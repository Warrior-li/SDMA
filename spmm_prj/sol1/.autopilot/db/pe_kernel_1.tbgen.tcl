set moduleName pe_kernel_1
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
set C_modelName {pe_kernel_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 32 regular  }
	{ dense_buf_0 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_1 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_2 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_3 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_4 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_5 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_6 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_7 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ out_buf_0 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_1 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_2 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_3 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_4 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_5 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_6 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_7 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ len int 32 regular  }
	{ idx int 20 regular  }
	{ idx1 int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "idx1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 66
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 32 signal 0 } 
	{ dense_buf_0_address0 sc_out sc_lv 17 signal 1 } 
	{ dense_buf_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ dense_buf_0_q0 sc_in sc_lv 32 signal 1 } 
	{ dense_buf_1_address0 sc_out sc_lv 17 signal 2 } 
	{ dense_buf_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ dense_buf_1_q0 sc_in sc_lv 32 signal 2 } 
	{ dense_buf_2_address0 sc_out sc_lv 17 signal 3 } 
	{ dense_buf_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ dense_buf_2_q0 sc_in sc_lv 32 signal 3 } 
	{ dense_buf_3_address0 sc_out sc_lv 17 signal 4 } 
	{ dense_buf_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ dense_buf_3_q0 sc_in sc_lv 32 signal 4 } 
	{ dense_buf_4_address0 sc_out sc_lv 17 signal 5 } 
	{ dense_buf_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ dense_buf_4_q0 sc_in sc_lv 32 signal 5 } 
	{ dense_buf_5_address0 sc_out sc_lv 17 signal 6 } 
	{ dense_buf_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ dense_buf_5_q0 sc_in sc_lv 32 signal 6 } 
	{ dense_buf_6_address0 sc_out sc_lv 17 signal 7 } 
	{ dense_buf_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ dense_buf_6_q0 sc_in sc_lv 32 signal 7 } 
	{ dense_buf_7_address0 sc_out sc_lv 17 signal 8 } 
	{ dense_buf_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ dense_buf_7_q0 sc_in sc_lv 32 signal 8 } 
	{ out_buf_0_address1 sc_out sc_lv 13 signal 9 } 
	{ out_buf_0_ce1 sc_out sc_logic 1 signal 9 } 
	{ out_buf_0_we1 sc_out sc_logic 1 signal 9 } 
	{ out_buf_0_d1 sc_out sc_lv 32 signal 9 } 
	{ out_buf_1_address1 sc_out sc_lv 13 signal 10 } 
	{ out_buf_1_ce1 sc_out sc_logic 1 signal 10 } 
	{ out_buf_1_we1 sc_out sc_logic 1 signal 10 } 
	{ out_buf_1_d1 sc_out sc_lv 32 signal 10 } 
	{ out_buf_2_address1 sc_out sc_lv 13 signal 11 } 
	{ out_buf_2_ce1 sc_out sc_logic 1 signal 11 } 
	{ out_buf_2_we1 sc_out sc_logic 1 signal 11 } 
	{ out_buf_2_d1 sc_out sc_lv 32 signal 11 } 
	{ out_buf_3_address1 sc_out sc_lv 13 signal 12 } 
	{ out_buf_3_ce1 sc_out sc_logic 1 signal 12 } 
	{ out_buf_3_we1 sc_out sc_logic 1 signal 12 } 
	{ out_buf_3_d1 sc_out sc_lv 32 signal 12 } 
	{ out_buf_4_address1 sc_out sc_lv 13 signal 13 } 
	{ out_buf_4_ce1 sc_out sc_logic 1 signal 13 } 
	{ out_buf_4_we1 sc_out sc_logic 1 signal 13 } 
	{ out_buf_4_d1 sc_out sc_lv 32 signal 13 } 
	{ out_buf_5_address1 sc_out sc_lv 13 signal 14 } 
	{ out_buf_5_ce1 sc_out sc_logic 1 signal 14 } 
	{ out_buf_5_we1 sc_out sc_logic 1 signal 14 } 
	{ out_buf_5_d1 sc_out sc_lv 32 signal 14 } 
	{ out_buf_6_address1 sc_out sc_lv 13 signal 15 } 
	{ out_buf_6_ce1 sc_out sc_logic 1 signal 15 } 
	{ out_buf_6_we1 sc_out sc_logic 1 signal 15 } 
	{ out_buf_6_d1 sc_out sc_lv 32 signal 15 } 
	{ out_buf_7_address1 sc_out sc_lv 13 signal 16 } 
	{ out_buf_7_ce1 sc_out sc_logic 1 signal 16 } 
	{ out_buf_7_we1 sc_out sc_logic 1 signal 16 } 
	{ out_buf_7_d1 sc_out sc_lv 32 signal 16 } 
	{ len sc_in sc_lv 32 signal 17 } 
	{ idx sc_in sc_lv 20 signal 18 } 
	{ idx1 sc_in sc_lv 16 signal 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "dense_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_0", "role": "address0" }} , 
 	{ "name": "dense_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_0", "role": "ce0" }} , 
 	{ "name": "dense_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_0", "role": "q0" }} , 
 	{ "name": "dense_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_1", "role": "address0" }} , 
 	{ "name": "dense_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_1", "role": "ce0" }} , 
 	{ "name": "dense_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_1", "role": "q0" }} , 
 	{ "name": "dense_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_2", "role": "address0" }} , 
 	{ "name": "dense_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_2", "role": "ce0" }} , 
 	{ "name": "dense_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_2", "role": "q0" }} , 
 	{ "name": "dense_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_3", "role": "address0" }} , 
 	{ "name": "dense_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_3", "role": "ce0" }} , 
 	{ "name": "dense_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_3", "role": "q0" }} , 
 	{ "name": "dense_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_4", "role": "address0" }} , 
 	{ "name": "dense_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_4", "role": "ce0" }} , 
 	{ "name": "dense_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_4", "role": "q0" }} , 
 	{ "name": "dense_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_5", "role": "address0" }} , 
 	{ "name": "dense_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_5", "role": "ce0" }} , 
 	{ "name": "dense_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_5", "role": "q0" }} , 
 	{ "name": "dense_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_6", "role": "address0" }} , 
 	{ "name": "dense_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_6", "role": "ce0" }} , 
 	{ "name": "dense_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_6", "role": "q0" }} , 
 	{ "name": "dense_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_7", "role": "address0" }} , 
 	{ "name": "dense_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_7", "role": "ce0" }} , 
 	{ "name": "dense_buf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_7", "role": "q0" }} , 
 	{ "name": "out_buf_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_0", "role": "address1" }} , 
 	{ "name": "out_buf_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "ce1" }} , 
 	{ "name": "out_buf_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "we1" }} , 
 	{ "name": "out_buf_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_0", "role": "d1" }} , 
 	{ "name": "out_buf_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_1", "role": "address1" }} , 
 	{ "name": "out_buf_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "ce1" }} , 
 	{ "name": "out_buf_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "we1" }} , 
 	{ "name": "out_buf_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_1", "role": "d1" }} , 
 	{ "name": "out_buf_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_2", "role": "address1" }} , 
 	{ "name": "out_buf_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "ce1" }} , 
 	{ "name": "out_buf_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "we1" }} , 
 	{ "name": "out_buf_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_2", "role": "d1" }} , 
 	{ "name": "out_buf_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_3", "role": "address1" }} , 
 	{ "name": "out_buf_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "ce1" }} , 
 	{ "name": "out_buf_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "we1" }} , 
 	{ "name": "out_buf_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_3", "role": "d1" }} , 
 	{ "name": "out_buf_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_4", "role": "address1" }} , 
 	{ "name": "out_buf_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "ce1" }} , 
 	{ "name": "out_buf_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "we1" }} , 
 	{ "name": "out_buf_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_4", "role": "d1" }} , 
 	{ "name": "out_buf_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_5", "role": "address1" }} , 
 	{ "name": "out_buf_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "ce1" }} , 
 	{ "name": "out_buf_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "we1" }} , 
 	{ "name": "out_buf_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_5", "role": "d1" }} , 
 	{ "name": "out_buf_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_6", "role": "address1" }} , 
 	{ "name": "out_buf_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "ce1" }} , 
 	{ "name": "out_buf_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "we1" }} , 
 	{ "name": "out_buf_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_6", "role": "d1" }} , 
 	{ "name": "out_buf_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_7", "role": "address1" }} , 
 	{ "name": "out_buf_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "ce1" }} , 
 	{ "name": "out_buf_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "we1" }} , 
 	{ "name": "out_buf_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_7", "role": "d1" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "idx1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "idx1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "pe_kernel_1",
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
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_93_1", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state4"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state12"]}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U168", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_4_no_dsp_1_U169", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U170", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pe_kernel_1 {
		p_read {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 4 FirstWrite -1}
		dense_buf_1 {Type I LastRead 4 FirstWrite -1}
		dense_buf_2 {Type I LastRead 4 FirstWrite -1}
		dense_buf_3 {Type I LastRead 4 FirstWrite -1}
		dense_buf_4 {Type I LastRead 4 FirstWrite -1}
		dense_buf_5 {Type I LastRead 4 FirstWrite -1}
		dense_buf_6 {Type I LastRead 4 FirstWrite -1}
		dense_buf_7 {Type I LastRead 4 FirstWrite -1}
		out_buf_0 {Type O LastRead -1 FirstWrite 10}
		out_buf_1 {Type O LastRead -1 FirstWrite 10}
		out_buf_2 {Type O LastRead -1 FirstWrite 10}
		out_buf_3 {Type O LastRead -1 FirstWrite 10}
		out_buf_4 {Type O LastRead -1 FirstWrite 10}
		out_buf_5 {Type O LastRead -1 FirstWrite 10}
		out_buf_6 {Type O LastRead -1 FirstWrite 10}
		out_buf_7 {Type O LastRead -1 FirstWrite 10}
		len {Type I LastRead 3 FirstWrite -1}
		idx {Type I LastRead 3 FirstWrite -1}
		idx1 {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 32 } } }
	dense_buf_0 { ap_memory {  { dense_buf_0_address0 mem_address 1 17 }  { dense_buf_0_ce0 mem_ce 1 1 }  { dense_buf_0_q0 in_data 0 32 } } }
	dense_buf_1 { ap_memory {  { dense_buf_1_address0 mem_address 1 17 }  { dense_buf_1_ce0 mem_ce 1 1 }  { dense_buf_1_q0 in_data 0 32 } } }
	dense_buf_2 { ap_memory {  { dense_buf_2_address0 mem_address 1 17 }  { dense_buf_2_ce0 mem_ce 1 1 }  { dense_buf_2_q0 in_data 0 32 } } }
	dense_buf_3 { ap_memory {  { dense_buf_3_address0 mem_address 1 17 }  { dense_buf_3_ce0 mem_ce 1 1 }  { dense_buf_3_q0 in_data 0 32 } } }
	dense_buf_4 { ap_memory {  { dense_buf_4_address0 mem_address 1 17 }  { dense_buf_4_ce0 mem_ce 1 1 }  { dense_buf_4_q0 in_data 0 32 } } }
	dense_buf_5 { ap_memory {  { dense_buf_5_address0 mem_address 1 17 }  { dense_buf_5_ce0 mem_ce 1 1 }  { dense_buf_5_q0 in_data 0 32 } } }
	dense_buf_6 { ap_memory {  { dense_buf_6_address0 mem_address 1 17 }  { dense_buf_6_ce0 mem_ce 1 1 }  { dense_buf_6_q0 in_data 0 32 } } }
	dense_buf_7 { ap_memory {  { dense_buf_7_address0 mem_address 1 17 }  { dense_buf_7_ce0 mem_ce 1 1 }  { dense_buf_7_q0 in_data 0 32 } } }
	out_buf_0 { ap_memory {  { out_buf_0_address1 MemPortADDR2 1 13 }  { out_buf_0_ce1 MemPortCE2 1 1 }  { out_buf_0_we1 MemPortWE2 1 1 }  { out_buf_0_d1 MemPortDIN2 1 32 } } }
	out_buf_1 { ap_memory {  { out_buf_1_address1 MemPortADDR2 1 13 }  { out_buf_1_ce1 MemPortCE2 1 1 }  { out_buf_1_we1 MemPortWE2 1 1 }  { out_buf_1_d1 MemPortDIN2 1 32 } } }
	out_buf_2 { ap_memory {  { out_buf_2_address1 MemPortADDR2 1 13 }  { out_buf_2_ce1 MemPortCE2 1 1 }  { out_buf_2_we1 MemPortWE2 1 1 }  { out_buf_2_d1 MemPortDIN2 1 32 } } }
	out_buf_3 { ap_memory {  { out_buf_3_address1 MemPortADDR2 1 13 }  { out_buf_3_ce1 MemPortCE2 1 1 }  { out_buf_3_we1 MemPortWE2 1 1 }  { out_buf_3_d1 MemPortDIN2 1 32 } } }
	out_buf_4 { ap_memory {  { out_buf_4_address1 MemPortADDR2 1 13 }  { out_buf_4_ce1 MemPortCE2 1 1 }  { out_buf_4_we1 MemPortWE2 1 1 }  { out_buf_4_d1 MemPortDIN2 1 32 } } }
	out_buf_5 { ap_memory {  { out_buf_5_address1 MemPortADDR2 1 13 }  { out_buf_5_ce1 MemPortCE2 1 1 }  { out_buf_5_we1 MemPortWE2 1 1 }  { out_buf_5_d1 MemPortDIN2 1 32 } } }
	out_buf_6 { ap_memory {  { out_buf_6_address1 MemPortADDR2 1 13 }  { out_buf_6_ce1 MemPortCE2 1 1 }  { out_buf_6_we1 MemPortWE2 1 1 }  { out_buf_6_d1 MemPortDIN2 1 32 } } }
	out_buf_7 { ap_memory {  { out_buf_7_address1 MemPortADDR2 1 13 }  { out_buf_7_ce1 MemPortCE2 1 1 }  { out_buf_7_we1 MemPortWE2 1 1 }  { out_buf_7_d1 MemPortDIN2 1 32 } } }
	len { ap_none {  { len in_data 0 32 } } }
	idx { ap_none {  { idx in_data 0 20 } } }
	idx1 { ap_none {  { idx1 in_data 0 16 } } }
}
set moduleName pe_kernel_1
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
set C_modelName {pe_kernel_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 32 regular  }
	{ dense_buf_0 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_1 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_2 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_3 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_4 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_5 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_6 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_7 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ out_buf_0 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_1 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_2 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_3 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_4 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_5 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_6 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_7 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ len int 32 regular  }
	{ idx int 20 regular  }
	{ idx1 int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "idx1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 66
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 32 signal 0 } 
	{ dense_buf_0_address0 sc_out sc_lv 17 signal 1 } 
	{ dense_buf_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ dense_buf_0_q0 sc_in sc_lv 32 signal 1 } 
	{ dense_buf_1_address0 sc_out sc_lv 17 signal 2 } 
	{ dense_buf_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ dense_buf_1_q0 sc_in sc_lv 32 signal 2 } 
	{ dense_buf_2_address0 sc_out sc_lv 17 signal 3 } 
	{ dense_buf_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ dense_buf_2_q0 sc_in sc_lv 32 signal 3 } 
	{ dense_buf_3_address0 sc_out sc_lv 17 signal 4 } 
	{ dense_buf_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ dense_buf_3_q0 sc_in sc_lv 32 signal 4 } 
	{ dense_buf_4_address0 sc_out sc_lv 17 signal 5 } 
	{ dense_buf_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ dense_buf_4_q0 sc_in sc_lv 32 signal 5 } 
	{ dense_buf_5_address0 sc_out sc_lv 17 signal 6 } 
	{ dense_buf_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ dense_buf_5_q0 sc_in sc_lv 32 signal 6 } 
	{ dense_buf_6_address0 sc_out sc_lv 17 signal 7 } 
	{ dense_buf_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ dense_buf_6_q0 sc_in sc_lv 32 signal 7 } 
	{ dense_buf_7_address0 sc_out sc_lv 17 signal 8 } 
	{ dense_buf_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ dense_buf_7_q0 sc_in sc_lv 32 signal 8 } 
	{ out_buf_0_address1 sc_out sc_lv 13 signal 9 } 
	{ out_buf_0_ce1 sc_out sc_logic 1 signal 9 } 
	{ out_buf_0_we1 sc_out sc_logic 1 signal 9 } 
	{ out_buf_0_d1 sc_out sc_lv 32 signal 9 } 
	{ out_buf_1_address1 sc_out sc_lv 13 signal 10 } 
	{ out_buf_1_ce1 sc_out sc_logic 1 signal 10 } 
	{ out_buf_1_we1 sc_out sc_logic 1 signal 10 } 
	{ out_buf_1_d1 sc_out sc_lv 32 signal 10 } 
	{ out_buf_2_address1 sc_out sc_lv 13 signal 11 } 
	{ out_buf_2_ce1 sc_out sc_logic 1 signal 11 } 
	{ out_buf_2_we1 sc_out sc_logic 1 signal 11 } 
	{ out_buf_2_d1 sc_out sc_lv 32 signal 11 } 
	{ out_buf_3_address1 sc_out sc_lv 13 signal 12 } 
	{ out_buf_3_ce1 sc_out sc_logic 1 signal 12 } 
	{ out_buf_3_we1 sc_out sc_logic 1 signal 12 } 
	{ out_buf_3_d1 sc_out sc_lv 32 signal 12 } 
	{ out_buf_4_address1 sc_out sc_lv 13 signal 13 } 
	{ out_buf_4_ce1 sc_out sc_logic 1 signal 13 } 
	{ out_buf_4_we1 sc_out sc_logic 1 signal 13 } 
	{ out_buf_4_d1 sc_out sc_lv 32 signal 13 } 
	{ out_buf_5_address1 sc_out sc_lv 13 signal 14 } 
	{ out_buf_5_ce1 sc_out sc_logic 1 signal 14 } 
	{ out_buf_5_we1 sc_out sc_logic 1 signal 14 } 
	{ out_buf_5_d1 sc_out sc_lv 32 signal 14 } 
	{ out_buf_6_address1 sc_out sc_lv 13 signal 15 } 
	{ out_buf_6_ce1 sc_out sc_logic 1 signal 15 } 
	{ out_buf_6_we1 sc_out sc_logic 1 signal 15 } 
	{ out_buf_6_d1 sc_out sc_lv 32 signal 15 } 
	{ out_buf_7_address1 sc_out sc_lv 13 signal 16 } 
	{ out_buf_7_ce1 sc_out sc_logic 1 signal 16 } 
	{ out_buf_7_we1 sc_out sc_logic 1 signal 16 } 
	{ out_buf_7_d1 sc_out sc_lv 32 signal 16 } 
	{ len sc_in sc_lv 32 signal 17 } 
	{ idx sc_in sc_lv 20 signal 18 } 
	{ idx1 sc_in sc_lv 16 signal 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "dense_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_0", "role": "address0" }} , 
 	{ "name": "dense_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_0", "role": "ce0" }} , 
 	{ "name": "dense_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_0", "role": "q0" }} , 
 	{ "name": "dense_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_1", "role": "address0" }} , 
 	{ "name": "dense_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_1", "role": "ce0" }} , 
 	{ "name": "dense_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_1", "role": "q0" }} , 
 	{ "name": "dense_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_2", "role": "address0" }} , 
 	{ "name": "dense_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_2", "role": "ce0" }} , 
 	{ "name": "dense_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_2", "role": "q0" }} , 
 	{ "name": "dense_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_3", "role": "address0" }} , 
 	{ "name": "dense_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_3", "role": "ce0" }} , 
 	{ "name": "dense_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_3", "role": "q0" }} , 
 	{ "name": "dense_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_4", "role": "address0" }} , 
 	{ "name": "dense_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_4", "role": "ce0" }} , 
 	{ "name": "dense_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_4", "role": "q0" }} , 
 	{ "name": "dense_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_5", "role": "address0" }} , 
 	{ "name": "dense_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_5", "role": "ce0" }} , 
 	{ "name": "dense_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_5", "role": "q0" }} , 
 	{ "name": "dense_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_6", "role": "address0" }} , 
 	{ "name": "dense_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_6", "role": "ce0" }} , 
 	{ "name": "dense_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_6", "role": "q0" }} , 
 	{ "name": "dense_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_7", "role": "address0" }} , 
 	{ "name": "dense_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_7", "role": "ce0" }} , 
 	{ "name": "dense_buf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_7", "role": "q0" }} , 
 	{ "name": "out_buf_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_0", "role": "address1" }} , 
 	{ "name": "out_buf_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "ce1" }} , 
 	{ "name": "out_buf_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "we1" }} , 
 	{ "name": "out_buf_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_0", "role": "d1" }} , 
 	{ "name": "out_buf_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_1", "role": "address1" }} , 
 	{ "name": "out_buf_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "ce1" }} , 
 	{ "name": "out_buf_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "we1" }} , 
 	{ "name": "out_buf_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_1", "role": "d1" }} , 
 	{ "name": "out_buf_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_2", "role": "address1" }} , 
 	{ "name": "out_buf_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "ce1" }} , 
 	{ "name": "out_buf_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "we1" }} , 
 	{ "name": "out_buf_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_2", "role": "d1" }} , 
 	{ "name": "out_buf_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_3", "role": "address1" }} , 
 	{ "name": "out_buf_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "ce1" }} , 
 	{ "name": "out_buf_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "we1" }} , 
 	{ "name": "out_buf_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_3", "role": "d1" }} , 
 	{ "name": "out_buf_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_4", "role": "address1" }} , 
 	{ "name": "out_buf_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "ce1" }} , 
 	{ "name": "out_buf_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "we1" }} , 
 	{ "name": "out_buf_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_4", "role": "d1" }} , 
 	{ "name": "out_buf_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_5", "role": "address1" }} , 
 	{ "name": "out_buf_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "ce1" }} , 
 	{ "name": "out_buf_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "we1" }} , 
 	{ "name": "out_buf_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_5", "role": "d1" }} , 
 	{ "name": "out_buf_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_6", "role": "address1" }} , 
 	{ "name": "out_buf_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "ce1" }} , 
 	{ "name": "out_buf_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "we1" }} , 
 	{ "name": "out_buf_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_6", "role": "d1" }} , 
 	{ "name": "out_buf_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_7", "role": "address1" }} , 
 	{ "name": "out_buf_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "ce1" }} , 
 	{ "name": "out_buf_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "we1" }} , 
 	{ "name": "out_buf_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_7", "role": "d1" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "idx1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "idx1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "pe_kernel_1",
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
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_93_1", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state4"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state12"]}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U168", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_4_no_dsp_1_U169", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U170", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pe_kernel_1 {
		p_read {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 4 FirstWrite -1}
		dense_buf_1 {Type I LastRead 4 FirstWrite -1}
		dense_buf_2 {Type I LastRead 4 FirstWrite -1}
		dense_buf_3 {Type I LastRead 4 FirstWrite -1}
		dense_buf_4 {Type I LastRead 4 FirstWrite -1}
		dense_buf_5 {Type I LastRead 4 FirstWrite -1}
		dense_buf_6 {Type I LastRead 4 FirstWrite -1}
		dense_buf_7 {Type I LastRead 4 FirstWrite -1}
		out_buf_0 {Type O LastRead -1 FirstWrite 10}
		out_buf_1 {Type O LastRead -1 FirstWrite 10}
		out_buf_2 {Type O LastRead -1 FirstWrite 10}
		out_buf_3 {Type O LastRead -1 FirstWrite 10}
		out_buf_4 {Type O LastRead -1 FirstWrite 10}
		out_buf_5 {Type O LastRead -1 FirstWrite 10}
		out_buf_6 {Type O LastRead -1 FirstWrite 10}
		out_buf_7 {Type O LastRead -1 FirstWrite 10}
		len {Type I LastRead 3 FirstWrite -1}
		idx {Type I LastRead 3 FirstWrite -1}
		idx1 {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 32 } } }
	dense_buf_0 { ap_memory {  { dense_buf_0_address0 mem_address 1 17 }  { dense_buf_0_ce0 mem_ce 1 1 }  { dense_buf_0_q0 in_data 0 32 } } }
	dense_buf_1 { ap_memory {  { dense_buf_1_address0 mem_address 1 17 }  { dense_buf_1_ce0 mem_ce 1 1 }  { dense_buf_1_q0 in_data 0 32 } } }
	dense_buf_2 { ap_memory {  { dense_buf_2_address0 mem_address 1 17 }  { dense_buf_2_ce0 mem_ce 1 1 }  { dense_buf_2_q0 in_data 0 32 } } }
	dense_buf_3 { ap_memory {  { dense_buf_3_address0 mem_address 1 17 }  { dense_buf_3_ce0 mem_ce 1 1 }  { dense_buf_3_q0 in_data 0 32 } } }
	dense_buf_4 { ap_memory {  { dense_buf_4_address0 mem_address 1 17 }  { dense_buf_4_ce0 mem_ce 1 1 }  { dense_buf_4_q0 in_data 0 32 } } }
	dense_buf_5 { ap_memory {  { dense_buf_5_address0 mem_address 1 17 }  { dense_buf_5_ce0 mem_ce 1 1 }  { dense_buf_5_q0 in_data 0 32 } } }
	dense_buf_6 { ap_memory {  { dense_buf_6_address0 mem_address 1 17 }  { dense_buf_6_ce0 mem_ce 1 1 }  { dense_buf_6_q0 in_data 0 32 } } }
	dense_buf_7 { ap_memory {  { dense_buf_7_address0 mem_address 1 17 }  { dense_buf_7_ce0 mem_ce 1 1 }  { dense_buf_7_q0 in_data 0 32 } } }
	out_buf_0 { ap_memory {  { out_buf_0_address1 MemPortADDR2 1 13 }  { out_buf_0_ce1 MemPortCE2 1 1 }  { out_buf_0_we1 MemPortWE2 1 1 }  { out_buf_0_d1 MemPortDIN2 1 32 } } }
	out_buf_1 { ap_memory {  { out_buf_1_address1 MemPortADDR2 1 13 }  { out_buf_1_ce1 MemPortCE2 1 1 }  { out_buf_1_we1 MemPortWE2 1 1 }  { out_buf_1_d1 MemPortDIN2 1 32 } } }
	out_buf_2 { ap_memory {  { out_buf_2_address1 MemPortADDR2 1 13 }  { out_buf_2_ce1 MemPortCE2 1 1 }  { out_buf_2_we1 MemPortWE2 1 1 }  { out_buf_2_d1 MemPortDIN2 1 32 } } }
	out_buf_3 { ap_memory {  { out_buf_3_address1 MemPortADDR2 1 13 }  { out_buf_3_ce1 MemPortCE2 1 1 }  { out_buf_3_we1 MemPortWE2 1 1 }  { out_buf_3_d1 MemPortDIN2 1 32 } } }
	out_buf_4 { ap_memory {  { out_buf_4_address1 MemPortADDR2 1 13 }  { out_buf_4_ce1 MemPortCE2 1 1 }  { out_buf_4_we1 MemPortWE2 1 1 }  { out_buf_4_d1 MemPortDIN2 1 32 } } }
	out_buf_5 { ap_memory {  { out_buf_5_address1 MemPortADDR2 1 13 }  { out_buf_5_ce1 MemPortCE2 1 1 }  { out_buf_5_we1 MemPortWE2 1 1 }  { out_buf_5_d1 MemPortDIN2 1 32 } } }
	out_buf_6 { ap_memory {  { out_buf_6_address1 MemPortADDR2 1 13 }  { out_buf_6_ce1 MemPortCE2 1 1 }  { out_buf_6_we1 MemPortWE2 1 1 }  { out_buf_6_d1 MemPortDIN2 1 32 } } }
	out_buf_7 { ap_memory {  { out_buf_7_address1 MemPortADDR2 1 13 }  { out_buf_7_ce1 MemPortCE2 1 1 }  { out_buf_7_we1 MemPortWE2 1 1 }  { out_buf_7_d1 MemPortDIN2 1 32 } } }
	len { ap_none {  { len in_data 0 32 } } }
	idx { ap_none {  { idx in_data 0 20 } } }
	idx1 { ap_none {  { idx1 in_data 0 16 } } }
}
set moduleName pe_kernel_1
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
set C_modelName {pe_kernel_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 32 regular  }
	{ dense_buf_0 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_1 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_2 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_3 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_4 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_5 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_6 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_7 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ out_buf_0 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_1 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_2 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_3 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_4 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_5 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_6 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_7 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ len int 32 regular  }
	{ idx int 20 regular  }
	{ idx1 int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "idx1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 66
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 32 signal 0 } 
	{ dense_buf_0_address0 sc_out sc_lv 17 signal 1 } 
	{ dense_buf_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ dense_buf_0_q0 sc_in sc_lv 32 signal 1 } 
	{ dense_buf_1_address0 sc_out sc_lv 17 signal 2 } 
	{ dense_buf_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ dense_buf_1_q0 sc_in sc_lv 32 signal 2 } 
	{ dense_buf_2_address0 sc_out sc_lv 17 signal 3 } 
	{ dense_buf_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ dense_buf_2_q0 sc_in sc_lv 32 signal 3 } 
	{ dense_buf_3_address0 sc_out sc_lv 17 signal 4 } 
	{ dense_buf_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ dense_buf_3_q0 sc_in sc_lv 32 signal 4 } 
	{ dense_buf_4_address0 sc_out sc_lv 17 signal 5 } 
	{ dense_buf_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ dense_buf_4_q0 sc_in sc_lv 32 signal 5 } 
	{ dense_buf_5_address0 sc_out sc_lv 17 signal 6 } 
	{ dense_buf_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ dense_buf_5_q0 sc_in sc_lv 32 signal 6 } 
	{ dense_buf_6_address0 sc_out sc_lv 17 signal 7 } 
	{ dense_buf_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ dense_buf_6_q0 sc_in sc_lv 32 signal 7 } 
	{ dense_buf_7_address0 sc_out sc_lv 17 signal 8 } 
	{ dense_buf_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ dense_buf_7_q0 sc_in sc_lv 32 signal 8 } 
	{ out_buf_0_address1 sc_out sc_lv 13 signal 9 } 
	{ out_buf_0_ce1 sc_out sc_logic 1 signal 9 } 
	{ out_buf_0_we1 sc_out sc_logic 1 signal 9 } 
	{ out_buf_0_d1 sc_out sc_lv 32 signal 9 } 
	{ out_buf_1_address1 sc_out sc_lv 13 signal 10 } 
	{ out_buf_1_ce1 sc_out sc_logic 1 signal 10 } 
	{ out_buf_1_we1 sc_out sc_logic 1 signal 10 } 
	{ out_buf_1_d1 sc_out sc_lv 32 signal 10 } 
	{ out_buf_2_address1 sc_out sc_lv 13 signal 11 } 
	{ out_buf_2_ce1 sc_out sc_logic 1 signal 11 } 
	{ out_buf_2_we1 sc_out sc_logic 1 signal 11 } 
	{ out_buf_2_d1 sc_out sc_lv 32 signal 11 } 
	{ out_buf_3_address1 sc_out sc_lv 13 signal 12 } 
	{ out_buf_3_ce1 sc_out sc_logic 1 signal 12 } 
	{ out_buf_3_we1 sc_out sc_logic 1 signal 12 } 
	{ out_buf_3_d1 sc_out sc_lv 32 signal 12 } 
	{ out_buf_4_address1 sc_out sc_lv 13 signal 13 } 
	{ out_buf_4_ce1 sc_out sc_logic 1 signal 13 } 
	{ out_buf_4_we1 sc_out sc_logic 1 signal 13 } 
	{ out_buf_4_d1 sc_out sc_lv 32 signal 13 } 
	{ out_buf_5_address1 sc_out sc_lv 13 signal 14 } 
	{ out_buf_5_ce1 sc_out sc_logic 1 signal 14 } 
	{ out_buf_5_we1 sc_out sc_logic 1 signal 14 } 
	{ out_buf_5_d1 sc_out sc_lv 32 signal 14 } 
	{ out_buf_6_address1 sc_out sc_lv 13 signal 15 } 
	{ out_buf_6_ce1 sc_out sc_logic 1 signal 15 } 
	{ out_buf_6_we1 sc_out sc_logic 1 signal 15 } 
	{ out_buf_6_d1 sc_out sc_lv 32 signal 15 } 
	{ out_buf_7_address1 sc_out sc_lv 13 signal 16 } 
	{ out_buf_7_ce1 sc_out sc_logic 1 signal 16 } 
	{ out_buf_7_we1 sc_out sc_logic 1 signal 16 } 
	{ out_buf_7_d1 sc_out sc_lv 32 signal 16 } 
	{ len sc_in sc_lv 32 signal 17 } 
	{ idx sc_in sc_lv 20 signal 18 } 
	{ idx1 sc_in sc_lv 16 signal 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "dense_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_0", "role": "address0" }} , 
 	{ "name": "dense_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_0", "role": "ce0" }} , 
 	{ "name": "dense_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_0", "role": "q0" }} , 
 	{ "name": "dense_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_1", "role": "address0" }} , 
 	{ "name": "dense_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_1", "role": "ce0" }} , 
 	{ "name": "dense_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_1", "role": "q0" }} , 
 	{ "name": "dense_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_2", "role": "address0" }} , 
 	{ "name": "dense_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_2", "role": "ce0" }} , 
 	{ "name": "dense_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_2", "role": "q0" }} , 
 	{ "name": "dense_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_3", "role": "address0" }} , 
 	{ "name": "dense_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_3", "role": "ce0" }} , 
 	{ "name": "dense_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_3", "role": "q0" }} , 
 	{ "name": "dense_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_4", "role": "address0" }} , 
 	{ "name": "dense_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_4", "role": "ce0" }} , 
 	{ "name": "dense_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_4", "role": "q0" }} , 
 	{ "name": "dense_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_5", "role": "address0" }} , 
 	{ "name": "dense_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_5", "role": "ce0" }} , 
 	{ "name": "dense_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_5", "role": "q0" }} , 
 	{ "name": "dense_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_6", "role": "address0" }} , 
 	{ "name": "dense_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_6", "role": "ce0" }} , 
 	{ "name": "dense_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_6", "role": "q0" }} , 
 	{ "name": "dense_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_7", "role": "address0" }} , 
 	{ "name": "dense_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_7", "role": "ce0" }} , 
 	{ "name": "dense_buf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_7", "role": "q0" }} , 
 	{ "name": "out_buf_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_0", "role": "address1" }} , 
 	{ "name": "out_buf_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "ce1" }} , 
 	{ "name": "out_buf_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "we1" }} , 
 	{ "name": "out_buf_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_0", "role": "d1" }} , 
 	{ "name": "out_buf_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_1", "role": "address1" }} , 
 	{ "name": "out_buf_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "ce1" }} , 
 	{ "name": "out_buf_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "we1" }} , 
 	{ "name": "out_buf_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_1", "role": "d1" }} , 
 	{ "name": "out_buf_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_2", "role": "address1" }} , 
 	{ "name": "out_buf_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "ce1" }} , 
 	{ "name": "out_buf_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "we1" }} , 
 	{ "name": "out_buf_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_2", "role": "d1" }} , 
 	{ "name": "out_buf_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_3", "role": "address1" }} , 
 	{ "name": "out_buf_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "ce1" }} , 
 	{ "name": "out_buf_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "we1" }} , 
 	{ "name": "out_buf_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_3", "role": "d1" }} , 
 	{ "name": "out_buf_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_4", "role": "address1" }} , 
 	{ "name": "out_buf_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "ce1" }} , 
 	{ "name": "out_buf_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "we1" }} , 
 	{ "name": "out_buf_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_4", "role": "d1" }} , 
 	{ "name": "out_buf_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_5", "role": "address1" }} , 
 	{ "name": "out_buf_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "ce1" }} , 
 	{ "name": "out_buf_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "we1" }} , 
 	{ "name": "out_buf_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_5", "role": "d1" }} , 
 	{ "name": "out_buf_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_6", "role": "address1" }} , 
 	{ "name": "out_buf_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "ce1" }} , 
 	{ "name": "out_buf_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "we1" }} , 
 	{ "name": "out_buf_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_6", "role": "d1" }} , 
 	{ "name": "out_buf_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_7", "role": "address1" }} , 
 	{ "name": "out_buf_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "ce1" }} , 
 	{ "name": "out_buf_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "we1" }} , 
 	{ "name": "out_buf_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_7", "role": "d1" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "idx1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "idx1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "pe_kernel_1",
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
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_93_1", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state4"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state12"]}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U168", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_4_no_dsp_1_U169", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U170", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pe_kernel_1 {
		p_read {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 4 FirstWrite -1}
		dense_buf_1 {Type I LastRead 4 FirstWrite -1}
		dense_buf_2 {Type I LastRead 4 FirstWrite -1}
		dense_buf_3 {Type I LastRead 4 FirstWrite -1}
		dense_buf_4 {Type I LastRead 4 FirstWrite -1}
		dense_buf_5 {Type I LastRead 4 FirstWrite -1}
		dense_buf_6 {Type I LastRead 4 FirstWrite -1}
		dense_buf_7 {Type I LastRead 4 FirstWrite -1}
		out_buf_0 {Type O LastRead -1 FirstWrite 10}
		out_buf_1 {Type O LastRead -1 FirstWrite 10}
		out_buf_2 {Type O LastRead -1 FirstWrite 10}
		out_buf_3 {Type O LastRead -1 FirstWrite 10}
		out_buf_4 {Type O LastRead -1 FirstWrite 10}
		out_buf_5 {Type O LastRead -1 FirstWrite 10}
		out_buf_6 {Type O LastRead -1 FirstWrite 10}
		out_buf_7 {Type O LastRead -1 FirstWrite 10}
		len {Type I LastRead 3 FirstWrite -1}
		idx {Type I LastRead 3 FirstWrite -1}
		idx1 {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 32 } } }
	dense_buf_0 { ap_memory {  { dense_buf_0_address0 mem_address 1 17 }  { dense_buf_0_ce0 mem_ce 1 1 }  { dense_buf_0_q0 in_data 0 32 } } }
	dense_buf_1 { ap_memory {  { dense_buf_1_address0 mem_address 1 17 }  { dense_buf_1_ce0 mem_ce 1 1 }  { dense_buf_1_q0 in_data 0 32 } } }
	dense_buf_2 { ap_memory {  { dense_buf_2_address0 mem_address 1 17 }  { dense_buf_2_ce0 mem_ce 1 1 }  { dense_buf_2_q0 in_data 0 32 } } }
	dense_buf_3 { ap_memory {  { dense_buf_3_address0 mem_address 1 17 }  { dense_buf_3_ce0 mem_ce 1 1 }  { dense_buf_3_q0 in_data 0 32 } } }
	dense_buf_4 { ap_memory {  { dense_buf_4_address0 mem_address 1 17 }  { dense_buf_4_ce0 mem_ce 1 1 }  { dense_buf_4_q0 in_data 0 32 } } }
	dense_buf_5 { ap_memory {  { dense_buf_5_address0 mem_address 1 17 }  { dense_buf_5_ce0 mem_ce 1 1 }  { dense_buf_5_q0 in_data 0 32 } } }
	dense_buf_6 { ap_memory {  { dense_buf_6_address0 mem_address 1 17 }  { dense_buf_6_ce0 mem_ce 1 1 }  { dense_buf_6_q0 in_data 0 32 } } }
	dense_buf_7 { ap_memory {  { dense_buf_7_address0 mem_address 1 17 }  { dense_buf_7_ce0 mem_ce 1 1 }  { dense_buf_7_q0 in_data 0 32 } } }
	out_buf_0 { ap_memory {  { out_buf_0_address1 MemPortADDR2 1 13 }  { out_buf_0_ce1 MemPortCE2 1 1 }  { out_buf_0_we1 MemPortWE2 1 1 }  { out_buf_0_d1 MemPortDIN2 1 32 } } }
	out_buf_1 { ap_memory {  { out_buf_1_address1 MemPortADDR2 1 13 }  { out_buf_1_ce1 MemPortCE2 1 1 }  { out_buf_1_we1 MemPortWE2 1 1 }  { out_buf_1_d1 MemPortDIN2 1 32 } } }
	out_buf_2 { ap_memory {  { out_buf_2_address1 MemPortADDR2 1 13 }  { out_buf_2_ce1 MemPortCE2 1 1 }  { out_buf_2_we1 MemPortWE2 1 1 }  { out_buf_2_d1 MemPortDIN2 1 32 } } }
	out_buf_3 { ap_memory {  { out_buf_3_address1 MemPortADDR2 1 13 }  { out_buf_3_ce1 MemPortCE2 1 1 }  { out_buf_3_we1 MemPortWE2 1 1 }  { out_buf_3_d1 MemPortDIN2 1 32 } } }
	out_buf_4 { ap_memory {  { out_buf_4_address1 MemPortADDR2 1 13 }  { out_buf_4_ce1 MemPortCE2 1 1 }  { out_buf_4_we1 MemPortWE2 1 1 }  { out_buf_4_d1 MemPortDIN2 1 32 } } }
	out_buf_5 { ap_memory {  { out_buf_5_address1 MemPortADDR2 1 13 }  { out_buf_5_ce1 MemPortCE2 1 1 }  { out_buf_5_we1 MemPortWE2 1 1 }  { out_buf_5_d1 MemPortDIN2 1 32 } } }
	out_buf_6 { ap_memory {  { out_buf_6_address1 MemPortADDR2 1 13 }  { out_buf_6_ce1 MemPortCE2 1 1 }  { out_buf_6_we1 MemPortWE2 1 1 }  { out_buf_6_d1 MemPortDIN2 1 32 } } }
	out_buf_7 { ap_memory {  { out_buf_7_address1 MemPortADDR2 1 13 }  { out_buf_7_ce1 MemPortCE2 1 1 }  { out_buf_7_we1 MemPortWE2 1 1 }  { out_buf_7_d1 MemPortDIN2 1 32 } } }
	len { ap_none {  { len in_data 0 32 } } }
	idx { ap_none {  { idx in_data 0 20 } } }
	idx1 { ap_none {  { idx1 in_data 0 16 } } }
}
set moduleName pe_kernel_1
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
set C_modelName {pe_kernel_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 32 regular  }
	{ dense_buf_0 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_1 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_2 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_3 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_4 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_5 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_6 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_7 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ out_buf_0 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_1 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_2 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_3 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_4 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_5 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_6 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_7 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ len int 32 regular  }
	{ idx int 20 regular  }
	{ idx1 int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "idx1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 66
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 32 signal 0 } 
	{ dense_buf_0_address0 sc_out sc_lv 17 signal 1 } 
	{ dense_buf_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ dense_buf_0_q0 sc_in sc_lv 32 signal 1 } 
	{ dense_buf_1_address0 sc_out sc_lv 17 signal 2 } 
	{ dense_buf_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ dense_buf_1_q0 sc_in sc_lv 32 signal 2 } 
	{ dense_buf_2_address0 sc_out sc_lv 17 signal 3 } 
	{ dense_buf_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ dense_buf_2_q0 sc_in sc_lv 32 signal 3 } 
	{ dense_buf_3_address0 sc_out sc_lv 17 signal 4 } 
	{ dense_buf_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ dense_buf_3_q0 sc_in sc_lv 32 signal 4 } 
	{ dense_buf_4_address0 sc_out sc_lv 17 signal 5 } 
	{ dense_buf_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ dense_buf_4_q0 sc_in sc_lv 32 signal 5 } 
	{ dense_buf_5_address0 sc_out sc_lv 17 signal 6 } 
	{ dense_buf_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ dense_buf_5_q0 sc_in sc_lv 32 signal 6 } 
	{ dense_buf_6_address0 sc_out sc_lv 17 signal 7 } 
	{ dense_buf_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ dense_buf_6_q0 sc_in sc_lv 32 signal 7 } 
	{ dense_buf_7_address0 sc_out sc_lv 17 signal 8 } 
	{ dense_buf_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ dense_buf_7_q0 sc_in sc_lv 32 signal 8 } 
	{ out_buf_0_address1 sc_out sc_lv 13 signal 9 } 
	{ out_buf_0_ce1 sc_out sc_logic 1 signal 9 } 
	{ out_buf_0_we1 sc_out sc_logic 1 signal 9 } 
	{ out_buf_0_d1 sc_out sc_lv 32 signal 9 } 
	{ out_buf_1_address1 sc_out sc_lv 13 signal 10 } 
	{ out_buf_1_ce1 sc_out sc_logic 1 signal 10 } 
	{ out_buf_1_we1 sc_out sc_logic 1 signal 10 } 
	{ out_buf_1_d1 sc_out sc_lv 32 signal 10 } 
	{ out_buf_2_address1 sc_out sc_lv 13 signal 11 } 
	{ out_buf_2_ce1 sc_out sc_logic 1 signal 11 } 
	{ out_buf_2_we1 sc_out sc_logic 1 signal 11 } 
	{ out_buf_2_d1 sc_out sc_lv 32 signal 11 } 
	{ out_buf_3_address1 sc_out sc_lv 13 signal 12 } 
	{ out_buf_3_ce1 sc_out sc_logic 1 signal 12 } 
	{ out_buf_3_we1 sc_out sc_logic 1 signal 12 } 
	{ out_buf_3_d1 sc_out sc_lv 32 signal 12 } 
	{ out_buf_4_address1 sc_out sc_lv 13 signal 13 } 
	{ out_buf_4_ce1 sc_out sc_logic 1 signal 13 } 
	{ out_buf_4_we1 sc_out sc_logic 1 signal 13 } 
	{ out_buf_4_d1 sc_out sc_lv 32 signal 13 } 
	{ out_buf_5_address1 sc_out sc_lv 13 signal 14 } 
	{ out_buf_5_ce1 sc_out sc_logic 1 signal 14 } 
	{ out_buf_5_we1 sc_out sc_logic 1 signal 14 } 
	{ out_buf_5_d1 sc_out sc_lv 32 signal 14 } 
	{ out_buf_6_address1 sc_out sc_lv 13 signal 15 } 
	{ out_buf_6_ce1 sc_out sc_logic 1 signal 15 } 
	{ out_buf_6_we1 sc_out sc_logic 1 signal 15 } 
	{ out_buf_6_d1 sc_out sc_lv 32 signal 15 } 
	{ out_buf_7_address1 sc_out sc_lv 13 signal 16 } 
	{ out_buf_7_ce1 sc_out sc_logic 1 signal 16 } 
	{ out_buf_7_we1 sc_out sc_logic 1 signal 16 } 
	{ out_buf_7_d1 sc_out sc_lv 32 signal 16 } 
	{ len sc_in sc_lv 32 signal 17 } 
	{ idx sc_in sc_lv 20 signal 18 } 
	{ idx1 sc_in sc_lv 16 signal 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "dense_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_0", "role": "address0" }} , 
 	{ "name": "dense_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_0", "role": "ce0" }} , 
 	{ "name": "dense_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_0", "role": "q0" }} , 
 	{ "name": "dense_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_1", "role": "address0" }} , 
 	{ "name": "dense_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_1", "role": "ce0" }} , 
 	{ "name": "dense_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_1", "role": "q0" }} , 
 	{ "name": "dense_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_2", "role": "address0" }} , 
 	{ "name": "dense_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_2", "role": "ce0" }} , 
 	{ "name": "dense_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_2", "role": "q0" }} , 
 	{ "name": "dense_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_3", "role": "address0" }} , 
 	{ "name": "dense_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_3", "role": "ce0" }} , 
 	{ "name": "dense_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_3", "role": "q0" }} , 
 	{ "name": "dense_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_4", "role": "address0" }} , 
 	{ "name": "dense_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_4", "role": "ce0" }} , 
 	{ "name": "dense_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_4", "role": "q0" }} , 
 	{ "name": "dense_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_5", "role": "address0" }} , 
 	{ "name": "dense_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_5", "role": "ce0" }} , 
 	{ "name": "dense_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_5", "role": "q0" }} , 
 	{ "name": "dense_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_6", "role": "address0" }} , 
 	{ "name": "dense_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_6", "role": "ce0" }} , 
 	{ "name": "dense_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_6", "role": "q0" }} , 
 	{ "name": "dense_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_7", "role": "address0" }} , 
 	{ "name": "dense_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_7", "role": "ce0" }} , 
 	{ "name": "dense_buf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_7", "role": "q0" }} , 
 	{ "name": "out_buf_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_0", "role": "address1" }} , 
 	{ "name": "out_buf_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "ce1" }} , 
 	{ "name": "out_buf_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "we1" }} , 
 	{ "name": "out_buf_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_0", "role": "d1" }} , 
 	{ "name": "out_buf_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_1", "role": "address1" }} , 
 	{ "name": "out_buf_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "ce1" }} , 
 	{ "name": "out_buf_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "we1" }} , 
 	{ "name": "out_buf_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_1", "role": "d1" }} , 
 	{ "name": "out_buf_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_2", "role": "address1" }} , 
 	{ "name": "out_buf_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "ce1" }} , 
 	{ "name": "out_buf_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "we1" }} , 
 	{ "name": "out_buf_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_2", "role": "d1" }} , 
 	{ "name": "out_buf_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_3", "role": "address1" }} , 
 	{ "name": "out_buf_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "ce1" }} , 
 	{ "name": "out_buf_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "we1" }} , 
 	{ "name": "out_buf_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_3", "role": "d1" }} , 
 	{ "name": "out_buf_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_4", "role": "address1" }} , 
 	{ "name": "out_buf_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "ce1" }} , 
 	{ "name": "out_buf_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "we1" }} , 
 	{ "name": "out_buf_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_4", "role": "d1" }} , 
 	{ "name": "out_buf_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_5", "role": "address1" }} , 
 	{ "name": "out_buf_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "ce1" }} , 
 	{ "name": "out_buf_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "we1" }} , 
 	{ "name": "out_buf_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_5", "role": "d1" }} , 
 	{ "name": "out_buf_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_6", "role": "address1" }} , 
 	{ "name": "out_buf_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "ce1" }} , 
 	{ "name": "out_buf_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "we1" }} , 
 	{ "name": "out_buf_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_6", "role": "d1" }} , 
 	{ "name": "out_buf_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_7", "role": "address1" }} , 
 	{ "name": "out_buf_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "ce1" }} , 
 	{ "name": "out_buf_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "we1" }} , 
 	{ "name": "out_buf_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_7", "role": "d1" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "idx1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "idx1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "pe_kernel_1",
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
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_93_1", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state4"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state12"]}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U168", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_4_no_dsp_1_U169", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U170", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pe_kernel_1 {
		p_read {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 4 FirstWrite -1}
		dense_buf_1 {Type I LastRead 4 FirstWrite -1}
		dense_buf_2 {Type I LastRead 4 FirstWrite -1}
		dense_buf_3 {Type I LastRead 4 FirstWrite -1}
		dense_buf_4 {Type I LastRead 4 FirstWrite -1}
		dense_buf_5 {Type I LastRead 4 FirstWrite -1}
		dense_buf_6 {Type I LastRead 4 FirstWrite -1}
		dense_buf_7 {Type I LastRead 4 FirstWrite -1}
		out_buf_0 {Type O LastRead -1 FirstWrite 10}
		out_buf_1 {Type O LastRead -1 FirstWrite 10}
		out_buf_2 {Type O LastRead -1 FirstWrite 10}
		out_buf_3 {Type O LastRead -1 FirstWrite 10}
		out_buf_4 {Type O LastRead -1 FirstWrite 10}
		out_buf_5 {Type O LastRead -1 FirstWrite 10}
		out_buf_6 {Type O LastRead -1 FirstWrite 10}
		out_buf_7 {Type O LastRead -1 FirstWrite 10}
		len {Type I LastRead 3 FirstWrite -1}
		idx {Type I LastRead 3 FirstWrite -1}
		idx1 {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 32 } } }
	dense_buf_0 { ap_memory {  { dense_buf_0_address0 mem_address 1 17 }  { dense_buf_0_ce0 mem_ce 1 1 }  { dense_buf_0_q0 in_data 0 32 } } }
	dense_buf_1 { ap_memory {  { dense_buf_1_address0 mem_address 1 17 }  { dense_buf_1_ce0 mem_ce 1 1 }  { dense_buf_1_q0 in_data 0 32 } } }
	dense_buf_2 { ap_memory {  { dense_buf_2_address0 mem_address 1 17 }  { dense_buf_2_ce0 mem_ce 1 1 }  { dense_buf_2_q0 in_data 0 32 } } }
	dense_buf_3 { ap_memory {  { dense_buf_3_address0 mem_address 1 17 }  { dense_buf_3_ce0 mem_ce 1 1 }  { dense_buf_3_q0 in_data 0 32 } } }
	dense_buf_4 { ap_memory {  { dense_buf_4_address0 mem_address 1 17 }  { dense_buf_4_ce0 mem_ce 1 1 }  { dense_buf_4_q0 in_data 0 32 } } }
	dense_buf_5 { ap_memory {  { dense_buf_5_address0 mem_address 1 17 }  { dense_buf_5_ce0 mem_ce 1 1 }  { dense_buf_5_q0 in_data 0 32 } } }
	dense_buf_6 { ap_memory {  { dense_buf_6_address0 mem_address 1 17 }  { dense_buf_6_ce0 mem_ce 1 1 }  { dense_buf_6_q0 in_data 0 32 } } }
	dense_buf_7 { ap_memory {  { dense_buf_7_address0 mem_address 1 17 }  { dense_buf_7_ce0 mem_ce 1 1 }  { dense_buf_7_q0 in_data 0 32 } } }
	out_buf_0 { ap_memory {  { out_buf_0_address1 MemPortADDR2 1 13 }  { out_buf_0_ce1 MemPortCE2 1 1 }  { out_buf_0_we1 MemPortWE2 1 1 }  { out_buf_0_d1 MemPortDIN2 1 32 } } }
	out_buf_1 { ap_memory {  { out_buf_1_address1 MemPortADDR2 1 13 }  { out_buf_1_ce1 MemPortCE2 1 1 }  { out_buf_1_we1 MemPortWE2 1 1 }  { out_buf_1_d1 MemPortDIN2 1 32 } } }
	out_buf_2 { ap_memory {  { out_buf_2_address1 MemPortADDR2 1 13 }  { out_buf_2_ce1 MemPortCE2 1 1 }  { out_buf_2_we1 MemPortWE2 1 1 }  { out_buf_2_d1 MemPortDIN2 1 32 } } }
	out_buf_3 { ap_memory {  { out_buf_3_address1 MemPortADDR2 1 13 }  { out_buf_3_ce1 MemPortCE2 1 1 }  { out_buf_3_we1 MemPortWE2 1 1 }  { out_buf_3_d1 MemPortDIN2 1 32 } } }
	out_buf_4 { ap_memory {  { out_buf_4_address1 MemPortADDR2 1 13 }  { out_buf_4_ce1 MemPortCE2 1 1 }  { out_buf_4_we1 MemPortWE2 1 1 }  { out_buf_4_d1 MemPortDIN2 1 32 } } }
	out_buf_5 { ap_memory {  { out_buf_5_address1 MemPortADDR2 1 13 }  { out_buf_5_ce1 MemPortCE2 1 1 }  { out_buf_5_we1 MemPortWE2 1 1 }  { out_buf_5_d1 MemPortDIN2 1 32 } } }
	out_buf_6 { ap_memory {  { out_buf_6_address1 MemPortADDR2 1 13 }  { out_buf_6_ce1 MemPortCE2 1 1 }  { out_buf_6_we1 MemPortWE2 1 1 }  { out_buf_6_d1 MemPortDIN2 1 32 } } }
	out_buf_7 { ap_memory {  { out_buf_7_address1 MemPortADDR2 1 13 }  { out_buf_7_ce1 MemPortCE2 1 1 }  { out_buf_7_we1 MemPortWE2 1 1 }  { out_buf_7_d1 MemPortDIN2 1 32 } } }
	len { ap_none {  { len in_data 0 32 } } }
	idx { ap_none {  { idx in_data 0 20 } } }
	idx1 { ap_none {  { idx1 in_data 0 16 } } }
}
set moduleName pe_kernel_1
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
set C_modelName {pe_kernel_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 32 regular  }
	{ dense_buf_0 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_1 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_2 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_3 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_4 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_5 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_6 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_7 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ out_buf_0 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_1 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_2 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_3 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_4 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_5 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_6 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_7 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ len int 32 regular  }
	{ idx int 20 regular  }
	{ idx1 int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "idx1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 66
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 32 signal 0 } 
	{ dense_buf_0_address0 sc_out sc_lv 17 signal 1 } 
	{ dense_buf_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ dense_buf_0_q0 sc_in sc_lv 32 signal 1 } 
	{ dense_buf_1_address0 sc_out sc_lv 17 signal 2 } 
	{ dense_buf_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ dense_buf_1_q0 sc_in sc_lv 32 signal 2 } 
	{ dense_buf_2_address0 sc_out sc_lv 17 signal 3 } 
	{ dense_buf_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ dense_buf_2_q0 sc_in sc_lv 32 signal 3 } 
	{ dense_buf_3_address0 sc_out sc_lv 17 signal 4 } 
	{ dense_buf_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ dense_buf_3_q0 sc_in sc_lv 32 signal 4 } 
	{ dense_buf_4_address0 sc_out sc_lv 17 signal 5 } 
	{ dense_buf_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ dense_buf_4_q0 sc_in sc_lv 32 signal 5 } 
	{ dense_buf_5_address0 sc_out sc_lv 17 signal 6 } 
	{ dense_buf_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ dense_buf_5_q0 sc_in sc_lv 32 signal 6 } 
	{ dense_buf_6_address0 sc_out sc_lv 17 signal 7 } 
	{ dense_buf_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ dense_buf_6_q0 sc_in sc_lv 32 signal 7 } 
	{ dense_buf_7_address0 sc_out sc_lv 17 signal 8 } 
	{ dense_buf_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ dense_buf_7_q0 sc_in sc_lv 32 signal 8 } 
	{ out_buf_0_address1 sc_out sc_lv 13 signal 9 } 
	{ out_buf_0_ce1 sc_out sc_logic 1 signal 9 } 
	{ out_buf_0_we1 sc_out sc_logic 1 signal 9 } 
	{ out_buf_0_d1 sc_out sc_lv 32 signal 9 } 
	{ out_buf_1_address1 sc_out sc_lv 13 signal 10 } 
	{ out_buf_1_ce1 sc_out sc_logic 1 signal 10 } 
	{ out_buf_1_we1 sc_out sc_logic 1 signal 10 } 
	{ out_buf_1_d1 sc_out sc_lv 32 signal 10 } 
	{ out_buf_2_address1 sc_out sc_lv 13 signal 11 } 
	{ out_buf_2_ce1 sc_out sc_logic 1 signal 11 } 
	{ out_buf_2_we1 sc_out sc_logic 1 signal 11 } 
	{ out_buf_2_d1 sc_out sc_lv 32 signal 11 } 
	{ out_buf_3_address1 sc_out sc_lv 13 signal 12 } 
	{ out_buf_3_ce1 sc_out sc_logic 1 signal 12 } 
	{ out_buf_3_we1 sc_out sc_logic 1 signal 12 } 
	{ out_buf_3_d1 sc_out sc_lv 32 signal 12 } 
	{ out_buf_4_address1 sc_out sc_lv 13 signal 13 } 
	{ out_buf_4_ce1 sc_out sc_logic 1 signal 13 } 
	{ out_buf_4_we1 sc_out sc_logic 1 signal 13 } 
	{ out_buf_4_d1 sc_out sc_lv 32 signal 13 } 
	{ out_buf_5_address1 sc_out sc_lv 13 signal 14 } 
	{ out_buf_5_ce1 sc_out sc_logic 1 signal 14 } 
	{ out_buf_5_we1 sc_out sc_logic 1 signal 14 } 
	{ out_buf_5_d1 sc_out sc_lv 32 signal 14 } 
	{ out_buf_6_address1 sc_out sc_lv 13 signal 15 } 
	{ out_buf_6_ce1 sc_out sc_logic 1 signal 15 } 
	{ out_buf_6_we1 sc_out sc_logic 1 signal 15 } 
	{ out_buf_6_d1 sc_out sc_lv 32 signal 15 } 
	{ out_buf_7_address1 sc_out sc_lv 13 signal 16 } 
	{ out_buf_7_ce1 sc_out sc_logic 1 signal 16 } 
	{ out_buf_7_we1 sc_out sc_logic 1 signal 16 } 
	{ out_buf_7_d1 sc_out sc_lv 32 signal 16 } 
	{ len sc_in sc_lv 32 signal 17 } 
	{ idx sc_in sc_lv 20 signal 18 } 
	{ idx1 sc_in sc_lv 16 signal 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "dense_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_0", "role": "address0" }} , 
 	{ "name": "dense_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_0", "role": "ce0" }} , 
 	{ "name": "dense_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_0", "role": "q0" }} , 
 	{ "name": "dense_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_1", "role": "address0" }} , 
 	{ "name": "dense_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_1", "role": "ce0" }} , 
 	{ "name": "dense_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_1", "role": "q0" }} , 
 	{ "name": "dense_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_2", "role": "address0" }} , 
 	{ "name": "dense_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_2", "role": "ce0" }} , 
 	{ "name": "dense_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_2", "role": "q0" }} , 
 	{ "name": "dense_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_3", "role": "address0" }} , 
 	{ "name": "dense_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_3", "role": "ce0" }} , 
 	{ "name": "dense_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_3", "role": "q0" }} , 
 	{ "name": "dense_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_4", "role": "address0" }} , 
 	{ "name": "dense_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_4", "role": "ce0" }} , 
 	{ "name": "dense_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_4", "role": "q0" }} , 
 	{ "name": "dense_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_5", "role": "address0" }} , 
 	{ "name": "dense_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_5", "role": "ce0" }} , 
 	{ "name": "dense_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_5", "role": "q0" }} , 
 	{ "name": "dense_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_6", "role": "address0" }} , 
 	{ "name": "dense_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_6", "role": "ce0" }} , 
 	{ "name": "dense_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_6", "role": "q0" }} , 
 	{ "name": "dense_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_7", "role": "address0" }} , 
 	{ "name": "dense_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_7", "role": "ce0" }} , 
 	{ "name": "dense_buf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_7", "role": "q0" }} , 
 	{ "name": "out_buf_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_0", "role": "address1" }} , 
 	{ "name": "out_buf_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "ce1" }} , 
 	{ "name": "out_buf_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "we1" }} , 
 	{ "name": "out_buf_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_0", "role": "d1" }} , 
 	{ "name": "out_buf_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_1", "role": "address1" }} , 
 	{ "name": "out_buf_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "ce1" }} , 
 	{ "name": "out_buf_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "we1" }} , 
 	{ "name": "out_buf_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_1", "role": "d1" }} , 
 	{ "name": "out_buf_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_2", "role": "address1" }} , 
 	{ "name": "out_buf_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "ce1" }} , 
 	{ "name": "out_buf_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "we1" }} , 
 	{ "name": "out_buf_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_2", "role": "d1" }} , 
 	{ "name": "out_buf_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_3", "role": "address1" }} , 
 	{ "name": "out_buf_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "ce1" }} , 
 	{ "name": "out_buf_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "we1" }} , 
 	{ "name": "out_buf_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_3", "role": "d1" }} , 
 	{ "name": "out_buf_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_4", "role": "address1" }} , 
 	{ "name": "out_buf_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "ce1" }} , 
 	{ "name": "out_buf_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "we1" }} , 
 	{ "name": "out_buf_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_4", "role": "d1" }} , 
 	{ "name": "out_buf_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_5", "role": "address1" }} , 
 	{ "name": "out_buf_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "ce1" }} , 
 	{ "name": "out_buf_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "we1" }} , 
 	{ "name": "out_buf_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_5", "role": "d1" }} , 
 	{ "name": "out_buf_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_6", "role": "address1" }} , 
 	{ "name": "out_buf_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "ce1" }} , 
 	{ "name": "out_buf_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "we1" }} , 
 	{ "name": "out_buf_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_6", "role": "d1" }} , 
 	{ "name": "out_buf_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_7", "role": "address1" }} , 
 	{ "name": "out_buf_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "ce1" }} , 
 	{ "name": "out_buf_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "we1" }} , 
 	{ "name": "out_buf_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_7", "role": "d1" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "idx1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "idx1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "pe_kernel_1",
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
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_93_1", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state4"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state12"]}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U168", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_4_no_dsp_1_U169", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U170", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pe_kernel_1 {
		p_read {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 4 FirstWrite -1}
		dense_buf_1 {Type I LastRead 4 FirstWrite -1}
		dense_buf_2 {Type I LastRead 4 FirstWrite -1}
		dense_buf_3 {Type I LastRead 4 FirstWrite -1}
		dense_buf_4 {Type I LastRead 4 FirstWrite -1}
		dense_buf_5 {Type I LastRead 4 FirstWrite -1}
		dense_buf_6 {Type I LastRead 4 FirstWrite -1}
		dense_buf_7 {Type I LastRead 4 FirstWrite -1}
		out_buf_0 {Type O LastRead -1 FirstWrite 10}
		out_buf_1 {Type O LastRead -1 FirstWrite 10}
		out_buf_2 {Type O LastRead -1 FirstWrite 10}
		out_buf_3 {Type O LastRead -1 FirstWrite 10}
		out_buf_4 {Type O LastRead -1 FirstWrite 10}
		out_buf_5 {Type O LastRead -1 FirstWrite 10}
		out_buf_6 {Type O LastRead -1 FirstWrite 10}
		out_buf_7 {Type O LastRead -1 FirstWrite 10}
		len {Type I LastRead 3 FirstWrite -1}
		idx {Type I LastRead 3 FirstWrite -1}
		idx1 {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 32 } } }
	dense_buf_0 { ap_memory {  { dense_buf_0_address0 mem_address 1 17 }  { dense_buf_0_ce0 mem_ce 1 1 }  { dense_buf_0_q0 in_data 0 32 } } }
	dense_buf_1 { ap_memory {  { dense_buf_1_address0 mem_address 1 17 }  { dense_buf_1_ce0 mem_ce 1 1 }  { dense_buf_1_q0 in_data 0 32 } } }
	dense_buf_2 { ap_memory {  { dense_buf_2_address0 mem_address 1 17 }  { dense_buf_2_ce0 mem_ce 1 1 }  { dense_buf_2_q0 in_data 0 32 } } }
	dense_buf_3 { ap_memory {  { dense_buf_3_address0 mem_address 1 17 }  { dense_buf_3_ce0 mem_ce 1 1 }  { dense_buf_3_q0 in_data 0 32 } } }
	dense_buf_4 { ap_memory {  { dense_buf_4_address0 mem_address 1 17 }  { dense_buf_4_ce0 mem_ce 1 1 }  { dense_buf_4_q0 in_data 0 32 } } }
	dense_buf_5 { ap_memory {  { dense_buf_5_address0 mem_address 1 17 }  { dense_buf_5_ce0 mem_ce 1 1 }  { dense_buf_5_q0 in_data 0 32 } } }
	dense_buf_6 { ap_memory {  { dense_buf_6_address0 mem_address 1 17 }  { dense_buf_6_ce0 mem_ce 1 1 }  { dense_buf_6_q0 in_data 0 32 } } }
	dense_buf_7 { ap_memory {  { dense_buf_7_address0 mem_address 1 17 }  { dense_buf_7_ce0 mem_ce 1 1 }  { dense_buf_7_q0 in_data 0 32 } } }
	out_buf_0 { ap_memory {  { out_buf_0_address1 MemPortADDR2 1 13 }  { out_buf_0_ce1 MemPortCE2 1 1 }  { out_buf_0_we1 MemPortWE2 1 1 }  { out_buf_0_d1 MemPortDIN2 1 32 } } }
	out_buf_1 { ap_memory {  { out_buf_1_address1 MemPortADDR2 1 13 }  { out_buf_1_ce1 MemPortCE2 1 1 }  { out_buf_1_we1 MemPortWE2 1 1 }  { out_buf_1_d1 MemPortDIN2 1 32 } } }
	out_buf_2 { ap_memory {  { out_buf_2_address1 MemPortADDR2 1 13 }  { out_buf_2_ce1 MemPortCE2 1 1 }  { out_buf_2_we1 MemPortWE2 1 1 }  { out_buf_2_d1 MemPortDIN2 1 32 } } }
	out_buf_3 { ap_memory {  { out_buf_3_address1 MemPortADDR2 1 13 }  { out_buf_3_ce1 MemPortCE2 1 1 }  { out_buf_3_we1 MemPortWE2 1 1 }  { out_buf_3_d1 MemPortDIN2 1 32 } } }
	out_buf_4 { ap_memory {  { out_buf_4_address1 MemPortADDR2 1 13 }  { out_buf_4_ce1 MemPortCE2 1 1 }  { out_buf_4_we1 MemPortWE2 1 1 }  { out_buf_4_d1 MemPortDIN2 1 32 } } }
	out_buf_5 { ap_memory {  { out_buf_5_address1 MemPortADDR2 1 13 }  { out_buf_5_ce1 MemPortCE2 1 1 }  { out_buf_5_we1 MemPortWE2 1 1 }  { out_buf_5_d1 MemPortDIN2 1 32 } } }
	out_buf_6 { ap_memory {  { out_buf_6_address1 MemPortADDR2 1 13 }  { out_buf_6_ce1 MemPortCE2 1 1 }  { out_buf_6_we1 MemPortWE2 1 1 }  { out_buf_6_d1 MemPortDIN2 1 32 } } }
	out_buf_7 { ap_memory {  { out_buf_7_address1 MemPortADDR2 1 13 }  { out_buf_7_ce1 MemPortCE2 1 1 }  { out_buf_7_we1 MemPortWE2 1 1 }  { out_buf_7_d1 MemPortDIN2 1 32 } } }
	len { ap_none {  { len in_data 0 32 } } }
	idx { ap_none {  { idx in_data 0 20 } } }
	idx1 { ap_none {  { idx1 in_data 0 16 } } }
}
set moduleName pe_kernel_1
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
set C_modelName {pe_kernel_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 32 regular  }
	{ dense_buf_0 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_1 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_2 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_3 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_4 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_5 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_6 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_7 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ out_buf_0 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_1 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_2 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_3 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_4 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_5 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_6 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_7 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ len int 32 regular  }
	{ idx int 20 regular  }
	{ idx1 int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "idx", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "idx1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 66
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 32 signal 0 } 
	{ dense_buf_0_address0 sc_out sc_lv 17 signal 1 } 
	{ dense_buf_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ dense_buf_0_q0 sc_in sc_lv 32 signal 1 } 
	{ dense_buf_1_address0 sc_out sc_lv 17 signal 2 } 
	{ dense_buf_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ dense_buf_1_q0 sc_in sc_lv 32 signal 2 } 
	{ dense_buf_2_address0 sc_out sc_lv 17 signal 3 } 
	{ dense_buf_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ dense_buf_2_q0 sc_in sc_lv 32 signal 3 } 
	{ dense_buf_3_address0 sc_out sc_lv 17 signal 4 } 
	{ dense_buf_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ dense_buf_3_q0 sc_in sc_lv 32 signal 4 } 
	{ dense_buf_4_address0 sc_out sc_lv 17 signal 5 } 
	{ dense_buf_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ dense_buf_4_q0 sc_in sc_lv 32 signal 5 } 
	{ dense_buf_5_address0 sc_out sc_lv 17 signal 6 } 
	{ dense_buf_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ dense_buf_5_q0 sc_in sc_lv 32 signal 6 } 
	{ dense_buf_6_address0 sc_out sc_lv 17 signal 7 } 
	{ dense_buf_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ dense_buf_6_q0 sc_in sc_lv 32 signal 7 } 
	{ dense_buf_7_address0 sc_out sc_lv 17 signal 8 } 
	{ dense_buf_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ dense_buf_7_q0 sc_in sc_lv 32 signal 8 } 
	{ out_buf_0_address1 sc_out sc_lv 13 signal 9 } 
	{ out_buf_0_ce1 sc_out sc_logic 1 signal 9 } 
	{ out_buf_0_we1 sc_out sc_logic 1 signal 9 } 
	{ out_buf_0_d1 sc_out sc_lv 32 signal 9 } 
	{ out_buf_1_address1 sc_out sc_lv 13 signal 10 } 
	{ out_buf_1_ce1 sc_out sc_logic 1 signal 10 } 
	{ out_buf_1_we1 sc_out sc_logic 1 signal 10 } 
	{ out_buf_1_d1 sc_out sc_lv 32 signal 10 } 
	{ out_buf_2_address1 sc_out sc_lv 13 signal 11 } 
	{ out_buf_2_ce1 sc_out sc_logic 1 signal 11 } 
	{ out_buf_2_we1 sc_out sc_logic 1 signal 11 } 
	{ out_buf_2_d1 sc_out sc_lv 32 signal 11 } 
	{ out_buf_3_address1 sc_out sc_lv 13 signal 12 } 
	{ out_buf_3_ce1 sc_out sc_logic 1 signal 12 } 
	{ out_buf_3_we1 sc_out sc_logic 1 signal 12 } 
	{ out_buf_3_d1 sc_out sc_lv 32 signal 12 } 
	{ out_buf_4_address1 sc_out sc_lv 13 signal 13 } 
	{ out_buf_4_ce1 sc_out sc_logic 1 signal 13 } 
	{ out_buf_4_we1 sc_out sc_logic 1 signal 13 } 
	{ out_buf_4_d1 sc_out sc_lv 32 signal 13 } 
	{ out_buf_5_address1 sc_out sc_lv 13 signal 14 } 
	{ out_buf_5_ce1 sc_out sc_logic 1 signal 14 } 
	{ out_buf_5_we1 sc_out sc_logic 1 signal 14 } 
	{ out_buf_5_d1 sc_out sc_lv 32 signal 14 } 
	{ out_buf_6_address1 sc_out sc_lv 13 signal 15 } 
	{ out_buf_6_ce1 sc_out sc_logic 1 signal 15 } 
	{ out_buf_6_we1 sc_out sc_logic 1 signal 15 } 
	{ out_buf_6_d1 sc_out sc_lv 32 signal 15 } 
	{ out_buf_7_address1 sc_out sc_lv 13 signal 16 } 
	{ out_buf_7_ce1 sc_out sc_logic 1 signal 16 } 
	{ out_buf_7_we1 sc_out sc_logic 1 signal 16 } 
	{ out_buf_7_d1 sc_out sc_lv 32 signal 16 } 
	{ len sc_in sc_lv 32 signal 17 } 
	{ idx sc_in sc_lv 20 signal 18 } 
	{ idx1 sc_in sc_lv 16 signal 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "dense_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_0", "role": "address0" }} , 
 	{ "name": "dense_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_0", "role": "ce0" }} , 
 	{ "name": "dense_buf_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_0", "role": "q0" }} , 
 	{ "name": "dense_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_1", "role": "address0" }} , 
 	{ "name": "dense_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_1", "role": "ce0" }} , 
 	{ "name": "dense_buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_1", "role": "q0" }} , 
 	{ "name": "dense_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_2", "role": "address0" }} , 
 	{ "name": "dense_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_2", "role": "ce0" }} , 
 	{ "name": "dense_buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_2", "role": "q0" }} , 
 	{ "name": "dense_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_3", "role": "address0" }} , 
 	{ "name": "dense_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_3", "role": "ce0" }} , 
 	{ "name": "dense_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_3", "role": "q0" }} , 
 	{ "name": "dense_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_4", "role": "address0" }} , 
 	{ "name": "dense_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_4", "role": "ce0" }} , 
 	{ "name": "dense_buf_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_4", "role": "q0" }} , 
 	{ "name": "dense_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_5", "role": "address0" }} , 
 	{ "name": "dense_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_5", "role": "ce0" }} , 
 	{ "name": "dense_buf_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_5", "role": "q0" }} , 
 	{ "name": "dense_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_6", "role": "address0" }} , 
 	{ "name": "dense_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_6", "role": "ce0" }} , 
 	{ "name": "dense_buf_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_6", "role": "q0" }} , 
 	{ "name": "dense_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "dense_buf_7", "role": "address0" }} , 
 	{ "name": "dense_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dense_buf_7", "role": "ce0" }} , 
 	{ "name": "dense_buf_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dense_buf_7", "role": "q0" }} , 
 	{ "name": "out_buf_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_0", "role": "address1" }} , 
 	{ "name": "out_buf_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "ce1" }} , 
 	{ "name": "out_buf_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "we1" }} , 
 	{ "name": "out_buf_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_0", "role": "d1" }} , 
 	{ "name": "out_buf_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_1", "role": "address1" }} , 
 	{ "name": "out_buf_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "ce1" }} , 
 	{ "name": "out_buf_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "we1" }} , 
 	{ "name": "out_buf_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_1", "role": "d1" }} , 
 	{ "name": "out_buf_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_2", "role": "address1" }} , 
 	{ "name": "out_buf_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "ce1" }} , 
 	{ "name": "out_buf_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "we1" }} , 
 	{ "name": "out_buf_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_2", "role": "d1" }} , 
 	{ "name": "out_buf_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_3", "role": "address1" }} , 
 	{ "name": "out_buf_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "ce1" }} , 
 	{ "name": "out_buf_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "we1" }} , 
 	{ "name": "out_buf_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_3", "role": "d1" }} , 
 	{ "name": "out_buf_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_4", "role": "address1" }} , 
 	{ "name": "out_buf_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "ce1" }} , 
 	{ "name": "out_buf_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "we1" }} , 
 	{ "name": "out_buf_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_4", "role": "d1" }} , 
 	{ "name": "out_buf_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_5", "role": "address1" }} , 
 	{ "name": "out_buf_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "ce1" }} , 
 	{ "name": "out_buf_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "we1" }} , 
 	{ "name": "out_buf_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_5", "role": "d1" }} , 
 	{ "name": "out_buf_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_6", "role": "address1" }} , 
 	{ "name": "out_buf_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "ce1" }} , 
 	{ "name": "out_buf_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "we1" }} , 
 	{ "name": "out_buf_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_6", "role": "d1" }} , 
 	{ "name": "out_buf_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_7", "role": "address1" }} , 
 	{ "name": "out_buf_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "ce1" }} , 
 	{ "name": "out_buf_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "we1" }} , 
 	{ "name": "out_buf_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_7", "role": "d1" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "idx", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "idx", "role": "default" }} , 
 	{ "name": "idx1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "idx1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "pe_kernel_1",
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
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_93_1", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state4"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state12"]}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U168", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_4_no_dsp_1_U169", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U170", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pe_kernel_1 {
		p_read {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 4 FirstWrite -1}
		dense_buf_1 {Type I LastRead 4 FirstWrite -1}
		dense_buf_2 {Type I LastRead 4 FirstWrite -1}
		dense_buf_3 {Type I LastRead 4 FirstWrite -1}
		dense_buf_4 {Type I LastRead 4 FirstWrite -1}
		dense_buf_5 {Type I LastRead 4 FirstWrite -1}
		dense_buf_6 {Type I LastRead 4 FirstWrite -1}
		dense_buf_7 {Type I LastRead 4 FirstWrite -1}
		out_buf_0 {Type O LastRead -1 FirstWrite 10}
		out_buf_1 {Type O LastRead -1 FirstWrite 10}
		out_buf_2 {Type O LastRead -1 FirstWrite 10}
		out_buf_3 {Type O LastRead -1 FirstWrite 10}
		out_buf_4 {Type O LastRead -1 FirstWrite 10}
		out_buf_5 {Type O LastRead -1 FirstWrite 10}
		out_buf_6 {Type O LastRead -1 FirstWrite 10}
		out_buf_7 {Type O LastRead -1 FirstWrite 10}
		len {Type I LastRead 3 FirstWrite -1}
		idx {Type I LastRead 3 FirstWrite -1}
		idx1 {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 32 } } }
	dense_buf_0 { ap_memory {  { dense_buf_0_address0 mem_address 1 17 }  { dense_buf_0_ce0 mem_ce 1 1 }  { dense_buf_0_q0 in_data 0 32 } } }
	dense_buf_1 { ap_memory {  { dense_buf_1_address0 mem_address 1 17 }  { dense_buf_1_ce0 mem_ce 1 1 }  { dense_buf_1_q0 in_data 0 32 } } }
	dense_buf_2 { ap_memory {  { dense_buf_2_address0 mem_address 1 17 }  { dense_buf_2_ce0 mem_ce 1 1 }  { dense_buf_2_q0 in_data 0 32 } } }
	dense_buf_3 { ap_memory {  { dense_buf_3_address0 mem_address 1 17 }  { dense_buf_3_ce0 mem_ce 1 1 }  { dense_buf_3_q0 in_data 0 32 } } }
	dense_buf_4 { ap_memory {  { dense_buf_4_address0 mem_address 1 17 }  { dense_buf_4_ce0 mem_ce 1 1 }  { dense_buf_4_q0 in_data 0 32 } } }
	dense_buf_5 { ap_memory {  { dense_buf_5_address0 mem_address 1 17 }  { dense_buf_5_ce0 mem_ce 1 1 }  { dense_buf_5_q0 in_data 0 32 } } }
	dense_buf_6 { ap_memory {  { dense_buf_6_address0 mem_address 1 17 }  { dense_buf_6_ce0 mem_ce 1 1 }  { dense_buf_6_q0 in_data 0 32 } } }
	dense_buf_7 { ap_memory {  { dense_buf_7_address0 mem_address 1 17 }  { dense_buf_7_ce0 mem_ce 1 1 }  { dense_buf_7_q0 in_data 0 32 } } }
	out_buf_0 { ap_memory {  { out_buf_0_address1 MemPortADDR2 1 13 }  { out_buf_0_ce1 MemPortCE2 1 1 }  { out_buf_0_we1 MemPortWE2 1 1 }  { out_buf_0_d1 MemPortDIN2 1 32 } } }
	out_buf_1 { ap_memory {  { out_buf_1_address1 MemPortADDR2 1 13 }  { out_buf_1_ce1 MemPortCE2 1 1 }  { out_buf_1_we1 MemPortWE2 1 1 }  { out_buf_1_d1 MemPortDIN2 1 32 } } }
	out_buf_2 { ap_memory {  { out_buf_2_address1 MemPortADDR2 1 13 }  { out_buf_2_ce1 MemPortCE2 1 1 }  { out_buf_2_we1 MemPortWE2 1 1 }  { out_buf_2_d1 MemPortDIN2 1 32 } } }
	out_buf_3 { ap_memory {  { out_buf_3_address1 MemPortADDR2 1 13 }  { out_buf_3_ce1 MemPortCE2 1 1 }  { out_buf_3_we1 MemPortWE2 1 1 }  { out_buf_3_d1 MemPortDIN2 1 32 } } }
	out_buf_4 { ap_memory {  { out_buf_4_address1 MemPortADDR2 1 13 }  { out_buf_4_ce1 MemPortCE2 1 1 }  { out_buf_4_we1 MemPortWE2 1 1 }  { out_buf_4_d1 MemPortDIN2 1 32 } } }
	out_buf_5 { ap_memory {  { out_buf_5_address1 MemPortADDR2 1 13 }  { out_buf_5_ce1 MemPortCE2 1 1 }  { out_buf_5_we1 MemPortWE2 1 1 }  { out_buf_5_d1 MemPortDIN2 1 32 } } }
	out_buf_6 { ap_memory {  { out_buf_6_address1 MemPortADDR2 1 13 }  { out_buf_6_ce1 MemPortCE2 1 1 }  { out_buf_6_we1 MemPortWE2 1 1 }  { out_buf_6_d1 MemPortDIN2 1 32 } } }
	out_buf_7 { ap_memory {  { out_buf_7_address1 MemPortADDR2 1 13 }  { out_buf_7_ce1 MemPortCE2 1 1 }  { out_buf_7_we1 MemPortWE2 1 1 }  { out_buf_7_d1 MemPortDIN2 1 32 } } }
	len { ap_none {  { len in_data 0 32 } } }
	idx { ap_none {  { idx in_data 0 20 } } }
	idx1 { ap_none {  { idx1 in_data 0 16 } } }
}
