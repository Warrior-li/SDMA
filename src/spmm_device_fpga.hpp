#include <cstdint>
#include <ap_int.h>


struct PCOO {
    ap_uint<1> eor;
    ap_uint<31> col;
    ap_uint<32> value;
};

static inline PCOO unpack_pcoo(ap_uint<64> w);

constexpr int BUF_DEPTH = 16;
constexpr int NUM_PU = 8;
constexpr int NUM_PE = 2 * NUM_PU;
constexpr int NUM_DEN_BUF = 1 << 16;
constexpr int NUM_OUT_BUF = NUM_DEN_BUF;


// A: CSR (N x M), B: row-major (M x K) -> return row-major (N x K)
extern "C"
void spmm_hls(
    const ap_uint<64> * __restrict A,
    const int nnz,
    const ap_uint<32> * B,
    const int M,
    const int K
);