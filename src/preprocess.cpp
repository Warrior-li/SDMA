#include "preprocess.hpp"


#ifndef Tk
#define Tk 4
#endif


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

std::vector<index_t> init_vertexSet(const index_t row){
    std::vector<index_t> output;
    for(int i = 0; i < row; ++i) output.push_back((index_t)i);
    return output;
}

index_t select_point(std::unordered_set<index_t> vertexSet, const value_t * matrix, const index_t row, const index_t col){
    index_t max_edge_point = -1;
    index_t max_edge_num = 0;
    for(int i = 0; i < row; ++i){
        if(vertexSet.find(i) != vertexSet.end()){
            index_t now_edge_num = 0;
            for(int j = 0; j < col; ++j){
                if(matrix[i * col +j] != 0){
                    ++now_edge_num;
                }
            }
            if(now_edge_num > max_edge_num){
                max_edge_num = now_edge_num;
                max_edge_point = i;            
            }
        }
    }
    return max_edge_point;
}

void add_edge_to_set(std::queue<index_t> edgeSet,const value_t * matrix, index_t i, index_t col){
    std::queue<index_t> waitQueue;
    for(int j = 0; j < col; ++j){
        if(matrix[i * col + j] != 0){
            edgeSet.push(i * col + j);
        }
    }
}

void clear_edge_set(std::queue<index_t> edgeSet){
    while(edgeSet.size()/Tk > 0){
        for(int i = 0; i < Tk; ++i)edgeSet.pop();
    }
}

index_t find_max_edge(std::unordered_set<index_t> vertexSet, std::queue<index_t> edgeSet, const value_t * matrix, const index_t col){
    for(index_t x: vertexSet){
        
    }
}


void vertex_clustering(const value_t * matrix, const index_t row, index_t col){
    std::queue<index_t> edgeSet;
    std::vector<index_t> vertexRe;
    std::unordered_set<index_t> vertexSet;
    while (!vertexSet.empty())
    {
        index_t vertex = select_point(vertexSet, matrix, row, col);
        vertexSet.erase(vertex);
        vertexRe.push_back(vertex);
        add_edge_to_set(edgeSet, matrix, vertex, col);
        while (edgeSet.size() < Tk){
            
        }
        clear_edge_set(edgeSet);
    }
    
}


std::vector<value_t> SpMM(const value_t * s_matrix, const value_t * d_matrix, const index_t N, const index_t M, const index_t K){
    CSR s = build_CSR(s_matrix, N, M);

}