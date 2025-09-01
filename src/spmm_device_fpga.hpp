#include <cstdint>

using index_t = std::uint32_t;
using value_t = float;

// A: CSR (N x M), B: row-major (M x K) -> return row-major (N x K)
extern "C"
void spmm_hls(
    index_t N,
    index_t M,
    index_t K,
    index_t nnz,

    // CSR of A
    const index_t *row_ptr,
    const index_t *col_idx,
    const value_t *a_val,

    const value_t *B1,
    const value_t *B2,
    const value_t *B3,
    const value_t *B4,

    value_t *C
);