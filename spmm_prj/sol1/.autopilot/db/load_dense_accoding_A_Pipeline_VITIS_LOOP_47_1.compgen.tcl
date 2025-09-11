# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name map_buf_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_map_buf_0_load \
    op interface \
    ports { map_buf_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name map_buf_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_map_buf_0 \
    op interface \
    ports { map_buf_0 { O 32 vector } map_buf_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name map_buf_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_map_buf_15 \
    op interface \
    ports { map_buf_15 { O 4 vector } map_buf_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name map_buf_14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_map_buf_14 \
    op interface \
    ports { map_buf_14 { O 2 vector } map_buf_14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name map_buf_13 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_map_buf_13 \
    op interface \
    ports { map_buf_13 { O 3 vector } map_buf_13_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name map_buf_12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_map_buf_12 \
    op interface \
    ports { map_buf_12 { O 3 vector } map_buf_12_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name map_buf_11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_map_buf_11 \
    op interface \
    ports { map_buf_11 { O 4 vector } map_buf_11_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name map_buf_10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_map_buf_10 \
    op interface \
    ports { map_buf_10 { O 4 vector } map_buf_10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name map_buf_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_map_buf_9 \
    op interface \
    ports { map_buf_9 { O 4 vector } map_buf_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name map_buf_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_map_buf_8 \
    op interface \
    ports { map_buf_8 { O 4 vector } map_buf_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name map_buf_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_map_buf_7 \
    op interface \
    ports { map_buf_7 { O 1 vector } map_buf_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name map_buf_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_map_buf_6 \
    op interface \
    ports { map_buf_6 { O 2 vector } map_buf_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name map_buf_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_map_buf_5 \
    op interface \
    ports { map_buf_5 { O 3 vector } map_buf_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name map_buf_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_map_buf_4 \
    op interface \
    ports { map_buf_4 { O 3 vector } map_buf_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name map_buf_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_map_buf_3 \
    op interface \
    ports { map_buf_3 { O 1 vector } map_buf_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name map_buf_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_map_buf_2 \
    op interface \
    ports { map_buf_2 { O 2 vector } map_buf_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name map_buf_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_map_buf_1 \
    op interface \
    ports { map_buf_1 { O 1 vector } map_buf_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name map_buf_0_loc_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_map_buf_0_loc_0_out \
    op interface \
    ports { map_buf_0_loc_0_out { O 32 vector } map_buf_0_loc_0_out_ap_vld { O 1 bit } } \
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


