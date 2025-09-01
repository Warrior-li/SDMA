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
  {SRCNAME dfm_Pipeline_VITIS_LOOP_114_1 MODELNAME dfm_Pipeline_VITIS_LOOP_114_1 RTLNAME spmm_hls_dfm_Pipeline_VITIS_LOOP_114_1}
  {SRCNAME dfm MODELNAME dfm RTLNAME spmm_hls_dfm
    SUBMODULES {
      {MODELNAME spmm_hls_mul_32s_30ns_32_2_1 RTLNAME spmm_hls_mul_32s_30ns_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pu_kernel MODELNAME pu_kernel RTLNAME spmm_hls_pu_kernel
    SUBMODULES {
      {MODELNAME spmm_hls_pu_kernel_Dbuf_RAM_2P_BRAM_0R0W RTLNAME spmm_hls_pu_kernel_Dbuf_RAM_2P_BRAM_0R0W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_pu_kernel_tile_y_RAM_AUTO_1R1W RTLNAME spmm_hls_pu_kernel_tile_y_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_pu_kernel_tile_ref_RAM_AUTO_1R1W RTLNAME spmm_hls_pu_kernel_tile_ref_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_pu_kernel_p_v_y_RAM_AUTO_1R1W RTLNAME spmm_hls_pu_kernel_p_v_y_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_pu_kernel_p_ref_RAM_AUTO_1R1W RTLNAME spmm_hls_pu_kernel_p_ref_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pu_kernel.8_Pipeline_pu_save_stream_into_pu MODELNAME pu_kernel_8_Pipeline_pu_save_stream_into_pu RTLNAME spmm_hls_pu_kernel_8_Pipeline_pu_save_stream_into_pu}
  {SRCNAME pu_kernel.8 MODELNAME pu_kernel_8 RTLNAME spmm_hls_pu_kernel_8
    SUBMODULES {
      {MODELNAME spmm_hls_pu_kernel_8_tile_y_RAM_AUTO_1R1W RTLNAME spmm_hls_pu_kernel_8_tile_y_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_pu_kernel_8_tile_ref_RAM_AUTO_1R1W RTLNAME spmm_hls_pu_kernel_8_tile_ref_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pu_kernel.9_Pipeline_pu_save_stream_into_pu MODELNAME pu_kernel_9_Pipeline_pu_save_stream_into_pu RTLNAME spmm_hls_pu_kernel_9_Pipeline_pu_save_stream_into_pu}
  {SRCNAME pu_kernel.9 MODELNAME pu_kernel_9 RTLNAME spmm_hls_pu_kernel_9
    SUBMODULES {
      {MODELNAME spmm_hls_pu_kernel_9_tile_y_RAM_AUTO_1R1W RTLNAME spmm_hls_pu_kernel_9_tile_y_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_pu_kernel_9_tile_ref_RAM_AUTO_1R1W RTLNAME spmm_hls_pu_kernel_9_tile_ref_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pu_kernel.10_Pipeline_pu_save_stream_into_pu MODELNAME pu_kernel_10_Pipeline_pu_save_stream_into_pu RTLNAME spmm_hls_pu_kernel_10_Pipeline_pu_save_stream_into_pu}
  {SRCNAME pu_kernel.10 MODELNAME pu_kernel_10 RTLNAME spmm_hls_pu_kernel_10
    SUBMODULES {
      {MODELNAME spmm_hls_pu_kernel_10_tile_y_RAM_AUTO_1R1W RTLNAME spmm_hls_pu_kernel_10_tile_y_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME spmm_hls_pu_kernel_10_tile_ref_RAM_AUTO_1R1W RTLNAME spmm_hls_pu_kernel_10_tile_ref_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
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
