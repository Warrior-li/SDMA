#include "spmm_device_fpga.hpp"


extern "C" {
    void spmm_hls(
    index_t N,
    index_t M,
    index_t K,
    index_t nnz,

    // CSR of A
    const index_t row_ptr,
    const index_t* col_idx,
    const value_t* a_val,

    const value_t * B,

    value_t* C
){

}
}