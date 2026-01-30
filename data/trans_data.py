#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import struct
from collections import defaultdict
from typing import List, Tuple, Dict, Optional

# -----------------------------
# 1) 读入 COO 边 (row, col, value)
# -----------------------------
def load_coo(path: str, default_val: float = 1.0) -> List[Tuple[int, int, float]]:
    """
    支持两列(row col) 或三列(row col value)
    """
    edges = []
    with open(path, "r", encoding="utf-8") as f:
        for line in f:
            line = line.strip()
            if not line or line.startswith("#"):
                continue
            parts = line.split()
            if len(parts) == 2:
                r, c = int(parts[0]), int(parts[1])
                v = default_val
            elif len(parts) >= 3:
                r, c = int(parts[0]), int(parts[1])
                v = float(parts[2])
            else:
                continue
            edges.append((r, c, v))
    return edges


# -----------------------------
# 2) 索引单一化：把原始ID映射到 0..N-1
# -----------------------------
def reindex_coo(edges: List[Tuple[int, int, float]]) -> Tuple[List[Tuple[int, int, float]], Dict[int, int]]:
    """
    对 row 和 col 的“原始ID集合的并集”做统一映射（典型 cora.cites）。
    返回：新edges + 映射表 old_id -> new_id
    """
    ids = set()
    for r, c, _ in edges:
        ids.add(r)
        ids.add(c)

    # 从头开始排序 -> 连续编号
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
    # 你的输入文件：两列或三列
    in_path = "cora/cora.cites"

    edges = load_coo(in_path, default_val=1.0)
    edges, id_map = reindex_coo(edges)
        # 先按行构建
    rows, nrows = build_rows(edges)

    # 行重排：tile=16
    order = reorder_rows_greedy_tile_overlap(rows, nrows, tile_size=16, alpha=0.35)

    # 应用重排
    edges, old2new, new2old, row_lens = apply_row_permutation(rows, order)

    # 如果你还希望保持 edges 全局排序（可选）
    edges = sort_coo(edges)

    cpcoo_words, nrows = make_cpcoo(edges)

    # ✅ 加：检查 tile 内 col 重复情况
    analyze_tile_col_reuse(
        cpcoo_words,
        tile_size=16,
        report_tiles=10,     # 打印前 10 个 tile
        topk_cols=5,         # 每个 tile 打印 top-5 重复列
        by_eor_boundary=False # True=按行切再分块；False=纯流式固定16切
    )


    print(f"edges={len(edges)}, nrows={nrows}, cpcoo_words={len(cpcoo_words)}")
    print("first 10 cpcoo words (hex):")
    for w in cpcoo_words[:10]:
        print(f"  {w:016x}")

    save_cpcoo_hex(cpcoo_words, "cora.hex")
    save_cpcoo_bin_le(cpcoo_words, "cora.bin")
