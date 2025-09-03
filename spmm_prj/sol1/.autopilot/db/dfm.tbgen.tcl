set moduleName dfm
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
set C_modelName {dfm}
set C_modelType { void 0 }
set C_modelArgList {
	{ tile_y int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ tile_ref int 1 regular {array 4 { 1 3 } 1 1 }  }
	{ Dbuf float 32 regular {array 61278 { 3 0 } 0 1 }  }
	{ gmem6 int 32 regular {axi_master 0}  }
	{ B int 64 regular  }
	{ K int 30 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "tile_y", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tile_ref", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "Dbuf", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gmem6", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B4","offset": { "type": "dynamic","port_name": "B4","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "B", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 64
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tile_y_address0 sc_out sc_lv 2 signal 0 } 
	{ tile_y_ce0 sc_out sc_logic 1 signal 0 } 
	{ tile_y_q0 sc_in sc_lv 32 signal 0 } 
	{ tile_ref_address0 sc_out sc_lv 2 signal 1 } 
	{ tile_ref_ce0 sc_out sc_logic 1 signal 1 } 
	{ tile_ref_q0 sc_in sc_lv 1 signal 1 } 
	{ Dbuf_address1 sc_out sc_lv 16 signal 2 } 
	{ Dbuf_ce1 sc_out sc_logic 1 signal 2 } 
	{ Dbuf_we1 sc_out sc_logic 1 signal 2 } 
	{ Dbuf_d1 sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem6_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem6_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_AWLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem6_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem6_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem6_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_ARLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem6_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_gmem6_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem6_RFIFONUM sc_in sc_lv 9 signal 3 } 
	{ m_axi_gmem6_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem6_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem6_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem6_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem6_BUSER sc_in sc_lv 1 signal 3 } 
	{ B sc_in sc_lv 64 signal 4 } 
	{ K sc_in sc_lv 30 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tile_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_y", "role": "address0" }} , 
 	{ "name": "tile_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_y", "role": "ce0" }} , 
 	{ "name": "tile_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_y", "role": "q0" }} , 
 	{ "name": "tile_ref_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_ref", "role": "address0" }} , 
 	{ "name": "tile_ref_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "ce0" }} , 
 	{ "name": "tile_ref_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "q0" }} , 
 	{ "name": "Dbuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Dbuf", "role": "address1" }} , 
 	{ "name": "Dbuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dbuf", "role": "ce1" }} , 
 	{ "name": "Dbuf_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dbuf", "role": "we1" }} , 
 	{ "name": "Dbuf_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Dbuf", "role": "d1" }} , 
 	{ "name": "m_axi_gmem6_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem6_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem6_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem6_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem6_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem6_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem6_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem6_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem6_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem6_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem6_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem6_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem6_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem6_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem6_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem6_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem6_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem6_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem6_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WID" }} , 
 	{ "name": "m_axi_gmem6_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem6_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem6_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem6_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem6_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem6_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem6_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem6_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem6_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem6_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem6_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem6_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem6_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem6_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem6_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem6_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem6_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem6_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem6_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RID" }} , 
 	{ "name": "m_axi_gmem6_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem6", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem6_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem6_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem6_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem6_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem6_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem6_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BID" }} , 
 	{ "name": "m_axi_gmem6_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BUSER" }} , 
 	{ "name": "B", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B", "role": "default" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3"],
		"CDFG" : "dfm",
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
			{"Name" : "tile_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_ref", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dfm_Pipeline_VITIS_LOOP_114_1_fu_126", "Port" : "Dbuf", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem6_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dfm_Pipeline_VITIS_LOOP_114_1_fu_126", "Port" : "gmem6", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "B", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "move_B_to_BRAM", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dfm_Pipeline_VITIS_LOOP_114_1_fu_126", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "dfm_Pipeline_VITIS_LOOP_114_1",
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
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem6_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln114", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "Dlen_load_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_114_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dfm_Pipeline_VITIS_LOOP_114_1_fu_126.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_30ns_32_2_1_U39", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dfm {
		tile_y {Type I LastRead 2 FirstWrite -1}
		tile_ref {Type I LastRead 1 FirstWrite -1}
		Dbuf {Type O LastRead -1 FirstWrite 2}
		gmem6 {Type I LastRead 7 FirstWrite -1}
		B {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}}
	dfm_Pipeline_VITIS_LOOP_114_1 {
		gmem6 {Type I LastRead 1 FirstWrite -1}
		sext_ln114 {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		Dlen_load_cast {Type I LastRead 0 FirstWrite -1}
		Dbuf {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	tile_y { ap_memory {  { tile_y_address0 mem_address 1 2 }  { tile_y_ce0 mem_ce 1 1 }  { tile_y_q0 mem_dout 0 32 } } }
	tile_ref { ap_memory {  { tile_ref_address0 mem_address 1 2 }  { tile_ref_ce0 mem_ce 1 1 }  { tile_ref_q0 in_data 0 1 } } }
	Dbuf { ap_memory {  { Dbuf_address1 MemPortADDR2 1 16 }  { Dbuf_ce1 MemPortCE2 1 1 }  { Dbuf_we1 MemPortWE2 1 1 }  { Dbuf_d1 MemPortDIN2 1 32 } } }
	 { m_axi {  { m_axi_gmem6_AWVALID VALID 1 1 }  { m_axi_gmem6_AWREADY READY 0 1 }  { m_axi_gmem6_AWADDR ADDR 1 64 }  { m_axi_gmem6_AWID ID 1 1 }  { m_axi_gmem6_AWLEN SIZE 1 32 }  { m_axi_gmem6_AWSIZE BURST 1 3 }  { m_axi_gmem6_AWBURST LOCK 1 2 }  { m_axi_gmem6_AWLOCK CACHE 1 2 }  { m_axi_gmem6_AWCACHE PROT 1 4 }  { m_axi_gmem6_AWPROT QOS 1 3 }  { m_axi_gmem6_AWQOS REGION 1 4 }  { m_axi_gmem6_AWREGION USER 1 4 }  { m_axi_gmem6_AWUSER DATA 1 1 }  { m_axi_gmem6_WVALID VALID 1 1 }  { m_axi_gmem6_WREADY READY 0 1 }  { m_axi_gmem6_WDATA FIFONUM 1 32 }  { m_axi_gmem6_WSTRB STRB 1 4 }  { m_axi_gmem6_WLAST LAST 1 1 }  { m_axi_gmem6_WID ID 1 1 }  { m_axi_gmem6_WUSER DATA 1 1 }  { m_axi_gmem6_ARVALID VALID 1 1 }  { m_axi_gmem6_ARREADY READY 0 1 }  { m_axi_gmem6_ARADDR ADDR 1 64 }  { m_axi_gmem6_ARID ID 1 1 }  { m_axi_gmem6_ARLEN SIZE 1 32 }  { m_axi_gmem6_ARSIZE BURST 1 3 }  { m_axi_gmem6_ARBURST LOCK 1 2 }  { m_axi_gmem6_ARLOCK CACHE 1 2 }  { m_axi_gmem6_ARCACHE PROT 1 4 }  { m_axi_gmem6_ARPROT QOS 1 3 }  { m_axi_gmem6_ARQOS REGION 1 4 }  { m_axi_gmem6_ARREGION USER 1 4 }  { m_axi_gmem6_ARUSER DATA 1 1 }  { m_axi_gmem6_RVALID VALID 0 1 }  { m_axi_gmem6_RREADY READY 1 1 }  { m_axi_gmem6_RDATA FIFONUM 0 32 }  { m_axi_gmem6_RLAST LAST 0 1 }  { m_axi_gmem6_RID ID 0 1 }  { m_axi_gmem6_RFIFONUM LEN 0 9 }  { m_axi_gmem6_RUSER DATA 0 1 }  { m_axi_gmem6_RRESP RESP 0 2 }  { m_axi_gmem6_BVALID VALID 0 1 }  { m_axi_gmem6_BREADY READY 1 1 }  { m_axi_gmem6_BRESP RESP 0 2 }  { m_axi_gmem6_BID ID 0 1 }  { m_axi_gmem6_BUSER DATA 0 1 } } }
	B { ap_none {  { B in_data 0 64 } } }
	K { ap_none {  { K in_data 0 30 } } }
}
set moduleName dfm
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
set C_modelName {dfm}
set C_modelType { void 0 }
set C_modelArgList {
	{ tile_y int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ tile_ref int 1 regular {array 4 { 1 3 } 1 1 }  }
	{ Dbuf float 32 regular {array 61278 { 3 0 } 0 1 }  }
	{ gmem6 int 32 regular {axi_master 0}  }
	{ B int 64 regular  }
	{ K int 30 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "tile_y", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tile_ref", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "Dbuf", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gmem6", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B4","offset": { "type": "dynamic","port_name": "B4","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "B", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 64
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tile_y_address0 sc_out sc_lv 2 signal 0 } 
	{ tile_y_ce0 sc_out sc_logic 1 signal 0 } 
	{ tile_y_q0 sc_in sc_lv 32 signal 0 } 
	{ tile_ref_address0 sc_out sc_lv 2 signal 1 } 
	{ tile_ref_ce0 sc_out sc_logic 1 signal 1 } 
	{ tile_ref_q0 sc_in sc_lv 1 signal 1 } 
	{ Dbuf_address1 sc_out sc_lv 16 signal 2 } 
	{ Dbuf_ce1 sc_out sc_logic 1 signal 2 } 
	{ Dbuf_we1 sc_out sc_logic 1 signal 2 } 
	{ Dbuf_d1 sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem6_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem6_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_AWLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem6_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem6_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem6_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_ARLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem6_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_gmem6_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem6_RFIFONUM sc_in sc_lv 9 signal 3 } 
	{ m_axi_gmem6_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem6_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem6_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem6_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem6_BUSER sc_in sc_lv 1 signal 3 } 
	{ B sc_in sc_lv 64 signal 4 } 
	{ K sc_in sc_lv 30 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tile_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_y", "role": "address0" }} , 
 	{ "name": "tile_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_y", "role": "ce0" }} , 
 	{ "name": "tile_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_y", "role": "q0" }} , 
 	{ "name": "tile_ref_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_ref", "role": "address0" }} , 
 	{ "name": "tile_ref_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "ce0" }} , 
 	{ "name": "tile_ref_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "q0" }} , 
 	{ "name": "Dbuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Dbuf", "role": "address1" }} , 
 	{ "name": "Dbuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dbuf", "role": "ce1" }} , 
 	{ "name": "Dbuf_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dbuf", "role": "we1" }} , 
 	{ "name": "Dbuf_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Dbuf", "role": "d1" }} , 
 	{ "name": "m_axi_gmem6_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem6_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem6_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem6_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem6_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem6_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem6_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem6_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem6_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem6_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem6_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem6_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem6_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem6_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem6_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem6_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem6_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem6_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem6_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WID" }} , 
 	{ "name": "m_axi_gmem6_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem6_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem6_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem6_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem6_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem6_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem6_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem6_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem6_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem6_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem6_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem6_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem6_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem6_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem6_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem6_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem6_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem6_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem6_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RID" }} , 
 	{ "name": "m_axi_gmem6_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem6", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem6_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem6_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem6_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem6_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem6_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem6_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BID" }} , 
 	{ "name": "m_axi_gmem6_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BUSER" }} , 
 	{ "name": "B", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B", "role": "default" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3"],
		"CDFG" : "dfm",
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
			{"Name" : "tile_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_ref", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126", "Port" : "Dbuf", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem6_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126", "Port" : "gmem6", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "B", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_110_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "dfm_Pipeline_VITIS_LOOP_113_2",
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
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem6_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln113", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_113_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_30ns_32_2_1_U41", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dfm {
		tile_y {Type I LastRead 2 FirstWrite -1}
		tile_ref {Type I LastRead 1 FirstWrite -1}
		Dbuf {Type O LastRead -1 FirstWrite 2}
		gmem6 {Type I LastRead 7 FirstWrite -1}
		B {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}}
	dfm_Pipeline_VITIS_LOOP_113_2 {
		gmem6 {Type I LastRead 1 FirstWrite -1}
		sext_ln113 {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		Dbuf {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	tile_y { ap_memory {  { tile_y_address0 mem_address 1 2 }  { tile_y_ce0 mem_ce 1 1 }  { tile_y_q0 mem_dout 0 32 } } }
	tile_ref { ap_memory {  { tile_ref_address0 mem_address 1 2 }  { tile_ref_ce0 mem_ce 1 1 }  { tile_ref_q0 in_data 0 1 } } }
	Dbuf { ap_memory {  { Dbuf_address1 MemPortADDR2 1 16 }  { Dbuf_ce1 MemPortCE2 1 1 }  { Dbuf_we1 MemPortWE2 1 1 }  { Dbuf_d1 MemPortDIN2 1 32 } } }
	 { m_axi {  { m_axi_gmem6_AWVALID VALID 1 1 }  { m_axi_gmem6_AWREADY READY 0 1 }  { m_axi_gmem6_AWADDR ADDR 1 64 }  { m_axi_gmem6_AWID ID 1 1 }  { m_axi_gmem6_AWLEN SIZE 1 32 }  { m_axi_gmem6_AWSIZE BURST 1 3 }  { m_axi_gmem6_AWBURST LOCK 1 2 }  { m_axi_gmem6_AWLOCK CACHE 1 2 }  { m_axi_gmem6_AWCACHE PROT 1 4 }  { m_axi_gmem6_AWPROT QOS 1 3 }  { m_axi_gmem6_AWQOS REGION 1 4 }  { m_axi_gmem6_AWREGION USER 1 4 }  { m_axi_gmem6_AWUSER DATA 1 1 }  { m_axi_gmem6_WVALID VALID 1 1 }  { m_axi_gmem6_WREADY READY 0 1 }  { m_axi_gmem6_WDATA FIFONUM 1 32 }  { m_axi_gmem6_WSTRB STRB 1 4 }  { m_axi_gmem6_WLAST LAST 1 1 }  { m_axi_gmem6_WID ID 1 1 }  { m_axi_gmem6_WUSER DATA 1 1 }  { m_axi_gmem6_ARVALID VALID 1 1 }  { m_axi_gmem6_ARREADY READY 0 1 }  { m_axi_gmem6_ARADDR ADDR 1 64 }  { m_axi_gmem6_ARID ID 1 1 }  { m_axi_gmem6_ARLEN SIZE 1 32 }  { m_axi_gmem6_ARSIZE BURST 1 3 }  { m_axi_gmem6_ARBURST LOCK 1 2 }  { m_axi_gmem6_ARLOCK CACHE 1 2 }  { m_axi_gmem6_ARCACHE PROT 1 4 }  { m_axi_gmem6_ARPROT QOS 1 3 }  { m_axi_gmem6_ARQOS REGION 1 4 }  { m_axi_gmem6_ARREGION USER 1 4 }  { m_axi_gmem6_ARUSER DATA 1 1 }  { m_axi_gmem6_RVALID VALID 0 1 }  { m_axi_gmem6_RREADY READY 1 1 }  { m_axi_gmem6_RDATA FIFONUM 0 32 }  { m_axi_gmem6_RLAST LAST 0 1 }  { m_axi_gmem6_RID ID 0 1 }  { m_axi_gmem6_RFIFONUM LEN 0 9 }  { m_axi_gmem6_RUSER DATA 0 1 }  { m_axi_gmem6_RRESP RESP 0 2 }  { m_axi_gmem6_BVALID VALID 0 1 }  { m_axi_gmem6_BREADY READY 1 1 }  { m_axi_gmem6_BRESP RESP 0 2 }  { m_axi_gmem6_BID ID 0 1 }  { m_axi_gmem6_BUSER DATA 0 1 } } }
	B { ap_none {  { B in_data 0 64 } } }
	K { ap_none {  { K in_data 0 30 } } }
}
set moduleName dfm
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
set C_modelName {dfm}
set C_modelType { void 0 }
set C_modelArgList {
	{ tile_y int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ tile_ref int 1 regular {array 4 { 1 3 } 1 1 }  }
	{ Dbuf float 32 regular {array 61278 { 3 0 } 0 1 }  }
	{ gmem6 int 32 regular {axi_master 0}  }
	{ B int 64 regular  }
	{ K int 30 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "tile_y", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tile_ref", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "Dbuf", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gmem6", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B4","offset": { "type": "dynamic","port_name": "B4","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "B", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 64
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tile_y_address0 sc_out sc_lv 2 signal 0 } 
	{ tile_y_ce0 sc_out sc_logic 1 signal 0 } 
	{ tile_y_q0 sc_in sc_lv 32 signal 0 } 
	{ tile_ref_address0 sc_out sc_lv 2 signal 1 } 
	{ tile_ref_ce0 sc_out sc_logic 1 signal 1 } 
	{ tile_ref_q0 sc_in sc_lv 1 signal 1 } 
	{ Dbuf_address1 sc_out sc_lv 16 signal 2 } 
	{ Dbuf_ce1 sc_out sc_logic 1 signal 2 } 
	{ Dbuf_we1 sc_out sc_logic 1 signal 2 } 
	{ Dbuf_d1 sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem6_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem6_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_AWLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem6_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem6_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem6_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_ARLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem6_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_gmem6_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem6_RFIFONUM sc_in sc_lv 9 signal 3 } 
	{ m_axi_gmem6_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem6_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem6_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem6_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem6_BUSER sc_in sc_lv 1 signal 3 } 
	{ B sc_in sc_lv 64 signal 4 } 
	{ K sc_in sc_lv 30 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tile_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_y", "role": "address0" }} , 
 	{ "name": "tile_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_y", "role": "ce0" }} , 
 	{ "name": "tile_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_y", "role": "q0" }} , 
 	{ "name": "tile_ref_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_ref", "role": "address0" }} , 
 	{ "name": "tile_ref_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "ce0" }} , 
 	{ "name": "tile_ref_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "q0" }} , 
 	{ "name": "Dbuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Dbuf", "role": "address1" }} , 
 	{ "name": "Dbuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dbuf", "role": "ce1" }} , 
 	{ "name": "Dbuf_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dbuf", "role": "we1" }} , 
 	{ "name": "Dbuf_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Dbuf", "role": "d1" }} , 
 	{ "name": "m_axi_gmem6_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem6_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem6_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem6_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem6_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem6_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem6_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem6_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem6_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem6_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem6_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem6_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem6_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem6_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem6_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem6_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem6_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem6_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem6_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WID" }} , 
 	{ "name": "m_axi_gmem6_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem6_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem6_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem6_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem6_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem6_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem6_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem6_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem6_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem6_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem6_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem6_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem6_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem6_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem6_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem6_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem6_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem6_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem6_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RID" }} , 
 	{ "name": "m_axi_gmem6_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem6", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem6_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem6_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem6_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem6_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem6_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem6_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BID" }} , 
 	{ "name": "m_axi_gmem6_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BUSER" }} , 
 	{ "name": "B", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B", "role": "default" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3"],
		"CDFG" : "dfm",
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
			{"Name" : "tile_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_ref", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126", "Port" : "Dbuf", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem6_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126", "Port" : "gmem6", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "B", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_110_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "dfm_Pipeline_VITIS_LOOP_113_2",
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
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem6_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln113", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_113_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_30ns_32_2_1_U41", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dfm {
		tile_y {Type I LastRead 2 FirstWrite -1}
		tile_ref {Type I LastRead 1 FirstWrite -1}
		Dbuf {Type O LastRead -1 FirstWrite 2}
		gmem6 {Type I LastRead 7 FirstWrite -1}
		B {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}}
	dfm_Pipeline_VITIS_LOOP_113_2 {
		gmem6 {Type I LastRead 1 FirstWrite -1}
		sext_ln113 {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		Dbuf {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	tile_y { ap_memory {  { tile_y_address0 mem_address 1 2 }  { tile_y_ce0 mem_ce 1 1 }  { tile_y_q0 mem_dout 0 32 } } }
	tile_ref { ap_memory {  { tile_ref_address0 mem_address 1 2 }  { tile_ref_ce0 mem_ce 1 1 }  { tile_ref_q0 in_data 0 1 } } }
	Dbuf { ap_memory {  { Dbuf_address1 MemPortADDR2 1 16 }  { Dbuf_ce1 MemPortCE2 1 1 }  { Dbuf_we1 MemPortWE2 1 1 }  { Dbuf_d1 MemPortDIN2 1 32 } } }
	 { m_axi {  { m_axi_gmem6_AWVALID VALID 1 1 }  { m_axi_gmem6_AWREADY READY 0 1 }  { m_axi_gmem6_AWADDR ADDR 1 64 }  { m_axi_gmem6_AWID ID 1 1 }  { m_axi_gmem6_AWLEN SIZE 1 32 }  { m_axi_gmem6_AWSIZE BURST 1 3 }  { m_axi_gmem6_AWBURST LOCK 1 2 }  { m_axi_gmem6_AWLOCK CACHE 1 2 }  { m_axi_gmem6_AWCACHE PROT 1 4 }  { m_axi_gmem6_AWPROT QOS 1 3 }  { m_axi_gmem6_AWQOS REGION 1 4 }  { m_axi_gmem6_AWREGION USER 1 4 }  { m_axi_gmem6_AWUSER DATA 1 1 }  { m_axi_gmem6_WVALID VALID 1 1 }  { m_axi_gmem6_WREADY READY 0 1 }  { m_axi_gmem6_WDATA FIFONUM 1 32 }  { m_axi_gmem6_WSTRB STRB 1 4 }  { m_axi_gmem6_WLAST LAST 1 1 }  { m_axi_gmem6_WID ID 1 1 }  { m_axi_gmem6_WUSER DATA 1 1 }  { m_axi_gmem6_ARVALID VALID 1 1 }  { m_axi_gmem6_ARREADY READY 0 1 }  { m_axi_gmem6_ARADDR ADDR 1 64 }  { m_axi_gmem6_ARID ID 1 1 }  { m_axi_gmem6_ARLEN SIZE 1 32 }  { m_axi_gmem6_ARSIZE BURST 1 3 }  { m_axi_gmem6_ARBURST LOCK 1 2 }  { m_axi_gmem6_ARLOCK CACHE 1 2 }  { m_axi_gmem6_ARCACHE PROT 1 4 }  { m_axi_gmem6_ARPROT QOS 1 3 }  { m_axi_gmem6_ARQOS REGION 1 4 }  { m_axi_gmem6_ARREGION USER 1 4 }  { m_axi_gmem6_ARUSER DATA 1 1 }  { m_axi_gmem6_RVALID VALID 0 1 }  { m_axi_gmem6_RREADY READY 1 1 }  { m_axi_gmem6_RDATA FIFONUM 0 32 }  { m_axi_gmem6_RLAST LAST 0 1 }  { m_axi_gmem6_RID ID 0 1 }  { m_axi_gmem6_RFIFONUM LEN 0 9 }  { m_axi_gmem6_RUSER DATA 0 1 }  { m_axi_gmem6_RRESP RESP 0 2 }  { m_axi_gmem6_BVALID VALID 0 1 }  { m_axi_gmem6_BREADY READY 1 1 }  { m_axi_gmem6_BRESP RESP 0 2 }  { m_axi_gmem6_BID ID 0 1 }  { m_axi_gmem6_BUSER DATA 0 1 } } }
	B { ap_none {  { B in_data 0 64 } } }
	K { ap_none {  { K in_data 0 30 } } }
}
set moduleName dfm
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
set C_modelName {dfm}
set C_modelType { void 0 }
set C_modelArgList {
	{ tile_y int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ tile_ref int 1 regular {array 4 { 1 3 } 1 1 }  }
	{ Dbuf float 32 regular {array 61278 { 3 0 } 0 1 }  }
	{ gmem6 int 32 regular {axi_master 0}  }
	{ B int 64 regular  }
	{ K int 30 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "tile_y", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tile_ref", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "Dbuf", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gmem6", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B4","offset": { "type": "dynamic","port_name": "B4","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "B", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 64
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tile_y_address0 sc_out sc_lv 2 signal 0 } 
	{ tile_y_ce0 sc_out sc_logic 1 signal 0 } 
	{ tile_y_q0 sc_in sc_lv 32 signal 0 } 
	{ tile_ref_address0 sc_out sc_lv 2 signal 1 } 
	{ tile_ref_ce0 sc_out sc_logic 1 signal 1 } 
	{ tile_ref_q0 sc_in sc_lv 1 signal 1 } 
	{ Dbuf_address1 sc_out sc_lv 16 signal 2 } 
	{ Dbuf_ce1 sc_out sc_logic 1 signal 2 } 
	{ Dbuf_we1 sc_out sc_logic 1 signal 2 } 
	{ Dbuf_d1 sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem6_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem6_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_AWLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem6_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem6_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem6_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_ARLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem6_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_gmem6_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem6_RFIFONUM sc_in sc_lv 9 signal 3 } 
	{ m_axi_gmem6_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem6_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem6_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem6_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem6_BUSER sc_in sc_lv 1 signal 3 } 
	{ B sc_in sc_lv 64 signal 4 } 
	{ K sc_in sc_lv 30 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tile_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_y", "role": "address0" }} , 
 	{ "name": "tile_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_y", "role": "ce0" }} , 
 	{ "name": "tile_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_y", "role": "q0" }} , 
 	{ "name": "tile_ref_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_ref", "role": "address0" }} , 
 	{ "name": "tile_ref_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "ce0" }} , 
 	{ "name": "tile_ref_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "q0" }} , 
 	{ "name": "Dbuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Dbuf", "role": "address1" }} , 
 	{ "name": "Dbuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dbuf", "role": "ce1" }} , 
 	{ "name": "Dbuf_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dbuf", "role": "we1" }} , 
 	{ "name": "Dbuf_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Dbuf", "role": "d1" }} , 
 	{ "name": "m_axi_gmem6_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem6_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem6_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem6_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem6_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem6_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem6_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem6_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem6_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem6_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem6_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem6_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem6_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem6_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem6_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem6_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem6_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem6_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem6_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WID" }} , 
 	{ "name": "m_axi_gmem6_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem6_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem6_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem6_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem6_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem6_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem6_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem6_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem6_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem6_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem6_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem6_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem6_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem6_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem6_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem6_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem6_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem6_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem6_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RID" }} , 
 	{ "name": "m_axi_gmem6_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem6", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem6_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem6_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem6_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem6_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem6_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem6_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BID" }} , 
 	{ "name": "m_axi_gmem6_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BUSER" }} , 
 	{ "name": "B", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B", "role": "default" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3"],
		"CDFG" : "dfm",
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
			{"Name" : "tile_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_ref", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126", "Port" : "Dbuf", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem6_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126", "Port" : "gmem6", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "B", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_110_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "dfm_Pipeline_VITIS_LOOP_113_2",
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
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem6_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln113", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_113_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_30ns_32_2_1_U41", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dfm {
		tile_y {Type I LastRead 2 FirstWrite -1}
		tile_ref {Type I LastRead 1 FirstWrite -1}
		Dbuf {Type O LastRead -1 FirstWrite 2}
		gmem6 {Type I LastRead 7 FirstWrite -1}
		B {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}}
	dfm_Pipeline_VITIS_LOOP_113_2 {
		gmem6 {Type I LastRead 1 FirstWrite -1}
		sext_ln113 {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		Dbuf {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	tile_y { ap_memory {  { tile_y_address0 mem_address 1 2 }  { tile_y_ce0 mem_ce 1 1 }  { tile_y_q0 mem_dout 0 32 } } }
	tile_ref { ap_memory {  { tile_ref_address0 mem_address 1 2 }  { tile_ref_ce0 mem_ce 1 1 }  { tile_ref_q0 in_data 0 1 } } }
	Dbuf { ap_memory {  { Dbuf_address1 MemPortADDR2 1 16 }  { Dbuf_ce1 MemPortCE2 1 1 }  { Dbuf_we1 MemPortWE2 1 1 }  { Dbuf_d1 MemPortDIN2 1 32 } } }
	 { m_axi {  { m_axi_gmem6_AWVALID VALID 1 1 }  { m_axi_gmem6_AWREADY READY 0 1 }  { m_axi_gmem6_AWADDR ADDR 1 64 }  { m_axi_gmem6_AWID ID 1 1 }  { m_axi_gmem6_AWLEN SIZE 1 32 }  { m_axi_gmem6_AWSIZE BURST 1 3 }  { m_axi_gmem6_AWBURST LOCK 1 2 }  { m_axi_gmem6_AWLOCK CACHE 1 2 }  { m_axi_gmem6_AWCACHE PROT 1 4 }  { m_axi_gmem6_AWPROT QOS 1 3 }  { m_axi_gmem6_AWQOS REGION 1 4 }  { m_axi_gmem6_AWREGION USER 1 4 }  { m_axi_gmem6_AWUSER DATA 1 1 }  { m_axi_gmem6_WVALID VALID 1 1 }  { m_axi_gmem6_WREADY READY 0 1 }  { m_axi_gmem6_WDATA FIFONUM 1 32 }  { m_axi_gmem6_WSTRB STRB 1 4 }  { m_axi_gmem6_WLAST LAST 1 1 }  { m_axi_gmem6_WID ID 1 1 }  { m_axi_gmem6_WUSER DATA 1 1 }  { m_axi_gmem6_ARVALID VALID 1 1 }  { m_axi_gmem6_ARREADY READY 0 1 }  { m_axi_gmem6_ARADDR ADDR 1 64 }  { m_axi_gmem6_ARID ID 1 1 }  { m_axi_gmem6_ARLEN SIZE 1 32 }  { m_axi_gmem6_ARSIZE BURST 1 3 }  { m_axi_gmem6_ARBURST LOCK 1 2 }  { m_axi_gmem6_ARLOCK CACHE 1 2 }  { m_axi_gmem6_ARCACHE PROT 1 4 }  { m_axi_gmem6_ARPROT QOS 1 3 }  { m_axi_gmem6_ARQOS REGION 1 4 }  { m_axi_gmem6_ARREGION USER 1 4 }  { m_axi_gmem6_ARUSER DATA 1 1 }  { m_axi_gmem6_RVALID VALID 0 1 }  { m_axi_gmem6_RREADY READY 1 1 }  { m_axi_gmem6_RDATA FIFONUM 0 32 }  { m_axi_gmem6_RLAST LAST 0 1 }  { m_axi_gmem6_RID ID 0 1 }  { m_axi_gmem6_RFIFONUM LEN 0 9 }  { m_axi_gmem6_RUSER DATA 0 1 }  { m_axi_gmem6_RRESP RESP 0 2 }  { m_axi_gmem6_BVALID VALID 0 1 }  { m_axi_gmem6_BREADY READY 1 1 }  { m_axi_gmem6_BRESP RESP 0 2 }  { m_axi_gmem6_BID ID 0 1 }  { m_axi_gmem6_BUSER DATA 0 1 } } }
	B { ap_none {  { B in_data 0 64 } } }
	K { ap_none {  { K in_data 0 30 } } }
}
set moduleName dfm
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
set C_modelName {dfm}
set C_modelType { void 0 }
set C_modelArgList {
	{ tile_y int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ tile_ref int 1 regular {array 4 { 1 3 } 1 1 }  }
	{ Dbuf float 32 regular {array 61278 { 3 0 } 0 1 }  }
	{ gmem6 int 32 regular {axi_master 0}  }
	{ B int 64 regular  }
	{ K int 30 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "tile_y", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tile_ref", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "Dbuf", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gmem6", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B4","offset": { "type": "dynamic","port_name": "B4","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "B", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 64
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tile_y_address0 sc_out sc_lv 2 signal 0 } 
	{ tile_y_ce0 sc_out sc_logic 1 signal 0 } 
	{ tile_y_q0 sc_in sc_lv 32 signal 0 } 
	{ tile_ref_address0 sc_out sc_lv 2 signal 1 } 
	{ tile_ref_ce0 sc_out sc_logic 1 signal 1 } 
	{ tile_ref_q0 sc_in sc_lv 1 signal 1 } 
	{ Dbuf_address1 sc_out sc_lv 16 signal 2 } 
	{ Dbuf_ce1 sc_out sc_logic 1 signal 2 } 
	{ Dbuf_we1 sc_out sc_logic 1 signal 2 } 
	{ Dbuf_d1 sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem6_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem6_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_AWLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem6_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem6_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem6_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_ARLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem6_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_gmem6_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem6_RFIFONUM sc_in sc_lv 9 signal 3 } 
	{ m_axi_gmem6_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem6_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem6_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem6_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem6_BUSER sc_in sc_lv 1 signal 3 } 
	{ B sc_in sc_lv 64 signal 4 } 
	{ K sc_in sc_lv 30 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tile_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_y", "role": "address0" }} , 
 	{ "name": "tile_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_y", "role": "ce0" }} , 
 	{ "name": "tile_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_y", "role": "q0" }} , 
 	{ "name": "tile_ref_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_ref", "role": "address0" }} , 
 	{ "name": "tile_ref_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "ce0" }} , 
 	{ "name": "tile_ref_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "q0" }} , 
 	{ "name": "Dbuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Dbuf", "role": "address1" }} , 
 	{ "name": "Dbuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dbuf", "role": "ce1" }} , 
 	{ "name": "Dbuf_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dbuf", "role": "we1" }} , 
 	{ "name": "Dbuf_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Dbuf", "role": "d1" }} , 
 	{ "name": "m_axi_gmem6_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem6_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem6_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem6_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem6_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem6_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem6_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem6_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem6_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem6_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem6_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem6_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem6_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem6_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem6_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem6_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem6_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem6_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem6_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WID" }} , 
 	{ "name": "m_axi_gmem6_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem6_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem6_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem6_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem6_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem6_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem6_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem6_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem6_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem6_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem6_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem6_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem6_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem6_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem6_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem6_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem6_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem6_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem6_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RID" }} , 
 	{ "name": "m_axi_gmem6_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem6", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem6_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem6_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem6_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem6_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem6_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem6_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BID" }} , 
 	{ "name": "m_axi_gmem6_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BUSER" }} , 
 	{ "name": "B", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B", "role": "default" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3"],
		"CDFG" : "dfm",
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
			{"Name" : "tile_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_ref", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126", "Port" : "Dbuf", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem6_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126", "Port" : "gmem6", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "B", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_110_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "dfm_Pipeline_VITIS_LOOP_113_2",
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
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem6_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln113", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_113_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_30ns_32_2_1_U41", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dfm {
		tile_y {Type I LastRead 2 FirstWrite -1}
		tile_ref {Type I LastRead 1 FirstWrite -1}
		Dbuf {Type O LastRead -1 FirstWrite 2}
		gmem6 {Type I LastRead 7 FirstWrite -1}
		B {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}}
	dfm_Pipeline_VITIS_LOOP_113_2 {
		gmem6 {Type I LastRead 1 FirstWrite -1}
		sext_ln113 {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		Dbuf {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	tile_y { ap_memory {  { tile_y_address0 mem_address 1 2 }  { tile_y_ce0 mem_ce 1 1 }  { tile_y_q0 mem_dout 0 32 } } }
	tile_ref { ap_memory {  { tile_ref_address0 mem_address 1 2 }  { tile_ref_ce0 mem_ce 1 1 }  { tile_ref_q0 in_data 0 1 } } }
	Dbuf { ap_memory {  { Dbuf_address1 MemPortADDR2 1 16 }  { Dbuf_ce1 MemPortCE2 1 1 }  { Dbuf_we1 MemPortWE2 1 1 }  { Dbuf_d1 MemPortDIN2 1 32 } } }
	 { m_axi {  { m_axi_gmem6_AWVALID VALID 1 1 }  { m_axi_gmem6_AWREADY READY 0 1 }  { m_axi_gmem6_AWADDR ADDR 1 64 }  { m_axi_gmem6_AWID ID 1 1 }  { m_axi_gmem6_AWLEN SIZE 1 32 }  { m_axi_gmem6_AWSIZE BURST 1 3 }  { m_axi_gmem6_AWBURST LOCK 1 2 }  { m_axi_gmem6_AWLOCK CACHE 1 2 }  { m_axi_gmem6_AWCACHE PROT 1 4 }  { m_axi_gmem6_AWPROT QOS 1 3 }  { m_axi_gmem6_AWQOS REGION 1 4 }  { m_axi_gmem6_AWREGION USER 1 4 }  { m_axi_gmem6_AWUSER DATA 1 1 }  { m_axi_gmem6_WVALID VALID 1 1 }  { m_axi_gmem6_WREADY READY 0 1 }  { m_axi_gmem6_WDATA FIFONUM 1 32 }  { m_axi_gmem6_WSTRB STRB 1 4 }  { m_axi_gmem6_WLAST LAST 1 1 }  { m_axi_gmem6_WID ID 1 1 }  { m_axi_gmem6_WUSER DATA 1 1 }  { m_axi_gmem6_ARVALID VALID 1 1 }  { m_axi_gmem6_ARREADY READY 0 1 }  { m_axi_gmem6_ARADDR ADDR 1 64 }  { m_axi_gmem6_ARID ID 1 1 }  { m_axi_gmem6_ARLEN SIZE 1 32 }  { m_axi_gmem6_ARSIZE BURST 1 3 }  { m_axi_gmem6_ARBURST LOCK 1 2 }  { m_axi_gmem6_ARLOCK CACHE 1 2 }  { m_axi_gmem6_ARCACHE PROT 1 4 }  { m_axi_gmem6_ARPROT QOS 1 3 }  { m_axi_gmem6_ARQOS REGION 1 4 }  { m_axi_gmem6_ARREGION USER 1 4 }  { m_axi_gmem6_ARUSER DATA 1 1 }  { m_axi_gmem6_RVALID VALID 0 1 }  { m_axi_gmem6_RREADY READY 1 1 }  { m_axi_gmem6_RDATA FIFONUM 0 32 }  { m_axi_gmem6_RLAST LAST 0 1 }  { m_axi_gmem6_RID ID 0 1 }  { m_axi_gmem6_RFIFONUM LEN 0 9 }  { m_axi_gmem6_RUSER DATA 0 1 }  { m_axi_gmem6_RRESP RESP 0 2 }  { m_axi_gmem6_BVALID VALID 0 1 }  { m_axi_gmem6_BREADY READY 1 1 }  { m_axi_gmem6_BRESP RESP 0 2 }  { m_axi_gmem6_BID ID 0 1 }  { m_axi_gmem6_BUSER DATA 0 1 } } }
	B { ap_none {  { B in_data 0 64 } } }
	K { ap_none {  { K in_data 0 30 } } }
}
set moduleName dfm
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
set C_modelName {dfm}
set C_modelType { void 0 }
set C_modelArgList {
	{ tile_y int 32 regular {array 4 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ tile_ref int 1 regular {array 4 { 1 3 } 1 1 }  }
	{ Dbuf float 32 regular {array 61278 { 3 0 } 0 1 }  }
	{ gmem6 int 32 regular {axi_master 0}  }
	{ B int 64 regular  }
	{ K int 30 regular  }
	{ tile_to_dbuf_begin int 16 regular {array 4 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "tile_y", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tile_ref", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "Dbuf", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gmem6", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B4","offset": { "type": "dynamic","port_name": "B4","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "B", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "tile_to_dbuf_begin", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 69
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tile_y_address0 sc_out sc_lv 2 signal 0 } 
	{ tile_y_ce0 sc_out sc_logic 1 signal 0 } 
	{ tile_y_q0 sc_in sc_lv 32 signal 0 } 
	{ tile_ref_address0 sc_out sc_lv 2 signal 1 } 
	{ tile_ref_ce0 sc_out sc_logic 1 signal 1 } 
	{ tile_ref_q0 sc_in sc_lv 1 signal 1 } 
	{ Dbuf_address1 sc_out sc_lv 16 signal 2 } 
	{ Dbuf_ce1 sc_out sc_logic 1 signal 2 } 
	{ Dbuf_we1 sc_out sc_logic 1 signal 2 } 
	{ Dbuf_d1 sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem6_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem6_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_AWLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem6_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem6_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem6_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_ARLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem6_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_gmem6_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem6_RFIFONUM sc_in sc_lv 9 signal 3 } 
	{ m_axi_gmem6_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem6_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem6_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem6_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem6_BUSER sc_in sc_lv 1 signal 3 } 
	{ B sc_in sc_lv 64 signal 4 } 
	{ K sc_in sc_lv 30 signal 5 } 
	{ tile_to_dbuf_begin_address0 sc_out sc_lv 2 signal 6 } 
	{ tile_to_dbuf_begin_ce0 sc_out sc_logic 1 signal 6 } 
	{ tile_to_dbuf_begin_we0 sc_out sc_logic 1 signal 6 } 
	{ tile_to_dbuf_begin_d0 sc_out sc_lv 16 signal 6 } 
	{ tile_to_dbuf_begin_q0 sc_in sc_lv 16 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tile_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_y", "role": "address0" }} , 
 	{ "name": "tile_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_y", "role": "ce0" }} , 
 	{ "name": "tile_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_y", "role": "q0" }} , 
 	{ "name": "tile_ref_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_ref", "role": "address0" }} , 
 	{ "name": "tile_ref_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "ce0" }} , 
 	{ "name": "tile_ref_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "q0" }} , 
 	{ "name": "Dbuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Dbuf", "role": "address1" }} , 
 	{ "name": "Dbuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dbuf", "role": "ce1" }} , 
 	{ "name": "Dbuf_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dbuf", "role": "we1" }} , 
 	{ "name": "Dbuf_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Dbuf", "role": "d1" }} , 
 	{ "name": "m_axi_gmem6_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem6_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem6_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem6_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem6_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem6_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem6_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem6_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem6_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem6_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem6_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem6_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem6_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem6_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem6_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem6_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem6_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem6_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem6_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WID" }} , 
 	{ "name": "m_axi_gmem6_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem6_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem6_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem6_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem6_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem6_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem6_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem6_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem6_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem6_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem6_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem6_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem6_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem6_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem6_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem6_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem6_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem6_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem6_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RID" }} , 
 	{ "name": "m_axi_gmem6_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem6", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem6_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem6_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem6_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem6_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem6_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem6_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BID" }} , 
 	{ "name": "m_axi_gmem6_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BUSER" }} , 
 	{ "name": "B", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B", "role": "default" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "K", "role": "default" }} , 
 	{ "name": "tile_to_dbuf_begin_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_to_dbuf_begin", "role": "address0" }} , 
 	{ "name": "tile_to_dbuf_begin_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_to_dbuf_begin", "role": "ce0" }} , 
 	{ "name": "tile_to_dbuf_begin_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_to_dbuf_begin", "role": "we0" }} , 
 	{ "name": "tile_to_dbuf_begin_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tile_to_dbuf_begin", "role": "d0" }} , 
 	{ "name": "tile_to_dbuf_begin_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tile_to_dbuf_begin", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3"],
		"CDFG" : "dfm",
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
			{"Name" : "tile_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_ref", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dfm_Pipeline_VITIS_LOOP_114_2_fu_181", "Port" : "Dbuf", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem6_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dfm_Pipeline_VITIS_LOOP_114_2_fu_181", "Port" : "gmem6", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "B", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile_to_dbuf_begin", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_121_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_state18", "LastState" : ["ap_ST_fsm_state19"], "QuitState" : ["ap_ST_fsm_state18", "ap_ST_fsm_state19"], "PreState" : ["ap_ST_fsm_state3", "ap_ST_fsm_state17"], "PostState" : ["ap_ST_fsm_state20"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_111_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dfm_Pipeline_VITIS_LOOP_114_2_fu_181", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "dfm_Pipeline_VITIS_LOOP_114_2",
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
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem6_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln114", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln111_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_114_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dfm_Pipeline_VITIS_LOOP_114_2_fu_181.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_30ns_32_2_1_U41", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dfm {
		tile_y {Type I LastRead 4 FirstWrite -1}
		tile_ref {Type I LastRead 1 FirstWrite -1}
		Dbuf {Type O LastRead -1 FirstWrite 2}
		gmem6 {Type I LastRead 7 FirstWrite -1}
		B {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		tile_to_dbuf_begin {Type IO LastRead 5 FirstWrite 2}}
	dfm_Pipeline_VITIS_LOOP_114_2 {
		gmem6 {Type I LastRead 1 FirstWrite -1}
		sext_ln114 {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		trunc_ln111_1 {Type I LastRead 0 FirstWrite -1}
		Dbuf {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	tile_y { ap_memory {  { tile_y_address0 mem_address 1 2 }  { tile_y_ce0 mem_ce 1 1 }  { tile_y_q0 in_data 0 32 } } }
	tile_ref { ap_memory {  { tile_ref_address0 mem_address 1 2 }  { tile_ref_ce0 mem_ce 1 1 }  { tile_ref_q0 in_data 0 1 } } }
	Dbuf { ap_memory {  { Dbuf_address1 MemPortADDR2 1 16 }  { Dbuf_ce1 MemPortCE2 1 1 }  { Dbuf_we1 MemPortWE2 1 1 }  { Dbuf_d1 MemPortDIN2 1 32 } } }
	 { m_axi {  { m_axi_gmem6_AWVALID VALID 1 1 }  { m_axi_gmem6_AWREADY READY 0 1 }  { m_axi_gmem6_AWADDR ADDR 1 64 }  { m_axi_gmem6_AWID ID 1 1 }  { m_axi_gmem6_AWLEN SIZE 1 32 }  { m_axi_gmem6_AWSIZE BURST 1 3 }  { m_axi_gmem6_AWBURST LOCK 1 2 }  { m_axi_gmem6_AWLOCK CACHE 1 2 }  { m_axi_gmem6_AWCACHE PROT 1 4 }  { m_axi_gmem6_AWPROT QOS 1 3 }  { m_axi_gmem6_AWQOS REGION 1 4 }  { m_axi_gmem6_AWREGION USER 1 4 }  { m_axi_gmem6_AWUSER DATA 1 1 }  { m_axi_gmem6_WVALID VALID 1 1 }  { m_axi_gmem6_WREADY READY 0 1 }  { m_axi_gmem6_WDATA FIFONUM 1 32 }  { m_axi_gmem6_WSTRB STRB 1 4 }  { m_axi_gmem6_WLAST LAST 1 1 }  { m_axi_gmem6_WID ID 1 1 }  { m_axi_gmem6_WUSER DATA 1 1 }  { m_axi_gmem6_ARVALID VALID 1 1 }  { m_axi_gmem6_ARREADY READY 0 1 }  { m_axi_gmem6_ARADDR ADDR 1 64 }  { m_axi_gmem6_ARID ID 1 1 }  { m_axi_gmem6_ARLEN SIZE 1 32 }  { m_axi_gmem6_ARSIZE BURST 1 3 }  { m_axi_gmem6_ARBURST LOCK 1 2 }  { m_axi_gmem6_ARLOCK CACHE 1 2 }  { m_axi_gmem6_ARCACHE PROT 1 4 }  { m_axi_gmem6_ARPROT QOS 1 3 }  { m_axi_gmem6_ARQOS REGION 1 4 }  { m_axi_gmem6_ARREGION USER 1 4 }  { m_axi_gmem6_ARUSER DATA 1 1 }  { m_axi_gmem6_RVALID VALID 0 1 }  { m_axi_gmem6_RREADY READY 1 1 }  { m_axi_gmem6_RDATA FIFONUM 0 32 }  { m_axi_gmem6_RLAST LAST 0 1 }  { m_axi_gmem6_RID ID 0 1 }  { m_axi_gmem6_RFIFONUM LEN 0 9 }  { m_axi_gmem6_RUSER DATA 0 1 }  { m_axi_gmem6_RRESP RESP 0 2 }  { m_axi_gmem6_BVALID VALID 0 1 }  { m_axi_gmem6_BREADY READY 1 1 }  { m_axi_gmem6_BRESP RESP 0 2 }  { m_axi_gmem6_BID ID 0 1 }  { m_axi_gmem6_BUSER DATA 0 1 } } }
	B { ap_none {  { B in_data 0 64 } } }
	K { ap_none {  { K in_data 0 30 } } }
	tile_to_dbuf_begin { ap_memory {  { tile_to_dbuf_begin_address0 mem_address 1 2 }  { tile_to_dbuf_begin_ce0 mem_ce 1 1 }  { tile_to_dbuf_begin_we0 mem_we 1 1 }  { tile_to_dbuf_begin_d0 mem_din 1 16 }  { tile_to_dbuf_begin_q0 in_data 0 16 } } }
}
set moduleName dfm
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
set C_modelName {dfm}
set C_modelType { void 0 }
set C_modelArgList {
	{ tile_y int 32 regular {array 4 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ tile_ref int 1 regular {array 4 { 1 3 } 1 1 }  }
	{ Dbuf float 32 regular {array 61278 { 3 0 } 0 1 }  }
	{ gmem6 int 32 regular {axi_master 0}  }
	{ B int 64 regular  }
	{ K int 30 regular  }
	{ tile_to_dbuf_begin int 16 regular {array 4 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "tile_y", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tile_ref", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "Dbuf", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gmem6", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B4","offset": { "type": "dynamic","port_name": "B4","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "B", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "tile_to_dbuf_begin", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 69
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tile_y_address0 sc_out sc_lv 2 signal 0 } 
	{ tile_y_ce0 sc_out sc_logic 1 signal 0 } 
	{ tile_y_q0 sc_in sc_lv 32 signal 0 } 
	{ tile_ref_address0 sc_out sc_lv 2 signal 1 } 
	{ tile_ref_ce0 sc_out sc_logic 1 signal 1 } 
	{ tile_ref_q0 sc_in sc_lv 1 signal 1 } 
	{ Dbuf_address1 sc_out sc_lv 16 signal 2 } 
	{ Dbuf_ce1 sc_out sc_logic 1 signal 2 } 
	{ Dbuf_we1 sc_out sc_logic 1 signal 2 } 
	{ Dbuf_d1 sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem6_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem6_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_AWLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem6_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem6_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem6_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_ARLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem6_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem6_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem6_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem6_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem6_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_gmem6_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem6_RFIFONUM sc_in sc_lv 9 signal 3 } 
	{ m_axi_gmem6_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem6_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem6_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem6_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem6_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem6_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem6_BUSER sc_in sc_lv 1 signal 3 } 
	{ B sc_in sc_lv 64 signal 4 } 
	{ K sc_in sc_lv 30 signal 5 } 
	{ tile_to_dbuf_begin_address0 sc_out sc_lv 2 signal 6 } 
	{ tile_to_dbuf_begin_ce0 sc_out sc_logic 1 signal 6 } 
	{ tile_to_dbuf_begin_we0 sc_out sc_logic 1 signal 6 } 
	{ tile_to_dbuf_begin_d0 sc_out sc_lv 16 signal 6 } 
	{ tile_to_dbuf_begin_q0 sc_in sc_lv 16 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tile_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_y", "role": "address0" }} , 
 	{ "name": "tile_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_y", "role": "ce0" }} , 
 	{ "name": "tile_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_y", "role": "q0" }} , 
 	{ "name": "tile_ref_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_ref", "role": "address0" }} , 
 	{ "name": "tile_ref_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "ce0" }} , 
 	{ "name": "tile_ref_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "q0" }} , 
 	{ "name": "Dbuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Dbuf", "role": "address1" }} , 
 	{ "name": "Dbuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dbuf", "role": "ce1" }} , 
 	{ "name": "Dbuf_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dbuf", "role": "we1" }} , 
 	{ "name": "Dbuf_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Dbuf", "role": "d1" }} , 
 	{ "name": "m_axi_gmem6_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem6_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem6_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem6_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem6_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem6_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem6_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem6_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem6_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem6_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem6_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem6_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem6_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem6_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem6_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem6_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem6_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem6_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem6_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WID" }} , 
 	{ "name": "m_axi_gmem6_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem6_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem6_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem6_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem6_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem6_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem6_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem6_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem6_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem6_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem6_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem6_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem6_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem6_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem6_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem6_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem6_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem6_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem6_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RID" }} , 
 	{ "name": "m_axi_gmem6_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem6", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem6_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem6_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem6_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem6_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem6_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem6_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BID" }} , 
 	{ "name": "m_axi_gmem6_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BUSER" }} , 
 	{ "name": "B", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B", "role": "default" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "K", "role": "default" }} , 
 	{ "name": "tile_to_dbuf_begin_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_to_dbuf_begin", "role": "address0" }} , 
 	{ "name": "tile_to_dbuf_begin_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_to_dbuf_begin", "role": "ce0" }} , 
 	{ "name": "tile_to_dbuf_begin_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_to_dbuf_begin", "role": "we0" }} , 
 	{ "name": "tile_to_dbuf_begin_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tile_to_dbuf_begin", "role": "d0" }} , 
 	{ "name": "tile_to_dbuf_begin_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tile_to_dbuf_begin", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3"],
		"CDFG" : "dfm",
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
			{"Name" : "tile_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_ref", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dfm_Pipeline_VITIS_LOOP_114_2_fu_181", "Port" : "Dbuf", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem6_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dfm_Pipeline_VITIS_LOOP_114_2_fu_181", "Port" : "gmem6", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "B", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile_to_dbuf_begin", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_121_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_state18", "LastState" : ["ap_ST_fsm_state19"], "QuitState" : ["ap_ST_fsm_state18", "ap_ST_fsm_state19"], "PreState" : ["ap_ST_fsm_state3", "ap_ST_fsm_state17"], "PostState" : ["ap_ST_fsm_state20"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_111_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dfm_Pipeline_VITIS_LOOP_114_2_fu_181", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "dfm_Pipeline_VITIS_LOOP_114_2",
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
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem6_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln114", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln111_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_114_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dfm_Pipeline_VITIS_LOOP_114_2_fu_181.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_30ns_32_2_1_U41", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dfm {
		tile_y {Type I LastRead 4 FirstWrite -1}
		tile_ref {Type I LastRead 1 FirstWrite -1}
		Dbuf {Type O LastRead -1 FirstWrite 2}
		gmem6 {Type I LastRead 7 FirstWrite -1}
		B {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		tile_to_dbuf_begin {Type IO LastRead 5 FirstWrite 2}}
	dfm_Pipeline_VITIS_LOOP_114_2 {
		gmem6 {Type I LastRead 1 FirstWrite -1}
		sext_ln114 {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		trunc_ln111_1 {Type I LastRead 0 FirstWrite -1}
		Dbuf {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	tile_y { ap_memory {  { tile_y_address0 mem_address 1 2 }  { tile_y_ce0 mem_ce 1 1 }  { tile_y_q0 in_data 0 32 } } }
	tile_ref { ap_memory {  { tile_ref_address0 mem_address 1 2 }  { tile_ref_ce0 mem_ce 1 1 }  { tile_ref_q0 in_data 0 1 } } }
	Dbuf { ap_memory {  { Dbuf_address1 MemPortADDR2 1 16 }  { Dbuf_ce1 MemPortCE2 1 1 }  { Dbuf_we1 MemPortWE2 1 1 }  { Dbuf_d1 MemPortDIN2 1 32 } } }
	 { m_axi {  { m_axi_gmem6_AWVALID VALID 1 1 }  { m_axi_gmem6_AWREADY READY 0 1 }  { m_axi_gmem6_AWADDR ADDR 1 64 }  { m_axi_gmem6_AWID ID 1 1 }  { m_axi_gmem6_AWLEN SIZE 1 32 }  { m_axi_gmem6_AWSIZE BURST 1 3 }  { m_axi_gmem6_AWBURST LOCK 1 2 }  { m_axi_gmem6_AWLOCK CACHE 1 2 }  { m_axi_gmem6_AWCACHE PROT 1 4 }  { m_axi_gmem6_AWPROT QOS 1 3 }  { m_axi_gmem6_AWQOS REGION 1 4 }  { m_axi_gmem6_AWREGION USER 1 4 }  { m_axi_gmem6_AWUSER DATA 1 1 }  { m_axi_gmem6_WVALID VALID 1 1 }  { m_axi_gmem6_WREADY READY 0 1 }  { m_axi_gmem6_WDATA FIFONUM 1 32 }  { m_axi_gmem6_WSTRB STRB 1 4 }  { m_axi_gmem6_WLAST LAST 1 1 }  { m_axi_gmem6_WID ID 1 1 }  { m_axi_gmem6_WUSER DATA 1 1 }  { m_axi_gmem6_ARVALID VALID 1 1 }  { m_axi_gmem6_ARREADY READY 0 1 }  { m_axi_gmem6_ARADDR ADDR 1 64 }  { m_axi_gmem6_ARID ID 1 1 }  { m_axi_gmem6_ARLEN SIZE 1 32 }  { m_axi_gmem6_ARSIZE BURST 1 3 }  { m_axi_gmem6_ARBURST LOCK 1 2 }  { m_axi_gmem6_ARLOCK CACHE 1 2 }  { m_axi_gmem6_ARCACHE PROT 1 4 }  { m_axi_gmem6_ARPROT QOS 1 3 }  { m_axi_gmem6_ARQOS REGION 1 4 }  { m_axi_gmem6_ARREGION USER 1 4 }  { m_axi_gmem6_ARUSER DATA 1 1 }  { m_axi_gmem6_RVALID VALID 0 1 }  { m_axi_gmem6_RREADY READY 1 1 }  { m_axi_gmem6_RDATA FIFONUM 0 32 }  { m_axi_gmem6_RLAST LAST 0 1 }  { m_axi_gmem6_RID ID 0 1 }  { m_axi_gmem6_RFIFONUM LEN 0 9 }  { m_axi_gmem6_RUSER DATA 0 1 }  { m_axi_gmem6_RRESP RESP 0 2 }  { m_axi_gmem6_BVALID VALID 0 1 }  { m_axi_gmem6_BREADY READY 1 1 }  { m_axi_gmem6_BRESP RESP 0 2 }  { m_axi_gmem6_BID ID 0 1 }  { m_axi_gmem6_BUSER DATA 0 1 } } }
	B { ap_none {  { B in_data 0 64 } } }
	K { ap_none {  { K in_data 0 30 } } }
	tile_to_dbuf_begin { ap_memory {  { tile_to_dbuf_begin_address0 mem_address 1 2 }  { tile_to_dbuf_begin_ce0 mem_ce 1 1 }  { tile_to_dbuf_begin_we0 mem_we 1 1 }  { tile_to_dbuf_begin_d0 mem_din 1 16 }  { tile_to_dbuf_begin_q0 in_data 0 16 } } }
}
set moduleName dfm
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
set C_modelName {dfm}
set C_modelType { int 128 }
set C_modelArgList {
	{ p_read int 32 regular  }
	{ p_read1 int 32 regular  }
	{ p_read2 int 32 regular  }
	{ p_read3 int 32 regular  }
	{ p_read4 int 1 regular  }
	{ p_read5 int 1 regular  }
	{ p_read6 int 1 regular  }
	{ p_read7 int 1 regular  }
	{ Dbuf float 32 regular {array 61278 { 3 0 } 0 1 }  }
	{ gmem3 int 32 regular {axi_master 0}  }
	{ B int 64 regular  }
	{ K int 30 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "Dbuf", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gmem3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B1","offset": { "type": "dynamic","port_name": "B1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "B", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 128} ]}
# RTL Port declarations: 
set portNum 70
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 32 signal 0 } 
	{ p_read1 sc_in sc_lv 32 signal 1 } 
	{ p_read2 sc_in sc_lv 32 signal 2 } 
	{ p_read3 sc_in sc_lv 32 signal 3 } 
	{ p_read4 sc_in sc_lv 1 signal 4 } 
	{ p_read5 sc_in sc_lv 1 signal 5 } 
	{ p_read6 sc_in sc_lv 1 signal 6 } 
	{ p_read7 sc_in sc_lv 1 signal 7 } 
	{ Dbuf_address1 sc_out sc_lv 16 signal 8 } 
	{ Dbuf_ce1 sc_out sc_logic 1 signal 8 } 
	{ Dbuf_we1 sc_out sc_logic 1 signal 8 } 
	{ Dbuf_d1 sc_out sc_lv 32 signal 8 } 
	{ m_axi_gmem3_AWVALID sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem3_AWREADY sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem3_AWADDR sc_out sc_lv 64 signal 9 } 
	{ m_axi_gmem3_AWID sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem3_AWLEN sc_out sc_lv 32 signal 9 } 
	{ m_axi_gmem3_AWSIZE sc_out sc_lv 3 signal 9 } 
	{ m_axi_gmem3_AWBURST sc_out sc_lv 2 signal 9 } 
	{ m_axi_gmem3_AWLOCK sc_out sc_lv 2 signal 9 } 
	{ m_axi_gmem3_AWCACHE sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem3_AWPROT sc_out sc_lv 3 signal 9 } 
	{ m_axi_gmem3_AWQOS sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem3_AWREGION sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem3_AWUSER sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem3_WVALID sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem3_WREADY sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem3_WDATA sc_out sc_lv 32 signal 9 } 
	{ m_axi_gmem3_WSTRB sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem3_WLAST sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem3_WID sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem3_WUSER sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem3_ARVALID sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem3_ARREADY sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem3_ARADDR sc_out sc_lv 64 signal 9 } 
	{ m_axi_gmem3_ARID sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem3_ARLEN sc_out sc_lv 32 signal 9 } 
	{ m_axi_gmem3_ARSIZE sc_out sc_lv 3 signal 9 } 
	{ m_axi_gmem3_ARBURST sc_out sc_lv 2 signal 9 } 
	{ m_axi_gmem3_ARLOCK sc_out sc_lv 2 signal 9 } 
	{ m_axi_gmem3_ARCACHE sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem3_ARPROT sc_out sc_lv 3 signal 9 } 
	{ m_axi_gmem3_ARQOS sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem3_ARREGION sc_out sc_lv 4 signal 9 } 
	{ m_axi_gmem3_ARUSER sc_out sc_lv 1 signal 9 } 
	{ m_axi_gmem3_RVALID sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem3_RREADY sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem3_RDATA sc_in sc_lv 32 signal 9 } 
	{ m_axi_gmem3_RLAST sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem3_RID sc_in sc_lv 1 signal 9 } 
	{ m_axi_gmem3_RFIFONUM sc_in sc_lv 9 signal 9 } 
	{ m_axi_gmem3_RUSER sc_in sc_lv 1 signal 9 } 
	{ m_axi_gmem3_RRESP sc_in sc_lv 2 signal 9 } 
	{ m_axi_gmem3_BVALID sc_in sc_logic 1 signal 9 } 
	{ m_axi_gmem3_BREADY sc_out sc_logic 1 signal 9 } 
	{ m_axi_gmem3_BRESP sc_in sc_lv 2 signal 9 } 
	{ m_axi_gmem3_BID sc_in sc_lv 1 signal 9 } 
	{ m_axi_gmem3_BUSER sc_in sc_lv 1 signal 9 } 
	{ B sc_in sc_lv 64 signal 10 } 
	{ K sc_in sc_lv 30 signal 11 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "Dbuf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Dbuf", "role": "address1" }} , 
 	{ "name": "Dbuf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dbuf", "role": "ce1" }} , 
 	{ "name": "Dbuf_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dbuf", "role": "we1" }} , 
 	{ "name": "Dbuf_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Dbuf", "role": "d1" }} , 
 	{ "name": "m_axi_gmem3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WID" }} , 
 	{ "name": "m_axi_gmem3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem3", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RID" }} , 
 	{ "name": "m_axi_gmem3_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem3", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BID" }} , 
 	{ "name": "m_axi_gmem3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BUSER" }} , 
 	{ "name": "B", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B", "role": "default" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "K", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "dfm",
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
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dfm_Pipeline_VITIS_LOOP_114_2_fu_203", "Port" : "Dbuf", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "gmem3", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem3_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dfm_Pipeline_VITIS_LOOP_114_2_fu_203", "Port" : "gmem3", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "B", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_121_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state14"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state13"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state14_blk"}},
			{"Name" : "VITIS_LOOP_111_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dfm_Pipeline_VITIS_LOOP_114_2_fu_203", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "dfm_Pipeline_VITIS_LOOP_114_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "1073741826",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem3", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem3_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln114", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_114_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dfm_Pipeline_VITIS_LOOP_114_2_fu_203.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_1_1_1_U71", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U72", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_30ns_32_2_1_U73", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U74", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U75", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U76", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dfm {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		Dbuf {Type O LastRead -1 FirstWrite 2}
		gmem3 {Type I LastRead 4 FirstWrite -1}
		B {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}}
	dfm_Pipeline_VITIS_LOOP_114_2 {
		gmem3 {Type I LastRead 1 FirstWrite -1}
		sext_ln114 {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		Dbuf {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 32 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 32 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 32 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 32 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 1 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 1 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 1 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 1 } } }
	Dbuf { ap_memory {  { Dbuf_address1 MemPortADDR2 1 16 }  { Dbuf_ce1 MemPortCE2 1 1 }  { Dbuf_we1 MemPortWE2 1 1 }  { Dbuf_d1 MemPortDIN2 1 32 } } }
	 { m_axi {  { m_axi_gmem3_AWVALID VALID 1 1 }  { m_axi_gmem3_AWREADY READY 0 1 }  { m_axi_gmem3_AWADDR ADDR 1 64 }  { m_axi_gmem3_AWID ID 1 1 }  { m_axi_gmem3_AWLEN SIZE 1 32 }  { m_axi_gmem3_AWSIZE BURST 1 3 }  { m_axi_gmem3_AWBURST LOCK 1 2 }  { m_axi_gmem3_AWLOCK CACHE 1 2 }  { m_axi_gmem3_AWCACHE PROT 1 4 }  { m_axi_gmem3_AWPROT QOS 1 3 }  { m_axi_gmem3_AWQOS REGION 1 4 }  { m_axi_gmem3_AWREGION USER 1 4 }  { m_axi_gmem3_AWUSER DATA 1 1 }  { m_axi_gmem3_WVALID VALID 1 1 }  { m_axi_gmem3_WREADY READY 0 1 }  { m_axi_gmem3_WDATA FIFONUM 1 32 }  { m_axi_gmem3_WSTRB STRB 1 4 }  { m_axi_gmem3_WLAST LAST 1 1 }  { m_axi_gmem3_WID ID 1 1 }  { m_axi_gmem3_WUSER DATA 1 1 }  { m_axi_gmem3_ARVALID VALID 1 1 }  { m_axi_gmem3_ARREADY READY 0 1 }  { m_axi_gmem3_ARADDR ADDR 1 64 }  { m_axi_gmem3_ARID ID 1 1 }  { m_axi_gmem3_ARLEN SIZE 1 32 }  { m_axi_gmem3_ARSIZE BURST 1 3 }  { m_axi_gmem3_ARBURST LOCK 1 2 }  { m_axi_gmem3_ARLOCK CACHE 1 2 }  { m_axi_gmem3_ARCACHE PROT 1 4 }  { m_axi_gmem3_ARPROT QOS 1 3 }  { m_axi_gmem3_ARQOS REGION 1 4 }  { m_axi_gmem3_ARREGION USER 1 4 }  { m_axi_gmem3_ARUSER DATA 1 1 }  { m_axi_gmem3_RVALID VALID 0 1 }  { m_axi_gmem3_RREADY READY 1 1 }  { m_axi_gmem3_RDATA FIFONUM 0 32 }  { m_axi_gmem3_RLAST LAST 0 1 }  { m_axi_gmem3_RID ID 0 1 }  { m_axi_gmem3_RFIFONUM LEN 0 9 }  { m_axi_gmem3_RUSER DATA 0 1 }  { m_axi_gmem3_RRESP RESP 0 2 }  { m_axi_gmem3_BVALID VALID 0 1 }  { m_axi_gmem3_BREADY READY 1 1 }  { m_axi_gmem3_BRESP RESP 0 2 }  { m_axi_gmem3_BID ID 0 1 }  { m_axi_gmem3_BUSER DATA 0 1 } } }
	B { ap_none {  { B in_data 0 64 } } }
	K { ap_none {  { K in_data 0 30 } } }
}
