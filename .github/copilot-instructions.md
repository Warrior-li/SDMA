# SDMA Codebase Guidance for AI Agents

## Project Overview
SDMA is a Bluespec SystemVerilog (BSV) hardware design project combining high-performance floating-point computation (FP32 multiplier core) with AXI4 memory interconnect infrastructure. The project targets Xilinx FPGA platforms (XCU280) for sparse matrix multiplication acceleration.

### Key Architecture Components
1. **Fp32MulCore** ([src/Fp32MulCore.bsv](src/Fp32MulCore.bsv)): Main computation kernel
   - Parametrized for HBM (High-Bandwidth Memory): 256-bit width, 28-bit address, 4-bit ID
   - Exposes two AXI4 Master interfaces (`mem_in`, `mem_out`) for data flow
   - Uses internal AXI4_Shim abstraction for high-level interface, converts to raw signal interface for synthesis

2. **BlueAXI4 Framework** ([BlueAXI4/](BlueAXI4/)): Modular AXI4 library (imported submodule)
   - Provides type definitions, shims, interconnects, width conversion utilities
   - Enables flexible memory interconnect composition without manual protocol handling
   - Examples show width conversion patterns (64→512, 512→64 bit bridges)

3. **Build System**: Two-target approach
   - **BSV→Verilog**: Makefile uses `bsc` compiler → [src/mkFp32MulCore.v](src/mkFp32MulCore.v)
   - **C++/HLS Synthesis**: hls.tcl configures Vitis HLS for `spmm_device_fpga.cpp` → timing-closed FPGA netlist

## Critical Developer Workflows

### Simulation & Testing
```bash
make          # Builds simulator at build/simdir/Fp32MulCoreSim
make clean    # Removes build artifacts
```
- BSV examples ([BlueAXI4/examples/](BlueAXI4/examples/)) demonstrate test patterns: setup rules initialize memories, tracking FIFOs verify expected outputs
- Default compile task in VS Code: `C/C++: g++ build active file` (not BSV relevant)

### Hardware Synthesis
```bash
vivado_hls hls.tcl  # Vitis HLS synthesis for C++ HLS design
```
- Targets XCU280 FPGA with 4.0ns clock (250MHz)
- hls.tcl points to `spmm_device_fpga.cpp` (not in current view—check if exists for integration patterns)

### Build Path Configuration
- Makefile defines `BSVPATH` via `blueaxi4.inc.mk` to import BlueAXI4 types and primitives
- Compilation flags in `BSCFLAGS`: `-p` (path), `-bdir`/`-simdir` (output directories)
- Order matters: BlueAXI4 infrastructure dependencies must be resolved before Fp32MulCore compilation

## Project-Specific Patterns & Conventions

### BSV Type Definitions as Hardware Parameters
Parameters are defined as type synonyms for compile-time elaboration:
```bsv
typedef 4 HBM_ID_WIDTH;        // 4-bit transaction IDs
typedef 28 HBM_ADDR_WIDTH;      // 28-bit addresses (256MB space)
typedef 256 HBM_DATA_WIDTH;     // 256-bit wide data path
```
These propagate through AXI4 interfaces; changing them requires recompilation of dependent modules.

### AXI4 Interface Patterns
Two complementary styles in use:
1. **High-level (internal)**: `AXI4_Shim` provides put/get methods for flits
2. **Low-level (synthesis)**: `AXI4_Master_Sig` exposes raw handshake signals for direct hardware binding

Conversion via `toAXI4_Master_Sig()` bridges these—required for Xilinx interconnect integration.

### Rule-Based Concurrency Model
- BSV rules (e.g., `issue_read_ar`) execute atomically when conditions (guards) permit
- State registers (`rd_busy`, `rd_left`, `rd_addr`) coordinate multi-cycle operations
- Danger: Complex rule interactions require careful guard conditions to avoid deadlocks; test with simulation

### Example Patterns: Width Conversion
[AXI4WidthsExample](BlueAXI4/examples/AXI4WidthsExample/) shows data width shimming:
- `mkAXI4DataWidthShim_NarrowToWide`: Aggregates narrow beats into wide bursts
- `mkAXI4DataWidthShim_WideToNarrow`: Disaggregates wide beats into narrow bursts
- Pattern: Compose multiple shims with `mkConnection()` to build heterogeneous interconnects

## Integration & External Dependencies

### BlueAXI4 Submodule
- Imported via `.gitmodules`; ensure `git submodule update --init` after clone
- Provides `blueaxi4.inc.mk` which lists all BSV packages in correct dependency order
- Do not manually include AXI4 packages—use `include $(BLUEAXI4)/blueaxi4.inc.mk`

### Xilinx Vivado Integration
- Generated `.v` files feed into Vivado IP Integrator or HLS synthesis
- AXI Master interface expected to connect to Smart Connect or similar interconnect IP
- HLS component (`spmm_device_fpga.cpp`) is separate synthesis path; integration mechanism unclear from current files

### FloatingPoint Library (BSV Built-in)
- Used for FP32 typedef (8-bit exponent, 23-bit fraction)
- Provides IEEE 754 semantics; check BSV documentation for precision/rounding behavior

## Common Pitfalls & Debugging Tips

1. **Import Path Errors**: Ensure `BSVPATH` includes all dependencies; `bsc` stops if it cannot resolve `import BlueAXI4`.
2. **Width Mismatch**: HBM_DATA_WIDTH (256) is hardcoded in rules; changing requires careful burst_beats/burst_len calculation.
3. **Rule Conflicts**: Verify rules don't both attempt to consume from same FIFO; use simulation to check scheduling.
4. **Xilinx License**: `Xilinx.lic` file is required for HLS synthesis; check environment variable `LM_LICENSE_FILE`.
5. **Stale Build Artifacts**: If synthesis produces unexpected output, `make clean` and rebuild—BSV can cache incorrect object files.

## Key Files to Understand
- [Makefile](Makefile) - Compilation entry point
- [src/Fp32MulCore.bsv](src/Fp32MulCore.bsv) - Main kernel
- [BlueAXI4/AXI4/AXI4_Types.bsv](BlueAXI4/AXI4/AXI4_Types.bsv) - Flit structure definitions
- [BlueAXI4/examples/](BlueAXI4/examples/) - Test & integration patterns
