#include "spmm_device_fpga.hpp"
#include <ap_int.h>
#include <hls_stream.h>

constexpr int MAX_K = 61278;
constexpr int TILE_NNZ = 4;
constexpr int NUM_PU = 4;


struct Sp_value
{
    value_t value;
    index_t x;
    index_t y;  // col
};


// 将tile和tile_ref进行绑定
struct TilePkt
{
    Sp_value v[TILE_NNZ];
    bool ref[TILE_NNZ];
};


void set_tile_broadcast(
    const index_t *row_ptr,
    const index_t *col_idx,
    const value_t *a_val,
    hls::stream<TilePkt> out[NUM_PU],
    const index_t pointer,
    const index_t nnz
){
    #pragma hls inline off


    // 小型 CAM：完全分割到寄存器，支持与所有槽并行比较
    index_t seen_y[TILE_NNZ];
    bool    seen_v[TILE_NNZ];
    #pragma HLS ARRAY_PARTITION variable=seen_y complete dim=1
    #pragma HLS ARRAY_PARTITION variable=seen_v complete dim=1

    Sp_value tile;
    bool tile_ref;
    TilePkt pkt;


    init_seen:
    for (int k = 0; k < TILE_NNZ; ++k) {
        #pragma HLS PIPELINE II=1
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
            tile.value = v;
            tile.y     = y;
            tile_ref   = dup;


            // 非重复则插入 CAM（下一空槽）
            if (!dup && used < TILE_NNZ) {
                seen_y[used] = y;
                seen_v[used] = true;
                used++;
            }
        } else {
            // 越界安全：可选
            tile_ref = true; // or false
        }
        pkt.v[i] = tile;
        pkt.ref[i] = tile_ref;
    }

    for(int u = 0; u < NUM_PU; ++u){
        #pragma hls unroll
        out[u] << pkt;
    }
}

void dfm(
    Sp_value* tile,
    bool* tile_ref,
    value_t* Dbuf,
    index_t& Dlen,
    const value_t* B,
    index_t K,
    index_t* tile_to_dbuf_begin
){
    #pragma hls inline off

    for(int i = 0; i < TILE_NNZ; ++i){
        #pragma hls pipeline II=1
        if(tile_ref[i] == false){
            for(int j = 0; j < K; ++j){
                #pragma hls pipeline II = 1
                Dbuf[Dlen + j] = B[tile[i].y * K + j];
            }
            tile_to_dbuf_begin[i] = Dlen;
            Dlen = Dlen + K;
        }else{
            for(int j = 0; j < i; ++j){
                if(tile[i].y == tile[j].y) {tile_to_dbuf_begin[i] = tile_to_dbuf_begin[j]; break;}
            }
        }
    }
}

void pu_comp(
    hls::stream<value_t> &res_stream,
    Sp_value a,
    value_t * Dbuf,
    const index_t K,
    index_t begin
){
    #pragma hls inline off
    for(int i = 0; i < K; ++i){
        #pragma hls pipeline II=1
        res_stream.write(a.value * Dbuf[begin + i]);
    }
}


void flush_to_Obuf(){

}

void merge_into_one_AU(
    index_t row,
    hls::stream<value_t> &inA,
    hls::stream<value_t> &inB,
    value_t *AU,
    int &au_row,
    const int K
){
    #pragma hls inline on
    au_row = row;
    for(int i = 0 ; i < K; ++i){
        AU[i] += inA.read() + inB.read();
    }
}

void split_into_two_AU(
    hls::stream<value_t> &inA,
    hls::stream<value_t> &inB,
    index_t rowA,
    index_t rowB,
    value_t *AU0,
    value_t *AU1,
    int &au_row_0,
    int &au_row_1,
    const int K
){
    #pragma hls inline on
    au_row_0 = rowA;
    au_row_1 = rowB;
    for(int i = 0; i < K; ++i){
        AU0[i] += inA.read();
        AU1[i] += inB.read();
    }
}

void au_merge(
    hls::stream<value_t> &inA,
    hls::stream<value_t> &inB,
    index_t rowA,
    index_t rowB,
    value_t *AU0,
    value_t *AU1,
    int &au_row_a,
    int &au_row_b,
    const int K
){
    if(au_row_a == -1 && au_row_b == -1){
        if(rowA == rowB) merge_into_one_AU(rowA, inA, inB, AU0, au_row_a, K);
        else split_into_two_AU(inA,inB,rowA,rowB,AU0,AU1,au_row_a,au_row_b,K);
    }else if(au_row_a != -1 && au_row_b == -1){
        if(rowA == au_row_a) split_into_two_AU(inA,inB,rowA,rowB,AU0,AU1,au_row_a,au_row_b,K);
        else{
            if(rowA == rowB) merge_into_one_AU(rowB, inA, inB, AU1, au_row_b, K);
            else{
                flush_to_Obuf();
                split_into_two_AU(inA,inB,rowA,rowB,AU0,AU1,au_row_a,au_row_b,K);
            }
        }
    }else{
        
    }
}


void pu_kernel(
    hls::stream<TilePkt> & in,
    const value_t* B,
    
    index_t K
){
    #pragma hls inline off
    value_t Dbuf[MAX_K];
    // 绑定到 BRAM，双端口 RAM（两个端口都能读，其中一个还能写）
    #pragma HLS BIND_STORAGE variable=Dbuf type=ram_2p impl=bram
    index_t Dlen = 0;

    value_t Obuf[MAX_K];
    #pragma HLS BIND_STORAGE variable=Obuf type=ram_2p impl=bram
    index_t O_idx[TILE_NNZ];

    init_Obuf:
    // 初始化所有OBuf的idx为-1,如果读取到1
    for(int i = 0; i < TILE_NNZ; ++i){
        #pragma HLS pipeline II=1
        O_idx[i] = -1;
    }
    
    Sp_value tile[TILE_NNZ];
    bool tile_ref[TILE_NNZ];
    index_t tile_to_dbuf_begin[TILE_NNZ];

    TilePkt p = in.read();

    pu_save_stream_into_pu:
    for(int u = 0; u < TILE_NNZ; ++u){
        #pragma hls pipeline II = 1
        tile[u] = p.v[u];
        tile_ref[u] = p.ref[u];
    }

    dfm(tile, tile_ref, Dbuf, Dlen, B, K, tile_to_dbuf_begin);

    hls::stream<value_t> streamA, streamB;
    #pragma HLS STREAM variable=streamA depth=MAX_K
    #pragma HLS STREAM variable=streamB depth=MAX_K
    value_t AU0[MAX_K], AU1[MAX_K];
    int au0_r = -1, au1_r = -1;

    init_au:
    for(int i = 0; i < K; ++i){
        #pragma hls pipeline II = 1
        AU0[i] = 0;
        AU1[i] = 0;
    }

    // Round 1 and Round 2
    for(int i = 0; i < 2; ++i){
        {
            #pragma hls dataflow
            pu_comp(streamA, tile[i * 2], Dbuf, K, tile_to_dbuf_begin[i * 2]);
            pu_comp(streamB, tile[i * 2 + 1], Dbuf, K, tile_to_dbuf_begin[i * 2 + 1]);

            au_merge(streamA, streamB, tile[i*2].y, tile[i*2+1].y, AU0, AU1, au0_r, au1_r, K);
        }
    }
}

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

    hls::stream<TilePkt> s[NUM_PU];
    #pragma HLS stream variable = s depth = 16



    row_loop:
    #pragma hls dataflow
    for(int i = 0; i < nnz; i = i + TILE_NNZ){
        set_tile_broadcast(row_ptr, col_idx, a_val, s ,i, nnz);
        pu_kernel(s[0], B1, K /4);
        pu_kernel(s[1], B2, K /4);
        pu_kernel(s[2], B3, K /4);
        pu_kernel(s[3], B4, K /4);
    }
}
