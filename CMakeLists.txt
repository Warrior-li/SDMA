cmake_minimum_required(VERSION 3.5)
project(spmm_sdma CXX)

set(CMAKE_CXX_STANDARD 11)
add_executable(spmm_demo
    src/main.cpp
    src/preprocess.cpp
    src/spmm.cpp
    src/spmm_device.cpp
)

target_include_directories(spmm_demo PRIVATE src)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O2 -march=native")