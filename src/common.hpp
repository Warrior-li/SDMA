#pragma once
#include <vector>
#include <cstdint>
#include <cassert>

using index_t = std::uint32_t;
using value_t = float;

struct CSR
{
    index_t N, M;
    std::vector<index_t> row_ptr;
    std::vector<index_t> col_idx;
    std::vector<value_t> val;
};

using Dense = std::vector<value_t>;

constexpr int TILE_NNZ = 4;
constexpr int PU_NUM = 4;


