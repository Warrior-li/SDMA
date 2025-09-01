# This script segment is generated automatically by AutoPilot

set name spmm_hls_mul_32s_30ns_32_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
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
    id 43 \
    name tile_y \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tile_y \
    op interface \
    ports { tile_y_address0 { O 2 vector } tile_y_ce0 { O 1 bit } tile_y_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tile_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name tile_ref \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename tile_ref \
    op interface \
    ports { tile_ref_address0 { O 2 vector } tile_ref_ce0 { O 1 bit } tile_ref_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tile_ref'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name Dbuf \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Dbuf \
    op interface \
    ports { Dbuf_address1 { O 16 vector } Dbuf_ce1 { O 1 bit } Dbuf_we1 { O 1 bit } Dbuf_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Dbuf'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name gmem6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem6 \
    op interface \
    ports { m_axi_gmem6_AWVALID { O 1 bit } m_axi_gmem6_AWREADY { I 1 bit } m_axi_gmem6_AWADDR { O 64 vector } m_axi_gmem6_AWID { O 1 vector } m_axi_gmem6_AWLEN { O 32 vector } m_axi_gmem6_AWSIZE { O 3 vector } m_axi_gmem6_AWBURST { O 2 vector } m_axi_gmem6_AWLOCK { O 2 vector } m_axi_gmem6_AWCACHE { O 4 vector } m_axi_gmem6_AWPROT { O 3 vector } m_axi_gmem6_AWQOS { O 4 vector } m_axi_gmem6_AWREGION { O 4 vector } m_axi_gmem6_AWUSER { O 1 vector } m_axi_gmem6_WVALID { O 1 bit } m_axi_gmem6_WREADY { I 1 bit } m_axi_gmem6_WDATA { O 32 vector } m_axi_gmem6_WSTRB { O 4 vector } m_axi_gmem6_WLAST { O 1 bit } m_axi_gmem6_WID { O 1 vector } m_axi_gmem6_WUSER { O 1 vector } m_axi_gmem6_ARVALID { O 1 bit } m_axi_gmem6_ARREADY { I 1 bit } m_axi_gmem6_ARADDR { O 64 vector } m_axi_gmem6_ARID { O 1 vector } m_axi_gmem6_ARLEN { O 32 vector } m_axi_gmem6_ARSIZE { O 3 vector } m_axi_gmem6_ARBURST { O 2 vector } m_axi_gmem6_ARLOCK { O 2 vector } m_axi_gmem6_ARCACHE { O 4 vector } m_axi_gmem6_ARPROT { O 3 vector } m_axi_gmem6_ARQOS { O 4 vector } m_axi_gmem6_ARREGION { O 4 vector } m_axi_gmem6_ARUSER { O 1 vector } m_axi_gmem6_RVALID { I 1 bit } m_axi_gmem6_RREADY { O 1 bit } m_axi_gmem6_RDATA { I 32 vector } m_axi_gmem6_RLAST { I 1 bit } m_axi_gmem6_RID { I 1 vector } m_axi_gmem6_RFIFONUM { I 9 vector } m_axi_gmem6_RUSER { I 1 vector } m_axi_gmem6_RRESP { I 2 vector } m_axi_gmem6_BVALID { I 1 bit } m_axi_gmem6_BREADY { O 1 bit } m_axi_gmem6_BRESP { I 2 vector } m_axi_gmem6_BID { I 1 vector } m_axi_gmem6_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name B \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B \
    op interface \
    ports { B { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name K \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_K \
    op interface \
    ports { K { I 30 vector } } \
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


