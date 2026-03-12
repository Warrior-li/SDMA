#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import argparse
import struct
from collections import defaultdict
from pathlib import Path
from typing import List, Tuple, Dict, Optional

NodeId = str

# -----------------------------
# 1) 读入 COO 边 (row, col, value)
# -----------------------------
def load_coo(path: str, default_val: float = 1.0) -> List[Tuple[NodeId, NodeId, float]]:
    """
    支持两列(row col) 或三列(row col value)。
    注意：row/col 不要求是数字，也可以是字符串ID，
    例如 bradshaw97introduction 这种节点名。
    """
    edges: List[Tuple[NodeId, NodeId, float]] = []
    with open(path, "r", encoding="utf-8") as f:
        for line in f:
            line = line.strip()
            if not line or line.startswith("#"):
                continue
            parts = line.split()
            if len(parts) == 2:
                r, c = parts[0], parts[1]
                v = default_val
            elif len(parts) >= 3:
                r, c = parts[0], parts[1]
                v = float(parts[2])
            else:
                continue
            edges.append((r, c, v))
    return edges


def normalize_graph_direction(
    edges: List[Tuple[NodeId, NodeId, float]],
    directed: bool = True,
) -> List[Tuple[NodeId, NodeId, float]]:
    """
    根据参数把输入边集解释成有向图或无向图。

    - directed=True:
        保持原始边不变。
    - directed=False:
        对每条边 (u, v, w) 补充 (v, u, w)，
        但会自动去重，避免原文件本来就有双向边时重复；
        对自环 (u == v) 不重复添加。
    """
    if directed:
        return edges

    normalized: List[Tuple[NodeId, NodeId, float]] = []
    seen = set()
    for r, c, v in edges:
        key = (r, c, v)
        if key not in seen:
            normalized.append((r, c, v))
            seen.add(key)

        if r != c:
            rev_key = (c, r, v)
            if rev_key not in seen:
                normalized.append((c, r, v))
                seen.add(rev_key)

    return normalized


# -----------------------------
# 2) 索引单一化：把原始ID映射到 0..N-1
# -----------------------------
def reindex_coo(edges: List[Tuple[NodeId, NodeId, float]]) -> Tuple[List[Tuple[int, int, float]], Dict[NodeId, int]]:
    """
    对 row 和 col 的“原始ID集合的并集”做统一映射（典型 citeseer.cites）。
    原始ID可以是字符串，也可以是数字字符串。
    返回：新edges + 映射表 old_id -> new_id
    """
    ids = set()
    for r, c, _ in edges:
        ids.add(r)
        ids.add(c)

    # 统一按字符串字典序排序，再映射到连续编号。
    # 这里不要求原始ID必须可转成整数。
    sorted_ids = sorted(ids)
    id_map = {old: new for new, old in enumerate(sorted_ids)}

    new_edges = [(id_map[r], id_map[c], v) for r, c, v in edges]
    return new_edges, id_map


# -----------------------------
# 3) 排序 (row, col)
# -----------------------------
def sort_coo(edges: List[Tuple[int, int, float]]) -> List[Tuple[int, int, float]]:
    return sorted(edges, key=lambda x: (x[0], x[1]))


# -----------------------------
# 4) CPCOO 打包：1bit eor + 31bit col + 32bit float
# -----------------------------
def float32_to_u32bits(x: float) -> int:
    # IEEE754 float32 bit pattern
    return struct.unpack("<I", struct.pack("<f", float(x)))[0]

def pack_cpcoo_word(eor: int, col: int, val: float) -> int:
    """
    返回一个 uint64 (Python int)：
      bit63: eor
      bit62..32: col (31bits)
      bit31..0 : float32 bits
    """
    if not (0 <= eor <= 1):
        raise ValueError("eor must be 0/1")
    if not (0 <= col < (1 << 31)):
        raise ValueError(f"col out of 31-bit range: {col}")

    vbits = float32_to_u32bits(val)
    word = (eor << 63) | ((col & 0x7FFFFFFF) << 32) | (vbits & 0xFFFFFFFF)
    return word


def make_cpcoo(edges_sorted: List[Tuple[int, int, float]]) -> Tuple[List[int], int]:
    """
    输入：已按 (row,col) 排序的 COO
    输出：
      cpcoo_words: List[uint64]
      nrows: 行数（= max_row+1）
    """
    if not edges_sorted:
        return [], 0

    max_row = max(r for r, _, _ in edges_sorted)
    nrows = max_row + 1

    # 按行聚合
    rows = defaultdict(list)
    for r, c, v in edges_sorted:
        rows[r].append((c, v))

    cpcoo_words = []
    for r in range(nrows):
        items = rows.get(r, [])
        if not items:
            # ⚠️ 纯 EOR CPCOO 对“空行”无法直接表达边界
            # 如果你的数据可能有空行，通常需要额外的 row_ptr / row_len 元数据
            continue

        # 当前行内按 col 排（保险起见）
        items.sort(key=lambda x: x[0])

        for i, (c, v) in enumerate(items):
            eor = 1 if (i == len(items) - 1) else 0
            cpcoo_words.append(pack_cpcoo_word(eor, c, v))

    return cpcoo_words, nrows


# -----------------------------
# 4.5) CSR 打包：row_ptr / col_idx / values
# -----------------------------
def make_csr(edges_sorted: List[Tuple[int, int, float]]) -> Tuple[List[int], List[int], List[float], int]:
    """
    输入：已按 (row, col) 排序的 COO
    输出：
      row_ptr: 长度 nrows + 1
      col_idx: 长度 nnz
      values : 长度 nnz
      nrows  : 行数
    """
    if not edges_sorted:
        return [0], [], [], 0

    max_row = max(r for r, _, _ in edges_sorted)
    nrows = max_row + 1

    row_ptr = [0] * (nrows + 1)
    col_idx: List[int] = []
    values: List[float] = []

    cur_row = 0
    nnz_count = 0

    for r, c, v in edges_sorted:
        while cur_row < r:
            row_ptr[cur_row + 1] = nnz_count
            cur_row += 1

        col_idx.append(c)
        values.append(v)
        nnz_count += 1

    while cur_row < nrows:
        row_ptr[cur_row + 1] = nnz_count
        cur_row += 1

    return row_ptr, col_idx, values, nrows


# -----------------------------
# 5) 输出：hex文本 / 二进制
# -----------------------------
def save_cpcoo_hex(words: List[int], path: str) -> None:
    with open(path, "w", encoding="utf-8") as f:
        for w in words:
            f.write(f"{w:016x}\n")

def save_cpcoo_bin_le(words: List[int], path: str) -> None:
    # 以 little-endian 写入 64-bit
    with open(path, "wb") as f:
        for w in words:
            f.write(struct.pack("<Q", w & 0xFFFFFFFFFFFFFFFF))


def save_u32_hex(words: List[int], path: str) -> None:
    with open(path, "w", encoding="utf-8") as f:
        for w in words:
            f.write(f"{(w & 0xFFFFFFFF):08x}\n")


def save_u32_bin_le(words: List[int], path: str) -> None:
    with open(path, "wb") as f:
        for w in words:
            f.write(struct.pack("<I", w & 0xFFFFFFFF))


def save_f32_hex(data: List[float], path: str) -> None:
    with open(path, "w", encoding="utf-8") as f:
        for x in data:
            f.write(f"{float32_to_u32bits(x):08x}\n")


def save_f32_bin_le(data: List[float], path: str) -> None:
    with open(path, "wb") as f:
        for x in data:
            f.write(struct.pack("<f", float(x)))


def save_int_list_txt(data: List[int], path: str) -> None:
    with open(path, "w", encoding="utf-8") as f:
        for x in data:
            f.write(f"{x}\n")


def save_float_list_txt(data: List[float], path: str) -> None:
    with open(path, "w", encoding="utf-8") as f:
        for x in data:
            f.write(f"{x:.8g}\n")


def ceil_div(a: int, b: int) -> int:
    return (a + b - 1) // b


def report_transfer_compare(cpcoo_words: List[int], row_ptr: List[int], col_idx: List[int], values: List[float]) -> None:
    """
    以“Host -> Device 传输”的视角比较：
    - CPCOO: 每项 64-bit
    - CSR  : row_ptr / col_idx / values 都按 32-bit 传输
    额外给出按 256-bit AXI beat 估算的拍数。
    """
    cpcoo_word_count = len(cpcoo_words)
    cpcoo_bytes = cpcoo_word_count * 8
    cpcoo_beats_256 = ceil_div(cpcoo_bytes, 32)

    csr_row_ptr_words = len(row_ptr)
    csr_col_idx_words = len(col_idx)
    csr_value_words = len(values)
    csr_total_words_32 = csr_row_ptr_words + csr_col_idx_words + csr_value_words
    csr_total_bytes = csr_total_words_32 * 4
    csr_beats_256 = ceil_div(csr_total_bytes, 32)

    print("[xfer] ===== Host -> Device payload compare =====")
    print(f"[xfer] CPCOO : {cpcoo_word_count} x 64-bit words = {cpcoo_bytes} bytes, est. {cpcoo_beats_256} AXI-256 beats")
    print(f"[xfer] CSR   : row_ptr={csr_row_ptr_words}, col_idx={csr_col_idx_words}, values={csr_value_words} (all 32-bit)")
    print(f"[xfer] CSR   : {csr_total_words_32} x 32-bit words = {csr_total_bytes} bytes, est. {csr_beats_256} AXI-256 beats")
    if cpcoo_bytes > 0:
        print(f"[xfer] CSR/CPCOO payload ratio = {csr_total_bytes / cpcoo_bytes:.4f}")


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="将 cites/COO 数据转换为 CPCOO 与 CSR")
    parser.add_argument("--input", default="citeseer/citeseer.cites", help="输入边文件路径")
    parser.add_argument("--tile-size", type=int, default=16, help="行重排分析使用的 tile 大小")
    parser.add_argument("--alpha", type=float, default=0.5, help="行重排评分参数 alpha")
    parser.add_argument(
        "--graph-type",
        choices=["directed", "undirected"],
        default="directed",
        help="输入文件按有向图还是无向图解释；undirected 会自动补充反向边",
    )
    parser.add_argument("--default-val", type=float, default=1.0, help="两列输入时使用的默认边权")
    return parser.parse_args()

# -----------------------------
# 3.5) 构建按行的结构
# -----------------------------
def build_rows(edges_sorted: List[Tuple[int, int, float]]) -> Tuple[Dict[int, List[Tuple[int, float]]], int]:
    """
    输入：已按 (row,col) 排序的 COO
    输出：rows[r] = [(c,v), ...] (按 col 排好), 以及 nrows
    """
    rows = defaultdict(list)
    if not edges_sorted:
        return {}, 0

    max_row = max(r for r, _, _ in edges_sorted)
    nrows = max_row + 1

    for r, c, v in edges_sorted:
        rows[r].append((c, v))

    for r in range(nrows):
        if r in rows:
            rows[r].sort(key=lambda x: x[0])

    return rows, nrows


# -----------------------------
# 3.6) 行重排：tile(16) 内 col 重叠尽量多（spill 到下个 tile）
# -----------------------------
def reorder_rows_greedy_tile_overlap(
    rows: Dict[int, List[Tuple[int, float]]],
    nrows: int,
    tile_size: int = 16,
    alpha: float = 0.35,
    prefer_longer: float = 0.01,
) -> List[int]:
    """
    返回：old_row_id 的新顺序列表 order，长度 nrows
    目标：在“按 nnz 流式打包，每 tile_size 个元素一组”的情况下，
         让每个 tile 内尽量重复 col（减少 unique col）
    评分：score = overlap - alpha * new_cols  (+ prefer_longer*len_part)
          overlap/new_cols 只看“能塞进当前 tile 的那一段”（考虑 spill）
    """
    # 预计算每行的 col 列表（保持顺序）方便截取前 k 个
    row_cols_list = []
    for r in range(nrows):
        items = rows.get(r, [])
        row_cols_list.append([c for c, _ in items])

    remaining = set(range(nrows))
    order: List[int] = []

    # 当前 tile 状态
    tile_cols = set()
    rem_slots = tile_size

    # spill 状态：如果上一行没塞完，下一 tile 必须先续上
    spill_row: Optional[int] = None
    spill_pos: int = 0  # 下一次要从该行的第 spill_pos 个元素继续

    def consume_segment(r: int, start: int, k: int):
        """消费 rows[r] 从 start 开始的 k 个元素到当前 tile（只更新 tile_cols / rem_slots）"""
        nonlocal rem_slots, tile_cols
        cols = row_cols_list[r]
        seg = cols[start:start + k]
        tile_cols.update(seg)
        rem_slots -= k

    while remaining or spill_row is not None:
        # 如果在续 spill，就先续满当前 tile 或把该行续完
        if spill_row is not None:
            cols = row_cols_list[spill_row]
            left = len(cols) - spill_pos
            take = min(rem_slots, left)
            if take > 0:
                consume_segment(spill_row, spill_pos, take)
                spill_pos += take

            # tile 满了 -> 开新 tile
            if rem_slots == 0:
                tile_cols.clear()
                rem_slots = tile_size

            # 这一行续完了
            if spill_pos >= len(cols):
                spill_row = None
                spill_pos = 0
            continue

        # 需要选择下一行（开始新行）
        if not remaining:
            break

        # 选择能让“当前 tile 这段” overlap 最大的行
        best_r = None
        best_score = None

        for r in remaining:
            cols = row_cols_list[r]
            if not cols:
                # 空行：对 CPCOO 也尴尬（你原注释里提到），这里尽量往后放
                score = -1e18
            else:
                k = min(rem_slots, len(cols))  # 只看能塞进当前 tile 的前 k 个（考虑 spill）
                seg = cols[:k]
                seg_set = set(seg)

                overlap = len(seg_set & tile_cols)
                new_cols = len(seg_set - tile_cols)

                # 可调的评分：越多 overlap 越好，越少新列越好；稍微偏好长一点的段
                score = overlap - alpha * new_cols + prefer_longer * k

            if best_score is None or score > best_score:
                best_score = score
                best_r = r

        r = best_r
        assert r is not None

        order.append(r)
        remaining.remove(r)

        # 开始消费这一行
        cols = row_cols_list[r]
        take = min(rem_slots, len(cols))
        if take > 0:
            consume_segment(r, 0, take)

        # 如果这一行没吃完 -> spill 到下一个 tile（甚至多个 tile）
        if take < len(cols):
            spill_row = r
            spill_pos = take

        # tile 满了 -> 开新 tile
        if rem_slots == 0:
            tile_cols.clear()
            rem_slots = tile_size

    # order 应该覆盖全部行
    if len(order) != nrows:
        # 理论上只会是空行的处理导致；补齐
        missing = [r for r in range(nrows) if r not in set(order)]
        order.extend(missing)

    return order


def apply_row_permutation(
    rows: Dict[int, List[Tuple[int, float]]],
    order: List[int],
) -> Tuple[List[Tuple[int, int, float]], Dict[int, int], Dict[int, int], List[int]]:
    """
    把 rows 按 order 重排，输出新的 edges (new_r, c, v)
    返回：
      new_edges
      old_to_new
      new_to_old
      row_len_list (按 new row 顺序的每行 nnz)
    """
    old_to_new = {old: new for new, old in enumerate(order)}
    new_to_old = {new: old for new, old in enumerate(order)}

    new_edges: List[Tuple[int, int, float]] = []
    row_lens: List[int] = []

    for new_r, old_r in enumerate(order):
        items = rows.get(old_r, [])
        row_lens.append(len(items))
        for c, v in items:
            new_edges.append((new_r, c, v))

    # 已经按 new_r 分组且每行内部按 col 排过；如果你想保险，再 sort 一次也行
    return new_edges, old_to_new, new_to_old, row_lens

# -----------------------------
# 6) 检查：Tile 内 col 重复情况（基于 CPCOO words）
# -----------------------------
def unpack_cpcoo_col(word: int) -> int:
    """从 uint64 CPCOO word 解出 col（bit62..32）"""
    return (word >> 32) & 0x7FFFFFFF

def unpack_cpcoo_eor(word: int) -> int:
    """从 uint64 CPCOO word 解出 eor（bit63）"""
    return (word >> 63) & 0x1

def analyze_tile_col_reuse(
    cpcoo_words: List[int],
    tile_size: int = 16,
    report_tiles: int = 10,
    topk_cols: int = 5,
    by_eor_boundary: bool = False,
) -> Dict[str, float]:
    """
    统计 CPCOO 流中每个 tile 内 col 的重复情况。
    - 默认按“固定 tile_size 个元素”为一个 tile（与你 reorder 的假设一致）
    - 如果 by_eor_boundary=True：则按“行边界(eor=1)”切段，再把段内按 tile_size 切块（更贴近行语义）
    返回整体汇总指标。
    """
    if not cpcoo_words:
        print("[tile-check] empty cpcoo_words.")
        return {"tiles": 0, "avg_unique": 0.0, "avg_dup": 0.0, "avg_dup_rate": 0.0}

    # 生成 tile 列表：每个 tile 是一个 col 列表
    tiles: List[List[int]] = []

    if not by_eor_boundary:
        # 直接固定大小切分
        for i in range(0, len(cpcoo_words), tile_size):
            chunk = cpcoo_words[i:i + tile_size]
            cols = [unpack_cpcoo_col(w) for w in chunk]
            tiles.append(cols)
    else:
        # 先按行(eor)切分，再对每行内部按 tile_size 切块
        cur_row: List[int] = []
        for w in cpcoo_words:
            cur_row.append(unpack_cpcoo_col(w))
            if unpack_cpcoo_eor(w) == 1:
                # cur_row 是一整行
                for j in range(0, len(cur_row), tile_size):
                    tiles.append(cur_row[j:j + tile_size])
                cur_row = []
        # 如果结尾不是 eor=1（理论上不该发生），也处理掉
        if cur_row:
            for j in range(0, len(cur_row), tile_size):
                tiles.append(cur_row[j:j + tile_size])

    # 逐 tile 统计
    total_unique = 0
    total_dup = 0
    total_elems = 0

    # 记录“最差/最好”tile（按 dup_rate）
    best = None   # (dup_rate, idx, unique, dup, len)
    worst = None

    for tidx, cols in enumerate(tiles):
        n = len(cols)
        if n == 0:
            continue
        freq = defaultdict(int)
        for c in cols:
            freq[c] += 1
        unique = len(freq)
        dup = n - unique
        dup_rate = dup / n

        total_unique += unique
        total_dup += dup
        total_elems += n

        if best is None or dup_rate > best[0]:
            best = (dup_rate, tidx, unique, dup, n)
        if worst is None or dup_rate < worst[0]:
            worst = (dup_rate, tidx, unique, dup, n)

        # 打印前 report_tiles 个 tile 的细节
        if tidx < report_tiles:
            # top-k 重复列（出现次数>1）
            dup_cols = [(c, f) for c, f in freq.items() if f > 1]
            dup_cols.sort(key=lambda x: (-x[1], x[0]))
            dup_cols = dup_cols[:topk_cols]
            print(f"[tile-check] tile#{tidx:5d} n={n:2d} unique={unique:2d} dup={dup:2d} dup_rate={dup_rate:.3f} "
                  f"dup_cols_top{topk_cols}={dup_cols}")

    tiles_count = len(tiles)
    if tiles_count == 0 or total_elems == 0:
        print("[tile-check] no valid tiles generated.")
        return {"tiles": 0, "avg_unique": 0.0, "avg_dup": 0.0, "avg_dup_rate": 0.0}

    avg_unique = total_unique / tiles_count
    avg_dup = total_dup / tiles_count
    avg_dup_rate = total_dup / total_elems  # overall dup ratio across all elements

    print(f"[tile-check] tiles={tiles_count}, tile_size={tile_size}, elems={total_elems}")
    print(f"[tile-check] avg_unique_per_tile={avg_unique:.3f}, avg_dup_per_tile={avg_dup:.3f}, overall_dup_rate={avg_dup_rate:.3f}")
    if best is not None and worst is not None:
        print(f"[tile-check] best_dup_rate tile#{best[1]} dup_rate={best[0]:.3f} (unique={best[2]}, dup={best[3]}, n={best[4]})")
        print(f"[tile-check] worst_dup_rate tile#{worst[1]} dup_rate={worst[0]:.3f} (unique={worst[2]}, dup={worst[3]}, n={worst[4]})")

    return {
        "tiles": float(tiles_count),
        "avg_unique": float(avg_unique),
        "avg_dup": float(avg_dup),
        "avg_dup_rate": float(avg_dup_rate),
    }


# -----------------------------
# main 示例
# -----------------------------
if __name__ == "__main__":
    args = parse_args()

    in_path = args.input
    tile_size = args.tile_size
    directed = args.graph_type == "directed"
    out_prefix = Path(in_path).stem

    edges = load_coo(in_path, default_val=args.default_val)
    edges = normalize_graph_direction(edges, directed=directed)
    edges, id_map = reindex_coo(edges)

    # 先按行构建
    rows, nrows = build_rows(edges)

    # 行重排：tile=16
    order = reorder_rows_greedy_tile_overlap(rows, nrows, tile_size=tile_size, alpha=args.alpha)

    # 应用重排
    edges, old2new, new2old, row_lens = apply_row_permutation(rows, order)

    # 如果你还希望保持 edges 全局排序（可选）
    edges = sort_coo(edges)

    cpcoo_words, nrows = make_cpcoo(edges)
    csr_row_ptr, csr_col_idx, csr_values, csr_nrows = make_csr(edges)

    print(f"[graph] input={in_path}")
    print(f"[graph] mode={'directed' if directed else 'undirected'}")
    print(f"[graph] edges_after_normalize={len(edges)} nodes={len(id_map)}")

    # ✅ 加：检查 tile 内 col 重复情况
    analyze_tile_col_reuse(
        cpcoo_words,
        tile_size=tile_size,
        report_tiles=10,     # 打印前 10 个 tile
        topk_cols=5,         # 每个 tile 打印 top-5 重复列
        by_eor_boundary=False # True=按行切再分块；False=纯流式固定16切
    )



    save_cpcoo_hex(cpcoo_words, f"{out_prefix}.hex")
    save_cpcoo_bin_le(cpcoo_words, f"{out_prefix}.bin")

    save_int_list_txt(csr_row_ptr, f"{out_prefix}_csr_row_ptr.txt")
    save_int_list_txt(csr_col_idx, f"{out_prefix}_csr_col_idx.txt")
    save_float_list_txt(csr_values, f"{out_prefix}_csr_values.txt")

    # CSR 按 Host->Device 传输视角导出：三个数组都按 32-bit word 存储
    save_u32_hex(csr_row_ptr, f"{out_prefix}_csr_row_ptr_u32.hex")
    save_u32_bin_le(csr_row_ptr, f"{out_prefix}_csr_row_ptr_u32.bin")
    save_u32_hex(csr_col_idx, f"{out_prefix}_csr_col_idx_u32.hex")
    save_u32_bin_le(csr_col_idx, f"{out_prefix}_csr_col_idx_u32.bin")
    save_f32_hex(csr_values, f"{out_prefix}_csr_values_f32.hex")
    save_f32_bin_le(csr_values, f"{out_prefix}_csr_values_f32.bin")

    print(f"[csr] nrows={csr_nrows}, nnz={len(csr_col_idx)}")
    print(f"[csr] row_ptr -> {out_prefix}_csr_row_ptr.txt ({len(csr_row_ptr)} entries)")
    print(f"[csr] col_idx -> {out_prefix}_csr_col_idx.txt ({len(csr_col_idx)} entries)")
    print(f"[csr] values  -> {out_prefix}_csr_values.txt ({len(csr_values)} entries)")
    print(f"[csr] row_ptr u32 -> {out_prefix}_csr_row_ptr_u32.hex / .bin")
    print(f"[csr] col_idx u32 -> {out_prefix}_csr_col_idx_u32.hex / .bin")
    print(f"[csr] values  f32 -> {out_prefix}_csr_values_f32.hex / .bin")

    report_transfer_compare(cpcoo_words, csr_row_ptr, csr_col_idx, csr_values)
