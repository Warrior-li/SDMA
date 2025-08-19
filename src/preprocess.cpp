#include "preprocess.hpp"
#include <iostream>

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

index_t select_point(std::unordered_set<index_t> &vertexSet, 
    const value_t * matrix, const index_t row, const index_t col){
        index_t best = -1;
        int best_deg = -1;
        for(index_t i: vertexSet){
            int deg = 0;
            const value_t* base = matrix + i * col;
            for(int j = 0; j < col; ++j) if(base[j] != 0) ++deg;
            if(deg > best_deg){best_deg = deg; best = i;}
        }
        return best;
}

void add_edge_to_set(std::deque<index_t> &edgeSet,const value_t * matrix, index_t i, index_t col){
    std::queue<index_t> waitQueue;
    for(int j = 0; j < col; ++j){
        if(matrix[i * col + j] != 0){
            edgeSet.push_back(i * col + j);
        }
    }
}

void clear_edge_set(std::deque<index_t>&edgeSet){
    while(edgeSet.size() >= Tk){
        for(int i = 0; i < Tk; ++i){
            edgeSet.pop_front();
        }
    }
}


index_t find_max_edge(std::unordered_set<index_t> &vertexSet, 
    std::deque<index_t> &edgeSet, 
    const value_t * matrix,
    const index_t col){
        index_t best_v = -1;
        int best_score = -1;
        for(index_t r : vertexSet){
            int score = 0;
            int nzn = 0;
            const value_t * base = matrix + r * col;
            for(int j = 0; j < col; ++j){
                if(base[j] != 0){
                    ++nzn;
                    for(index_t x : edgeSet){
                        if(x  % col == j) ++ score;
                        if(score >= Tk - edgeSet.size()) return r;
                    }
                }
                // just a front of a row can add into one Tile
                // end of this row can not add into
                if(nzn >= Tk - edgeSet.size())break;
            }
            if(score > best_score){
                best_score = score;
                best_v = r;
            }
        }
        return best_v;
}



std::vector<index_t> vertex_clustering(const value_t * matrix, const index_t row, index_t col){
    std::deque<index_t> edgeSet;
    std::vector<index_t> vertexRe;
    std::unordered_set<index_t> vertexSet;
    // init vertexSet
    for(int i = 0; i < row; ++i) vertexSet.insert(i);
    while (!vertexSet.empty())
    {
        index_t vertex = select_point(vertexSet, matrix, row, col);
        if(vertex == -1) break;
        vertexSet.erase(vertex);
        vertexRe.push_back(vertex);
        add_edge_to_set(edgeSet, matrix, vertex, col);
        while (!edgeSet.empty()){
            vertex = find_max_edge(vertexSet, edgeSet, matrix, col);
            if(vertex == -1)break;
            add_edge_to_set(edgeSet, matrix, vertex, col);
            vertexRe.push_back(vertex);
            vertexSet.erase(vertex);
            clear_edge_set(edgeSet);
        }
    }
    return vertexRe;
}
