set moduleName pu_kernel_2_Pipeline_VITIS_LOOP_164_1
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
set C_modelName {pu_kernel.2_Pipeline_VITIS_LOOP_164_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ tile_value float 32 regular {array 4 { 1 3 } 1 1 }  }
	{ tile_y int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ Dbuf float 32 regular {array 61278 { 1 3 } 1 1 }  }
	{ trunc_ln int 30 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "tile_value", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tile_y", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Dbuf", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tile_value_address0 sc_out sc_lv 2 signal 0 } 
	{ tile_value_ce0 sc_out sc_logic 1 signal 0 } 
	{ tile_value_q0 sc_in sc_lv 32 signal 0 } 
	{ tile_y_address0 sc_out sc_lv 2 signal 1 } 
	{ tile_y_ce0 sc_out sc_logic 1 signal 1 } 
	{ tile_y_q0 sc_in sc_lv 32 signal 1 } 
	{ Dbuf_address0 sc_out sc_lv 16 signal 2 } 
	{ Dbuf_ce0 sc_out sc_logic 1 signal 2 } 
	{ Dbuf_q0 sc_in sc_lv 32 signal 2 } 
	{ trunc_ln sc_in sc_lv 30 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tile_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_value", "role": "address0" }} , 
 	{ "name": "tile_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_value", "role": "ce0" }} , 
 	{ "name": "tile_value_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_value", "role": "q0" }} , 
 	{ "name": "tile_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_y", "role": "address0" }} , 
 	{ "name": "tile_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_y", "role": "ce0" }} , 
 	{ "name": "tile_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_y", "role": "q0" }} , 
 	{ "name": "Dbuf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Dbuf", "role": "address0" }} , 
 	{ "name": "Dbuf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dbuf", "role": "ce0" }} , 
 	{ "name": "Dbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Dbuf", "role": "q0" }} , 
 	{ "name": "trunc_ln", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "trunc_ln", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "pu_kernel_2_Pipeline_VITIS_LOOP_164_1",
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
			{"Name" : "tile_value", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_pu_comp_fu_90", "Port" : "Dbuf", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_164_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resA_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resB_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_fu_90", "Parent" : "0", "Child" : ["4", "5"],
		"CDFG" : "pu_comp",
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
			{"Name" : "res", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "a_value", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_y", "Type" : "None", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_130_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_fu_90.fmul_32ns_32ns_32_4_max_dsp_1_U36", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_fu_90.mul_mul_16s_16s_16_4_1_U37", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	pu_kernel_2_Pipeline_VITIS_LOOP_164_1 {
		tile_value {Type I LastRead 1 FirstWrite -1}
		tile_y {Type I LastRead 1 FirstWrite -1}
		Dbuf {Type I LastRead 4 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}}
	pu_comp {
		res {Type O LastRead -1 FirstWrite 10}
		a_value {Type I LastRead 3 FirstWrite -1}
		a_y {Type I LastRead 0 FirstWrite -1}
		Dbuf {Type I LastRead 4 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	tile_value { ap_memory {  { tile_value_address0 mem_address 1 2 }  { tile_value_ce0 mem_ce 1 1 }  { tile_value_q0 mem_dout 0 32 } } }
	tile_y { ap_memory {  { tile_y_address0 mem_address 1 2 }  { tile_y_ce0 mem_ce 1 1 }  { tile_y_q0 in_data 0 32 } } }
	Dbuf { ap_memory {  { Dbuf_address0 mem_address 1 16 }  { Dbuf_ce0 mem_ce 1 1 }  { Dbuf_q0 mem_dout 0 32 } } }
	trunc_ln { ap_none {  { trunc_ln in_data 0 30 } } }
}
