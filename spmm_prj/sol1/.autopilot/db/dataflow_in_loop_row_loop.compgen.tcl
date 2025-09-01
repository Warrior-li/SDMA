# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler spmm_hls_fifo_w388_d16_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {s_01_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler spmm_hls_fifo_w388_d16_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {s_12_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler spmm_hls_fifo_w388_d16_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {s_23_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler spmm_hls_fifo_w388_d16_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {s_34_U}
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
    id 158 \
    name gmem1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem1 \
    op interface \
    ports { m_axi_gmem1_AWVALID { O 1 bit } m_axi_gmem1_AWREADY { I 1 bit } m_axi_gmem1_AWADDR { O 64 vector } m_axi_gmem1_AWID { O 1 vector } m_axi_gmem1_AWLEN { O 32 vector } m_axi_gmem1_AWSIZE { O 3 vector } m_axi_gmem1_AWBURST { O 2 vector } m_axi_gmem1_AWLOCK { O 2 vector } m_axi_gmem1_AWCACHE { O 4 vector } m_axi_gmem1_AWPROT { O 3 vector } m_axi_gmem1_AWQOS { O 4 vector } m_axi_gmem1_AWREGION { O 4 vector } m_axi_gmem1_AWUSER { O 1 vector } m_axi_gmem1_WVALID { O 1 bit } m_axi_gmem1_WREADY { I 1 bit } m_axi_gmem1_WDATA { O 32 vector } m_axi_gmem1_WSTRB { O 4 vector } m_axi_gmem1_WLAST { O 1 bit } m_axi_gmem1_WID { O 1 vector } m_axi_gmem1_WUSER { O 1 vector } m_axi_gmem1_ARVALID { O 1 bit } m_axi_gmem1_ARREADY { I 1 bit } m_axi_gmem1_ARADDR { O 64 vector } m_axi_gmem1_ARID { O 1 vector } m_axi_gmem1_ARLEN { O 32 vector } m_axi_gmem1_ARSIZE { O 3 vector } m_axi_gmem1_ARBURST { O 2 vector } m_axi_gmem1_ARLOCK { O 2 vector } m_axi_gmem1_ARCACHE { O 4 vector } m_axi_gmem1_ARPROT { O 3 vector } m_axi_gmem1_ARQOS { O 4 vector } m_axi_gmem1_ARREGION { O 4 vector } m_axi_gmem1_ARUSER { O 1 vector } m_axi_gmem1_RVALID { I 1 bit } m_axi_gmem1_RREADY { O 1 bit } m_axi_gmem1_RDATA { I 32 vector } m_axi_gmem1_RLAST { I 1 bit } m_axi_gmem1_RID { I 1 vector } m_axi_gmem1_RFIFONUM { I 9 vector } m_axi_gmem1_RUSER { I 1 vector } m_axi_gmem1_RRESP { I 2 vector } m_axi_gmem1_BVALID { I 1 bit } m_axi_gmem1_BREADY { O 1 bit } m_axi_gmem1_BRESP { I 2 vector } m_axi_gmem1_BID { I 1 vector } m_axi_gmem1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name col_idx \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_col_idx \
    op interface \
    ports { col_idx { I 64 vector } col_idx_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name gmem2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem2 \
    op interface \
    ports { m_axi_gmem2_AWVALID { O 1 bit } m_axi_gmem2_AWREADY { I 1 bit } m_axi_gmem2_AWADDR { O 64 vector } m_axi_gmem2_AWID { O 1 vector } m_axi_gmem2_AWLEN { O 32 vector } m_axi_gmem2_AWSIZE { O 3 vector } m_axi_gmem2_AWBURST { O 2 vector } m_axi_gmem2_AWLOCK { O 2 vector } m_axi_gmem2_AWCACHE { O 4 vector } m_axi_gmem2_AWPROT { O 3 vector } m_axi_gmem2_AWQOS { O 4 vector } m_axi_gmem2_AWREGION { O 4 vector } m_axi_gmem2_AWUSER { O 1 vector } m_axi_gmem2_WVALID { O 1 bit } m_axi_gmem2_WREADY { I 1 bit } m_axi_gmem2_WDATA { O 32 vector } m_axi_gmem2_WSTRB { O 4 vector } m_axi_gmem2_WLAST { O 1 bit } m_axi_gmem2_WID { O 1 vector } m_axi_gmem2_WUSER { O 1 vector } m_axi_gmem2_ARVALID { O 1 bit } m_axi_gmem2_ARREADY { I 1 bit } m_axi_gmem2_ARADDR { O 64 vector } m_axi_gmem2_ARID { O 1 vector } m_axi_gmem2_ARLEN { O 32 vector } m_axi_gmem2_ARSIZE { O 3 vector } m_axi_gmem2_ARBURST { O 2 vector } m_axi_gmem2_ARLOCK { O 2 vector } m_axi_gmem2_ARCACHE { O 4 vector } m_axi_gmem2_ARPROT { O 3 vector } m_axi_gmem2_ARQOS { O 4 vector } m_axi_gmem2_ARREGION { O 4 vector } m_axi_gmem2_ARUSER { O 1 vector } m_axi_gmem2_RVALID { I 1 bit } m_axi_gmem2_RREADY { O 1 bit } m_axi_gmem2_RDATA { I 32 vector } m_axi_gmem2_RLAST { I 1 bit } m_axi_gmem2_RID { I 1 vector } m_axi_gmem2_RFIFONUM { I 9 vector } m_axi_gmem2_RUSER { I 1 vector } m_axi_gmem2_RRESP { I 2 vector } m_axi_gmem2_BVALID { I 1 bit } m_axi_gmem2_BREADY { O 1 bit } m_axi_gmem2_BRESP { I 2 vector } m_axi_gmem2_BID { I 1 vector } m_axi_gmem2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name a_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_val \
    op interface \
    ports { a_val { I 64 vector } a_val_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i \
    op interface \
    ports { i { I 32 vector } i_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name nnz \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_nnz \
    op interface \
    ports { nnz { I 32 vector } nnz_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name gmem3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem3 \
    op interface \
    ports { m_axi_gmem3_AWVALID { O 1 bit } m_axi_gmem3_AWREADY { I 1 bit } m_axi_gmem3_AWADDR { O 64 vector } m_axi_gmem3_AWID { O 1 vector } m_axi_gmem3_AWLEN { O 32 vector } m_axi_gmem3_AWSIZE { O 3 vector } m_axi_gmem3_AWBURST { O 2 vector } m_axi_gmem3_AWLOCK { O 2 vector } m_axi_gmem3_AWCACHE { O 4 vector } m_axi_gmem3_AWPROT { O 3 vector } m_axi_gmem3_AWQOS { O 4 vector } m_axi_gmem3_AWREGION { O 4 vector } m_axi_gmem3_AWUSER { O 1 vector } m_axi_gmem3_WVALID { O 1 bit } m_axi_gmem3_WREADY { I 1 bit } m_axi_gmem3_WDATA { O 32 vector } m_axi_gmem3_WSTRB { O 4 vector } m_axi_gmem3_WLAST { O 1 bit } m_axi_gmem3_WID { O 1 vector } m_axi_gmem3_WUSER { O 1 vector } m_axi_gmem3_ARVALID { O 1 bit } m_axi_gmem3_ARREADY { I 1 bit } m_axi_gmem3_ARADDR { O 64 vector } m_axi_gmem3_ARID { O 1 vector } m_axi_gmem3_ARLEN { O 32 vector } m_axi_gmem3_ARSIZE { O 3 vector } m_axi_gmem3_ARBURST { O 2 vector } m_axi_gmem3_ARLOCK { O 2 vector } m_axi_gmem3_ARCACHE { O 4 vector } m_axi_gmem3_ARPROT { O 3 vector } m_axi_gmem3_ARQOS { O 4 vector } m_axi_gmem3_ARREGION { O 4 vector } m_axi_gmem3_ARUSER { O 1 vector } m_axi_gmem3_RVALID { I 1 bit } m_axi_gmem3_RREADY { O 1 bit } m_axi_gmem3_RDATA { I 32 vector } m_axi_gmem3_RLAST { I 1 bit } m_axi_gmem3_RID { I 1 vector } m_axi_gmem3_RFIFONUM { I 9 vector } m_axi_gmem3_RUSER { I 1 vector } m_axi_gmem3_RRESP { I 2 vector } m_axi_gmem3_BVALID { I 1 bit } m_axi_gmem3_BREADY { O 1 bit } m_axi_gmem3_BRESP { I 2 vector } m_axi_gmem3_BID { I 1 vector } m_axi_gmem3_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name B1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B1 \
    op interface \
    ports { B1 { I 64 vector } B1_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name K \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_K \
    op interface \
    ports { K { I 32 vector } K_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
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
    id 168 \
    name B2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B2 \
    op interface \
    ports { B2 { I 64 vector } B2_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
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
    id 170 \
    name B3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B3 \
    op interface \
    ports { B3 { I 64 vector } B3_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
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
    id 172 \
    name B4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B4 \
    op interface \
    ports { B4 { I 64 vector } B4_ap_vld { I 1 bit } } \
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


