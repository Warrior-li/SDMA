from collections import defaultdict

def read_file(path: str):
    edges = []
    with open(path, 'r', encoding='utf-8') as f:
        for line in f:
            if line.strip():
                a, b = line.strip().split()
                edges.append((int(a), int(b)))
    return edges

def build_graph(edges):
    graph = defaultdict(list)
    for a, b in edges:
        graph[a].append(b)
    return graph

def tidy_adj_dict(edge_dict):
    tidy_dict = {}
    all_nodes = set(edge_dict.keys())
    for u, nbrs in edge_dict.items():
        all_nodes.update(nbrs)

    keys = all_nodes
    keys = sorted(keys)

    id2idx = {nid: i for i, nid in enumerate(keys)}

    for u in keys:
        nbrs = edge_dict.get(u, [])
        nbrs = list(set(nbrs))
        
        nbrs.sort()

        tidy_dict[u] = nbrs
    
    return id2idx, tidy_dict

def pack_and_save_hex64(graph_after_sort, id2idx, out_path: str,  value: int = 1, include_empty_rows: bool = False):
    nodes_sorted = sorted(graph_after_sort.keys(), key=lambda nid: id2idx[nid])

    words = []

    for u in nodes_sorted:
        nbrs = graph_after_sort.get(u, [])
        if not nbrs:
            if include_empty_rows:
                # 空行占位：你也可以改成 value=1 或别的约定
                eor = 1
                col_idx = 0
                w = (eor << 63) | (col_idx << 32) | 0
                words.append(w)
            continue

        # 邻居按 index 排序（你现在按原始ID排序也等价，但这里更稳）
        nbrs_sorted = sorted(nbrs, key=lambda v: id2idx[v])

        for i, v in enumerate(nbrs_sorted):
            eor = 1 if i == len(nbrs_sorted) - 1 else 0
            col_idx = id2idx[v]

            if not (0 <= col_idx < (1 << 31)):
                raise ValueError(f"col_idx overflow 31-bit: node {v} -> idx {col_idx}")

            w = (eor << 63) | (col_idx << 32) | value
            words.append(w)

    # 写 hex 文件：每行 16 个 hex 字符（64-bit）
    with open(out_path, "w", encoding="utf-8") as f:
        for w in words:
            f.write(f"{w:016x}\n")

    return words  # 可选：返回用于debug



edges = read_file('cora/cora.cites')
graph = build_graph(edges)
id2idx, graph_after_sort = tidy_adj_dict(graph) 
pack_and_save_hex64(graph_after_sort, id2idx, "cora_adj.hex")