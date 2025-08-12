#include "common.hpp"
#include <vector>
#include <unordered_set>
#include <queue>


std::vector<value_t> SpMM(const value_t * s_matrix, const value_t d_matrix, const index_t N, const index_t M, const index_t K);