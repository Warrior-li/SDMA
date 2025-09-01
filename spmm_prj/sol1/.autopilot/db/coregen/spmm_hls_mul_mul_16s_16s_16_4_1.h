// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __spmm_hls_mul_mul_16s_16s_16_4_1__HH__
#define __spmm_hls_mul_mul_16s_16s_16_4_1__HH__
#include "spmm_hls_mul_mul_16s_16s_16_4_1_DSP48_0.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(spmm_hls_mul_mul_16s_16s_16_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    spmm_hls_mul_mul_16s_16s_16_4_1_DSP48_0 spmm_hls_mul_mul_16s_16s_16_4_1_DSP48_0_U;

    SC_CTOR(spmm_hls_mul_mul_16s_16s_16_4_1):  spmm_hls_mul_mul_16s_16s_16_4_1_DSP48_0_U ("spmm_hls_mul_mul_16s_16s_16_4_1_DSP48_0_U") {
        spmm_hls_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk(clk);
        spmm_hls_mul_mul_16s_16s_16_4_1_DSP48_0_U.rst(reset);
        spmm_hls_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce(ce);
        spmm_hls_mul_mul_16s_16s_16_4_1_DSP48_0_U.a(din0);
        spmm_hls_mul_mul_16s_16s_16_4_1_DSP48_0_U.b(din1);
        spmm_hls_mul_mul_16s_16s_16_4_1_DSP48_0_U.p(dout);

    }

};

#endif //
