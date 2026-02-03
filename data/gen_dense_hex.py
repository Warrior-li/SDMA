#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import argparse
import math
import random
import struct
from typing import Callable, List

def float32_to_hex_word(x: float, endian: str = "big") -> str:
    """Convert python float to IEEE754 float32 hex word (8 hex chars)."""
    b = struct.pack(">f" if endian == "big" else "<f", float(x))
    return b.hex()

def make_func(pattern: str, expr: str, seed: int) -> Callable[[int], float]:
    random.seed(seed)

    if expr is not None:
        # 允许用表达式定义 f(i)，比如： "0.1*i + math.sin(i/10)"
        # 可用：i, math, random
        allowed = {"math": math, "random": random}
        def f(i: int) -> float:
            return float(eval(expr, {"__builtins__": {}}, {"i": i, **allowed}))
        return f

    p = pattern.lower()

    if p == "linear":
        # f(i)=a*i+b
        a, b = 0.1, 0.0
        return lambda i: a * i + b

    if p == "sin":
        # f(i)=sin(i/scale)
        scale = 16.0
        return lambda i: math.sin(i / scale)

    if p == "ramp01":
        # f(i)=i/(N-1) 需要 N 才能归一化，这里先占位，外面会包一层
        raise ValueError("pattern ramp01 needs N; handled outside.")

    if p == "random_uniform":
        # [-1,1] 均匀随机
        return lambda i: random.uniform(-1.0, 1.0)

    if p == "random_normal":
        # 均值0 方差1 的高斯
        return lambda i: random.gauss(0.0, 1.0)

    if p == "ones":
        return lambda i: 1.0

    if p == "zeros":
        return lambda i: 0.0

    if p == "alt":
        # 交替：+1, -1, +1, -1...
        return lambda i: 1.0 if (i % 2 == 0) else -1.0

    raise ValueError(f"Unknown pattern: {pattern}")

def generate_hex(
    n: int,
    out_path: str,
    pattern: str = "linear",
    expr: str = None,
    seed: int = 1,
    endian: str = "big",
    per_line: int = 1,
) -> None:
    if n <= 0:
        raise ValueError("n must be > 0")
    if per_line <= 0:
        raise ValueError("per_line must be > 0")

    # ramp01 需要 N
    if expr is None and pattern.lower() == "ramp01":
        def f(i: int) -> float:
            return 0.0 if n == 1 else (i / (n - 1))
    else:
        f = make_func(pattern, expr, seed)

    words: List[str] = []
    for i in range(n):
        x = f(i)
        words.append(float32_to_hex_word(x, endian=endian))

    # 写文件：每行 per_line 个 32-bit word，用空格分隔
    with open(out_path, "w", encoding="utf-8") as fw:
        for i in range(0, n, per_line):
            fw.write(" ".join(words[i:i + per_line]) + "\n")

def main():
    ap = argparse.ArgumentParser(description="Generate dense float32 hex data.")
    ap.add_argument("-n", "--length", type=int, required=True, help="number of float32 elements")
    ap.add_argument("-o", "--out", type=str, required=True, help="output hex file path")
    ap.add_argument("--pattern", type=str, default="linear",
                    help="linear|sin|ramp01|random_uniform|random_normal|ones|zeros|alt")
    ap.add_argument("--expr", type=str, default=None,
                    help='custom expression for f(i), e.g. "0.1*i + math.sin(i/10)"')
    ap.add_argument("--seed", type=int, default=1, help="random seed (for random patterns/expr)")
    ap.add_argument("--endian", type=str, default="big", choices=["big", "little"],
                    help="hex word endianness for float packing")
    ap.add_argument("--per_line", type=int, default=1,
                    help="how many 32-bit words per line (space-separated)")
    args = ap.parse_args()

    generate_hex(
        n=args.length,
        out_path=args.out,
        pattern=args.pattern,
        expr=args.expr,
        seed=args.seed,
        endian=args.endian,
        per_line=args.per_line,
    )

if __name__ == "__main__":
    main()
