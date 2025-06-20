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
    id 153 \
    name buf_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V \
    op interface \
    ports { buf_V_address0 { O 3 vector } buf_V_ce0 { O 1 bit } buf_V_we0 { O 1 bit } buf_V_d0 { O 8 vector } buf_V_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 154 \
    name buf_V_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_1 \
    op interface \
    ports { buf_V_1_address0 { O 3 vector } buf_V_1_ce0 { O 1 bit } buf_V_1_we0 { O 1 bit } buf_V_1_d0 { O 8 vector } buf_V_1_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 155 \
    name buf_V_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_2 \
    op interface \
    ports { buf_V_2_address0 { O 3 vector } buf_V_2_ce0 { O 1 bit } buf_V_2_we0 { O 1 bit } buf_V_2_d0 { O 8 vector } buf_V_2_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 156 \
    name buf_V_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_3 \
    op interface \
    ports { buf_V_3_address0 { O 3 vector } buf_V_3_ce0 { O 1 bit } buf_V_3_we0 { O 1 bit } buf_V_3_d0 { O 8 vector } buf_V_3_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 157 \
    name buf_V_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_4 \
    op interface \
    ports { buf_V_4_address0 { O 3 vector } buf_V_4_ce0 { O 1 bit } buf_V_4_we0 { O 1 bit } buf_V_4_d0 { O 8 vector } buf_V_4_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 158 \
    name buf_V_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_5 \
    op interface \
    ports { buf_V_5_address0 { O 3 vector } buf_V_5_ce0 { O 1 bit } buf_V_5_we0 { O 1 bit } buf_V_5_d0 { O 8 vector } buf_V_5_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 159 \
    name buf_V_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_6 \
    op interface \
    ports { buf_V_6_address0 { O 3 vector } buf_V_6_ce0 { O 1 bit } buf_V_6_we0 { O 1 bit } buf_V_6_d0 { O 8 vector } buf_V_6_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 160 \
    name buf_V_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_7 \
    op interface \
    ports { buf_V_7_address0 { O 3 vector } buf_V_7_ce0 { O 1 bit } buf_V_7_we0 { O 1 bit } buf_V_7_d0 { O 8 vector } buf_V_7_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 161 \
    name buf_V_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_8 \
    op interface \
    ports { buf_V_8_address0 { O 3 vector } buf_V_8_ce0 { O 1 bit } buf_V_8_we0 { O 1 bit } buf_V_8_d0 { O 8 vector } buf_V_8_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 162 \
    name buf_V_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_9 \
    op interface \
    ports { buf_V_9_address0 { O 3 vector } buf_V_9_ce0 { O 1 bit } buf_V_9_we0 { O 1 bit } buf_V_9_d0 { O 8 vector } buf_V_9_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 163 \
    name buf_V_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_10 \
    op interface \
    ports { buf_V_10_address0 { O 3 vector } buf_V_10_ce0 { O 1 bit } buf_V_10_we0 { O 1 bit } buf_V_10_d0 { O 8 vector } buf_V_10_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 164 \
    name buf_V_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_11 \
    op interface \
    ports { buf_V_11_address0 { O 3 vector } buf_V_11_ce0 { O 1 bit } buf_V_11_we0 { O 1 bit } buf_V_11_d0 { O 8 vector } buf_V_11_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 165 \
    name buf_V_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_12 \
    op interface \
    ports { buf_V_12_address0 { O 3 vector } buf_V_12_ce0 { O 1 bit } buf_V_12_we0 { O 1 bit } buf_V_12_d0 { O 8 vector } buf_V_12_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 166 \
    name buf_V_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_13 \
    op interface \
    ports { buf_V_13_address0 { O 3 vector } buf_V_13_ce0 { O 1 bit } buf_V_13_we0 { O 1 bit } buf_V_13_d0 { O 8 vector } buf_V_13_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 167 \
    name buf_V_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_14 \
    op interface \
    ports { buf_V_14_address0 { O 3 vector } buf_V_14_ce0 { O 1 bit } buf_V_14_we0 { O 1 bit } buf_V_14_d0 { O 8 vector } buf_V_14_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 168 \
    name buf_V_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_15 \
    op interface \
    ports { buf_V_15_address0 { O 3 vector } buf_V_15_ce0 { O 1 bit } buf_V_15_we0 { O 1 bit } buf_V_15_d0 { O 8 vector } buf_V_15_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 169 \
    name buf_V_16 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_16 \
    op interface \
    ports { buf_V_16_address0 { O 3 vector } buf_V_16_ce0 { O 1 bit } buf_V_16_we0 { O 1 bit } buf_V_16_d0 { O 8 vector } buf_V_16_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 170 \
    name buf_V_17 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_17 \
    op interface \
    ports { buf_V_17_address0 { O 3 vector } buf_V_17_ce0 { O 1 bit } buf_V_17_we0 { O 1 bit } buf_V_17_d0 { O 8 vector } buf_V_17_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 171 \
    name buf_V_18 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_18 \
    op interface \
    ports { buf_V_18_address0 { O 3 vector } buf_V_18_ce0 { O 1 bit } buf_V_18_we0 { O 1 bit } buf_V_18_d0 { O 8 vector } buf_V_18_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 172 \
    name buf_V_19 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_19 \
    op interface \
    ports { buf_V_19_address0 { O 3 vector } buf_V_19_ce0 { O 1 bit } buf_V_19_we0 { O 1 bit } buf_V_19_d0 { O 8 vector } buf_V_19_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 173 \
    name buf_V_20 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_20 \
    op interface \
    ports { buf_V_20_address0 { O 3 vector } buf_V_20_ce0 { O 1 bit } buf_V_20_we0 { O 1 bit } buf_V_20_d0 { O 8 vector } buf_V_20_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 174 \
    name buf_V_21 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_21 \
    op interface \
    ports { buf_V_21_address0 { O 3 vector } buf_V_21_ce0 { O 1 bit } buf_V_21_we0 { O 1 bit } buf_V_21_d0 { O 8 vector } buf_V_21_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 175 \
    name buf_V_22 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_22 \
    op interface \
    ports { buf_V_22_address0 { O 3 vector } buf_V_22_ce0 { O 1 bit } buf_V_22_we0 { O 1 bit } buf_V_22_d0 { O 8 vector } buf_V_22_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 176 \
    name buf_V_23 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_23 \
    op interface \
    ports { buf_V_23_address0 { O 3 vector } buf_V_23_ce0 { O 1 bit } buf_V_23_we0 { O 1 bit } buf_V_23_d0 { O 8 vector } buf_V_23_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 177 \
    name buf_V_24 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_24 \
    op interface \
    ports { buf_V_24_address0 { O 3 vector } buf_V_24_ce0 { O 1 bit } buf_V_24_we0 { O 1 bit } buf_V_24_d0 { O 8 vector } buf_V_24_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 178 \
    name buf_V_25 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_25 \
    op interface \
    ports { buf_V_25_address0 { O 3 vector } buf_V_25_ce0 { O 1 bit } buf_V_25_we0 { O 1 bit } buf_V_25_d0 { O 8 vector } buf_V_25_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 179 \
    name buf_V_26 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_26 \
    op interface \
    ports { buf_V_26_address0 { O 3 vector } buf_V_26_ce0 { O 1 bit } buf_V_26_we0 { O 1 bit } buf_V_26_d0 { O 8 vector } buf_V_26_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 180 \
    name buf_V_27 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_27 \
    op interface \
    ports { buf_V_27_address0 { O 3 vector } buf_V_27_ce0 { O 1 bit } buf_V_27_we0 { O 1 bit } buf_V_27_d0 { O 8 vector } buf_V_27_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 181 \
    name buf_V_28 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_28 \
    op interface \
    ports { buf_V_28_address0 { O 3 vector } buf_V_28_ce0 { O 1 bit } buf_V_28_we0 { O 1 bit } buf_V_28_d0 { O 8 vector } buf_V_28_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 182 \
    name buf_V_29 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_29 \
    op interface \
    ports { buf_V_29_address0 { O 3 vector } buf_V_29_ce0 { O 1 bit } buf_V_29_we0 { O 1 bit } buf_V_29_d0 { O 8 vector } buf_V_29_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 183 \
    name buf_V_30 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_30 \
    op interface \
    ports { buf_V_30_address0 { O 3 vector } buf_V_30_ce0 { O 1 bit } buf_V_30_we0 { O 1 bit } buf_V_30_d0 { O 8 vector } buf_V_30_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 184 \
    name buf_V_31 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_31 \
    op interface \
    ports { buf_V_31_address0 { O 3 vector } buf_V_31_ce0 { O 1 bit } buf_V_31_we0 { O 1 bit } buf_V_31_d0 { O 8 vector } buf_V_31_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 185 \
    name buf_V_32 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_32 \
    op interface \
    ports { buf_V_32_address0 { O 3 vector } buf_V_32_ce0 { O 1 bit } buf_V_32_we0 { O 1 bit } buf_V_32_d0 { O 8 vector } buf_V_32_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 186 \
    name buf_V_33 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_33 \
    op interface \
    ports { buf_V_33_address0 { O 3 vector } buf_V_33_ce0 { O 1 bit } buf_V_33_we0 { O 1 bit } buf_V_33_d0 { O 8 vector } buf_V_33_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 187 \
    name buf_V_34 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_34 \
    op interface \
    ports { buf_V_34_address0 { O 3 vector } buf_V_34_ce0 { O 1 bit } buf_V_34_we0 { O 1 bit } buf_V_34_d0 { O 8 vector } buf_V_34_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 188 \
    name buf_V_35 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_35 \
    op interface \
    ports { buf_V_35_address0 { O 3 vector } buf_V_35_ce0 { O 1 bit } buf_V_35_we0 { O 1 bit } buf_V_35_d0 { O 8 vector } buf_V_35_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 189 \
    name buf_V_36 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_36 \
    op interface \
    ports { buf_V_36_address0 { O 3 vector } buf_V_36_ce0 { O 1 bit } buf_V_36_we0 { O 1 bit } buf_V_36_d0 { O 8 vector } buf_V_36_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 190 \
    name buf_V_37 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_37 \
    op interface \
    ports { buf_V_37_address0 { O 3 vector } buf_V_37_ce0 { O 1 bit } buf_V_37_we0 { O 1 bit } buf_V_37_d0 { O 8 vector } buf_V_37_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 191 \
    name buf_V_38 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_38 \
    op interface \
    ports { buf_V_38_address0 { O 3 vector } buf_V_38_ce0 { O 1 bit } buf_V_38_we0 { O 1 bit } buf_V_38_d0 { O 8 vector } buf_V_38_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 192 \
    name buf_V_39 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_39 \
    op interface \
    ports { buf_V_39_address0 { O 3 vector } buf_V_39_ce0 { O 1 bit } buf_V_39_we0 { O 1 bit } buf_V_39_d0 { O 8 vector } buf_V_39_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 193 \
    name buf_V_40 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_40 \
    op interface \
    ports { buf_V_40_address0 { O 3 vector } buf_V_40_ce0 { O 1 bit } buf_V_40_we0 { O 1 bit } buf_V_40_d0 { O 8 vector } buf_V_40_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 194 \
    name buf_V_41 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_41 \
    op interface \
    ports { buf_V_41_address0 { O 3 vector } buf_V_41_ce0 { O 1 bit } buf_V_41_we0 { O 1 bit } buf_V_41_d0 { O 8 vector } buf_V_41_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 195 \
    name buf_V_42 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_42 \
    op interface \
    ports { buf_V_42_address0 { O 3 vector } buf_V_42_ce0 { O 1 bit } buf_V_42_we0 { O 1 bit } buf_V_42_d0 { O 8 vector } buf_V_42_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 196 \
    name buf_V_43 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_43 \
    op interface \
    ports { buf_V_43_address0 { O 3 vector } buf_V_43_ce0 { O 1 bit } buf_V_43_we0 { O 1 bit } buf_V_43_d0 { O 8 vector } buf_V_43_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 197 \
    name buf_V_44 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_44 \
    op interface \
    ports { buf_V_44_address0 { O 3 vector } buf_V_44_ce0 { O 1 bit } buf_V_44_we0 { O 1 bit } buf_V_44_d0 { O 8 vector } buf_V_44_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 198 \
    name buf_V_45 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_45 \
    op interface \
    ports { buf_V_45_address0 { O 3 vector } buf_V_45_ce0 { O 1 bit } buf_V_45_we0 { O 1 bit } buf_V_45_d0 { O 8 vector } buf_V_45_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 199 \
    name buf_V_46 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_46 \
    op interface \
    ports { buf_V_46_address0 { O 3 vector } buf_V_46_ce0 { O 1 bit } buf_V_46_we0 { O 1 bit } buf_V_46_d0 { O 8 vector } buf_V_46_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 200 \
    name buf_V_47 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_47 \
    op interface \
    ports { buf_V_47_address0 { O 3 vector } buf_V_47_ce0 { O 1 bit } buf_V_47_we0 { O 1 bit } buf_V_47_d0 { O 8 vector } buf_V_47_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 201 \
    name buf_V_48 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_48 \
    op interface \
    ports { buf_V_48_address0 { O 3 vector } buf_V_48_ce0 { O 1 bit } buf_V_48_we0 { O 1 bit } buf_V_48_d0 { O 8 vector } buf_V_48_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 202 \
    name buf_V_49 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_V_49 \
    op interface \
    ports { buf_V_49_address0 { O 3 vector } buf_V_49_ce0 { O 1 bit } buf_V_49_we0 { O 1 bit } buf_V_49_d0 { O 8 vector } buf_V_49_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_49'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 203 \
    name out_V \
    reset_level 1 \
    sync_rst true \
    corename {} \
    metadata {  } \
    op interface \
    ports { out_V_TREADY { I 1 bit } out_V_TDATA { O 400 vector } out_V_TVALID { O 1 bit } } \
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
set InstName StreamingMaxPool_hls_1_flow_control_loop_pipe_sequential_init_U
set CompName StreamingMaxPool_hls_1_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix StreamingMaxPool_hls_1_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


