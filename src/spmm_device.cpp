#include "spmm.hpp"
#include <algorithm>
#include <iostream>

struct Sp_value
{
    value_t value;
    index_t x;
    index_t y;
};

void dfm(std::vector<index_t> & tile_ref, Sp_value * SpBuf,const value_t * Dmatrix, index_t col, std::vector<value_t>& Dbuf){
    for(int i = 0; i < TILE_NNZ; ++i){
        bool same = false;
        index_t same_ref = -1;
        for(int j = 0; j < i; ++j){
            if(SpBuf[i].y == SpBuf[j].y){
                same = true;
                same_ref = tile_ref[j];
                break;
            }
        }

        if(!same){
            const value_t * base = Dmatrix + (SpBuf[i].y)*col;
            for(int j = 0; j < col; ++j){
                Dbuf.push_back(base[j]);
            }
            tile_ref.push_back(Dbuf.size()/col - 1);
        }else{
            tile_ref.push_back(same_ref);
        }
    }
}


std::vector<value_t> pe_kernel(value_t Sp, std::vector<value_t> Dbuf){
    std::vector<value_t> result;
    for(value_t x: Dbuf){
        result.push_back(Sp * x);
    }
    return result;
}

void AU(std::vector<value_t> res,std::vector<value_t> & Obuf, int &cur_row, index_t write_row, std::vector<value_t>& tem_buf){
    if(write_row != cur_row && cur_row != -1){
        for(value_t x: tem_buf){
            Obuf.push_back(x);
        }
        for(int i = 0; i < tem_buf.size();++i) tem_buf[i] = 0;
    }
    for(int i = 0; i < tem_buf.size(); ++ i){
        tem_buf[i] += res[i];
    }
    cur_row = write_row;
}

std::vector<value_t> pu_kernel(const value_t * Dmatrix, index_t col, Sp_value* Spbuf){
    std::vector<value_t> Dbuf;
    std::vector<index_t> tile_ref;
    std::vector<value_t> Obuf;
    std::vector<value_t> tem_buf(col, 0);
    int cur_row = -1;
    dfm(tile_ref,Spbuf, Dmatrix, col, Dbuf);
    // because there are two PEs
    int times = 0;
    while(times < TILE_NNZ){
        //PE
        std::vector<value_t> subA(Dbuf.begin() + tile_ref[times] *col, Dbuf.begin() + (tile_ref[times] + 1) * col);
        std::vector<value_t> subB(Dbuf.begin() + tile_ref[times + 1] *col, Dbuf.begin() + (tile_ref[times + 1] + 1) * col);
        std::vector<value_t> resA = pe_kernel(Spbuf[times].value, subA);
        std::vector<value_t> resB = pe_kernel(Spbuf[times + 1].value, subB);
        // PE to AU
        AU(resA, Obuf, cur_row, Spbuf[times].x, tem_buf);
        AU(resB, Obuf, cur_row, Spbuf[times + 1].x, tem_buf);
        times = times + 2;
    }
    if(!tem_buf.empty()) {
        for(value_t x : tem_buf){
            Obuf.push_back(x);
        }
    }
    return Obuf;
}


std::vector<value_t> spmm_via_device(const CSR & A, const value_t * B, index_t K){
    std::vector<value_t> C(static_cast<size_t>(A.N) * K, 0);

    std::vector<Sp_value> tile;
    // normally four
    tile.reserve(TILE_NNZ);

    for(index_t i = 0; i < A.N; ++i){
        const index_t rs = A.row_ptr[i];
        const index_t re = A.row_ptr[i + 1];
        for(index_t p = rs; p < re; ++p){
            tile.push_back(Sp_value{A.val[p], i , A.col_idx[p]});
            if(static_cast<int>(tile.size()) == TILE_NNZ){
                std::vector<value_t> buf = pu_kernel(B, K, tile.data());
                index_t write_point = 0;
                for(int j = 0; j < tile.size() - 1; ++j){
                    if(tile[j].x != tile[j + 1].x){
                        for(int k = 0; k < K; ++k){
                            C[tile[j].x * K + k] += buf[write_point];
                            ++write_point; 
                        }
                    }
                }
                for(int k = 0; k < K; ++k){
                    C[tile.back().x * K + k] += buf[write_point];
                    ++write_point; 
                }
                tile.clear();
            }
        }
    }
    if (!tile.empty()) {
        std::vector<value_t> buf = pu_kernel(B, K, tile.data());
        index_t write_point = 0;
        for(int j = 0; j < tile.size() - 1; ++j){
            if(tile[j].x != tile[j + 1].x){
                for(int k = 0; k < K; ++k){
                    C[tile[j].x * K + k] += buf[write_point];
                    ++write_point; 
                }
            }
        }
        for(int k = 0; k < K; ++k){
            C[tile.back().x * K + k] += buf[write_point];
            ++write_point; 
        }
    }
    return C;
}