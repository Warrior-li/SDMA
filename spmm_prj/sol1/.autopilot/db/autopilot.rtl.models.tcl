set SynModuleInfo {
  {SRCNAME load_A_Pipeline_VITIS_LOOP_20_1 MODELNAME load_A_Pipeline_VITIS_LOOP_20_1 RTLNAME spmm_hls_load_A_Pipeline_VITIS_LOOP_20_1
    SUBMODULES {
      {MODELNAME spmm_hls_flow_control_loop_pipe_sequential_init RTLNAME spmm_hls_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME spmm_hls_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME load_A MODELNAME load_A RTLNAME spmm_hls_load_A}
  {SRCNAME load_stream_to_buffer MODELNAME load_stream_to_buffer RTLNAME spmm_hls_load_stream_to_buffer}
  {SRCNAME load_dense_accoding_A_Pipeline_VITIS_LOOP_49_1 MODELNAME load_dense_accoding_A_Pipeline_VITIS_LOOP_49_1 RTLNAME spmm_hls_load_dense_accoding_A_Pipeline_VITIS_LOOP_49_1}
  {SRCNAME load_dense_accoding_A_Pipeline_VITIS_LOOP_56_3 MODELNAME load_dense_accoding_A_Pipeline_VITIS_LOOP_56_3 RTLNAME spmm_hls_load_dense_accoding_A_Pipeline_VITIS_LOOP_56_3}
  {SRCNAME load_dense_accoding_A_Pipeline_VITIS_LOOP_64_4 MODELNAME load_dense_accoding_A_Pipeline_VITIS_LOOP_64_4 RTLNAME spmm_hls_load_dense_accoding_A_Pipeline_VITIS_LOOP_64_4
    SUBMODULES {
      {MODELNAME spmm_hls_uitofp_32ns_32_4_no_dsp_1 RTLNAME spmm_hls_uitofp_32ns_32_4_no_dsp_1 BINDTYPE op TYPE uitofp IMPL auto LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME load_dense_accoding_A MODELNAME load_dense_accoding_A RTLNAME spmm_hls_load_dense_accoding_A
    SUBMODULES {
      {MODELNAME spmm_hls_mux_164_31_1_1 RTLNAME spmm_hls_mux_164_31_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_mux_164_32_1_1 RTLNAME spmm_hls_mux_164_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_mul_32ns_31ns_62_2_1 RTLNAME spmm_hls_mul_32ns_31ns_62_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_mul_32s_32s_32_2_1 RTLNAME spmm_hls_mul_32s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pe_kernel_0 MODELNAME pe_kernel_0 RTLNAME spmm_hls_pe_kernel_0
    SUBMODULES {
      {MODELNAME spmm_hls_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME spmm_hls_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_mux_83_32_1_1 RTLNAME spmm_hls_mux_83_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pe MODELNAME pe RTLNAME spmm_hls_pe
    SUBMODULES {
      {MODELNAME spmm_hls_mul_2ns_32s_32_2_1 RTLNAME spmm_hls_mul_2ns_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_mul_3ns_32s_32_2_1 RTLNAME spmm_hls_mul_3ns_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_mul_4ns_32s_32_2_1 RTLNAME spmm_hls_mul_4ns_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_mul_mul_16s_16s_16_4_1 RTLNAME spmm_hls_mul_mul_16s_16s_16_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME spmm_hls MODELNAME spmm_hls RTLNAME spmm_hls IS_TOP 1
    SUBMODULES {
      {MODELNAME spmm_hls_Dense_Buf0_RAM_2P_BRAM_1R1W RTLNAME spmm_hls_Dense_Buf0_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_Out_Buf0_0_RAM_2P_BRAM_0R0W RTLNAME spmm_hls_Out_Buf0_0_RAM_2P_BRAM_0R0W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_fifo_w64_d16_S RTLNAME spmm_hls_fifo_w64_d16_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_stream_U}
      {MODELNAME spmm_hls_gmem0_m_axi RTLNAME spmm_hls_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME spmm_hls_gmem1_m_axi RTLNAME spmm_hls_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME spmm_hls_control_s_axi RTLNAME spmm_hls_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME spmm_hls_control_r_s_axi RTLNAME spmm_hls_control_r_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
