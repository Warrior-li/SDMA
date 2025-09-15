set moduleName pe
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
set C_modelName {pe}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 1 regular  }
	{ p_read1 int 1 regular  }
	{ p_read2 int 1 regular  }
	{ p_read3 int 1 regular  }
	{ p_read4 int 1 regular  }
	{ p_read5 int 1 regular  }
	{ p_read6 int 1 regular  }
	{ p_read7 int 1 regular  }
	{ p_read8 int 1 regular  }
	{ p_read9 int 1 regular  }
	{ p_read10 int 1 regular  }
	{ p_read11 int 1 regular  }
	{ p_read12 int 1 regular  }
	{ p_read13 int 1 regular  }
	{ p_read14 int 1 regular  }
	{ p_read15 int 1 regular  }
	{ p_read16 int 32 regular  }
	{ p_read17 int 32 regular  }
	{ p_read18 int 32 regular  }
	{ p_read19 int 32 regular  }
	{ p_read20 int 32 regular  }
	{ p_read21 int 32 regular  }
	{ p_read22 int 32 regular  }
	{ p_read23 int 32 regular  }
	{ p_read24 int 32 regular  }
	{ p_read25 int 32 regular  }
	{ p_read26 int 32 regular  }
	{ p_read27 int 32 regular  }
	{ p_read28 int 32 regular  }
	{ p_read29 int 32 regular  }
	{ p_read30 int 32 regular  }
	{ p_read31 int 32 regular  }
	{ dense_buf_0 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_1 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_2 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_3 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_4 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_5 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_6 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_7 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ p_read32 int 32 regular  }
	{ p_read33 int 1 regular  }
	{ p_read34 int 2 regular  }
	{ p_read35 int 1 regular  }
	{ p_read36 int 3 regular  }
	{ p_read37 int 3 regular  }
	{ p_read38 int 2 regular  }
	{ p_read39 int 1 regular  }
	{ p_read40 int 4 regular  }
	{ p_read41 int 4 regular  }
	{ p_read42 int 4 regular  }
	{ p_read43 int 4 regular  }
	{ p_read44 int 3 regular  }
	{ p_read45 int 3 regular  }
	{ p_read46 int 2 regular  }
	{ p_read47 int 4 regular  }
	{ out_buf float 32 regular {array 65536 { 0 3 } 0 1 }  }
	{ K int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read33", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read34", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read35", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read36", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read37", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read38", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read39", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read40", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read41", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read42", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read43", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read44", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read45", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read46", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read47", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 83
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 1 signal 0 } 
	{ p_read1 sc_in sc_lv 1 signal 1 } 
	{ p_read2 sc_in sc_lv 1 signal 2 } 
	{ p_read3 sc_in sc_lv 1 signal 3 } 
	{ p_read4 sc_in sc_lv 1 signal 4 } 
	{ p_read5 sc_in sc_lv 1 signal 5 } 
	{ p_read6 sc_in sc_lv 1 signal 6 } 
	{ p_read7 sc_in sc_lv 1 signal 7 } 
	{ p_read8 sc_in sc_lv 1 signal 8 } 
	{ p_read9 sc_in sc_lv 1 signal 9 } 
	{ p_read10 sc_in sc_lv 1 signal 10 } 
	{ p_read11 sc_in sc_lv 1 signal 11 } 
	{ p_read12 sc_in sc_lv 1 signal 12 } 
	{ p_read13 sc_in sc_lv 1 signal 13 } 
	{ p_read14 sc_in sc_lv 1 signal 14 } 
	{ p_read15 sc_in sc_lv 1 signal 15 } 
	{ p_read16 sc_in sc_lv 32 signal 16 } 
	{ p_read17 sc_in sc_lv 32 signal 17 } 
	{ p_read18 sc_in sc_lv 32 signal 18 } 
	{ p_read19 sc_in sc_lv 32 signal 19 } 
	{ p_read20 sc_in sc_lv 32 signal 20 } 
	{ p_read21 sc_in sc_lv 32 signal 21 } 
	{ p_read22 sc_in sc_lv 32 signal 22 } 
	{ p_read23 sc_in sc_lv 32 signal 23 } 
	{ p_read24 sc_in sc_lv 32 signal 24 } 
	{ p_read25 sc_in sc_lv 32 signal 25 } 
	{ p_read26 sc_in sc_lv 32 signal 26 } 
	{ p_read27 sc_in sc_lv 32 signal 27 } 
	{ p_read28 sc_in sc_lv 32 signal 28 } 
	{ p_read29 sc_in sc_lv 32 signal 29 } 
	{ p_read30 sc_in sc_lv 32 signal 30 } 
	{ p_read31 sc_in sc_lv 32 signal 31 } 
	{ dense_buf_0_address0 sc_out sc_lv 17 signal 32 } 
	{ dense_buf_0_ce0 sc_out sc_logic 1 signal 32 } 
	{ dense_buf_0_q0 sc_in sc_lv 32 signal 32 } 
	{ dense_buf_1_address0 sc_out sc_lv 17 signal 33 } 
	{ dense_buf_1_ce0 sc_out sc_logic 1 signal 33 } 
	{ dense_buf_1_q0 sc_in sc_lv 32 signal 33 } 
	{ dense_buf_2_address0 sc_out sc_lv 17 signal 34 } 
	{ dense_buf_2_ce0 sc_out sc_logic 1 signal 34 } 
	{ dense_buf_2_q0 sc_in sc_lv 32 signal 34 } 
	{ dense_buf_3_address0 sc_out sc_lv 17 signal 35 } 
	{ dense_buf_3_ce0 sc_out sc_logic 1 signal 35 } 
	{ dense_buf_3_q0 sc_in sc_lv 32 signal 35 } 
	{ dense_buf_4_address0 sc_out sc_lv 17 signal 36 } 
	{ dense_buf_4_ce0 sc_out sc_logic 1 signal 36 } 
	{ dense_buf_4_q0 sc_in sc_lv 32 signal 36 } 
	{ dense_buf_5_address0 sc_out sc_lv 17 signal 37 } 
	{ dense_buf_5_ce0 sc_out sc_logic 1 signal 37 } 
	{ dense_buf_5_q0 sc_in sc_lv 32 signal 37 } 
	{ dense_buf_6_address0 sc_out sc_lv 17 signal 38 } 
	{ dense_buf_6_ce0 sc_out sc_logic 1 signal 38 } 
	{ dense_buf_6_q0 sc_in sc_lv 32 signal 38 } 
	{ dense_buf_7_address0 sc_out sc_lv 17 signal 39 } 
	{ dense_buf_7_ce0 sc_out sc_logic 1 signal 39 } 
	{ dense_buf_7_q0 sc_in sc_lv 32 signal 39 } 
	{ p_read32 sc_in sc_lv 32 signal 40 } 
	{ p_read33 sc_in sc_lv 1 signal 41 } 
	{ p_read34 sc_in sc_lv 2 signal 42 } 
	{ p_read35 sc_in sc_lv 1 signal 43 } 
	{ p_read36 sc_in sc_lv 3 signal 44 } 
	{ p_read37 sc_in sc_lv 3 signal 45 } 
	{ p_read38 sc_in sc_lv 2 signal 46 } 
	{ p_read39 sc_in sc_lv 1 signal 47 } 
	{ p_read40 sc_in sc_lv 4 signal 48 } 
	{ p_read41 sc_in sc_lv 4 signal 49 } 
	{ p_read42 sc_in sc_lv 4 signal 50 } 
	{ p_read43 sc_in sc_lv 4 signal 51 } 
	{ p_read44 sc_in sc_lv 3 signal 52 } 
	{ p_read45 sc_in sc_lv 3 signal 53 } 
	{ p_read46 sc_in sc_lv 2 signal 54 } 
	{ p_read47 sc_in sc_lv 4 signal 55 } 
	{ out_buf_address0 sc_out sc_lv 16 signal 56 } 
	{ out_buf_ce0 sc_out sc_logic 1 signal 56 } 
	{ out_buf_we0 sc_out sc_logic 1 signal 56 } 
	{ out_buf_d0 sc_out sc_lv 32 signal 56 } 
	{ K sc_in sc_lv 32 signal 57 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "p_read19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read19", "role": "default" }} , 
 	{ "name": "p_read20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read20", "role": "default" }} , 
 	{ "name": "p_read21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read21", "role": "default" }} , 
 	{ "name": "p_read22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read22", "role": "default" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "p_read25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read25", "role": "default" }} , 
 	{ "name": "p_read26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read26", "role": "default" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "p_read29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read29", "role": "default" }} , 
 	{ "name": "p_read30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read30", "role": "default" }} , 
 	{ "name": "p_read31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read31", "role": "default" }} , 
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
 	{ "name": "p_read32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read32", "role": "default" }} , 
 	{ "name": "p_read33", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read33", "role": "default" }} , 
 	{ "name": "p_read34", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read34", "role": "default" }} , 
 	{ "name": "p_read35", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read35", "role": "default" }} , 
 	{ "name": "p_read36", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read36", "role": "default" }} , 
 	{ "name": "p_read37", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read37", "role": "default" }} , 
 	{ "name": "p_read38", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read38", "role": "default" }} , 
 	{ "name": "p_read39", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read39", "role": "default" }} , 
 	{ "name": "p_read40", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read40", "role": "default" }} , 
 	{ "name": "p_read41", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read41", "role": "default" }} , 
 	{ "name": "p_read42", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read42", "role": "default" }} , 
 	{ "name": "p_read43", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read43", "role": "default" }} , 
 	{ "name": "p_read44", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read44", "role": "default" }} , 
 	{ "name": "p_read45", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read45", "role": "default" }} , 
 	{ "name": "p_read46", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read46", "role": "default" }} , 
 	{ "name": "p_read47", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read47", "role": "default" }} , 
 	{ "name": "out_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf", "role": "address0" }} , 
 	{ "name": "out_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf", "role": "ce0" }} , 
 	{ "name": "out_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf", "role": "we0" }} , 
 	{ "name": "out_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf", "role": "d0" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "pe",
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
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464", "Port" : "dense_buf_0", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491", "Port" : "dense_buf_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464", "Port" : "dense_buf_1", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491", "Port" : "dense_buf_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464", "Port" : "dense_buf_2", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491", "Port" : "dense_buf_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464", "Port" : "dense_buf_3", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491", "Port" : "dense_buf_3", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464", "Port" : "dense_buf_4", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491", "Port" : "dense_buf_4", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464", "Port" : "dense_buf_5", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491", "Port" : "dense_buf_5", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464", "Port" : "dense_buf_6", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491", "Port" : "dense_buf_6", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464", "Port" : "dense_buf_7", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491", "Port" : "dense_buf_7", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464", "Port" : "out_buf", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491", "Port" : "out_buf", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_93_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "pe_Pipeline_VITIS_LOOP_76_1",
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
			{"Name" : "half", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln96_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trunc_ln78_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln96_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_76_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464.mux_83_32_1_1_U138", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "pe_Pipeline_VITIS_LOOP_76_11",
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
			{"Name" : "add_ln97", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add_ln78_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln97_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_76_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491.mux_83_32_1_1_U155", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_4_no_dsp_1_U170", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U171", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U172", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U173", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U174", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_1_1_1_U175", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U176", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pe {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		p_read40 {Type I LastRead 0 FirstWrite -1}
		p_read41 {Type I LastRead 0 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		p_read44 {Type I LastRead 0 FirstWrite -1}
		p_read45 {Type I LastRead 0 FirstWrite -1}
		p_read46 {Type I LastRead 0 FirstWrite -1}
		p_read47 {Type I LastRead 0 FirstWrite -1}
		out_buf {Type O LastRead -1 FirstWrite 6}
		K {Type I LastRead 0 FirstWrite -1}}
	pe_Pipeline_VITIS_LOOP_76_1 {
		half {Type I LastRead 0 FirstWrite -1}
		trunc_ln96_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		trunc_ln78_1 {Type I LastRead 0 FirstWrite -1}
		conv_i_i {Type I LastRead 0 FirstWrite -1}
		trunc_ln96_3 {Type I LastRead 0 FirstWrite -1}
		out_buf {Type O LastRead -1 FirstWrite 6}}
	pe_Pipeline_VITIS_LOOP_76_11 {
		len_1 {Type I LastRead 0 FirstWrite -1}
		add_ln97 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		add_ln78_6 {Type I LastRead 0 FirstWrite -1}
		conv_i_i {Type I LastRead 0 FirstWrite -1}
		add_ln97_1 {Type I LastRead 0 FirstWrite -1}
		out_buf {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 1 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 1 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 1 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 1 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 1 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 1 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 1 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 1 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 1 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 1 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 1 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 1 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 1 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 1 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 1 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 1 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 32 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 32 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 32 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 32 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 32 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 32 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 32 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 32 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 32 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 32 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 32 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 32 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 32 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 32 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 32 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 32 } } }
	dense_buf_0 { ap_memory {  { dense_buf_0_address0 mem_address 1 17 }  { dense_buf_0_ce0 mem_ce 1 1 }  { dense_buf_0_q0 mem_dout 0 32 } } }
	dense_buf_1 { ap_memory {  { dense_buf_1_address0 mem_address 1 17 }  { dense_buf_1_ce0 mem_ce 1 1 }  { dense_buf_1_q0 mem_dout 0 32 } } }
	dense_buf_2 { ap_memory {  { dense_buf_2_address0 mem_address 1 17 }  { dense_buf_2_ce0 mem_ce 1 1 }  { dense_buf_2_q0 mem_dout 0 32 } } }
	dense_buf_3 { ap_memory {  { dense_buf_3_address0 mem_address 1 17 }  { dense_buf_3_ce0 mem_ce 1 1 }  { dense_buf_3_q0 mem_dout 0 32 } } }
	dense_buf_4 { ap_memory {  { dense_buf_4_address0 mem_address 1 17 }  { dense_buf_4_ce0 mem_ce 1 1 }  { dense_buf_4_q0 mem_dout 0 32 } } }
	dense_buf_5 { ap_memory {  { dense_buf_5_address0 mem_address 1 17 }  { dense_buf_5_ce0 mem_ce 1 1 }  { dense_buf_5_q0 mem_dout 0 32 } } }
	dense_buf_6 { ap_memory {  { dense_buf_6_address0 mem_address 1 17 }  { dense_buf_6_ce0 mem_ce 1 1 }  { dense_buf_6_q0 mem_dout 0 32 } } }
	dense_buf_7 { ap_memory {  { dense_buf_7_address0 mem_address 1 17 }  { dense_buf_7_ce0 mem_ce 1 1 }  { dense_buf_7_q0 mem_dout 0 32 } } }
	p_read32 { ap_none {  { p_read32 in_data 0 32 } } }
	p_read33 { ap_none {  { p_read33 in_data 0 1 } } }
	p_read34 { ap_none {  { p_read34 in_data 0 2 } } }
	p_read35 { ap_none {  { p_read35 in_data 0 1 } } }
	p_read36 { ap_none {  { p_read36 in_data 0 3 } } }
	p_read37 { ap_none {  { p_read37 in_data 0 3 } } }
	p_read38 { ap_none {  { p_read38 in_data 0 2 } } }
	p_read39 { ap_none {  { p_read39 in_data 0 1 } } }
	p_read40 { ap_none {  { p_read40 in_data 0 4 } } }
	p_read41 { ap_none {  { p_read41 in_data 0 4 } } }
	p_read42 { ap_none {  { p_read42 in_data 0 4 } } }
	p_read43 { ap_none {  { p_read43 in_data 0 4 } } }
	p_read44 { ap_none {  { p_read44 in_data 0 3 } } }
	p_read45 { ap_none {  { p_read45 in_data 0 3 } } }
	p_read46 { ap_none {  { p_read46 in_data 0 2 } } }
	p_read47 { ap_none {  { p_read47 in_data 0 4 } } }
	out_buf { ap_memory {  { out_buf_address0 mem_address 1 16 }  { out_buf_ce0 mem_ce 1 1 }  { out_buf_we0 mem_we 1 1 }  { out_buf_d0 mem_din 1 32 } } }
	K { ap_none {  { K in_data 0 32 } } }
}
set moduleName pe
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
set C_modelName {pe}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 1 regular  }
	{ p_read1 int 1 regular  }
	{ p_read2 int 1 regular  }
	{ p_read3 int 1 regular  }
	{ p_read4 int 1 regular  }
	{ p_read5 int 1 regular  }
	{ p_read6 int 1 regular  }
	{ p_read7 int 1 regular  }
	{ p_read8 int 1 regular  }
	{ p_read9 int 1 regular  }
	{ p_read10 int 1 regular  }
	{ p_read11 int 1 regular  }
	{ p_read12 int 1 regular  }
	{ p_read13 int 1 regular  }
	{ p_read14 int 1 regular  }
	{ p_read15 int 1 regular  }
	{ p_read16 int 32 regular  }
	{ p_read17 int 32 regular  }
	{ p_read18 int 32 regular  }
	{ p_read19 int 32 regular  }
	{ p_read20 int 32 regular  }
	{ p_read21 int 32 regular  }
	{ p_read22 int 32 regular  }
	{ p_read23 int 32 regular  }
	{ p_read24 int 32 regular  }
	{ p_read25 int 32 regular  }
	{ p_read26 int 32 regular  }
	{ p_read27 int 32 regular  }
	{ p_read28 int 32 regular  }
	{ p_read29 int 32 regular  }
	{ p_read30 int 32 regular  }
	{ p_read31 int 32 regular  }
	{ dense_buf_0 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_1 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_2 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_3 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_4 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_5 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_6 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_7 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ p_read32 int 32 regular  }
	{ p_read33 int 1 regular  }
	{ p_read34 int 2 regular  }
	{ p_read35 int 1 regular  }
	{ p_read36 int 3 regular  }
	{ p_read37 int 3 regular  }
	{ p_read38 int 2 regular  }
	{ p_read39 int 1 regular  }
	{ p_read40 int 4 regular  }
	{ p_read41 int 4 regular  }
	{ p_read42 int 4 regular  }
	{ p_read43 int 4 regular  }
	{ p_read44 int 3 regular  }
	{ p_read45 int 3 regular  }
	{ p_read46 int 2 regular  }
	{ p_read47 int 4 regular  }
	{ out_buf float 32 regular {array 65536 { 0 3 } 0 1 }  }
	{ K int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read33", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read34", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read35", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read36", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read37", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read38", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read39", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read40", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read41", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read42", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read43", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read44", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read45", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read46", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read47", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 83
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 1 signal 0 } 
	{ p_read1 sc_in sc_lv 1 signal 1 } 
	{ p_read2 sc_in sc_lv 1 signal 2 } 
	{ p_read3 sc_in sc_lv 1 signal 3 } 
	{ p_read4 sc_in sc_lv 1 signal 4 } 
	{ p_read5 sc_in sc_lv 1 signal 5 } 
	{ p_read6 sc_in sc_lv 1 signal 6 } 
	{ p_read7 sc_in sc_lv 1 signal 7 } 
	{ p_read8 sc_in sc_lv 1 signal 8 } 
	{ p_read9 sc_in sc_lv 1 signal 9 } 
	{ p_read10 sc_in sc_lv 1 signal 10 } 
	{ p_read11 sc_in sc_lv 1 signal 11 } 
	{ p_read12 sc_in sc_lv 1 signal 12 } 
	{ p_read13 sc_in sc_lv 1 signal 13 } 
	{ p_read14 sc_in sc_lv 1 signal 14 } 
	{ p_read15 sc_in sc_lv 1 signal 15 } 
	{ p_read16 sc_in sc_lv 32 signal 16 } 
	{ p_read17 sc_in sc_lv 32 signal 17 } 
	{ p_read18 sc_in sc_lv 32 signal 18 } 
	{ p_read19 sc_in sc_lv 32 signal 19 } 
	{ p_read20 sc_in sc_lv 32 signal 20 } 
	{ p_read21 sc_in sc_lv 32 signal 21 } 
	{ p_read22 sc_in sc_lv 32 signal 22 } 
	{ p_read23 sc_in sc_lv 32 signal 23 } 
	{ p_read24 sc_in sc_lv 32 signal 24 } 
	{ p_read25 sc_in sc_lv 32 signal 25 } 
	{ p_read26 sc_in sc_lv 32 signal 26 } 
	{ p_read27 sc_in sc_lv 32 signal 27 } 
	{ p_read28 sc_in sc_lv 32 signal 28 } 
	{ p_read29 sc_in sc_lv 32 signal 29 } 
	{ p_read30 sc_in sc_lv 32 signal 30 } 
	{ p_read31 sc_in sc_lv 32 signal 31 } 
	{ dense_buf_0_address0 sc_out sc_lv 17 signal 32 } 
	{ dense_buf_0_ce0 sc_out sc_logic 1 signal 32 } 
	{ dense_buf_0_q0 sc_in sc_lv 32 signal 32 } 
	{ dense_buf_1_address0 sc_out sc_lv 17 signal 33 } 
	{ dense_buf_1_ce0 sc_out sc_logic 1 signal 33 } 
	{ dense_buf_1_q0 sc_in sc_lv 32 signal 33 } 
	{ dense_buf_2_address0 sc_out sc_lv 17 signal 34 } 
	{ dense_buf_2_ce0 sc_out sc_logic 1 signal 34 } 
	{ dense_buf_2_q0 sc_in sc_lv 32 signal 34 } 
	{ dense_buf_3_address0 sc_out sc_lv 17 signal 35 } 
	{ dense_buf_3_ce0 sc_out sc_logic 1 signal 35 } 
	{ dense_buf_3_q0 sc_in sc_lv 32 signal 35 } 
	{ dense_buf_4_address0 sc_out sc_lv 17 signal 36 } 
	{ dense_buf_4_ce0 sc_out sc_logic 1 signal 36 } 
	{ dense_buf_4_q0 sc_in sc_lv 32 signal 36 } 
	{ dense_buf_5_address0 sc_out sc_lv 17 signal 37 } 
	{ dense_buf_5_ce0 sc_out sc_logic 1 signal 37 } 
	{ dense_buf_5_q0 sc_in sc_lv 32 signal 37 } 
	{ dense_buf_6_address0 sc_out sc_lv 17 signal 38 } 
	{ dense_buf_6_ce0 sc_out sc_logic 1 signal 38 } 
	{ dense_buf_6_q0 sc_in sc_lv 32 signal 38 } 
	{ dense_buf_7_address0 sc_out sc_lv 17 signal 39 } 
	{ dense_buf_7_ce0 sc_out sc_logic 1 signal 39 } 
	{ dense_buf_7_q0 sc_in sc_lv 32 signal 39 } 
	{ p_read32 sc_in sc_lv 32 signal 40 } 
	{ p_read33 sc_in sc_lv 1 signal 41 } 
	{ p_read34 sc_in sc_lv 2 signal 42 } 
	{ p_read35 sc_in sc_lv 1 signal 43 } 
	{ p_read36 sc_in sc_lv 3 signal 44 } 
	{ p_read37 sc_in sc_lv 3 signal 45 } 
	{ p_read38 sc_in sc_lv 2 signal 46 } 
	{ p_read39 sc_in sc_lv 1 signal 47 } 
	{ p_read40 sc_in sc_lv 4 signal 48 } 
	{ p_read41 sc_in sc_lv 4 signal 49 } 
	{ p_read42 sc_in sc_lv 4 signal 50 } 
	{ p_read43 sc_in sc_lv 4 signal 51 } 
	{ p_read44 sc_in sc_lv 3 signal 52 } 
	{ p_read45 sc_in sc_lv 3 signal 53 } 
	{ p_read46 sc_in sc_lv 2 signal 54 } 
	{ p_read47 sc_in sc_lv 4 signal 55 } 
	{ out_buf_address0 sc_out sc_lv 16 signal 56 } 
	{ out_buf_ce0 sc_out sc_logic 1 signal 56 } 
	{ out_buf_we0 sc_out sc_logic 1 signal 56 } 
	{ out_buf_d0 sc_out sc_lv 32 signal 56 } 
	{ K sc_in sc_lv 32 signal 57 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "p_read19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read19", "role": "default" }} , 
 	{ "name": "p_read20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read20", "role": "default" }} , 
 	{ "name": "p_read21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read21", "role": "default" }} , 
 	{ "name": "p_read22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read22", "role": "default" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "p_read25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read25", "role": "default" }} , 
 	{ "name": "p_read26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read26", "role": "default" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "p_read29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read29", "role": "default" }} , 
 	{ "name": "p_read30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read30", "role": "default" }} , 
 	{ "name": "p_read31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read31", "role": "default" }} , 
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
 	{ "name": "p_read32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read32", "role": "default" }} , 
 	{ "name": "p_read33", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read33", "role": "default" }} , 
 	{ "name": "p_read34", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read34", "role": "default" }} , 
 	{ "name": "p_read35", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read35", "role": "default" }} , 
 	{ "name": "p_read36", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read36", "role": "default" }} , 
 	{ "name": "p_read37", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read37", "role": "default" }} , 
 	{ "name": "p_read38", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read38", "role": "default" }} , 
 	{ "name": "p_read39", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read39", "role": "default" }} , 
 	{ "name": "p_read40", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read40", "role": "default" }} , 
 	{ "name": "p_read41", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read41", "role": "default" }} , 
 	{ "name": "p_read42", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read42", "role": "default" }} , 
 	{ "name": "p_read43", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read43", "role": "default" }} , 
 	{ "name": "p_read44", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read44", "role": "default" }} , 
 	{ "name": "p_read45", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read45", "role": "default" }} , 
 	{ "name": "p_read46", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read46", "role": "default" }} , 
 	{ "name": "p_read47", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read47", "role": "default" }} , 
 	{ "name": "out_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf", "role": "address0" }} , 
 	{ "name": "out_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf", "role": "ce0" }} , 
 	{ "name": "out_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf", "role": "we0" }} , 
 	{ "name": "out_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf", "role": "d0" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "pe",
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
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464", "Port" : "dense_buf_0", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491", "Port" : "dense_buf_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464", "Port" : "dense_buf_1", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491", "Port" : "dense_buf_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464", "Port" : "dense_buf_2", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491", "Port" : "dense_buf_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464", "Port" : "dense_buf_3", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491", "Port" : "dense_buf_3", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464", "Port" : "dense_buf_4", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491", "Port" : "dense_buf_4", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464", "Port" : "dense_buf_5", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491", "Port" : "dense_buf_5", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464", "Port" : "dense_buf_6", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491", "Port" : "dense_buf_6", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464", "Port" : "dense_buf_7", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491", "Port" : "dense_buf_7", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464", "Port" : "out_buf", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491", "Port" : "out_buf", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_93_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "pe_Pipeline_VITIS_LOOP_76_1",
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
			{"Name" : "half", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln96_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trunc_ln78_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln96_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_76_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464.mux_83_32_1_1_U138", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "pe_Pipeline_VITIS_LOOP_76_11",
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
			{"Name" : "add_ln97", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add_ln78_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln97_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_76_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491.mux_83_32_1_1_U155", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_4_no_dsp_1_U170", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U171", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U172", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U173", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U174", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_1_1_1_U175", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U176", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pe {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		p_read40 {Type I LastRead 0 FirstWrite -1}
		p_read41 {Type I LastRead 0 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		p_read44 {Type I LastRead 0 FirstWrite -1}
		p_read45 {Type I LastRead 0 FirstWrite -1}
		p_read46 {Type I LastRead 0 FirstWrite -1}
		p_read47 {Type I LastRead 0 FirstWrite -1}
		out_buf {Type O LastRead -1 FirstWrite 6}
		K {Type I LastRead 0 FirstWrite -1}}
	pe_Pipeline_VITIS_LOOP_76_1 {
		half {Type I LastRead 0 FirstWrite -1}
		trunc_ln96_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		trunc_ln78_1 {Type I LastRead 0 FirstWrite -1}
		conv_i_i {Type I LastRead 0 FirstWrite -1}
		trunc_ln96_3 {Type I LastRead 0 FirstWrite -1}
		out_buf {Type O LastRead -1 FirstWrite 6}}
	pe_Pipeline_VITIS_LOOP_76_11 {
		len_1 {Type I LastRead 0 FirstWrite -1}
		add_ln97 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		add_ln78_6 {Type I LastRead 0 FirstWrite -1}
		conv_i_i {Type I LastRead 0 FirstWrite -1}
		add_ln97_1 {Type I LastRead 0 FirstWrite -1}
		out_buf {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 1 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 1 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 1 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 1 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 1 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 1 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 1 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 1 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 1 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 1 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 1 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 1 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 1 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 1 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 1 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 1 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 32 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 32 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 32 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 32 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 32 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 32 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 32 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 32 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 32 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 32 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 32 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 32 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 32 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 32 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 32 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 32 } } }
	dense_buf_0 { ap_memory {  { dense_buf_0_address0 mem_address 1 17 }  { dense_buf_0_ce0 mem_ce 1 1 }  { dense_buf_0_q0 mem_dout 0 32 } } }
	dense_buf_1 { ap_memory {  { dense_buf_1_address0 mem_address 1 17 }  { dense_buf_1_ce0 mem_ce 1 1 }  { dense_buf_1_q0 mem_dout 0 32 } } }
	dense_buf_2 { ap_memory {  { dense_buf_2_address0 mem_address 1 17 }  { dense_buf_2_ce0 mem_ce 1 1 }  { dense_buf_2_q0 mem_dout 0 32 } } }
	dense_buf_3 { ap_memory {  { dense_buf_3_address0 mem_address 1 17 }  { dense_buf_3_ce0 mem_ce 1 1 }  { dense_buf_3_q0 mem_dout 0 32 } } }
	dense_buf_4 { ap_memory {  { dense_buf_4_address0 mem_address 1 17 }  { dense_buf_4_ce0 mem_ce 1 1 }  { dense_buf_4_q0 mem_dout 0 32 } } }
	dense_buf_5 { ap_memory {  { dense_buf_5_address0 mem_address 1 17 }  { dense_buf_5_ce0 mem_ce 1 1 }  { dense_buf_5_q0 mem_dout 0 32 } } }
	dense_buf_6 { ap_memory {  { dense_buf_6_address0 mem_address 1 17 }  { dense_buf_6_ce0 mem_ce 1 1 }  { dense_buf_6_q0 mem_dout 0 32 } } }
	dense_buf_7 { ap_memory {  { dense_buf_7_address0 mem_address 1 17 }  { dense_buf_7_ce0 mem_ce 1 1 }  { dense_buf_7_q0 mem_dout 0 32 } } }
	p_read32 { ap_none {  { p_read32 in_data 0 32 } } }
	p_read33 { ap_none {  { p_read33 in_data 0 1 } } }
	p_read34 { ap_none {  { p_read34 in_data 0 2 } } }
	p_read35 { ap_none {  { p_read35 in_data 0 1 } } }
	p_read36 { ap_none {  { p_read36 in_data 0 3 } } }
	p_read37 { ap_none {  { p_read37 in_data 0 3 } } }
	p_read38 { ap_none {  { p_read38 in_data 0 2 } } }
	p_read39 { ap_none {  { p_read39 in_data 0 1 } } }
	p_read40 { ap_none {  { p_read40 in_data 0 4 } } }
	p_read41 { ap_none {  { p_read41 in_data 0 4 } } }
	p_read42 { ap_none {  { p_read42 in_data 0 4 } } }
	p_read43 { ap_none {  { p_read43 in_data 0 4 } } }
	p_read44 { ap_none {  { p_read44 in_data 0 3 } } }
	p_read45 { ap_none {  { p_read45 in_data 0 3 } } }
	p_read46 { ap_none {  { p_read46 in_data 0 2 } } }
	p_read47 { ap_none {  { p_read47 in_data 0 4 } } }
	out_buf { ap_memory {  { out_buf_address0 mem_address 1 16 }  { out_buf_ce0 mem_ce 1 1 }  { out_buf_we0 mem_we 1 1 }  { out_buf_d0 mem_din 1 32 } } }
	K { ap_none {  { K in_data 0 32 } } }
}
set moduleName pe
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
set C_modelName {pe}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 1 regular  }
	{ p_read1 int 1 regular  }
	{ p_read2 int 1 regular  }
	{ p_read3 int 1 regular  }
	{ p_read4 int 1 regular  }
	{ p_read5 int 1 regular  }
	{ p_read6 int 1 regular  }
	{ p_read7 int 1 regular  }
	{ p_read8 int 1 regular  }
	{ p_read9 int 1 regular  }
	{ p_read10 int 1 regular  }
	{ p_read11 int 1 regular  }
	{ p_read12 int 1 regular  }
	{ p_read13 int 1 regular  }
	{ p_read14 int 1 regular  }
	{ p_read15 int 1 regular  }
	{ p_read16 int 32 regular  }
	{ p_read17 int 32 regular  }
	{ p_read18 int 32 regular  }
	{ p_read19 int 32 regular  }
	{ p_read20 int 32 regular  }
	{ p_read21 int 32 regular  }
	{ p_read22 int 32 regular  }
	{ p_read23 int 32 regular  }
	{ p_read24 int 32 regular  }
	{ p_read25 int 32 regular  }
	{ p_read26 int 32 regular  }
	{ p_read27 int 32 regular  }
	{ p_read28 int 32 regular  }
	{ p_read29 int 32 regular  }
	{ p_read30 int 32 regular  }
	{ p_read31 int 32 regular  }
	{ dense_buf_0 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_1 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_2 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_3 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_4 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_5 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_6 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_7 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ p_read32 int 32 regular  }
	{ p_read33 int 1 regular  }
	{ p_read34 int 2 regular  }
	{ p_read35 int 1 regular  }
	{ p_read36 int 3 regular  }
	{ p_read37 int 3 regular  }
	{ p_read38 int 2 regular  }
	{ p_read39 int 1 regular  }
	{ p_read40 int 4 regular  }
	{ p_read41 int 4 regular  }
	{ p_read42 int 4 regular  }
	{ p_read43 int 4 regular  }
	{ p_read44 int 3 regular  }
	{ p_read45 int 3 regular  }
	{ p_read46 int 2 regular  }
	{ p_read47 int 4 regular  }
	{ out_buf float 32 regular {array 65536 { 0 3 } 0 1 }  }
	{ K int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read33", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read34", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read35", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read36", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read37", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read38", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read39", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read40", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read41", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read42", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read43", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read44", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read45", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read46", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read47", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 83
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 1 signal 0 } 
	{ p_read1 sc_in sc_lv 1 signal 1 } 
	{ p_read2 sc_in sc_lv 1 signal 2 } 
	{ p_read3 sc_in sc_lv 1 signal 3 } 
	{ p_read4 sc_in sc_lv 1 signal 4 } 
	{ p_read5 sc_in sc_lv 1 signal 5 } 
	{ p_read6 sc_in sc_lv 1 signal 6 } 
	{ p_read7 sc_in sc_lv 1 signal 7 } 
	{ p_read8 sc_in sc_lv 1 signal 8 } 
	{ p_read9 sc_in sc_lv 1 signal 9 } 
	{ p_read10 sc_in sc_lv 1 signal 10 } 
	{ p_read11 sc_in sc_lv 1 signal 11 } 
	{ p_read12 sc_in sc_lv 1 signal 12 } 
	{ p_read13 sc_in sc_lv 1 signal 13 } 
	{ p_read14 sc_in sc_lv 1 signal 14 } 
	{ p_read15 sc_in sc_lv 1 signal 15 } 
	{ p_read16 sc_in sc_lv 32 signal 16 } 
	{ p_read17 sc_in sc_lv 32 signal 17 } 
	{ p_read18 sc_in sc_lv 32 signal 18 } 
	{ p_read19 sc_in sc_lv 32 signal 19 } 
	{ p_read20 sc_in sc_lv 32 signal 20 } 
	{ p_read21 sc_in sc_lv 32 signal 21 } 
	{ p_read22 sc_in sc_lv 32 signal 22 } 
	{ p_read23 sc_in sc_lv 32 signal 23 } 
	{ p_read24 sc_in sc_lv 32 signal 24 } 
	{ p_read25 sc_in sc_lv 32 signal 25 } 
	{ p_read26 sc_in sc_lv 32 signal 26 } 
	{ p_read27 sc_in sc_lv 32 signal 27 } 
	{ p_read28 sc_in sc_lv 32 signal 28 } 
	{ p_read29 sc_in sc_lv 32 signal 29 } 
	{ p_read30 sc_in sc_lv 32 signal 30 } 
	{ p_read31 sc_in sc_lv 32 signal 31 } 
	{ dense_buf_0_address0 sc_out sc_lv 17 signal 32 } 
	{ dense_buf_0_ce0 sc_out sc_logic 1 signal 32 } 
	{ dense_buf_0_q0 sc_in sc_lv 32 signal 32 } 
	{ dense_buf_1_address0 sc_out sc_lv 17 signal 33 } 
	{ dense_buf_1_ce0 sc_out sc_logic 1 signal 33 } 
	{ dense_buf_1_q0 sc_in sc_lv 32 signal 33 } 
	{ dense_buf_2_address0 sc_out sc_lv 17 signal 34 } 
	{ dense_buf_2_ce0 sc_out sc_logic 1 signal 34 } 
	{ dense_buf_2_q0 sc_in sc_lv 32 signal 34 } 
	{ dense_buf_3_address0 sc_out sc_lv 17 signal 35 } 
	{ dense_buf_3_ce0 sc_out sc_logic 1 signal 35 } 
	{ dense_buf_3_q0 sc_in sc_lv 32 signal 35 } 
	{ dense_buf_4_address0 sc_out sc_lv 17 signal 36 } 
	{ dense_buf_4_ce0 sc_out sc_logic 1 signal 36 } 
	{ dense_buf_4_q0 sc_in sc_lv 32 signal 36 } 
	{ dense_buf_5_address0 sc_out sc_lv 17 signal 37 } 
	{ dense_buf_5_ce0 sc_out sc_logic 1 signal 37 } 
	{ dense_buf_5_q0 sc_in sc_lv 32 signal 37 } 
	{ dense_buf_6_address0 sc_out sc_lv 17 signal 38 } 
	{ dense_buf_6_ce0 sc_out sc_logic 1 signal 38 } 
	{ dense_buf_6_q0 sc_in sc_lv 32 signal 38 } 
	{ dense_buf_7_address0 sc_out sc_lv 17 signal 39 } 
	{ dense_buf_7_ce0 sc_out sc_logic 1 signal 39 } 
	{ dense_buf_7_q0 sc_in sc_lv 32 signal 39 } 
	{ p_read32 sc_in sc_lv 32 signal 40 } 
	{ p_read33 sc_in sc_lv 1 signal 41 } 
	{ p_read34 sc_in sc_lv 2 signal 42 } 
	{ p_read35 sc_in sc_lv 1 signal 43 } 
	{ p_read36 sc_in sc_lv 3 signal 44 } 
	{ p_read37 sc_in sc_lv 3 signal 45 } 
	{ p_read38 sc_in sc_lv 2 signal 46 } 
	{ p_read39 sc_in sc_lv 1 signal 47 } 
	{ p_read40 sc_in sc_lv 4 signal 48 } 
	{ p_read41 sc_in sc_lv 4 signal 49 } 
	{ p_read42 sc_in sc_lv 4 signal 50 } 
	{ p_read43 sc_in sc_lv 4 signal 51 } 
	{ p_read44 sc_in sc_lv 3 signal 52 } 
	{ p_read45 sc_in sc_lv 3 signal 53 } 
	{ p_read46 sc_in sc_lv 2 signal 54 } 
	{ p_read47 sc_in sc_lv 4 signal 55 } 
	{ out_buf_address0 sc_out sc_lv 16 signal 56 } 
	{ out_buf_ce0 sc_out sc_logic 1 signal 56 } 
	{ out_buf_we0 sc_out sc_logic 1 signal 56 } 
	{ out_buf_d0 sc_out sc_lv 32 signal 56 } 
	{ K sc_in sc_lv 32 signal 57 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "p_read19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read19", "role": "default" }} , 
 	{ "name": "p_read20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read20", "role": "default" }} , 
 	{ "name": "p_read21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read21", "role": "default" }} , 
 	{ "name": "p_read22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read22", "role": "default" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "p_read25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read25", "role": "default" }} , 
 	{ "name": "p_read26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read26", "role": "default" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "p_read29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read29", "role": "default" }} , 
 	{ "name": "p_read30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read30", "role": "default" }} , 
 	{ "name": "p_read31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read31", "role": "default" }} , 
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
 	{ "name": "p_read32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read32", "role": "default" }} , 
 	{ "name": "p_read33", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read33", "role": "default" }} , 
 	{ "name": "p_read34", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read34", "role": "default" }} , 
 	{ "name": "p_read35", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read35", "role": "default" }} , 
 	{ "name": "p_read36", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read36", "role": "default" }} , 
 	{ "name": "p_read37", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read37", "role": "default" }} , 
 	{ "name": "p_read38", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read38", "role": "default" }} , 
 	{ "name": "p_read39", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read39", "role": "default" }} , 
 	{ "name": "p_read40", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read40", "role": "default" }} , 
 	{ "name": "p_read41", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read41", "role": "default" }} , 
 	{ "name": "p_read42", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read42", "role": "default" }} , 
 	{ "name": "p_read43", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read43", "role": "default" }} , 
 	{ "name": "p_read44", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read44", "role": "default" }} , 
 	{ "name": "p_read45", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read45", "role": "default" }} , 
 	{ "name": "p_read46", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read46", "role": "default" }} , 
 	{ "name": "p_read47", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read47", "role": "default" }} , 
 	{ "name": "out_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_buf", "role": "address0" }} , 
 	{ "name": "out_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf", "role": "ce0" }} , 
 	{ "name": "out_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf", "role": "we0" }} , 
 	{ "name": "out_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf", "role": "d0" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "pe",
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
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464", "Port" : "dense_buf_0", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491", "Port" : "dense_buf_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464", "Port" : "dense_buf_1", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491", "Port" : "dense_buf_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464", "Port" : "dense_buf_2", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491", "Port" : "dense_buf_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464", "Port" : "dense_buf_3", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491", "Port" : "dense_buf_3", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464", "Port" : "dense_buf_4", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491", "Port" : "dense_buf_4", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464", "Port" : "dense_buf_5", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491", "Port" : "dense_buf_5", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464", "Port" : "dense_buf_6", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491", "Port" : "dense_buf_6", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464", "Port" : "dense_buf_7", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491", "Port" : "dense_buf_7", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464", "Port" : "out_buf", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491", "Port" : "out_buf", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_93_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "pe_Pipeline_VITIS_LOOP_76_1",
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
			{"Name" : "half", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln96_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trunc_ln78_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln96_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_76_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464.mux_83_32_1_1_U144", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_1_fu_464.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "pe_Pipeline_VITIS_LOOP_76_11",
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
			{"Name" : "add_ln97", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add_ln78_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln97_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_76_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491.mux_83_32_1_1_U161", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_11_fu_491.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_4_no_dsp_1_U176", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U177", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U178", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U179", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U180", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_1_1_1_U181", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U182", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pe {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		p_read40 {Type I LastRead 0 FirstWrite -1}
		p_read41 {Type I LastRead 0 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		p_read44 {Type I LastRead 0 FirstWrite -1}
		p_read45 {Type I LastRead 0 FirstWrite -1}
		p_read46 {Type I LastRead 0 FirstWrite -1}
		p_read47 {Type I LastRead 0 FirstWrite -1}
		out_buf {Type O LastRead -1 FirstWrite 6}
		K {Type I LastRead 0 FirstWrite -1}}
	pe_Pipeline_VITIS_LOOP_76_1 {
		half {Type I LastRead 0 FirstWrite -1}
		trunc_ln96_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		trunc_ln78_1 {Type I LastRead 0 FirstWrite -1}
		conv_i_i {Type I LastRead 0 FirstWrite -1}
		trunc_ln96_3 {Type I LastRead 0 FirstWrite -1}
		out_buf {Type O LastRead -1 FirstWrite 6}}
	pe_Pipeline_VITIS_LOOP_76_11 {
		len_1 {Type I LastRead 0 FirstWrite -1}
		add_ln97 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		add_ln78_6 {Type I LastRead 0 FirstWrite -1}
		conv_i_i {Type I LastRead 0 FirstWrite -1}
		add_ln97_1 {Type I LastRead 0 FirstWrite -1}
		out_buf {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 1 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 1 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 1 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 1 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 1 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 1 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 1 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 1 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 1 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 1 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 1 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 1 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 1 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 1 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 1 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 1 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 32 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 32 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 32 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 32 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 32 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 32 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 32 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 32 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 32 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 32 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 32 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 32 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 32 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 32 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 32 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 32 } } }
	dense_buf_0 { ap_memory {  { dense_buf_0_address0 mem_address 1 17 }  { dense_buf_0_ce0 mem_ce 1 1 }  { dense_buf_0_q0 mem_dout 0 32 } } }
	dense_buf_1 { ap_memory {  { dense_buf_1_address0 mem_address 1 17 }  { dense_buf_1_ce0 mem_ce 1 1 }  { dense_buf_1_q0 mem_dout 0 32 } } }
	dense_buf_2 { ap_memory {  { dense_buf_2_address0 mem_address 1 17 }  { dense_buf_2_ce0 mem_ce 1 1 }  { dense_buf_2_q0 mem_dout 0 32 } } }
	dense_buf_3 { ap_memory {  { dense_buf_3_address0 mem_address 1 17 }  { dense_buf_3_ce0 mem_ce 1 1 }  { dense_buf_3_q0 mem_dout 0 32 } } }
	dense_buf_4 { ap_memory {  { dense_buf_4_address0 mem_address 1 17 }  { dense_buf_4_ce0 mem_ce 1 1 }  { dense_buf_4_q0 mem_dout 0 32 } } }
	dense_buf_5 { ap_memory {  { dense_buf_5_address0 mem_address 1 17 }  { dense_buf_5_ce0 mem_ce 1 1 }  { dense_buf_5_q0 mem_dout 0 32 } } }
	dense_buf_6 { ap_memory {  { dense_buf_6_address0 mem_address 1 17 }  { dense_buf_6_ce0 mem_ce 1 1 }  { dense_buf_6_q0 mem_dout 0 32 } } }
	dense_buf_7 { ap_memory {  { dense_buf_7_address0 mem_address 1 17 }  { dense_buf_7_ce0 mem_ce 1 1 }  { dense_buf_7_q0 mem_dout 0 32 } } }
	p_read32 { ap_none {  { p_read32 in_data 0 32 } } }
	p_read33 { ap_none {  { p_read33 in_data 0 1 } } }
	p_read34 { ap_none {  { p_read34 in_data 0 2 } } }
	p_read35 { ap_none {  { p_read35 in_data 0 1 } } }
	p_read36 { ap_none {  { p_read36 in_data 0 3 } } }
	p_read37 { ap_none {  { p_read37 in_data 0 3 } } }
	p_read38 { ap_none {  { p_read38 in_data 0 2 } } }
	p_read39 { ap_none {  { p_read39 in_data 0 1 } } }
	p_read40 { ap_none {  { p_read40 in_data 0 4 } } }
	p_read41 { ap_none {  { p_read41 in_data 0 4 } } }
	p_read42 { ap_none {  { p_read42 in_data 0 4 } } }
	p_read43 { ap_none {  { p_read43 in_data 0 4 } } }
	p_read44 { ap_none {  { p_read44 in_data 0 3 } } }
	p_read45 { ap_none {  { p_read45 in_data 0 3 } } }
	p_read46 { ap_none {  { p_read46 in_data 0 2 } } }
	p_read47 { ap_none {  { p_read47 in_data 0 4 } } }
	out_buf { ap_memory {  { out_buf_address0 mem_address 1 16 }  { out_buf_ce0 mem_ce 1 1 }  { out_buf_we0 mem_we 1 1 }  { out_buf_d0 mem_din 1 32 } } }
	K { ap_none {  { K in_data 0 32 } } }
}
set moduleName pe
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
set C_modelName {pe}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 1 regular  }
	{ p_read1 int 1 regular  }
	{ p_read2 int 1 regular  }
	{ p_read3 int 1 regular  }
	{ p_read4 int 1 regular  }
	{ p_read5 int 1 regular  }
	{ p_read6 int 1 regular  }
	{ p_read7 int 1 regular  }
	{ p_read8 int 1 regular  }
	{ p_read9 int 1 regular  }
	{ p_read10 int 1 regular  }
	{ p_read11 int 1 regular  }
	{ p_read12 int 1 regular  }
	{ p_read13 int 1 regular  }
	{ p_read14 int 1 regular  }
	{ p_read15 int 1 regular  }
	{ p_read16 int 32 regular  }
	{ p_read17 int 32 regular  }
	{ p_read18 int 32 regular  }
	{ p_read19 int 32 regular  }
	{ p_read20 int 32 regular  }
	{ p_read21 int 32 regular  }
	{ p_read22 int 32 regular  }
	{ p_read23 int 32 regular  }
	{ p_read24 int 32 regular  }
	{ p_read25 int 32 regular  }
	{ p_read26 int 32 regular  }
	{ p_read27 int 32 regular  }
	{ p_read28 int 32 regular  }
	{ p_read29 int 32 regular  }
	{ p_read30 int 32 regular  }
	{ p_read31 int 32 regular  }
	{ dense_buf_0 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_1 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_2 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_3 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_4 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_5 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_6 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_7 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ p_read32 int 32 regular  }
	{ p_read33 int 1 regular  }
	{ p_read34 int 2 regular  }
	{ p_read35 int 1 regular  }
	{ p_read36 int 3 regular  }
	{ p_read37 int 3 regular  }
	{ p_read38 int 2 regular  }
	{ p_read39 int 1 regular  }
	{ p_read40 int 4 regular  }
	{ p_read41 int 4 regular  }
	{ p_read42 int 4 regular  }
	{ p_read43 int 4 regular  }
	{ p_read44 int 3 regular  }
	{ p_read45 int 3 regular  }
	{ p_read46 int 2 regular  }
	{ p_read47 int 4 regular  }
	{ out_buf_0 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_1 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_2 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_3 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_4 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_5 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_6 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_7 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ K int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read33", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read34", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read35", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read36", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read37", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read38", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read39", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read40", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read41", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read42", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read43", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read44", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read45", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read46", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read47", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 111
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 1 signal 0 } 
	{ p_read1 sc_in sc_lv 1 signal 1 } 
	{ p_read2 sc_in sc_lv 1 signal 2 } 
	{ p_read3 sc_in sc_lv 1 signal 3 } 
	{ p_read4 sc_in sc_lv 1 signal 4 } 
	{ p_read5 sc_in sc_lv 1 signal 5 } 
	{ p_read6 sc_in sc_lv 1 signal 6 } 
	{ p_read7 sc_in sc_lv 1 signal 7 } 
	{ p_read8 sc_in sc_lv 1 signal 8 } 
	{ p_read9 sc_in sc_lv 1 signal 9 } 
	{ p_read10 sc_in sc_lv 1 signal 10 } 
	{ p_read11 sc_in sc_lv 1 signal 11 } 
	{ p_read12 sc_in sc_lv 1 signal 12 } 
	{ p_read13 sc_in sc_lv 1 signal 13 } 
	{ p_read14 sc_in sc_lv 1 signal 14 } 
	{ p_read15 sc_in sc_lv 1 signal 15 } 
	{ p_read16 sc_in sc_lv 32 signal 16 } 
	{ p_read17 sc_in sc_lv 32 signal 17 } 
	{ p_read18 sc_in sc_lv 32 signal 18 } 
	{ p_read19 sc_in sc_lv 32 signal 19 } 
	{ p_read20 sc_in sc_lv 32 signal 20 } 
	{ p_read21 sc_in sc_lv 32 signal 21 } 
	{ p_read22 sc_in sc_lv 32 signal 22 } 
	{ p_read23 sc_in sc_lv 32 signal 23 } 
	{ p_read24 sc_in sc_lv 32 signal 24 } 
	{ p_read25 sc_in sc_lv 32 signal 25 } 
	{ p_read26 sc_in sc_lv 32 signal 26 } 
	{ p_read27 sc_in sc_lv 32 signal 27 } 
	{ p_read28 sc_in sc_lv 32 signal 28 } 
	{ p_read29 sc_in sc_lv 32 signal 29 } 
	{ p_read30 sc_in sc_lv 32 signal 30 } 
	{ p_read31 sc_in sc_lv 32 signal 31 } 
	{ dense_buf_0_address0 sc_out sc_lv 17 signal 32 } 
	{ dense_buf_0_ce0 sc_out sc_logic 1 signal 32 } 
	{ dense_buf_0_q0 sc_in sc_lv 32 signal 32 } 
	{ dense_buf_1_address0 sc_out sc_lv 17 signal 33 } 
	{ dense_buf_1_ce0 sc_out sc_logic 1 signal 33 } 
	{ dense_buf_1_q0 sc_in sc_lv 32 signal 33 } 
	{ dense_buf_2_address0 sc_out sc_lv 17 signal 34 } 
	{ dense_buf_2_ce0 sc_out sc_logic 1 signal 34 } 
	{ dense_buf_2_q0 sc_in sc_lv 32 signal 34 } 
	{ dense_buf_3_address0 sc_out sc_lv 17 signal 35 } 
	{ dense_buf_3_ce0 sc_out sc_logic 1 signal 35 } 
	{ dense_buf_3_q0 sc_in sc_lv 32 signal 35 } 
	{ dense_buf_4_address0 sc_out sc_lv 17 signal 36 } 
	{ dense_buf_4_ce0 sc_out sc_logic 1 signal 36 } 
	{ dense_buf_4_q0 sc_in sc_lv 32 signal 36 } 
	{ dense_buf_5_address0 sc_out sc_lv 17 signal 37 } 
	{ dense_buf_5_ce0 sc_out sc_logic 1 signal 37 } 
	{ dense_buf_5_q0 sc_in sc_lv 32 signal 37 } 
	{ dense_buf_6_address0 sc_out sc_lv 17 signal 38 } 
	{ dense_buf_6_ce0 sc_out sc_logic 1 signal 38 } 
	{ dense_buf_6_q0 sc_in sc_lv 32 signal 38 } 
	{ dense_buf_7_address0 sc_out sc_lv 17 signal 39 } 
	{ dense_buf_7_ce0 sc_out sc_logic 1 signal 39 } 
	{ dense_buf_7_q0 sc_in sc_lv 32 signal 39 } 
	{ p_read32 sc_in sc_lv 32 signal 40 } 
	{ p_read33 sc_in sc_lv 1 signal 41 } 
	{ p_read34 sc_in sc_lv 2 signal 42 } 
	{ p_read35 sc_in sc_lv 1 signal 43 } 
	{ p_read36 sc_in sc_lv 3 signal 44 } 
	{ p_read37 sc_in sc_lv 3 signal 45 } 
	{ p_read38 sc_in sc_lv 2 signal 46 } 
	{ p_read39 sc_in sc_lv 1 signal 47 } 
	{ p_read40 sc_in sc_lv 4 signal 48 } 
	{ p_read41 sc_in sc_lv 4 signal 49 } 
	{ p_read42 sc_in sc_lv 4 signal 50 } 
	{ p_read43 sc_in sc_lv 4 signal 51 } 
	{ p_read44 sc_in sc_lv 3 signal 52 } 
	{ p_read45 sc_in sc_lv 3 signal 53 } 
	{ p_read46 sc_in sc_lv 2 signal 54 } 
	{ p_read47 sc_in sc_lv 4 signal 55 } 
	{ out_buf_0_address0 sc_out sc_lv 13 signal 56 } 
	{ out_buf_0_ce0 sc_out sc_logic 1 signal 56 } 
	{ out_buf_0_we0 sc_out sc_logic 1 signal 56 } 
	{ out_buf_0_d0 sc_out sc_lv 32 signal 56 } 
	{ out_buf_1_address0 sc_out sc_lv 13 signal 57 } 
	{ out_buf_1_ce0 sc_out sc_logic 1 signal 57 } 
	{ out_buf_1_we0 sc_out sc_logic 1 signal 57 } 
	{ out_buf_1_d0 sc_out sc_lv 32 signal 57 } 
	{ out_buf_2_address0 sc_out sc_lv 13 signal 58 } 
	{ out_buf_2_ce0 sc_out sc_logic 1 signal 58 } 
	{ out_buf_2_we0 sc_out sc_logic 1 signal 58 } 
	{ out_buf_2_d0 sc_out sc_lv 32 signal 58 } 
	{ out_buf_3_address0 sc_out sc_lv 13 signal 59 } 
	{ out_buf_3_ce0 sc_out sc_logic 1 signal 59 } 
	{ out_buf_3_we0 sc_out sc_logic 1 signal 59 } 
	{ out_buf_3_d0 sc_out sc_lv 32 signal 59 } 
	{ out_buf_4_address0 sc_out sc_lv 13 signal 60 } 
	{ out_buf_4_ce0 sc_out sc_logic 1 signal 60 } 
	{ out_buf_4_we0 sc_out sc_logic 1 signal 60 } 
	{ out_buf_4_d0 sc_out sc_lv 32 signal 60 } 
	{ out_buf_5_address0 sc_out sc_lv 13 signal 61 } 
	{ out_buf_5_ce0 sc_out sc_logic 1 signal 61 } 
	{ out_buf_5_we0 sc_out sc_logic 1 signal 61 } 
	{ out_buf_5_d0 sc_out sc_lv 32 signal 61 } 
	{ out_buf_6_address0 sc_out sc_lv 13 signal 62 } 
	{ out_buf_6_ce0 sc_out sc_logic 1 signal 62 } 
	{ out_buf_6_we0 sc_out sc_logic 1 signal 62 } 
	{ out_buf_6_d0 sc_out sc_lv 32 signal 62 } 
	{ out_buf_7_address0 sc_out sc_lv 13 signal 63 } 
	{ out_buf_7_ce0 sc_out sc_logic 1 signal 63 } 
	{ out_buf_7_we0 sc_out sc_logic 1 signal 63 } 
	{ out_buf_7_d0 sc_out sc_lv 32 signal 63 } 
	{ K sc_in sc_lv 32 signal 64 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "p_read19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read19", "role": "default" }} , 
 	{ "name": "p_read20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read20", "role": "default" }} , 
 	{ "name": "p_read21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read21", "role": "default" }} , 
 	{ "name": "p_read22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read22", "role": "default" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "p_read25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read25", "role": "default" }} , 
 	{ "name": "p_read26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read26", "role": "default" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "p_read29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read29", "role": "default" }} , 
 	{ "name": "p_read30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read30", "role": "default" }} , 
 	{ "name": "p_read31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read31", "role": "default" }} , 
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
 	{ "name": "p_read32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read32", "role": "default" }} , 
 	{ "name": "p_read33", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read33", "role": "default" }} , 
 	{ "name": "p_read34", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read34", "role": "default" }} , 
 	{ "name": "p_read35", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read35", "role": "default" }} , 
 	{ "name": "p_read36", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read36", "role": "default" }} , 
 	{ "name": "p_read37", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read37", "role": "default" }} , 
 	{ "name": "p_read38", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read38", "role": "default" }} , 
 	{ "name": "p_read39", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read39", "role": "default" }} , 
 	{ "name": "p_read40", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read40", "role": "default" }} , 
 	{ "name": "p_read41", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read41", "role": "default" }} , 
 	{ "name": "p_read42", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read42", "role": "default" }} , 
 	{ "name": "p_read43", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read43", "role": "default" }} , 
 	{ "name": "p_read44", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read44", "role": "default" }} , 
 	{ "name": "p_read45", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read45", "role": "default" }} , 
 	{ "name": "p_read46", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read46", "role": "default" }} , 
 	{ "name": "p_read47", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read47", "role": "default" }} , 
 	{ "name": "out_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_0", "role": "address0" }} , 
 	{ "name": "out_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "ce0" }} , 
 	{ "name": "out_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "we0" }} , 
 	{ "name": "out_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_0", "role": "d0" }} , 
 	{ "name": "out_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_1", "role": "address0" }} , 
 	{ "name": "out_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "ce0" }} , 
 	{ "name": "out_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "we0" }} , 
 	{ "name": "out_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_1", "role": "d0" }} , 
 	{ "name": "out_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_2", "role": "address0" }} , 
 	{ "name": "out_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "ce0" }} , 
 	{ "name": "out_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "we0" }} , 
 	{ "name": "out_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_2", "role": "d0" }} , 
 	{ "name": "out_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_3", "role": "address0" }} , 
 	{ "name": "out_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "ce0" }} , 
 	{ "name": "out_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "we0" }} , 
 	{ "name": "out_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_3", "role": "d0" }} , 
 	{ "name": "out_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_4", "role": "address0" }} , 
 	{ "name": "out_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "ce0" }} , 
 	{ "name": "out_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "we0" }} , 
 	{ "name": "out_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_4", "role": "d0" }} , 
 	{ "name": "out_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_5", "role": "address0" }} , 
 	{ "name": "out_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "ce0" }} , 
 	{ "name": "out_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "we0" }} , 
 	{ "name": "out_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_5", "role": "d0" }} , 
 	{ "name": "out_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_6", "role": "address0" }} , 
 	{ "name": "out_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "ce0" }} , 
 	{ "name": "out_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "we0" }} , 
 	{ "name": "out_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_6", "role": "d0" }} , 
 	{ "name": "out_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_7", "role": "address0" }} , 
 	{ "name": "out_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "ce0" }} , 
 	{ "name": "out_buf_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "we0" }} , 
 	{ "name": "out_buf_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_7", "role": "d0" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "pe",
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
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_0", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_1", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_2", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_3", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_3", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_4", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_4", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_5", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_5", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_6", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_6", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_7", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_7", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_0", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_1", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_2", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_3", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_3", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_4", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_4", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_5", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_5", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_6", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_6", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_7", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_7", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_93_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "pe_Pipeline_VITIS_LOOP_76_1",
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
			{"Name" : "half", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "trunc_ln96_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trunc_ln78_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln96_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_76_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478.mux_83_32_1_1_U144", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "pe_Pipeline_VITIS_LOOP_76_173",
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
			{"Name" : "add_ln97", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add_ln78_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln97_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln78_9", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_76_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520.mux_83_32_1_1_U169", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_4_no_dsp_1_U192", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U193", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U194", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U195", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U196", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_1_1_1_U197", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U198", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pe {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		p_read40 {Type I LastRead 0 FirstWrite -1}
		p_read41 {Type I LastRead 0 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		p_read44 {Type I LastRead 0 FirstWrite -1}
		p_read45 {Type I LastRead 0 FirstWrite -1}
		p_read46 {Type I LastRead 0 FirstWrite -1}
		p_read47 {Type I LastRead 0 FirstWrite -1}
		out_buf_0 {Type O LastRead -1 FirstWrite 6}
		out_buf_1 {Type O LastRead -1 FirstWrite 6}
		out_buf_2 {Type O LastRead -1 FirstWrite 6}
		out_buf_3 {Type O LastRead -1 FirstWrite 6}
		out_buf_4 {Type O LastRead -1 FirstWrite 6}
		out_buf_5 {Type O LastRead -1 FirstWrite 6}
		out_buf_6 {Type O LastRead -1 FirstWrite 6}
		out_buf_7 {Type O LastRead -1 FirstWrite 6}
		K {Type I LastRead 0 FirstWrite -1}}
	pe_Pipeline_VITIS_LOOP_76_1 {
		half {Type I LastRead 0 FirstWrite -1}
		out_buf_7 {Type O LastRead -1 FirstWrite 6}
		out_buf_6 {Type O LastRead -1 FirstWrite 6}
		out_buf_5 {Type O LastRead -1 FirstWrite 6}
		out_buf_4 {Type O LastRead -1 FirstWrite 6}
		out_buf_3 {Type O LastRead -1 FirstWrite 6}
		out_buf_2 {Type O LastRead -1 FirstWrite 6}
		out_buf_1 {Type O LastRead -1 FirstWrite 6}
		out_buf_0 {Type O LastRead -1 FirstWrite 6}
		trunc_ln96_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		trunc_ln78_1 {Type I LastRead 0 FirstWrite -1}
		conv_i_i {Type I LastRead 0 FirstWrite -1}
		trunc_ln96_3 {Type I LastRead 0 FirstWrite -1}
		trunc_ln3 {Type I LastRead 0 FirstWrite -1}}
	pe_Pipeline_VITIS_LOOP_76_173 {
		len_1 {Type I LastRead 0 FirstWrite -1}
		out_buf_7 {Type O LastRead -1 FirstWrite 6}
		out_buf_6 {Type O LastRead -1 FirstWrite 6}
		out_buf_5 {Type O LastRead -1 FirstWrite 6}
		out_buf_4 {Type O LastRead -1 FirstWrite 6}
		out_buf_3 {Type O LastRead -1 FirstWrite 6}
		out_buf_2 {Type O LastRead -1 FirstWrite 6}
		out_buf_1 {Type O LastRead -1 FirstWrite 6}
		out_buf_0 {Type O LastRead -1 FirstWrite 6}
		add_ln97 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		add_ln78_8 {Type I LastRead 0 FirstWrite -1}
		conv_i_i {Type I LastRead 0 FirstWrite -1}
		add_ln97_1 {Type I LastRead 0 FirstWrite -1}
		add_ln78_9 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 1 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 1 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 1 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 1 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 1 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 1 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 1 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 1 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 1 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 1 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 1 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 1 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 1 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 1 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 1 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 1 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 32 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 32 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 32 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 32 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 32 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 32 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 32 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 32 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 32 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 32 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 32 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 32 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 32 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 32 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 32 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 32 } } }
	dense_buf_0 { ap_memory {  { dense_buf_0_address0 mem_address 1 17 }  { dense_buf_0_ce0 mem_ce 1 1 }  { dense_buf_0_q0 mem_dout 0 32 } } }
	dense_buf_1 { ap_memory {  { dense_buf_1_address0 mem_address 1 17 }  { dense_buf_1_ce0 mem_ce 1 1 }  { dense_buf_1_q0 mem_dout 0 32 } } }
	dense_buf_2 { ap_memory {  { dense_buf_2_address0 mem_address 1 17 }  { dense_buf_2_ce0 mem_ce 1 1 }  { dense_buf_2_q0 mem_dout 0 32 } } }
	dense_buf_3 { ap_memory {  { dense_buf_3_address0 mem_address 1 17 }  { dense_buf_3_ce0 mem_ce 1 1 }  { dense_buf_3_q0 mem_dout 0 32 } } }
	dense_buf_4 { ap_memory {  { dense_buf_4_address0 mem_address 1 17 }  { dense_buf_4_ce0 mem_ce 1 1 }  { dense_buf_4_q0 mem_dout 0 32 } } }
	dense_buf_5 { ap_memory {  { dense_buf_5_address0 mem_address 1 17 }  { dense_buf_5_ce0 mem_ce 1 1 }  { dense_buf_5_q0 mem_dout 0 32 } } }
	dense_buf_6 { ap_memory {  { dense_buf_6_address0 mem_address 1 17 }  { dense_buf_6_ce0 mem_ce 1 1 }  { dense_buf_6_q0 mem_dout 0 32 } } }
	dense_buf_7 { ap_memory {  { dense_buf_7_address0 mem_address 1 17 }  { dense_buf_7_ce0 mem_ce 1 1 }  { dense_buf_7_q0 mem_dout 0 32 } } }
	p_read32 { ap_none {  { p_read32 in_data 0 32 } } }
	p_read33 { ap_none {  { p_read33 in_data 0 1 } } }
	p_read34 { ap_none {  { p_read34 in_data 0 2 } } }
	p_read35 { ap_none {  { p_read35 in_data 0 1 } } }
	p_read36 { ap_none {  { p_read36 in_data 0 3 } } }
	p_read37 { ap_none {  { p_read37 in_data 0 3 } } }
	p_read38 { ap_none {  { p_read38 in_data 0 2 } } }
	p_read39 { ap_none {  { p_read39 in_data 0 1 } } }
	p_read40 { ap_none {  { p_read40 in_data 0 4 } } }
	p_read41 { ap_none {  { p_read41 in_data 0 4 } } }
	p_read42 { ap_none {  { p_read42 in_data 0 4 } } }
	p_read43 { ap_none {  { p_read43 in_data 0 4 } } }
	p_read44 { ap_none {  { p_read44 in_data 0 3 } } }
	p_read45 { ap_none {  { p_read45 in_data 0 3 } } }
	p_read46 { ap_none {  { p_read46 in_data 0 2 } } }
	p_read47 { ap_none {  { p_read47 in_data 0 4 } } }
	out_buf_0 { ap_memory {  { out_buf_0_address0 mem_address 1 13 }  { out_buf_0_ce0 mem_ce 1 1 }  { out_buf_0_we0 mem_we 1 1 }  { out_buf_0_d0 mem_din 1 32 } } }
	out_buf_1 { ap_memory {  { out_buf_1_address0 mem_address 1 13 }  { out_buf_1_ce0 mem_ce 1 1 }  { out_buf_1_we0 mem_we 1 1 }  { out_buf_1_d0 mem_din 1 32 } } }
	out_buf_2 { ap_memory {  { out_buf_2_address0 mem_address 1 13 }  { out_buf_2_ce0 mem_ce 1 1 }  { out_buf_2_we0 mem_we 1 1 }  { out_buf_2_d0 mem_din 1 32 } } }
	out_buf_3 { ap_memory {  { out_buf_3_address0 mem_address 1 13 }  { out_buf_3_ce0 mem_ce 1 1 }  { out_buf_3_we0 mem_we 1 1 }  { out_buf_3_d0 mem_din 1 32 } } }
	out_buf_4 { ap_memory {  { out_buf_4_address0 mem_address 1 13 }  { out_buf_4_ce0 mem_ce 1 1 }  { out_buf_4_we0 mem_we 1 1 }  { out_buf_4_d0 mem_din 1 32 } } }
	out_buf_5 { ap_memory {  { out_buf_5_address0 mem_address 1 13 }  { out_buf_5_ce0 mem_ce 1 1 }  { out_buf_5_we0 mem_we 1 1 }  { out_buf_5_d0 mem_din 1 32 } } }
	out_buf_6 { ap_memory {  { out_buf_6_address0 mem_address 1 13 }  { out_buf_6_ce0 mem_ce 1 1 }  { out_buf_6_we0 mem_we 1 1 }  { out_buf_6_d0 mem_din 1 32 } } }
	out_buf_7 { ap_memory {  { out_buf_7_address0 mem_address 1 13 }  { out_buf_7_ce0 mem_ce 1 1 }  { out_buf_7_we0 mem_we 1 1 }  { out_buf_7_d0 mem_din 1 32 } } }
	K { ap_none {  { K in_data 0 32 } } }
}
set moduleName pe
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
set C_modelName {pe}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 1 regular  }
	{ p_read1 int 1 regular  }
	{ p_read2 int 1 regular  }
	{ p_read3 int 1 regular  }
	{ p_read4 int 1 regular  }
	{ p_read5 int 1 regular  }
	{ p_read6 int 1 regular  }
	{ p_read7 int 1 regular  }
	{ p_read8 int 1 regular  }
	{ p_read9 int 1 regular  }
	{ p_read10 int 1 regular  }
	{ p_read11 int 1 regular  }
	{ p_read12 int 1 regular  }
	{ p_read13 int 1 regular  }
	{ p_read14 int 1 regular  }
	{ p_read15 int 1 regular  }
	{ p_read16 int 32 regular  }
	{ p_read17 int 32 regular  }
	{ p_read18 int 32 regular  }
	{ p_read19 int 32 regular  }
	{ p_read20 int 32 regular  }
	{ p_read21 int 32 regular  }
	{ p_read22 int 32 regular  }
	{ p_read23 int 32 regular  }
	{ p_read24 int 32 regular  }
	{ p_read25 int 32 regular  }
	{ p_read26 int 32 regular  }
	{ p_read27 int 32 regular  }
	{ p_read28 int 32 regular  }
	{ p_read29 int 32 regular  }
	{ p_read30 int 32 regular  }
	{ p_read31 int 32 regular  }
	{ dense_buf_0 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_1 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_2 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_3 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_4 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_5 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_6 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_7 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ p_read32 int 32 regular  }
	{ p_read33 int 1 regular  }
	{ p_read34 int 2 regular  }
	{ p_read35 int 1 regular  }
	{ p_read36 int 3 regular  }
	{ p_read37 int 3 regular  }
	{ p_read38 int 2 regular  }
	{ p_read39 int 1 regular  }
	{ p_read40 int 4 regular  }
	{ p_read41 int 4 regular  }
	{ p_read42 int 4 regular  }
	{ p_read43 int 4 regular  }
	{ p_read44 int 3 regular  }
	{ p_read45 int 3 regular  }
	{ p_read46 int 2 regular  }
	{ p_read47 int 4 regular  }
	{ out_buf_0 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_1 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_2 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_3 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_4 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_5 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_6 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_7 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ K int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read33", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read34", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read35", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read36", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read37", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read38", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read39", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read40", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read41", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read42", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read43", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read44", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read45", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read46", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read47", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 111
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 1 signal 0 } 
	{ p_read1 sc_in sc_lv 1 signal 1 } 
	{ p_read2 sc_in sc_lv 1 signal 2 } 
	{ p_read3 sc_in sc_lv 1 signal 3 } 
	{ p_read4 sc_in sc_lv 1 signal 4 } 
	{ p_read5 sc_in sc_lv 1 signal 5 } 
	{ p_read6 sc_in sc_lv 1 signal 6 } 
	{ p_read7 sc_in sc_lv 1 signal 7 } 
	{ p_read8 sc_in sc_lv 1 signal 8 } 
	{ p_read9 sc_in sc_lv 1 signal 9 } 
	{ p_read10 sc_in sc_lv 1 signal 10 } 
	{ p_read11 sc_in sc_lv 1 signal 11 } 
	{ p_read12 sc_in sc_lv 1 signal 12 } 
	{ p_read13 sc_in sc_lv 1 signal 13 } 
	{ p_read14 sc_in sc_lv 1 signal 14 } 
	{ p_read15 sc_in sc_lv 1 signal 15 } 
	{ p_read16 sc_in sc_lv 32 signal 16 } 
	{ p_read17 sc_in sc_lv 32 signal 17 } 
	{ p_read18 sc_in sc_lv 32 signal 18 } 
	{ p_read19 sc_in sc_lv 32 signal 19 } 
	{ p_read20 sc_in sc_lv 32 signal 20 } 
	{ p_read21 sc_in sc_lv 32 signal 21 } 
	{ p_read22 sc_in sc_lv 32 signal 22 } 
	{ p_read23 sc_in sc_lv 32 signal 23 } 
	{ p_read24 sc_in sc_lv 32 signal 24 } 
	{ p_read25 sc_in sc_lv 32 signal 25 } 
	{ p_read26 sc_in sc_lv 32 signal 26 } 
	{ p_read27 sc_in sc_lv 32 signal 27 } 
	{ p_read28 sc_in sc_lv 32 signal 28 } 
	{ p_read29 sc_in sc_lv 32 signal 29 } 
	{ p_read30 sc_in sc_lv 32 signal 30 } 
	{ p_read31 sc_in sc_lv 32 signal 31 } 
	{ dense_buf_0_address0 sc_out sc_lv 17 signal 32 } 
	{ dense_buf_0_ce0 sc_out sc_logic 1 signal 32 } 
	{ dense_buf_0_q0 sc_in sc_lv 32 signal 32 } 
	{ dense_buf_1_address0 sc_out sc_lv 17 signal 33 } 
	{ dense_buf_1_ce0 sc_out sc_logic 1 signal 33 } 
	{ dense_buf_1_q0 sc_in sc_lv 32 signal 33 } 
	{ dense_buf_2_address0 sc_out sc_lv 17 signal 34 } 
	{ dense_buf_2_ce0 sc_out sc_logic 1 signal 34 } 
	{ dense_buf_2_q0 sc_in sc_lv 32 signal 34 } 
	{ dense_buf_3_address0 sc_out sc_lv 17 signal 35 } 
	{ dense_buf_3_ce0 sc_out sc_logic 1 signal 35 } 
	{ dense_buf_3_q0 sc_in sc_lv 32 signal 35 } 
	{ dense_buf_4_address0 sc_out sc_lv 17 signal 36 } 
	{ dense_buf_4_ce0 sc_out sc_logic 1 signal 36 } 
	{ dense_buf_4_q0 sc_in sc_lv 32 signal 36 } 
	{ dense_buf_5_address0 sc_out sc_lv 17 signal 37 } 
	{ dense_buf_5_ce0 sc_out sc_logic 1 signal 37 } 
	{ dense_buf_5_q0 sc_in sc_lv 32 signal 37 } 
	{ dense_buf_6_address0 sc_out sc_lv 17 signal 38 } 
	{ dense_buf_6_ce0 sc_out sc_logic 1 signal 38 } 
	{ dense_buf_6_q0 sc_in sc_lv 32 signal 38 } 
	{ dense_buf_7_address0 sc_out sc_lv 17 signal 39 } 
	{ dense_buf_7_ce0 sc_out sc_logic 1 signal 39 } 
	{ dense_buf_7_q0 sc_in sc_lv 32 signal 39 } 
	{ p_read32 sc_in sc_lv 32 signal 40 } 
	{ p_read33 sc_in sc_lv 1 signal 41 } 
	{ p_read34 sc_in sc_lv 2 signal 42 } 
	{ p_read35 sc_in sc_lv 1 signal 43 } 
	{ p_read36 sc_in sc_lv 3 signal 44 } 
	{ p_read37 sc_in sc_lv 3 signal 45 } 
	{ p_read38 sc_in sc_lv 2 signal 46 } 
	{ p_read39 sc_in sc_lv 1 signal 47 } 
	{ p_read40 sc_in sc_lv 4 signal 48 } 
	{ p_read41 sc_in sc_lv 4 signal 49 } 
	{ p_read42 sc_in sc_lv 4 signal 50 } 
	{ p_read43 sc_in sc_lv 4 signal 51 } 
	{ p_read44 sc_in sc_lv 3 signal 52 } 
	{ p_read45 sc_in sc_lv 3 signal 53 } 
	{ p_read46 sc_in sc_lv 2 signal 54 } 
	{ p_read47 sc_in sc_lv 4 signal 55 } 
	{ out_buf_0_address0 sc_out sc_lv 13 signal 56 } 
	{ out_buf_0_ce0 sc_out sc_logic 1 signal 56 } 
	{ out_buf_0_we0 sc_out sc_logic 1 signal 56 } 
	{ out_buf_0_d0 sc_out sc_lv 32 signal 56 } 
	{ out_buf_1_address0 sc_out sc_lv 13 signal 57 } 
	{ out_buf_1_ce0 sc_out sc_logic 1 signal 57 } 
	{ out_buf_1_we0 sc_out sc_logic 1 signal 57 } 
	{ out_buf_1_d0 sc_out sc_lv 32 signal 57 } 
	{ out_buf_2_address0 sc_out sc_lv 13 signal 58 } 
	{ out_buf_2_ce0 sc_out sc_logic 1 signal 58 } 
	{ out_buf_2_we0 sc_out sc_logic 1 signal 58 } 
	{ out_buf_2_d0 sc_out sc_lv 32 signal 58 } 
	{ out_buf_3_address0 sc_out sc_lv 13 signal 59 } 
	{ out_buf_3_ce0 sc_out sc_logic 1 signal 59 } 
	{ out_buf_3_we0 sc_out sc_logic 1 signal 59 } 
	{ out_buf_3_d0 sc_out sc_lv 32 signal 59 } 
	{ out_buf_4_address0 sc_out sc_lv 13 signal 60 } 
	{ out_buf_4_ce0 sc_out sc_logic 1 signal 60 } 
	{ out_buf_4_we0 sc_out sc_logic 1 signal 60 } 
	{ out_buf_4_d0 sc_out sc_lv 32 signal 60 } 
	{ out_buf_5_address0 sc_out sc_lv 13 signal 61 } 
	{ out_buf_5_ce0 sc_out sc_logic 1 signal 61 } 
	{ out_buf_5_we0 sc_out sc_logic 1 signal 61 } 
	{ out_buf_5_d0 sc_out sc_lv 32 signal 61 } 
	{ out_buf_6_address0 sc_out sc_lv 13 signal 62 } 
	{ out_buf_6_ce0 sc_out sc_logic 1 signal 62 } 
	{ out_buf_6_we0 sc_out sc_logic 1 signal 62 } 
	{ out_buf_6_d0 sc_out sc_lv 32 signal 62 } 
	{ out_buf_7_address0 sc_out sc_lv 13 signal 63 } 
	{ out_buf_7_ce0 sc_out sc_logic 1 signal 63 } 
	{ out_buf_7_we0 sc_out sc_logic 1 signal 63 } 
	{ out_buf_7_d0 sc_out sc_lv 32 signal 63 } 
	{ K sc_in sc_lv 32 signal 64 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "p_read19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read19", "role": "default" }} , 
 	{ "name": "p_read20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read20", "role": "default" }} , 
 	{ "name": "p_read21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read21", "role": "default" }} , 
 	{ "name": "p_read22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read22", "role": "default" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "p_read25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read25", "role": "default" }} , 
 	{ "name": "p_read26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read26", "role": "default" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "p_read29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read29", "role": "default" }} , 
 	{ "name": "p_read30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read30", "role": "default" }} , 
 	{ "name": "p_read31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read31", "role": "default" }} , 
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
 	{ "name": "p_read32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read32", "role": "default" }} , 
 	{ "name": "p_read33", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read33", "role": "default" }} , 
 	{ "name": "p_read34", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read34", "role": "default" }} , 
 	{ "name": "p_read35", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read35", "role": "default" }} , 
 	{ "name": "p_read36", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read36", "role": "default" }} , 
 	{ "name": "p_read37", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read37", "role": "default" }} , 
 	{ "name": "p_read38", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read38", "role": "default" }} , 
 	{ "name": "p_read39", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read39", "role": "default" }} , 
 	{ "name": "p_read40", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read40", "role": "default" }} , 
 	{ "name": "p_read41", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read41", "role": "default" }} , 
 	{ "name": "p_read42", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read42", "role": "default" }} , 
 	{ "name": "p_read43", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read43", "role": "default" }} , 
 	{ "name": "p_read44", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read44", "role": "default" }} , 
 	{ "name": "p_read45", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read45", "role": "default" }} , 
 	{ "name": "p_read46", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read46", "role": "default" }} , 
 	{ "name": "p_read47", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read47", "role": "default" }} , 
 	{ "name": "out_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_0", "role": "address0" }} , 
 	{ "name": "out_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "ce0" }} , 
 	{ "name": "out_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "we0" }} , 
 	{ "name": "out_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_0", "role": "d0" }} , 
 	{ "name": "out_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_1", "role": "address0" }} , 
 	{ "name": "out_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "ce0" }} , 
 	{ "name": "out_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "we0" }} , 
 	{ "name": "out_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_1", "role": "d0" }} , 
 	{ "name": "out_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_2", "role": "address0" }} , 
 	{ "name": "out_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "ce0" }} , 
 	{ "name": "out_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "we0" }} , 
 	{ "name": "out_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_2", "role": "d0" }} , 
 	{ "name": "out_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_3", "role": "address0" }} , 
 	{ "name": "out_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "ce0" }} , 
 	{ "name": "out_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "we0" }} , 
 	{ "name": "out_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_3", "role": "d0" }} , 
 	{ "name": "out_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_4", "role": "address0" }} , 
 	{ "name": "out_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "ce0" }} , 
 	{ "name": "out_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "we0" }} , 
 	{ "name": "out_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_4", "role": "d0" }} , 
 	{ "name": "out_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_5", "role": "address0" }} , 
 	{ "name": "out_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "ce0" }} , 
 	{ "name": "out_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "we0" }} , 
 	{ "name": "out_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_5", "role": "d0" }} , 
 	{ "name": "out_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_6", "role": "address0" }} , 
 	{ "name": "out_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "ce0" }} , 
 	{ "name": "out_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "we0" }} , 
 	{ "name": "out_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_6", "role": "d0" }} , 
 	{ "name": "out_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_7", "role": "address0" }} , 
 	{ "name": "out_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "ce0" }} , 
 	{ "name": "out_buf_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "we0" }} , 
 	{ "name": "out_buf_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_7", "role": "d0" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "pe",
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
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_0", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_1", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_2", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_3", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_3", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_4", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_4", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_5", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_5", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_6", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_6", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_7", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_7", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_0", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_1", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_2", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_3", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_3", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_4", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_4", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_5", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_5", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_6", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_6", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_7", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_7", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_93_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "pe_Pipeline_VITIS_LOOP_76_1",
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
			{"Name" : "half", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "trunc_ln96_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trunc_ln78_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln96_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_76_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478.mux_83_32_1_1_U144", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "pe_Pipeline_VITIS_LOOP_76_173",
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
			{"Name" : "add_ln97", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add_ln78_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln97_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln78_9", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_76_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520.mux_83_32_1_1_U169", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_4_no_dsp_1_U192", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U193", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U194", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U195", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U196", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_1_1_1_U197", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U198", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pe {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		p_read40 {Type I LastRead 0 FirstWrite -1}
		p_read41 {Type I LastRead 0 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		p_read44 {Type I LastRead 0 FirstWrite -1}
		p_read45 {Type I LastRead 0 FirstWrite -1}
		p_read46 {Type I LastRead 0 FirstWrite -1}
		p_read47 {Type I LastRead 0 FirstWrite -1}
		out_buf_0 {Type O LastRead -1 FirstWrite 6}
		out_buf_1 {Type O LastRead -1 FirstWrite 6}
		out_buf_2 {Type O LastRead -1 FirstWrite 6}
		out_buf_3 {Type O LastRead -1 FirstWrite 6}
		out_buf_4 {Type O LastRead -1 FirstWrite 6}
		out_buf_5 {Type O LastRead -1 FirstWrite 6}
		out_buf_6 {Type O LastRead -1 FirstWrite 6}
		out_buf_7 {Type O LastRead -1 FirstWrite 6}
		K {Type I LastRead 0 FirstWrite -1}}
	pe_Pipeline_VITIS_LOOP_76_1 {
		half {Type I LastRead 0 FirstWrite -1}
		out_buf_7 {Type O LastRead -1 FirstWrite 6}
		out_buf_6 {Type O LastRead -1 FirstWrite 6}
		out_buf_5 {Type O LastRead -1 FirstWrite 6}
		out_buf_4 {Type O LastRead -1 FirstWrite 6}
		out_buf_3 {Type O LastRead -1 FirstWrite 6}
		out_buf_2 {Type O LastRead -1 FirstWrite 6}
		out_buf_1 {Type O LastRead -1 FirstWrite 6}
		out_buf_0 {Type O LastRead -1 FirstWrite 6}
		trunc_ln96_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		trunc_ln78_1 {Type I LastRead 0 FirstWrite -1}
		conv_i_i {Type I LastRead 0 FirstWrite -1}
		trunc_ln96_3 {Type I LastRead 0 FirstWrite -1}
		trunc_ln3 {Type I LastRead 0 FirstWrite -1}}
	pe_Pipeline_VITIS_LOOP_76_173 {
		len_1 {Type I LastRead 0 FirstWrite -1}
		out_buf_7 {Type O LastRead -1 FirstWrite 6}
		out_buf_6 {Type O LastRead -1 FirstWrite 6}
		out_buf_5 {Type O LastRead -1 FirstWrite 6}
		out_buf_4 {Type O LastRead -1 FirstWrite 6}
		out_buf_3 {Type O LastRead -1 FirstWrite 6}
		out_buf_2 {Type O LastRead -1 FirstWrite 6}
		out_buf_1 {Type O LastRead -1 FirstWrite 6}
		out_buf_0 {Type O LastRead -1 FirstWrite 6}
		add_ln97 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		add_ln78_8 {Type I LastRead 0 FirstWrite -1}
		conv_i_i {Type I LastRead 0 FirstWrite -1}
		add_ln97_1 {Type I LastRead 0 FirstWrite -1}
		add_ln78_9 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 1 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 1 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 1 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 1 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 1 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 1 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 1 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 1 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 1 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 1 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 1 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 1 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 1 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 1 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 1 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 1 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 32 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 32 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 32 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 32 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 32 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 32 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 32 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 32 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 32 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 32 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 32 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 32 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 32 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 32 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 32 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 32 } } }
	dense_buf_0 { ap_memory {  { dense_buf_0_address0 mem_address 1 17 }  { dense_buf_0_ce0 mem_ce 1 1 }  { dense_buf_0_q0 mem_dout 0 32 } } }
	dense_buf_1 { ap_memory {  { dense_buf_1_address0 mem_address 1 17 }  { dense_buf_1_ce0 mem_ce 1 1 }  { dense_buf_1_q0 mem_dout 0 32 } } }
	dense_buf_2 { ap_memory {  { dense_buf_2_address0 mem_address 1 17 }  { dense_buf_2_ce0 mem_ce 1 1 }  { dense_buf_2_q0 mem_dout 0 32 } } }
	dense_buf_3 { ap_memory {  { dense_buf_3_address0 mem_address 1 17 }  { dense_buf_3_ce0 mem_ce 1 1 }  { dense_buf_3_q0 mem_dout 0 32 } } }
	dense_buf_4 { ap_memory {  { dense_buf_4_address0 mem_address 1 17 }  { dense_buf_4_ce0 mem_ce 1 1 }  { dense_buf_4_q0 mem_dout 0 32 } } }
	dense_buf_5 { ap_memory {  { dense_buf_5_address0 mem_address 1 17 }  { dense_buf_5_ce0 mem_ce 1 1 }  { dense_buf_5_q0 mem_dout 0 32 } } }
	dense_buf_6 { ap_memory {  { dense_buf_6_address0 mem_address 1 17 }  { dense_buf_6_ce0 mem_ce 1 1 }  { dense_buf_6_q0 mem_dout 0 32 } } }
	dense_buf_7 { ap_memory {  { dense_buf_7_address0 mem_address 1 17 }  { dense_buf_7_ce0 mem_ce 1 1 }  { dense_buf_7_q0 mem_dout 0 32 } } }
	p_read32 { ap_none {  { p_read32 in_data 0 32 } } }
	p_read33 { ap_none {  { p_read33 in_data 0 1 } } }
	p_read34 { ap_none {  { p_read34 in_data 0 2 } } }
	p_read35 { ap_none {  { p_read35 in_data 0 1 } } }
	p_read36 { ap_none {  { p_read36 in_data 0 3 } } }
	p_read37 { ap_none {  { p_read37 in_data 0 3 } } }
	p_read38 { ap_none {  { p_read38 in_data 0 2 } } }
	p_read39 { ap_none {  { p_read39 in_data 0 1 } } }
	p_read40 { ap_none {  { p_read40 in_data 0 4 } } }
	p_read41 { ap_none {  { p_read41 in_data 0 4 } } }
	p_read42 { ap_none {  { p_read42 in_data 0 4 } } }
	p_read43 { ap_none {  { p_read43 in_data 0 4 } } }
	p_read44 { ap_none {  { p_read44 in_data 0 3 } } }
	p_read45 { ap_none {  { p_read45 in_data 0 3 } } }
	p_read46 { ap_none {  { p_read46 in_data 0 2 } } }
	p_read47 { ap_none {  { p_read47 in_data 0 4 } } }
	out_buf_0 { ap_memory {  { out_buf_0_address0 mem_address 1 13 }  { out_buf_0_ce0 mem_ce 1 1 }  { out_buf_0_we0 mem_we 1 1 }  { out_buf_0_d0 mem_din 1 32 } } }
	out_buf_1 { ap_memory {  { out_buf_1_address0 mem_address 1 13 }  { out_buf_1_ce0 mem_ce 1 1 }  { out_buf_1_we0 mem_we 1 1 }  { out_buf_1_d0 mem_din 1 32 } } }
	out_buf_2 { ap_memory {  { out_buf_2_address0 mem_address 1 13 }  { out_buf_2_ce0 mem_ce 1 1 }  { out_buf_2_we0 mem_we 1 1 }  { out_buf_2_d0 mem_din 1 32 } } }
	out_buf_3 { ap_memory {  { out_buf_3_address0 mem_address 1 13 }  { out_buf_3_ce0 mem_ce 1 1 }  { out_buf_3_we0 mem_we 1 1 }  { out_buf_3_d0 mem_din 1 32 } } }
	out_buf_4 { ap_memory {  { out_buf_4_address0 mem_address 1 13 }  { out_buf_4_ce0 mem_ce 1 1 }  { out_buf_4_we0 mem_we 1 1 }  { out_buf_4_d0 mem_din 1 32 } } }
	out_buf_5 { ap_memory {  { out_buf_5_address0 mem_address 1 13 }  { out_buf_5_ce0 mem_ce 1 1 }  { out_buf_5_we0 mem_we 1 1 }  { out_buf_5_d0 mem_din 1 32 } } }
	out_buf_6 { ap_memory {  { out_buf_6_address0 mem_address 1 13 }  { out_buf_6_ce0 mem_ce 1 1 }  { out_buf_6_we0 mem_we 1 1 }  { out_buf_6_d0 mem_din 1 32 } } }
	out_buf_7 { ap_memory {  { out_buf_7_address0 mem_address 1 13 }  { out_buf_7_ce0 mem_ce 1 1 }  { out_buf_7_we0 mem_we 1 1 }  { out_buf_7_d0 mem_din 1 32 } } }
	K { ap_none {  { K in_data 0 32 } } }
}
set moduleName pe
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
set C_modelName {pe}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 1 regular  }
	{ p_read1 int 1 regular  }
	{ p_read2 int 1 regular  }
	{ p_read3 int 1 regular  }
	{ p_read4 int 1 regular  }
	{ p_read5 int 1 regular  }
	{ p_read6 int 1 regular  }
	{ p_read7 int 1 regular  }
	{ p_read8 int 1 regular  }
	{ p_read9 int 1 regular  }
	{ p_read10 int 1 regular  }
	{ p_read11 int 1 regular  }
	{ p_read12 int 1 regular  }
	{ p_read13 int 1 regular  }
	{ p_read14 int 1 regular  }
	{ p_read15 int 1 regular  }
	{ p_read16 int 32 regular  }
	{ p_read17 int 32 regular  }
	{ p_read18 int 32 regular  }
	{ p_read19 int 32 regular  }
	{ p_read20 int 32 regular  }
	{ p_read21 int 32 regular  }
	{ p_read22 int 32 regular  }
	{ p_read23 int 32 regular  }
	{ p_read24 int 32 regular  }
	{ p_read25 int 32 regular  }
	{ p_read26 int 32 regular  }
	{ p_read27 int 32 regular  }
	{ p_read28 int 32 regular  }
	{ p_read29 int 32 regular  }
	{ p_read30 int 32 regular  }
	{ p_read31 int 32 regular  }
	{ dense_buf_0 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_1 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_2 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_3 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_4 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_5 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_6 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_7 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ p_read32 int 32 regular  }
	{ p_read33 int 1 regular  }
	{ p_read34 int 2 regular  }
	{ p_read35 int 1 regular  }
	{ p_read36 int 3 regular  }
	{ p_read37 int 3 regular  }
	{ p_read38 int 2 regular  }
	{ p_read39 int 1 regular  }
	{ p_read40 int 4 regular  }
	{ p_read41 int 4 regular  }
	{ p_read42 int 4 regular  }
	{ p_read43 int 4 regular  }
	{ p_read44 int 3 regular  }
	{ p_read45 int 3 regular  }
	{ p_read46 int 2 regular  }
	{ p_read47 int 4 regular  }
	{ out_buf_0 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_1 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_2 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_3 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_4 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_5 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_6 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_7 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ K int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read33", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read34", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read35", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read36", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read37", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read38", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read39", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read40", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read41", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read42", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read43", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read44", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read45", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read46", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read47", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 111
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 1 signal 0 } 
	{ p_read1 sc_in sc_lv 1 signal 1 } 
	{ p_read2 sc_in sc_lv 1 signal 2 } 
	{ p_read3 sc_in sc_lv 1 signal 3 } 
	{ p_read4 sc_in sc_lv 1 signal 4 } 
	{ p_read5 sc_in sc_lv 1 signal 5 } 
	{ p_read6 sc_in sc_lv 1 signal 6 } 
	{ p_read7 sc_in sc_lv 1 signal 7 } 
	{ p_read8 sc_in sc_lv 1 signal 8 } 
	{ p_read9 sc_in sc_lv 1 signal 9 } 
	{ p_read10 sc_in sc_lv 1 signal 10 } 
	{ p_read11 sc_in sc_lv 1 signal 11 } 
	{ p_read12 sc_in sc_lv 1 signal 12 } 
	{ p_read13 sc_in sc_lv 1 signal 13 } 
	{ p_read14 sc_in sc_lv 1 signal 14 } 
	{ p_read15 sc_in sc_lv 1 signal 15 } 
	{ p_read16 sc_in sc_lv 32 signal 16 } 
	{ p_read17 sc_in sc_lv 32 signal 17 } 
	{ p_read18 sc_in sc_lv 32 signal 18 } 
	{ p_read19 sc_in sc_lv 32 signal 19 } 
	{ p_read20 sc_in sc_lv 32 signal 20 } 
	{ p_read21 sc_in sc_lv 32 signal 21 } 
	{ p_read22 sc_in sc_lv 32 signal 22 } 
	{ p_read23 sc_in sc_lv 32 signal 23 } 
	{ p_read24 sc_in sc_lv 32 signal 24 } 
	{ p_read25 sc_in sc_lv 32 signal 25 } 
	{ p_read26 sc_in sc_lv 32 signal 26 } 
	{ p_read27 sc_in sc_lv 32 signal 27 } 
	{ p_read28 sc_in sc_lv 32 signal 28 } 
	{ p_read29 sc_in sc_lv 32 signal 29 } 
	{ p_read30 sc_in sc_lv 32 signal 30 } 
	{ p_read31 sc_in sc_lv 32 signal 31 } 
	{ dense_buf_0_address0 sc_out sc_lv 17 signal 32 } 
	{ dense_buf_0_ce0 sc_out sc_logic 1 signal 32 } 
	{ dense_buf_0_q0 sc_in sc_lv 32 signal 32 } 
	{ dense_buf_1_address0 sc_out sc_lv 17 signal 33 } 
	{ dense_buf_1_ce0 sc_out sc_logic 1 signal 33 } 
	{ dense_buf_1_q0 sc_in sc_lv 32 signal 33 } 
	{ dense_buf_2_address0 sc_out sc_lv 17 signal 34 } 
	{ dense_buf_2_ce0 sc_out sc_logic 1 signal 34 } 
	{ dense_buf_2_q0 sc_in sc_lv 32 signal 34 } 
	{ dense_buf_3_address0 sc_out sc_lv 17 signal 35 } 
	{ dense_buf_3_ce0 sc_out sc_logic 1 signal 35 } 
	{ dense_buf_3_q0 sc_in sc_lv 32 signal 35 } 
	{ dense_buf_4_address0 sc_out sc_lv 17 signal 36 } 
	{ dense_buf_4_ce0 sc_out sc_logic 1 signal 36 } 
	{ dense_buf_4_q0 sc_in sc_lv 32 signal 36 } 
	{ dense_buf_5_address0 sc_out sc_lv 17 signal 37 } 
	{ dense_buf_5_ce0 sc_out sc_logic 1 signal 37 } 
	{ dense_buf_5_q0 sc_in sc_lv 32 signal 37 } 
	{ dense_buf_6_address0 sc_out sc_lv 17 signal 38 } 
	{ dense_buf_6_ce0 sc_out sc_logic 1 signal 38 } 
	{ dense_buf_6_q0 sc_in sc_lv 32 signal 38 } 
	{ dense_buf_7_address0 sc_out sc_lv 17 signal 39 } 
	{ dense_buf_7_ce0 sc_out sc_logic 1 signal 39 } 
	{ dense_buf_7_q0 sc_in sc_lv 32 signal 39 } 
	{ p_read32 sc_in sc_lv 32 signal 40 } 
	{ p_read33 sc_in sc_lv 1 signal 41 } 
	{ p_read34 sc_in sc_lv 2 signal 42 } 
	{ p_read35 sc_in sc_lv 1 signal 43 } 
	{ p_read36 sc_in sc_lv 3 signal 44 } 
	{ p_read37 sc_in sc_lv 3 signal 45 } 
	{ p_read38 sc_in sc_lv 2 signal 46 } 
	{ p_read39 sc_in sc_lv 1 signal 47 } 
	{ p_read40 sc_in sc_lv 4 signal 48 } 
	{ p_read41 sc_in sc_lv 4 signal 49 } 
	{ p_read42 sc_in sc_lv 4 signal 50 } 
	{ p_read43 sc_in sc_lv 4 signal 51 } 
	{ p_read44 sc_in sc_lv 3 signal 52 } 
	{ p_read45 sc_in sc_lv 3 signal 53 } 
	{ p_read46 sc_in sc_lv 2 signal 54 } 
	{ p_read47 sc_in sc_lv 4 signal 55 } 
	{ out_buf_0_address0 sc_out sc_lv 13 signal 56 } 
	{ out_buf_0_ce0 sc_out sc_logic 1 signal 56 } 
	{ out_buf_0_we0 sc_out sc_logic 1 signal 56 } 
	{ out_buf_0_d0 sc_out sc_lv 32 signal 56 } 
	{ out_buf_1_address0 sc_out sc_lv 13 signal 57 } 
	{ out_buf_1_ce0 sc_out sc_logic 1 signal 57 } 
	{ out_buf_1_we0 sc_out sc_logic 1 signal 57 } 
	{ out_buf_1_d0 sc_out sc_lv 32 signal 57 } 
	{ out_buf_2_address0 sc_out sc_lv 13 signal 58 } 
	{ out_buf_2_ce0 sc_out sc_logic 1 signal 58 } 
	{ out_buf_2_we0 sc_out sc_logic 1 signal 58 } 
	{ out_buf_2_d0 sc_out sc_lv 32 signal 58 } 
	{ out_buf_3_address0 sc_out sc_lv 13 signal 59 } 
	{ out_buf_3_ce0 sc_out sc_logic 1 signal 59 } 
	{ out_buf_3_we0 sc_out sc_logic 1 signal 59 } 
	{ out_buf_3_d0 sc_out sc_lv 32 signal 59 } 
	{ out_buf_4_address0 sc_out sc_lv 13 signal 60 } 
	{ out_buf_4_ce0 sc_out sc_logic 1 signal 60 } 
	{ out_buf_4_we0 sc_out sc_logic 1 signal 60 } 
	{ out_buf_4_d0 sc_out sc_lv 32 signal 60 } 
	{ out_buf_5_address0 sc_out sc_lv 13 signal 61 } 
	{ out_buf_5_ce0 sc_out sc_logic 1 signal 61 } 
	{ out_buf_5_we0 sc_out sc_logic 1 signal 61 } 
	{ out_buf_5_d0 sc_out sc_lv 32 signal 61 } 
	{ out_buf_6_address0 sc_out sc_lv 13 signal 62 } 
	{ out_buf_6_ce0 sc_out sc_logic 1 signal 62 } 
	{ out_buf_6_we0 sc_out sc_logic 1 signal 62 } 
	{ out_buf_6_d0 sc_out sc_lv 32 signal 62 } 
	{ out_buf_7_address0 sc_out sc_lv 13 signal 63 } 
	{ out_buf_7_ce0 sc_out sc_logic 1 signal 63 } 
	{ out_buf_7_we0 sc_out sc_logic 1 signal 63 } 
	{ out_buf_7_d0 sc_out sc_lv 32 signal 63 } 
	{ K sc_in sc_lv 32 signal 64 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "p_read19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read19", "role": "default" }} , 
 	{ "name": "p_read20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read20", "role": "default" }} , 
 	{ "name": "p_read21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read21", "role": "default" }} , 
 	{ "name": "p_read22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read22", "role": "default" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "p_read25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read25", "role": "default" }} , 
 	{ "name": "p_read26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read26", "role": "default" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "p_read29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read29", "role": "default" }} , 
 	{ "name": "p_read30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read30", "role": "default" }} , 
 	{ "name": "p_read31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read31", "role": "default" }} , 
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
 	{ "name": "p_read32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read32", "role": "default" }} , 
 	{ "name": "p_read33", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read33", "role": "default" }} , 
 	{ "name": "p_read34", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read34", "role": "default" }} , 
 	{ "name": "p_read35", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read35", "role": "default" }} , 
 	{ "name": "p_read36", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read36", "role": "default" }} , 
 	{ "name": "p_read37", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read37", "role": "default" }} , 
 	{ "name": "p_read38", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read38", "role": "default" }} , 
 	{ "name": "p_read39", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read39", "role": "default" }} , 
 	{ "name": "p_read40", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read40", "role": "default" }} , 
 	{ "name": "p_read41", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read41", "role": "default" }} , 
 	{ "name": "p_read42", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read42", "role": "default" }} , 
 	{ "name": "p_read43", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read43", "role": "default" }} , 
 	{ "name": "p_read44", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read44", "role": "default" }} , 
 	{ "name": "p_read45", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read45", "role": "default" }} , 
 	{ "name": "p_read46", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read46", "role": "default" }} , 
 	{ "name": "p_read47", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read47", "role": "default" }} , 
 	{ "name": "out_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_0", "role": "address0" }} , 
 	{ "name": "out_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "ce0" }} , 
 	{ "name": "out_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "we0" }} , 
 	{ "name": "out_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_0", "role": "d0" }} , 
 	{ "name": "out_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_1", "role": "address0" }} , 
 	{ "name": "out_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "ce0" }} , 
 	{ "name": "out_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "we0" }} , 
 	{ "name": "out_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_1", "role": "d0" }} , 
 	{ "name": "out_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_2", "role": "address0" }} , 
 	{ "name": "out_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "ce0" }} , 
 	{ "name": "out_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "we0" }} , 
 	{ "name": "out_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_2", "role": "d0" }} , 
 	{ "name": "out_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_3", "role": "address0" }} , 
 	{ "name": "out_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "ce0" }} , 
 	{ "name": "out_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "we0" }} , 
 	{ "name": "out_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_3", "role": "d0" }} , 
 	{ "name": "out_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_4", "role": "address0" }} , 
 	{ "name": "out_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "ce0" }} , 
 	{ "name": "out_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "we0" }} , 
 	{ "name": "out_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_4", "role": "d0" }} , 
 	{ "name": "out_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_5", "role": "address0" }} , 
 	{ "name": "out_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "ce0" }} , 
 	{ "name": "out_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "we0" }} , 
 	{ "name": "out_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_5", "role": "d0" }} , 
 	{ "name": "out_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_6", "role": "address0" }} , 
 	{ "name": "out_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "ce0" }} , 
 	{ "name": "out_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "we0" }} , 
 	{ "name": "out_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_6", "role": "d0" }} , 
 	{ "name": "out_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_7", "role": "address0" }} , 
 	{ "name": "out_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "ce0" }} , 
 	{ "name": "out_buf_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "we0" }} , 
 	{ "name": "out_buf_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_7", "role": "d0" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "pe",
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
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_0", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_0", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_1", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_2", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_3", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_4", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_5", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_5", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_6", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_6", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_7", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_7", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_0", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_0", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_1", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_2", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_3", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_4", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_5", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_5", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_6", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_6", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_7", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_7", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_93_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "pe_Pipeline_VITIS_LOOP_76_1",
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
			{"Name" : "half", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "trunc_ln96_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trunc_ln78_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln96_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_76_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478.mux_83_32_1_1_U144", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "pe_Pipeline_VITIS_LOOP_76_173",
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
			{"Name" : "add_ln97", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add_ln78_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln97_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln78_9", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_76_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520.mux_83_32_1_1_U169", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_4_no_dsp_1_U192", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U193", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U194", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U195", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U196", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_1_1_1_U197", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U198", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pe {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		p_read40 {Type I LastRead 0 FirstWrite -1}
		p_read41 {Type I LastRead 0 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		p_read44 {Type I LastRead 0 FirstWrite -1}
		p_read45 {Type I LastRead 0 FirstWrite -1}
		p_read46 {Type I LastRead 0 FirstWrite -1}
		p_read47 {Type I LastRead 0 FirstWrite -1}
		out_buf_0 {Type O LastRead -1 FirstWrite 6}
		out_buf_1 {Type O LastRead -1 FirstWrite 6}
		out_buf_2 {Type O LastRead -1 FirstWrite 6}
		out_buf_3 {Type O LastRead -1 FirstWrite 6}
		out_buf_4 {Type O LastRead -1 FirstWrite 6}
		out_buf_5 {Type O LastRead -1 FirstWrite 6}
		out_buf_6 {Type O LastRead -1 FirstWrite 6}
		out_buf_7 {Type O LastRead -1 FirstWrite 6}
		K {Type I LastRead 0 FirstWrite -1}}
	pe_Pipeline_VITIS_LOOP_76_1 {
		half {Type I LastRead 0 FirstWrite -1}
		out_buf_7 {Type O LastRead -1 FirstWrite 6}
		out_buf_6 {Type O LastRead -1 FirstWrite 6}
		out_buf_5 {Type O LastRead -1 FirstWrite 6}
		out_buf_4 {Type O LastRead -1 FirstWrite 6}
		out_buf_3 {Type O LastRead -1 FirstWrite 6}
		out_buf_2 {Type O LastRead -1 FirstWrite 6}
		out_buf_1 {Type O LastRead -1 FirstWrite 6}
		out_buf_0 {Type O LastRead -1 FirstWrite 6}
		trunc_ln96_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		trunc_ln78_1 {Type I LastRead 0 FirstWrite -1}
		conv_i_i {Type I LastRead 0 FirstWrite -1}
		trunc_ln96_3 {Type I LastRead 0 FirstWrite -1}
		trunc_ln3 {Type I LastRead 0 FirstWrite -1}}
	pe_Pipeline_VITIS_LOOP_76_173 {
		len_1 {Type I LastRead 0 FirstWrite -1}
		out_buf_7 {Type O LastRead -1 FirstWrite 6}
		out_buf_6 {Type O LastRead -1 FirstWrite 6}
		out_buf_5 {Type O LastRead -1 FirstWrite 6}
		out_buf_4 {Type O LastRead -1 FirstWrite 6}
		out_buf_3 {Type O LastRead -1 FirstWrite 6}
		out_buf_2 {Type O LastRead -1 FirstWrite 6}
		out_buf_1 {Type O LastRead -1 FirstWrite 6}
		out_buf_0 {Type O LastRead -1 FirstWrite 6}
		add_ln97 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		add_ln78_8 {Type I LastRead 0 FirstWrite -1}
		conv_i_i {Type I LastRead 0 FirstWrite -1}
		add_ln97_1 {Type I LastRead 0 FirstWrite -1}
		add_ln78_9 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 1 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 1 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 1 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 1 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 1 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 1 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 1 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 1 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 1 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 1 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 1 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 1 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 1 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 1 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 1 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 1 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 32 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 32 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 32 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 32 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 32 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 32 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 32 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 32 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 32 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 32 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 32 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 32 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 32 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 32 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 32 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 32 } } }
	dense_buf_0 { ap_memory {  { dense_buf_0_address0 mem_address 1 17 }  { dense_buf_0_ce0 mem_ce 1 1 }  { dense_buf_0_q0 mem_dout 0 32 } } }
	dense_buf_1 { ap_memory {  { dense_buf_1_address0 mem_address 1 17 }  { dense_buf_1_ce0 mem_ce 1 1 }  { dense_buf_1_q0 mem_dout 0 32 } } }
	dense_buf_2 { ap_memory {  { dense_buf_2_address0 mem_address 1 17 }  { dense_buf_2_ce0 mem_ce 1 1 }  { dense_buf_2_q0 mem_dout 0 32 } } }
	dense_buf_3 { ap_memory {  { dense_buf_3_address0 mem_address 1 17 }  { dense_buf_3_ce0 mem_ce 1 1 }  { dense_buf_3_q0 mem_dout 0 32 } } }
	dense_buf_4 { ap_memory {  { dense_buf_4_address0 mem_address 1 17 }  { dense_buf_4_ce0 mem_ce 1 1 }  { dense_buf_4_q0 mem_dout 0 32 } } }
	dense_buf_5 { ap_memory {  { dense_buf_5_address0 mem_address 1 17 }  { dense_buf_5_ce0 mem_ce 1 1 }  { dense_buf_5_q0 mem_dout 0 32 } } }
	dense_buf_6 { ap_memory {  { dense_buf_6_address0 mem_address 1 17 }  { dense_buf_6_ce0 mem_ce 1 1 }  { dense_buf_6_q0 mem_dout 0 32 } } }
	dense_buf_7 { ap_memory {  { dense_buf_7_address0 mem_address 1 17 }  { dense_buf_7_ce0 mem_ce 1 1 }  { dense_buf_7_q0 mem_dout 0 32 } } }
	p_read32 { ap_none {  { p_read32 in_data 0 32 } } }
	p_read33 { ap_none {  { p_read33 in_data 0 1 } } }
	p_read34 { ap_none {  { p_read34 in_data 0 2 } } }
	p_read35 { ap_none {  { p_read35 in_data 0 1 } } }
	p_read36 { ap_none {  { p_read36 in_data 0 3 } } }
	p_read37 { ap_none {  { p_read37 in_data 0 3 } } }
	p_read38 { ap_none {  { p_read38 in_data 0 2 } } }
	p_read39 { ap_none {  { p_read39 in_data 0 1 } } }
	p_read40 { ap_none {  { p_read40 in_data 0 4 } } }
	p_read41 { ap_none {  { p_read41 in_data 0 4 } } }
	p_read42 { ap_none {  { p_read42 in_data 0 4 } } }
	p_read43 { ap_none {  { p_read43 in_data 0 4 } } }
	p_read44 { ap_none {  { p_read44 in_data 0 3 } } }
	p_read45 { ap_none {  { p_read45 in_data 0 3 } } }
	p_read46 { ap_none {  { p_read46 in_data 0 2 } } }
	p_read47 { ap_none {  { p_read47 in_data 0 4 } } }
	out_buf_0 { ap_memory {  { out_buf_0_address0 mem_address 1 13 }  { out_buf_0_ce0 mem_ce 1 1 }  { out_buf_0_we0 mem_we 1 1 }  { out_buf_0_d0 mem_din 1 32 } } }
	out_buf_1 { ap_memory {  { out_buf_1_address0 mem_address 1 13 }  { out_buf_1_ce0 mem_ce 1 1 }  { out_buf_1_we0 mem_we 1 1 }  { out_buf_1_d0 mem_din 1 32 } } }
	out_buf_2 { ap_memory {  { out_buf_2_address0 mem_address 1 13 }  { out_buf_2_ce0 mem_ce 1 1 }  { out_buf_2_we0 mem_we 1 1 }  { out_buf_2_d0 mem_din 1 32 } } }
	out_buf_3 { ap_memory {  { out_buf_3_address0 mem_address 1 13 }  { out_buf_3_ce0 mem_ce 1 1 }  { out_buf_3_we0 mem_we 1 1 }  { out_buf_3_d0 mem_din 1 32 } } }
	out_buf_4 { ap_memory {  { out_buf_4_address0 mem_address 1 13 }  { out_buf_4_ce0 mem_ce 1 1 }  { out_buf_4_we0 mem_we 1 1 }  { out_buf_4_d0 mem_din 1 32 } } }
	out_buf_5 { ap_memory {  { out_buf_5_address0 mem_address 1 13 }  { out_buf_5_ce0 mem_ce 1 1 }  { out_buf_5_we0 mem_we 1 1 }  { out_buf_5_d0 mem_din 1 32 } } }
	out_buf_6 { ap_memory {  { out_buf_6_address0 mem_address 1 13 }  { out_buf_6_ce0 mem_ce 1 1 }  { out_buf_6_we0 mem_we 1 1 }  { out_buf_6_d0 mem_din 1 32 } } }
	out_buf_7 { ap_memory {  { out_buf_7_address0 mem_address 1 13 }  { out_buf_7_ce0 mem_ce 1 1 }  { out_buf_7_we0 mem_we 1 1 }  { out_buf_7_d0 mem_din 1 32 } } }
	K { ap_none {  { K in_data 0 32 } } }
}
set moduleName pe
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
set C_modelName {pe}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 1 regular  }
	{ p_read1 int 1 regular  }
	{ p_read2 int 1 regular  }
	{ p_read3 int 1 regular  }
	{ p_read4 int 1 regular  }
	{ p_read5 int 1 regular  }
	{ p_read6 int 1 regular  }
	{ p_read7 int 1 regular  }
	{ p_read8 int 1 regular  }
	{ p_read9 int 1 regular  }
	{ p_read10 int 1 regular  }
	{ p_read11 int 1 regular  }
	{ p_read12 int 1 regular  }
	{ p_read13 int 1 regular  }
	{ p_read14 int 1 regular  }
	{ p_read15 int 1 regular  }
	{ p_read16 int 32 regular  }
	{ p_read17 int 32 regular  }
	{ p_read18 int 32 regular  }
	{ p_read19 int 32 regular  }
	{ p_read20 int 32 regular  }
	{ p_read21 int 32 regular  }
	{ p_read22 int 32 regular  }
	{ p_read23 int 32 regular  }
	{ p_read24 int 32 regular  }
	{ p_read25 int 32 regular  }
	{ p_read26 int 32 regular  }
	{ p_read27 int 32 regular  }
	{ p_read28 int 32 regular  }
	{ p_read29 int 32 regular  }
	{ p_read30 int 32 regular  }
	{ p_read31 int 32 regular  }
	{ dense_buf_0 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_1 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_2 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_3 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_4 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_5 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_6 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_7 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ p_read32 int 32 regular  }
	{ p_read33 int 1 regular  }
	{ p_read34 int 2 regular  }
	{ p_read35 int 1 regular  }
	{ p_read36 int 3 regular  }
	{ p_read37 int 3 regular  }
	{ p_read38 int 2 regular  }
	{ p_read39 int 1 regular  }
	{ p_read40 int 4 regular  }
	{ p_read41 int 4 regular  }
	{ p_read42 int 4 regular  }
	{ p_read43 int 4 regular  }
	{ p_read44 int 3 regular  }
	{ p_read45 int 3 regular  }
	{ p_read46 int 2 regular  }
	{ p_read47 int 4 regular  }
	{ out_buf_0 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_1 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_2 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_3 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_4 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_5 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_6 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_7 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ K int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read33", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read34", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read35", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read36", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read37", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read38", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read39", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read40", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read41", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read42", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read43", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read44", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read45", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read46", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read47", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 111
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 1 signal 0 } 
	{ p_read1 sc_in sc_lv 1 signal 1 } 
	{ p_read2 sc_in sc_lv 1 signal 2 } 
	{ p_read3 sc_in sc_lv 1 signal 3 } 
	{ p_read4 sc_in sc_lv 1 signal 4 } 
	{ p_read5 sc_in sc_lv 1 signal 5 } 
	{ p_read6 sc_in sc_lv 1 signal 6 } 
	{ p_read7 sc_in sc_lv 1 signal 7 } 
	{ p_read8 sc_in sc_lv 1 signal 8 } 
	{ p_read9 sc_in sc_lv 1 signal 9 } 
	{ p_read10 sc_in sc_lv 1 signal 10 } 
	{ p_read11 sc_in sc_lv 1 signal 11 } 
	{ p_read12 sc_in sc_lv 1 signal 12 } 
	{ p_read13 sc_in sc_lv 1 signal 13 } 
	{ p_read14 sc_in sc_lv 1 signal 14 } 
	{ p_read15 sc_in sc_lv 1 signal 15 } 
	{ p_read16 sc_in sc_lv 32 signal 16 } 
	{ p_read17 sc_in sc_lv 32 signal 17 } 
	{ p_read18 sc_in sc_lv 32 signal 18 } 
	{ p_read19 sc_in sc_lv 32 signal 19 } 
	{ p_read20 sc_in sc_lv 32 signal 20 } 
	{ p_read21 sc_in sc_lv 32 signal 21 } 
	{ p_read22 sc_in sc_lv 32 signal 22 } 
	{ p_read23 sc_in sc_lv 32 signal 23 } 
	{ p_read24 sc_in sc_lv 32 signal 24 } 
	{ p_read25 sc_in sc_lv 32 signal 25 } 
	{ p_read26 sc_in sc_lv 32 signal 26 } 
	{ p_read27 sc_in sc_lv 32 signal 27 } 
	{ p_read28 sc_in sc_lv 32 signal 28 } 
	{ p_read29 sc_in sc_lv 32 signal 29 } 
	{ p_read30 sc_in sc_lv 32 signal 30 } 
	{ p_read31 sc_in sc_lv 32 signal 31 } 
	{ dense_buf_0_address0 sc_out sc_lv 17 signal 32 } 
	{ dense_buf_0_ce0 sc_out sc_logic 1 signal 32 } 
	{ dense_buf_0_q0 sc_in sc_lv 32 signal 32 } 
	{ dense_buf_1_address0 sc_out sc_lv 17 signal 33 } 
	{ dense_buf_1_ce0 sc_out sc_logic 1 signal 33 } 
	{ dense_buf_1_q0 sc_in sc_lv 32 signal 33 } 
	{ dense_buf_2_address0 sc_out sc_lv 17 signal 34 } 
	{ dense_buf_2_ce0 sc_out sc_logic 1 signal 34 } 
	{ dense_buf_2_q0 sc_in sc_lv 32 signal 34 } 
	{ dense_buf_3_address0 sc_out sc_lv 17 signal 35 } 
	{ dense_buf_3_ce0 sc_out sc_logic 1 signal 35 } 
	{ dense_buf_3_q0 sc_in sc_lv 32 signal 35 } 
	{ dense_buf_4_address0 sc_out sc_lv 17 signal 36 } 
	{ dense_buf_4_ce0 sc_out sc_logic 1 signal 36 } 
	{ dense_buf_4_q0 sc_in sc_lv 32 signal 36 } 
	{ dense_buf_5_address0 sc_out sc_lv 17 signal 37 } 
	{ dense_buf_5_ce0 sc_out sc_logic 1 signal 37 } 
	{ dense_buf_5_q0 sc_in sc_lv 32 signal 37 } 
	{ dense_buf_6_address0 sc_out sc_lv 17 signal 38 } 
	{ dense_buf_6_ce0 sc_out sc_logic 1 signal 38 } 
	{ dense_buf_6_q0 sc_in sc_lv 32 signal 38 } 
	{ dense_buf_7_address0 sc_out sc_lv 17 signal 39 } 
	{ dense_buf_7_ce0 sc_out sc_logic 1 signal 39 } 
	{ dense_buf_7_q0 sc_in sc_lv 32 signal 39 } 
	{ p_read32 sc_in sc_lv 32 signal 40 } 
	{ p_read33 sc_in sc_lv 1 signal 41 } 
	{ p_read34 sc_in sc_lv 2 signal 42 } 
	{ p_read35 sc_in sc_lv 1 signal 43 } 
	{ p_read36 sc_in sc_lv 3 signal 44 } 
	{ p_read37 sc_in sc_lv 3 signal 45 } 
	{ p_read38 sc_in sc_lv 2 signal 46 } 
	{ p_read39 sc_in sc_lv 1 signal 47 } 
	{ p_read40 sc_in sc_lv 4 signal 48 } 
	{ p_read41 sc_in sc_lv 4 signal 49 } 
	{ p_read42 sc_in sc_lv 4 signal 50 } 
	{ p_read43 sc_in sc_lv 4 signal 51 } 
	{ p_read44 sc_in sc_lv 3 signal 52 } 
	{ p_read45 sc_in sc_lv 3 signal 53 } 
	{ p_read46 sc_in sc_lv 2 signal 54 } 
	{ p_read47 sc_in sc_lv 4 signal 55 } 
	{ out_buf_0_address0 sc_out sc_lv 13 signal 56 } 
	{ out_buf_0_ce0 sc_out sc_logic 1 signal 56 } 
	{ out_buf_0_we0 sc_out sc_logic 1 signal 56 } 
	{ out_buf_0_d0 sc_out sc_lv 32 signal 56 } 
	{ out_buf_1_address0 sc_out sc_lv 13 signal 57 } 
	{ out_buf_1_ce0 sc_out sc_logic 1 signal 57 } 
	{ out_buf_1_we0 sc_out sc_logic 1 signal 57 } 
	{ out_buf_1_d0 sc_out sc_lv 32 signal 57 } 
	{ out_buf_2_address0 sc_out sc_lv 13 signal 58 } 
	{ out_buf_2_ce0 sc_out sc_logic 1 signal 58 } 
	{ out_buf_2_we0 sc_out sc_logic 1 signal 58 } 
	{ out_buf_2_d0 sc_out sc_lv 32 signal 58 } 
	{ out_buf_3_address0 sc_out sc_lv 13 signal 59 } 
	{ out_buf_3_ce0 sc_out sc_logic 1 signal 59 } 
	{ out_buf_3_we0 sc_out sc_logic 1 signal 59 } 
	{ out_buf_3_d0 sc_out sc_lv 32 signal 59 } 
	{ out_buf_4_address0 sc_out sc_lv 13 signal 60 } 
	{ out_buf_4_ce0 sc_out sc_logic 1 signal 60 } 
	{ out_buf_4_we0 sc_out sc_logic 1 signal 60 } 
	{ out_buf_4_d0 sc_out sc_lv 32 signal 60 } 
	{ out_buf_5_address0 sc_out sc_lv 13 signal 61 } 
	{ out_buf_5_ce0 sc_out sc_logic 1 signal 61 } 
	{ out_buf_5_we0 sc_out sc_logic 1 signal 61 } 
	{ out_buf_5_d0 sc_out sc_lv 32 signal 61 } 
	{ out_buf_6_address0 sc_out sc_lv 13 signal 62 } 
	{ out_buf_6_ce0 sc_out sc_logic 1 signal 62 } 
	{ out_buf_6_we0 sc_out sc_logic 1 signal 62 } 
	{ out_buf_6_d0 sc_out sc_lv 32 signal 62 } 
	{ out_buf_7_address0 sc_out sc_lv 13 signal 63 } 
	{ out_buf_7_ce0 sc_out sc_logic 1 signal 63 } 
	{ out_buf_7_we0 sc_out sc_logic 1 signal 63 } 
	{ out_buf_7_d0 sc_out sc_lv 32 signal 63 } 
	{ K sc_in sc_lv 32 signal 64 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "p_read19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read19", "role": "default" }} , 
 	{ "name": "p_read20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read20", "role": "default" }} , 
 	{ "name": "p_read21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read21", "role": "default" }} , 
 	{ "name": "p_read22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read22", "role": "default" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "p_read25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read25", "role": "default" }} , 
 	{ "name": "p_read26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read26", "role": "default" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "p_read29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read29", "role": "default" }} , 
 	{ "name": "p_read30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read30", "role": "default" }} , 
 	{ "name": "p_read31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read31", "role": "default" }} , 
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
 	{ "name": "p_read32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read32", "role": "default" }} , 
 	{ "name": "p_read33", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read33", "role": "default" }} , 
 	{ "name": "p_read34", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read34", "role": "default" }} , 
 	{ "name": "p_read35", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read35", "role": "default" }} , 
 	{ "name": "p_read36", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read36", "role": "default" }} , 
 	{ "name": "p_read37", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read37", "role": "default" }} , 
 	{ "name": "p_read38", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read38", "role": "default" }} , 
 	{ "name": "p_read39", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read39", "role": "default" }} , 
 	{ "name": "p_read40", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read40", "role": "default" }} , 
 	{ "name": "p_read41", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read41", "role": "default" }} , 
 	{ "name": "p_read42", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read42", "role": "default" }} , 
 	{ "name": "p_read43", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read43", "role": "default" }} , 
 	{ "name": "p_read44", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read44", "role": "default" }} , 
 	{ "name": "p_read45", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read45", "role": "default" }} , 
 	{ "name": "p_read46", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read46", "role": "default" }} , 
 	{ "name": "p_read47", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read47", "role": "default" }} , 
 	{ "name": "out_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_0", "role": "address0" }} , 
 	{ "name": "out_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "ce0" }} , 
 	{ "name": "out_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "we0" }} , 
 	{ "name": "out_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_0", "role": "d0" }} , 
 	{ "name": "out_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_1", "role": "address0" }} , 
 	{ "name": "out_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "ce0" }} , 
 	{ "name": "out_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "we0" }} , 
 	{ "name": "out_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_1", "role": "d0" }} , 
 	{ "name": "out_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_2", "role": "address0" }} , 
 	{ "name": "out_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "ce0" }} , 
 	{ "name": "out_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "we0" }} , 
 	{ "name": "out_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_2", "role": "d0" }} , 
 	{ "name": "out_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_3", "role": "address0" }} , 
 	{ "name": "out_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "ce0" }} , 
 	{ "name": "out_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "we0" }} , 
 	{ "name": "out_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_3", "role": "d0" }} , 
 	{ "name": "out_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_4", "role": "address0" }} , 
 	{ "name": "out_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "ce0" }} , 
 	{ "name": "out_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "we0" }} , 
 	{ "name": "out_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_4", "role": "d0" }} , 
 	{ "name": "out_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_5", "role": "address0" }} , 
 	{ "name": "out_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "ce0" }} , 
 	{ "name": "out_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "we0" }} , 
 	{ "name": "out_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_5", "role": "d0" }} , 
 	{ "name": "out_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_6", "role": "address0" }} , 
 	{ "name": "out_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "ce0" }} , 
 	{ "name": "out_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "we0" }} , 
 	{ "name": "out_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_6", "role": "d0" }} , 
 	{ "name": "out_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_7", "role": "address0" }} , 
 	{ "name": "out_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "ce0" }} , 
 	{ "name": "out_buf_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "we0" }} , 
 	{ "name": "out_buf_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_7", "role": "d0" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "pe",
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
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_0", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_0", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_1", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_2", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_3", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_4", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_5", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_5", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_6", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_6", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "dense_buf_7", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "dense_buf_7", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_0", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_0", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_1", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_2", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_3", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_4", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_5", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_5", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_6", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_6", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Port" : "out_buf_7", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Port" : "out_buf_7", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_93_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "pe_Pipeline_VITIS_LOOP_76_1",
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
			{"Name" : "half", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "trunc_ln96_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trunc_ln78_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln96_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_76_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478.mux_83_32_1_1_U144", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_1_fu_478.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "pe_Pipeline_VITIS_LOOP_76_173",
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
			{"Name" : "add_ln97", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add_ln78_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln97_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln78_9", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_76_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520.mux_83_32_1_1_U169", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_76_173_fu_520.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_4_no_dsp_1_U192", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U193", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U194", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U195", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U196", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_1_1_1_U197", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U198", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pe {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		p_read40 {Type I LastRead 0 FirstWrite -1}
		p_read41 {Type I LastRead 0 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		p_read44 {Type I LastRead 0 FirstWrite -1}
		p_read45 {Type I LastRead 0 FirstWrite -1}
		p_read46 {Type I LastRead 0 FirstWrite -1}
		p_read47 {Type I LastRead 0 FirstWrite -1}
		out_buf_0 {Type O LastRead -1 FirstWrite 6}
		out_buf_1 {Type O LastRead -1 FirstWrite 6}
		out_buf_2 {Type O LastRead -1 FirstWrite 6}
		out_buf_3 {Type O LastRead -1 FirstWrite 6}
		out_buf_4 {Type O LastRead -1 FirstWrite 6}
		out_buf_5 {Type O LastRead -1 FirstWrite 6}
		out_buf_6 {Type O LastRead -1 FirstWrite 6}
		out_buf_7 {Type O LastRead -1 FirstWrite 6}
		K {Type I LastRead 0 FirstWrite -1}}
	pe_Pipeline_VITIS_LOOP_76_1 {
		half {Type I LastRead 0 FirstWrite -1}
		out_buf_7 {Type O LastRead -1 FirstWrite 6}
		out_buf_6 {Type O LastRead -1 FirstWrite 6}
		out_buf_5 {Type O LastRead -1 FirstWrite 6}
		out_buf_4 {Type O LastRead -1 FirstWrite 6}
		out_buf_3 {Type O LastRead -1 FirstWrite 6}
		out_buf_2 {Type O LastRead -1 FirstWrite 6}
		out_buf_1 {Type O LastRead -1 FirstWrite 6}
		out_buf_0 {Type O LastRead -1 FirstWrite 6}
		trunc_ln96_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		trunc_ln78_1 {Type I LastRead 0 FirstWrite -1}
		conv_i_i {Type I LastRead 0 FirstWrite -1}
		trunc_ln96_3 {Type I LastRead 0 FirstWrite -1}
		trunc_ln3 {Type I LastRead 0 FirstWrite -1}}
	pe_Pipeline_VITIS_LOOP_76_173 {
		len_1 {Type I LastRead 0 FirstWrite -1}
		out_buf_7 {Type O LastRead -1 FirstWrite 6}
		out_buf_6 {Type O LastRead -1 FirstWrite 6}
		out_buf_5 {Type O LastRead -1 FirstWrite 6}
		out_buf_4 {Type O LastRead -1 FirstWrite 6}
		out_buf_3 {Type O LastRead -1 FirstWrite 6}
		out_buf_2 {Type O LastRead -1 FirstWrite 6}
		out_buf_1 {Type O LastRead -1 FirstWrite 6}
		out_buf_0 {Type O LastRead -1 FirstWrite 6}
		add_ln97 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		add_ln78_8 {Type I LastRead 0 FirstWrite -1}
		conv_i_i {Type I LastRead 0 FirstWrite -1}
		add_ln97_1 {Type I LastRead 0 FirstWrite -1}
		add_ln78_9 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 1 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 1 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 1 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 1 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 1 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 1 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 1 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 1 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 1 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 1 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 1 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 1 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 1 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 1 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 1 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 1 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 32 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 32 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 32 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 32 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 32 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 32 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 32 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 32 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 32 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 32 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 32 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 32 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 32 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 32 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 32 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 32 } } }
	dense_buf_0 { ap_memory {  { dense_buf_0_address0 mem_address 1 17 }  { dense_buf_0_ce0 mem_ce 1 1 }  { dense_buf_0_q0 mem_dout 0 32 } } }
	dense_buf_1 { ap_memory {  { dense_buf_1_address0 mem_address 1 17 }  { dense_buf_1_ce0 mem_ce 1 1 }  { dense_buf_1_q0 mem_dout 0 32 } } }
	dense_buf_2 { ap_memory {  { dense_buf_2_address0 mem_address 1 17 }  { dense_buf_2_ce0 mem_ce 1 1 }  { dense_buf_2_q0 mem_dout 0 32 } } }
	dense_buf_3 { ap_memory {  { dense_buf_3_address0 mem_address 1 17 }  { dense_buf_3_ce0 mem_ce 1 1 }  { dense_buf_3_q0 mem_dout 0 32 } } }
	dense_buf_4 { ap_memory {  { dense_buf_4_address0 mem_address 1 17 }  { dense_buf_4_ce0 mem_ce 1 1 }  { dense_buf_4_q0 mem_dout 0 32 } } }
	dense_buf_5 { ap_memory {  { dense_buf_5_address0 mem_address 1 17 }  { dense_buf_5_ce0 mem_ce 1 1 }  { dense_buf_5_q0 mem_dout 0 32 } } }
	dense_buf_6 { ap_memory {  { dense_buf_6_address0 mem_address 1 17 }  { dense_buf_6_ce0 mem_ce 1 1 }  { dense_buf_6_q0 mem_dout 0 32 } } }
	dense_buf_7 { ap_memory {  { dense_buf_7_address0 mem_address 1 17 }  { dense_buf_7_ce0 mem_ce 1 1 }  { dense_buf_7_q0 mem_dout 0 32 } } }
	p_read32 { ap_none {  { p_read32 in_data 0 32 } } }
	p_read33 { ap_none {  { p_read33 in_data 0 1 } } }
	p_read34 { ap_none {  { p_read34 in_data 0 2 } } }
	p_read35 { ap_none {  { p_read35 in_data 0 1 } } }
	p_read36 { ap_none {  { p_read36 in_data 0 3 } } }
	p_read37 { ap_none {  { p_read37 in_data 0 3 } } }
	p_read38 { ap_none {  { p_read38 in_data 0 2 } } }
	p_read39 { ap_none {  { p_read39 in_data 0 1 } } }
	p_read40 { ap_none {  { p_read40 in_data 0 4 } } }
	p_read41 { ap_none {  { p_read41 in_data 0 4 } } }
	p_read42 { ap_none {  { p_read42 in_data 0 4 } } }
	p_read43 { ap_none {  { p_read43 in_data 0 4 } } }
	p_read44 { ap_none {  { p_read44 in_data 0 3 } } }
	p_read45 { ap_none {  { p_read45 in_data 0 3 } } }
	p_read46 { ap_none {  { p_read46 in_data 0 2 } } }
	p_read47 { ap_none {  { p_read47 in_data 0 4 } } }
	out_buf_0 { ap_memory {  { out_buf_0_address0 mem_address 1 13 }  { out_buf_0_ce0 mem_ce 1 1 }  { out_buf_0_we0 mem_we 1 1 }  { out_buf_0_d0 mem_din 1 32 } } }
	out_buf_1 { ap_memory {  { out_buf_1_address0 mem_address 1 13 }  { out_buf_1_ce0 mem_ce 1 1 }  { out_buf_1_we0 mem_we 1 1 }  { out_buf_1_d0 mem_din 1 32 } } }
	out_buf_2 { ap_memory {  { out_buf_2_address0 mem_address 1 13 }  { out_buf_2_ce0 mem_ce 1 1 }  { out_buf_2_we0 mem_we 1 1 }  { out_buf_2_d0 mem_din 1 32 } } }
	out_buf_3 { ap_memory {  { out_buf_3_address0 mem_address 1 13 }  { out_buf_3_ce0 mem_ce 1 1 }  { out_buf_3_we0 mem_we 1 1 }  { out_buf_3_d0 mem_din 1 32 } } }
	out_buf_4 { ap_memory {  { out_buf_4_address0 mem_address 1 13 }  { out_buf_4_ce0 mem_ce 1 1 }  { out_buf_4_we0 mem_we 1 1 }  { out_buf_4_d0 mem_din 1 32 } } }
	out_buf_5 { ap_memory {  { out_buf_5_address0 mem_address 1 13 }  { out_buf_5_ce0 mem_ce 1 1 }  { out_buf_5_we0 mem_we 1 1 }  { out_buf_5_d0 mem_din 1 32 } } }
	out_buf_6 { ap_memory {  { out_buf_6_address0 mem_address 1 13 }  { out_buf_6_ce0 mem_ce 1 1 }  { out_buf_6_we0 mem_we 1 1 }  { out_buf_6_d0 mem_din 1 32 } } }
	out_buf_7 { ap_memory {  { out_buf_7_address0 mem_address 1 13 }  { out_buf_7_ce0 mem_ce 1 1 }  { out_buf_7_we0 mem_we 1 1 }  { out_buf_7_d0 mem_din 1 32 } } }
	K { ap_none {  { K in_data 0 32 } } }
}
set moduleName pe
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
set C_modelName {pe}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 1 regular  }
	{ p_read1 int 1 regular  }
	{ p_read2 int 1 regular  }
	{ p_read3 int 1 regular  }
	{ p_read4 int 1 regular  }
	{ p_read5 int 1 regular  }
	{ p_read6 int 1 regular  }
	{ p_read7 int 1 regular  }
	{ p_read8 int 1 regular  }
	{ p_read9 int 1 regular  }
	{ p_read10 int 1 regular  }
	{ p_read11 int 1 regular  }
	{ p_read12 int 1 regular  }
	{ p_read13 int 1 regular  }
	{ p_read14 int 1 regular  }
	{ p_read15 int 1 regular  }
	{ p_read16 int 32 regular  }
	{ p_read17 int 32 regular  }
	{ p_read18 int 32 regular  }
	{ p_read19 int 32 regular  }
	{ p_read20 int 32 regular  }
	{ p_read21 int 32 regular  }
	{ p_read22 int 32 regular  }
	{ p_read23 int 32 regular  }
	{ p_read24 int 32 regular  }
	{ p_read25 int 32 regular  }
	{ p_read26 int 32 regular  }
	{ p_read27 int 32 regular  }
	{ p_read28 int 32 regular  }
	{ p_read29 int 32 regular  }
	{ p_read30 int 32 regular  }
	{ p_read31 int 32 regular  }
	{ dense_buf_0 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_1 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_2 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_3 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_4 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_5 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_6 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_7 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ p_read32 int 32 regular  }
	{ p_read33 int 1 regular  }
	{ p_read34 int 2 regular  }
	{ p_read35 int 1 regular  }
	{ p_read36 int 3 regular  }
	{ p_read37 int 3 regular  }
	{ p_read38 int 2 regular  }
	{ p_read39 int 1 regular  }
	{ p_read40 int 4 regular  }
	{ p_read41 int 4 regular  }
	{ p_read42 int 4 regular  }
	{ p_read43 int 4 regular  }
	{ p_read44 int 3 regular  }
	{ p_read45 int 3 regular  }
	{ p_read46 int 2 regular  }
	{ p_read47 int 4 regular  }
	{ out_buf_0 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_1 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_2 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_3 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_4 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_5 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_6 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_7 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ K int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read33", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read34", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read35", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read36", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read37", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read38", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read39", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read40", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read41", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read42", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read43", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read44", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read45", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read46", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read47", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 111
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 1 signal 0 } 
	{ p_read1 sc_in sc_lv 1 signal 1 } 
	{ p_read2 sc_in sc_lv 1 signal 2 } 
	{ p_read3 sc_in sc_lv 1 signal 3 } 
	{ p_read4 sc_in sc_lv 1 signal 4 } 
	{ p_read5 sc_in sc_lv 1 signal 5 } 
	{ p_read6 sc_in sc_lv 1 signal 6 } 
	{ p_read7 sc_in sc_lv 1 signal 7 } 
	{ p_read8 sc_in sc_lv 1 signal 8 } 
	{ p_read9 sc_in sc_lv 1 signal 9 } 
	{ p_read10 sc_in sc_lv 1 signal 10 } 
	{ p_read11 sc_in sc_lv 1 signal 11 } 
	{ p_read12 sc_in sc_lv 1 signal 12 } 
	{ p_read13 sc_in sc_lv 1 signal 13 } 
	{ p_read14 sc_in sc_lv 1 signal 14 } 
	{ p_read15 sc_in sc_lv 1 signal 15 } 
	{ p_read16 sc_in sc_lv 32 signal 16 } 
	{ p_read17 sc_in sc_lv 32 signal 17 } 
	{ p_read18 sc_in sc_lv 32 signal 18 } 
	{ p_read19 sc_in sc_lv 32 signal 19 } 
	{ p_read20 sc_in sc_lv 32 signal 20 } 
	{ p_read21 sc_in sc_lv 32 signal 21 } 
	{ p_read22 sc_in sc_lv 32 signal 22 } 
	{ p_read23 sc_in sc_lv 32 signal 23 } 
	{ p_read24 sc_in sc_lv 32 signal 24 } 
	{ p_read25 sc_in sc_lv 32 signal 25 } 
	{ p_read26 sc_in sc_lv 32 signal 26 } 
	{ p_read27 sc_in sc_lv 32 signal 27 } 
	{ p_read28 sc_in sc_lv 32 signal 28 } 
	{ p_read29 sc_in sc_lv 32 signal 29 } 
	{ p_read30 sc_in sc_lv 32 signal 30 } 
	{ p_read31 sc_in sc_lv 32 signal 31 } 
	{ dense_buf_0_address0 sc_out sc_lv 17 signal 32 } 
	{ dense_buf_0_ce0 sc_out sc_logic 1 signal 32 } 
	{ dense_buf_0_q0 sc_in sc_lv 32 signal 32 } 
	{ dense_buf_1_address0 sc_out sc_lv 17 signal 33 } 
	{ dense_buf_1_ce0 sc_out sc_logic 1 signal 33 } 
	{ dense_buf_1_q0 sc_in sc_lv 32 signal 33 } 
	{ dense_buf_2_address0 sc_out sc_lv 17 signal 34 } 
	{ dense_buf_2_ce0 sc_out sc_logic 1 signal 34 } 
	{ dense_buf_2_q0 sc_in sc_lv 32 signal 34 } 
	{ dense_buf_3_address0 sc_out sc_lv 17 signal 35 } 
	{ dense_buf_3_ce0 sc_out sc_logic 1 signal 35 } 
	{ dense_buf_3_q0 sc_in sc_lv 32 signal 35 } 
	{ dense_buf_4_address0 sc_out sc_lv 17 signal 36 } 
	{ dense_buf_4_ce0 sc_out sc_logic 1 signal 36 } 
	{ dense_buf_4_q0 sc_in sc_lv 32 signal 36 } 
	{ dense_buf_5_address0 sc_out sc_lv 17 signal 37 } 
	{ dense_buf_5_ce0 sc_out sc_logic 1 signal 37 } 
	{ dense_buf_5_q0 sc_in sc_lv 32 signal 37 } 
	{ dense_buf_6_address0 sc_out sc_lv 17 signal 38 } 
	{ dense_buf_6_ce0 sc_out sc_logic 1 signal 38 } 
	{ dense_buf_6_q0 sc_in sc_lv 32 signal 38 } 
	{ dense_buf_7_address0 sc_out sc_lv 17 signal 39 } 
	{ dense_buf_7_ce0 sc_out sc_logic 1 signal 39 } 
	{ dense_buf_7_q0 sc_in sc_lv 32 signal 39 } 
	{ p_read32 sc_in sc_lv 32 signal 40 } 
	{ p_read33 sc_in sc_lv 1 signal 41 } 
	{ p_read34 sc_in sc_lv 2 signal 42 } 
	{ p_read35 sc_in sc_lv 1 signal 43 } 
	{ p_read36 sc_in sc_lv 3 signal 44 } 
	{ p_read37 sc_in sc_lv 3 signal 45 } 
	{ p_read38 sc_in sc_lv 2 signal 46 } 
	{ p_read39 sc_in sc_lv 1 signal 47 } 
	{ p_read40 sc_in sc_lv 4 signal 48 } 
	{ p_read41 sc_in sc_lv 4 signal 49 } 
	{ p_read42 sc_in sc_lv 4 signal 50 } 
	{ p_read43 sc_in sc_lv 4 signal 51 } 
	{ p_read44 sc_in sc_lv 3 signal 52 } 
	{ p_read45 sc_in sc_lv 3 signal 53 } 
	{ p_read46 sc_in sc_lv 2 signal 54 } 
	{ p_read47 sc_in sc_lv 4 signal 55 } 
	{ out_buf_0_address0 sc_out sc_lv 13 signal 56 } 
	{ out_buf_0_ce0 sc_out sc_logic 1 signal 56 } 
	{ out_buf_0_we0 sc_out sc_logic 1 signal 56 } 
	{ out_buf_0_d0 sc_out sc_lv 32 signal 56 } 
	{ out_buf_1_address0 sc_out sc_lv 13 signal 57 } 
	{ out_buf_1_ce0 sc_out sc_logic 1 signal 57 } 
	{ out_buf_1_we0 sc_out sc_logic 1 signal 57 } 
	{ out_buf_1_d0 sc_out sc_lv 32 signal 57 } 
	{ out_buf_2_address0 sc_out sc_lv 13 signal 58 } 
	{ out_buf_2_ce0 sc_out sc_logic 1 signal 58 } 
	{ out_buf_2_we0 sc_out sc_logic 1 signal 58 } 
	{ out_buf_2_d0 sc_out sc_lv 32 signal 58 } 
	{ out_buf_3_address0 sc_out sc_lv 13 signal 59 } 
	{ out_buf_3_ce0 sc_out sc_logic 1 signal 59 } 
	{ out_buf_3_we0 sc_out sc_logic 1 signal 59 } 
	{ out_buf_3_d0 sc_out sc_lv 32 signal 59 } 
	{ out_buf_4_address0 sc_out sc_lv 13 signal 60 } 
	{ out_buf_4_ce0 sc_out sc_logic 1 signal 60 } 
	{ out_buf_4_we0 sc_out sc_logic 1 signal 60 } 
	{ out_buf_4_d0 sc_out sc_lv 32 signal 60 } 
	{ out_buf_5_address0 sc_out sc_lv 13 signal 61 } 
	{ out_buf_5_ce0 sc_out sc_logic 1 signal 61 } 
	{ out_buf_5_we0 sc_out sc_logic 1 signal 61 } 
	{ out_buf_5_d0 sc_out sc_lv 32 signal 61 } 
	{ out_buf_6_address0 sc_out sc_lv 13 signal 62 } 
	{ out_buf_6_ce0 sc_out sc_logic 1 signal 62 } 
	{ out_buf_6_we0 sc_out sc_logic 1 signal 62 } 
	{ out_buf_6_d0 sc_out sc_lv 32 signal 62 } 
	{ out_buf_7_address0 sc_out sc_lv 13 signal 63 } 
	{ out_buf_7_ce0 sc_out sc_logic 1 signal 63 } 
	{ out_buf_7_we0 sc_out sc_logic 1 signal 63 } 
	{ out_buf_7_d0 sc_out sc_lv 32 signal 63 } 
	{ K sc_in sc_lv 32 signal 64 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "p_read19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read19", "role": "default" }} , 
 	{ "name": "p_read20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read20", "role": "default" }} , 
 	{ "name": "p_read21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read21", "role": "default" }} , 
 	{ "name": "p_read22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read22", "role": "default" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "p_read25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read25", "role": "default" }} , 
 	{ "name": "p_read26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read26", "role": "default" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "p_read29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read29", "role": "default" }} , 
 	{ "name": "p_read30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read30", "role": "default" }} , 
 	{ "name": "p_read31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read31", "role": "default" }} , 
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
 	{ "name": "p_read32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read32", "role": "default" }} , 
 	{ "name": "p_read33", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read33", "role": "default" }} , 
 	{ "name": "p_read34", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read34", "role": "default" }} , 
 	{ "name": "p_read35", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read35", "role": "default" }} , 
 	{ "name": "p_read36", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read36", "role": "default" }} , 
 	{ "name": "p_read37", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read37", "role": "default" }} , 
 	{ "name": "p_read38", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read38", "role": "default" }} , 
 	{ "name": "p_read39", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read39", "role": "default" }} , 
 	{ "name": "p_read40", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read40", "role": "default" }} , 
 	{ "name": "p_read41", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read41", "role": "default" }} , 
 	{ "name": "p_read42", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read42", "role": "default" }} , 
 	{ "name": "p_read43", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read43", "role": "default" }} , 
 	{ "name": "p_read44", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read44", "role": "default" }} , 
 	{ "name": "p_read45", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read45", "role": "default" }} , 
 	{ "name": "p_read46", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read46", "role": "default" }} , 
 	{ "name": "p_read47", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read47", "role": "default" }} , 
 	{ "name": "out_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_0", "role": "address0" }} , 
 	{ "name": "out_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "ce0" }} , 
 	{ "name": "out_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "we0" }} , 
 	{ "name": "out_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_0", "role": "d0" }} , 
 	{ "name": "out_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_1", "role": "address0" }} , 
 	{ "name": "out_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "ce0" }} , 
 	{ "name": "out_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "we0" }} , 
 	{ "name": "out_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_1", "role": "d0" }} , 
 	{ "name": "out_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_2", "role": "address0" }} , 
 	{ "name": "out_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "ce0" }} , 
 	{ "name": "out_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "we0" }} , 
 	{ "name": "out_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_2", "role": "d0" }} , 
 	{ "name": "out_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_3", "role": "address0" }} , 
 	{ "name": "out_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "ce0" }} , 
 	{ "name": "out_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "we0" }} , 
 	{ "name": "out_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_3", "role": "d0" }} , 
 	{ "name": "out_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_4", "role": "address0" }} , 
 	{ "name": "out_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "ce0" }} , 
 	{ "name": "out_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "we0" }} , 
 	{ "name": "out_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_4", "role": "d0" }} , 
 	{ "name": "out_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_5", "role": "address0" }} , 
 	{ "name": "out_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "ce0" }} , 
 	{ "name": "out_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "we0" }} , 
 	{ "name": "out_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_5", "role": "d0" }} , 
 	{ "name": "out_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_6", "role": "address0" }} , 
 	{ "name": "out_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "ce0" }} , 
 	{ "name": "out_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "we0" }} , 
 	{ "name": "out_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_6", "role": "d0" }} , 
 	{ "name": "out_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_7", "role": "address0" }} , 
 	{ "name": "out_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "ce0" }} , 
 	{ "name": "out_buf_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "we0" }} , 
 	{ "name": "out_buf_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_7", "role": "d0" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "pe",
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
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "dense_buf_0", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_173_fu_520", "Port" : "dense_buf_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "dense_buf_1", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_173_fu_520", "Port" : "dense_buf_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "dense_buf_2", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_173_fu_520", "Port" : "dense_buf_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "dense_buf_3", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_173_fu_520", "Port" : "dense_buf_3", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "dense_buf_4", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_173_fu_520", "Port" : "dense_buf_4", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "dense_buf_5", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_173_fu_520", "Port" : "dense_buf_5", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "dense_buf_6", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_173_fu_520", "Port" : "dense_buf_6", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "dense_buf_7", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_173_fu_520", "Port" : "dense_buf_7", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "out_buf_0", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_173_fu_520", "Port" : "out_buf_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "out_buf_1", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_173_fu_520", "Port" : "out_buf_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "out_buf_2", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_173_fu_520", "Port" : "out_buf_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "out_buf_3", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_173_fu_520", "Port" : "out_buf_3", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "out_buf_4", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_173_fu_520", "Port" : "out_buf_4", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "out_buf_5", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_173_fu_520", "Port" : "out_buf_5", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "out_buf_6", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_173_fu_520", "Port" : "out_buf_6", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "out_buf_7", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_173_fu_520", "Port" : "out_buf_7", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_95_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "pe_Pipeline_VITIS_LOOP_78_1",
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
			{"Name" : "half", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "trunc_ln98_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trunc_ln80_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln98_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_78_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478.mux_83_32_1_1_U145", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_78_173_fu_520", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "pe_Pipeline_VITIS_LOOP_78_173",
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
			{"Name" : "add_ln99", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add_ln80_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln99_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln80_9", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_78_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_78_173_fu_520.mux_83_32_1_1_U170", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_78_173_fu_520.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_4_no_dsp_1_U193", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U194", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U195", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U196", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U197", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_1_1_1_U198", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U199", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pe {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		p_read40 {Type I LastRead 0 FirstWrite -1}
		p_read41 {Type I LastRead 0 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		p_read44 {Type I LastRead 0 FirstWrite -1}
		p_read45 {Type I LastRead 0 FirstWrite -1}
		p_read46 {Type I LastRead 0 FirstWrite -1}
		p_read47 {Type I LastRead 0 FirstWrite -1}
		out_buf_0 {Type O LastRead -1 FirstWrite 6}
		out_buf_1 {Type O LastRead -1 FirstWrite 6}
		out_buf_2 {Type O LastRead -1 FirstWrite 6}
		out_buf_3 {Type O LastRead -1 FirstWrite 6}
		out_buf_4 {Type O LastRead -1 FirstWrite 6}
		out_buf_5 {Type O LastRead -1 FirstWrite 6}
		out_buf_6 {Type O LastRead -1 FirstWrite 6}
		out_buf_7 {Type O LastRead -1 FirstWrite 6}
		K {Type I LastRead 0 FirstWrite -1}}
	pe_Pipeline_VITIS_LOOP_78_1 {
		half {Type I LastRead 0 FirstWrite -1}
		out_buf_7 {Type O LastRead -1 FirstWrite 6}
		out_buf_6 {Type O LastRead -1 FirstWrite 6}
		out_buf_5 {Type O LastRead -1 FirstWrite 6}
		out_buf_4 {Type O LastRead -1 FirstWrite 6}
		out_buf_3 {Type O LastRead -1 FirstWrite 6}
		out_buf_2 {Type O LastRead -1 FirstWrite 6}
		out_buf_1 {Type O LastRead -1 FirstWrite 6}
		out_buf_0 {Type O LastRead -1 FirstWrite 6}
		trunc_ln98_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		trunc_ln80_1 {Type I LastRead 0 FirstWrite -1}
		conv_i_i {Type I LastRead 0 FirstWrite -1}
		trunc_ln98_3 {Type I LastRead 0 FirstWrite -1}
		trunc_ln3 {Type I LastRead 0 FirstWrite -1}}
	pe_Pipeline_VITIS_LOOP_78_173 {
		len_1 {Type I LastRead 0 FirstWrite -1}
		out_buf_7 {Type O LastRead -1 FirstWrite 6}
		out_buf_6 {Type O LastRead -1 FirstWrite 6}
		out_buf_5 {Type O LastRead -1 FirstWrite 6}
		out_buf_4 {Type O LastRead -1 FirstWrite 6}
		out_buf_3 {Type O LastRead -1 FirstWrite 6}
		out_buf_2 {Type O LastRead -1 FirstWrite 6}
		out_buf_1 {Type O LastRead -1 FirstWrite 6}
		out_buf_0 {Type O LastRead -1 FirstWrite 6}
		add_ln99 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		add_ln80_8 {Type I LastRead 0 FirstWrite -1}
		conv_i_i {Type I LastRead 0 FirstWrite -1}
		add_ln99_1 {Type I LastRead 0 FirstWrite -1}
		add_ln80_9 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 1 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 1 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 1 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 1 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 1 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 1 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 1 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 1 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 1 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 1 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 1 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 1 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 1 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 1 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 1 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 1 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 32 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 32 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 32 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 32 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 32 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 32 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 32 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 32 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 32 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 32 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 32 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 32 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 32 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 32 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 32 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 32 } } }
	dense_buf_0 { ap_memory {  { dense_buf_0_address0 mem_address 1 17 }  { dense_buf_0_ce0 mem_ce 1 1 }  { dense_buf_0_q0 mem_dout 0 32 } } }
	dense_buf_1 { ap_memory {  { dense_buf_1_address0 mem_address 1 17 }  { dense_buf_1_ce0 mem_ce 1 1 }  { dense_buf_1_q0 mem_dout 0 32 } } }
	dense_buf_2 { ap_memory {  { dense_buf_2_address0 mem_address 1 17 }  { dense_buf_2_ce0 mem_ce 1 1 }  { dense_buf_2_q0 mem_dout 0 32 } } }
	dense_buf_3 { ap_memory {  { dense_buf_3_address0 mem_address 1 17 }  { dense_buf_3_ce0 mem_ce 1 1 }  { dense_buf_3_q0 mem_dout 0 32 } } }
	dense_buf_4 { ap_memory {  { dense_buf_4_address0 mem_address 1 17 }  { dense_buf_4_ce0 mem_ce 1 1 }  { dense_buf_4_q0 mem_dout 0 32 } } }
	dense_buf_5 { ap_memory {  { dense_buf_5_address0 mem_address 1 17 }  { dense_buf_5_ce0 mem_ce 1 1 }  { dense_buf_5_q0 mem_dout 0 32 } } }
	dense_buf_6 { ap_memory {  { dense_buf_6_address0 mem_address 1 17 }  { dense_buf_6_ce0 mem_ce 1 1 }  { dense_buf_6_q0 mem_dout 0 32 } } }
	dense_buf_7 { ap_memory {  { dense_buf_7_address0 mem_address 1 17 }  { dense_buf_7_ce0 mem_ce 1 1 }  { dense_buf_7_q0 mem_dout 0 32 } } }
	p_read32 { ap_none {  { p_read32 in_data 0 32 } } }
	p_read33 { ap_none {  { p_read33 in_data 0 1 } } }
	p_read34 { ap_none {  { p_read34 in_data 0 2 } } }
	p_read35 { ap_none {  { p_read35 in_data 0 1 } } }
	p_read36 { ap_none {  { p_read36 in_data 0 3 } } }
	p_read37 { ap_none {  { p_read37 in_data 0 3 } } }
	p_read38 { ap_none {  { p_read38 in_data 0 2 } } }
	p_read39 { ap_none {  { p_read39 in_data 0 1 } } }
	p_read40 { ap_none {  { p_read40 in_data 0 4 } } }
	p_read41 { ap_none {  { p_read41 in_data 0 4 } } }
	p_read42 { ap_none {  { p_read42 in_data 0 4 } } }
	p_read43 { ap_none {  { p_read43 in_data 0 4 } } }
	p_read44 { ap_none {  { p_read44 in_data 0 3 } } }
	p_read45 { ap_none {  { p_read45 in_data 0 3 } } }
	p_read46 { ap_none {  { p_read46 in_data 0 2 } } }
	p_read47 { ap_none {  { p_read47 in_data 0 4 } } }
	out_buf_0 { ap_memory {  { out_buf_0_address0 mem_address 1 13 }  { out_buf_0_ce0 mem_ce 1 1 }  { out_buf_0_we0 mem_we 1 1 }  { out_buf_0_d0 mem_din 1 32 } } }
	out_buf_1 { ap_memory {  { out_buf_1_address0 mem_address 1 13 }  { out_buf_1_ce0 mem_ce 1 1 }  { out_buf_1_we0 mem_we 1 1 }  { out_buf_1_d0 mem_din 1 32 } } }
	out_buf_2 { ap_memory {  { out_buf_2_address0 mem_address 1 13 }  { out_buf_2_ce0 mem_ce 1 1 }  { out_buf_2_we0 mem_we 1 1 }  { out_buf_2_d0 mem_din 1 32 } } }
	out_buf_3 { ap_memory {  { out_buf_3_address0 mem_address 1 13 }  { out_buf_3_ce0 mem_ce 1 1 }  { out_buf_3_we0 mem_we 1 1 }  { out_buf_3_d0 mem_din 1 32 } } }
	out_buf_4 { ap_memory {  { out_buf_4_address0 mem_address 1 13 }  { out_buf_4_ce0 mem_ce 1 1 }  { out_buf_4_we0 mem_we 1 1 }  { out_buf_4_d0 mem_din 1 32 } } }
	out_buf_5 { ap_memory {  { out_buf_5_address0 mem_address 1 13 }  { out_buf_5_ce0 mem_ce 1 1 }  { out_buf_5_we0 mem_we 1 1 }  { out_buf_5_d0 mem_din 1 32 } } }
	out_buf_6 { ap_memory {  { out_buf_6_address0 mem_address 1 13 }  { out_buf_6_ce0 mem_ce 1 1 }  { out_buf_6_we0 mem_we 1 1 }  { out_buf_6_d0 mem_din 1 32 } } }
	out_buf_7 { ap_memory {  { out_buf_7_address0 mem_address 1 13 }  { out_buf_7_ce0 mem_ce 1 1 }  { out_buf_7_we0 mem_we 1 1 }  { out_buf_7_d0 mem_din 1 32 } } }
	K { ap_none {  { K in_data 0 32 } } }
}
set moduleName pe
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
set C_modelName {pe}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 1 regular  }
	{ p_read1 int 1 regular  }
	{ p_read2 int 1 regular  }
	{ p_read3 int 1 regular  }
	{ p_read4 int 1 regular  }
	{ p_read5 int 1 regular  }
	{ p_read6 int 1 regular  }
	{ p_read7 int 1 regular  }
	{ p_read8 int 1 regular  }
	{ p_read9 int 1 regular  }
	{ p_read10 int 1 regular  }
	{ p_read11 int 1 regular  }
	{ p_read12 int 1 regular  }
	{ p_read13 int 1 regular  }
	{ p_read14 int 1 regular  }
	{ p_read15 int 1 regular  }
	{ p_read16 int 32 regular  }
	{ p_read17 int 32 regular  }
	{ p_read18 int 32 regular  }
	{ p_read19 int 32 regular  }
	{ p_read20 int 32 regular  }
	{ p_read21 int 32 regular  }
	{ p_read22 int 32 regular  }
	{ p_read23 int 32 regular  }
	{ p_read24 int 32 regular  }
	{ p_read25 int 32 regular  }
	{ p_read26 int 32 regular  }
	{ p_read27 int 32 regular  }
	{ p_read28 int 32 regular  }
	{ p_read29 int 32 regular  }
	{ p_read30 int 32 regular  }
	{ p_read31 int 32 regular  }
	{ dense_buf_0 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_1 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_2 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_3 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_4 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_5 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_6 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_7 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ p_read32 int 32 regular  }
	{ p_read33 int 1 regular  }
	{ p_read34 int 2 regular  }
	{ p_read35 int 1 regular  }
	{ p_read36 int 3 regular  }
	{ p_read37 int 3 regular  }
	{ p_read38 int 2 regular  }
	{ p_read39 int 1 regular  }
	{ p_read40 int 4 regular  }
	{ p_read41 int 4 regular  }
	{ p_read42 int 4 regular  }
	{ p_read43 int 4 regular  }
	{ p_read44 int 3 regular  }
	{ p_read45 int 3 regular  }
	{ p_read46 int 2 regular  }
	{ p_read47 int 4 regular  }
	{ out_buf_0 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_1 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_2 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_3 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_4 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_5 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_6 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_7 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ K int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read33", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read34", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read35", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read36", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read37", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read38", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read39", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read40", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read41", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read42", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read43", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read44", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read45", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read46", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read47", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 111
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 1 signal 0 } 
	{ p_read1 sc_in sc_lv 1 signal 1 } 
	{ p_read2 sc_in sc_lv 1 signal 2 } 
	{ p_read3 sc_in sc_lv 1 signal 3 } 
	{ p_read4 sc_in sc_lv 1 signal 4 } 
	{ p_read5 sc_in sc_lv 1 signal 5 } 
	{ p_read6 sc_in sc_lv 1 signal 6 } 
	{ p_read7 sc_in sc_lv 1 signal 7 } 
	{ p_read8 sc_in sc_lv 1 signal 8 } 
	{ p_read9 sc_in sc_lv 1 signal 9 } 
	{ p_read10 sc_in sc_lv 1 signal 10 } 
	{ p_read11 sc_in sc_lv 1 signal 11 } 
	{ p_read12 sc_in sc_lv 1 signal 12 } 
	{ p_read13 sc_in sc_lv 1 signal 13 } 
	{ p_read14 sc_in sc_lv 1 signal 14 } 
	{ p_read15 sc_in sc_lv 1 signal 15 } 
	{ p_read16 sc_in sc_lv 32 signal 16 } 
	{ p_read17 sc_in sc_lv 32 signal 17 } 
	{ p_read18 sc_in sc_lv 32 signal 18 } 
	{ p_read19 sc_in sc_lv 32 signal 19 } 
	{ p_read20 sc_in sc_lv 32 signal 20 } 
	{ p_read21 sc_in sc_lv 32 signal 21 } 
	{ p_read22 sc_in sc_lv 32 signal 22 } 
	{ p_read23 sc_in sc_lv 32 signal 23 } 
	{ p_read24 sc_in sc_lv 32 signal 24 } 
	{ p_read25 sc_in sc_lv 32 signal 25 } 
	{ p_read26 sc_in sc_lv 32 signal 26 } 
	{ p_read27 sc_in sc_lv 32 signal 27 } 
	{ p_read28 sc_in sc_lv 32 signal 28 } 
	{ p_read29 sc_in sc_lv 32 signal 29 } 
	{ p_read30 sc_in sc_lv 32 signal 30 } 
	{ p_read31 sc_in sc_lv 32 signal 31 } 
	{ dense_buf_0_address0 sc_out sc_lv 17 signal 32 } 
	{ dense_buf_0_ce0 sc_out sc_logic 1 signal 32 } 
	{ dense_buf_0_q0 sc_in sc_lv 32 signal 32 } 
	{ dense_buf_1_address0 sc_out sc_lv 17 signal 33 } 
	{ dense_buf_1_ce0 sc_out sc_logic 1 signal 33 } 
	{ dense_buf_1_q0 sc_in sc_lv 32 signal 33 } 
	{ dense_buf_2_address0 sc_out sc_lv 17 signal 34 } 
	{ dense_buf_2_ce0 sc_out sc_logic 1 signal 34 } 
	{ dense_buf_2_q0 sc_in sc_lv 32 signal 34 } 
	{ dense_buf_3_address0 sc_out sc_lv 17 signal 35 } 
	{ dense_buf_3_ce0 sc_out sc_logic 1 signal 35 } 
	{ dense_buf_3_q0 sc_in sc_lv 32 signal 35 } 
	{ dense_buf_4_address0 sc_out sc_lv 17 signal 36 } 
	{ dense_buf_4_ce0 sc_out sc_logic 1 signal 36 } 
	{ dense_buf_4_q0 sc_in sc_lv 32 signal 36 } 
	{ dense_buf_5_address0 sc_out sc_lv 17 signal 37 } 
	{ dense_buf_5_ce0 sc_out sc_logic 1 signal 37 } 
	{ dense_buf_5_q0 sc_in sc_lv 32 signal 37 } 
	{ dense_buf_6_address0 sc_out sc_lv 17 signal 38 } 
	{ dense_buf_6_ce0 sc_out sc_logic 1 signal 38 } 
	{ dense_buf_6_q0 sc_in sc_lv 32 signal 38 } 
	{ dense_buf_7_address0 sc_out sc_lv 17 signal 39 } 
	{ dense_buf_7_ce0 sc_out sc_logic 1 signal 39 } 
	{ dense_buf_7_q0 sc_in sc_lv 32 signal 39 } 
	{ p_read32 sc_in sc_lv 32 signal 40 } 
	{ p_read33 sc_in sc_lv 1 signal 41 } 
	{ p_read34 sc_in sc_lv 2 signal 42 } 
	{ p_read35 sc_in sc_lv 1 signal 43 } 
	{ p_read36 sc_in sc_lv 3 signal 44 } 
	{ p_read37 sc_in sc_lv 3 signal 45 } 
	{ p_read38 sc_in sc_lv 2 signal 46 } 
	{ p_read39 sc_in sc_lv 1 signal 47 } 
	{ p_read40 sc_in sc_lv 4 signal 48 } 
	{ p_read41 sc_in sc_lv 4 signal 49 } 
	{ p_read42 sc_in sc_lv 4 signal 50 } 
	{ p_read43 sc_in sc_lv 4 signal 51 } 
	{ p_read44 sc_in sc_lv 3 signal 52 } 
	{ p_read45 sc_in sc_lv 3 signal 53 } 
	{ p_read46 sc_in sc_lv 2 signal 54 } 
	{ p_read47 sc_in sc_lv 4 signal 55 } 
	{ out_buf_0_address0 sc_out sc_lv 13 signal 56 } 
	{ out_buf_0_ce0 sc_out sc_logic 1 signal 56 } 
	{ out_buf_0_we0 sc_out sc_logic 1 signal 56 } 
	{ out_buf_0_d0 sc_out sc_lv 32 signal 56 } 
	{ out_buf_1_address0 sc_out sc_lv 13 signal 57 } 
	{ out_buf_1_ce0 sc_out sc_logic 1 signal 57 } 
	{ out_buf_1_we0 sc_out sc_logic 1 signal 57 } 
	{ out_buf_1_d0 sc_out sc_lv 32 signal 57 } 
	{ out_buf_2_address0 sc_out sc_lv 13 signal 58 } 
	{ out_buf_2_ce0 sc_out sc_logic 1 signal 58 } 
	{ out_buf_2_we0 sc_out sc_logic 1 signal 58 } 
	{ out_buf_2_d0 sc_out sc_lv 32 signal 58 } 
	{ out_buf_3_address0 sc_out sc_lv 13 signal 59 } 
	{ out_buf_3_ce0 sc_out sc_logic 1 signal 59 } 
	{ out_buf_3_we0 sc_out sc_logic 1 signal 59 } 
	{ out_buf_3_d0 sc_out sc_lv 32 signal 59 } 
	{ out_buf_4_address0 sc_out sc_lv 13 signal 60 } 
	{ out_buf_4_ce0 sc_out sc_logic 1 signal 60 } 
	{ out_buf_4_we0 sc_out sc_logic 1 signal 60 } 
	{ out_buf_4_d0 sc_out sc_lv 32 signal 60 } 
	{ out_buf_5_address0 sc_out sc_lv 13 signal 61 } 
	{ out_buf_5_ce0 sc_out sc_logic 1 signal 61 } 
	{ out_buf_5_we0 sc_out sc_logic 1 signal 61 } 
	{ out_buf_5_d0 sc_out sc_lv 32 signal 61 } 
	{ out_buf_6_address0 sc_out sc_lv 13 signal 62 } 
	{ out_buf_6_ce0 sc_out sc_logic 1 signal 62 } 
	{ out_buf_6_we0 sc_out sc_logic 1 signal 62 } 
	{ out_buf_6_d0 sc_out sc_lv 32 signal 62 } 
	{ out_buf_7_address0 sc_out sc_lv 13 signal 63 } 
	{ out_buf_7_ce0 sc_out sc_logic 1 signal 63 } 
	{ out_buf_7_we0 sc_out sc_logic 1 signal 63 } 
	{ out_buf_7_d0 sc_out sc_lv 32 signal 63 } 
	{ K sc_in sc_lv 32 signal 64 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "p_read19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read19", "role": "default" }} , 
 	{ "name": "p_read20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read20", "role": "default" }} , 
 	{ "name": "p_read21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read21", "role": "default" }} , 
 	{ "name": "p_read22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read22", "role": "default" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "p_read25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read25", "role": "default" }} , 
 	{ "name": "p_read26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read26", "role": "default" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "p_read29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read29", "role": "default" }} , 
 	{ "name": "p_read30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read30", "role": "default" }} , 
 	{ "name": "p_read31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read31", "role": "default" }} , 
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
 	{ "name": "p_read32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read32", "role": "default" }} , 
 	{ "name": "p_read33", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read33", "role": "default" }} , 
 	{ "name": "p_read34", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read34", "role": "default" }} , 
 	{ "name": "p_read35", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read35", "role": "default" }} , 
 	{ "name": "p_read36", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read36", "role": "default" }} , 
 	{ "name": "p_read37", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read37", "role": "default" }} , 
 	{ "name": "p_read38", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read38", "role": "default" }} , 
 	{ "name": "p_read39", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read39", "role": "default" }} , 
 	{ "name": "p_read40", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read40", "role": "default" }} , 
 	{ "name": "p_read41", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read41", "role": "default" }} , 
 	{ "name": "p_read42", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read42", "role": "default" }} , 
 	{ "name": "p_read43", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read43", "role": "default" }} , 
 	{ "name": "p_read44", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read44", "role": "default" }} , 
 	{ "name": "p_read45", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read45", "role": "default" }} , 
 	{ "name": "p_read46", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read46", "role": "default" }} , 
 	{ "name": "p_read47", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read47", "role": "default" }} , 
 	{ "name": "out_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_0", "role": "address0" }} , 
 	{ "name": "out_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "ce0" }} , 
 	{ "name": "out_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "we0" }} , 
 	{ "name": "out_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_0", "role": "d0" }} , 
 	{ "name": "out_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_1", "role": "address0" }} , 
 	{ "name": "out_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "ce0" }} , 
 	{ "name": "out_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "we0" }} , 
 	{ "name": "out_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_1", "role": "d0" }} , 
 	{ "name": "out_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_2", "role": "address0" }} , 
 	{ "name": "out_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "ce0" }} , 
 	{ "name": "out_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "we0" }} , 
 	{ "name": "out_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_2", "role": "d0" }} , 
 	{ "name": "out_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_3", "role": "address0" }} , 
 	{ "name": "out_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "ce0" }} , 
 	{ "name": "out_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "we0" }} , 
 	{ "name": "out_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_3", "role": "d0" }} , 
 	{ "name": "out_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_4", "role": "address0" }} , 
 	{ "name": "out_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "ce0" }} , 
 	{ "name": "out_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "we0" }} , 
 	{ "name": "out_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_4", "role": "d0" }} , 
 	{ "name": "out_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_5", "role": "address0" }} , 
 	{ "name": "out_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "ce0" }} , 
 	{ "name": "out_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "we0" }} , 
 	{ "name": "out_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_5", "role": "d0" }} , 
 	{ "name": "out_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_6", "role": "address0" }} , 
 	{ "name": "out_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "ce0" }} , 
 	{ "name": "out_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "we0" }} , 
 	{ "name": "out_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_6", "role": "d0" }} , 
 	{ "name": "out_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_7", "role": "address0" }} , 
 	{ "name": "out_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "ce0" }} , 
 	{ "name": "out_buf_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "we0" }} , 
 	{ "name": "out_buf_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_7", "role": "d0" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "pe",
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
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "dense_buf_0", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_173_fu_520", "Port" : "dense_buf_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "dense_buf_1", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_173_fu_520", "Port" : "dense_buf_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "dense_buf_2", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_173_fu_520", "Port" : "dense_buf_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "dense_buf_3", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_173_fu_520", "Port" : "dense_buf_3", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "dense_buf_4", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_173_fu_520", "Port" : "dense_buf_4", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "dense_buf_5", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_173_fu_520", "Port" : "dense_buf_5", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "dense_buf_6", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_173_fu_520", "Port" : "dense_buf_6", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "dense_buf_7", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_173_fu_520", "Port" : "dense_buf_7", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "out_buf_0", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_173_fu_520", "Port" : "out_buf_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "out_buf_1", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_173_fu_520", "Port" : "out_buf_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "out_buf_2", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_173_fu_520", "Port" : "out_buf_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "out_buf_3", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_173_fu_520", "Port" : "out_buf_3", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "out_buf_4", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_173_fu_520", "Port" : "out_buf_4", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "out_buf_5", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_173_fu_520", "Port" : "out_buf_5", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "out_buf_6", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_173_fu_520", "Port" : "out_buf_6", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "out_buf_7", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_173_fu_520", "Port" : "out_buf_7", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_96_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "pe_Pipeline_VITIS_LOOP_79_1",
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
			{"Name" : "half", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "trunc_ln99_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trunc_ln81_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln99_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_79_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478.mux_83_32_1_1_U145", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_79_173_fu_520", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "pe_Pipeline_VITIS_LOOP_79_173",
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
			{"Name" : "len_assign_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "add_ln100", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add_ln81_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln100_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln81_9", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_79_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_79_173_fu_520.mux_83_32_1_1_U170", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_79_173_fu_520.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_4_no_dsp_1_U193", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U194", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U195", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U196", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U197", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_1_1_1_U198", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U199", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pe {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		p_read40 {Type I LastRead 0 FirstWrite -1}
		p_read41 {Type I LastRead 0 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		p_read44 {Type I LastRead 0 FirstWrite -1}
		p_read45 {Type I LastRead 0 FirstWrite -1}
		p_read46 {Type I LastRead 0 FirstWrite -1}
		p_read47 {Type I LastRead 0 FirstWrite -1}
		out_buf_0 {Type O LastRead -1 FirstWrite 6}
		out_buf_1 {Type O LastRead -1 FirstWrite 6}
		out_buf_2 {Type O LastRead -1 FirstWrite 6}
		out_buf_3 {Type O LastRead -1 FirstWrite 6}
		out_buf_4 {Type O LastRead -1 FirstWrite 6}
		out_buf_5 {Type O LastRead -1 FirstWrite 6}
		out_buf_6 {Type O LastRead -1 FirstWrite 6}
		out_buf_7 {Type O LastRead -1 FirstWrite 6}
		K {Type I LastRead 0 FirstWrite -1}}
	pe_Pipeline_VITIS_LOOP_79_1 {
		half {Type I LastRead 0 FirstWrite -1}
		out_buf_7 {Type O LastRead -1 FirstWrite 6}
		out_buf_6 {Type O LastRead -1 FirstWrite 6}
		out_buf_5 {Type O LastRead -1 FirstWrite 6}
		out_buf_4 {Type O LastRead -1 FirstWrite 6}
		out_buf_3 {Type O LastRead -1 FirstWrite 6}
		out_buf_2 {Type O LastRead -1 FirstWrite 6}
		out_buf_1 {Type O LastRead -1 FirstWrite 6}
		out_buf_0 {Type O LastRead -1 FirstWrite 6}
		trunc_ln99_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		trunc_ln81_1 {Type I LastRead 0 FirstWrite -1}
		conv_i_i {Type I LastRead 0 FirstWrite -1}
		trunc_ln99_3 {Type I LastRead 0 FirstWrite -1}
		trunc_ln3 {Type I LastRead 0 FirstWrite -1}}
	pe_Pipeline_VITIS_LOOP_79_173 {
		len_assign_1 {Type I LastRead 0 FirstWrite -1}
		out_buf_7 {Type O LastRead -1 FirstWrite 6}
		out_buf_6 {Type O LastRead -1 FirstWrite 6}
		out_buf_5 {Type O LastRead -1 FirstWrite 6}
		out_buf_4 {Type O LastRead -1 FirstWrite 6}
		out_buf_3 {Type O LastRead -1 FirstWrite 6}
		out_buf_2 {Type O LastRead -1 FirstWrite 6}
		out_buf_1 {Type O LastRead -1 FirstWrite 6}
		out_buf_0 {Type O LastRead -1 FirstWrite 6}
		add_ln100 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		add_ln81_8 {Type I LastRead 0 FirstWrite -1}
		conv_i_i {Type I LastRead 0 FirstWrite -1}
		add_ln100_1 {Type I LastRead 0 FirstWrite -1}
		add_ln81_9 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 1 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 1 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 1 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 1 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 1 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 1 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 1 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 1 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 1 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 1 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 1 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 1 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 1 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 1 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 1 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 1 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 32 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 32 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 32 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 32 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 32 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 32 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 32 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 32 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 32 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 32 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 32 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 32 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 32 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 32 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 32 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 32 } } }
	dense_buf_0 { ap_memory {  { dense_buf_0_address0 mem_address 1 17 }  { dense_buf_0_ce0 mem_ce 1 1 }  { dense_buf_0_q0 mem_dout 0 32 } } }
	dense_buf_1 { ap_memory {  { dense_buf_1_address0 mem_address 1 17 }  { dense_buf_1_ce0 mem_ce 1 1 }  { dense_buf_1_q0 mem_dout 0 32 } } }
	dense_buf_2 { ap_memory {  { dense_buf_2_address0 mem_address 1 17 }  { dense_buf_2_ce0 mem_ce 1 1 }  { dense_buf_2_q0 mem_dout 0 32 } } }
	dense_buf_3 { ap_memory {  { dense_buf_3_address0 mem_address 1 17 }  { dense_buf_3_ce0 mem_ce 1 1 }  { dense_buf_3_q0 mem_dout 0 32 } } }
	dense_buf_4 { ap_memory {  { dense_buf_4_address0 mem_address 1 17 }  { dense_buf_4_ce0 mem_ce 1 1 }  { dense_buf_4_q0 mem_dout 0 32 } } }
	dense_buf_5 { ap_memory {  { dense_buf_5_address0 mem_address 1 17 }  { dense_buf_5_ce0 mem_ce 1 1 }  { dense_buf_5_q0 mem_dout 0 32 } } }
	dense_buf_6 { ap_memory {  { dense_buf_6_address0 mem_address 1 17 }  { dense_buf_6_ce0 mem_ce 1 1 }  { dense_buf_6_q0 mem_dout 0 32 } } }
	dense_buf_7 { ap_memory {  { dense_buf_7_address0 mem_address 1 17 }  { dense_buf_7_ce0 mem_ce 1 1 }  { dense_buf_7_q0 mem_dout 0 32 } } }
	p_read32 { ap_none {  { p_read32 in_data 0 32 } } }
	p_read33 { ap_none {  { p_read33 in_data 0 1 } } }
	p_read34 { ap_none {  { p_read34 in_data 0 2 } } }
	p_read35 { ap_none {  { p_read35 in_data 0 1 } } }
	p_read36 { ap_none {  { p_read36 in_data 0 3 } } }
	p_read37 { ap_none {  { p_read37 in_data 0 3 } } }
	p_read38 { ap_none {  { p_read38 in_data 0 2 } } }
	p_read39 { ap_none {  { p_read39 in_data 0 1 } } }
	p_read40 { ap_none {  { p_read40 in_data 0 4 } } }
	p_read41 { ap_none {  { p_read41 in_data 0 4 } } }
	p_read42 { ap_none {  { p_read42 in_data 0 4 } } }
	p_read43 { ap_none {  { p_read43 in_data 0 4 } } }
	p_read44 { ap_none {  { p_read44 in_data 0 3 } } }
	p_read45 { ap_none {  { p_read45 in_data 0 3 } } }
	p_read46 { ap_none {  { p_read46 in_data 0 2 } } }
	p_read47 { ap_none {  { p_read47 in_data 0 4 } } }
	out_buf_0 { ap_memory {  { out_buf_0_address0 mem_address 1 13 }  { out_buf_0_ce0 mem_ce 1 1 }  { out_buf_0_we0 mem_we 1 1 }  { out_buf_0_d0 mem_din 1 32 } } }
	out_buf_1 { ap_memory {  { out_buf_1_address0 mem_address 1 13 }  { out_buf_1_ce0 mem_ce 1 1 }  { out_buf_1_we0 mem_we 1 1 }  { out_buf_1_d0 mem_din 1 32 } } }
	out_buf_2 { ap_memory {  { out_buf_2_address0 mem_address 1 13 }  { out_buf_2_ce0 mem_ce 1 1 }  { out_buf_2_we0 mem_we 1 1 }  { out_buf_2_d0 mem_din 1 32 } } }
	out_buf_3 { ap_memory {  { out_buf_3_address0 mem_address 1 13 }  { out_buf_3_ce0 mem_ce 1 1 }  { out_buf_3_we0 mem_we 1 1 }  { out_buf_3_d0 mem_din 1 32 } } }
	out_buf_4 { ap_memory {  { out_buf_4_address0 mem_address 1 13 }  { out_buf_4_ce0 mem_ce 1 1 }  { out_buf_4_we0 mem_we 1 1 }  { out_buf_4_d0 mem_din 1 32 } } }
	out_buf_5 { ap_memory {  { out_buf_5_address0 mem_address 1 13 }  { out_buf_5_ce0 mem_ce 1 1 }  { out_buf_5_we0 mem_we 1 1 }  { out_buf_5_d0 mem_din 1 32 } } }
	out_buf_6 { ap_memory {  { out_buf_6_address0 mem_address 1 13 }  { out_buf_6_ce0 mem_ce 1 1 }  { out_buf_6_we0 mem_we 1 1 }  { out_buf_6_d0 mem_din 1 32 } } }
	out_buf_7 { ap_memory {  { out_buf_7_address0 mem_address 1 13 }  { out_buf_7_ce0 mem_ce 1 1 }  { out_buf_7_we0 mem_we 1 1 }  { out_buf_7_d0 mem_din 1 32 } } }
	K { ap_none {  { K in_data 0 32 } } }
}
set moduleName pe
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
set C_modelName {pe}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 1 regular  }
	{ p_read1 int 1 regular  }
	{ p_read2 int 1 regular  }
	{ p_read3 int 1 regular  }
	{ p_read4 int 1 regular  }
	{ p_read5 int 1 regular  }
	{ p_read6 int 1 regular  }
	{ p_read7 int 1 regular  }
	{ p_read8 int 1 regular  }
	{ p_read9 int 1 regular  }
	{ p_read10 int 1 regular  }
	{ p_read11 int 1 regular  }
	{ p_read12 int 1 regular  }
	{ p_read13 int 1 regular  }
	{ p_read14 int 1 regular  }
	{ p_read15 int 1 regular  }
	{ p_read16 int 32 regular  }
	{ p_read17 int 32 regular  }
	{ p_read18 int 32 regular  }
	{ p_read19 int 32 regular  }
	{ p_read20 int 32 regular  }
	{ p_read21 int 32 regular  }
	{ p_read22 int 32 regular  }
	{ p_read23 int 32 regular  }
	{ p_read24 int 32 regular  }
	{ p_read25 int 32 regular  }
	{ p_read26 int 32 regular  }
	{ p_read27 int 32 regular  }
	{ p_read28 int 32 regular  }
	{ p_read29 int 32 regular  }
	{ p_read30 int 32 regular  }
	{ p_read31 int 32 regular  }
	{ dense_buf_0 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_1 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_2 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_3 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_4 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_5 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_6 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_7 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ p_read32 int 32 regular  }
	{ p_read33 int 1 regular  }
	{ p_read34 int 2 regular  }
	{ p_read35 int 1 regular  }
	{ p_read36 int 3 regular  }
	{ p_read37 int 3 regular  }
	{ p_read38 int 2 regular  }
	{ p_read39 int 1 regular  }
	{ p_read40 int 4 regular  }
	{ p_read41 int 4 regular  }
	{ p_read42 int 4 regular  }
	{ p_read43 int 4 regular  }
	{ p_read44 int 3 regular  }
	{ p_read45 int 3 regular  }
	{ p_read46 int 2 regular  }
	{ p_read47 int 4 regular  }
	{ out_buf_0 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_1 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_2 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_3 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_4 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_5 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_6 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_7 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ K int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read33", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read34", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read35", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read36", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read37", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read38", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read39", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read40", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read41", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read42", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read43", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read44", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read45", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read46", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read47", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 111
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 1 signal 0 } 
	{ p_read1 sc_in sc_lv 1 signal 1 } 
	{ p_read2 sc_in sc_lv 1 signal 2 } 
	{ p_read3 sc_in sc_lv 1 signal 3 } 
	{ p_read4 sc_in sc_lv 1 signal 4 } 
	{ p_read5 sc_in sc_lv 1 signal 5 } 
	{ p_read6 sc_in sc_lv 1 signal 6 } 
	{ p_read7 sc_in sc_lv 1 signal 7 } 
	{ p_read8 sc_in sc_lv 1 signal 8 } 
	{ p_read9 sc_in sc_lv 1 signal 9 } 
	{ p_read10 sc_in sc_lv 1 signal 10 } 
	{ p_read11 sc_in sc_lv 1 signal 11 } 
	{ p_read12 sc_in sc_lv 1 signal 12 } 
	{ p_read13 sc_in sc_lv 1 signal 13 } 
	{ p_read14 sc_in sc_lv 1 signal 14 } 
	{ p_read15 sc_in sc_lv 1 signal 15 } 
	{ p_read16 sc_in sc_lv 32 signal 16 } 
	{ p_read17 sc_in sc_lv 32 signal 17 } 
	{ p_read18 sc_in sc_lv 32 signal 18 } 
	{ p_read19 sc_in sc_lv 32 signal 19 } 
	{ p_read20 sc_in sc_lv 32 signal 20 } 
	{ p_read21 sc_in sc_lv 32 signal 21 } 
	{ p_read22 sc_in sc_lv 32 signal 22 } 
	{ p_read23 sc_in sc_lv 32 signal 23 } 
	{ p_read24 sc_in sc_lv 32 signal 24 } 
	{ p_read25 sc_in sc_lv 32 signal 25 } 
	{ p_read26 sc_in sc_lv 32 signal 26 } 
	{ p_read27 sc_in sc_lv 32 signal 27 } 
	{ p_read28 sc_in sc_lv 32 signal 28 } 
	{ p_read29 sc_in sc_lv 32 signal 29 } 
	{ p_read30 sc_in sc_lv 32 signal 30 } 
	{ p_read31 sc_in sc_lv 32 signal 31 } 
	{ dense_buf_0_address0 sc_out sc_lv 17 signal 32 } 
	{ dense_buf_0_ce0 sc_out sc_logic 1 signal 32 } 
	{ dense_buf_0_q0 sc_in sc_lv 32 signal 32 } 
	{ dense_buf_1_address0 sc_out sc_lv 17 signal 33 } 
	{ dense_buf_1_ce0 sc_out sc_logic 1 signal 33 } 
	{ dense_buf_1_q0 sc_in sc_lv 32 signal 33 } 
	{ dense_buf_2_address0 sc_out sc_lv 17 signal 34 } 
	{ dense_buf_2_ce0 sc_out sc_logic 1 signal 34 } 
	{ dense_buf_2_q0 sc_in sc_lv 32 signal 34 } 
	{ dense_buf_3_address0 sc_out sc_lv 17 signal 35 } 
	{ dense_buf_3_ce0 sc_out sc_logic 1 signal 35 } 
	{ dense_buf_3_q0 sc_in sc_lv 32 signal 35 } 
	{ dense_buf_4_address0 sc_out sc_lv 17 signal 36 } 
	{ dense_buf_4_ce0 sc_out sc_logic 1 signal 36 } 
	{ dense_buf_4_q0 sc_in sc_lv 32 signal 36 } 
	{ dense_buf_5_address0 sc_out sc_lv 17 signal 37 } 
	{ dense_buf_5_ce0 sc_out sc_logic 1 signal 37 } 
	{ dense_buf_5_q0 sc_in sc_lv 32 signal 37 } 
	{ dense_buf_6_address0 sc_out sc_lv 17 signal 38 } 
	{ dense_buf_6_ce0 sc_out sc_logic 1 signal 38 } 
	{ dense_buf_6_q0 sc_in sc_lv 32 signal 38 } 
	{ dense_buf_7_address0 sc_out sc_lv 17 signal 39 } 
	{ dense_buf_7_ce0 sc_out sc_logic 1 signal 39 } 
	{ dense_buf_7_q0 sc_in sc_lv 32 signal 39 } 
	{ p_read32 sc_in sc_lv 32 signal 40 } 
	{ p_read33 sc_in sc_lv 1 signal 41 } 
	{ p_read34 sc_in sc_lv 2 signal 42 } 
	{ p_read35 sc_in sc_lv 1 signal 43 } 
	{ p_read36 sc_in sc_lv 3 signal 44 } 
	{ p_read37 sc_in sc_lv 3 signal 45 } 
	{ p_read38 sc_in sc_lv 2 signal 46 } 
	{ p_read39 sc_in sc_lv 1 signal 47 } 
	{ p_read40 sc_in sc_lv 4 signal 48 } 
	{ p_read41 sc_in sc_lv 4 signal 49 } 
	{ p_read42 sc_in sc_lv 4 signal 50 } 
	{ p_read43 sc_in sc_lv 4 signal 51 } 
	{ p_read44 sc_in sc_lv 3 signal 52 } 
	{ p_read45 sc_in sc_lv 3 signal 53 } 
	{ p_read46 sc_in sc_lv 2 signal 54 } 
	{ p_read47 sc_in sc_lv 4 signal 55 } 
	{ out_buf_0_address0 sc_out sc_lv 13 signal 56 } 
	{ out_buf_0_ce0 sc_out sc_logic 1 signal 56 } 
	{ out_buf_0_we0 sc_out sc_logic 1 signal 56 } 
	{ out_buf_0_d0 sc_out sc_lv 32 signal 56 } 
	{ out_buf_1_address0 sc_out sc_lv 13 signal 57 } 
	{ out_buf_1_ce0 sc_out sc_logic 1 signal 57 } 
	{ out_buf_1_we0 sc_out sc_logic 1 signal 57 } 
	{ out_buf_1_d0 sc_out sc_lv 32 signal 57 } 
	{ out_buf_2_address0 sc_out sc_lv 13 signal 58 } 
	{ out_buf_2_ce0 sc_out sc_logic 1 signal 58 } 
	{ out_buf_2_we0 sc_out sc_logic 1 signal 58 } 
	{ out_buf_2_d0 sc_out sc_lv 32 signal 58 } 
	{ out_buf_3_address0 sc_out sc_lv 13 signal 59 } 
	{ out_buf_3_ce0 sc_out sc_logic 1 signal 59 } 
	{ out_buf_3_we0 sc_out sc_logic 1 signal 59 } 
	{ out_buf_3_d0 sc_out sc_lv 32 signal 59 } 
	{ out_buf_4_address0 sc_out sc_lv 13 signal 60 } 
	{ out_buf_4_ce0 sc_out sc_logic 1 signal 60 } 
	{ out_buf_4_we0 sc_out sc_logic 1 signal 60 } 
	{ out_buf_4_d0 sc_out sc_lv 32 signal 60 } 
	{ out_buf_5_address0 sc_out sc_lv 13 signal 61 } 
	{ out_buf_5_ce0 sc_out sc_logic 1 signal 61 } 
	{ out_buf_5_we0 sc_out sc_logic 1 signal 61 } 
	{ out_buf_5_d0 sc_out sc_lv 32 signal 61 } 
	{ out_buf_6_address0 sc_out sc_lv 13 signal 62 } 
	{ out_buf_6_ce0 sc_out sc_logic 1 signal 62 } 
	{ out_buf_6_we0 sc_out sc_logic 1 signal 62 } 
	{ out_buf_6_d0 sc_out sc_lv 32 signal 62 } 
	{ out_buf_7_address0 sc_out sc_lv 13 signal 63 } 
	{ out_buf_7_ce0 sc_out sc_logic 1 signal 63 } 
	{ out_buf_7_we0 sc_out sc_logic 1 signal 63 } 
	{ out_buf_7_d0 sc_out sc_lv 32 signal 63 } 
	{ K sc_in sc_lv 32 signal 64 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "p_read19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read19", "role": "default" }} , 
 	{ "name": "p_read20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read20", "role": "default" }} , 
 	{ "name": "p_read21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read21", "role": "default" }} , 
 	{ "name": "p_read22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read22", "role": "default" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "p_read25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read25", "role": "default" }} , 
 	{ "name": "p_read26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read26", "role": "default" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "p_read29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read29", "role": "default" }} , 
 	{ "name": "p_read30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read30", "role": "default" }} , 
 	{ "name": "p_read31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read31", "role": "default" }} , 
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
 	{ "name": "p_read32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read32", "role": "default" }} , 
 	{ "name": "p_read33", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read33", "role": "default" }} , 
 	{ "name": "p_read34", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read34", "role": "default" }} , 
 	{ "name": "p_read35", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read35", "role": "default" }} , 
 	{ "name": "p_read36", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read36", "role": "default" }} , 
 	{ "name": "p_read37", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read37", "role": "default" }} , 
 	{ "name": "p_read38", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read38", "role": "default" }} , 
 	{ "name": "p_read39", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read39", "role": "default" }} , 
 	{ "name": "p_read40", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read40", "role": "default" }} , 
 	{ "name": "p_read41", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read41", "role": "default" }} , 
 	{ "name": "p_read42", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read42", "role": "default" }} , 
 	{ "name": "p_read43", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read43", "role": "default" }} , 
 	{ "name": "p_read44", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read44", "role": "default" }} , 
 	{ "name": "p_read45", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read45", "role": "default" }} , 
 	{ "name": "p_read46", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read46", "role": "default" }} , 
 	{ "name": "p_read47", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read47", "role": "default" }} , 
 	{ "name": "out_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_0", "role": "address0" }} , 
 	{ "name": "out_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "ce0" }} , 
 	{ "name": "out_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "we0" }} , 
 	{ "name": "out_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_0", "role": "d0" }} , 
 	{ "name": "out_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_1", "role": "address0" }} , 
 	{ "name": "out_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "ce0" }} , 
 	{ "name": "out_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "we0" }} , 
 	{ "name": "out_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_1", "role": "d0" }} , 
 	{ "name": "out_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_2", "role": "address0" }} , 
 	{ "name": "out_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "ce0" }} , 
 	{ "name": "out_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "we0" }} , 
 	{ "name": "out_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_2", "role": "d0" }} , 
 	{ "name": "out_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_3", "role": "address0" }} , 
 	{ "name": "out_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "ce0" }} , 
 	{ "name": "out_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "we0" }} , 
 	{ "name": "out_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_3", "role": "d0" }} , 
 	{ "name": "out_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_4", "role": "address0" }} , 
 	{ "name": "out_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "ce0" }} , 
 	{ "name": "out_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "we0" }} , 
 	{ "name": "out_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_4", "role": "d0" }} , 
 	{ "name": "out_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_5", "role": "address0" }} , 
 	{ "name": "out_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "ce0" }} , 
 	{ "name": "out_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "we0" }} , 
 	{ "name": "out_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_5", "role": "d0" }} , 
 	{ "name": "out_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_6", "role": "address0" }} , 
 	{ "name": "out_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "ce0" }} , 
 	{ "name": "out_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "we0" }} , 
 	{ "name": "out_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_6", "role": "d0" }} , 
 	{ "name": "out_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_7", "role": "address0" }} , 
 	{ "name": "out_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "ce0" }} , 
 	{ "name": "out_buf_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "we0" }} , 
 	{ "name": "out_buf_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_7", "role": "d0" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "pe",
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
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_90_1_fu_520", "Port" : "dense_buf_0", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "dense_buf_0", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_90_1_fu_520", "Port" : "dense_buf_1", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "dense_buf_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_90_1_fu_520", "Port" : "dense_buf_2", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "dense_buf_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_90_1_fu_520", "Port" : "dense_buf_3", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "dense_buf_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_90_1_fu_520", "Port" : "dense_buf_4", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "dense_buf_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_90_1_fu_520", "Port" : "dense_buf_5", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "dense_buf_5", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_90_1_fu_520", "Port" : "dense_buf_6", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "dense_buf_6", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_90_1_fu_520", "Port" : "dense_buf_7", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "dense_buf_7", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_90_1_fu_520", "Port" : "out_buf_0", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "out_buf_0", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_90_1_fu_520", "Port" : "out_buf_1", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "out_buf_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_90_1_fu_520", "Port" : "out_buf_2", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "out_buf_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_90_1_fu_520", "Port" : "out_buf_3", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "out_buf_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_90_1_fu_520", "Port" : "out_buf_4", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "out_buf_4", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_90_1_fu_520", "Port" : "out_buf_5", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "out_buf_5", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_90_1_fu_520", "Port" : "out_buf_6", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "out_buf_6", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_90_1_fu_520", "Port" : "out_buf_7", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Port" : "out_buf_7", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_107_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "pe_Pipeline_VITIS_LOOP_78_1",
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
			{"Name" : "half", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "trunc_ln110_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trunc_ln80_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln110_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_78_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478.mux_83_32_1_1_U145", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_78_1_fu_478.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_90_1_fu_520", "Parent" : "0", "Child" : ["5", "6"],
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_90_1_fu_520.mux_83_32_1_1_U170", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_90_1_fu_520.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_4_no_dsp_1_U193", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U194", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U195", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U196", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U197", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_1_1_1_U198", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U199", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pe {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		p_read40 {Type I LastRead 0 FirstWrite -1}
		p_read41 {Type I LastRead 0 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		p_read44 {Type I LastRead 0 FirstWrite -1}
		p_read45 {Type I LastRead 0 FirstWrite -1}
		p_read46 {Type I LastRead 0 FirstWrite -1}
		p_read47 {Type I LastRead 0 FirstWrite -1}
		out_buf_0 {Type O LastRead -1 FirstWrite 6}
		out_buf_1 {Type O LastRead -1 FirstWrite 6}
		out_buf_2 {Type O LastRead -1 FirstWrite 6}
		out_buf_3 {Type O LastRead -1 FirstWrite 6}
		out_buf_4 {Type O LastRead -1 FirstWrite 6}
		out_buf_5 {Type O LastRead -1 FirstWrite 6}
		out_buf_6 {Type O LastRead -1 FirstWrite 6}
		out_buf_7 {Type O LastRead -1 FirstWrite 6}
		K {Type I LastRead 0 FirstWrite -1}}
	pe_Pipeline_VITIS_LOOP_78_1 {
		half {Type I LastRead 0 FirstWrite -1}
		out_buf_7 {Type O LastRead -1 FirstWrite 6}
		out_buf_6 {Type O LastRead -1 FirstWrite 6}
		out_buf_5 {Type O LastRead -1 FirstWrite 6}
		out_buf_4 {Type O LastRead -1 FirstWrite 6}
		out_buf_3 {Type O LastRead -1 FirstWrite 6}
		out_buf_2 {Type O LastRead -1 FirstWrite 6}
		out_buf_1 {Type O LastRead -1 FirstWrite 6}
		out_buf_0 {Type O LastRead -1 FirstWrite 6}
		trunc_ln110_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		trunc_ln80_1 {Type I LastRead 0 FirstWrite -1}
		conv_i_i {Type I LastRead 0 FirstWrite -1}
		trunc_ln110_3 {Type I LastRead 0 FirstWrite -1}
		trunc_ln3 {Type I LastRead 0 FirstWrite -1}}
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
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 1 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 1 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 1 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 1 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 1 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 1 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 1 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 1 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 1 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 1 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 1 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 1 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 1 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 1 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 1 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 1 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 32 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 32 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 32 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 32 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 32 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 32 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 32 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 32 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 32 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 32 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 32 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 32 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 32 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 32 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 32 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 32 } } }
	dense_buf_0 { ap_memory {  { dense_buf_0_address0 mem_address 1 17 }  { dense_buf_0_ce0 mem_ce 1 1 }  { dense_buf_0_q0 mem_dout 0 32 } } }
	dense_buf_1 { ap_memory {  { dense_buf_1_address0 mem_address 1 17 }  { dense_buf_1_ce0 mem_ce 1 1 }  { dense_buf_1_q0 mem_dout 0 32 } } }
	dense_buf_2 { ap_memory {  { dense_buf_2_address0 mem_address 1 17 }  { dense_buf_2_ce0 mem_ce 1 1 }  { dense_buf_2_q0 mem_dout 0 32 } } }
	dense_buf_3 { ap_memory {  { dense_buf_3_address0 mem_address 1 17 }  { dense_buf_3_ce0 mem_ce 1 1 }  { dense_buf_3_q0 mem_dout 0 32 } } }
	dense_buf_4 { ap_memory {  { dense_buf_4_address0 mem_address 1 17 }  { dense_buf_4_ce0 mem_ce 1 1 }  { dense_buf_4_q0 mem_dout 0 32 } } }
	dense_buf_5 { ap_memory {  { dense_buf_5_address0 mem_address 1 17 }  { dense_buf_5_ce0 mem_ce 1 1 }  { dense_buf_5_q0 mem_dout 0 32 } } }
	dense_buf_6 { ap_memory {  { dense_buf_6_address0 mem_address 1 17 }  { dense_buf_6_ce0 mem_ce 1 1 }  { dense_buf_6_q0 mem_dout 0 32 } } }
	dense_buf_7 { ap_memory {  { dense_buf_7_address0 mem_address 1 17 }  { dense_buf_7_ce0 mem_ce 1 1 }  { dense_buf_7_q0 mem_dout 0 32 } } }
	p_read32 { ap_none {  { p_read32 in_data 0 32 } } }
	p_read33 { ap_none {  { p_read33 in_data 0 1 } } }
	p_read34 { ap_none {  { p_read34 in_data 0 2 } } }
	p_read35 { ap_none {  { p_read35 in_data 0 1 } } }
	p_read36 { ap_none {  { p_read36 in_data 0 3 } } }
	p_read37 { ap_none {  { p_read37 in_data 0 3 } } }
	p_read38 { ap_none {  { p_read38 in_data 0 2 } } }
	p_read39 { ap_none {  { p_read39 in_data 0 1 } } }
	p_read40 { ap_none {  { p_read40 in_data 0 4 } } }
	p_read41 { ap_none {  { p_read41 in_data 0 4 } } }
	p_read42 { ap_none {  { p_read42 in_data 0 4 } } }
	p_read43 { ap_none {  { p_read43 in_data 0 4 } } }
	p_read44 { ap_none {  { p_read44 in_data 0 3 } } }
	p_read45 { ap_none {  { p_read45 in_data 0 3 } } }
	p_read46 { ap_none {  { p_read46 in_data 0 2 } } }
	p_read47 { ap_none {  { p_read47 in_data 0 4 } } }
	out_buf_0 { ap_memory {  { out_buf_0_address0 mem_address 1 13 }  { out_buf_0_ce0 mem_ce 1 1 }  { out_buf_0_we0 mem_we 1 1 }  { out_buf_0_d0 mem_din 1 32 } } }
	out_buf_1 { ap_memory {  { out_buf_1_address0 mem_address 1 13 }  { out_buf_1_ce0 mem_ce 1 1 }  { out_buf_1_we0 mem_we 1 1 }  { out_buf_1_d0 mem_din 1 32 } } }
	out_buf_2 { ap_memory {  { out_buf_2_address0 mem_address 1 13 }  { out_buf_2_ce0 mem_ce 1 1 }  { out_buf_2_we0 mem_we 1 1 }  { out_buf_2_d0 mem_din 1 32 } } }
	out_buf_3 { ap_memory {  { out_buf_3_address0 mem_address 1 13 }  { out_buf_3_ce0 mem_ce 1 1 }  { out_buf_3_we0 mem_we 1 1 }  { out_buf_3_d0 mem_din 1 32 } } }
	out_buf_4 { ap_memory {  { out_buf_4_address0 mem_address 1 13 }  { out_buf_4_ce0 mem_ce 1 1 }  { out_buf_4_we0 mem_we 1 1 }  { out_buf_4_d0 mem_din 1 32 } } }
	out_buf_5 { ap_memory {  { out_buf_5_address0 mem_address 1 13 }  { out_buf_5_ce0 mem_ce 1 1 }  { out_buf_5_we0 mem_we 1 1 }  { out_buf_5_d0 mem_din 1 32 } } }
	out_buf_6 { ap_memory {  { out_buf_6_address0 mem_address 1 13 }  { out_buf_6_ce0 mem_ce 1 1 }  { out_buf_6_we0 mem_we 1 1 }  { out_buf_6_d0 mem_din 1 32 } } }
	out_buf_7 { ap_memory {  { out_buf_7_address0 mem_address 1 13 }  { out_buf_7_ce0 mem_ce 1 1 }  { out_buf_7_we0 mem_we 1 1 }  { out_buf_7_d0 mem_din 1 32 } } }
	K { ap_none {  { K in_data 0 32 } } }
}
set moduleName pe
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
set C_modelName {pe}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 1 regular  }
	{ p_read1 int 1 regular  }
	{ p_read2 int 1 regular  }
	{ p_read3 int 1 regular  }
	{ p_read4 int 1 regular  }
	{ p_read5 int 1 regular  }
	{ p_read6 int 1 regular  }
	{ p_read7 int 1 regular  }
	{ p_read8 int 1 regular  }
	{ p_read9 int 1 regular  }
	{ p_read10 int 1 regular  }
	{ p_read11 int 1 regular  }
	{ p_read12 int 1 regular  }
	{ p_read13 int 1 regular  }
	{ p_read14 int 1 regular  }
	{ p_read15 int 1 regular  }
	{ p_read16 int 32 regular  }
	{ p_read17 int 32 regular  }
	{ p_read18 int 32 regular  }
	{ p_read19 int 32 regular  }
	{ p_read20 int 32 regular  }
	{ p_read21 int 32 regular  }
	{ p_read22 int 32 regular  }
	{ p_read23 int 32 regular  }
	{ p_read24 int 32 regular  }
	{ p_read25 int 32 regular  }
	{ p_read26 int 32 regular  }
	{ p_read27 int 32 regular  }
	{ p_read28 int 32 regular  }
	{ p_read29 int 32 regular  }
	{ p_read30 int 32 regular  }
	{ p_read31 int 32 regular  }
	{ dense_buf_0 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_1 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_2 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_3 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_4 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_5 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_6 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_7 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ p_read32 int 32 regular  }
	{ p_read33 int 1 regular  }
	{ p_read34 int 2 regular  }
	{ p_read35 int 1 regular  }
	{ p_read36 int 3 regular  }
	{ p_read37 int 3 regular  }
	{ p_read38 int 2 regular  }
	{ p_read39 int 1 regular  }
	{ p_read40 int 4 regular  }
	{ p_read41 int 4 regular  }
	{ p_read42 int 4 regular  }
	{ p_read43 int 4 regular  }
	{ p_read44 int 3 regular  }
	{ p_read45 int 3 regular  }
	{ p_read46 int 2 regular  }
	{ p_read47 int 4 regular  }
	{ out_buf_0 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_1 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_2 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_3 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_4 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_5 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_6 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ out_buf_7 float 32 regular {array 8192 { 0 3 } 0 1 }  }
	{ K int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read33", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read34", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read35", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read36", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read37", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read38", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read39", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read40", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read41", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read42", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read43", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read44", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read45", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read46", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read47", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 111
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 1 signal 0 } 
	{ p_read1 sc_in sc_lv 1 signal 1 } 
	{ p_read2 sc_in sc_lv 1 signal 2 } 
	{ p_read3 sc_in sc_lv 1 signal 3 } 
	{ p_read4 sc_in sc_lv 1 signal 4 } 
	{ p_read5 sc_in sc_lv 1 signal 5 } 
	{ p_read6 sc_in sc_lv 1 signal 6 } 
	{ p_read7 sc_in sc_lv 1 signal 7 } 
	{ p_read8 sc_in sc_lv 1 signal 8 } 
	{ p_read9 sc_in sc_lv 1 signal 9 } 
	{ p_read10 sc_in sc_lv 1 signal 10 } 
	{ p_read11 sc_in sc_lv 1 signal 11 } 
	{ p_read12 sc_in sc_lv 1 signal 12 } 
	{ p_read13 sc_in sc_lv 1 signal 13 } 
	{ p_read14 sc_in sc_lv 1 signal 14 } 
	{ p_read15 sc_in sc_lv 1 signal 15 } 
	{ p_read16 sc_in sc_lv 32 signal 16 } 
	{ p_read17 sc_in sc_lv 32 signal 17 } 
	{ p_read18 sc_in sc_lv 32 signal 18 } 
	{ p_read19 sc_in sc_lv 32 signal 19 } 
	{ p_read20 sc_in sc_lv 32 signal 20 } 
	{ p_read21 sc_in sc_lv 32 signal 21 } 
	{ p_read22 sc_in sc_lv 32 signal 22 } 
	{ p_read23 sc_in sc_lv 32 signal 23 } 
	{ p_read24 sc_in sc_lv 32 signal 24 } 
	{ p_read25 sc_in sc_lv 32 signal 25 } 
	{ p_read26 sc_in sc_lv 32 signal 26 } 
	{ p_read27 sc_in sc_lv 32 signal 27 } 
	{ p_read28 sc_in sc_lv 32 signal 28 } 
	{ p_read29 sc_in sc_lv 32 signal 29 } 
	{ p_read30 sc_in sc_lv 32 signal 30 } 
	{ p_read31 sc_in sc_lv 32 signal 31 } 
	{ dense_buf_0_address0 sc_out sc_lv 17 signal 32 } 
	{ dense_buf_0_ce0 sc_out sc_logic 1 signal 32 } 
	{ dense_buf_0_q0 sc_in sc_lv 32 signal 32 } 
	{ dense_buf_1_address0 sc_out sc_lv 17 signal 33 } 
	{ dense_buf_1_ce0 sc_out sc_logic 1 signal 33 } 
	{ dense_buf_1_q0 sc_in sc_lv 32 signal 33 } 
	{ dense_buf_2_address0 sc_out sc_lv 17 signal 34 } 
	{ dense_buf_2_ce0 sc_out sc_logic 1 signal 34 } 
	{ dense_buf_2_q0 sc_in sc_lv 32 signal 34 } 
	{ dense_buf_3_address0 sc_out sc_lv 17 signal 35 } 
	{ dense_buf_3_ce0 sc_out sc_logic 1 signal 35 } 
	{ dense_buf_3_q0 sc_in sc_lv 32 signal 35 } 
	{ dense_buf_4_address0 sc_out sc_lv 17 signal 36 } 
	{ dense_buf_4_ce0 sc_out sc_logic 1 signal 36 } 
	{ dense_buf_4_q0 sc_in sc_lv 32 signal 36 } 
	{ dense_buf_5_address0 sc_out sc_lv 17 signal 37 } 
	{ dense_buf_5_ce0 sc_out sc_logic 1 signal 37 } 
	{ dense_buf_5_q0 sc_in sc_lv 32 signal 37 } 
	{ dense_buf_6_address0 sc_out sc_lv 17 signal 38 } 
	{ dense_buf_6_ce0 sc_out sc_logic 1 signal 38 } 
	{ dense_buf_6_q0 sc_in sc_lv 32 signal 38 } 
	{ dense_buf_7_address0 sc_out sc_lv 17 signal 39 } 
	{ dense_buf_7_ce0 sc_out sc_logic 1 signal 39 } 
	{ dense_buf_7_q0 sc_in sc_lv 32 signal 39 } 
	{ p_read32 sc_in sc_lv 32 signal 40 } 
	{ p_read33 sc_in sc_lv 1 signal 41 } 
	{ p_read34 sc_in sc_lv 2 signal 42 } 
	{ p_read35 sc_in sc_lv 1 signal 43 } 
	{ p_read36 sc_in sc_lv 3 signal 44 } 
	{ p_read37 sc_in sc_lv 3 signal 45 } 
	{ p_read38 sc_in sc_lv 2 signal 46 } 
	{ p_read39 sc_in sc_lv 1 signal 47 } 
	{ p_read40 sc_in sc_lv 4 signal 48 } 
	{ p_read41 sc_in sc_lv 4 signal 49 } 
	{ p_read42 sc_in sc_lv 4 signal 50 } 
	{ p_read43 sc_in sc_lv 4 signal 51 } 
	{ p_read44 sc_in sc_lv 3 signal 52 } 
	{ p_read45 sc_in sc_lv 3 signal 53 } 
	{ p_read46 sc_in sc_lv 2 signal 54 } 
	{ p_read47 sc_in sc_lv 4 signal 55 } 
	{ out_buf_0_address0 sc_out sc_lv 13 signal 56 } 
	{ out_buf_0_ce0 sc_out sc_logic 1 signal 56 } 
	{ out_buf_0_we0 sc_out sc_logic 1 signal 56 } 
	{ out_buf_0_d0 sc_out sc_lv 32 signal 56 } 
	{ out_buf_1_address0 sc_out sc_lv 13 signal 57 } 
	{ out_buf_1_ce0 sc_out sc_logic 1 signal 57 } 
	{ out_buf_1_we0 sc_out sc_logic 1 signal 57 } 
	{ out_buf_1_d0 sc_out sc_lv 32 signal 57 } 
	{ out_buf_2_address0 sc_out sc_lv 13 signal 58 } 
	{ out_buf_2_ce0 sc_out sc_logic 1 signal 58 } 
	{ out_buf_2_we0 sc_out sc_logic 1 signal 58 } 
	{ out_buf_2_d0 sc_out sc_lv 32 signal 58 } 
	{ out_buf_3_address0 sc_out sc_lv 13 signal 59 } 
	{ out_buf_3_ce0 sc_out sc_logic 1 signal 59 } 
	{ out_buf_3_we0 sc_out sc_logic 1 signal 59 } 
	{ out_buf_3_d0 sc_out sc_lv 32 signal 59 } 
	{ out_buf_4_address0 sc_out sc_lv 13 signal 60 } 
	{ out_buf_4_ce0 sc_out sc_logic 1 signal 60 } 
	{ out_buf_4_we0 sc_out sc_logic 1 signal 60 } 
	{ out_buf_4_d0 sc_out sc_lv 32 signal 60 } 
	{ out_buf_5_address0 sc_out sc_lv 13 signal 61 } 
	{ out_buf_5_ce0 sc_out sc_logic 1 signal 61 } 
	{ out_buf_5_we0 sc_out sc_logic 1 signal 61 } 
	{ out_buf_5_d0 sc_out sc_lv 32 signal 61 } 
	{ out_buf_6_address0 sc_out sc_lv 13 signal 62 } 
	{ out_buf_6_ce0 sc_out sc_logic 1 signal 62 } 
	{ out_buf_6_we0 sc_out sc_logic 1 signal 62 } 
	{ out_buf_6_d0 sc_out sc_lv 32 signal 62 } 
	{ out_buf_7_address0 sc_out sc_lv 13 signal 63 } 
	{ out_buf_7_ce0 sc_out sc_logic 1 signal 63 } 
	{ out_buf_7_we0 sc_out sc_logic 1 signal 63 } 
	{ out_buf_7_d0 sc_out sc_lv 32 signal 63 } 
	{ K sc_in sc_lv 32 signal 64 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "p_read19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read19", "role": "default" }} , 
 	{ "name": "p_read20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read20", "role": "default" }} , 
 	{ "name": "p_read21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read21", "role": "default" }} , 
 	{ "name": "p_read22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read22", "role": "default" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "p_read25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read25", "role": "default" }} , 
 	{ "name": "p_read26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read26", "role": "default" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "p_read29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read29", "role": "default" }} , 
 	{ "name": "p_read30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read30", "role": "default" }} , 
 	{ "name": "p_read31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read31", "role": "default" }} , 
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
 	{ "name": "p_read32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read32", "role": "default" }} , 
 	{ "name": "p_read33", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read33", "role": "default" }} , 
 	{ "name": "p_read34", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read34", "role": "default" }} , 
 	{ "name": "p_read35", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read35", "role": "default" }} , 
 	{ "name": "p_read36", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read36", "role": "default" }} , 
 	{ "name": "p_read37", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read37", "role": "default" }} , 
 	{ "name": "p_read38", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read38", "role": "default" }} , 
 	{ "name": "p_read39", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read39", "role": "default" }} , 
 	{ "name": "p_read40", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read40", "role": "default" }} , 
 	{ "name": "p_read41", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read41", "role": "default" }} , 
 	{ "name": "p_read42", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read42", "role": "default" }} , 
 	{ "name": "p_read43", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read43", "role": "default" }} , 
 	{ "name": "p_read44", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read44", "role": "default" }} , 
 	{ "name": "p_read45", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read45", "role": "default" }} , 
 	{ "name": "p_read46", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read46", "role": "default" }} , 
 	{ "name": "p_read47", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read47", "role": "default" }} , 
 	{ "name": "out_buf_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_0", "role": "address0" }} , 
 	{ "name": "out_buf_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "ce0" }} , 
 	{ "name": "out_buf_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_0", "role": "we0" }} , 
 	{ "name": "out_buf_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_0", "role": "d0" }} , 
 	{ "name": "out_buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_1", "role": "address0" }} , 
 	{ "name": "out_buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "ce0" }} , 
 	{ "name": "out_buf_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_1", "role": "we0" }} , 
 	{ "name": "out_buf_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_1", "role": "d0" }} , 
 	{ "name": "out_buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_2", "role": "address0" }} , 
 	{ "name": "out_buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "ce0" }} , 
 	{ "name": "out_buf_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_2", "role": "we0" }} , 
 	{ "name": "out_buf_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_2", "role": "d0" }} , 
 	{ "name": "out_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_3", "role": "address0" }} , 
 	{ "name": "out_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "ce0" }} , 
 	{ "name": "out_buf_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_3", "role": "we0" }} , 
 	{ "name": "out_buf_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_3", "role": "d0" }} , 
 	{ "name": "out_buf_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_4", "role": "address0" }} , 
 	{ "name": "out_buf_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "ce0" }} , 
 	{ "name": "out_buf_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_4", "role": "we0" }} , 
 	{ "name": "out_buf_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_4", "role": "d0" }} , 
 	{ "name": "out_buf_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_5", "role": "address0" }} , 
 	{ "name": "out_buf_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "ce0" }} , 
 	{ "name": "out_buf_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_5", "role": "we0" }} , 
 	{ "name": "out_buf_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_5", "role": "d0" }} , 
 	{ "name": "out_buf_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_6", "role": "address0" }} , 
 	{ "name": "out_buf_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "ce0" }} , 
 	{ "name": "out_buf_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_6", "role": "we0" }} , 
 	{ "name": "out_buf_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_6", "role": "d0" }} , 
 	{ "name": "out_buf_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_buf_7", "role": "address0" }} , 
 	{ "name": "out_buf_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "ce0" }} , 
 	{ "name": "out_buf_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_buf_7", "role": "we0" }} , 
 	{ "name": "out_buf_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_buf_7", "role": "d0" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "pe",
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
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "dense_buf_0", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_92_1_fu_520", "Port" : "dense_buf_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "dense_buf_1", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_92_1_fu_520", "Port" : "dense_buf_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "dense_buf_2", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_92_1_fu_520", "Port" : "dense_buf_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "dense_buf_3", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_92_1_fu_520", "Port" : "dense_buf_3", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "dense_buf_4", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_92_1_fu_520", "Port" : "dense_buf_4", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "dense_buf_5", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_92_1_fu_520", "Port" : "dense_buf_5", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "dense_buf_6", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_92_1_fu_520", "Port" : "dense_buf_6", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "dense_buf_7", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_92_1_fu_520", "Port" : "dense_buf_7", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "out_buf_0", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_92_1_fu_520", "Port" : "out_buf_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "out_buf_1", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_92_1_fu_520", "Port" : "out_buf_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "out_buf_2", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_92_1_fu_520", "Port" : "out_buf_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "out_buf_3", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_92_1_fu_520", "Port" : "out_buf_3", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "out_buf_4", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_92_1_fu_520", "Port" : "out_buf_4", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "out_buf_5", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_92_1_fu_520", "Port" : "out_buf_5", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "out_buf_6", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_92_1_fu_520", "Port" : "out_buf_6", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Port" : "out_buf_7", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "4", "SubInstance" : "grp_pe_Pipeline_VITIS_LOOP_92_1_fu_520", "Port" : "out_buf_7", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_109_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "pe_Pipeline_VITIS_LOOP_79_1",
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
			{"Name" : "half", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "trunc_ln112_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trunc_ln81_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln112_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_79_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478.mux_83_32_1_1_U145", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_79_1_fu_478.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_92_1_fu_520", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "pe_Pipeline_VITIS_LOOP_92_1",
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
			{"Name" : "add_ln113", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add_ln94_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln113_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln94_5", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_92_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_92_1_fu_520.mux_83_32_1_1_U170", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_Pipeline_VITIS_LOOP_92_1_fu_520.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uitofp_32ns_32_4_no_dsp_1_U193", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U194", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U195", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U196", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U197", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_1_1_1_U198", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U199", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pe {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		p_read40 {Type I LastRead 0 FirstWrite -1}
		p_read41 {Type I LastRead 0 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		p_read44 {Type I LastRead 0 FirstWrite -1}
		p_read45 {Type I LastRead 0 FirstWrite -1}
		p_read46 {Type I LastRead 0 FirstWrite -1}
		p_read47 {Type I LastRead 0 FirstWrite -1}
		out_buf_0 {Type O LastRead -1 FirstWrite 6}
		out_buf_1 {Type O LastRead -1 FirstWrite 6}
		out_buf_2 {Type O LastRead -1 FirstWrite 6}
		out_buf_3 {Type O LastRead -1 FirstWrite 6}
		out_buf_4 {Type O LastRead -1 FirstWrite 6}
		out_buf_5 {Type O LastRead -1 FirstWrite 6}
		out_buf_6 {Type O LastRead -1 FirstWrite 6}
		out_buf_7 {Type O LastRead -1 FirstWrite 6}
		K {Type I LastRead 0 FirstWrite -1}}
	pe_Pipeline_VITIS_LOOP_79_1 {
		half {Type I LastRead 0 FirstWrite -1}
		out_buf_7 {Type O LastRead -1 FirstWrite 6}
		out_buf_6 {Type O LastRead -1 FirstWrite 6}
		out_buf_5 {Type O LastRead -1 FirstWrite 6}
		out_buf_4 {Type O LastRead -1 FirstWrite 6}
		out_buf_3 {Type O LastRead -1 FirstWrite 6}
		out_buf_2 {Type O LastRead -1 FirstWrite 6}
		out_buf_1 {Type O LastRead -1 FirstWrite 6}
		out_buf_0 {Type O LastRead -1 FirstWrite 6}
		trunc_ln112_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		trunc_ln81_1 {Type I LastRead 0 FirstWrite -1}
		conv_i_i {Type I LastRead 0 FirstWrite -1}
		trunc_ln112_3 {Type I LastRead 0 FirstWrite -1}
		trunc_ln3 {Type I LastRead 0 FirstWrite -1}}
	pe_Pipeline_VITIS_LOOP_92_1 {
		len_1 {Type I LastRead 0 FirstWrite -1}
		out_buf_7 {Type O LastRead -1 FirstWrite 6}
		out_buf_6 {Type O LastRead -1 FirstWrite 6}
		out_buf_5 {Type O LastRead -1 FirstWrite 6}
		out_buf_4 {Type O LastRead -1 FirstWrite 6}
		out_buf_3 {Type O LastRead -1 FirstWrite 6}
		out_buf_2 {Type O LastRead -1 FirstWrite 6}
		out_buf_1 {Type O LastRead -1 FirstWrite 6}
		out_buf_0 {Type O LastRead -1 FirstWrite 6}
		add_ln113 {Type I LastRead 0 FirstWrite -1}
		dense_buf_0 {Type I LastRead 0 FirstWrite -1}
		dense_buf_1 {Type I LastRead 0 FirstWrite -1}
		dense_buf_2 {Type I LastRead 0 FirstWrite -1}
		dense_buf_3 {Type I LastRead 0 FirstWrite -1}
		dense_buf_4 {Type I LastRead 0 FirstWrite -1}
		dense_buf_5 {Type I LastRead 0 FirstWrite -1}
		dense_buf_6 {Type I LastRead 0 FirstWrite -1}
		dense_buf_7 {Type I LastRead 0 FirstWrite -1}
		add_ln94_4 {Type I LastRead 0 FirstWrite -1}
		conv_i_i {Type I LastRead 0 FirstWrite -1}
		add_ln113_1 {Type I LastRead 0 FirstWrite -1}
		add_ln94_5 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 1 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 1 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 1 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 1 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 1 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 1 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 1 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 1 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 1 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 1 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 1 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 1 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 1 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 1 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 1 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 1 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 32 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 32 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 32 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 32 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 32 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 32 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 32 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 32 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 32 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 32 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 32 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 32 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 32 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 32 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 32 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 32 } } }
	dense_buf_0 { ap_memory {  { dense_buf_0_address0 mem_address 1 17 }  { dense_buf_0_ce0 mem_ce 1 1 }  { dense_buf_0_q0 mem_dout 0 32 } } }
	dense_buf_1 { ap_memory {  { dense_buf_1_address0 mem_address 1 17 }  { dense_buf_1_ce0 mem_ce 1 1 }  { dense_buf_1_q0 mem_dout 0 32 } } }
	dense_buf_2 { ap_memory {  { dense_buf_2_address0 mem_address 1 17 }  { dense_buf_2_ce0 mem_ce 1 1 }  { dense_buf_2_q0 mem_dout 0 32 } } }
	dense_buf_3 { ap_memory {  { dense_buf_3_address0 mem_address 1 17 }  { dense_buf_3_ce0 mem_ce 1 1 }  { dense_buf_3_q0 mem_dout 0 32 } } }
	dense_buf_4 { ap_memory {  { dense_buf_4_address0 mem_address 1 17 }  { dense_buf_4_ce0 mem_ce 1 1 }  { dense_buf_4_q0 mem_dout 0 32 } } }
	dense_buf_5 { ap_memory {  { dense_buf_5_address0 mem_address 1 17 }  { dense_buf_5_ce0 mem_ce 1 1 }  { dense_buf_5_q0 mem_dout 0 32 } } }
	dense_buf_6 { ap_memory {  { dense_buf_6_address0 mem_address 1 17 }  { dense_buf_6_ce0 mem_ce 1 1 }  { dense_buf_6_q0 mem_dout 0 32 } } }
	dense_buf_7 { ap_memory {  { dense_buf_7_address0 mem_address 1 17 }  { dense_buf_7_ce0 mem_ce 1 1 }  { dense_buf_7_q0 mem_dout 0 32 } } }
	p_read32 { ap_none {  { p_read32 in_data 0 32 } } }
	p_read33 { ap_none {  { p_read33 in_data 0 1 } } }
	p_read34 { ap_none {  { p_read34 in_data 0 2 } } }
	p_read35 { ap_none {  { p_read35 in_data 0 1 } } }
	p_read36 { ap_none {  { p_read36 in_data 0 3 } } }
	p_read37 { ap_none {  { p_read37 in_data 0 3 } } }
	p_read38 { ap_none {  { p_read38 in_data 0 2 } } }
	p_read39 { ap_none {  { p_read39 in_data 0 1 } } }
	p_read40 { ap_none {  { p_read40 in_data 0 4 } } }
	p_read41 { ap_none {  { p_read41 in_data 0 4 } } }
	p_read42 { ap_none {  { p_read42 in_data 0 4 } } }
	p_read43 { ap_none {  { p_read43 in_data 0 4 } } }
	p_read44 { ap_none {  { p_read44 in_data 0 3 } } }
	p_read45 { ap_none {  { p_read45 in_data 0 3 } } }
	p_read46 { ap_none {  { p_read46 in_data 0 2 } } }
	p_read47 { ap_none {  { p_read47 in_data 0 4 } } }
	out_buf_0 { ap_memory {  { out_buf_0_address0 mem_address 1 13 }  { out_buf_0_ce0 mem_ce 1 1 }  { out_buf_0_we0 mem_we 1 1 }  { out_buf_0_d0 mem_din 1 32 } } }
	out_buf_1 { ap_memory {  { out_buf_1_address0 mem_address 1 13 }  { out_buf_1_ce0 mem_ce 1 1 }  { out_buf_1_we0 mem_we 1 1 }  { out_buf_1_d0 mem_din 1 32 } } }
	out_buf_2 { ap_memory {  { out_buf_2_address0 mem_address 1 13 }  { out_buf_2_ce0 mem_ce 1 1 }  { out_buf_2_we0 mem_we 1 1 }  { out_buf_2_d0 mem_din 1 32 } } }
	out_buf_3 { ap_memory {  { out_buf_3_address0 mem_address 1 13 }  { out_buf_3_ce0 mem_ce 1 1 }  { out_buf_3_we0 mem_we 1 1 }  { out_buf_3_d0 mem_din 1 32 } } }
	out_buf_4 { ap_memory {  { out_buf_4_address0 mem_address 1 13 }  { out_buf_4_ce0 mem_ce 1 1 }  { out_buf_4_we0 mem_we 1 1 }  { out_buf_4_d0 mem_din 1 32 } } }
	out_buf_5 { ap_memory {  { out_buf_5_address0 mem_address 1 13 }  { out_buf_5_ce0 mem_ce 1 1 }  { out_buf_5_we0 mem_we 1 1 }  { out_buf_5_d0 mem_din 1 32 } } }
	out_buf_6 { ap_memory {  { out_buf_6_address0 mem_address 1 13 }  { out_buf_6_ce0 mem_ce 1 1 }  { out_buf_6_we0 mem_we 1 1 }  { out_buf_6_d0 mem_din 1 32 } } }
	out_buf_7 { ap_memory {  { out_buf_7_address0 mem_address 1 13 }  { out_buf_7_ce0 mem_ce 1 1 }  { out_buf_7_we0 mem_we 1 1 }  { out_buf_7_d0 mem_din 1 32 } } }
	K { ap_none {  { K in_data 0 32 } } }
}
set moduleName pe
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
set C_modelName {pe}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 32 regular  }
	{ p_read1 int 32 regular  }
	{ p_read2 int 32 regular  }
	{ p_read3 int 32 regular  }
	{ p_read4 int 32 regular  }
	{ p_read5 int 32 regular  }
	{ p_read6 int 32 regular  }
	{ p_read7 int 32 regular  }
	{ p_read8 int 32 regular  }
	{ p_read9 int 32 regular  }
	{ p_read10 int 32 regular  }
	{ p_read11 int 32 regular  }
	{ p_read12 int 32 regular  }
	{ p_read13 int 32 regular  }
	{ p_read14 int 32 regular  }
	{ p_read15 int 32 regular  }
	{ dense_buf_0 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_1 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_2 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_3 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_4 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_5 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_6 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_7 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ p_read16 int 32 regular  }
	{ p_read17 int 1 regular  }
	{ p_read18 int 2 regular  }
	{ p_read19 int 1 regular  }
	{ p_read20 int 3 regular  }
	{ p_read21 int 3 regular  }
	{ p_read22 int 2 regular  }
	{ p_read23 int 1 regular  }
	{ p_read24 int 4 regular  }
	{ p_read25 int 4 regular  }
	{ p_read26 int 4 regular  }
	{ p_read27 int 4 regular  }
	{ p_read28 int 3 regular  }
	{ p_read29 int 3 regular  }
	{ p_read30 int 2 regular  }
	{ p_read31 int 4 regular  }
	{ out_buf_0 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_1 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_2 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_3 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_4 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_5 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_6 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_7 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ K int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read19", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read20", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read21", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read22", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read25", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read26", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read29", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read30", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read31", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 95
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
	{ p_read4 sc_in sc_lv 32 signal 4 } 
	{ p_read5 sc_in sc_lv 32 signal 5 } 
	{ p_read6 sc_in sc_lv 32 signal 6 } 
	{ p_read7 sc_in sc_lv 32 signal 7 } 
	{ p_read8 sc_in sc_lv 32 signal 8 } 
	{ p_read9 sc_in sc_lv 32 signal 9 } 
	{ p_read10 sc_in sc_lv 32 signal 10 } 
	{ p_read11 sc_in sc_lv 32 signal 11 } 
	{ p_read12 sc_in sc_lv 32 signal 12 } 
	{ p_read13 sc_in sc_lv 32 signal 13 } 
	{ p_read14 sc_in sc_lv 32 signal 14 } 
	{ p_read15 sc_in sc_lv 32 signal 15 } 
	{ dense_buf_0_address0 sc_out sc_lv 17 signal 16 } 
	{ dense_buf_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ dense_buf_0_q0 sc_in sc_lv 32 signal 16 } 
	{ dense_buf_1_address0 sc_out sc_lv 17 signal 17 } 
	{ dense_buf_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ dense_buf_1_q0 sc_in sc_lv 32 signal 17 } 
	{ dense_buf_2_address0 sc_out sc_lv 17 signal 18 } 
	{ dense_buf_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ dense_buf_2_q0 sc_in sc_lv 32 signal 18 } 
	{ dense_buf_3_address0 sc_out sc_lv 17 signal 19 } 
	{ dense_buf_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ dense_buf_3_q0 sc_in sc_lv 32 signal 19 } 
	{ dense_buf_4_address0 sc_out sc_lv 17 signal 20 } 
	{ dense_buf_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ dense_buf_4_q0 sc_in sc_lv 32 signal 20 } 
	{ dense_buf_5_address0 sc_out sc_lv 17 signal 21 } 
	{ dense_buf_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ dense_buf_5_q0 sc_in sc_lv 32 signal 21 } 
	{ dense_buf_6_address0 sc_out sc_lv 17 signal 22 } 
	{ dense_buf_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ dense_buf_6_q0 sc_in sc_lv 32 signal 22 } 
	{ dense_buf_7_address0 sc_out sc_lv 17 signal 23 } 
	{ dense_buf_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ dense_buf_7_q0 sc_in sc_lv 32 signal 23 } 
	{ p_read16 sc_in sc_lv 32 signal 24 } 
	{ p_read17 sc_in sc_lv 1 signal 25 } 
	{ p_read18 sc_in sc_lv 2 signal 26 } 
	{ p_read19 sc_in sc_lv 1 signal 27 } 
	{ p_read20 sc_in sc_lv 3 signal 28 } 
	{ p_read21 sc_in sc_lv 3 signal 29 } 
	{ p_read22 sc_in sc_lv 2 signal 30 } 
	{ p_read23 sc_in sc_lv 1 signal 31 } 
	{ p_read24 sc_in sc_lv 4 signal 32 } 
	{ p_read25 sc_in sc_lv 4 signal 33 } 
	{ p_read26 sc_in sc_lv 4 signal 34 } 
	{ p_read27 sc_in sc_lv 4 signal 35 } 
	{ p_read28 sc_in sc_lv 3 signal 36 } 
	{ p_read29 sc_in sc_lv 3 signal 37 } 
	{ p_read30 sc_in sc_lv 2 signal 38 } 
	{ p_read31 sc_in sc_lv 4 signal 39 } 
	{ out_buf_0_address1 sc_out sc_lv 13 signal 40 } 
	{ out_buf_0_ce1 sc_out sc_logic 1 signal 40 } 
	{ out_buf_0_we1 sc_out sc_logic 1 signal 40 } 
	{ out_buf_0_d1 sc_out sc_lv 32 signal 40 } 
	{ out_buf_1_address1 sc_out sc_lv 13 signal 41 } 
	{ out_buf_1_ce1 sc_out sc_logic 1 signal 41 } 
	{ out_buf_1_we1 sc_out sc_logic 1 signal 41 } 
	{ out_buf_1_d1 sc_out sc_lv 32 signal 41 } 
	{ out_buf_2_address1 sc_out sc_lv 13 signal 42 } 
	{ out_buf_2_ce1 sc_out sc_logic 1 signal 42 } 
	{ out_buf_2_we1 sc_out sc_logic 1 signal 42 } 
	{ out_buf_2_d1 sc_out sc_lv 32 signal 42 } 
	{ out_buf_3_address1 sc_out sc_lv 13 signal 43 } 
	{ out_buf_3_ce1 sc_out sc_logic 1 signal 43 } 
	{ out_buf_3_we1 sc_out sc_logic 1 signal 43 } 
	{ out_buf_3_d1 sc_out sc_lv 32 signal 43 } 
	{ out_buf_4_address1 sc_out sc_lv 13 signal 44 } 
	{ out_buf_4_ce1 sc_out sc_logic 1 signal 44 } 
	{ out_buf_4_we1 sc_out sc_logic 1 signal 44 } 
	{ out_buf_4_d1 sc_out sc_lv 32 signal 44 } 
	{ out_buf_5_address1 sc_out sc_lv 13 signal 45 } 
	{ out_buf_5_ce1 sc_out sc_logic 1 signal 45 } 
	{ out_buf_5_we1 sc_out sc_logic 1 signal 45 } 
	{ out_buf_5_d1 sc_out sc_lv 32 signal 45 } 
	{ out_buf_6_address1 sc_out sc_lv 13 signal 46 } 
	{ out_buf_6_ce1 sc_out sc_logic 1 signal 46 } 
	{ out_buf_6_we1 sc_out sc_logic 1 signal 46 } 
	{ out_buf_6_d1 sc_out sc_lv 32 signal 46 } 
	{ out_buf_7_address1 sc_out sc_lv 13 signal 47 } 
	{ out_buf_7_ce1 sc_out sc_logic 1 signal 47 } 
	{ out_buf_7_we1 sc_out sc_logic 1 signal 47 } 
	{ out_buf_7_d1 sc_out sc_lv 32 signal 47 } 
	{ K sc_in sc_lv 32 signal 48 } 
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
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
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
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "p_read19", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read19", "role": "default" }} , 
 	{ "name": "p_read20", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read20", "role": "default" }} , 
 	{ "name": "p_read21", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read21", "role": "default" }} , 
 	{ "name": "p_read22", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read22", "role": "default" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "p_read25", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read25", "role": "default" }} , 
 	{ "name": "p_read26", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read26", "role": "default" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "p_read29", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read29", "role": "default" }} , 
 	{ "name": "p_read30", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read30", "role": "default" }} , 
 	{ "name": "p_read31", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read31", "role": "default" }} , 
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
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19"],
		"CDFG" : "pe",
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
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_394", "Port" : "dense_buf_0", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_394", "Port" : "dense_buf_1", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_394", "Port" : "dense_buf_2", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_394", "Port" : "dense_buf_3", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_394", "Port" : "dense_buf_4", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_394", "Port" : "dense_buf_5", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_394", "Port" : "dense_buf_6", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_394", "Port" : "dense_buf_7", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_394", "Port" : "out_buf_0", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_394", "Port" : "out_buf_1", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_394", "Port" : "out_buf_2", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_394", "Port" : "out_buf_3", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_394", "Port" : "out_buf_4", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_394", "Port" : "out_buf_5", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_394", "Port" : "out_buf_6", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_394", "Port" : "out_buf_7", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_120_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "39", "FirstState" : "ap_ST_fsm_state35", "LastState" : ["ap_ST_fsm_state39"], "QuitState" : ["ap_ST_fsm_state35"], "PreState" : ["ap_ST_fsm_state34"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pe_kernel_0_fu_394", "Parent" : "0", "Child" : ["2", "3", "4"],
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
			{"Name" : "idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_80_1", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state4"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state12"]}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_kernel_0_fu_394.fmul_32ns_32ns_32_4_max_dsp_1_U144", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_kernel_0_fu_394.uitofp_32ns_32_4_no_dsp_1_U145", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_kernel_0_fu_394.mux_83_32_1_1_U146", "Parent" : "1"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U169", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_16s_16_1_1_U170", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3ns_16s_16_1_1_U171", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3ns_16s_16_1_1_U172", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3ns_16s_16_1_1_U173", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_16s_16_1_1_U174", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_16s_16_1_1_U175", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_16s_16_1_1_U176", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_16s_16_1_1_U177", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_16s_16_1_1_U178", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_16s_16_1_1_U179", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_16s_16_1_1_U180", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_16s_16_1_1_U181", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_x_U182", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U183", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pe {
		p_read {Type I LastRead 2 FirstWrite -1}
		p_read1 {Type I LastRead 4 FirstWrite -1}
		p_read2 {Type I LastRead 6 FirstWrite -1}
		p_read3 {Type I LastRead 8 FirstWrite -1}
		p_read4 {Type I LastRead 10 FirstWrite -1}
		p_read5 {Type I LastRead 12 FirstWrite -1}
		p_read6 {Type I LastRead 14 FirstWrite -1}
		p_read7 {Type I LastRead 16 FirstWrite -1}
		p_read8 {Type I LastRead 18 FirstWrite -1}
		p_read9 {Type I LastRead 20 FirstWrite -1}
		p_read10 {Type I LastRead 22 FirstWrite -1}
		p_read11 {Type I LastRead 24 FirstWrite -1}
		p_read12 {Type I LastRead 26 FirstWrite -1}
		p_read13 {Type I LastRead 28 FirstWrite -1}
		p_read14 {Type I LastRead 30 FirstWrite -1}
		p_read15 {Type I LastRead 32 FirstWrite -1}
		dense_buf_0 {Type I LastRead 4 FirstWrite -1}
		dense_buf_1 {Type I LastRead 4 FirstWrite -1}
		dense_buf_2 {Type I LastRead 4 FirstWrite -1}
		dense_buf_3 {Type I LastRead 4 FirstWrite -1}
		dense_buf_4 {Type I LastRead 4 FirstWrite -1}
		dense_buf_5 {Type I LastRead 4 FirstWrite -1}
		dense_buf_6 {Type I LastRead 4 FirstWrite -1}
		dense_buf_7 {Type I LastRead 4 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 3 FirstWrite -1}
		p_read18 {Type I LastRead 5 FirstWrite -1}
		p_read19 {Type I LastRead 8 FirstWrite -1}
		p_read20 {Type I LastRead 9 FirstWrite -1}
		p_read21 {Type I LastRead 11 FirstWrite -1}
		p_read22 {Type I LastRead 13 FirstWrite -1}
		p_read23 {Type I LastRead 16 FirstWrite -1}
		p_read24 {Type I LastRead 17 FirstWrite -1}
		p_read25 {Type I LastRead 19 FirstWrite -1}
		p_read26 {Type I LastRead 21 FirstWrite -1}
		p_read27 {Type I LastRead 23 FirstWrite -1}
		p_read28 {Type I LastRead 25 FirstWrite -1}
		p_read29 {Type I LastRead 27 FirstWrite -1}
		p_read30 {Type I LastRead 29 FirstWrite -1}
		p_read31 {Type I LastRead 31 FirstWrite -1}
		out_buf_0 {Type O LastRead -1 FirstWrite 10}
		out_buf_1 {Type O LastRead -1 FirstWrite 10}
		out_buf_2 {Type O LastRead -1 FirstWrite 10}
		out_buf_3 {Type O LastRead -1 FirstWrite 10}
		out_buf_4 {Type O LastRead -1 FirstWrite 10}
		out_buf_5 {Type O LastRead -1 FirstWrite 10}
		out_buf_6 {Type O LastRead -1 FirstWrite 10}
		out_buf_7 {Type O LastRead -1 FirstWrite 10}
		K {Type I LastRead 0 FirstWrite -1}}
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
	p_read { ap_none {  { p_read in_data 0 32 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 32 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 32 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 32 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 32 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 32 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 32 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 32 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 32 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 32 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 32 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 32 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 32 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 32 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 32 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 32 } } }
	dense_buf_0 { ap_memory {  { dense_buf_0_address0 mem_address 1 17 }  { dense_buf_0_ce0 mem_ce 1 1 }  { dense_buf_0_q0 mem_dout 0 32 } } }
	dense_buf_1 { ap_memory {  { dense_buf_1_address0 mem_address 1 17 }  { dense_buf_1_ce0 mem_ce 1 1 }  { dense_buf_1_q0 mem_dout 0 32 } } }
	dense_buf_2 { ap_memory {  { dense_buf_2_address0 mem_address 1 17 }  { dense_buf_2_ce0 mem_ce 1 1 }  { dense_buf_2_q0 mem_dout 0 32 } } }
	dense_buf_3 { ap_memory {  { dense_buf_3_address0 mem_address 1 17 }  { dense_buf_3_ce0 mem_ce 1 1 }  { dense_buf_3_q0 mem_dout 0 32 } } }
	dense_buf_4 { ap_memory {  { dense_buf_4_address0 mem_address 1 17 }  { dense_buf_4_ce0 mem_ce 1 1 }  { dense_buf_4_q0 mem_dout 0 32 } } }
	dense_buf_5 { ap_memory {  { dense_buf_5_address0 mem_address 1 17 }  { dense_buf_5_ce0 mem_ce 1 1 }  { dense_buf_5_q0 mem_dout 0 32 } } }
	dense_buf_6 { ap_memory {  { dense_buf_6_address0 mem_address 1 17 }  { dense_buf_6_ce0 mem_ce 1 1 }  { dense_buf_6_q0 mem_dout 0 32 } } }
	dense_buf_7 { ap_memory {  { dense_buf_7_address0 mem_address 1 17 }  { dense_buf_7_ce0 mem_ce 1 1 }  { dense_buf_7_q0 mem_dout 0 32 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 32 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 1 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 2 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 1 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 3 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 3 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 2 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 1 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 4 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 4 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 4 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 4 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 3 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 3 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 2 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 4 } } }
	out_buf_0 { ap_memory {  { out_buf_0_address1 MemPortADDR2 1 13 }  { out_buf_0_ce1 MemPortCE2 1 1 }  { out_buf_0_we1 MemPortWE2 1 1 }  { out_buf_0_d1 MemPortDIN2 1 32 } } }
	out_buf_1 { ap_memory {  { out_buf_1_address1 MemPortADDR2 1 13 }  { out_buf_1_ce1 MemPortCE2 1 1 }  { out_buf_1_we1 MemPortWE2 1 1 }  { out_buf_1_d1 MemPortDIN2 1 32 } } }
	out_buf_2 { ap_memory {  { out_buf_2_address1 MemPortADDR2 1 13 }  { out_buf_2_ce1 MemPortCE2 1 1 }  { out_buf_2_we1 MemPortWE2 1 1 }  { out_buf_2_d1 MemPortDIN2 1 32 } } }
	out_buf_3 { ap_memory {  { out_buf_3_address1 MemPortADDR2 1 13 }  { out_buf_3_ce1 MemPortCE2 1 1 }  { out_buf_3_we1 MemPortWE2 1 1 }  { out_buf_3_d1 MemPortDIN2 1 32 } } }
	out_buf_4 { ap_memory {  { out_buf_4_address1 MemPortADDR2 1 13 }  { out_buf_4_ce1 MemPortCE2 1 1 }  { out_buf_4_we1 MemPortWE2 1 1 }  { out_buf_4_d1 MemPortDIN2 1 32 } } }
	out_buf_5 { ap_memory {  { out_buf_5_address1 MemPortADDR2 1 13 }  { out_buf_5_ce1 MemPortCE2 1 1 }  { out_buf_5_we1 MemPortWE2 1 1 }  { out_buf_5_d1 MemPortDIN2 1 32 } } }
	out_buf_6 { ap_memory {  { out_buf_6_address1 MemPortADDR2 1 13 }  { out_buf_6_ce1 MemPortCE2 1 1 }  { out_buf_6_we1 MemPortWE2 1 1 }  { out_buf_6_d1 MemPortDIN2 1 32 } } }
	out_buf_7 { ap_memory {  { out_buf_7_address1 MemPortADDR2 1 13 }  { out_buf_7_ce1 MemPortCE2 1 1 }  { out_buf_7_we1 MemPortWE2 1 1 }  { out_buf_7_d1 MemPortDIN2 1 32 } } }
	K { ap_none {  { K in_data 0 32 } } }
}
set moduleName pe
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
set C_modelName {pe}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 32 regular  }
	{ p_read1 int 32 regular  }
	{ p_read2 int 32 regular  }
	{ p_read3 int 32 regular  }
	{ p_read4 int 32 regular  }
	{ p_read5 int 32 regular  }
	{ p_read6 int 32 regular  }
	{ p_read7 int 32 regular  }
	{ p_read8 int 32 regular  }
	{ p_read9 int 32 regular  }
	{ p_read10 int 32 regular  }
	{ p_read11 int 32 regular  }
	{ p_read12 int 32 regular  }
	{ p_read13 int 32 regular  }
	{ p_read14 int 32 regular  }
	{ p_read15 int 32 regular  }
	{ dense_buf_0 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_1 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_2 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_3 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_4 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_5 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_6 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_7 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ p_read16 int 16 regular  }
	{ p_read17 int 1 regular  }
	{ p_read18 int 2 regular  }
	{ p_read19 int 1 regular  }
	{ p_read20 int 3 regular  }
	{ p_read21 int 3 regular  }
	{ p_read22 int 2 regular  }
	{ p_read23 int 1 regular  }
	{ p_read24 int 4 regular  }
	{ p_read25 int 4 regular  }
	{ p_read26 int 4 regular  }
	{ p_read27 int 4 regular  }
	{ p_read28 int 3 regular  }
	{ p_read29 int 3 regular  }
	{ p_read30 int 2 regular  }
	{ p_read31 int 4 regular  }
	{ out_buf_0 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_1 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_2 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_3 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_4 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_5 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_6 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_7 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ K int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read19", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read20", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read21", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read22", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read25", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read26", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read29", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read30", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read31", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 95
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
	{ p_read4 sc_in sc_lv 32 signal 4 } 
	{ p_read5 sc_in sc_lv 32 signal 5 } 
	{ p_read6 sc_in sc_lv 32 signal 6 } 
	{ p_read7 sc_in sc_lv 32 signal 7 } 
	{ p_read8 sc_in sc_lv 32 signal 8 } 
	{ p_read9 sc_in sc_lv 32 signal 9 } 
	{ p_read10 sc_in sc_lv 32 signal 10 } 
	{ p_read11 sc_in sc_lv 32 signal 11 } 
	{ p_read12 sc_in sc_lv 32 signal 12 } 
	{ p_read13 sc_in sc_lv 32 signal 13 } 
	{ p_read14 sc_in sc_lv 32 signal 14 } 
	{ p_read15 sc_in sc_lv 32 signal 15 } 
	{ dense_buf_0_address0 sc_out sc_lv 17 signal 16 } 
	{ dense_buf_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ dense_buf_0_q0 sc_in sc_lv 32 signal 16 } 
	{ dense_buf_1_address0 sc_out sc_lv 17 signal 17 } 
	{ dense_buf_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ dense_buf_1_q0 sc_in sc_lv 32 signal 17 } 
	{ dense_buf_2_address0 sc_out sc_lv 17 signal 18 } 
	{ dense_buf_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ dense_buf_2_q0 sc_in sc_lv 32 signal 18 } 
	{ dense_buf_3_address0 sc_out sc_lv 17 signal 19 } 
	{ dense_buf_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ dense_buf_3_q0 sc_in sc_lv 32 signal 19 } 
	{ dense_buf_4_address0 sc_out sc_lv 17 signal 20 } 
	{ dense_buf_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ dense_buf_4_q0 sc_in sc_lv 32 signal 20 } 
	{ dense_buf_5_address0 sc_out sc_lv 17 signal 21 } 
	{ dense_buf_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ dense_buf_5_q0 sc_in sc_lv 32 signal 21 } 
	{ dense_buf_6_address0 sc_out sc_lv 17 signal 22 } 
	{ dense_buf_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ dense_buf_6_q0 sc_in sc_lv 32 signal 22 } 
	{ dense_buf_7_address0 sc_out sc_lv 17 signal 23 } 
	{ dense_buf_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ dense_buf_7_q0 sc_in sc_lv 32 signal 23 } 
	{ p_read16 sc_in sc_lv 16 signal 24 } 
	{ p_read17 sc_in sc_lv 1 signal 25 } 
	{ p_read18 sc_in sc_lv 2 signal 26 } 
	{ p_read19 sc_in sc_lv 1 signal 27 } 
	{ p_read20 sc_in sc_lv 3 signal 28 } 
	{ p_read21 sc_in sc_lv 3 signal 29 } 
	{ p_read22 sc_in sc_lv 2 signal 30 } 
	{ p_read23 sc_in sc_lv 1 signal 31 } 
	{ p_read24 sc_in sc_lv 4 signal 32 } 
	{ p_read25 sc_in sc_lv 4 signal 33 } 
	{ p_read26 sc_in sc_lv 4 signal 34 } 
	{ p_read27 sc_in sc_lv 4 signal 35 } 
	{ p_read28 sc_in sc_lv 3 signal 36 } 
	{ p_read29 sc_in sc_lv 3 signal 37 } 
	{ p_read30 sc_in sc_lv 2 signal 38 } 
	{ p_read31 sc_in sc_lv 4 signal 39 } 
	{ out_buf_0_address1 sc_out sc_lv 13 signal 40 } 
	{ out_buf_0_ce1 sc_out sc_logic 1 signal 40 } 
	{ out_buf_0_we1 sc_out sc_logic 1 signal 40 } 
	{ out_buf_0_d1 sc_out sc_lv 32 signal 40 } 
	{ out_buf_1_address1 sc_out sc_lv 13 signal 41 } 
	{ out_buf_1_ce1 sc_out sc_logic 1 signal 41 } 
	{ out_buf_1_we1 sc_out sc_logic 1 signal 41 } 
	{ out_buf_1_d1 sc_out sc_lv 32 signal 41 } 
	{ out_buf_2_address1 sc_out sc_lv 13 signal 42 } 
	{ out_buf_2_ce1 sc_out sc_logic 1 signal 42 } 
	{ out_buf_2_we1 sc_out sc_logic 1 signal 42 } 
	{ out_buf_2_d1 sc_out sc_lv 32 signal 42 } 
	{ out_buf_3_address1 sc_out sc_lv 13 signal 43 } 
	{ out_buf_3_ce1 sc_out sc_logic 1 signal 43 } 
	{ out_buf_3_we1 sc_out sc_logic 1 signal 43 } 
	{ out_buf_3_d1 sc_out sc_lv 32 signal 43 } 
	{ out_buf_4_address1 sc_out sc_lv 13 signal 44 } 
	{ out_buf_4_ce1 sc_out sc_logic 1 signal 44 } 
	{ out_buf_4_we1 sc_out sc_logic 1 signal 44 } 
	{ out_buf_4_d1 sc_out sc_lv 32 signal 44 } 
	{ out_buf_5_address1 sc_out sc_lv 13 signal 45 } 
	{ out_buf_5_ce1 sc_out sc_logic 1 signal 45 } 
	{ out_buf_5_we1 sc_out sc_logic 1 signal 45 } 
	{ out_buf_5_d1 sc_out sc_lv 32 signal 45 } 
	{ out_buf_6_address1 sc_out sc_lv 13 signal 46 } 
	{ out_buf_6_ce1 sc_out sc_logic 1 signal 46 } 
	{ out_buf_6_we1 sc_out sc_logic 1 signal 46 } 
	{ out_buf_6_d1 sc_out sc_lv 32 signal 46 } 
	{ out_buf_7_address1 sc_out sc_lv 13 signal 47 } 
	{ out_buf_7_ce1 sc_out sc_logic 1 signal 47 } 
	{ out_buf_7_we1 sc_out sc_logic 1 signal 47 } 
	{ out_buf_7_d1 sc_out sc_lv 32 signal 47 } 
	{ K sc_in sc_lv 32 signal 48 } 
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
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
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
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "p_read19", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read19", "role": "default" }} , 
 	{ "name": "p_read20", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read20", "role": "default" }} , 
 	{ "name": "p_read21", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read21", "role": "default" }} , 
 	{ "name": "p_read22", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read22", "role": "default" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "p_read25", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read25", "role": "default" }} , 
 	{ "name": "p_read26", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read26", "role": "default" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "p_read29", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read29", "role": "default" }} , 
 	{ "name": "p_read30", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read30", "role": "default" }} , 
 	{ "name": "p_read31", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read31", "role": "default" }} , 
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
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "pe",
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
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_342", "Port" : "dense_buf_0", "Inst_start_state" : "67", "Inst_end_state" : "68"}]},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_342", "Port" : "dense_buf_1", "Inst_start_state" : "67", "Inst_end_state" : "68"}]},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_342", "Port" : "dense_buf_2", "Inst_start_state" : "67", "Inst_end_state" : "68"}]},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_342", "Port" : "dense_buf_3", "Inst_start_state" : "67", "Inst_end_state" : "68"}]},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_342", "Port" : "dense_buf_4", "Inst_start_state" : "67", "Inst_end_state" : "68"}]},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_342", "Port" : "dense_buf_5", "Inst_start_state" : "67", "Inst_end_state" : "68"}]},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_342", "Port" : "dense_buf_6", "Inst_start_state" : "67", "Inst_end_state" : "68"}]},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_342", "Port" : "dense_buf_7", "Inst_start_state" : "67", "Inst_end_state" : "68"}]},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_342", "Port" : "out_buf_0", "Inst_start_state" : "67", "Inst_end_state" : "68"}]},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_342", "Port" : "out_buf_1", "Inst_start_state" : "67", "Inst_end_state" : "68"}]},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_342", "Port" : "out_buf_2", "Inst_start_state" : "67", "Inst_end_state" : "68"}]},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_342", "Port" : "out_buf_3", "Inst_start_state" : "67", "Inst_end_state" : "68"}]},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_342", "Port" : "out_buf_4", "Inst_start_state" : "67", "Inst_end_state" : "68"}]},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_342", "Port" : "out_buf_5", "Inst_start_state" : "67", "Inst_end_state" : "68"}]},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_342", "Port" : "out_buf_6", "Inst_start_state" : "67", "Inst_end_state" : "68"}]},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_342", "Port" : "out_buf_7", "Inst_start_state" : "67", "Inst_end_state" : "68"}]},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pe_kernel_0_fu_342", "Parent" : "0", "Child" : ["2", "3", "4"],
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
			{"Name" : "idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_80_1", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state4"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state12"]}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_kernel_0_fu_342.fmul_32ns_32ns_32_4_max_dsp_1_U144", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_kernel_0_fu_342.uitofp_32ns_32_4_no_dsp_1_U145", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_kernel_0_fu_342.mux_83_32_1_1_U146", "Parent" : "1"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_16s_16_1_1_U169", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3ns_16s_16_1_1_U170", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3ns_16s_16_1_1_U171", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3ns_16s_16_1_1_U172", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_16s_16_1_1_U173", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_16s_16_1_1_U174", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_16s_16_1_1_U175", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_16s_16_1_1_U176", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_16s_16_1_1_U177", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_16s_16_1_1_U178", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_16s_16_1_1_U179", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_16s_16_1_1_U180", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_16_4_1_U181", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pe {
		p_read {Type I LastRead 4 FirstWrite -1}
		p_read1 {Type I LastRead 8 FirstWrite -1}
		p_read2 {Type I LastRead 12 FirstWrite -1}
		p_read3 {Type I LastRead 16 FirstWrite -1}
		p_read4 {Type I LastRead 20 FirstWrite -1}
		p_read5 {Type I LastRead 24 FirstWrite -1}
		p_read6 {Type I LastRead 28 FirstWrite -1}
		p_read7 {Type I LastRead 32 FirstWrite -1}
		p_read8 {Type I LastRead 36 FirstWrite -1}
		p_read9 {Type I LastRead 40 FirstWrite -1}
		p_read10 {Type I LastRead 44 FirstWrite -1}
		p_read11 {Type I LastRead 48 FirstWrite -1}
		p_read12 {Type I LastRead 52 FirstWrite -1}
		p_read13 {Type I LastRead 56 FirstWrite -1}
		p_read14 {Type I LastRead 60 FirstWrite -1}
		p_read15 {Type I LastRead 64 FirstWrite -1}
		dense_buf_0 {Type I LastRead 4 FirstWrite -1}
		dense_buf_1 {Type I LastRead 4 FirstWrite -1}
		dense_buf_2 {Type I LastRead 4 FirstWrite -1}
		dense_buf_3 {Type I LastRead 4 FirstWrite -1}
		dense_buf_4 {Type I LastRead 4 FirstWrite -1}
		dense_buf_5 {Type I LastRead 4 FirstWrite -1}
		dense_buf_6 {Type I LastRead 4 FirstWrite -1}
		dense_buf_7 {Type I LastRead 4 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 7 FirstWrite -1}
		p_read18 {Type I LastRead 11 FirstWrite -1}
		p_read19 {Type I LastRead 16 FirstWrite -1}
		p_read20 {Type I LastRead 19 FirstWrite -1}
		p_read21 {Type I LastRead 23 FirstWrite -1}
		p_read22 {Type I LastRead 27 FirstWrite -1}
		p_read23 {Type I LastRead 32 FirstWrite -1}
		p_read24 {Type I LastRead 35 FirstWrite -1}
		p_read25 {Type I LastRead 39 FirstWrite -1}
		p_read26 {Type I LastRead 43 FirstWrite -1}
		p_read27 {Type I LastRead 47 FirstWrite -1}
		p_read28 {Type I LastRead 51 FirstWrite -1}
		p_read29 {Type I LastRead 55 FirstWrite -1}
		p_read30 {Type I LastRead 59 FirstWrite -1}
		p_read31 {Type I LastRead 63 FirstWrite -1}
		out_buf_0 {Type O LastRead -1 FirstWrite 10}
		out_buf_1 {Type O LastRead -1 FirstWrite 10}
		out_buf_2 {Type O LastRead -1 FirstWrite 10}
		out_buf_3 {Type O LastRead -1 FirstWrite 10}
		out_buf_4 {Type O LastRead -1 FirstWrite 10}
		out_buf_5 {Type O LastRead -1 FirstWrite 10}
		out_buf_6 {Type O LastRead -1 FirstWrite 10}
		out_buf_7 {Type O LastRead -1 FirstWrite 10}
		K {Type I LastRead 0 FirstWrite -1}}
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
	p_read { ap_none {  { p_read in_data 0 32 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 32 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 32 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 32 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 32 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 32 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 32 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 32 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 32 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 32 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 32 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 32 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 32 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 32 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 32 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 32 } } }
	dense_buf_0 { ap_memory {  { dense_buf_0_address0 mem_address 1 17 }  { dense_buf_0_ce0 mem_ce 1 1 }  { dense_buf_0_q0 mem_dout 0 32 } } }
	dense_buf_1 { ap_memory {  { dense_buf_1_address0 mem_address 1 17 }  { dense_buf_1_ce0 mem_ce 1 1 }  { dense_buf_1_q0 mem_dout 0 32 } } }
	dense_buf_2 { ap_memory {  { dense_buf_2_address0 mem_address 1 17 }  { dense_buf_2_ce0 mem_ce 1 1 }  { dense_buf_2_q0 mem_dout 0 32 } } }
	dense_buf_3 { ap_memory {  { dense_buf_3_address0 mem_address 1 17 }  { dense_buf_3_ce0 mem_ce 1 1 }  { dense_buf_3_q0 mem_dout 0 32 } } }
	dense_buf_4 { ap_memory {  { dense_buf_4_address0 mem_address 1 17 }  { dense_buf_4_ce0 mem_ce 1 1 }  { dense_buf_4_q0 mem_dout 0 32 } } }
	dense_buf_5 { ap_memory {  { dense_buf_5_address0 mem_address 1 17 }  { dense_buf_5_ce0 mem_ce 1 1 }  { dense_buf_5_q0 mem_dout 0 32 } } }
	dense_buf_6 { ap_memory {  { dense_buf_6_address0 mem_address 1 17 }  { dense_buf_6_ce0 mem_ce 1 1 }  { dense_buf_6_q0 mem_dout 0 32 } } }
	dense_buf_7 { ap_memory {  { dense_buf_7_address0 mem_address 1 17 }  { dense_buf_7_ce0 mem_ce 1 1 }  { dense_buf_7_q0 mem_dout 0 32 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 16 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 1 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 2 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 1 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 3 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 3 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 2 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 1 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 4 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 4 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 4 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 4 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 3 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 3 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 2 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 4 } } }
	out_buf_0 { ap_memory {  { out_buf_0_address1 MemPortADDR2 1 13 }  { out_buf_0_ce1 MemPortCE2 1 1 }  { out_buf_0_we1 MemPortWE2 1 1 }  { out_buf_0_d1 MemPortDIN2 1 32 } } }
	out_buf_1 { ap_memory {  { out_buf_1_address1 MemPortADDR2 1 13 }  { out_buf_1_ce1 MemPortCE2 1 1 }  { out_buf_1_we1 MemPortWE2 1 1 }  { out_buf_1_d1 MemPortDIN2 1 32 } } }
	out_buf_2 { ap_memory {  { out_buf_2_address1 MemPortADDR2 1 13 }  { out_buf_2_ce1 MemPortCE2 1 1 }  { out_buf_2_we1 MemPortWE2 1 1 }  { out_buf_2_d1 MemPortDIN2 1 32 } } }
	out_buf_3 { ap_memory {  { out_buf_3_address1 MemPortADDR2 1 13 }  { out_buf_3_ce1 MemPortCE2 1 1 }  { out_buf_3_we1 MemPortWE2 1 1 }  { out_buf_3_d1 MemPortDIN2 1 32 } } }
	out_buf_4 { ap_memory {  { out_buf_4_address1 MemPortADDR2 1 13 }  { out_buf_4_ce1 MemPortCE2 1 1 }  { out_buf_4_we1 MemPortWE2 1 1 }  { out_buf_4_d1 MemPortDIN2 1 32 } } }
	out_buf_5 { ap_memory {  { out_buf_5_address1 MemPortADDR2 1 13 }  { out_buf_5_ce1 MemPortCE2 1 1 }  { out_buf_5_we1 MemPortWE2 1 1 }  { out_buf_5_d1 MemPortDIN2 1 32 } } }
	out_buf_6 { ap_memory {  { out_buf_6_address1 MemPortADDR2 1 13 }  { out_buf_6_ce1 MemPortCE2 1 1 }  { out_buf_6_we1 MemPortWE2 1 1 }  { out_buf_6_d1 MemPortDIN2 1 32 } } }
	out_buf_7 { ap_memory {  { out_buf_7_address1 MemPortADDR2 1 13 }  { out_buf_7_ce1 MemPortCE2 1 1 }  { out_buf_7_we1 MemPortWE2 1 1 }  { out_buf_7_d1 MemPortDIN2 1 32 } } }
	K { ap_none {  { K in_data 0 32 } } }
}
set moduleName pe
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
set C_modelName {pe}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 32 regular  }
	{ p_read1 int 32 regular  }
	{ p_read2 int 32 regular  }
	{ p_read3 int 32 regular  }
	{ p_read4 int 32 regular  }
	{ p_read5 int 32 regular  }
	{ p_read6 int 32 regular  }
	{ p_read7 int 32 regular  }
	{ p_read8 int 32 regular  }
	{ p_read9 int 32 regular  }
	{ p_read10 int 32 regular  }
	{ p_read11 int 32 regular  }
	{ p_read12 int 32 regular  }
	{ p_read13 int 32 regular  }
	{ p_read14 int 32 regular  }
	{ p_read15 int 32 regular  }
	{ dense_buf_0 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_1 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_2 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_3 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_4 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_5 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_6 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ dense_buf_7 float 32 regular {array 131072 { 1 3 } 1 1 }  }
	{ p_read16 int 16 regular  }
	{ p_read17 int 1 regular  }
	{ p_read18 int 2 regular  }
	{ p_read19 int 1 regular  }
	{ p_read20 int 3 regular  }
	{ p_read21 int 3 regular  }
	{ p_read22 int 2 regular  }
	{ p_read23 int 1 regular  }
	{ p_read24 int 4 regular  }
	{ p_read25 int 4 regular  }
	{ p_read26 int 4 regular  }
	{ p_read27 int 4 regular  }
	{ p_read28 int 3 regular  }
	{ p_read29 int 3 regular  }
	{ p_read30 int 2 regular  }
	{ p_read31 int 4 regular  }
	{ out_buf_0 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_1 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_2 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_3 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_4 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_5 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_6 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ out_buf_7 float 32 regular {array 8192 { 3 0 } 0 1 }  }
	{ K int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dense_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read19", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read20", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read21", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read22", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read25", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read26", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read29", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_read30", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read31", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "out_buf_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_buf_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 95
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
	{ p_read4 sc_in sc_lv 32 signal 4 } 
	{ p_read5 sc_in sc_lv 32 signal 5 } 
	{ p_read6 sc_in sc_lv 32 signal 6 } 
	{ p_read7 sc_in sc_lv 32 signal 7 } 
	{ p_read8 sc_in sc_lv 32 signal 8 } 
	{ p_read9 sc_in sc_lv 32 signal 9 } 
	{ p_read10 sc_in sc_lv 32 signal 10 } 
	{ p_read11 sc_in sc_lv 32 signal 11 } 
	{ p_read12 sc_in sc_lv 32 signal 12 } 
	{ p_read13 sc_in sc_lv 32 signal 13 } 
	{ p_read14 sc_in sc_lv 32 signal 14 } 
	{ p_read15 sc_in sc_lv 32 signal 15 } 
	{ dense_buf_0_address0 sc_out sc_lv 17 signal 16 } 
	{ dense_buf_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ dense_buf_0_q0 sc_in sc_lv 32 signal 16 } 
	{ dense_buf_1_address0 sc_out sc_lv 17 signal 17 } 
	{ dense_buf_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ dense_buf_1_q0 sc_in sc_lv 32 signal 17 } 
	{ dense_buf_2_address0 sc_out sc_lv 17 signal 18 } 
	{ dense_buf_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ dense_buf_2_q0 sc_in sc_lv 32 signal 18 } 
	{ dense_buf_3_address0 sc_out sc_lv 17 signal 19 } 
	{ dense_buf_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ dense_buf_3_q0 sc_in sc_lv 32 signal 19 } 
	{ dense_buf_4_address0 sc_out sc_lv 17 signal 20 } 
	{ dense_buf_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ dense_buf_4_q0 sc_in sc_lv 32 signal 20 } 
	{ dense_buf_5_address0 sc_out sc_lv 17 signal 21 } 
	{ dense_buf_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ dense_buf_5_q0 sc_in sc_lv 32 signal 21 } 
	{ dense_buf_6_address0 sc_out sc_lv 17 signal 22 } 
	{ dense_buf_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ dense_buf_6_q0 sc_in sc_lv 32 signal 22 } 
	{ dense_buf_7_address0 sc_out sc_lv 17 signal 23 } 
	{ dense_buf_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ dense_buf_7_q0 sc_in sc_lv 32 signal 23 } 
	{ p_read16 sc_in sc_lv 16 signal 24 } 
	{ p_read17 sc_in sc_lv 1 signal 25 } 
	{ p_read18 sc_in sc_lv 2 signal 26 } 
	{ p_read19 sc_in sc_lv 1 signal 27 } 
	{ p_read20 sc_in sc_lv 3 signal 28 } 
	{ p_read21 sc_in sc_lv 3 signal 29 } 
	{ p_read22 sc_in sc_lv 2 signal 30 } 
	{ p_read23 sc_in sc_lv 1 signal 31 } 
	{ p_read24 sc_in sc_lv 4 signal 32 } 
	{ p_read25 sc_in sc_lv 4 signal 33 } 
	{ p_read26 sc_in sc_lv 4 signal 34 } 
	{ p_read27 sc_in sc_lv 4 signal 35 } 
	{ p_read28 sc_in sc_lv 3 signal 36 } 
	{ p_read29 sc_in sc_lv 3 signal 37 } 
	{ p_read30 sc_in sc_lv 2 signal 38 } 
	{ p_read31 sc_in sc_lv 4 signal 39 } 
	{ out_buf_0_address1 sc_out sc_lv 13 signal 40 } 
	{ out_buf_0_ce1 sc_out sc_logic 1 signal 40 } 
	{ out_buf_0_we1 sc_out sc_logic 1 signal 40 } 
	{ out_buf_0_d1 sc_out sc_lv 32 signal 40 } 
	{ out_buf_1_address1 sc_out sc_lv 13 signal 41 } 
	{ out_buf_1_ce1 sc_out sc_logic 1 signal 41 } 
	{ out_buf_1_we1 sc_out sc_logic 1 signal 41 } 
	{ out_buf_1_d1 sc_out sc_lv 32 signal 41 } 
	{ out_buf_2_address1 sc_out sc_lv 13 signal 42 } 
	{ out_buf_2_ce1 sc_out sc_logic 1 signal 42 } 
	{ out_buf_2_we1 sc_out sc_logic 1 signal 42 } 
	{ out_buf_2_d1 sc_out sc_lv 32 signal 42 } 
	{ out_buf_3_address1 sc_out sc_lv 13 signal 43 } 
	{ out_buf_3_ce1 sc_out sc_logic 1 signal 43 } 
	{ out_buf_3_we1 sc_out sc_logic 1 signal 43 } 
	{ out_buf_3_d1 sc_out sc_lv 32 signal 43 } 
	{ out_buf_4_address1 sc_out sc_lv 13 signal 44 } 
	{ out_buf_4_ce1 sc_out sc_logic 1 signal 44 } 
	{ out_buf_4_we1 sc_out sc_logic 1 signal 44 } 
	{ out_buf_4_d1 sc_out sc_lv 32 signal 44 } 
	{ out_buf_5_address1 sc_out sc_lv 13 signal 45 } 
	{ out_buf_5_ce1 sc_out sc_logic 1 signal 45 } 
	{ out_buf_5_we1 sc_out sc_logic 1 signal 45 } 
	{ out_buf_5_d1 sc_out sc_lv 32 signal 45 } 
	{ out_buf_6_address1 sc_out sc_lv 13 signal 46 } 
	{ out_buf_6_ce1 sc_out sc_logic 1 signal 46 } 
	{ out_buf_6_we1 sc_out sc_logic 1 signal 46 } 
	{ out_buf_6_d1 sc_out sc_lv 32 signal 46 } 
	{ out_buf_7_address1 sc_out sc_lv 13 signal 47 } 
	{ out_buf_7_ce1 sc_out sc_logic 1 signal 47 } 
	{ out_buf_7_we1 sc_out sc_logic 1 signal 47 } 
	{ out_buf_7_d1 sc_out sc_lv 32 signal 47 } 
	{ K sc_in sc_lv 32 signal 48 } 
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
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
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
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "p_read19", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read19", "role": "default" }} , 
 	{ "name": "p_read20", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read20", "role": "default" }} , 
 	{ "name": "p_read21", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read21", "role": "default" }} , 
 	{ "name": "p_read22", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read22", "role": "default" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "p_read25", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read25", "role": "default" }} , 
 	{ "name": "p_read26", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read26", "role": "default" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "p_read29", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_read29", "role": "default" }} , 
 	{ "name": "p_read30", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_read30", "role": "default" }} , 
 	{ "name": "p_read31", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_read31", "role": "default" }} , 
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
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "5", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
		"CDFG" : "pe",
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
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "dense_buf_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_344", "Port" : "dense_buf_0", "Inst_start_state" : "67", "Inst_end_state" : "68"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_0_fu_345", "Port" : "dense_buf_0", "Inst_start_state" : "65", "Inst_end_state" : "66"}]},
			{"Name" : "dense_buf_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_344", "Port" : "dense_buf_1", "Inst_start_state" : "67", "Inst_end_state" : "68"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_0_fu_345", "Port" : "dense_buf_1", "Inst_start_state" : "65", "Inst_end_state" : "66"}]},
			{"Name" : "dense_buf_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_344", "Port" : "dense_buf_2", "Inst_start_state" : "67", "Inst_end_state" : "68"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_0_fu_345", "Port" : "dense_buf_2", "Inst_start_state" : "65", "Inst_end_state" : "66"}]},
			{"Name" : "dense_buf_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_344", "Port" : "dense_buf_3", "Inst_start_state" : "67", "Inst_end_state" : "68"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_0_fu_345", "Port" : "dense_buf_3", "Inst_start_state" : "65", "Inst_end_state" : "66"}]},
			{"Name" : "dense_buf_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_344", "Port" : "dense_buf_4", "Inst_start_state" : "67", "Inst_end_state" : "68"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_0_fu_345", "Port" : "dense_buf_4", "Inst_start_state" : "65", "Inst_end_state" : "66"}]},
			{"Name" : "dense_buf_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_344", "Port" : "dense_buf_5", "Inst_start_state" : "67", "Inst_end_state" : "68"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_0_fu_345", "Port" : "dense_buf_5", "Inst_start_state" : "65", "Inst_end_state" : "66"}]},
			{"Name" : "dense_buf_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_344", "Port" : "dense_buf_6", "Inst_start_state" : "67", "Inst_end_state" : "68"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_0_fu_345", "Port" : "dense_buf_6", "Inst_start_state" : "65", "Inst_end_state" : "66"}]},
			{"Name" : "dense_buf_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_344", "Port" : "dense_buf_7", "Inst_start_state" : "67", "Inst_end_state" : "68"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_0_fu_345", "Port" : "dense_buf_7", "Inst_start_state" : "65", "Inst_end_state" : "66"}]},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_buf_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_344", "Port" : "out_buf_0", "Inst_start_state" : "67", "Inst_end_state" : "68"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_0_fu_345", "Port" : "out_buf_0", "Inst_start_state" : "65", "Inst_end_state" : "66"}]},
			{"Name" : "out_buf_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_344", "Port" : "out_buf_1", "Inst_start_state" : "67", "Inst_end_state" : "68"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_0_fu_345", "Port" : "out_buf_1", "Inst_start_state" : "65", "Inst_end_state" : "66"}]},
			{"Name" : "out_buf_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_344", "Port" : "out_buf_2", "Inst_start_state" : "67", "Inst_end_state" : "68"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_0_fu_345", "Port" : "out_buf_2", "Inst_start_state" : "65", "Inst_end_state" : "66"}]},
			{"Name" : "out_buf_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_344", "Port" : "out_buf_3", "Inst_start_state" : "67", "Inst_end_state" : "68"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_0_fu_345", "Port" : "out_buf_3", "Inst_start_state" : "65", "Inst_end_state" : "66"}]},
			{"Name" : "out_buf_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_344", "Port" : "out_buf_4", "Inst_start_state" : "67", "Inst_end_state" : "68"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_0_fu_345", "Port" : "out_buf_4", "Inst_start_state" : "65", "Inst_end_state" : "66"}]},
			{"Name" : "out_buf_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_344", "Port" : "out_buf_5", "Inst_start_state" : "67", "Inst_end_state" : "68"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_0_fu_345", "Port" : "out_buf_5", "Inst_start_state" : "65", "Inst_end_state" : "66"}]},
			{"Name" : "out_buf_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_344", "Port" : "out_buf_6", "Inst_start_state" : "67", "Inst_end_state" : "68"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_0_fu_345", "Port" : "out_buf_6", "Inst_start_state" : "65", "Inst_end_state" : "66"}]},
			{"Name" : "out_buf_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pe_kernel_0_fu_344", "Port" : "out_buf_7", "Inst_start_state" : "67", "Inst_end_state" : "68"},
					{"ID" : "5", "SubInstance" : "grp_pe_kernel_0_fu_345", "Port" : "out_buf_7", "Inst_start_state" : "65", "Inst_end_state" : "66"}]},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pe_kernel_0_fu_344", "Parent" : "0", "Child" : ["2", "3", "4"],
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
			{"Name" : "idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_80_1", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state4"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state12"]}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_kernel_0_fu_344.fmul_32ns_32ns_32_4_max_dsp_1_U144", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_kernel_0_fu_344.uitofp_32ns_32_4_no_dsp_1_U145", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_kernel_0_fu_344.mux_83_32_1_1_U146", "Parent" : "1"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pe_kernel_0_fu_345", "Parent" : "0", "Child" : ["6", "7", "8"],
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
			{"Name" : "idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_80_1", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state4"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state12"]}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_kernel_0_fu_345.fmul_32ns_32ns_32_4_max_dsp_1_U144", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_kernel_0_fu_345.uitofp_32ns_32_4_no_dsp_1_U145", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pe_kernel_0_fu_345.mux_83_32_1_1_U146", "Parent" : "5"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_32s_32_2_1_U169", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3ns_32s_32_2_1_U170", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3ns_32s_32_2_1_U171", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3ns_32s_32_2_1_U172", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_32s_32_2_1_U173", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_32s_32_2_1_U174", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_32s_32_2_1_U175", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_32s_32_2_1_U176", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_32s_32_2_1_U177", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_32s_32_2_1_U178", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_32s_32_2_1_U179", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_32s_32_2_1_U180", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_16s_16_4_1_U181", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pe {
		p_read {Type I LastRead 4 FirstWrite -1}
		p_read1 {Type I LastRead 8 FirstWrite -1}
		p_read2 {Type I LastRead 12 FirstWrite -1}
		p_read3 {Type I LastRead 16 FirstWrite -1}
		p_read4 {Type I LastRead 20 FirstWrite -1}
		p_read5 {Type I LastRead 24 FirstWrite -1}
		p_read6 {Type I LastRead 28 FirstWrite -1}
		p_read7 {Type I LastRead 32 FirstWrite -1}
		p_read8 {Type I LastRead 36 FirstWrite -1}
		p_read9 {Type I LastRead 40 FirstWrite -1}
		p_read10 {Type I LastRead 44 FirstWrite -1}
		p_read11 {Type I LastRead 48 FirstWrite -1}
		p_read12 {Type I LastRead 52 FirstWrite -1}
		p_read13 {Type I LastRead 56 FirstWrite -1}
		p_read14 {Type I LastRead 60 FirstWrite -1}
		p_read15 {Type I LastRead 64 FirstWrite -1}
		dense_buf_0 {Type I LastRead 4 FirstWrite -1}
		dense_buf_1 {Type I LastRead 4 FirstWrite -1}
		dense_buf_2 {Type I LastRead 4 FirstWrite -1}
		dense_buf_3 {Type I LastRead 4 FirstWrite -1}
		dense_buf_4 {Type I LastRead 4 FirstWrite -1}
		dense_buf_5 {Type I LastRead 4 FirstWrite -1}
		dense_buf_6 {Type I LastRead 4 FirstWrite -1}
		dense_buf_7 {Type I LastRead 4 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 7 FirstWrite -1}
		p_read18 {Type I LastRead 10 FirstWrite -1}
		p_read19 {Type I LastRead 16 FirstWrite -1}
		p_read20 {Type I LastRead 18 FirstWrite -1}
		p_read21 {Type I LastRead 22 FirstWrite -1}
		p_read22 {Type I LastRead 26 FirstWrite -1}
		p_read23 {Type I LastRead 32 FirstWrite -1}
		p_read24 {Type I LastRead 34 FirstWrite -1}
		p_read25 {Type I LastRead 38 FirstWrite -1}
		p_read26 {Type I LastRead 42 FirstWrite -1}
		p_read27 {Type I LastRead 46 FirstWrite -1}
		p_read28 {Type I LastRead 50 FirstWrite -1}
		p_read29 {Type I LastRead 54 FirstWrite -1}
		p_read30 {Type I LastRead 58 FirstWrite -1}
		p_read31 {Type I LastRead 62 FirstWrite -1}
		out_buf_0 {Type O LastRead -1 FirstWrite 10}
		out_buf_1 {Type O LastRead -1 FirstWrite 10}
		out_buf_2 {Type O LastRead -1 FirstWrite 10}
		out_buf_3 {Type O LastRead -1 FirstWrite 10}
		out_buf_4 {Type O LastRead -1 FirstWrite 10}
		out_buf_5 {Type O LastRead -1 FirstWrite 10}
		out_buf_6 {Type O LastRead -1 FirstWrite 10}
		out_buf_7 {Type O LastRead -1 FirstWrite 10}
		K {Type I LastRead 0 FirstWrite -1}}
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
		idx {Type I LastRead 3 FirstWrite -1}
		idx1 {Type I LastRead 3 FirstWrite -1}}
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
	p_read { ap_none {  { p_read in_data 0 32 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 32 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 32 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 32 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 32 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 32 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 32 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 32 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 32 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 32 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 32 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 32 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 32 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 32 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 32 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 32 } } }
	dense_buf_0 { ap_memory {  { dense_buf_0_address0 mem_address 1 17 }  { dense_buf_0_ce0 mem_ce 1 1 }  { dense_buf_0_q0 mem_dout 0 32 } } }
	dense_buf_1 { ap_memory {  { dense_buf_1_address0 mem_address 1 17 }  { dense_buf_1_ce0 mem_ce 1 1 }  { dense_buf_1_q0 mem_dout 0 32 } } }
	dense_buf_2 { ap_memory {  { dense_buf_2_address0 mem_address 1 17 }  { dense_buf_2_ce0 mem_ce 1 1 }  { dense_buf_2_q0 mem_dout 0 32 } } }
	dense_buf_3 { ap_memory {  { dense_buf_3_address0 mem_address 1 17 }  { dense_buf_3_ce0 mem_ce 1 1 }  { dense_buf_3_q0 mem_dout 0 32 } } }
	dense_buf_4 { ap_memory {  { dense_buf_4_address0 mem_address 1 17 }  { dense_buf_4_ce0 mem_ce 1 1 }  { dense_buf_4_q0 mem_dout 0 32 } } }
	dense_buf_5 { ap_memory {  { dense_buf_5_address0 mem_address 1 17 }  { dense_buf_5_ce0 mem_ce 1 1 }  { dense_buf_5_q0 mem_dout 0 32 } } }
	dense_buf_6 { ap_memory {  { dense_buf_6_address0 mem_address 1 17 }  { dense_buf_6_ce0 mem_ce 1 1 }  { dense_buf_6_q0 mem_dout 0 32 } } }
	dense_buf_7 { ap_memory {  { dense_buf_7_address0 mem_address 1 17 }  { dense_buf_7_ce0 mem_ce 1 1 }  { dense_buf_7_q0 mem_dout 0 32 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 16 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 1 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 2 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 1 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 3 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 3 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 2 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 1 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 4 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 4 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 4 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 4 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 3 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 3 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 2 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 4 } } }
	out_buf_0 { ap_memory {  { out_buf_0_address1 MemPortADDR2 1 13 }  { out_buf_0_ce1 MemPortCE2 1 1 }  { out_buf_0_we1 MemPortWE2 1 1 }  { out_buf_0_d1 MemPortDIN2 1 32 } } }
	out_buf_1 { ap_memory {  { out_buf_1_address1 MemPortADDR2 1 13 }  { out_buf_1_ce1 MemPortCE2 1 1 }  { out_buf_1_we1 MemPortWE2 1 1 }  { out_buf_1_d1 MemPortDIN2 1 32 } } }
	out_buf_2 { ap_memory {  { out_buf_2_address1 MemPortADDR2 1 13 }  { out_buf_2_ce1 MemPortCE2 1 1 }  { out_buf_2_we1 MemPortWE2 1 1 }  { out_buf_2_d1 MemPortDIN2 1 32 } } }
	out_buf_3 { ap_memory {  { out_buf_3_address1 MemPortADDR2 1 13 }  { out_buf_3_ce1 MemPortCE2 1 1 }  { out_buf_3_we1 MemPortWE2 1 1 }  { out_buf_3_d1 MemPortDIN2 1 32 } } }
	out_buf_4 { ap_memory {  { out_buf_4_address1 MemPortADDR2 1 13 }  { out_buf_4_ce1 MemPortCE2 1 1 }  { out_buf_4_we1 MemPortWE2 1 1 }  { out_buf_4_d1 MemPortDIN2 1 32 } } }
	out_buf_5 { ap_memory {  { out_buf_5_address1 MemPortADDR2 1 13 }  { out_buf_5_ce1 MemPortCE2 1 1 }  { out_buf_5_we1 MemPortWE2 1 1 }  { out_buf_5_d1 MemPortDIN2 1 32 } } }
	out_buf_6 { ap_memory {  { out_buf_6_address1 MemPortADDR2 1 13 }  { out_buf_6_ce1 MemPortCE2 1 1 }  { out_buf_6_we1 MemPortWE2 1 1 }  { out_buf_6_d1 MemPortDIN2 1 32 } } }
	out_buf_7 { ap_memory {  { out_buf_7_address1 MemPortADDR2 1 13 }  { out_buf_7_ce1 MemPortCE2 1 1 }  { out_buf_7_we1 MemPortWE2 1 1 }  { out_buf_7_d1 MemPortDIN2 1 32 } } }
	K { ap_none {  { K in_data 0 32 } } }
}
