set moduleName spmm_hls_Pipeline_pe_loop1
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
set C_modelName {spmm_hls_Pipeline_pe_loop1}
set C_modelType { void 0 }
set C_modelArgList {
	{ buf1_value_V_load int 32 regular  }
	{ Dense_Buf1 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ Dense_Buf1_1 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ Dense_Buf1_2 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ Dense_Buf1_3 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ Dense_Buf1_4 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ Dense_Buf1_5 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ Dense_Buf1_6 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ Dense_Buf1_7 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ Out_Buf1 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ Out_Buf1_8 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ Out_Buf1_9 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ Out_Buf1_10 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ Out_Buf1_11 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ Out_Buf1_12 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ Out_Buf1_13 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ Out_Buf1_14 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ half int 32 regular  }
	{ half_cast int 16 regular  }
	{ sub_i int 32 regular  }
	{ half_cast4 int 20 regular  }
	{ map_buf_load_1 int 32 regular  }
	{ zext_ln160 int 1 regular  }
	{ zext_ln160_1 int 2 regular  }
	{ zext_ln160_2 int 1 regular  }
	{ zext_ln160_3 int 3 regular  }
	{ zext_ln160_4 int 3 regular  }
	{ zext_ln160_5 int 2 regular  }
	{ zext_ln160_6 int 1 regular  }
	{ zext_ln160_7 int 4 regular  }
	{ zext_ln160_8 int 4 regular  }
	{ zext_ln160_9 int 4 regular  }
	{ zext_ln160_10 int 4 regular  }
	{ zext_ln160_11 int 3 regular  }
	{ zext_ln160_12 int 3 regular  }
	{ zext_ln160_13 int 2 regular  }
	{ zext_ln116 int 4 regular  }
	{ K int 16 regular  }
	{ buf1_value_V_1_load int 32 regular  }
	{ buf1_value_V_2_load int 32 regular  }
	{ buf1_value_V_3_load int 32 regular  }
	{ buf1_value_V_4_load int 32 regular  }
	{ buf1_value_V_5_load int 32 regular  }
	{ buf1_value_V_6_load int 32 regular  }
	{ buf1_value_V_7_load int 32 regular  }
	{ buf1_value_V_8_load int 32 regular  }
	{ buf1_value_V_9_load int 32 regular  }
	{ buf1_value_V_10_load int 32 regular  }
	{ buf1_value_V_11_load int 32 regular  }
	{ buf1_value_V_12_load int 32 regular  }
	{ buf1_value_V_13_load int 32 regular  }
	{ buf1_value_V_14_load int 32 regular  }
	{ buf1_value_V_15_load int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "buf1_value_V_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Dense_Buf1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Dense_Buf1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Dense_Buf1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Dense_Buf1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Dense_Buf1_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Dense_Buf1_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Dense_Buf1_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Dense_Buf1_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Out_Buf1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Out_Buf1_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Out_Buf1_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Out_Buf1_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Out_Buf1_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Out_Buf1_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Out_Buf1_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Out_Buf1_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "half", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "half_cast", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sub_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "half_cast4", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "map_buf_load_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln160", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln160_1", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln160_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln160_3", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln160_4", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln160_5", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln160_6", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln160_7", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln160_8", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln160_9", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln160_10", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln160_11", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln160_12", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln160_13", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln116", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf1_value_V_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buf1_value_V_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buf1_value_V_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buf1_value_V_4_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buf1_value_V_5_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buf1_value_V_6_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buf1_value_V_7_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buf1_value_V_8_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buf1_value_V_9_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buf1_value_V_10_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buf1_value_V_11_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buf1_value_V_12_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buf1_value_V_13_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buf1_value_V_14_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buf1_value_V_15_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 99
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ buf1_value_V_load sc_in sc_lv 32 signal 0 } 
	{ Dense_Buf1_address0 sc_out sc_lv 17 signal 1 } 
	{ Dense_Buf1_ce0 sc_out sc_logic 1 signal 1 } 
	{ Dense_Buf1_q0 sc_in sc_lv 32 signal 1 } 
	{ Dense_Buf1_1_address0 sc_out sc_lv 17 signal 2 } 
	{ Dense_Buf1_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ Dense_Buf1_1_q0 sc_in sc_lv 32 signal 2 } 
	{ Dense_Buf1_2_address0 sc_out sc_lv 17 signal 3 } 
	{ Dense_Buf1_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ Dense_Buf1_2_q0 sc_in sc_lv 32 signal 3 } 
	{ Dense_Buf1_3_address0 sc_out sc_lv 17 signal 4 } 
	{ Dense_Buf1_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ Dense_Buf1_3_q0 sc_in sc_lv 32 signal 4 } 
	{ Dense_Buf1_4_address0 sc_out sc_lv 17 signal 5 } 
	{ Dense_Buf1_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ Dense_Buf1_4_q0 sc_in sc_lv 32 signal 5 } 
	{ Dense_Buf1_5_address0 sc_out sc_lv 17 signal 6 } 
	{ Dense_Buf1_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ Dense_Buf1_5_q0 sc_in sc_lv 32 signal 6 } 
	{ Dense_Buf1_6_address0 sc_out sc_lv 17 signal 7 } 
	{ Dense_Buf1_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ Dense_Buf1_6_q0 sc_in sc_lv 32 signal 7 } 
	{ Dense_Buf1_7_address0 sc_out sc_lv 17 signal 8 } 
	{ Dense_Buf1_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ Dense_Buf1_7_q0 sc_in sc_lv 32 signal 8 } 
	{ Out_Buf1_address1 sc_out sc_lv 13 signal 9 } 
	{ Out_Buf1_ce1 sc_out sc_logic 1 signal 9 } 
	{ Out_Buf1_we1 sc_out sc_logic 1 signal 9 } 
	{ Out_Buf1_d1 sc_out sc_lv 32 signal 9 } 
	{ Out_Buf1_8_address1 sc_out sc_lv 13 signal 10 } 
	{ Out_Buf1_8_ce1 sc_out sc_logic 1 signal 10 } 
	{ Out_Buf1_8_we1 sc_out sc_logic 1 signal 10 } 
	{ Out_Buf1_8_d1 sc_out sc_lv 32 signal 10 } 
	{ Out_Buf1_9_address1 sc_out sc_lv 13 signal 11 } 
	{ Out_Buf1_9_ce1 sc_out sc_logic 1 signal 11 } 
	{ Out_Buf1_9_we1 sc_out sc_logic 1 signal 11 } 
	{ Out_Buf1_9_d1 sc_out sc_lv 32 signal 11 } 
	{ Out_Buf1_10_address1 sc_out sc_lv 13 signal 12 } 
	{ Out_Buf1_10_ce1 sc_out sc_logic 1 signal 12 } 
	{ Out_Buf1_10_we1 sc_out sc_logic 1 signal 12 } 
	{ Out_Buf1_10_d1 sc_out sc_lv 32 signal 12 } 
	{ Out_Buf1_11_address1 sc_out sc_lv 13 signal 13 } 
	{ Out_Buf1_11_ce1 sc_out sc_logic 1 signal 13 } 
	{ Out_Buf1_11_we1 sc_out sc_logic 1 signal 13 } 
	{ Out_Buf1_11_d1 sc_out sc_lv 32 signal 13 } 
	{ Out_Buf1_12_address1 sc_out sc_lv 13 signal 14 } 
	{ Out_Buf1_12_ce1 sc_out sc_logic 1 signal 14 } 
	{ Out_Buf1_12_we1 sc_out sc_logic 1 signal 14 } 
	{ Out_Buf1_12_d1 sc_out sc_lv 32 signal 14 } 
	{ Out_Buf1_13_address1 sc_out sc_lv 13 signal 15 } 
	{ Out_Buf1_13_ce1 sc_out sc_logic 1 signal 15 } 
	{ Out_Buf1_13_we1 sc_out sc_logic 1 signal 15 } 
	{ Out_Buf1_13_d1 sc_out sc_lv 32 signal 15 } 
	{ Out_Buf1_14_address1 sc_out sc_lv 13 signal 16 } 
	{ Out_Buf1_14_ce1 sc_out sc_logic 1 signal 16 } 
	{ Out_Buf1_14_we1 sc_out sc_logic 1 signal 16 } 
	{ Out_Buf1_14_d1 sc_out sc_lv 32 signal 16 } 
	{ half sc_in sc_lv 32 signal 17 } 
	{ half_cast sc_in sc_lv 16 signal 18 } 
	{ sub_i sc_in sc_lv 32 signal 19 } 
	{ half_cast4 sc_in sc_lv 20 signal 20 } 
	{ map_buf_load_1 sc_in sc_lv 32 signal 21 } 
	{ zext_ln160 sc_in sc_lv 1 signal 22 } 
	{ zext_ln160_1 sc_in sc_lv 2 signal 23 } 
	{ zext_ln160_2 sc_in sc_lv 1 signal 24 } 
	{ zext_ln160_3 sc_in sc_lv 3 signal 25 } 
	{ zext_ln160_4 sc_in sc_lv 3 signal 26 } 
	{ zext_ln160_5 sc_in sc_lv 2 signal 27 } 
	{ zext_ln160_6 sc_in sc_lv 1 signal 28 } 
	{ zext_ln160_7 sc_in sc_lv 4 signal 29 } 
	{ zext_ln160_8 sc_in sc_lv 4 signal 30 } 
	{ zext_ln160_9 sc_in sc_lv 4 signal 31 } 
	{ zext_ln160_10 sc_in sc_lv 4 signal 32 } 
	{ zext_ln160_11 sc_in sc_lv 3 signal 33 } 
	{ zext_ln160_12 sc_in sc_lv 3 signal 34 } 
	{ zext_ln160_13 sc_in sc_lv 2 signal 35 } 
	{ zext_ln116 sc_in sc_lv 4 signal 36 } 
	{ K sc_in sc_lv 16 signal 37 } 
	{ buf1_value_V_1_load sc_in sc_lv 32 signal 38 } 
	{ buf1_value_V_2_load sc_in sc_lv 32 signal 39 } 
	{ buf1_value_V_3_load sc_in sc_lv 32 signal 40 } 
	{ buf1_value_V_4_load sc_in sc_lv 32 signal 41 } 
	{ buf1_value_V_5_load sc_in sc_lv 32 signal 42 } 
	{ buf1_value_V_6_load sc_in sc_lv 32 signal 43 } 
	{ buf1_value_V_7_load sc_in sc_lv 32 signal 44 } 
	{ buf1_value_V_8_load sc_in sc_lv 32 signal 45 } 
	{ buf1_value_V_9_load sc_in sc_lv 32 signal 46 } 
	{ buf1_value_V_10_load sc_in sc_lv 32 signal 47 } 
	{ buf1_value_V_11_load sc_in sc_lv 32 signal 48 } 
	{ buf1_value_V_12_load sc_in sc_lv 32 signal 49 } 
	{ buf1_value_V_13_load sc_in sc_lv 32 signal 50 } 
	{ buf1_value_V_14_load sc_in sc_lv 32 signal 51 } 
	{ buf1_value_V_15_load sc_in sc_lv 32 signal 52 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "buf1_value_V_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf1_value_V_load", "role": "default" }} , 
 	{ "name": "Dense_Buf1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "Dense_Buf1", "role": "address0" }} , 
 	{ "name": "Dense_Buf1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dense_Buf1", "role": "ce0" }} , 
 	{ "name": "Dense_Buf1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Dense_Buf1", "role": "q0" }} , 
 	{ "name": "Dense_Buf1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "Dense_Buf1_1", "role": "address0" }} , 
 	{ "name": "Dense_Buf1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dense_Buf1_1", "role": "ce0" }} , 
 	{ "name": "Dense_Buf1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Dense_Buf1_1", "role": "q0" }} , 
 	{ "name": "Dense_Buf1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "Dense_Buf1_2", "role": "address0" }} , 
 	{ "name": "Dense_Buf1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dense_Buf1_2", "role": "ce0" }} , 
 	{ "name": "Dense_Buf1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Dense_Buf1_2", "role": "q0" }} , 
 	{ "name": "Dense_Buf1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "Dense_Buf1_3", "role": "address0" }} , 
 	{ "name": "Dense_Buf1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dense_Buf1_3", "role": "ce0" }} , 
 	{ "name": "Dense_Buf1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Dense_Buf1_3", "role": "q0" }} , 
 	{ "name": "Dense_Buf1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "Dense_Buf1_4", "role": "address0" }} , 
 	{ "name": "Dense_Buf1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dense_Buf1_4", "role": "ce0" }} , 
 	{ "name": "Dense_Buf1_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Dense_Buf1_4", "role": "q0" }} , 
 	{ "name": "Dense_Buf1_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "Dense_Buf1_5", "role": "address0" }} , 
 	{ "name": "Dense_Buf1_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dense_Buf1_5", "role": "ce0" }} , 
 	{ "name": "Dense_Buf1_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Dense_Buf1_5", "role": "q0" }} , 
 	{ "name": "Dense_Buf1_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "Dense_Buf1_6", "role": "address0" }} , 
 	{ "name": "Dense_Buf1_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dense_Buf1_6", "role": "ce0" }} , 
 	{ "name": "Dense_Buf1_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Dense_Buf1_6", "role": "q0" }} , 
 	{ "name": "Dense_Buf1_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "Dense_Buf1_7", "role": "address0" }} , 
 	{ "name": "Dense_Buf1_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Dense_Buf1_7", "role": "ce0" }} , 
 	{ "name": "Dense_Buf1_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Dense_Buf1_7", "role": "q0" }} , 
 	{ "name": "Out_Buf1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Out_Buf1", "role": "address1" }} , 
 	{ "name": "Out_Buf1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_Buf1", "role": "ce1" }} , 
 	{ "name": "Out_Buf1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_Buf1", "role": "we1" }} , 
 	{ "name": "Out_Buf1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Out_Buf1", "role": "d1" }} , 
 	{ "name": "Out_Buf1_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Out_Buf1_8", "role": "address1" }} , 
 	{ "name": "Out_Buf1_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_Buf1_8", "role": "ce1" }} , 
 	{ "name": "Out_Buf1_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_Buf1_8", "role": "we1" }} , 
 	{ "name": "Out_Buf1_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Out_Buf1_8", "role": "d1" }} , 
 	{ "name": "Out_Buf1_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Out_Buf1_9", "role": "address1" }} , 
 	{ "name": "Out_Buf1_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_Buf1_9", "role": "ce1" }} , 
 	{ "name": "Out_Buf1_9_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_Buf1_9", "role": "we1" }} , 
 	{ "name": "Out_Buf1_9_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Out_Buf1_9", "role": "d1" }} , 
 	{ "name": "Out_Buf1_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Out_Buf1_10", "role": "address1" }} , 
 	{ "name": "Out_Buf1_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_Buf1_10", "role": "ce1" }} , 
 	{ "name": "Out_Buf1_10_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_Buf1_10", "role": "we1" }} , 
 	{ "name": "Out_Buf1_10_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Out_Buf1_10", "role": "d1" }} , 
 	{ "name": "Out_Buf1_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Out_Buf1_11", "role": "address1" }} , 
 	{ "name": "Out_Buf1_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_Buf1_11", "role": "ce1" }} , 
 	{ "name": "Out_Buf1_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_Buf1_11", "role": "we1" }} , 
 	{ "name": "Out_Buf1_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Out_Buf1_11", "role": "d1" }} , 
 	{ "name": "Out_Buf1_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Out_Buf1_12", "role": "address1" }} , 
 	{ "name": "Out_Buf1_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_Buf1_12", "role": "ce1" }} , 
 	{ "name": "Out_Buf1_12_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_Buf1_12", "role": "we1" }} , 
 	{ "name": "Out_Buf1_12_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Out_Buf1_12", "role": "d1" }} , 
 	{ "name": "Out_Buf1_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Out_Buf1_13", "role": "address1" }} , 
 	{ "name": "Out_Buf1_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_Buf1_13", "role": "ce1" }} , 
 	{ "name": "Out_Buf1_13_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_Buf1_13", "role": "we1" }} , 
 	{ "name": "Out_Buf1_13_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Out_Buf1_13", "role": "d1" }} , 
 	{ "name": "Out_Buf1_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Out_Buf1_14", "role": "address1" }} , 
 	{ "name": "Out_Buf1_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_Buf1_14", "role": "ce1" }} , 
 	{ "name": "Out_Buf1_14_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_Buf1_14", "role": "we1" }} , 
 	{ "name": "Out_Buf1_14_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Out_Buf1_14", "role": "d1" }} , 
 	{ "name": "half", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "half", "role": "default" }} , 
 	{ "name": "half_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "half_cast", "role": "default" }} , 
 	{ "name": "sub_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sub_i", "role": "default" }} , 
 	{ "name": "half_cast4", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "half_cast4", "role": "default" }} , 
 	{ "name": "map_buf_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "map_buf_load_1", "role": "default" }} , 
 	{ "name": "zext_ln160", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "zext_ln160", "role": "default" }} , 
 	{ "name": "zext_ln160_1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "zext_ln160_1", "role": "default" }} , 
 	{ "name": "zext_ln160_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "zext_ln160_2", "role": "default" }} , 
 	{ "name": "zext_ln160_3", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "zext_ln160_3", "role": "default" }} , 
 	{ "name": "zext_ln160_4", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "zext_ln160_4", "role": "default" }} , 
 	{ "name": "zext_ln160_5", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "zext_ln160_5", "role": "default" }} , 
 	{ "name": "zext_ln160_6", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "zext_ln160_6", "role": "default" }} , 
 	{ "name": "zext_ln160_7", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "zext_ln160_7", "role": "default" }} , 
 	{ "name": "zext_ln160_8", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "zext_ln160_8", "role": "default" }} , 
 	{ "name": "zext_ln160_9", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "zext_ln160_9", "role": "default" }} , 
 	{ "name": "zext_ln160_10", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "zext_ln160_10", "role": "default" }} , 
 	{ "name": "zext_ln160_11", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "zext_ln160_11", "role": "default" }} , 
 	{ "name": "zext_ln160_12", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "zext_ln160_12", "role": "default" }} , 
 	{ "name": "zext_ln160_13", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "zext_ln160_13", "role": "default" }} , 
 	{ "name": "zext_ln116", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "zext_ln116", "role": "default" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "K", "role": "default" }} , 
 	{ "name": "buf1_value_V_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf1_value_V_1_load", "role": "default" }} , 
 	{ "name": "buf1_value_V_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf1_value_V_2_load", "role": "default" }} , 
 	{ "name": "buf1_value_V_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf1_value_V_3_load", "role": "default" }} , 
 	{ "name": "buf1_value_V_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf1_value_V_4_load", "role": "default" }} , 
 	{ "name": "buf1_value_V_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf1_value_V_5_load", "role": "default" }} , 
 	{ "name": "buf1_value_V_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf1_value_V_6_load", "role": "default" }} , 
 	{ "name": "buf1_value_V_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf1_value_V_7_load", "role": "default" }} , 
 	{ "name": "buf1_value_V_8_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf1_value_V_8_load", "role": "default" }} , 
 	{ "name": "buf1_value_V_9_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf1_value_V_9_load", "role": "default" }} , 
 	{ "name": "buf1_value_V_10_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf1_value_V_10_load", "role": "default" }} , 
 	{ "name": "buf1_value_V_11_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf1_value_V_11_load", "role": "default" }} , 
 	{ "name": "buf1_value_V_12_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf1_value_V_12_load", "role": "default" }} , 
 	{ "name": "buf1_value_V_13_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf1_value_V_13_load", "role": "default" }} , 
 	{ "name": "buf1_value_V_14_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf1_value_V_14_load", "role": "default" }} , 
 	{ "name": "buf1_value_V_15_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buf1_value_V_15_load", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "5", "9", "10"],
		"CDFG" : "spmm_hls_Pipeline_pe_loop1",
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
			{"Name" : "buf1_value_V_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Dense_Buf1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_416", "Port" : "dense_buf_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_1_fu_455", "Port" : "dense_buf_0", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "Dense_Buf1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_416", "Port" : "dense_buf_1", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_1_fu_455", "Port" : "dense_buf_1", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "Dense_Buf1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_416", "Port" : "dense_buf_2", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_1_fu_455", "Port" : "dense_buf_2", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "Dense_Buf1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_416", "Port" : "dense_buf_3", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_1_fu_455", "Port" : "dense_buf_3", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "Dense_Buf1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_416", "Port" : "dense_buf_4", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_1_fu_455", "Port" : "dense_buf_4", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "Dense_Buf1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_416", "Port" : "dense_buf_5", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_1_fu_455", "Port" : "dense_buf_5", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "Dense_Buf1_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_416", "Port" : "dense_buf_6", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_1_fu_455", "Port" : "dense_buf_6", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "Dense_Buf1_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_416", "Port" : "dense_buf_7", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_1_fu_455", "Port" : "dense_buf_7", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "Out_Buf1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_416", "Port" : "out_buf_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_1_fu_455", "Port" : "out_buf_0", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "Out_Buf1_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_416", "Port" : "out_buf_1", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_1_fu_455", "Port" : "out_buf_1", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "Out_Buf1_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_416", "Port" : "out_buf_2", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_1_fu_455", "Port" : "out_buf_2", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "Out_Buf1_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_416", "Port" : "out_buf_3", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_1_fu_455", "Port" : "out_buf_3", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "Out_Buf1_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_416", "Port" : "out_buf_4", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_1_fu_455", "Port" : "out_buf_4", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "Out_Buf1_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_416", "Port" : "out_buf_5", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_1_fu_455", "Port" : "out_buf_5", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "Out_Buf1_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_416", "Port" : "out_buf_6", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_1_fu_455", "Port" : "out_buf_6", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "Out_Buf1_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_416", "Port" : "out_buf_7", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_1_fu_455", "Port" : "out_buf_7", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "half", "Type" : "None", "Direction" : "I"},
			{"Name" : "half_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "half_cast4", "Type" : "None", "Direction" : "I"},
			{"Name" : "map_buf_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln160", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln160_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln160_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln160_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln160_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln160_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln160_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln160_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln160_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln160_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln160_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln160_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln160_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln160_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln116", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf1_value_V_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf1_value_V_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf1_value_V_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf1_value_V_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf1_value_V_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf1_value_V_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf1_value_V_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf1_value_V_8_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf1_value_V_9_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf1_value_V_10_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf1_value_V_11_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf1_value_V_12_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf1_value_V_13_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf1_value_V_14_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf1_value_V_15_load", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "pe_loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pe_kernel_0_fu_416", "Parent" : "0", "Child" : ["2", "3", "4"],
		"CDFG" : "pe_kernel_0",
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
			{"Name" : "idx1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_80_1", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state4"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state12"]}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_kernel_0_fu_416.fmul_32ns_32ns_32_4_max_dsp_1_U144", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_kernel_0_fu_416.uitofp_32ns_32_4_no_dsp_1_U145", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_kernel_0_fu_416.mux_83_32_1_1_U146", "Parent" : "1"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pe_kernel_1_fu_455", "Parent" : "0", "Child" : ["6", "7", "8"],
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_kernel_1_fu_455.fmul_32ns_32ns_32_4_max_dsp_1_U168", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_kernel_1_fu_455.uitofp_32ns_32_4_no_dsp_1_U169", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_kernel_1_fu_455.mux_83_32_1_1_U170", "Parent" : "5"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U247", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_16_4_1_U248", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	spmm_hls_Pipeline_pe_loop1 {
		buf1_value_V_load {Type I LastRead 0 FirstWrite -1}
		Dense_Buf1 {Type I LastRead 4 FirstWrite -1}
		Dense_Buf1_1 {Type I LastRead 4 FirstWrite -1}
		Dense_Buf1_2 {Type I LastRead 4 FirstWrite -1}
		Dense_Buf1_3 {Type I LastRead 4 FirstWrite -1}
		Dense_Buf1_4 {Type I LastRead 4 FirstWrite -1}
		Dense_Buf1_5 {Type I LastRead 4 FirstWrite -1}
		Dense_Buf1_6 {Type I LastRead 4 FirstWrite -1}
		Dense_Buf1_7 {Type I LastRead 4 FirstWrite -1}
		Out_Buf1 {Type O LastRead -1 FirstWrite 10}
		Out_Buf1_8 {Type O LastRead -1 FirstWrite 10}
		Out_Buf1_9 {Type O LastRead -1 FirstWrite 10}
		Out_Buf1_10 {Type O LastRead -1 FirstWrite 10}
		Out_Buf1_11 {Type O LastRead -1 FirstWrite 10}
		Out_Buf1_12 {Type O LastRead -1 FirstWrite 10}
		Out_Buf1_13 {Type O LastRead -1 FirstWrite 10}
		Out_Buf1_14 {Type O LastRead -1 FirstWrite 10}
		half {Type I LastRead 0 FirstWrite -1}
		half_cast {Type I LastRead 0 FirstWrite -1}
		sub_i {Type I LastRead 0 FirstWrite -1}
		half_cast4 {Type I LastRead 0 FirstWrite -1}
		map_buf_load_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln160 {Type I LastRead 0 FirstWrite -1}
		zext_ln160_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln160_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln160_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln160_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln160_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln160_6 {Type I LastRead 0 FirstWrite -1}
		zext_ln160_7 {Type I LastRead 0 FirstWrite -1}
		zext_ln160_8 {Type I LastRead 0 FirstWrite -1}
		zext_ln160_9 {Type I LastRead 0 FirstWrite -1}
		zext_ln160_10 {Type I LastRead 0 FirstWrite -1}
		zext_ln160_11 {Type I LastRead 0 FirstWrite -1}
		zext_ln160_12 {Type I LastRead 0 FirstWrite -1}
		zext_ln160_13 {Type I LastRead 0 FirstWrite -1}
		zext_ln116 {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		buf1_value_V_1_load {Type I LastRead 0 FirstWrite -1}
		buf1_value_V_2_load {Type I LastRead 0 FirstWrite -1}
		buf1_value_V_3_load {Type I LastRead 0 FirstWrite -1}
		buf1_value_V_4_load {Type I LastRead 0 FirstWrite -1}
		buf1_value_V_5_load {Type I LastRead 0 FirstWrite -1}
		buf1_value_V_6_load {Type I LastRead 0 FirstWrite -1}
		buf1_value_V_7_load {Type I LastRead 0 FirstWrite -1}
		buf1_value_V_8_load {Type I LastRead 0 FirstWrite -1}
		buf1_value_V_9_load {Type I LastRead 0 FirstWrite -1}
		buf1_value_V_10_load {Type I LastRead 0 FirstWrite -1}
		buf1_value_V_11_load {Type I LastRead 0 FirstWrite -1}
		buf1_value_V_12_load {Type I LastRead 0 FirstWrite -1}
		buf1_value_V_13_load {Type I LastRead 0 FirstWrite -1}
		buf1_value_V_14_load {Type I LastRead 0 FirstWrite -1}
		buf1_value_V_15_load {Type I LastRead 0 FirstWrite -1}}
	pe_kernel_0 {
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
		idx1 {Type I LastRead 3 FirstWrite -1}}
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
]}

set Spec2ImplPortList { 
	buf1_value_V_load { ap_none {  { buf1_value_V_load in_data 0 32 } } }
	Dense_Buf1 { ap_memory {  { Dense_Buf1_address0 mem_address 1 17 }  { Dense_Buf1_ce0 mem_ce 1 1 }  { Dense_Buf1_q0 mem_dout 0 32 } } }
	Dense_Buf1_1 { ap_memory {  { Dense_Buf1_1_address0 mem_address 1 17 }  { Dense_Buf1_1_ce0 mem_ce 1 1 }  { Dense_Buf1_1_q0 mem_dout 0 32 } } }
	Dense_Buf1_2 { ap_memory {  { Dense_Buf1_2_address0 mem_address 1 17 }  { Dense_Buf1_2_ce0 mem_ce 1 1 }  { Dense_Buf1_2_q0 mem_dout 0 32 } } }
	Dense_Buf1_3 { ap_memory {  { Dense_Buf1_3_address0 mem_address 1 17 }  { Dense_Buf1_3_ce0 mem_ce 1 1 }  { Dense_Buf1_3_q0 mem_dout 0 32 } } }
	Dense_Buf1_4 { ap_memory {  { Dense_Buf1_4_address0 mem_address 1 17 }  { Dense_Buf1_4_ce0 mem_ce 1 1 }  { Dense_Buf1_4_q0 mem_dout 0 32 } } }
	Dense_Buf1_5 { ap_memory {  { Dense_Buf1_5_address0 mem_address 1 17 }  { Dense_Buf1_5_ce0 mem_ce 1 1 }  { Dense_Buf1_5_q0 mem_dout 0 32 } } }
	Dense_Buf1_6 { ap_memory {  { Dense_Buf1_6_address0 mem_address 1 17 }  { Dense_Buf1_6_ce0 mem_ce 1 1 }  { Dense_Buf1_6_q0 mem_dout 0 32 } } }
	Dense_Buf1_7 { ap_memory {  { Dense_Buf1_7_address0 mem_address 1 17 }  { Dense_Buf1_7_ce0 mem_ce 1 1 }  { Dense_Buf1_7_q0 mem_dout 0 32 } } }
	Out_Buf1 { ap_memory {  { Out_Buf1_address1 MemPortADDR2 1 13 }  { Out_Buf1_ce1 MemPortCE2 1 1 }  { Out_Buf1_we1 MemPortWE2 1 1 }  { Out_Buf1_d1 MemPortDIN2 1 32 } } }
	Out_Buf1_8 { ap_memory {  { Out_Buf1_8_address1 MemPortADDR2 1 13 }  { Out_Buf1_8_ce1 MemPortCE2 1 1 }  { Out_Buf1_8_we1 MemPortWE2 1 1 }  { Out_Buf1_8_d1 MemPortDIN2 1 32 } } }
	Out_Buf1_9 { ap_memory {  { Out_Buf1_9_address1 MemPortADDR2 1 13 }  { Out_Buf1_9_ce1 MemPortCE2 1 1 }  { Out_Buf1_9_we1 MemPortWE2 1 1 }  { Out_Buf1_9_d1 MemPortDIN2 1 32 } } }
	Out_Buf1_10 { ap_memory {  { Out_Buf1_10_address1 MemPortADDR2 1 13 }  { Out_Buf1_10_ce1 MemPortCE2 1 1 }  { Out_Buf1_10_we1 MemPortWE2 1 1 }  { Out_Buf1_10_d1 MemPortDIN2 1 32 } } }
	Out_Buf1_11 { ap_memory {  { Out_Buf1_11_address1 MemPortADDR2 1 13 }  { Out_Buf1_11_ce1 MemPortCE2 1 1 }  { Out_Buf1_11_we1 MemPortWE2 1 1 }  { Out_Buf1_11_d1 MemPortDIN2 1 32 } } }
	Out_Buf1_12 { ap_memory {  { Out_Buf1_12_address1 MemPortADDR2 1 13 }  { Out_Buf1_12_ce1 MemPortCE2 1 1 }  { Out_Buf1_12_we1 MemPortWE2 1 1 }  { Out_Buf1_12_d1 MemPortDIN2 1 32 } } }
	Out_Buf1_13 { ap_memory {  { Out_Buf1_13_address1 MemPortADDR2 1 13 }  { Out_Buf1_13_ce1 MemPortCE2 1 1 }  { Out_Buf1_13_we1 MemPortWE2 1 1 }  { Out_Buf1_13_d1 MemPortDIN2 1 32 } } }
	Out_Buf1_14 { ap_memory {  { Out_Buf1_14_address1 MemPortADDR2 1 13 }  { Out_Buf1_14_ce1 MemPortCE2 1 1 }  { Out_Buf1_14_we1 MemPortWE2 1 1 }  { Out_Buf1_14_d1 MemPortDIN2 1 32 } } }
	half { ap_none {  { half in_data 0 32 } } }
	half_cast { ap_none {  { half_cast in_data 0 16 } } }
	sub_i { ap_none {  { sub_i in_data 0 32 } } }
	half_cast4 { ap_none {  { half_cast4 in_data 0 20 } } }
	map_buf_load_1 { ap_none {  { map_buf_load_1 in_data 0 32 } } }
	zext_ln160 { ap_none {  { zext_ln160 in_data 0 1 } } }
	zext_ln160_1 { ap_none {  { zext_ln160_1 in_data 0 2 } } }
	zext_ln160_2 { ap_none {  { zext_ln160_2 in_data 0 1 } } }
	zext_ln160_3 { ap_none {  { zext_ln160_3 in_data 0 3 } } }
	zext_ln160_4 { ap_none {  { zext_ln160_4 in_data 0 3 } } }
	zext_ln160_5 { ap_none {  { zext_ln160_5 in_data 0 2 } } }
	zext_ln160_6 { ap_none {  { zext_ln160_6 in_data 0 1 } } }
	zext_ln160_7 { ap_none {  { zext_ln160_7 in_data 0 4 } } }
	zext_ln160_8 { ap_none {  { zext_ln160_8 in_data 0 4 } } }
	zext_ln160_9 { ap_none {  { zext_ln160_9 in_data 0 4 } } }
	zext_ln160_10 { ap_none {  { zext_ln160_10 in_data 0 4 } } }
	zext_ln160_11 { ap_none {  { zext_ln160_11 in_data 0 3 } } }
	zext_ln160_12 { ap_none {  { zext_ln160_12 in_data 0 3 } } }
	zext_ln160_13 { ap_none {  { zext_ln160_13 in_data 0 2 } } }
	zext_ln116 { ap_none {  { zext_ln116 in_data 0 4 } } }
	K { ap_none {  { K in_data 0 16 } } }
	buf1_value_V_1_load { ap_none {  { buf1_value_V_1_load in_data 0 32 } } }
	buf1_value_V_2_load { ap_none {  { buf1_value_V_2_load in_data 0 32 } } }
	buf1_value_V_3_load { ap_none {  { buf1_value_V_3_load in_data 0 32 } } }
	buf1_value_V_4_load { ap_none {  { buf1_value_V_4_load in_data 0 32 } } }
	buf1_value_V_5_load { ap_none {  { buf1_value_V_5_load in_data 0 32 } } }
	buf1_value_V_6_load { ap_none {  { buf1_value_V_6_load in_data 0 32 } } }
	buf1_value_V_7_load { ap_none {  { buf1_value_V_7_load in_data 0 32 } } }
	buf1_value_V_8_load { ap_none {  { buf1_value_V_8_load in_data 0 32 } } }
	buf1_value_V_9_load { ap_none {  { buf1_value_V_9_load in_data 0 32 } } }
	buf1_value_V_10_load { ap_none {  { buf1_value_V_10_load in_data 0 32 } } }
	buf1_value_V_11_load { ap_none {  { buf1_value_V_11_load in_data 0 32 } } }
	buf1_value_V_12_load { ap_none {  { buf1_value_V_12_load in_data 0 32 } } }
	buf1_value_V_13_load { ap_none {  { buf1_value_V_13_load in_data 0 32 } } }
	buf1_value_V_14_load { ap_none {  { buf1_value_V_14_load in_data 0 32 } } }
	buf1_value_V_15_load { ap_none {  { buf1_value_V_15_load in_data 0 32 } } }
}
