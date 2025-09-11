set moduleName load_dense_accoding_A
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
set C_modelName {load_dense_accoding_A}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 31 regular  }
	{ p_read1 int 31 regular  }
	{ p_read2 int 31 regular  }
	{ p_read3 int 31 regular  }
	{ p_read4 int 31 regular  }
	{ p_read5 int 31 regular  }
	{ p_read6 int 31 regular  }
	{ p_read7 int 31 regular  }
	{ p_read8 int 31 regular  }
	{ p_read9 int 31 regular  }
	{ p_read10 int 31 regular  }
	{ p_read11 int 31 regular  }
	{ p_read12 int 31 regular  }
	{ p_read13 int 31 regular  }
	{ p_read14 int 31 regular  }
	{ p_read15 int 31 regular  }
	{ dense_ptr_0 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_1 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_2 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_3 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_4 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_5 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_6 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_7 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ map_buf_0 int 32 regular {pointer 2}  }
	{ map_buf_1 int 1 regular {pointer 2}  }
	{ map_buf_2 int 2 regular {pointer 2}  }
	{ map_buf_3 int 1 regular {pointer 2}  }
	{ map_buf_4 int 3 regular {pointer 2}  }
	{ map_buf_5 int 3 regular {pointer 2}  }
	{ map_buf_6 int 2 regular {pointer 2}  }
	{ map_buf_7 int 1 regular {pointer 2}  }
	{ map_buf_8 int 4 regular {pointer 2}  }
	{ map_buf_9 int 4 regular {pointer 2}  }
	{ map_buf_10 int 4 regular {pointer 2}  }
	{ map_buf_11 int 4 regular {pointer 2}  }
	{ map_buf_12 int 3 regular {pointer 2}  }
	{ map_buf_13 int 3 regular {pointer 2}  }
	{ map_buf_14 int 2 regular {pointer 2}  }
	{ map_buf_15 int 4 regular {pointer 2}  }
	{ gmem1 int 32 regular {axi_master 0}  }
	{ B int 64 regular  }
	{ K int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "dense_ptr_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_2", "interface" : "wire", "bitwidth" : 2, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_3", "interface" : "wire", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_4", "interface" : "wire", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_5", "interface" : "wire", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_6", "interface" : "wire", "bitwidth" : 2, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_7", "interface" : "wire", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_8", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_9", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_10", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_11", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_12", "interface" : "wire", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_13", "interface" : "wire", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_14", "interface" : "wire", "bitwidth" : 2, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_15", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B","offset": { "type": "dynamic","port_name": "B","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "B", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 150
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 31 signal 0 } 
	{ p_read1 sc_in sc_lv 31 signal 1 } 
	{ p_read2 sc_in sc_lv 31 signal 2 } 
	{ p_read3 sc_in sc_lv 31 signal 3 } 
	{ p_read4 sc_in sc_lv 31 signal 4 } 
	{ p_read5 sc_in sc_lv 31 signal 5 } 
	{ p_read6 sc_in sc_lv 31 signal 6 } 
	{ p_read7 sc_in sc_lv 31 signal 7 } 
	{ p_read8 sc_in sc_lv 31 signal 8 } 
	{ p_read9 sc_in sc_lv 31 signal 9 } 
	{ p_read10 sc_in sc_lv 31 signal 10 } 
	{ p_read11 sc_in sc_lv 31 signal 11 } 
	{ p_read12 sc_in sc_lv 31 signal 12 } 
	{ p_read13 sc_in sc_lv 31 signal 13 } 
	{ p_read14 sc_in sc_lv 31 signal 14 } 
	{ p_read15 sc_in sc_lv 31 signal 15 } 
	{ dense_ptr_0_address0 sc_out sc_lv 17 signal 16 } 
	{ dense_ptr_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ dense_ptr_0_we0 sc_out sc_logic 1 signal 16 } 
	{ dense_ptr_0_d0 sc_out sc_lv 32 signal 16 } 
	{ dense_ptr_1_address0 sc_out sc_lv 17 signal 17 } 
	{ dense_ptr_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ dense_ptr_1_we0 sc_out sc_logic 1 signal 17 } 
	{ dense_ptr_1_d0 sc_out sc_lv 32 signal 17 } 
	{ dense_ptr_2_address0 sc_out sc_lv 17 signal 18 } 
	{ dense_ptr_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ dense_ptr_2_we0 sc_out sc_logic 1 signal 18 } 
	{ dense_ptr_2_d0 sc_out sc_lv 32 signal 18 } 
	{ dense_ptr_3_address0 sc_out sc_lv 17 signal 19 } 
	{ dense_ptr_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ dense_ptr_3_we0 sc_out sc_logic 1 signal 19 } 
	{ dense_ptr_3_d0 sc_out sc_lv 32 signal 19 } 
	{ dense_ptr_4_address0 sc_out sc_lv 17 signal 20 } 
	{ dense_ptr_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ dense_ptr_4_we0 sc_out sc_logic 1 signal 20 } 
	{ dense_ptr_4_d0 sc_out sc_lv 32 signal 20 } 
	{ dense_ptr_5_address0 sc_out sc_lv 17 signal 21 } 
	{ dense_ptr_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ dense_ptr_5_we0 sc_out sc_logic 1 signal 21 } 
	{ dense_ptr_5_d0 sc_out sc_lv 32 signal 21 } 
	{ dense_ptr_6_address0 sc_out sc_lv 17 signal 22 } 
	{ dense_ptr_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ dense_ptr_6_we0 sc_out sc_logic 1 signal 22 } 
	{ dense_ptr_6_d0 sc_out sc_lv 32 signal 22 } 
	{ dense_ptr_7_address0 sc_out sc_lv 17 signal 23 } 
	{ dense_ptr_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ dense_ptr_7_we0 sc_out sc_logic 1 signal 23 } 
	{ dense_ptr_7_d0 sc_out sc_lv 32 signal 23 } 
	{ map_buf_0_i sc_in sc_lv 32 signal 24 } 
	{ map_buf_0_o sc_out sc_lv 32 signal 24 } 
	{ map_buf_0_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ map_buf_1_i sc_in sc_lv 1 signal 25 } 
	{ map_buf_1_o sc_out sc_lv 1 signal 25 } 
	{ map_buf_1_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ map_buf_2_i sc_in sc_lv 2 signal 26 } 
	{ map_buf_2_o sc_out sc_lv 2 signal 26 } 
	{ map_buf_2_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ map_buf_3_i sc_in sc_lv 1 signal 27 } 
	{ map_buf_3_o sc_out sc_lv 1 signal 27 } 
	{ map_buf_3_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ map_buf_4_i sc_in sc_lv 3 signal 28 } 
	{ map_buf_4_o sc_out sc_lv 3 signal 28 } 
	{ map_buf_4_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ map_buf_5_i sc_in sc_lv 3 signal 29 } 
	{ map_buf_5_o sc_out sc_lv 3 signal 29 } 
	{ map_buf_5_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ map_buf_6_i sc_in sc_lv 2 signal 30 } 
	{ map_buf_6_o sc_out sc_lv 2 signal 30 } 
	{ map_buf_6_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ map_buf_7_i sc_in sc_lv 1 signal 31 } 
	{ map_buf_7_o sc_out sc_lv 1 signal 31 } 
	{ map_buf_7_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ map_buf_8_i sc_in sc_lv 4 signal 32 } 
	{ map_buf_8_o sc_out sc_lv 4 signal 32 } 
	{ map_buf_8_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ map_buf_9_i sc_in sc_lv 4 signal 33 } 
	{ map_buf_9_o sc_out sc_lv 4 signal 33 } 
	{ map_buf_9_o_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ map_buf_10_i sc_in sc_lv 4 signal 34 } 
	{ map_buf_10_o sc_out sc_lv 4 signal 34 } 
	{ map_buf_10_o_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ map_buf_11_i sc_in sc_lv 4 signal 35 } 
	{ map_buf_11_o sc_out sc_lv 4 signal 35 } 
	{ map_buf_11_o_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ map_buf_12_i sc_in sc_lv 3 signal 36 } 
	{ map_buf_12_o sc_out sc_lv 3 signal 36 } 
	{ map_buf_12_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ map_buf_13_i sc_in sc_lv 3 signal 37 } 
	{ map_buf_13_o sc_out sc_lv 3 signal 37 } 
	{ map_buf_13_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ map_buf_14_i sc_in sc_lv 2 signal 38 } 
	{ map_buf_14_o sc_out sc_lv 2 signal 38 } 
	{ map_buf_14_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ map_buf_15_i sc_in sc_lv 4 signal 39 } 
	{ map_buf_15_o sc_out sc_lv 4 signal 39 } 
	{ map_buf_15_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 40 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 32 signal 40 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 32 signal 40 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 40 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 32 signal 40 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 32 signal 40 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 40 } 
	{ m_axi_gmem1_RFIFONUM sc_in sc_lv 9 signal 40 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 40 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 40 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 40 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 40 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 40 } 
	{ B sc_in sc_lv 64 signal 41 } 
	{ K sc_in sc_lv 32 signal 42 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "dense_ptr_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "address0" }} , 
 	{ "name": "dense_ptr_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "ce0" }} , 
 	{ "name": "dense_ptr_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "we0" }} , 
 	{ "name": "dense_ptr_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "d0" }} , 
 	{ "name": "dense_ptr_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "address0" }} , 
 	{ "name": "dense_ptr_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "ce0" }} , 
 	{ "name": "dense_ptr_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "we0" }} , 
 	{ "name": "dense_ptr_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "d0" }} , 
 	{ "name": "dense_ptr_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "address0" }} , 
 	{ "name": "dense_ptr_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "ce0" }} , 
 	{ "name": "dense_ptr_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "we0" }} , 
 	{ "name": "dense_ptr_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "d0" }} , 
 	{ "name": "dense_ptr_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "address0" }} , 
 	{ "name": "dense_ptr_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "ce0" }} , 
 	{ "name": "dense_ptr_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "we0" }} , 
 	{ "name": "dense_ptr_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "d0" }} , 
 	{ "name": "dense_ptr_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "address0" }} , 
 	{ "name": "dense_ptr_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "ce0" }} , 
 	{ "name": "dense_ptr_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "we0" }} , 
 	{ "name": "dense_ptr_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "d0" }} , 
 	{ "name": "dense_ptr_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "address0" }} , 
 	{ "name": "dense_ptr_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "ce0" }} , 
 	{ "name": "dense_ptr_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "we0" }} , 
 	{ "name": "dense_ptr_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "d0" }} , 
 	{ "name": "dense_ptr_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "address0" }} , 
 	{ "name": "dense_ptr_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "ce0" }} , 
 	{ "name": "dense_ptr_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "we0" }} , 
 	{ "name": "dense_ptr_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "d0" }} , 
 	{ "name": "dense_ptr_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "address0" }} , 
 	{ "name": "dense_ptr_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "ce0" }} , 
 	{ "name": "dense_ptr_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "we0" }} , 
 	{ "name": "dense_ptr_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "d0" }} , 
 	{ "name": "map_buf_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0", "role": "i" }} , 
 	{ "name": "map_buf_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0", "role": "o" }} , 
 	{ "name": "map_buf_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_0", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_1", "role": "i" }} , 
 	{ "name": "map_buf_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_1", "role": "o" }} , 
 	{ "name": "map_buf_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_1", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_2", "role": "i" }} , 
 	{ "name": "map_buf_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_2", "role": "o" }} , 
 	{ "name": "map_buf_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_2", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_3", "role": "i" }} , 
 	{ "name": "map_buf_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_3", "role": "o" }} , 
 	{ "name": "map_buf_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_3", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_4", "role": "i" }} , 
 	{ "name": "map_buf_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_4", "role": "o" }} , 
 	{ "name": "map_buf_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_4", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_5", "role": "i" }} , 
 	{ "name": "map_buf_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_5", "role": "o" }} , 
 	{ "name": "map_buf_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_5", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_6", "role": "i" }} , 
 	{ "name": "map_buf_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_6", "role": "o" }} , 
 	{ "name": "map_buf_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_6", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_7", "role": "i" }} , 
 	{ "name": "map_buf_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_7", "role": "o" }} , 
 	{ "name": "map_buf_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_7", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_8", "role": "i" }} , 
 	{ "name": "map_buf_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_8", "role": "o" }} , 
 	{ "name": "map_buf_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_8", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_9", "role": "i" }} , 
 	{ "name": "map_buf_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_9", "role": "o" }} , 
 	{ "name": "map_buf_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_9", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_10", "role": "i" }} , 
 	{ "name": "map_buf_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_10", "role": "o" }} , 
 	{ "name": "map_buf_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_10", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_11", "role": "i" }} , 
 	{ "name": "map_buf_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_11", "role": "o" }} , 
 	{ "name": "map_buf_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_11", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_12", "role": "i" }} , 
 	{ "name": "map_buf_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_12", "role": "o" }} , 
 	{ "name": "map_buf_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_12", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_13", "role": "i" }} , 
 	{ "name": "map_buf_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_13", "role": "o" }} , 
 	{ "name": "map_buf_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_13", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_14", "role": "i" }} , 
 	{ "name": "map_buf_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_14", "role": "o" }} , 
 	{ "name": "map_buf_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_14", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_15_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_15", "role": "i" }} , 
 	{ "name": "map_buf_15_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_15", "role": "o" }} , 
 	{ "name": "map_buf_15_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_15", "role": "o_ap_vld" }} , 
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
 	{ "name": "B", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B", "role": "default" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "8", "9", "10", "11", "12"],
		"CDFG" : "load_dense_accoding_A",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
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
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_ptr_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_0", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_1", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_2", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_3", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_4", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_5", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_6", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_7", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "map_buf_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "gmem1", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "B", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_51_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "19", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state19"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "map_buf_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "map_buf_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_0_loc_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_47_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3_fu_429", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp_i", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_54_3", "PipelineType" : "NotSupport"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3_fu_429.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Parent" : "0", "Child" : ["6", "7"],
		"CDFG" : "load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
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
					{"Name" : "gmem1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln62", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_ptr_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "trunc_ln62_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln8", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_62_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435.uitofp_32ns_32_4_no_dsp_1_U70", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_31_1_1_U85", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U86", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U87", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_31ns_62_2_1_U88", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U89", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_dense_accoding_A {
		p_read {Type I LastRead 3 FirstWrite -1}
		p_read1 {Type I LastRead 3 FirstWrite -1}
		p_read2 {Type I LastRead 3 FirstWrite -1}
		p_read3 {Type I LastRead 3 FirstWrite -1}
		p_read4 {Type I LastRead 3 FirstWrite -1}
		p_read5 {Type I LastRead 3 FirstWrite -1}
		p_read6 {Type I LastRead 3 FirstWrite -1}
		p_read7 {Type I LastRead 3 FirstWrite -1}
		p_read8 {Type I LastRead 3 FirstWrite -1}
		p_read9 {Type I LastRead 3 FirstWrite -1}
		p_read10 {Type I LastRead 3 FirstWrite -1}
		p_read11 {Type I LastRead 3 FirstWrite -1}
		p_read12 {Type I LastRead 3 FirstWrite -1}
		p_read13 {Type I LastRead 3 FirstWrite -1}
		p_read14 {Type I LastRead 3 FirstWrite -1}
		p_read15 {Type I LastRead 3 FirstWrite -1}
		dense_ptr_0 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_1 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_2 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_3 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_4 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_5 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_6 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_7 {Type O LastRead -1 FirstWrite 6}
		map_buf_0 {Type IO LastRead 0 FirstWrite 0}
		map_buf_1 {Type IO LastRead 3 FirstWrite 0}
		map_buf_2 {Type IO LastRead 3 FirstWrite 0}
		map_buf_3 {Type IO LastRead 3 FirstWrite 0}
		map_buf_4 {Type IO LastRead 3 FirstWrite 0}
		map_buf_5 {Type IO LastRead 3 FirstWrite 0}
		map_buf_6 {Type IO LastRead 3 FirstWrite 0}
		map_buf_7 {Type IO LastRead 3 FirstWrite 0}
		map_buf_8 {Type IO LastRead 3 FirstWrite 0}
		map_buf_9 {Type IO LastRead 3 FirstWrite 0}
		map_buf_10 {Type IO LastRead 3 FirstWrite 0}
		map_buf_11 {Type IO LastRead 3 FirstWrite 0}
		map_buf_12 {Type IO LastRead 3 FirstWrite 0}
		map_buf_13 {Type IO LastRead 3 FirstWrite 0}
		map_buf_14 {Type IO LastRead 3 FirstWrite 0}
		map_buf_15 {Type IO LastRead 3 FirstWrite 0}
		gmem1 {Type I LastRead 10 FirstWrite -1}
		B {Type I LastRead 3 FirstWrite -1}
		K {Type I LastRead 3 FirstWrite -1}}
	load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1 {
		map_buf_0_load {Type I LastRead 0 FirstWrite -1}
		map_buf_0 {Type O LastRead -1 FirstWrite 0}
		map_buf_15 {Type O LastRead -1 FirstWrite 0}
		map_buf_14 {Type O LastRead -1 FirstWrite 0}
		map_buf_13 {Type O LastRead -1 FirstWrite 0}
		map_buf_12 {Type O LastRead -1 FirstWrite 0}
		map_buf_11 {Type O LastRead -1 FirstWrite 0}
		map_buf_10 {Type O LastRead -1 FirstWrite 0}
		map_buf_9 {Type O LastRead -1 FirstWrite 0}
		map_buf_8 {Type O LastRead -1 FirstWrite 0}
		map_buf_7 {Type O LastRead -1 FirstWrite 0}
		map_buf_6 {Type O LastRead -1 FirstWrite 0}
		map_buf_5 {Type O LastRead -1 FirstWrite 0}
		map_buf_4 {Type O LastRead -1 FirstWrite 0}
		map_buf_3 {Type O LastRead -1 FirstWrite 0}
		map_buf_2 {Type O LastRead -1 FirstWrite 0}
		map_buf_1 {Type O LastRead -1 FirstWrite 0}
		map_buf_0_loc_0_out {Type O LastRead -1 FirstWrite 0}}
	load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3 {
		i_3 {Type I LastRead 0 FirstWrite -1}
		cmp_i {Type I LastRead 0 FirstWrite -1}}
	load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4 {
		gmem1 {Type I LastRead 1 FirstWrite -1}
		sext_ln62 {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		dense_ptr_7 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_6 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_5 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_4 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_3 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_2 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_1 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_0 {Type O LastRead -1 FirstWrite 6}
		trunc_ln62_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln8 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 31 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 31 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 31 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 31 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 31 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 31 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 31 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 31 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 31 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 31 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 31 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 31 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 31 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 31 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 31 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 31 } } }
	dense_ptr_0 { ap_memory {  { dense_ptr_0_address0 mem_address 1 17 }  { dense_ptr_0_ce0 mem_ce 1 1 }  { dense_ptr_0_we0 mem_we 1 1 }  { dense_ptr_0_d0 mem_din 1 32 } } }
	dense_ptr_1 { ap_memory {  { dense_ptr_1_address0 mem_address 1 17 }  { dense_ptr_1_ce0 mem_ce 1 1 }  { dense_ptr_1_we0 mem_we 1 1 }  { dense_ptr_1_d0 mem_din 1 32 } } }
	dense_ptr_2 { ap_memory {  { dense_ptr_2_address0 mem_address 1 17 }  { dense_ptr_2_ce0 mem_ce 1 1 }  { dense_ptr_2_we0 mem_we 1 1 }  { dense_ptr_2_d0 mem_din 1 32 } } }
	dense_ptr_3 { ap_memory {  { dense_ptr_3_address0 mem_address 1 17 }  { dense_ptr_3_ce0 mem_ce 1 1 }  { dense_ptr_3_we0 mem_we 1 1 }  { dense_ptr_3_d0 mem_din 1 32 } } }
	dense_ptr_4 { ap_memory {  { dense_ptr_4_address0 mem_address 1 17 }  { dense_ptr_4_ce0 mem_ce 1 1 }  { dense_ptr_4_we0 mem_we 1 1 }  { dense_ptr_4_d0 mem_din 1 32 } } }
	dense_ptr_5 { ap_memory {  { dense_ptr_5_address0 mem_address 1 17 }  { dense_ptr_5_ce0 mem_ce 1 1 }  { dense_ptr_5_we0 mem_we 1 1 }  { dense_ptr_5_d0 mem_din 1 32 } } }
	dense_ptr_6 { ap_memory {  { dense_ptr_6_address0 mem_address 1 17 }  { dense_ptr_6_ce0 mem_ce 1 1 }  { dense_ptr_6_we0 mem_we 1 1 }  { dense_ptr_6_d0 mem_din 1 32 } } }
	dense_ptr_7 { ap_memory {  { dense_ptr_7_address0 mem_address 1 17 }  { dense_ptr_7_ce0 mem_ce 1 1 }  { dense_ptr_7_we0 mem_we 1 1 }  { dense_ptr_7_d0 mem_din 1 32 } } }
	map_buf_0 { ap_ovld {  { map_buf_0_i in_data 0 32 }  { map_buf_0_o out_data 1 32 }  { map_buf_0_o_ap_vld out_vld 1 1 } } }
	map_buf_1 { ap_ovld {  { map_buf_1_i in_data 0 1 }  { map_buf_1_o out_data 1 1 }  { map_buf_1_o_ap_vld out_vld 1 1 } } }
	map_buf_2 { ap_ovld {  { map_buf_2_i in_data 0 2 }  { map_buf_2_o out_data 1 2 }  { map_buf_2_o_ap_vld out_vld 1 1 } } }
	map_buf_3 { ap_ovld {  { map_buf_3_i in_data 0 1 }  { map_buf_3_o out_data 1 1 }  { map_buf_3_o_ap_vld out_vld 1 1 } } }
	map_buf_4 { ap_ovld {  { map_buf_4_i in_data 0 3 }  { map_buf_4_o out_data 1 3 }  { map_buf_4_o_ap_vld out_vld 1 1 } } }
	map_buf_5 { ap_ovld {  { map_buf_5_i in_data 0 3 }  { map_buf_5_o out_data 1 3 }  { map_buf_5_o_ap_vld out_vld 1 1 } } }
	map_buf_6 { ap_ovld {  { map_buf_6_i in_data 0 2 }  { map_buf_6_o out_data 1 2 }  { map_buf_6_o_ap_vld out_vld 1 1 } } }
	map_buf_7 { ap_ovld {  { map_buf_7_i in_data 0 1 }  { map_buf_7_o out_data 1 1 }  { map_buf_7_o_ap_vld out_vld 1 1 } } }
	map_buf_8 { ap_ovld {  { map_buf_8_i in_data 0 4 }  { map_buf_8_o out_data 1 4 }  { map_buf_8_o_ap_vld out_vld 1 1 } } }
	map_buf_9 { ap_ovld {  { map_buf_9_i in_data 0 4 }  { map_buf_9_o out_data 1 4 }  { map_buf_9_o_ap_vld out_vld 1 1 } } }
	map_buf_10 { ap_ovld {  { map_buf_10_i in_data 0 4 }  { map_buf_10_o out_data 1 4 }  { map_buf_10_o_ap_vld out_vld 1 1 } } }
	map_buf_11 { ap_ovld {  { map_buf_11_i in_data 0 4 }  { map_buf_11_o out_data 1 4 }  { map_buf_11_o_ap_vld out_vld 1 1 } } }
	map_buf_12 { ap_ovld {  { map_buf_12_i in_data 0 3 }  { map_buf_12_o out_data 1 3 }  { map_buf_12_o_ap_vld out_vld 1 1 } } }
	map_buf_13 { ap_ovld {  { map_buf_13_i in_data 0 3 }  { map_buf_13_o out_data 1 3 }  { map_buf_13_o_ap_vld out_vld 1 1 } } }
	map_buf_14 { ap_ovld {  { map_buf_14_i in_data 0 2 }  { map_buf_14_o out_data 1 2 }  { map_buf_14_o_ap_vld out_vld 1 1 } } }
	map_buf_15 { ap_ovld {  { map_buf_15_i in_data 0 4 }  { map_buf_15_o out_data 1 4 }  { map_buf_15_o_ap_vld out_vld 1 1 } } }
	 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 32 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 32 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RFIFONUM LEN 0 9 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	B { ap_none {  { B in_data 0 64 } } }
	K { ap_none {  { K in_data 0 32 } } }
}
set moduleName load_dense_accoding_A
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
set C_modelName {load_dense_accoding_A}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 31 regular  }
	{ p_read1 int 31 regular  }
	{ p_read2 int 31 regular  }
	{ p_read3 int 31 regular  }
	{ p_read4 int 31 regular  }
	{ p_read5 int 31 regular  }
	{ p_read6 int 31 regular  }
	{ p_read7 int 31 regular  }
	{ p_read8 int 31 regular  }
	{ p_read9 int 31 regular  }
	{ p_read10 int 31 regular  }
	{ p_read11 int 31 regular  }
	{ p_read12 int 31 regular  }
	{ p_read13 int 31 regular  }
	{ p_read14 int 31 regular  }
	{ p_read15 int 31 regular  }
	{ dense_ptr_0 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_1 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_2 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_3 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_4 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_5 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_6 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_7 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ map_buf_0 int 32 regular {pointer 2}  }
	{ map_buf_1 int 1 regular {pointer 2}  }
	{ map_buf_2 int 2 regular {pointer 2}  }
	{ map_buf_3 int 1 regular {pointer 2}  }
	{ map_buf_4 int 3 regular {pointer 2}  }
	{ map_buf_5 int 3 regular {pointer 2}  }
	{ map_buf_6 int 2 regular {pointer 2}  }
	{ map_buf_7 int 1 regular {pointer 2}  }
	{ map_buf_8 int 4 regular {pointer 2}  }
	{ map_buf_9 int 4 regular {pointer 2}  }
	{ map_buf_10 int 4 regular {pointer 2}  }
	{ map_buf_11 int 4 regular {pointer 2}  }
	{ map_buf_12 int 3 regular {pointer 2}  }
	{ map_buf_13 int 3 regular {pointer 2}  }
	{ map_buf_14 int 2 regular {pointer 2}  }
	{ map_buf_15 int 4 regular {pointer 2}  }
	{ gmem1 int 32 regular {axi_master 0}  }
	{ B int 64 regular  }
	{ K int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "dense_ptr_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_2", "interface" : "wire", "bitwidth" : 2, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_3", "interface" : "wire", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_4", "interface" : "wire", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_5", "interface" : "wire", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_6", "interface" : "wire", "bitwidth" : 2, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_7", "interface" : "wire", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_8", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_9", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_10", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_11", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_12", "interface" : "wire", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_13", "interface" : "wire", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_14", "interface" : "wire", "bitwidth" : 2, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_15", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B","offset": { "type": "dynamic","port_name": "B","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "B", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 150
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 31 signal 0 } 
	{ p_read1 sc_in sc_lv 31 signal 1 } 
	{ p_read2 sc_in sc_lv 31 signal 2 } 
	{ p_read3 sc_in sc_lv 31 signal 3 } 
	{ p_read4 sc_in sc_lv 31 signal 4 } 
	{ p_read5 sc_in sc_lv 31 signal 5 } 
	{ p_read6 sc_in sc_lv 31 signal 6 } 
	{ p_read7 sc_in sc_lv 31 signal 7 } 
	{ p_read8 sc_in sc_lv 31 signal 8 } 
	{ p_read9 sc_in sc_lv 31 signal 9 } 
	{ p_read10 sc_in sc_lv 31 signal 10 } 
	{ p_read11 sc_in sc_lv 31 signal 11 } 
	{ p_read12 sc_in sc_lv 31 signal 12 } 
	{ p_read13 sc_in sc_lv 31 signal 13 } 
	{ p_read14 sc_in sc_lv 31 signal 14 } 
	{ p_read15 sc_in sc_lv 31 signal 15 } 
	{ dense_ptr_0_address0 sc_out sc_lv 17 signal 16 } 
	{ dense_ptr_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ dense_ptr_0_we0 sc_out sc_logic 1 signal 16 } 
	{ dense_ptr_0_d0 sc_out sc_lv 32 signal 16 } 
	{ dense_ptr_1_address0 sc_out sc_lv 17 signal 17 } 
	{ dense_ptr_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ dense_ptr_1_we0 sc_out sc_logic 1 signal 17 } 
	{ dense_ptr_1_d0 sc_out sc_lv 32 signal 17 } 
	{ dense_ptr_2_address0 sc_out sc_lv 17 signal 18 } 
	{ dense_ptr_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ dense_ptr_2_we0 sc_out sc_logic 1 signal 18 } 
	{ dense_ptr_2_d0 sc_out sc_lv 32 signal 18 } 
	{ dense_ptr_3_address0 sc_out sc_lv 17 signal 19 } 
	{ dense_ptr_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ dense_ptr_3_we0 sc_out sc_logic 1 signal 19 } 
	{ dense_ptr_3_d0 sc_out sc_lv 32 signal 19 } 
	{ dense_ptr_4_address0 sc_out sc_lv 17 signal 20 } 
	{ dense_ptr_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ dense_ptr_4_we0 sc_out sc_logic 1 signal 20 } 
	{ dense_ptr_4_d0 sc_out sc_lv 32 signal 20 } 
	{ dense_ptr_5_address0 sc_out sc_lv 17 signal 21 } 
	{ dense_ptr_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ dense_ptr_5_we0 sc_out sc_logic 1 signal 21 } 
	{ dense_ptr_5_d0 sc_out sc_lv 32 signal 21 } 
	{ dense_ptr_6_address0 sc_out sc_lv 17 signal 22 } 
	{ dense_ptr_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ dense_ptr_6_we0 sc_out sc_logic 1 signal 22 } 
	{ dense_ptr_6_d0 sc_out sc_lv 32 signal 22 } 
	{ dense_ptr_7_address0 sc_out sc_lv 17 signal 23 } 
	{ dense_ptr_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ dense_ptr_7_we0 sc_out sc_logic 1 signal 23 } 
	{ dense_ptr_7_d0 sc_out sc_lv 32 signal 23 } 
	{ map_buf_0_i sc_in sc_lv 32 signal 24 } 
	{ map_buf_0_o sc_out sc_lv 32 signal 24 } 
	{ map_buf_0_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ map_buf_1_i sc_in sc_lv 1 signal 25 } 
	{ map_buf_1_o sc_out sc_lv 1 signal 25 } 
	{ map_buf_1_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ map_buf_2_i sc_in sc_lv 2 signal 26 } 
	{ map_buf_2_o sc_out sc_lv 2 signal 26 } 
	{ map_buf_2_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ map_buf_3_i sc_in sc_lv 1 signal 27 } 
	{ map_buf_3_o sc_out sc_lv 1 signal 27 } 
	{ map_buf_3_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ map_buf_4_i sc_in sc_lv 3 signal 28 } 
	{ map_buf_4_o sc_out sc_lv 3 signal 28 } 
	{ map_buf_4_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ map_buf_5_i sc_in sc_lv 3 signal 29 } 
	{ map_buf_5_o sc_out sc_lv 3 signal 29 } 
	{ map_buf_5_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ map_buf_6_i sc_in sc_lv 2 signal 30 } 
	{ map_buf_6_o sc_out sc_lv 2 signal 30 } 
	{ map_buf_6_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ map_buf_7_i sc_in sc_lv 1 signal 31 } 
	{ map_buf_7_o sc_out sc_lv 1 signal 31 } 
	{ map_buf_7_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ map_buf_8_i sc_in sc_lv 4 signal 32 } 
	{ map_buf_8_o sc_out sc_lv 4 signal 32 } 
	{ map_buf_8_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ map_buf_9_i sc_in sc_lv 4 signal 33 } 
	{ map_buf_9_o sc_out sc_lv 4 signal 33 } 
	{ map_buf_9_o_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ map_buf_10_i sc_in sc_lv 4 signal 34 } 
	{ map_buf_10_o sc_out sc_lv 4 signal 34 } 
	{ map_buf_10_o_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ map_buf_11_i sc_in sc_lv 4 signal 35 } 
	{ map_buf_11_o sc_out sc_lv 4 signal 35 } 
	{ map_buf_11_o_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ map_buf_12_i sc_in sc_lv 3 signal 36 } 
	{ map_buf_12_o sc_out sc_lv 3 signal 36 } 
	{ map_buf_12_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ map_buf_13_i sc_in sc_lv 3 signal 37 } 
	{ map_buf_13_o sc_out sc_lv 3 signal 37 } 
	{ map_buf_13_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ map_buf_14_i sc_in sc_lv 2 signal 38 } 
	{ map_buf_14_o sc_out sc_lv 2 signal 38 } 
	{ map_buf_14_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ map_buf_15_i sc_in sc_lv 4 signal 39 } 
	{ map_buf_15_o sc_out sc_lv 4 signal 39 } 
	{ map_buf_15_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 40 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 32 signal 40 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 32 signal 40 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 40 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 32 signal 40 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 32 signal 40 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 40 } 
	{ m_axi_gmem1_RFIFONUM sc_in sc_lv 9 signal 40 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 40 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 40 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 40 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 40 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 40 } 
	{ B sc_in sc_lv 64 signal 41 } 
	{ K sc_in sc_lv 32 signal 42 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "dense_ptr_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "address0" }} , 
 	{ "name": "dense_ptr_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "ce0" }} , 
 	{ "name": "dense_ptr_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "we0" }} , 
 	{ "name": "dense_ptr_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "d0" }} , 
 	{ "name": "dense_ptr_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "address0" }} , 
 	{ "name": "dense_ptr_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "ce0" }} , 
 	{ "name": "dense_ptr_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "we0" }} , 
 	{ "name": "dense_ptr_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "d0" }} , 
 	{ "name": "dense_ptr_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "address0" }} , 
 	{ "name": "dense_ptr_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "ce0" }} , 
 	{ "name": "dense_ptr_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "we0" }} , 
 	{ "name": "dense_ptr_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "d0" }} , 
 	{ "name": "dense_ptr_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "address0" }} , 
 	{ "name": "dense_ptr_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "ce0" }} , 
 	{ "name": "dense_ptr_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "we0" }} , 
 	{ "name": "dense_ptr_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "d0" }} , 
 	{ "name": "dense_ptr_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "address0" }} , 
 	{ "name": "dense_ptr_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "ce0" }} , 
 	{ "name": "dense_ptr_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "we0" }} , 
 	{ "name": "dense_ptr_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "d0" }} , 
 	{ "name": "dense_ptr_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "address0" }} , 
 	{ "name": "dense_ptr_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "ce0" }} , 
 	{ "name": "dense_ptr_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "we0" }} , 
 	{ "name": "dense_ptr_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "d0" }} , 
 	{ "name": "dense_ptr_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "address0" }} , 
 	{ "name": "dense_ptr_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "ce0" }} , 
 	{ "name": "dense_ptr_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "we0" }} , 
 	{ "name": "dense_ptr_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "d0" }} , 
 	{ "name": "dense_ptr_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "address0" }} , 
 	{ "name": "dense_ptr_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "ce0" }} , 
 	{ "name": "dense_ptr_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "we0" }} , 
 	{ "name": "dense_ptr_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "d0" }} , 
 	{ "name": "map_buf_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0", "role": "i" }} , 
 	{ "name": "map_buf_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0", "role": "o" }} , 
 	{ "name": "map_buf_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_0", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_1", "role": "i" }} , 
 	{ "name": "map_buf_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_1", "role": "o" }} , 
 	{ "name": "map_buf_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_1", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_2", "role": "i" }} , 
 	{ "name": "map_buf_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_2", "role": "o" }} , 
 	{ "name": "map_buf_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_2", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_3", "role": "i" }} , 
 	{ "name": "map_buf_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_3", "role": "o" }} , 
 	{ "name": "map_buf_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_3", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_4", "role": "i" }} , 
 	{ "name": "map_buf_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_4", "role": "o" }} , 
 	{ "name": "map_buf_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_4", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_5", "role": "i" }} , 
 	{ "name": "map_buf_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_5", "role": "o" }} , 
 	{ "name": "map_buf_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_5", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_6", "role": "i" }} , 
 	{ "name": "map_buf_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_6", "role": "o" }} , 
 	{ "name": "map_buf_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_6", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_7", "role": "i" }} , 
 	{ "name": "map_buf_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_7", "role": "o" }} , 
 	{ "name": "map_buf_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_7", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_8", "role": "i" }} , 
 	{ "name": "map_buf_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_8", "role": "o" }} , 
 	{ "name": "map_buf_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_8", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_9", "role": "i" }} , 
 	{ "name": "map_buf_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_9", "role": "o" }} , 
 	{ "name": "map_buf_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_9", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_10", "role": "i" }} , 
 	{ "name": "map_buf_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_10", "role": "o" }} , 
 	{ "name": "map_buf_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_10", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_11", "role": "i" }} , 
 	{ "name": "map_buf_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_11", "role": "o" }} , 
 	{ "name": "map_buf_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_11", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_12", "role": "i" }} , 
 	{ "name": "map_buf_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_12", "role": "o" }} , 
 	{ "name": "map_buf_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_12", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_13", "role": "i" }} , 
 	{ "name": "map_buf_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_13", "role": "o" }} , 
 	{ "name": "map_buf_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_13", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_14", "role": "i" }} , 
 	{ "name": "map_buf_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_14", "role": "o" }} , 
 	{ "name": "map_buf_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_14", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_15_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_15", "role": "i" }} , 
 	{ "name": "map_buf_15_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_15", "role": "o" }} , 
 	{ "name": "map_buf_15_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_15", "role": "o_ap_vld" }} , 
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
 	{ "name": "B", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B", "role": "default" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "8", "9", "10", "11", "12"],
		"CDFG" : "load_dense_accoding_A",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
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
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_ptr_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_0", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_1", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_2", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_3", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_4", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_5", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_6", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_7", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "map_buf_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "gmem1", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "B", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_51_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "19", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state19"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "map_buf_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "map_buf_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_0_loc_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_47_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3_fu_429", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp_i", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_54_3", "PipelineType" : "NotSupport"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3_fu_429.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Parent" : "0", "Child" : ["6", "7"],
		"CDFG" : "load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
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
					{"Name" : "gmem1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln62", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_ptr_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "trunc_ln62_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln8", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_62_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435.uitofp_32ns_32_4_no_dsp_1_U70", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_31_1_1_U85", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U86", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U87", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_31ns_62_2_1_U88", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U89", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_dense_accoding_A {
		p_read {Type I LastRead 3 FirstWrite -1}
		p_read1 {Type I LastRead 3 FirstWrite -1}
		p_read2 {Type I LastRead 3 FirstWrite -1}
		p_read3 {Type I LastRead 3 FirstWrite -1}
		p_read4 {Type I LastRead 3 FirstWrite -1}
		p_read5 {Type I LastRead 3 FirstWrite -1}
		p_read6 {Type I LastRead 3 FirstWrite -1}
		p_read7 {Type I LastRead 3 FirstWrite -1}
		p_read8 {Type I LastRead 3 FirstWrite -1}
		p_read9 {Type I LastRead 3 FirstWrite -1}
		p_read10 {Type I LastRead 3 FirstWrite -1}
		p_read11 {Type I LastRead 3 FirstWrite -1}
		p_read12 {Type I LastRead 3 FirstWrite -1}
		p_read13 {Type I LastRead 3 FirstWrite -1}
		p_read14 {Type I LastRead 3 FirstWrite -1}
		p_read15 {Type I LastRead 3 FirstWrite -1}
		dense_ptr_0 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_1 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_2 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_3 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_4 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_5 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_6 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_7 {Type O LastRead -1 FirstWrite 6}
		map_buf_0 {Type IO LastRead 0 FirstWrite 0}
		map_buf_1 {Type IO LastRead 3 FirstWrite 0}
		map_buf_2 {Type IO LastRead 3 FirstWrite 0}
		map_buf_3 {Type IO LastRead 3 FirstWrite 0}
		map_buf_4 {Type IO LastRead 3 FirstWrite 0}
		map_buf_5 {Type IO LastRead 3 FirstWrite 0}
		map_buf_6 {Type IO LastRead 3 FirstWrite 0}
		map_buf_7 {Type IO LastRead 3 FirstWrite 0}
		map_buf_8 {Type IO LastRead 3 FirstWrite 0}
		map_buf_9 {Type IO LastRead 3 FirstWrite 0}
		map_buf_10 {Type IO LastRead 3 FirstWrite 0}
		map_buf_11 {Type IO LastRead 3 FirstWrite 0}
		map_buf_12 {Type IO LastRead 3 FirstWrite 0}
		map_buf_13 {Type IO LastRead 3 FirstWrite 0}
		map_buf_14 {Type IO LastRead 3 FirstWrite 0}
		map_buf_15 {Type IO LastRead 3 FirstWrite 0}
		gmem1 {Type I LastRead 10 FirstWrite -1}
		B {Type I LastRead 3 FirstWrite -1}
		K {Type I LastRead 3 FirstWrite -1}}
	load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1 {
		map_buf_0_load {Type I LastRead 0 FirstWrite -1}
		map_buf_0 {Type O LastRead -1 FirstWrite 0}
		map_buf_15 {Type O LastRead -1 FirstWrite 0}
		map_buf_14 {Type O LastRead -1 FirstWrite 0}
		map_buf_13 {Type O LastRead -1 FirstWrite 0}
		map_buf_12 {Type O LastRead -1 FirstWrite 0}
		map_buf_11 {Type O LastRead -1 FirstWrite 0}
		map_buf_10 {Type O LastRead -1 FirstWrite 0}
		map_buf_9 {Type O LastRead -1 FirstWrite 0}
		map_buf_8 {Type O LastRead -1 FirstWrite 0}
		map_buf_7 {Type O LastRead -1 FirstWrite 0}
		map_buf_6 {Type O LastRead -1 FirstWrite 0}
		map_buf_5 {Type O LastRead -1 FirstWrite 0}
		map_buf_4 {Type O LastRead -1 FirstWrite 0}
		map_buf_3 {Type O LastRead -1 FirstWrite 0}
		map_buf_2 {Type O LastRead -1 FirstWrite 0}
		map_buf_1 {Type O LastRead -1 FirstWrite 0}
		map_buf_0_loc_0_out {Type O LastRead -1 FirstWrite 0}}
	load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3 {
		i_3 {Type I LastRead 0 FirstWrite -1}
		cmp_i {Type I LastRead 0 FirstWrite -1}}
	load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4 {
		gmem1 {Type I LastRead 1 FirstWrite -1}
		sext_ln62 {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		dense_ptr_7 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_6 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_5 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_4 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_3 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_2 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_1 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_0 {Type O LastRead -1 FirstWrite 6}
		trunc_ln62_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln8 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 31 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 31 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 31 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 31 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 31 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 31 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 31 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 31 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 31 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 31 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 31 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 31 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 31 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 31 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 31 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 31 } } }
	dense_ptr_0 { ap_memory {  { dense_ptr_0_address0 mem_address 1 17 }  { dense_ptr_0_ce0 mem_ce 1 1 }  { dense_ptr_0_we0 mem_we 1 1 }  { dense_ptr_0_d0 mem_din 1 32 } } }
	dense_ptr_1 { ap_memory {  { dense_ptr_1_address0 mem_address 1 17 }  { dense_ptr_1_ce0 mem_ce 1 1 }  { dense_ptr_1_we0 mem_we 1 1 }  { dense_ptr_1_d0 mem_din 1 32 } } }
	dense_ptr_2 { ap_memory {  { dense_ptr_2_address0 mem_address 1 17 }  { dense_ptr_2_ce0 mem_ce 1 1 }  { dense_ptr_2_we0 mem_we 1 1 }  { dense_ptr_2_d0 mem_din 1 32 } } }
	dense_ptr_3 { ap_memory {  { dense_ptr_3_address0 mem_address 1 17 }  { dense_ptr_3_ce0 mem_ce 1 1 }  { dense_ptr_3_we0 mem_we 1 1 }  { dense_ptr_3_d0 mem_din 1 32 } } }
	dense_ptr_4 { ap_memory {  { dense_ptr_4_address0 mem_address 1 17 }  { dense_ptr_4_ce0 mem_ce 1 1 }  { dense_ptr_4_we0 mem_we 1 1 }  { dense_ptr_4_d0 mem_din 1 32 } } }
	dense_ptr_5 { ap_memory {  { dense_ptr_5_address0 mem_address 1 17 }  { dense_ptr_5_ce0 mem_ce 1 1 }  { dense_ptr_5_we0 mem_we 1 1 }  { dense_ptr_5_d0 mem_din 1 32 } } }
	dense_ptr_6 { ap_memory {  { dense_ptr_6_address0 mem_address 1 17 }  { dense_ptr_6_ce0 mem_ce 1 1 }  { dense_ptr_6_we0 mem_we 1 1 }  { dense_ptr_6_d0 mem_din 1 32 } } }
	dense_ptr_7 { ap_memory {  { dense_ptr_7_address0 mem_address 1 17 }  { dense_ptr_7_ce0 mem_ce 1 1 }  { dense_ptr_7_we0 mem_we 1 1 }  { dense_ptr_7_d0 mem_din 1 32 } } }
	map_buf_0 { ap_ovld {  { map_buf_0_i in_data 0 32 }  { map_buf_0_o out_data 1 32 }  { map_buf_0_o_ap_vld out_vld 1 1 } } }
	map_buf_1 { ap_ovld {  { map_buf_1_i in_data 0 1 }  { map_buf_1_o out_data 1 1 }  { map_buf_1_o_ap_vld out_vld 1 1 } } }
	map_buf_2 { ap_ovld {  { map_buf_2_i in_data 0 2 }  { map_buf_2_o out_data 1 2 }  { map_buf_2_o_ap_vld out_vld 1 1 } } }
	map_buf_3 { ap_ovld {  { map_buf_3_i in_data 0 1 }  { map_buf_3_o out_data 1 1 }  { map_buf_3_o_ap_vld out_vld 1 1 } } }
	map_buf_4 { ap_ovld {  { map_buf_4_i in_data 0 3 }  { map_buf_4_o out_data 1 3 }  { map_buf_4_o_ap_vld out_vld 1 1 } } }
	map_buf_5 { ap_ovld {  { map_buf_5_i in_data 0 3 }  { map_buf_5_o out_data 1 3 }  { map_buf_5_o_ap_vld out_vld 1 1 } } }
	map_buf_6 { ap_ovld {  { map_buf_6_i in_data 0 2 }  { map_buf_6_o out_data 1 2 }  { map_buf_6_o_ap_vld out_vld 1 1 } } }
	map_buf_7 { ap_ovld {  { map_buf_7_i in_data 0 1 }  { map_buf_7_o out_data 1 1 }  { map_buf_7_o_ap_vld out_vld 1 1 } } }
	map_buf_8 { ap_ovld {  { map_buf_8_i in_data 0 4 }  { map_buf_8_o out_data 1 4 }  { map_buf_8_o_ap_vld out_vld 1 1 } } }
	map_buf_9 { ap_ovld {  { map_buf_9_i in_data 0 4 }  { map_buf_9_o out_data 1 4 }  { map_buf_9_o_ap_vld out_vld 1 1 } } }
	map_buf_10 { ap_ovld {  { map_buf_10_i in_data 0 4 }  { map_buf_10_o out_data 1 4 }  { map_buf_10_o_ap_vld out_vld 1 1 } } }
	map_buf_11 { ap_ovld {  { map_buf_11_i in_data 0 4 }  { map_buf_11_o out_data 1 4 }  { map_buf_11_o_ap_vld out_vld 1 1 } } }
	map_buf_12 { ap_ovld {  { map_buf_12_i in_data 0 3 }  { map_buf_12_o out_data 1 3 }  { map_buf_12_o_ap_vld out_vld 1 1 } } }
	map_buf_13 { ap_ovld {  { map_buf_13_i in_data 0 3 }  { map_buf_13_o out_data 1 3 }  { map_buf_13_o_ap_vld out_vld 1 1 } } }
	map_buf_14 { ap_ovld {  { map_buf_14_i in_data 0 2 }  { map_buf_14_o out_data 1 2 }  { map_buf_14_o_ap_vld out_vld 1 1 } } }
	map_buf_15 { ap_ovld {  { map_buf_15_i in_data 0 4 }  { map_buf_15_o out_data 1 4 }  { map_buf_15_o_ap_vld out_vld 1 1 } } }
	 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 32 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 32 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RFIFONUM LEN 0 9 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	B { ap_none {  { B in_data 0 64 } } }
	K { ap_none {  { K in_data 0 32 } } }
}
set moduleName load_dense_accoding_A
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
set C_modelName {load_dense_accoding_A}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 31 regular  }
	{ p_read1 int 31 regular  }
	{ p_read2 int 31 regular  }
	{ p_read3 int 31 regular  }
	{ p_read4 int 31 regular  }
	{ p_read5 int 31 regular  }
	{ p_read6 int 31 regular  }
	{ p_read7 int 31 regular  }
	{ p_read8 int 31 regular  }
	{ p_read9 int 31 regular  }
	{ p_read10 int 31 regular  }
	{ p_read11 int 31 regular  }
	{ p_read12 int 31 regular  }
	{ p_read13 int 31 regular  }
	{ p_read14 int 31 regular  }
	{ p_read15 int 31 regular  }
	{ dense_ptr_0 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_1 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_2 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_3 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_4 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_5 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_6 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_7 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ map_buf_0 int 32 regular {pointer 2}  }
	{ map_buf_1 int 1 regular {pointer 2}  }
	{ map_buf_2 int 2 regular {pointer 2}  }
	{ map_buf_3 int 1 regular {pointer 2}  }
	{ map_buf_4 int 3 regular {pointer 2}  }
	{ map_buf_5 int 3 regular {pointer 2}  }
	{ map_buf_6 int 2 regular {pointer 2}  }
	{ map_buf_7 int 1 regular {pointer 2}  }
	{ map_buf_8 int 4 regular {pointer 2}  }
	{ map_buf_9 int 4 regular {pointer 2}  }
	{ map_buf_10 int 4 regular {pointer 2}  }
	{ map_buf_11 int 4 regular {pointer 2}  }
	{ map_buf_12 int 3 regular {pointer 2}  }
	{ map_buf_13 int 3 regular {pointer 2}  }
	{ map_buf_14 int 2 regular {pointer 2}  }
	{ map_buf_15 int 4 regular {pointer 2}  }
	{ gmem1 int 32 regular {axi_master 0}  }
	{ B int 64 regular  }
	{ K int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "dense_ptr_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_2", "interface" : "wire", "bitwidth" : 2, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_3", "interface" : "wire", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_4", "interface" : "wire", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_5", "interface" : "wire", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_6", "interface" : "wire", "bitwidth" : 2, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_7", "interface" : "wire", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_8", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_9", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_10", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_11", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_12", "interface" : "wire", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_13", "interface" : "wire", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_14", "interface" : "wire", "bitwidth" : 2, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_15", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B","offset": { "type": "dynamic","port_name": "B","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "B", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 150
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 31 signal 0 } 
	{ p_read1 sc_in sc_lv 31 signal 1 } 
	{ p_read2 sc_in sc_lv 31 signal 2 } 
	{ p_read3 sc_in sc_lv 31 signal 3 } 
	{ p_read4 sc_in sc_lv 31 signal 4 } 
	{ p_read5 sc_in sc_lv 31 signal 5 } 
	{ p_read6 sc_in sc_lv 31 signal 6 } 
	{ p_read7 sc_in sc_lv 31 signal 7 } 
	{ p_read8 sc_in sc_lv 31 signal 8 } 
	{ p_read9 sc_in sc_lv 31 signal 9 } 
	{ p_read10 sc_in sc_lv 31 signal 10 } 
	{ p_read11 sc_in sc_lv 31 signal 11 } 
	{ p_read12 sc_in sc_lv 31 signal 12 } 
	{ p_read13 sc_in sc_lv 31 signal 13 } 
	{ p_read14 sc_in sc_lv 31 signal 14 } 
	{ p_read15 sc_in sc_lv 31 signal 15 } 
	{ dense_ptr_0_address0 sc_out sc_lv 17 signal 16 } 
	{ dense_ptr_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ dense_ptr_0_we0 sc_out sc_logic 1 signal 16 } 
	{ dense_ptr_0_d0 sc_out sc_lv 32 signal 16 } 
	{ dense_ptr_1_address0 sc_out sc_lv 17 signal 17 } 
	{ dense_ptr_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ dense_ptr_1_we0 sc_out sc_logic 1 signal 17 } 
	{ dense_ptr_1_d0 sc_out sc_lv 32 signal 17 } 
	{ dense_ptr_2_address0 sc_out sc_lv 17 signal 18 } 
	{ dense_ptr_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ dense_ptr_2_we0 sc_out sc_logic 1 signal 18 } 
	{ dense_ptr_2_d0 sc_out sc_lv 32 signal 18 } 
	{ dense_ptr_3_address0 sc_out sc_lv 17 signal 19 } 
	{ dense_ptr_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ dense_ptr_3_we0 sc_out sc_logic 1 signal 19 } 
	{ dense_ptr_3_d0 sc_out sc_lv 32 signal 19 } 
	{ dense_ptr_4_address0 sc_out sc_lv 17 signal 20 } 
	{ dense_ptr_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ dense_ptr_4_we0 sc_out sc_logic 1 signal 20 } 
	{ dense_ptr_4_d0 sc_out sc_lv 32 signal 20 } 
	{ dense_ptr_5_address0 sc_out sc_lv 17 signal 21 } 
	{ dense_ptr_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ dense_ptr_5_we0 sc_out sc_logic 1 signal 21 } 
	{ dense_ptr_5_d0 sc_out sc_lv 32 signal 21 } 
	{ dense_ptr_6_address0 sc_out sc_lv 17 signal 22 } 
	{ dense_ptr_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ dense_ptr_6_we0 sc_out sc_logic 1 signal 22 } 
	{ dense_ptr_6_d0 sc_out sc_lv 32 signal 22 } 
	{ dense_ptr_7_address0 sc_out sc_lv 17 signal 23 } 
	{ dense_ptr_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ dense_ptr_7_we0 sc_out sc_logic 1 signal 23 } 
	{ dense_ptr_7_d0 sc_out sc_lv 32 signal 23 } 
	{ map_buf_0_i sc_in sc_lv 32 signal 24 } 
	{ map_buf_0_o sc_out sc_lv 32 signal 24 } 
	{ map_buf_0_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ map_buf_1_i sc_in sc_lv 1 signal 25 } 
	{ map_buf_1_o sc_out sc_lv 1 signal 25 } 
	{ map_buf_1_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ map_buf_2_i sc_in sc_lv 2 signal 26 } 
	{ map_buf_2_o sc_out sc_lv 2 signal 26 } 
	{ map_buf_2_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ map_buf_3_i sc_in sc_lv 1 signal 27 } 
	{ map_buf_3_o sc_out sc_lv 1 signal 27 } 
	{ map_buf_3_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ map_buf_4_i sc_in sc_lv 3 signal 28 } 
	{ map_buf_4_o sc_out sc_lv 3 signal 28 } 
	{ map_buf_4_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ map_buf_5_i sc_in sc_lv 3 signal 29 } 
	{ map_buf_5_o sc_out sc_lv 3 signal 29 } 
	{ map_buf_5_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ map_buf_6_i sc_in sc_lv 2 signal 30 } 
	{ map_buf_6_o sc_out sc_lv 2 signal 30 } 
	{ map_buf_6_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ map_buf_7_i sc_in sc_lv 1 signal 31 } 
	{ map_buf_7_o sc_out sc_lv 1 signal 31 } 
	{ map_buf_7_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ map_buf_8_i sc_in sc_lv 4 signal 32 } 
	{ map_buf_8_o sc_out sc_lv 4 signal 32 } 
	{ map_buf_8_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ map_buf_9_i sc_in sc_lv 4 signal 33 } 
	{ map_buf_9_o sc_out sc_lv 4 signal 33 } 
	{ map_buf_9_o_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ map_buf_10_i sc_in sc_lv 4 signal 34 } 
	{ map_buf_10_o sc_out sc_lv 4 signal 34 } 
	{ map_buf_10_o_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ map_buf_11_i sc_in sc_lv 4 signal 35 } 
	{ map_buf_11_o sc_out sc_lv 4 signal 35 } 
	{ map_buf_11_o_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ map_buf_12_i sc_in sc_lv 3 signal 36 } 
	{ map_buf_12_o sc_out sc_lv 3 signal 36 } 
	{ map_buf_12_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ map_buf_13_i sc_in sc_lv 3 signal 37 } 
	{ map_buf_13_o sc_out sc_lv 3 signal 37 } 
	{ map_buf_13_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ map_buf_14_i sc_in sc_lv 2 signal 38 } 
	{ map_buf_14_o sc_out sc_lv 2 signal 38 } 
	{ map_buf_14_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ map_buf_15_i sc_in sc_lv 4 signal 39 } 
	{ map_buf_15_o sc_out sc_lv 4 signal 39 } 
	{ map_buf_15_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 40 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 32 signal 40 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 32 signal 40 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 40 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 32 signal 40 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 32 signal 40 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 40 } 
	{ m_axi_gmem1_RFIFONUM sc_in sc_lv 9 signal 40 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 40 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 40 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 40 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 40 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 40 } 
	{ B sc_in sc_lv 64 signal 41 } 
	{ K sc_in sc_lv 32 signal 42 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "dense_ptr_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "address0" }} , 
 	{ "name": "dense_ptr_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "ce0" }} , 
 	{ "name": "dense_ptr_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "we0" }} , 
 	{ "name": "dense_ptr_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "d0" }} , 
 	{ "name": "dense_ptr_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "address0" }} , 
 	{ "name": "dense_ptr_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "ce0" }} , 
 	{ "name": "dense_ptr_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "we0" }} , 
 	{ "name": "dense_ptr_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "d0" }} , 
 	{ "name": "dense_ptr_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "address0" }} , 
 	{ "name": "dense_ptr_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "ce0" }} , 
 	{ "name": "dense_ptr_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "we0" }} , 
 	{ "name": "dense_ptr_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "d0" }} , 
 	{ "name": "dense_ptr_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "address0" }} , 
 	{ "name": "dense_ptr_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "ce0" }} , 
 	{ "name": "dense_ptr_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "we0" }} , 
 	{ "name": "dense_ptr_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "d0" }} , 
 	{ "name": "dense_ptr_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "address0" }} , 
 	{ "name": "dense_ptr_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "ce0" }} , 
 	{ "name": "dense_ptr_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "we0" }} , 
 	{ "name": "dense_ptr_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "d0" }} , 
 	{ "name": "dense_ptr_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "address0" }} , 
 	{ "name": "dense_ptr_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "ce0" }} , 
 	{ "name": "dense_ptr_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "we0" }} , 
 	{ "name": "dense_ptr_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "d0" }} , 
 	{ "name": "dense_ptr_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "address0" }} , 
 	{ "name": "dense_ptr_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "ce0" }} , 
 	{ "name": "dense_ptr_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "we0" }} , 
 	{ "name": "dense_ptr_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "d0" }} , 
 	{ "name": "dense_ptr_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "address0" }} , 
 	{ "name": "dense_ptr_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "ce0" }} , 
 	{ "name": "dense_ptr_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "we0" }} , 
 	{ "name": "dense_ptr_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "d0" }} , 
 	{ "name": "map_buf_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0", "role": "i" }} , 
 	{ "name": "map_buf_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0", "role": "o" }} , 
 	{ "name": "map_buf_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_0", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_1", "role": "i" }} , 
 	{ "name": "map_buf_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_1", "role": "o" }} , 
 	{ "name": "map_buf_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_1", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_2", "role": "i" }} , 
 	{ "name": "map_buf_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_2", "role": "o" }} , 
 	{ "name": "map_buf_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_2", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_3", "role": "i" }} , 
 	{ "name": "map_buf_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_3", "role": "o" }} , 
 	{ "name": "map_buf_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_3", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_4", "role": "i" }} , 
 	{ "name": "map_buf_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_4", "role": "o" }} , 
 	{ "name": "map_buf_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_4", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_5", "role": "i" }} , 
 	{ "name": "map_buf_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_5", "role": "o" }} , 
 	{ "name": "map_buf_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_5", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_6", "role": "i" }} , 
 	{ "name": "map_buf_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_6", "role": "o" }} , 
 	{ "name": "map_buf_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_6", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_7", "role": "i" }} , 
 	{ "name": "map_buf_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_7", "role": "o" }} , 
 	{ "name": "map_buf_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_7", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_8", "role": "i" }} , 
 	{ "name": "map_buf_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_8", "role": "o" }} , 
 	{ "name": "map_buf_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_8", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_9", "role": "i" }} , 
 	{ "name": "map_buf_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_9", "role": "o" }} , 
 	{ "name": "map_buf_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_9", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_10", "role": "i" }} , 
 	{ "name": "map_buf_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_10", "role": "o" }} , 
 	{ "name": "map_buf_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_10", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_11", "role": "i" }} , 
 	{ "name": "map_buf_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_11", "role": "o" }} , 
 	{ "name": "map_buf_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_11", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_12", "role": "i" }} , 
 	{ "name": "map_buf_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_12", "role": "o" }} , 
 	{ "name": "map_buf_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_12", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_13", "role": "i" }} , 
 	{ "name": "map_buf_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_13", "role": "o" }} , 
 	{ "name": "map_buf_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_13", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_14", "role": "i" }} , 
 	{ "name": "map_buf_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_14", "role": "o" }} , 
 	{ "name": "map_buf_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_14", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_15_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_15", "role": "i" }} , 
 	{ "name": "map_buf_15_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_15", "role": "o" }} , 
 	{ "name": "map_buf_15_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_15", "role": "o_ap_vld" }} , 
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
 	{ "name": "B", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B", "role": "default" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "8", "9", "10", "11", "12"],
		"CDFG" : "load_dense_accoding_A",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
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
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_ptr_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_0", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_1", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_2", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_3", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_4", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_5", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_6", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_7", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "map_buf_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "gmem1", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "B", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_51_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "19", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state19"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "map_buf_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "map_buf_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_0_loc_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_47_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3_fu_429", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp_i", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_54_3", "PipelineType" : "NotSupport"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3_fu_429.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Parent" : "0", "Child" : ["6", "7"],
		"CDFG" : "load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
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
					{"Name" : "gmem1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln62", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_ptr_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "trunc_ln62_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln8", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_62_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435.uitofp_32ns_32_4_no_dsp_1_U76", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_31_1_1_U91", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U92", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U93", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_31ns_62_2_1_U94", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U95", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_dense_accoding_A {
		p_read {Type I LastRead 3 FirstWrite -1}
		p_read1 {Type I LastRead 3 FirstWrite -1}
		p_read2 {Type I LastRead 3 FirstWrite -1}
		p_read3 {Type I LastRead 3 FirstWrite -1}
		p_read4 {Type I LastRead 3 FirstWrite -1}
		p_read5 {Type I LastRead 3 FirstWrite -1}
		p_read6 {Type I LastRead 3 FirstWrite -1}
		p_read7 {Type I LastRead 3 FirstWrite -1}
		p_read8 {Type I LastRead 3 FirstWrite -1}
		p_read9 {Type I LastRead 3 FirstWrite -1}
		p_read10 {Type I LastRead 3 FirstWrite -1}
		p_read11 {Type I LastRead 3 FirstWrite -1}
		p_read12 {Type I LastRead 3 FirstWrite -1}
		p_read13 {Type I LastRead 3 FirstWrite -1}
		p_read14 {Type I LastRead 3 FirstWrite -1}
		p_read15 {Type I LastRead 3 FirstWrite -1}
		dense_ptr_0 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_1 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_2 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_3 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_4 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_5 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_6 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_7 {Type O LastRead -1 FirstWrite 6}
		map_buf_0 {Type IO LastRead 0 FirstWrite 0}
		map_buf_1 {Type IO LastRead 3 FirstWrite 0}
		map_buf_2 {Type IO LastRead 3 FirstWrite 0}
		map_buf_3 {Type IO LastRead 3 FirstWrite 0}
		map_buf_4 {Type IO LastRead 3 FirstWrite 0}
		map_buf_5 {Type IO LastRead 3 FirstWrite 0}
		map_buf_6 {Type IO LastRead 3 FirstWrite 0}
		map_buf_7 {Type IO LastRead 3 FirstWrite 0}
		map_buf_8 {Type IO LastRead 3 FirstWrite 0}
		map_buf_9 {Type IO LastRead 3 FirstWrite 0}
		map_buf_10 {Type IO LastRead 3 FirstWrite 0}
		map_buf_11 {Type IO LastRead 3 FirstWrite 0}
		map_buf_12 {Type IO LastRead 3 FirstWrite 0}
		map_buf_13 {Type IO LastRead 3 FirstWrite 0}
		map_buf_14 {Type IO LastRead 3 FirstWrite 0}
		map_buf_15 {Type IO LastRead 3 FirstWrite 0}
		gmem1 {Type I LastRead 10 FirstWrite -1}
		B {Type I LastRead 3 FirstWrite -1}
		K {Type I LastRead 3 FirstWrite -1}}
	load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1 {
		map_buf_0_load {Type I LastRead 0 FirstWrite -1}
		map_buf_0 {Type O LastRead -1 FirstWrite 0}
		map_buf_15 {Type O LastRead -1 FirstWrite 0}
		map_buf_14 {Type O LastRead -1 FirstWrite 0}
		map_buf_13 {Type O LastRead -1 FirstWrite 0}
		map_buf_12 {Type O LastRead -1 FirstWrite 0}
		map_buf_11 {Type O LastRead -1 FirstWrite 0}
		map_buf_10 {Type O LastRead -1 FirstWrite 0}
		map_buf_9 {Type O LastRead -1 FirstWrite 0}
		map_buf_8 {Type O LastRead -1 FirstWrite 0}
		map_buf_7 {Type O LastRead -1 FirstWrite 0}
		map_buf_6 {Type O LastRead -1 FirstWrite 0}
		map_buf_5 {Type O LastRead -1 FirstWrite 0}
		map_buf_4 {Type O LastRead -1 FirstWrite 0}
		map_buf_3 {Type O LastRead -1 FirstWrite 0}
		map_buf_2 {Type O LastRead -1 FirstWrite 0}
		map_buf_1 {Type O LastRead -1 FirstWrite 0}
		map_buf_0_loc_0_out {Type O LastRead -1 FirstWrite 0}}
	load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3 {
		i_3 {Type I LastRead 0 FirstWrite -1}
		cmp_i {Type I LastRead 0 FirstWrite -1}}
	load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4 {
		gmem1 {Type I LastRead 1 FirstWrite -1}
		sext_ln62 {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		dense_ptr_7 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_6 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_5 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_4 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_3 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_2 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_1 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_0 {Type O LastRead -1 FirstWrite 6}
		trunc_ln62_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln8 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 31 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 31 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 31 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 31 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 31 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 31 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 31 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 31 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 31 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 31 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 31 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 31 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 31 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 31 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 31 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 31 } } }
	dense_ptr_0 { ap_memory {  { dense_ptr_0_address0 mem_address 1 17 }  { dense_ptr_0_ce0 mem_ce 1 1 }  { dense_ptr_0_we0 mem_we 1 1 }  { dense_ptr_0_d0 mem_din 1 32 } } }
	dense_ptr_1 { ap_memory {  { dense_ptr_1_address0 mem_address 1 17 }  { dense_ptr_1_ce0 mem_ce 1 1 }  { dense_ptr_1_we0 mem_we 1 1 }  { dense_ptr_1_d0 mem_din 1 32 } } }
	dense_ptr_2 { ap_memory {  { dense_ptr_2_address0 mem_address 1 17 }  { dense_ptr_2_ce0 mem_ce 1 1 }  { dense_ptr_2_we0 mem_we 1 1 }  { dense_ptr_2_d0 mem_din 1 32 } } }
	dense_ptr_3 { ap_memory {  { dense_ptr_3_address0 mem_address 1 17 }  { dense_ptr_3_ce0 mem_ce 1 1 }  { dense_ptr_3_we0 mem_we 1 1 }  { dense_ptr_3_d0 mem_din 1 32 } } }
	dense_ptr_4 { ap_memory {  { dense_ptr_4_address0 mem_address 1 17 }  { dense_ptr_4_ce0 mem_ce 1 1 }  { dense_ptr_4_we0 mem_we 1 1 }  { dense_ptr_4_d0 mem_din 1 32 } } }
	dense_ptr_5 { ap_memory {  { dense_ptr_5_address0 mem_address 1 17 }  { dense_ptr_5_ce0 mem_ce 1 1 }  { dense_ptr_5_we0 mem_we 1 1 }  { dense_ptr_5_d0 mem_din 1 32 } } }
	dense_ptr_6 { ap_memory {  { dense_ptr_6_address0 mem_address 1 17 }  { dense_ptr_6_ce0 mem_ce 1 1 }  { dense_ptr_6_we0 mem_we 1 1 }  { dense_ptr_6_d0 mem_din 1 32 } } }
	dense_ptr_7 { ap_memory {  { dense_ptr_7_address0 mem_address 1 17 }  { dense_ptr_7_ce0 mem_ce 1 1 }  { dense_ptr_7_we0 mem_we 1 1 }  { dense_ptr_7_d0 mem_din 1 32 } } }
	map_buf_0 { ap_ovld {  { map_buf_0_i in_data 0 32 }  { map_buf_0_o out_data 1 32 }  { map_buf_0_o_ap_vld out_vld 1 1 } } }
	map_buf_1 { ap_ovld {  { map_buf_1_i in_data 0 1 }  { map_buf_1_o out_data 1 1 }  { map_buf_1_o_ap_vld out_vld 1 1 } } }
	map_buf_2 { ap_ovld {  { map_buf_2_i in_data 0 2 }  { map_buf_2_o out_data 1 2 }  { map_buf_2_o_ap_vld out_vld 1 1 } } }
	map_buf_3 { ap_ovld {  { map_buf_3_i in_data 0 1 }  { map_buf_3_o out_data 1 1 }  { map_buf_3_o_ap_vld out_vld 1 1 } } }
	map_buf_4 { ap_ovld {  { map_buf_4_i in_data 0 3 }  { map_buf_4_o out_data 1 3 }  { map_buf_4_o_ap_vld out_vld 1 1 } } }
	map_buf_5 { ap_ovld {  { map_buf_5_i in_data 0 3 }  { map_buf_5_o out_data 1 3 }  { map_buf_5_o_ap_vld out_vld 1 1 } } }
	map_buf_6 { ap_ovld {  { map_buf_6_i in_data 0 2 }  { map_buf_6_o out_data 1 2 }  { map_buf_6_o_ap_vld out_vld 1 1 } } }
	map_buf_7 { ap_ovld {  { map_buf_7_i in_data 0 1 }  { map_buf_7_o out_data 1 1 }  { map_buf_7_o_ap_vld out_vld 1 1 } } }
	map_buf_8 { ap_ovld {  { map_buf_8_i in_data 0 4 }  { map_buf_8_o out_data 1 4 }  { map_buf_8_o_ap_vld out_vld 1 1 } } }
	map_buf_9 { ap_ovld {  { map_buf_9_i in_data 0 4 }  { map_buf_9_o out_data 1 4 }  { map_buf_9_o_ap_vld out_vld 1 1 } } }
	map_buf_10 { ap_ovld {  { map_buf_10_i in_data 0 4 }  { map_buf_10_o out_data 1 4 }  { map_buf_10_o_ap_vld out_vld 1 1 } } }
	map_buf_11 { ap_ovld {  { map_buf_11_i in_data 0 4 }  { map_buf_11_o out_data 1 4 }  { map_buf_11_o_ap_vld out_vld 1 1 } } }
	map_buf_12 { ap_ovld {  { map_buf_12_i in_data 0 3 }  { map_buf_12_o out_data 1 3 }  { map_buf_12_o_ap_vld out_vld 1 1 } } }
	map_buf_13 { ap_ovld {  { map_buf_13_i in_data 0 3 }  { map_buf_13_o out_data 1 3 }  { map_buf_13_o_ap_vld out_vld 1 1 } } }
	map_buf_14 { ap_ovld {  { map_buf_14_i in_data 0 2 }  { map_buf_14_o out_data 1 2 }  { map_buf_14_o_ap_vld out_vld 1 1 } } }
	map_buf_15 { ap_ovld {  { map_buf_15_i in_data 0 4 }  { map_buf_15_o out_data 1 4 }  { map_buf_15_o_ap_vld out_vld 1 1 } } }
	 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 32 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 32 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RFIFONUM LEN 0 9 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	B { ap_none {  { B in_data 0 64 } } }
	K { ap_none {  { K in_data 0 32 } } }
}
set moduleName load_dense_accoding_A
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
set C_modelName {load_dense_accoding_A}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 31 regular  }
	{ p_read1 int 31 regular  }
	{ p_read2 int 31 regular  }
	{ p_read3 int 31 regular  }
	{ p_read4 int 31 regular  }
	{ p_read5 int 31 regular  }
	{ p_read6 int 31 regular  }
	{ p_read7 int 31 regular  }
	{ p_read8 int 31 regular  }
	{ p_read9 int 31 regular  }
	{ p_read10 int 31 regular  }
	{ p_read11 int 31 regular  }
	{ p_read12 int 31 regular  }
	{ p_read13 int 31 regular  }
	{ p_read14 int 31 regular  }
	{ p_read15 int 31 regular  }
	{ dense_ptr_0 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_1 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_2 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_3 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_4 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_5 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_6 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_7 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ map_buf_0 int 32 regular {pointer 2}  }
	{ map_buf_1 int 1 regular {pointer 2}  }
	{ map_buf_2 int 2 regular {pointer 2}  }
	{ map_buf_3 int 1 regular {pointer 2}  }
	{ map_buf_4 int 3 regular {pointer 2}  }
	{ map_buf_5 int 3 regular {pointer 2}  }
	{ map_buf_6 int 2 regular {pointer 2}  }
	{ map_buf_7 int 1 regular {pointer 2}  }
	{ map_buf_8 int 4 regular {pointer 2}  }
	{ map_buf_9 int 4 regular {pointer 2}  }
	{ map_buf_10 int 4 regular {pointer 2}  }
	{ map_buf_11 int 4 regular {pointer 2}  }
	{ map_buf_12 int 3 regular {pointer 2}  }
	{ map_buf_13 int 3 regular {pointer 2}  }
	{ map_buf_14 int 2 regular {pointer 2}  }
	{ map_buf_15 int 4 regular {pointer 2}  }
	{ gmem1 int 32 regular {axi_master 0}  }
	{ B int 64 regular  }
	{ K int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "dense_ptr_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_2", "interface" : "wire", "bitwidth" : 2, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_3", "interface" : "wire", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_4", "interface" : "wire", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_5", "interface" : "wire", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_6", "interface" : "wire", "bitwidth" : 2, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_7", "interface" : "wire", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_8", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_9", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_10", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_11", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_12", "interface" : "wire", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_13", "interface" : "wire", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_14", "interface" : "wire", "bitwidth" : 2, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_15", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B","offset": { "type": "dynamic","port_name": "B","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "B", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 150
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 31 signal 0 } 
	{ p_read1 sc_in sc_lv 31 signal 1 } 
	{ p_read2 sc_in sc_lv 31 signal 2 } 
	{ p_read3 sc_in sc_lv 31 signal 3 } 
	{ p_read4 sc_in sc_lv 31 signal 4 } 
	{ p_read5 sc_in sc_lv 31 signal 5 } 
	{ p_read6 sc_in sc_lv 31 signal 6 } 
	{ p_read7 sc_in sc_lv 31 signal 7 } 
	{ p_read8 sc_in sc_lv 31 signal 8 } 
	{ p_read9 sc_in sc_lv 31 signal 9 } 
	{ p_read10 sc_in sc_lv 31 signal 10 } 
	{ p_read11 sc_in sc_lv 31 signal 11 } 
	{ p_read12 sc_in sc_lv 31 signal 12 } 
	{ p_read13 sc_in sc_lv 31 signal 13 } 
	{ p_read14 sc_in sc_lv 31 signal 14 } 
	{ p_read15 sc_in sc_lv 31 signal 15 } 
	{ dense_ptr_0_address0 sc_out sc_lv 17 signal 16 } 
	{ dense_ptr_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ dense_ptr_0_we0 sc_out sc_logic 1 signal 16 } 
	{ dense_ptr_0_d0 sc_out sc_lv 32 signal 16 } 
	{ dense_ptr_1_address0 sc_out sc_lv 17 signal 17 } 
	{ dense_ptr_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ dense_ptr_1_we0 sc_out sc_logic 1 signal 17 } 
	{ dense_ptr_1_d0 sc_out sc_lv 32 signal 17 } 
	{ dense_ptr_2_address0 sc_out sc_lv 17 signal 18 } 
	{ dense_ptr_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ dense_ptr_2_we0 sc_out sc_logic 1 signal 18 } 
	{ dense_ptr_2_d0 sc_out sc_lv 32 signal 18 } 
	{ dense_ptr_3_address0 sc_out sc_lv 17 signal 19 } 
	{ dense_ptr_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ dense_ptr_3_we0 sc_out sc_logic 1 signal 19 } 
	{ dense_ptr_3_d0 sc_out sc_lv 32 signal 19 } 
	{ dense_ptr_4_address0 sc_out sc_lv 17 signal 20 } 
	{ dense_ptr_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ dense_ptr_4_we0 sc_out sc_logic 1 signal 20 } 
	{ dense_ptr_4_d0 sc_out sc_lv 32 signal 20 } 
	{ dense_ptr_5_address0 sc_out sc_lv 17 signal 21 } 
	{ dense_ptr_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ dense_ptr_5_we0 sc_out sc_logic 1 signal 21 } 
	{ dense_ptr_5_d0 sc_out sc_lv 32 signal 21 } 
	{ dense_ptr_6_address0 sc_out sc_lv 17 signal 22 } 
	{ dense_ptr_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ dense_ptr_6_we0 sc_out sc_logic 1 signal 22 } 
	{ dense_ptr_6_d0 sc_out sc_lv 32 signal 22 } 
	{ dense_ptr_7_address0 sc_out sc_lv 17 signal 23 } 
	{ dense_ptr_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ dense_ptr_7_we0 sc_out sc_logic 1 signal 23 } 
	{ dense_ptr_7_d0 sc_out sc_lv 32 signal 23 } 
	{ map_buf_0_i sc_in sc_lv 32 signal 24 } 
	{ map_buf_0_o sc_out sc_lv 32 signal 24 } 
	{ map_buf_0_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ map_buf_1_i sc_in sc_lv 1 signal 25 } 
	{ map_buf_1_o sc_out sc_lv 1 signal 25 } 
	{ map_buf_1_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ map_buf_2_i sc_in sc_lv 2 signal 26 } 
	{ map_buf_2_o sc_out sc_lv 2 signal 26 } 
	{ map_buf_2_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ map_buf_3_i sc_in sc_lv 1 signal 27 } 
	{ map_buf_3_o sc_out sc_lv 1 signal 27 } 
	{ map_buf_3_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ map_buf_4_i sc_in sc_lv 3 signal 28 } 
	{ map_buf_4_o sc_out sc_lv 3 signal 28 } 
	{ map_buf_4_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ map_buf_5_i sc_in sc_lv 3 signal 29 } 
	{ map_buf_5_o sc_out sc_lv 3 signal 29 } 
	{ map_buf_5_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ map_buf_6_i sc_in sc_lv 2 signal 30 } 
	{ map_buf_6_o sc_out sc_lv 2 signal 30 } 
	{ map_buf_6_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ map_buf_7_i sc_in sc_lv 1 signal 31 } 
	{ map_buf_7_o sc_out sc_lv 1 signal 31 } 
	{ map_buf_7_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ map_buf_8_i sc_in sc_lv 4 signal 32 } 
	{ map_buf_8_o sc_out sc_lv 4 signal 32 } 
	{ map_buf_8_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ map_buf_9_i sc_in sc_lv 4 signal 33 } 
	{ map_buf_9_o sc_out sc_lv 4 signal 33 } 
	{ map_buf_9_o_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ map_buf_10_i sc_in sc_lv 4 signal 34 } 
	{ map_buf_10_o sc_out sc_lv 4 signal 34 } 
	{ map_buf_10_o_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ map_buf_11_i sc_in sc_lv 4 signal 35 } 
	{ map_buf_11_o sc_out sc_lv 4 signal 35 } 
	{ map_buf_11_o_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ map_buf_12_i sc_in sc_lv 3 signal 36 } 
	{ map_buf_12_o sc_out sc_lv 3 signal 36 } 
	{ map_buf_12_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ map_buf_13_i sc_in sc_lv 3 signal 37 } 
	{ map_buf_13_o sc_out sc_lv 3 signal 37 } 
	{ map_buf_13_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ map_buf_14_i sc_in sc_lv 2 signal 38 } 
	{ map_buf_14_o sc_out sc_lv 2 signal 38 } 
	{ map_buf_14_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ map_buf_15_i sc_in sc_lv 4 signal 39 } 
	{ map_buf_15_o sc_out sc_lv 4 signal 39 } 
	{ map_buf_15_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 40 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 32 signal 40 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 32 signal 40 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 40 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 32 signal 40 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 32 signal 40 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 40 } 
	{ m_axi_gmem1_RFIFONUM sc_in sc_lv 9 signal 40 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 40 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 40 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 40 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 40 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 40 } 
	{ B sc_in sc_lv 64 signal 41 } 
	{ K sc_in sc_lv 32 signal 42 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "dense_ptr_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "address0" }} , 
 	{ "name": "dense_ptr_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "ce0" }} , 
 	{ "name": "dense_ptr_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "we0" }} , 
 	{ "name": "dense_ptr_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "d0" }} , 
 	{ "name": "dense_ptr_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "address0" }} , 
 	{ "name": "dense_ptr_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "ce0" }} , 
 	{ "name": "dense_ptr_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "we0" }} , 
 	{ "name": "dense_ptr_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "d0" }} , 
 	{ "name": "dense_ptr_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "address0" }} , 
 	{ "name": "dense_ptr_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "ce0" }} , 
 	{ "name": "dense_ptr_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "we0" }} , 
 	{ "name": "dense_ptr_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "d0" }} , 
 	{ "name": "dense_ptr_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "address0" }} , 
 	{ "name": "dense_ptr_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "ce0" }} , 
 	{ "name": "dense_ptr_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "we0" }} , 
 	{ "name": "dense_ptr_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "d0" }} , 
 	{ "name": "dense_ptr_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "address0" }} , 
 	{ "name": "dense_ptr_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "ce0" }} , 
 	{ "name": "dense_ptr_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "we0" }} , 
 	{ "name": "dense_ptr_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "d0" }} , 
 	{ "name": "dense_ptr_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "address0" }} , 
 	{ "name": "dense_ptr_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "ce0" }} , 
 	{ "name": "dense_ptr_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "we0" }} , 
 	{ "name": "dense_ptr_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "d0" }} , 
 	{ "name": "dense_ptr_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "address0" }} , 
 	{ "name": "dense_ptr_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "ce0" }} , 
 	{ "name": "dense_ptr_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "we0" }} , 
 	{ "name": "dense_ptr_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "d0" }} , 
 	{ "name": "dense_ptr_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "address0" }} , 
 	{ "name": "dense_ptr_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "ce0" }} , 
 	{ "name": "dense_ptr_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "we0" }} , 
 	{ "name": "dense_ptr_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "d0" }} , 
 	{ "name": "map_buf_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0", "role": "i" }} , 
 	{ "name": "map_buf_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0", "role": "o" }} , 
 	{ "name": "map_buf_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_0", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_1", "role": "i" }} , 
 	{ "name": "map_buf_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_1", "role": "o" }} , 
 	{ "name": "map_buf_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_1", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_2", "role": "i" }} , 
 	{ "name": "map_buf_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_2", "role": "o" }} , 
 	{ "name": "map_buf_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_2", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_3", "role": "i" }} , 
 	{ "name": "map_buf_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_3", "role": "o" }} , 
 	{ "name": "map_buf_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_3", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_4", "role": "i" }} , 
 	{ "name": "map_buf_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_4", "role": "o" }} , 
 	{ "name": "map_buf_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_4", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_5", "role": "i" }} , 
 	{ "name": "map_buf_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_5", "role": "o" }} , 
 	{ "name": "map_buf_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_5", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_6", "role": "i" }} , 
 	{ "name": "map_buf_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_6", "role": "o" }} , 
 	{ "name": "map_buf_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_6", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_7", "role": "i" }} , 
 	{ "name": "map_buf_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_7", "role": "o" }} , 
 	{ "name": "map_buf_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_7", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_8", "role": "i" }} , 
 	{ "name": "map_buf_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_8", "role": "o" }} , 
 	{ "name": "map_buf_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_8", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_9", "role": "i" }} , 
 	{ "name": "map_buf_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_9", "role": "o" }} , 
 	{ "name": "map_buf_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_9", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_10", "role": "i" }} , 
 	{ "name": "map_buf_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_10", "role": "o" }} , 
 	{ "name": "map_buf_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_10", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_11", "role": "i" }} , 
 	{ "name": "map_buf_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_11", "role": "o" }} , 
 	{ "name": "map_buf_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_11", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_12", "role": "i" }} , 
 	{ "name": "map_buf_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_12", "role": "o" }} , 
 	{ "name": "map_buf_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_12", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_13", "role": "i" }} , 
 	{ "name": "map_buf_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_13", "role": "o" }} , 
 	{ "name": "map_buf_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_13", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_14", "role": "i" }} , 
 	{ "name": "map_buf_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_14", "role": "o" }} , 
 	{ "name": "map_buf_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_14", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_15_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_15", "role": "i" }} , 
 	{ "name": "map_buf_15_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_15", "role": "o" }} , 
 	{ "name": "map_buf_15_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_15", "role": "o_ap_vld" }} , 
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
 	{ "name": "B", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B", "role": "default" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "8", "9", "10", "11", "12"],
		"CDFG" : "load_dense_accoding_A",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
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
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_ptr_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_0", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_1", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_2", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_3", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_4", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_5", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_6", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_7", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "map_buf_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "gmem1", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "B", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_51_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "19", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state19"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "map_buf_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "map_buf_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_0_loc_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_47_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3_fu_429", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp_i", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_54_3", "PipelineType" : "NotSupport"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3_fu_429.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Parent" : "0", "Child" : ["6", "7"],
		"CDFG" : "load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
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
					{"Name" : "gmem1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln62", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_ptr_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "trunc_ln62_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln8", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_62_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435.uitofp_32ns_32_4_no_dsp_1_U76", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_31_1_1_U91", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U92", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U93", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_31ns_62_2_1_U94", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U95", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_dense_accoding_A {
		p_read {Type I LastRead 3 FirstWrite -1}
		p_read1 {Type I LastRead 3 FirstWrite -1}
		p_read2 {Type I LastRead 3 FirstWrite -1}
		p_read3 {Type I LastRead 3 FirstWrite -1}
		p_read4 {Type I LastRead 3 FirstWrite -1}
		p_read5 {Type I LastRead 3 FirstWrite -1}
		p_read6 {Type I LastRead 3 FirstWrite -1}
		p_read7 {Type I LastRead 3 FirstWrite -1}
		p_read8 {Type I LastRead 3 FirstWrite -1}
		p_read9 {Type I LastRead 3 FirstWrite -1}
		p_read10 {Type I LastRead 3 FirstWrite -1}
		p_read11 {Type I LastRead 3 FirstWrite -1}
		p_read12 {Type I LastRead 3 FirstWrite -1}
		p_read13 {Type I LastRead 3 FirstWrite -1}
		p_read14 {Type I LastRead 3 FirstWrite -1}
		p_read15 {Type I LastRead 3 FirstWrite -1}
		dense_ptr_0 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_1 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_2 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_3 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_4 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_5 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_6 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_7 {Type O LastRead -1 FirstWrite 6}
		map_buf_0 {Type IO LastRead 0 FirstWrite 0}
		map_buf_1 {Type IO LastRead 3 FirstWrite 0}
		map_buf_2 {Type IO LastRead 3 FirstWrite 0}
		map_buf_3 {Type IO LastRead 3 FirstWrite 0}
		map_buf_4 {Type IO LastRead 3 FirstWrite 0}
		map_buf_5 {Type IO LastRead 3 FirstWrite 0}
		map_buf_6 {Type IO LastRead 3 FirstWrite 0}
		map_buf_7 {Type IO LastRead 3 FirstWrite 0}
		map_buf_8 {Type IO LastRead 3 FirstWrite 0}
		map_buf_9 {Type IO LastRead 3 FirstWrite 0}
		map_buf_10 {Type IO LastRead 3 FirstWrite 0}
		map_buf_11 {Type IO LastRead 3 FirstWrite 0}
		map_buf_12 {Type IO LastRead 3 FirstWrite 0}
		map_buf_13 {Type IO LastRead 3 FirstWrite 0}
		map_buf_14 {Type IO LastRead 3 FirstWrite 0}
		map_buf_15 {Type IO LastRead 3 FirstWrite 0}
		gmem1 {Type I LastRead 10 FirstWrite -1}
		B {Type I LastRead 3 FirstWrite -1}
		K {Type I LastRead 3 FirstWrite -1}}
	load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1 {
		map_buf_0_load {Type I LastRead 0 FirstWrite -1}
		map_buf_0 {Type O LastRead -1 FirstWrite 0}
		map_buf_15 {Type O LastRead -1 FirstWrite 0}
		map_buf_14 {Type O LastRead -1 FirstWrite 0}
		map_buf_13 {Type O LastRead -1 FirstWrite 0}
		map_buf_12 {Type O LastRead -1 FirstWrite 0}
		map_buf_11 {Type O LastRead -1 FirstWrite 0}
		map_buf_10 {Type O LastRead -1 FirstWrite 0}
		map_buf_9 {Type O LastRead -1 FirstWrite 0}
		map_buf_8 {Type O LastRead -1 FirstWrite 0}
		map_buf_7 {Type O LastRead -1 FirstWrite 0}
		map_buf_6 {Type O LastRead -1 FirstWrite 0}
		map_buf_5 {Type O LastRead -1 FirstWrite 0}
		map_buf_4 {Type O LastRead -1 FirstWrite 0}
		map_buf_3 {Type O LastRead -1 FirstWrite 0}
		map_buf_2 {Type O LastRead -1 FirstWrite 0}
		map_buf_1 {Type O LastRead -1 FirstWrite 0}
		map_buf_0_loc_0_out {Type O LastRead -1 FirstWrite 0}}
	load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3 {
		i_3 {Type I LastRead 0 FirstWrite -1}
		cmp_i {Type I LastRead 0 FirstWrite -1}}
	load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4 {
		gmem1 {Type I LastRead 1 FirstWrite -1}
		sext_ln62 {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		dense_ptr_7 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_6 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_5 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_4 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_3 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_2 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_1 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_0 {Type O LastRead -1 FirstWrite 6}
		trunc_ln62_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln8 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 31 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 31 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 31 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 31 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 31 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 31 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 31 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 31 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 31 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 31 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 31 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 31 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 31 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 31 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 31 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 31 } } }
	dense_ptr_0 { ap_memory {  { dense_ptr_0_address0 mem_address 1 17 }  { dense_ptr_0_ce0 mem_ce 1 1 }  { dense_ptr_0_we0 mem_we 1 1 }  { dense_ptr_0_d0 mem_din 1 32 } } }
	dense_ptr_1 { ap_memory {  { dense_ptr_1_address0 mem_address 1 17 }  { dense_ptr_1_ce0 mem_ce 1 1 }  { dense_ptr_1_we0 mem_we 1 1 }  { dense_ptr_1_d0 mem_din 1 32 } } }
	dense_ptr_2 { ap_memory {  { dense_ptr_2_address0 mem_address 1 17 }  { dense_ptr_2_ce0 mem_ce 1 1 }  { dense_ptr_2_we0 mem_we 1 1 }  { dense_ptr_2_d0 mem_din 1 32 } } }
	dense_ptr_3 { ap_memory {  { dense_ptr_3_address0 mem_address 1 17 }  { dense_ptr_3_ce0 mem_ce 1 1 }  { dense_ptr_3_we0 mem_we 1 1 }  { dense_ptr_3_d0 mem_din 1 32 } } }
	dense_ptr_4 { ap_memory {  { dense_ptr_4_address0 mem_address 1 17 }  { dense_ptr_4_ce0 mem_ce 1 1 }  { dense_ptr_4_we0 mem_we 1 1 }  { dense_ptr_4_d0 mem_din 1 32 } } }
	dense_ptr_5 { ap_memory {  { dense_ptr_5_address0 mem_address 1 17 }  { dense_ptr_5_ce0 mem_ce 1 1 }  { dense_ptr_5_we0 mem_we 1 1 }  { dense_ptr_5_d0 mem_din 1 32 } } }
	dense_ptr_6 { ap_memory {  { dense_ptr_6_address0 mem_address 1 17 }  { dense_ptr_6_ce0 mem_ce 1 1 }  { dense_ptr_6_we0 mem_we 1 1 }  { dense_ptr_6_d0 mem_din 1 32 } } }
	dense_ptr_7 { ap_memory {  { dense_ptr_7_address0 mem_address 1 17 }  { dense_ptr_7_ce0 mem_ce 1 1 }  { dense_ptr_7_we0 mem_we 1 1 }  { dense_ptr_7_d0 mem_din 1 32 } } }
	map_buf_0 { ap_ovld {  { map_buf_0_i in_data 0 32 }  { map_buf_0_o out_data 1 32 }  { map_buf_0_o_ap_vld out_vld 1 1 } } }
	map_buf_1 { ap_ovld {  { map_buf_1_i in_data 0 1 }  { map_buf_1_o out_data 1 1 }  { map_buf_1_o_ap_vld out_vld 1 1 } } }
	map_buf_2 { ap_ovld {  { map_buf_2_i in_data 0 2 }  { map_buf_2_o out_data 1 2 }  { map_buf_2_o_ap_vld out_vld 1 1 } } }
	map_buf_3 { ap_ovld {  { map_buf_3_i in_data 0 1 }  { map_buf_3_o out_data 1 1 }  { map_buf_3_o_ap_vld out_vld 1 1 } } }
	map_buf_4 { ap_ovld {  { map_buf_4_i in_data 0 3 }  { map_buf_4_o out_data 1 3 }  { map_buf_4_o_ap_vld out_vld 1 1 } } }
	map_buf_5 { ap_ovld {  { map_buf_5_i in_data 0 3 }  { map_buf_5_o out_data 1 3 }  { map_buf_5_o_ap_vld out_vld 1 1 } } }
	map_buf_6 { ap_ovld {  { map_buf_6_i in_data 0 2 }  { map_buf_6_o out_data 1 2 }  { map_buf_6_o_ap_vld out_vld 1 1 } } }
	map_buf_7 { ap_ovld {  { map_buf_7_i in_data 0 1 }  { map_buf_7_o out_data 1 1 }  { map_buf_7_o_ap_vld out_vld 1 1 } } }
	map_buf_8 { ap_ovld {  { map_buf_8_i in_data 0 4 }  { map_buf_8_o out_data 1 4 }  { map_buf_8_o_ap_vld out_vld 1 1 } } }
	map_buf_9 { ap_ovld {  { map_buf_9_i in_data 0 4 }  { map_buf_9_o out_data 1 4 }  { map_buf_9_o_ap_vld out_vld 1 1 } } }
	map_buf_10 { ap_ovld {  { map_buf_10_i in_data 0 4 }  { map_buf_10_o out_data 1 4 }  { map_buf_10_o_ap_vld out_vld 1 1 } } }
	map_buf_11 { ap_ovld {  { map_buf_11_i in_data 0 4 }  { map_buf_11_o out_data 1 4 }  { map_buf_11_o_ap_vld out_vld 1 1 } } }
	map_buf_12 { ap_ovld {  { map_buf_12_i in_data 0 3 }  { map_buf_12_o out_data 1 3 }  { map_buf_12_o_ap_vld out_vld 1 1 } } }
	map_buf_13 { ap_ovld {  { map_buf_13_i in_data 0 3 }  { map_buf_13_o out_data 1 3 }  { map_buf_13_o_ap_vld out_vld 1 1 } } }
	map_buf_14 { ap_ovld {  { map_buf_14_i in_data 0 2 }  { map_buf_14_o out_data 1 2 }  { map_buf_14_o_ap_vld out_vld 1 1 } } }
	map_buf_15 { ap_ovld {  { map_buf_15_i in_data 0 4 }  { map_buf_15_o out_data 1 4 }  { map_buf_15_o_ap_vld out_vld 1 1 } } }
	 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 32 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 32 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RFIFONUM LEN 0 9 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	B { ap_none {  { B in_data 0 64 } } }
	K { ap_none {  { K in_data 0 32 } } }
}
set moduleName load_dense_accoding_A
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
set C_modelName {load_dense_accoding_A}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 31 regular  }
	{ p_read1 int 31 regular  }
	{ p_read2 int 31 regular  }
	{ p_read3 int 31 regular  }
	{ p_read4 int 31 regular  }
	{ p_read5 int 31 regular  }
	{ p_read6 int 31 regular  }
	{ p_read7 int 31 regular  }
	{ p_read8 int 31 regular  }
	{ p_read9 int 31 regular  }
	{ p_read10 int 31 regular  }
	{ p_read11 int 31 regular  }
	{ p_read12 int 31 regular  }
	{ p_read13 int 31 regular  }
	{ p_read14 int 31 regular  }
	{ p_read15 int 31 regular  }
	{ dense_ptr_0 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_1 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_2 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_3 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_4 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_5 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_6 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_7 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ map_buf_0 int 32 regular {pointer 2}  }
	{ map_buf_1 int 1 regular {pointer 2}  }
	{ map_buf_2 int 2 regular {pointer 2}  }
	{ map_buf_3 int 1 regular {pointer 2}  }
	{ map_buf_4 int 3 regular {pointer 2}  }
	{ map_buf_5 int 3 regular {pointer 2}  }
	{ map_buf_6 int 2 regular {pointer 2}  }
	{ map_buf_7 int 1 regular {pointer 2}  }
	{ map_buf_8 int 4 regular {pointer 2}  }
	{ map_buf_9 int 4 regular {pointer 2}  }
	{ map_buf_10 int 4 regular {pointer 2}  }
	{ map_buf_11 int 4 regular {pointer 2}  }
	{ map_buf_12 int 3 regular {pointer 2}  }
	{ map_buf_13 int 3 regular {pointer 2}  }
	{ map_buf_14 int 2 regular {pointer 2}  }
	{ map_buf_15 int 4 regular {pointer 2}  }
	{ gmem1 int 32 regular {axi_master 0}  }
	{ B int 64 regular  }
	{ K int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "dense_ptr_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_2", "interface" : "wire", "bitwidth" : 2, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_3", "interface" : "wire", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_4", "interface" : "wire", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_5", "interface" : "wire", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_6", "interface" : "wire", "bitwidth" : 2, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_7", "interface" : "wire", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_8", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_9", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_10", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_11", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_12", "interface" : "wire", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_13", "interface" : "wire", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_14", "interface" : "wire", "bitwidth" : 2, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_15", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B","offset": { "type": "dynamic","port_name": "B","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "B", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 150
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 31 signal 0 } 
	{ p_read1 sc_in sc_lv 31 signal 1 } 
	{ p_read2 sc_in sc_lv 31 signal 2 } 
	{ p_read3 sc_in sc_lv 31 signal 3 } 
	{ p_read4 sc_in sc_lv 31 signal 4 } 
	{ p_read5 sc_in sc_lv 31 signal 5 } 
	{ p_read6 sc_in sc_lv 31 signal 6 } 
	{ p_read7 sc_in sc_lv 31 signal 7 } 
	{ p_read8 sc_in sc_lv 31 signal 8 } 
	{ p_read9 sc_in sc_lv 31 signal 9 } 
	{ p_read10 sc_in sc_lv 31 signal 10 } 
	{ p_read11 sc_in sc_lv 31 signal 11 } 
	{ p_read12 sc_in sc_lv 31 signal 12 } 
	{ p_read13 sc_in sc_lv 31 signal 13 } 
	{ p_read14 sc_in sc_lv 31 signal 14 } 
	{ p_read15 sc_in sc_lv 31 signal 15 } 
	{ dense_ptr_0_address0 sc_out sc_lv 17 signal 16 } 
	{ dense_ptr_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ dense_ptr_0_we0 sc_out sc_logic 1 signal 16 } 
	{ dense_ptr_0_d0 sc_out sc_lv 32 signal 16 } 
	{ dense_ptr_1_address0 sc_out sc_lv 17 signal 17 } 
	{ dense_ptr_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ dense_ptr_1_we0 sc_out sc_logic 1 signal 17 } 
	{ dense_ptr_1_d0 sc_out sc_lv 32 signal 17 } 
	{ dense_ptr_2_address0 sc_out sc_lv 17 signal 18 } 
	{ dense_ptr_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ dense_ptr_2_we0 sc_out sc_logic 1 signal 18 } 
	{ dense_ptr_2_d0 sc_out sc_lv 32 signal 18 } 
	{ dense_ptr_3_address0 sc_out sc_lv 17 signal 19 } 
	{ dense_ptr_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ dense_ptr_3_we0 sc_out sc_logic 1 signal 19 } 
	{ dense_ptr_3_d0 sc_out sc_lv 32 signal 19 } 
	{ dense_ptr_4_address0 sc_out sc_lv 17 signal 20 } 
	{ dense_ptr_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ dense_ptr_4_we0 sc_out sc_logic 1 signal 20 } 
	{ dense_ptr_4_d0 sc_out sc_lv 32 signal 20 } 
	{ dense_ptr_5_address0 sc_out sc_lv 17 signal 21 } 
	{ dense_ptr_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ dense_ptr_5_we0 sc_out sc_logic 1 signal 21 } 
	{ dense_ptr_5_d0 sc_out sc_lv 32 signal 21 } 
	{ dense_ptr_6_address0 sc_out sc_lv 17 signal 22 } 
	{ dense_ptr_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ dense_ptr_6_we0 sc_out sc_logic 1 signal 22 } 
	{ dense_ptr_6_d0 sc_out sc_lv 32 signal 22 } 
	{ dense_ptr_7_address0 sc_out sc_lv 17 signal 23 } 
	{ dense_ptr_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ dense_ptr_7_we0 sc_out sc_logic 1 signal 23 } 
	{ dense_ptr_7_d0 sc_out sc_lv 32 signal 23 } 
	{ map_buf_0_i sc_in sc_lv 32 signal 24 } 
	{ map_buf_0_o sc_out sc_lv 32 signal 24 } 
	{ map_buf_0_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ map_buf_1_i sc_in sc_lv 1 signal 25 } 
	{ map_buf_1_o sc_out sc_lv 1 signal 25 } 
	{ map_buf_1_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ map_buf_2_i sc_in sc_lv 2 signal 26 } 
	{ map_buf_2_o sc_out sc_lv 2 signal 26 } 
	{ map_buf_2_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ map_buf_3_i sc_in sc_lv 1 signal 27 } 
	{ map_buf_3_o sc_out sc_lv 1 signal 27 } 
	{ map_buf_3_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ map_buf_4_i sc_in sc_lv 3 signal 28 } 
	{ map_buf_4_o sc_out sc_lv 3 signal 28 } 
	{ map_buf_4_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ map_buf_5_i sc_in sc_lv 3 signal 29 } 
	{ map_buf_5_o sc_out sc_lv 3 signal 29 } 
	{ map_buf_5_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ map_buf_6_i sc_in sc_lv 2 signal 30 } 
	{ map_buf_6_o sc_out sc_lv 2 signal 30 } 
	{ map_buf_6_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ map_buf_7_i sc_in sc_lv 1 signal 31 } 
	{ map_buf_7_o sc_out sc_lv 1 signal 31 } 
	{ map_buf_7_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ map_buf_8_i sc_in sc_lv 4 signal 32 } 
	{ map_buf_8_o sc_out sc_lv 4 signal 32 } 
	{ map_buf_8_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ map_buf_9_i sc_in sc_lv 4 signal 33 } 
	{ map_buf_9_o sc_out sc_lv 4 signal 33 } 
	{ map_buf_9_o_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ map_buf_10_i sc_in sc_lv 4 signal 34 } 
	{ map_buf_10_o sc_out sc_lv 4 signal 34 } 
	{ map_buf_10_o_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ map_buf_11_i sc_in sc_lv 4 signal 35 } 
	{ map_buf_11_o sc_out sc_lv 4 signal 35 } 
	{ map_buf_11_o_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ map_buf_12_i sc_in sc_lv 3 signal 36 } 
	{ map_buf_12_o sc_out sc_lv 3 signal 36 } 
	{ map_buf_12_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ map_buf_13_i sc_in sc_lv 3 signal 37 } 
	{ map_buf_13_o sc_out sc_lv 3 signal 37 } 
	{ map_buf_13_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ map_buf_14_i sc_in sc_lv 2 signal 38 } 
	{ map_buf_14_o sc_out sc_lv 2 signal 38 } 
	{ map_buf_14_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ map_buf_15_i sc_in sc_lv 4 signal 39 } 
	{ map_buf_15_o sc_out sc_lv 4 signal 39 } 
	{ map_buf_15_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 40 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 32 signal 40 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 32 signal 40 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 40 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 32 signal 40 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 32 signal 40 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 40 } 
	{ m_axi_gmem1_RFIFONUM sc_in sc_lv 9 signal 40 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 40 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 40 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 40 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 40 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 40 } 
	{ B sc_in sc_lv 64 signal 41 } 
	{ K sc_in sc_lv 32 signal 42 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "dense_ptr_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "address0" }} , 
 	{ "name": "dense_ptr_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "ce0" }} , 
 	{ "name": "dense_ptr_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "we0" }} , 
 	{ "name": "dense_ptr_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "d0" }} , 
 	{ "name": "dense_ptr_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "address0" }} , 
 	{ "name": "dense_ptr_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "ce0" }} , 
 	{ "name": "dense_ptr_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "we0" }} , 
 	{ "name": "dense_ptr_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "d0" }} , 
 	{ "name": "dense_ptr_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "address0" }} , 
 	{ "name": "dense_ptr_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "ce0" }} , 
 	{ "name": "dense_ptr_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "we0" }} , 
 	{ "name": "dense_ptr_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "d0" }} , 
 	{ "name": "dense_ptr_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "address0" }} , 
 	{ "name": "dense_ptr_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "ce0" }} , 
 	{ "name": "dense_ptr_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "we0" }} , 
 	{ "name": "dense_ptr_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "d0" }} , 
 	{ "name": "dense_ptr_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "address0" }} , 
 	{ "name": "dense_ptr_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "ce0" }} , 
 	{ "name": "dense_ptr_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "we0" }} , 
 	{ "name": "dense_ptr_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "d0" }} , 
 	{ "name": "dense_ptr_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "address0" }} , 
 	{ "name": "dense_ptr_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "ce0" }} , 
 	{ "name": "dense_ptr_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "we0" }} , 
 	{ "name": "dense_ptr_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "d0" }} , 
 	{ "name": "dense_ptr_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "address0" }} , 
 	{ "name": "dense_ptr_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "ce0" }} , 
 	{ "name": "dense_ptr_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "we0" }} , 
 	{ "name": "dense_ptr_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "d0" }} , 
 	{ "name": "dense_ptr_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "address0" }} , 
 	{ "name": "dense_ptr_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "ce0" }} , 
 	{ "name": "dense_ptr_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "we0" }} , 
 	{ "name": "dense_ptr_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "d0" }} , 
 	{ "name": "map_buf_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0", "role": "i" }} , 
 	{ "name": "map_buf_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0", "role": "o" }} , 
 	{ "name": "map_buf_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_0", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_1", "role": "i" }} , 
 	{ "name": "map_buf_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_1", "role": "o" }} , 
 	{ "name": "map_buf_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_1", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_2", "role": "i" }} , 
 	{ "name": "map_buf_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_2", "role": "o" }} , 
 	{ "name": "map_buf_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_2", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_3", "role": "i" }} , 
 	{ "name": "map_buf_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_3", "role": "o" }} , 
 	{ "name": "map_buf_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_3", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_4", "role": "i" }} , 
 	{ "name": "map_buf_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_4", "role": "o" }} , 
 	{ "name": "map_buf_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_4", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_5", "role": "i" }} , 
 	{ "name": "map_buf_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_5", "role": "o" }} , 
 	{ "name": "map_buf_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_5", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_6", "role": "i" }} , 
 	{ "name": "map_buf_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_6", "role": "o" }} , 
 	{ "name": "map_buf_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_6", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_7", "role": "i" }} , 
 	{ "name": "map_buf_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_7", "role": "o" }} , 
 	{ "name": "map_buf_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_7", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_8", "role": "i" }} , 
 	{ "name": "map_buf_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_8", "role": "o" }} , 
 	{ "name": "map_buf_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_8", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_9", "role": "i" }} , 
 	{ "name": "map_buf_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_9", "role": "o" }} , 
 	{ "name": "map_buf_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_9", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_10", "role": "i" }} , 
 	{ "name": "map_buf_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_10", "role": "o" }} , 
 	{ "name": "map_buf_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_10", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_11", "role": "i" }} , 
 	{ "name": "map_buf_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_11", "role": "o" }} , 
 	{ "name": "map_buf_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_11", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_12", "role": "i" }} , 
 	{ "name": "map_buf_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_12", "role": "o" }} , 
 	{ "name": "map_buf_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_12", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_13", "role": "i" }} , 
 	{ "name": "map_buf_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_13", "role": "o" }} , 
 	{ "name": "map_buf_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_13", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_14", "role": "i" }} , 
 	{ "name": "map_buf_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_14", "role": "o" }} , 
 	{ "name": "map_buf_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_14", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_15_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_15", "role": "i" }} , 
 	{ "name": "map_buf_15_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_15", "role": "o" }} , 
 	{ "name": "map_buf_15_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_15", "role": "o_ap_vld" }} , 
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
 	{ "name": "B", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B", "role": "default" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "8", "9", "10", "11", "12"],
		"CDFG" : "load_dense_accoding_A",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
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
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_ptr_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_0", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_1", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_2", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_3", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_4", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_5", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_6", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_7", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "map_buf_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "gmem1", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "B", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_51_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "19", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state19"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "map_buf_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "map_buf_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_0_loc_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_47_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3_fu_429", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp_i", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_54_3", "PipelineType" : "NotSupport"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3_fu_429.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Parent" : "0", "Child" : ["6", "7"],
		"CDFG" : "load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
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
					{"Name" : "gmem1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln62", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_ptr_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "trunc_ln62_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln8", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_62_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435.uitofp_32ns_32_4_no_dsp_1_U76", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_31_1_1_U91", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U92", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U93", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_31ns_62_2_1_U94", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U95", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_dense_accoding_A {
		p_read {Type I LastRead 3 FirstWrite -1}
		p_read1 {Type I LastRead 3 FirstWrite -1}
		p_read2 {Type I LastRead 3 FirstWrite -1}
		p_read3 {Type I LastRead 3 FirstWrite -1}
		p_read4 {Type I LastRead 3 FirstWrite -1}
		p_read5 {Type I LastRead 3 FirstWrite -1}
		p_read6 {Type I LastRead 3 FirstWrite -1}
		p_read7 {Type I LastRead 3 FirstWrite -1}
		p_read8 {Type I LastRead 3 FirstWrite -1}
		p_read9 {Type I LastRead 3 FirstWrite -1}
		p_read10 {Type I LastRead 3 FirstWrite -1}
		p_read11 {Type I LastRead 3 FirstWrite -1}
		p_read12 {Type I LastRead 3 FirstWrite -1}
		p_read13 {Type I LastRead 3 FirstWrite -1}
		p_read14 {Type I LastRead 3 FirstWrite -1}
		p_read15 {Type I LastRead 3 FirstWrite -1}
		dense_ptr_0 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_1 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_2 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_3 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_4 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_5 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_6 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_7 {Type O LastRead -1 FirstWrite 6}
		map_buf_0 {Type IO LastRead 0 FirstWrite 0}
		map_buf_1 {Type IO LastRead 3 FirstWrite 0}
		map_buf_2 {Type IO LastRead 3 FirstWrite 0}
		map_buf_3 {Type IO LastRead 3 FirstWrite 0}
		map_buf_4 {Type IO LastRead 3 FirstWrite 0}
		map_buf_5 {Type IO LastRead 3 FirstWrite 0}
		map_buf_6 {Type IO LastRead 3 FirstWrite 0}
		map_buf_7 {Type IO LastRead 3 FirstWrite 0}
		map_buf_8 {Type IO LastRead 3 FirstWrite 0}
		map_buf_9 {Type IO LastRead 3 FirstWrite 0}
		map_buf_10 {Type IO LastRead 3 FirstWrite 0}
		map_buf_11 {Type IO LastRead 3 FirstWrite 0}
		map_buf_12 {Type IO LastRead 3 FirstWrite 0}
		map_buf_13 {Type IO LastRead 3 FirstWrite 0}
		map_buf_14 {Type IO LastRead 3 FirstWrite 0}
		map_buf_15 {Type IO LastRead 3 FirstWrite 0}
		gmem1 {Type I LastRead 10 FirstWrite -1}
		B {Type I LastRead 3 FirstWrite -1}
		K {Type I LastRead 3 FirstWrite -1}}
	load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1 {
		map_buf_0_load {Type I LastRead 0 FirstWrite -1}
		map_buf_0 {Type O LastRead -1 FirstWrite 0}
		map_buf_15 {Type O LastRead -1 FirstWrite 0}
		map_buf_14 {Type O LastRead -1 FirstWrite 0}
		map_buf_13 {Type O LastRead -1 FirstWrite 0}
		map_buf_12 {Type O LastRead -1 FirstWrite 0}
		map_buf_11 {Type O LastRead -1 FirstWrite 0}
		map_buf_10 {Type O LastRead -1 FirstWrite 0}
		map_buf_9 {Type O LastRead -1 FirstWrite 0}
		map_buf_8 {Type O LastRead -1 FirstWrite 0}
		map_buf_7 {Type O LastRead -1 FirstWrite 0}
		map_buf_6 {Type O LastRead -1 FirstWrite 0}
		map_buf_5 {Type O LastRead -1 FirstWrite 0}
		map_buf_4 {Type O LastRead -1 FirstWrite 0}
		map_buf_3 {Type O LastRead -1 FirstWrite 0}
		map_buf_2 {Type O LastRead -1 FirstWrite 0}
		map_buf_1 {Type O LastRead -1 FirstWrite 0}
		map_buf_0_loc_0_out {Type O LastRead -1 FirstWrite 0}}
	load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3 {
		i_3 {Type I LastRead 0 FirstWrite -1}
		cmp_i {Type I LastRead 0 FirstWrite -1}}
	load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4 {
		gmem1 {Type I LastRead 1 FirstWrite -1}
		sext_ln62 {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		dense_ptr_7 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_6 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_5 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_4 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_3 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_2 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_1 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_0 {Type O LastRead -1 FirstWrite 6}
		trunc_ln62_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln8 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 31 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 31 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 31 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 31 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 31 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 31 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 31 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 31 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 31 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 31 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 31 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 31 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 31 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 31 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 31 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 31 } } }
	dense_ptr_0 { ap_memory {  { dense_ptr_0_address0 mem_address 1 17 }  { dense_ptr_0_ce0 mem_ce 1 1 }  { dense_ptr_0_we0 mem_we 1 1 }  { dense_ptr_0_d0 mem_din 1 32 } } }
	dense_ptr_1 { ap_memory {  { dense_ptr_1_address0 mem_address 1 17 }  { dense_ptr_1_ce0 mem_ce 1 1 }  { dense_ptr_1_we0 mem_we 1 1 }  { dense_ptr_1_d0 mem_din 1 32 } } }
	dense_ptr_2 { ap_memory {  { dense_ptr_2_address0 mem_address 1 17 }  { dense_ptr_2_ce0 mem_ce 1 1 }  { dense_ptr_2_we0 mem_we 1 1 }  { dense_ptr_2_d0 mem_din 1 32 } } }
	dense_ptr_3 { ap_memory {  { dense_ptr_3_address0 mem_address 1 17 }  { dense_ptr_3_ce0 mem_ce 1 1 }  { dense_ptr_3_we0 mem_we 1 1 }  { dense_ptr_3_d0 mem_din 1 32 } } }
	dense_ptr_4 { ap_memory {  { dense_ptr_4_address0 mem_address 1 17 }  { dense_ptr_4_ce0 mem_ce 1 1 }  { dense_ptr_4_we0 mem_we 1 1 }  { dense_ptr_4_d0 mem_din 1 32 } } }
	dense_ptr_5 { ap_memory {  { dense_ptr_5_address0 mem_address 1 17 }  { dense_ptr_5_ce0 mem_ce 1 1 }  { dense_ptr_5_we0 mem_we 1 1 }  { dense_ptr_5_d0 mem_din 1 32 } } }
	dense_ptr_6 { ap_memory {  { dense_ptr_6_address0 mem_address 1 17 }  { dense_ptr_6_ce0 mem_ce 1 1 }  { dense_ptr_6_we0 mem_we 1 1 }  { dense_ptr_6_d0 mem_din 1 32 } } }
	dense_ptr_7 { ap_memory {  { dense_ptr_7_address0 mem_address 1 17 }  { dense_ptr_7_ce0 mem_ce 1 1 }  { dense_ptr_7_we0 mem_we 1 1 }  { dense_ptr_7_d0 mem_din 1 32 } } }
	map_buf_0 { ap_ovld {  { map_buf_0_i in_data 0 32 }  { map_buf_0_o out_data 1 32 }  { map_buf_0_o_ap_vld out_vld 1 1 } } }
	map_buf_1 { ap_ovld {  { map_buf_1_i in_data 0 1 }  { map_buf_1_o out_data 1 1 }  { map_buf_1_o_ap_vld out_vld 1 1 } } }
	map_buf_2 { ap_ovld {  { map_buf_2_i in_data 0 2 }  { map_buf_2_o out_data 1 2 }  { map_buf_2_o_ap_vld out_vld 1 1 } } }
	map_buf_3 { ap_ovld {  { map_buf_3_i in_data 0 1 }  { map_buf_3_o out_data 1 1 }  { map_buf_3_o_ap_vld out_vld 1 1 } } }
	map_buf_4 { ap_ovld {  { map_buf_4_i in_data 0 3 }  { map_buf_4_o out_data 1 3 }  { map_buf_4_o_ap_vld out_vld 1 1 } } }
	map_buf_5 { ap_ovld {  { map_buf_5_i in_data 0 3 }  { map_buf_5_o out_data 1 3 }  { map_buf_5_o_ap_vld out_vld 1 1 } } }
	map_buf_6 { ap_ovld {  { map_buf_6_i in_data 0 2 }  { map_buf_6_o out_data 1 2 }  { map_buf_6_o_ap_vld out_vld 1 1 } } }
	map_buf_7 { ap_ovld {  { map_buf_7_i in_data 0 1 }  { map_buf_7_o out_data 1 1 }  { map_buf_7_o_ap_vld out_vld 1 1 } } }
	map_buf_8 { ap_ovld {  { map_buf_8_i in_data 0 4 }  { map_buf_8_o out_data 1 4 }  { map_buf_8_o_ap_vld out_vld 1 1 } } }
	map_buf_9 { ap_ovld {  { map_buf_9_i in_data 0 4 }  { map_buf_9_o out_data 1 4 }  { map_buf_9_o_ap_vld out_vld 1 1 } } }
	map_buf_10 { ap_ovld {  { map_buf_10_i in_data 0 4 }  { map_buf_10_o out_data 1 4 }  { map_buf_10_o_ap_vld out_vld 1 1 } } }
	map_buf_11 { ap_ovld {  { map_buf_11_i in_data 0 4 }  { map_buf_11_o out_data 1 4 }  { map_buf_11_o_ap_vld out_vld 1 1 } } }
	map_buf_12 { ap_ovld {  { map_buf_12_i in_data 0 3 }  { map_buf_12_o out_data 1 3 }  { map_buf_12_o_ap_vld out_vld 1 1 } } }
	map_buf_13 { ap_ovld {  { map_buf_13_i in_data 0 3 }  { map_buf_13_o out_data 1 3 }  { map_buf_13_o_ap_vld out_vld 1 1 } } }
	map_buf_14 { ap_ovld {  { map_buf_14_i in_data 0 2 }  { map_buf_14_o out_data 1 2 }  { map_buf_14_o_ap_vld out_vld 1 1 } } }
	map_buf_15 { ap_ovld {  { map_buf_15_i in_data 0 4 }  { map_buf_15_o out_data 1 4 }  { map_buf_15_o_ap_vld out_vld 1 1 } } }
	 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 32 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 32 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RFIFONUM LEN 0 9 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	B { ap_none {  { B in_data 0 64 } } }
	K { ap_none {  { K in_data 0 32 } } }
}
set moduleName load_dense_accoding_A
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
set C_modelName {load_dense_accoding_A}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 31 regular  }
	{ p_read1 int 31 regular  }
	{ p_read2 int 31 regular  }
	{ p_read3 int 31 regular  }
	{ p_read4 int 31 regular  }
	{ p_read5 int 31 regular  }
	{ p_read6 int 31 regular  }
	{ p_read7 int 31 regular  }
	{ p_read8 int 31 regular  }
	{ p_read9 int 31 regular  }
	{ p_read10 int 31 regular  }
	{ p_read11 int 31 regular  }
	{ p_read12 int 31 regular  }
	{ p_read13 int 31 regular  }
	{ p_read14 int 31 regular  }
	{ p_read15 int 31 regular  }
	{ dense_ptr_0 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_1 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_2 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_3 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_4 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_5 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_6 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_7 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ map_buf_0 int 32 regular {pointer 2}  }
	{ map_buf_1 int 1 regular {pointer 2}  }
	{ map_buf_2 int 2 regular {pointer 2}  }
	{ map_buf_3 int 1 regular {pointer 2}  }
	{ map_buf_4 int 3 regular {pointer 2}  }
	{ map_buf_5 int 3 regular {pointer 2}  }
	{ map_buf_6 int 2 regular {pointer 2}  }
	{ map_buf_7 int 1 regular {pointer 2}  }
	{ map_buf_8 int 4 regular {pointer 2}  }
	{ map_buf_9 int 4 regular {pointer 2}  }
	{ map_buf_10 int 4 regular {pointer 2}  }
	{ map_buf_11 int 4 regular {pointer 2}  }
	{ map_buf_12 int 3 regular {pointer 2}  }
	{ map_buf_13 int 3 regular {pointer 2}  }
	{ map_buf_14 int 2 regular {pointer 2}  }
	{ map_buf_15 int 4 regular {pointer 2}  }
	{ gmem1 int 32 regular {axi_master 0}  }
	{ B int 64 regular  }
	{ K int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "dense_ptr_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_2", "interface" : "wire", "bitwidth" : 2, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_3", "interface" : "wire", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_4", "interface" : "wire", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_5", "interface" : "wire", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_6", "interface" : "wire", "bitwidth" : 2, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_7", "interface" : "wire", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_8", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_9", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_10", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_11", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_12", "interface" : "wire", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_13", "interface" : "wire", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_14", "interface" : "wire", "bitwidth" : 2, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_15", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B","offset": { "type": "dynamic","port_name": "B","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "B", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 150
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 31 signal 0 } 
	{ p_read1 sc_in sc_lv 31 signal 1 } 
	{ p_read2 sc_in sc_lv 31 signal 2 } 
	{ p_read3 sc_in sc_lv 31 signal 3 } 
	{ p_read4 sc_in sc_lv 31 signal 4 } 
	{ p_read5 sc_in sc_lv 31 signal 5 } 
	{ p_read6 sc_in sc_lv 31 signal 6 } 
	{ p_read7 sc_in sc_lv 31 signal 7 } 
	{ p_read8 sc_in sc_lv 31 signal 8 } 
	{ p_read9 sc_in sc_lv 31 signal 9 } 
	{ p_read10 sc_in sc_lv 31 signal 10 } 
	{ p_read11 sc_in sc_lv 31 signal 11 } 
	{ p_read12 sc_in sc_lv 31 signal 12 } 
	{ p_read13 sc_in sc_lv 31 signal 13 } 
	{ p_read14 sc_in sc_lv 31 signal 14 } 
	{ p_read15 sc_in sc_lv 31 signal 15 } 
	{ dense_ptr_0_address0 sc_out sc_lv 17 signal 16 } 
	{ dense_ptr_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ dense_ptr_0_we0 sc_out sc_logic 1 signal 16 } 
	{ dense_ptr_0_d0 sc_out sc_lv 32 signal 16 } 
	{ dense_ptr_1_address0 sc_out sc_lv 17 signal 17 } 
	{ dense_ptr_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ dense_ptr_1_we0 sc_out sc_logic 1 signal 17 } 
	{ dense_ptr_1_d0 sc_out sc_lv 32 signal 17 } 
	{ dense_ptr_2_address0 sc_out sc_lv 17 signal 18 } 
	{ dense_ptr_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ dense_ptr_2_we0 sc_out sc_logic 1 signal 18 } 
	{ dense_ptr_2_d0 sc_out sc_lv 32 signal 18 } 
	{ dense_ptr_3_address0 sc_out sc_lv 17 signal 19 } 
	{ dense_ptr_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ dense_ptr_3_we0 sc_out sc_logic 1 signal 19 } 
	{ dense_ptr_3_d0 sc_out sc_lv 32 signal 19 } 
	{ dense_ptr_4_address0 sc_out sc_lv 17 signal 20 } 
	{ dense_ptr_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ dense_ptr_4_we0 sc_out sc_logic 1 signal 20 } 
	{ dense_ptr_4_d0 sc_out sc_lv 32 signal 20 } 
	{ dense_ptr_5_address0 sc_out sc_lv 17 signal 21 } 
	{ dense_ptr_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ dense_ptr_5_we0 sc_out sc_logic 1 signal 21 } 
	{ dense_ptr_5_d0 sc_out sc_lv 32 signal 21 } 
	{ dense_ptr_6_address0 sc_out sc_lv 17 signal 22 } 
	{ dense_ptr_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ dense_ptr_6_we0 sc_out sc_logic 1 signal 22 } 
	{ dense_ptr_6_d0 sc_out sc_lv 32 signal 22 } 
	{ dense_ptr_7_address0 sc_out sc_lv 17 signal 23 } 
	{ dense_ptr_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ dense_ptr_7_we0 sc_out sc_logic 1 signal 23 } 
	{ dense_ptr_7_d0 sc_out sc_lv 32 signal 23 } 
	{ map_buf_0_i sc_in sc_lv 32 signal 24 } 
	{ map_buf_0_o sc_out sc_lv 32 signal 24 } 
	{ map_buf_0_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ map_buf_1_i sc_in sc_lv 1 signal 25 } 
	{ map_buf_1_o sc_out sc_lv 1 signal 25 } 
	{ map_buf_1_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ map_buf_2_i sc_in sc_lv 2 signal 26 } 
	{ map_buf_2_o sc_out sc_lv 2 signal 26 } 
	{ map_buf_2_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ map_buf_3_i sc_in sc_lv 1 signal 27 } 
	{ map_buf_3_o sc_out sc_lv 1 signal 27 } 
	{ map_buf_3_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ map_buf_4_i sc_in sc_lv 3 signal 28 } 
	{ map_buf_4_o sc_out sc_lv 3 signal 28 } 
	{ map_buf_4_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ map_buf_5_i sc_in sc_lv 3 signal 29 } 
	{ map_buf_5_o sc_out sc_lv 3 signal 29 } 
	{ map_buf_5_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ map_buf_6_i sc_in sc_lv 2 signal 30 } 
	{ map_buf_6_o sc_out sc_lv 2 signal 30 } 
	{ map_buf_6_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ map_buf_7_i sc_in sc_lv 1 signal 31 } 
	{ map_buf_7_o sc_out sc_lv 1 signal 31 } 
	{ map_buf_7_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ map_buf_8_i sc_in sc_lv 4 signal 32 } 
	{ map_buf_8_o sc_out sc_lv 4 signal 32 } 
	{ map_buf_8_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ map_buf_9_i sc_in sc_lv 4 signal 33 } 
	{ map_buf_9_o sc_out sc_lv 4 signal 33 } 
	{ map_buf_9_o_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ map_buf_10_i sc_in sc_lv 4 signal 34 } 
	{ map_buf_10_o sc_out sc_lv 4 signal 34 } 
	{ map_buf_10_o_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ map_buf_11_i sc_in sc_lv 4 signal 35 } 
	{ map_buf_11_o sc_out sc_lv 4 signal 35 } 
	{ map_buf_11_o_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ map_buf_12_i sc_in sc_lv 3 signal 36 } 
	{ map_buf_12_o sc_out sc_lv 3 signal 36 } 
	{ map_buf_12_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ map_buf_13_i sc_in sc_lv 3 signal 37 } 
	{ map_buf_13_o sc_out sc_lv 3 signal 37 } 
	{ map_buf_13_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ map_buf_14_i sc_in sc_lv 2 signal 38 } 
	{ map_buf_14_o sc_out sc_lv 2 signal 38 } 
	{ map_buf_14_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ map_buf_15_i sc_in sc_lv 4 signal 39 } 
	{ map_buf_15_o sc_out sc_lv 4 signal 39 } 
	{ map_buf_15_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 40 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 32 signal 40 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 32 signal 40 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 40 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 32 signal 40 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 32 signal 40 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 40 } 
	{ m_axi_gmem1_RFIFONUM sc_in sc_lv 9 signal 40 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 40 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 40 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 40 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 40 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 40 } 
	{ B sc_in sc_lv 64 signal 41 } 
	{ K sc_in sc_lv 32 signal 42 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "dense_ptr_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "address0" }} , 
 	{ "name": "dense_ptr_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "ce0" }} , 
 	{ "name": "dense_ptr_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "we0" }} , 
 	{ "name": "dense_ptr_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "d0" }} , 
 	{ "name": "dense_ptr_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "address0" }} , 
 	{ "name": "dense_ptr_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "ce0" }} , 
 	{ "name": "dense_ptr_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "we0" }} , 
 	{ "name": "dense_ptr_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "d0" }} , 
 	{ "name": "dense_ptr_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "address0" }} , 
 	{ "name": "dense_ptr_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "ce0" }} , 
 	{ "name": "dense_ptr_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "we0" }} , 
 	{ "name": "dense_ptr_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "d0" }} , 
 	{ "name": "dense_ptr_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "address0" }} , 
 	{ "name": "dense_ptr_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "ce0" }} , 
 	{ "name": "dense_ptr_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "we0" }} , 
 	{ "name": "dense_ptr_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "d0" }} , 
 	{ "name": "dense_ptr_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "address0" }} , 
 	{ "name": "dense_ptr_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "ce0" }} , 
 	{ "name": "dense_ptr_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "we0" }} , 
 	{ "name": "dense_ptr_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "d0" }} , 
 	{ "name": "dense_ptr_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "address0" }} , 
 	{ "name": "dense_ptr_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "ce0" }} , 
 	{ "name": "dense_ptr_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "we0" }} , 
 	{ "name": "dense_ptr_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "d0" }} , 
 	{ "name": "dense_ptr_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "address0" }} , 
 	{ "name": "dense_ptr_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "ce0" }} , 
 	{ "name": "dense_ptr_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "we0" }} , 
 	{ "name": "dense_ptr_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "d0" }} , 
 	{ "name": "dense_ptr_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "address0" }} , 
 	{ "name": "dense_ptr_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "ce0" }} , 
 	{ "name": "dense_ptr_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "we0" }} , 
 	{ "name": "dense_ptr_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "d0" }} , 
 	{ "name": "map_buf_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0", "role": "i" }} , 
 	{ "name": "map_buf_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0", "role": "o" }} , 
 	{ "name": "map_buf_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_0", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_1", "role": "i" }} , 
 	{ "name": "map_buf_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_1", "role": "o" }} , 
 	{ "name": "map_buf_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_1", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_2", "role": "i" }} , 
 	{ "name": "map_buf_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_2", "role": "o" }} , 
 	{ "name": "map_buf_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_2", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_3", "role": "i" }} , 
 	{ "name": "map_buf_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_3", "role": "o" }} , 
 	{ "name": "map_buf_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_3", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_4", "role": "i" }} , 
 	{ "name": "map_buf_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_4", "role": "o" }} , 
 	{ "name": "map_buf_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_4", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_5", "role": "i" }} , 
 	{ "name": "map_buf_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_5", "role": "o" }} , 
 	{ "name": "map_buf_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_5", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_6", "role": "i" }} , 
 	{ "name": "map_buf_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_6", "role": "o" }} , 
 	{ "name": "map_buf_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_6", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_7", "role": "i" }} , 
 	{ "name": "map_buf_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_7", "role": "o" }} , 
 	{ "name": "map_buf_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_7", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_8", "role": "i" }} , 
 	{ "name": "map_buf_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_8", "role": "o" }} , 
 	{ "name": "map_buf_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_8", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_9", "role": "i" }} , 
 	{ "name": "map_buf_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_9", "role": "o" }} , 
 	{ "name": "map_buf_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_9", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_10", "role": "i" }} , 
 	{ "name": "map_buf_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_10", "role": "o" }} , 
 	{ "name": "map_buf_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_10", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_11", "role": "i" }} , 
 	{ "name": "map_buf_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_11", "role": "o" }} , 
 	{ "name": "map_buf_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_11", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_12", "role": "i" }} , 
 	{ "name": "map_buf_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_12", "role": "o" }} , 
 	{ "name": "map_buf_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_12", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_13", "role": "i" }} , 
 	{ "name": "map_buf_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_13", "role": "o" }} , 
 	{ "name": "map_buf_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_13", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_14", "role": "i" }} , 
 	{ "name": "map_buf_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_14", "role": "o" }} , 
 	{ "name": "map_buf_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_14", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_15_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_15", "role": "i" }} , 
 	{ "name": "map_buf_15_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_15", "role": "o" }} , 
 	{ "name": "map_buf_15_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_15", "role": "o_ap_vld" }} , 
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
 	{ "name": "B", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B", "role": "default" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "8", "9", "10", "11", "12"],
		"CDFG" : "load_dense_accoding_A",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
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
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_ptr_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_0", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_1", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_2", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_3", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_4", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_5", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_6", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_7", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "map_buf_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "gmem1", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "B", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_51_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "19", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state19"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "map_buf_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "map_buf_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_0_loc_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_47_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3_fu_429", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp_i", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_54_3", "PipelineType" : "NotSupport"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3_fu_429.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Parent" : "0", "Child" : ["6", "7"],
		"CDFG" : "load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
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
					{"Name" : "gmem1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln62", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_ptr_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "trunc_ln62_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln8", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_62_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435.uitofp_32ns_32_4_no_dsp_1_U76", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_31_1_1_U91", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U92", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U93", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_31ns_62_2_1_U94", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U95", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_dense_accoding_A {
		p_read {Type I LastRead 3 FirstWrite -1}
		p_read1 {Type I LastRead 3 FirstWrite -1}
		p_read2 {Type I LastRead 3 FirstWrite -1}
		p_read3 {Type I LastRead 3 FirstWrite -1}
		p_read4 {Type I LastRead 3 FirstWrite -1}
		p_read5 {Type I LastRead 3 FirstWrite -1}
		p_read6 {Type I LastRead 3 FirstWrite -1}
		p_read7 {Type I LastRead 3 FirstWrite -1}
		p_read8 {Type I LastRead 3 FirstWrite -1}
		p_read9 {Type I LastRead 3 FirstWrite -1}
		p_read10 {Type I LastRead 3 FirstWrite -1}
		p_read11 {Type I LastRead 3 FirstWrite -1}
		p_read12 {Type I LastRead 3 FirstWrite -1}
		p_read13 {Type I LastRead 3 FirstWrite -1}
		p_read14 {Type I LastRead 3 FirstWrite -1}
		p_read15 {Type I LastRead 3 FirstWrite -1}
		dense_ptr_0 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_1 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_2 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_3 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_4 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_5 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_6 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_7 {Type O LastRead -1 FirstWrite 6}
		map_buf_0 {Type IO LastRead 0 FirstWrite 0}
		map_buf_1 {Type IO LastRead 3 FirstWrite 0}
		map_buf_2 {Type IO LastRead 3 FirstWrite 0}
		map_buf_3 {Type IO LastRead 3 FirstWrite 0}
		map_buf_4 {Type IO LastRead 3 FirstWrite 0}
		map_buf_5 {Type IO LastRead 3 FirstWrite 0}
		map_buf_6 {Type IO LastRead 3 FirstWrite 0}
		map_buf_7 {Type IO LastRead 3 FirstWrite 0}
		map_buf_8 {Type IO LastRead 3 FirstWrite 0}
		map_buf_9 {Type IO LastRead 3 FirstWrite 0}
		map_buf_10 {Type IO LastRead 3 FirstWrite 0}
		map_buf_11 {Type IO LastRead 3 FirstWrite 0}
		map_buf_12 {Type IO LastRead 3 FirstWrite 0}
		map_buf_13 {Type IO LastRead 3 FirstWrite 0}
		map_buf_14 {Type IO LastRead 3 FirstWrite 0}
		map_buf_15 {Type IO LastRead 3 FirstWrite 0}
		gmem1 {Type I LastRead 10 FirstWrite -1}
		B {Type I LastRead 3 FirstWrite -1}
		K {Type I LastRead 3 FirstWrite -1}}
	load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1 {
		map_buf_0_load {Type I LastRead 0 FirstWrite -1}
		map_buf_0 {Type O LastRead -1 FirstWrite 0}
		map_buf_15 {Type O LastRead -1 FirstWrite 0}
		map_buf_14 {Type O LastRead -1 FirstWrite 0}
		map_buf_13 {Type O LastRead -1 FirstWrite 0}
		map_buf_12 {Type O LastRead -1 FirstWrite 0}
		map_buf_11 {Type O LastRead -1 FirstWrite 0}
		map_buf_10 {Type O LastRead -1 FirstWrite 0}
		map_buf_9 {Type O LastRead -1 FirstWrite 0}
		map_buf_8 {Type O LastRead -1 FirstWrite 0}
		map_buf_7 {Type O LastRead -1 FirstWrite 0}
		map_buf_6 {Type O LastRead -1 FirstWrite 0}
		map_buf_5 {Type O LastRead -1 FirstWrite 0}
		map_buf_4 {Type O LastRead -1 FirstWrite 0}
		map_buf_3 {Type O LastRead -1 FirstWrite 0}
		map_buf_2 {Type O LastRead -1 FirstWrite 0}
		map_buf_1 {Type O LastRead -1 FirstWrite 0}
		map_buf_0_loc_0_out {Type O LastRead -1 FirstWrite 0}}
	load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3 {
		i_3 {Type I LastRead 0 FirstWrite -1}
		cmp_i {Type I LastRead 0 FirstWrite -1}}
	load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4 {
		gmem1 {Type I LastRead 1 FirstWrite -1}
		sext_ln62 {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		dense_ptr_7 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_6 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_5 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_4 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_3 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_2 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_1 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_0 {Type O LastRead -1 FirstWrite 6}
		trunc_ln62_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln8 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 31 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 31 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 31 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 31 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 31 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 31 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 31 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 31 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 31 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 31 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 31 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 31 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 31 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 31 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 31 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 31 } } }
	dense_ptr_0 { ap_memory {  { dense_ptr_0_address0 mem_address 1 17 }  { dense_ptr_0_ce0 mem_ce 1 1 }  { dense_ptr_0_we0 mem_we 1 1 }  { dense_ptr_0_d0 mem_din 1 32 } } }
	dense_ptr_1 { ap_memory {  { dense_ptr_1_address0 mem_address 1 17 }  { dense_ptr_1_ce0 mem_ce 1 1 }  { dense_ptr_1_we0 mem_we 1 1 }  { dense_ptr_1_d0 mem_din 1 32 } } }
	dense_ptr_2 { ap_memory {  { dense_ptr_2_address0 mem_address 1 17 }  { dense_ptr_2_ce0 mem_ce 1 1 }  { dense_ptr_2_we0 mem_we 1 1 }  { dense_ptr_2_d0 mem_din 1 32 } } }
	dense_ptr_3 { ap_memory {  { dense_ptr_3_address0 mem_address 1 17 }  { dense_ptr_3_ce0 mem_ce 1 1 }  { dense_ptr_3_we0 mem_we 1 1 }  { dense_ptr_3_d0 mem_din 1 32 } } }
	dense_ptr_4 { ap_memory {  { dense_ptr_4_address0 mem_address 1 17 }  { dense_ptr_4_ce0 mem_ce 1 1 }  { dense_ptr_4_we0 mem_we 1 1 }  { dense_ptr_4_d0 mem_din 1 32 } } }
	dense_ptr_5 { ap_memory {  { dense_ptr_5_address0 mem_address 1 17 }  { dense_ptr_5_ce0 mem_ce 1 1 }  { dense_ptr_5_we0 mem_we 1 1 }  { dense_ptr_5_d0 mem_din 1 32 } } }
	dense_ptr_6 { ap_memory {  { dense_ptr_6_address0 mem_address 1 17 }  { dense_ptr_6_ce0 mem_ce 1 1 }  { dense_ptr_6_we0 mem_we 1 1 }  { dense_ptr_6_d0 mem_din 1 32 } } }
	dense_ptr_7 { ap_memory {  { dense_ptr_7_address0 mem_address 1 17 }  { dense_ptr_7_ce0 mem_ce 1 1 }  { dense_ptr_7_we0 mem_we 1 1 }  { dense_ptr_7_d0 mem_din 1 32 } } }
	map_buf_0 { ap_ovld {  { map_buf_0_i in_data 0 32 }  { map_buf_0_o out_data 1 32 }  { map_buf_0_o_ap_vld out_vld 1 1 } } }
	map_buf_1 { ap_ovld {  { map_buf_1_i in_data 0 1 }  { map_buf_1_o out_data 1 1 }  { map_buf_1_o_ap_vld out_vld 1 1 } } }
	map_buf_2 { ap_ovld {  { map_buf_2_i in_data 0 2 }  { map_buf_2_o out_data 1 2 }  { map_buf_2_o_ap_vld out_vld 1 1 } } }
	map_buf_3 { ap_ovld {  { map_buf_3_i in_data 0 1 }  { map_buf_3_o out_data 1 1 }  { map_buf_3_o_ap_vld out_vld 1 1 } } }
	map_buf_4 { ap_ovld {  { map_buf_4_i in_data 0 3 }  { map_buf_4_o out_data 1 3 }  { map_buf_4_o_ap_vld out_vld 1 1 } } }
	map_buf_5 { ap_ovld {  { map_buf_5_i in_data 0 3 }  { map_buf_5_o out_data 1 3 }  { map_buf_5_o_ap_vld out_vld 1 1 } } }
	map_buf_6 { ap_ovld {  { map_buf_6_i in_data 0 2 }  { map_buf_6_o out_data 1 2 }  { map_buf_6_o_ap_vld out_vld 1 1 } } }
	map_buf_7 { ap_ovld {  { map_buf_7_i in_data 0 1 }  { map_buf_7_o out_data 1 1 }  { map_buf_7_o_ap_vld out_vld 1 1 } } }
	map_buf_8 { ap_ovld {  { map_buf_8_i in_data 0 4 }  { map_buf_8_o out_data 1 4 }  { map_buf_8_o_ap_vld out_vld 1 1 } } }
	map_buf_9 { ap_ovld {  { map_buf_9_i in_data 0 4 }  { map_buf_9_o out_data 1 4 }  { map_buf_9_o_ap_vld out_vld 1 1 } } }
	map_buf_10 { ap_ovld {  { map_buf_10_i in_data 0 4 }  { map_buf_10_o out_data 1 4 }  { map_buf_10_o_ap_vld out_vld 1 1 } } }
	map_buf_11 { ap_ovld {  { map_buf_11_i in_data 0 4 }  { map_buf_11_o out_data 1 4 }  { map_buf_11_o_ap_vld out_vld 1 1 } } }
	map_buf_12 { ap_ovld {  { map_buf_12_i in_data 0 3 }  { map_buf_12_o out_data 1 3 }  { map_buf_12_o_ap_vld out_vld 1 1 } } }
	map_buf_13 { ap_ovld {  { map_buf_13_i in_data 0 3 }  { map_buf_13_o out_data 1 3 }  { map_buf_13_o_ap_vld out_vld 1 1 } } }
	map_buf_14 { ap_ovld {  { map_buf_14_i in_data 0 2 }  { map_buf_14_o out_data 1 2 }  { map_buf_14_o_ap_vld out_vld 1 1 } } }
	map_buf_15 { ap_ovld {  { map_buf_15_i in_data 0 4 }  { map_buf_15_o out_data 1 4 }  { map_buf_15_o_ap_vld out_vld 1 1 } } }
	 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 32 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 32 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RFIFONUM LEN 0 9 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	B { ap_none {  { B in_data 0 64 } } }
	K { ap_none {  { K in_data 0 32 } } }
}
set moduleName load_dense_accoding_A
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
set C_modelName {load_dense_accoding_A}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 31 regular  }
	{ p_read1 int 31 regular  }
	{ p_read2 int 31 regular  }
	{ p_read3 int 31 regular  }
	{ p_read4 int 31 regular  }
	{ p_read5 int 31 regular  }
	{ p_read6 int 31 regular  }
	{ p_read7 int 31 regular  }
	{ p_read8 int 31 regular  }
	{ p_read9 int 31 regular  }
	{ p_read10 int 31 regular  }
	{ p_read11 int 31 regular  }
	{ p_read12 int 31 regular  }
	{ p_read13 int 31 regular  }
	{ p_read14 int 31 regular  }
	{ p_read15 int 31 regular  }
	{ dense_ptr_0 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_1 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_2 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_3 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_4 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_5 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_6 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_7 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ gmem1 int 32 regular {axi_master 0}  }
	{ B int 64 regular  }
	{ K int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "dense_ptr_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B","offset": { "type": "dynamic","port_name": "B","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "B", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 103
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 31 signal 0 } 
	{ p_read1 sc_in sc_lv 31 signal 1 } 
	{ p_read2 sc_in sc_lv 31 signal 2 } 
	{ p_read3 sc_in sc_lv 31 signal 3 } 
	{ p_read4 sc_in sc_lv 31 signal 4 } 
	{ p_read5 sc_in sc_lv 31 signal 5 } 
	{ p_read6 sc_in sc_lv 31 signal 6 } 
	{ p_read7 sc_in sc_lv 31 signal 7 } 
	{ p_read8 sc_in sc_lv 31 signal 8 } 
	{ p_read9 sc_in sc_lv 31 signal 9 } 
	{ p_read10 sc_in sc_lv 31 signal 10 } 
	{ p_read11 sc_in sc_lv 31 signal 11 } 
	{ p_read12 sc_in sc_lv 31 signal 12 } 
	{ p_read13 sc_in sc_lv 31 signal 13 } 
	{ p_read14 sc_in sc_lv 31 signal 14 } 
	{ p_read15 sc_in sc_lv 31 signal 15 } 
	{ dense_ptr_0_address0 sc_out sc_lv 17 signal 16 } 
	{ dense_ptr_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ dense_ptr_0_we0 sc_out sc_logic 1 signal 16 } 
	{ dense_ptr_0_d0 sc_out sc_lv 32 signal 16 } 
	{ dense_ptr_1_address0 sc_out sc_lv 17 signal 17 } 
	{ dense_ptr_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ dense_ptr_1_we0 sc_out sc_logic 1 signal 17 } 
	{ dense_ptr_1_d0 sc_out sc_lv 32 signal 17 } 
	{ dense_ptr_2_address0 sc_out sc_lv 17 signal 18 } 
	{ dense_ptr_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ dense_ptr_2_we0 sc_out sc_logic 1 signal 18 } 
	{ dense_ptr_2_d0 sc_out sc_lv 32 signal 18 } 
	{ dense_ptr_3_address0 sc_out sc_lv 17 signal 19 } 
	{ dense_ptr_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ dense_ptr_3_we0 sc_out sc_logic 1 signal 19 } 
	{ dense_ptr_3_d0 sc_out sc_lv 32 signal 19 } 
	{ dense_ptr_4_address0 sc_out sc_lv 17 signal 20 } 
	{ dense_ptr_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ dense_ptr_4_we0 sc_out sc_logic 1 signal 20 } 
	{ dense_ptr_4_d0 sc_out sc_lv 32 signal 20 } 
	{ dense_ptr_5_address0 sc_out sc_lv 17 signal 21 } 
	{ dense_ptr_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ dense_ptr_5_we0 sc_out sc_logic 1 signal 21 } 
	{ dense_ptr_5_d0 sc_out sc_lv 32 signal 21 } 
	{ dense_ptr_6_address0 sc_out sc_lv 17 signal 22 } 
	{ dense_ptr_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ dense_ptr_6_we0 sc_out sc_logic 1 signal 22 } 
	{ dense_ptr_6_d0 sc_out sc_lv 32 signal 22 } 
	{ dense_ptr_7_address0 sc_out sc_lv 17 signal 23 } 
	{ dense_ptr_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ dense_ptr_7_we0 sc_out sc_logic 1 signal 23 } 
	{ dense_ptr_7_d0 sc_out sc_lv 32 signal 23 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 24 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 24 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 24 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 24 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 32 signal 24 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 24 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 24 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 24 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 24 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 24 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 24 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 24 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 24 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 24 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 24 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 32 signal 24 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 4 signal 24 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 24 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 24 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 24 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 24 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 24 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 24 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 24 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 32 signal 24 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 24 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 24 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 24 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 24 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 24 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 24 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 24 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 24 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 24 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 24 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 32 signal 24 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 24 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 24 } 
	{ m_axi_gmem1_RFIFONUM sc_in sc_lv 9 signal 24 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 24 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 24 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 24 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 24 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 24 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 24 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 24 } 
	{ B sc_in sc_lv 64 signal 25 } 
	{ K sc_in sc_lv 32 signal 26 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "dense_ptr_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "address0" }} , 
 	{ "name": "dense_ptr_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "ce0" }} , 
 	{ "name": "dense_ptr_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "we0" }} , 
 	{ "name": "dense_ptr_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "d0" }} , 
 	{ "name": "dense_ptr_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "address0" }} , 
 	{ "name": "dense_ptr_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "ce0" }} , 
 	{ "name": "dense_ptr_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "we0" }} , 
 	{ "name": "dense_ptr_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "d0" }} , 
 	{ "name": "dense_ptr_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "address0" }} , 
 	{ "name": "dense_ptr_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "ce0" }} , 
 	{ "name": "dense_ptr_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "we0" }} , 
 	{ "name": "dense_ptr_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "d0" }} , 
 	{ "name": "dense_ptr_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "address0" }} , 
 	{ "name": "dense_ptr_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "ce0" }} , 
 	{ "name": "dense_ptr_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "we0" }} , 
 	{ "name": "dense_ptr_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "d0" }} , 
 	{ "name": "dense_ptr_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "address0" }} , 
 	{ "name": "dense_ptr_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "ce0" }} , 
 	{ "name": "dense_ptr_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "we0" }} , 
 	{ "name": "dense_ptr_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "d0" }} , 
 	{ "name": "dense_ptr_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "address0" }} , 
 	{ "name": "dense_ptr_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "ce0" }} , 
 	{ "name": "dense_ptr_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "we0" }} , 
 	{ "name": "dense_ptr_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "d0" }} , 
 	{ "name": "dense_ptr_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "address0" }} , 
 	{ "name": "dense_ptr_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "ce0" }} , 
 	{ "name": "dense_ptr_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "we0" }} , 
 	{ "name": "dense_ptr_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "d0" }} , 
 	{ "name": "dense_ptr_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "address0" }} , 
 	{ "name": "dense_ptr_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "ce0" }} , 
 	{ "name": "dense_ptr_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "we0" }} , 
 	{ "name": "dense_ptr_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "d0" }} , 
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
 	{ "name": "B", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B", "role": "default" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "8", "9", "10", "11", "12"],
		"CDFG" : "load_dense_accoding_A",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "dense_ptr_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_333", "Port" : "dense_ptr_0", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "dense_ptr_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_333", "Port" : "dense_ptr_1", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "dense_ptr_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_333", "Port" : "dense_ptr_2", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "dense_ptr_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_333", "Port" : "dense_ptr_3", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "dense_ptr_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_333", "Port" : "dense_ptr_4", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "dense_ptr_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_333", "Port" : "dense_ptr_5", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "dense_ptr_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_333", "Port" : "dense_ptr_6", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "dense_ptr_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_333", "Port" : "dense_ptr_7", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_333", "Port" : "gmem1", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "B", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_51_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "18", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state18"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_306", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "map_buf_0_copy", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_15_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_14_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_13_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_12_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_11_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_10_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_9_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_8_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_7_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_6_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_5_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_4_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_3_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_2_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_1_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_0_loc_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_47_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_306.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3_fu_327", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp_i", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_54_3", "PipelineType" : "NotSupport"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3_fu_327.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_333", "Parent" : "0", "Child" : ["6", "7"],
		"CDFG" : "load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
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
					{"Name" : "gmem1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln62", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_ptr_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "trunc_ln62_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln4", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_62_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_333.uitofp_32ns_32_4_no_dsp_1_U30", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_333.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_31_1_1_U45", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U46", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U47", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_31ns_62_2_1_U48", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U49", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_dense_accoding_A {
		p_read {Type I LastRead 2 FirstWrite -1}
		p_read1 {Type I LastRead 2 FirstWrite -1}
		p_read2 {Type I LastRead 2 FirstWrite -1}
		p_read3 {Type I LastRead 2 FirstWrite -1}
		p_read4 {Type I LastRead 2 FirstWrite -1}
		p_read5 {Type I LastRead 2 FirstWrite -1}
		p_read6 {Type I LastRead 2 FirstWrite -1}
		p_read7 {Type I LastRead 2 FirstWrite -1}
		p_read8 {Type I LastRead 2 FirstWrite -1}
		p_read9 {Type I LastRead 2 FirstWrite -1}
		p_read10 {Type I LastRead 2 FirstWrite -1}
		p_read11 {Type I LastRead 2 FirstWrite -1}
		p_read12 {Type I LastRead 2 FirstWrite -1}
		p_read13 {Type I LastRead 2 FirstWrite -1}
		p_read14 {Type I LastRead 2 FirstWrite -1}
		p_read15 {Type I LastRead 2 FirstWrite -1}
		dense_ptr_0 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_1 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_2 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_3 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_4 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_5 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_6 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_7 {Type O LastRead -1 FirstWrite 6}
		gmem1 {Type I LastRead 9 FirstWrite -1}
		B {Type I LastRead 2 FirstWrite -1}
		K {Type I LastRead 2 FirstWrite -1}}
	load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1 {
		map_buf_0_copy {Type O LastRead -1 FirstWrite 0}
		map_buf_15_load_out {Type O LastRead -1 FirstWrite 0}
		map_buf_14_load_out {Type O LastRead -1 FirstWrite 0}
		map_buf_13_load_out {Type O LastRead -1 FirstWrite 0}
		map_buf_12_load_out {Type O LastRead -1 FirstWrite 0}
		map_buf_11_load_out {Type O LastRead -1 FirstWrite 0}
		map_buf_10_load_out {Type O LastRead -1 FirstWrite 0}
		map_buf_9_load_out {Type O LastRead -1 FirstWrite 0}
		map_buf_8_load_out {Type O LastRead -1 FirstWrite 0}
		map_buf_7_load_out {Type O LastRead -1 FirstWrite 0}
		map_buf_6_load_out {Type O LastRead -1 FirstWrite 0}
		map_buf_5_load_out {Type O LastRead -1 FirstWrite 0}
		map_buf_4_load_out {Type O LastRead -1 FirstWrite 0}
		map_buf_3_load_out {Type O LastRead -1 FirstWrite 0}
		map_buf_2_load_out {Type O LastRead -1 FirstWrite 0}
		map_buf_1_load_out {Type O LastRead -1 FirstWrite 0}
		map_buf_0_loc_0_out {Type O LastRead -1 FirstWrite 0}}
	load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3 {
		i_1 {Type I LastRead 0 FirstWrite -1}
		cmp_i {Type I LastRead 0 FirstWrite -1}}
	load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4 {
		gmem1 {Type I LastRead 1 FirstWrite -1}
		sext_ln62 {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		dense_ptr_7 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_6 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_5 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_4 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_3 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_2 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_1 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_0 {Type O LastRead -1 FirstWrite 6}
		trunc_ln62_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln4 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 1

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 31 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 31 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 31 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 31 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 31 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 31 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 31 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 31 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 31 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 31 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 31 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 31 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 31 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 31 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 31 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 31 } } }
	dense_ptr_0 { ap_memory {  { dense_ptr_0_address0 mem_address 1 17 }  { dense_ptr_0_ce0 mem_ce 1 1 }  { dense_ptr_0_we0 mem_we 1 1 }  { dense_ptr_0_d0 mem_din 1 32 } } }
	dense_ptr_1 { ap_memory {  { dense_ptr_1_address0 mem_address 1 17 }  { dense_ptr_1_ce0 mem_ce 1 1 }  { dense_ptr_1_we0 mem_we 1 1 }  { dense_ptr_1_d0 mem_din 1 32 } } }
	dense_ptr_2 { ap_memory {  { dense_ptr_2_address0 mem_address 1 17 }  { dense_ptr_2_ce0 mem_ce 1 1 }  { dense_ptr_2_we0 mem_we 1 1 }  { dense_ptr_2_d0 mem_din 1 32 } } }
	dense_ptr_3 { ap_memory {  { dense_ptr_3_address0 mem_address 1 17 }  { dense_ptr_3_ce0 mem_ce 1 1 }  { dense_ptr_3_we0 mem_we 1 1 }  { dense_ptr_3_d0 mem_din 1 32 } } }
	dense_ptr_4 { ap_memory {  { dense_ptr_4_address0 mem_address 1 17 }  { dense_ptr_4_ce0 mem_ce 1 1 }  { dense_ptr_4_we0 mem_we 1 1 }  { dense_ptr_4_d0 mem_din 1 32 } } }
	dense_ptr_5 { ap_memory {  { dense_ptr_5_address0 mem_address 1 17 }  { dense_ptr_5_ce0 mem_ce 1 1 }  { dense_ptr_5_we0 mem_we 1 1 }  { dense_ptr_5_d0 mem_din 1 32 } } }
	dense_ptr_6 { ap_memory {  { dense_ptr_6_address0 mem_address 1 17 }  { dense_ptr_6_ce0 mem_ce 1 1 }  { dense_ptr_6_we0 mem_we 1 1 }  { dense_ptr_6_d0 mem_din 1 32 } } }
	dense_ptr_7 { ap_memory {  { dense_ptr_7_address0 mem_address 1 17 }  { dense_ptr_7_ce0 mem_ce 1 1 }  { dense_ptr_7_we0 mem_we 1 1 }  { dense_ptr_7_d0 mem_din 1 32 } } }
	 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 32 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 32 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RFIFONUM LEN 0 9 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	B { ap_none {  { B in_data 0 64 } } }
	K { ap_none {  { K in_data 0 32 } } }
}
set moduleName load_dense_accoding_A
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
set C_modelName {load_dense_accoding_A}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 31 regular  }
	{ p_read1 int 31 regular  }
	{ p_read2 int 31 regular  }
	{ p_read3 int 31 regular  }
	{ p_read4 int 31 regular  }
	{ p_read5 int 31 regular  }
	{ p_read6 int 31 regular  }
	{ p_read7 int 31 regular  }
	{ p_read8 int 31 regular  }
	{ p_read9 int 31 regular  }
	{ p_read10 int 31 regular  }
	{ p_read11 int 31 regular  }
	{ p_read12 int 31 regular  }
	{ p_read13 int 31 regular  }
	{ p_read14 int 31 regular  }
	{ p_read15 int 31 regular  }
	{ dense_ptr_0 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_1 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_2 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_3 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_4 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_5 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_6 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ dense_ptr_7 float 32 regular {array 131072 { 0 3 } 0 1 }  }
	{ map_buf_0 int 32 regular {pointer 2}  }
	{ map_buf_1 int 1 regular {pointer 2}  }
	{ map_buf_2 int 2 regular {pointer 2}  }
	{ map_buf_3 int 1 regular {pointer 2}  }
	{ map_buf_4 int 3 regular {pointer 2}  }
	{ map_buf_5 int 3 regular {pointer 2}  }
	{ map_buf_6 int 2 regular {pointer 2}  }
	{ map_buf_7 int 1 regular {pointer 2}  }
	{ map_buf_8 int 4 regular {pointer 2}  }
	{ map_buf_9 int 4 regular {pointer 2}  }
	{ map_buf_10 int 4 regular {pointer 2}  }
	{ map_buf_11 int 4 regular {pointer 2}  }
	{ map_buf_12 int 3 regular {pointer 2}  }
	{ map_buf_13 int 3 regular {pointer 2}  }
	{ map_buf_14 int 2 regular {pointer 2}  }
	{ map_buf_15 int 4 regular {pointer 2}  }
	{ gmem1 int 32 regular {axi_master 0}  }
	{ B int 64 regular  }
	{ K int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "dense_ptr_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dense_ptr_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_2", "interface" : "wire", "bitwidth" : 2, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_3", "interface" : "wire", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_4", "interface" : "wire", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_5", "interface" : "wire", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_6", "interface" : "wire", "bitwidth" : 2, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_7", "interface" : "wire", "bitwidth" : 1, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_8", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_9", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_10", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_11", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_12", "interface" : "wire", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_13", "interface" : "wire", "bitwidth" : 3, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_14", "interface" : "wire", "bitwidth" : 2, "direction" : "READWRITE"} , 
 	{ "Name" : "map_buf_15", "interface" : "wire", "bitwidth" : 4, "direction" : "READWRITE"} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B","offset": { "type": "dynamic","port_name": "B","bundle": "control_r"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "B", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 150
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 31 signal 0 } 
	{ p_read1 sc_in sc_lv 31 signal 1 } 
	{ p_read2 sc_in sc_lv 31 signal 2 } 
	{ p_read3 sc_in sc_lv 31 signal 3 } 
	{ p_read4 sc_in sc_lv 31 signal 4 } 
	{ p_read5 sc_in sc_lv 31 signal 5 } 
	{ p_read6 sc_in sc_lv 31 signal 6 } 
	{ p_read7 sc_in sc_lv 31 signal 7 } 
	{ p_read8 sc_in sc_lv 31 signal 8 } 
	{ p_read9 sc_in sc_lv 31 signal 9 } 
	{ p_read10 sc_in sc_lv 31 signal 10 } 
	{ p_read11 sc_in sc_lv 31 signal 11 } 
	{ p_read12 sc_in sc_lv 31 signal 12 } 
	{ p_read13 sc_in sc_lv 31 signal 13 } 
	{ p_read14 sc_in sc_lv 31 signal 14 } 
	{ p_read15 sc_in sc_lv 31 signal 15 } 
	{ dense_ptr_0_address0 sc_out sc_lv 17 signal 16 } 
	{ dense_ptr_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ dense_ptr_0_we0 sc_out sc_logic 1 signal 16 } 
	{ dense_ptr_0_d0 sc_out sc_lv 32 signal 16 } 
	{ dense_ptr_1_address0 sc_out sc_lv 17 signal 17 } 
	{ dense_ptr_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ dense_ptr_1_we0 sc_out sc_logic 1 signal 17 } 
	{ dense_ptr_1_d0 sc_out sc_lv 32 signal 17 } 
	{ dense_ptr_2_address0 sc_out sc_lv 17 signal 18 } 
	{ dense_ptr_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ dense_ptr_2_we0 sc_out sc_logic 1 signal 18 } 
	{ dense_ptr_2_d0 sc_out sc_lv 32 signal 18 } 
	{ dense_ptr_3_address0 sc_out sc_lv 17 signal 19 } 
	{ dense_ptr_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ dense_ptr_3_we0 sc_out sc_logic 1 signal 19 } 
	{ dense_ptr_3_d0 sc_out sc_lv 32 signal 19 } 
	{ dense_ptr_4_address0 sc_out sc_lv 17 signal 20 } 
	{ dense_ptr_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ dense_ptr_4_we0 sc_out sc_logic 1 signal 20 } 
	{ dense_ptr_4_d0 sc_out sc_lv 32 signal 20 } 
	{ dense_ptr_5_address0 sc_out sc_lv 17 signal 21 } 
	{ dense_ptr_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ dense_ptr_5_we0 sc_out sc_logic 1 signal 21 } 
	{ dense_ptr_5_d0 sc_out sc_lv 32 signal 21 } 
	{ dense_ptr_6_address0 sc_out sc_lv 17 signal 22 } 
	{ dense_ptr_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ dense_ptr_6_we0 sc_out sc_logic 1 signal 22 } 
	{ dense_ptr_6_d0 sc_out sc_lv 32 signal 22 } 
	{ dense_ptr_7_address0 sc_out sc_lv 17 signal 23 } 
	{ dense_ptr_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ dense_ptr_7_we0 sc_out sc_logic 1 signal 23 } 
	{ dense_ptr_7_d0 sc_out sc_lv 32 signal 23 } 
	{ map_buf_0_i sc_in sc_lv 32 signal 24 } 
	{ map_buf_0_o sc_out sc_lv 32 signal 24 } 
	{ map_buf_0_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ map_buf_1_i sc_in sc_lv 1 signal 25 } 
	{ map_buf_1_o sc_out sc_lv 1 signal 25 } 
	{ map_buf_1_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ map_buf_2_i sc_in sc_lv 2 signal 26 } 
	{ map_buf_2_o sc_out sc_lv 2 signal 26 } 
	{ map_buf_2_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ map_buf_3_i sc_in sc_lv 1 signal 27 } 
	{ map_buf_3_o sc_out sc_lv 1 signal 27 } 
	{ map_buf_3_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ map_buf_4_i sc_in sc_lv 3 signal 28 } 
	{ map_buf_4_o sc_out sc_lv 3 signal 28 } 
	{ map_buf_4_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ map_buf_5_i sc_in sc_lv 3 signal 29 } 
	{ map_buf_5_o sc_out sc_lv 3 signal 29 } 
	{ map_buf_5_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ map_buf_6_i sc_in sc_lv 2 signal 30 } 
	{ map_buf_6_o sc_out sc_lv 2 signal 30 } 
	{ map_buf_6_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ map_buf_7_i sc_in sc_lv 1 signal 31 } 
	{ map_buf_7_o sc_out sc_lv 1 signal 31 } 
	{ map_buf_7_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ map_buf_8_i sc_in sc_lv 4 signal 32 } 
	{ map_buf_8_o sc_out sc_lv 4 signal 32 } 
	{ map_buf_8_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ map_buf_9_i sc_in sc_lv 4 signal 33 } 
	{ map_buf_9_o sc_out sc_lv 4 signal 33 } 
	{ map_buf_9_o_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ map_buf_10_i sc_in sc_lv 4 signal 34 } 
	{ map_buf_10_o sc_out sc_lv 4 signal 34 } 
	{ map_buf_10_o_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ map_buf_11_i sc_in sc_lv 4 signal 35 } 
	{ map_buf_11_o sc_out sc_lv 4 signal 35 } 
	{ map_buf_11_o_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ map_buf_12_i sc_in sc_lv 3 signal 36 } 
	{ map_buf_12_o sc_out sc_lv 3 signal 36 } 
	{ map_buf_12_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ map_buf_13_i sc_in sc_lv 3 signal 37 } 
	{ map_buf_13_o sc_out sc_lv 3 signal 37 } 
	{ map_buf_13_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ map_buf_14_i sc_in sc_lv 2 signal 38 } 
	{ map_buf_14_o sc_out sc_lv 2 signal 38 } 
	{ map_buf_14_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ map_buf_15_i sc_in sc_lv 4 signal 39 } 
	{ map_buf_15_o sc_out sc_lv 4 signal 39 } 
	{ map_buf_15_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 40 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 32 signal 40 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 32 signal 40 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 40 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 32 signal 40 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 40 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 40 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 40 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 40 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 32 signal 40 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 40 } 
	{ m_axi_gmem1_RFIFONUM sc_in sc_lv 9 signal 40 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 40 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 40 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 40 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 40 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 40 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 40 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 40 } 
	{ B sc_in sc_lv 64 signal 41 } 
	{ K sc_in sc_lv 32 signal 42 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "dense_ptr_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "address0" }} , 
 	{ "name": "dense_ptr_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "ce0" }} , 
 	{ "name": "dense_ptr_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "we0" }} , 
 	{ "name": "dense_ptr_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_0", "role": "d0" }} , 
 	{ "name": "dense_ptr_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "address0" }} , 
 	{ "name": "dense_ptr_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "ce0" }} , 
 	{ "name": "dense_ptr_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "we0" }} , 
 	{ "name": "dense_ptr_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_1", "role": "d0" }} , 
 	{ "name": "dense_ptr_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "address0" }} , 
 	{ "name": "dense_ptr_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "ce0" }} , 
 	{ "name": "dense_ptr_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "we0" }} , 
 	{ "name": "dense_ptr_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_2", "role": "d0" }} , 
 	{ "name": "dense_ptr_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "address0" }} , 
 	{ "name": "dense_ptr_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "ce0" }} , 
 	{ "name": "dense_ptr_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "we0" }} , 
 	{ "name": "dense_ptr_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_3", "role": "d0" }} , 
 	{ "name": "dense_ptr_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "address0" }} , 
 	{ "name": "dense_ptr_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "ce0" }} , 
 	{ "name": "dense_ptr_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "we0" }} , 
 	{ "name": "dense_ptr_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_4", "role": "d0" }} , 
 	{ "name": "dense_ptr_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "address0" }} , 
 	{ "name": "dense_ptr_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "ce0" }} , 
 	{ "name": "dense_ptr_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "we0" }} , 
 	{ "name": "dense_ptr_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_5", "role": "d0" }} , 
 	{ "name": "dense_ptr_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "address0" }} , 
 	{ "name": "dense_ptr_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "ce0" }} , 
 	{ "name": "dense_ptr_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "we0" }} , 
 	{ "name": "dense_ptr_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_6", "role": "d0" }} , 
 	{ "name": "dense_ptr_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "address0" }} , 
 	{ "name": "dense_ptr_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "ce0" }} , 
 	{ "name": "dense_ptr_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "we0" }} , 
 	{ "name": "dense_ptr_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_ptr_7", "role": "d0" }} , 
 	{ "name": "map_buf_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0", "role": "i" }} , 
 	{ "name": "map_buf_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0", "role": "o" }} , 
 	{ "name": "map_buf_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_0", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_1", "role": "i" }} , 
 	{ "name": "map_buf_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_1", "role": "o" }} , 
 	{ "name": "map_buf_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_1", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_2", "role": "i" }} , 
 	{ "name": "map_buf_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_2", "role": "o" }} , 
 	{ "name": "map_buf_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_2", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_3", "role": "i" }} , 
 	{ "name": "map_buf_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_3", "role": "o" }} , 
 	{ "name": "map_buf_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_3", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_4", "role": "i" }} , 
 	{ "name": "map_buf_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_4", "role": "o" }} , 
 	{ "name": "map_buf_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_4", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_5", "role": "i" }} , 
 	{ "name": "map_buf_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_5", "role": "o" }} , 
 	{ "name": "map_buf_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_5", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_6", "role": "i" }} , 
 	{ "name": "map_buf_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_6", "role": "o" }} , 
 	{ "name": "map_buf_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_6", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_7", "role": "i" }} , 
 	{ "name": "map_buf_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_7", "role": "o" }} , 
 	{ "name": "map_buf_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_7", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_8", "role": "i" }} , 
 	{ "name": "map_buf_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_8", "role": "o" }} , 
 	{ "name": "map_buf_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_8", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_9", "role": "i" }} , 
 	{ "name": "map_buf_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_9", "role": "o" }} , 
 	{ "name": "map_buf_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_9", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_10", "role": "i" }} , 
 	{ "name": "map_buf_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_10", "role": "o" }} , 
 	{ "name": "map_buf_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_10", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_11", "role": "i" }} , 
 	{ "name": "map_buf_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_11", "role": "o" }} , 
 	{ "name": "map_buf_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_11", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_12", "role": "i" }} , 
 	{ "name": "map_buf_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_12", "role": "o" }} , 
 	{ "name": "map_buf_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_12", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_13", "role": "i" }} , 
 	{ "name": "map_buf_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_13", "role": "o" }} , 
 	{ "name": "map_buf_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_13", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_14", "role": "i" }} , 
 	{ "name": "map_buf_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_14", "role": "o" }} , 
 	{ "name": "map_buf_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_14", "role": "o_ap_vld" }} , 
 	{ "name": "map_buf_15_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_15", "role": "i" }} , 
 	{ "name": "map_buf_15_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_15", "role": "o" }} , 
 	{ "name": "map_buf_15_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_15", "role": "o_ap_vld" }} , 
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
 	{ "name": "B", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B", "role": "default" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "8", "9", "10", "11", "12"],
		"CDFG" : "load_dense_accoding_A",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
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
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_ptr_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_0", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_1", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_2", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_3", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_4", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_5", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_6", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "dense_ptr_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "dense_ptr_7", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "map_buf_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "map_buf_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Port" : "map_buf_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Port" : "gmem1", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "B", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_51_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "19", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state19"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "map_buf_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "map_buf_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "map_buf_0_loc_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_47_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1_fu_391.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3_fu_429", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp_i", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_54_3", "PipelineType" : "NotSupport"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3_fu_429.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435", "Parent" : "0", "Child" : ["6", "7"],
		"CDFG" : "load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
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
					{"Name" : "gmem1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln62", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_ptr_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dense_ptr_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "trunc_ln62_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln8", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_62_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435.uitofp_32ns_32_4_no_dsp_1_U76", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4_fu_435.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_31_1_1_U91", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U92", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U93", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_31ns_62_2_1_U94", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U95", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_dense_accoding_A {
		p_read {Type I LastRead 3 FirstWrite -1}
		p_read1 {Type I LastRead 3 FirstWrite -1}
		p_read2 {Type I LastRead 3 FirstWrite -1}
		p_read3 {Type I LastRead 3 FirstWrite -1}
		p_read4 {Type I LastRead 3 FirstWrite -1}
		p_read5 {Type I LastRead 3 FirstWrite -1}
		p_read6 {Type I LastRead 3 FirstWrite -1}
		p_read7 {Type I LastRead 3 FirstWrite -1}
		p_read8 {Type I LastRead 3 FirstWrite -1}
		p_read9 {Type I LastRead 3 FirstWrite -1}
		p_read10 {Type I LastRead 3 FirstWrite -1}
		p_read11 {Type I LastRead 3 FirstWrite -1}
		p_read12 {Type I LastRead 3 FirstWrite -1}
		p_read13 {Type I LastRead 3 FirstWrite -1}
		p_read14 {Type I LastRead 3 FirstWrite -1}
		p_read15 {Type I LastRead 3 FirstWrite -1}
		dense_ptr_0 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_1 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_2 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_3 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_4 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_5 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_6 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_7 {Type O LastRead -1 FirstWrite 6}
		map_buf_0 {Type IO LastRead 0 FirstWrite 0}
		map_buf_1 {Type IO LastRead 3 FirstWrite 0}
		map_buf_2 {Type IO LastRead 3 FirstWrite 0}
		map_buf_3 {Type IO LastRead 3 FirstWrite 0}
		map_buf_4 {Type IO LastRead 3 FirstWrite 0}
		map_buf_5 {Type IO LastRead 3 FirstWrite 0}
		map_buf_6 {Type IO LastRead 3 FirstWrite 0}
		map_buf_7 {Type IO LastRead 3 FirstWrite 0}
		map_buf_8 {Type IO LastRead 3 FirstWrite 0}
		map_buf_9 {Type IO LastRead 3 FirstWrite 0}
		map_buf_10 {Type IO LastRead 3 FirstWrite 0}
		map_buf_11 {Type IO LastRead 3 FirstWrite 0}
		map_buf_12 {Type IO LastRead 3 FirstWrite 0}
		map_buf_13 {Type IO LastRead 3 FirstWrite 0}
		map_buf_14 {Type IO LastRead 3 FirstWrite 0}
		map_buf_15 {Type IO LastRead 3 FirstWrite 0}
		gmem1 {Type I LastRead 10 FirstWrite -1}
		B {Type I LastRead 3 FirstWrite -1}
		K {Type I LastRead 3 FirstWrite -1}}
	load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1 {
		map_buf_0_load {Type I LastRead 0 FirstWrite -1}
		map_buf_0 {Type O LastRead -1 FirstWrite 0}
		map_buf_15 {Type O LastRead -1 FirstWrite 0}
		map_buf_14 {Type O LastRead -1 FirstWrite 0}
		map_buf_13 {Type O LastRead -1 FirstWrite 0}
		map_buf_12 {Type O LastRead -1 FirstWrite 0}
		map_buf_11 {Type O LastRead -1 FirstWrite 0}
		map_buf_10 {Type O LastRead -1 FirstWrite 0}
		map_buf_9 {Type O LastRead -1 FirstWrite 0}
		map_buf_8 {Type O LastRead -1 FirstWrite 0}
		map_buf_7 {Type O LastRead -1 FirstWrite 0}
		map_buf_6 {Type O LastRead -1 FirstWrite 0}
		map_buf_5 {Type O LastRead -1 FirstWrite 0}
		map_buf_4 {Type O LastRead -1 FirstWrite 0}
		map_buf_3 {Type O LastRead -1 FirstWrite 0}
		map_buf_2 {Type O LastRead -1 FirstWrite 0}
		map_buf_1 {Type O LastRead -1 FirstWrite 0}
		map_buf_0_loc_0_out {Type O LastRead -1 FirstWrite 0}}
	load_dense_accoding_A_Pipeline_VITIS_LOOP_54_3 {
		i_3 {Type I LastRead 0 FirstWrite -1}
		cmp_i {Type I LastRead 0 FirstWrite -1}}
	load_dense_accoding_A_Pipeline_VITIS_LOOP_62_4 {
		gmem1 {Type I LastRead 1 FirstWrite -1}
		sext_ln62 {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		dense_ptr_7 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_6 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_5 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_4 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_3 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_2 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_1 {Type O LastRead -1 FirstWrite 6}
		dense_ptr_0 {Type O LastRead -1 FirstWrite 6}
		trunc_ln62_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln8 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 31 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 31 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 31 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 31 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 31 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 31 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 31 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 31 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 31 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 31 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 31 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 31 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 31 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 31 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 31 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 31 } } }
	dense_ptr_0 { ap_memory {  { dense_ptr_0_address0 mem_address 1 17 }  { dense_ptr_0_ce0 mem_ce 1 1 }  { dense_ptr_0_we0 mem_we 1 1 }  { dense_ptr_0_d0 mem_din 1 32 } } }
	dense_ptr_1 { ap_memory {  { dense_ptr_1_address0 mem_address 1 17 }  { dense_ptr_1_ce0 mem_ce 1 1 }  { dense_ptr_1_we0 mem_we 1 1 }  { dense_ptr_1_d0 mem_din 1 32 } } }
	dense_ptr_2 { ap_memory {  { dense_ptr_2_address0 mem_address 1 17 }  { dense_ptr_2_ce0 mem_ce 1 1 }  { dense_ptr_2_we0 mem_we 1 1 }  { dense_ptr_2_d0 mem_din 1 32 } } }
	dense_ptr_3 { ap_memory {  { dense_ptr_3_address0 mem_address 1 17 }  { dense_ptr_3_ce0 mem_ce 1 1 }  { dense_ptr_3_we0 mem_we 1 1 }  { dense_ptr_3_d0 mem_din 1 32 } } }
	dense_ptr_4 { ap_memory {  { dense_ptr_4_address0 mem_address 1 17 }  { dense_ptr_4_ce0 mem_ce 1 1 }  { dense_ptr_4_we0 mem_we 1 1 }  { dense_ptr_4_d0 mem_din 1 32 } } }
	dense_ptr_5 { ap_memory {  { dense_ptr_5_address0 mem_address 1 17 }  { dense_ptr_5_ce0 mem_ce 1 1 }  { dense_ptr_5_we0 mem_we 1 1 }  { dense_ptr_5_d0 mem_din 1 32 } } }
	dense_ptr_6 { ap_memory {  { dense_ptr_6_address0 mem_address 1 17 }  { dense_ptr_6_ce0 mem_ce 1 1 }  { dense_ptr_6_we0 mem_we 1 1 }  { dense_ptr_6_d0 mem_din 1 32 } } }
	dense_ptr_7 { ap_memory {  { dense_ptr_7_address0 mem_address 1 17 }  { dense_ptr_7_ce0 mem_ce 1 1 }  { dense_ptr_7_we0 mem_we 1 1 }  { dense_ptr_7_d0 mem_din 1 32 } } }
	map_buf_0 { ap_ovld {  { map_buf_0_i in_data 0 32 }  { map_buf_0_o out_data 1 32 }  { map_buf_0_o_ap_vld out_vld 1 1 } } }
	map_buf_1 { ap_ovld {  { map_buf_1_i in_data 0 1 }  { map_buf_1_o out_data 1 1 }  { map_buf_1_o_ap_vld out_vld 1 1 } } }
	map_buf_2 { ap_ovld {  { map_buf_2_i in_data 0 2 }  { map_buf_2_o out_data 1 2 }  { map_buf_2_o_ap_vld out_vld 1 1 } } }
	map_buf_3 { ap_ovld {  { map_buf_3_i in_data 0 1 }  { map_buf_3_o out_data 1 1 }  { map_buf_3_o_ap_vld out_vld 1 1 } } }
	map_buf_4 { ap_ovld {  { map_buf_4_i in_data 0 3 }  { map_buf_4_o out_data 1 3 }  { map_buf_4_o_ap_vld out_vld 1 1 } } }
	map_buf_5 { ap_ovld {  { map_buf_5_i in_data 0 3 }  { map_buf_5_o out_data 1 3 }  { map_buf_5_o_ap_vld out_vld 1 1 } } }
	map_buf_6 { ap_ovld {  { map_buf_6_i in_data 0 2 }  { map_buf_6_o out_data 1 2 }  { map_buf_6_o_ap_vld out_vld 1 1 } } }
	map_buf_7 { ap_ovld {  { map_buf_7_i in_data 0 1 }  { map_buf_7_o out_data 1 1 }  { map_buf_7_o_ap_vld out_vld 1 1 } } }
	map_buf_8 { ap_ovld {  { map_buf_8_i in_data 0 4 }  { map_buf_8_o out_data 1 4 }  { map_buf_8_o_ap_vld out_vld 1 1 } } }
	map_buf_9 { ap_ovld {  { map_buf_9_i in_data 0 4 }  { map_buf_9_o out_data 1 4 }  { map_buf_9_o_ap_vld out_vld 1 1 } } }
	map_buf_10 { ap_ovld {  { map_buf_10_i in_data 0 4 }  { map_buf_10_o out_data 1 4 }  { map_buf_10_o_ap_vld out_vld 1 1 } } }
	map_buf_11 { ap_ovld {  { map_buf_11_i in_data 0 4 }  { map_buf_11_o out_data 1 4 }  { map_buf_11_o_ap_vld out_vld 1 1 } } }
	map_buf_12 { ap_ovld {  { map_buf_12_i in_data 0 3 }  { map_buf_12_o out_data 1 3 }  { map_buf_12_o_ap_vld out_vld 1 1 } } }
	map_buf_13 { ap_ovld {  { map_buf_13_i in_data 0 3 }  { map_buf_13_o out_data 1 3 }  { map_buf_13_o_ap_vld out_vld 1 1 } } }
	map_buf_14 { ap_ovld {  { map_buf_14_i in_data 0 2 }  { map_buf_14_o out_data 1 2 }  { map_buf_14_o_ap_vld out_vld 1 1 } } }
	map_buf_15 { ap_ovld {  { map_buf_15_i in_data 0 4 }  { map_buf_15_o out_data 1 4 }  { map_buf_15_o_ap_vld out_vld 1 1 } } }
	 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN SIZE 1 32 }  { m_axi_gmem1_AWSIZE BURST 1 3 }  { m_axi_gmem1_AWBURST LOCK 1 2 }  { m_axi_gmem1_AWLOCK CACHE 1 2 }  { m_axi_gmem1_AWCACHE PROT 1 4 }  { m_axi_gmem1_AWPROT QOS 1 3 }  { m_axi_gmem1_AWQOS REGION 1 4 }  { m_axi_gmem1_AWREGION USER 1 4 }  { m_axi_gmem1_AWUSER DATA 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA FIFONUM 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER DATA 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN SIZE 1 32 }  { m_axi_gmem1_ARSIZE BURST 1 3 }  { m_axi_gmem1_ARBURST LOCK 1 2 }  { m_axi_gmem1_ARLOCK CACHE 1 2 }  { m_axi_gmem1_ARCACHE PROT 1 4 }  { m_axi_gmem1_ARPROT QOS 1 3 }  { m_axi_gmem1_ARQOS REGION 1 4 }  { m_axi_gmem1_ARREGION USER 1 4 }  { m_axi_gmem1_ARUSER DATA 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA FIFONUM 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RFIFONUM LEN 0 9 }  { m_axi_gmem1_RUSER DATA 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER DATA 0 1 } } }
	B { ap_none {  { B in_data 0 64 } } }
	K { ap_none {  { K in_data 0 32 } } }
}
