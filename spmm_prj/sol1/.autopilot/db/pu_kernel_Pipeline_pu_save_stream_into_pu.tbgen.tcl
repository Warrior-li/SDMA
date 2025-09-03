set moduleName pu_kernel_Pipeline_pu_save_stream_into_pu
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
set C_modelName {pu_kernel_Pipeline_pu_save_stream_into_pu}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_v_value float 32 regular {array 4 { 1 3 } 1 1 }  }
	{ p_v_y int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ tile_value float 32 regular {array 4 { 0 3 } 0 1 }  }
	{ tile_y int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ p_ref int 1 regular {array 4 { 1 3 } 1 1 }  }
	{ tile_ref int 1 regular {array 4 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_v_value", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_v_y", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tile_value", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_y", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_ref", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "tile_ref", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_v_value_address0 sc_out sc_lv 2 signal 0 } 
	{ p_v_value_ce0 sc_out sc_logic 1 signal 0 } 
	{ p_v_value_q0 sc_in sc_lv 32 signal 0 } 
	{ p_v_y_address0 sc_out sc_lv 2 signal 1 } 
	{ p_v_y_ce0 sc_out sc_logic 1 signal 1 } 
	{ p_v_y_q0 sc_in sc_lv 32 signal 1 } 
	{ tile_value_address0 sc_out sc_lv 2 signal 2 } 
	{ tile_value_ce0 sc_out sc_logic 1 signal 2 } 
	{ tile_value_we0 sc_out sc_logic 1 signal 2 } 
	{ tile_value_d0 sc_out sc_lv 32 signal 2 } 
	{ tile_y_address0 sc_out sc_lv 2 signal 3 } 
	{ tile_y_ce0 sc_out sc_logic 1 signal 3 } 
	{ tile_y_we0 sc_out sc_logic 1 signal 3 } 
	{ tile_y_d0 sc_out sc_lv 32 signal 3 } 
	{ p_ref_address0 sc_out sc_lv 2 signal 4 } 
	{ p_ref_ce0 sc_out sc_logic 1 signal 4 } 
	{ p_ref_q0 sc_in sc_lv 1 signal 4 } 
	{ tile_ref_address0 sc_out sc_lv 2 signal 5 } 
	{ tile_ref_ce0 sc_out sc_logic 1 signal 5 } 
	{ tile_ref_we0 sc_out sc_logic 1 signal 5 } 
	{ tile_ref_d0 sc_out sc_lv 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_v_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_v_value", "role": "address0" }} , 
 	{ "name": "p_v_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_v_value", "role": "ce0" }} , 
 	{ "name": "p_v_value_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_v_value", "role": "q0" }} , 
 	{ "name": "p_v_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_v_y", "role": "address0" }} , 
 	{ "name": "p_v_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_v_y", "role": "ce0" }} , 
 	{ "name": "p_v_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_v_y", "role": "q0" }} , 
 	{ "name": "tile_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_value", "role": "address0" }} , 
 	{ "name": "tile_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_value", "role": "ce0" }} , 
 	{ "name": "tile_value_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_value", "role": "we0" }} , 
 	{ "name": "tile_value_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_value", "role": "d0" }} , 
 	{ "name": "tile_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_y", "role": "address0" }} , 
 	{ "name": "tile_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_y", "role": "ce0" }} , 
 	{ "name": "tile_y_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_y", "role": "we0" }} , 
 	{ "name": "tile_y_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_y", "role": "d0" }} , 
 	{ "name": "p_ref_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_ref", "role": "address0" }} , 
 	{ "name": "p_ref_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ref", "role": "ce0" }} , 
 	{ "name": "p_ref_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ref", "role": "q0" }} , 
 	{ "name": "tile_ref_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_ref", "role": "address0" }} , 
 	{ "name": "tile_ref_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "ce0" }} , 
 	{ "name": "tile_ref_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "we0" }} , 
 	{ "name": "tile_ref_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "pu_kernel_Pipeline_pu_save_stream_into_pu",
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
			{"Name" : "p_v_value", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_v_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_value", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tile_y", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ref", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_ref", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "pu_save_stream_into_pu", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pu_kernel_Pipeline_pu_save_stream_into_pu {
		p_v_value {Type I LastRead 0 FirstWrite -1}
		p_v_y {Type I LastRead 0 FirstWrite -1}
		tile_value {Type O LastRead -1 FirstWrite 1}
		tile_y {Type O LastRead -1 FirstWrite 1}
		p_ref {Type I LastRead 0 FirstWrite -1}
		tile_ref {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_v_value { ap_memory {  { p_v_value_address0 mem_address 1 2 }  { p_v_value_ce0 mem_ce 1 1 }  { p_v_value_q0 in_data 0 32 } } }
	p_v_y { ap_memory {  { p_v_y_address0 mem_address 1 2 }  { p_v_y_ce0 mem_ce 1 1 }  { p_v_y_q0 in_data 0 32 } } }
	tile_value { ap_memory {  { tile_value_address0 mem_address 1 2 }  { tile_value_ce0 mem_ce 1 1 }  { tile_value_we0 mem_we 1 1 }  { tile_value_d0 mem_din 1 32 } } }
	tile_y { ap_memory {  { tile_y_address0 mem_address 1 2 }  { tile_y_ce0 mem_ce 1 1 }  { tile_y_we0 mem_we 1 1 }  { tile_y_d0 mem_din 1 32 } } }
	p_ref { ap_memory {  { p_ref_address0 mem_address 1 2 }  { p_ref_ce0 mem_ce 1 1 }  { p_ref_q0 in_data 0 1 } } }
	tile_ref { ap_memory {  { tile_ref_address0 mem_address 1 2 }  { tile_ref_ce0 mem_ce 1 1 }  { tile_ref_we0 mem_we 1 1 }  { tile_ref_d0 mem_din 1 1 } } }
}
set moduleName pu_kernel_Pipeline_pu_save_stream_into_pu
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
set C_modelName {pu_kernel_Pipeline_pu_save_stream_into_pu}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_v_y int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ tile_y int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ p_ref int 1 regular {array 4 { 1 3 } 1 1 }  }
	{ tile_ref int 1 regular {array 4 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_v_y", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tile_y", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_ref", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "tile_ref", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_v_y_address0 sc_out sc_lv 2 signal 0 } 
	{ p_v_y_ce0 sc_out sc_logic 1 signal 0 } 
	{ p_v_y_q0 sc_in sc_lv 32 signal 0 } 
	{ tile_y_address0 sc_out sc_lv 2 signal 1 } 
	{ tile_y_ce0 sc_out sc_logic 1 signal 1 } 
	{ tile_y_we0 sc_out sc_logic 1 signal 1 } 
	{ tile_y_d0 sc_out sc_lv 32 signal 1 } 
	{ p_ref_address0 sc_out sc_lv 2 signal 2 } 
	{ p_ref_ce0 sc_out sc_logic 1 signal 2 } 
	{ p_ref_q0 sc_in sc_lv 1 signal 2 } 
	{ tile_ref_address0 sc_out sc_lv 2 signal 3 } 
	{ tile_ref_ce0 sc_out sc_logic 1 signal 3 } 
	{ tile_ref_we0 sc_out sc_logic 1 signal 3 } 
	{ tile_ref_d0 sc_out sc_lv 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_v_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_v_y", "role": "address0" }} , 
 	{ "name": "p_v_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_v_y", "role": "ce0" }} , 
 	{ "name": "p_v_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_v_y", "role": "q0" }} , 
 	{ "name": "tile_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_y", "role": "address0" }} , 
 	{ "name": "tile_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_y", "role": "ce0" }} , 
 	{ "name": "tile_y_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_y", "role": "we0" }} , 
 	{ "name": "tile_y_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_y", "role": "d0" }} , 
 	{ "name": "p_ref_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_ref", "role": "address0" }} , 
 	{ "name": "p_ref_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ref", "role": "ce0" }} , 
 	{ "name": "p_ref_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ref", "role": "q0" }} , 
 	{ "name": "tile_ref_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_ref", "role": "address0" }} , 
 	{ "name": "tile_ref_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "ce0" }} , 
 	{ "name": "tile_ref_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "we0" }} , 
 	{ "name": "tile_ref_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "pu_kernel_Pipeline_pu_save_stream_into_pu",
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
			{"Name" : "p_v_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_y", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ref", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_ref", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "pu_save_stream_into_pu", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pu_kernel_Pipeline_pu_save_stream_into_pu {
		p_v_y {Type I LastRead 0 FirstWrite -1}
		tile_y {Type O LastRead -1 FirstWrite 1}
		p_ref {Type I LastRead 0 FirstWrite -1}
		tile_ref {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_v_y { ap_memory {  { p_v_y_address0 mem_address 1 2 }  { p_v_y_ce0 mem_ce 1 1 }  { p_v_y_q0 in_data 0 32 } } }
	tile_y { ap_memory {  { tile_y_address0 mem_address 1 2 }  { tile_y_ce0 mem_ce 1 1 }  { tile_y_we0 mem_we 1 1 }  { tile_y_d0 mem_din 1 32 } } }
	p_ref { ap_memory {  { p_ref_address0 mem_address 1 2 }  { p_ref_ce0 mem_ce 1 1 }  { p_ref_q0 in_data 0 1 } } }
	tile_ref { ap_memory {  { tile_ref_address0 mem_address 1 2 }  { tile_ref_ce0 mem_ce 1 1 }  { tile_ref_we0 mem_we 1 1 }  { tile_ref_d0 mem_din 1 1 } } }
}
set moduleName pu_kernel_Pipeline_pu_save_stream_into_pu
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
set C_modelName {pu_kernel_Pipeline_pu_save_stream_into_pu}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_v_y int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ tile_y int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ p_ref int 1 regular {array 4 { 1 3 } 1 1 }  }
	{ tile_ref int 1 regular {array 4 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_v_y", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tile_y", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_ref", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "tile_ref", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_v_y_address0 sc_out sc_lv 2 signal 0 } 
	{ p_v_y_ce0 sc_out sc_logic 1 signal 0 } 
	{ p_v_y_q0 sc_in sc_lv 32 signal 0 } 
	{ tile_y_address0 sc_out sc_lv 2 signal 1 } 
	{ tile_y_ce0 sc_out sc_logic 1 signal 1 } 
	{ tile_y_we0 sc_out sc_logic 1 signal 1 } 
	{ tile_y_d0 sc_out sc_lv 32 signal 1 } 
	{ p_ref_address0 sc_out sc_lv 2 signal 2 } 
	{ p_ref_ce0 sc_out sc_logic 1 signal 2 } 
	{ p_ref_q0 sc_in sc_lv 1 signal 2 } 
	{ tile_ref_address0 sc_out sc_lv 2 signal 3 } 
	{ tile_ref_ce0 sc_out sc_logic 1 signal 3 } 
	{ tile_ref_we0 sc_out sc_logic 1 signal 3 } 
	{ tile_ref_d0 sc_out sc_lv 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_v_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_v_y", "role": "address0" }} , 
 	{ "name": "p_v_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_v_y", "role": "ce0" }} , 
 	{ "name": "p_v_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_v_y", "role": "q0" }} , 
 	{ "name": "tile_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_y", "role": "address0" }} , 
 	{ "name": "tile_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_y", "role": "ce0" }} , 
 	{ "name": "tile_y_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_y", "role": "we0" }} , 
 	{ "name": "tile_y_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_y", "role": "d0" }} , 
 	{ "name": "p_ref_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_ref", "role": "address0" }} , 
 	{ "name": "p_ref_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ref", "role": "ce0" }} , 
 	{ "name": "p_ref_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ref", "role": "q0" }} , 
 	{ "name": "tile_ref_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_ref", "role": "address0" }} , 
 	{ "name": "tile_ref_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "ce0" }} , 
 	{ "name": "tile_ref_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "we0" }} , 
 	{ "name": "tile_ref_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "pu_kernel_Pipeline_pu_save_stream_into_pu",
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
			{"Name" : "p_v_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_y", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ref", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_ref", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "pu_save_stream_into_pu", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pu_kernel_Pipeline_pu_save_stream_into_pu {
		p_v_y {Type I LastRead 0 FirstWrite -1}
		tile_y {Type O LastRead -1 FirstWrite 1}
		p_ref {Type I LastRead 0 FirstWrite -1}
		tile_ref {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_v_y { ap_memory {  { p_v_y_address0 mem_address 1 2 }  { p_v_y_ce0 mem_ce 1 1 }  { p_v_y_q0 in_data 0 32 } } }
	tile_y { ap_memory {  { tile_y_address0 mem_address 1 2 }  { tile_y_ce0 mem_ce 1 1 }  { tile_y_we0 mem_we 1 1 }  { tile_y_d0 mem_din 1 32 } } }
	p_ref { ap_memory {  { p_ref_address0 mem_address 1 2 }  { p_ref_ce0 mem_ce 1 1 }  { p_ref_q0 in_data 0 1 } } }
	tile_ref { ap_memory {  { tile_ref_address0 mem_address 1 2 }  { tile_ref_ce0 mem_ce 1 1 }  { tile_ref_we0 mem_we 1 1 }  { tile_ref_d0 mem_din 1 1 } } }
}
set moduleName pu_kernel_Pipeline_pu_save_stream_into_pu
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
set C_modelName {pu_kernel_Pipeline_pu_save_stream_into_pu}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_v_value float 32 regular {array 4 { 1 3 } 1 1 }  }
	{ p_v_y int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ tile_value float 32 regular {array 4 { 0 3 } 0 1 }  }
	{ tile_y int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ p_ref int 1 regular {array 4 { 1 3 } 1 1 }  }
	{ tile_ref int 1 regular {array 4 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_v_value", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_v_y", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tile_value", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_y", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_ref", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "tile_ref", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_v_value_address0 sc_out sc_lv 2 signal 0 } 
	{ p_v_value_ce0 sc_out sc_logic 1 signal 0 } 
	{ p_v_value_q0 sc_in sc_lv 32 signal 0 } 
	{ p_v_y_address0 sc_out sc_lv 2 signal 1 } 
	{ p_v_y_ce0 sc_out sc_logic 1 signal 1 } 
	{ p_v_y_q0 sc_in sc_lv 32 signal 1 } 
	{ tile_value_address0 sc_out sc_lv 2 signal 2 } 
	{ tile_value_ce0 sc_out sc_logic 1 signal 2 } 
	{ tile_value_we0 sc_out sc_logic 1 signal 2 } 
	{ tile_value_d0 sc_out sc_lv 32 signal 2 } 
	{ tile_y_address0 sc_out sc_lv 2 signal 3 } 
	{ tile_y_ce0 sc_out sc_logic 1 signal 3 } 
	{ tile_y_we0 sc_out sc_logic 1 signal 3 } 
	{ tile_y_d0 sc_out sc_lv 32 signal 3 } 
	{ p_ref_address0 sc_out sc_lv 2 signal 4 } 
	{ p_ref_ce0 sc_out sc_logic 1 signal 4 } 
	{ p_ref_q0 sc_in sc_lv 1 signal 4 } 
	{ tile_ref_address0 sc_out sc_lv 2 signal 5 } 
	{ tile_ref_ce0 sc_out sc_logic 1 signal 5 } 
	{ tile_ref_we0 sc_out sc_logic 1 signal 5 } 
	{ tile_ref_d0 sc_out sc_lv 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_v_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_v_value", "role": "address0" }} , 
 	{ "name": "p_v_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_v_value", "role": "ce0" }} , 
 	{ "name": "p_v_value_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_v_value", "role": "q0" }} , 
 	{ "name": "p_v_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_v_y", "role": "address0" }} , 
 	{ "name": "p_v_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_v_y", "role": "ce0" }} , 
 	{ "name": "p_v_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_v_y", "role": "q0" }} , 
 	{ "name": "tile_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_value", "role": "address0" }} , 
 	{ "name": "tile_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_value", "role": "ce0" }} , 
 	{ "name": "tile_value_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_value", "role": "we0" }} , 
 	{ "name": "tile_value_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_value", "role": "d0" }} , 
 	{ "name": "tile_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_y", "role": "address0" }} , 
 	{ "name": "tile_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_y", "role": "ce0" }} , 
 	{ "name": "tile_y_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_y", "role": "we0" }} , 
 	{ "name": "tile_y_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_y", "role": "d0" }} , 
 	{ "name": "p_ref_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_ref", "role": "address0" }} , 
 	{ "name": "p_ref_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ref", "role": "ce0" }} , 
 	{ "name": "p_ref_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ref", "role": "q0" }} , 
 	{ "name": "tile_ref_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_ref", "role": "address0" }} , 
 	{ "name": "tile_ref_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "ce0" }} , 
 	{ "name": "tile_ref_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "we0" }} , 
 	{ "name": "tile_ref_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "pu_kernel_Pipeline_pu_save_stream_into_pu",
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
			{"Name" : "p_v_value", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_v_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_value", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tile_y", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ref", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_ref", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "pu_save_stream_into_pu", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pu_kernel_Pipeline_pu_save_stream_into_pu {
		p_v_value {Type I LastRead 0 FirstWrite -1}
		p_v_y {Type I LastRead 0 FirstWrite -1}
		tile_value {Type O LastRead -1 FirstWrite 1}
		tile_y {Type O LastRead -1 FirstWrite 1}
		p_ref {Type I LastRead 0 FirstWrite -1}
		tile_ref {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_v_value { ap_memory {  { p_v_value_address0 mem_address 1 2 }  { p_v_value_ce0 mem_ce 1 1 }  { p_v_value_q0 in_data 0 32 } } }
	p_v_y { ap_memory {  { p_v_y_address0 mem_address 1 2 }  { p_v_y_ce0 mem_ce 1 1 }  { p_v_y_q0 in_data 0 32 } } }
	tile_value { ap_memory {  { tile_value_address0 mem_address 1 2 }  { tile_value_ce0 mem_ce 1 1 }  { tile_value_we0 mem_we 1 1 }  { tile_value_d0 mem_din 1 32 } } }
	tile_y { ap_memory {  { tile_y_address0 mem_address 1 2 }  { tile_y_ce0 mem_ce 1 1 }  { tile_y_we0 mem_we 1 1 }  { tile_y_d0 mem_din 1 32 } } }
	p_ref { ap_memory {  { p_ref_address0 mem_address 1 2 }  { p_ref_ce0 mem_ce 1 1 }  { p_ref_q0 in_data 0 1 } } }
	tile_ref { ap_memory {  { tile_ref_address0 mem_address 1 2 }  { tile_ref_ce0 mem_ce 1 1 }  { tile_ref_we0 mem_we 1 1 }  { tile_ref_d0 mem_din 1 1 } } }
}
set moduleName pu_kernel_Pipeline_pu_save_stream_into_pu
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
set C_modelName {pu_kernel_Pipeline_pu_save_stream_into_pu}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_v_value float 32 regular {array 4 { 1 3 } 1 1 }  }
	{ p_v_y int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ tile_value float 32 regular {array 4 { 0 3 } 0 1 }  }
	{ tile_y int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ p_ref int 1 regular {array 4 { 1 3 } 1 1 }  }
	{ tile_ref int 1 regular {array 4 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_v_value", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_v_y", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tile_value", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_y", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_ref", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "tile_ref", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_v_value_address0 sc_out sc_lv 2 signal 0 } 
	{ p_v_value_ce0 sc_out sc_logic 1 signal 0 } 
	{ p_v_value_q0 sc_in sc_lv 32 signal 0 } 
	{ p_v_y_address0 sc_out sc_lv 2 signal 1 } 
	{ p_v_y_ce0 sc_out sc_logic 1 signal 1 } 
	{ p_v_y_q0 sc_in sc_lv 32 signal 1 } 
	{ tile_value_address0 sc_out sc_lv 2 signal 2 } 
	{ tile_value_ce0 sc_out sc_logic 1 signal 2 } 
	{ tile_value_we0 sc_out sc_logic 1 signal 2 } 
	{ tile_value_d0 sc_out sc_lv 32 signal 2 } 
	{ tile_y_address0 sc_out sc_lv 2 signal 3 } 
	{ tile_y_ce0 sc_out sc_logic 1 signal 3 } 
	{ tile_y_we0 sc_out sc_logic 1 signal 3 } 
	{ tile_y_d0 sc_out sc_lv 32 signal 3 } 
	{ p_ref_address0 sc_out sc_lv 2 signal 4 } 
	{ p_ref_ce0 sc_out sc_logic 1 signal 4 } 
	{ p_ref_q0 sc_in sc_lv 1 signal 4 } 
	{ tile_ref_address0 sc_out sc_lv 2 signal 5 } 
	{ tile_ref_ce0 sc_out sc_logic 1 signal 5 } 
	{ tile_ref_we0 sc_out sc_logic 1 signal 5 } 
	{ tile_ref_d0 sc_out sc_lv 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_v_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_v_value", "role": "address0" }} , 
 	{ "name": "p_v_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_v_value", "role": "ce0" }} , 
 	{ "name": "p_v_value_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_v_value", "role": "q0" }} , 
 	{ "name": "p_v_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_v_y", "role": "address0" }} , 
 	{ "name": "p_v_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_v_y", "role": "ce0" }} , 
 	{ "name": "p_v_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_v_y", "role": "q0" }} , 
 	{ "name": "tile_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_value", "role": "address0" }} , 
 	{ "name": "tile_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_value", "role": "ce0" }} , 
 	{ "name": "tile_value_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_value", "role": "we0" }} , 
 	{ "name": "tile_value_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_value", "role": "d0" }} , 
 	{ "name": "tile_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_y", "role": "address0" }} , 
 	{ "name": "tile_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_y", "role": "ce0" }} , 
 	{ "name": "tile_y_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_y", "role": "we0" }} , 
 	{ "name": "tile_y_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_y", "role": "d0" }} , 
 	{ "name": "p_ref_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_ref", "role": "address0" }} , 
 	{ "name": "p_ref_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ref", "role": "ce0" }} , 
 	{ "name": "p_ref_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ref", "role": "q0" }} , 
 	{ "name": "tile_ref_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_ref", "role": "address0" }} , 
 	{ "name": "tile_ref_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "ce0" }} , 
 	{ "name": "tile_ref_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "we0" }} , 
 	{ "name": "tile_ref_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "pu_kernel_Pipeline_pu_save_stream_into_pu",
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
			{"Name" : "p_v_value", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_v_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_value", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tile_y", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ref", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_ref", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "pu_save_stream_into_pu", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pu_kernel_Pipeline_pu_save_stream_into_pu {
		p_v_value {Type I LastRead 0 FirstWrite -1}
		p_v_y {Type I LastRead 0 FirstWrite -1}
		tile_value {Type O LastRead -1 FirstWrite 1}
		tile_y {Type O LastRead -1 FirstWrite 1}
		p_ref {Type I LastRead 0 FirstWrite -1}
		tile_ref {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_v_value { ap_memory {  { p_v_value_address0 mem_address 1 2 }  { p_v_value_ce0 mem_ce 1 1 }  { p_v_value_q0 in_data 0 32 } } }
	p_v_y { ap_memory {  { p_v_y_address0 mem_address 1 2 }  { p_v_y_ce0 mem_ce 1 1 }  { p_v_y_q0 in_data 0 32 } } }
	tile_value { ap_memory {  { tile_value_address0 mem_address 1 2 }  { tile_value_ce0 mem_ce 1 1 }  { tile_value_we0 mem_we 1 1 }  { tile_value_d0 mem_din 1 32 } } }
	tile_y { ap_memory {  { tile_y_address0 mem_address 1 2 }  { tile_y_ce0 mem_ce 1 1 }  { tile_y_we0 mem_we 1 1 }  { tile_y_d0 mem_din 1 32 } } }
	p_ref { ap_memory {  { p_ref_address0 mem_address 1 2 }  { p_ref_ce0 mem_ce 1 1 }  { p_ref_q0 in_data 0 1 } } }
	tile_ref { ap_memory {  { tile_ref_address0 mem_address 1 2 }  { tile_ref_ce0 mem_ce 1 1 }  { tile_ref_we0 mem_we 1 1 }  { tile_ref_d0 mem_din 1 1 } } }
}
set moduleName pu_kernel_Pipeline_pu_save_stream_into_pu
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
set C_modelName {pu_kernel_Pipeline_pu_save_stream_into_pu}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_v_value float 32 regular {array 4 { 1 3 } 1 1 }  }
	{ p_v_y int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ tile_value float 32 regular {array 4 { 0 3 } 0 1 }  }
	{ tile_y int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ p_ref int 1 regular {array 4 { 1 3 } 1 1 }  }
	{ tile_ref int 1 regular {array 4 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_v_value", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_v_y", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tile_value", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_y", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_ref", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "tile_ref", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_v_value_address0 sc_out sc_lv 2 signal 0 } 
	{ p_v_value_ce0 sc_out sc_logic 1 signal 0 } 
	{ p_v_value_q0 sc_in sc_lv 32 signal 0 } 
	{ p_v_y_address0 sc_out sc_lv 2 signal 1 } 
	{ p_v_y_ce0 sc_out sc_logic 1 signal 1 } 
	{ p_v_y_q0 sc_in sc_lv 32 signal 1 } 
	{ tile_value_address0 sc_out sc_lv 2 signal 2 } 
	{ tile_value_ce0 sc_out sc_logic 1 signal 2 } 
	{ tile_value_we0 sc_out sc_logic 1 signal 2 } 
	{ tile_value_d0 sc_out sc_lv 32 signal 2 } 
	{ tile_y_address0 sc_out sc_lv 2 signal 3 } 
	{ tile_y_ce0 sc_out sc_logic 1 signal 3 } 
	{ tile_y_we0 sc_out sc_logic 1 signal 3 } 
	{ tile_y_d0 sc_out sc_lv 32 signal 3 } 
	{ p_ref_address0 sc_out sc_lv 2 signal 4 } 
	{ p_ref_ce0 sc_out sc_logic 1 signal 4 } 
	{ p_ref_q0 sc_in sc_lv 1 signal 4 } 
	{ tile_ref_address0 sc_out sc_lv 2 signal 5 } 
	{ tile_ref_ce0 sc_out sc_logic 1 signal 5 } 
	{ tile_ref_we0 sc_out sc_logic 1 signal 5 } 
	{ tile_ref_d0 sc_out sc_lv 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_v_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_v_value", "role": "address0" }} , 
 	{ "name": "p_v_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_v_value", "role": "ce0" }} , 
 	{ "name": "p_v_value_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_v_value", "role": "q0" }} , 
 	{ "name": "p_v_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_v_y", "role": "address0" }} , 
 	{ "name": "p_v_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_v_y", "role": "ce0" }} , 
 	{ "name": "p_v_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_v_y", "role": "q0" }} , 
 	{ "name": "tile_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_value", "role": "address0" }} , 
 	{ "name": "tile_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_value", "role": "ce0" }} , 
 	{ "name": "tile_value_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_value", "role": "we0" }} , 
 	{ "name": "tile_value_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_value", "role": "d0" }} , 
 	{ "name": "tile_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_y", "role": "address0" }} , 
 	{ "name": "tile_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_y", "role": "ce0" }} , 
 	{ "name": "tile_y_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_y", "role": "we0" }} , 
 	{ "name": "tile_y_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_y", "role": "d0" }} , 
 	{ "name": "p_ref_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_ref", "role": "address0" }} , 
 	{ "name": "p_ref_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ref", "role": "ce0" }} , 
 	{ "name": "p_ref_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ref", "role": "q0" }} , 
 	{ "name": "tile_ref_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_ref", "role": "address0" }} , 
 	{ "name": "tile_ref_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "ce0" }} , 
 	{ "name": "tile_ref_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "we0" }} , 
 	{ "name": "tile_ref_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "pu_kernel_Pipeline_pu_save_stream_into_pu",
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
			{"Name" : "p_v_value", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_v_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_value", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tile_y", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ref", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_ref", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "pu_save_stream_into_pu", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pu_kernel_Pipeline_pu_save_stream_into_pu {
		p_v_value {Type I LastRead 0 FirstWrite -1}
		p_v_y {Type I LastRead 0 FirstWrite -1}
		tile_value {Type O LastRead -1 FirstWrite 1}
		tile_y {Type O LastRead -1 FirstWrite 1}
		p_ref {Type I LastRead 0 FirstWrite -1}
		tile_ref {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_v_value { ap_memory {  { p_v_value_address0 mem_address 1 2 }  { p_v_value_ce0 mem_ce 1 1 }  { p_v_value_q0 in_data 0 32 } } }
	p_v_y { ap_memory {  { p_v_y_address0 mem_address 1 2 }  { p_v_y_ce0 mem_ce 1 1 }  { p_v_y_q0 in_data 0 32 } } }
	tile_value { ap_memory {  { tile_value_address0 mem_address 1 2 }  { tile_value_ce0 mem_ce 1 1 }  { tile_value_we0 mem_we 1 1 }  { tile_value_d0 mem_din 1 32 } } }
	tile_y { ap_memory {  { tile_y_address0 mem_address 1 2 }  { tile_y_ce0 mem_ce 1 1 }  { tile_y_we0 mem_we 1 1 }  { tile_y_d0 mem_din 1 32 } } }
	p_ref { ap_memory {  { p_ref_address0 mem_address 1 2 }  { p_ref_ce0 mem_ce 1 1 }  { p_ref_q0 in_data 0 1 } } }
	tile_ref { ap_memory {  { tile_ref_address0 mem_address 1 2 }  { tile_ref_ce0 mem_ce 1 1 }  { tile_ref_we0 mem_we 1 1 }  { tile_ref_d0 mem_din 1 1 } } }
}
set moduleName pu_kernel_Pipeline_pu_save_stream_into_pu
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
set C_modelName {pu_kernel_Pipeline_pu_save_stream_into_pu}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_v_value float 32 regular {array 4 { 1 3 } 1 1 }  }
	{ p_v_y int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ tile_value float 32 regular {array 4 { 0 3 } 0 1 }  }
	{ tile_y int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ p_ref int 1 regular {array 4 { 1 3 } 1 1 }  }
	{ tile_ref int 1 regular {array 4 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_v_value", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_v_y", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tile_value", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_y", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_ref", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "tile_ref", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_v_value_address0 sc_out sc_lv 2 signal 0 } 
	{ p_v_value_ce0 sc_out sc_logic 1 signal 0 } 
	{ p_v_value_q0 sc_in sc_lv 32 signal 0 } 
	{ p_v_y_address0 sc_out sc_lv 2 signal 1 } 
	{ p_v_y_ce0 sc_out sc_logic 1 signal 1 } 
	{ p_v_y_q0 sc_in sc_lv 32 signal 1 } 
	{ tile_value_address0 sc_out sc_lv 2 signal 2 } 
	{ tile_value_ce0 sc_out sc_logic 1 signal 2 } 
	{ tile_value_we0 sc_out sc_logic 1 signal 2 } 
	{ tile_value_d0 sc_out sc_lv 32 signal 2 } 
	{ tile_y_address0 sc_out sc_lv 2 signal 3 } 
	{ tile_y_ce0 sc_out sc_logic 1 signal 3 } 
	{ tile_y_we0 sc_out sc_logic 1 signal 3 } 
	{ tile_y_d0 sc_out sc_lv 32 signal 3 } 
	{ p_ref_address0 sc_out sc_lv 2 signal 4 } 
	{ p_ref_ce0 sc_out sc_logic 1 signal 4 } 
	{ p_ref_q0 sc_in sc_lv 1 signal 4 } 
	{ tile_ref_address0 sc_out sc_lv 2 signal 5 } 
	{ tile_ref_ce0 sc_out sc_logic 1 signal 5 } 
	{ tile_ref_we0 sc_out sc_logic 1 signal 5 } 
	{ tile_ref_d0 sc_out sc_lv 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_v_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_v_value", "role": "address0" }} , 
 	{ "name": "p_v_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_v_value", "role": "ce0" }} , 
 	{ "name": "p_v_value_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_v_value", "role": "q0" }} , 
 	{ "name": "p_v_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_v_y", "role": "address0" }} , 
 	{ "name": "p_v_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_v_y", "role": "ce0" }} , 
 	{ "name": "p_v_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_v_y", "role": "q0" }} , 
 	{ "name": "tile_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_value", "role": "address0" }} , 
 	{ "name": "tile_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_value", "role": "ce0" }} , 
 	{ "name": "tile_value_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_value", "role": "we0" }} , 
 	{ "name": "tile_value_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_value", "role": "d0" }} , 
 	{ "name": "tile_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_y", "role": "address0" }} , 
 	{ "name": "tile_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_y", "role": "ce0" }} , 
 	{ "name": "tile_y_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_y", "role": "we0" }} , 
 	{ "name": "tile_y_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_y", "role": "d0" }} , 
 	{ "name": "p_ref_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_ref", "role": "address0" }} , 
 	{ "name": "p_ref_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ref", "role": "ce0" }} , 
 	{ "name": "p_ref_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ref", "role": "q0" }} , 
 	{ "name": "tile_ref_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_ref", "role": "address0" }} , 
 	{ "name": "tile_ref_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "ce0" }} , 
 	{ "name": "tile_ref_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "we0" }} , 
 	{ "name": "tile_ref_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "pu_kernel_Pipeline_pu_save_stream_into_pu",
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
			{"Name" : "p_v_value", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_v_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_value", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tile_y", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ref", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_ref", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "pu_save_stream_into_pu", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pu_kernel_Pipeline_pu_save_stream_into_pu {
		p_v_value {Type I LastRead 0 FirstWrite -1}
		p_v_y {Type I LastRead 0 FirstWrite -1}
		tile_value {Type O LastRead -1 FirstWrite 1}
		tile_y {Type O LastRead -1 FirstWrite 1}
		p_ref {Type I LastRead 0 FirstWrite -1}
		tile_ref {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_v_value { ap_memory {  { p_v_value_address0 mem_address 1 2 }  { p_v_value_ce0 mem_ce 1 1 }  { p_v_value_q0 in_data 0 32 } } }
	p_v_y { ap_memory {  { p_v_y_address0 mem_address 1 2 }  { p_v_y_ce0 mem_ce 1 1 }  { p_v_y_q0 in_data 0 32 } } }
	tile_value { ap_memory {  { tile_value_address0 mem_address 1 2 }  { tile_value_ce0 mem_ce 1 1 }  { tile_value_we0 mem_we 1 1 }  { tile_value_d0 mem_din 1 32 } } }
	tile_y { ap_memory {  { tile_y_address0 mem_address 1 2 }  { tile_y_ce0 mem_ce 1 1 }  { tile_y_we0 mem_we 1 1 }  { tile_y_d0 mem_din 1 32 } } }
	p_ref { ap_memory {  { p_ref_address0 mem_address 1 2 }  { p_ref_ce0 mem_ce 1 1 }  { p_ref_q0 in_data 0 1 } } }
	tile_ref { ap_memory {  { tile_ref_address0 mem_address 1 2 }  { tile_ref_ce0 mem_ce 1 1 }  { tile_ref_we0 mem_we 1 1 }  { tile_ref_d0 mem_din 1 1 } } }
}
set moduleName pu_kernel_Pipeline_pu_save_stream_into_pu
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
set C_modelName {pu_kernel_Pipeline_pu_save_stream_into_pu}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_v_value float 32 regular {array 4 { 1 3 } 1 1 }  }
	{ p_v_y int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ tile_value float 32 regular {array 4 { 0 3 } 0 1 }  }
	{ tile_y int 32 regular {array 4 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ p_ref int 1 regular {array 4 { 1 3 } 1 1 }  }
	{ tile_ref int 1 regular {array 4 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_v_value", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_v_y", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tile_value", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_y", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_ref", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "tile_ref", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_v_value_address0 sc_out sc_lv 2 signal 0 } 
	{ p_v_value_ce0 sc_out sc_logic 1 signal 0 } 
	{ p_v_value_q0 sc_in sc_lv 32 signal 0 } 
	{ p_v_y_address0 sc_out sc_lv 2 signal 1 } 
	{ p_v_y_ce0 sc_out sc_logic 1 signal 1 } 
	{ p_v_y_q0 sc_in sc_lv 32 signal 1 } 
	{ tile_value_address0 sc_out sc_lv 2 signal 2 } 
	{ tile_value_ce0 sc_out sc_logic 1 signal 2 } 
	{ tile_value_we0 sc_out sc_logic 1 signal 2 } 
	{ tile_value_d0 sc_out sc_lv 32 signal 2 } 
	{ tile_y_address0 sc_out sc_lv 2 signal 3 } 
	{ tile_y_ce0 sc_out sc_logic 1 signal 3 } 
	{ tile_y_we0 sc_out sc_logic 1 signal 3 } 
	{ tile_y_d0 sc_out sc_lv 32 signal 3 } 
	{ p_ref_address0 sc_out sc_lv 2 signal 4 } 
	{ p_ref_ce0 sc_out sc_logic 1 signal 4 } 
	{ p_ref_q0 sc_in sc_lv 1 signal 4 } 
	{ tile_ref_address0 sc_out sc_lv 2 signal 5 } 
	{ tile_ref_ce0 sc_out sc_logic 1 signal 5 } 
	{ tile_ref_we0 sc_out sc_logic 1 signal 5 } 
	{ tile_ref_d0 sc_out sc_lv 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_v_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_v_value", "role": "address0" }} , 
 	{ "name": "p_v_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_v_value", "role": "ce0" }} , 
 	{ "name": "p_v_value_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_v_value", "role": "q0" }} , 
 	{ "name": "p_v_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_v_y", "role": "address0" }} , 
 	{ "name": "p_v_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_v_y", "role": "ce0" }} , 
 	{ "name": "p_v_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_v_y", "role": "q0" }} , 
 	{ "name": "tile_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_value", "role": "address0" }} , 
 	{ "name": "tile_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_value", "role": "ce0" }} , 
 	{ "name": "tile_value_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_value", "role": "we0" }} , 
 	{ "name": "tile_value_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_value", "role": "d0" }} , 
 	{ "name": "tile_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_y", "role": "address0" }} , 
 	{ "name": "tile_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_y", "role": "ce0" }} , 
 	{ "name": "tile_y_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_y", "role": "we0" }} , 
 	{ "name": "tile_y_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_y", "role": "d0" }} , 
 	{ "name": "p_ref_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_ref", "role": "address0" }} , 
 	{ "name": "p_ref_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ref", "role": "ce0" }} , 
 	{ "name": "p_ref_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ref", "role": "q0" }} , 
 	{ "name": "tile_ref_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_ref", "role": "address0" }} , 
 	{ "name": "tile_ref_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "ce0" }} , 
 	{ "name": "tile_ref_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "we0" }} , 
 	{ "name": "tile_ref_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "pu_kernel_Pipeline_pu_save_stream_into_pu",
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
			{"Name" : "p_v_value", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_v_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_value", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tile_y", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ref", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_ref", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "pu_save_stream_into_pu", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pu_kernel_Pipeline_pu_save_stream_into_pu {
		p_v_value {Type I LastRead 0 FirstWrite -1}
		p_v_y {Type I LastRead 0 FirstWrite -1}
		tile_value {Type O LastRead -1 FirstWrite 1}
		tile_y {Type O LastRead -1 FirstWrite 1}
		p_ref {Type I LastRead 0 FirstWrite -1}
		tile_ref {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_v_value { ap_memory {  { p_v_value_address0 mem_address 1 2 }  { p_v_value_ce0 mem_ce 1 1 }  { p_v_value_q0 in_data 0 32 } } }
	p_v_y { ap_memory {  { p_v_y_address0 mem_address 1 2 }  { p_v_y_ce0 mem_ce 1 1 }  { p_v_y_q0 in_data 0 32 } } }
	tile_value { ap_memory {  { tile_value_address0 mem_address 1 2 }  { tile_value_ce0 mem_ce 1 1 }  { tile_value_we0 mem_we 1 1 }  { tile_value_d0 mem_din 1 32 } } }
	tile_y { ap_memory {  { tile_y_address0 mem_address 1 2 }  { tile_y_ce0 mem_ce 1 1 }  { tile_y_we0 mem_we 1 1 }  { tile_y_d0 mem_din 1 32 } } }
	p_ref { ap_memory {  { p_ref_address0 mem_address 1 2 }  { p_ref_ce0 mem_ce 1 1 }  { p_ref_q0 in_data 0 1 } } }
	tile_ref { ap_memory {  { tile_ref_address0 mem_address 1 2 }  { tile_ref_ce0 mem_ce 1 1 }  { tile_ref_we0 mem_we 1 1 }  { tile_ref_d0 mem_din 1 1 } } }
}
set moduleName pu_kernel_Pipeline_pu_save_stream_into_pu
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
set C_modelName {pu_kernel_Pipeline_pu_save_stream_into_pu}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_v_value float 32 regular {array 4 { 1 3 } 1 1 }  }
	{ p_v_y int 32 regular {array 4 { 1 3 } 1 1 }  }
	{ tile_value float 32 regular {array 4 { 0 3 } 0 1 }  }
	{ tile_y int 32 regular {array 4 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ p_ref int 1 regular {array 4 { 1 3 } 1 1 }  }
	{ tile_ref int 1 regular {array 4 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_v_value", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_v_y", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tile_value", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_y", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_ref", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "tile_ref", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_v_value_address0 sc_out sc_lv 2 signal 0 } 
	{ p_v_value_ce0 sc_out sc_logic 1 signal 0 } 
	{ p_v_value_q0 sc_in sc_lv 32 signal 0 } 
	{ p_v_y_address0 sc_out sc_lv 2 signal 1 } 
	{ p_v_y_ce0 sc_out sc_logic 1 signal 1 } 
	{ p_v_y_q0 sc_in sc_lv 32 signal 1 } 
	{ tile_value_address0 sc_out sc_lv 2 signal 2 } 
	{ tile_value_ce0 sc_out sc_logic 1 signal 2 } 
	{ tile_value_we0 sc_out sc_logic 1 signal 2 } 
	{ tile_value_d0 sc_out sc_lv 32 signal 2 } 
	{ tile_y_address0 sc_out sc_lv 2 signal 3 } 
	{ tile_y_ce0 sc_out sc_logic 1 signal 3 } 
	{ tile_y_we0 sc_out sc_logic 1 signal 3 } 
	{ tile_y_d0 sc_out sc_lv 32 signal 3 } 
	{ p_ref_address0 sc_out sc_lv 2 signal 4 } 
	{ p_ref_ce0 sc_out sc_logic 1 signal 4 } 
	{ p_ref_q0 sc_in sc_lv 1 signal 4 } 
	{ tile_ref_address0 sc_out sc_lv 2 signal 5 } 
	{ tile_ref_ce0 sc_out sc_logic 1 signal 5 } 
	{ tile_ref_we0 sc_out sc_logic 1 signal 5 } 
	{ tile_ref_d0 sc_out sc_lv 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_v_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_v_value", "role": "address0" }} , 
 	{ "name": "p_v_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_v_value", "role": "ce0" }} , 
 	{ "name": "p_v_value_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_v_value", "role": "q0" }} , 
 	{ "name": "p_v_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_v_y", "role": "address0" }} , 
 	{ "name": "p_v_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_v_y", "role": "ce0" }} , 
 	{ "name": "p_v_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_v_y", "role": "q0" }} , 
 	{ "name": "tile_value_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_value", "role": "address0" }} , 
 	{ "name": "tile_value_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_value", "role": "ce0" }} , 
 	{ "name": "tile_value_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_value", "role": "we0" }} , 
 	{ "name": "tile_value_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_value", "role": "d0" }} , 
 	{ "name": "tile_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_y", "role": "address0" }} , 
 	{ "name": "tile_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_y", "role": "ce0" }} , 
 	{ "name": "tile_y_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_y", "role": "we0" }} , 
 	{ "name": "tile_y_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_y", "role": "d0" }} , 
 	{ "name": "p_ref_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_ref", "role": "address0" }} , 
 	{ "name": "p_ref_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ref", "role": "ce0" }} , 
 	{ "name": "p_ref_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ref", "role": "q0" }} , 
 	{ "name": "tile_ref_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tile_ref", "role": "address0" }} , 
 	{ "name": "tile_ref_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "ce0" }} , 
 	{ "name": "tile_ref_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "we0" }} , 
 	{ "name": "tile_ref_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "pu_kernel_Pipeline_pu_save_stream_into_pu",
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
			{"Name" : "p_v_value", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_v_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_value", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tile_y", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ref", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_ref", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "pu_save_stream_into_pu", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pu_kernel_Pipeline_pu_save_stream_into_pu {
		p_v_value {Type I LastRead 0 FirstWrite -1}
		p_v_y {Type I LastRead 0 FirstWrite -1}
		tile_value {Type O LastRead -1 FirstWrite 1}
		tile_y {Type O LastRead -1 FirstWrite 1}
		p_ref {Type I LastRead 0 FirstWrite -1}
		tile_ref {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_v_value { ap_memory {  { p_v_value_address0 mem_address 1 2 }  { p_v_value_ce0 mem_ce 1 1 }  { p_v_value_q0 in_data 0 32 } } }
	p_v_y { ap_memory {  { p_v_y_address0 mem_address 1 2 }  { p_v_y_ce0 mem_ce 1 1 }  { p_v_y_q0 in_data 0 32 } } }
	tile_value { ap_memory {  { tile_value_address0 mem_address 1 2 }  { tile_value_ce0 mem_ce 1 1 }  { tile_value_we0 mem_we 1 1 }  { tile_value_d0 mem_din 1 32 } } }
	tile_y { ap_memory {  { tile_y_address0 mem_address 1 2 }  { tile_y_ce0 mem_ce 1 1 }  { tile_y_we0 mem_we 1 1 }  { tile_y_d0 mem_din 1 32 } } }
	p_ref { ap_memory {  { p_ref_address0 mem_address 1 2 }  { p_ref_ce0 mem_ce 1 1 }  { p_ref_q0 in_data 0 1 } } }
	tile_ref { ap_memory {  { tile_ref_address0 mem_address 1 2 }  { tile_ref_ce0 mem_ce 1 1 }  { tile_ref_we0 mem_we 1 1 }  { tile_ref_d0 mem_din 1 1 } } }
}
set moduleName pu_kernel_Pipeline_pu_save_stream_into_pu
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
set C_modelName {pu_kernel_Pipeline_pu_save_stream_into_pu}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_ref_0 int 1 regular  }
	{ p_ref_1 int 1 regular  }
	{ p_ref_2 int 1 regular  }
	{ p_ref_3 int 1 regular  }
	{ p_v_value_0 float 32 regular  }
	{ p_v_value_1 float 32 regular  }
	{ p_v_value_2 float 32 regular  }
	{ p_v_value_3 float 32 regular  }
	{ p_v_y_0 int 32 regular  }
	{ p_v_y_1 int 32 regular  }
	{ p_v_y_2 int 32 regular  }
	{ p_v_y_3 int 32 regular  }
	{ tile_ref_3_020_out int 1 regular {pointer 1}  }
	{ tile_ref_2_019_out int 1 regular {pointer 1}  }
	{ tile_ref_1_018_out int 1 regular {pointer 1}  }
	{ tile_ref_0_017_out int 1 regular {pointer 1}  }
	{ tile_y_3_016_out int 32 regular {pointer 1}  }
	{ tile_y_2_015_out int 32 regular {pointer 1}  }
	{ tile_y_1_014_out int 32 regular {pointer 1}  }
	{ tile_y_0_013_out int 32 regular {pointer 1}  }
	{ tile_value_3_0165_out float 32 regular {pointer 1}  }
	{ tile_value_2_0164_out float 32 regular {pointer 1}  }
	{ tile_value_1_0163_out float 32 regular {pointer 1}  }
	{ tile_value_0_0162_out float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_ref_0", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_ref_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_ref_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_ref_3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_v_value_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_v_value_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_v_value_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_v_value_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_v_y_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_v_y_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_v_y_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_v_y_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tile_ref_3_020_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_ref_2_019_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_ref_1_018_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_ref_0_017_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_y_3_016_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_y_2_015_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_y_1_014_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_y_0_013_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_value_3_0165_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_value_2_0164_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_value_1_0163_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile_value_0_0162_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 42
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_ref_0 sc_in sc_lv 1 signal 0 } 
	{ p_ref_1 sc_in sc_lv 1 signal 1 } 
	{ p_ref_2 sc_in sc_lv 1 signal 2 } 
	{ p_ref_3 sc_in sc_lv 1 signal 3 } 
	{ p_v_value_0 sc_in sc_lv 32 signal 4 } 
	{ p_v_value_1 sc_in sc_lv 32 signal 5 } 
	{ p_v_value_2 sc_in sc_lv 32 signal 6 } 
	{ p_v_value_3 sc_in sc_lv 32 signal 7 } 
	{ p_v_y_0 sc_in sc_lv 32 signal 8 } 
	{ p_v_y_1 sc_in sc_lv 32 signal 9 } 
	{ p_v_y_2 sc_in sc_lv 32 signal 10 } 
	{ p_v_y_3 sc_in sc_lv 32 signal 11 } 
	{ tile_ref_3_020_out sc_out sc_lv 1 signal 12 } 
	{ tile_ref_3_020_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ tile_ref_2_019_out sc_out sc_lv 1 signal 13 } 
	{ tile_ref_2_019_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ tile_ref_1_018_out sc_out sc_lv 1 signal 14 } 
	{ tile_ref_1_018_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ tile_ref_0_017_out sc_out sc_lv 1 signal 15 } 
	{ tile_ref_0_017_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ tile_y_3_016_out sc_out sc_lv 32 signal 16 } 
	{ tile_y_3_016_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ tile_y_2_015_out sc_out sc_lv 32 signal 17 } 
	{ tile_y_2_015_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ tile_y_1_014_out sc_out sc_lv 32 signal 18 } 
	{ tile_y_1_014_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ tile_y_0_013_out sc_out sc_lv 32 signal 19 } 
	{ tile_y_0_013_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ tile_value_3_0165_out sc_out sc_lv 32 signal 20 } 
	{ tile_value_3_0165_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ tile_value_2_0164_out sc_out sc_lv 32 signal 21 } 
	{ tile_value_2_0164_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ tile_value_1_0163_out sc_out sc_lv 32 signal 22 } 
	{ tile_value_1_0163_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ tile_value_0_0162_out sc_out sc_lv 32 signal 23 } 
	{ tile_value_0_0162_out_ap_vld sc_out sc_logic 1 outvld 23 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_ref_0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ref_0", "role": "default" }} , 
 	{ "name": "p_ref_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ref_1", "role": "default" }} , 
 	{ "name": "p_ref_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ref_2", "role": "default" }} , 
 	{ "name": "p_ref_3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ref_3", "role": "default" }} , 
 	{ "name": "p_v_value_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_v_value_0", "role": "default" }} , 
 	{ "name": "p_v_value_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_v_value_1", "role": "default" }} , 
 	{ "name": "p_v_value_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_v_value_2", "role": "default" }} , 
 	{ "name": "p_v_value_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_v_value_3", "role": "default" }} , 
 	{ "name": "p_v_y_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_v_y_0", "role": "default" }} , 
 	{ "name": "p_v_y_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_v_y_1", "role": "default" }} , 
 	{ "name": "p_v_y_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_v_y_2", "role": "default" }} , 
 	{ "name": "p_v_y_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_v_y_3", "role": "default" }} , 
 	{ "name": "tile_ref_3_020_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref_3_020_out", "role": "default" }} , 
 	{ "name": "tile_ref_3_020_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_ref_3_020_out", "role": "ap_vld" }} , 
 	{ "name": "tile_ref_2_019_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref_2_019_out", "role": "default" }} , 
 	{ "name": "tile_ref_2_019_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_ref_2_019_out", "role": "ap_vld" }} , 
 	{ "name": "tile_ref_1_018_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref_1_018_out", "role": "default" }} , 
 	{ "name": "tile_ref_1_018_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_ref_1_018_out", "role": "ap_vld" }} , 
 	{ "name": "tile_ref_0_017_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tile_ref_0_017_out", "role": "default" }} , 
 	{ "name": "tile_ref_0_017_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_ref_0_017_out", "role": "ap_vld" }} , 
 	{ "name": "tile_y_3_016_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_y_3_016_out", "role": "default" }} , 
 	{ "name": "tile_y_3_016_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_y_3_016_out", "role": "ap_vld" }} , 
 	{ "name": "tile_y_2_015_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_y_2_015_out", "role": "default" }} , 
 	{ "name": "tile_y_2_015_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_y_2_015_out", "role": "ap_vld" }} , 
 	{ "name": "tile_y_1_014_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_y_1_014_out", "role": "default" }} , 
 	{ "name": "tile_y_1_014_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_y_1_014_out", "role": "ap_vld" }} , 
 	{ "name": "tile_y_0_013_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_y_0_013_out", "role": "default" }} , 
 	{ "name": "tile_y_0_013_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_y_0_013_out", "role": "ap_vld" }} , 
 	{ "name": "tile_value_3_0165_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_value_3_0165_out", "role": "default" }} , 
 	{ "name": "tile_value_3_0165_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_value_3_0165_out", "role": "ap_vld" }} , 
 	{ "name": "tile_value_2_0164_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_value_2_0164_out", "role": "default" }} , 
 	{ "name": "tile_value_2_0164_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_value_2_0164_out", "role": "ap_vld" }} , 
 	{ "name": "tile_value_1_0163_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_value_1_0163_out", "role": "default" }} , 
 	{ "name": "tile_value_1_0163_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_value_1_0163_out", "role": "ap_vld" }} , 
 	{ "name": "tile_value_0_0162_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tile_value_0_0162_out", "role": "default" }} , 
 	{ "name": "tile_value_0_0162_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tile_value_0_0162_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "pu_kernel_Pipeline_pu_save_stream_into_pu",
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
			{"Name" : "p_ref_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ref_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ref_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ref_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_v_value_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_v_value_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_v_value_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_v_value_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_v_y_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_v_y_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_v_y_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_v_y_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile_ref_3_020_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_ref_2_019_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_ref_1_018_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_ref_0_017_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_y_3_016_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_y_2_015_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_y_1_014_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_y_0_013_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_value_3_0165_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_value_2_0164_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_value_1_0163_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tile_value_0_0162_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "pu_save_stream_into_pu", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U37", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U38", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_1_1_1_U39", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pu_kernel_Pipeline_pu_save_stream_into_pu {
		p_ref_0 {Type I LastRead 0 FirstWrite -1}
		p_ref_1 {Type I LastRead 0 FirstWrite -1}
		p_ref_2 {Type I LastRead 0 FirstWrite -1}
		p_ref_3 {Type I LastRead 0 FirstWrite -1}
		p_v_value_0 {Type I LastRead 0 FirstWrite -1}
		p_v_value_1 {Type I LastRead 0 FirstWrite -1}
		p_v_value_2 {Type I LastRead 0 FirstWrite -1}
		p_v_value_3 {Type I LastRead 0 FirstWrite -1}
		p_v_y_0 {Type I LastRead 0 FirstWrite -1}
		p_v_y_1 {Type I LastRead 0 FirstWrite -1}
		p_v_y_2 {Type I LastRead 0 FirstWrite -1}
		p_v_y_3 {Type I LastRead 0 FirstWrite -1}
		tile_ref_3_020_out {Type O LastRead -1 FirstWrite 0}
		tile_ref_2_019_out {Type O LastRead -1 FirstWrite 0}
		tile_ref_1_018_out {Type O LastRead -1 FirstWrite 0}
		tile_ref_0_017_out {Type O LastRead -1 FirstWrite 0}
		tile_y_3_016_out {Type O LastRead -1 FirstWrite 0}
		tile_y_2_015_out {Type O LastRead -1 FirstWrite 0}
		tile_y_1_014_out {Type O LastRead -1 FirstWrite 0}
		tile_y_0_013_out {Type O LastRead -1 FirstWrite 0}
		tile_value_3_0165_out {Type O LastRead -1 FirstWrite 0}
		tile_value_2_0164_out {Type O LastRead -1 FirstWrite 0}
		tile_value_1_0163_out {Type O LastRead -1 FirstWrite 0}
		tile_value_0_0162_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_ref_0 { ap_none {  { p_ref_0 in_data 0 1 } } }
	p_ref_1 { ap_none {  { p_ref_1 in_data 0 1 } } }
	p_ref_2 { ap_none {  { p_ref_2 in_data 0 1 } } }
	p_ref_3 { ap_none {  { p_ref_3 in_data 0 1 } } }
	p_v_value_0 { ap_none {  { p_v_value_0 in_data 0 32 } } }
	p_v_value_1 { ap_none {  { p_v_value_1 in_data 0 32 } } }
	p_v_value_2 { ap_none {  { p_v_value_2 in_data 0 32 } } }
	p_v_value_3 { ap_none {  { p_v_value_3 in_data 0 32 } } }
	p_v_y_0 { ap_none {  { p_v_y_0 in_data 0 32 } } }
	p_v_y_1 { ap_none {  { p_v_y_1 in_data 0 32 } } }
	p_v_y_2 { ap_none {  { p_v_y_2 in_data 0 32 } } }
	p_v_y_3 { ap_none {  { p_v_y_3 in_data 0 32 } } }
	tile_ref_3_020_out { ap_vld {  { tile_ref_3_020_out out_data 1 1 }  { tile_ref_3_020_out_ap_vld out_vld 1 1 } } }
	tile_ref_2_019_out { ap_vld {  { tile_ref_2_019_out out_data 1 1 }  { tile_ref_2_019_out_ap_vld out_vld 1 1 } } }
	tile_ref_1_018_out { ap_vld {  { tile_ref_1_018_out out_data 1 1 }  { tile_ref_1_018_out_ap_vld out_vld 1 1 } } }
	tile_ref_0_017_out { ap_vld {  { tile_ref_0_017_out out_data 1 1 }  { tile_ref_0_017_out_ap_vld out_vld 1 1 } } }
	tile_y_3_016_out { ap_vld {  { tile_y_3_016_out out_data 1 32 }  { tile_y_3_016_out_ap_vld out_vld 1 1 } } }
	tile_y_2_015_out { ap_vld {  { tile_y_2_015_out out_data 1 32 }  { tile_y_2_015_out_ap_vld out_vld 1 1 } } }
	tile_y_1_014_out { ap_vld {  { tile_y_1_014_out out_data 1 32 }  { tile_y_1_014_out_ap_vld out_vld 1 1 } } }
	tile_y_0_013_out { ap_vld {  { tile_y_0_013_out out_data 1 32 }  { tile_y_0_013_out_ap_vld out_vld 1 1 } } }
	tile_value_3_0165_out { ap_vld {  { tile_value_3_0165_out out_data 1 32 }  { tile_value_3_0165_out_ap_vld out_vld 1 1 } } }
	tile_value_2_0164_out { ap_vld {  { tile_value_2_0164_out out_data 1 32 }  { tile_value_2_0164_out_ap_vld out_vld 1 1 } } }
	tile_value_1_0163_out { ap_vld {  { tile_value_1_0163_out out_data 1 32 }  { tile_value_1_0163_out_ap_vld out_vld 1 1 } } }
	tile_value_0_0162_out { ap_vld {  { tile_value_0_0162_out out_data 1 32 }  { tile_value_0_0162_out_ap_vld out_vld 1 1 } } }
}
