set moduleName au_merge
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
set C_modelName {au_merge}
set C_modelType { int 64 }
set C_modelArgList {
	{ streamA38 int 32 regular {fifo 0 volatile }  }
	{ streamB39 int 32 regular {fifo 0 volatile }  }
	{ rowA int 32 regular  }
	{ rowB int 32 regular  }
	{ AU0 float 32 regular {array 61278 { 0 1 } 1 1 }  }
	{ AU1 float 32 regular {array 61278 { 0 1 } 1 1 }  }
	{ p_read int 32 regular  }
	{ p_read1 int 32 regular  }
	{ K int 30 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "streamA38", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "streamB39", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "rowA", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "rowB", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "AU0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "AU1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ streamA38_dout sc_in sc_lv 32 signal 0 } 
	{ streamA38_empty_n sc_in sc_logic 1 signal 0 } 
	{ streamA38_read sc_out sc_logic 1 signal 0 } 
	{ streamB39_dout sc_in sc_lv 32 signal 1 } 
	{ streamB39_empty_n sc_in sc_logic 1 signal 1 } 
	{ streamB39_read sc_out sc_logic 1 signal 1 } 
	{ rowA sc_in sc_lv 32 signal 2 } 
	{ rowB sc_in sc_lv 32 signal 3 } 
	{ AU0_address0 sc_out sc_lv 16 signal 4 } 
	{ AU0_ce0 sc_out sc_logic 1 signal 4 } 
	{ AU0_we0 sc_out sc_logic 1 signal 4 } 
	{ AU0_d0 sc_out sc_lv 32 signal 4 } 
	{ AU0_address1 sc_out sc_lv 16 signal 4 } 
	{ AU0_ce1 sc_out sc_logic 1 signal 4 } 
	{ AU0_q1 sc_in sc_lv 32 signal 4 } 
	{ AU1_address0 sc_out sc_lv 16 signal 5 } 
	{ AU1_ce0 sc_out sc_logic 1 signal 5 } 
	{ AU1_we0 sc_out sc_logic 1 signal 5 } 
	{ AU1_d0 sc_out sc_lv 32 signal 5 } 
	{ AU1_address1 sc_out sc_lv 16 signal 5 } 
	{ AU1_ce1 sc_out sc_logic 1 signal 5 } 
	{ AU1_q1 sc_in sc_lv 32 signal 5 } 
	{ p_read sc_in sc_lv 32 signal 6 } 
	{ p_read1 sc_in sc_lv 32 signal 7 } 
	{ K sc_in sc_lv 30 signal 8 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "streamA38_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "streamA38", "role": "dout" }} , 
 	{ "name": "streamA38_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "streamA38", "role": "empty_n" }} , 
 	{ "name": "streamA38_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "streamA38", "role": "read" }} , 
 	{ "name": "streamB39_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "streamB39", "role": "dout" }} , 
 	{ "name": "streamB39_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "streamB39", "role": "empty_n" }} , 
 	{ "name": "streamB39_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "streamB39", "role": "read" }} , 
 	{ "name": "rowA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rowA", "role": "default" }} , 
 	{ "name": "rowB", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rowB", "role": "default" }} , 
 	{ "name": "AU0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "AU0", "role": "address0" }} , 
 	{ "name": "AU0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AU0", "role": "ce0" }} , 
 	{ "name": "AU0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AU0", "role": "we0" }} , 
 	{ "name": "AU0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AU0", "role": "d0" }} , 
 	{ "name": "AU0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "AU0", "role": "address1" }} , 
 	{ "name": "AU0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AU0", "role": "ce1" }} , 
 	{ "name": "AU0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AU0", "role": "q1" }} , 
 	{ "name": "AU1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "AU1", "role": "address0" }} , 
 	{ "name": "AU1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AU1", "role": "ce0" }} , 
 	{ "name": "AU1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AU1", "role": "we0" }} , 
 	{ "name": "AU1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AU1", "role": "d0" }} , 
 	{ "name": "AU1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "AU1", "role": "address1" }} , 
 	{ "name": "AU1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AU1", "role": "ce1" }} , 
 	{ "name": "AU1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AU1", "role": "q1" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "K", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "5", "9", "13", "17"],
		"CDFG" : "au_merge",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1073741841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "streamA38", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_au_merge_Pipeline_VITIS_LOOP_176_13_fu_110", "Port" : "streamA38", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "5", "SubInstance" : "grp_au_merge_Pipeline_VITIS_LOOP_157_12_fu_124", "Port" : "streamA38", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "9", "SubInstance" : "grp_au_merge_Pipeline_VITIS_LOOP_176_11_fu_136", "Port" : "streamA38", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "13", "SubInstance" : "grp_au_merge_Pipeline_VITIS_LOOP_176_1_fu_150", "Port" : "streamA38", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "17", "SubInstance" : "grp_au_merge_Pipeline_VITIS_LOOP_157_1_fu_164", "Port" : "streamA38", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "streamB39", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_au_merge_Pipeline_VITIS_LOOP_176_13_fu_110", "Port" : "streamB39", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "5", "SubInstance" : "grp_au_merge_Pipeline_VITIS_LOOP_157_12_fu_124", "Port" : "streamB39", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "9", "SubInstance" : "grp_au_merge_Pipeline_VITIS_LOOP_176_11_fu_136", "Port" : "streamB39", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "13", "SubInstance" : "grp_au_merge_Pipeline_VITIS_LOOP_176_1_fu_150", "Port" : "streamB39", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "17", "SubInstance" : "grp_au_merge_Pipeline_VITIS_LOOP_157_1_fu_164", "Port" : "streamB39", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "rowA", "Type" : "None", "Direction" : "I"},
			{"Name" : "rowB", "Type" : "None", "Direction" : "I"},
			{"Name" : "AU0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_au_merge_Pipeline_VITIS_LOOP_176_13_fu_110", "Port" : "AU0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "9", "SubInstance" : "grp_au_merge_Pipeline_VITIS_LOOP_176_11_fu_136", "Port" : "AU0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "13", "SubInstance" : "grp_au_merge_Pipeline_VITIS_LOOP_176_1_fu_150", "Port" : "AU0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "17", "SubInstance" : "grp_au_merge_Pipeline_VITIS_LOOP_157_1_fu_164", "Port" : "AU0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "AU1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_au_merge_Pipeline_VITIS_LOOP_176_13_fu_110", "Port" : "AU1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "5", "SubInstance" : "grp_au_merge_Pipeline_VITIS_LOOP_157_12_fu_124", "Port" : "AU1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "9", "SubInstance" : "grp_au_merge_Pipeline_VITIS_LOOP_176_11_fu_136", "Port" : "AU1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "13", "SubInstance" : "grp_au_merge_Pipeline_VITIS_LOOP_176_1_fu_150", "Port" : "AU1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_au_merge_Pipeline_VITIS_LOOP_176_13_fu_110", "Parent" : "0", "Child" : ["2", "3", "4"],
		"CDFG" : "au_merge_Pipeline_VITIS_LOOP_176_13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "1073741833",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln199", "Type" : "None", "Direction" : "I"},
			{"Name" : "streamA38", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "streamA38_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AU0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "streamB39", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "streamB39_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AU1", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_176_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_au_merge_Pipeline_VITIS_LOOP_176_13_fu_110.fadd_32ns_32ns_32_7_full_dsp_1_U100", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_au_merge_Pipeline_VITIS_LOOP_176_13_fu_110.fadd_32ns_32ns_32_7_full_dsp_1_U101", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_au_merge_Pipeline_VITIS_LOOP_176_13_fu_110.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_au_merge_Pipeline_VITIS_LOOP_157_12_fu_124", "Parent" : "0", "Child" : ["6", "7", "8"],
		"CDFG" : "au_merge_Pipeline_VITIS_LOOP_157_12",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "1073741840",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln199", "Type" : "None", "Direction" : "I"},
			{"Name" : "streamA38", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "streamA38_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "streamB39", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "streamB39_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AU1", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_157_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter16", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter16", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_au_merge_Pipeline_VITIS_LOOP_157_12_fu_124.fadd_32ns_32ns_32_7_full_dsp_1_U108", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_au_merge_Pipeline_VITIS_LOOP_157_12_fu_124.fadd_32ns_32ns_32_7_full_dsp_1_U109", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_au_merge_Pipeline_VITIS_LOOP_157_12_fu_124.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_au_merge_Pipeline_VITIS_LOOP_176_11_fu_136", "Parent" : "0", "Child" : ["10", "11", "12"],
		"CDFG" : "au_merge_Pipeline_VITIS_LOOP_176_11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "1073741833",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln176", "Type" : "None", "Direction" : "I"},
			{"Name" : "streamA38", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "streamA38_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AU0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "streamB39", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "streamB39_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AU1", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_176_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_au_merge_Pipeline_VITIS_LOOP_176_11_fu_136.fadd_32ns_32ns_32_7_full_dsp_1_U114", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_au_merge_Pipeline_VITIS_LOOP_176_11_fu_136.fadd_32ns_32ns_32_7_full_dsp_1_U115", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_au_merge_Pipeline_VITIS_LOOP_176_11_fu_136.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_au_merge_Pipeline_VITIS_LOOP_176_1_fu_150", "Parent" : "0", "Child" : ["14", "15", "16"],
		"CDFG" : "au_merge_Pipeline_VITIS_LOOP_176_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "1073741833",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln194", "Type" : "None", "Direction" : "I"},
			{"Name" : "streamA38", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "streamA38_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AU0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "streamB39", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "streamB39_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AU1", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_176_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_au_merge_Pipeline_VITIS_LOOP_176_1_fu_150.fadd_32ns_32ns_32_7_full_dsp_1_U121", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_au_merge_Pipeline_VITIS_LOOP_176_1_fu_150.fadd_32ns_32ns_32_7_full_dsp_1_U122", "Parent" : "13"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_au_merge_Pipeline_VITIS_LOOP_176_1_fu_150.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_au_merge_Pipeline_VITIS_LOOP_157_1_fu_164", "Parent" : "0", "Child" : ["18", "19", "20"],
		"CDFG" : "au_merge_Pipeline_VITIS_LOOP_157_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "1073741840",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln194", "Type" : "None", "Direction" : "I"},
			{"Name" : "streamA38", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "streamA38_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "streamB39", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "streamB39_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AU0", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_157_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter16", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter16", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_au_merge_Pipeline_VITIS_LOOP_157_1_fu_164.fadd_32ns_32ns_32_7_full_dsp_1_U128", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_au_merge_Pipeline_VITIS_LOOP_157_1_fu_164.fadd_32ns_32ns_32_7_full_dsp_1_U129", "Parent" : "17"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_au_merge_Pipeline_VITIS_LOOP_157_1_fu_164.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"}]}


set ArgLastReadFirstWriteLatency {
	au_merge {
		streamA38 {Type I LastRead 1 FirstWrite -1}
		streamB39 {Type I LastRead 1 FirstWrite -1}
		rowA {Type I LastRead 0 FirstWrite -1}
		rowB {Type I LastRead 0 FirstWrite -1}
		AU0 {Type IO LastRead 7 FirstWrite 9}
		AU1 {Type IO LastRead 7 FirstWrite 9}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}}
	au_merge_Pipeline_VITIS_LOOP_176_13 {
		zext_ln199 {Type I LastRead 0 FirstWrite -1}
		streamA38 {Type I LastRead 1 FirstWrite -1}
		AU0 {Type IO LastRead 0 FirstWrite 9}
		streamB39 {Type I LastRead 1 FirstWrite -1}
		AU1 {Type IO LastRead 0 FirstWrite 9}}
	au_merge_Pipeline_VITIS_LOOP_157_12 {
		zext_ln199 {Type I LastRead 0 FirstWrite -1}
		streamA38 {Type I LastRead 1 FirstWrite -1}
		streamB39 {Type I LastRead 1 FirstWrite -1}
		AU1 {Type IO LastRead 7 FirstWrite 16}}
	au_merge_Pipeline_VITIS_LOOP_176_11 {
		zext_ln176 {Type I LastRead 0 FirstWrite -1}
		streamA38 {Type I LastRead 1 FirstWrite -1}
		AU0 {Type IO LastRead 0 FirstWrite 9}
		streamB39 {Type I LastRead 1 FirstWrite -1}
		AU1 {Type IO LastRead 0 FirstWrite 9}}
	au_merge_Pipeline_VITIS_LOOP_176_1 {
		zext_ln194 {Type I LastRead 0 FirstWrite -1}
		streamA38 {Type I LastRead 1 FirstWrite -1}
		AU0 {Type IO LastRead 0 FirstWrite 9}
		streamB39 {Type I LastRead 1 FirstWrite -1}
		AU1 {Type IO LastRead 0 FirstWrite 9}}
	au_merge_Pipeline_VITIS_LOOP_157_1 {
		zext_ln194 {Type I LastRead 0 FirstWrite -1}
		streamA38 {Type I LastRead 1 FirstWrite -1}
		streamB39 {Type I LastRead 1 FirstWrite -1}
		AU0 {Type IO LastRead 7 FirstWrite 16}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1073741841"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1073741841"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	streamA38 { ap_fifo {  { streamA38_dout fifo_port_we 0 32 }  { streamA38_empty_n fifo_status 0 1 }  { streamA38_read fifo_data 1 1 } } }
	streamB39 { ap_fifo {  { streamB39_dout fifo_port_we 0 32 }  { streamB39_empty_n fifo_status 0 1 }  { streamB39_read fifo_data 1 1 } } }
	rowA { ap_none {  { rowA in_data 0 32 } } }
	rowB { ap_none {  { rowB in_data 0 32 } } }
	AU0 { ap_memory {  { AU0_address0 mem_address 1 16 }  { AU0_ce0 mem_ce 1 1 }  { AU0_we0 mem_we 1 1 }  { AU0_d0 mem_din 1 32 }  { AU0_address1 MemPortADDR2 1 16 }  { AU0_ce1 MemPortCE2 1 1 }  { AU0_q1 MemPortDOUT2 0 32 } } }
	AU1 { ap_memory {  { AU1_address0 mem_address 1 16 }  { AU1_ce0 mem_ce 1 1 }  { AU1_we0 mem_we 1 1 }  { AU1_d0 mem_din 1 32 }  { AU1_address1 MemPortADDR2 1 16 }  { AU1_ce1 MemPortCE2 1 1 }  { AU1_q1 MemPortDOUT2 0 32 } } }
	p_read { ap_none {  { p_read in_data 0 32 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 32 } } }
	K { ap_none {  { K in_data 0 30 } } }
}
