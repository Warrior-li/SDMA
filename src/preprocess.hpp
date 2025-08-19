#include "common.hpp"
#include <vector>
#include <unordered_set>
#include <queue>
#include <set>
#include <deque>

// algorithm
std::vector<index_t> vertex_clustering(const value_t * matrix, const index_t row, index_t col);

// just for CSR
CSR build_CSR(const value_t * matrix, const index_t row, const index_t col);

// rerange
std::vector<value_t> apply_row_permutation(const value_t* A, index_t N, index_t M, const std::vector<index_t>& perm);