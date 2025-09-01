set moduleName set_tile
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {set_tile}
set C_modelType { int 384 }
set C_modelArgList {
	{ gmem1 int 32 regular {axi_master 0}  }
	{ col_idx int 64 regular  }
	{ gmem2 int 32 regular {axi_master 0}  }
	{ a_val int 64 regular  }
	{ p_read int 96 regular  }
	{ p_read1 int 96 regular  }
	{ p_read2 int 96 regular  }
	{ p_read3 int 96 regular  }
	{ tile_ref_0 int 1 regular {pointer 1}  }
	{ tile_ref_1 int 1 regular {pointer 1}  }
	{ tile_ref_2 int 1 regular {pointer 1}  }
	{ tile_ref_3 int 1 regular {pointer 1}  }
	{ pointer int 32 regular  }
	{ nnz int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "col_idx","offset": { "type": "dynamic","port_name": "col_idx","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "col_idx", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "a_val","offset": { "type": "dynamic","port_name": "a_val","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "a_val", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "tile_ref_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_ref_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_ref_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_ref_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "nnz", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 384} ]}
# RTL Port declarations: 
set portNum 118
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem2_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem2_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RFIFONUM sc_in sc_lv 9 signal 2 } 
	{ m_axi_gmem2_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 0 } 
	{ col_idx sc_in sc_lv 64 signal 1 } 
	{ a_val sc_in sc_lv 64 signal 3 } 
	{ p_read sc_in sc_lv 96 signal 4 } 
	{ p_read1 sc_in sc_lv 96 signal 5 } 
	{ p_read2 sc_in sc_lv 96 signal 6 } 
	{ p_read3 sc_in sc_lv 96 signal 7 } 
	{ tile_ref_0 sc_out sc_lv 1 signal 8 } 
	{ tile_ref_0_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ tile_ref_1 sc_out sc_lv 1 signal 9 } 
	{ tile_ref_1_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ tile_ref_2 sc_out sc_lv 1 signal 10 } 
	{ tile_ref_2_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ tile_ref_3 sc_out sc_lv 1 signal 11 } 
	{ tile_ref_3_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ pointer sc_in sc_lv 32 signal 12 } 
	{ nnz sc_in sc_lv 32 signal 13 } 
	{ ap_return_0 sc_out sc_lv 96 signal -1 } 
	{ ap_return_1 sc_out sc_lv 96 signal -1 } 
	{ ap_return_2 sc_out sc_lv 96 signal -1 } 
	{ ap_return_3 sc_out sc_lv 96 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WID" }} , 
 	{ "name": "m_axi_gmem2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RID" }} , 
 	{ "name": "m_axi_gmem2_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem2", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem1", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }} , 
 	{ "name": "col_idx", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "col_idx", "role": "default" }} , 
 	{ "name": "a_val", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_val", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "tile_ref_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref_0", "role": "default" }} , 
 	{ "name": "tile_ref_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_ref_0", "role": "ap_vld" }} , 
 	{ "name": "tile_ref_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref_1", "role": "default" }} , 
 	{ "name": "tile_ref_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_ref_1", "role": "ap_vld" }} , 
 	{ "name": "tile_ref_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref_2", "role": "default" }} , 
 	{ "name": "tile_ref_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_ref_2", "role": "ap_vld" }} , 
 	{ "name": "tile_ref_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref_3", "role": "default" }} , 
 	{ "name": "tile_ref_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_ref_3", "role": "ap_vld" }} , 
 	{ "name": "pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pointer", "role": "default" }} , 
 	{ "name": "nnz", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nnz", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "set_tile",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "col_idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem2_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "a_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile_ref_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_ref_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_ref_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_ref_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "nnz", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "copy_tile_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	set_tile {
		gmem1 {Type I LastRead 8 FirstWrite -1}
		col_idx {Type I LastRead 0 FirstWrite -1}
		gmem2 {Type I LastRead 8 FirstWrite -1}
		a_val {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		tile_ref_0 {Type O LastRead -1 FirstWrite 9}
		tile_ref_1 {Type O LastRead -1 FirstWrite 9}
		tile_ref_2 {Type O LastRead -1 FirstWrite 9}
		tile_ref_3 {Type O LastRead -1 FirstWrite 9}
		pointer {Type I LastRead 0 FirstWrite -1}
		nnz {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15", "Max" : "15"}
	, {"Name" : "Interval", "Min" : "15", "Max" : "15"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 32 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 32 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RFIFONUM LEN 0 9 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	col_idx { ap_none {  { col_idx in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 64 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN SIZE 1 32 }  { m_axi_gmem2_AWSIZE BURST 1 3 }  { m_axi_gmem2_AWBURST LOCK 1 2 }  { m_axi_gmem2_AWLOCK CACHE 1 2 }  { m_axi_gmem2_AWCACHE PROT 1 4 }  { m_axi_gmem2_AWPROT QOS 1 3 }  { m_axi_gmem2_AWQOS REGION 1 4 }  { m_axi_gmem2_AWREGION USER 1 4 }  { m_axi_gmem2_AWUSER DATA 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA FIFONUM 1 32 }  { m_axi_gmem2_WSTRB STRB 1 4 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER DATA 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 64 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN SIZE 1 32 }  { m_axi_gmem2_ARSIZE BURST 1 3 }  { m_axi_gmem2_ARBURST LOCK 1 2 }  { m_axi_gmem2_ARLOCK CACHE 1 2 }  { m_axi_gmem2_ARCACHE PROT 1 4 }  { m_axi_gmem2_ARPROT QOS 1 3 }  { m_axi_gmem2_ARQOS REGION 1 4 }  { m_axi_gmem2_ARREGION USER 1 4 }  { m_axi_gmem2_ARUSER DATA 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA FIFONUM 0 32 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RFIFONUM LEN 0 9 }  { m_axi_gmem2_RUSER DATA 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER DATA 0 1 } } }
	a_val { ap_none {  { a_val in_data 0 64 } } }
	p_read { ap_none {  { p_read in_data 0 96 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 96 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 96 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 96 } } }
	tile_ref_0 { ap_vld {  { tile_ref_0 out_data 1 1 }  { tile_ref_0_ap_vld out_vld 1 1 } } }
	tile_ref_1 { ap_vld {  { tile_ref_1 out_data 1 1 }  { tile_ref_1_ap_vld out_vld 1 1 } } }
	tile_ref_2 { ap_vld {  { tile_ref_2 out_data 1 1 }  { tile_ref_2_ap_vld out_vld 1 1 } } }
	tile_ref_3 { ap_vld {  { tile_ref_3 out_data 1 1 }  { tile_ref_3_ap_vld out_vld 1 1 } } }
	pointer { ap_none {  { pointer in_data 0 32 } } }
	nnz { ap_none {  { nnz in_data 0 32 } } }
}
set moduleName set_tile
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {set_tile}
set C_modelType { int 384 }
set C_modelArgList {
	{ gmem1 int 32 regular {axi_master 0}  }
	{ col_idx int 64 regular  }
	{ gmem2 int 32 regular {axi_master 0}  }
	{ a_val int 64 regular  }
	{ p_read int 96 regular  }
	{ p_read1 int 96 regular  }
	{ p_read2 int 96 regular  }
	{ p_read3 int 96 regular  }
	{ tile_ref_0 int 1 regular {pointer 1}  }
	{ tile_ref_1 int 1 regular {pointer 1}  }
	{ tile_ref_2 int 1 regular {pointer 1}  }
	{ tile_ref_3 int 1 regular {pointer 1}  }
	{ pointer int 32 regular  }
	{ nnz int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "col_idx","offset": { "type": "dynamic","port_name": "col_idx","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "col_idx", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "a_val","offset": { "type": "dynamic","port_name": "a_val","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "a_val", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "tile_ref_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_ref_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_ref_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_ref_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "nnz", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 384} ]}
# RTL Port declarations: 
set portNum 118
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem2_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem2_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RFIFONUM sc_in sc_lv 9 signal 2 } 
	{ m_axi_gmem2_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 0 } 
	{ col_idx sc_in sc_lv 64 signal 1 } 
	{ a_val sc_in sc_lv 64 signal 3 } 
	{ p_read sc_in sc_lv 96 signal 4 } 
	{ p_read1 sc_in sc_lv 96 signal 5 } 
	{ p_read2 sc_in sc_lv 96 signal 6 } 
	{ p_read3 sc_in sc_lv 96 signal 7 } 
	{ tile_ref_0 sc_out sc_lv 1 signal 8 } 
	{ tile_ref_0_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ tile_ref_1 sc_out sc_lv 1 signal 9 } 
	{ tile_ref_1_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ tile_ref_2 sc_out sc_lv 1 signal 10 } 
	{ tile_ref_2_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ tile_ref_3 sc_out sc_lv 1 signal 11 } 
	{ tile_ref_3_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ pointer sc_in sc_lv 32 signal 12 } 
	{ nnz sc_in sc_lv 32 signal 13 } 
	{ ap_return_0 sc_out sc_lv 96 signal -1 } 
	{ ap_return_1 sc_out sc_lv 96 signal -1 } 
	{ ap_return_2 sc_out sc_lv 96 signal -1 } 
	{ ap_return_3 sc_out sc_lv 96 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WID" }} , 
 	{ "name": "m_axi_gmem2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RID" }} , 
 	{ "name": "m_axi_gmem2_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem2", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem1", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }} , 
 	{ "name": "col_idx", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "col_idx", "role": "default" }} , 
 	{ "name": "a_val", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_val", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "tile_ref_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref_0", "role": "default" }} , 
 	{ "name": "tile_ref_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_ref_0", "role": "ap_vld" }} , 
 	{ "name": "tile_ref_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref_1", "role": "default" }} , 
 	{ "name": "tile_ref_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_ref_1", "role": "ap_vld" }} , 
 	{ "name": "tile_ref_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref_2", "role": "default" }} , 
 	{ "name": "tile_ref_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_ref_2", "role": "ap_vld" }} , 
 	{ "name": "tile_ref_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref_3", "role": "default" }} , 
 	{ "name": "tile_ref_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_ref_3", "role": "ap_vld" }} , 
 	{ "name": "pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pointer", "role": "default" }} , 
 	{ "name": "nnz", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nnz", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "set_tile",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "col_idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem2_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "a_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile_ref_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_ref_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_ref_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_ref_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "nnz", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "copy_tile_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	set_tile {
		gmem1 {Type I LastRead 8 FirstWrite -1}
		col_idx {Type I LastRead 0 FirstWrite -1}
		gmem2 {Type I LastRead 8 FirstWrite -1}
		a_val {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		tile_ref_0 {Type O LastRead -1 FirstWrite 9}
		tile_ref_1 {Type O LastRead -1 FirstWrite 9}
		tile_ref_2 {Type O LastRead -1 FirstWrite 9}
		tile_ref_3 {Type O LastRead -1 FirstWrite 9}
		pointer {Type I LastRead 0 FirstWrite -1}
		nnz {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15", "Max" : "15"}
	, {"Name" : "Interval", "Min" : "15", "Max" : "15"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 32 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 32 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RFIFONUM LEN 0 9 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	col_idx { ap_none {  { col_idx in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 64 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN SIZE 1 32 }  { m_axi_gmem2_AWSIZE BURST 1 3 }  { m_axi_gmem2_AWBURST LOCK 1 2 }  { m_axi_gmem2_AWLOCK CACHE 1 2 }  { m_axi_gmem2_AWCACHE PROT 1 4 }  { m_axi_gmem2_AWPROT QOS 1 3 }  { m_axi_gmem2_AWQOS REGION 1 4 }  { m_axi_gmem2_AWREGION USER 1 4 }  { m_axi_gmem2_AWUSER DATA 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA FIFONUM 1 32 }  { m_axi_gmem2_WSTRB STRB 1 4 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER DATA 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 64 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN SIZE 1 32 }  { m_axi_gmem2_ARSIZE BURST 1 3 }  { m_axi_gmem2_ARBURST LOCK 1 2 }  { m_axi_gmem2_ARLOCK CACHE 1 2 }  { m_axi_gmem2_ARCACHE PROT 1 4 }  { m_axi_gmem2_ARPROT QOS 1 3 }  { m_axi_gmem2_ARQOS REGION 1 4 }  { m_axi_gmem2_ARREGION USER 1 4 }  { m_axi_gmem2_ARUSER DATA 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA FIFONUM 0 32 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RFIFONUM LEN 0 9 }  { m_axi_gmem2_RUSER DATA 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER DATA 0 1 } } }
	a_val { ap_none {  { a_val in_data 0 64 } } }
	p_read { ap_none {  { p_read in_data 0 96 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 96 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 96 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 96 } } }
	tile_ref_0 { ap_vld {  { tile_ref_0 out_data 1 1 }  { tile_ref_0_ap_vld out_vld 1 1 } } }
	tile_ref_1 { ap_vld {  { tile_ref_1 out_data 1 1 }  { tile_ref_1_ap_vld out_vld 1 1 } } }
	tile_ref_2 { ap_vld {  { tile_ref_2 out_data 1 1 }  { tile_ref_2_ap_vld out_vld 1 1 } } }
	tile_ref_3 { ap_vld {  { tile_ref_3 out_data 1 1 }  { tile_ref_3_ap_vld out_vld 1 1 } } }
	pointer { ap_none {  { pointer in_data 0 32 } } }
	nnz { ap_none {  { nnz in_data 0 32 } } }
}
set moduleName set_tile
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {set_tile}
set C_modelType { int 384 }
set C_modelArgList {
	{ gmem1 int 32 regular {axi_master 0}  }
	{ col_idx int 64 regular  }
	{ gmem2 int 32 regular {axi_master 0}  }
	{ a_val int 64 regular  }
	{ p_read int 96 regular  }
	{ p_read1 int 96 regular  }
	{ p_read2 int 96 regular  }
	{ p_read3 int 96 regular  }
	{ tile_ref_0 int 1 regular {pointer 1}  }
	{ tile_ref_1 int 1 regular {pointer 1}  }
	{ tile_ref_2 int 1 regular {pointer 1}  }
	{ tile_ref_3 int 1 regular {pointer 1}  }
	{ pointer int 32 regular  }
	{ nnz int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "col_idx","offset": { "type": "dynamic","port_name": "col_idx","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "col_idx", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "a_val","offset": { "type": "dynamic","port_name": "a_val","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "a_val", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "tile_ref_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_ref_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_ref_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_ref_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "nnz", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 384} ]}
# RTL Port declarations: 
set portNum 118
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 0 } 
	{ col_idx sc_in sc_lv 64 signal 1 } 
	{ m_axi_gmem2_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem2_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RFIFONUM sc_in sc_lv 9 signal 2 } 
	{ m_axi_gmem2_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_BUSER sc_in sc_lv 1 signal 2 } 
	{ a_val sc_in sc_lv 64 signal 3 } 
	{ p_read sc_in sc_lv 96 signal 4 } 
	{ p_read1 sc_in sc_lv 96 signal 5 } 
	{ p_read2 sc_in sc_lv 96 signal 6 } 
	{ p_read3 sc_in sc_lv 96 signal 7 } 
	{ tile_ref_0 sc_out sc_lv 1 signal 8 } 
	{ tile_ref_0_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ tile_ref_1 sc_out sc_lv 1 signal 9 } 
	{ tile_ref_1_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ tile_ref_2 sc_out sc_lv 1 signal 10 } 
	{ tile_ref_2_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ tile_ref_3 sc_out sc_lv 1 signal 11 } 
	{ tile_ref_3_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ pointer sc_in sc_lv 32 signal 12 } 
	{ nnz sc_in sc_lv 32 signal 13 } 
	{ ap_return_0 sc_out sc_lv 96 signal -1 } 
	{ ap_return_1 sc_out sc_lv 96 signal -1 } 
	{ ap_return_2 sc_out sc_lv 96 signal -1 } 
	{ ap_return_3 sc_out sc_lv 96 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem1", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }} , 
 	{ "name": "col_idx", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "col_idx", "role": "default" }} , 
 	{ "name": "m_axi_gmem2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WID" }} , 
 	{ "name": "m_axi_gmem2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RID" }} , 
 	{ "name": "m_axi_gmem2_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem2", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BUSER" }} , 
 	{ "name": "a_val", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_val", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "tile_ref_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref_0", "role": "default" }} , 
 	{ "name": "tile_ref_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_ref_0", "role": "ap_vld" }} , 
 	{ "name": "tile_ref_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref_1", "role": "default" }} , 
 	{ "name": "tile_ref_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_ref_1", "role": "ap_vld" }} , 
 	{ "name": "tile_ref_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref_2", "role": "default" }} , 
 	{ "name": "tile_ref_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_ref_2", "role": "ap_vld" }} , 
 	{ "name": "tile_ref_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref_3", "role": "default" }} , 
 	{ "name": "tile_ref_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_ref_3", "role": "ap_vld" }} , 
 	{ "name": "pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pointer", "role": "default" }} , 
 	{ "name": "nnz", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nnz", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3"],
		"CDFG" : "set_tile",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "25", "EstimateLatencyMax" : "25",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_set_tile_Pipeline_copy_tile_loop_fu_148", "Port" : "gmem1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "col_idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_set_tile_Pipeline_copy_tile_loop_fu_148", "Port" : "gmem2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "a_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile_ref_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_set_tile_Pipeline_copy_tile_loop_fu_148", "Port" : "tile_ref_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tile_ref_1", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_set_tile_Pipeline_copy_tile_loop_fu_148", "Port" : "tile_ref_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tile_ref_2", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_set_tile_Pipeline_copy_tile_loop_fu_148", "Port" : "tile_ref_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tile_ref_3", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_set_tile_Pipeline_copy_tile_loop_fu_148", "Port" : "tile_ref_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "nnz", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_set_tile_Pipeline_init_seen_fu_140", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "set_tile_Pipeline_init_seen",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "seen_v_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seen_v_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seen_v_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seen_v_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "init_seen", "PipelineType" : "NotSupport"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_set_tile_Pipeline_init_seen_fu_140.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_set_tile_Pipeline_copy_tile_loop_fu_148", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "set_tile_Pipeline_copy_tile_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "seen_v_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seen_v_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seen_v_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seen_v_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile_ref_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem2_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "col_idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "tile_ref_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_ref_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_ref_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "nnz", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile_0_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_1_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_2_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_3_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "copy_tile_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_set_tile_Pipeline_copy_tile_loop_fu_148.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	set_tile {
		gmem1 {Type I LastRead 8 FirstWrite -1}
		col_idx {Type I LastRead 2 FirstWrite -1}
		gmem2 {Type I LastRead 8 FirstWrite -1}
		a_val {Type I LastRead 2 FirstWrite -1}
		p_read {Type I LastRead 2 FirstWrite -1}
		p_read1 {Type I LastRead 2 FirstWrite -1}
		p_read2 {Type I LastRead 2 FirstWrite -1}
		p_read3 {Type I LastRead 2 FirstWrite -1}
		tile_ref_0 {Type O LastRead -1 FirstWrite 9}
		tile_ref_1 {Type O LastRead -1 FirstWrite 9}
		tile_ref_2 {Type O LastRead -1 FirstWrite 9}
		tile_ref_3 {Type O LastRead -1 FirstWrite 9}
		pointer {Type I LastRead 2 FirstWrite -1}
		nnz {Type I LastRead 2 FirstWrite -1}}
	set_tile_Pipeline_init_seen {
		seen_v_3_out {Type O LastRead -1 FirstWrite 0}
		seen_v_2_out {Type O LastRead -1 FirstWrite 0}
		seen_v_1_out {Type O LastRead -1 FirstWrite 0}
		seen_v_out {Type O LastRead -1 FirstWrite 0}}
	set_tile_Pipeline_copy_tile_loop {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		seen_v_3_reload {Type I LastRead 0 FirstWrite -1}
		seen_v_2_reload {Type I LastRead 0 FirstWrite -1}
		seen_v_1_reload {Type I LastRead 0 FirstWrite -1}
		seen_v_reload {Type I LastRead 0 FirstWrite -1}
		tile_ref_0 {Type O LastRead -1 FirstWrite 9}
		a_val {Type I LastRead 0 FirstWrite -1}
		gmem2 {Type I LastRead 8 FirstWrite -1}
		col_idx {Type I LastRead 0 FirstWrite -1}
		gmem1 {Type I LastRead 8 FirstWrite -1}
		tile_ref_3 {Type O LastRead -1 FirstWrite 9}
		tile_ref_2 {Type O LastRead -1 FirstWrite 9}
		tile_ref_1 {Type O LastRead -1 FirstWrite 9}
		pointer {Type I LastRead 0 FirstWrite -1}
		nnz {Type I LastRead 0 FirstWrite -1}
		tile_0_0_out {Type O LastRead -1 FirstWrite 9}
		tile_1_0_out {Type O LastRead -1 FirstWrite 9}
		tile_2_0_out {Type O LastRead -1 FirstWrite 9}
		tile_3_0_out {Type O LastRead -1 FirstWrite 9}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "25", "Max" : "25"}
	, {"Name" : "Interval", "Min" : "25", "Max" : "25"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 32 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 32 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RFIFONUM LEN 0 9 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	col_idx { ap_none {  { col_idx in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 64 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN SIZE 1 32 }  { m_axi_gmem2_AWSIZE BURST 1 3 }  { m_axi_gmem2_AWBURST LOCK 1 2 }  { m_axi_gmem2_AWLOCK CACHE 1 2 }  { m_axi_gmem2_AWCACHE PROT 1 4 }  { m_axi_gmem2_AWPROT QOS 1 3 }  { m_axi_gmem2_AWQOS REGION 1 4 }  { m_axi_gmem2_AWREGION USER 1 4 }  { m_axi_gmem2_AWUSER DATA 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA FIFONUM 1 32 }  { m_axi_gmem2_WSTRB STRB 1 4 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER DATA 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 64 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN SIZE 1 32 }  { m_axi_gmem2_ARSIZE BURST 1 3 }  { m_axi_gmem2_ARBURST LOCK 1 2 }  { m_axi_gmem2_ARLOCK CACHE 1 2 }  { m_axi_gmem2_ARCACHE PROT 1 4 }  { m_axi_gmem2_ARPROT QOS 1 3 }  { m_axi_gmem2_ARQOS REGION 1 4 }  { m_axi_gmem2_ARREGION USER 1 4 }  { m_axi_gmem2_ARUSER DATA 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA FIFONUM 0 32 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RFIFONUM LEN 0 9 }  { m_axi_gmem2_RUSER DATA 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER DATA 0 1 } } }
	a_val { ap_none {  { a_val in_data 0 64 } } }
	p_read { ap_none {  { p_read in_data 0 96 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 96 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 96 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 96 } } }
	tile_ref_0 { ap_vld {  { tile_ref_0 out_data 1 1 }  { tile_ref_0_ap_vld out_vld 1 1 } } }
	tile_ref_1 { ap_vld {  { tile_ref_1 out_data 1 1 }  { tile_ref_1_ap_vld out_vld 1 1 } } }
	tile_ref_2 { ap_vld {  { tile_ref_2 out_data 1 1 }  { tile_ref_2_ap_vld out_vld 1 1 } } }
	tile_ref_3 { ap_vld {  { tile_ref_3 out_data 1 1 }  { tile_ref_3_ap_vld out_vld 1 1 } } }
	pointer { ap_none {  { pointer in_data 0 32 } } }
	nnz { ap_none {  { nnz in_data 0 32 } } }
}
set moduleName set_tile
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {set_tile}
set C_modelType { int 384 }
set C_modelArgList {
	{ gmem1 int 32 regular {axi_master 0}  }
	{ col_idx int 64 regular  }
	{ gmem2 int 32 regular {axi_master 0}  }
	{ a_val int 64 regular  }
	{ p_read int 96 regular  }
	{ p_read1 int 96 regular  }
	{ p_read2 int 96 regular  }
	{ p_read3 int 96 regular  }
	{ tile_ref_0 int 1 regular {pointer 1}  }
	{ tile_ref_1 int 1 regular {pointer 1}  }
	{ tile_ref_2 int 1 regular {pointer 1}  }
	{ tile_ref_3 int 1 regular {pointer 1}  }
	{ pointer int 32 regular  }
	{ nnz int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "col_idx","offset": { "type": "dynamic","port_name": "col_idx","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "col_idx", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "a_val","offset": { "type": "dynamic","port_name": "a_val","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "a_val", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "tile_ref_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_ref_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_ref_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_ref_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "nnz", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 384} ]}
# RTL Port declarations: 
set portNum 118
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 0 } 
	{ col_idx sc_in sc_lv 64 signal 1 } 
	{ m_axi_gmem2_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem2_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RFIFONUM sc_in sc_lv 9 signal 2 } 
	{ m_axi_gmem2_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_BUSER sc_in sc_lv 1 signal 2 } 
	{ a_val sc_in sc_lv 64 signal 3 } 
	{ p_read sc_in sc_lv 96 signal 4 } 
	{ p_read1 sc_in sc_lv 96 signal 5 } 
	{ p_read2 sc_in sc_lv 96 signal 6 } 
	{ p_read3 sc_in sc_lv 96 signal 7 } 
	{ tile_ref_0 sc_out sc_lv 1 signal 8 } 
	{ tile_ref_0_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ tile_ref_1 sc_out sc_lv 1 signal 9 } 
	{ tile_ref_1_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ tile_ref_2 sc_out sc_lv 1 signal 10 } 
	{ tile_ref_2_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ tile_ref_3 sc_out sc_lv 1 signal 11 } 
	{ tile_ref_3_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ pointer sc_in sc_lv 32 signal 12 } 
	{ nnz sc_in sc_lv 32 signal 13 } 
	{ ap_return_0 sc_out sc_lv 96 signal -1 } 
	{ ap_return_1 sc_out sc_lv 96 signal -1 } 
	{ ap_return_2 sc_out sc_lv 96 signal -1 } 
	{ ap_return_3 sc_out sc_lv 96 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem1", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }} , 
 	{ "name": "col_idx", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "col_idx", "role": "default" }} , 
 	{ "name": "m_axi_gmem2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WID" }} , 
 	{ "name": "m_axi_gmem2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RID" }} , 
 	{ "name": "m_axi_gmem2_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem2", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BUSER" }} , 
 	{ "name": "a_val", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_val", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "tile_ref_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref_0", "role": "default" }} , 
 	{ "name": "tile_ref_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_ref_0", "role": "ap_vld" }} , 
 	{ "name": "tile_ref_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref_1", "role": "default" }} , 
 	{ "name": "tile_ref_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_ref_1", "role": "ap_vld" }} , 
 	{ "name": "tile_ref_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref_2", "role": "default" }} , 
 	{ "name": "tile_ref_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_ref_2", "role": "ap_vld" }} , 
 	{ "name": "tile_ref_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref_3", "role": "default" }} , 
 	{ "name": "tile_ref_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_ref_3", "role": "ap_vld" }} , 
 	{ "name": "pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pointer", "role": "default" }} , 
 	{ "name": "nnz", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nnz", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3"],
		"CDFG" : "set_tile",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "25", "EstimateLatencyMax" : "25",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_set_tile_Pipeline_copy_tile_loop_fu_148", "Port" : "gmem1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "col_idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_set_tile_Pipeline_copy_tile_loop_fu_148", "Port" : "gmem2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "a_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile_ref_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_set_tile_Pipeline_copy_tile_loop_fu_148", "Port" : "tile_ref_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tile_ref_1", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_set_tile_Pipeline_copy_tile_loop_fu_148", "Port" : "tile_ref_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tile_ref_2", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_set_tile_Pipeline_copy_tile_loop_fu_148", "Port" : "tile_ref_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tile_ref_3", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_set_tile_Pipeline_copy_tile_loop_fu_148", "Port" : "tile_ref_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "nnz", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_set_tile_Pipeline_init_seen_fu_140", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "set_tile_Pipeline_init_seen",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "seen_v_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seen_v_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seen_v_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seen_v_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "init_seen", "PipelineType" : "NotSupport"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_set_tile_Pipeline_init_seen_fu_140.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_set_tile_Pipeline_copy_tile_loop_fu_148", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "set_tile_Pipeline_copy_tile_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "seen_v_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seen_v_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seen_v_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seen_v_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile_ref_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem2_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "col_idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "tile_ref_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_ref_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_ref_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "nnz", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile_0_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_1_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_2_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_3_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "copy_tile_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_set_tile_Pipeline_copy_tile_loop_fu_148.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	set_tile {
		gmem1 {Type I LastRead 8 FirstWrite -1}
		col_idx {Type I LastRead 2 FirstWrite -1}
		gmem2 {Type I LastRead 8 FirstWrite -1}
		a_val {Type I LastRead 2 FirstWrite -1}
		p_read {Type I LastRead 2 FirstWrite -1}
		p_read1 {Type I LastRead 2 FirstWrite -1}
		p_read2 {Type I LastRead 2 FirstWrite -1}
		p_read3 {Type I LastRead 2 FirstWrite -1}
		tile_ref_0 {Type O LastRead -1 FirstWrite 9}
		tile_ref_1 {Type O LastRead -1 FirstWrite 9}
		tile_ref_2 {Type O LastRead -1 FirstWrite 9}
		tile_ref_3 {Type O LastRead -1 FirstWrite 9}
		pointer {Type I LastRead 2 FirstWrite -1}
		nnz {Type I LastRead 2 FirstWrite -1}}
	set_tile_Pipeline_init_seen {
		seen_v_3_out {Type O LastRead -1 FirstWrite 0}
		seen_v_2_out {Type O LastRead -1 FirstWrite 0}
		seen_v_1_out {Type O LastRead -1 FirstWrite 0}
		seen_v_out {Type O LastRead -1 FirstWrite 0}}
	set_tile_Pipeline_copy_tile_loop {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		seen_v_3_reload {Type I LastRead 0 FirstWrite -1}
		seen_v_2_reload {Type I LastRead 0 FirstWrite -1}
		seen_v_1_reload {Type I LastRead 0 FirstWrite -1}
		seen_v_reload {Type I LastRead 0 FirstWrite -1}
		tile_ref_0 {Type O LastRead -1 FirstWrite 9}
		a_val {Type I LastRead 0 FirstWrite -1}
		gmem2 {Type I LastRead 8 FirstWrite -1}
		col_idx {Type I LastRead 0 FirstWrite -1}
		gmem1 {Type I LastRead 8 FirstWrite -1}
		tile_ref_3 {Type O LastRead -1 FirstWrite 9}
		tile_ref_2 {Type O LastRead -1 FirstWrite 9}
		tile_ref_1 {Type O LastRead -1 FirstWrite 9}
		pointer {Type I LastRead 0 FirstWrite -1}
		nnz {Type I LastRead 0 FirstWrite -1}
		tile_0_0_out {Type O LastRead -1 FirstWrite 9}
		tile_1_0_out {Type O LastRead -1 FirstWrite 9}
		tile_2_0_out {Type O LastRead -1 FirstWrite 9}
		tile_3_0_out {Type O LastRead -1 FirstWrite 9}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "25", "Max" : "25"}
	, {"Name" : "Interval", "Min" : "25", "Max" : "25"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 32 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 32 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RFIFONUM LEN 0 9 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	col_idx { ap_none {  { col_idx in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 64 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN SIZE 1 32 }  { m_axi_gmem2_AWSIZE BURST 1 3 }  { m_axi_gmem2_AWBURST LOCK 1 2 }  { m_axi_gmem2_AWLOCK CACHE 1 2 }  { m_axi_gmem2_AWCACHE PROT 1 4 }  { m_axi_gmem2_AWPROT QOS 1 3 }  { m_axi_gmem2_AWQOS REGION 1 4 }  { m_axi_gmem2_AWREGION USER 1 4 }  { m_axi_gmem2_AWUSER DATA 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA FIFONUM 1 32 }  { m_axi_gmem2_WSTRB STRB 1 4 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER DATA 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 64 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN SIZE 1 32 }  { m_axi_gmem2_ARSIZE BURST 1 3 }  { m_axi_gmem2_ARBURST LOCK 1 2 }  { m_axi_gmem2_ARLOCK CACHE 1 2 }  { m_axi_gmem2_ARCACHE PROT 1 4 }  { m_axi_gmem2_ARPROT QOS 1 3 }  { m_axi_gmem2_ARQOS REGION 1 4 }  { m_axi_gmem2_ARREGION USER 1 4 }  { m_axi_gmem2_ARUSER DATA 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA FIFONUM 0 32 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RFIFONUM LEN 0 9 }  { m_axi_gmem2_RUSER DATA 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER DATA 0 1 } } }
	a_val { ap_none {  { a_val in_data 0 64 } } }
	p_read { ap_none {  { p_read in_data 0 96 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 96 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 96 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 96 } } }
	tile_ref_0 { ap_vld {  { tile_ref_0 out_data 1 1 }  { tile_ref_0_ap_vld out_vld 1 1 } } }
	tile_ref_1 { ap_vld {  { tile_ref_1 out_data 1 1 }  { tile_ref_1_ap_vld out_vld 1 1 } } }
	tile_ref_2 { ap_vld {  { tile_ref_2 out_data 1 1 }  { tile_ref_2_ap_vld out_vld 1 1 } } }
	tile_ref_3 { ap_vld {  { tile_ref_3 out_data 1 1 }  { tile_ref_3_ap_vld out_vld 1 1 } } }
	pointer { ap_none {  { pointer in_data 0 32 } } }
	nnz { ap_none {  { nnz in_data 0 32 } } }
}
set moduleName set_tile
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {set_tile}
set C_modelType { int 384 }
set C_modelArgList {
	{ gmem1 int 32 regular {axi_master 0}  }
	{ col_idx int 64 regular  }
	{ gmem2 int 32 regular {axi_master 0}  }
	{ a_val int 64 regular  }
	{ p_read int 96 regular  }
	{ p_read1 int 96 regular  }
	{ p_read2 int 96 regular  }
	{ p_read3 int 96 regular  }
	{ tile_ref_0 int 1 regular {pointer 1}  }
	{ tile_ref_1 int 1 regular {pointer 1}  }
	{ tile_ref_2 int 1 regular {pointer 1}  }
	{ tile_ref_3 int 1 regular {pointer 1}  }
	{ pointer int 32 regular  }
	{ nnz int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "col_idx","offset": { "type": "dynamic","port_name": "col_idx","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "col_idx", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "a_val","offset": { "type": "dynamic","port_name": "a_val","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "a_val", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "tile_ref_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_ref_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_ref_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_ref_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "nnz", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 384} ]}
# RTL Port declarations: 
set portNum 118
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 0 } 
	{ col_idx sc_in sc_lv 64 signal 1 } 
	{ m_axi_gmem2_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem2_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RFIFONUM sc_in sc_lv 9 signal 2 } 
	{ m_axi_gmem2_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_BUSER sc_in sc_lv 1 signal 2 } 
	{ a_val sc_in sc_lv 64 signal 3 } 
	{ p_read sc_in sc_lv 96 signal 4 } 
	{ p_read1 sc_in sc_lv 96 signal 5 } 
	{ p_read2 sc_in sc_lv 96 signal 6 } 
	{ p_read3 sc_in sc_lv 96 signal 7 } 
	{ tile_ref_0 sc_out sc_lv 1 signal 8 } 
	{ tile_ref_0_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ tile_ref_1 sc_out sc_lv 1 signal 9 } 
	{ tile_ref_1_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ tile_ref_2 sc_out sc_lv 1 signal 10 } 
	{ tile_ref_2_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ tile_ref_3 sc_out sc_lv 1 signal 11 } 
	{ tile_ref_3_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ pointer sc_in sc_lv 32 signal 12 } 
	{ nnz sc_in sc_lv 32 signal 13 } 
	{ ap_return_0 sc_out sc_lv 96 signal -1 } 
	{ ap_return_1 sc_out sc_lv 96 signal -1 } 
	{ ap_return_2 sc_out sc_lv 96 signal -1 } 
	{ ap_return_3 sc_out sc_lv 96 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem1", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }} , 
 	{ "name": "col_idx", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "col_idx", "role": "default" }} , 
 	{ "name": "m_axi_gmem2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WID" }} , 
 	{ "name": "m_axi_gmem2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RID" }} , 
 	{ "name": "m_axi_gmem2_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem2", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BUSER" }} , 
 	{ "name": "a_val", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_val", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "tile_ref_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref_0", "role": "default" }} , 
 	{ "name": "tile_ref_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_ref_0", "role": "ap_vld" }} , 
 	{ "name": "tile_ref_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref_1", "role": "default" }} , 
 	{ "name": "tile_ref_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_ref_1", "role": "ap_vld" }} , 
 	{ "name": "tile_ref_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref_2", "role": "default" }} , 
 	{ "name": "tile_ref_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_ref_2", "role": "ap_vld" }} , 
 	{ "name": "tile_ref_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref_3", "role": "default" }} , 
 	{ "name": "tile_ref_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_ref_3", "role": "ap_vld" }} , 
 	{ "name": "pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pointer", "role": "default" }} , 
 	{ "name": "nnz", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nnz", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3"],
		"CDFG" : "set_tile",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "25", "EstimateLatencyMax" : "25",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_set_tile_Pipeline_copy_tile_loop_fu_148", "Port" : "gmem1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "col_idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_set_tile_Pipeline_copy_tile_loop_fu_148", "Port" : "gmem2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "a_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile_ref_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_set_tile_Pipeline_copy_tile_loop_fu_148", "Port" : "tile_ref_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tile_ref_1", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_set_tile_Pipeline_copy_tile_loop_fu_148", "Port" : "tile_ref_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tile_ref_2", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_set_tile_Pipeline_copy_tile_loop_fu_148", "Port" : "tile_ref_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tile_ref_3", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_set_tile_Pipeline_copy_tile_loop_fu_148", "Port" : "tile_ref_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "nnz", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_set_tile_Pipeline_init_seen_fu_140", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "set_tile_Pipeline_init_seen",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "seen_v_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seen_v_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seen_v_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seen_v_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "init_seen", "PipelineType" : "NotSupport"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_set_tile_Pipeline_init_seen_fu_140.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_set_tile_Pipeline_copy_tile_loop_fu_148", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "set_tile_Pipeline_copy_tile_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "seen_v_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seen_v_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seen_v_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seen_v_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile_ref_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem2_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "col_idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "tile_ref_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_ref_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_ref_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "nnz", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile_0_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_1_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_2_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_3_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "copy_tile_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_set_tile_Pipeline_copy_tile_loop_fu_148.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	set_tile {
		gmem1 {Type I LastRead 8 FirstWrite -1}
		col_idx {Type I LastRead 2 FirstWrite -1}
		gmem2 {Type I LastRead 8 FirstWrite -1}
		a_val {Type I LastRead 2 FirstWrite -1}
		p_read {Type I LastRead 2 FirstWrite -1}
		p_read1 {Type I LastRead 2 FirstWrite -1}
		p_read2 {Type I LastRead 2 FirstWrite -1}
		p_read3 {Type I LastRead 2 FirstWrite -1}
		tile_ref_0 {Type O LastRead -1 FirstWrite 9}
		tile_ref_1 {Type O LastRead -1 FirstWrite 9}
		tile_ref_2 {Type O LastRead -1 FirstWrite 9}
		tile_ref_3 {Type O LastRead -1 FirstWrite 9}
		pointer {Type I LastRead 2 FirstWrite -1}
		nnz {Type I LastRead 2 FirstWrite -1}}
	set_tile_Pipeline_init_seen {
		seen_v_3_out {Type O LastRead -1 FirstWrite 0}
		seen_v_2_out {Type O LastRead -1 FirstWrite 0}
		seen_v_1_out {Type O LastRead -1 FirstWrite 0}
		seen_v_out {Type O LastRead -1 FirstWrite 0}}
	set_tile_Pipeline_copy_tile_loop {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		seen_v_3_reload {Type I LastRead 0 FirstWrite -1}
		seen_v_2_reload {Type I LastRead 0 FirstWrite -1}
		seen_v_1_reload {Type I LastRead 0 FirstWrite -1}
		seen_v_reload {Type I LastRead 0 FirstWrite -1}
		tile_ref_0 {Type O LastRead -1 FirstWrite 9}
		a_val {Type I LastRead 0 FirstWrite -1}
		gmem2 {Type I LastRead 8 FirstWrite -1}
		col_idx {Type I LastRead 0 FirstWrite -1}
		gmem1 {Type I LastRead 8 FirstWrite -1}
		tile_ref_3 {Type O LastRead -1 FirstWrite 9}
		tile_ref_2 {Type O LastRead -1 FirstWrite 9}
		tile_ref_1 {Type O LastRead -1 FirstWrite 9}
		pointer {Type I LastRead 0 FirstWrite -1}
		nnz {Type I LastRead 0 FirstWrite -1}
		tile_0_0_out {Type O LastRead -1 FirstWrite 9}
		tile_1_0_out {Type O LastRead -1 FirstWrite 9}
		tile_2_0_out {Type O LastRead -1 FirstWrite 9}
		tile_3_0_out {Type O LastRead -1 FirstWrite 9}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "25", "Max" : "25"}
	, {"Name" : "Interval", "Min" : "25", "Max" : "25"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 32 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 32 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RFIFONUM LEN 0 9 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	col_idx { ap_none {  { col_idx in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 64 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN SIZE 1 32 }  { m_axi_gmem2_AWSIZE BURST 1 3 }  { m_axi_gmem2_AWBURST LOCK 1 2 }  { m_axi_gmem2_AWLOCK CACHE 1 2 }  { m_axi_gmem2_AWCACHE PROT 1 4 }  { m_axi_gmem2_AWPROT QOS 1 3 }  { m_axi_gmem2_AWQOS REGION 1 4 }  { m_axi_gmem2_AWREGION USER 1 4 }  { m_axi_gmem2_AWUSER DATA 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA FIFONUM 1 32 }  { m_axi_gmem2_WSTRB STRB 1 4 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER DATA 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 64 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN SIZE 1 32 }  { m_axi_gmem2_ARSIZE BURST 1 3 }  { m_axi_gmem2_ARBURST LOCK 1 2 }  { m_axi_gmem2_ARLOCK CACHE 1 2 }  { m_axi_gmem2_ARCACHE PROT 1 4 }  { m_axi_gmem2_ARPROT QOS 1 3 }  { m_axi_gmem2_ARQOS REGION 1 4 }  { m_axi_gmem2_ARREGION USER 1 4 }  { m_axi_gmem2_ARUSER DATA 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA FIFONUM 0 32 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RFIFONUM LEN 0 9 }  { m_axi_gmem2_RUSER DATA 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER DATA 0 1 } } }
	a_val { ap_none {  { a_val in_data 0 64 } } }
	p_read { ap_none {  { p_read in_data 0 96 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 96 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 96 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 96 } } }
	tile_ref_0 { ap_vld {  { tile_ref_0 out_data 1 1 }  { tile_ref_0_ap_vld out_vld 1 1 } } }
	tile_ref_1 { ap_vld {  { tile_ref_1 out_data 1 1 }  { tile_ref_1_ap_vld out_vld 1 1 } } }
	tile_ref_2 { ap_vld {  { tile_ref_2 out_data 1 1 }  { tile_ref_2_ap_vld out_vld 1 1 } } }
	tile_ref_3 { ap_vld {  { tile_ref_3 out_data 1 1 }  { tile_ref_3_ap_vld out_vld 1 1 } } }
	pointer { ap_none {  { pointer in_data 0 32 } } }
	nnz { ap_none {  { nnz in_data 0 32 } } }
}
set moduleName set_tile
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {set_tile}
set C_modelType { int 384 }
set C_modelArgList {
	{ gmem1 int 32 regular {axi_master 0}  }
	{ col_idx int 64 regular  }
	{ gmem2 int 32 regular {axi_master 0}  }
	{ a_val int 64 regular  }
	{ p_read int 96 regular  }
	{ p_read1 int 96 regular  }
	{ p_read2 int 96 regular  }
	{ p_read3 int 96 regular  }
	{ tile_ref_0 int 1 regular {pointer 1}  }
	{ tile_ref_1 int 1 regular {pointer 1}  }
	{ tile_ref_2 int 1 regular {pointer 1}  }
	{ tile_ref_3 int 1 regular {pointer 1}  }
	{ pointer int 32 regular  }
	{ nnz int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "col_idx","offset": { "type": "dynamic","port_name": "col_idx","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "col_idx", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "a_val","offset": { "type": "dynamic","port_name": "a_val","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "a_val", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 96, "direction" : "READONLY"} , 
 	{ "Name" : "tile_ref_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_ref_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_ref_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_ref_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "nnz", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 384} ]}
# RTL Port declarations: 
set portNum 118
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 0 } 
	{ col_idx sc_in sc_lv 64 signal 1 } 
	{ m_axi_gmem2_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem2_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem2_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RFIFONUM sc_in sc_lv 9 signal 2 } 
	{ m_axi_gmem2_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_BUSER sc_in sc_lv 1 signal 2 } 
	{ a_val sc_in sc_lv 64 signal 3 } 
	{ p_read sc_in sc_lv 96 signal 4 } 
	{ p_read1 sc_in sc_lv 96 signal 5 } 
	{ p_read2 sc_in sc_lv 96 signal 6 } 
	{ p_read3 sc_in sc_lv 96 signal 7 } 
	{ tile_ref_0 sc_out sc_lv 1 signal 8 } 
	{ tile_ref_0_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ tile_ref_1 sc_out sc_lv 1 signal 9 } 
	{ tile_ref_1_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ tile_ref_2 sc_out sc_lv 1 signal 10 } 
	{ tile_ref_2_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ tile_ref_3 sc_out sc_lv 1 signal 11 } 
	{ tile_ref_3_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ pointer sc_in sc_lv 32 signal 12 } 
	{ nnz sc_in sc_lv 32 signal 13 } 
	{ ap_return_0 sc_out sc_lv 96 signal -1 } 
	{ ap_return_1 sc_out sc_lv 96 signal -1 } 
	{ ap_return_2 sc_out sc_lv 96 signal -1 } 
	{ ap_return_3 sc_out sc_lv 96 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem1", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }} , 
 	{ "name": "col_idx", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "col_idx", "role": "default" }} , 
 	{ "name": "m_axi_gmem2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WID" }} , 
 	{ "name": "m_axi_gmem2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem2", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RID" }} , 
 	{ "name": "m_axi_gmem2_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem2", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BUSER" }} , 
 	{ "name": "a_val", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "a_val", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "tile_ref_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref_0", "role": "default" }} , 
 	{ "name": "tile_ref_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_ref_0", "role": "ap_vld" }} , 
 	{ "name": "tile_ref_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref_1", "role": "default" }} , 
 	{ "name": "tile_ref_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_ref_1", "role": "ap_vld" }} , 
 	{ "name": "tile_ref_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref_2", "role": "default" }} , 
 	{ "name": "tile_ref_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_ref_2", "role": "ap_vld" }} , 
 	{ "name": "tile_ref_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref_3", "role": "default" }} , 
 	{ "name": "tile_ref_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_ref_3", "role": "ap_vld" }} , 
 	{ "name": "pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pointer", "role": "default" }} , 
 	{ "name": "nnz", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nnz", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":96, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3"],
		"CDFG" : "set_tile",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "25", "EstimateLatencyMax" : "25",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_set_tile_Pipeline_copy_tile_loop_fu_148", "Port" : "gmem1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "col_idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_set_tile_Pipeline_copy_tile_loop_fu_148", "Port" : "gmem2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "a_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile_ref_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_set_tile_Pipeline_copy_tile_loop_fu_148", "Port" : "tile_ref_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tile_ref_1", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_set_tile_Pipeline_copy_tile_loop_fu_148", "Port" : "tile_ref_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tile_ref_2", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_set_tile_Pipeline_copy_tile_loop_fu_148", "Port" : "tile_ref_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "tile_ref_3", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_set_tile_Pipeline_copy_tile_loop_fu_148", "Port" : "tile_ref_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "nnz", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_set_tile_Pipeline_init_seen_fu_140", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "set_tile_Pipeline_init_seen",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "seen_v_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seen_v_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seen_v_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "seen_v_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "init_seen", "PipelineType" : "NotSupport"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_set_tile_Pipeline_init_seen_fu_140.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_set_tile_Pipeline_copy_tile_loop_fu_148", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "set_tile_Pipeline_copy_tile_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "seen_v_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seen_v_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seen_v_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "seen_v_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile_ref_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem2_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem2_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "col_idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "tile_ref_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_ref_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_ref_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "nnz", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile_0_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_1_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_2_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_3_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "copy_tile_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_set_tile_Pipeline_copy_tile_loop_fu_148.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	set_tile {
		gmem1 {Type I LastRead 8 FirstWrite -1}
		col_idx {Type I LastRead 2 FirstWrite -1}
		gmem2 {Type I LastRead 8 FirstWrite -1}
		a_val {Type I LastRead 2 FirstWrite -1}
		p_read {Type I LastRead 2 FirstWrite -1}
		p_read1 {Type I LastRead 2 FirstWrite -1}
		p_read2 {Type I LastRead 2 FirstWrite -1}
		p_read3 {Type I LastRead 2 FirstWrite -1}
		tile_ref_0 {Type O LastRead -1 FirstWrite 9}
		tile_ref_1 {Type O LastRead -1 FirstWrite 9}
		tile_ref_2 {Type O LastRead -1 FirstWrite 9}
		tile_ref_3 {Type O LastRead -1 FirstWrite 9}
		pointer {Type I LastRead 2 FirstWrite -1}
		nnz {Type I LastRead 2 FirstWrite -1}}
	set_tile_Pipeline_init_seen {
		seen_v_3_out {Type O LastRead -1 FirstWrite 0}
		seen_v_2_out {Type O LastRead -1 FirstWrite 0}
		seen_v_1_out {Type O LastRead -1 FirstWrite 0}
		seen_v_out {Type O LastRead -1 FirstWrite 0}}
	set_tile_Pipeline_copy_tile_loop {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		seen_v_3_reload {Type I LastRead 0 FirstWrite -1}
		seen_v_2_reload {Type I LastRead 0 FirstWrite -1}
		seen_v_1_reload {Type I LastRead 0 FirstWrite -1}
		seen_v_reload {Type I LastRead 0 FirstWrite -1}
		tile_ref_0 {Type O LastRead -1 FirstWrite 9}
		a_val {Type I LastRead 0 FirstWrite -1}
		gmem2 {Type I LastRead 8 FirstWrite -1}
		col_idx {Type I LastRead 0 FirstWrite -1}
		gmem1 {Type I LastRead 8 FirstWrite -1}
		tile_ref_3 {Type O LastRead -1 FirstWrite 9}
		tile_ref_2 {Type O LastRead -1 FirstWrite 9}
		tile_ref_1 {Type O LastRead -1 FirstWrite 9}
		pointer {Type I LastRead 0 FirstWrite -1}
		nnz {Type I LastRead 0 FirstWrite -1}
		tile_0_0_out {Type O LastRead -1 FirstWrite 9}
		tile_1_0_out {Type O LastRead -1 FirstWrite 9}
		tile_2_0_out {Type O LastRead -1 FirstWrite 9}
		tile_3_0_out {Type O LastRead -1 FirstWrite 9}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "25", "Max" : "25"}
	, {"Name" : "Interval", "Min" : "25", "Max" : "25"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 32 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 32 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RFIFONUM LEN 0 9 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	col_idx { ap_none {  { col_idx in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 64 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN SIZE 1 32 }  { m_axi_gmem2_AWSIZE BURST 1 3 }  { m_axi_gmem2_AWBURST LOCK 1 2 }  { m_axi_gmem2_AWLOCK CACHE 1 2 }  { m_axi_gmem2_AWCACHE PROT 1 4 }  { m_axi_gmem2_AWPROT QOS 1 3 }  { m_axi_gmem2_AWQOS REGION 1 4 }  { m_axi_gmem2_AWREGION USER 1 4 }  { m_axi_gmem2_AWUSER DATA 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA FIFONUM 1 32 }  { m_axi_gmem2_WSTRB STRB 1 4 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER DATA 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 64 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN SIZE 1 32 }  { m_axi_gmem2_ARSIZE BURST 1 3 }  { m_axi_gmem2_ARBURST LOCK 1 2 }  { m_axi_gmem2_ARLOCK CACHE 1 2 }  { m_axi_gmem2_ARCACHE PROT 1 4 }  { m_axi_gmem2_ARPROT QOS 1 3 }  { m_axi_gmem2_ARQOS REGION 1 4 }  { m_axi_gmem2_ARREGION USER 1 4 }  { m_axi_gmem2_ARUSER DATA 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA FIFONUM 0 32 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RFIFONUM LEN 0 9 }  { m_axi_gmem2_RUSER DATA 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER DATA 0 1 } } }
	a_val { ap_none {  { a_val in_data 0 64 } } }
	p_read { ap_none {  { p_read in_data 0 96 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 96 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 96 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 96 } } }
	tile_ref_0 { ap_vld {  { tile_ref_0 out_data 1 1 }  { tile_ref_0_ap_vld out_vld 1 1 } } }
	tile_ref_1 { ap_vld {  { tile_ref_1 out_data 1 1 }  { tile_ref_1_ap_vld out_vld 1 1 } } }
	tile_ref_2 { ap_vld {  { tile_ref_2 out_data 1 1 }  { tile_ref_2_ap_vld out_vld 1 1 } } }
	tile_ref_3 { ap_vld {  { tile_ref_3 out_data 1 1 }  { tile_ref_3_ap_vld out_vld 1 1 } } }
	pointer { ap_none {  { pointer in_data 0 32 } } }
	nnz { ap_none {  { nnz in_data 0 32 } } }
}
