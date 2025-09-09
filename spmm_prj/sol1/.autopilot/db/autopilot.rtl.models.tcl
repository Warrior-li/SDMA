set SynModuleInfo {
  {SRCNAME load_A_Pipeline_VITIS_LOOP_18_1 MODELNAME load_A_Pipeline_VITIS_LOOP_18_1 RTLNAME spmm_hls_load_A_Pipeline_VITIS_LOOP_18_1
    SUBMODULES {
      {MODELNAME spmm_hls_flow_control_loop_pipe_sequential_init RTLNAME spmm_hls_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME spmm_hls_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME load_A MODELNAME load_A RTLNAME spmm_hls_load_A}
  {SRCNAME spmm_hls_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_29_1 MODELNAME spmm_hls_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_29_1 RTLNAME spmm_hls_spmm_hls_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_29_1}
  {SRCNAME spmm_hls MODELNAME spmm_hls RTLNAME spmm_hls IS_TOP 1
    SUBMODULES {
      {MODELNAME spmm_hls_fifo_w64_d16_S RTLNAME spmm_hls_fifo_w64_d16_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME A_stream_U}
      {MODELNAME spmm_hls_gmem0_m_axi RTLNAME spmm_hls_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME spmm_hls_control_s_axi RTLNAME spmm_hls_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME spmm_hls_control_r_s_axi RTLNAME spmm_hls_control_r_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
