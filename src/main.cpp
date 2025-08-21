#include <iostream>
#include "spmm_device.hpp"
#include "common.hpp"
#include "preprocess.hpp"
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
    float A_dense[9] = {
        1, 0, 2,
        0, 3, 0,
        4, 0, 5
    };

    float B[12] = {
        1, 2, 3, 4,
        5, 6, 7, 8,
        9, 10, 11, 12
    };

    CSR A = build_CSR(A_dense, 3, 3);

    // 调用 SpMM
    vector<float> C = spmm_via_device(A, B, 4);

    cout << "C = " << endl;
    for (int i = 0; i < 3; i++) {
        for (int j = 0; j < 4; j++) {
            cout << C[i*4 + j] << " ";
        }
        cout << endl;
    }

    return 0;
}