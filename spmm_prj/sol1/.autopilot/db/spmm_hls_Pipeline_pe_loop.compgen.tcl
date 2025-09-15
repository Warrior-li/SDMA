# This script segment is generated automatically by AutoPilot

set id 192
set name spmm_hls_mul_mul_16s_16s_16_4_1
set corename simcore_mul
set op mul
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 1
set in1_width 16
set in1_signed 1
set ce_width 1
set ce_signed 0
set out_width 16
set arg_lists {i0 {16 1 +} i1 {16 1 +} p {16 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


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
    id 195 \
    name Dense_Buf0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Dense_Buf0 \
    op interface \
    ports { Dense_Buf0_address0 { O 17 vector } Dense_Buf0_ce0 { O 1 bit } Dense_Buf0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Dense_Buf0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 196 \
    name Dense_Buf0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Dense_Buf0_1 \
    op interface \
    ports { Dense_Buf0_1_address0 { O 17 vector } Dense_Buf0_1_ce0 { O 1 bit } Dense_Buf0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Dense_Buf0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 197 \
    name Dense_Buf0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Dense_Buf0_2 \
    op interface \
    ports { Dense_Buf0_2_address0 { O 17 vector } Dense_Buf0_2_ce0 { O 1 bit } Dense_Buf0_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Dense_Buf0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 198 \
    name Dense_Buf0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Dense_Buf0_3 \
    op interface \
    ports { Dense_Buf0_3_address0 { O 17 vector } Dense_Buf0_3_ce0 { O 1 bit } Dense_Buf0_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Dense_Buf0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 199 \
    name Dense_Buf0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Dense_Buf0_4 \
    op interface \
    ports { Dense_Buf0_4_address0 { O 17 vector } Dense_Buf0_4_ce0 { O 1 bit } Dense_Buf0_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Dense_Buf0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 200 \
    name Dense_Buf0_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Dense_Buf0_5 \
    op interface \
    ports { Dense_Buf0_5_address0 { O 17 vector } Dense_Buf0_5_ce0 { O 1 bit } Dense_Buf0_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Dense_Buf0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 201 \
    name Dense_Buf0_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Dense_Buf0_6 \
    op interface \
    ports { Dense_Buf0_6_address0 { O 17 vector } Dense_Buf0_6_ce0 { O 1 bit } Dense_Buf0_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Dense_Buf0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 202 \
    name Dense_Buf0_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Dense_Buf0_7 \
    op interface \
    ports { Dense_Buf0_7_address0 { O 17 vector } Dense_Buf0_7_ce0 { O 1 bit } Dense_Buf0_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Dense_Buf0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 203 \
    name Out_Buf0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Out_Buf0 \
    op interface \
    ports { Out_Buf0_address1 { O 13 vector } Out_Buf0_ce1 { O 1 bit } Out_Buf0_we1 { O 1 bit } Out_Buf0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Out_Buf0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 204 \
    name Out_Buf0_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Out_Buf0_8 \
    op interface \
    ports { Out_Buf0_8_address1 { O 13 vector } Out_Buf0_8_ce1 { O 1 bit } Out_Buf0_8_we1 { O 1 bit } Out_Buf0_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Out_Buf0_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 205 \
    name Out_Buf0_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Out_Buf0_9 \
    op interface \
    ports { Out_Buf0_9_address1 { O 13 vector } Out_Buf0_9_ce1 { O 1 bit } Out_Buf0_9_we1 { O 1 bit } Out_Buf0_9_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Out_Buf0_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 206 \
    name Out_Buf0_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Out_Buf0_10 \
    op interface \
    ports { Out_Buf0_10_address1 { O 13 vector } Out_Buf0_10_ce1 { O 1 bit } Out_Buf0_10_we1 { O 1 bit } Out_Buf0_10_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Out_Buf0_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 207 \
    name Out_Buf0_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Out_Buf0_11 \
    op interface \
    ports { Out_Buf0_11_address1 { O 13 vector } Out_Buf0_11_ce1 { O 1 bit } Out_Buf0_11_we1 { O 1 bit } Out_Buf0_11_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Out_Buf0_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 208 \
    name Out_Buf0_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Out_Buf0_12 \
    op interface \
    ports { Out_Buf0_12_address1 { O 13 vector } Out_Buf0_12_ce1 { O 1 bit } Out_Buf0_12_we1 { O 1 bit } Out_Buf0_12_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Out_Buf0_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 209 \
    name Out_Buf0_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Out_Buf0_13 \
    op interface \
    ports { Out_Buf0_13_address1 { O 13 vector } Out_Buf0_13_ce1 { O 1 bit } Out_Buf0_13_we1 { O 1 bit } Out_Buf0_13_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Out_Buf0_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 210 \
    name Out_Buf0_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Out_Buf0_14 \
    op interface \
    ports { Out_Buf0_14_address1 { O 13 vector } Out_Buf0_14_ce1 { O 1 bit } Out_Buf0_14_we1 { O 1 bit } Out_Buf0_14_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Out_Buf0_14'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name buf0_value_V_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf0_value_V_load \
    op interface \
    ports { buf0_value_V_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name half \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_half \
    op interface \
    ports { half { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name half_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_half_cast \
    op interface \
    ports { half_cast { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name sub_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub_i \
    op interface \
    ports { sub_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name half_cast4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_half_cast4 \
    op interface \
    ports { half_cast4 { I 20 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name map_buf_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_map_buf_load \
    op interface \
    ports { map_buf_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name zext_ln160_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln160_14 \
    op interface \
    ports { zext_ln160_14 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name zext_ln160_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln160_15 \
    op interface \
    ports { zext_ln160_15 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name zext_ln160_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln160_16 \
    op interface \
    ports { zext_ln160_16 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name zext_ln160_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln160_17 \
    op interface \
    ports { zext_ln160_17 { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name zext_ln160_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln160_18 \
    op interface \
    ports { zext_ln160_18 { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name zext_ln160_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln160_19 \
    op interface \
    ports { zext_ln160_19 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name zext_ln160_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln160_20 \
    op interface \
    ports { zext_ln160_20 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name zext_ln160_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln160_21 \
    op interface \
    ports { zext_ln160_21 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name zext_ln160_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln160_22 \
    op interface \
    ports { zext_ln160_22 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name zext_ln160_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln160_23 \
    op interface \
    ports { zext_ln160_23 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name zext_ln160_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln160_24 \
    op interface \
    ports { zext_ln160_24 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name zext_ln160_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln160_25 \
    op interface \
    ports { zext_ln160_25 { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name zext_ln160_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln160_26 \
    op interface \
    ports { zext_ln160_26 { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name zext_ln160_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln160_27 \
    op interface \
    ports { zext_ln160_27 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name zext_ln116_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln116_1 \
    op interface \
    ports { zext_ln116_1 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name K \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_K \
    op interface \
    ports { K { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name buf0_value_V_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf0_value_V_1_load \
    op interface \
    ports { buf0_value_V_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name buf0_value_V_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf0_value_V_2_load \
    op interface \
    ports { buf0_value_V_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name buf0_value_V_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf0_value_V_3_load \
    op interface \
    ports { buf0_value_V_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name buf0_value_V_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf0_value_V_4_load \
    op interface \
    ports { buf0_value_V_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name buf0_value_V_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf0_value_V_5_load \
    op interface \
    ports { buf0_value_V_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name buf0_value_V_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf0_value_V_6_load \
    op interface \
    ports { buf0_value_V_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name buf0_value_V_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf0_value_V_7_load \
    op interface \
    ports { buf0_value_V_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name buf0_value_V_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf0_value_V_8_load \
    op interface \
    ports { buf0_value_V_8_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name buf0_value_V_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf0_value_V_9_load \
    op interface \
    ports { buf0_value_V_9_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name buf0_value_V_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf0_value_V_10_load \
    op interface \
    ports { buf0_value_V_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name buf0_value_V_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf0_value_V_11_load \
    op interface \
    ports { buf0_value_V_11_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name buf0_value_V_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf0_value_V_12_load \
    op interface \
    ports { buf0_value_V_12_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name buf0_value_V_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf0_value_V_13_load \
    op interface \
    ports { buf0_value_V_13_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name buf0_value_V_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf0_value_V_14_load \
    op interface \
    ports { buf0_value_V_14_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name buf0_value_V_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf0_value_V_15_load \
    op interface \
    ports { buf0_value_V_15_load { I 32 vector } } \
} "
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


