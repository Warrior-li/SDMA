#include "preprocess.hpp"


CSR build_CSR(const value_t * matrix, const index_t row, const index_t col){
    CSR output;
    output.N = row;
    output.M = col;
    output.row_ptr.push_back(output.val.size());
    for(int i = 0; i < output.N; ++i){
        for(int j = 0; j < output.M; ++j){
            if(matrix[i * col + j] != 0){
                output.val.push_back(matrix[i * col + j]);
                output.col_idx.push_back(j);
            }
        }
        output.row_ptr.push_back(output.val.size());
    }
    return output;
}

std::vector<value_t> SpMM(const value_t * s_matrix, const value_t * d_matrix, const index_t N, const index_t M, const index_t K){
    CSR s = build_CSR(s_matrix, N, M);
}