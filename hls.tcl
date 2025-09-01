open_project spmm_prj
# 顶层函数的意思
set_top spmm_hls
add_files src/spmm_device_fpga.cpp -cflags "-std=c++17"
add_files src/spmm_device_fpga.hpp


open_solution "sol1"
set_part {xcu280-fsvh2892-2L-e}
create_clock -period 4.0 -name default

# csim_design
csynth_design

exit
