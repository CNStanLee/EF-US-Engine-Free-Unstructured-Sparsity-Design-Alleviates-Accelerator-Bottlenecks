# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name buf_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V \
    op interface \
    ports { buf_V_address0 { O 4 vector } buf_V_ce0 { O 1 bit } buf_V_we0 { O 1 bit } buf_V_d0 { O 8 vector } buf_V_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name buf_V_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_1 \
    op interface \
    ports { buf_V_1_address0 { O 4 vector } buf_V_1_ce0 { O 1 bit } buf_V_1_we0 { O 1 bit } buf_V_1_d0 { O 8 vector } buf_V_1_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name buf_V_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_2 \
    op interface \
    ports { buf_V_2_address0 { O 4 vector } buf_V_2_ce0 { O 1 bit } buf_V_2_we0 { O 1 bit } buf_V_2_d0 { O 8 vector } buf_V_2_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name buf_V_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_3 \
    op interface \
    ports { buf_V_3_address0 { O 4 vector } buf_V_3_ce0 { O 1 bit } buf_V_3_we0 { O 1 bit } buf_V_3_d0 { O 8 vector } buf_V_3_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name buf_V_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_4 \
    op interface \
    ports { buf_V_4_address0 { O 4 vector } buf_V_4_ce0 { O 1 bit } buf_V_4_we0 { O 1 bit } buf_V_4_d0 { O 8 vector } buf_V_4_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name buf_V_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_5 \
    op interface \
    ports { buf_V_5_address0 { O 4 vector } buf_V_5_ce0 { O 1 bit } buf_V_5_we0 { O 1 bit } buf_V_5_d0 { O 8 vector } buf_V_5_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
    name buf_V_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_6 \
    op interface \
    ports { buf_V_6_address0 { O 4 vector } buf_V_6_ce0 { O 1 bit } buf_V_6_we0 { O 1 bit } buf_V_6_d0 { O 8 vector } buf_V_6_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 70 \
    name buf_V_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_7 \
    op interface \
    ports { buf_V_7_address0 { O 4 vector } buf_V_7_ce0 { O 1 bit } buf_V_7_we0 { O 1 bit } buf_V_7_d0 { O 8 vector } buf_V_7_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 71 \
    name buf_V_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_8 \
    op interface \
    ports { buf_V_8_address0 { O 4 vector } buf_V_8_ce0 { O 1 bit } buf_V_8_we0 { O 1 bit } buf_V_8_d0 { O 8 vector } buf_V_8_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 72 \
    name buf_V_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_9 \
    op interface \
    ports { buf_V_9_address0 { O 4 vector } buf_V_9_ce0 { O 1 bit } buf_V_9_we0 { O 1 bit } buf_V_9_d0 { O 8 vector } buf_V_9_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name buf_V_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_10 \
    op interface \
    ports { buf_V_10_address0 { O 4 vector } buf_V_10_ce0 { O 1 bit } buf_V_10_we0 { O 1 bit } buf_V_10_d0 { O 8 vector } buf_V_10_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name buf_V_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_11 \
    op interface \
    ports { buf_V_11_address0 { O 4 vector } buf_V_11_ce0 { O 1 bit } buf_V_11_we0 { O 1 bit } buf_V_11_d0 { O 8 vector } buf_V_11_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name buf_V_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_12 \
    op interface \
    ports { buf_V_12_address0 { O 4 vector } buf_V_12_ce0 { O 1 bit } buf_V_12_we0 { O 1 bit } buf_V_12_d0 { O 8 vector } buf_V_12_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name buf_V_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_13 \
    op interface \
    ports { buf_V_13_address0 { O 4 vector } buf_V_13_ce0 { O 1 bit } buf_V_13_we0 { O 1 bit } buf_V_13_d0 { O 8 vector } buf_V_13_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name buf_V_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_14 \
    op interface \
    ports { buf_V_14_address0 { O 4 vector } buf_V_14_ce0 { O 1 bit } buf_V_14_we0 { O 1 bit } buf_V_14_d0 { O 8 vector } buf_V_14_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name buf_V_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_15 \
    op interface \
    ports { buf_V_15_address0 { O 4 vector } buf_V_15_ce0 { O 1 bit } buf_V_15_we0 { O 1 bit } buf_V_15_d0 { O 8 vector } buf_V_15_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 79 \
    name buf_V_16 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_16 \
    op interface \
    ports { buf_V_16_address0 { O 4 vector } buf_V_16_ce0 { O 1 bit } buf_V_16_we0 { O 1 bit } buf_V_16_d0 { O 8 vector } buf_V_16_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 80 \
    name buf_V_17 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_17 \
    op interface \
    ports { buf_V_17_address0 { O 4 vector } buf_V_17_ce0 { O 1 bit } buf_V_17_we0 { O 1 bit } buf_V_17_d0 { O 8 vector } buf_V_17_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 81 \
    name buf_V_18 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_18 \
    op interface \
    ports { buf_V_18_address0 { O 4 vector } buf_V_18_ce0 { O 1 bit } buf_V_18_we0 { O 1 bit } buf_V_18_d0 { O 8 vector } buf_V_18_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 82 \
    name buf_V_19 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_19 \
    op interface \
    ports { buf_V_19_address0 { O 4 vector } buf_V_19_ce0 { O 1 bit } buf_V_19_we0 { O 1 bit } buf_V_19_d0 { O 8 vector } buf_V_19_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_19'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 83 \
    name out_V \
    reset_level 1 \
    sync_rst true \
    corename {} \
    metadata {  } \
    op interface \
    ports { out_V_TREADY { I 1 bit } out_V_TDATA { O 160 vector } out_V_TVALID { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init_U
set CompName StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix StreamingMaxPool_hls_0_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


