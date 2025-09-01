# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler spmm_hls_pu_kernel_2_tile_value_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 91 \
    name s_23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_s_23 \
    op interface \
    ports { s_23_dout { I 388 vector } s_23_num_data_valid { I 5 vector } s_23_fifo_cap { I 5 vector } s_23_empty_n { I 1 bit } s_23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name gmem5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem5 \
    op interface \
    ports { m_axi_gmem5_AWVALID { O 1 bit } m_axi_gmem5_AWREADY { I 1 bit } m_axi_gmem5_AWADDR { O 64 vector } m_axi_gmem5_AWID { O 1 vector } m_axi_gmem5_AWLEN { O 32 vector } m_axi_gmem5_AWSIZE { O 3 vector } m_axi_gmem5_AWBURST { O 2 vector } m_axi_gmem5_AWLOCK { O 2 vector } m_axi_gmem5_AWCACHE { O 4 vector } m_axi_gmem5_AWPROT { O 3 vector } m_axi_gmem5_AWQOS { O 4 vector } m_axi_gmem5_AWREGION { O 4 vector } m_axi_gmem5_AWUSER { O 1 vector } m_axi_gmem5_WVALID { O 1 bit } m_axi_gmem5_WREADY { I 1 bit } m_axi_gmem5_WDATA { O 32 vector } m_axi_gmem5_WSTRB { O 4 vector } m_axi_gmem5_WLAST { O 1 bit } m_axi_gmem5_WID { O 1 vector } m_axi_gmem5_WUSER { O 1 vector } m_axi_gmem5_ARVALID { O 1 bit } m_axi_gmem5_ARREADY { I 1 bit } m_axi_gmem5_ARADDR { O 64 vector } m_axi_gmem5_ARID { O 1 vector } m_axi_gmem5_ARLEN { O 32 vector } m_axi_gmem5_ARSIZE { O 3 vector } m_axi_gmem5_ARBURST { O 2 vector } m_axi_gmem5_ARLOCK { O 2 vector } m_axi_gmem5_ARCACHE { O 4 vector } m_axi_gmem5_ARPROT { O 3 vector } m_axi_gmem5_ARQOS { O 4 vector } m_axi_gmem5_ARREGION { O 4 vector } m_axi_gmem5_ARUSER { O 1 vector } m_axi_gmem5_RVALID { I 1 bit } m_axi_gmem5_RREADY { O 1 bit } m_axi_gmem5_RDATA { I 32 vector } m_axi_gmem5_RLAST { I 1 bit } m_axi_gmem5_RID { I 1 vector } m_axi_gmem5_RFIFONUM { I 9 vector } m_axi_gmem5_RUSER { I 1 vector } m_axi_gmem5_RRESP { I 2 vector } m_axi_gmem5_BVALID { I 1 bit } m_axi_gmem5_BREADY { O 1 bit } m_axi_gmem5_BRESP { I 2 vector } m_axi_gmem5_BID { I 1 vector } m_axi_gmem5_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name B3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B3 \
    op interface \
    ports { B3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name K \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_K \
    op interface \
    ports { K { I 32 vector } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


