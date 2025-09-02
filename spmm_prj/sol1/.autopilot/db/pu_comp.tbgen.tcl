set moduleName pu_comp
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
set C_modelName {pu_comp}
set C_modelType { void 0 }
set C_modelArgList {
	{ res float 32 regular {array 61278 { 0 3 } 0 1 }  }
	{ a_value float 32 regular  }
	{ a_y int 16 regular  }
	{ Dbuf float 32 regular {array 61278 { 1 3 } 1 1 }  }
	{ K int 30 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "res", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_value", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_y", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Dbuf", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ res_address0 sc_out sc_lv 16 signal 0 } 
	{ res_ce0 sc_out sc_logic 1 signal 0 } 
	{ res_we0 sc_out sc_logic 1 signal 0 } 
	{ res_d0 sc_out sc_lv 32 signal 0 } 
	{ a_value sc_in sc_lv 32 signal 1 } 
	{ a_y sc_in sc_lv 16 signal 2 } 
	{ Dbuf_address0 sc_out sc_lv 16 signal 3 } 
	{ Dbuf_ce0 sc_out sc_logic 1 signal 3 } 
	{ Dbuf_q0 sc_in sc_lv 32 signal 3 } 
	{ K sc_in sc_lv 30 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "res_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res", "role": "address0" }} , 
 	{ "name": "res_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "ce0" }} , 
 	{ "name": "res_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "we0" }} , 
 	{ "name": "res_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res", "role": "d0" }} , 
 	{ "name": "a_value", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_value", "role": "default" }} , 
 	{ "name": "a_y", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_y", "role": "default" }} , 
 	{ "name": "Dbuf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Dbuf", "role": "address0" }} , 
 	{ "name": "Dbuf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dbuf", "role": "ce0" }} , 
 	{ "name": "Dbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Dbuf", "role": "q0" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U36", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_16_4_1_U37", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	res { ap_memory {  { res_address0 mem_address 1 16 }  { res_ce0 mem_ce 1 1 }  { res_we0 mem_we 1 1 }  { res_d0 mem_din 1 32 } } }
	a_value { ap_none {  { a_value in_data 0 32 } } }
	a_y { ap_none {  { a_y in_data 0 16 } } }
	Dbuf { ap_memory {  { Dbuf_address0 mem_address 1 16 }  { Dbuf_ce0 mem_ce 1 1 }  { Dbuf_q0 mem_dout 0 32 } } }
	K { ap_none {  { K in_data 0 30 } } }
}
set moduleName pu_comp
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
set C_modelName {pu_comp}
set C_modelType { void 0 }
set C_modelArgList {
	{ res float 32 regular {array 61278 { 0 3 } 0 1 }  }
	{ a_value float 32 regular  }
	{ a_y int 16 regular  }
	{ Dbuf float 32 regular {array 61278 { 1 3 } 1 1 }  }
	{ K int 30 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "res", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_value", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_y", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Dbuf", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ res_address0 sc_out sc_lv 16 signal 0 } 
	{ res_ce0 sc_out sc_logic 1 signal 0 } 
	{ res_we0 sc_out sc_logic 1 signal 0 } 
	{ res_d0 sc_out sc_lv 32 signal 0 } 
	{ a_value sc_in sc_lv 32 signal 1 } 
	{ a_y sc_in sc_lv 16 signal 2 } 
	{ Dbuf_address0 sc_out sc_lv 16 signal 3 } 
	{ Dbuf_ce0 sc_out sc_logic 1 signal 3 } 
	{ Dbuf_q0 sc_in sc_lv 32 signal 3 } 
	{ K sc_in sc_lv 30 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "res_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res", "role": "address0" }} , 
 	{ "name": "res_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "ce0" }} , 
 	{ "name": "res_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "we0" }} , 
 	{ "name": "res_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res", "role": "d0" }} , 
 	{ "name": "a_value", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_value", "role": "default" }} , 
 	{ "name": "a_y", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_y", "role": "default" }} , 
 	{ "name": "Dbuf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Dbuf", "role": "address0" }} , 
 	{ "name": "Dbuf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dbuf", "role": "ce0" }} , 
 	{ "name": "Dbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Dbuf", "role": "q0" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4"],
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
			{"Name" : "res", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44", "Port" : "res", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "a_value", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_y", "Type" : "None", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44", "Port" : "Dbuf", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "pu_comp_Pipeline_VITIS_LOOP_129_1",
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
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul", "Type" : "None", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_value", "Type" : "None", "Direction" : "I"},
			{"Name" : "res", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_129_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44.fmul_32ns_32ns_32_4_max_dsp_1_U50", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_16_4_1_U57", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pu_comp {
		res {Type O LastRead -1 FirstWrite 6}
		a_value {Type I LastRead 3 FirstWrite -1}
		a_y {Type I LastRead 0 FirstWrite -1}
		Dbuf {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}}
	pu_comp_Pipeline_VITIS_LOOP_129_1 {
		K {Type I LastRead 0 FirstWrite -1}
		mul {Type I LastRead 0 FirstWrite -1}
		Dbuf {Type I LastRead 0 FirstWrite -1}
		a_value {Type I LastRead 0 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	res { ap_memory {  { res_address0 mem_address 1 16 }  { res_ce0 mem_ce 1 1 }  { res_we0 mem_we 1 1 }  { res_d0 mem_din 1 32 } } }
	a_value { ap_none {  { a_value in_data 0 32 } } }
	a_y { ap_none {  { a_y in_data 0 16 } } }
	Dbuf { ap_memory {  { Dbuf_address0 mem_address 1 16 }  { Dbuf_ce0 mem_ce 1 1 }  { Dbuf_q0 mem_dout 0 32 } } }
	K { ap_none {  { K in_data 0 30 } } }
}
set moduleName pu_comp
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
set C_modelName {pu_comp}
set C_modelType { void 0 }
set C_modelArgList {
	{ res float 32 regular {array 61278 { 0 3 } 0 1 }  }
	{ a_value float 32 regular  }
	{ a_y int 16 regular  }
	{ Dbuf float 32 regular {array 61278 { 1 3 } 1 1 }  }
	{ K int 30 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "res", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_value", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_y", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Dbuf", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ res_address0 sc_out sc_lv 16 signal 0 } 
	{ res_ce0 sc_out sc_logic 1 signal 0 } 
	{ res_we0 sc_out sc_logic 1 signal 0 } 
	{ res_d0 sc_out sc_lv 32 signal 0 } 
	{ a_value sc_in sc_lv 32 signal 1 } 
	{ a_y sc_in sc_lv 16 signal 2 } 
	{ Dbuf_address0 sc_out sc_lv 16 signal 3 } 
	{ Dbuf_ce0 sc_out sc_logic 1 signal 3 } 
	{ Dbuf_q0 sc_in sc_lv 32 signal 3 } 
	{ K sc_in sc_lv 30 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "res_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res", "role": "address0" }} , 
 	{ "name": "res_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "ce0" }} , 
 	{ "name": "res_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "we0" }} , 
 	{ "name": "res_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res", "role": "d0" }} , 
 	{ "name": "a_value", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_value", "role": "default" }} , 
 	{ "name": "a_y", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_y", "role": "default" }} , 
 	{ "name": "Dbuf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Dbuf", "role": "address0" }} , 
 	{ "name": "Dbuf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dbuf", "role": "ce0" }} , 
 	{ "name": "Dbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Dbuf", "role": "q0" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4"],
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
			{"Name" : "res", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44", "Port" : "res", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "a_value", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_y", "Type" : "None", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44", "Port" : "Dbuf", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "pu_comp_Pipeline_VITIS_LOOP_129_1",
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
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul", "Type" : "None", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_value", "Type" : "None", "Direction" : "I"},
			{"Name" : "res", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_129_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44.fmul_32ns_32ns_32_4_max_dsp_1_U50", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_16_4_1_U57", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pu_comp {
		res {Type O LastRead -1 FirstWrite 6}
		a_value {Type I LastRead 3 FirstWrite -1}
		a_y {Type I LastRead 0 FirstWrite -1}
		Dbuf {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}}
	pu_comp_Pipeline_VITIS_LOOP_129_1 {
		K {Type I LastRead 0 FirstWrite -1}
		mul {Type I LastRead 0 FirstWrite -1}
		Dbuf {Type I LastRead 0 FirstWrite -1}
		a_value {Type I LastRead 0 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	res { ap_memory {  { res_address0 mem_address 1 16 }  { res_ce0 mem_ce 1 1 }  { res_we0 mem_we 1 1 }  { res_d0 mem_din 1 32 } } }
	a_value { ap_none {  { a_value in_data 0 32 } } }
	a_y { ap_none {  { a_y in_data 0 16 } } }
	Dbuf { ap_memory {  { Dbuf_address0 mem_address 1 16 }  { Dbuf_ce0 mem_ce 1 1 }  { Dbuf_q0 mem_dout 0 32 } } }
	K { ap_none {  { K in_data 0 30 } } }
}
set moduleName pu_comp
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
set C_modelName {pu_comp}
set C_modelType { void 0 }
set C_modelArgList {
	{ res float 32 regular {array 61278 { 0 3 } 0 1 }  }
	{ a_value float 32 regular  }
	{ a_y int 16 regular  }
	{ Dbuf float 32 regular {array 61278 { 1 3 } 1 1 }  }
	{ K int 30 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "res", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_value", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_y", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Dbuf", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ res_address0 sc_out sc_lv 16 signal 0 } 
	{ res_ce0 sc_out sc_logic 1 signal 0 } 
	{ res_we0 sc_out sc_logic 1 signal 0 } 
	{ res_d0 sc_out sc_lv 32 signal 0 } 
	{ a_value sc_in sc_lv 32 signal 1 } 
	{ a_y sc_in sc_lv 16 signal 2 } 
	{ Dbuf_address0 sc_out sc_lv 16 signal 3 } 
	{ Dbuf_ce0 sc_out sc_logic 1 signal 3 } 
	{ Dbuf_q0 sc_in sc_lv 32 signal 3 } 
	{ K sc_in sc_lv 30 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "res_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res", "role": "address0" }} , 
 	{ "name": "res_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "ce0" }} , 
 	{ "name": "res_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "we0" }} , 
 	{ "name": "res_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res", "role": "d0" }} , 
 	{ "name": "a_value", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_value", "role": "default" }} , 
 	{ "name": "a_y", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_y", "role": "default" }} , 
 	{ "name": "Dbuf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Dbuf", "role": "address0" }} , 
 	{ "name": "Dbuf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dbuf", "role": "ce0" }} , 
 	{ "name": "Dbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Dbuf", "role": "q0" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4"],
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
			{"Name" : "res", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44", "Port" : "res", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "a_value", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_y", "Type" : "None", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44", "Port" : "Dbuf", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "pu_comp_Pipeline_VITIS_LOOP_129_1",
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
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul", "Type" : "None", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_value", "Type" : "None", "Direction" : "I"},
			{"Name" : "res", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_129_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44.fmul_32ns_32ns_32_4_max_dsp_1_U50", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_16_4_1_U57", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pu_comp {
		res {Type O LastRead -1 FirstWrite 6}
		a_value {Type I LastRead 3 FirstWrite -1}
		a_y {Type I LastRead 0 FirstWrite -1}
		Dbuf {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}}
	pu_comp_Pipeline_VITIS_LOOP_129_1 {
		K {Type I LastRead 0 FirstWrite -1}
		mul {Type I LastRead 0 FirstWrite -1}
		Dbuf {Type I LastRead 0 FirstWrite -1}
		a_value {Type I LastRead 0 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	res { ap_memory {  { res_address0 mem_address 1 16 }  { res_ce0 mem_ce 1 1 }  { res_we0 mem_we 1 1 }  { res_d0 mem_din 1 32 } } }
	a_value { ap_none {  { a_value in_data 0 32 } } }
	a_y { ap_none {  { a_y in_data 0 16 } } }
	Dbuf { ap_memory {  { Dbuf_address0 mem_address 1 16 }  { Dbuf_ce0 mem_ce 1 1 }  { Dbuf_q0 mem_dout 0 32 } } }
	K { ap_none {  { K in_data 0 30 } } }
}
set moduleName pu_comp
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
set C_modelName {pu_comp}
set C_modelType { void 0 }
set C_modelArgList {
	{ res float 32 regular {array 61278 { 0 3 } 0 1 }  }
	{ a_value float 32 regular  }
	{ a_y int 16 regular  }
	{ Dbuf float 32 regular {array 61278 { 1 3 } 1 1 }  }
	{ K int 30 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "res", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_value", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_y", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Dbuf", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ res_address0 sc_out sc_lv 16 signal 0 } 
	{ res_ce0 sc_out sc_logic 1 signal 0 } 
	{ res_we0 sc_out sc_logic 1 signal 0 } 
	{ res_d0 sc_out sc_lv 32 signal 0 } 
	{ a_value sc_in sc_lv 32 signal 1 } 
	{ a_y sc_in sc_lv 16 signal 2 } 
	{ Dbuf_address0 sc_out sc_lv 16 signal 3 } 
	{ Dbuf_ce0 sc_out sc_logic 1 signal 3 } 
	{ Dbuf_q0 sc_in sc_lv 32 signal 3 } 
	{ K sc_in sc_lv 30 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "res_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res", "role": "address0" }} , 
 	{ "name": "res_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "ce0" }} , 
 	{ "name": "res_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "we0" }} , 
 	{ "name": "res_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res", "role": "d0" }} , 
 	{ "name": "a_value", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_value", "role": "default" }} , 
 	{ "name": "a_y", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_y", "role": "default" }} , 
 	{ "name": "Dbuf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Dbuf", "role": "address0" }} , 
 	{ "name": "Dbuf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dbuf", "role": "ce0" }} , 
 	{ "name": "Dbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Dbuf", "role": "q0" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4"],
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
			{"Name" : "res", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44", "Port" : "res", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "a_value", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_y", "Type" : "None", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44", "Port" : "Dbuf", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "pu_comp_Pipeline_VITIS_LOOP_129_1",
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
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul", "Type" : "None", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_value", "Type" : "None", "Direction" : "I"},
			{"Name" : "res", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_129_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44.fmul_32ns_32ns_32_4_max_dsp_1_U51", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_16_4_1_U58", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pu_comp {
		res {Type O LastRead -1 FirstWrite 6}
		a_value {Type I LastRead 3 FirstWrite -1}
		a_y {Type I LastRead 0 FirstWrite -1}
		Dbuf {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}}
	pu_comp_Pipeline_VITIS_LOOP_129_1 {
		K {Type I LastRead 0 FirstWrite -1}
		mul {Type I LastRead 0 FirstWrite -1}
		Dbuf {Type I LastRead 0 FirstWrite -1}
		a_value {Type I LastRead 0 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	res { ap_memory {  { res_address0 mem_address 1 16 }  { res_ce0 mem_ce 1 1 }  { res_we0 mem_we 1 1 }  { res_d0 mem_din 1 32 } } }
	a_value { ap_none {  { a_value in_data 0 32 } } }
	a_y { ap_none {  { a_y in_data 0 16 } } }
	Dbuf { ap_memory {  { Dbuf_address0 mem_address 1 16 }  { Dbuf_ce0 mem_ce 1 1 }  { Dbuf_q0 mem_dout 0 32 } } }
	K { ap_none {  { K in_data 0 30 } } }
}
set moduleName pu_comp
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
set C_modelName {pu_comp}
set C_modelType { void 0 }
set C_modelArgList {
	{ res float 32 regular {array 61278 { 0 3 } 0 1 }  }
	{ a_value float 32 regular  }
	{ Dbuf float 32 regular {array 61278 { 1 3 } 1 1 }  }
	{ K int 30 regular  }
	{ begin_r int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "res", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_value", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Dbuf", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "begin_r", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ res_address0 sc_out sc_lv 16 signal 0 } 
	{ res_ce0 sc_out sc_logic 1 signal 0 } 
	{ res_we0 sc_out sc_logic 1 signal 0 } 
	{ res_d0 sc_out sc_lv 32 signal 0 } 
	{ a_value sc_in sc_lv 32 signal 1 } 
	{ Dbuf_address0 sc_out sc_lv 16 signal 2 } 
	{ Dbuf_ce0 sc_out sc_logic 1 signal 2 } 
	{ Dbuf_q0 sc_in sc_lv 32 signal 2 } 
	{ K sc_in sc_lv 30 signal 3 } 
	{ begin_r sc_in sc_lv 16 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "res_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res", "role": "address0" }} , 
 	{ "name": "res_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "ce0" }} , 
 	{ "name": "res_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "we0" }} , 
 	{ "name": "res_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res", "role": "d0" }} , 
 	{ "name": "a_value", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_value", "role": "default" }} , 
 	{ "name": "Dbuf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Dbuf", "role": "address0" }} , 
 	{ "name": "Dbuf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dbuf", "role": "ce0" }} , 
 	{ "name": "Dbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Dbuf", "role": "q0" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "K", "role": "default" }} , 
 	{ "name": "begin_r", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "begin_r", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "begin_r", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_136_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U52", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pu_comp {
		res {Type O LastRead -1 FirstWrite 6}
		a_value {Type I LastRead 0 FirstWrite -1}
		Dbuf {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		begin_r {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	res { ap_memory {  { res_address0 mem_address 1 16 }  { res_ce0 mem_ce 1 1 }  { res_we0 mem_we 1 1 }  { res_d0 mem_din 1 32 } } }
	a_value { ap_none {  { a_value in_data 0 32 } } }
	Dbuf { ap_memory {  { Dbuf_address0 mem_address 1 16 }  { Dbuf_ce0 mem_ce 1 1 }  { Dbuf_q0 mem_dout 0 32 } } }
	K { ap_none {  { K in_data 0 30 } } }
	begin_r { ap_none {  { begin_r in_data 0 16 } } }
}
set moduleName pu_comp
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
set C_modelName {pu_comp}
set C_modelType { void 0 }
set C_modelArgList {
	{ res float 32 regular {array 61278 { 0 3 } 0 1 }  }
	{ a_value float 32 regular  }
	{ Dbuf float 32 regular {array 61278 { 1 3 } 1 1 }  }
	{ K int 30 regular  }
	{ begin_r int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "res", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_value", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Dbuf", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "begin_r", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ res_address0 sc_out sc_lv 16 signal 0 } 
	{ res_ce0 sc_out sc_logic 1 signal 0 } 
	{ res_we0 sc_out sc_logic 1 signal 0 } 
	{ res_d0 sc_out sc_lv 32 signal 0 } 
	{ a_value sc_in sc_lv 32 signal 1 } 
	{ Dbuf_address0 sc_out sc_lv 16 signal 2 } 
	{ Dbuf_ce0 sc_out sc_logic 1 signal 2 } 
	{ Dbuf_q0 sc_in sc_lv 32 signal 2 } 
	{ K sc_in sc_lv 30 signal 3 } 
	{ begin_r sc_in sc_lv 16 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "res_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res", "role": "address0" }} , 
 	{ "name": "res_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "ce0" }} , 
 	{ "name": "res_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "we0" }} , 
 	{ "name": "res_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "res", "role": "d0" }} , 
 	{ "name": "a_value", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_value", "role": "default" }} , 
 	{ "name": "Dbuf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Dbuf", "role": "address0" }} , 
 	{ "name": "Dbuf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dbuf", "role": "ce0" }} , 
 	{ "name": "Dbuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Dbuf", "role": "q0" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "K", "role": "default" }} , 
 	{ "name": "begin_r", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "begin_r", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "begin_r", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_136_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U52", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pu_comp {
		res {Type O LastRead -1 FirstWrite 6}
		a_value {Type I LastRead 0 FirstWrite -1}
		Dbuf {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		begin_r {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	res { ap_memory {  { res_address0 mem_address 1 16 }  { res_ce0 mem_ce 1 1 }  { res_we0 mem_we 1 1 }  { res_d0 mem_din 1 32 } } }
	a_value { ap_none {  { a_value in_data 0 32 } } }
	Dbuf { ap_memory {  { Dbuf_address0 mem_address 1 16 }  { Dbuf_ce0 mem_ce 1 1 }  { Dbuf_q0 mem_dout 0 32 } } }
	K { ap_none {  { K in_data 0 30 } } }
	begin_r { ap_none {  { begin_r in_data 0 16 } } }
}
