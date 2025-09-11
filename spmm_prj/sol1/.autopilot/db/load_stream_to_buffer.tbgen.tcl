set moduleName load_stream_to_buffer
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
set C_modelName {load_stream_to_buffer}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_stream1 int 64 regular {fifo 0 volatile }  }
	{ sparse_buf_eor_0 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_1 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_2 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_3 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_4 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_5 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_6 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_7 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_8 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_9 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_10 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_11 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_12 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_13 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_14 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_15 int 1 regular {pointer 1}  }
	{ sparse_buf_col_0 int 31 regular {pointer 1}  }
	{ sparse_buf_col_1 int 31 regular {pointer 1}  }
	{ sparse_buf_col_2 int 31 regular {pointer 1}  }
	{ sparse_buf_col_3 int 31 regular {pointer 1}  }
	{ sparse_buf_col_4 int 31 regular {pointer 1}  }
	{ sparse_buf_col_5 int 31 regular {pointer 1}  }
	{ sparse_buf_col_6 int 31 regular {pointer 1}  }
	{ sparse_buf_col_7 int 31 regular {pointer 1}  }
	{ sparse_buf_col_8 int 31 regular {pointer 1}  }
	{ sparse_buf_col_9 int 31 regular {pointer 1}  }
	{ sparse_buf_col_10 int 31 regular {pointer 1}  }
	{ sparse_buf_col_11 int 31 regular {pointer 1}  }
	{ sparse_buf_col_12 int 31 regular {pointer 1}  }
	{ sparse_buf_col_13 int 31 regular {pointer 1}  }
	{ sparse_buf_col_14 int 31 regular {pointer 1}  }
	{ sparse_buf_col_15 int 31 regular {pointer 1}  }
	{ sparse_buf_value_0 int 32 regular {pointer 1}  }
	{ sparse_buf_value_1 int 32 regular {pointer 1}  }
	{ sparse_buf_value_2 int 32 regular {pointer 1}  }
	{ sparse_buf_value_3 int 32 regular {pointer 1}  }
	{ sparse_buf_value_4 int 32 regular {pointer 1}  }
	{ sparse_buf_value_5 int 32 regular {pointer 1}  }
	{ sparse_buf_value_6 int 32 regular {pointer 1}  }
	{ sparse_buf_value_7 int 32 regular {pointer 1}  }
	{ sparse_buf_value_8 int 32 regular {pointer 1}  }
	{ sparse_buf_value_9 int 32 regular {pointer 1}  }
	{ sparse_buf_value_10 int 32 regular {pointer 1}  }
	{ sparse_buf_value_11 int 32 regular {pointer 1}  }
	{ sparse_buf_value_12 int 32 regular {pointer 1}  }
	{ sparse_buf_value_13 int 32 regular {pointer 1}  }
	{ sparse_buf_value_14 int 32 regular {pointer 1}  }
	{ sparse_buf_value_15 int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_stream1", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "sparse_buf_eor_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_4", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_5", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_6", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_7", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_8", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_9", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_10", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_11", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_12", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_13", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_14", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_15", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_0", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_1", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_2", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_3", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_4", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_5", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_6", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_7", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_8", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_9", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_10", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_11", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_12", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_13", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_14", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_15", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_4", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_5", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_6", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_7", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_8", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_9", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_10", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_11", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_12", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_13", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_14", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_15", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 105
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_stream1_dout sc_in sc_lv 64 signal 0 } 
	{ A_stream1_empty_n sc_in sc_logic 1 signal 0 } 
	{ A_stream1_read sc_out sc_logic 1 signal 0 } 
	{ sparse_buf_eor_0 sc_out sc_lv 1 signal 1 } 
	{ sparse_buf_eor_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ sparse_buf_eor_1 sc_out sc_lv 1 signal 2 } 
	{ sparse_buf_eor_1_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ sparse_buf_eor_2 sc_out sc_lv 1 signal 3 } 
	{ sparse_buf_eor_2_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ sparse_buf_eor_3 sc_out sc_lv 1 signal 4 } 
	{ sparse_buf_eor_3_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ sparse_buf_eor_4 sc_out sc_lv 1 signal 5 } 
	{ sparse_buf_eor_4_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ sparse_buf_eor_5 sc_out sc_lv 1 signal 6 } 
	{ sparse_buf_eor_5_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ sparse_buf_eor_6 sc_out sc_lv 1 signal 7 } 
	{ sparse_buf_eor_6_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ sparse_buf_eor_7 sc_out sc_lv 1 signal 8 } 
	{ sparse_buf_eor_7_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ sparse_buf_eor_8 sc_out sc_lv 1 signal 9 } 
	{ sparse_buf_eor_8_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ sparse_buf_eor_9 sc_out sc_lv 1 signal 10 } 
	{ sparse_buf_eor_9_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ sparse_buf_eor_10 sc_out sc_lv 1 signal 11 } 
	{ sparse_buf_eor_10_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ sparse_buf_eor_11 sc_out sc_lv 1 signal 12 } 
	{ sparse_buf_eor_11_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ sparse_buf_eor_12 sc_out sc_lv 1 signal 13 } 
	{ sparse_buf_eor_12_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ sparse_buf_eor_13 sc_out sc_lv 1 signal 14 } 
	{ sparse_buf_eor_13_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ sparse_buf_eor_14 sc_out sc_lv 1 signal 15 } 
	{ sparse_buf_eor_14_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ sparse_buf_eor_15 sc_out sc_lv 1 signal 16 } 
	{ sparse_buf_eor_15_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ sparse_buf_col_0 sc_out sc_lv 31 signal 17 } 
	{ sparse_buf_col_0_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ sparse_buf_col_1 sc_out sc_lv 31 signal 18 } 
	{ sparse_buf_col_1_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ sparse_buf_col_2 sc_out sc_lv 31 signal 19 } 
	{ sparse_buf_col_2_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ sparse_buf_col_3 sc_out sc_lv 31 signal 20 } 
	{ sparse_buf_col_3_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ sparse_buf_col_4 sc_out sc_lv 31 signal 21 } 
	{ sparse_buf_col_4_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ sparse_buf_col_5 sc_out sc_lv 31 signal 22 } 
	{ sparse_buf_col_5_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ sparse_buf_col_6 sc_out sc_lv 31 signal 23 } 
	{ sparse_buf_col_6_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ sparse_buf_col_7 sc_out sc_lv 31 signal 24 } 
	{ sparse_buf_col_7_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ sparse_buf_col_8 sc_out sc_lv 31 signal 25 } 
	{ sparse_buf_col_8_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ sparse_buf_col_9 sc_out sc_lv 31 signal 26 } 
	{ sparse_buf_col_9_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ sparse_buf_col_10 sc_out sc_lv 31 signal 27 } 
	{ sparse_buf_col_10_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ sparse_buf_col_11 sc_out sc_lv 31 signal 28 } 
	{ sparse_buf_col_11_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ sparse_buf_col_12 sc_out sc_lv 31 signal 29 } 
	{ sparse_buf_col_12_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ sparse_buf_col_13 sc_out sc_lv 31 signal 30 } 
	{ sparse_buf_col_13_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ sparse_buf_col_14 sc_out sc_lv 31 signal 31 } 
	{ sparse_buf_col_14_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ sparse_buf_col_15 sc_out sc_lv 31 signal 32 } 
	{ sparse_buf_col_15_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ sparse_buf_value_0 sc_out sc_lv 32 signal 33 } 
	{ sparse_buf_value_0_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ sparse_buf_value_1 sc_out sc_lv 32 signal 34 } 
	{ sparse_buf_value_1_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ sparse_buf_value_2 sc_out sc_lv 32 signal 35 } 
	{ sparse_buf_value_2_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ sparse_buf_value_3 sc_out sc_lv 32 signal 36 } 
	{ sparse_buf_value_3_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ sparse_buf_value_4 sc_out sc_lv 32 signal 37 } 
	{ sparse_buf_value_4_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ sparse_buf_value_5 sc_out sc_lv 32 signal 38 } 
	{ sparse_buf_value_5_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ sparse_buf_value_6 sc_out sc_lv 32 signal 39 } 
	{ sparse_buf_value_6_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ sparse_buf_value_7 sc_out sc_lv 32 signal 40 } 
	{ sparse_buf_value_7_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ sparse_buf_value_8 sc_out sc_lv 32 signal 41 } 
	{ sparse_buf_value_8_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ sparse_buf_value_9 sc_out sc_lv 32 signal 42 } 
	{ sparse_buf_value_9_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ sparse_buf_value_10 sc_out sc_lv 32 signal 43 } 
	{ sparse_buf_value_10_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ sparse_buf_value_11 sc_out sc_lv 32 signal 44 } 
	{ sparse_buf_value_11_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ sparse_buf_value_12 sc_out sc_lv 32 signal 45 } 
	{ sparse_buf_value_12_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ sparse_buf_value_13 sc_out sc_lv 32 signal 46 } 
	{ sparse_buf_value_13_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ sparse_buf_value_14 sc_out sc_lv 32 signal 47 } 
	{ sparse_buf_value_14_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ sparse_buf_value_15 sc_out sc_lv 32 signal 48 } 
	{ sparse_buf_value_15_ap_vld sc_out sc_logic 1 outvld 48 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_stream1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_stream1", "role": "dout" }} , 
 	{ "name": "A_stream1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_stream1", "role": "empty_n" }} , 
 	{ "name": "A_stream1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_stream1", "role": "read" }} , 
 	{ "name": "sparse_buf_eor_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_0", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_0", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_1", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_1", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_2", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_2", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_3", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_3", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_4", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_4", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_4", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_5", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_5", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_5", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_6", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_6", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_6", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_7", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_7", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_7", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_8", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_8", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_8", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_9", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_9", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_9", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_10", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_10", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_10", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_11", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_11", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_11", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_12", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_12", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_12", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_13", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_13", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_13", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_14", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_14", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_14", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_15", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_15", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_15", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_0", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_0", "role": "default" }} , 
 	{ "name": "sparse_buf_col_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_0", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_1", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_1", "role": "default" }} , 
 	{ "name": "sparse_buf_col_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_1", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_2", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_2", "role": "default" }} , 
 	{ "name": "sparse_buf_col_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_2", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_3", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_3", "role": "default" }} , 
 	{ "name": "sparse_buf_col_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_3", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_4", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_4", "role": "default" }} , 
 	{ "name": "sparse_buf_col_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_4", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_5", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_5", "role": "default" }} , 
 	{ "name": "sparse_buf_col_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_5", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_6", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_6", "role": "default" }} , 
 	{ "name": "sparse_buf_col_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_6", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_7", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_7", "role": "default" }} , 
 	{ "name": "sparse_buf_col_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_7", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_8", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_8", "role": "default" }} , 
 	{ "name": "sparse_buf_col_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_8", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_9", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_9", "role": "default" }} , 
 	{ "name": "sparse_buf_col_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_9", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_10", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_10", "role": "default" }} , 
 	{ "name": "sparse_buf_col_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_10", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_11", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_11", "role": "default" }} , 
 	{ "name": "sparse_buf_col_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_11", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_12", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_12", "role": "default" }} , 
 	{ "name": "sparse_buf_col_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_12", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_13", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_13", "role": "default" }} , 
 	{ "name": "sparse_buf_col_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_13", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_14", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_14", "role": "default" }} , 
 	{ "name": "sparse_buf_col_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_14", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_15", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_15", "role": "default" }} , 
 	{ "name": "sparse_buf_col_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_15", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_0", "role": "default" }} , 
 	{ "name": "sparse_buf_value_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_0", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_1", "role": "default" }} , 
 	{ "name": "sparse_buf_value_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_1", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_2", "role": "default" }} , 
 	{ "name": "sparse_buf_value_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_2", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_3", "role": "default" }} , 
 	{ "name": "sparse_buf_value_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_3", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_4", "role": "default" }} , 
 	{ "name": "sparse_buf_value_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_4", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_5", "role": "default" }} , 
 	{ "name": "sparse_buf_value_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_5", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_6", "role": "default" }} , 
 	{ "name": "sparse_buf_value_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_6", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_7", "role": "default" }} , 
 	{ "name": "sparse_buf_value_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_7", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_8", "role": "default" }} , 
 	{ "name": "sparse_buf_value_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_8", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_9", "role": "default" }} , 
 	{ "name": "sparse_buf_value_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_9", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_10", "role": "default" }} , 
 	{ "name": "sparse_buf_value_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_10", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_11", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_11", "role": "default" }} , 
 	{ "name": "sparse_buf_value_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_11", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_12", "role": "default" }} , 
 	{ "name": "sparse_buf_value_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_12", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_13", "role": "default" }} , 
 	{ "name": "sparse_buf_value_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_13", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_14", "role": "default" }} , 
 	{ "name": "sparse_buf_value_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_14", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_15", "role": "default" }} , 
 	{ "name": "sparse_buf_value_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_15", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_stream_to_buffer",
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
			{"Name" : "A_stream1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_stream1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sparse_buf_eor_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_15", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "read_data_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_stream_to_buffer {
		A_stream1 {Type I LastRead 1 FirstWrite -1}
		sparse_buf_eor_0 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_1 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_2 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_3 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_4 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_5 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_6 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_7 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_8 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_9 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_10 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_11 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_12 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_13 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_14 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_15 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_0 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_1 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_2 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_3 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_4 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_5 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_6 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_7 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_8 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_9 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_10 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_11 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_12 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_13 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_14 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_15 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_0 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_1 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_2 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_3 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_4 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_5 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_6 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_7 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_8 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_9 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_10 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_11 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_12 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_13 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_14 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_15 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_stream1 { ap_fifo {  { A_stream1_dout fifo_port_we 0 64 }  { A_stream1_empty_n fifo_status 0 1 }  { A_stream1_read fifo_data 1 1 } } }
	sparse_buf_eor_0 { ap_vld {  { sparse_buf_eor_0 out_data 1 1 }  { sparse_buf_eor_0_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_1 { ap_vld {  { sparse_buf_eor_1 out_data 1 1 }  { sparse_buf_eor_1_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_2 { ap_vld {  { sparse_buf_eor_2 out_data 1 1 }  { sparse_buf_eor_2_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_3 { ap_vld {  { sparse_buf_eor_3 out_data 1 1 }  { sparse_buf_eor_3_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_4 { ap_vld {  { sparse_buf_eor_4 out_data 1 1 }  { sparse_buf_eor_4_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_5 { ap_vld {  { sparse_buf_eor_5 out_data 1 1 }  { sparse_buf_eor_5_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_6 { ap_vld {  { sparse_buf_eor_6 out_data 1 1 }  { sparse_buf_eor_6_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_7 { ap_vld {  { sparse_buf_eor_7 out_data 1 1 }  { sparse_buf_eor_7_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_8 { ap_vld {  { sparse_buf_eor_8 out_data 1 1 }  { sparse_buf_eor_8_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_9 { ap_vld {  { sparse_buf_eor_9 out_data 1 1 }  { sparse_buf_eor_9_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_10 { ap_vld {  { sparse_buf_eor_10 out_data 1 1 }  { sparse_buf_eor_10_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_11 { ap_vld {  { sparse_buf_eor_11 out_data 1 1 }  { sparse_buf_eor_11_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_12 { ap_vld {  { sparse_buf_eor_12 out_data 1 1 }  { sparse_buf_eor_12_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_13 { ap_vld {  { sparse_buf_eor_13 out_data 1 1 }  { sparse_buf_eor_13_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_14 { ap_vld {  { sparse_buf_eor_14 out_data 1 1 }  { sparse_buf_eor_14_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_15 { ap_vld {  { sparse_buf_eor_15 out_data 1 1 }  { sparse_buf_eor_15_ap_vld out_vld 1 1 } } }
	sparse_buf_col_0 { ap_vld {  { sparse_buf_col_0 out_data 1 31 }  { sparse_buf_col_0_ap_vld out_vld 1 1 } } }
	sparse_buf_col_1 { ap_vld {  { sparse_buf_col_1 out_data 1 31 }  { sparse_buf_col_1_ap_vld out_vld 1 1 } } }
	sparse_buf_col_2 { ap_vld {  { sparse_buf_col_2 out_data 1 31 }  { sparse_buf_col_2_ap_vld out_vld 1 1 } } }
	sparse_buf_col_3 { ap_vld {  { sparse_buf_col_3 out_data 1 31 }  { sparse_buf_col_3_ap_vld out_vld 1 1 } } }
	sparse_buf_col_4 { ap_vld {  { sparse_buf_col_4 out_data 1 31 }  { sparse_buf_col_4_ap_vld out_vld 1 1 } } }
	sparse_buf_col_5 { ap_vld {  { sparse_buf_col_5 out_data 1 31 }  { sparse_buf_col_5_ap_vld out_vld 1 1 } } }
	sparse_buf_col_6 { ap_vld {  { sparse_buf_col_6 out_data 1 31 }  { sparse_buf_col_6_ap_vld out_vld 1 1 } } }
	sparse_buf_col_7 { ap_vld {  { sparse_buf_col_7 out_data 1 31 }  { sparse_buf_col_7_ap_vld out_vld 1 1 } } }
	sparse_buf_col_8 { ap_vld {  { sparse_buf_col_8 out_data 1 31 }  { sparse_buf_col_8_ap_vld out_vld 1 1 } } }
	sparse_buf_col_9 { ap_vld {  { sparse_buf_col_9 out_data 1 31 }  { sparse_buf_col_9_ap_vld out_vld 1 1 } } }
	sparse_buf_col_10 { ap_vld {  { sparse_buf_col_10 out_data 1 31 }  { sparse_buf_col_10_ap_vld out_vld 1 1 } } }
	sparse_buf_col_11 { ap_vld {  { sparse_buf_col_11 out_data 1 31 }  { sparse_buf_col_11_ap_vld out_vld 1 1 } } }
	sparse_buf_col_12 { ap_vld {  { sparse_buf_col_12 out_data 1 31 }  { sparse_buf_col_12_ap_vld out_vld 1 1 } } }
	sparse_buf_col_13 { ap_vld {  { sparse_buf_col_13 out_data 1 31 }  { sparse_buf_col_13_ap_vld out_vld 1 1 } } }
	sparse_buf_col_14 { ap_vld {  { sparse_buf_col_14 out_data 1 31 }  { sparse_buf_col_14_ap_vld out_vld 1 1 } } }
	sparse_buf_col_15 { ap_vld {  { sparse_buf_col_15 out_data 1 31 }  { sparse_buf_col_15_ap_vld out_vld 1 1 } } }
	sparse_buf_value_0 { ap_vld {  { sparse_buf_value_0 out_data 1 32 }  { sparse_buf_value_0_ap_vld out_vld 1 1 } } }
	sparse_buf_value_1 { ap_vld {  { sparse_buf_value_1 out_data 1 32 }  { sparse_buf_value_1_ap_vld out_vld 1 1 } } }
	sparse_buf_value_2 { ap_vld {  { sparse_buf_value_2 out_data 1 32 }  { sparse_buf_value_2_ap_vld out_vld 1 1 } } }
	sparse_buf_value_3 { ap_vld {  { sparse_buf_value_3 out_data 1 32 }  { sparse_buf_value_3_ap_vld out_vld 1 1 } } }
	sparse_buf_value_4 { ap_vld {  { sparse_buf_value_4 out_data 1 32 }  { sparse_buf_value_4_ap_vld out_vld 1 1 } } }
	sparse_buf_value_5 { ap_vld {  { sparse_buf_value_5 out_data 1 32 }  { sparse_buf_value_5_ap_vld out_vld 1 1 } } }
	sparse_buf_value_6 { ap_vld {  { sparse_buf_value_6 out_data 1 32 }  { sparse_buf_value_6_ap_vld out_vld 1 1 } } }
	sparse_buf_value_7 { ap_vld {  { sparse_buf_value_7 out_data 1 32 }  { sparse_buf_value_7_ap_vld out_vld 1 1 } } }
	sparse_buf_value_8 { ap_vld {  { sparse_buf_value_8 out_data 1 32 }  { sparse_buf_value_8_ap_vld out_vld 1 1 } } }
	sparse_buf_value_9 { ap_vld {  { sparse_buf_value_9 out_data 1 32 }  { sparse_buf_value_9_ap_vld out_vld 1 1 } } }
	sparse_buf_value_10 { ap_vld {  { sparse_buf_value_10 out_data 1 32 }  { sparse_buf_value_10_ap_vld out_vld 1 1 } } }
	sparse_buf_value_11 { ap_vld {  { sparse_buf_value_11 out_data 1 32 }  { sparse_buf_value_11_ap_vld out_vld 1 1 } } }
	sparse_buf_value_12 { ap_vld {  { sparse_buf_value_12 out_data 1 32 }  { sparse_buf_value_12_ap_vld out_vld 1 1 } } }
	sparse_buf_value_13 { ap_vld {  { sparse_buf_value_13 out_data 1 32 }  { sparse_buf_value_13_ap_vld out_vld 1 1 } } }
	sparse_buf_value_14 { ap_vld {  { sparse_buf_value_14 out_data 1 32 }  { sparse_buf_value_14_ap_vld out_vld 1 1 } } }
	sparse_buf_value_15 { ap_vld {  { sparse_buf_value_15 out_data 1 32 }  { sparse_buf_value_15_ap_vld out_vld 1 1 } } }
}
set moduleName load_stream_to_buffer
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
set C_modelName {load_stream_to_buffer}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_stream1 int 64 regular {fifo 0 volatile }  }
	{ sparse_buf_eor_0 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_1 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_2 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_3 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_4 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_5 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_6 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_7 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_8 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_9 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_10 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_11 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_12 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_13 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_14 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_15 int 1 regular {pointer 1}  }
	{ sparse_buf_col_0 int 31 regular {pointer 1}  }
	{ sparse_buf_col_1 int 31 regular {pointer 1}  }
	{ sparse_buf_col_2 int 31 regular {pointer 1}  }
	{ sparse_buf_col_3 int 31 regular {pointer 1}  }
	{ sparse_buf_col_4 int 31 regular {pointer 1}  }
	{ sparse_buf_col_5 int 31 regular {pointer 1}  }
	{ sparse_buf_col_6 int 31 regular {pointer 1}  }
	{ sparse_buf_col_7 int 31 regular {pointer 1}  }
	{ sparse_buf_col_8 int 31 regular {pointer 1}  }
	{ sparse_buf_col_9 int 31 regular {pointer 1}  }
	{ sparse_buf_col_10 int 31 regular {pointer 1}  }
	{ sparse_buf_col_11 int 31 regular {pointer 1}  }
	{ sparse_buf_col_12 int 31 regular {pointer 1}  }
	{ sparse_buf_col_13 int 31 regular {pointer 1}  }
	{ sparse_buf_col_14 int 31 regular {pointer 1}  }
	{ sparse_buf_col_15 int 31 regular {pointer 1}  }
	{ sparse_buf_value_0 int 32 regular {pointer 1}  }
	{ sparse_buf_value_1 int 32 regular {pointer 1}  }
	{ sparse_buf_value_2 int 32 regular {pointer 1}  }
	{ sparse_buf_value_3 int 32 regular {pointer 1}  }
	{ sparse_buf_value_4 int 32 regular {pointer 1}  }
	{ sparse_buf_value_5 int 32 regular {pointer 1}  }
	{ sparse_buf_value_6 int 32 regular {pointer 1}  }
	{ sparse_buf_value_7 int 32 regular {pointer 1}  }
	{ sparse_buf_value_8 int 32 regular {pointer 1}  }
	{ sparse_buf_value_9 int 32 regular {pointer 1}  }
	{ sparse_buf_value_10 int 32 regular {pointer 1}  }
	{ sparse_buf_value_11 int 32 regular {pointer 1}  }
	{ sparse_buf_value_12 int 32 regular {pointer 1}  }
	{ sparse_buf_value_13 int 32 regular {pointer 1}  }
	{ sparse_buf_value_14 int 32 regular {pointer 1}  }
	{ sparse_buf_value_15 int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_stream1", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "sparse_buf_eor_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_4", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_5", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_6", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_7", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_8", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_9", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_10", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_11", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_12", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_13", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_14", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_15", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_0", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_1", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_2", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_3", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_4", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_5", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_6", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_7", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_8", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_9", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_10", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_11", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_12", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_13", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_14", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_15", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_4", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_5", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_6", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_7", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_8", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_9", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_10", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_11", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_12", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_13", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_14", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_15", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 105
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_stream1_dout sc_in sc_lv 64 signal 0 } 
	{ A_stream1_empty_n sc_in sc_logic 1 signal 0 } 
	{ A_stream1_read sc_out sc_logic 1 signal 0 } 
	{ sparse_buf_eor_0 sc_out sc_lv 1 signal 1 } 
	{ sparse_buf_eor_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ sparse_buf_eor_1 sc_out sc_lv 1 signal 2 } 
	{ sparse_buf_eor_1_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ sparse_buf_eor_2 sc_out sc_lv 1 signal 3 } 
	{ sparse_buf_eor_2_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ sparse_buf_eor_3 sc_out sc_lv 1 signal 4 } 
	{ sparse_buf_eor_3_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ sparse_buf_eor_4 sc_out sc_lv 1 signal 5 } 
	{ sparse_buf_eor_4_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ sparse_buf_eor_5 sc_out sc_lv 1 signal 6 } 
	{ sparse_buf_eor_5_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ sparse_buf_eor_6 sc_out sc_lv 1 signal 7 } 
	{ sparse_buf_eor_6_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ sparse_buf_eor_7 sc_out sc_lv 1 signal 8 } 
	{ sparse_buf_eor_7_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ sparse_buf_eor_8 sc_out sc_lv 1 signal 9 } 
	{ sparse_buf_eor_8_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ sparse_buf_eor_9 sc_out sc_lv 1 signal 10 } 
	{ sparse_buf_eor_9_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ sparse_buf_eor_10 sc_out sc_lv 1 signal 11 } 
	{ sparse_buf_eor_10_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ sparse_buf_eor_11 sc_out sc_lv 1 signal 12 } 
	{ sparse_buf_eor_11_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ sparse_buf_eor_12 sc_out sc_lv 1 signal 13 } 
	{ sparse_buf_eor_12_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ sparse_buf_eor_13 sc_out sc_lv 1 signal 14 } 
	{ sparse_buf_eor_13_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ sparse_buf_eor_14 sc_out sc_lv 1 signal 15 } 
	{ sparse_buf_eor_14_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ sparse_buf_eor_15 sc_out sc_lv 1 signal 16 } 
	{ sparse_buf_eor_15_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ sparse_buf_col_0 sc_out sc_lv 31 signal 17 } 
	{ sparse_buf_col_0_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ sparse_buf_col_1 sc_out sc_lv 31 signal 18 } 
	{ sparse_buf_col_1_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ sparse_buf_col_2 sc_out sc_lv 31 signal 19 } 
	{ sparse_buf_col_2_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ sparse_buf_col_3 sc_out sc_lv 31 signal 20 } 
	{ sparse_buf_col_3_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ sparse_buf_col_4 sc_out sc_lv 31 signal 21 } 
	{ sparse_buf_col_4_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ sparse_buf_col_5 sc_out sc_lv 31 signal 22 } 
	{ sparse_buf_col_5_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ sparse_buf_col_6 sc_out sc_lv 31 signal 23 } 
	{ sparse_buf_col_6_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ sparse_buf_col_7 sc_out sc_lv 31 signal 24 } 
	{ sparse_buf_col_7_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ sparse_buf_col_8 sc_out sc_lv 31 signal 25 } 
	{ sparse_buf_col_8_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ sparse_buf_col_9 sc_out sc_lv 31 signal 26 } 
	{ sparse_buf_col_9_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ sparse_buf_col_10 sc_out sc_lv 31 signal 27 } 
	{ sparse_buf_col_10_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ sparse_buf_col_11 sc_out sc_lv 31 signal 28 } 
	{ sparse_buf_col_11_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ sparse_buf_col_12 sc_out sc_lv 31 signal 29 } 
	{ sparse_buf_col_12_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ sparse_buf_col_13 sc_out sc_lv 31 signal 30 } 
	{ sparse_buf_col_13_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ sparse_buf_col_14 sc_out sc_lv 31 signal 31 } 
	{ sparse_buf_col_14_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ sparse_buf_col_15 sc_out sc_lv 31 signal 32 } 
	{ sparse_buf_col_15_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ sparse_buf_value_0 sc_out sc_lv 32 signal 33 } 
	{ sparse_buf_value_0_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ sparse_buf_value_1 sc_out sc_lv 32 signal 34 } 
	{ sparse_buf_value_1_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ sparse_buf_value_2 sc_out sc_lv 32 signal 35 } 
	{ sparse_buf_value_2_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ sparse_buf_value_3 sc_out sc_lv 32 signal 36 } 
	{ sparse_buf_value_3_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ sparse_buf_value_4 sc_out sc_lv 32 signal 37 } 
	{ sparse_buf_value_4_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ sparse_buf_value_5 sc_out sc_lv 32 signal 38 } 
	{ sparse_buf_value_5_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ sparse_buf_value_6 sc_out sc_lv 32 signal 39 } 
	{ sparse_buf_value_6_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ sparse_buf_value_7 sc_out sc_lv 32 signal 40 } 
	{ sparse_buf_value_7_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ sparse_buf_value_8 sc_out sc_lv 32 signal 41 } 
	{ sparse_buf_value_8_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ sparse_buf_value_9 sc_out sc_lv 32 signal 42 } 
	{ sparse_buf_value_9_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ sparse_buf_value_10 sc_out sc_lv 32 signal 43 } 
	{ sparse_buf_value_10_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ sparse_buf_value_11 sc_out sc_lv 32 signal 44 } 
	{ sparse_buf_value_11_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ sparse_buf_value_12 sc_out sc_lv 32 signal 45 } 
	{ sparse_buf_value_12_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ sparse_buf_value_13 sc_out sc_lv 32 signal 46 } 
	{ sparse_buf_value_13_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ sparse_buf_value_14 sc_out sc_lv 32 signal 47 } 
	{ sparse_buf_value_14_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ sparse_buf_value_15 sc_out sc_lv 32 signal 48 } 
	{ sparse_buf_value_15_ap_vld sc_out sc_logic 1 outvld 48 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_stream1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_stream1", "role": "dout" }} , 
 	{ "name": "A_stream1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_stream1", "role": "empty_n" }} , 
 	{ "name": "A_stream1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_stream1", "role": "read" }} , 
 	{ "name": "sparse_buf_eor_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_0", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_0", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_1", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_1", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_2", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_2", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_3", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_3", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_4", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_4", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_4", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_5", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_5", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_5", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_6", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_6", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_6", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_7", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_7", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_7", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_8", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_8", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_8", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_9", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_9", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_9", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_10", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_10", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_10", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_11", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_11", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_11", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_12", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_12", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_12", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_13", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_13", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_13", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_14", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_14", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_14", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_15", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_15", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_15", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_0", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_0", "role": "default" }} , 
 	{ "name": "sparse_buf_col_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_0", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_1", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_1", "role": "default" }} , 
 	{ "name": "sparse_buf_col_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_1", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_2", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_2", "role": "default" }} , 
 	{ "name": "sparse_buf_col_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_2", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_3", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_3", "role": "default" }} , 
 	{ "name": "sparse_buf_col_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_3", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_4", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_4", "role": "default" }} , 
 	{ "name": "sparse_buf_col_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_4", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_5", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_5", "role": "default" }} , 
 	{ "name": "sparse_buf_col_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_5", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_6", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_6", "role": "default" }} , 
 	{ "name": "sparse_buf_col_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_6", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_7", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_7", "role": "default" }} , 
 	{ "name": "sparse_buf_col_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_7", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_8", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_8", "role": "default" }} , 
 	{ "name": "sparse_buf_col_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_8", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_9", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_9", "role": "default" }} , 
 	{ "name": "sparse_buf_col_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_9", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_10", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_10", "role": "default" }} , 
 	{ "name": "sparse_buf_col_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_10", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_11", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_11", "role": "default" }} , 
 	{ "name": "sparse_buf_col_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_11", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_12", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_12", "role": "default" }} , 
 	{ "name": "sparse_buf_col_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_12", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_13", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_13", "role": "default" }} , 
 	{ "name": "sparse_buf_col_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_13", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_14", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_14", "role": "default" }} , 
 	{ "name": "sparse_buf_col_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_14", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_15", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_15", "role": "default" }} , 
 	{ "name": "sparse_buf_col_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_15", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_0", "role": "default" }} , 
 	{ "name": "sparse_buf_value_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_0", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_1", "role": "default" }} , 
 	{ "name": "sparse_buf_value_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_1", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_2", "role": "default" }} , 
 	{ "name": "sparse_buf_value_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_2", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_3", "role": "default" }} , 
 	{ "name": "sparse_buf_value_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_3", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_4", "role": "default" }} , 
 	{ "name": "sparse_buf_value_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_4", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_5", "role": "default" }} , 
 	{ "name": "sparse_buf_value_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_5", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_6", "role": "default" }} , 
 	{ "name": "sparse_buf_value_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_6", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_7", "role": "default" }} , 
 	{ "name": "sparse_buf_value_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_7", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_8", "role": "default" }} , 
 	{ "name": "sparse_buf_value_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_8", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_9", "role": "default" }} , 
 	{ "name": "sparse_buf_value_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_9", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_10", "role": "default" }} , 
 	{ "name": "sparse_buf_value_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_10", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_11", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_11", "role": "default" }} , 
 	{ "name": "sparse_buf_value_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_11", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_12", "role": "default" }} , 
 	{ "name": "sparse_buf_value_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_12", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_13", "role": "default" }} , 
 	{ "name": "sparse_buf_value_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_13", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_14", "role": "default" }} , 
 	{ "name": "sparse_buf_value_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_14", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_15", "role": "default" }} , 
 	{ "name": "sparse_buf_value_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_15", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_stream_to_buffer",
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
			{"Name" : "A_stream1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_stream1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sparse_buf_eor_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_15", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "read_data_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_stream_to_buffer {
		A_stream1 {Type I LastRead 1 FirstWrite -1}
		sparse_buf_eor_0 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_1 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_2 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_3 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_4 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_5 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_6 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_7 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_8 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_9 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_10 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_11 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_12 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_13 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_14 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_15 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_0 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_1 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_2 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_3 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_4 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_5 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_6 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_7 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_8 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_9 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_10 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_11 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_12 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_13 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_14 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_15 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_0 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_1 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_2 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_3 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_4 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_5 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_6 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_7 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_8 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_9 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_10 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_11 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_12 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_13 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_14 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_15 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_stream1 { ap_fifo {  { A_stream1_dout fifo_port_we 0 64 }  { A_stream1_empty_n fifo_status 0 1 }  { A_stream1_read fifo_data 1 1 } } }
	sparse_buf_eor_0 { ap_vld {  { sparse_buf_eor_0 out_data 1 1 }  { sparse_buf_eor_0_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_1 { ap_vld {  { sparse_buf_eor_1 out_data 1 1 }  { sparse_buf_eor_1_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_2 { ap_vld {  { sparse_buf_eor_2 out_data 1 1 }  { sparse_buf_eor_2_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_3 { ap_vld {  { sparse_buf_eor_3 out_data 1 1 }  { sparse_buf_eor_3_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_4 { ap_vld {  { sparse_buf_eor_4 out_data 1 1 }  { sparse_buf_eor_4_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_5 { ap_vld {  { sparse_buf_eor_5 out_data 1 1 }  { sparse_buf_eor_5_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_6 { ap_vld {  { sparse_buf_eor_6 out_data 1 1 }  { sparse_buf_eor_6_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_7 { ap_vld {  { sparse_buf_eor_7 out_data 1 1 }  { sparse_buf_eor_7_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_8 { ap_vld {  { sparse_buf_eor_8 out_data 1 1 }  { sparse_buf_eor_8_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_9 { ap_vld {  { sparse_buf_eor_9 out_data 1 1 }  { sparse_buf_eor_9_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_10 { ap_vld {  { sparse_buf_eor_10 out_data 1 1 }  { sparse_buf_eor_10_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_11 { ap_vld {  { sparse_buf_eor_11 out_data 1 1 }  { sparse_buf_eor_11_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_12 { ap_vld {  { sparse_buf_eor_12 out_data 1 1 }  { sparse_buf_eor_12_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_13 { ap_vld {  { sparse_buf_eor_13 out_data 1 1 }  { sparse_buf_eor_13_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_14 { ap_vld {  { sparse_buf_eor_14 out_data 1 1 }  { sparse_buf_eor_14_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_15 { ap_vld {  { sparse_buf_eor_15 out_data 1 1 }  { sparse_buf_eor_15_ap_vld out_vld 1 1 } } }
	sparse_buf_col_0 { ap_vld {  { sparse_buf_col_0 out_data 1 31 }  { sparse_buf_col_0_ap_vld out_vld 1 1 } } }
	sparse_buf_col_1 { ap_vld {  { sparse_buf_col_1 out_data 1 31 }  { sparse_buf_col_1_ap_vld out_vld 1 1 } } }
	sparse_buf_col_2 { ap_vld {  { sparse_buf_col_2 out_data 1 31 }  { sparse_buf_col_2_ap_vld out_vld 1 1 } } }
	sparse_buf_col_3 { ap_vld {  { sparse_buf_col_3 out_data 1 31 }  { sparse_buf_col_3_ap_vld out_vld 1 1 } } }
	sparse_buf_col_4 { ap_vld {  { sparse_buf_col_4 out_data 1 31 }  { sparse_buf_col_4_ap_vld out_vld 1 1 } } }
	sparse_buf_col_5 { ap_vld {  { sparse_buf_col_5 out_data 1 31 }  { sparse_buf_col_5_ap_vld out_vld 1 1 } } }
	sparse_buf_col_6 { ap_vld {  { sparse_buf_col_6 out_data 1 31 }  { sparse_buf_col_6_ap_vld out_vld 1 1 } } }
	sparse_buf_col_7 { ap_vld {  { sparse_buf_col_7 out_data 1 31 }  { sparse_buf_col_7_ap_vld out_vld 1 1 } } }
	sparse_buf_col_8 { ap_vld {  { sparse_buf_col_8 out_data 1 31 }  { sparse_buf_col_8_ap_vld out_vld 1 1 } } }
	sparse_buf_col_9 { ap_vld {  { sparse_buf_col_9 out_data 1 31 }  { sparse_buf_col_9_ap_vld out_vld 1 1 } } }
	sparse_buf_col_10 { ap_vld {  { sparse_buf_col_10 out_data 1 31 }  { sparse_buf_col_10_ap_vld out_vld 1 1 } } }
	sparse_buf_col_11 { ap_vld {  { sparse_buf_col_11 out_data 1 31 }  { sparse_buf_col_11_ap_vld out_vld 1 1 } } }
	sparse_buf_col_12 { ap_vld {  { sparse_buf_col_12 out_data 1 31 }  { sparse_buf_col_12_ap_vld out_vld 1 1 } } }
	sparse_buf_col_13 { ap_vld {  { sparse_buf_col_13 out_data 1 31 }  { sparse_buf_col_13_ap_vld out_vld 1 1 } } }
	sparse_buf_col_14 { ap_vld {  { sparse_buf_col_14 out_data 1 31 }  { sparse_buf_col_14_ap_vld out_vld 1 1 } } }
	sparse_buf_col_15 { ap_vld {  { sparse_buf_col_15 out_data 1 31 }  { sparse_buf_col_15_ap_vld out_vld 1 1 } } }
	sparse_buf_value_0 { ap_vld {  { sparse_buf_value_0 out_data 1 32 }  { sparse_buf_value_0_ap_vld out_vld 1 1 } } }
	sparse_buf_value_1 { ap_vld {  { sparse_buf_value_1 out_data 1 32 }  { sparse_buf_value_1_ap_vld out_vld 1 1 } } }
	sparse_buf_value_2 { ap_vld {  { sparse_buf_value_2 out_data 1 32 }  { sparse_buf_value_2_ap_vld out_vld 1 1 } } }
	sparse_buf_value_3 { ap_vld {  { sparse_buf_value_3 out_data 1 32 }  { sparse_buf_value_3_ap_vld out_vld 1 1 } } }
	sparse_buf_value_4 { ap_vld {  { sparse_buf_value_4 out_data 1 32 }  { sparse_buf_value_4_ap_vld out_vld 1 1 } } }
	sparse_buf_value_5 { ap_vld {  { sparse_buf_value_5 out_data 1 32 }  { sparse_buf_value_5_ap_vld out_vld 1 1 } } }
	sparse_buf_value_6 { ap_vld {  { sparse_buf_value_6 out_data 1 32 }  { sparse_buf_value_6_ap_vld out_vld 1 1 } } }
	sparse_buf_value_7 { ap_vld {  { sparse_buf_value_7 out_data 1 32 }  { sparse_buf_value_7_ap_vld out_vld 1 1 } } }
	sparse_buf_value_8 { ap_vld {  { sparse_buf_value_8 out_data 1 32 }  { sparse_buf_value_8_ap_vld out_vld 1 1 } } }
	sparse_buf_value_9 { ap_vld {  { sparse_buf_value_9 out_data 1 32 }  { sparse_buf_value_9_ap_vld out_vld 1 1 } } }
	sparse_buf_value_10 { ap_vld {  { sparse_buf_value_10 out_data 1 32 }  { sparse_buf_value_10_ap_vld out_vld 1 1 } } }
	sparse_buf_value_11 { ap_vld {  { sparse_buf_value_11 out_data 1 32 }  { sparse_buf_value_11_ap_vld out_vld 1 1 } } }
	sparse_buf_value_12 { ap_vld {  { sparse_buf_value_12 out_data 1 32 }  { sparse_buf_value_12_ap_vld out_vld 1 1 } } }
	sparse_buf_value_13 { ap_vld {  { sparse_buf_value_13 out_data 1 32 }  { sparse_buf_value_13_ap_vld out_vld 1 1 } } }
	sparse_buf_value_14 { ap_vld {  { sparse_buf_value_14 out_data 1 32 }  { sparse_buf_value_14_ap_vld out_vld 1 1 } } }
	sparse_buf_value_15 { ap_vld {  { sparse_buf_value_15 out_data 1 32 }  { sparse_buf_value_15_ap_vld out_vld 1 1 } } }
}
set moduleName load_stream_to_buffer
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
set C_modelName {load_stream_to_buffer}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_stream3 int 64 regular {fifo 0 volatile }  }
	{ sparse_buf_eor_0 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_1 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_2 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_3 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_4 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_5 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_6 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_7 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_8 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_9 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_10 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_11 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_12 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_13 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_14 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_15 int 1 regular {pointer 1}  }
	{ sparse_buf_col_0 int 31 regular {pointer 1}  }
	{ sparse_buf_col_1 int 31 regular {pointer 1}  }
	{ sparse_buf_col_2 int 31 regular {pointer 1}  }
	{ sparse_buf_col_3 int 31 regular {pointer 1}  }
	{ sparse_buf_col_4 int 31 regular {pointer 1}  }
	{ sparse_buf_col_5 int 31 regular {pointer 1}  }
	{ sparse_buf_col_6 int 31 regular {pointer 1}  }
	{ sparse_buf_col_7 int 31 regular {pointer 1}  }
	{ sparse_buf_col_8 int 31 regular {pointer 1}  }
	{ sparse_buf_col_9 int 31 regular {pointer 1}  }
	{ sparse_buf_col_10 int 31 regular {pointer 1}  }
	{ sparse_buf_col_11 int 31 regular {pointer 1}  }
	{ sparse_buf_col_12 int 31 regular {pointer 1}  }
	{ sparse_buf_col_13 int 31 regular {pointer 1}  }
	{ sparse_buf_col_14 int 31 regular {pointer 1}  }
	{ sparse_buf_col_15 int 31 regular {pointer 1}  }
	{ sparse_buf_value_0 int 32 regular {pointer 1}  }
	{ sparse_buf_value_1 int 32 regular {pointer 1}  }
	{ sparse_buf_value_2 int 32 regular {pointer 1}  }
	{ sparse_buf_value_3 int 32 regular {pointer 1}  }
	{ sparse_buf_value_4 int 32 regular {pointer 1}  }
	{ sparse_buf_value_5 int 32 regular {pointer 1}  }
	{ sparse_buf_value_6 int 32 regular {pointer 1}  }
	{ sparse_buf_value_7 int 32 regular {pointer 1}  }
	{ sparse_buf_value_8 int 32 regular {pointer 1}  }
	{ sparse_buf_value_9 int 32 regular {pointer 1}  }
	{ sparse_buf_value_10 int 32 regular {pointer 1}  }
	{ sparse_buf_value_11 int 32 regular {pointer 1}  }
	{ sparse_buf_value_12 int 32 regular {pointer 1}  }
	{ sparse_buf_value_13 int 32 regular {pointer 1}  }
	{ sparse_buf_value_14 int 32 regular {pointer 1}  }
	{ sparse_buf_value_15 int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_stream3", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "sparse_buf_eor_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_4", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_5", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_6", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_7", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_8", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_9", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_10", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_11", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_12", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_13", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_14", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_15", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_0", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_1", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_2", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_3", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_4", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_5", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_6", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_7", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_8", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_9", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_10", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_11", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_12", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_13", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_14", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_15", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_4", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_5", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_6", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_7", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_8", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_9", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_10", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_11", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_12", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_13", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_14", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_15", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 105
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_stream3_dout sc_in sc_lv 64 signal 0 } 
	{ A_stream3_empty_n sc_in sc_logic 1 signal 0 } 
	{ A_stream3_read sc_out sc_logic 1 signal 0 } 
	{ sparse_buf_eor_0 sc_out sc_lv 1 signal 1 } 
	{ sparse_buf_eor_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ sparse_buf_eor_1 sc_out sc_lv 1 signal 2 } 
	{ sparse_buf_eor_1_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ sparse_buf_eor_2 sc_out sc_lv 1 signal 3 } 
	{ sparse_buf_eor_2_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ sparse_buf_eor_3 sc_out sc_lv 1 signal 4 } 
	{ sparse_buf_eor_3_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ sparse_buf_eor_4 sc_out sc_lv 1 signal 5 } 
	{ sparse_buf_eor_4_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ sparse_buf_eor_5 sc_out sc_lv 1 signal 6 } 
	{ sparse_buf_eor_5_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ sparse_buf_eor_6 sc_out sc_lv 1 signal 7 } 
	{ sparse_buf_eor_6_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ sparse_buf_eor_7 sc_out sc_lv 1 signal 8 } 
	{ sparse_buf_eor_7_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ sparse_buf_eor_8 sc_out sc_lv 1 signal 9 } 
	{ sparse_buf_eor_8_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ sparse_buf_eor_9 sc_out sc_lv 1 signal 10 } 
	{ sparse_buf_eor_9_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ sparse_buf_eor_10 sc_out sc_lv 1 signal 11 } 
	{ sparse_buf_eor_10_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ sparse_buf_eor_11 sc_out sc_lv 1 signal 12 } 
	{ sparse_buf_eor_11_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ sparse_buf_eor_12 sc_out sc_lv 1 signal 13 } 
	{ sparse_buf_eor_12_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ sparse_buf_eor_13 sc_out sc_lv 1 signal 14 } 
	{ sparse_buf_eor_13_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ sparse_buf_eor_14 sc_out sc_lv 1 signal 15 } 
	{ sparse_buf_eor_14_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ sparse_buf_eor_15 sc_out sc_lv 1 signal 16 } 
	{ sparse_buf_eor_15_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ sparse_buf_col_0 sc_out sc_lv 31 signal 17 } 
	{ sparse_buf_col_0_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ sparse_buf_col_1 sc_out sc_lv 31 signal 18 } 
	{ sparse_buf_col_1_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ sparse_buf_col_2 sc_out sc_lv 31 signal 19 } 
	{ sparse_buf_col_2_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ sparse_buf_col_3 sc_out sc_lv 31 signal 20 } 
	{ sparse_buf_col_3_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ sparse_buf_col_4 sc_out sc_lv 31 signal 21 } 
	{ sparse_buf_col_4_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ sparse_buf_col_5 sc_out sc_lv 31 signal 22 } 
	{ sparse_buf_col_5_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ sparse_buf_col_6 sc_out sc_lv 31 signal 23 } 
	{ sparse_buf_col_6_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ sparse_buf_col_7 sc_out sc_lv 31 signal 24 } 
	{ sparse_buf_col_7_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ sparse_buf_col_8 sc_out sc_lv 31 signal 25 } 
	{ sparse_buf_col_8_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ sparse_buf_col_9 sc_out sc_lv 31 signal 26 } 
	{ sparse_buf_col_9_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ sparse_buf_col_10 sc_out sc_lv 31 signal 27 } 
	{ sparse_buf_col_10_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ sparse_buf_col_11 sc_out sc_lv 31 signal 28 } 
	{ sparse_buf_col_11_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ sparse_buf_col_12 sc_out sc_lv 31 signal 29 } 
	{ sparse_buf_col_12_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ sparse_buf_col_13 sc_out sc_lv 31 signal 30 } 
	{ sparse_buf_col_13_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ sparse_buf_col_14 sc_out sc_lv 31 signal 31 } 
	{ sparse_buf_col_14_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ sparse_buf_col_15 sc_out sc_lv 31 signal 32 } 
	{ sparse_buf_col_15_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ sparse_buf_value_0 sc_out sc_lv 32 signal 33 } 
	{ sparse_buf_value_0_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ sparse_buf_value_1 sc_out sc_lv 32 signal 34 } 
	{ sparse_buf_value_1_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ sparse_buf_value_2 sc_out sc_lv 32 signal 35 } 
	{ sparse_buf_value_2_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ sparse_buf_value_3 sc_out sc_lv 32 signal 36 } 
	{ sparse_buf_value_3_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ sparse_buf_value_4 sc_out sc_lv 32 signal 37 } 
	{ sparse_buf_value_4_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ sparse_buf_value_5 sc_out sc_lv 32 signal 38 } 
	{ sparse_buf_value_5_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ sparse_buf_value_6 sc_out sc_lv 32 signal 39 } 
	{ sparse_buf_value_6_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ sparse_buf_value_7 sc_out sc_lv 32 signal 40 } 
	{ sparse_buf_value_7_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ sparse_buf_value_8 sc_out sc_lv 32 signal 41 } 
	{ sparse_buf_value_8_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ sparse_buf_value_9 sc_out sc_lv 32 signal 42 } 
	{ sparse_buf_value_9_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ sparse_buf_value_10 sc_out sc_lv 32 signal 43 } 
	{ sparse_buf_value_10_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ sparse_buf_value_11 sc_out sc_lv 32 signal 44 } 
	{ sparse_buf_value_11_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ sparse_buf_value_12 sc_out sc_lv 32 signal 45 } 
	{ sparse_buf_value_12_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ sparse_buf_value_13 sc_out sc_lv 32 signal 46 } 
	{ sparse_buf_value_13_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ sparse_buf_value_14 sc_out sc_lv 32 signal 47 } 
	{ sparse_buf_value_14_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ sparse_buf_value_15 sc_out sc_lv 32 signal 48 } 
	{ sparse_buf_value_15_ap_vld sc_out sc_logic 1 outvld 48 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_stream3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_stream3", "role": "dout" }} , 
 	{ "name": "A_stream3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_stream3", "role": "empty_n" }} , 
 	{ "name": "A_stream3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_stream3", "role": "read" }} , 
 	{ "name": "sparse_buf_eor_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_0", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_0", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_1", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_1", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_2", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_2", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_3", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_3", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_4", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_4", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_4", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_5", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_5", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_5", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_6", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_6", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_6", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_7", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_7", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_7", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_8", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_8", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_8", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_9", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_9", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_9", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_10", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_10", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_10", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_11", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_11", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_11", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_12", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_12", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_12", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_13", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_13", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_13", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_14", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_14", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_14", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_15", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_15", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_15", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_0", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_0", "role": "default" }} , 
 	{ "name": "sparse_buf_col_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_0", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_1", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_1", "role": "default" }} , 
 	{ "name": "sparse_buf_col_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_1", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_2", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_2", "role": "default" }} , 
 	{ "name": "sparse_buf_col_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_2", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_3", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_3", "role": "default" }} , 
 	{ "name": "sparse_buf_col_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_3", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_4", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_4", "role": "default" }} , 
 	{ "name": "sparse_buf_col_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_4", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_5", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_5", "role": "default" }} , 
 	{ "name": "sparse_buf_col_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_5", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_6", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_6", "role": "default" }} , 
 	{ "name": "sparse_buf_col_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_6", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_7", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_7", "role": "default" }} , 
 	{ "name": "sparse_buf_col_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_7", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_8", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_8", "role": "default" }} , 
 	{ "name": "sparse_buf_col_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_8", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_9", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_9", "role": "default" }} , 
 	{ "name": "sparse_buf_col_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_9", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_10", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_10", "role": "default" }} , 
 	{ "name": "sparse_buf_col_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_10", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_11", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_11", "role": "default" }} , 
 	{ "name": "sparse_buf_col_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_11", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_12", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_12", "role": "default" }} , 
 	{ "name": "sparse_buf_col_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_12", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_13", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_13", "role": "default" }} , 
 	{ "name": "sparse_buf_col_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_13", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_14", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_14", "role": "default" }} , 
 	{ "name": "sparse_buf_col_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_14", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_15", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_15", "role": "default" }} , 
 	{ "name": "sparse_buf_col_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_15", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_0", "role": "default" }} , 
 	{ "name": "sparse_buf_value_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_0", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_1", "role": "default" }} , 
 	{ "name": "sparse_buf_value_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_1", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_2", "role": "default" }} , 
 	{ "name": "sparse_buf_value_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_2", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_3", "role": "default" }} , 
 	{ "name": "sparse_buf_value_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_3", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_4", "role": "default" }} , 
 	{ "name": "sparse_buf_value_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_4", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_5", "role": "default" }} , 
 	{ "name": "sparse_buf_value_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_5", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_6", "role": "default" }} , 
 	{ "name": "sparse_buf_value_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_6", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_7", "role": "default" }} , 
 	{ "name": "sparse_buf_value_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_7", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_8", "role": "default" }} , 
 	{ "name": "sparse_buf_value_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_8", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_9", "role": "default" }} , 
 	{ "name": "sparse_buf_value_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_9", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_10", "role": "default" }} , 
 	{ "name": "sparse_buf_value_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_10", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_11", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_11", "role": "default" }} , 
 	{ "name": "sparse_buf_value_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_11", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_12", "role": "default" }} , 
 	{ "name": "sparse_buf_value_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_12", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_13", "role": "default" }} , 
 	{ "name": "sparse_buf_value_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_13", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_14", "role": "default" }} , 
 	{ "name": "sparse_buf_value_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_14", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_15", "role": "default" }} , 
 	{ "name": "sparse_buf_value_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_15", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_stream_to_buffer",
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
			{"Name" : "A_stream3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_stream3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sparse_buf_eor_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_15", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "read_data_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_stream_to_buffer {
		A_stream3 {Type I LastRead 1 FirstWrite -1}
		sparse_buf_eor_0 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_1 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_2 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_3 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_4 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_5 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_6 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_7 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_8 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_9 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_10 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_11 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_12 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_13 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_14 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_15 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_0 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_1 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_2 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_3 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_4 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_5 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_6 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_7 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_8 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_9 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_10 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_11 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_12 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_13 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_14 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_15 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_0 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_1 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_2 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_3 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_4 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_5 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_6 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_7 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_8 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_9 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_10 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_11 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_12 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_13 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_14 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_15 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_stream3 { ap_fifo {  { A_stream3_dout fifo_port_we 0 64 }  { A_stream3_empty_n fifo_status 0 1 }  { A_stream3_read fifo_data 1 1 } } }
	sparse_buf_eor_0 { ap_vld {  { sparse_buf_eor_0 out_data 1 1 }  { sparse_buf_eor_0_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_1 { ap_vld {  { sparse_buf_eor_1 out_data 1 1 }  { sparse_buf_eor_1_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_2 { ap_vld {  { sparse_buf_eor_2 out_data 1 1 }  { sparse_buf_eor_2_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_3 { ap_vld {  { sparse_buf_eor_3 out_data 1 1 }  { sparse_buf_eor_3_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_4 { ap_vld {  { sparse_buf_eor_4 out_data 1 1 }  { sparse_buf_eor_4_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_5 { ap_vld {  { sparse_buf_eor_5 out_data 1 1 }  { sparse_buf_eor_5_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_6 { ap_vld {  { sparse_buf_eor_6 out_data 1 1 }  { sparse_buf_eor_6_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_7 { ap_vld {  { sparse_buf_eor_7 out_data 1 1 }  { sparse_buf_eor_7_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_8 { ap_vld {  { sparse_buf_eor_8 out_data 1 1 }  { sparse_buf_eor_8_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_9 { ap_vld {  { sparse_buf_eor_9 out_data 1 1 }  { sparse_buf_eor_9_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_10 { ap_vld {  { sparse_buf_eor_10 out_data 1 1 }  { sparse_buf_eor_10_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_11 { ap_vld {  { sparse_buf_eor_11 out_data 1 1 }  { sparse_buf_eor_11_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_12 { ap_vld {  { sparse_buf_eor_12 out_data 1 1 }  { sparse_buf_eor_12_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_13 { ap_vld {  { sparse_buf_eor_13 out_data 1 1 }  { sparse_buf_eor_13_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_14 { ap_vld {  { sparse_buf_eor_14 out_data 1 1 }  { sparse_buf_eor_14_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_15 { ap_vld {  { sparse_buf_eor_15 out_data 1 1 }  { sparse_buf_eor_15_ap_vld out_vld 1 1 } } }
	sparse_buf_col_0 { ap_vld {  { sparse_buf_col_0 out_data 1 31 }  { sparse_buf_col_0_ap_vld out_vld 1 1 } } }
	sparse_buf_col_1 { ap_vld {  { sparse_buf_col_1 out_data 1 31 }  { sparse_buf_col_1_ap_vld out_vld 1 1 } } }
	sparse_buf_col_2 { ap_vld {  { sparse_buf_col_2 out_data 1 31 }  { sparse_buf_col_2_ap_vld out_vld 1 1 } } }
	sparse_buf_col_3 { ap_vld {  { sparse_buf_col_3 out_data 1 31 }  { sparse_buf_col_3_ap_vld out_vld 1 1 } } }
	sparse_buf_col_4 { ap_vld {  { sparse_buf_col_4 out_data 1 31 }  { sparse_buf_col_4_ap_vld out_vld 1 1 } } }
	sparse_buf_col_5 { ap_vld {  { sparse_buf_col_5 out_data 1 31 }  { sparse_buf_col_5_ap_vld out_vld 1 1 } } }
	sparse_buf_col_6 { ap_vld {  { sparse_buf_col_6 out_data 1 31 }  { sparse_buf_col_6_ap_vld out_vld 1 1 } } }
	sparse_buf_col_7 { ap_vld {  { sparse_buf_col_7 out_data 1 31 }  { sparse_buf_col_7_ap_vld out_vld 1 1 } } }
	sparse_buf_col_8 { ap_vld {  { sparse_buf_col_8 out_data 1 31 }  { sparse_buf_col_8_ap_vld out_vld 1 1 } } }
	sparse_buf_col_9 { ap_vld {  { sparse_buf_col_9 out_data 1 31 }  { sparse_buf_col_9_ap_vld out_vld 1 1 } } }
	sparse_buf_col_10 { ap_vld {  { sparse_buf_col_10 out_data 1 31 }  { sparse_buf_col_10_ap_vld out_vld 1 1 } } }
	sparse_buf_col_11 { ap_vld {  { sparse_buf_col_11 out_data 1 31 }  { sparse_buf_col_11_ap_vld out_vld 1 1 } } }
	sparse_buf_col_12 { ap_vld {  { sparse_buf_col_12 out_data 1 31 }  { sparse_buf_col_12_ap_vld out_vld 1 1 } } }
	sparse_buf_col_13 { ap_vld {  { sparse_buf_col_13 out_data 1 31 }  { sparse_buf_col_13_ap_vld out_vld 1 1 } } }
	sparse_buf_col_14 { ap_vld {  { sparse_buf_col_14 out_data 1 31 }  { sparse_buf_col_14_ap_vld out_vld 1 1 } } }
	sparse_buf_col_15 { ap_vld {  { sparse_buf_col_15 out_data 1 31 }  { sparse_buf_col_15_ap_vld out_vld 1 1 } } }
	sparse_buf_value_0 { ap_vld {  { sparse_buf_value_0 out_data 1 32 }  { sparse_buf_value_0_ap_vld out_vld 1 1 } } }
	sparse_buf_value_1 { ap_vld {  { sparse_buf_value_1 out_data 1 32 }  { sparse_buf_value_1_ap_vld out_vld 1 1 } } }
	sparse_buf_value_2 { ap_vld {  { sparse_buf_value_2 out_data 1 32 }  { sparse_buf_value_2_ap_vld out_vld 1 1 } } }
	sparse_buf_value_3 { ap_vld {  { sparse_buf_value_3 out_data 1 32 }  { sparse_buf_value_3_ap_vld out_vld 1 1 } } }
	sparse_buf_value_4 { ap_vld {  { sparse_buf_value_4 out_data 1 32 }  { sparse_buf_value_4_ap_vld out_vld 1 1 } } }
	sparse_buf_value_5 { ap_vld {  { sparse_buf_value_5 out_data 1 32 }  { sparse_buf_value_5_ap_vld out_vld 1 1 } } }
	sparse_buf_value_6 { ap_vld {  { sparse_buf_value_6 out_data 1 32 }  { sparse_buf_value_6_ap_vld out_vld 1 1 } } }
	sparse_buf_value_7 { ap_vld {  { sparse_buf_value_7 out_data 1 32 }  { sparse_buf_value_7_ap_vld out_vld 1 1 } } }
	sparse_buf_value_8 { ap_vld {  { sparse_buf_value_8 out_data 1 32 }  { sparse_buf_value_8_ap_vld out_vld 1 1 } } }
	sparse_buf_value_9 { ap_vld {  { sparse_buf_value_9 out_data 1 32 }  { sparse_buf_value_9_ap_vld out_vld 1 1 } } }
	sparse_buf_value_10 { ap_vld {  { sparse_buf_value_10 out_data 1 32 }  { sparse_buf_value_10_ap_vld out_vld 1 1 } } }
	sparse_buf_value_11 { ap_vld {  { sparse_buf_value_11 out_data 1 32 }  { sparse_buf_value_11_ap_vld out_vld 1 1 } } }
	sparse_buf_value_12 { ap_vld {  { sparse_buf_value_12 out_data 1 32 }  { sparse_buf_value_12_ap_vld out_vld 1 1 } } }
	sparse_buf_value_13 { ap_vld {  { sparse_buf_value_13 out_data 1 32 }  { sparse_buf_value_13_ap_vld out_vld 1 1 } } }
	sparse_buf_value_14 { ap_vld {  { sparse_buf_value_14 out_data 1 32 }  { sparse_buf_value_14_ap_vld out_vld 1 1 } } }
	sparse_buf_value_15 { ap_vld {  { sparse_buf_value_15 out_data 1 32 }  { sparse_buf_value_15_ap_vld out_vld 1 1 } } }
}
set moduleName load_stream_to_buffer
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
set C_modelName {load_stream_to_buffer}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_stream3 int 64 regular {fifo 0 volatile }  }
	{ sparse_buf_eor_0 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_1 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_2 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_3 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_4 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_5 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_6 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_7 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_8 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_9 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_10 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_11 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_12 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_13 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_14 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_15 int 1 regular {pointer 1}  }
	{ sparse_buf_col_0 int 31 regular {pointer 1}  }
	{ sparse_buf_col_1 int 31 regular {pointer 1}  }
	{ sparse_buf_col_2 int 31 regular {pointer 1}  }
	{ sparse_buf_col_3 int 31 regular {pointer 1}  }
	{ sparse_buf_col_4 int 31 regular {pointer 1}  }
	{ sparse_buf_col_5 int 31 regular {pointer 1}  }
	{ sparse_buf_col_6 int 31 regular {pointer 1}  }
	{ sparse_buf_col_7 int 31 regular {pointer 1}  }
	{ sparse_buf_col_8 int 31 regular {pointer 1}  }
	{ sparse_buf_col_9 int 31 regular {pointer 1}  }
	{ sparse_buf_col_10 int 31 regular {pointer 1}  }
	{ sparse_buf_col_11 int 31 regular {pointer 1}  }
	{ sparse_buf_col_12 int 31 regular {pointer 1}  }
	{ sparse_buf_col_13 int 31 regular {pointer 1}  }
	{ sparse_buf_col_14 int 31 regular {pointer 1}  }
	{ sparse_buf_col_15 int 31 regular {pointer 1}  }
	{ sparse_buf_value_0 int 32 regular {pointer 1}  }
	{ sparse_buf_value_1 int 32 regular {pointer 1}  }
	{ sparse_buf_value_2 int 32 regular {pointer 1}  }
	{ sparse_buf_value_3 int 32 regular {pointer 1}  }
	{ sparse_buf_value_4 int 32 regular {pointer 1}  }
	{ sparse_buf_value_5 int 32 regular {pointer 1}  }
	{ sparse_buf_value_6 int 32 regular {pointer 1}  }
	{ sparse_buf_value_7 int 32 regular {pointer 1}  }
	{ sparse_buf_value_8 int 32 regular {pointer 1}  }
	{ sparse_buf_value_9 int 32 regular {pointer 1}  }
	{ sparse_buf_value_10 int 32 regular {pointer 1}  }
	{ sparse_buf_value_11 int 32 regular {pointer 1}  }
	{ sparse_buf_value_12 int 32 regular {pointer 1}  }
	{ sparse_buf_value_13 int 32 regular {pointer 1}  }
	{ sparse_buf_value_14 int 32 regular {pointer 1}  }
	{ sparse_buf_value_15 int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_stream3", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "sparse_buf_eor_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_4", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_5", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_6", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_7", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_8", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_9", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_10", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_11", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_12", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_13", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_14", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_15", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_0", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_1", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_2", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_3", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_4", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_5", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_6", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_7", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_8", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_9", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_10", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_11", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_12", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_13", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_14", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_15", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_4", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_5", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_6", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_7", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_8", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_9", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_10", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_11", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_12", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_13", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_14", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_15", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 105
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_stream3_dout sc_in sc_lv 64 signal 0 } 
	{ A_stream3_empty_n sc_in sc_logic 1 signal 0 } 
	{ A_stream3_read sc_out sc_logic 1 signal 0 } 
	{ sparse_buf_eor_0 sc_out sc_lv 1 signal 1 } 
	{ sparse_buf_eor_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ sparse_buf_eor_1 sc_out sc_lv 1 signal 2 } 
	{ sparse_buf_eor_1_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ sparse_buf_eor_2 sc_out sc_lv 1 signal 3 } 
	{ sparse_buf_eor_2_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ sparse_buf_eor_3 sc_out sc_lv 1 signal 4 } 
	{ sparse_buf_eor_3_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ sparse_buf_eor_4 sc_out sc_lv 1 signal 5 } 
	{ sparse_buf_eor_4_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ sparse_buf_eor_5 sc_out sc_lv 1 signal 6 } 
	{ sparse_buf_eor_5_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ sparse_buf_eor_6 sc_out sc_lv 1 signal 7 } 
	{ sparse_buf_eor_6_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ sparse_buf_eor_7 sc_out sc_lv 1 signal 8 } 
	{ sparse_buf_eor_7_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ sparse_buf_eor_8 sc_out sc_lv 1 signal 9 } 
	{ sparse_buf_eor_8_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ sparse_buf_eor_9 sc_out sc_lv 1 signal 10 } 
	{ sparse_buf_eor_9_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ sparse_buf_eor_10 sc_out sc_lv 1 signal 11 } 
	{ sparse_buf_eor_10_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ sparse_buf_eor_11 sc_out sc_lv 1 signal 12 } 
	{ sparse_buf_eor_11_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ sparse_buf_eor_12 sc_out sc_lv 1 signal 13 } 
	{ sparse_buf_eor_12_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ sparse_buf_eor_13 sc_out sc_lv 1 signal 14 } 
	{ sparse_buf_eor_13_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ sparse_buf_eor_14 sc_out sc_lv 1 signal 15 } 
	{ sparse_buf_eor_14_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ sparse_buf_eor_15 sc_out sc_lv 1 signal 16 } 
	{ sparse_buf_eor_15_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ sparse_buf_col_0 sc_out sc_lv 31 signal 17 } 
	{ sparse_buf_col_0_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ sparse_buf_col_1 sc_out sc_lv 31 signal 18 } 
	{ sparse_buf_col_1_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ sparse_buf_col_2 sc_out sc_lv 31 signal 19 } 
	{ sparse_buf_col_2_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ sparse_buf_col_3 sc_out sc_lv 31 signal 20 } 
	{ sparse_buf_col_3_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ sparse_buf_col_4 sc_out sc_lv 31 signal 21 } 
	{ sparse_buf_col_4_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ sparse_buf_col_5 sc_out sc_lv 31 signal 22 } 
	{ sparse_buf_col_5_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ sparse_buf_col_6 sc_out sc_lv 31 signal 23 } 
	{ sparse_buf_col_6_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ sparse_buf_col_7 sc_out sc_lv 31 signal 24 } 
	{ sparse_buf_col_7_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ sparse_buf_col_8 sc_out sc_lv 31 signal 25 } 
	{ sparse_buf_col_8_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ sparse_buf_col_9 sc_out sc_lv 31 signal 26 } 
	{ sparse_buf_col_9_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ sparse_buf_col_10 sc_out sc_lv 31 signal 27 } 
	{ sparse_buf_col_10_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ sparse_buf_col_11 sc_out sc_lv 31 signal 28 } 
	{ sparse_buf_col_11_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ sparse_buf_col_12 sc_out sc_lv 31 signal 29 } 
	{ sparse_buf_col_12_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ sparse_buf_col_13 sc_out sc_lv 31 signal 30 } 
	{ sparse_buf_col_13_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ sparse_buf_col_14 sc_out sc_lv 31 signal 31 } 
	{ sparse_buf_col_14_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ sparse_buf_col_15 sc_out sc_lv 31 signal 32 } 
	{ sparse_buf_col_15_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ sparse_buf_value_0 sc_out sc_lv 32 signal 33 } 
	{ sparse_buf_value_0_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ sparse_buf_value_1 sc_out sc_lv 32 signal 34 } 
	{ sparse_buf_value_1_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ sparse_buf_value_2 sc_out sc_lv 32 signal 35 } 
	{ sparse_buf_value_2_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ sparse_buf_value_3 sc_out sc_lv 32 signal 36 } 
	{ sparse_buf_value_3_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ sparse_buf_value_4 sc_out sc_lv 32 signal 37 } 
	{ sparse_buf_value_4_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ sparse_buf_value_5 sc_out sc_lv 32 signal 38 } 
	{ sparse_buf_value_5_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ sparse_buf_value_6 sc_out sc_lv 32 signal 39 } 
	{ sparse_buf_value_6_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ sparse_buf_value_7 sc_out sc_lv 32 signal 40 } 
	{ sparse_buf_value_7_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ sparse_buf_value_8 sc_out sc_lv 32 signal 41 } 
	{ sparse_buf_value_8_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ sparse_buf_value_9 sc_out sc_lv 32 signal 42 } 
	{ sparse_buf_value_9_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ sparse_buf_value_10 sc_out sc_lv 32 signal 43 } 
	{ sparse_buf_value_10_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ sparse_buf_value_11 sc_out sc_lv 32 signal 44 } 
	{ sparse_buf_value_11_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ sparse_buf_value_12 sc_out sc_lv 32 signal 45 } 
	{ sparse_buf_value_12_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ sparse_buf_value_13 sc_out sc_lv 32 signal 46 } 
	{ sparse_buf_value_13_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ sparse_buf_value_14 sc_out sc_lv 32 signal 47 } 
	{ sparse_buf_value_14_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ sparse_buf_value_15 sc_out sc_lv 32 signal 48 } 
	{ sparse_buf_value_15_ap_vld sc_out sc_logic 1 outvld 48 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_stream3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_stream3", "role": "dout" }} , 
 	{ "name": "A_stream3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_stream3", "role": "empty_n" }} , 
 	{ "name": "A_stream3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_stream3", "role": "read" }} , 
 	{ "name": "sparse_buf_eor_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_0", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_0", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_1", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_1", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_2", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_2", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_3", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_3", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_4", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_4", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_4", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_5", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_5", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_5", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_6", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_6", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_6", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_7", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_7", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_7", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_8", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_8", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_8", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_9", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_9", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_9", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_10", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_10", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_10", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_11", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_11", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_11", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_12", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_12", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_12", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_13", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_13", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_13", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_14", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_14", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_14", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_15", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_15", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_15", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_0", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_0", "role": "default" }} , 
 	{ "name": "sparse_buf_col_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_0", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_1", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_1", "role": "default" }} , 
 	{ "name": "sparse_buf_col_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_1", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_2", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_2", "role": "default" }} , 
 	{ "name": "sparse_buf_col_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_2", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_3", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_3", "role": "default" }} , 
 	{ "name": "sparse_buf_col_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_3", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_4", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_4", "role": "default" }} , 
 	{ "name": "sparse_buf_col_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_4", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_5", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_5", "role": "default" }} , 
 	{ "name": "sparse_buf_col_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_5", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_6", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_6", "role": "default" }} , 
 	{ "name": "sparse_buf_col_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_6", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_7", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_7", "role": "default" }} , 
 	{ "name": "sparse_buf_col_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_7", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_8", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_8", "role": "default" }} , 
 	{ "name": "sparse_buf_col_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_8", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_9", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_9", "role": "default" }} , 
 	{ "name": "sparse_buf_col_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_9", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_10", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_10", "role": "default" }} , 
 	{ "name": "sparse_buf_col_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_10", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_11", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_11", "role": "default" }} , 
 	{ "name": "sparse_buf_col_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_11", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_12", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_12", "role": "default" }} , 
 	{ "name": "sparse_buf_col_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_12", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_13", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_13", "role": "default" }} , 
 	{ "name": "sparse_buf_col_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_13", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_14", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_14", "role": "default" }} , 
 	{ "name": "sparse_buf_col_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_14", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_15", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_15", "role": "default" }} , 
 	{ "name": "sparse_buf_col_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_15", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_0", "role": "default" }} , 
 	{ "name": "sparse_buf_value_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_0", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_1", "role": "default" }} , 
 	{ "name": "sparse_buf_value_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_1", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_2", "role": "default" }} , 
 	{ "name": "sparse_buf_value_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_2", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_3", "role": "default" }} , 
 	{ "name": "sparse_buf_value_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_3", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_4", "role": "default" }} , 
 	{ "name": "sparse_buf_value_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_4", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_5", "role": "default" }} , 
 	{ "name": "sparse_buf_value_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_5", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_6", "role": "default" }} , 
 	{ "name": "sparse_buf_value_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_6", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_7", "role": "default" }} , 
 	{ "name": "sparse_buf_value_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_7", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_8", "role": "default" }} , 
 	{ "name": "sparse_buf_value_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_8", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_9", "role": "default" }} , 
 	{ "name": "sparse_buf_value_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_9", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_10", "role": "default" }} , 
 	{ "name": "sparse_buf_value_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_10", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_11", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_11", "role": "default" }} , 
 	{ "name": "sparse_buf_value_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_11", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_12", "role": "default" }} , 
 	{ "name": "sparse_buf_value_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_12", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_13", "role": "default" }} , 
 	{ "name": "sparse_buf_value_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_13", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_14", "role": "default" }} , 
 	{ "name": "sparse_buf_value_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_14", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_15", "role": "default" }} , 
 	{ "name": "sparse_buf_value_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_15", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_stream_to_buffer",
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
			{"Name" : "A_stream3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_stream3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sparse_buf_eor_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_15", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "read_data_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_stream_to_buffer {
		A_stream3 {Type I LastRead 1 FirstWrite -1}
		sparse_buf_eor_0 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_1 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_2 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_3 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_4 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_5 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_6 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_7 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_8 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_9 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_10 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_11 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_12 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_13 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_14 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_15 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_0 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_1 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_2 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_3 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_4 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_5 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_6 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_7 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_8 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_9 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_10 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_11 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_12 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_13 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_14 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_15 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_0 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_1 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_2 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_3 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_4 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_5 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_6 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_7 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_8 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_9 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_10 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_11 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_12 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_13 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_14 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_15 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_stream3 { ap_fifo {  { A_stream3_dout fifo_port_we 0 64 }  { A_stream3_empty_n fifo_status 0 1 }  { A_stream3_read fifo_data 1 1 } } }
	sparse_buf_eor_0 { ap_vld {  { sparse_buf_eor_0 out_data 1 1 }  { sparse_buf_eor_0_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_1 { ap_vld {  { sparse_buf_eor_1 out_data 1 1 }  { sparse_buf_eor_1_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_2 { ap_vld {  { sparse_buf_eor_2 out_data 1 1 }  { sparse_buf_eor_2_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_3 { ap_vld {  { sparse_buf_eor_3 out_data 1 1 }  { sparse_buf_eor_3_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_4 { ap_vld {  { sparse_buf_eor_4 out_data 1 1 }  { sparse_buf_eor_4_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_5 { ap_vld {  { sparse_buf_eor_5 out_data 1 1 }  { sparse_buf_eor_5_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_6 { ap_vld {  { sparse_buf_eor_6 out_data 1 1 }  { sparse_buf_eor_6_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_7 { ap_vld {  { sparse_buf_eor_7 out_data 1 1 }  { sparse_buf_eor_7_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_8 { ap_vld {  { sparse_buf_eor_8 out_data 1 1 }  { sparse_buf_eor_8_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_9 { ap_vld {  { sparse_buf_eor_9 out_data 1 1 }  { sparse_buf_eor_9_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_10 { ap_vld {  { sparse_buf_eor_10 out_data 1 1 }  { sparse_buf_eor_10_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_11 { ap_vld {  { sparse_buf_eor_11 out_data 1 1 }  { sparse_buf_eor_11_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_12 { ap_vld {  { sparse_buf_eor_12 out_data 1 1 }  { sparse_buf_eor_12_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_13 { ap_vld {  { sparse_buf_eor_13 out_data 1 1 }  { sparse_buf_eor_13_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_14 { ap_vld {  { sparse_buf_eor_14 out_data 1 1 }  { sparse_buf_eor_14_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_15 { ap_vld {  { sparse_buf_eor_15 out_data 1 1 }  { sparse_buf_eor_15_ap_vld out_vld 1 1 } } }
	sparse_buf_col_0 { ap_vld {  { sparse_buf_col_0 out_data 1 31 }  { sparse_buf_col_0_ap_vld out_vld 1 1 } } }
	sparse_buf_col_1 { ap_vld {  { sparse_buf_col_1 out_data 1 31 }  { sparse_buf_col_1_ap_vld out_vld 1 1 } } }
	sparse_buf_col_2 { ap_vld {  { sparse_buf_col_2 out_data 1 31 }  { sparse_buf_col_2_ap_vld out_vld 1 1 } } }
	sparse_buf_col_3 { ap_vld {  { sparse_buf_col_3 out_data 1 31 }  { sparse_buf_col_3_ap_vld out_vld 1 1 } } }
	sparse_buf_col_4 { ap_vld {  { sparse_buf_col_4 out_data 1 31 }  { sparse_buf_col_4_ap_vld out_vld 1 1 } } }
	sparse_buf_col_5 { ap_vld {  { sparse_buf_col_5 out_data 1 31 }  { sparse_buf_col_5_ap_vld out_vld 1 1 } } }
	sparse_buf_col_6 { ap_vld {  { sparse_buf_col_6 out_data 1 31 }  { sparse_buf_col_6_ap_vld out_vld 1 1 } } }
	sparse_buf_col_7 { ap_vld {  { sparse_buf_col_7 out_data 1 31 }  { sparse_buf_col_7_ap_vld out_vld 1 1 } } }
	sparse_buf_col_8 { ap_vld {  { sparse_buf_col_8 out_data 1 31 }  { sparse_buf_col_8_ap_vld out_vld 1 1 } } }
	sparse_buf_col_9 { ap_vld {  { sparse_buf_col_9 out_data 1 31 }  { sparse_buf_col_9_ap_vld out_vld 1 1 } } }
	sparse_buf_col_10 { ap_vld {  { sparse_buf_col_10 out_data 1 31 }  { sparse_buf_col_10_ap_vld out_vld 1 1 } } }
	sparse_buf_col_11 { ap_vld {  { sparse_buf_col_11 out_data 1 31 }  { sparse_buf_col_11_ap_vld out_vld 1 1 } } }
	sparse_buf_col_12 { ap_vld {  { sparse_buf_col_12 out_data 1 31 }  { sparse_buf_col_12_ap_vld out_vld 1 1 } } }
	sparse_buf_col_13 { ap_vld {  { sparse_buf_col_13 out_data 1 31 }  { sparse_buf_col_13_ap_vld out_vld 1 1 } } }
	sparse_buf_col_14 { ap_vld {  { sparse_buf_col_14 out_data 1 31 }  { sparse_buf_col_14_ap_vld out_vld 1 1 } } }
	sparse_buf_col_15 { ap_vld {  { sparse_buf_col_15 out_data 1 31 }  { sparse_buf_col_15_ap_vld out_vld 1 1 } } }
	sparse_buf_value_0 { ap_vld {  { sparse_buf_value_0 out_data 1 32 }  { sparse_buf_value_0_ap_vld out_vld 1 1 } } }
	sparse_buf_value_1 { ap_vld {  { sparse_buf_value_1 out_data 1 32 }  { sparse_buf_value_1_ap_vld out_vld 1 1 } } }
	sparse_buf_value_2 { ap_vld {  { sparse_buf_value_2 out_data 1 32 }  { sparse_buf_value_2_ap_vld out_vld 1 1 } } }
	sparse_buf_value_3 { ap_vld {  { sparse_buf_value_3 out_data 1 32 }  { sparse_buf_value_3_ap_vld out_vld 1 1 } } }
	sparse_buf_value_4 { ap_vld {  { sparse_buf_value_4 out_data 1 32 }  { sparse_buf_value_4_ap_vld out_vld 1 1 } } }
	sparse_buf_value_5 { ap_vld {  { sparse_buf_value_5 out_data 1 32 }  { sparse_buf_value_5_ap_vld out_vld 1 1 } } }
	sparse_buf_value_6 { ap_vld {  { sparse_buf_value_6 out_data 1 32 }  { sparse_buf_value_6_ap_vld out_vld 1 1 } } }
	sparse_buf_value_7 { ap_vld {  { sparse_buf_value_7 out_data 1 32 }  { sparse_buf_value_7_ap_vld out_vld 1 1 } } }
	sparse_buf_value_8 { ap_vld {  { sparse_buf_value_8 out_data 1 32 }  { sparse_buf_value_8_ap_vld out_vld 1 1 } } }
	sparse_buf_value_9 { ap_vld {  { sparse_buf_value_9 out_data 1 32 }  { sparse_buf_value_9_ap_vld out_vld 1 1 } } }
	sparse_buf_value_10 { ap_vld {  { sparse_buf_value_10 out_data 1 32 }  { sparse_buf_value_10_ap_vld out_vld 1 1 } } }
	sparse_buf_value_11 { ap_vld {  { sparse_buf_value_11 out_data 1 32 }  { sparse_buf_value_11_ap_vld out_vld 1 1 } } }
	sparse_buf_value_12 { ap_vld {  { sparse_buf_value_12 out_data 1 32 }  { sparse_buf_value_12_ap_vld out_vld 1 1 } } }
	sparse_buf_value_13 { ap_vld {  { sparse_buf_value_13 out_data 1 32 }  { sparse_buf_value_13_ap_vld out_vld 1 1 } } }
	sparse_buf_value_14 { ap_vld {  { sparse_buf_value_14 out_data 1 32 }  { sparse_buf_value_14_ap_vld out_vld 1 1 } } }
	sparse_buf_value_15 { ap_vld {  { sparse_buf_value_15 out_data 1 32 }  { sparse_buf_value_15_ap_vld out_vld 1 1 } } }
}
set moduleName load_stream_to_buffer
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
set C_modelName {load_stream_to_buffer}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_stream3 int 64 regular {fifo 0 volatile }  }
	{ sparse_buf_eor_0 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_1 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_2 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_3 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_4 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_5 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_6 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_7 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_8 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_9 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_10 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_11 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_12 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_13 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_14 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_15 int 1 regular {pointer 1}  }
	{ sparse_buf_col_0 int 31 regular {pointer 1}  }
	{ sparse_buf_col_1 int 31 regular {pointer 1}  }
	{ sparse_buf_col_2 int 31 regular {pointer 1}  }
	{ sparse_buf_col_3 int 31 regular {pointer 1}  }
	{ sparse_buf_col_4 int 31 regular {pointer 1}  }
	{ sparse_buf_col_5 int 31 regular {pointer 1}  }
	{ sparse_buf_col_6 int 31 regular {pointer 1}  }
	{ sparse_buf_col_7 int 31 regular {pointer 1}  }
	{ sparse_buf_col_8 int 31 regular {pointer 1}  }
	{ sparse_buf_col_9 int 31 regular {pointer 1}  }
	{ sparse_buf_col_10 int 31 regular {pointer 1}  }
	{ sparse_buf_col_11 int 31 regular {pointer 1}  }
	{ sparse_buf_col_12 int 31 regular {pointer 1}  }
	{ sparse_buf_col_13 int 31 regular {pointer 1}  }
	{ sparse_buf_col_14 int 31 regular {pointer 1}  }
	{ sparse_buf_col_15 int 31 regular {pointer 1}  }
	{ sparse_buf_value_0 int 32 regular {pointer 1}  }
	{ sparse_buf_value_1 int 32 regular {pointer 1}  }
	{ sparse_buf_value_2 int 32 regular {pointer 1}  }
	{ sparse_buf_value_3 int 32 regular {pointer 1}  }
	{ sparse_buf_value_4 int 32 regular {pointer 1}  }
	{ sparse_buf_value_5 int 32 regular {pointer 1}  }
	{ sparse_buf_value_6 int 32 regular {pointer 1}  }
	{ sparse_buf_value_7 int 32 regular {pointer 1}  }
	{ sparse_buf_value_8 int 32 regular {pointer 1}  }
	{ sparse_buf_value_9 int 32 regular {pointer 1}  }
	{ sparse_buf_value_10 int 32 regular {pointer 1}  }
	{ sparse_buf_value_11 int 32 regular {pointer 1}  }
	{ sparse_buf_value_12 int 32 regular {pointer 1}  }
	{ sparse_buf_value_13 int 32 regular {pointer 1}  }
	{ sparse_buf_value_14 int 32 regular {pointer 1}  }
	{ sparse_buf_value_15 int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_stream3", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "sparse_buf_eor_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_4", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_5", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_6", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_7", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_8", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_9", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_10", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_11", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_12", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_13", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_14", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_15", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_0", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_1", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_2", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_3", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_4", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_5", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_6", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_7", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_8", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_9", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_10", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_11", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_12", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_13", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_14", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_15", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_4", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_5", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_6", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_7", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_8", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_9", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_10", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_11", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_12", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_13", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_14", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_15", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 105
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_stream3_dout sc_in sc_lv 64 signal 0 } 
	{ A_stream3_empty_n sc_in sc_logic 1 signal 0 } 
	{ A_stream3_read sc_out sc_logic 1 signal 0 } 
	{ sparse_buf_eor_0 sc_out sc_lv 1 signal 1 } 
	{ sparse_buf_eor_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ sparse_buf_eor_1 sc_out sc_lv 1 signal 2 } 
	{ sparse_buf_eor_1_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ sparse_buf_eor_2 sc_out sc_lv 1 signal 3 } 
	{ sparse_buf_eor_2_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ sparse_buf_eor_3 sc_out sc_lv 1 signal 4 } 
	{ sparse_buf_eor_3_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ sparse_buf_eor_4 sc_out sc_lv 1 signal 5 } 
	{ sparse_buf_eor_4_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ sparse_buf_eor_5 sc_out sc_lv 1 signal 6 } 
	{ sparse_buf_eor_5_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ sparse_buf_eor_6 sc_out sc_lv 1 signal 7 } 
	{ sparse_buf_eor_6_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ sparse_buf_eor_7 sc_out sc_lv 1 signal 8 } 
	{ sparse_buf_eor_7_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ sparse_buf_eor_8 sc_out sc_lv 1 signal 9 } 
	{ sparse_buf_eor_8_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ sparse_buf_eor_9 sc_out sc_lv 1 signal 10 } 
	{ sparse_buf_eor_9_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ sparse_buf_eor_10 sc_out sc_lv 1 signal 11 } 
	{ sparse_buf_eor_10_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ sparse_buf_eor_11 sc_out sc_lv 1 signal 12 } 
	{ sparse_buf_eor_11_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ sparse_buf_eor_12 sc_out sc_lv 1 signal 13 } 
	{ sparse_buf_eor_12_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ sparse_buf_eor_13 sc_out sc_lv 1 signal 14 } 
	{ sparse_buf_eor_13_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ sparse_buf_eor_14 sc_out sc_lv 1 signal 15 } 
	{ sparse_buf_eor_14_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ sparse_buf_eor_15 sc_out sc_lv 1 signal 16 } 
	{ sparse_buf_eor_15_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ sparse_buf_col_0 sc_out sc_lv 31 signal 17 } 
	{ sparse_buf_col_0_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ sparse_buf_col_1 sc_out sc_lv 31 signal 18 } 
	{ sparse_buf_col_1_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ sparse_buf_col_2 sc_out sc_lv 31 signal 19 } 
	{ sparse_buf_col_2_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ sparse_buf_col_3 sc_out sc_lv 31 signal 20 } 
	{ sparse_buf_col_3_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ sparse_buf_col_4 sc_out sc_lv 31 signal 21 } 
	{ sparse_buf_col_4_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ sparse_buf_col_5 sc_out sc_lv 31 signal 22 } 
	{ sparse_buf_col_5_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ sparse_buf_col_6 sc_out sc_lv 31 signal 23 } 
	{ sparse_buf_col_6_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ sparse_buf_col_7 sc_out sc_lv 31 signal 24 } 
	{ sparse_buf_col_7_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ sparse_buf_col_8 sc_out sc_lv 31 signal 25 } 
	{ sparse_buf_col_8_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ sparse_buf_col_9 sc_out sc_lv 31 signal 26 } 
	{ sparse_buf_col_9_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ sparse_buf_col_10 sc_out sc_lv 31 signal 27 } 
	{ sparse_buf_col_10_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ sparse_buf_col_11 sc_out sc_lv 31 signal 28 } 
	{ sparse_buf_col_11_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ sparse_buf_col_12 sc_out sc_lv 31 signal 29 } 
	{ sparse_buf_col_12_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ sparse_buf_col_13 sc_out sc_lv 31 signal 30 } 
	{ sparse_buf_col_13_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ sparse_buf_col_14 sc_out sc_lv 31 signal 31 } 
	{ sparse_buf_col_14_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ sparse_buf_col_15 sc_out sc_lv 31 signal 32 } 
	{ sparse_buf_col_15_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ sparse_buf_value_0 sc_out sc_lv 32 signal 33 } 
	{ sparse_buf_value_0_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ sparse_buf_value_1 sc_out sc_lv 32 signal 34 } 
	{ sparse_buf_value_1_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ sparse_buf_value_2 sc_out sc_lv 32 signal 35 } 
	{ sparse_buf_value_2_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ sparse_buf_value_3 sc_out sc_lv 32 signal 36 } 
	{ sparse_buf_value_3_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ sparse_buf_value_4 sc_out sc_lv 32 signal 37 } 
	{ sparse_buf_value_4_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ sparse_buf_value_5 sc_out sc_lv 32 signal 38 } 
	{ sparse_buf_value_5_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ sparse_buf_value_6 sc_out sc_lv 32 signal 39 } 
	{ sparse_buf_value_6_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ sparse_buf_value_7 sc_out sc_lv 32 signal 40 } 
	{ sparse_buf_value_7_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ sparse_buf_value_8 sc_out sc_lv 32 signal 41 } 
	{ sparse_buf_value_8_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ sparse_buf_value_9 sc_out sc_lv 32 signal 42 } 
	{ sparse_buf_value_9_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ sparse_buf_value_10 sc_out sc_lv 32 signal 43 } 
	{ sparse_buf_value_10_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ sparse_buf_value_11 sc_out sc_lv 32 signal 44 } 
	{ sparse_buf_value_11_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ sparse_buf_value_12 sc_out sc_lv 32 signal 45 } 
	{ sparse_buf_value_12_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ sparse_buf_value_13 sc_out sc_lv 32 signal 46 } 
	{ sparse_buf_value_13_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ sparse_buf_value_14 sc_out sc_lv 32 signal 47 } 
	{ sparse_buf_value_14_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ sparse_buf_value_15 sc_out sc_lv 32 signal 48 } 
	{ sparse_buf_value_15_ap_vld sc_out sc_logic 1 outvld 48 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_stream3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_stream3", "role": "dout" }} , 
 	{ "name": "A_stream3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_stream3", "role": "empty_n" }} , 
 	{ "name": "A_stream3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_stream3", "role": "read" }} , 
 	{ "name": "sparse_buf_eor_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_0", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_0", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_1", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_1", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_2", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_2", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_3", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_3", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_4", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_4", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_4", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_5", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_5", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_5", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_6", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_6", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_6", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_7", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_7", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_7", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_8", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_8", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_8", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_9", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_9", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_9", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_10", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_10", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_10", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_11", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_11", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_11", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_12", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_12", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_12", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_13", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_13", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_13", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_14", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_14", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_14", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_15", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_15", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_15", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_0", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_0", "role": "default" }} , 
 	{ "name": "sparse_buf_col_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_0", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_1", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_1", "role": "default" }} , 
 	{ "name": "sparse_buf_col_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_1", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_2", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_2", "role": "default" }} , 
 	{ "name": "sparse_buf_col_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_2", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_3", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_3", "role": "default" }} , 
 	{ "name": "sparse_buf_col_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_3", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_4", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_4", "role": "default" }} , 
 	{ "name": "sparse_buf_col_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_4", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_5", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_5", "role": "default" }} , 
 	{ "name": "sparse_buf_col_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_5", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_6", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_6", "role": "default" }} , 
 	{ "name": "sparse_buf_col_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_6", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_7", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_7", "role": "default" }} , 
 	{ "name": "sparse_buf_col_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_7", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_8", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_8", "role": "default" }} , 
 	{ "name": "sparse_buf_col_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_8", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_9", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_9", "role": "default" }} , 
 	{ "name": "sparse_buf_col_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_9", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_10", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_10", "role": "default" }} , 
 	{ "name": "sparse_buf_col_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_10", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_11", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_11", "role": "default" }} , 
 	{ "name": "sparse_buf_col_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_11", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_12", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_12", "role": "default" }} , 
 	{ "name": "sparse_buf_col_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_12", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_13", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_13", "role": "default" }} , 
 	{ "name": "sparse_buf_col_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_13", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_14", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_14", "role": "default" }} , 
 	{ "name": "sparse_buf_col_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_14", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_15", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_15", "role": "default" }} , 
 	{ "name": "sparse_buf_col_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_15", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_0", "role": "default" }} , 
 	{ "name": "sparse_buf_value_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_0", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_1", "role": "default" }} , 
 	{ "name": "sparse_buf_value_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_1", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_2", "role": "default" }} , 
 	{ "name": "sparse_buf_value_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_2", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_3", "role": "default" }} , 
 	{ "name": "sparse_buf_value_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_3", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_4", "role": "default" }} , 
 	{ "name": "sparse_buf_value_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_4", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_5", "role": "default" }} , 
 	{ "name": "sparse_buf_value_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_5", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_6", "role": "default" }} , 
 	{ "name": "sparse_buf_value_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_6", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_7", "role": "default" }} , 
 	{ "name": "sparse_buf_value_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_7", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_8", "role": "default" }} , 
 	{ "name": "sparse_buf_value_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_8", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_9", "role": "default" }} , 
 	{ "name": "sparse_buf_value_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_9", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_10", "role": "default" }} , 
 	{ "name": "sparse_buf_value_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_10", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_11", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_11", "role": "default" }} , 
 	{ "name": "sparse_buf_value_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_11", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_12", "role": "default" }} , 
 	{ "name": "sparse_buf_value_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_12", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_13", "role": "default" }} , 
 	{ "name": "sparse_buf_value_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_13", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_14", "role": "default" }} , 
 	{ "name": "sparse_buf_value_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_14", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_15", "role": "default" }} , 
 	{ "name": "sparse_buf_value_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_15", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_stream_to_buffer",
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
			{"Name" : "A_stream3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_stream3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sparse_buf_eor_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_15", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "read_data_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_stream_to_buffer {
		A_stream3 {Type I LastRead 1 FirstWrite -1}
		sparse_buf_eor_0 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_1 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_2 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_3 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_4 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_5 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_6 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_7 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_8 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_9 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_10 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_11 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_12 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_13 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_14 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_15 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_0 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_1 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_2 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_3 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_4 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_5 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_6 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_7 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_8 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_9 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_10 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_11 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_12 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_13 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_14 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_15 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_0 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_1 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_2 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_3 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_4 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_5 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_6 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_7 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_8 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_9 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_10 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_11 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_12 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_13 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_14 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_15 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_stream3 { ap_fifo {  { A_stream3_dout fifo_port_we 0 64 }  { A_stream3_empty_n fifo_status 0 1 }  { A_stream3_read fifo_data 1 1 } } }
	sparse_buf_eor_0 { ap_vld {  { sparse_buf_eor_0 out_data 1 1 }  { sparse_buf_eor_0_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_1 { ap_vld {  { sparse_buf_eor_1 out_data 1 1 }  { sparse_buf_eor_1_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_2 { ap_vld {  { sparse_buf_eor_2 out_data 1 1 }  { sparse_buf_eor_2_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_3 { ap_vld {  { sparse_buf_eor_3 out_data 1 1 }  { sparse_buf_eor_3_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_4 { ap_vld {  { sparse_buf_eor_4 out_data 1 1 }  { sparse_buf_eor_4_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_5 { ap_vld {  { sparse_buf_eor_5 out_data 1 1 }  { sparse_buf_eor_5_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_6 { ap_vld {  { sparse_buf_eor_6 out_data 1 1 }  { sparse_buf_eor_6_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_7 { ap_vld {  { sparse_buf_eor_7 out_data 1 1 }  { sparse_buf_eor_7_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_8 { ap_vld {  { sparse_buf_eor_8 out_data 1 1 }  { sparse_buf_eor_8_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_9 { ap_vld {  { sparse_buf_eor_9 out_data 1 1 }  { sparse_buf_eor_9_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_10 { ap_vld {  { sparse_buf_eor_10 out_data 1 1 }  { sparse_buf_eor_10_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_11 { ap_vld {  { sparse_buf_eor_11 out_data 1 1 }  { sparse_buf_eor_11_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_12 { ap_vld {  { sparse_buf_eor_12 out_data 1 1 }  { sparse_buf_eor_12_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_13 { ap_vld {  { sparse_buf_eor_13 out_data 1 1 }  { sparse_buf_eor_13_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_14 { ap_vld {  { sparse_buf_eor_14 out_data 1 1 }  { sparse_buf_eor_14_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_15 { ap_vld {  { sparse_buf_eor_15 out_data 1 1 }  { sparse_buf_eor_15_ap_vld out_vld 1 1 } } }
	sparse_buf_col_0 { ap_vld {  { sparse_buf_col_0 out_data 1 31 }  { sparse_buf_col_0_ap_vld out_vld 1 1 } } }
	sparse_buf_col_1 { ap_vld {  { sparse_buf_col_1 out_data 1 31 }  { sparse_buf_col_1_ap_vld out_vld 1 1 } } }
	sparse_buf_col_2 { ap_vld {  { sparse_buf_col_2 out_data 1 31 }  { sparse_buf_col_2_ap_vld out_vld 1 1 } } }
	sparse_buf_col_3 { ap_vld {  { sparse_buf_col_3 out_data 1 31 }  { sparse_buf_col_3_ap_vld out_vld 1 1 } } }
	sparse_buf_col_4 { ap_vld {  { sparse_buf_col_4 out_data 1 31 }  { sparse_buf_col_4_ap_vld out_vld 1 1 } } }
	sparse_buf_col_5 { ap_vld {  { sparse_buf_col_5 out_data 1 31 }  { sparse_buf_col_5_ap_vld out_vld 1 1 } } }
	sparse_buf_col_6 { ap_vld {  { sparse_buf_col_6 out_data 1 31 }  { sparse_buf_col_6_ap_vld out_vld 1 1 } } }
	sparse_buf_col_7 { ap_vld {  { sparse_buf_col_7 out_data 1 31 }  { sparse_buf_col_7_ap_vld out_vld 1 1 } } }
	sparse_buf_col_8 { ap_vld {  { sparse_buf_col_8 out_data 1 31 }  { sparse_buf_col_8_ap_vld out_vld 1 1 } } }
	sparse_buf_col_9 { ap_vld {  { sparse_buf_col_9 out_data 1 31 }  { sparse_buf_col_9_ap_vld out_vld 1 1 } } }
	sparse_buf_col_10 { ap_vld {  { sparse_buf_col_10 out_data 1 31 }  { sparse_buf_col_10_ap_vld out_vld 1 1 } } }
	sparse_buf_col_11 { ap_vld {  { sparse_buf_col_11 out_data 1 31 }  { sparse_buf_col_11_ap_vld out_vld 1 1 } } }
	sparse_buf_col_12 { ap_vld {  { sparse_buf_col_12 out_data 1 31 }  { sparse_buf_col_12_ap_vld out_vld 1 1 } } }
	sparse_buf_col_13 { ap_vld {  { sparse_buf_col_13 out_data 1 31 }  { sparse_buf_col_13_ap_vld out_vld 1 1 } } }
	sparse_buf_col_14 { ap_vld {  { sparse_buf_col_14 out_data 1 31 }  { sparse_buf_col_14_ap_vld out_vld 1 1 } } }
	sparse_buf_col_15 { ap_vld {  { sparse_buf_col_15 out_data 1 31 }  { sparse_buf_col_15_ap_vld out_vld 1 1 } } }
	sparse_buf_value_0 { ap_vld {  { sparse_buf_value_0 out_data 1 32 }  { sparse_buf_value_0_ap_vld out_vld 1 1 } } }
	sparse_buf_value_1 { ap_vld {  { sparse_buf_value_1 out_data 1 32 }  { sparse_buf_value_1_ap_vld out_vld 1 1 } } }
	sparse_buf_value_2 { ap_vld {  { sparse_buf_value_2 out_data 1 32 }  { sparse_buf_value_2_ap_vld out_vld 1 1 } } }
	sparse_buf_value_3 { ap_vld {  { sparse_buf_value_3 out_data 1 32 }  { sparse_buf_value_3_ap_vld out_vld 1 1 } } }
	sparse_buf_value_4 { ap_vld {  { sparse_buf_value_4 out_data 1 32 }  { sparse_buf_value_4_ap_vld out_vld 1 1 } } }
	sparse_buf_value_5 { ap_vld {  { sparse_buf_value_5 out_data 1 32 }  { sparse_buf_value_5_ap_vld out_vld 1 1 } } }
	sparse_buf_value_6 { ap_vld {  { sparse_buf_value_6 out_data 1 32 }  { sparse_buf_value_6_ap_vld out_vld 1 1 } } }
	sparse_buf_value_7 { ap_vld {  { sparse_buf_value_7 out_data 1 32 }  { sparse_buf_value_7_ap_vld out_vld 1 1 } } }
	sparse_buf_value_8 { ap_vld {  { sparse_buf_value_8 out_data 1 32 }  { sparse_buf_value_8_ap_vld out_vld 1 1 } } }
	sparse_buf_value_9 { ap_vld {  { sparse_buf_value_9 out_data 1 32 }  { sparse_buf_value_9_ap_vld out_vld 1 1 } } }
	sparse_buf_value_10 { ap_vld {  { sparse_buf_value_10 out_data 1 32 }  { sparse_buf_value_10_ap_vld out_vld 1 1 } } }
	sparse_buf_value_11 { ap_vld {  { sparse_buf_value_11 out_data 1 32 }  { sparse_buf_value_11_ap_vld out_vld 1 1 } } }
	sparse_buf_value_12 { ap_vld {  { sparse_buf_value_12 out_data 1 32 }  { sparse_buf_value_12_ap_vld out_vld 1 1 } } }
	sparse_buf_value_13 { ap_vld {  { sparse_buf_value_13 out_data 1 32 }  { sparse_buf_value_13_ap_vld out_vld 1 1 } } }
	sparse_buf_value_14 { ap_vld {  { sparse_buf_value_14 out_data 1 32 }  { sparse_buf_value_14_ap_vld out_vld 1 1 } } }
	sparse_buf_value_15 { ap_vld {  { sparse_buf_value_15 out_data 1 32 }  { sparse_buf_value_15_ap_vld out_vld 1 1 } } }
}
set moduleName load_stream_to_buffer
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
set C_modelName {load_stream_to_buffer}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_stream2 int 64 regular {fifo 0 volatile }  }
	{ sparse_buf_eor_0 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_1 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_2 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_3 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_4 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_5 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_6 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_7 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_8 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_9 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_10 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_11 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_12 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_13 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_14 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_15 int 1 regular {pointer 1}  }
	{ sparse_buf_col_0 int 31 regular {pointer 1}  }
	{ sparse_buf_col_1 int 31 regular {pointer 1}  }
	{ sparse_buf_col_2 int 31 regular {pointer 1}  }
	{ sparse_buf_col_3 int 31 regular {pointer 1}  }
	{ sparse_buf_col_4 int 31 regular {pointer 1}  }
	{ sparse_buf_col_5 int 31 regular {pointer 1}  }
	{ sparse_buf_col_6 int 31 regular {pointer 1}  }
	{ sparse_buf_col_7 int 31 regular {pointer 1}  }
	{ sparse_buf_col_8 int 31 regular {pointer 1}  }
	{ sparse_buf_col_9 int 31 regular {pointer 1}  }
	{ sparse_buf_col_10 int 31 regular {pointer 1}  }
	{ sparse_buf_col_11 int 31 regular {pointer 1}  }
	{ sparse_buf_col_12 int 31 regular {pointer 1}  }
	{ sparse_buf_col_13 int 31 regular {pointer 1}  }
	{ sparse_buf_col_14 int 31 regular {pointer 1}  }
	{ sparse_buf_col_15 int 31 regular {pointer 1}  }
	{ sparse_buf_value_0 int 32 regular {pointer 1}  }
	{ sparse_buf_value_1 int 32 regular {pointer 1}  }
	{ sparse_buf_value_2 int 32 regular {pointer 1}  }
	{ sparse_buf_value_3 int 32 regular {pointer 1}  }
	{ sparse_buf_value_4 int 32 regular {pointer 1}  }
	{ sparse_buf_value_5 int 32 regular {pointer 1}  }
	{ sparse_buf_value_6 int 32 regular {pointer 1}  }
	{ sparse_buf_value_7 int 32 regular {pointer 1}  }
	{ sparse_buf_value_8 int 32 regular {pointer 1}  }
	{ sparse_buf_value_9 int 32 regular {pointer 1}  }
	{ sparse_buf_value_10 int 32 regular {pointer 1}  }
	{ sparse_buf_value_11 int 32 regular {pointer 1}  }
	{ sparse_buf_value_12 int 32 regular {pointer 1}  }
	{ sparse_buf_value_13 int 32 regular {pointer 1}  }
	{ sparse_buf_value_14 int 32 regular {pointer 1}  }
	{ sparse_buf_value_15 int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_stream2", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "sparse_buf_eor_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_4", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_5", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_6", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_7", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_8", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_9", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_10", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_11", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_12", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_13", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_14", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_15", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_0", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_1", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_2", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_3", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_4", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_5", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_6", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_7", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_8", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_9", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_10", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_11", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_12", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_13", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_14", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_15", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_4", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_5", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_6", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_7", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_8", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_9", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_10", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_11", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_12", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_13", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_14", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_15", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 105
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_stream2_dout sc_in sc_lv 64 signal 0 } 
	{ A_stream2_empty_n sc_in sc_logic 1 signal 0 } 
	{ A_stream2_read sc_out sc_logic 1 signal 0 } 
	{ sparse_buf_eor_0 sc_out sc_lv 1 signal 1 } 
	{ sparse_buf_eor_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ sparse_buf_eor_1 sc_out sc_lv 1 signal 2 } 
	{ sparse_buf_eor_1_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ sparse_buf_eor_2 sc_out sc_lv 1 signal 3 } 
	{ sparse_buf_eor_2_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ sparse_buf_eor_3 sc_out sc_lv 1 signal 4 } 
	{ sparse_buf_eor_3_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ sparse_buf_eor_4 sc_out sc_lv 1 signal 5 } 
	{ sparse_buf_eor_4_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ sparse_buf_eor_5 sc_out sc_lv 1 signal 6 } 
	{ sparse_buf_eor_5_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ sparse_buf_eor_6 sc_out sc_lv 1 signal 7 } 
	{ sparse_buf_eor_6_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ sparse_buf_eor_7 sc_out sc_lv 1 signal 8 } 
	{ sparse_buf_eor_7_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ sparse_buf_eor_8 sc_out sc_lv 1 signal 9 } 
	{ sparse_buf_eor_8_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ sparse_buf_eor_9 sc_out sc_lv 1 signal 10 } 
	{ sparse_buf_eor_9_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ sparse_buf_eor_10 sc_out sc_lv 1 signal 11 } 
	{ sparse_buf_eor_10_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ sparse_buf_eor_11 sc_out sc_lv 1 signal 12 } 
	{ sparse_buf_eor_11_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ sparse_buf_eor_12 sc_out sc_lv 1 signal 13 } 
	{ sparse_buf_eor_12_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ sparse_buf_eor_13 sc_out sc_lv 1 signal 14 } 
	{ sparse_buf_eor_13_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ sparse_buf_eor_14 sc_out sc_lv 1 signal 15 } 
	{ sparse_buf_eor_14_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ sparse_buf_eor_15 sc_out sc_lv 1 signal 16 } 
	{ sparse_buf_eor_15_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ sparse_buf_col_0 sc_out sc_lv 31 signal 17 } 
	{ sparse_buf_col_0_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ sparse_buf_col_1 sc_out sc_lv 31 signal 18 } 
	{ sparse_buf_col_1_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ sparse_buf_col_2 sc_out sc_lv 31 signal 19 } 
	{ sparse_buf_col_2_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ sparse_buf_col_3 sc_out sc_lv 31 signal 20 } 
	{ sparse_buf_col_3_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ sparse_buf_col_4 sc_out sc_lv 31 signal 21 } 
	{ sparse_buf_col_4_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ sparse_buf_col_5 sc_out sc_lv 31 signal 22 } 
	{ sparse_buf_col_5_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ sparse_buf_col_6 sc_out sc_lv 31 signal 23 } 
	{ sparse_buf_col_6_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ sparse_buf_col_7 sc_out sc_lv 31 signal 24 } 
	{ sparse_buf_col_7_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ sparse_buf_col_8 sc_out sc_lv 31 signal 25 } 
	{ sparse_buf_col_8_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ sparse_buf_col_9 sc_out sc_lv 31 signal 26 } 
	{ sparse_buf_col_9_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ sparse_buf_col_10 sc_out sc_lv 31 signal 27 } 
	{ sparse_buf_col_10_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ sparse_buf_col_11 sc_out sc_lv 31 signal 28 } 
	{ sparse_buf_col_11_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ sparse_buf_col_12 sc_out sc_lv 31 signal 29 } 
	{ sparse_buf_col_12_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ sparse_buf_col_13 sc_out sc_lv 31 signal 30 } 
	{ sparse_buf_col_13_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ sparse_buf_col_14 sc_out sc_lv 31 signal 31 } 
	{ sparse_buf_col_14_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ sparse_buf_col_15 sc_out sc_lv 31 signal 32 } 
	{ sparse_buf_col_15_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ sparse_buf_value_0 sc_out sc_lv 32 signal 33 } 
	{ sparse_buf_value_0_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ sparse_buf_value_1 sc_out sc_lv 32 signal 34 } 
	{ sparse_buf_value_1_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ sparse_buf_value_2 sc_out sc_lv 32 signal 35 } 
	{ sparse_buf_value_2_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ sparse_buf_value_3 sc_out sc_lv 32 signal 36 } 
	{ sparse_buf_value_3_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ sparse_buf_value_4 sc_out sc_lv 32 signal 37 } 
	{ sparse_buf_value_4_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ sparse_buf_value_5 sc_out sc_lv 32 signal 38 } 
	{ sparse_buf_value_5_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ sparse_buf_value_6 sc_out sc_lv 32 signal 39 } 
	{ sparse_buf_value_6_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ sparse_buf_value_7 sc_out sc_lv 32 signal 40 } 
	{ sparse_buf_value_7_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ sparse_buf_value_8 sc_out sc_lv 32 signal 41 } 
	{ sparse_buf_value_8_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ sparse_buf_value_9 sc_out sc_lv 32 signal 42 } 
	{ sparse_buf_value_9_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ sparse_buf_value_10 sc_out sc_lv 32 signal 43 } 
	{ sparse_buf_value_10_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ sparse_buf_value_11 sc_out sc_lv 32 signal 44 } 
	{ sparse_buf_value_11_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ sparse_buf_value_12 sc_out sc_lv 32 signal 45 } 
	{ sparse_buf_value_12_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ sparse_buf_value_13 sc_out sc_lv 32 signal 46 } 
	{ sparse_buf_value_13_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ sparse_buf_value_14 sc_out sc_lv 32 signal 47 } 
	{ sparse_buf_value_14_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ sparse_buf_value_15 sc_out sc_lv 32 signal 48 } 
	{ sparse_buf_value_15_ap_vld sc_out sc_logic 1 outvld 48 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_stream2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_stream2", "role": "dout" }} , 
 	{ "name": "A_stream2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_stream2", "role": "empty_n" }} , 
 	{ "name": "A_stream2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_stream2", "role": "read" }} , 
 	{ "name": "sparse_buf_eor_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_0", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_0", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_1", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_1", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_2", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_2", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_3", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_3", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_4", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_4", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_4", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_5", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_5", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_5", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_6", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_6", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_6", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_7", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_7", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_7", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_8", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_8", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_8", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_9", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_9", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_9", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_10", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_10", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_10", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_11", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_11", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_11", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_12", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_12", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_12", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_13", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_13", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_13", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_14", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_14", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_14", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_15", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_15", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_15", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_0", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_0", "role": "default" }} , 
 	{ "name": "sparse_buf_col_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_0", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_1", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_1", "role": "default" }} , 
 	{ "name": "sparse_buf_col_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_1", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_2", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_2", "role": "default" }} , 
 	{ "name": "sparse_buf_col_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_2", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_3", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_3", "role": "default" }} , 
 	{ "name": "sparse_buf_col_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_3", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_4", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_4", "role": "default" }} , 
 	{ "name": "sparse_buf_col_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_4", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_5", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_5", "role": "default" }} , 
 	{ "name": "sparse_buf_col_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_5", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_6", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_6", "role": "default" }} , 
 	{ "name": "sparse_buf_col_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_6", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_7", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_7", "role": "default" }} , 
 	{ "name": "sparse_buf_col_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_7", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_8", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_8", "role": "default" }} , 
 	{ "name": "sparse_buf_col_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_8", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_9", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_9", "role": "default" }} , 
 	{ "name": "sparse_buf_col_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_9", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_10", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_10", "role": "default" }} , 
 	{ "name": "sparse_buf_col_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_10", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_11", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_11", "role": "default" }} , 
 	{ "name": "sparse_buf_col_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_11", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_12", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_12", "role": "default" }} , 
 	{ "name": "sparse_buf_col_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_12", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_13", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_13", "role": "default" }} , 
 	{ "name": "sparse_buf_col_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_13", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_14", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_14", "role": "default" }} , 
 	{ "name": "sparse_buf_col_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_14", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_15", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_15", "role": "default" }} , 
 	{ "name": "sparse_buf_col_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_15", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_0", "role": "default" }} , 
 	{ "name": "sparse_buf_value_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_0", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_1", "role": "default" }} , 
 	{ "name": "sparse_buf_value_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_1", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_2", "role": "default" }} , 
 	{ "name": "sparse_buf_value_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_2", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_3", "role": "default" }} , 
 	{ "name": "sparse_buf_value_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_3", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_4", "role": "default" }} , 
 	{ "name": "sparse_buf_value_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_4", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_5", "role": "default" }} , 
 	{ "name": "sparse_buf_value_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_5", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_6", "role": "default" }} , 
 	{ "name": "sparse_buf_value_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_6", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_7", "role": "default" }} , 
 	{ "name": "sparse_buf_value_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_7", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_8", "role": "default" }} , 
 	{ "name": "sparse_buf_value_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_8", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_9", "role": "default" }} , 
 	{ "name": "sparse_buf_value_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_9", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_10", "role": "default" }} , 
 	{ "name": "sparse_buf_value_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_10", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_11", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_11", "role": "default" }} , 
 	{ "name": "sparse_buf_value_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_11", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_12", "role": "default" }} , 
 	{ "name": "sparse_buf_value_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_12", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_13", "role": "default" }} , 
 	{ "name": "sparse_buf_value_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_13", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_14", "role": "default" }} , 
 	{ "name": "sparse_buf_value_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_14", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_15", "role": "default" }} , 
 	{ "name": "sparse_buf_value_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_15", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_stream_to_buffer",
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
			{"Name" : "A_stream2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_stream2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sparse_buf_eor_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_15", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "read_data_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_stream_to_buffer {
		A_stream2 {Type I LastRead 1 FirstWrite -1}
		sparse_buf_eor_0 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_1 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_2 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_3 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_4 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_5 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_6 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_7 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_8 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_9 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_10 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_11 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_12 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_13 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_14 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_15 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_0 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_1 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_2 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_3 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_4 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_5 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_6 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_7 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_8 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_9 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_10 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_11 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_12 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_13 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_14 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_15 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_0 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_1 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_2 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_3 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_4 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_5 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_6 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_7 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_8 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_9 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_10 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_11 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_12 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_13 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_14 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_15 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_stream2 { ap_fifo {  { A_stream2_dout fifo_port_we 0 64 }  { A_stream2_empty_n fifo_status 0 1 }  { A_stream2_read fifo_data 1 1 } } }
	sparse_buf_eor_0 { ap_vld {  { sparse_buf_eor_0 out_data 1 1 }  { sparse_buf_eor_0_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_1 { ap_vld {  { sparse_buf_eor_1 out_data 1 1 }  { sparse_buf_eor_1_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_2 { ap_vld {  { sparse_buf_eor_2 out_data 1 1 }  { sparse_buf_eor_2_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_3 { ap_vld {  { sparse_buf_eor_3 out_data 1 1 }  { sparse_buf_eor_3_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_4 { ap_vld {  { sparse_buf_eor_4 out_data 1 1 }  { sparse_buf_eor_4_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_5 { ap_vld {  { sparse_buf_eor_5 out_data 1 1 }  { sparse_buf_eor_5_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_6 { ap_vld {  { sparse_buf_eor_6 out_data 1 1 }  { sparse_buf_eor_6_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_7 { ap_vld {  { sparse_buf_eor_7 out_data 1 1 }  { sparse_buf_eor_7_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_8 { ap_vld {  { sparse_buf_eor_8 out_data 1 1 }  { sparse_buf_eor_8_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_9 { ap_vld {  { sparse_buf_eor_9 out_data 1 1 }  { sparse_buf_eor_9_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_10 { ap_vld {  { sparse_buf_eor_10 out_data 1 1 }  { sparse_buf_eor_10_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_11 { ap_vld {  { sparse_buf_eor_11 out_data 1 1 }  { sparse_buf_eor_11_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_12 { ap_vld {  { sparse_buf_eor_12 out_data 1 1 }  { sparse_buf_eor_12_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_13 { ap_vld {  { sparse_buf_eor_13 out_data 1 1 }  { sparse_buf_eor_13_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_14 { ap_vld {  { sparse_buf_eor_14 out_data 1 1 }  { sparse_buf_eor_14_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_15 { ap_vld {  { sparse_buf_eor_15 out_data 1 1 }  { sparse_buf_eor_15_ap_vld out_vld 1 1 } } }
	sparse_buf_col_0 { ap_vld {  { sparse_buf_col_0 out_data 1 31 }  { sparse_buf_col_0_ap_vld out_vld 1 1 } } }
	sparse_buf_col_1 { ap_vld {  { sparse_buf_col_1 out_data 1 31 }  { sparse_buf_col_1_ap_vld out_vld 1 1 } } }
	sparse_buf_col_2 { ap_vld {  { sparse_buf_col_2 out_data 1 31 }  { sparse_buf_col_2_ap_vld out_vld 1 1 } } }
	sparse_buf_col_3 { ap_vld {  { sparse_buf_col_3 out_data 1 31 }  { sparse_buf_col_3_ap_vld out_vld 1 1 } } }
	sparse_buf_col_4 { ap_vld {  { sparse_buf_col_4 out_data 1 31 }  { sparse_buf_col_4_ap_vld out_vld 1 1 } } }
	sparse_buf_col_5 { ap_vld {  { sparse_buf_col_5 out_data 1 31 }  { sparse_buf_col_5_ap_vld out_vld 1 1 } } }
	sparse_buf_col_6 { ap_vld {  { sparse_buf_col_6 out_data 1 31 }  { sparse_buf_col_6_ap_vld out_vld 1 1 } } }
	sparse_buf_col_7 { ap_vld {  { sparse_buf_col_7 out_data 1 31 }  { sparse_buf_col_7_ap_vld out_vld 1 1 } } }
	sparse_buf_col_8 { ap_vld {  { sparse_buf_col_8 out_data 1 31 }  { sparse_buf_col_8_ap_vld out_vld 1 1 } } }
	sparse_buf_col_9 { ap_vld {  { sparse_buf_col_9 out_data 1 31 }  { sparse_buf_col_9_ap_vld out_vld 1 1 } } }
	sparse_buf_col_10 { ap_vld {  { sparse_buf_col_10 out_data 1 31 }  { sparse_buf_col_10_ap_vld out_vld 1 1 } } }
	sparse_buf_col_11 { ap_vld {  { sparse_buf_col_11 out_data 1 31 }  { sparse_buf_col_11_ap_vld out_vld 1 1 } } }
	sparse_buf_col_12 { ap_vld {  { sparse_buf_col_12 out_data 1 31 }  { sparse_buf_col_12_ap_vld out_vld 1 1 } } }
	sparse_buf_col_13 { ap_vld {  { sparse_buf_col_13 out_data 1 31 }  { sparse_buf_col_13_ap_vld out_vld 1 1 } } }
	sparse_buf_col_14 { ap_vld {  { sparse_buf_col_14 out_data 1 31 }  { sparse_buf_col_14_ap_vld out_vld 1 1 } } }
	sparse_buf_col_15 { ap_vld {  { sparse_buf_col_15 out_data 1 31 }  { sparse_buf_col_15_ap_vld out_vld 1 1 } } }
	sparse_buf_value_0 { ap_vld {  { sparse_buf_value_0 out_data 1 32 }  { sparse_buf_value_0_ap_vld out_vld 1 1 } } }
	sparse_buf_value_1 { ap_vld {  { sparse_buf_value_1 out_data 1 32 }  { sparse_buf_value_1_ap_vld out_vld 1 1 } } }
	sparse_buf_value_2 { ap_vld {  { sparse_buf_value_2 out_data 1 32 }  { sparse_buf_value_2_ap_vld out_vld 1 1 } } }
	sparse_buf_value_3 { ap_vld {  { sparse_buf_value_3 out_data 1 32 }  { sparse_buf_value_3_ap_vld out_vld 1 1 } } }
	sparse_buf_value_4 { ap_vld {  { sparse_buf_value_4 out_data 1 32 }  { sparse_buf_value_4_ap_vld out_vld 1 1 } } }
	sparse_buf_value_5 { ap_vld {  { sparse_buf_value_5 out_data 1 32 }  { sparse_buf_value_5_ap_vld out_vld 1 1 } } }
	sparse_buf_value_6 { ap_vld {  { sparse_buf_value_6 out_data 1 32 }  { sparse_buf_value_6_ap_vld out_vld 1 1 } } }
	sparse_buf_value_7 { ap_vld {  { sparse_buf_value_7 out_data 1 32 }  { sparse_buf_value_7_ap_vld out_vld 1 1 } } }
	sparse_buf_value_8 { ap_vld {  { sparse_buf_value_8 out_data 1 32 }  { sparse_buf_value_8_ap_vld out_vld 1 1 } } }
	sparse_buf_value_9 { ap_vld {  { sparse_buf_value_9 out_data 1 32 }  { sparse_buf_value_9_ap_vld out_vld 1 1 } } }
	sparse_buf_value_10 { ap_vld {  { sparse_buf_value_10 out_data 1 32 }  { sparse_buf_value_10_ap_vld out_vld 1 1 } } }
	sparse_buf_value_11 { ap_vld {  { sparse_buf_value_11 out_data 1 32 }  { sparse_buf_value_11_ap_vld out_vld 1 1 } } }
	sparse_buf_value_12 { ap_vld {  { sparse_buf_value_12 out_data 1 32 }  { sparse_buf_value_12_ap_vld out_vld 1 1 } } }
	sparse_buf_value_13 { ap_vld {  { sparse_buf_value_13 out_data 1 32 }  { sparse_buf_value_13_ap_vld out_vld 1 1 } } }
	sparse_buf_value_14 { ap_vld {  { sparse_buf_value_14 out_data 1 32 }  { sparse_buf_value_14_ap_vld out_vld 1 1 } } }
	sparse_buf_value_15 { ap_vld {  { sparse_buf_value_15 out_data 1 32 }  { sparse_buf_value_15_ap_vld out_vld 1 1 } } }
}
set moduleName load_stream_to_buffer
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
set C_modelName {load_stream_to_buffer}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_stream3 int 64 regular {fifo 0 volatile }  }
	{ sparse_buf_eor_0 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_1 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_2 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_3 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_4 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_5 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_6 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_7 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_8 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_9 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_10 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_11 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_12 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_13 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_14 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_15 int 1 regular {pointer 1}  }
	{ sparse_buf_col_0 int 31 regular {pointer 1}  }
	{ sparse_buf_col_1 int 31 regular {pointer 1}  }
	{ sparse_buf_col_2 int 31 regular {pointer 1}  }
	{ sparse_buf_col_3 int 31 regular {pointer 1}  }
	{ sparse_buf_col_4 int 31 regular {pointer 1}  }
	{ sparse_buf_col_5 int 31 regular {pointer 1}  }
	{ sparse_buf_col_6 int 31 regular {pointer 1}  }
	{ sparse_buf_col_7 int 31 regular {pointer 1}  }
	{ sparse_buf_col_8 int 31 regular {pointer 1}  }
	{ sparse_buf_col_9 int 31 regular {pointer 1}  }
	{ sparse_buf_col_10 int 31 regular {pointer 1}  }
	{ sparse_buf_col_11 int 31 regular {pointer 1}  }
	{ sparse_buf_col_12 int 31 regular {pointer 1}  }
	{ sparse_buf_col_13 int 31 regular {pointer 1}  }
	{ sparse_buf_col_14 int 31 regular {pointer 1}  }
	{ sparse_buf_col_15 int 31 regular {pointer 1}  }
	{ sparse_buf_value_0 int 32 regular {pointer 1}  }
	{ sparse_buf_value_1 int 32 regular {pointer 1}  }
	{ sparse_buf_value_2 int 32 regular {pointer 1}  }
	{ sparse_buf_value_3 int 32 regular {pointer 1}  }
	{ sparse_buf_value_4 int 32 regular {pointer 1}  }
	{ sparse_buf_value_5 int 32 regular {pointer 1}  }
	{ sparse_buf_value_6 int 32 regular {pointer 1}  }
	{ sparse_buf_value_7 int 32 regular {pointer 1}  }
	{ sparse_buf_value_8 int 32 regular {pointer 1}  }
	{ sparse_buf_value_9 int 32 regular {pointer 1}  }
	{ sparse_buf_value_10 int 32 regular {pointer 1}  }
	{ sparse_buf_value_11 int 32 regular {pointer 1}  }
	{ sparse_buf_value_12 int 32 regular {pointer 1}  }
	{ sparse_buf_value_13 int 32 regular {pointer 1}  }
	{ sparse_buf_value_14 int 32 regular {pointer 1}  }
	{ sparse_buf_value_15 int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_stream3", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "sparse_buf_eor_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_4", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_5", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_6", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_7", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_8", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_9", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_10", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_11", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_12", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_13", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_14", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_15", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_0", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_1", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_2", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_3", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_4", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_5", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_6", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_7", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_8", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_9", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_10", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_11", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_12", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_13", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_14", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_15", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_4", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_5", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_6", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_7", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_8", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_9", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_10", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_11", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_12", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_13", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_14", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_15", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 105
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_stream3_dout sc_in sc_lv 64 signal 0 } 
	{ A_stream3_empty_n sc_in sc_logic 1 signal 0 } 
	{ A_stream3_read sc_out sc_logic 1 signal 0 } 
	{ sparse_buf_eor_0 sc_out sc_lv 1 signal 1 } 
	{ sparse_buf_eor_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ sparse_buf_eor_1 sc_out sc_lv 1 signal 2 } 
	{ sparse_buf_eor_1_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ sparse_buf_eor_2 sc_out sc_lv 1 signal 3 } 
	{ sparse_buf_eor_2_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ sparse_buf_eor_3 sc_out sc_lv 1 signal 4 } 
	{ sparse_buf_eor_3_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ sparse_buf_eor_4 sc_out sc_lv 1 signal 5 } 
	{ sparse_buf_eor_4_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ sparse_buf_eor_5 sc_out sc_lv 1 signal 6 } 
	{ sparse_buf_eor_5_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ sparse_buf_eor_6 sc_out sc_lv 1 signal 7 } 
	{ sparse_buf_eor_6_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ sparse_buf_eor_7 sc_out sc_lv 1 signal 8 } 
	{ sparse_buf_eor_7_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ sparse_buf_eor_8 sc_out sc_lv 1 signal 9 } 
	{ sparse_buf_eor_8_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ sparse_buf_eor_9 sc_out sc_lv 1 signal 10 } 
	{ sparse_buf_eor_9_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ sparse_buf_eor_10 sc_out sc_lv 1 signal 11 } 
	{ sparse_buf_eor_10_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ sparse_buf_eor_11 sc_out sc_lv 1 signal 12 } 
	{ sparse_buf_eor_11_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ sparse_buf_eor_12 sc_out sc_lv 1 signal 13 } 
	{ sparse_buf_eor_12_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ sparse_buf_eor_13 sc_out sc_lv 1 signal 14 } 
	{ sparse_buf_eor_13_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ sparse_buf_eor_14 sc_out sc_lv 1 signal 15 } 
	{ sparse_buf_eor_14_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ sparse_buf_eor_15 sc_out sc_lv 1 signal 16 } 
	{ sparse_buf_eor_15_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ sparse_buf_col_0 sc_out sc_lv 31 signal 17 } 
	{ sparse_buf_col_0_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ sparse_buf_col_1 sc_out sc_lv 31 signal 18 } 
	{ sparse_buf_col_1_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ sparse_buf_col_2 sc_out sc_lv 31 signal 19 } 
	{ sparse_buf_col_2_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ sparse_buf_col_3 sc_out sc_lv 31 signal 20 } 
	{ sparse_buf_col_3_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ sparse_buf_col_4 sc_out sc_lv 31 signal 21 } 
	{ sparse_buf_col_4_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ sparse_buf_col_5 sc_out sc_lv 31 signal 22 } 
	{ sparse_buf_col_5_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ sparse_buf_col_6 sc_out sc_lv 31 signal 23 } 
	{ sparse_buf_col_6_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ sparse_buf_col_7 sc_out sc_lv 31 signal 24 } 
	{ sparse_buf_col_7_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ sparse_buf_col_8 sc_out sc_lv 31 signal 25 } 
	{ sparse_buf_col_8_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ sparse_buf_col_9 sc_out sc_lv 31 signal 26 } 
	{ sparse_buf_col_9_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ sparse_buf_col_10 sc_out sc_lv 31 signal 27 } 
	{ sparse_buf_col_10_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ sparse_buf_col_11 sc_out sc_lv 31 signal 28 } 
	{ sparse_buf_col_11_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ sparse_buf_col_12 sc_out sc_lv 31 signal 29 } 
	{ sparse_buf_col_12_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ sparse_buf_col_13 sc_out sc_lv 31 signal 30 } 
	{ sparse_buf_col_13_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ sparse_buf_col_14 sc_out sc_lv 31 signal 31 } 
	{ sparse_buf_col_14_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ sparse_buf_col_15 sc_out sc_lv 31 signal 32 } 
	{ sparse_buf_col_15_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ sparse_buf_value_0 sc_out sc_lv 32 signal 33 } 
	{ sparse_buf_value_0_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ sparse_buf_value_1 sc_out sc_lv 32 signal 34 } 
	{ sparse_buf_value_1_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ sparse_buf_value_2 sc_out sc_lv 32 signal 35 } 
	{ sparse_buf_value_2_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ sparse_buf_value_3 sc_out sc_lv 32 signal 36 } 
	{ sparse_buf_value_3_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ sparse_buf_value_4 sc_out sc_lv 32 signal 37 } 
	{ sparse_buf_value_4_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ sparse_buf_value_5 sc_out sc_lv 32 signal 38 } 
	{ sparse_buf_value_5_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ sparse_buf_value_6 sc_out sc_lv 32 signal 39 } 
	{ sparse_buf_value_6_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ sparse_buf_value_7 sc_out sc_lv 32 signal 40 } 
	{ sparse_buf_value_7_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ sparse_buf_value_8 sc_out sc_lv 32 signal 41 } 
	{ sparse_buf_value_8_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ sparse_buf_value_9 sc_out sc_lv 32 signal 42 } 
	{ sparse_buf_value_9_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ sparse_buf_value_10 sc_out sc_lv 32 signal 43 } 
	{ sparse_buf_value_10_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ sparse_buf_value_11 sc_out sc_lv 32 signal 44 } 
	{ sparse_buf_value_11_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ sparse_buf_value_12 sc_out sc_lv 32 signal 45 } 
	{ sparse_buf_value_12_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ sparse_buf_value_13 sc_out sc_lv 32 signal 46 } 
	{ sparse_buf_value_13_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ sparse_buf_value_14 sc_out sc_lv 32 signal 47 } 
	{ sparse_buf_value_14_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ sparse_buf_value_15 sc_out sc_lv 32 signal 48 } 
	{ sparse_buf_value_15_ap_vld sc_out sc_logic 1 outvld 48 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_stream3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_stream3", "role": "dout" }} , 
 	{ "name": "A_stream3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_stream3", "role": "empty_n" }} , 
 	{ "name": "A_stream3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_stream3", "role": "read" }} , 
 	{ "name": "sparse_buf_eor_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_0", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_0", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_1", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_1", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_2", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_2", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_3", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_3", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_4", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_4", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_4", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_5", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_5", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_5", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_6", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_6", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_6", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_7", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_7", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_7", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_8", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_8", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_8", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_9", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_9", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_9", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_10", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_10", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_10", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_11", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_11", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_11", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_12", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_12", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_12", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_13", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_13", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_13", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_14", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_14", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_14", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_15", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_15", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_15", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_0", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_0", "role": "default" }} , 
 	{ "name": "sparse_buf_col_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_0", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_1", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_1", "role": "default" }} , 
 	{ "name": "sparse_buf_col_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_1", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_2", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_2", "role": "default" }} , 
 	{ "name": "sparse_buf_col_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_2", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_3", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_3", "role": "default" }} , 
 	{ "name": "sparse_buf_col_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_3", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_4", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_4", "role": "default" }} , 
 	{ "name": "sparse_buf_col_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_4", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_5", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_5", "role": "default" }} , 
 	{ "name": "sparse_buf_col_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_5", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_6", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_6", "role": "default" }} , 
 	{ "name": "sparse_buf_col_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_6", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_7", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_7", "role": "default" }} , 
 	{ "name": "sparse_buf_col_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_7", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_8", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_8", "role": "default" }} , 
 	{ "name": "sparse_buf_col_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_8", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_9", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_9", "role": "default" }} , 
 	{ "name": "sparse_buf_col_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_9", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_10", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_10", "role": "default" }} , 
 	{ "name": "sparse_buf_col_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_10", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_11", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_11", "role": "default" }} , 
 	{ "name": "sparse_buf_col_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_11", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_12", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_12", "role": "default" }} , 
 	{ "name": "sparse_buf_col_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_12", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_13", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_13", "role": "default" }} , 
 	{ "name": "sparse_buf_col_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_13", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_14", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_14", "role": "default" }} , 
 	{ "name": "sparse_buf_col_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_14", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_15", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_15", "role": "default" }} , 
 	{ "name": "sparse_buf_col_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_15", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_0", "role": "default" }} , 
 	{ "name": "sparse_buf_value_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_0", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_1", "role": "default" }} , 
 	{ "name": "sparse_buf_value_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_1", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_2", "role": "default" }} , 
 	{ "name": "sparse_buf_value_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_2", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_3", "role": "default" }} , 
 	{ "name": "sparse_buf_value_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_3", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_4", "role": "default" }} , 
 	{ "name": "sparse_buf_value_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_4", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_5", "role": "default" }} , 
 	{ "name": "sparse_buf_value_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_5", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_6", "role": "default" }} , 
 	{ "name": "sparse_buf_value_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_6", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_7", "role": "default" }} , 
 	{ "name": "sparse_buf_value_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_7", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_8", "role": "default" }} , 
 	{ "name": "sparse_buf_value_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_8", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_9", "role": "default" }} , 
 	{ "name": "sparse_buf_value_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_9", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_10", "role": "default" }} , 
 	{ "name": "sparse_buf_value_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_10", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_11", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_11", "role": "default" }} , 
 	{ "name": "sparse_buf_value_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_11", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_12", "role": "default" }} , 
 	{ "name": "sparse_buf_value_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_12", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_13", "role": "default" }} , 
 	{ "name": "sparse_buf_value_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_13", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_14", "role": "default" }} , 
 	{ "name": "sparse_buf_value_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_14", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_15", "role": "default" }} , 
 	{ "name": "sparse_buf_value_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_15", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_stream_to_buffer",
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
			{"Name" : "A_stream3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_stream3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sparse_buf_eor_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_15", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "read_data_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_stream_to_buffer {
		A_stream3 {Type I LastRead 1 FirstWrite -1}
		sparse_buf_eor_0 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_1 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_2 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_3 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_4 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_5 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_6 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_7 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_8 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_9 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_10 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_11 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_12 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_13 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_14 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_15 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_0 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_1 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_2 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_3 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_4 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_5 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_6 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_7 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_8 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_9 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_10 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_11 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_12 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_13 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_14 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_15 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_0 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_1 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_2 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_3 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_4 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_5 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_6 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_7 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_8 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_9 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_10 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_11 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_12 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_13 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_14 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_15 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_stream3 { ap_fifo {  { A_stream3_dout fifo_port_we 0 64 }  { A_stream3_empty_n fifo_status 0 1 }  { A_stream3_read fifo_data 1 1 } } }
	sparse_buf_eor_0 { ap_vld {  { sparse_buf_eor_0 out_data 1 1 }  { sparse_buf_eor_0_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_1 { ap_vld {  { sparse_buf_eor_1 out_data 1 1 }  { sparse_buf_eor_1_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_2 { ap_vld {  { sparse_buf_eor_2 out_data 1 1 }  { sparse_buf_eor_2_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_3 { ap_vld {  { sparse_buf_eor_3 out_data 1 1 }  { sparse_buf_eor_3_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_4 { ap_vld {  { sparse_buf_eor_4 out_data 1 1 }  { sparse_buf_eor_4_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_5 { ap_vld {  { sparse_buf_eor_5 out_data 1 1 }  { sparse_buf_eor_5_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_6 { ap_vld {  { sparse_buf_eor_6 out_data 1 1 }  { sparse_buf_eor_6_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_7 { ap_vld {  { sparse_buf_eor_7 out_data 1 1 }  { sparse_buf_eor_7_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_8 { ap_vld {  { sparse_buf_eor_8 out_data 1 1 }  { sparse_buf_eor_8_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_9 { ap_vld {  { sparse_buf_eor_9 out_data 1 1 }  { sparse_buf_eor_9_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_10 { ap_vld {  { sparse_buf_eor_10 out_data 1 1 }  { sparse_buf_eor_10_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_11 { ap_vld {  { sparse_buf_eor_11 out_data 1 1 }  { sparse_buf_eor_11_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_12 { ap_vld {  { sparse_buf_eor_12 out_data 1 1 }  { sparse_buf_eor_12_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_13 { ap_vld {  { sparse_buf_eor_13 out_data 1 1 }  { sparse_buf_eor_13_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_14 { ap_vld {  { sparse_buf_eor_14 out_data 1 1 }  { sparse_buf_eor_14_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_15 { ap_vld {  { sparse_buf_eor_15 out_data 1 1 }  { sparse_buf_eor_15_ap_vld out_vld 1 1 } } }
	sparse_buf_col_0 { ap_vld {  { sparse_buf_col_0 out_data 1 31 }  { sparse_buf_col_0_ap_vld out_vld 1 1 } } }
	sparse_buf_col_1 { ap_vld {  { sparse_buf_col_1 out_data 1 31 }  { sparse_buf_col_1_ap_vld out_vld 1 1 } } }
	sparse_buf_col_2 { ap_vld {  { sparse_buf_col_2 out_data 1 31 }  { sparse_buf_col_2_ap_vld out_vld 1 1 } } }
	sparse_buf_col_3 { ap_vld {  { sparse_buf_col_3 out_data 1 31 }  { sparse_buf_col_3_ap_vld out_vld 1 1 } } }
	sparse_buf_col_4 { ap_vld {  { sparse_buf_col_4 out_data 1 31 }  { sparse_buf_col_4_ap_vld out_vld 1 1 } } }
	sparse_buf_col_5 { ap_vld {  { sparse_buf_col_5 out_data 1 31 }  { sparse_buf_col_5_ap_vld out_vld 1 1 } } }
	sparse_buf_col_6 { ap_vld {  { sparse_buf_col_6 out_data 1 31 }  { sparse_buf_col_6_ap_vld out_vld 1 1 } } }
	sparse_buf_col_7 { ap_vld {  { sparse_buf_col_7 out_data 1 31 }  { sparse_buf_col_7_ap_vld out_vld 1 1 } } }
	sparse_buf_col_8 { ap_vld {  { sparse_buf_col_8 out_data 1 31 }  { sparse_buf_col_8_ap_vld out_vld 1 1 } } }
	sparse_buf_col_9 { ap_vld {  { sparse_buf_col_9 out_data 1 31 }  { sparse_buf_col_9_ap_vld out_vld 1 1 } } }
	sparse_buf_col_10 { ap_vld {  { sparse_buf_col_10 out_data 1 31 }  { sparse_buf_col_10_ap_vld out_vld 1 1 } } }
	sparse_buf_col_11 { ap_vld {  { sparse_buf_col_11 out_data 1 31 }  { sparse_buf_col_11_ap_vld out_vld 1 1 } } }
	sparse_buf_col_12 { ap_vld {  { sparse_buf_col_12 out_data 1 31 }  { sparse_buf_col_12_ap_vld out_vld 1 1 } } }
	sparse_buf_col_13 { ap_vld {  { sparse_buf_col_13 out_data 1 31 }  { sparse_buf_col_13_ap_vld out_vld 1 1 } } }
	sparse_buf_col_14 { ap_vld {  { sparse_buf_col_14 out_data 1 31 }  { sparse_buf_col_14_ap_vld out_vld 1 1 } } }
	sparse_buf_col_15 { ap_vld {  { sparse_buf_col_15 out_data 1 31 }  { sparse_buf_col_15_ap_vld out_vld 1 1 } } }
	sparse_buf_value_0 { ap_vld {  { sparse_buf_value_0 out_data 1 32 }  { sparse_buf_value_0_ap_vld out_vld 1 1 } } }
	sparse_buf_value_1 { ap_vld {  { sparse_buf_value_1 out_data 1 32 }  { sparse_buf_value_1_ap_vld out_vld 1 1 } } }
	sparse_buf_value_2 { ap_vld {  { sparse_buf_value_2 out_data 1 32 }  { sparse_buf_value_2_ap_vld out_vld 1 1 } } }
	sparse_buf_value_3 { ap_vld {  { sparse_buf_value_3 out_data 1 32 }  { sparse_buf_value_3_ap_vld out_vld 1 1 } } }
	sparse_buf_value_4 { ap_vld {  { sparse_buf_value_4 out_data 1 32 }  { sparse_buf_value_4_ap_vld out_vld 1 1 } } }
	sparse_buf_value_5 { ap_vld {  { sparse_buf_value_5 out_data 1 32 }  { sparse_buf_value_5_ap_vld out_vld 1 1 } } }
	sparse_buf_value_6 { ap_vld {  { sparse_buf_value_6 out_data 1 32 }  { sparse_buf_value_6_ap_vld out_vld 1 1 } } }
	sparse_buf_value_7 { ap_vld {  { sparse_buf_value_7 out_data 1 32 }  { sparse_buf_value_7_ap_vld out_vld 1 1 } } }
	sparse_buf_value_8 { ap_vld {  { sparse_buf_value_8 out_data 1 32 }  { sparse_buf_value_8_ap_vld out_vld 1 1 } } }
	sparse_buf_value_9 { ap_vld {  { sparse_buf_value_9 out_data 1 32 }  { sparse_buf_value_9_ap_vld out_vld 1 1 } } }
	sparse_buf_value_10 { ap_vld {  { sparse_buf_value_10 out_data 1 32 }  { sparse_buf_value_10_ap_vld out_vld 1 1 } } }
	sparse_buf_value_11 { ap_vld {  { sparse_buf_value_11 out_data 1 32 }  { sparse_buf_value_11_ap_vld out_vld 1 1 } } }
	sparse_buf_value_12 { ap_vld {  { sparse_buf_value_12 out_data 1 32 }  { sparse_buf_value_12_ap_vld out_vld 1 1 } } }
	sparse_buf_value_13 { ap_vld {  { sparse_buf_value_13 out_data 1 32 }  { sparse_buf_value_13_ap_vld out_vld 1 1 } } }
	sparse_buf_value_14 { ap_vld {  { sparse_buf_value_14 out_data 1 32 }  { sparse_buf_value_14_ap_vld out_vld 1 1 } } }
	sparse_buf_value_15 { ap_vld {  { sparse_buf_value_15 out_data 1 32 }  { sparse_buf_value_15_ap_vld out_vld 1 1 } } }
}
set moduleName load_stream_to_buffer
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
set C_modelName {load_stream_to_buffer}
set C_modelType { int 496 }
set C_modelArgList {
	{ A_stream2 int 64 regular {fifo 0 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_stream2", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 496} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_stream2_dout sc_in sc_lv 64 signal 0 } 
	{ A_stream2_num_data_valid sc_in sc_lv 5 signal 0 } 
	{ A_stream2_fifo_cap sc_in sc_lv 5 signal 0 } 
	{ A_stream2_empty_n sc_in sc_logic 1 signal 0 } 
	{ A_stream2_read sc_out sc_logic 1 signal 0 } 
	{ ap_return_0 sc_out sc_lv 31 signal -1 } 
	{ ap_return_1 sc_out sc_lv 31 signal -1 } 
	{ ap_return_2 sc_out sc_lv 31 signal -1 } 
	{ ap_return_3 sc_out sc_lv 31 signal -1 } 
	{ ap_return_4 sc_out sc_lv 31 signal -1 } 
	{ ap_return_5 sc_out sc_lv 31 signal -1 } 
	{ ap_return_6 sc_out sc_lv 31 signal -1 } 
	{ ap_return_7 sc_out sc_lv 31 signal -1 } 
	{ ap_return_8 sc_out sc_lv 31 signal -1 } 
	{ ap_return_9 sc_out sc_lv 31 signal -1 } 
	{ ap_return_10 sc_out sc_lv 31 signal -1 } 
	{ ap_return_11 sc_out sc_lv 31 signal -1 } 
	{ ap_return_12 sc_out sc_lv 31 signal -1 } 
	{ ap_return_13 sc_out sc_lv 31 signal -1 } 
	{ ap_return_14 sc_out sc_lv 31 signal -1 } 
	{ ap_return_15 sc_out sc_lv 31 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_stream2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_stream2", "role": "dout" }} , 
 	{ "name": "A_stream2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_stream2", "role": "num_data_valid" }} , 
 	{ "name": "A_stream2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_stream2", "role": "fifo_cap" }} , 
 	{ "name": "A_stream2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_stream2", "role": "empty_n" }} , 
 	{ "name": "A_stream2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_stream2", "role": "read" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_stream_to_buffer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "A_stream2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_stream2_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "read_data_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_stream_to_buffer {
		A_stream2 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_stream2 { ap_fifo {  { A_stream2_dout fifo_port_we 0 64 }  { A_stream2_num_data_valid fifo_status_num_data_valid 0 5 }  { A_stream2_fifo_cap fifo_update 0 5 }  { A_stream2_empty_n fifo_status 0 1 }  { A_stream2_read fifo_data 1 1 } } }
}
set moduleName load_stream_to_buffer
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
set C_modelName {load_stream_to_buffer}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_stream3 int 64 regular {fifo 0 volatile }  }
	{ sparse_buf_eor_0 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_1 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_2 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_3 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_4 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_5 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_6 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_7 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_8 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_9 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_10 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_11 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_12 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_13 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_14 int 1 regular {pointer 1}  }
	{ sparse_buf_eor_15 int 1 regular {pointer 1}  }
	{ sparse_buf_col_0 int 31 regular {pointer 1}  }
	{ sparse_buf_col_1 int 31 regular {pointer 1}  }
	{ sparse_buf_col_2 int 31 regular {pointer 1}  }
	{ sparse_buf_col_3 int 31 regular {pointer 1}  }
	{ sparse_buf_col_4 int 31 regular {pointer 1}  }
	{ sparse_buf_col_5 int 31 regular {pointer 1}  }
	{ sparse_buf_col_6 int 31 regular {pointer 1}  }
	{ sparse_buf_col_7 int 31 regular {pointer 1}  }
	{ sparse_buf_col_8 int 31 regular {pointer 1}  }
	{ sparse_buf_col_9 int 31 regular {pointer 1}  }
	{ sparse_buf_col_10 int 31 regular {pointer 1}  }
	{ sparse_buf_col_11 int 31 regular {pointer 1}  }
	{ sparse_buf_col_12 int 31 regular {pointer 1}  }
	{ sparse_buf_col_13 int 31 regular {pointer 1}  }
	{ sparse_buf_col_14 int 31 regular {pointer 1}  }
	{ sparse_buf_col_15 int 31 regular {pointer 1}  }
	{ sparse_buf_value_0 int 32 regular {pointer 1}  }
	{ sparse_buf_value_1 int 32 regular {pointer 1}  }
	{ sparse_buf_value_2 int 32 regular {pointer 1}  }
	{ sparse_buf_value_3 int 32 regular {pointer 1}  }
	{ sparse_buf_value_4 int 32 regular {pointer 1}  }
	{ sparse_buf_value_5 int 32 regular {pointer 1}  }
	{ sparse_buf_value_6 int 32 regular {pointer 1}  }
	{ sparse_buf_value_7 int 32 regular {pointer 1}  }
	{ sparse_buf_value_8 int 32 regular {pointer 1}  }
	{ sparse_buf_value_9 int 32 regular {pointer 1}  }
	{ sparse_buf_value_10 int 32 regular {pointer 1}  }
	{ sparse_buf_value_11 int 32 regular {pointer 1}  }
	{ sparse_buf_value_12 int 32 regular {pointer 1}  }
	{ sparse_buf_value_13 int 32 regular {pointer 1}  }
	{ sparse_buf_value_14 int 32 regular {pointer 1}  }
	{ sparse_buf_value_15 int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_stream3", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "sparse_buf_eor_0", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_2", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_3", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_4", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_5", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_6", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_7", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_8", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_9", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_10", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_11", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_12", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_13", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_14", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_eor_15", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_0", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_1", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_2", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_3", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_4", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_5", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_6", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_7", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_8", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_9", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_10", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_11", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_12", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_13", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_14", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_col_15", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_0", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_4", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_5", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_6", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_7", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_8", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_9", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_10", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_11", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_12", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_13", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_14", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sparse_buf_value_15", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 105
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_stream3_dout sc_in sc_lv 64 signal 0 } 
	{ A_stream3_empty_n sc_in sc_logic 1 signal 0 } 
	{ A_stream3_read sc_out sc_logic 1 signal 0 } 
	{ sparse_buf_eor_0 sc_out sc_lv 1 signal 1 } 
	{ sparse_buf_eor_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ sparse_buf_eor_1 sc_out sc_lv 1 signal 2 } 
	{ sparse_buf_eor_1_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ sparse_buf_eor_2 sc_out sc_lv 1 signal 3 } 
	{ sparse_buf_eor_2_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ sparse_buf_eor_3 sc_out sc_lv 1 signal 4 } 
	{ sparse_buf_eor_3_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ sparse_buf_eor_4 sc_out sc_lv 1 signal 5 } 
	{ sparse_buf_eor_4_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ sparse_buf_eor_5 sc_out sc_lv 1 signal 6 } 
	{ sparse_buf_eor_5_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ sparse_buf_eor_6 sc_out sc_lv 1 signal 7 } 
	{ sparse_buf_eor_6_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ sparse_buf_eor_7 sc_out sc_lv 1 signal 8 } 
	{ sparse_buf_eor_7_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ sparse_buf_eor_8 sc_out sc_lv 1 signal 9 } 
	{ sparse_buf_eor_8_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ sparse_buf_eor_9 sc_out sc_lv 1 signal 10 } 
	{ sparse_buf_eor_9_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ sparse_buf_eor_10 sc_out sc_lv 1 signal 11 } 
	{ sparse_buf_eor_10_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ sparse_buf_eor_11 sc_out sc_lv 1 signal 12 } 
	{ sparse_buf_eor_11_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ sparse_buf_eor_12 sc_out sc_lv 1 signal 13 } 
	{ sparse_buf_eor_12_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ sparse_buf_eor_13 sc_out sc_lv 1 signal 14 } 
	{ sparse_buf_eor_13_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ sparse_buf_eor_14 sc_out sc_lv 1 signal 15 } 
	{ sparse_buf_eor_14_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ sparse_buf_eor_15 sc_out sc_lv 1 signal 16 } 
	{ sparse_buf_eor_15_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ sparse_buf_col_0 sc_out sc_lv 31 signal 17 } 
	{ sparse_buf_col_0_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ sparse_buf_col_1 sc_out sc_lv 31 signal 18 } 
	{ sparse_buf_col_1_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ sparse_buf_col_2 sc_out sc_lv 31 signal 19 } 
	{ sparse_buf_col_2_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ sparse_buf_col_3 sc_out sc_lv 31 signal 20 } 
	{ sparse_buf_col_3_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ sparse_buf_col_4 sc_out sc_lv 31 signal 21 } 
	{ sparse_buf_col_4_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ sparse_buf_col_5 sc_out sc_lv 31 signal 22 } 
	{ sparse_buf_col_5_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ sparse_buf_col_6 sc_out sc_lv 31 signal 23 } 
	{ sparse_buf_col_6_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ sparse_buf_col_7 sc_out sc_lv 31 signal 24 } 
	{ sparse_buf_col_7_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ sparse_buf_col_8 sc_out sc_lv 31 signal 25 } 
	{ sparse_buf_col_8_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ sparse_buf_col_9 sc_out sc_lv 31 signal 26 } 
	{ sparse_buf_col_9_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ sparse_buf_col_10 sc_out sc_lv 31 signal 27 } 
	{ sparse_buf_col_10_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ sparse_buf_col_11 sc_out sc_lv 31 signal 28 } 
	{ sparse_buf_col_11_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ sparse_buf_col_12 sc_out sc_lv 31 signal 29 } 
	{ sparse_buf_col_12_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ sparse_buf_col_13 sc_out sc_lv 31 signal 30 } 
	{ sparse_buf_col_13_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ sparse_buf_col_14 sc_out sc_lv 31 signal 31 } 
	{ sparse_buf_col_14_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ sparse_buf_col_15 sc_out sc_lv 31 signal 32 } 
	{ sparse_buf_col_15_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ sparse_buf_value_0 sc_out sc_lv 32 signal 33 } 
	{ sparse_buf_value_0_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ sparse_buf_value_1 sc_out sc_lv 32 signal 34 } 
	{ sparse_buf_value_1_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ sparse_buf_value_2 sc_out sc_lv 32 signal 35 } 
	{ sparse_buf_value_2_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ sparse_buf_value_3 sc_out sc_lv 32 signal 36 } 
	{ sparse_buf_value_3_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ sparse_buf_value_4 sc_out sc_lv 32 signal 37 } 
	{ sparse_buf_value_4_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ sparse_buf_value_5 sc_out sc_lv 32 signal 38 } 
	{ sparse_buf_value_5_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ sparse_buf_value_6 sc_out sc_lv 32 signal 39 } 
	{ sparse_buf_value_6_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ sparse_buf_value_7 sc_out sc_lv 32 signal 40 } 
	{ sparse_buf_value_7_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ sparse_buf_value_8 sc_out sc_lv 32 signal 41 } 
	{ sparse_buf_value_8_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ sparse_buf_value_9 sc_out sc_lv 32 signal 42 } 
	{ sparse_buf_value_9_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ sparse_buf_value_10 sc_out sc_lv 32 signal 43 } 
	{ sparse_buf_value_10_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ sparse_buf_value_11 sc_out sc_lv 32 signal 44 } 
	{ sparse_buf_value_11_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ sparse_buf_value_12 sc_out sc_lv 32 signal 45 } 
	{ sparse_buf_value_12_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ sparse_buf_value_13 sc_out sc_lv 32 signal 46 } 
	{ sparse_buf_value_13_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ sparse_buf_value_14 sc_out sc_lv 32 signal 47 } 
	{ sparse_buf_value_14_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ sparse_buf_value_15 sc_out sc_lv 32 signal 48 } 
	{ sparse_buf_value_15_ap_vld sc_out sc_logic 1 outvld 48 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_stream3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_stream3", "role": "dout" }} , 
 	{ "name": "A_stream3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_stream3", "role": "empty_n" }} , 
 	{ "name": "A_stream3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_stream3", "role": "read" }} , 
 	{ "name": "sparse_buf_eor_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_0", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_0", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_1", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_1", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_2", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_2", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_3", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_3", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_4", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_4", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_4", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_5", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_5", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_5", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_6", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_6", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_6", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_7", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_7", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_7", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_8", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_8", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_8", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_9", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_9", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_9", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_10", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_10", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_10", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_11", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_11", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_11", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_12", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_12", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_12", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_13", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_13", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_13", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_14", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_14", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_14", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_eor_15", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sparse_buf_eor_15", "role": "default" }} , 
 	{ "name": "sparse_buf_eor_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_eor_15", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_0", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_0", "role": "default" }} , 
 	{ "name": "sparse_buf_col_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_0", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_1", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_1", "role": "default" }} , 
 	{ "name": "sparse_buf_col_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_1", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_2", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_2", "role": "default" }} , 
 	{ "name": "sparse_buf_col_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_2", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_3", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_3", "role": "default" }} , 
 	{ "name": "sparse_buf_col_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_3", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_4", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_4", "role": "default" }} , 
 	{ "name": "sparse_buf_col_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_4", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_5", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_5", "role": "default" }} , 
 	{ "name": "sparse_buf_col_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_5", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_6", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_6", "role": "default" }} , 
 	{ "name": "sparse_buf_col_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_6", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_7", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_7", "role": "default" }} , 
 	{ "name": "sparse_buf_col_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_7", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_8", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_8", "role": "default" }} , 
 	{ "name": "sparse_buf_col_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_8", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_9", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_9", "role": "default" }} , 
 	{ "name": "sparse_buf_col_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_9", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_10", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_10", "role": "default" }} , 
 	{ "name": "sparse_buf_col_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_10", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_11", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_11", "role": "default" }} , 
 	{ "name": "sparse_buf_col_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_11", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_12", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_12", "role": "default" }} , 
 	{ "name": "sparse_buf_col_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_12", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_13", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_13", "role": "default" }} , 
 	{ "name": "sparse_buf_col_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_13", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_14", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_14", "role": "default" }} , 
 	{ "name": "sparse_buf_col_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_14", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_col_15", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "sparse_buf_col_15", "role": "default" }} , 
 	{ "name": "sparse_buf_col_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_col_15", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_0", "role": "default" }} , 
 	{ "name": "sparse_buf_value_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_0", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_1", "role": "default" }} , 
 	{ "name": "sparse_buf_value_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_1", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_2", "role": "default" }} , 
 	{ "name": "sparse_buf_value_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_2", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_3", "role": "default" }} , 
 	{ "name": "sparse_buf_value_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_3", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_4", "role": "default" }} , 
 	{ "name": "sparse_buf_value_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_4", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_5", "role": "default" }} , 
 	{ "name": "sparse_buf_value_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_5", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_6", "role": "default" }} , 
 	{ "name": "sparse_buf_value_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_6", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_7", "role": "default" }} , 
 	{ "name": "sparse_buf_value_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_7", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_8", "role": "default" }} , 
 	{ "name": "sparse_buf_value_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_8", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_9", "role": "default" }} , 
 	{ "name": "sparse_buf_value_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_9", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_10", "role": "default" }} , 
 	{ "name": "sparse_buf_value_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_10", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_11", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_11", "role": "default" }} , 
 	{ "name": "sparse_buf_value_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_11", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_12", "role": "default" }} , 
 	{ "name": "sparse_buf_value_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_12", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_13", "role": "default" }} , 
 	{ "name": "sparse_buf_value_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_13", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_14", "role": "default" }} , 
 	{ "name": "sparse_buf_value_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_14", "role": "ap_vld" }} , 
 	{ "name": "sparse_buf_value_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sparse_buf_value_15", "role": "default" }} , 
 	{ "name": "sparse_buf_value_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sparse_buf_value_15", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_stream_to_buffer",
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
			{"Name" : "A_stream3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_stream3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sparse_buf_eor_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_eor_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_col_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sparse_buf_value_15", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "read_data_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_stream_to_buffer {
		A_stream3 {Type I LastRead 1 FirstWrite -1}
		sparse_buf_eor_0 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_1 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_2 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_3 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_4 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_5 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_6 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_7 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_8 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_9 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_10 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_11 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_12 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_13 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_14 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_eor_15 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_0 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_1 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_2 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_3 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_4 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_5 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_6 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_7 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_8 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_9 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_10 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_11 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_12 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_13 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_14 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_col_15 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_0 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_1 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_2 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_3 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_4 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_5 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_6 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_7 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_8 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_9 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_10 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_11 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_12 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_13 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_14 {Type O LastRead -1 FirstWrite 1}
		sparse_buf_value_15 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_stream3 { ap_fifo {  { A_stream3_dout fifo_port_we 0 64 }  { A_stream3_empty_n fifo_status 0 1 }  { A_stream3_read fifo_data 1 1 } } }
	sparse_buf_eor_0 { ap_vld {  { sparse_buf_eor_0 out_data 1 1 }  { sparse_buf_eor_0_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_1 { ap_vld {  { sparse_buf_eor_1 out_data 1 1 }  { sparse_buf_eor_1_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_2 { ap_vld {  { sparse_buf_eor_2 out_data 1 1 }  { sparse_buf_eor_2_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_3 { ap_vld {  { sparse_buf_eor_3 out_data 1 1 }  { sparse_buf_eor_3_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_4 { ap_vld {  { sparse_buf_eor_4 out_data 1 1 }  { sparse_buf_eor_4_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_5 { ap_vld {  { sparse_buf_eor_5 out_data 1 1 }  { sparse_buf_eor_5_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_6 { ap_vld {  { sparse_buf_eor_6 out_data 1 1 }  { sparse_buf_eor_6_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_7 { ap_vld {  { sparse_buf_eor_7 out_data 1 1 }  { sparse_buf_eor_7_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_8 { ap_vld {  { sparse_buf_eor_8 out_data 1 1 }  { sparse_buf_eor_8_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_9 { ap_vld {  { sparse_buf_eor_9 out_data 1 1 }  { sparse_buf_eor_9_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_10 { ap_vld {  { sparse_buf_eor_10 out_data 1 1 }  { sparse_buf_eor_10_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_11 { ap_vld {  { sparse_buf_eor_11 out_data 1 1 }  { sparse_buf_eor_11_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_12 { ap_vld {  { sparse_buf_eor_12 out_data 1 1 }  { sparse_buf_eor_12_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_13 { ap_vld {  { sparse_buf_eor_13 out_data 1 1 }  { sparse_buf_eor_13_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_14 { ap_vld {  { sparse_buf_eor_14 out_data 1 1 }  { sparse_buf_eor_14_ap_vld out_vld 1 1 } } }
	sparse_buf_eor_15 { ap_vld {  { sparse_buf_eor_15 out_data 1 1 }  { sparse_buf_eor_15_ap_vld out_vld 1 1 } } }
	sparse_buf_col_0 { ap_vld {  { sparse_buf_col_0 out_data 1 31 }  { sparse_buf_col_0_ap_vld out_vld 1 1 } } }
	sparse_buf_col_1 { ap_vld {  { sparse_buf_col_1 out_data 1 31 }  { sparse_buf_col_1_ap_vld out_vld 1 1 } } }
	sparse_buf_col_2 { ap_vld {  { sparse_buf_col_2 out_data 1 31 }  { sparse_buf_col_2_ap_vld out_vld 1 1 } } }
	sparse_buf_col_3 { ap_vld {  { sparse_buf_col_3 out_data 1 31 }  { sparse_buf_col_3_ap_vld out_vld 1 1 } } }
	sparse_buf_col_4 { ap_vld {  { sparse_buf_col_4 out_data 1 31 }  { sparse_buf_col_4_ap_vld out_vld 1 1 } } }
	sparse_buf_col_5 { ap_vld {  { sparse_buf_col_5 out_data 1 31 }  { sparse_buf_col_5_ap_vld out_vld 1 1 } } }
	sparse_buf_col_6 { ap_vld {  { sparse_buf_col_6 out_data 1 31 }  { sparse_buf_col_6_ap_vld out_vld 1 1 } } }
	sparse_buf_col_7 { ap_vld {  { sparse_buf_col_7 out_data 1 31 }  { sparse_buf_col_7_ap_vld out_vld 1 1 } } }
	sparse_buf_col_8 { ap_vld {  { sparse_buf_col_8 out_data 1 31 }  { sparse_buf_col_8_ap_vld out_vld 1 1 } } }
	sparse_buf_col_9 { ap_vld {  { sparse_buf_col_9 out_data 1 31 }  { sparse_buf_col_9_ap_vld out_vld 1 1 } } }
	sparse_buf_col_10 { ap_vld {  { sparse_buf_col_10 out_data 1 31 }  { sparse_buf_col_10_ap_vld out_vld 1 1 } } }
	sparse_buf_col_11 { ap_vld {  { sparse_buf_col_11 out_data 1 31 }  { sparse_buf_col_11_ap_vld out_vld 1 1 } } }
	sparse_buf_col_12 { ap_vld {  { sparse_buf_col_12 out_data 1 31 }  { sparse_buf_col_12_ap_vld out_vld 1 1 } } }
	sparse_buf_col_13 { ap_vld {  { sparse_buf_col_13 out_data 1 31 }  { sparse_buf_col_13_ap_vld out_vld 1 1 } } }
	sparse_buf_col_14 { ap_vld {  { sparse_buf_col_14 out_data 1 31 }  { sparse_buf_col_14_ap_vld out_vld 1 1 } } }
	sparse_buf_col_15 { ap_vld {  { sparse_buf_col_15 out_data 1 31 }  { sparse_buf_col_15_ap_vld out_vld 1 1 } } }
	sparse_buf_value_0 { ap_vld {  { sparse_buf_value_0 out_data 1 32 }  { sparse_buf_value_0_ap_vld out_vld 1 1 } } }
	sparse_buf_value_1 { ap_vld {  { sparse_buf_value_1 out_data 1 32 }  { sparse_buf_value_1_ap_vld out_vld 1 1 } } }
	sparse_buf_value_2 { ap_vld {  { sparse_buf_value_2 out_data 1 32 }  { sparse_buf_value_2_ap_vld out_vld 1 1 } } }
	sparse_buf_value_3 { ap_vld {  { sparse_buf_value_3 out_data 1 32 }  { sparse_buf_value_3_ap_vld out_vld 1 1 } } }
	sparse_buf_value_4 { ap_vld {  { sparse_buf_value_4 out_data 1 32 }  { sparse_buf_value_4_ap_vld out_vld 1 1 } } }
	sparse_buf_value_5 { ap_vld {  { sparse_buf_value_5 out_data 1 32 }  { sparse_buf_value_5_ap_vld out_vld 1 1 } } }
	sparse_buf_value_6 { ap_vld {  { sparse_buf_value_6 out_data 1 32 }  { sparse_buf_value_6_ap_vld out_vld 1 1 } } }
	sparse_buf_value_7 { ap_vld {  { sparse_buf_value_7 out_data 1 32 }  { sparse_buf_value_7_ap_vld out_vld 1 1 } } }
	sparse_buf_value_8 { ap_vld {  { sparse_buf_value_8 out_data 1 32 }  { sparse_buf_value_8_ap_vld out_vld 1 1 } } }
	sparse_buf_value_9 { ap_vld {  { sparse_buf_value_9 out_data 1 32 }  { sparse_buf_value_9_ap_vld out_vld 1 1 } } }
	sparse_buf_value_10 { ap_vld {  { sparse_buf_value_10 out_data 1 32 }  { sparse_buf_value_10_ap_vld out_vld 1 1 } } }
	sparse_buf_value_11 { ap_vld {  { sparse_buf_value_11 out_data 1 32 }  { sparse_buf_value_11_ap_vld out_vld 1 1 } } }
	sparse_buf_value_12 { ap_vld {  { sparse_buf_value_12 out_data 1 32 }  { sparse_buf_value_12_ap_vld out_vld 1 1 } } }
	sparse_buf_value_13 { ap_vld {  { sparse_buf_value_13 out_data 1 32 }  { sparse_buf_value_13_ap_vld out_vld 1 1 } } }
	sparse_buf_value_14 { ap_vld {  { sparse_buf_value_14 out_data 1 32 }  { sparse_buf_value_14_ap_vld out_vld 1 1 } } }
	sparse_buf_value_15 { ap_vld {  { sparse_buf_value_15 out_data 1 32 }  { sparse_buf_value_15_ap_vld out_vld 1 1 } } }
}
