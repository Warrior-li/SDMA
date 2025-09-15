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
    id 7 \
    name A_stream3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_stream3 \
    op interface \
    ports { A_stream3_dout { I 64 vector } A_stream3_empty_n { I 1 bit } A_stream3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name sparse_buf_eor_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_eor_0 \
    op interface \
    ports { sparse_buf_eor_0 { O 1 vector } sparse_buf_eor_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name sparse_buf_eor_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_eor_1 \
    op interface \
    ports { sparse_buf_eor_1 { O 1 vector } sparse_buf_eor_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name sparse_buf_eor_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_eor_2 \
    op interface \
    ports { sparse_buf_eor_2 { O 1 vector } sparse_buf_eor_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name sparse_buf_eor_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_eor_3 \
    op interface \
    ports { sparse_buf_eor_3 { O 1 vector } sparse_buf_eor_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name sparse_buf_eor_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_eor_4 \
    op interface \
    ports { sparse_buf_eor_4 { O 1 vector } sparse_buf_eor_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name sparse_buf_eor_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_eor_5 \
    op interface \
    ports { sparse_buf_eor_5 { O 1 vector } sparse_buf_eor_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name sparse_buf_eor_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_eor_6 \
    op interface \
    ports { sparse_buf_eor_6 { O 1 vector } sparse_buf_eor_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name sparse_buf_eor_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_eor_7 \
    op interface \
    ports { sparse_buf_eor_7 { O 1 vector } sparse_buf_eor_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name sparse_buf_eor_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_eor_8 \
    op interface \
    ports { sparse_buf_eor_8 { O 1 vector } sparse_buf_eor_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name sparse_buf_eor_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_eor_9 \
    op interface \
    ports { sparse_buf_eor_9 { O 1 vector } sparse_buf_eor_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name sparse_buf_eor_10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_eor_10 \
    op interface \
    ports { sparse_buf_eor_10 { O 1 vector } sparse_buf_eor_10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name sparse_buf_eor_11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_eor_11 \
    op interface \
    ports { sparse_buf_eor_11 { O 1 vector } sparse_buf_eor_11_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name sparse_buf_eor_12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_eor_12 \
    op interface \
    ports { sparse_buf_eor_12 { O 1 vector } sparse_buf_eor_12_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name sparse_buf_eor_13 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_eor_13 \
    op interface \
    ports { sparse_buf_eor_13 { O 1 vector } sparse_buf_eor_13_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name sparse_buf_eor_14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_eor_14 \
    op interface \
    ports { sparse_buf_eor_14 { O 1 vector } sparse_buf_eor_14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name sparse_buf_eor_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_eor_15 \
    op interface \
    ports { sparse_buf_eor_15 { O 1 vector } sparse_buf_eor_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name sparse_buf_col_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_col_0 \
    op interface \
    ports { sparse_buf_col_0 { O 31 vector } sparse_buf_col_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name sparse_buf_col_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_col_1 \
    op interface \
    ports { sparse_buf_col_1 { O 31 vector } sparse_buf_col_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name sparse_buf_col_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_col_2 \
    op interface \
    ports { sparse_buf_col_2 { O 31 vector } sparse_buf_col_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name sparse_buf_col_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_col_3 \
    op interface \
    ports { sparse_buf_col_3 { O 31 vector } sparse_buf_col_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name sparse_buf_col_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_col_4 \
    op interface \
    ports { sparse_buf_col_4 { O 31 vector } sparse_buf_col_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name sparse_buf_col_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_col_5 \
    op interface \
    ports { sparse_buf_col_5 { O 31 vector } sparse_buf_col_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name sparse_buf_col_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_col_6 \
    op interface \
    ports { sparse_buf_col_6 { O 31 vector } sparse_buf_col_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name sparse_buf_col_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_col_7 \
    op interface \
    ports { sparse_buf_col_7 { O 31 vector } sparse_buf_col_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name sparse_buf_col_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_col_8 \
    op interface \
    ports { sparse_buf_col_8 { O 31 vector } sparse_buf_col_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name sparse_buf_col_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_col_9 \
    op interface \
    ports { sparse_buf_col_9 { O 31 vector } sparse_buf_col_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name sparse_buf_col_10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_col_10 \
    op interface \
    ports { sparse_buf_col_10 { O 31 vector } sparse_buf_col_10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name sparse_buf_col_11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_col_11 \
    op interface \
    ports { sparse_buf_col_11 { O 31 vector } sparse_buf_col_11_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name sparse_buf_col_12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_col_12 \
    op interface \
    ports { sparse_buf_col_12 { O 31 vector } sparse_buf_col_12_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name sparse_buf_col_13 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_col_13 \
    op interface \
    ports { sparse_buf_col_13 { O 31 vector } sparse_buf_col_13_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name sparse_buf_col_14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_col_14 \
    op interface \
    ports { sparse_buf_col_14 { O 31 vector } sparse_buf_col_14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name sparse_buf_col_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_col_15 \
    op interface \
    ports { sparse_buf_col_15 { O 31 vector } sparse_buf_col_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name sparse_buf_value_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_value_0 \
    op interface \
    ports { sparse_buf_value_0 { O 32 vector } sparse_buf_value_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name sparse_buf_value_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_value_1 \
    op interface \
    ports { sparse_buf_value_1 { O 32 vector } sparse_buf_value_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name sparse_buf_value_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_value_2 \
    op interface \
    ports { sparse_buf_value_2 { O 32 vector } sparse_buf_value_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name sparse_buf_value_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_value_3 \
    op interface \
    ports { sparse_buf_value_3 { O 32 vector } sparse_buf_value_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name sparse_buf_value_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_value_4 \
    op interface \
    ports { sparse_buf_value_4 { O 32 vector } sparse_buf_value_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name sparse_buf_value_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_value_5 \
    op interface \
    ports { sparse_buf_value_5 { O 32 vector } sparse_buf_value_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name sparse_buf_value_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_value_6 \
    op interface \
    ports { sparse_buf_value_6 { O 32 vector } sparse_buf_value_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name sparse_buf_value_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_value_7 \
    op interface \
    ports { sparse_buf_value_7 { O 32 vector } sparse_buf_value_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name sparse_buf_value_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_value_8 \
    op interface \
    ports { sparse_buf_value_8 { O 32 vector } sparse_buf_value_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name sparse_buf_value_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_value_9 \
    op interface \
    ports { sparse_buf_value_9 { O 32 vector } sparse_buf_value_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name sparse_buf_value_10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_value_10 \
    op interface \
    ports { sparse_buf_value_10 { O 32 vector } sparse_buf_value_10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name sparse_buf_value_11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_value_11 \
    op interface \
    ports { sparse_buf_value_11 { O 32 vector } sparse_buf_value_11_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name sparse_buf_value_12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_value_12 \
    op interface \
    ports { sparse_buf_value_12 { O 32 vector } sparse_buf_value_12_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name sparse_buf_value_13 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_value_13 \
    op interface \
    ports { sparse_buf_value_13 { O 32 vector } sparse_buf_value_13_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name sparse_buf_value_14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_value_14 \
    op interface \
    ports { sparse_buf_value_14 { O 32 vector } sparse_buf_value_14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name sparse_buf_value_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sparse_buf_value_15 \
    op interface \
    ports { sparse_buf_value_15 { O 32 vector } sparse_buf_value_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 32 vector } } \
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 32 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
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
    id -4 \
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


