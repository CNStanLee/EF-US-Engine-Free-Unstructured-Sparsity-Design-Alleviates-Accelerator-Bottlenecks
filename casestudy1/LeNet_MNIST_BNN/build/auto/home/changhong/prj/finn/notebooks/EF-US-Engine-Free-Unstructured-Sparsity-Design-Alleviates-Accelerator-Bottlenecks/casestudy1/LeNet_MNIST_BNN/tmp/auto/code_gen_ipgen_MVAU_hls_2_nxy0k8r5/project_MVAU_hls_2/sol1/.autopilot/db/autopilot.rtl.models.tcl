set SynModuleInfo {
  {SRCNAME Matrix_Vector_Activate_Stream_Batch MODELNAME Matrix_Vector_Activate_Stream_Batch RTLNAME MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch
    SUBMODULES {
      {MODELNAME MVAU_hls_2_mux_164_25_1_1 RTLNAME MVAU_hls_2_mux_164_25_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R RTLNAME MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R RTLNAME MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_2_flow_control_loop_pipe_sequential_init RTLNAME MVAU_hls_2_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME MVAU_hls_2_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME MVAU_hls_2 MODELNAME MVAU_hls_2 RTLNAME MVAU_hls_2 IS_TOP 1
    SUBMODULES {
      {MODELNAME MVAU_hls_2_regslice_both RTLNAME MVAU_hls_2_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME MVAU_hls_2_regslice_both_U}
    }
  }
}
