set SynModuleInfo {
  {SRCNAME set_tile_broadcast_Pipeline_init_seen MODELNAME set_tile_broadcast_Pipeline_init_seen RTLNAME spmm_hls_set_tile_broadcast_Pipeline_init_seen
    SUBMODULES {
      {MODELNAME spmm_hls_flow_control_loop_pipe_sequential_init RTLNAME spmm_hls_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME spmm_hls_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME set_tile_broadcast_Pipeline_copy_tile_loop MODELNAME set_tile_broadcast_Pipeline_copy_tile_loop RTLNAME spmm_hls_set_tile_broadcast_Pipeline_copy_tile_loop}
  {SRCNAME set_tile_broadcast MODELNAME set_tile_broadcast RTLNAME spmm_hls_set_tile_broadcast}
  {SRCNAME pu_kernel_Pipeline_pu_save_stream_into_pu MODELNAME pu_kernel_Pipeline_pu_save_stream_into_pu RTLNAME spmm_hls_pu_kernel_Pipeline_pu_save_stream_into_pu
    SUBMODULES {
      {MODELNAME spmm_hls_mux_42_32_1_1 RTLNAME spmm_hls_mux_42_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_mux_42_1_1_1 RTLNAME spmm_hls_mux_42_1_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dfm_Pipeline_VITIS_LOOP_114_2 MODELNAME dfm_Pipeline_VITIS_LOOP_114_2 RTLNAME spmm_hls_dfm_Pipeline_VITIS_LOOP_114_2}
  {SRCNAME dfm MODELNAME dfm RTLNAME spmm_hls_dfm
    SUBMODULES {
      {MODELNAME spmm_hls_mul_32s_30ns_32_2_1 RTLNAME spmm_hls_mul_32s_30ns_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pu_kernel_Pipeline_init_au MODELNAME pu_kernel_Pipeline_init_au RTLNAME spmm_hls_pu_kernel_Pipeline_init_au}
  {SRCNAME pu_comp MODELNAME pu_comp RTLNAME spmm_hls_pu_comp
    SUBMODULES {
      {MODELNAME spmm_hls_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME spmm_hls_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME au_merge_Pipeline_VITIS_LOOP_176_13 MODELNAME au_merge_Pipeline_VITIS_LOOP_176_13 RTLNAME spmm_hls_au_merge_Pipeline_VITIS_LOOP_176_13
    SUBMODULES {
      {MODELNAME spmm_hls_fadd_32ns_32ns_32_7_full_dsp_1 RTLNAME spmm_hls_fadd_32ns_32ns_32_7_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 6 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME au_merge_Pipeline_VITIS_LOOP_157_12 MODELNAME au_merge_Pipeline_VITIS_LOOP_157_12 RTLNAME spmm_hls_au_merge_Pipeline_VITIS_LOOP_157_12}
  {SRCNAME au_merge_Pipeline_VITIS_LOOP_176_11 MODELNAME au_merge_Pipeline_VITIS_LOOP_176_11 RTLNAME spmm_hls_au_merge_Pipeline_VITIS_LOOP_176_11}
  {SRCNAME au_merge_Pipeline_VITIS_LOOP_176_1 MODELNAME au_merge_Pipeline_VITIS_LOOP_176_1 RTLNAME spmm_hls_au_merge_Pipeline_VITIS_LOOP_176_1}
  {SRCNAME au_merge_Pipeline_VITIS_LOOP_157_1 MODELNAME au_merge_Pipeline_VITIS_LOOP_157_1 RTLNAME spmm_hls_au_merge_Pipeline_VITIS_LOOP_157_1}
  {SRCNAME au_merge MODELNAME au_merge RTLNAME spmm_hls_au_merge}
  {SRCNAME pu_kernel MODELNAME pu_kernel RTLNAME spmm_hls_pu_kernel
    SUBMODULES {
      {MODELNAME spmm_hls_pu_kernel_Dbuf_RAM_2P_BRAM_1R1W RTLNAME spmm_hls_pu_kernel_Dbuf_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_pu_kernel_AU0_RAM_AUTO_1R1W RTLNAME spmm_hls_pu_kernel_AU0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_fifo_w32_d61278_A RTLNAME spmm_hls_fifo_w32_d61278_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME streamA_U}
      {MODELNAME spmm_hls_fifo_w32_d61278_A RTLNAME spmm_hls_fifo_w32_d61278_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME streamB_U}
    }
  }
  {SRCNAME spmm_hls MODELNAME spmm_hls RTLNAME spmm_hls IS_TOP 1
    SUBMODULES {
      {MODELNAME spmm_hls_fifo_w388_d16_A RTLNAME spmm_hls_fifo_w388_d16_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME s_0_U}
      {MODELNAME spmm_hls_fifo_w388_d16_A RTLNAME spmm_hls_fifo_w388_d16_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME s_1_U}
      {MODELNAME spmm_hls_fifo_w388_d16_A RTLNAME spmm_hls_fifo_w388_d16_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME s_2_U}
      {MODELNAME spmm_hls_fifo_w388_d16_A RTLNAME spmm_hls_fifo_w388_d16_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME s_3_U}
      {MODELNAME spmm_hls_gmem1_m_axi RTLNAME spmm_hls_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME spmm_hls_gmem2_m_axi RTLNAME spmm_hls_gmem2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME spmm_hls_gmem3_m_axi RTLNAME spmm_hls_gmem3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME spmm_hls_gmem4_m_axi RTLNAME spmm_hls_gmem4_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME spmm_hls_gmem5_m_axi RTLNAME spmm_hls_gmem5_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME spmm_hls_gmem6_m_axi RTLNAME spmm_hls_gmem6_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME spmm_hls_control_s_axi RTLNAME spmm_hls_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
