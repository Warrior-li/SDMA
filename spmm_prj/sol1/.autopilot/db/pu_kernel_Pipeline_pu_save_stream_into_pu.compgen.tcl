# This script segment is generated automatically by AutoPilot

set id 37
set name spmm_hls_mux_42_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 2
set din4_signed 0
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 39
set name spmm_hls_mux_42_1_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 1
set din0_signed 0
set din1_width 1
set din1_signed 0
set din2_width 1
set din2_signed 0
set din3_width 1
set din3_signed 0
set din4_width 2
set din4_signed 0
set dout_width 1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name p_ref_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ref_0 \
    op interface \
    ports { p_ref_0 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name p_ref_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ref_1 \
    op interface \
    ports { p_ref_1 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name p_ref_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ref_2 \
    op interface \
    ports { p_ref_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name p_ref_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ref_3 \
    op interface \
    ports { p_ref_3 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name p_v_value_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_v_value_0 \
    op interface \
    ports { p_v_value_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name p_v_value_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_v_value_1 \
    op interface \
    ports { p_v_value_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name p_v_value_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_v_value_2 \
    op interface \
    ports { p_v_value_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name p_v_value_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_v_value_3 \
    op interface \
    ports { p_v_value_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name p_v_y_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_v_y_0 \
    op interface \
    ports { p_v_y_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name p_v_y_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_v_y_1 \
    op interface \
    ports { p_v_y_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name p_v_y_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_v_y_2 \
    op interface \
    ports { p_v_y_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name p_v_y_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_v_y_3 \
    op interface \
    ports { p_v_y_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name tile_ref_3_020_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tile_ref_3_020_out \
    op interface \
    ports { tile_ref_3_020_out { O 1 vector } tile_ref_3_020_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name tile_ref_2_019_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tile_ref_2_019_out \
    op interface \
    ports { tile_ref_2_019_out { O 1 vector } tile_ref_2_019_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name tile_ref_1_018_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tile_ref_1_018_out \
    op interface \
    ports { tile_ref_1_018_out { O 1 vector } tile_ref_1_018_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name tile_ref_0_017_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tile_ref_0_017_out \
    op interface \
    ports { tile_ref_0_017_out { O 1 vector } tile_ref_0_017_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name tile_y_3_016_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tile_y_3_016_out \
    op interface \
    ports { tile_y_3_016_out { O 32 vector } tile_y_3_016_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name tile_y_2_015_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tile_y_2_015_out \
    op interface \
    ports { tile_y_2_015_out { O 32 vector } tile_y_2_015_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name tile_y_1_014_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tile_y_1_014_out \
    op interface \
    ports { tile_y_1_014_out { O 32 vector } tile_y_1_014_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name tile_y_0_013_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tile_y_0_013_out \
    op interface \
    ports { tile_y_0_013_out { O 32 vector } tile_y_0_013_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name tile_value_3_0165_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tile_value_3_0165_out \
    op interface \
    ports { tile_value_3_0165_out { O 32 vector } tile_value_3_0165_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name tile_value_2_0164_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tile_value_2_0164_out \
    op interface \
    ports { tile_value_2_0164_out { O 32 vector } tile_value_2_0164_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name tile_value_1_0163_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tile_value_1_0163_out \
    op interface \
    ports { tile_value_1_0163_out { O 32 vector } tile_value_1_0163_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name tile_value_0_0162_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tile_value_0_0162_out \
    op interface \
    ports { tile_value_0_0162_out { O 32 vector } tile_value_0_0162_out_ap_vld { O 1 bit } } \
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


# flow_control definition:
set InstName spmm_hls_flow_control_loop_pipe_sequential_init_U
set CompName spmm_hls_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix spmm_hls_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


