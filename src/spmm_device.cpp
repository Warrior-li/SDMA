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
    dfm(tile_ref,Spbuf, Dmatrix, row, col, Dbuf);

}

std::vector<value_t> pe_kernel(value_t Sp, std::vector<value_t> Dbuf){
    std::vector<value_t> result;
    for(value_t x: Dbuf){
        result.push_back(Sp * x);
    }
    return result;
}


void dfm(std::vector<index_t> & tile_ref, Sp_value * SpBuf, value_t * Dmatrix, index_t row, index_t col, std::vector<value_t> Dbuf){
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
            value_t base = Dmatrix[row];
            for(int j = 0; j < col; ++j){
                Dbuf.push_back(base + j);
            }
            tile_ref.push_back(Dbuf.size()/col - 1);
        }else{
            tile_ref.push_back(same_ref);
        }
    }
}