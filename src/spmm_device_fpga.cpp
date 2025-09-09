#include "spmm_device_fpga.hpp"
#include <hls_stream.h>

static inline PCOO unpack_pcoo(ap_uint<64> w){
    PCOO x;
    x.eor = w[63];
    x.col = w.range(62,32);
    x.value = w.range(31,0);
    return x;
}

void load_A(
    const ap_uint<64> * __restrict A,
    const int nnz,
    hls::stream<ap_uint<64>>& s
){
    #pragma hls inline off
    for(int i = 0; i < nnz; ++i){
        #pragma hls pipeline II = 1
        s.write(A[i]);
    }
}

void load_stream_to_buffer(
    hls::stream<ap_uint<64>>& s,
    PCOO* sparse_buf
){
    #pragma hls inline
    for(int i = 0 ; i < BUF_DEPTH; ++i){
        #pragma hls pipeline II = 1
        ap_uint<64> raw = s.read();
        sparse_buf[i] = unpack_pcoo(raw);
    }
}


extern "C"
void spmm_hls(
    const ap_uint<64> * __restrict A,
    const int nnz,
    const ap_uint<32> * B,
    const int M,
    const int K
){
    #pragma hls interface m_axi port = A offset = slave bundle = gmem0
    #pragma hls interface m_axi port = B offset = slave bundle = gmem1
    #pragma hls interface s_axilite port = A bundle = control
    #pragma hls interface s_axilite port = nnz bundle = control
    #pragma hls interface s_axilite port = return bundle = control
    #pragma hls interface s_axilite port = M bundle = control
    #pragma hls interface s_axilite port = K bundle = control

    hls::stream<ap_uint<64>> A_stream;
    #pragma HLS stream variable = A_stream depth = BUF_DEPTH

    // BRAM ping-pong buf for Sparse
    PCOO buf0[BUF_DEPTH];
    PCOO buf1[BUF_DEPTH];
    #pragma HLS array_partition variable=buf0 complete dim=1
    #pragma HLS array_partition variable=buf1 complete dim=1
    float Dense_Buf0[NUM_DEN_BUF];
    float Dense_Buf1[NUM_DEN_BUF];
    #pragma HLS array_partition variable=Dense_Buf0 cyclic factor=NUM_PU dim=1
    #pragma HLS array_partition variable=Dense_Buf1 cyclic factor=NUM_PU dim=1

    float Out_Buf0[NUM_OUT_BUF];
    float Out_Buf1[NUM_OUT_BUF];

    bool ping = true;

    int total_batches = (nnz + BUF_DEPTH - 1) / BUF_DEPTH;

    // 假设 batch 是奇偶交替
    PCOO* sparse_ptr = ping ? buf0 : buf1;
    float* dense_ptr = ping ? Dense_Buf0 : Dense_Buf1;
    float* out_ptr   = ping ? Out_Buf0   : Out_Buf1;

    {
        #pragma hls dataflow
        load_A(A, nnz, A_stream);
        for(int batch = 0; batch < total_batches; ++batch){
            PCOO* sparse_ptr = ping ? buf0 : buf1;
            load_stream_to_buffer(A_stream, sparse_ptr);
            ping = !ping;
        }
    }
}
