# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler spmm_hls_pu_kernel_1_tile_ref_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler spmm_hls_pu_kernel_1_resA_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler spmm_hls_pu_kernel_1_AU0_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 104 \
    name s_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_s_12 \
    op interface \
    ports { s_12_dout { I 388 vector } s_12_num_data_valid { I 5 vector } s_12_fifo_cap { I 5 vector } s_12_empty_n { I 1 bit } s_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name gmem4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem4 \
    op interface \
    ports { m_axi_gmem4_AWVALID { O 1 bit } m_axi_gmem4_AWREADY { I 1 bit } m_axi_gmem4_AWADDR { O 64 vector } m_axi_gmem4_AWID { O 1 vector } m_axi_gmem4_AWLEN { O 32 vector } m_axi_gmem4_AWSIZE { O 3 vector } m_axi_gmem4_AWBURST { O 2 vector } m_axi_gmem4_AWLOCK { O 2 vector } m_axi_gmem4_AWCACHE { O 4 vector } m_axi_gmem4_AWPROT { O 3 vector } m_axi_gmem4_AWQOS { O 4 vector } m_axi_gmem4_AWREGION { O 4 vector } m_axi_gmem4_AWUSER { O 1 vector } m_axi_gmem4_WVALID { O 1 bit } m_axi_gmem4_WREADY { I 1 bit } m_axi_gmem4_WDATA { O 32 vector } m_axi_gmem4_WSTRB { O 4 vector } m_axi_gmem4_WLAST { O 1 bit } m_axi_gmem4_WID { O 1 vector } m_axi_gmem4_WUSER { O 1 vector } m_axi_gmem4_ARVALID { O 1 bit } m_axi_gmem4_ARREADY { I 1 bit } m_axi_gmem4_ARADDR { O 64 vector } m_axi_gmem4_ARID { O 1 vector } m_axi_gmem4_ARLEN { O 32 vector } m_axi_gmem4_ARSIZE { O 3 vector } m_axi_gmem4_ARBURST { O 2 vector } m_axi_gmem4_ARLOCK { O 2 vector } m_axi_gmem4_ARCACHE { O 4 vector } m_axi_gmem4_ARPROT { O 3 vector } m_axi_gmem4_ARQOS { O 4 vector } m_axi_gmem4_ARREGION { O 4 vector } m_axi_gmem4_ARUSER { O 1 vector } m_axi_gmem4_RVALID { I 1 bit } m_axi_gmem4_RREADY { O 1 bit } m_axi_gmem4_RDATA { I 32 vector } m_axi_gmem4_RLAST { I 1 bit } m_axi_gmem4_RID { I 1 vector } m_axi_gmem4_RFIFONUM { I 9 vector } m_axi_gmem4_RUSER { I 1 vector } m_axi_gmem4_RRESP { I 2 vector } m_axi_gmem4_BVALID { I 1 bit } m_axi_gmem4_BREADY { O 1 bit } m_axi_gmem4_BRESP { I 2 vector } m_axi_gmem4_BID { I 1 vector } m_axi_gmem4_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name B2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B2 \
    op interface \
    ports { B2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
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


