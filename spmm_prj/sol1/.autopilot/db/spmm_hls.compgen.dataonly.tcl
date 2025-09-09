# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
A { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
nnz { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 28
	offset_end 35
}
M { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 36
	offset_end 43
}
K { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 44
	offset_end 51
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


set port_control_r {
B { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
}
dict set axilite_register_dict control_r $port_control_r


