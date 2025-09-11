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
    // because of the brust. so we dont need the more wider data width
    for(int i = 0; i < nnz; ++i){
        #pragma HLS pipeline II=1
        s.write(A[i]);
    }
}

void load_stream_to_buffer(
    hls::stream<ap_uint<64>>& s,
    PCOO* sparse_buf
){
    #pragma hls inline off
    read_data_loop:
    for(int i = 0 ; i < BUF_DEPTH; ++i){
        #pragma hls pipeline II = 1
        ap_uint<64> raw = s.read();
        sparse_buf[i] = unpack_pcoo(raw);
    }
}

void load_dense_accoding_A(   
    PCOO* sparse_ptr,
    float* dense_ptr,
    int * map_buf,
    const ap_uint<32> * B,
    // K is the len of the a row
    const int K
){
    for(int i = 0; i < BUF_DEPTH; ++i){
        #pragma hls pipeline II = 1
        map_buf[i] = i;
    }
    for(int i = 0; i < BUF_DEPTH; ++i){
        #pragma hls pipeline II = 1
        PCOO x = sparse_ptr[i];
        for(int j = 0; j < i; ++i){
            #pragma hls pipeline II = 1
            if(x.col == sparse_ptr[j].col){
                map_buf[j] = map_buf[i];
                break;
            }
        }
        if(map_buf[i] == i){
            for(int j = 0; j < K; ++j){
                #pragma hls pipeline II = 1
                dense_ptr[i * K + j] = B[x.col * K + j];
            }
        }
    }
}

void pe_kernel(
    PCOO& a,
    float * dense,
    float * out_buf,
    const int len
){
    for(int i = 0; i < len; ++i){
        #pragma hls pipeline II = 1
        out_buf[i] = a.value * dense[i];
    }
}

void pe(
    PCOO* sparse_ptr,
    float * dense_buf,
    int * map_buf,
    float* out_buf,
    const int K
){
    int half = K / 2;

    int cur_out_row = 0;

    for(int i = 0; i < BUF_DEPTH; ++i){
        {
            #pragma hls dataflow
            pe_kernel(sparse_ptr[i], dense_buf + (map_buf[i] * K), out_buf + (cur_out_row * K), half);
            pe_kernel(sparse_ptr[i], dense_buf + (map_buf[i] * K + half), out_buf + (cur_out_row * K + half), K - half);
        }
        if(sparse_ptr[i].eor == 1) cur_out_row+= 1;
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
    int map_buf[BUF_DEPTH];
    #pragma HLS array_partition variable=map_buf complete
    float Dense_Buf0[BUF_DEPTH * NUM_DEN_BUF];
    float Dense_Buf1[BUF_DEPTH * NUM_DEN_BUF];
    #pragma HLS array_partition variable=Dense_Buf0 cyclic factor=NUM_PU dim=1
    #pragma HLS array_partition variable=Dense_Buf1 cyclic factor=NUM_PU dim=1

    float Out_Buf0[NUM_OUT_BUF];
    float Out_Buf1[NUM_OUT_BUF];
    #pragma HLS array_partition variable=Out_Buf0 cyclic factor=NUM_PU dim=1
    #pragma HLS array_partition variable=Out_Buf1 cyclic factor=NUM_PU dim=1

    bool ping = true;

    int total_batches = (nnz + BUF_DEPTH - 1) / BUF_DEPTH;

    for (int batch = 0; batch < total_batches; ++batch) {
        if (batch % 2 == 0) {
            #pragma HLS dataflow
            load_A(A + batch * BUF_DEPTH, BUF_DEPTH, A_stream);
            load_stream_to_buffer(A_stream, buf0);
            load_dense_accoding_A(buf0, Dense_Buf0, map_buf, B, K);
            pe(buf0, Dense_Buf0, map_buf, Out_Buf0, K);

        } else {
            #pragma HLS dataflow
            load_A(A + batch * BUF_DEPTH, BUF_DEPTH, A_stream);
            load_stream_to_buffer(A_stream, buf1);
            load_dense_accoding_A(buf1, Dense_Buf1, map_buf, B, K);
            pe(buf1, Dense_Buf1, map_buf, Out_Buf1, K);
        }
    }
}
