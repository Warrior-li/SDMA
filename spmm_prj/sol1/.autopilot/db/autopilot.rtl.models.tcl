set SynModuleInfo {
  {SRCNAME set_tile_broadcast_Pipeline_init_seen MODELNAME set_tile_broadcast_Pipeline_init_seen RTLNAME spmm_hls_set_tile_broadcast_Pipeline_init_seen
    SUBMODULES {
      {MODELNAME spmm_hls_flow_control_loop_pipe_sequential_init RTLNAME spmm_hls_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME spmm_hls_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME set_tile_broadcast_Pipeline_copy_tile_loop MODELNAME set_tile_broadcast_Pipeline_copy_tile_loop RTLNAME spmm_hls_set_tile_broadcast_Pipeline_copy_tile_loop}
  {SRCNAME set_tile_broadcast MODELNAME set_tile_broadcast RTLNAME spmm_hls_set_tile_broadcast
    SUBMODULES {
      {MODELNAME spmm_hls_set_tile_broadcast_pkt_v_value_RAM_AUTO_1R1W RTLNAME spmm_hls_set_tile_broadcast_pkt_v_value_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_set_tile_broadcast_pkt_ref_RAM_AUTO_1R1W RTLNAME spmm_hls_set_tile_broadcast_pkt_ref_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pu_kernel_Pipeline_pu_save_stream_into_pu MODELNAME pu_kernel_Pipeline_pu_save_stream_into_pu RTLNAME spmm_hls_pu_kernel_Pipeline_pu_save_stream_into_pu}
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
  {SRCNAME pu_kernel_Pipeline_VITIS_LOOP_148_140 MODELNAME pu_kernel_Pipeline_VITIS_LOOP_148_140 RTLNAME spmm_hls_pu_kernel_Pipeline_VITIS_LOOP_148_140}
  {SRCNAME pu_kernel_Pipeline_VITIS_LOOP_148_1 MODELNAME pu_kernel_Pipeline_VITIS_LOOP_148_1 RTLNAME spmm_hls_pu_kernel_Pipeline_VITIS_LOOP_148_1}
  {SRCNAME pu_kernel_Pipeline_VITIS_LOOP_241_3 MODELNAME pu_kernel_Pipeline_VITIS_LOOP_241_3 RTLNAME spmm_hls_pu_kernel_Pipeline_VITIS_LOOP_241_3}
  {SRCNAME pu_kernel_Pipeline_VITIS_LOOP_235_2 MODELNAME pu_kernel_Pipeline_VITIS_LOOP_235_2 RTLNAME spmm_hls_pu_kernel_Pipeline_VITIS_LOOP_235_2
    SUBMODULES {
      {MODELNAME spmm_hls_fadd_32ns_32ns_32_7_full_dsp_1 RTLNAME spmm_hls_fadd_32ns_32ns_32_7_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 6 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pu_kernel_Pipeline_VITIS_LOOP_148_141 MODELNAME pu_kernel_Pipeline_VITIS_LOOP_148_141 RTLNAME spmm_hls_pu_kernel_Pipeline_VITIS_LOOP_148_141}
  {SRCNAME pu_kernel MODELNAME pu_kernel RTLNAME spmm_hls_pu_kernel
    SUBMODULES {
      {MODELNAME spmm_hls_pu_kernel_Dbuf_RAM_2P_BRAM_1R1W RTLNAME spmm_hls_pu_kernel_Dbuf_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_pu_kernel_tile_value_RAM_AUTO_1R1W RTLNAME spmm_hls_pu_kernel_tile_value_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_pu_kernel_tile_y_RAM_1WNR_AUTO_1R1W RTLNAME spmm_hls_pu_kernel_tile_y_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_pu_kernel_tile_ref_RAM_AUTO_1R1W RTLNAME spmm_hls_pu_kernel_tile_ref_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_pu_kernel_tile_to_dbuf_begin_RAM_AUTO_1R1W RTLNAME spmm_hls_pu_kernel_tile_to_dbuf_begin_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_pu_kernel_p_v_value_RAM_AUTO_1R1W RTLNAME spmm_hls_pu_kernel_p_v_value_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_pu_kernel_p_ref_RAM_AUTO_1R1W RTLNAME spmm_hls_pu_kernel_p_ref_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_pu_kernel_resA_RAM_AUTO_1R1W RTLNAME spmm_hls_pu_kernel_resA_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_pu_kernel_AU0_RAM_AUTO_1R1W RTLNAME spmm_hls_pu_kernel_AU0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pu_kernel.1_Pipeline_pu_save_stream_into_pu MODELNAME pu_kernel_1_Pipeline_pu_save_stream_into_pu RTLNAME spmm_hls_pu_kernel_1_Pipeline_pu_save_stream_into_pu}
  {SRCNAME pu_kernel.1_Pipeline_init_au MODELNAME pu_kernel_1_Pipeline_init_au RTLNAME spmm_hls_pu_kernel_1_Pipeline_init_au}
  {SRCNAME pu_kernel.1_Pipeline_VITIS_LOOP_148_138 MODELNAME pu_kernel_1_Pipeline_VITIS_LOOP_148_138 RTLNAME spmm_hls_pu_kernel_1_Pipeline_VITIS_LOOP_148_138}
  {SRCNAME pu_kernel.1_Pipeline_VITIS_LOOP_148_1 MODELNAME pu_kernel_1_Pipeline_VITIS_LOOP_148_1 RTLNAME spmm_hls_pu_kernel_1_Pipeline_VITIS_LOOP_148_1}
  {SRCNAME pu_kernel.1_Pipeline_VITIS_LOOP_241_3 MODELNAME pu_kernel_1_Pipeline_VITIS_LOOP_241_3 RTLNAME spmm_hls_pu_kernel_1_Pipeline_VITIS_LOOP_241_3}
  {SRCNAME pu_kernel.1_Pipeline_VITIS_LOOP_235_2 MODELNAME pu_kernel_1_Pipeline_VITIS_LOOP_235_2 RTLNAME spmm_hls_pu_kernel_1_Pipeline_VITIS_LOOP_235_2}
  {SRCNAME pu_kernel.1_Pipeline_VITIS_LOOP_148_139 MODELNAME pu_kernel_1_Pipeline_VITIS_LOOP_148_139 RTLNAME spmm_hls_pu_kernel_1_Pipeline_VITIS_LOOP_148_139}
  {SRCNAME pu_kernel.1 MODELNAME pu_kernel_1 RTLNAME spmm_hls_pu_kernel_1
    SUBMODULES {
      {MODELNAME spmm_hls_pu_kernel_1_tile_ref_RAM_AUTO_1R1W RTLNAME spmm_hls_pu_kernel_1_tile_ref_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_pu_kernel_1_resA_RAM_AUTO_1R1W RTLNAME spmm_hls_pu_kernel_1_resA_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_pu_kernel_1_AU0_RAM_AUTO_1R1W RTLNAME spmm_hls_pu_kernel_1_AU0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pu_kernel.2_Pipeline_pu_save_stream_into_pu MODELNAME pu_kernel_2_Pipeline_pu_save_stream_into_pu RTLNAME spmm_hls_pu_kernel_2_Pipeline_pu_save_stream_into_pu}
  {SRCNAME pu_kernel.2_Pipeline_init_au MODELNAME pu_kernel_2_Pipeline_init_au RTLNAME spmm_hls_pu_kernel_2_Pipeline_init_au}
  {SRCNAME pu_kernel.2_Pipeline_VITIS_LOOP_148_136 MODELNAME pu_kernel_2_Pipeline_VITIS_LOOP_148_136 RTLNAME spmm_hls_pu_kernel_2_Pipeline_VITIS_LOOP_148_136}
  {SRCNAME pu_kernel.2_Pipeline_VITIS_LOOP_148_1 MODELNAME pu_kernel_2_Pipeline_VITIS_LOOP_148_1 RTLNAME spmm_hls_pu_kernel_2_Pipeline_VITIS_LOOP_148_1}
  {SRCNAME pu_kernel.2_Pipeline_VITIS_LOOP_241_3 MODELNAME pu_kernel_2_Pipeline_VITIS_LOOP_241_3 RTLNAME spmm_hls_pu_kernel_2_Pipeline_VITIS_LOOP_241_3}
  {SRCNAME pu_kernel.2_Pipeline_VITIS_LOOP_235_2 MODELNAME pu_kernel_2_Pipeline_VITIS_LOOP_235_2 RTLNAME spmm_hls_pu_kernel_2_Pipeline_VITIS_LOOP_235_2}
  {SRCNAME pu_kernel.2_Pipeline_VITIS_LOOP_148_137 MODELNAME pu_kernel_2_Pipeline_VITIS_LOOP_148_137 RTLNAME spmm_hls_pu_kernel_2_Pipeline_VITIS_LOOP_148_137}
  {SRCNAME pu_kernel.2 MODELNAME pu_kernel_2 RTLNAME spmm_hls_pu_kernel_2
    SUBMODULES {
      {MODELNAME spmm_hls_pu_kernel_2_tile_ref_RAM_AUTO_1R1W RTLNAME spmm_hls_pu_kernel_2_tile_ref_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_pu_kernel_2_resA_RAM_AUTO_1R1W RTLNAME spmm_hls_pu_kernel_2_resA_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_pu_kernel_2_AU0_RAM_AUTO_1R1W RTLNAME spmm_hls_pu_kernel_2_AU0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pu_kernel.3_Pipeline_pu_save_stream_into_pu MODELNAME pu_kernel_3_Pipeline_pu_save_stream_into_pu RTLNAME spmm_hls_pu_kernel_3_Pipeline_pu_save_stream_into_pu}
  {SRCNAME pu_kernel.3_Pipeline_init_au MODELNAME pu_kernel_3_Pipeline_init_au RTLNAME spmm_hls_pu_kernel_3_Pipeline_init_au}
  {SRCNAME pu_kernel.3_Pipeline_VITIS_LOOP_148_134 MODELNAME pu_kernel_3_Pipeline_VITIS_LOOP_148_134 RTLNAME spmm_hls_pu_kernel_3_Pipeline_VITIS_LOOP_148_134}
  {SRCNAME pu_kernel.3_Pipeline_VITIS_LOOP_148_1 MODELNAME pu_kernel_3_Pipeline_VITIS_LOOP_148_1 RTLNAME spmm_hls_pu_kernel_3_Pipeline_VITIS_LOOP_148_1}
  {SRCNAME pu_kernel.3_Pipeline_VITIS_LOOP_241_3 MODELNAME pu_kernel_3_Pipeline_VITIS_LOOP_241_3 RTLNAME spmm_hls_pu_kernel_3_Pipeline_VITIS_LOOP_241_3}
  {SRCNAME pu_kernel.3_Pipeline_VITIS_LOOP_235_2 MODELNAME pu_kernel_3_Pipeline_VITIS_LOOP_235_2 RTLNAME spmm_hls_pu_kernel_3_Pipeline_VITIS_LOOP_235_2}
  {SRCNAME pu_kernel.3_Pipeline_VITIS_LOOP_148_135 MODELNAME pu_kernel_3_Pipeline_VITIS_LOOP_148_135 RTLNAME spmm_hls_pu_kernel_3_Pipeline_VITIS_LOOP_148_135}
  {SRCNAME pu_kernel.3 MODELNAME pu_kernel_3 RTLNAME spmm_hls_pu_kernel_3
    SUBMODULES {
      {MODELNAME spmm_hls_pu_kernel_3_tile_ref_RAM_AUTO_1R1W RTLNAME spmm_hls_pu_kernel_3_tile_ref_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_pu_kernel_3_resA_RAM_AUTO_1R1W RTLNAME spmm_hls_pu_kernel_3_resA_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_pu_kernel_3_AU0_RAM_AUTO_1R1W RTLNAME spmm_hls_pu_kernel_3_AU0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dataflow_in_loop_row_loop MODELNAME dataflow_in_loop_row_loop RTLNAME spmm_hls_dataflow_in_loop_row_loop
    SUBMODULES {
      {MODELNAME spmm_hls_fifo_w388_d16_A RTLNAME spmm_hls_fifo_w388_d16_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME s_01_U}
      {MODELNAME spmm_hls_fifo_w388_d16_A RTLNAME spmm_hls_fifo_w388_d16_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME s_12_U}
      {MODELNAME spmm_hls_fifo_w388_d16_A RTLNAME spmm_hls_fifo_w388_d16_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME s_23_U}
      {MODELNAME spmm_hls_fifo_w388_d16_A RTLNAME spmm_hls_fifo_w388_d16_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME s_34_U}
    }
  }
  {SRCNAME spmm_hls MODELNAME spmm_hls RTLNAME spmm_hls IS_TOP 1
    SUBMODULES {
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
