#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""
XRT / pyxrt 传输测速脚本

用途：
1. 只测 Host <-> Device 的 buffer 传输速度
2. 不启动任何 kernel
3. 适合比较 CPCOO / CSR 等不同数据格式的 Host 侧传输开销

依赖：
- pyxrt
- 已安装 XRT
- 板卡可见
- 可加载的 xclbin

示例：
  python3 xrt_transfer_bench.py \
      --xclbin /path/to/design.xclbin \
      --device 0 \
      --bank 0 \
      --files cora.bin

  python3 xrt_transfer_bench.py \
      --xclbin /path/to/design.xclbin \
      --device 0 \
      --bank 0 \
      --files cora_csr_row_ptr_u32.bin cora_csr_col_idx_u32.bin cora_csr_values_f32.bin \
      --concat
"""

from __future__ import annotations

import argparse
import hashlib
import os
import statistics
import sys
import time
from dataclasses import dataclass
from pathlib import Path
from typing import List, Sequence, Tuple


try:
    import pyxrt  # type: ignore
except ImportError as exc:  # pragma: no cover
    print("ERROR: 无法导入 pyxrt。请先确认 XRT Python 绑定已安装。", file=sys.stderr)
    raise SystemExit(1) from exc


@dataclass
class BenchResult:
    name: str
    size_bytes: int
    warmup: int
    repeat: int
    h2d_times: List[float]
    d2h_times: List[float]
    verified: bool
    sha256: str

    @property
    def h2d_avg_s(self) -> float:
        return statistics.mean(self.h2d_times)

    @property
    def d2h_avg_s(self) -> float:
        return statistics.mean(self.d2h_times)

    @property
    def h2d_gbps(self) -> float:
        return self.size_bytes / self.h2d_avg_s / 1e9

    @property
    def d2h_gbps(self) -> float:
        return self.size_bytes / self.d2h_avg_s / 1e9

    @property
    def h2d_std_s(self) -> float:
        return statistics.pstdev(self.h2d_times) if len(self.h2d_times) > 1 else 0.0

    @property
    def d2h_std_s(self) -> float:
        return statistics.pstdev(self.d2h_times) if len(self.d2h_times) > 1 else 0.0


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="使用 pyxrt 测量 Host <-> FPGA buffer 传输速度")
    parser.add_argument("--xclbin", required=True, help="要加载的 xclbin 文件路径")
    parser.add_argument("--device", default="0", help="设备索引或 BDF，例如 0 或 0000:65:00.1")
    parser.add_argument("--bank", type=int, required=True, help="buffer 所在 memory bank/group id")
    parser.add_argument("--files", nargs="+", required=True, help="待传输的一个或多个二进制文件")
    parser.add_argument("--concat", action="store_true", help="把多个文件拼成一个连续 payload 后再测")
    parser.add_argument("--repeat", type=int, default=100, help="正式测量轮数，默认 100")
    parser.add_argument("--warmup", type=int, default=20, help="预热轮数，默认 20")
    parser.add_argument("--no-verify", action="store_true", help="关闭往返数据一致性检查")
    parser.add_argument("--host-only", action="store_true", help="使用 host_only BO flag（默认 normal）")
    return parser.parse_args()


def open_device(device_arg: str):
    if ":" in device_arg:
        return pyxrt.device(device_arg)
    return pyxrt.device(int(device_arg))


def load_payload_from_files(paths: Sequence[str], concat: bool) -> List[Tuple[str, bytes]]:
    payloads: List[Tuple[str, bytes]] = []
    files = [Path(p) for p in paths]
    for fp in files:
        if not fp.is_file():
            raise FileNotFoundError(f"文件不存在: {fp}")

    if concat:
        merged = bytearray()
        parts = []
        for fp in files:
            data = fp.read_bytes()
            merged.extend(data)
            parts.append(f"{fp.name}:{len(data)}B")
        payloads.append(("concat(" + ", ".join(parts) + ")", bytes(merged)))
    else:
        for fp in files:
            payloads.append((fp.name, fp.read_bytes()))

    return payloads


def human_bytes(n: int) -> str:
    units = ["B", "KB", "MB", "GB", "TB"]
    x = float(n)
    for u in units:
        if x < 1024.0 or u == units[-1]:
            return f"{x:.2f} {u}"
        x /= 1024.0
    return f"{n} B"


def sha256_hex(data: bytes) -> str:
    return hashlib.sha256(data).hexdigest()


def alloc_bo(device, size_bytes: int, bank: int, host_only: bool):
    flag = pyxrt.bo.host_only if host_only else pyxrt.bo.normal
    return pyxrt.bo(device, size_bytes, flag, bank)


def bench_one_payload(
    device,
    xclbin_path: str,
    bank: int,
    payload_name: str,
    payload: bytes,
    repeat: int,
    warmup: int,
    verify: bool,
    host_only: bool,
) -> BenchResult:
    # 加载 xclbin（只需一次，但脚本保持单函数自洽）
    device.load_xclbin(xclbin_path)

    bo = alloc_bo(device, len(payload), bank, host_only)
    mv = bo.map()
    mv[: len(payload)] = payload

    h2d_times: List[float] = []
    d2h_times: List[float] = []

    total_rounds = warmup + repeat
    for i in range(total_rounds):
        t0 = time.perf_counter()
        bo.sync(pyxrt.xclBOSyncDirection.XCL_BO_SYNC_BO_TO_DEVICE, len(payload), 0)
        t1 = time.perf_counter()

        t2 = time.perf_counter()
        bo.sync(pyxrt.xclBOSyncDirection.XCL_BO_SYNC_BO_FROM_DEVICE, len(payload), 0)
        t3 = time.perf_counter()

        if i >= warmup:
            h2d_times.append(t1 - t0)
            d2h_times.append(t3 - t2)

    verified = True
    if verify:
        returned = bytes(mv[: len(payload)])
        verified = returned == payload

    return BenchResult(
        name=payload_name,
        size_bytes=len(payload),
        warmup=warmup,
        repeat=repeat,
        h2d_times=h2d_times,
        d2h_times=d2h_times,
        verified=verified,
        sha256=sha256_hex(payload),
    )


def print_result(result: BenchResult) -> None:
    print("=" * 72)
    print(f"payload   : {result.name}")
    print(f"size      : {result.size_bytes} bytes ({human_bytes(result.size_bytes)})")
    print(f"sha256    : {result.sha256}")
    print(f"verify    : {'PASS' if result.verified else 'FAIL'}")
    print(f"rounds    : warmup={result.warmup}, repeat={result.repeat}")
    print(f"H2D avg   : {result.h2d_avg_s * 1e9:.3f} ns   std={result.h2d_std_s * 1e9:.3f} ns   bw={result.h2d_gbps:.3f} GB/s")
    print(f"D2H avg   : {result.d2h_avg_s * 1e9:.3f} ns   std={result.d2h_std_s * 1e9:.3f} ns   bw={result.d2h_gbps:.3f} GB/s")


def main() -> int:
    args = parse_args()

    xclbin_path = str(Path(args.xclbin).resolve())
    if not Path(xclbin_path).is_file():
        print(f"ERROR: xclbin 不存在: {xclbin_path}", file=sys.stderr)
        return 2

    payloads = load_payload_from_files(args.files, args.concat)
    device = open_device(args.device)

    print("[info] using pyxrt buffer DMA benchmark")
    print(f"[info] xclbin = {xclbin_path}")
    print(f"[info] device = {args.device}")
    print(f"[info] bank   = {args.bank}")
    print(f"[info] mode   = {'host_only' if args.host_only else 'normal'}")
    print(f"[info] files  = {len(payloads)} payload(s)")

    results: List[BenchResult] = []
    for name, payload in payloads:
        if len(payload) == 0:
            print(f"[warn] skip empty payload: {name}")
            continue
        res = bench_one_payload(
            device=device,
            xclbin_path=xclbin_path,
            bank=args.bank,
            payload_name=name,
            payload=payload,
            repeat=args.repeat,
            warmup=args.warmup,
            verify=not args.no_verify,
            host_only=args.host_only,
        )
        print_result(res)
        results.append(res)

    if not results:
        print("ERROR: 没有可用 payload。", file=sys.stderr)
        return 3

    print("=" * 72)
    print("summary")
    for res in results:
        print(
            f"- {res.name}: size={human_bytes(res.size_bytes)}, "
            f"H2D={res.h2d_gbps:.3f} GB/s, D2H={res.d2h_gbps:.3f} GB/s, "
            f"verify={'PASS' if res.verified else 'FAIL'}"
        )

    if any(not r.verified for r in results):
        return 4
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
