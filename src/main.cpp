#include <iostream>
#include "common.hpp"
#include <iomanip>
using namespace std;

void print_matrix_rowmajor(const value_t* A, index_t N, index_t M, const string& title){
    cout << "=== " << title << " (" << N << "x" << M << ") ===\n";
    for(index_t i = 0; i < N; ++i){
        for(index_t j = 0; j < M; ++j){
            cout << setw(3) << A[i*M + j] << ' ';
        }
        cout << '\n';
    }
}

int main(){
    const index_t N = 5, M = 6;
    // 行主存储
    // row0: [1,0,2,0,0,0]
    // row1: [0,3,0,4,0,0]
    // row2: [5,0,0,0,6,0]
    // row3: [0,7,0,4,0,8]
    // row4: [1,0,2,0,0,9]
    value_t A[N*M] = {
        1,0,2,0,0,0,
        0,3,0,4,0,0,
        5,0,0,0,6,0,
        0,7,0,4,0,8,
        1,0,2,0,0,9
    };
    print_matrix_rowmajor(A, N, M, "Ocmake .. -DCMAKE_BUILD_TYPE=Debugriginal Matrix");

    return 0;
}