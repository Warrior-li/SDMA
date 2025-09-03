# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler spmm_hls_fifo_w388_d16_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {s_0_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler spmm_hls_fifo_w388_d16_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {s_1_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler spmm_hls_fifo_w388_d16_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {s_2_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler spmm_hls_fifo_w388_d16_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {s_3_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler spmm_hls_gmem1_m_axi BINDTYPE {interface} TYPE {adapter} IMPL {m_axi}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler spmm_hls_gmem2_m_axi BINDTYPE {interface} TYPE {adapter} IMPL {m_axi}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler spmm_hls_gmem3_m_axi BINDTYPE {interface} TYPE {adapter} IMPL {m_axi}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler spmm_hls_gmem4_m_axi BINDTYPE {interface} TYPE {adapter} IMPL {m_axi}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler spmm_hls_gmem5_m_axi BINDTYPE {interface} TYPE {adapter} IMPL {m_axi}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler spmm_hls_gmem6_m_axi BINDTYPE {interface} TYPE {adapter} IMPL {m_axi}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
set port_control {
N { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
M { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
K { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
nnz { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
row_ptr { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 48
	offset_end 59
}
col_idx { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 60
	offset_end 71
}
a_val { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 72
	offset_end 83
}
B1 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 84
	offset_end 95
}
B2 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 96
	offset_end 107
}
B3 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 108
	offset_end 119
}
B4 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 120
	offset_end 131
}
C { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 132
	offset_end 143
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 155 \
			corename spmm_hls_control_axilite \
			name spmm_hls_control_s_axi \
			ports {$port_control} \
			op interface \
			interrupt_clear_mode TOW \
			interrupt_trigger_type default \
			is_flushable 0 \
			is_datawidth64 0 \
			is_addrwidth64 1 \
		} "
	} else {
		puts "@W \[IMPL-110\] Cannot find AXI Lite interface model in the library. Ignored generation of AXI Lite  interface for 'control'"
	}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler spmm_hls_control_s_axi BINDTYPE interface TYPE interface_s_axilite
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -1 \
    name ${PortName} \
    reset_level 0 \
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
set PortName ap_rst_n
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -2 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_rst_n \
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


