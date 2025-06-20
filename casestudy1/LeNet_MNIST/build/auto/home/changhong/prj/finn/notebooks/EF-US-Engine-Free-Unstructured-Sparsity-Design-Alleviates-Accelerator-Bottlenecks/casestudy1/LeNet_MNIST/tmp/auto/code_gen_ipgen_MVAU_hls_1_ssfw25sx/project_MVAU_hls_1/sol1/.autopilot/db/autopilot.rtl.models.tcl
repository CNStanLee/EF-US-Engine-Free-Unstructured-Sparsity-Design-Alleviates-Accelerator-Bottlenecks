set SynModuleInfo {
  {SRCNAME Matrix_Vector_Activate_Batch MODELNAME Matrix_Vector_Activate_Batch RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch
    SUBMODULES {
      {MODELNAME MVAU_hls_1_mul_8ns_8s_16_1_1 RTLNAME MVAU_hls_1_mul_8ns_8s_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_mul_8s_8ns_16_1_1 RTLNAME MVAU_hls_1_mul_8s_8ns_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_mac_muladd_8ns_7s_16s_17_4_1 RTLNAME MVAU_hls_1_mac_muladd_8ns_7s_16s_17_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_mac_muladd_7s_8ns_16s_17_4_1 RTLNAME MVAU_hls_1_mac_muladd_7s_8ns_16s_17_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_mac_muladd_8s_8ns_16s_17_4_1 RTLNAME MVAU_hls_1_mac_muladd_8s_8ns_16s_17_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_mac_muladd_6s_8ns_16s_17_4_1 RTLNAME MVAU_hls_1_mac_muladd_6s_8ns_16s_17_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_mac_muladd_8ns_8s_20s_20_4_1 RTLNAME MVAU_hls_1_mac_muladd_8ns_8s_20s_20_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_mac_muladd_8ns_8s_17s_18_4_1 RTLNAME MVAU_hls_1_mac_muladd_8ns_8s_17s_18_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_mac_muladd_8s_8ns_20s_20_4_1 RTLNAME MVAU_hls_1_mac_muladd_8s_8ns_20s_20_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_mac_muladd_8s_8ns_17s_18_4_1 RTLNAME MVAU_hls_1_mac_muladd_8s_8ns_17s_18_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_0_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_1_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_2_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_3_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_4_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_4_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_5_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_5_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_6_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_6_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_7_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_7_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_8_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_8_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_9_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_9_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_10_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_10_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_11_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_11_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_12_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_12_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_13_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_13_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_14_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_14_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_15_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_15_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_16_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_16_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_17_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_17_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_18_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_18_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_19_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_19_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_20_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_20_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_21_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_21_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_22_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_22_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_23_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_23_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_24_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_24_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_25_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_25_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_26_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_26_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_27_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_27_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_28_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_28_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_29_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_29_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_30_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_30_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_31_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_31_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_32_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_32_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_33_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_33_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_34_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_34_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_35_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_35_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_36_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_36_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_37_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_37_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_38_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_38_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_39_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_39_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_40_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_40_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_41_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_41_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_42_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_42_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_43_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_43_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_44_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_44_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_45_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_45_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_46_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_46_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_47_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_47_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_48_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_48_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_49_ROM_AUTO_1R RTLNAME MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_49_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME MVAU_hls_1_flow_control_loop_pipe_sequential_init RTLNAME MVAU_hls_1_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME MVAU_hls_1_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME MVAU_hls_1 MODELNAME MVAU_hls_1 RTLNAME MVAU_hls_1 IS_TOP 1
    SUBMODULES {
      {MODELNAME MVAU_hls_1_regslice_both RTLNAME MVAU_hls_1_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME MVAU_hls_1_regslice_both_U}
    }
  }
}
