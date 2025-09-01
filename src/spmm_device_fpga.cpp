#include "spmm_device_fpga.hpp"
#include <ap_int.h>

constexpr int MAX_K = 61278;


struct Sp_value
{
    value_t value;
    index_t x;
    index_t y;  // col
};


extern "C"
{
    void set_tile(
        const index_t *row_ptr,
        const index_t *col_idx,
        const value_t *a_val,
        Sp_value * tile,
        bool* tile_ref,
        const index_t pointer,
        const index_t nnz
    ){
        #pragma hls inline off


        // 小型 CAM：完全分割到寄存器，支持与所有槽并行比较
        index_t seen_y[TILE_NNZ];
        bool    seen_v[TILE_NNZ];
        #pragma HLS ARRAY_PARTITION variable=seen_y complete dim=1
        #pragma HLS ARRAY_PARTITION variable=seen_v complete dim=1


        init_seen:
        for (int k = 0; k < TILE_NNZ; ++k) {
        #pragma HLS UNROLL
            seen_v[k] = false;
        }

        int used = 0;  // CAM 已用槽数

        copy_tile_loop:
        for(int i = 0; i < TILE_NNZ; ++i){
            #pragma HLS PIPELINE II=1
            index_t idx = pointer + i;
            if(idx < nnz){
                Sp_value t;
                value_t v = a_val[idx];
                index_t y = col_idx[idx];


                // 并行比较：与所有 valid 槽做等值比较
                bool dup = false;
                compare_all:
                for (int k = 0; k < TILE_NNZ; ++k) {
                #pragma HLS UNROLL
                    dup |= (seen_v[k] && (seen_y[k] == y));
                }

                // 写 tile & 标记
                tile[i].value = v;
                tile[i].y     = y;
                tile_ref[i]   = dup;


                // 非重复则插入 CAM（下一空槽）
                if (!dup && used < TILE_NNZ) {
                    seen_y[used] = y;
                    seen_v[used] = true;
                    used++;
                }
            } else {
                // 越界安全：可选
                tile_ref[i] = true; // or false
            } 
        }
    }

    void dfm(Sp_value* tile){

    }


    void pu_kernel(
        Sp_value* tile,
        index_t K
    ){
        value_t Dbuf[MAX_K];
        // 绑定到 BRAM，双端口 RAM（两个端口都能读，其中一个还能写）
        #pragma HLS BIND_STORAGE variable=Dbuf type=ram_2p impl=bram

    }

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

        value_t *C)
    {
        #pragma HLS interface m_axi port = row_ptr offset = slave bundle = gmem0
        #pragma HLS interface m_axi port = col_idx offset = slave bundle = gmem1
        #pragma HLS interface m_axi port = a_val   offset = slave bundle = gmem2
        #pragma HLS INTERFACE m_axi port=B1        offset = slave bundle = gmem3
        #pragma HLS INTERFACE m_axi port=B2        offset = slave bundle = gmem4
        #pragma HLS INTERFACE m_axi port=B3        offset = slave bundle = gmem5
        #pragma HLS INTERFACE m_axi port=B4        offset = slave bundle = gmem6
        #pragma HLS INTERFACE m_axi port=C         offset = slave bundle = gmem7

        #pragma HLS INTERFACE s_axilite port=N   bundle=control
        #pragma HLS INTERFACE s_axilite port=M   bundle=control
        #pragma HLS INTERFACE s_axilite port=K   bundle=control
        #pragma HLS INTERFACE s_axilite port=nnz bundle=control
        #pragma HLS INTERFACE s_axilite port=row_ptr bundle=control
        #pragma HLS INTERFACE s_axilite port=col_idx bundle=control
        #pragma HLS INTERFACE s_axilite port=a_val  bundle=control
        #pragma HLS INTERFACE s_axilite port=B1     bundle=control
        #pragma HLS INTERFACE s_axilite port=B2     bundle=control
        #pragma HLS INTERFACE s_axilite port=B3     bundle=control
        #pragma HLS INTERFACE s_axilite port=B4     bundle=control
        #pragma HLS INTERFACE s_axilite port=C      bundle=control
        #pragma HLS INTERFACE s_axilite port=return bundle=control

        Sp_value tile[TILE_NNZ];
        #pragma hls aggregate compact=bit variable=tile
        // 每个元素都进行分割
        #pragma HLS ARRAY_PARTITION variable=tile complete dim=1
        // 直接进 FF 寄存器
        #pragma HLS BIND_STORAGE  variable=tile type=ram_1p impl=registers
        // 这一位的元素是否和前面某一位相同 true相同 false不同
        bool tile_ref[TILE_NNZ];
        #pragma hls aggregate compact=bit variable=tile_ref
        #pragma HLS BIND_STORAGE  variable=tile_ref type=ram_1p impl=registers

        u_int8_t tile_pointer = 0;


        row_loop:
        for(int i = 0; i < nnz; i = i + TILE_NNZ){
            set_tile(row_ptr, col_idx, a_val, tile, tile_ref, i, nnz);
        }
    }
}