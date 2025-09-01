# This script segment is generated automatically by AutoPilot

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


