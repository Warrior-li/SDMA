#include "common.hpp"


// A: CSR (N x M), B: row-major (M x K) -> return row-major (N x K)
std::vector<value_t> spmm_via_device(const CSR& A, const value_t* B, index_t K);