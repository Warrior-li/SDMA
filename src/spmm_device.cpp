#include "spmm.hpp"

struct Sp_value
{
    value_t value;
    index_t x;
    index_t y;
};

std::vector<value_t> pu_kernel(value_t * Dmatrix, index_t row, index_t col, Sp_value* Spbuf){
    std::vector<value_t> Dbuf;
    std::vector<index_t> tile_ref;
    std::vector<value_t> Obuf;
    std::vector<value_t> tem_buf(col, 0);
    int cur_row = -1;
    dfm(tile_ref,Spbuf, Dmatrix, row, col, Dbuf);
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
    return Obuf;
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
        while(!tem_buf.empty()) tem_buf.pop_back();
    }
    for(int i = 0; i < tem_buf.size(); ++ i){
        tem_buf[i] += res[i];
    }
    cur_row = write_row;
}


void dfm(std::vector<index_t> & tile_ref, Sp_value * SpBuf, value_t * Dmatrix, index_t row, index_t col, std::vector<value_t>& Dbuf){
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