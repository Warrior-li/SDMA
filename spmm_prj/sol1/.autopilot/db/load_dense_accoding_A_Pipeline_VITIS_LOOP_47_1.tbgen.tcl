set moduleName load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1
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
set C_modelName {load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ map_buf_0_load int 32 regular  }
	{ map_buf_0 int 32 regular {pointer 1}  }
	{ map_buf_15 int 4 regular {pointer 1}  }
	{ map_buf_14 int 2 regular {pointer 1}  }
	{ map_buf_13 int 3 regular {pointer 1}  }
	{ map_buf_12 int 3 regular {pointer 1}  }
	{ map_buf_11 int 4 regular {pointer 1}  }
	{ map_buf_10 int 4 regular {pointer 1}  }
	{ map_buf_9 int 4 regular {pointer 1}  }
	{ map_buf_8 int 4 regular {pointer 1}  }
	{ map_buf_7 int 1 regular {pointer 1}  }
	{ map_buf_6 int 2 regular {pointer 1}  }
	{ map_buf_5 int 3 regular {pointer 1}  }
	{ map_buf_4 int 3 regular {pointer 1}  }
	{ map_buf_3 int 1 regular {pointer 1}  }
	{ map_buf_2 int 2 regular {pointer 1}  }
	{ map_buf_1 int 1 regular {pointer 1}  }
	{ map_buf_0_loc_0_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "map_buf_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "map_buf_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_15", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_14", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_13", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_12", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_11", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_10", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_9", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_8", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_7", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_6", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_5", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_4", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_2", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_0_loc_0_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 41
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ map_buf_0_load sc_in sc_lv 32 signal 0 } 
	{ map_buf_0 sc_out sc_lv 32 signal 1 } 
	{ map_buf_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ map_buf_15 sc_out sc_lv 4 signal 2 } 
	{ map_buf_15_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ map_buf_14 sc_out sc_lv 2 signal 3 } 
	{ map_buf_14_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ map_buf_13 sc_out sc_lv 3 signal 4 } 
	{ map_buf_13_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ map_buf_12 sc_out sc_lv 3 signal 5 } 
	{ map_buf_12_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ map_buf_11 sc_out sc_lv 4 signal 6 } 
	{ map_buf_11_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ map_buf_10 sc_out sc_lv 4 signal 7 } 
	{ map_buf_10_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ map_buf_9 sc_out sc_lv 4 signal 8 } 
	{ map_buf_9_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ map_buf_8 sc_out sc_lv 4 signal 9 } 
	{ map_buf_8_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ map_buf_7 sc_out sc_lv 1 signal 10 } 
	{ map_buf_7_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ map_buf_6 sc_out sc_lv 2 signal 11 } 
	{ map_buf_6_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ map_buf_5 sc_out sc_lv 3 signal 12 } 
	{ map_buf_5_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ map_buf_4 sc_out sc_lv 3 signal 13 } 
	{ map_buf_4_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ map_buf_3 sc_out sc_lv 1 signal 14 } 
	{ map_buf_3_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ map_buf_2 sc_out sc_lv 2 signal 15 } 
	{ map_buf_2_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ map_buf_1 sc_out sc_lv 1 signal 16 } 
	{ map_buf_1_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ map_buf_0_loc_0_out sc_out sc_lv 32 signal 17 } 
	{ map_buf_0_loc_0_out_ap_vld sc_out sc_logic 1 outvld 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "map_buf_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0_load", "role": "default" }} , 
 	{ "name": "map_buf_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0", "role": "default" }} , 
 	{ "name": "map_buf_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_0", "role": "ap_vld" }} , 
 	{ "name": "map_buf_15", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_15", "role": "default" }} , 
 	{ "name": "map_buf_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_15", "role": "ap_vld" }} , 
 	{ "name": "map_buf_14", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_14", "role": "default" }} , 
 	{ "name": "map_buf_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_14", "role": "ap_vld" }} , 
 	{ "name": "map_buf_13", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_13", "role": "default" }} , 
 	{ "name": "map_buf_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_13", "role": "ap_vld" }} , 
 	{ "name": "map_buf_12", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_12", "role": "default" }} , 
 	{ "name": "map_buf_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_12", "role": "ap_vld" }} , 
 	{ "name": "map_buf_11", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_11", "role": "default" }} , 
 	{ "name": "map_buf_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_11", "role": "ap_vld" }} , 
 	{ "name": "map_buf_10", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_10", "role": "default" }} , 
 	{ "name": "map_buf_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_10", "role": "ap_vld" }} , 
 	{ "name": "map_buf_9", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_9", "role": "default" }} , 
 	{ "name": "map_buf_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_9", "role": "ap_vld" }} , 
 	{ "name": "map_buf_8", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_8", "role": "default" }} , 
 	{ "name": "map_buf_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_8", "role": "ap_vld" }} , 
 	{ "name": "map_buf_7", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_7", "role": "default" }} , 
 	{ "name": "map_buf_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_7", "role": "ap_vld" }} , 
 	{ "name": "map_buf_6", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_6", "role": "default" }} , 
 	{ "name": "map_buf_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_6", "role": "ap_vld" }} , 
 	{ "name": "map_buf_5", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_5", "role": "default" }} , 
 	{ "name": "map_buf_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_5", "role": "ap_vld" }} , 
 	{ "name": "map_buf_4", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_4", "role": "default" }} , 
 	{ "name": "map_buf_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_4", "role": "ap_vld" }} , 
 	{ "name": "map_buf_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_3", "role": "default" }} , 
 	{ "name": "map_buf_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_3", "role": "ap_vld" }} , 
 	{ "name": "map_buf_2", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_2", "role": "default" }} , 
 	{ "name": "map_buf_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_2", "role": "ap_vld" }} , 
 	{ "name": "map_buf_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_1", "role": "default" }} , 
 	{ "name": "map_buf_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_1", "role": "ap_vld" }} , 
 	{ "name": "map_buf_0_loc_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0_loc_0_out", "role": "default" }} , 
 	{ "name": "map_buf_0_loc_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_0_loc_0_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		map_buf_0_loc_0_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	map_buf_0_load { ap_none {  { map_buf_0_load in_data 0 32 } } }
	map_buf_0 { ap_vld {  { map_buf_0 out_data 1 32 }  { map_buf_0_ap_vld out_vld 1 1 } } }
	map_buf_15 { ap_vld {  { map_buf_15 out_data 1 4 }  { map_buf_15_ap_vld out_vld 1 1 } } }
	map_buf_14 { ap_vld {  { map_buf_14 out_data 1 2 }  { map_buf_14_ap_vld out_vld 1 1 } } }
	map_buf_13 { ap_vld {  { map_buf_13 out_data 1 3 }  { map_buf_13_ap_vld out_vld 1 1 } } }
	map_buf_12 { ap_vld {  { map_buf_12 out_data 1 3 }  { map_buf_12_ap_vld out_vld 1 1 } } }
	map_buf_11 { ap_vld {  { map_buf_11 out_data 1 4 }  { map_buf_11_ap_vld out_vld 1 1 } } }
	map_buf_10 { ap_vld {  { map_buf_10 out_data 1 4 }  { map_buf_10_ap_vld out_vld 1 1 } } }
	map_buf_9 { ap_vld {  { map_buf_9 out_data 1 4 }  { map_buf_9_ap_vld out_vld 1 1 } } }
	map_buf_8 { ap_vld {  { map_buf_8 out_data 1 4 }  { map_buf_8_ap_vld out_vld 1 1 } } }
	map_buf_7 { ap_vld {  { map_buf_7 out_data 1 1 }  { map_buf_7_ap_vld out_vld 1 1 } } }
	map_buf_6 { ap_vld {  { map_buf_6 out_data 1 2 }  { map_buf_6_ap_vld out_vld 1 1 } } }
	map_buf_5 { ap_vld {  { map_buf_5 out_data 1 3 }  { map_buf_5_ap_vld out_vld 1 1 } } }
	map_buf_4 { ap_vld {  { map_buf_4 out_data 1 3 }  { map_buf_4_ap_vld out_vld 1 1 } } }
	map_buf_3 { ap_vld {  { map_buf_3 out_data 1 1 }  { map_buf_3_ap_vld out_vld 1 1 } } }
	map_buf_2 { ap_vld {  { map_buf_2 out_data 1 2 }  { map_buf_2_ap_vld out_vld 1 1 } } }
	map_buf_1 { ap_vld {  { map_buf_1 out_data 1 1 }  { map_buf_1_ap_vld out_vld 1 1 } } }
	map_buf_0_loc_0_out { ap_vld {  { map_buf_0_loc_0_out out_data 1 32 }  { map_buf_0_loc_0_out_ap_vld out_vld 1 1 } } }
}
set moduleName load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1
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
set C_modelName {load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ map_buf_0_load int 32 regular  }
	{ map_buf_0 int 32 regular {pointer 1}  }
	{ map_buf_15 int 4 regular {pointer 1}  }
	{ map_buf_14 int 2 regular {pointer 1}  }
	{ map_buf_13 int 3 regular {pointer 1}  }
	{ map_buf_12 int 3 regular {pointer 1}  }
	{ map_buf_11 int 4 regular {pointer 1}  }
	{ map_buf_10 int 4 regular {pointer 1}  }
	{ map_buf_9 int 4 regular {pointer 1}  }
	{ map_buf_8 int 4 regular {pointer 1}  }
	{ map_buf_7 int 1 regular {pointer 1}  }
	{ map_buf_6 int 2 regular {pointer 1}  }
	{ map_buf_5 int 3 regular {pointer 1}  }
	{ map_buf_4 int 3 regular {pointer 1}  }
	{ map_buf_3 int 1 regular {pointer 1}  }
	{ map_buf_2 int 2 regular {pointer 1}  }
	{ map_buf_1 int 1 regular {pointer 1}  }
	{ map_buf_0_loc_0_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "map_buf_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "map_buf_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_15", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_14", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_13", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_12", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_11", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_10", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_9", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_8", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_7", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_6", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_5", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_4", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_2", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_0_loc_0_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 41
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ map_buf_0_load sc_in sc_lv 32 signal 0 } 
	{ map_buf_0 sc_out sc_lv 32 signal 1 } 
	{ map_buf_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ map_buf_15 sc_out sc_lv 4 signal 2 } 
	{ map_buf_15_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ map_buf_14 sc_out sc_lv 2 signal 3 } 
	{ map_buf_14_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ map_buf_13 sc_out sc_lv 3 signal 4 } 
	{ map_buf_13_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ map_buf_12 sc_out sc_lv 3 signal 5 } 
	{ map_buf_12_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ map_buf_11 sc_out sc_lv 4 signal 6 } 
	{ map_buf_11_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ map_buf_10 sc_out sc_lv 4 signal 7 } 
	{ map_buf_10_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ map_buf_9 sc_out sc_lv 4 signal 8 } 
	{ map_buf_9_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ map_buf_8 sc_out sc_lv 4 signal 9 } 
	{ map_buf_8_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ map_buf_7 sc_out sc_lv 1 signal 10 } 
	{ map_buf_7_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ map_buf_6 sc_out sc_lv 2 signal 11 } 
	{ map_buf_6_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ map_buf_5 sc_out sc_lv 3 signal 12 } 
	{ map_buf_5_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ map_buf_4 sc_out sc_lv 3 signal 13 } 
	{ map_buf_4_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ map_buf_3 sc_out sc_lv 1 signal 14 } 
	{ map_buf_3_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ map_buf_2 sc_out sc_lv 2 signal 15 } 
	{ map_buf_2_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ map_buf_1 sc_out sc_lv 1 signal 16 } 
	{ map_buf_1_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ map_buf_0_loc_0_out sc_out sc_lv 32 signal 17 } 
	{ map_buf_0_loc_0_out_ap_vld sc_out sc_logic 1 outvld 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "map_buf_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0_load", "role": "default" }} , 
 	{ "name": "map_buf_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0", "role": "default" }} , 
 	{ "name": "map_buf_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_0", "role": "ap_vld" }} , 
 	{ "name": "map_buf_15", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_15", "role": "default" }} , 
 	{ "name": "map_buf_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_15", "role": "ap_vld" }} , 
 	{ "name": "map_buf_14", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_14", "role": "default" }} , 
 	{ "name": "map_buf_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_14", "role": "ap_vld" }} , 
 	{ "name": "map_buf_13", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_13", "role": "default" }} , 
 	{ "name": "map_buf_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_13", "role": "ap_vld" }} , 
 	{ "name": "map_buf_12", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_12", "role": "default" }} , 
 	{ "name": "map_buf_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_12", "role": "ap_vld" }} , 
 	{ "name": "map_buf_11", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_11", "role": "default" }} , 
 	{ "name": "map_buf_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_11", "role": "ap_vld" }} , 
 	{ "name": "map_buf_10", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_10", "role": "default" }} , 
 	{ "name": "map_buf_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_10", "role": "ap_vld" }} , 
 	{ "name": "map_buf_9", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_9", "role": "default" }} , 
 	{ "name": "map_buf_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_9", "role": "ap_vld" }} , 
 	{ "name": "map_buf_8", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_8", "role": "default" }} , 
 	{ "name": "map_buf_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_8", "role": "ap_vld" }} , 
 	{ "name": "map_buf_7", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_7", "role": "default" }} , 
 	{ "name": "map_buf_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_7", "role": "ap_vld" }} , 
 	{ "name": "map_buf_6", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_6", "role": "default" }} , 
 	{ "name": "map_buf_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_6", "role": "ap_vld" }} , 
 	{ "name": "map_buf_5", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_5", "role": "default" }} , 
 	{ "name": "map_buf_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_5", "role": "ap_vld" }} , 
 	{ "name": "map_buf_4", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_4", "role": "default" }} , 
 	{ "name": "map_buf_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_4", "role": "ap_vld" }} , 
 	{ "name": "map_buf_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_3", "role": "default" }} , 
 	{ "name": "map_buf_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_3", "role": "ap_vld" }} , 
 	{ "name": "map_buf_2", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_2", "role": "default" }} , 
 	{ "name": "map_buf_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_2", "role": "ap_vld" }} , 
 	{ "name": "map_buf_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_1", "role": "default" }} , 
 	{ "name": "map_buf_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_1", "role": "ap_vld" }} , 
 	{ "name": "map_buf_0_loc_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0_loc_0_out", "role": "default" }} , 
 	{ "name": "map_buf_0_loc_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_0_loc_0_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		map_buf_0_loc_0_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	map_buf_0_load { ap_none {  { map_buf_0_load in_data 0 32 } } }
	map_buf_0 { ap_vld {  { map_buf_0 out_data 1 32 }  { map_buf_0_ap_vld out_vld 1 1 } } }
	map_buf_15 { ap_vld {  { map_buf_15 out_data 1 4 }  { map_buf_15_ap_vld out_vld 1 1 } } }
	map_buf_14 { ap_vld {  { map_buf_14 out_data 1 2 }  { map_buf_14_ap_vld out_vld 1 1 } } }
	map_buf_13 { ap_vld {  { map_buf_13 out_data 1 3 }  { map_buf_13_ap_vld out_vld 1 1 } } }
	map_buf_12 { ap_vld {  { map_buf_12 out_data 1 3 }  { map_buf_12_ap_vld out_vld 1 1 } } }
	map_buf_11 { ap_vld {  { map_buf_11 out_data 1 4 }  { map_buf_11_ap_vld out_vld 1 1 } } }
	map_buf_10 { ap_vld {  { map_buf_10 out_data 1 4 }  { map_buf_10_ap_vld out_vld 1 1 } } }
	map_buf_9 { ap_vld {  { map_buf_9 out_data 1 4 }  { map_buf_9_ap_vld out_vld 1 1 } } }
	map_buf_8 { ap_vld {  { map_buf_8 out_data 1 4 }  { map_buf_8_ap_vld out_vld 1 1 } } }
	map_buf_7 { ap_vld {  { map_buf_7 out_data 1 1 }  { map_buf_7_ap_vld out_vld 1 1 } } }
	map_buf_6 { ap_vld {  { map_buf_6 out_data 1 2 }  { map_buf_6_ap_vld out_vld 1 1 } } }
	map_buf_5 { ap_vld {  { map_buf_5 out_data 1 3 }  { map_buf_5_ap_vld out_vld 1 1 } } }
	map_buf_4 { ap_vld {  { map_buf_4 out_data 1 3 }  { map_buf_4_ap_vld out_vld 1 1 } } }
	map_buf_3 { ap_vld {  { map_buf_3 out_data 1 1 }  { map_buf_3_ap_vld out_vld 1 1 } } }
	map_buf_2 { ap_vld {  { map_buf_2 out_data 1 2 }  { map_buf_2_ap_vld out_vld 1 1 } } }
	map_buf_1 { ap_vld {  { map_buf_1 out_data 1 1 }  { map_buf_1_ap_vld out_vld 1 1 } } }
	map_buf_0_loc_0_out { ap_vld {  { map_buf_0_loc_0_out out_data 1 32 }  { map_buf_0_loc_0_out_ap_vld out_vld 1 1 } } }
}
set moduleName load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1
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
set C_modelName {load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ map_buf_0_load int 32 regular  }
	{ map_buf_0 int 32 regular {pointer 1}  }
	{ map_buf_15 int 4 regular {pointer 1}  }
	{ map_buf_14 int 2 regular {pointer 1}  }
	{ map_buf_13 int 3 regular {pointer 1}  }
	{ map_buf_12 int 3 regular {pointer 1}  }
	{ map_buf_11 int 4 regular {pointer 1}  }
	{ map_buf_10 int 4 regular {pointer 1}  }
	{ map_buf_9 int 4 regular {pointer 1}  }
	{ map_buf_8 int 4 regular {pointer 1}  }
	{ map_buf_7 int 1 regular {pointer 1}  }
	{ map_buf_6 int 2 regular {pointer 1}  }
	{ map_buf_5 int 3 regular {pointer 1}  }
	{ map_buf_4 int 3 regular {pointer 1}  }
	{ map_buf_3 int 1 regular {pointer 1}  }
	{ map_buf_2 int 2 regular {pointer 1}  }
	{ map_buf_1 int 1 regular {pointer 1}  }
	{ map_buf_0_loc_0_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "map_buf_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "map_buf_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_15", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_14", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_13", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_12", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_11", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_10", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_9", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_8", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_7", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_6", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_5", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_4", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_2", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_0_loc_0_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 41
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ map_buf_0_load sc_in sc_lv 32 signal 0 } 
	{ map_buf_0 sc_out sc_lv 32 signal 1 } 
	{ map_buf_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ map_buf_15 sc_out sc_lv 4 signal 2 } 
	{ map_buf_15_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ map_buf_14 sc_out sc_lv 2 signal 3 } 
	{ map_buf_14_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ map_buf_13 sc_out sc_lv 3 signal 4 } 
	{ map_buf_13_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ map_buf_12 sc_out sc_lv 3 signal 5 } 
	{ map_buf_12_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ map_buf_11 sc_out sc_lv 4 signal 6 } 
	{ map_buf_11_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ map_buf_10 sc_out sc_lv 4 signal 7 } 
	{ map_buf_10_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ map_buf_9 sc_out sc_lv 4 signal 8 } 
	{ map_buf_9_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ map_buf_8 sc_out sc_lv 4 signal 9 } 
	{ map_buf_8_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ map_buf_7 sc_out sc_lv 1 signal 10 } 
	{ map_buf_7_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ map_buf_6 sc_out sc_lv 2 signal 11 } 
	{ map_buf_6_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ map_buf_5 sc_out sc_lv 3 signal 12 } 
	{ map_buf_5_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ map_buf_4 sc_out sc_lv 3 signal 13 } 
	{ map_buf_4_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ map_buf_3 sc_out sc_lv 1 signal 14 } 
	{ map_buf_3_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ map_buf_2 sc_out sc_lv 2 signal 15 } 
	{ map_buf_2_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ map_buf_1 sc_out sc_lv 1 signal 16 } 
	{ map_buf_1_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ map_buf_0_loc_0_out sc_out sc_lv 32 signal 17 } 
	{ map_buf_0_loc_0_out_ap_vld sc_out sc_logic 1 outvld 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "map_buf_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0_load", "role": "default" }} , 
 	{ "name": "map_buf_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0", "role": "default" }} , 
 	{ "name": "map_buf_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_0", "role": "ap_vld" }} , 
 	{ "name": "map_buf_15", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_15", "role": "default" }} , 
 	{ "name": "map_buf_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_15", "role": "ap_vld" }} , 
 	{ "name": "map_buf_14", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_14", "role": "default" }} , 
 	{ "name": "map_buf_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_14", "role": "ap_vld" }} , 
 	{ "name": "map_buf_13", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_13", "role": "default" }} , 
 	{ "name": "map_buf_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_13", "role": "ap_vld" }} , 
 	{ "name": "map_buf_12", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_12", "role": "default" }} , 
 	{ "name": "map_buf_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_12", "role": "ap_vld" }} , 
 	{ "name": "map_buf_11", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_11", "role": "default" }} , 
 	{ "name": "map_buf_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_11", "role": "ap_vld" }} , 
 	{ "name": "map_buf_10", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_10", "role": "default" }} , 
 	{ "name": "map_buf_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_10", "role": "ap_vld" }} , 
 	{ "name": "map_buf_9", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_9", "role": "default" }} , 
 	{ "name": "map_buf_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_9", "role": "ap_vld" }} , 
 	{ "name": "map_buf_8", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_8", "role": "default" }} , 
 	{ "name": "map_buf_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_8", "role": "ap_vld" }} , 
 	{ "name": "map_buf_7", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_7", "role": "default" }} , 
 	{ "name": "map_buf_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_7", "role": "ap_vld" }} , 
 	{ "name": "map_buf_6", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_6", "role": "default" }} , 
 	{ "name": "map_buf_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_6", "role": "ap_vld" }} , 
 	{ "name": "map_buf_5", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_5", "role": "default" }} , 
 	{ "name": "map_buf_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_5", "role": "ap_vld" }} , 
 	{ "name": "map_buf_4", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_4", "role": "default" }} , 
 	{ "name": "map_buf_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_4", "role": "ap_vld" }} , 
 	{ "name": "map_buf_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_3", "role": "default" }} , 
 	{ "name": "map_buf_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_3", "role": "ap_vld" }} , 
 	{ "name": "map_buf_2", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_2", "role": "default" }} , 
 	{ "name": "map_buf_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_2", "role": "ap_vld" }} , 
 	{ "name": "map_buf_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_1", "role": "default" }} , 
 	{ "name": "map_buf_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_1", "role": "ap_vld" }} , 
 	{ "name": "map_buf_0_loc_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0_loc_0_out", "role": "default" }} , 
 	{ "name": "map_buf_0_loc_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_0_loc_0_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		map_buf_0_loc_0_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	map_buf_0_load { ap_none {  { map_buf_0_load in_data 0 32 } } }
	map_buf_0 { ap_vld {  { map_buf_0 out_data 1 32 }  { map_buf_0_ap_vld out_vld 1 1 } } }
	map_buf_15 { ap_vld {  { map_buf_15 out_data 1 4 }  { map_buf_15_ap_vld out_vld 1 1 } } }
	map_buf_14 { ap_vld {  { map_buf_14 out_data 1 2 }  { map_buf_14_ap_vld out_vld 1 1 } } }
	map_buf_13 { ap_vld {  { map_buf_13 out_data 1 3 }  { map_buf_13_ap_vld out_vld 1 1 } } }
	map_buf_12 { ap_vld {  { map_buf_12 out_data 1 3 }  { map_buf_12_ap_vld out_vld 1 1 } } }
	map_buf_11 { ap_vld {  { map_buf_11 out_data 1 4 }  { map_buf_11_ap_vld out_vld 1 1 } } }
	map_buf_10 { ap_vld {  { map_buf_10 out_data 1 4 }  { map_buf_10_ap_vld out_vld 1 1 } } }
	map_buf_9 { ap_vld {  { map_buf_9 out_data 1 4 }  { map_buf_9_ap_vld out_vld 1 1 } } }
	map_buf_8 { ap_vld {  { map_buf_8 out_data 1 4 }  { map_buf_8_ap_vld out_vld 1 1 } } }
	map_buf_7 { ap_vld {  { map_buf_7 out_data 1 1 }  { map_buf_7_ap_vld out_vld 1 1 } } }
	map_buf_6 { ap_vld {  { map_buf_6 out_data 1 2 }  { map_buf_6_ap_vld out_vld 1 1 } } }
	map_buf_5 { ap_vld {  { map_buf_5 out_data 1 3 }  { map_buf_5_ap_vld out_vld 1 1 } } }
	map_buf_4 { ap_vld {  { map_buf_4 out_data 1 3 }  { map_buf_4_ap_vld out_vld 1 1 } } }
	map_buf_3 { ap_vld {  { map_buf_3 out_data 1 1 }  { map_buf_3_ap_vld out_vld 1 1 } } }
	map_buf_2 { ap_vld {  { map_buf_2 out_data 1 2 }  { map_buf_2_ap_vld out_vld 1 1 } } }
	map_buf_1 { ap_vld {  { map_buf_1 out_data 1 1 }  { map_buf_1_ap_vld out_vld 1 1 } } }
	map_buf_0_loc_0_out { ap_vld {  { map_buf_0_loc_0_out out_data 1 32 }  { map_buf_0_loc_0_out_ap_vld out_vld 1 1 } } }
}
set moduleName load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1
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
set C_modelName {load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ map_buf_0_load int 32 regular  }
	{ map_buf_0 int 32 regular {pointer 1}  }
	{ map_buf_15 int 4 regular {pointer 1}  }
	{ map_buf_14 int 2 regular {pointer 1}  }
	{ map_buf_13 int 3 regular {pointer 1}  }
	{ map_buf_12 int 3 regular {pointer 1}  }
	{ map_buf_11 int 4 regular {pointer 1}  }
	{ map_buf_10 int 4 regular {pointer 1}  }
	{ map_buf_9 int 4 regular {pointer 1}  }
	{ map_buf_8 int 4 regular {pointer 1}  }
	{ map_buf_7 int 1 regular {pointer 1}  }
	{ map_buf_6 int 2 regular {pointer 1}  }
	{ map_buf_5 int 3 regular {pointer 1}  }
	{ map_buf_4 int 3 regular {pointer 1}  }
	{ map_buf_3 int 1 regular {pointer 1}  }
	{ map_buf_2 int 2 regular {pointer 1}  }
	{ map_buf_1 int 1 regular {pointer 1}  }
	{ map_buf_0_loc_0_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "map_buf_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "map_buf_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_15", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_14", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_13", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_12", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_11", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_10", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_9", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_8", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_7", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_6", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_5", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_4", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_2", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_0_loc_0_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 41
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ map_buf_0_load sc_in sc_lv 32 signal 0 } 
	{ map_buf_0 sc_out sc_lv 32 signal 1 } 
	{ map_buf_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ map_buf_15 sc_out sc_lv 4 signal 2 } 
	{ map_buf_15_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ map_buf_14 sc_out sc_lv 2 signal 3 } 
	{ map_buf_14_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ map_buf_13 sc_out sc_lv 3 signal 4 } 
	{ map_buf_13_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ map_buf_12 sc_out sc_lv 3 signal 5 } 
	{ map_buf_12_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ map_buf_11 sc_out sc_lv 4 signal 6 } 
	{ map_buf_11_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ map_buf_10 sc_out sc_lv 4 signal 7 } 
	{ map_buf_10_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ map_buf_9 sc_out sc_lv 4 signal 8 } 
	{ map_buf_9_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ map_buf_8 sc_out sc_lv 4 signal 9 } 
	{ map_buf_8_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ map_buf_7 sc_out sc_lv 1 signal 10 } 
	{ map_buf_7_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ map_buf_6 sc_out sc_lv 2 signal 11 } 
	{ map_buf_6_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ map_buf_5 sc_out sc_lv 3 signal 12 } 
	{ map_buf_5_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ map_buf_4 sc_out sc_lv 3 signal 13 } 
	{ map_buf_4_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ map_buf_3 sc_out sc_lv 1 signal 14 } 
	{ map_buf_3_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ map_buf_2 sc_out sc_lv 2 signal 15 } 
	{ map_buf_2_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ map_buf_1 sc_out sc_lv 1 signal 16 } 
	{ map_buf_1_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ map_buf_0_loc_0_out sc_out sc_lv 32 signal 17 } 
	{ map_buf_0_loc_0_out_ap_vld sc_out sc_logic 1 outvld 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "map_buf_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0_load", "role": "default" }} , 
 	{ "name": "map_buf_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0", "role": "default" }} , 
 	{ "name": "map_buf_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_0", "role": "ap_vld" }} , 
 	{ "name": "map_buf_15", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_15", "role": "default" }} , 
 	{ "name": "map_buf_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_15", "role": "ap_vld" }} , 
 	{ "name": "map_buf_14", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_14", "role": "default" }} , 
 	{ "name": "map_buf_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_14", "role": "ap_vld" }} , 
 	{ "name": "map_buf_13", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_13", "role": "default" }} , 
 	{ "name": "map_buf_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_13", "role": "ap_vld" }} , 
 	{ "name": "map_buf_12", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_12", "role": "default" }} , 
 	{ "name": "map_buf_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_12", "role": "ap_vld" }} , 
 	{ "name": "map_buf_11", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_11", "role": "default" }} , 
 	{ "name": "map_buf_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_11", "role": "ap_vld" }} , 
 	{ "name": "map_buf_10", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_10", "role": "default" }} , 
 	{ "name": "map_buf_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_10", "role": "ap_vld" }} , 
 	{ "name": "map_buf_9", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_9", "role": "default" }} , 
 	{ "name": "map_buf_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_9", "role": "ap_vld" }} , 
 	{ "name": "map_buf_8", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_8", "role": "default" }} , 
 	{ "name": "map_buf_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_8", "role": "ap_vld" }} , 
 	{ "name": "map_buf_7", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_7", "role": "default" }} , 
 	{ "name": "map_buf_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_7", "role": "ap_vld" }} , 
 	{ "name": "map_buf_6", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_6", "role": "default" }} , 
 	{ "name": "map_buf_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_6", "role": "ap_vld" }} , 
 	{ "name": "map_buf_5", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_5", "role": "default" }} , 
 	{ "name": "map_buf_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_5", "role": "ap_vld" }} , 
 	{ "name": "map_buf_4", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_4", "role": "default" }} , 
 	{ "name": "map_buf_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_4", "role": "ap_vld" }} , 
 	{ "name": "map_buf_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_3", "role": "default" }} , 
 	{ "name": "map_buf_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_3", "role": "ap_vld" }} , 
 	{ "name": "map_buf_2", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_2", "role": "default" }} , 
 	{ "name": "map_buf_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_2", "role": "ap_vld" }} , 
 	{ "name": "map_buf_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_1", "role": "default" }} , 
 	{ "name": "map_buf_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_1", "role": "ap_vld" }} , 
 	{ "name": "map_buf_0_loc_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0_loc_0_out", "role": "default" }} , 
 	{ "name": "map_buf_0_loc_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_0_loc_0_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		map_buf_0_loc_0_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	map_buf_0_load { ap_none {  { map_buf_0_load in_data 0 32 } } }
	map_buf_0 { ap_vld {  { map_buf_0 out_data 1 32 }  { map_buf_0_ap_vld out_vld 1 1 } } }
	map_buf_15 { ap_vld {  { map_buf_15 out_data 1 4 }  { map_buf_15_ap_vld out_vld 1 1 } } }
	map_buf_14 { ap_vld {  { map_buf_14 out_data 1 2 }  { map_buf_14_ap_vld out_vld 1 1 } } }
	map_buf_13 { ap_vld {  { map_buf_13 out_data 1 3 }  { map_buf_13_ap_vld out_vld 1 1 } } }
	map_buf_12 { ap_vld {  { map_buf_12 out_data 1 3 }  { map_buf_12_ap_vld out_vld 1 1 } } }
	map_buf_11 { ap_vld {  { map_buf_11 out_data 1 4 }  { map_buf_11_ap_vld out_vld 1 1 } } }
	map_buf_10 { ap_vld {  { map_buf_10 out_data 1 4 }  { map_buf_10_ap_vld out_vld 1 1 } } }
	map_buf_9 { ap_vld {  { map_buf_9 out_data 1 4 }  { map_buf_9_ap_vld out_vld 1 1 } } }
	map_buf_8 { ap_vld {  { map_buf_8 out_data 1 4 }  { map_buf_8_ap_vld out_vld 1 1 } } }
	map_buf_7 { ap_vld {  { map_buf_7 out_data 1 1 }  { map_buf_7_ap_vld out_vld 1 1 } } }
	map_buf_6 { ap_vld {  { map_buf_6 out_data 1 2 }  { map_buf_6_ap_vld out_vld 1 1 } } }
	map_buf_5 { ap_vld {  { map_buf_5 out_data 1 3 }  { map_buf_5_ap_vld out_vld 1 1 } } }
	map_buf_4 { ap_vld {  { map_buf_4 out_data 1 3 }  { map_buf_4_ap_vld out_vld 1 1 } } }
	map_buf_3 { ap_vld {  { map_buf_3 out_data 1 1 }  { map_buf_3_ap_vld out_vld 1 1 } } }
	map_buf_2 { ap_vld {  { map_buf_2 out_data 1 2 }  { map_buf_2_ap_vld out_vld 1 1 } } }
	map_buf_1 { ap_vld {  { map_buf_1 out_data 1 1 }  { map_buf_1_ap_vld out_vld 1 1 } } }
	map_buf_0_loc_0_out { ap_vld {  { map_buf_0_loc_0_out out_data 1 32 }  { map_buf_0_loc_0_out_ap_vld out_vld 1 1 } } }
}
set moduleName load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1
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
set C_modelName {load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ map_buf_0_load int 32 regular  }
	{ map_buf_0 int 32 regular {pointer 1}  }
	{ map_buf_15 int 4 regular {pointer 1}  }
	{ map_buf_14 int 2 regular {pointer 1}  }
	{ map_buf_13 int 3 regular {pointer 1}  }
	{ map_buf_12 int 3 regular {pointer 1}  }
	{ map_buf_11 int 4 regular {pointer 1}  }
	{ map_buf_10 int 4 regular {pointer 1}  }
	{ map_buf_9 int 4 regular {pointer 1}  }
	{ map_buf_8 int 4 regular {pointer 1}  }
	{ map_buf_7 int 1 regular {pointer 1}  }
	{ map_buf_6 int 2 regular {pointer 1}  }
	{ map_buf_5 int 3 regular {pointer 1}  }
	{ map_buf_4 int 3 regular {pointer 1}  }
	{ map_buf_3 int 1 regular {pointer 1}  }
	{ map_buf_2 int 2 regular {pointer 1}  }
	{ map_buf_1 int 1 regular {pointer 1}  }
	{ map_buf_0_loc_0_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "map_buf_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "map_buf_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_15", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_14", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_13", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_12", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_11", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_10", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_9", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_8", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_7", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_6", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_5", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_4", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_2", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_0_loc_0_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 41
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ map_buf_0_load sc_in sc_lv 32 signal 0 } 
	{ map_buf_0 sc_out sc_lv 32 signal 1 } 
	{ map_buf_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ map_buf_15 sc_out sc_lv 4 signal 2 } 
	{ map_buf_15_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ map_buf_14 sc_out sc_lv 2 signal 3 } 
	{ map_buf_14_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ map_buf_13 sc_out sc_lv 3 signal 4 } 
	{ map_buf_13_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ map_buf_12 sc_out sc_lv 3 signal 5 } 
	{ map_buf_12_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ map_buf_11 sc_out sc_lv 4 signal 6 } 
	{ map_buf_11_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ map_buf_10 sc_out sc_lv 4 signal 7 } 
	{ map_buf_10_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ map_buf_9 sc_out sc_lv 4 signal 8 } 
	{ map_buf_9_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ map_buf_8 sc_out sc_lv 4 signal 9 } 
	{ map_buf_8_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ map_buf_7 sc_out sc_lv 1 signal 10 } 
	{ map_buf_7_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ map_buf_6 sc_out sc_lv 2 signal 11 } 
	{ map_buf_6_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ map_buf_5 sc_out sc_lv 3 signal 12 } 
	{ map_buf_5_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ map_buf_4 sc_out sc_lv 3 signal 13 } 
	{ map_buf_4_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ map_buf_3 sc_out sc_lv 1 signal 14 } 
	{ map_buf_3_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ map_buf_2 sc_out sc_lv 2 signal 15 } 
	{ map_buf_2_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ map_buf_1 sc_out sc_lv 1 signal 16 } 
	{ map_buf_1_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ map_buf_0_loc_0_out sc_out sc_lv 32 signal 17 } 
	{ map_buf_0_loc_0_out_ap_vld sc_out sc_logic 1 outvld 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "map_buf_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0_load", "role": "default" }} , 
 	{ "name": "map_buf_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0", "role": "default" }} , 
 	{ "name": "map_buf_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_0", "role": "ap_vld" }} , 
 	{ "name": "map_buf_15", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_15", "role": "default" }} , 
 	{ "name": "map_buf_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_15", "role": "ap_vld" }} , 
 	{ "name": "map_buf_14", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_14", "role": "default" }} , 
 	{ "name": "map_buf_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_14", "role": "ap_vld" }} , 
 	{ "name": "map_buf_13", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_13", "role": "default" }} , 
 	{ "name": "map_buf_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_13", "role": "ap_vld" }} , 
 	{ "name": "map_buf_12", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_12", "role": "default" }} , 
 	{ "name": "map_buf_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_12", "role": "ap_vld" }} , 
 	{ "name": "map_buf_11", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_11", "role": "default" }} , 
 	{ "name": "map_buf_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_11", "role": "ap_vld" }} , 
 	{ "name": "map_buf_10", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_10", "role": "default" }} , 
 	{ "name": "map_buf_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_10", "role": "ap_vld" }} , 
 	{ "name": "map_buf_9", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_9", "role": "default" }} , 
 	{ "name": "map_buf_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_9", "role": "ap_vld" }} , 
 	{ "name": "map_buf_8", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_8", "role": "default" }} , 
 	{ "name": "map_buf_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_8", "role": "ap_vld" }} , 
 	{ "name": "map_buf_7", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_7", "role": "default" }} , 
 	{ "name": "map_buf_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_7", "role": "ap_vld" }} , 
 	{ "name": "map_buf_6", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_6", "role": "default" }} , 
 	{ "name": "map_buf_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_6", "role": "ap_vld" }} , 
 	{ "name": "map_buf_5", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_5", "role": "default" }} , 
 	{ "name": "map_buf_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_5", "role": "ap_vld" }} , 
 	{ "name": "map_buf_4", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_4", "role": "default" }} , 
 	{ "name": "map_buf_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_4", "role": "ap_vld" }} , 
 	{ "name": "map_buf_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_3", "role": "default" }} , 
 	{ "name": "map_buf_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_3", "role": "ap_vld" }} , 
 	{ "name": "map_buf_2", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_2", "role": "default" }} , 
 	{ "name": "map_buf_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_2", "role": "ap_vld" }} , 
 	{ "name": "map_buf_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_1", "role": "default" }} , 
 	{ "name": "map_buf_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_1", "role": "ap_vld" }} , 
 	{ "name": "map_buf_0_loc_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0_loc_0_out", "role": "default" }} , 
 	{ "name": "map_buf_0_loc_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_0_loc_0_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		map_buf_0_loc_0_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	map_buf_0_load { ap_none {  { map_buf_0_load in_data 0 32 } } }
	map_buf_0 { ap_vld {  { map_buf_0 out_data 1 32 }  { map_buf_0_ap_vld out_vld 1 1 } } }
	map_buf_15 { ap_vld {  { map_buf_15 out_data 1 4 }  { map_buf_15_ap_vld out_vld 1 1 } } }
	map_buf_14 { ap_vld {  { map_buf_14 out_data 1 2 }  { map_buf_14_ap_vld out_vld 1 1 } } }
	map_buf_13 { ap_vld {  { map_buf_13 out_data 1 3 }  { map_buf_13_ap_vld out_vld 1 1 } } }
	map_buf_12 { ap_vld {  { map_buf_12 out_data 1 3 }  { map_buf_12_ap_vld out_vld 1 1 } } }
	map_buf_11 { ap_vld {  { map_buf_11 out_data 1 4 }  { map_buf_11_ap_vld out_vld 1 1 } } }
	map_buf_10 { ap_vld {  { map_buf_10 out_data 1 4 }  { map_buf_10_ap_vld out_vld 1 1 } } }
	map_buf_9 { ap_vld {  { map_buf_9 out_data 1 4 }  { map_buf_9_ap_vld out_vld 1 1 } } }
	map_buf_8 { ap_vld {  { map_buf_8 out_data 1 4 }  { map_buf_8_ap_vld out_vld 1 1 } } }
	map_buf_7 { ap_vld {  { map_buf_7 out_data 1 1 }  { map_buf_7_ap_vld out_vld 1 1 } } }
	map_buf_6 { ap_vld {  { map_buf_6 out_data 1 2 }  { map_buf_6_ap_vld out_vld 1 1 } } }
	map_buf_5 { ap_vld {  { map_buf_5 out_data 1 3 }  { map_buf_5_ap_vld out_vld 1 1 } } }
	map_buf_4 { ap_vld {  { map_buf_4 out_data 1 3 }  { map_buf_4_ap_vld out_vld 1 1 } } }
	map_buf_3 { ap_vld {  { map_buf_3 out_data 1 1 }  { map_buf_3_ap_vld out_vld 1 1 } } }
	map_buf_2 { ap_vld {  { map_buf_2 out_data 1 2 }  { map_buf_2_ap_vld out_vld 1 1 } } }
	map_buf_1 { ap_vld {  { map_buf_1 out_data 1 1 }  { map_buf_1_ap_vld out_vld 1 1 } } }
	map_buf_0_loc_0_out { ap_vld {  { map_buf_0_loc_0_out out_data 1 32 }  { map_buf_0_loc_0_out_ap_vld out_vld 1 1 } } }
}
set moduleName load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1
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
set C_modelName {load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ map_buf_0_load int 32 regular  }
	{ map_buf_0 int 32 regular {pointer 1}  }
	{ map_buf_15 int 4 regular {pointer 1}  }
	{ map_buf_14 int 2 regular {pointer 1}  }
	{ map_buf_13 int 3 regular {pointer 1}  }
	{ map_buf_12 int 3 regular {pointer 1}  }
	{ map_buf_11 int 4 regular {pointer 1}  }
	{ map_buf_10 int 4 regular {pointer 1}  }
	{ map_buf_9 int 4 regular {pointer 1}  }
	{ map_buf_8 int 4 regular {pointer 1}  }
	{ map_buf_7 int 1 regular {pointer 1}  }
	{ map_buf_6 int 2 regular {pointer 1}  }
	{ map_buf_5 int 3 regular {pointer 1}  }
	{ map_buf_4 int 3 regular {pointer 1}  }
	{ map_buf_3 int 1 regular {pointer 1}  }
	{ map_buf_2 int 2 regular {pointer 1}  }
	{ map_buf_1 int 1 regular {pointer 1}  }
	{ map_buf_0_loc_0_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "map_buf_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "map_buf_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_15", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_14", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_13", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_12", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_11", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_10", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_9", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_8", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_7", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_6", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_5", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_4", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_2", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_0_loc_0_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 41
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ map_buf_0_load sc_in sc_lv 32 signal 0 } 
	{ map_buf_0 sc_out sc_lv 32 signal 1 } 
	{ map_buf_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ map_buf_15 sc_out sc_lv 4 signal 2 } 
	{ map_buf_15_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ map_buf_14 sc_out sc_lv 2 signal 3 } 
	{ map_buf_14_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ map_buf_13 sc_out sc_lv 3 signal 4 } 
	{ map_buf_13_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ map_buf_12 sc_out sc_lv 3 signal 5 } 
	{ map_buf_12_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ map_buf_11 sc_out sc_lv 4 signal 6 } 
	{ map_buf_11_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ map_buf_10 sc_out sc_lv 4 signal 7 } 
	{ map_buf_10_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ map_buf_9 sc_out sc_lv 4 signal 8 } 
	{ map_buf_9_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ map_buf_8 sc_out sc_lv 4 signal 9 } 
	{ map_buf_8_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ map_buf_7 sc_out sc_lv 1 signal 10 } 
	{ map_buf_7_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ map_buf_6 sc_out sc_lv 2 signal 11 } 
	{ map_buf_6_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ map_buf_5 sc_out sc_lv 3 signal 12 } 
	{ map_buf_5_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ map_buf_4 sc_out sc_lv 3 signal 13 } 
	{ map_buf_4_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ map_buf_3 sc_out sc_lv 1 signal 14 } 
	{ map_buf_3_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ map_buf_2 sc_out sc_lv 2 signal 15 } 
	{ map_buf_2_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ map_buf_1 sc_out sc_lv 1 signal 16 } 
	{ map_buf_1_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ map_buf_0_loc_0_out sc_out sc_lv 32 signal 17 } 
	{ map_buf_0_loc_0_out_ap_vld sc_out sc_logic 1 outvld 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "map_buf_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0_load", "role": "default" }} , 
 	{ "name": "map_buf_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0", "role": "default" }} , 
 	{ "name": "map_buf_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_0", "role": "ap_vld" }} , 
 	{ "name": "map_buf_15", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_15", "role": "default" }} , 
 	{ "name": "map_buf_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_15", "role": "ap_vld" }} , 
 	{ "name": "map_buf_14", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_14", "role": "default" }} , 
 	{ "name": "map_buf_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_14", "role": "ap_vld" }} , 
 	{ "name": "map_buf_13", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_13", "role": "default" }} , 
 	{ "name": "map_buf_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_13", "role": "ap_vld" }} , 
 	{ "name": "map_buf_12", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_12", "role": "default" }} , 
 	{ "name": "map_buf_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_12", "role": "ap_vld" }} , 
 	{ "name": "map_buf_11", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_11", "role": "default" }} , 
 	{ "name": "map_buf_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_11", "role": "ap_vld" }} , 
 	{ "name": "map_buf_10", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_10", "role": "default" }} , 
 	{ "name": "map_buf_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_10", "role": "ap_vld" }} , 
 	{ "name": "map_buf_9", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_9", "role": "default" }} , 
 	{ "name": "map_buf_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_9", "role": "ap_vld" }} , 
 	{ "name": "map_buf_8", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_8", "role": "default" }} , 
 	{ "name": "map_buf_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_8", "role": "ap_vld" }} , 
 	{ "name": "map_buf_7", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_7", "role": "default" }} , 
 	{ "name": "map_buf_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_7", "role": "ap_vld" }} , 
 	{ "name": "map_buf_6", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_6", "role": "default" }} , 
 	{ "name": "map_buf_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_6", "role": "ap_vld" }} , 
 	{ "name": "map_buf_5", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_5", "role": "default" }} , 
 	{ "name": "map_buf_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_5", "role": "ap_vld" }} , 
 	{ "name": "map_buf_4", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_4", "role": "default" }} , 
 	{ "name": "map_buf_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_4", "role": "ap_vld" }} , 
 	{ "name": "map_buf_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_3", "role": "default" }} , 
 	{ "name": "map_buf_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_3", "role": "ap_vld" }} , 
 	{ "name": "map_buf_2", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_2", "role": "default" }} , 
 	{ "name": "map_buf_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_2", "role": "ap_vld" }} , 
 	{ "name": "map_buf_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_1", "role": "default" }} , 
 	{ "name": "map_buf_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_1", "role": "ap_vld" }} , 
 	{ "name": "map_buf_0_loc_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0_loc_0_out", "role": "default" }} , 
 	{ "name": "map_buf_0_loc_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_0_loc_0_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		map_buf_0_loc_0_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	map_buf_0_load { ap_none {  { map_buf_0_load in_data 0 32 } } }
	map_buf_0 { ap_vld {  { map_buf_0 out_data 1 32 }  { map_buf_0_ap_vld out_vld 1 1 } } }
	map_buf_15 { ap_vld {  { map_buf_15 out_data 1 4 }  { map_buf_15_ap_vld out_vld 1 1 } } }
	map_buf_14 { ap_vld {  { map_buf_14 out_data 1 2 }  { map_buf_14_ap_vld out_vld 1 1 } } }
	map_buf_13 { ap_vld {  { map_buf_13 out_data 1 3 }  { map_buf_13_ap_vld out_vld 1 1 } } }
	map_buf_12 { ap_vld {  { map_buf_12 out_data 1 3 }  { map_buf_12_ap_vld out_vld 1 1 } } }
	map_buf_11 { ap_vld {  { map_buf_11 out_data 1 4 }  { map_buf_11_ap_vld out_vld 1 1 } } }
	map_buf_10 { ap_vld {  { map_buf_10 out_data 1 4 }  { map_buf_10_ap_vld out_vld 1 1 } } }
	map_buf_9 { ap_vld {  { map_buf_9 out_data 1 4 }  { map_buf_9_ap_vld out_vld 1 1 } } }
	map_buf_8 { ap_vld {  { map_buf_8 out_data 1 4 }  { map_buf_8_ap_vld out_vld 1 1 } } }
	map_buf_7 { ap_vld {  { map_buf_7 out_data 1 1 }  { map_buf_7_ap_vld out_vld 1 1 } } }
	map_buf_6 { ap_vld {  { map_buf_6 out_data 1 2 }  { map_buf_6_ap_vld out_vld 1 1 } } }
	map_buf_5 { ap_vld {  { map_buf_5 out_data 1 3 }  { map_buf_5_ap_vld out_vld 1 1 } } }
	map_buf_4 { ap_vld {  { map_buf_4 out_data 1 3 }  { map_buf_4_ap_vld out_vld 1 1 } } }
	map_buf_3 { ap_vld {  { map_buf_3 out_data 1 1 }  { map_buf_3_ap_vld out_vld 1 1 } } }
	map_buf_2 { ap_vld {  { map_buf_2 out_data 1 2 }  { map_buf_2_ap_vld out_vld 1 1 } } }
	map_buf_1 { ap_vld {  { map_buf_1 out_data 1 1 }  { map_buf_1_ap_vld out_vld 1 1 } } }
	map_buf_0_loc_0_out { ap_vld {  { map_buf_0_loc_0_out out_data 1 32 }  { map_buf_0_loc_0_out_ap_vld out_vld 1 1 } } }
}
set moduleName load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1
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
set C_modelName {load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ map_buf_0_copy int 32 regular {pointer 1}  }
	{ map_buf_15_load_out int 4 regular {pointer 1}  }
	{ map_buf_14_load_out int 4 regular {pointer 1}  }
	{ map_buf_13_load_out int 4 regular {pointer 1}  }
	{ map_buf_12_load_out int 4 regular {pointer 1}  }
	{ map_buf_11_load_out int 4 regular {pointer 1}  }
	{ map_buf_10_load_out int 4 regular {pointer 1}  }
	{ map_buf_9_load_out int 4 regular {pointer 1}  }
	{ map_buf_8_load_out int 4 regular {pointer 1}  }
	{ map_buf_7_load_out int 4 regular {pointer 1}  }
	{ map_buf_6_load_out int 4 regular {pointer 1}  }
	{ map_buf_5_load_out int 4 regular {pointer 1}  }
	{ map_buf_4_load_out int 4 regular {pointer 1}  }
	{ map_buf_3_load_out int 4 regular {pointer 1}  }
	{ map_buf_2_load_out int 4 regular {pointer 1}  }
	{ map_buf_1_load_out int 4 regular {pointer 1}  }
	{ map_buf_0_loc_0_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "map_buf_0_copy", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_15_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_14_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_13_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_12_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_11_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_10_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_9_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_8_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_7_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_6_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_5_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_4_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_3_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_2_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_1_load_out", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_0_loc_0_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ map_buf_0_copy sc_out sc_lv 32 signal 0 } 
	{ map_buf_0_copy_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ map_buf_15_load_out sc_out sc_lv 4 signal 1 } 
	{ map_buf_15_load_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ map_buf_14_load_out sc_out sc_lv 4 signal 2 } 
	{ map_buf_14_load_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ map_buf_13_load_out sc_out sc_lv 4 signal 3 } 
	{ map_buf_13_load_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ map_buf_12_load_out sc_out sc_lv 4 signal 4 } 
	{ map_buf_12_load_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ map_buf_11_load_out sc_out sc_lv 4 signal 5 } 
	{ map_buf_11_load_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ map_buf_10_load_out sc_out sc_lv 4 signal 6 } 
	{ map_buf_10_load_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ map_buf_9_load_out sc_out sc_lv 4 signal 7 } 
	{ map_buf_9_load_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ map_buf_8_load_out sc_out sc_lv 4 signal 8 } 
	{ map_buf_8_load_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ map_buf_7_load_out sc_out sc_lv 4 signal 9 } 
	{ map_buf_7_load_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ map_buf_6_load_out sc_out sc_lv 4 signal 10 } 
	{ map_buf_6_load_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ map_buf_5_load_out sc_out sc_lv 4 signal 11 } 
	{ map_buf_5_load_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ map_buf_4_load_out sc_out sc_lv 4 signal 12 } 
	{ map_buf_4_load_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ map_buf_3_load_out sc_out sc_lv 4 signal 13 } 
	{ map_buf_3_load_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ map_buf_2_load_out sc_out sc_lv 4 signal 14 } 
	{ map_buf_2_load_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ map_buf_1_load_out sc_out sc_lv 4 signal 15 } 
	{ map_buf_1_load_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ map_buf_0_loc_0_out sc_out sc_lv 32 signal 16 } 
	{ map_buf_0_loc_0_out_ap_vld sc_out sc_logic 1 outvld 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "map_buf_0_copy", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0_copy", "role": "default" }} , 
 	{ "name": "map_buf_0_copy_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_0_copy", "role": "ap_vld" }} , 
 	{ "name": "map_buf_15_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_15_load_out", "role": "default" }} , 
 	{ "name": "map_buf_15_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_15_load_out", "role": "ap_vld" }} , 
 	{ "name": "map_buf_14_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_14_load_out", "role": "default" }} , 
 	{ "name": "map_buf_14_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_14_load_out", "role": "ap_vld" }} , 
 	{ "name": "map_buf_13_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_13_load_out", "role": "default" }} , 
 	{ "name": "map_buf_13_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_13_load_out", "role": "ap_vld" }} , 
 	{ "name": "map_buf_12_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_12_load_out", "role": "default" }} , 
 	{ "name": "map_buf_12_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_12_load_out", "role": "ap_vld" }} , 
 	{ "name": "map_buf_11_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_11_load_out", "role": "default" }} , 
 	{ "name": "map_buf_11_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_11_load_out", "role": "ap_vld" }} , 
 	{ "name": "map_buf_10_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_10_load_out", "role": "default" }} , 
 	{ "name": "map_buf_10_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_10_load_out", "role": "ap_vld" }} , 
 	{ "name": "map_buf_9_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_9_load_out", "role": "default" }} , 
 	{ "name": "map_buf_9_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_9_load_out", "role": "ap_vld" }} , 
 	{ "name": "map_buf_8_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_8_load_out", "role": "default" }} , 
 	{ "name": "map_buf_8_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_8_load_out", "role": "ap_vld" }} , 
 	{ "name": "map_buf_7_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_7_load_out", "role": "default" }} , 
 	{ "name": "map_buf_7_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_7_load_out", "role": "ap_vld" }} , 
 	{ "name": "map_buf_6_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_6_load_out", "role": "default" }} , 
 	{ "name": "map_buf_6_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_6_load_out", "role": "ap_vld" }} , 
 	{ "name": "map_buf_5_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_5_load_out", "role": "default" }} , 
 	{ "name": "map_buf_5_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_5_load_out", "role": "ap_vld" }} , 
 	{ "name": "map_buf_4_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_4_load_out", "role": "default" }} , 
 	{ "name": "map_buf_4_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_4_load_out", "role": "ap_vld" }} , 
 	{ "name": "map_buf_3_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_3_load_out", "role": "default" }} , 
 	{ "name": "map_buf_3_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_3_load_out", "role": "ap_vld" }} , 
 	{ "name": "map_buf_2_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_2_load_out", "role": "default" }} , 
 	{ "name": "map_buf_2_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_2_load_out", "role": "ap_vld" }} , 
 	{ "name": "map_buf_1_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_1_load_out", "role": "default" }} , 
 	{ "name": "map_buf_1_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_1_load_out", "role": "ap_vld" }} , 
 	{ "name": "map_buf_0_loc_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0_loc_0_out", "role": "default" }} , 
 	{ "name": "map_buf_0_loc_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_0_loc_0_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		map_buf_0_loc_0_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	map_buf_0_copy { ap_vld {  { map_buf_0_copy out_data 1 32 }  { map_buf_0_copy_ap_vld out_vld 1 1 } } }
	map_buf_15_load_out { ap_vld {  { map_buf_15_load_out out_data 1 4 }  { map_buf_15_load_out_ap_vld out_vld 1 1 } } }
	map_buf_14_load_out { ap_vld {  { map_buf_14_load_out out_data 1 4 }  { map_buf_14_load_out_ap_vld out_vld 1 1 } } }
	map_buf_13_load_out { ap_vld {  { map_buf_13_load_out out_data 1 4 }  { map_buf_13_load_out_ap_vld out_vld 1 1 } } }
	map_buf_12_load_out { ap_vld {  { map_buf_12_load_out out_data 1 4 }  { map_buf_12_load_out_ap_vld out_vld 1 1 } } }
	map_buf_11_load_out { ap_vld {  { map_buf_11_load_out out_data 1 4 }  { map_buf_11_load_out_ap_vld out_vld 1 1 } } }
	map_buf_10_load_out { ap_vld {  { map_buf_10_load_out out_data 1 4 }  { map_buf_10_load_out_ap_vld out_vld 1 1 } } }
	map_buf_9_load_out { ap_vld {  { map_buf_9_load_out out_data 1 4 }  { map_buf_9_load_out_ap_vld out_vld 1 1 } } }
	map_buf_8_load_out { ap_vld {  { map_buf_8_load_out out_data 1 4 }  { map_buf_8_load_out_ap_vld out_vld 1 1 } } }
	map_buf_7_load_out { ap_vld {  { map_buf_7_load_out out_data 1 4 }  { map_buf_7_load_out_ap_vld out_vld 1 1 } } }
	map_buf_6_load_out { ap_vld {  { map_buf_6_load_out out_data 1 4 }  { map_buf_6_load_out_ap_vld out_vld 1 1 } } }
	map_buf_5_load_out { ap_vld {  { map_buf_5_load_out out_data 1 4 }  { map_buf_5_load_out_ap_vld out_vld 1 1 } } }
	map_buf_4_load_out { ap_vld {  { map_buf_4_load_out out_data 1 4 }  { map_buf_4_load_out_ap_vld out_vld 1 1 } } }
	map_buf_3_load_out { ap_vld {  { map_buf_3_load_out out_data 1 4 }  { map_buf_3_load_out_ap_vld out_vld 1 1 } } }
	map_buf_2_load_out { ap_vld {  { map_buf_2_load_out out_data 1 4 }  { map_buf_2_load_out_ap_vld out_vld 1 1 } } }
	map_buf_1_load_out { ap_vld {  { map_buf_1_load_out out_data 1 4 }  { map_buf_1_load_out_ap_vld out_vld 1 1 } } }
	map_buf_0_loc_0_out { ap_vld {  { map_buf_0_loc_0_out out_data 1 32 }  { map_buf_0_loc_0_out_ap_vld out_vld 1 1 } } }
}
set moduleName load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1
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
set C_modelName {load_dense_accoding_A_Pipeline_VITIS_LOOP_47_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ map_buf_0_load int 32 regular  }
	{ map_buf_0 int 32 regular {pointer 1}  }
	{ map_buf_15 int 4 regular {pointer 1}  }
	{ map_buf_14 int 2 regular {pointer 1}  }
	{ map_buf_13 int 3 regular {pointer 1}  }
	{ map_buf_12 int 3 regular {pointer 1}  }
	{ map_buf_11 int 4 regular {pointer 1}  }
	{ map_buf_10 int 4 regular {pointer 1}  }
	{ map_buf_9 int 4 regular {pointer 1}  }
	{ map_buf_8 int 4 regular {pointer 1}  }
	{ map_buf_7 int 1 regular {pointer 1}  }
	{ map_buf_6 int 2 regular {pointer 1}  }
	{ map_buf_5 int 3 regular {pointer 1}  }
	{ map_buf_4 int 3 regular {pointer 1}  }
	{ map_buf_3 int 1 regular {pointer 1}  }
	{ map_buf_2 int 2 regular {pointer 1}  }
	{ map_buf_1 int 1 regular {pointer 1}  }
	{ map_buf_0_loc_0_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "map_buf_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "map_buf_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_15", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_14", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_13", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_12", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_11", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_10", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_9", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_8", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_7", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_6", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_5", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_4", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_2", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "map_buf_0_loc_0_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 41
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ map_buf_0_load sc_in sc_lv 32 signal 0 } 
	{ map_buf_0 sc_out sc_lv 32 signal 1 } 
	{ map_buf_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ map_buf_15 sc_out sc_lv 4 signal 2 } 
	{ map_buf_15_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ map_buf_14 sc_out sc_lv 2 signal 3 } 
	{ map_buf_14_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ map_buf_13 sc_out sc_lv 3 signal 4 } 
	{ map_buf_13_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ map_buf_12 sc_out sc_lv 3 signal 5 } 
	{ map_buf_12_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ map_buf_11 sc_out sc_lv 4 signal 6 } 
	{ map_buf_11_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ map_buf_10 sc_out sc_lv 4 signal 7 } 
	{ map_buf_10_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ map_buf_9 sc_out sc_lv 4 signal 8 } 
	{ map_buf_9_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ map_buf_8 sc_out sc_lv 4 signal 9 } 
	{ map_buf_8_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ map_buf_7 sc_out sc_lv 1 signal 10 } 
	{ map_buf_7_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ map_buf_6 sc_out sc_lv 2 signal 11 } 
	{ map_buf_6_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ map_buf_5 sc_out sc_lv 3 signal 12 } 
	{ map_buf_5_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ map_buf_4 sc_out sc_lv 3 signal 13 } 
	{ map_buf_4_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ map_buf_3 sc_out sc_lv 1 signal 14 } 
	{ map_buf_3_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ map_buf_2 sc_out sc_lv 2 signal 15 } 
	{ map_buf_2_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ map_buf_1 sc_out sc_lv 1 signal 16 } 
	{ map_buf_1_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ map_buf_0_loc_0_out sc_out sc_lv 32 signal 17 } 
	{ map_buf_0_loc_0_out_ap_vld sc_out sc_logic 1 outvld 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "map_buf_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0_load", "role": "default" }} , 
 	{ "name": "map_buf_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0", "role": "default" }} , 
 	{ "name": "map_buf_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_0", "role": "ap_vld" }} , 
 	{ "name": "map_buf_15", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_15", "role": "default" }} , 
 	{ "name": "map_buf_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_15", "role": "ap_vld" }} , 
 	{ "name": "map_buf_14", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_14", "role": "default" }} , 
 	{ "name": "map_buf_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_14", "role": "ap_vld" }} , 
 	{ "name": "map_buf_13", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_13", "role": "default" }} , 
 	{ "name": "map_buf_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_13", "role": "ap_vld" }} , 
 	{ "name": "map_buf_12", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_12", "role": "default" }} , 
 	{ "name": "map_buf_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_12", "role": "ap_vld" }} , 
 	{ "name": "map_buf_11", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_11", "role": "default" }} , 
 	{ "name": "map_buf_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_11", "role": "ap_vld" }} , 
 	{ "name": "map_buf_10", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_10", "role": "default" }} , 
 	{ "name": "map_buf_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_10", "role": "ap_vld" }} , 
 	{ "name": "map_buf_9", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_9", "role": "default" }} , 
 	{ "name": "map_buf_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_9", "role": "ap_vld" }} , 
 	{ "name": "map_buf_8", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "map_buf_8", "role": "default" }} , 
 	{ "name": "map_buf_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_8", "role": "ap_vld" }} , 
 	{ "name": "map_buf_7", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_7", "role": "default" }} , 
 	{ "name": "map_buf_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_7", "role": "ap_vld" }} , 
 	{ "name": "map_buf_6", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_6", "role": "default" }} , 
 	{ "name": "map_buf_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_6", "role": "ap_vld" }} , 
 	{ "name": "map_buf_5", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_5", "role": "default" }} , 
 	{ "name": "map_buf_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_5", "role": "ap_vld" }} , 
 	{ "name": "map_buf_4", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "map_buf_4", "role": "default" }} , 
 	{ "name": "map_buf_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_4", "role": "ap_vld" }} , 
 	{ "name": "map_buf_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_3", "role": "default" }} , 
 	{ "name": "map_buf_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_3", "role": "ap_vld" }} , 
 	{ "name": "map_buf_2", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "map_buf_2", "role": "default" }} , 
 	{ "name": "map_buf_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_2", "role": "ap_vld" }} , 
 	{ "name": "map_buf_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "map_buf_1", "role": "default" }} , 
 	{ "name": "map_buf_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_1", "role": "ap_vld" }} , 
 	{ "name": "map_buf_0_loc_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_0_loc_0_out", "role": "default" }} , 
 	{ "name": "map_buf_0_loc_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "map_buf_0_loc_0_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		map_buf_0_loc_0_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	map_buf_0_load { ap_none {  { map_buf_0_load in_data 0 32 } } }
	map_buf_0 { ap_vld {  { map_buf_0 out_data 1 32 }  { map_buf_0_ap_vld out_vld 1 1 } } }
	map_buf_15 { ap_vld {  { map_buf_15 out_data 1 4 }  { map_buf_15_ap_vld out_vld 1 1 } } }
	map_buf_14 { ap_vld {  { map_buf_14 out_data 1 2 }  { map_buf_14_ap_vld out_vld 1 1 } } }
	map_buf_13 { ap_vld {  { map_buf_13 out_data 1 3 }  { map_buf_13_ap_vld out_vld 1 1 } } }
	map_buf_12 { ap_vld {  { map_buf_12 out_data 1 3 }  { map_buf_12_ap_vld out_vld 1 1 } } }
	map_buf_11 { ap_vld {  { map_buf_11 out_data 1 4 }  { map_buf_11_ap_vld out_vld 1 1 } } }
	map_buf_10 { ap_vld {  { map_buf_10 out_data 1 4 }  { map_buf_10_ap_vld out_vld 1 1 } } }
	map_buf_9 { ap_vld {  { map_buf_9 out_data 1 4 }  { map_buf_9_ap_vld out_vld 1 1 } } }
	map_buf_8 { ap_vld {  { map_buf_8 out_data 1 4 }  { map_buf_8_ap_vld out_vld 1 1 } } }
	map_buf_7 { ap_vld {  { map_buf_7 out_data 1 1 }  { map_buf_7_ap_vld out_vld 1 1 } } }
	map_buf_6 { ap_vld {  { map_buf_6 out_data 1 2 }  { map_buf_6_ap_vld out_vld 1 1 } } }
	map_buf_5 { ap_vld {  { map_buf_5 out_data 1 3 }  { map_buf_5_ap_vld out_vld 1 1 } } }
	map_buf_4 { ap_vld {  { map_buf_4 out_data 1 3 }  { map_buf_4_ap_vld out_vld 1 1 } } }
	map_buf_3 { ap_vld {  { map_buf_3 out_data 1 1 }  { map_buf_3_ap_vld out_vld 1 1 } } }
	map_buf_2 { ap_vld {  { map_buf_2 out_data 1 2 }  { map_buf_2_ap_vld out_vld 1 1 } } }
	map_buf_1 { ap_vld {  { map_buf_1 out_data 1 1 }  { map_buf_1_ap_vld out_vld 1 1 } } }
	map_buf_0_loc_0_out { ap_vld {  { map_buf_0_loc_0_out out_data 1 32 }  { map_buf_0_loc_0_out_ap_vld out_vld 1 1 } } }
}
