set SynModuleInfo {
  {SRCNAME Matrix_Vector_Activate_Batch MODELNAME Matrix_Vector_Activate_Batch RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch
    SUBMODULES {
      {MODELNAME MVAU_hls_1_flow_control_loop_pipe_sequential_init RTLNAME MVAU_hls_1_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME MVAU_hls_1_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME MVAU_hls_1 MODELNAME MVAU_hls_1 RTLNAME MVAU_hls_1 IS_TOP 1
    SUBMODULES {
      {MODELNAME MVAU_hls_1_regslice_both RTLNAME MVAU_hls_1_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME MVAU_hls_1_regslice_both_U}
    }
  }
}
