set moduleName pe_Pipeline_VITIS_LOOP_90_1
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
set C_modelName {pe_Pipeline_VITIS_LOOP_90_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ len_1 int 32 regular  }
	{ out_buf_7 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_6 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_5 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_4 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_3 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_2 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_1 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_0 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ add_ln111 int 20 regular  }
	{ dense_buf_0 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_1 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_2 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_3 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_4 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_5 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_6 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_7 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ add_ln92_4 int 3 regular  }
	{ conv_i_i float 32 regular  }
	{ add_ln111_1 int 16 regular  }
	{ add_ln92_5 int 3 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "len_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_ln111", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln92_4", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln111_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln92_5", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 72
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ len_1 sc_in sc_lv 32 signal 0 } 
	{ out_buf_7_address0 sc_out sc_lv 13 signal 1 } 
	{ out_buf_7_ce0 sc_out sc_logic 1 signal 1 } 
	{ out_buf_7_we0 sc_out sc_logic 1 signal 1 } 
	{ out_buf_7_d0 sc_out sc_lv 32 signal 1 } 
	{ out_buf_6_address0 sc_out sc_lv 13 signal 2 } 
	{ out_buf_6_ce0 sc_out sc_logic 1 signal 2 } 
	{ out_buf_6_we0 sc_out sc_logic 1 signal 2 } 
	{ out_buf_6_d0 sc_out sc_lv 32 signal 2 } 
	{ out_buf_5_address0 sc_out sc_lv 13 signal 3 } 
	{ out_buf_5_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_buf_5_we0 sc_out sc_logic 1 signal 3 } 
	{ out_buf_5_d0 sc_out sc_lv 32 signal 3 } 
	{ out_buf_4_address0 sc_out sc_lv 13 signal 4 } 
	{ out_buf_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_buf_4_we0 sc_out sc_logic 1 signal 4 } 
	{ out_buf_4_d0 sc_out sc_lv 32 signal 4 } 
	{ out_buf_3_address0 sc_out sc_lv 13 signal 5 } 
	{ out_buf_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_buf_3_we0 sc_out sc_logic 1 signal 5 } 
	{ out_buf_3_d0 sc_out sc_lv 32 signal 5 } 
	{ out_buf_2_address0 sc_out sc_lv 13 signal 6 } 
	{ out_buf_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ out_buf_2_we0 sc_out sc_logic 1 signal 6 } 
	{ out_buf_2_d0 sc_out sc_lv 32 signal 6 } 
	{ out_buf_1_address0 sc_out sc_lv 13 signal 7 } 
	{ out_buf_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_buf_1_we0 sc_out sc_logic 1 signal 7 } 
	{ out_buf_1_d0 sc_out sc_lv 32 signal 7 } 
	{ out_buf_0_address0 sc_out sc_lv 13 signal 8 } 
	{ out_buf_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_buf_0_we0 sc_out sc_logic 1 signal 8 } 
	{ out_buf_0_d0 sc_out sc_lv 32 signal 8 } 
	{ add_ln111 sc_in sc_lv 20 signal 9 } 
	{ dense_buf_0_address0 sc_out sc_lv 17 signal 10 } 
	{ dense_buf_0_ce0 sc_out sc_logic 1 signal 10 } 
	{ dense_buf_0_q0 sc_in sc_lv 32 signal 10 } 
	{ dense_buf_1_address0 sc_out sc_lv 17 signal 11 } 
	{ dense_buf_1_ce0 sc_out sc_logic 1 signal 11 } 
	{ dense_buf_1_q0 sc_in sc_lv 32 signal 11 } 
	{ dense_buf_2_address0 sc_out sc_lv 17 signal 12 } 
	{ dense_buf_2_ce0 sc_out sc_logic 1 signal 12 } 
	{ dense_buf_2_q0 sc_in sc_lv 32 signal 12 } 
	{ dense_buf_3_address0 sc_out sc_lv 17 signal 13 } 
	{ dense_buf_3_ce0 sc_out sc_logic 1 signal 13 } 
	{ dense_buf_3_q0 sc_in sc_lv 32 signal 13 } 
	{ dense_buf_4_address0 sc_out sc_lv 17 signal 14 } 
	{ dense_buf_4_ce0 sc_out sc_logic 1 signal 14 } 
	{ dense_buf_4_q0 sc_in sc_lv 32 signal 14 } 
	{ dense_buf_5_address0 sc_out sc_lv 17 signal 15 } 
	{ dense_buf_5_ce0 sc_out sc_logic 1 signal 15 } 
	{ dense_buf_5_q0 sc_in sc_lv 32 signal 15 } 
	{ dense_buf_6_address0 sc_out sc_lv 17 signal 16 } 
	{ dense_buf_6_ce0 sc_out sc_logic 1 signal 16 } 
	{ dense_buf_6_q0 sc_in sc_lv 32 signal 16 } 
	{ dense_buf_7_address0 sc_out sc_lv 17 signal 17 } 
	{ dense_buf_7_ce0 sc_out sc_logic 1 signal 17 } 
	{ dense_buf_7_q0 sc_in sc_lv 32 signal 17 } 
	{ add_ln92_4 sc_in sc_lv 3 signal 18 } 
	{ conv_i_i sc_in sc_lv 32 signal 19 } 
	{ add_ln111_1 sc_in sc_lv 16 signal 20 } 
	{ add_ln92_5 sc_in sc_lv 3 signal 21 } 
	{ grp_fu_1241_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1241_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1241_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1241_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "len_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "len_1", "role": "default" }} , 
 	{ "name": "out_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_7", "role": "address0" }} , 
 	{ "name": "out_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "ce0" }} , 
 	{ "name": "out_buf_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "we0" }} , 
 	{ "name": "out_buf_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_7", "role": "d0" }} , 
 	{ "name": "out_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_6", "role": "address0" }} , 
 	{ "name": "out_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "ce0" }} , 
 	{ "name": "out_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "we0" }} , 
 	{ "name": "out_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_6", "role": "d0" }} , 
 	{ "name": "out_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_5", "role": "address0" }} , 
 	{ "name": "out_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "ce0" }} , 
 	{ "name": "out_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "we0" }} , 
 	{ "name": "out_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_5", "role": "d0" }} , 
 	{ "name": "out_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_4", "role": "address0" }} , 
 	{ "name": "out_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "ce0" }} , 
 	{ "name": "out_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "we0" }} , 
 	{ "name": "out_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_4", "role": "d0" }} , 
 	{ "name": "out_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_3", "role": "address0" }} , 
 	{ "name": "out_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "ce0" }} , 
 	{ "name": "out_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "we0" }} , 
 	{ "name": "out_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_3", "role": "d0" }} , 
 	{ "name": "out_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_2", "role": "address0" }} , 
 	{ "name": "out_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "ce0" }} , 
 	{ "name": "out_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "we0" }} , 
 	{ "name": "out_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_2", "role": "d0" }} , 
 	{ "name": "out_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_1", "role": "address0" }} , 
 	{ "name": "out_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "ce0" }} , 
 	{ "name": "out_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "we0" }} , 
 	{ "name": "out_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_1", "role": "d0" }} , 
 	{ "name": "out_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_0", "role": "address0" }} , 
 	{ "name": "out_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "ce0" }} , 
 	{ "name": "out_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "we0" }} , 
 	{ "name": "out_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_0", "role": "d0" }} , 
 	{ "name": "add_ln111", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "add_ln111", "role": "default" }} , 
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
 	{ "name": "add_ln92_4", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "add_ln92_4", "role": "default" }} , 
 	{ "name": "conv_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_i_i", "role": "default" }} , 
 	{ "name": "add_ln111_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "add_ln111_1", "role": "default" }} , 
 	{ "name": "add_ln92_5", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "add_ln92_5", "role": "default" }} , 
 	{ "name": "grp_fu_1241_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1241_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1241_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1241_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1241_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1241_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1241_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1241_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "pe_Pipeline_VITIS_LOOP_90_1",
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
			{"Name" : "len_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "add_ln111", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add_ln92_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln111_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln92_5", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_90_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U170", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pe_Pipeline_VITIS_LOOP_90_1 {
		len_1 {Type I LastRead 0 FirstWrite -1}
		out_buf_7 {Type O LastRead -1 FirstWrite 6}
		out_buf_6 {Type O LastRead -1 FirstWrite 6}
		out_buf_5 {Type O LastRead -1 FirstWrite 6}
		out_buf_4 {Type O LastRead -1 FirstWrite 6}
		out_buf_3 {Type O LastRead -1 FirstWrite 6}
		out_buf_2 {Type O LastRead -1 FirstWrite 6}
		out_buf_1 {Type O LastRead -1 FirstWrite 6}
		out_buf_0 {Type O LastRead -1 FirstWrite 6}
		add_ln111 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		add_ln92_4 {Type I LastRead 0 FirstWrite -1}
		conv_i_i {Type I LastRead 0 FirstWrite -1}
		add_ln111_1 {Type I LastRead 0 FirstWrite -1}
		add_ln92_5 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	len_1 { ap_none {  { len_1 in_data 0 32 } } }
	out_buf_7 { ap_memory {  { out_buf_7_address0 mem_address 1 13 }  { out_buf_7_ce0 mem_ce 1 1 }  { out_buf_7_we0 mem_we 1 1 }  { out_buf_7_d0 mem_din 1 32 } } }
	out_buf_6 { ap_memory {  { out_buf_6_address0 mem_address 1 13 }  { out_buf_6_ce0 mem_ce 1 1 }  { out_buf_6_we0 mem_we 1 1 }  { out_buf_6_d0 mem_din 1 32 } } }
	out_buf_5 { ap_memory {  { out_buf_5_address0 mem_address 1 13 }  { out_buf_5_ce0 mem_ce 1 1 }  { out_buf_5_we0 mem_we 1 1 }  { out_buf_5_d0 mem_din 1 32 } } }
	out_buf_4 { ap_memory {  { out_buf_4_address0 mem_address 1 13 }  { out_buf_4_ce0 mem_ce 1 1 }  { out_buf_4_we0 mem_we 1 1 }  { out_buf_4_d0 mem_din 1 32 } } }
	out_buf_3 { ap_memory {  { out_buf_3_address0 mem_address 1 13 }  { out_buf_3_ce0 mem_ce 1 1 }  { out_buf_3_we0 mem_we 1 1 }  { out_buf_3_d0 mem_din 1 32 } } }
	out_buf_2 { ap_memory {  { out_buf_2_address0 mem_address 1 13 }  { out_buf_2_ce0 mem_ce 1 1 }  { out_buf_2_we0 mem_we 1 1 }  { out_buf_2_d0 mem_din 1 32 } } }
	out_buf_1 { ap_memory {  { out_buf_1_address0 mem_address 1 13 }  { out_buf_1_ce0 mem_ce 1 1 }  { out_buf_1_we0 mem_we 1 1 }  { out_buf_1_d0 mem_din 1 32 } } }
	out_buf_0 { ap_memory {  { out_buf_0_address0 mem_address 1 13 }  { out_buf_0_ce0 mem_ce 1 1 }  { out_buf_0_we0 mem_we 1 1 }  { out_buf_0_d0 mem_din 1 32 } } }
	add_ln111 { ap_none {  { add_ln111 in_data 0 20 } } }
	dense_buf_0 { ap_memory {  { dense_buf_0_address0 mem_address 1 17 }  { dense_buf_0_ce0 mem_ce 1 1 }  { dense_buf_0_q0 in_data 0 32 } } }
	dense_buf_1 { ap_memory {  { dense_buf_1_address0 mem_address 1 17 }  { dense_buf_1_ce0 mem_ce 1 1 }  { dense_buf_1_q0 in_data 0 32 } } }
	dense_buf_2 { ap_memory {  { dense_buf_2_address0 mem_address 1 17 }  { dense_buf_2_ce0 mem_ce 1 1 }  { dense_buf_2_q0 in_data 0 32 } } }
	dense_buf_3 { ap_memory {  { dense_buf_3_address0 mem_address 1 17 }  { dense_buf_3_ce0 mem_ce 1 1 }  { dense_buf_3_q0 in_data 0 32 } } }
	dense_buf_4 { ap_memory {  { dense_buf_4_address0 mem_address 1 17 }  { dense_buf_4_ce0 mem_ce 1 1 }  { dense_buf_4_q0 in_data 0 32 } } }
	dense_buf_5 { ap_memory {  { dense_buf_5_address0 mem_address 1 17 }  { dense_buf_5_ce0 mem_ce 1 1 }  { dense_buf_5_q0 in_data 0 32 } } }
	dense_buf_6 { ap_memory {  { dense_buf_6_address0 mem_address 1 17 }  { dense_buf_6_ce0 mem_ce 1 1 }  { dense_buf_6_q0 in_data 0 32 } } }
	dense_buf_7 { ap_memory {  { dense_buf_7_address0 mem_address 1 17 }  { dense_buf_7_ce0 mem_ce 1 1 }  { dense_buf_7_q0 in_data 0 32 } } }
	add_ln92_4 { ap_none {  { add_ln92_4 in_data 0 3 } } }
	conv_i_i { ap_none {  { conv_i_i in_data 0 32 } } }
	add_ln111_1 { ap_none {  { add_ln111_1 in_data 0 16 } } }
	add_ln92_5 { ap_none {  { add_ln92_5 in_data 0 3 } } }
}
