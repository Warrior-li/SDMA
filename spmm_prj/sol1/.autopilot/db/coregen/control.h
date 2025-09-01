// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of N
//        bit 31~0 - N[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of M
//        bit 31~0 - M[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of K
//        bit 31~0 - K[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of nnz
//        bit 31~0 - nnz[31:0] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of row_ptr
//        bit 31~0 - row_ptr[31:0] (Read/Write)
// 0x34 : Data signal of row_ptr
//        bit 31~0 - row_ptr[63:32] (Read/Write)
// 0x38 : reserved
// 0x3c : Data signal of col_idx
//        bit 31~0 - col_idx[31:0] (Read/Write)
// 0x40 : Data signal of col_idx
//        bit 31~0 - col_idx[63:32] (Read/Write)
// 0x44 : reserved
// 0x48 : Data signal of a_val
//        bit 31~0 - a_val[31:0] (Read/Write)
// 0x4c : Data signal of a_val
//        bit 31~0 - a_val[63:32] (Read/Write)
// 0x50 : reserved
// 0x54 : Data signal of B1
//        bit 31~0 - B1[31:0] (Read/Write)
// 0x58 : Data signal of B1
//        bit 31~0 - B1[63:32] (Read/Write)
// 0x5c : reserved
// 0x60 : Data signal of B2
//        bit 31~0 - B2[31:0] (Read/Write)
// 0x64 : Data signal of B2
//        bit 31~0 - B2[63:32] (Read/Write)
// 0x68 : reserved
// 0x6c : Data signal of B3
//        bit 31~0 - B3[31:0] (Read/Write)
// 0x70 : Data signal of B3
//        bit 31~0 - B3[63:32] (Read/Write)
// 0x74 : reserved
// 0x78 : Data signal of B4
//        bit 31~0 - B4[31:0] (Read/Write)
// 0x7c : Data signal of B4
//        bit 31~0 - B4[63:32] (Read/Write)
// 0x80 : reserved
// 0x84 : Data signal of C
//        bit 31~0 - C[31:0] (Read/Write)
// 0x88 : Data signal of C
//        bit 31~0 - C[63:32] (Read/Write)
// 0x8c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_ADDR_AP_CTRL      0x00
#define CONTROL_ADDR_GIE          0x04
#define CONTROL_ADDR_IER          0x08
#define CONTROL_ADDR_ISR          0x0c
#define CONTROL_ADDR_N_DATA       0x10
#define CONTROL_BITS_N_DATA       32
#define CONTROL_ADDR_M_DATA       0x18
#define CONTROL_BITS_M_DATA       32
#define CONTROL_ADDR_K_DATA       0x20
#define CONTROL_BITS_K_DATA       32
#define CONTROL_ADDR_NNZ_DATA     0x28
#define CONTROL_BITS_NNZ_DATA     32
#define CONTROL_ADDR_ROW_PTR_DATA 0x30
#define CONTROL_BITS_ROW_PTR_DATA 64
#define CONTROL_ADDR_COL_IDX_DATA 0x3c
#define CONTROL_BITS_COL_IDX_DATA 64
#define CONTROL_ADDR_A_VAL_DATA   0x48
#define CONTROL_BITS_A_VAL_DATA   64
#define CONTROL_ADDR_B1_DATA      0x54
#define CONTROL_BITS_B1_DATA      64
#define CONTROL_ADDR_B2_DATA      0x60
#define CONTROL_BITS_B2_DATA      64
#define CONTROL_ADDR_B3_DATA      0x6c
#define CONTROL_BITS_B3_DATA      64
#define CONTROL_ADDR_B4_DATA      0x78
#define CONTROL_BITS_B4_DATA      64
#define CONTROL_ADDR_C_DATA       0x84
#define CONTROL_BITS_C_DATA       64
