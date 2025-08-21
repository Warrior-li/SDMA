#include "common.hpp"


// A : CSR(N * M) B: row-majar (M * K) - > return row - majar (N * K)
std::vector<value_t> spmm_csr_dense(const CSR &A, const value_t * B, index_t K);