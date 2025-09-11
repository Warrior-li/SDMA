set moduleName spmm_hls_Pipeline_read_data_loop
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
set C_modelName {spmm_hls_Pipeline_read_data_loop}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_lcssa13391530 int 31 regular  }
	{ p_lcssa13341524 int 31 regular  }
	{ p_lcssa13291518 int 31 regular  }
	{ p_lcssa13241512 int 31 regular  }
	{ p_lcssa13191506 int 31 regular  }
	{ p_lcssa13141500 int 31 regular  }
	{ p_lcssa13091494 int 31 regular  }
	{ p_lcssa13041488 int 31 regular  }
	{ p_lcssa12991482 int 31 regular  }
	{ p_lcssa12941476 int 31 regular  }
	{ p_lcssa12891470 int 31 regular  }
	{ p_lcssa12841464 int 31 regular  }
	{ p_lcssa12791458 int 31 regular  }
	{ p_lcssa12741452 int 31 regular  }
	{ p_lcssa12691446 int 31 regular  }
	{ p_lcssa12641440 int 31 regular  }
	{ p_lcssa12591434 int 31 regular  }
	{ p_lcssa12541428 int 31 regular  }
	{ p_lcssa12491422 int 31 regular  }
	{ p_lcssa12441416 int 31 regular  }
	{ p_lcssa12391410 int 31 regular  }
	{ p_lcssa12341404 int 31 regular  }
	{ p_lcssa12291398 int 31 regular  }
	{ p_lcssa12241392 int 31 regular  }
	{ p_lcssa12191386 int 31 regular  }
	{ p_lcssa12141380 int 31 regular  }
	{ p_lcssa12091374 int 31 regular  }
	{ p_lcssa12041368 int 31 regular  }
	{ p_lcssa11991362 int 31 regular  }
	{ p_lcssa11941356 int 31 regular  }
	{ p_lcssa11891350 int 31 regular  }
	{ p_lcssa1344 int 31 regular  }
	{ A_stream int 64 regular {fifo 0 volatile }  }
	{ ping int 1 regular  }
	{ p_out int 31 regular {pointer 1}  }
	{ p_out1 int 31 regular {pointer 1}  }
	{ p_out2 int 31 regular {pointer 1}  }
	{ p_out3 int 31 regular {pointer 1}  }
	{ p_out4 int 31 regular {pointer 1}  }
	{ p_out5 int 31 regular {pointer 1}  }
	{ p_out6 int 31 regular {pointer 1}  }
	{ p_out7 int 31 regular {pointer 1}  }
	{ p_out8 int 31 regular {pointer 1}  }
	{ p_out9 int 31 regular {pointer 1}  }
	{ p_out10 int 31 regular {pointer 1}  }
	{ p_out11 int 31 regular {pointer 1}  }
	{ p_out12 int 31 regular {pointer 1}  }
	{ p_out13 int 31 regular {pointer 1}  }
	{ p_out14 int 31 regular {pointer 1}  }
	{ p_out15 int 31 regular {pointer 1}  }
	{ p_out16 int 31 regular {pointer 1}  }
	{ p_out17 int 31 regular {pointer 1}  }
	{ p_out18 int 31 regular {pointer 1}  }
	{ p_out19 int 31 regular {pointer 1}  }
	{ p_out20 int 31 regular {pointer 1}  }
	{ p_out21 int 31 regular {pointer 1}  }
	{ p_out22 int 31 regular {pointer 1}  }
	{ p_out23 int 31 regular {pointer 1}  }
	{ p_out24 int 31 regular {pointer 1}  }
	{ p_out25 int 31 regular {pointer 1}  }
	{ p_out26 int 31 regular {pointer 1}  }
	{ p_out27 int 31 regular {pointer 1}  }
	{ p_out28 int 31 regular {pointer 1}  }
	{ p_out29 int 31 regular {pointer 1}  }
	{ p_out30 int 31 regular {pointer 1}  }
	{ p_out31 int 31 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_lcssa13391530", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13341524", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13291518", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13241512", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13191506", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13141500", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13091494", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13041488", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12991482", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12941476", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12891470", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12841464", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12791458", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12741452", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12691446", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12641440", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12591434", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12541428", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12491422", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12441416", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12391410", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12341404", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12291398", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12241392", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12191386", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12141380", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12091374", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12041368", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa11991362", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa11941356", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa11891350", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa1344", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "A_stream", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ping", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out1", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out2", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out3", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out4", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out5", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out6", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out7", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out8", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out9", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out10", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out11", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out12", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out13", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out14", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out15", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out16", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out17", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out18", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out19", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out20", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out21", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out22", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out23", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out24", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out25", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out26", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out27", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out28", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out29", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out30", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out31", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 106
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_stream_dout sc_in sc_lv 64 signal 32 } 
	{ A_stream_empty_n sc_in sc_logic 1 signal 32 } 
	{ A_stream_read sc_out sc_logic 1 signal 32 } 
	{ p_lcssa13391530 sc_in sc_lv 31 signal 0 } 
	{ p_lcssa13341524 sc_in sc_lv 31 signal 1 } 
	{ p_lcssa13291518 sc_in sc_lv 31 signal 2 } 
	{ p_lcssa13241512 sc_in sc_lv 31 signal 3 } 
	{ p_lcssa13191506 sc_in sc_lv 31 signal 4 } 
	{ p_lcssa13141500 sc_in sc_lv 31 signal 5 } 
	{ p_lcssa13091494 sc_in sc_lv 31 signal 6 } 
	{ p_lcssa13041488 sc_in sc_lv 31 signal 7 } 
	{ p_lcssa12991482 sc_in sc_lv 31 signal 8 } 
	{ p_lcssa12941476 sc_in sc_lv 31 signal 9 } 
	{ p_lcssa12891470 sc_in sc_lv 31 signal 10 } 
	{ p_lcssa12841464 sc_in sc_lv 31 signal 11 } 
	{ p_lcssa12791458 sc_in sc_lv 31 signal 12 } 
	{ p_lcssa12741452 sc_in sc_lv 31 signal 13 } 
	{ p_lcssa12691446 sc_in sc_lv 31 signal 14 } 
	{ p_lcssa12641440 sc_in sc_lv 31 signal 15 } 
	{ p_lcssa12591434 sc_in sc_lv 31 signal 16 } 
	{ p_lcssa12541428 sc_in sc_lv 31 signal 17 } 
	{ p_lcssa12491422 sc_in sc_lv 31 signal 18 } 
	{ p_lcssa12441416 sc_in sc_lv 31 signal 19 } 
	{ p_lcssa12391410 sc_in sc_lv 31 signal 20 } 
	{ p_lcssa12341404 sc_in sc_lv 31 signal 21 } 
	{ p_lcssa12291398 sc_in sc_lv 31 signal 22 } 
	{ p_lcssa12241392 sc_in sc_lv 31 signal 23 } 
	{ p_lcssa12191386 sc_in sc_lv 31 signal 24 } 
	{ p_lcssa12141380 sc_in sc_lv 31 signal 25 } 
	{ p_lcssa12091374 sc_in sc_lv 31 signal 26 } 
	{ p_lcssa12041368 sc_in sc_lv 31 signal 27 } 
	{ p_lcssa11991362 sc_in sc_lv 31 signal 28 } 
	{ p_lcssa11941356 sc_in sc_lv 31 signal 29 } 
	{ p_lcssa11891350 sc_in sc_lv 31 signal 30 } 
	{ p_lcssa1344 sc_in sc_lv 31 signal 31 } 
	{ ping sc_in sc_lv 1 signal 33 } 
	{ p_out sc_out sc_lv 31 signal 34 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ p_out1 sc_out sc_lv 31 signal 35 } 
	{ p_out1_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ p_out2 sc_out sc_lv 31 signal 36 } 
	{ p_out2_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ p_out3 sc_out sc_lv 31 signal 37 } 
	{ p_out3_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ p_out4 sc_out sc_lv 31 signal 38 } 
	{ p_out4_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ p_out5 sc_out sc_lv 31 signal 39 } 
	{ p_out5_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ p_out6 sc_out sc_lv 31 signal 40 } 
	{ p_out6_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ p_out7 sc_out sc_lv 31 signal 41 } 
	{ p_out7_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ p_out8 sc_out sc_lv 31 signal 42 } 
	{ p_out8_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ p_out9 sc_out sc_lv 31 signal 43 } 
	{ p_out9_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ p_out10 sc_out sc_lv 31 signal 44 } 
	{ p_out10_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ p_out11 sc_out sc_lv 31 signal 45 } 
	{ p_out11_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ p_out12 sc_out sc_lv 31 signal 46 } 
	{ p_out12_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ p_out13 sc_out sc_lv 31 signal 47 } 
	{ p_out13_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ p_out14 sc_out sc_lv 31 signal 48 } 
	{ p_out14_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ p_out15 sc_out sc_lv 31 signal 49 } 
	{ p_out15_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ p_out16 sc_out sc_lv 31 signal 50 } 
	{ p_out16_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ p_out17 sc_out sc_lv 31 signal 51 } 
	{ p_out17_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ p_out18 sc_out sc_lv 31 signal 52 } 
	{ p_out18_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ p_out19 sc_out sc_lv 31 signal 53 } 
	{ p_out19_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ p_out20 sc_out sc_lv 31 signal 54 } 
	{ p_out20_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ p_out21 sc_out sc_lv 31 signal 55 } 
	{ p_out21_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ p_out22 sc_out sc_lv 31 signal 56 } 
	{ p_out22_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ p_out23 sc_out sc_lv 31 signal 57 } 
	{ p_out23_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ p_out24 sc_out sc_lv 31 signal 58 } 
	{ p_out24_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ p_out25 sc_out sc_lv 31 signal 59 } 
	{ p_out25_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ p_out26 sc_out sc_lv 31 signal 60 } 
	{ p_out26_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ p_out27 sc_out sc_lv 31 signal 61 } 
	{ p_out27_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ p_out28 sc_out sc_lv 31 signal 62 } 
	{ p_out28_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ p_out29 sc_out sc_lv 31 signal 63 } 
	{ p_out29_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ p_out30 sc_out sc_lv 31 signal 64 } 
	{ p_out30_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ p_out31 sc_out sc_lv 31 signal 65 } 
	{ p_out31_ap_vld sc_out sc_logic 1 outvld 65 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_stream", "role": "dout" }} , 
 	{ "name": "A_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_stream", "role": "empty_n" }} , 
 	{ "name": "A_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_stream", "role": "read" }} , 
 	{ "name": "p_lcssa13391530", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13391530", "role": "default" }} , 
 	{ "name": "p_lcssa13341524", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13341524", "role": "default" }} , 
 	{ "name": "p_lcssa13291518", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13291518", "role": "default" }} , 
 	{ "name": "p_lcssa13241512", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13241512", "role": "default" }} , 
 	{ "name": "p_lcssa13191506", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13191506", "role": "default" }} , 
 	{ "name": "p_lcssa13141500", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13141500", "role": "default" }} , 
 	{ "name": "p_lcssa13091494", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13091494", "role": "default" }} , 
 	{ "name": "p_lcssa13041488", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13041488", "role": "default" }} , 
 	{ "name": "p_lcssa12991482", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12991482", "role": "default" }} , 
 	{ "name": "p_lcssa12941476", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12941476", "role": "default" }} , 
 	{ "name": "p_lcssa12891470", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12891470", "role": "default" }} , 
 	{ "name": "p_lcssa12841464", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12841464", "role": "default" }} , 
 	{ "name": "p_lcssa12791458", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12791458", "role": "default" }} , 
 	{ "name": "p_lcssa12741452", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12741452", "role": "default" }} , 
 	{ "name": "p_lcssa12691446", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12691446", "role": "default" }} , 
 	{ "name": "p_lcssa12641440", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12641440", "role": "default" }} , 
 	{ "name": "p_lcssa12591434", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12591434", "role": "default" }} , 
 	{ "name": "p_lcssa12541428", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12541428", "role": "default" }} , 
 	{ "name": "p_lcssa12491422", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12491422", "role": "default" }} , 
 	{ "name": "p_lcssa12441416", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12441416", "role": "default" }} , 
 	{ "name": "p_lcssa12391410", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12391410", "role": "default" }} , 
 	{ "name": "p_lcssa12341404", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12341404", "role": "default" }} , 
 	{ "name": "p_lcssa12291398", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12291398", "role": "default" }} , 
 	{ "name": "p_lcssa12241392", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12241392", "role": "default" }} , 
 	{ "name": "p_lcssa12191386", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12191386", "role": "default" }} , 
 	{ "name": "p_lcssa12141380", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12141380", "role": "default" }} , 
 	{ "name": "p_lcssa12091374", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12091374", "role": "default" }} , 
 	{ "name": "p_lcssa12041368", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12041368", "role": "default" }} , 
 	{ "name": "p_lcssa11991362", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa11991362", "role": "default" }} , 
 	{ "name": "p_lcssa11941356", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa11941356", "role": "default" }} , 
 	{ "name": "p_lcssa11891350", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa11891350", "role": "default" }} , 
 	{ "name": "p_lcssa1344", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa1344", "role": "default" }} , 
 	{ "name": "ping", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ping", "role": "default" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "p_out1", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out1", "role": "default" }} , 
 	{ "name": "p_out1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out1", "role": "ap_vld" }} , 
 	{ "name": "p_out2", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out2", "role": "default" }} , 
 	{ "name": "p_out2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out2", "role": "ap_vld" }} , 
 	{ "name": "p_out3", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out3", "role": "default" }} , 
 	{ "name": "p_out3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out3", "role": "ap_vld" }} , 
 	{ "name": "p_out4", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out4", "role": "default" }} , 
 	{ "name": "p_out4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out4", "role": "ap_vld" }} , 
 	{ "name": "p_out5", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out5", "role": "default" }} , 
 	{ "name": "p_out5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out5", "role": "ap_vld" }} , 
 	{ "name": "p_out6", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out6", "role": "default" }} , 
 	{ "name": "p_out6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out6", "role": "ap_vld" }} , 
 	{ "name": "p_out7", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out7", "role": "default" }} , 
 	{ "name": "p_out7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out7", "role": "ap_vld" }} , 
 	{ "name": "p_out8", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out8", "role": "default" }} , 
 	{ "name": "p_out8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out8", "role": "ap_vld" }} , 
 	{ "name": "p_out9", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out9", "role": "default" }} , 
 	{ "name": "p_out9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out9", "role": "ap_vld" }} , 
 	{ "name": "p_out10", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out10", "role": "default" }} , 
 	{ "name": "p_out10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out10", "role": "ap_vld" }} , 
 	{ "name": "p_out11", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out11", "role": "default" }} , 
 	{ "name": "p_out11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out11", "role": "ap_vld" }} , 
 	{ "name": "p_out12", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out12", "role": "default" }} , 
 	{ "name": "p_out12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out12", "role": "ap_vld" }} , 
 	{ "name": "p_out13", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out13", "role": "default" }} , 
 	{ "name": "p_out13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out13", "role": "ap_vld" }} , 
 	{ "name": "p_out14", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out14", "role": "default" }} , 
 	{ "name": "p_out14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out14", "role": "ap_vld" }} , 
 	{ "name": "p_out15", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out15", "role": "default" }} , 
 	{ "name": "p_out15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out15", "role": "ap_vld" }} , 
 	{ "name": "p_out16", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out16", "role": "default" }} , 
 	{ "name": "p_out16_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out16", "role": "ap_vld" }} , 
 	{ "name": "p_out17", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out17", "role": "default" }} , 
 	{ "name": "p_out17_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out17", "role": "ap_vld" }} , 
 	{ "name": "p_out18", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out18", "role": "default" }} , 
 	{ "name": "p_out18_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out18", "role": "ap_vld" }} , 
 	{ "name": "p_out19", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out19", "role": "default" }} , 
 	{ "name": "p_out19_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out19", "role": "ap_vld" }} , 
 	{ "name": "p_out20", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out20", "role": "default" }} , 
 	{ "name": "p_out20_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out20", "role": "ap_vld" }} , 
 	{ "name": "p_out21", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out21", "role": "default" }} , 
 	{ "name": "p_out21_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out21", "role": "ap_vld" }} , 
 	{ "name": "p_out22", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out22", "role": "default" }} , 
 	{ "name": "p_out22_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out22", "role": "ap_vld" }} , 
 	{ "name": "p_out23", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out23", "role": "default" }} , 
 	{ "name": "p_out23_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out23", "role": "ap_vld" }} , 
 	{ "name": "p_out24", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out24", "role": "default" }} , 
 	{ "name": "p_out24_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out24", "role": "ap_vld" }} , 
 	{ "name": "p_out25", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out25", "role": "default" }} , 
 	{ "name": "p_out25_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out25", "role": "ap_vld" }} , 
 	{ "name": "p_out26", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out26", "role": "default" }} , 
 	{ "name": "p_out26_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out26", "role": "ap_vld" }} , 
 	{ "name": "p_out27", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out27", "role": "default" }} , 
 	{ "name": "p_out27_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out27", "role": "ap_vld" }} , 
 	{ "name": "p_out28", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out28", "role": "default" }} , 
 	{ "name": "p_out28_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out28", "role": "ap_vld" }} , 
 	{ "name": "p_out29", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out29", "role": "default" }} , 
 	{ "name": "p_out29_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out29", "role": "ap_vld" }} , 
 	{ "name": "p_out30", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out30", "role": "default" }} , 
 	{ "name": "p_out30_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out30", "role": "ap_vld" }} , 
 	{ "name": "p_out31", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out31", "role": "default" }} , 
 	{ "name": "p_out31_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out31", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "spmm_hls_Pipeline_read_data_loop",
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
			{"Name" : "p_lcssa13391530", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13341524", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13291518", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13241512", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13191506", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13141500", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13091494", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13041488", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12991482", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12941476", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12891470", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12841464", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12791458", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12741452", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12691446", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12641440", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12591434", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12541428", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12491422", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12441416", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12391410", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12341404", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12291398", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12241392", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12191386", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12141380", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12091374", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12041368", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa11991362", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa11941356", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa11891350", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa1344", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_stream", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ping", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out27", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out28", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out29", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out30", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out31", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "read_data_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	spmm_hls_Pipeline_read_data_loop {
		p_lcssa13391530 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13341524 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13291518 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13241512 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13191506 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13141500 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13091494 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13041488 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12991482 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12941476 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12891470 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12841464 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12791458 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12741452 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12691446 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12641440 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12591434 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12541428 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12491422 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12441416 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12391410 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12341404 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12291398 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12241392 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12191386 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12141380 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12091374 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12041368 {Type I LastRead 0 FirstWrite -1}
		p_lcssa11991362 {Type I LastRead 0 FirstWrite -1}
		p_lcssa11941356 {Type I LastRead 0 FirstWrite -1}
		p_lcssa11891350 {Type I LastRead 0 FirstWrite -1}
		p_lcssa1344 {Type I LastRead 0 FirstWrite -1}
		A_stream {Type I LastRead 1 FirstWrite -1}
		ping {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 0}
		p_out1 {Type O LastRead -1 FirstWrite 0}
		p_out2 {Type O LastRead -1 FirstWrite 0}
		p_out3 {Type O LastRead -1 FirstWrite 0}
		p_out4 {Type O LastRead -1 FirstWrite 0}
		p_out5 {Type O LastRead -1 FirstWrite 0}
		p_out6 {Type O LastRead -1 FirstWrite 0}
		p_out7 {Type O LastRead -1 FirstWrite 0}
		p_out8 {Type O LastRead -1 FirstWrite 0}
		p_out9 {Type O LastRead -1 FirstWrite 0}
		p_out10 {Type O LastRead -1 FirstWrite 0}
		p_out11 {Type O LastRead -1 FirstWrite 0}
		p_out12 {Type O LastRead -1 FirstWrite 0}
		p_out13 {Type O LastRead -1 FirstWrite 0}
		p_out14 {Type O LastRead -1 FirstWrite 0}
		p_out15 {Type O LastRead -1 FirstWrite 0}
		p_out16 {Type O LastRead -1 FirstWrite 0}
		p_out17 {Type O LastRead -1 FirstWrite 0}
		p_out18 {Type O LastRead -1 FirstWrite 0}
		p_out19 {Type O LastRead -1 FirstWrite 0}
		p_out20 {Type O LastRead -1 FirstWrite 0}
		p_out21 {Type O LastRead -1 FirstWrite 0}
		p_out22 {Type O LastRead -1 FirstWrite 0}
		p_out23 {Type O LastRead -1 FirstWrite 0}
		p_out24 {Type O LastRead -1 FirstWrite 0}
		p_out25 {Type O LastRead -1 FirstWrite 0}
		p_out26 {Type O LastRead -1 FirstWrite 0}
		p_out27 {Type O LastRead -1 FirstWrite 0}
		p_out28 {Type O LastRead -1 FirstWrite 0}
		p_out29 {Type O LastRead -1 FirstWrite 0}
		p_out30 {Type O LastRead -1 FirstWrite 0}
		p_out31 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_lcssa13391530 { ap_none {  { p_lcssa13391530 in_data 0 31 } } }
	p_lcssa13341524 { ap_none {  { p_lcssa13341524 in_data 0 31 } } }
	p_lcssa13291518 { ap_none {  { p_lcssa13291518 in_data 0 31 } } }
	p_lcssa13241512 { ap_none {  { p_lcssa13241512 in_data 0 31 } } }
	p_lcssa13191506 { ap_none {  { p_lcssa13191506 in_data 0 31 } } }
	p_lcssa13141500 { ap_none {  { p_lcssa13141500 in_data 0 31 } } }
	p_lcssa13091494 { ap_none {  { p_lcssa13091494 in_data 0 31 } } }
	p_lcssa13041488 { ap_none {  { p_lcssa13041488 in_data 0 31 } } }
	p_lcssa12991482 { ap_none {  { p_lcssa12991482 in_data 0 31 } } }
	p_lcssa12941476 { ap_none {  { p_lcssa12941476 in_data 0 31 } } }
	p_lcssa12891470 { ap_none {  { p_lcssa12891470 in_data 0 31 } } }
	p_lcssa12841464 { ap_none {  { p_lcssa12841464 in_data 0 31 } } }
	p_lcssa12791458 { ap_none {  { p_lcssa12791458 in_data 0 31 } } }
	p_lcssa12741452 { ap_none {  { p_lcssa12741452 in_data 0 31 } } }
	p_lcssa12691446 { ap_none {  { p_lcssa12691446 in_data 0 31 } } }
	p_lcssa12641440 { ap_none {  { p_lcssa12641440 in_data 0 31 } } }
	p_lcssa12591434 { ap_none {  { p_lcssa12591434 in_data 0 31 } } }
	p_lcssa12541428 { ap_none {  { p_lcssa12541428 in_data 0 31 } } }
	p_lcssa12491422 { ap_none {  { p_lcssa12491422 in_data 0 31 } } }
	p_lcssa12441416 { ap_none {  { p_lcssa12441416 in_data 0 31 } } }
	p_lcssa12391410 { ap_none {  { p_lcssa12391410 in_data 0 31 } } }
	p_lcssa12341404 { ap_none {  { p_lcssa12341404 in_data 0 31 } } }
	p_lcssa12291398 { ap_none {  { p_lcssa12291398 in_data 0 31 } } }
	p_lcssa12241392 { ap_none {  { p_lcssa12241392 in_data 0 31 } } }
	p_lcssa12191386 { ap_none {  { p_lcssa12191386 in_data 0 31 } } }
	p_lcssa12141380 { ap_none {  { p_lcssa12141380 in_data 0 31 } } }
	p_lcssa12091374 { ap_none {  { p_lcssa12091374 in_data 0 31 } } }
	p_lcssa12041368 { ap_none {  { p_lcssa12041368 in_data 0 31 } } }
	p_lcssa11991362 { ap_none {  { p_lcssa11991362 in_data 0 31 } } }
	p_lcssa11941356 { ap_none {  { p_lcssa11941356 in_data 0 31 } } }
	p_lcssa11891350 { ap_none {  { p_lcssa11891350 in_data 0 31 } } }
	p_lcssa1344 { ap_none {  { p_lcssa1344 in_data 0 31 } } }
	A_stream { ap_fifo {  { A_stream_dout fifo_port_we 0 64 }  { A_stream_empty_n fifo_status 0 1 }  { A_stream_read fifo_data 1 1 } } }
	ping { ap_none {  { ping in_data 0 1 } } }
	p_out { ap_vld {  { p_out out_data 1 31 }  { p_out_ap_vld out_vld 1 1 } } }
	p_out1 { ap_vld {  { p_out1 out_data 1 31 }  { p_out1_ap_vld out_vld 1 1 } } }
	p_out2 { ap_vld {  { p_out2 out_data 1 31 }  { p_out2_ap_vld out_vld 1 1 } } }
	p_out3 { ap_vld {  { p_out3 out_data 1 31 }  { p_out3_ap_vld out_vld 1 1 } } }
	p_out4 { ap_vld {  { p_out4 out_data 1 31 }  { p_out4_ap_vld out_vld 1 1 } } }
	p_out5 { ap_vld {  { p_out5 out_data 1 31 }  { p_out5_ap_vld out_vld 1 1 } } }
	p_out6 { ap_vld {  { p_out6 out_data 1 31 }  { p_out6_ap_vld out_vld 1 1 } } }
	p_out7 { ap_vld {  { p_out7 out_data 1 31 }  { p_out7_ap_vld out_vld 1 1 } } }
	p_out8 { ap_vld {  { p_out8 out_data 1 31 }  { p_out8_ap_vld out_vld 1 1 } } }
	p_out9 { ap_vld {  { p_out9 out_data 1 31 }  { p_out9_ap_vld out_vld 1 1 } } }
	p_out10 { ap_vld {  { p_out10 out_data 1 31 }  { p_out10_ap_vld out_vld 1 1 } } }
	p_out11 { ap_vld {  { p_out11 out_data 1 31 }  { p_out11_ap_vld out_vld 1 1 } } }
	p_out12 { ap_vld {  { p_out12 out_data 1 31 }  { p_out12_ap_vld out_vld 1 1 } } }
	p_out13 { ap_vld {  { p_out13 out_data 1 31 }  { p_out13_ap_vld out_vld 1 1 } } }
	p_out14 { ap_vld {  { p_out14 out_data 1 31 }  { p_out14_ap_vld out_vld 1 1 } } }
	p_out15 { ap_vld {  { p_out15 out_data 1 31 }  { p_out15_ap_vld out_vld 1 1 } } }
	p_out16 { ap_vld {  { p_out16 out_data 1 31 }  { p_out16_ap_vld out_vld 1 1 } } }
	p_out17 { ap_vld {  { p_out17 out_data 1 31 }  { p_out17_ap_vld out_vld 1 1 } } }
	p_out18 { ap_vld {  { p_out18 out_data 1 31 }  { p_out18_ap_vld out_vld 1 1 } } }
	p_out19 { ap_vld {  { p_out19 out_data 1 31 }  { p_out19_ap_vld out_vld 1 1 } } }
	p_out20 { ap_vld {  { p_out20 out_data 1 31 }  { p_out20_ap_vld out_vld 1 1 } } }
	p_out21 { ap_vld {  { p_out21 out_data 1 31 }  { p_out21_ap_vld out_vld 1 1 } } }
	p_out22 { ap_vld {  { p_out22 out_data 1 31 }  { p_out22_ap_vld out_vld 1 1 } } }
	p_out23 { ap_vld {  { p_out23 out_data 1 31 }  { p_out23_ap_vld out_vld 1 1 } } }
	p_out24 { ap_vld {  { p_out24 out_data 1 31 }  { p_out24_ap_vld out_vld 1 1 } } }
	p_out25 { ap_vld {  { p_out25 out_data 1 31 }  { p_out25_ap_vld out_vld 1 1 } } }
	p_out26 { ap_vld {  { p_out26 out_data 1 31 }  { p_out26_ap_vld out_vld 1 1 } } }
	p_out27 { ap_vld {  { p_out27 out_data 1 31 }  { p_out27_ap_vld out_vld 1 1 } } }
	p_out28 { ap_vld {  { p_out28 out_data 1 31 }  { p_out28_ap_vld out_vld 1 1 } } }
	p_out29 { ap_vld {  { p_out29 out_data 1 31 }  { p_out29_ap_vld out_vld 1 1 } } }
	p_out30 { ap_vld {  { p_out30 out_data 1 31 }  { p_out30_ap_vld out_vld 1 1 } } }
	p_out31 { ap_vld {  { p_out31 out_data 1 31 }  { p_out31_ap_vld out_vld 1 1 } } }
}
set moduleName spmm_hls_Pipeline_read_data_loop
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
set C_modelName {spmm_hls_Pipeline_read_data_loop}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_lcssa13391530 int 31 regular  }
	{ p_lcssa13341524 int 31 regular  }
	{ p_lcssa13291518 int 31 regular  }
	{ p_lcssa13241512 int 31 regular  }
	{ p_lcssa13191506 int 31 regular  }
	{ p_lcssa13141500 int 31 regular  }
	{ p_lcssa13091494 int 31 regular  }
	{ p_lcssa13041488 int 31 regular  }
	{ p_lcssa12991482 int 31 regular  }
	{ p_lcssa12941476 int 31 regular  }
	{ p_lcssa12891470 int 31 regular  }
	{ p_lcssa12841464 int 31 regular  }
	{ p_lcssa12791458 int 31 regular  }
	{ p_lcssa12741452 int 31 regular  }
	{ p_lcssa12691446 int 31 regular  }
	{ p_lcssa12641440 int 31 regular  }
	{ p_lcssa12591434 int 31 regular  }
	{ p_lcssa12541428 int 31 regular  }
	{ p_lcssa12491422 int 31 regular  }
	{ p_lcssa12441416 int 31 regular  }
	{ p_lcssa12391410 int 31 regular  }
	{ p_lcssa12341404 int 31 regular  }
	{ p_lcssa12291398 int 31 regular  }
	{ p_lcssa12241392 int 31 regular  }
	{ p_lcssa12191386 int 31 regular  }
	{ p_lcssa12141380 int 31 regular  }
	{ p_lcssa12091374 int 31 regular  }
	{ p_lcssa12041368 int 31 regular  }
	{ p_lcssa11991362 int 31 regular  }
	{ p_lcssa11941356 int 31 regular  }
	{ p_lcssa11891350 int 31 regular  }
	{ p_lcssa1344 int 31 regular  }
	{ A_stream int 64 regular {fifo 0 volatile }  }
	{ ping int 1 regular  }
	{ p_out int 31 regular {pointer 1}  }
	{ p_out1 int 31 regular {pointer 1}  }
	{ p_out2 int 31 regular {pointer 1}  }
	{ p_out3 int 31 regular {pointer 1}  }
	{ p_out4 int 31 regular {pointer 1}  }
	{ p_out5 int 31 regular {pointer 1}  }
	{ p_out6 int 31 regular {pointer 1}  }
	{ p_out7 int 31 regular {pointer 1}  }
	{ p_out8 int 31 regular {pointer 1}  }
	{ p_out9 int 31 regular {pointer 1}  }
	{ p_out10 int 31 regular {pointer 1}  }
	{ p_out11 int 31 regular {pointer 1}  }
	{ p_out12 int 31 regular {pointer 1}  }
	{ p_out13 int 31 regular {pointer 1}  }
	{ p_out14 int 31 regular {pointer 1}  }
	{ p_out15 int 31 regular {pointer 1}  }
	{ p_out16 int 31 regular {pointer 1}  }
	{ p_out17 int 31 regular {pointer 1}  }
	{ p_out18 int 31 regular {pointer 1}  }
	{ p_out19 int 31 regular {pointer 1}  }
	{ p_out20 int 31 regular {pointer 1}  }
	{ p_out21 int 31 regular {pointer 1}  }
	{ p_out22 int 31 regular {pointer 1}  }
	{ p_out23 int 31 regular {pointer 1}  }
	{ p_out24 int 31 regular {pointer 1}  }
	{ p_out25 int 31 regular {pointer 1}  }
	{ p_out26 int 31 regular {pointer 1}  }
	{ p_out27 int 31 regular {pointer 1}  }
	{ p_out28 int 31 regular {pointer 1}  }
	{ p_out29 int 31 regular {pointer 1}  }
	{ p_out30 int 31 regular {pointer 1}  }
	{ p_out31 int 31 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_lcssa13391530", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13341524", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13291518", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13241512", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13191506", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13141500", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13091494", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13041488", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12991482", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12941476", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12891470", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12841464", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12791458", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12741452", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12691446", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12641440", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12591434", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12541428", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12491422", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12441416", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12391410", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12341404", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12291398", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12241392", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12191386", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12141380", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12091374", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12041368", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa11991362", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa11941356", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa11891350", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa1344", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "A_stream", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ping", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out1", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out2", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out3", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out4", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out5", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out6", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out7", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out8", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out9", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out10", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out11", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out12", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out13", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out14", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out15", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out16", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out17", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out18", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out19", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out20", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out21", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out22", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out23", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out24", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out25", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out26", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out27", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out28", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out29", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out30", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out31", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 106
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_stream_dout sc_in sc_lv 64 signal 32 } 
	{ A_stream_empty_n sc_in sc_logic 1 signal 32 } 
	{ A_stream_read sc_out sc_logic 1 signal 32 } 
	{ p_lcssa13391530 sc_in sc_lv 31 signal 0 } 
	{ p_lcssa13341524 sc_in sc_lv 31 signal 1 } 
	{ p_lcssa13291518 sc_in sc_lv 31 signal 2 } 
	{ p_lcssa13241512 sc_in sc_lv 31 signal 3 } 
	{ p_lcssa13191506 sc_in sc_lv 31 signal 4 } 
	{ p_lcssa13141500 sc_in sc_lv 31 signal 5 } 
	{ p_lcssa13091494 sc_in sc_lv 31 signal 6 } 
	{ p_lcssa13041488 sc_in sc_lv 31 signal 7 } 
	{ p_lcssa12991482 sc_in sc_lv 31 signal 8 } 
	{ p_lcssa12941476 sc_in sc_lv 31 signal 9 } 
	{ p_lcssa12891470 sc_in sc_lv 31 signal 10 } 
	{ p_lcssa12841464 sc_in sc_lv 31 signal 11 } 
	{ p_lcssa12791458 sc_in sc_lv 31 signal 12 } 
	{ p_lcssa12741452 sc_in sc_lv 31 signal 13 } 
	{ p_lcssa12691446 sc_in sc_lv 31 signal 14 } 
	{ p_lcssa12641440 sc_in sc_lv 31 signal 15 } 
	{ p_lcssa12591434 sc_in sc_lv 31 signal 16 } 
	{ p_lcssa12541428 sc_in sc_lv 31 signal 17 } 
	{ p_lcssa12491422 sc_in sc_lv 31 signal 18 } 
	{ p_lcssa12441416 sc_in sc_lv 31 signal 19 } 
	{ p_lcssa12391410 sc_in sc_lv 31 signal 20 } 
	{ p_lcssa12341404 sc_in sc_lv 31 signal 21 } 
	{ p_lcssa12291398 sc_in sc_lv 31 signal 22 } 
	{ p_lcssa12241392 sc_in sc_lv 31 signal 23 } 
	{ p_lcssa12191386 sc_in sc_lv 31 signal 24 } 
	{ p_lcssa12141380 sc_in sc_lv 31 signal 25 } 
	{ p_lcssa12091374 sc_in sc_lv 31 signal 26 } 
	{ p_lcssa12041368 sc_in sc_lv 31 signal 27 } 
	{ p_lcssa11991362 sc_in sc_lv 31 signal 28 } 
	{ p_lcssa11941356 sc_in sc_lv 31 signal 29 } 
	{ p_lcssa11891350 sc_in sc_lv 31 signal 30 } 
	{ p_lcssa1344 sc_in sc_lv 31 signal 31 } 
	{ ping sc_in sc_lv 1 signal 33 } 
	{ p_out sc_out sc_lv 31 signal 34 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ p_out1 sc_out sc_lv 31 signal 35 } 
	{ p_out1_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ p_out2 sc_out sc_lv 31 signal 36 } 
	{ p_out2_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ p_out3 sc_out sc_lv 31 signal 37 } 
	{ p_out3_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ p_out4 sc_out sc_lv 31 signal 38 } 
	{ p_out4_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ p_out5 sc_out sc_lv 31 signal 39 } 
	{ p_out5_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ p_out6 sc_out sc_lv 31 signal 40 } 
	{ p_out6_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ p_out7 sc_out sc_lv 31 signal 41 } 
	{ p_out7_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ p_out8 sc_out sc_lv 31 signal 42 } 
	{ p_out8_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ p_out9 sc_out sc_lv 31 signal 43 } 
	{ p_out9_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ p_out10 sc_out sc_lv 31 signal 44 } 
	{ p_out10_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ p_out11 sc_out sc_lv 31 signal 45 } 
	{ p_out11_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ p_out12 sc_out sc_lv 31 signal 46 } 
	{ p_out12_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ p_out13 sc_out sc_lv 31 signal 47 } 
	{ p_out13_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ p_out14 sc_out sc_lv 31 signal 48 } 
	{ p_out14_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ p_out15 sc_out sc_lv 31 signal 49 } 
	{ p_out15_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ p_out16 sc_out sc_lv 31 signal 50 } 
	{ p_out16_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ p_out17 sc_out sc_lv 31 signal 51 } 
	{ p_out17_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ p_out18 sc_out sc_lv 31 signal 52 } 
	{ p_out18_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ p_out19 sc_out sc_lv 31 signal 53 } 
	{ p_out19_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ p_out20 sc_out sc_lv 31 signal 54 } 
	{ p_out20_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ p_out21 sc_out sc_lv 31 signal 55 } 
	{ p_out21_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ p_out22 sc_out sc_lv 31 signal 56 } 
	{ p_out22_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ p_out23 sc_out sc_lv 31 signal 57 } 
	{ p_out23_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ p_out24 sc_out sc_lv 31 signal 58 } 
	{ p_out24_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ p_out25 sc_out sc_lv 31 signal 59 } 
	{ p_out25_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ p_out26 sc_out sc_lv 31 signal 60 } 
	{ p_out26_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ p_out27 sc_out sc_lv 31 signal 61 } 
	{ p_out27_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ p_out28 sc_out sc_lv 31 signal 62 } 
	{ p_out28_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ p_out29 sc_out sc_lv 31 signal 63 } 
	{ p_out29_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ p_out30 sc_out sc_lv 31 signal 64 } 
	{ p_out30_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ p_out31 sc_out sc_lv 31 signal 65 } 
	{ p_out31_ap_vld sc_out sc_logic 1 outvld 65 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_stream", "role": "dout" }} , 
 	{ "name": "A_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_stream", "role": "empty_n" }} , 
 	{ "name": "A_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_stream", "role": "read" }} , 
 	{ "name": "p_lcssa13391530", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13391530", "role": "default" }} , 
 	{ "name": "p_lcssa13341524", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13341524", "role": "default" }} , 
 	{ "name": "p_lcssa13291518", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13291518", "role": "default" }} , 
 	{ "name": "p_lcssa13241512", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13241512", "role": "default" }} , 
 	{ "name": "p_lcssa13191506", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13191506", "role": "default" }} , 
 	{ "name": "p_lcssa13141500", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13141500", "role": "default" }} , 
 	{ "name": "p_lcssa13091494", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13091494", "role": "default" }} , 
 	{ "name": "p_lcssa13041488", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13041488", "role": "default" }} , 
 	{ "name": "p_lcssa12991482", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12991482", "role": "default" }} , 
 	{ "name": "p_lcssa12941476", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12941476", "role": "default" }} , 
 	{ "name": "p_lcssa12891470", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12891470", "role": "default" }} , 
 	{ "name": "p_lcssa12841464", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12841464", "role": "default" }} , 
 	{ "name": "p_lcssa12791458", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12791458", "role": "default" }} , 
 	{ "name": "p_lcssa12741452", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12741452", "role": "default" }} , 
 	{ "name": "p_lcssa12691446", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12691446", "role": "default" }} , 
 	{ "name": "p_lcssa12641440", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12641440", "role": "default" }} , 
 	{ "name": "p_lcssa12591434", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12591434", "role": "default" }} , 
 	{ "name": "p_lcssa12541428", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12541428", "role": "default" }} , 
 	{ "name": "p_lcssa12491422", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12491422", "role": "default" }} , 
 	{ "name": "p_lcssa12441416", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12441416", "role": "default" }} , 
 	{ "name": "p_lcssa12391410", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12391410", "role": "default" }} , 
 	{ "name": "p_lcssa12341404", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12341404", "role": "default" }} , 
 	{ "name": "p_lcssa12291398", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12291398", "role": "default" }} , 
 	{ "name": "p_lcssa12241392", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12241392", "role": "default" }} , 
 	{ "name": "p_lcssa12191386", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12191386", "role": "default" }} , 
 	{ "name": "p_lcssa12141380", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12141380", "role": "default" }} , 
 	{ "name": "p_lcssa12091374", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12091374", "role": "default" }} , 
 	{ "name": "p_lcssa12041368", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12041368", "role": "default" }} , 
 	{ "name": "p_lcssa11991362", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa11991362", "role": "default" }} , 
 	{ "name": "p_lcssa11941356", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa11941356", "role": "default" }} , 
 	{ "name": "p_lcssa11891350", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa11891350", "role": "default" }} , 
 	{ "name": "p_lcssa1344", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa1344", "role": "default" }} , 
 	{ "name": "ping", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ping", "role": "default" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "p_out1", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out1", "role": "default" }} , 
 	{ "name": "p_out1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out1", "role": "ap_vld" }} , 
 	{ "name": "p_out2", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out2", "role": "default" }} , 
 	{ "name": "p_out2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out2", "role": "ap_vld" }} , 
 	{ "name": "p_out3", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out3", "role": "default" }} , 
 	{ "name": "p_out3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out3", "role": "ap_vld" }} , 
 	{ "name": "p_out4", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out4", "role": "default" }} , 
 	{ "name": "p_out4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out4", "role": "ap_vld" }} , 
 	{ "name": "p_out5", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out5", "role": "default" }} , 
 	{ "name": "p_out5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out5", "role": "ap_vld" }} , 
 	{ "name": "p_out6", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out6", "role": "default" }} , 
 	{ "name": "p_out6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out6", "role": "ap_vld" }} , 
 	{ "name": "p_out7", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out7", "role": "default" }} , 
 	{ "name": "p_out7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out7", "role": "ap_vld" }} , 
 	{ "name": "p_out8", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out8", "role": "default" }} , 
 	{ "name": "p_out8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out8", "role": "ap_vld" }} , 
 	{ "name": "p_out9", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out9", "role": "default" }} , 
 	{ "name": "p_out9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out9", "role": "ap_vld" }} , 
 	{ "name": "p_out10", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out10", "role": "default" }} , 
 	{ "name": "p_out10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out10", "role": "ap_vld" }} , 
 	{ "name": "p_out11", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out11", "role": "default" }} , 
 	{ "name": "p_out11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out11", "role": "ap_vld" }} , 
 	{ "name": "p_out12", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out12", "role": "default" }} , 
 	{ "name": "p_out12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out12", "role": "ap_vld" }} , 
 	{ "name": "p_out13", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out13", "role": "default" }} , 
 	{ "name": "p_out13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out13", "role": "ap_vld" }} , 
 	{ "name": "p_out14", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out14", "role": "default" }} , 
 	{ "name": "p_out14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out14", "role": "ap_vld" }} , 
 	{ "name": "p_out15", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out15", "role": "default" }} , 
 	{ "name": "p_out15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out15", "role": "ap_vld" }} , 
 	{ "name": "p_out16", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out16", "role": "default" }} , 
 	{ "name": "p_out16_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out16", "role": "ap_vld" }} , 
 	{ "name": "p_out17", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out17", "role": "default" }} , 
 	{ "name": "p_out17_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out17", "role": "ap_vld" }} , 
 	{ "name": "p_out18", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out18", "role": "default" }} , 
 	{ "name": "p_out18_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out18", "role": "ap_vld" }} , 
 	{ "name": "p_out19", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out19", "role": "default" }} , 
 	{ "name": "p_out19_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out19", "role": "ap_vld" }} , 
 	{ "name": "p_out20", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out20", "role": "default" }} , 
 	{ "name": "p_out20_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out20", "role": "ap_vld" }} , 
 	{ "name": "p_out21", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out21", "role": "default" }} , 
 	{ "name": "p_out21_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out21", "role": "ap_vld" }} , 
 	{ "name": "p_out22", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out22", "role": "default" }} , 
 	{ "name": "p_out22_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out22", "role": "ap_vld" }} , 
 	{ "name": "p_out23", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out23", "role": "default" }} , 
 	{ "name": "p_out23_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out23", "role": "ap_vld" }} , 
 	{ "name": "p_out24", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out24", "role": "default" }} , 
 	{ "name": "p_out24_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out24", "role": "ap_vld" }} , 
 	{ "name": "p_out25", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out25", "role": "default" }} , 
 	{ "name": "p_out25_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out25", "role": "ap_vld" }} , 
 	{ "name": "p_out26", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out26", "role": "default" }} , 
 	{ "name": "p_out26_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out26", "role": "ap_vld" }} , 
 	{ "name": "p_out27", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out27", "role": "default" }} , 
 	{ "name": "p_out27_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out27", "role": "ap_vld" }} , 
 	{ "name": "p_out28", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out28", "role": "default" }} , 
 	{ "name": "p_out28_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out28", "role": "ap_vld" }} , 
 	{ "name": "p_out29", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out29", "role": "default" }} , 
 	{ "name": "p_out29_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out29", "role": "ap_vld" }} , 
 	{ "name": "p_out30", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out30", "role": "default" }} , 
 	{ "name": "p_out30_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out30", "role": "ap_vld" }} , 
 	{ "name": "p_out31", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out31", "role": "default" }} , 
 	{ "name": "p_out31_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out31", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "spmm_hls_Pipeline_read_data_loop",
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
			{"Name" : "p_lcssa13391530", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13341524", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13291518", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13241512", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13191506", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13141500", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13091494", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13041488", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12991482", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12941476", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12891470", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12841464", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12791458", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12741452", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12691446", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12641440", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12591434", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12541428", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12491422", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12441416", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12391410", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12341404", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12291398", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12241392", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12191386", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12141380", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12091374", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12041368", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa11991362", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa11941356", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa11891350", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa1344", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_stream", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ping", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out27", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out28", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out29", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out30", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out31", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "read_data_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	spmm_hls_Pipeline_read_data_loop {
		p_lcssa13391530 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13341524 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13291518 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13241512 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13191506 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13141500 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13091494 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13041488 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12991482 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12941476 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12891470 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12841464 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12791458 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12741452 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12691446 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12641440 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12591434 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12541428 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12491422 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12441416 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12391410 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12341404 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12291398 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12241392 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12191386 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12141380 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12091374 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12041368 {Type I LastRead 0 FirstWrite -1}
		p_lcssa11991362 {Type I LastRead 0 FirstWrite -1}
		p_lcssa11941356 {Type I LastRead 0 FirstWrite -1}
		p_lcssa11891350 {Type I LastRead 0 FirstWrite -1}
		p_lcssa1344 {Type I LastRead 0 FirstWrite -1}
		A_stream {Type I LastRead 1 FirstWrite -1}
		ping {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 0}
		p_out1 {Type O LastRead -1 FirstWrite 0}
		p_out2 {Type O LastRead -1 FirstWrite 0}
		p_out3 {Type O LastRead -1 FirstWrite 0}
		p_out4 {Type O LastRead -1 FirstWrite 0}
		p_out5 {Type O LastRead -1 FirstWrite 0}
		p_out6 {Type O LastRead -1 FirstWrite 0}
		p_out7 {Type O LastRead -1 FirstWrite 0}
		p_out8 {Type O LastRead -1 FirstWrite 0}
		p_out9 {Type O LastRead -1 FirstWrite 0}
		p_out10 {Type O LastRead -1 FirstWrite 0}
		p_out11 {Type O LastRead -1 FirstWrite 0}
		p_out12 {Type O LastRead -1 FirstWrite 0}
		p_out13 {Type O LastRead -1 FirstWrite 0}
		p_out14 {Type O LastRead -1 FirstWrite 0}
		p_out15 {Type O LastRead -1 FirstWrite 0}
		p_out16 {Type O LastRead -1 FirstWrite 0}
		p_out17 {Type O LastRead -1 FirstWrite 0}
		p_out18 {Type O LastRead -1 FirstWrite 0}
		p_out19 {Type O LastRead -1 FirstWrite 0}
		p_out20 {Type O LastRead -1 FirstWrite 0}
		p_out21 {Type O LastRead -1 FirstWrite 0}
		p_out22 {Type O LastRead -1 FirstWrite 0}
		p_out23 {Type O LastRead -1 FirstWrite 0}
		p_out24 {Type O LastRead -1 FirstWrite 0}
		p_out25 {Type O LastRead -1 FirstWrite 0}
		p_out26 {Type O LastRead -1 FirstWrite 0}
		p_out27 {Type O LastRead -1 FirstWrite 0}
		p_out28 {Type O LastRead -1 FirstWrite 0}
		p_out29 {Type O LastRead -1 FirstWrite 0}
		p_out30 {Type O LastRead -1 FirstWrite 0}
		p_out31 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_lcssa13391530 { ap_none {  { p_lcssa13391530 in_data 0 31 } } }
	p_lcssa13341524 { ap_none {  { p_lcssa13341524 in_data 0 31 } } }
	p_lcssa13291518 { ap_none {  { p_lcssa13291518 in_data 0 31 } } }
	p_lcssa13241512 { ap_none {  { p_lcssa13241512 in_data 0 31 } } }
	p_lcssa13191506 { ap_none {  { p_lcssa13191506 in_data 0 31 } } }
	p_lcssa13141500 { ap_none {  { p_lcssa13141500 in_data 0 31 } } }
	p_lcssa13091494 { ap_none {  { p_lcssa13091494 in_data 0 31 } } }
	p_lcssa13041488 { ap_none {  { p_lcssa13041488 in_data 0 31 } } }
	p_lcssa12991482 { ap_none {  { p_lcssa12991482 in_data 0 31 } } }
	p_lcssa12941476 { ap_none {  { p_lcssa12941476 in_data 0 31 } } }
	p_lcssa12891470 { ap_none {  { p_lcssa12891470 in_data 0 31 } } }
	p_lcssa12841464 { ap_none {  { p_lcssa12841464 in_data 0 31 } } }
	p_lcssa12791458 { ap_none {  { p_lcssa12791458 in_data 0 31 } } }
	p_lcssa12741452 { ap_none {  { p_lcssa12741452 in_data 0 31 } } }
	p_lcssa12691446 { ap_none {  { p_lcssa12691446 in_data 0 31 } } }
	p_lcssa12641440 { ap_none {  { p_lcssa12641440 in_data 0 31 } } }
	p_lcssa12591434 { ap_none {  { p_lcssa12591434 in_data 0 31 } } }
	p_lcssa12541428 { ap_none {  { p_lcssa12541428 in_data 0 31 } } }
	p_lcssa12491422 { ap_none {  { p_lcssa12491422 in_data 0 31 } } }
	p_lcssa12441416 { ap_none {  { p_lcssa12441416 in_data 0 31 } } }
	p_lcssa12391410 { ap_none {  { p_lcssa12391410 in_data 0 31 } } }
	p_lcssa12341404 { ap_none {  { p_lcssa12341404 in_data 0 31 } } }
	p_lcssa12291398 { ap_none {  { p_lcssa12291398 in_data 0 31 } } }
	p_lcssa12241392 { ap_none {  { p_lcssa12241392 in_data 0 31 } } }
	p_lcssa12191386 { ap_none {  { p_lcssa12191386 in_data 0 31 } } }
	p_lcssa12141380 { ap_none {  { p_lcssa12141380 in_data 0 31 } } }
	p_lcssa12091374 { ap_none {  { p_lcssa12091374 in_data 0 31 } } }
	p_lcssa12041368 { ap_none {  { p_lcssa12041368 in_data 0 31 } } }
	p_lcssa11991362 { ap_none {  { p_lcssa11991362 in_data 0 31 } } }
	p_lcssa11941356 { ap_none {  { p_lcssa11941356 in_data 0 31 } } }
	p_lcssa11891350 { ap_none {  { p_lcssa11891350 in_data 0 31 } } }
	p_lcssa1344 { ap_none {  { p_lcssa1344 in_data 0 31 } } }
	A_stream { ap_fifo {  { A_stream_dout fifo_port_we 0 64 }  { A_stream_empty_n fifo_status 0 1 }  { A_stream_read fifo_data 1 1 } } }
	ping { ap_none {  { ping in_data 0 1 } } }
	p_out { ap_vld {  { p_out out_data 1 31 }  { p_out_ap_vld out_vld 1 1 } } }
	p_out1 { ap_vld {  { p_out1 out_data 1 31 }  { p_out1_ap_vld out_vld 1 1 } } }
	p_out2 { ap_vld {  { p_out2 out_data 1 31 }  { p_out2_ap_vld out_vld 1 1 } } }
	p_out3 { ap_vld {  { p_out3 out_data 1 31 }  { p_out3_ap_vld out_vld 1 1 } } }
	p_out4 { ap_vld {  { p_out4 out_data 1 31 }  { p_out4_ap_vld out_vld 1 1 } } }
	p_out5 { ap_vld {  { p_out5 out_data 1 31 }  { p_out5_ap_vld out_vld 1 1 } } }
	p_out6 { ap_vld {  { p_out6 out_data 1 31 }  { p_out6_ap_vld out_vld 1 1 } } }
	p_out7 { ap_vld {  { p_out7 out_data 1 31 }  { p_out7_ap_vld out_vld 1 1 } } }
	p_out8 { ap_vld {  { p_out8 out_data 1 31 }  { p_out8_ap_vld out_vld 1 1 } } }
	p_out9 { ap_vld {  { p_out9 out_data 1 31 }  { p_out9_ap_vld out_vld 1 1 } } }
	p_out10 { ap_vld {  { p_out10 out_data 1 31 }  { p_out10_ap_vld out_vld 1 1 } } }
	p_out11 { ap_vld {  { p_out11 out_data 1 31 }  { p_out11_ap_vld out_vld 1 1 } } }
	p_out12 { ap_vld {  { p_out12 out_data 1 31 }  { p_out12_ap_vld out_vld 1 1 } } }
	p_out13 { ap_vld {  { p_out13 out_data 1 31 }  { p_out13_ap_vld out_vld 1 1 } } }
	p_out14 { ap_vld {  { p_out14 out_data 1 31 }  { p_out14_ap_vld out_vld 1 1 } } }
	p_out15 { ap_vld {  { p_out15 out_data 1 31 }  { p_out15_ap_vld out_vld 1 1 } } }
	p_out16 { ap_vld {  { p_out16 out_data 1 31 }  { p_out16_ap_vld out_vld 1 1 } } }
	p_out17 { ap_vld {  { p_out17 out_data 1 31 }  { p_out17_ap_vld out_vld 1 1 } } }
	p_out18 { ap_vld {  { p_out18 out_data 1 31 }  { p_out18_ap_vld out_vld 1 1 } } }
	p_out19 { ap_vld {  { p_out19 out_data 1 31 }  { p_out19_ap_vld out_vld 1 1 } } }
	p_out20 { ap_vld {  { p_out20 out_data 1 31 }  { p_out20_ap_vld out_vld 1 1 } } }
	p_out21 { ap_vld {  { p_out21 out_data 1 31 }  { p_out21_ap_vld out_vld 1 1 } } }
	p_out22 { ap_vld {  { p_out22 out_data 1 31 }  { p_out22_ap_vld out_vld 1 1 } } }
	p_out23 { ap_vld {  { p_out23 out_data 1 31 }  { p_out23_ap_vld out_vld 1 1 } } }
	p_out24 { ap_vld {  { p_out24 out_data 1 31 }  { p_out24_ap_vld out_vld 1 1 } } }
	p_out25 { ap_vld {  { p_out25 out_data 1 31 }  { p_out25_ap_vld out_vld 1 1 } } }
	p_out26 { ap_vld {  { p_out26 out_data 1 31 }  { p_out26_ap_vld out_vld 1 1 } } }
	p_out27 { ap_vld {  { p_out27 out_data 1 31 }  { p_out27_ap_vld out_vld 1 1 } } }
	p_out28 { ap_vld {  { p_out28 out_data 1 31 }  { p_out28_ap_vld out_vld 1 1 } } }
	p_out29 { ap_vld {  { p_out29 out_data 1 31 }  { p_out29_ap_vld out_vld 1 1 } } }
	p_out30 { ap_vld {  { p_out30 out_data 1 31 }  { p_out30_ap_vld out_vld 1 1 } } }
	p_out31 { ap_vld {  { p_out31 out_data 1 31 }  { p_out31_ap_vld out_vld 1 1 } } }
}
set moduleName spmm_hls_Pipeline_read_data_loop
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
set C_modelName {spmm_hls_Pipeline_read_data_loop}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_lcssa13541545 int 31 regular  }
	{ p_lcssa13491539 int 31 regular  }
	{ p_lcssa13441533 int 31 regular  }
	{ p_lcssa13391527 int 31 regular  }
	{ p_lcssa13341521 int 31 regular  }
	{ p_lcssa13291515 int 31 regular  }
	{ p_lcssa13241509 int 31 regular  }
	{ p_lcssa13191503 int 31 regular  }
	{ p_lcssa13141497 int 31 regular  }
	{ p_lcssa13091491 int 31 regular  }
	{ p_lcssa13041485 int 31 regular  }
	{ p_lcssa12991479 int 31 regular  }
	{ p_lcssa12941473 int 31 regular  }
	{ p_lcssa12891467 int 31 regular  }
	{ p_lcssa12841461 int 31 regular  }
	{ p_lcssa12791455 int 31 regular  }
	{ p_lcssa12741449 int 31 regular  }
	{ p_lcssa12691443 int 31 regular  }
	{ p_lcssa12641437 int 31 regular  }
	{ p_lcssa12591431 int 31 regular  }
	{ p_lcssa12541425 int 31 regular  }
	{ p_lcssa12491419 int 31 regular  }
	{ p_lcssa12441413 int 31 regular  }
	{ p_lcssa12391407 int 31 regular  }
	{ p_lcssa12341401 int 31 regular  }
	{ p_lcssa12291395 int 31 regular  }
	{ p_lcssa12241389 int 31 regular  }
	{ p_lcssa12191383 int 31 regular  }
	{ p_lcssa12141377 int 31 regular  }
	{ p_lcssa12091371 int 31 regular  }
	{ p_lcssa12041365 int 31 regular  }
	{ p_lcssa1359 int 31 regular  }
	{ A_stream int 64 regular {fifo 0 volatile }  }
	{ ping int 1 regular  }
	{ p_out int 31 regular {pointer 1}  }
	{ p_out1 int 31 regular {pointer 1}  }
	{ p_out2 int 31 regular {pointer 1}  }
	{ p_out3 int 31 regular {pointer 1}  }
	{ p_out4 int 31 regular {pointer 1}  }
	{ p_out5 int 31 regular {pointer 1}  }
	{ p_out6 int 31 regular {pointer 1}  }
	{ p_out7 int 31 regular {pointer 1}  }
	{ p_out8 int 31 regular {pointer 1}  }
	{ p_out9 int 31 regular {pointer 1}  }
	{ p_out10 int 31 regular {pointer 1}  }
	{ p_out11 int 31 regular {pointer 1}  }
	{ p_out12 int 31 regular {pointer 1}  }
	{ p_out13 int 31 regular {pointer 1}  }
	{ p_out14 int 31 regular {pointer 1}  }
	{ p_out15 int 31 regular {pointer 1}  }
	{ p_out16 int 31 regular {pointer 1}  }
	{ p_out17 int 31 regular {pointer 1}  }
	{ p_out18 int 31 regular {pointer 1}  }
	{ p_out19 int 31 regular {pointer 1}  }
	{ p_out20 int 31 regular {pointer 1}  }
	{ p_out21 int 31 regular {pointer 1}  }
	{ p_out22 int 31 regular {pointer 1}  }
	{ p_out23 int 31 regular {pointer 1}  }
	{ p_out24 int 31 regular {pointer 1}  }
	{ p_out25 int 31 regular {pointer 1}  }
	{ p_out26 int 31 regular {pointer 1}  }
	{ p_out27 int 31 regular {pointer 1}  }
	{ p_out28 int 31 regular {pointer 1}  }
	{ p_out29 int 31 regular {pointer 1}  }
	{ p_out30 int 31 regular {pointer 1}  }
	{ p_out31 int 31 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_lcssa13541545", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13491539", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13441533", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13391527", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13341521", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13291515", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13241509", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13191503", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13141497", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13091491", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13041485", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12991479", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12941473", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12891467", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12841461", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12791455", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12741449", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12691443", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12641437", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12591431", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12541425", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12491419", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12441413", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12391407", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12341401", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12291395", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12241389", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12191383", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12141377", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12091371", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12041365", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa1359", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "A_stream", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ping", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out1", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out2", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out3", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out4", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out5", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out6", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out7", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out8", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out9", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out10", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out11", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out12", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out13", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out14", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out15", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out16", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out17", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out18", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out19", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out20", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out21", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out22", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out23", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out24", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out25", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out26", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out27", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out28", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out29", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out30", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out31", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 106
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_stream_dout sc_in sc_lv 64 signal 32 } 
	{ A_stream_empty_n sc_in sc_logic 1 signal 32 } 
	{ A_stream_read sc_out sc_logic 1 signal 32 } 
	{ p_lcssa13541545 sc_in sc_lv 31 signal 0 } 
	{ p_lcssa13491539 sc_in sc_lv 31 signal 1 } 
	{ p_lcssa13441533 sc_in sc_lv 31 signal 2 } 
	{ p_lcssa13391527 sc_in sc_lv 31 signal 3 } 
	{ p_lcssa13341521 sc_in sc_lv 31 signal 4 } 
	{ p_lcssa13291515 sc_in sc_lv 31 signal 5 } 
	{ p_lcssa13241509 sc_in sc_lv 31 signal 6 } 
	{ p_lcssa13191503 sc_in sc_lv 31 signal 7 } 
	{ p_lcssa13141497 sc_in sc_lv 31 signal 8 } 
	{ p_lcssa13091491 sc_in sc_lv 31 signal 9 } 
	{ p_lcssa13041485 sc_in sc_lv 31 signal 10 } 
	{ p_lcssa12991479 sc_in sc_lv 31 signal 11 } 
	{ p_lcssa12941473 sc_in sc_lv 31 signal 12 } 
	{ p_lcssa12891467 sc_in sc_lv 31 signal 13 } 
	{ p_lcssa12841461 sc_in sc_lv 31 signal 14 } 
	{ p_lcssa12791455 sc_in sc_lv 31 signal 15 } 
	{ p_lcssa12741449 sc_in sc_lv 31 signal 16 } 
	{ p_lcssa12691443 sc_in sc_lv 31 signal 17 } 
	{ p_lcssa12641437 sc_in sc_lv 31 signal 18 } 
	{ p_lcssa12591431 sc_in sc_lv 31 signal 19 } 
	{ p_lcssa12541425 sc_in sc_lv 31 signal 20 } 
	{ p_lcssa12491419 sc_in sc_lv 31 signal 21 } 
	{ p_lcssa12441413 sc_in sc_lv 31 signal 22 } 
	{ p_lcssa12391407 sc_in sc_lv 31 signal 23 } 
	{ p_lcssa12341401 sc_in sc_lv 31 signal 24 } 
	{ p_lcssa12291395 sc_in sc_lv 31 signal 25 } 
	{ p_lcssa12241389 sc_in sc_lv 31 signal 26 } 
	{ p_lcssa12191383 sc_in sc_lv 31 signal 27 } 
	{ p_lcssa12141377 sc_in sc_lv 31 signal 28 } 
	{ p_lcssa12091371 sc_in sc_lv 31 signal 29 } 
	{ p_lcssa12041365 sc_in sc_lv 31 signal 30 } 
	{ p_lcssa1359 sc_in sc_lv 31 signal 31 } 
	{ ping sc_in sc_lv 1 signal 33 } 
	{ p_out sc_out sc_lv 31 signal 34 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ p_out1 sc_out sc_lv 31 signal 35 } 
	{ p_out1_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ p_out2 sc_out sc_lv 31 signal 36 } 
	{ p_out2_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ p_out3 sc_out sc_lv 31 signal 37 } 
	{ p_out3_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ p_out4 sc_out sc_lv 31 signal 38 } 
	{ p_out4_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ p_out5 sc_out sc_lv 31 signal 39 } 
	{ p_out5_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ p_out6 sc_out sc_lv 31 signal 40 } 
	{ p_out6_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ p_out7 sc_out sc_lv 31 signal 41 } 
	{ p_out7_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ p_out8 sc_out sc_lv 31 signal 42 } 
	{ p_out8_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ p_out9 sc_out sc_lv 31 signal 43 } 
	{ p_out9_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ p_out10 sc_out sc_lv 31 signal 44 } 
	{ p_out10_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ p_out11 sc_out sc_lv 31 signal 45 } 
	{ p_out11_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ p_out12 sc_out sc_lv 31 signal 46 } 
	{ p_out12_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ p_out13 sc_out sc_lv 31 signal 47 } 
	{ p_out13_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ p_out14 sc_out sc_lv 31 signal 48 } 
	{ p_out14_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ p_out15 sc_out sc_lv 31 signal 49 } 
	{ p_out15_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ p_out16 sc_out sc_lv 31 signal 50 } 
	{ p_out16_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ p_out17 sc_out sc_lv 31 signal 51 } 
	{ p_out17_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ p_out18 sc_out sc_lv 31 signal 52 } 
	{ p_out18_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ p_out19 sc_out sc_lv 31 signal 53 } 
	{ p_out19_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ p_out20 sc_out sc_lv 31 signal 54 } 
	{ p_out20_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ p_out21 sc_out sc_lv 31 signal 55 } 
	{ p_out21_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ p_out22 sc_out sc_lv 31 signal 56 } 
	{ p_out22_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ p_out23 sc_out sc_lv 31 signal 57 } 
	{ p_out23_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ p_out24 sc_out sc_lv 31 signal 58 } 
	{ p_out24_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ p_out25 sc_out sc_lv 31 signal 59 } 
	{ p_out25_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ p_out26 sc_out sc_lv 31 signal 60 } 
	{ p_out26_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ p_out27 sc_out sc_lv 31 signal 61 } 
	{ p_out27_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ p_out28 sc_out sc_lv 31 signal 62 } 
	{ p_out28_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ p_out29 sc_out sc_lv 31 signal 63 } 
	{ p_out29_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ p_out30 sc_out sc_lv 31 signal 64 } 
	{ p_out30_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ p_out31 sc_out sc_lv 31 signal 65 } 
	{ p_out31_ap_vld sc_out sc_logic 1 outvld 65 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_stream", "role": "dout" }} , 
 	{ "name": "A_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_stream", "role": "empty_n" }} , 
 	{ "name": "A_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_stream", "role": "read" }} , 
 	{ "name": "p_lcssa13541545", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13541545", "role": "default" }} , 
 	{ "name": "p_lcssa13491539", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13491539", "role": "default" }} , 
 	{ "name": "p_lcssa13441533", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13441533", "role": "default" }} , 
 	{ "name": "p_lcssa13391527", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13391527", "role": "default" }} , 
 	{ "name": "p_lcssa13341521", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13341521", "role": "default" }} , 
 	{ "name": "p_lcssa13291515", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13291515", "role": "default" }} , 
 	{ "name": "p_lcssa13241509", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13241509", "role": "default" }} , 
 	{ "name": "p_lcssa13191503", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13191503", "role": "default" }} , 
 	{ "name": "p_lcssa13141497", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13141497", "role": "default" }} , 
 	{ "name": "p_lcssa13091491", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13091491", "role": "default" }} , 
 	{ "name": "p_lcssa13041485", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13041485", "role": "default" }} , 
 	{ "name": "p_lcssa12991479", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12991479", "role": "default" }} , 
 	{ "name": "p_lcssa12941473", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12941473", "role": "default" }} , 
 	{ "name": "p_lcssa12891467", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12891467", "role": "default" }} , 
 	{ "name": "p_lcssa12841461", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12841461", "role": "default" }} , 
 	{ "name": "p_lcssa12791455", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12791455", "role": "default" }} , 
 	{ "name": "p_lcssa12741449", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12741449", "role": "default" }} , 
 	{ "name": "p_lcssa12691443", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12691443", "role": "default" }} , 
 	{ "name": "p_lcssa12641437", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12641437", "role": "default" }} , 
 	{ "name": "p_lcssa12591431", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12591431", "role": "default" }} , 
 	{ "name": "p_lcssa12541425", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12541425", "role": "default" }} , 
 	{ "name": "p_lcssa12491419", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12491419", "role": "default" }} , 
 	{ "name": "p_lcssa12441413", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12441413", "role": "default" }} , 
 	{ "name": "p_lcssa12391407", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12391407", "role": "default" }} , 
 	{ "name": "p_lcssa12341401", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12341401", "role": "default" }} , 
 	{ "name": "p_lcssa12291395", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12291395", "role": "default" }} , 
 	{ "name": "p_lcssa12241389", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12241389", "role": "default" }} , 
 	{ "name": "p_lcssa12191383", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12191383", "role": "default" }} , 
 	{ "name": "p_lcssa12141377", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12141377", "role": "default" }} , 
 	{ "name": "p_lcssa12091371", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12091371", "role": "default" }} , 
 	{ "name": "p_lcssa12041365", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12041365", "role": "default" }} , 
 	{ "name": "p_lcssa1359", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa1359", "role": "default" }} , 
 	{ "name": "ping", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ping", "role": "default" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "p_out1", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out1", "role": "default" }} , 
 	{ "name": "p_out1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out1", "role": "ap_vld" }} , 
 	{ "name": "p_out2", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out2", "role": "default" }} , 
 	{ "name": "p_out2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out2", "role": "ap_vld" }} , 
 	{ "name": "p_out3", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out3", "role": "default" }} , 
 	{ "name": "p_out3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out3", "role": "ap_vld" }} , 
 	{ "name": "p_out4", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out4", "role": "default" }} , 
 	{ "name": "p_out4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out4", "role": "ap_vld" }} , 
 	{ "name": "p_out5", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out5", "role": "default" }} , 
 	{ "name": "p_out5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out5", "role": "ap_vld" }} , 
 	{ "name": "p_out6", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out6", "role": "default" }} , 
 	{ "name": "p_out6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out6", "role": "ap_vld" }} , 
 	{ "name": "p_out7", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out7", "role": "default" }} , 
 	{ "name": "p_out7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out7", "role": "ap_vld" }} , 
 	{ "name": "p_out8", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out8", "role": "default" }} , 
 	{ "name": "p_out8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out8", "role": "ap_vld" }} , 
 	{ "name": "p_out9", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out9", "role": "default" }} , 
 	{ "name": "p_out9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out9", "role": "ap_vld" }} , 
 	{ "name": "p_out10", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out10", "role": "default" }} , 
 	{ "name": "p_out10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out10", "role": "ap_vld" }} , 
 	{ "name": "p_out11", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out11", "role": "default" }} , 
 	{ "name": "p_out11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out11", "role": "ap_vld" }} , 
 	{ "name": "p_out12", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out12", "role": "default" }} , 
 	{ "name": "p_out12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out12", "role": "ap_vld" }} , 
 	{ "name": "p_out13", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out13", "role": "default" }} , 
 	{ "name": "p_out13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out13", "role": "ap_vld" }} , 
 	{ "name": "p_out14", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out14", "role": "default" }} , 
 	{ "name": "p_out14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out14", "role": "ap_vld" }} , 
 	{ "name": "p_out15", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out15", "role": "default" }} , 
 	{ "name": "p_out15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out15", "role": "ap_vld" }} , 
 	{ "name": "p_out16", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out16", "role": "default" }} , 
 	{ "name": "p_out16_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out16", "role": "ap_vld" }} , 
 	{ "name": "p_out17", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out17", "role": "default" }} , 
 	{ "name": "p_out17_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out17", "role": "ap_vld" }} , 
 	{ "name": "p_out18", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out18", "role": "default" }} , 
 	{ "name": "p_out18_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out18", "role": "ap_vld" }} , 
 	{ "name": "p_out19", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out19", "role": "default" }} , 
 	{ "name": "p_out19_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out19", "role": "ap_vld" }} , 
 	{ "name": "p_out20", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out20", "role": "default" }} , 
 	{ "name": "p_out20_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out20", "role": "ap_vld" }} , 
 	{ "name": "p_out21", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out21", "role": "default" }} , 
 	{ "name": "p_out21_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out21", "role": "ap_vld" }} , 
 	{ "name": "p_out22", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out22", "role": "default" }} , 
 	{ "name": "p_out22_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out22", "role": "ap_vld" }} , 
 	{ "name": "p_out23", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out23", "role": "default" }} , 
 	{ "name": "p_out23_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out23", "role": "ap_vld" }} , 
 	{ "name": "p_out24", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out24", "role": "default" }} , 
 	{ "name": "p_out24_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out24", "role": "ap_vld" }} , 
 	{ "name": "p_out25", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out25", "role": "default" }} , 
 	{ "name": "p_out25_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out25", "role": "ap_vld" }} , 
 	{ "name": "p_out26", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out26", "role": "default" }} , 
 	{ "name": "p_out26_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out26", "role": "ap_vld" }} , 
 	{ "name": "p_out27", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out27", "role": "default" }} , 
 	{ "name": "p_out27_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out27", "role": "ap_vld" }} , 
 	{ "name": "p_out28", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out28", "role": "default" }} , 
 	{ "name": "p_out28_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out28", "role": "ap_vld" }} , 
 	{ "name": "p_out29", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out29", "role": "default" }} , 
 	{ "name": "p_out29_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out29", "role": "ap_vld" }} , 
 	{ "name": "p_out30", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out30", "role": "default" }} , 
 	{ "name": "p_out30_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out30", "role": "ap_vld" }} , 
 	{ "name": "p_out31", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out31", "role": "default" }} , 
 	{ "name": "p_out31_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out31", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "spmm_hls_Pipeline_read_data_loop",
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
			{"Name" : "p_lcssa13541545", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13491539", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13441533", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13391527", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13341521", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13291515", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13241509", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13191503", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13141497", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13091491", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13041485", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12991479", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12941473", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12891467", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12841461", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12791455", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12741449", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12691443", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12641437", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12591431", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12541425", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12491419", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12441413", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12391407", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12341401", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12291395", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12241389", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12191383", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12141377", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12091371", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12041365", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa1359", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_stream", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ping", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out27", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out28", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out29", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out30", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out31", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "read_data_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	spmm_hls_Pipeline_read_data_loop {
		p_lcssa13541545 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13491539 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13441533 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13391527 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13341521 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13291515 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13241509 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13191503 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13141497 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13091491 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13041485 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12991479 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12941473 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12891467 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12841461 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12791455 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12741449 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12691443 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12641437 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12591431 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12541425 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12491419 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12441413 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12391407 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12341401 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12291395 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12241389 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12191383 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12141377 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12091371 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12041365 {Type I LastRead 0 FirstWrite -1}
		p_lcssa1359 {Type I LastRead 0 FirstWrite -1}
		A_stream {Type I LastRead 1 FirstWrite -1}
		ping {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 0}
		p_out1 {Type O LastRead -1 FirstWrite 0}
		p_out2 {Type O LastRead -1 FirstWrite 0}
		p_out3 {Type O LastRead -1 FirstWrite 0}
		p_out4 {Type O LastRead -1 FirstWrite 0}
		p_out5 {Type O LastRead -1 FirstWrite 0}
		p_out6 {Type O LastRead -1 FirstWrite 0}
		p_out7 {Type O LastRead -1 FirstWrite 0}
		p_out8 {Type O LastRead -1 FirstWrite 0}
		p_out9 {Type O LastRead -1 FirstWrite 0}
		p_out10 {Type O LastRead -1 FirstWrite 0}
		p_out11 {Type O LastRead -1 FirstWrite 0}
		p_out12 {Type O LastRead -1 FirstWrite 0}
		p_out13 {Type O LastRead -1 FirstWrite 0}
		p_out14 {Type O LastRead -1 FirstWrite 0}
		p_out15 {Type O LastRead -1 FirstWrite 0}
		p_out16 {Type O LastRead -1 FirstWrite 0}
		p_out17 {Type O LastRead -1 FirstWrite 0}
		p_out18 {Type O LastRead -1 FirstWrite 0}
		p_out19 {Type O LastRead -1 FirstWrite 0}
		p_out20 {Type O LastRead -1 FirstWrite 0}
		p_out21 {Type O LastRead -1 FirstWrite 0}
		p_out22 {Type O LastRead -1 FirstWrite 0}
		p_out23 {Type O LastRead -1 FirstWrite 0}
		p_out24 {Type O LastRead -1 FirstWrite 0}
		p_out25 {Type O LastRead -1 FirstWrite 0}
		p_out26 {Type O LastRead -1 FirstWrite 0}
		p_out27 {Type O LastRead -1 FirstWrite 0}
		p_out28 {Type O LastRead -1 FirstWrite 0}
		p_out29 {Type O LastRead -1 FirstWrite 0}
		p_out30 {Type O LastRead -1 FirstWrite 0}
		p_out31 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_lcssa13541545 { ap_none {  { p_lcssa13541545 in_data 0 31 } } }
	p_lcssa13491539 { ap_none {  { p_lcssa13491539 in_data 0 31 } } }
	p_lcssa13441533 { ap_none {  { p_lcssa13441533 in_data 0 31 } } }
	p_lcssa13391527 { ap_none {  { p_lcssa13391527 in_data 0 31 } } }
	p_lcssa13341521 { ap_none {  { p_lcssa13341521 in_data 0 31 } } }
	p_lcssa13291515 { ap_none {  { p_lcssa13291515 in_data 0 31 } } }
	p_lcssa13241509 { ap_none {  { p_lcssa13241509 in_data 0 31 } } }
	p_lcssa13191503 { ap_none {  { p_lcssa13191503 in_data 0 31 } } }
	p_lcssa13141497 { ap_none {  { p_lcssa13141497 in_data 0 31 } } }
	p_lcssa13091491 { ap_none {  { p_lcssa13091491 in_data 0 31 } } }
	p_lcssa13041485 { ap_none {  { p_lcssa13041485 in_data 0 31 } } }
	p_lcssa12991479 { ap_none {  { p_lcssa12991479 in_data 0 31 } } }
	p_lcssa12941473 { ap_none {  { p_lcssa12941473 in_data 0 31 } } }
	p_lcssa12891467 { ap_none {  { p_lcssa12891467 in_data 0 31 } } }
	p_lcssa12841461 { ap_none {  { p_lcssa12841461 in_data 0 31 } } }
	p_lcssa12791455 { ap_none {  { p_lcssa12791455 in_data 0 31 } } }
	p_lcssa12741449 { ap_none {  { p_lcssa12741449 in_data 0 31 } } }
	p_lcssa12691443 { ap_none {  { p_lcssa12691443 in_data 0 31 } } }
	p_lcssa12641437 { ap_none {  { p_lcssa12641437 in_data 0 31 } } }
	p_lcssa12591431 { ap_none {  { p_lcssa12591431 in_data 0 31 } } }
	p_lcssa12541425 { ap_none {  { p_lcssa12541425 in_data 0 31 } } }
	p_lcssa12491419 { ap_none {  { p_lcssa12491419 in_data 0 31 } } }
	p_lcssa12441413 { ap_none {  { p_lcssa12441413 in_data 0 31 } } }
	p_lcssa12391407 { ap_none {  { p_lcssa12391407 in_data 0 31 } } }
	p_lcssa12341401 { ap_none {  { p_lcssa12341401 in_data 0 31 } } }
	p_lcssa12291395 { ap_none {  { p_lcssa12291395 in_data 0 31 } } }
	p_lcssa12241389 { ap_none {  { p_lcssa12241389 in_data 0 31 } } }
	p_lcssa12191383 { ap_none {  { p_lcssa12191383 in_data 0 31 } } }
	p_lcssa12141377 { ap_none {  { p_lcssa12141377 in_data 0 31 } } }
	p_lcssa12091371 { ap_none {  { p_lcssa12091371 in_data 0 31 } } }
	p_lcssa12041365 { ap_none {  { p_lcssa12041365 in_data 0 31 } } }
	p_lcssa1359 { ap_none {  { p_lcssa1359 in_data 0 31 } } }
	A_stream { ap_fifo {  { A_stream_dout fifo_port_we 0 64 }  { A_stream_empty_n fifo_status 0 1 }  { A_stream_read fifo_data 1 1 } } }
	ping { ap_none {  { ping in_data 0 1 } } }
	p_out { ap_vld {  { p_out out_data 1 31 }  { p_out_ap_vld out_vld 1 1 } } }
	p_out1 { ap_vld {  { p_out1 out_data 1 31 }  { p_out1_ap_vld out_vld 1 1 } } }
	p_out2 { ap_vld {  { p_out2 out_data 1 31 }  { p_out2_ap_vld out_vld 1 1 } } }
	p_out3 { ap_vld {  { p_out3 out_data 1 31 }  { p_out3_ap_vld out_vld 1 1 } } }
	p_out4 { ap_vld {  { p_out4 out_data 1 31 }  { p_out4_ap_vld out_vld 1 1 } } }
	p_out5 { ap_vld {  { p_out5 out_data 1 31 }  { p_out5_ap_vld out_vld 1 1 } } }
	p_out6 { ap_vld {  { p_out6 out_data 1 31 }  { p_out6_ap_vld out_vld 1 1 } } }
	p_out7 { ap_vld {  { p_out7 out_data 1 31 }  { p_out7_ap_vld out_vld 1 1 } } }
	p_out8 { ap_vld {  { p_out8 out_data 1 31 }  { p_out8_ap_vld out_vld 1 1 } } }
	p_out9 { ap_vld {  { p_out9 out_data 1 31 }  { p_out9_ap_vld out_vld 1 1 } } }
	p_out10 { ap_vld {  { p_out10 out_data 1 31 }  { p_out10_ap_vld out_vld 1 1 } } }
	p_out11 { ap_vld {  { p_out11 out_data 1 31 }  { p_out11_ap_vld out_vld 1 1 } } }
	p_out12 { ap_vld {  { p_out12 out_data 1 31 }  { p_out12_ap_vld out_vld 1 1 } } }
	p_out13 { ap_vld {  { p_out13 out_data 1 31 }  { p_out13_ap_vld out_vld 1 1 } } }
	p_out14 { ap_vld {  { p_out14 out_data 1 31 }  { p_out14_ap_vld out_vld 1 1 } } }
	p_out15 { ap_vld {  { p_out15 out_data 1 31 }  { p_out15_ap_vld out_vld 1 1 } } }
	p_out16 { ap_vld {  { p_out16 out_data 1 31 }  { p_out16_ap_vld out_vld 1 1 } } }
	p_out17 { ap_vld {  { p_out17 out_data 1 31 }  { p_out17_ap_vld out_vld 1 1 } } }
	p_out18 { ap_vld {  { p_out18 out_data 1 31 }  { p_out18_ap_vld out_vld 1 1 } } }
	p_out19 { ap_vld {  { p_out19 out_data 1 31 }  { p_out19_ap_vld out_vld 1 1 } } }
	p_out20 { ap_vld {  { p_out20 out_data 1 31 }  { p_out20_ap_vld out_vld 1 1 } } }
	p_out21 { ap_vld {  { p_out21 out_data 1 31 }  { p_out21_ap_vld out_vld 1 1 } } }
	p_out22 { ap_vld {  { p_out22 out_data 1 31 }  { p_out22_ap_vld out_vld 1 1 } } }
	p_out23 { ap_vld {  { p_out23 out_data 1 31 }  { p_out23_ap_vld out_vld 1 1 } } }
	p_out24 { ap_vld {  { p_out24 out_data 1 31 }  { p_out24_ap_vld out_vld 1 1 } } }
	p_out25 { ap_vld {  { p_out25 out_data 1 31 }  { p_out25_ap_vld out_vld 1 1 } } }
	p_out26 { ap_vld {  { p_out26 out_data 1 31 }  { p_out26_ap_vld out_vld 1 1 } } }
	p_out27 { ap_vld {  { p_out27 out_data 1 31 }  { p_out27_ap_vld out_vld 1 1 } } }
	p_out28 { ap_vld {  { p_out28 out_data 1 31 }  { p_out28_ap_vld out_vld 1 1 } } }
	p_out29 { ap_vld {  { p_out29 out_data 1 31 }  { p_out29_ap_vld out_vld 1 1 } } }
	p_out30 { ap_vld {  { p_out30 out_data 1 31 }  { p_out30_ap_vld out_vld 1 1 } } }
	p_out31 { ap_vld {  { p_out31 out_data 1 31 }  { p_out31_ap_vld out_vld 1 1 } } }
}
set moduleName spmm_hls_Pipeline_read_data_loop
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
set C_modelName {spmm_hls_Pipeline_read_data_loop}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_lcssa13391530 int 31 regular  }
	{ p_lcssa13341524 int 31 regular  }
	{ p_lcssa13291518 int 31 regular  }
	{ p_lcssa13241512 int 31 regular  }
	{ p_lcssa13191506 int 31 regular  }
	{ p_lcssa13141500 int 31 regular  }
	{ p_lcssa13091494 int 31 regular  }
	{ p_lcssa13041488 int 31 regular  }
	{ p_lcssa12991482 int 31 regular  }
	{ p_lcssa12941476 int 31 regular  }
	{ p_lcssa12891470 int 31 regular  }
	{ p_lcssa12841464 int 31 regular  }
	{ p_lcssa12791458 int 31 regular  }
	{ p_lcssa12741452 int 31 regular  }
	{ p_lcssa12691446 int 31 regular  }
	{ p_lcssa12641440 int 31 regular  }
	{ p_lcssa12591434 int 31 regular  }
	{ p_lcssa12541428 int 31 regular  }
	{ p_lcssa12491422 int 31 regular  }
	{ p_lcssa12441416 int 31 regular  }
	{ p_lcssa12391410 int 31 regular  }
	{ p_lcssa12341404 int 31 regular  }
	{ p_lcssa12291398 int 31 regular  }
	{ p_lcssa12241392 int 31 regular  }
	{ p_lcssa12191386 int 31 regular  }
	{ p_lcssa12141380 int 31 regular  }
	{ p_lcssa12091374 int 31 regular  }
	{ p_lcssa12041368 int 31 regular  }
	{ p_lcssa11991362 int 31 regular  }
	{ p_lcssa11941356 int 31 regular  }
	{ p_lcssa11891350 int 31 regular  }
	{ p_lcssa1344 int 31 regular  }
	{ A_stream int 64 regular {fifo 0 volatile }  }
	{ ping int 1 regular  }
	{ p_out int 31 regular {pointer 1}  }
	{ p_out1 int 31 regular {pointer 1}  }
	{ p_out2 int 31 regular {pointer 1}  }
	{ p_out3 int 31 regular {pointer 1}  }
	{ p_out4 int 31 regular {pointer 1}  }
	{ p_out5 int 31 regular {pointer 1}  }
	{ p_out6 int 31 regular {pointer 1}  }
	{ p_out7 int 31 regular {pointer 1}  }
	{ p_out8 int 31 regular {pointer 1}  }
	{ p_out9 int 31 regular {pointer 1}  }
	{ p_out10 int 31 regular {pointer 1}  }
	{ p_out11 int 31 regular {pointer 1}  }
	{ p_out12 int 31 regular {pointer 1}  }
	{ p_out13 int 31 regular {pointer 1}  }
	{ p_out14 int 31 regular {pointer 1}  }
	{ p_out15 int 31 regular {pointer 1}  }
	{ p_out16 int 31 regular {pointer 1}  }
	{ p_out17 int 31 regular {pointer 1}  }
	{ p_out18 int 31 regular {pointer 1}  }
	{ p_out19 int 31 regular {pointer 1}  }
	{ p_out20 int 31 regular {pointer 1}  }
	{ p_out21 int 31 regular {pointer 1}  }
	{ p_out22 int 31 regular {pointer 1}  }
	{ p_out23 int 31 regular {pointer 1}  }
	{ p_out24 int 31 regular {pointer 1}  }
	{ p_out25 int 31 regular {pointer 1}  }
	{ p_out26 int 31 regular {pointer 1}  }
	{ p_out27 int 31 regular {pointer 1}  }
	{ p_out28 int 31 regular {pointer 1}  }
	{ p_out29 int 31 regular {pointer 1}  }
	{ p_out30 int 31 regular {pointer 1}  }
	{ p_out31 int 31 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_lcssa13391530", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13341524", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13291518", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13241512", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13191506", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13141500", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13091494", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13041488", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12991482", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12941476", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12891470", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12841464", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12791458", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12741452", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12691446", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12641440", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12591434", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12541428", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12491422", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12441416", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12391410", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12341404", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12291398", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12241392", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12191386", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12141380", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12091374", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12041368", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa11991362", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa11941356", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa11891350", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa1344", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "A_stream", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ping", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out1", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out2", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out3", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out4", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out5", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out6", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out7", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out8", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out9", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out10", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out11", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out12", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out13", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out14", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out15", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out16", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out17", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out18", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out19", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out20", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out21", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out22", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out23", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out24", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out25", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out26", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out27", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out28", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out29", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out30", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out31", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 106
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_stream_dout sc_in sc_lv 64 signal 32 } 
	{ A_stream_empty_n sc_in sc_logic 1 signal 32 } 
	{ A_stream_read sc_out sc_logic 1 signal 32 } 
	{ p_lcssa13391530 sc_in sc_lv 31 signal 0 } 
	{ p_lcssa13341524 sc_in sc_lv 31 signal 1 } 
	{ p_lcssa13291518 sc_in sc_lv 31 signal 2 } 
	{ p_lcssa13241512 sc_in sc_lv 31 signal 3 } 
	{ p_lcssa13191506 sc_in sc_lv 31 signal 4 } 
	{ p_lcssa13141500 sc_in sc_lv 31 signal 5 } 
	{ p_lcssa13091494 sc_in sc_lv 31 signal 6 } 
	{ p_lcssa13041488 sc_in sc_lv 31 signal 7 } 
	{ p_lcssa12991482 sc_in sc_lv 31 signal 8 } 
	{ p_lcssa12941476 sc_in sc_lv 31 signal 9 } 
	{ p_lcssa12891470 sc_in sc_lv 31 signal 10 } 
	{ p_lcssa12841464 sc_in sc_lv 31 signal 11 } 
	{ p_lcssa12791458 sc_in sc_lv 31 signal 12 } 
	{ p_lcssa12741452 sc_in sc_lv 31 signal 13 } 
	{ p_lcssa12691446 sc_in sc_lv 31 signal 14 } 
	{ p_lcssa12641440 sc_in sc_lv 31 signal 15 } 
	{ p_lcssa12591434 sc_in sc_lv 31 signal 16 } 
	{ p_lcssa12541428 sc_in sc_lv 31 signal 17 } 
	{ p_lcssa12491422 sc_in sc_lv 31 signal 18 } 
	{ p_lcssa12441416 sc_in sc_lv 31 signal 19 } 
	{ p_lcssa12391410 sc_in sc_lv 31 signal 20 } 
	{ p_lcssa12341404 sc_in sc_lv 31 signal 21 } 
	{ p_lcssa12291398 sc_in sc_lv 31 signal 22 } 
	{ p_lcssa12241392 sc_in sc_lv 31 signal 23 } 
	{ p_lcssa12191386 sc_in sc_lv 31 signal 24 } 
	{ p_lcssa12141380 sc_in sc_lv 31 signal 25 } 
	{ p_lcssa12091374 sc_in sc_lv 31 signal 26 } 
	{ p_lcssa12041368 sc_in sc_lv 31 signal 27 } 
	{ p_lcssa11991362 sc_in sc_lv 31 signal 28 } 
	{ p_lcssa11941356 sc_in sc_lv 31 signal 29 } 
	{ p_lcssa11891350 sc_in sc_lv 31 signal 30 } 
	{ p_lcssa1344 sc_in sc_lv 31 signal 31 } 
	{ ping sc_in sc_lv 1 signal 33 } 
	{ p_out sc_out sc_lv 31 signal 34 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ p_out1 sc_out sc_lv 31 signal 35 } 
	{ p_out1_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ p_out2 sc_out sc_lv 31 signal 36 } 
	{ p_out2_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ p_out3 sc_out sc_lv 31 signal 37 } 
	{ p_out3_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ p_out4 sc_out sc_lv 31 signal 38 } 
	{ p_out4_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ p_out5 sc_out sc_lv 31 signal 39 } 
	{ p_out5_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ p_out6 sc_out sc_lv 31 signal 40 } 
	{ p_out6_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ p_out7 sc_out sc_lv 31 signal 41 } 
	{ p_out7_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ p_out8 sc_out sc_lv 31 signal 42 } 
	{ p_out8_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ p_out9 sc_out sc_lv 31 signal 43 } 
	{ p_out9_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ p_out10 sc_out sc_lv 31 signal 44 } 
	{ p_out10_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ p_out11 sc_out sc_lv 31 signal 45 } 
	{ p_out11_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ p_out12 sc_out sc_lv 31 signal 46 } 
	{ p_out12_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ p_out13 sc_out sc_lv 31 signal 47 } 
	{ p_out13_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ p_out14 sc_out sc_lv 31 signal 48 } 
	{ p_out14_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ p_out15 sc_out sc_lv 31 signal 49 } 
	{ p_out15_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ p_out16 sc_out sc_lv 31 signal 50 } 
	{ p_out16_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ p_out17 sc_out sc_lv 31 signal 51 } 
	{ p_out17_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ p_out18 sc_out sc_lv 31 signal 52 } 
	{ p_out18_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ p_out19 sc_out sc_lv 31 signal 53 } 
	{ p_out19_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ p_out20 sc_out sc_lv 31 signal 54 } 
	{ p_out20_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ p_out21 sc_out sc_lv 31 signal 55 } 
	{ p_out21_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ p_out22 sc_out sc_lv 31 signal 56 } 
	{ p_out22_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ p_out23 sc_out sc_lv 31 signal 57 } 
	{ p_out23_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ p_out24 sc_out sc_lv 31 signal 58 } 
	{ p_out24_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ p_out25 sc_out sc_lv 31 signal 59 } 
	{ p_out25_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ p_out26 sc_out sc_lv 31 signal 60 } 
	{ p_out26_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ p_out27 sc_out sc_lv 31 signal 61 } 
	{ p_out27_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ p_out28 sc_out sc_lv 31 signal 62 } 
	{ p_out28_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ p_out29 sc_out sc_lv 31 signal 63 } 
	{ p_out29_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ p_out30 sc_out sc_lv 31 signal 64 } 
	{ p_out30_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ p_out31 sc_out sc_lv 31 signal 65 } 
	{ p_out31_ap_vld sc_out sc_logic 1 outvld 65 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_stream", "role": "dout" }} , 
 	{ "name": "A_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_stream", "role": "empty_n" }} , 
 	{ "name": "A_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_stream", "role": "read" }} , 
 	{ "name": "p_lcssa13391530", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13391530", "role": "default" }} , 
 	{ "name": "p_lcssa13341524", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13341524", "role": "default" }} , 
 	{ "name": "p_lcssa13291518", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13291518", "role": "default" }} , 
 	{ "name": "p_lcssa13241512", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13241512", "role": "default" }} , 
 	{ "name": "p_lcssa13191506", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13191506", "role": "default" }} , 
 	{ "name": "p_lcssa13141500", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13141500", "role": "default" }} , 
 	{ "name": "p_lcssa13091494", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13091494", "role": "default" }} , 
 	{ "name": "p_lcssa13041488", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13041488", "role": "default" }} , 
 	{ "name": "p_lcssa12991482", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12991482", "role": "default" }} , 
 	{ "name": "p_lcssa12941476", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12941476", "role": "default" }} , 
 	{ "name": "p_lcssa12891470", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12891470", "role": "default" }} , 
 	{ "name": "p_lcssa12841464", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12841464", "role": "default" }} , 
 	{ "name": "p_lcssa12791458", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12791458", "role": "default" }} , 
 	{ "name": "p_lcssa12741452", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12741452", "role": "default" }} , 
 	{ "name": "p_lcssa12691446", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12691446", "role": "default" }} , 
 	{ "name": "p_lcssa12641440", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12641440", "role": "default" }} , 
 	{ "name": "p_lcssa12591434", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12591434", "role": "default" }} , 
 	{ "name": "p_lcssa12541428", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12541428", "role": "default" }} , 
 	{ "name": "p_lcssa12491422", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12491422", "role": "default" }} , 
 	{ "name": "p_lcssa12441416", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12441416", "role": "default" }} , 
 	{ "name": "p_lcssa12391410", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12391410", "role": "default" }} , 
 	{ "name": "p_lcssa12341404", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12341404", "role": "default" }} , 
 	{ "name": "p_lcssa12291398", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12291398", "role": "default" }} , 
 	{ "name": "p_lcssa12241392", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12241392", "role": "default" }} , 
 	{ "name": "p_lcssa12191386", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12191386", "role": "default" }} , 
 	{ "name": "p_lcssa12141380", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12141380", "role": "default" }} , 
 	{ "name": "p_lcssa12091374", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12091374", "role": "default" }} , 
 	{ "name": "p_lcssa12041368", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12041368", "role": "default" }} , 
 	{ "name": "p_lcssa11991362", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa11991362", "role": "default" }} , 
 	{ "name": "p_lcssa11941356", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa11941356", "role": "default" }} , 
 	{ "name": "p_lcssa11891350", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa11891350", "role": "default" }} , 
 	{ "name": "p_lcssa1344", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa1344", "role": "default" }} , 
 	{ "name": "ping", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ping", "role": "default" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "p_out1", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out1", "role": "default" }} , 
 	{ "name": "p_out1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out1", "role": "ap_vld" }} , 
 	{ "name": "p_out2", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out2", "role": "default" }} , 
 	{ "name": "p_out2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out2", "role": "ap_vld" }} , 
 	{ "name": "p_out3", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out3", "role": "default" }} , 
 	{ "name": "p_out3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out3", "role": "ap_vld" }} , 
 	{ "name": "p_out4", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out4", "role": "default" }} , 
 	{ "name": "p_out4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out4", "role": "ap_vld" }} , 
 	{ "name": "p_out5", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out5", "role": "default" }} , 
 	{ "name": "p_out5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out5", "role": "ap_vld" }} , 
 	{ "name": "p_out6", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out6", "role": "default" }} , 
 	{ "name": "p_out6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out6", "role": "ap_vld" }} , 
 	{ "name": "p_out7", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out7", "role": "default" }} , 
 	{ "name": "p_out7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out7", "role": "ap_vld" }} , 
 	{ "name": "p_out8", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out8", "role": "default" }} , 
 	{ "name": "p_out8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out8", "role": "ap_vld" }} , 
 	{ "name": "p_out9", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out9", "role": "default" }} , 
 	{ "name": "p_out9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out9", "role": "ap_vld" }} , 
 	{ "name": "p_out10", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out10", "role": "default" }} , 
 	{ "name": "p_out10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out10", "role": "ap_vld" }} , 
 	{ "name": "p_out11", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out11", "role": "default" }} , 
 	{ "name": "p_out11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out11", "role": "ap_vld" }} , 
 	{ "name": "p_out12", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out12", "role": "default" }} , 
 	{ "name": "p_out12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out12", "role": "ap_vld" }} , 
 	{ "name": "p_out13", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out13", "role": "default" }} , 
 	{ "name": "p_out13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out13", "role": "ap_vld" }} , 
 	{ "name": "p_out14", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out14", "role": "default" }} , 
 	{ "name": "p_out14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out14", "role": "ap_vld" }} , 
 	{ "name": "p_out15", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out15", "role": "default" }} , 
 	{ "name": "p_out15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out15", "role": "ap_vld" }} , 
 	{ "name": "p_out16", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out16", "role": "default" }} , 
 	{ "name": "p_out16_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out16", "role": "ap_vld" }} , 
 	{ "name": "p_out17", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out17", "role": "default" }} , 
 	{ "name": "p_out17_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out17", "role": "ap_vld" }} , 
 	{ "name": "p_out18", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out18", "role": "default" }} , 
 	{ "name": "p_out18_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out18", "role": "ap_vld" }} , 
 	{ "name": "p_out19", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out19", "role": "default" }} , 
 	{ "name": "p_out19_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out19", "role": "ap_vld" }} , 
 	{ "name": "p_out20", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out20", "role": "default" }} , 
 	{ "name": "p_out20_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out20", "role": "ap_vld" }} , 
 	{ "name": "p_out21", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out21", "role": "default" }} , 
 	{ "name": "p_out21_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out21", "role": "ap_vld" }} , 
 	{ "name": "p_out22", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out22", "role": "default" }} , 
 	{ "name": "p_out22_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out22", "role": "ap_vld" }} , 
 	{ "name": "p_out23", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out23", "role": "default" }} , 
 	{ "name": "p_out23_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out23", "role": "ap_vld" }} , 
 	{ "name": "p_out24", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out24", "role": "default" }} , 
 	{ "name": "p_out24_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out24", "role": "ap_vld" }} , 
 	{ "name": "p_out25", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out25", "role": "default" }} , 
 	{ "name": "p_out25_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out25", "role": "ap_vld" }} , 
 	{ "name": "p_out26", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out26", "role": "default" }} , 
 	{ "name": "p_out26_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out26", "role": "ap_vld" }} , 
 	{ "name": "p_out27", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out27", "role": "default" }} , 
 	{ "name": "p_out27_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out27", "role": "ap_vld" }} , 
 	{ "name": "p_out28", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out28", "role": "default" }} , 
 	{ "name": "p_out28_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out28", "role": "ap_vld" }} , 
 	{ "name": "p_out29", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out29", "role": "default" }} , 
 	{ "name": "p_out29_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out29", "role": "ap_vld" }} , 
 	{ "name": "p_out30", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out30", "role": "default" }} , 
 	{ "name": "p_out30_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out30", "role": "ap_vld" }} , 
 	{ "name": "p_out31", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out31", "role": "default" }} , 
 	{ "name": "p_out31_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out31", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "spmm_hls_Pipeline_read_data_loop",
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
			{"Name" : "p_lcssa13391530", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13341524", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13291518", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13241512", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13191506", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13141500", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13091494", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13041488", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12991482", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12941476", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12891470", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12841464", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12791458", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12741452", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12691446", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12641440", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12591434", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12541428", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12491422", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12441416", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12391410", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12341404", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12291398", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12241392", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12191386", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12141380", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12091374", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12041368", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa11991362", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa11941356", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa11891350", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa1344", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_stream", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ping", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out27", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out28", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out29", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out30", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out31", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "read_data_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	spmm_hls_Pipeline_read_data_loop {
		p_lcssa13391530 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13341524 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13291518 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13241512 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13191506 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13141500 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13091494 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13041488 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12991482 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12941476 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12891470 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12841464 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12791458 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12741452 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12691446 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12641440 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12591434 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12541428 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12491422 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12441416 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12391410 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12341404 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12291398 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12241392 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12191386 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12141380 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12091374 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12041368 {Type I LastRead 0 FirstWrite -1}
		p_lcssa11991362 {Type I LastRead 0 FirstWrite -1}
		p_lcssa11941356 {Type I LastRead 0 FirstWrite -1}
		p_lcssa11891350 {Type I LastRead 0 FirstWrite -1}
		p_lcssa1344 {Type I LastRead 0 FirstWrite -1}
		A_stream {Type I LastRead 1 FirstWrite -1}
		ping {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 0}
		p_out1 {Type O LastRead -1 FirstWrite 0}
		p_out2 {Type O LastRead -1 FirstWrite 0}
		p_out3 {Type O LastRead -1 FirstWrite 0}
		p_out4 {Type O LastRead -1 FirstWrite 0}
		p_out5 {Type O LastRead -1 FirstWrite 0}
		p_out6 {Type O LastRead -1 FirstWrite 0}
		p_out7 {Type O LastRead -1 FirstWrite 0}
		p_out8 {Type O LastRead -1 FirstWrite 0}
		p_out9 {Type O LastRead -1 FirstWrite 0}
		p_out10 {Type O LastRead -1 FirstWrite 0}
		p_out11 {Type O LastRead -1 FirstWrite 0}
		p_out12 {Type O LastRead -1 FirstWrite 0}
		p_out13 {Type O LastRead -1 FirstWrite 0}
		p_out14 {Type O LastRead -1 FirstWrite 0}
		p_out15 {Type O LastRead -1 FirstWrite 0}
		p_out16 {Type O LastRead -1 FirstWrite 0}
		p_out17 {Type O LastRead -1 FirstWrite 0}
		p_out18 {Type O LastRead -1 FirstWrite 0}
		p_out19 {Type O LastRead -1 FirstWrite 0}
		p_out20 {Type O LastRead -1 FirstWrite 0}
		p_out21 {Type O LastRead -1 FirstWrite 0}
		p_out22 {Type O LastRead -1 FirstWrite 0}
		p_out23 {Type O LastRead -1 FirstWrite 0}
		p_out24 {Type O LastRead -1 FirstWrite 0}
		p_out25 {Type O LastRead -1 FirstWrite 0}
		p_out26 {Type O LastRead -1 FirstWrite 0}
		p_out27 {Type O LastRead -1 FirstWrite 0}
		p_out28 {Type O LastRead -1 FirstWrite 0}
		p_out29 {Type O LastRead -1 FirstWrite 0}
		p_out30 {Type O LastRead -1 FirstWrite 0}
		p_out31 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_lcssa13391530 { ap_none {  { p_lcssa13391530 in_data 0 31 } } }
	p_lcssa13341524 { ap_none {  { p_lcssa13341524 in_data 0 31 } } }
	p_lcssa13291518 { ap_none {  { p_lcssa13291518 in_data 0 31 } } }
	p_lcssa13241512 { ap_none {  { p_lcssa13241512 in_data 0 31 } } }
	p_lcssa13191506 { ap_none {  { p_lcssa13191506 in_data 0 31 } } }
	p_lcssa13141500 { ap_none {  { p_lcssa13141500 in_data 0 31 } } }
	p_lcssa13091494 { ap_none {  { p_lcssa13091494 in_data 0 31 } } }
	p_lcssa13041488 { ap_none {  { p_lcssa13041488 in_data 0 31 } } }
	p_lcssa12991482 { ap_none {  { p_lcssa12991482 in_data 0 31 } } }
	p_lcssa12941476 { ap_none {  { p_lcssa12941476 in_data 0 31 } } }
	p_lcssa12891470 { ap_none {  { p_lcssa12891470 in_data 0 31 } } }
	p_lcssa12841464 { ap_none {  { p_lcssa12841464 in_data 0 31 } } }
	p_lcssa12791458 { ap_none {  { p_lcssa12791458 in_data 0 31 } } }
	p_lcssa12741452 { ap_none {  { p_lcssa12741452 in_data 0 31 } } }
	p_lcssa12691446 { ap_none {  { p_lcssa12691446 in_data 0 31 } } }
	p_lcssa12641440 { ap_none {  { p_lcssa12641440 in_data 0 31 } } }
	p_lcssa12591434 { ap_none {  { p_lcssa12591434 in_data 0 31 } } }
	p_lcssa12541428 { ap_none {  { p_lcssa12541428 in_data 0 31 } } }
	p_lcssa12491422 { ap_none {  { p_lcssa12491422 in_data 0 31 } } }
	p_lcssa12441416 { ap_none {  { p_lcssa12441416 in_data 0 31 } } }
	p_lcssa12391410 { ap_none {  { p_lcssa12391410 in_data 0 31 } } }
	p_lcssa12341404 { ap_none {  { p_lcssa12341404 in_data 0 31 } } }
	p_lcssa12291398 { ap_none {  { p_lcssa12291398 in_data 0 31 } } }
	p_lcssa12241392 { ap_none {  { p_lcssa12241392 in_data 0 31 } } }
	p_lcssa12191386 { ap_none {  { p_lcssa12191386 in_data 0 31 } } }
	p_lcssa12141380 { ap_none {  { p_lcssa12141380 in_data 0 31 } } }
	p_lcssa12091374 { ap_none {  { p_lcssa12091374 in_data 0 31 } } }
	p_lcssa12041368 { ap_none {  { p_lcssa12041368 in_data 0 31 } } }
	p_lcssa11991362 { ap_none {  { p_lcssa11991362 in_data 0 31 } } }
	p_lcssa11941356 { ap_none {  { p_lcssa11941356 in_data 0 31 } } }
	p_lcssa11891350 { ap_none {  { p_lcssa11891350 in_data 0 31 } } }
	p_lcssa1344 { ap_none {  { p_lcssa1344 in_data 0 31 } } }
	A_stream { ap_fifo {  { A_stream_dout fifo_port_we 0 64 }  { A_stream_empty_n fifo_status 0 1 }  { A_stream_read fifo_data 1 1 } } }
	ping { ap_none {  { ping in_data 0 1 } } }
	p_out { ap_vld {  { p_out out_data 1 31 }  { p_out_ap_vld out_vld 1 1 } } }
	p_out1 { ap_vld {  { p_out1 out_data 1 31 }  { p_out1_ap_vld out_vld 1 1 } } }
	p_out2 { ap_vld {  { p_out2 out_data 1 31 }  { p_out2_ap_vld out_vld 1 1 } } }
	p_out3 { ap_vld {  { p_out3 out_data 1 31 }  { p_out3_ap_vld out_vld 1 1 } } }
	p_out4 { ap_vld {  { p_out4 out_data 1 31 }  { p_out4_ap_vld out_vld 1 1 } } }
	p_out5 { ap_vld {  { p_out5 out_data 1 31 }  { p_out5_ap_vld out_vld 1 1 } } }
	p_out6 { ap_vld {  { p_out6 out_data 1 31 }  { p_out6_ap_vld out_vld 1 1 } } }
	p_out7 { ap_vld {  { p_out7 out_data 1 31 }  { p_out7_ap_vld out_vld 1 1 } } }
	p_out8 { ap_vld {  { p_out8 out_data 1 31 }  { p_out8_ap_vld out_vld 1 1 } } }
	p_out9 { ap_vld {  { p_out9 out_data 1 31 }  { p_out9_ap_vld out_vld 1 1 } } }
	p_out10 { ap_vld {  { p_out10 out_data 1 31 }  { p_out10_ap_vld out_vld 1 1 } } }
	p_out11 { ap_vld {  { p_out11 out_data 1 31 }  { p_out11_ap_vld out_vld 1 1 } } }
	p_out12 { ap_vld {  { p_out12 out_data 1 31 }  { p_out12_ap_vld out_vld 1 1 } } }
	p_out13 { ap_vld {  { p_out13 out_data 1 31 }  { p_out13_ap_vld out_vld 1 1 } } }
	p_out14 { ap_vld {  { p_out14 out_data 1 31 }  { p_out14_ap_vld out_vld 1 1 } } }
	p_out15 { ap_vld {  { p_out15 out_data 1 31 }  { p_out15_ap_vld out_vld 1 1 } } }
	p_out16 { ap_vld {  { p_out16 out_data 1 31 }  { p_out16_ap_vld out_vld 1 1 } } }
	p_out17 { ap_vld {  { p_out17 out_data 1 31 }  { p_out17_ap_vld out_vld 1 1 } } }
	p_out18 { ap_vld {  { p_out18 out_data 1 31 }  { p_out18_ap_vld out_vld 1 1 } } }
	p_out19 { ap_vld {  { p_out19 out_data 1 31 }  { p_out19_ap_vld out_vld 1 1 } } }
	p_out20 { ap_vld {  { p_out20 out_data 1 31 }  { p_out20_ap_vld out_vld 1 1 } } }
	p_out21 { ap_vld {  { p_out21 out_data 1 31 }  { p_out21_ap_vld out_vld 1 1 } } }
	p_out22 { ap_vld {  { p_out22 out_data 1 31 }  { p_out22_ap_vld out_vld 1 1 } } }
	p_out23 { ap_vld {  { p_out23 out_data 1 31 }  { p_out23_ap_vld out_vld 1 1 } } }
	p_out24 { ap_vld {  { p_out24 out_data 1 31 }  { p_out24_ap_vld out_vld 1 1 } } }
	p_out25 { ap_vld {  { p_out25 out_data 1 31 }  { p_out25_ap_vld out_vld 1 1 } } }
	p_out26 { ap_vld {  { p_out26 out_data 1 31 }  { p_out26_ap_vld out_vld 1 1 } } }
	p_out27 { ap_vld {  { p_out27 out_data 1 31 }  { p_out27_ap_vld out_vld 1 1 } } }
	p_out28 { ap_vld {  { p_out28 out_data 1 31 }  { p_out28_ap_vld out_vld 1 1 } } }
	p_out29 { ap_vld {  { p_out29 out_data 1 31 }  { p_out29_ap_vld out_vld 1 1 } } }
	p_out30 { ap_vld {  { p_out30 out_data 1 31 }  { p_out30_ap_vld out_vld 1 1 } } }
	p_out31 { ap_vld {  { p_out31 out_data 1 31 }  { p_out31_ap_vld out_vld 1 1 } } }
}
set moduleName spmm_hls_Pipeline_read_data_loop
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
set C_modelName {spmm_hls_Pipeline_read_data_loop}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_lcssa13571548 int 31 regular  }
	{ p_lcssa13521542 int 31 regular  }
	{ p_lcssa13471536 int 31 regular  }
	{ p_lcssa13421530 int 31 regular  }
	{ p_lcssa13371524 int 31 regular  }
	{ p_lcssa13321518 int 31 regular  }
	{ p_lcssa13271512 int 31 regular  }
	{ p_lcssa13221506 int 31 regular  }
	{ p_lcssa13171500 int 31 regular  }
	{ p_lcssa13121494 int 31 regular  }
	{ p_lcssa13071488 int 31 regular  }
	{ p_lcssa13021482 int 31 regular  }
	{ p_lcssa12971476 int 31 regular  }
	{ p_lcssa12921470 int 31 regular  }
	{ p_lcssa12871464 int 31 regular  }
	{ p_lcssa12821458 int 31 regular  }
	{ p_lcssa12771452 int 31 regular  }
	{ p_lcssa12721446 int 31 regular  }
	{ p_lcssa12671440 int 31 regular  }
	{ p_lcssa12621434 int 31 regular  }
	{ p_lcssa12571428 int 31 regular  }
	{ p_lcssa12521422 int 31 regular  }
	{ p_lcssa12471416 int 31 regular  }
	{ p_lcssa12421410 int 31 regular  }
	{ p_lcssa12371404 int 31 regular  }
	{ p_lcssa12321398 int 31 regular  }
	{ p_lcssa12271392 int 31 regular  }
	{ p_lcssa12221386 int 31 regular  }
	{ p_lcssa12171380 int 31 regular  }
	{ p_lcssa12121374 int 31 regular  }
	{ p_lcssa12071368 int 31 regular  }
	{ p_lcssa1362 int 31 regular  }
	{ A_stream int 64 regular {fifo 0 volatile }  }
	{ ping int 1 regular  }
	{ p_out int 31 regular {pointer 1}  }
	{ p_out1 int 31 regular {pointer 1}  }
	{ p_out2 int 31 regular {pointer 1}  }
	{ p_out3 int 31 regular {pointer 1}  }
	{ p_out4 int 31 regular {pointer 1}  }
	{ p_out5 int 31 regular {pointer 1}  }
	{ p_out6 int 31 regular {pointer 1}  }
	{ p_out7 int 31 regular {pointer 1}  }
	{ p_out8 int 31 regular {pointer 1}  }
	{ p_out9 int 31 regular {pointer 1}  }
	{ p_out10 int 31 regular {pointer 1}  }
	{ p_out11 int 31 regular {pointer 1}  }
	{ p_out12 int 31 regular {pointer 1}  }
	{ p_out13 int 31 regular {pointer 1}  }
	{ p_out14 int 31 regular {pointer 1}  }
	{ p_out15 int 31 regular {pointer 1}  }
	{ p_out16 int 31 regular {pointer 1}  }
	{ p_out17 int 31 regular {pointer 1}  }
	{ p_out18 int 31 regular {pointer 1}  }
	{ p_out19 int 31 regular {pointer 1}  }
	{ p_out20 int 31 regular {pointer 1}  }
	{ p_out21 int 31 regular {pointer 1}  }
	{ p_out22 int 31 regular {pointer 1}  }
	{ p_out23 int 31 regular {pointer 1}  }
	{ p_out24 int 31 regular {pointer 1}  }
	{ p_out25 int 31 regular {pointer 1}  }
	{ p_out26 int 31 regular {pointer 1}  }
	{ p_out27 int 31 regular {pointer 1}  }
	{ p_out28 int 31 regular {pointer 1}  }
	{ p_out29 int 31 regular {pointer 1}  }
	{ p_out30 int 31 regular {pointer 1}  }
	{ p_out31 int 31 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_lcssa13571548", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13521542", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13471536", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13421530", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13371524", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13321518", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13271512", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13221506", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13171500", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13121494", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13071488", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa13021482", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12971476", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12921470", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12871464", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12821458", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12771452", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12721446", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12671440", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12621434", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12571428", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12521422", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12471416", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12421410", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12371404", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12321398", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12271392", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12221386", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12171380", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12121374", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa12071368", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa1362", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "A_stream", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ping", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out1", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out2", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out3", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out4", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out5", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out6", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out7", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out8", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out9", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out10", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out11", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out12", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out13", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out14", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out15", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out16", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out17", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out18", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out19", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out20", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out21", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out22", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out23", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out24", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out25", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out26", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out27", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out28", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out29", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out30", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out31", "interface" : "wire", "bitwidth" : 31, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 106
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_stream_dout sc_in sc_lv 64 signal 32 } 
	{ A_stream_empty_n sc_in sc_logic 1 signal 32 } 
	{ A_stream_read sc_out sc_logic 1 signal 32 } 
	{ p_lcssa13571548 sc_in sc_lv 31 signal 0 } 
	{ p_lcssa13521542 sc_in sc_lv 31 signal 1 } 
	{ p_lcssa13471536 sc_in sc_lv 31 signal 2 } 
	{ p_lcssa13421530 sc_in sc_lv 31 signal 3 } 
	{ p_lcssa13371524 sc_in sc_lv 31 signal 4 } 
	{ p_lcssa13321518 sc_in sc_lv 31 signal 5 } 
	{ p_lcssa13271512 sc_in sc_lv 31 signal 6 } 
	{ p_lcssa13221506 sc_in sc_lv 31 signal 7 } 
	{ p_lcssa13171500 sc_in sc_lv 31 signal 8 } 
	{ p_lcssa13121494 sc_in sc_lv 31 signal 9 } 
	{ p_lcssa13071488 sc_in sc_lv 31 signal 10 } 
	{ p_lcssa13021482 sc_in sc_lv 31 signal 11 } 
	{ p_lcssa12971476 sc_in sc_lv 31 signal 12 } 
	{ p_lcssa12921470 sc_in sc_lv 31 signal 13 } 
	{ p_lcssa12871464 sc_in sc_lv 31 signal 14 } 
	{ p_lcssa12821458 sc_in sc_lv 31 signal 15 } 
	{ p_lcssa12771452 sc_in sc_lv 31 signal 16 } 
	{ p_lcssa12721446 sc_in sc_lv 31 signal 17 } 
	{ p_lcssa12671440 sc_in sc_lv 31 signal 18 } 
	{ p_lcssa12621434 sc_in sc_lv 31 signal 19 } 
	{ p_lcssa12571428 sc_in sc_lv 31 signal 20 } 
	{ p_lcssa12521422 sc_in sc_lv 31 signal 21 } 
	{ p_lcssa12471416 sc_in sc_lv 31 signal 22 } 
	{ p_lcssa12421410 sc_in sc_lv 31 signal 23 } 
	{ p_lcssa12371404 sc_in sc_lv 31 signal 24 } 
	{ p_lcssa12321398 sc_in sc_lv 31 signal 25 } 
	{ p_lcssa12271392 sc_in sc_lv 31 signal 26 } 
	{ p_lcssa12221386 sc_in sc_lv 31 signal 27 } 
	{ p_lcssa12171380 sc_in sc_lv 31 signal 28 } 
	{ p_lcssa12121374 sc_in sc_lv 31 signal 29 } 
	{ p_lcssa12071368 sc_in sc_lv 31 signal 30 } 
	{ p_lcssa1362 sc_in sc_lv 31 signal 31 } 
	{ ping sc_in sc_lv 1 signal 33 } 
	{ p_out sc_out sc_lv 31 signal 34 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ p_out1 sc_out sc_lv 31 signal 35 } 
	{ p_out1_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ p_out2 sc_out sc_lv 31 signal 36 } 
	{ p_out2_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ p_out3 sc_out sc_lv 31 signal 37 } 
	{ p_out3_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ p_out4 sc_out sc_lv 31 signal 38 } 
	{ p_out4_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ p_out5 sc_out sc_lv 31 signal 39 } 
	{ p_out5_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ p_out6 sc_out sc_lv 31 signal 40 } 
	{ p_out6_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ p_out7 sc_out sc_lv 31 signal 41 } 
	{ p_out7_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ p_out8 sc_out sc_lv 31 signal 42 } 
	{ p_out8_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ p_out9 sc_out sc_lv 31 signal 43 } 
	{ p_out9_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ p_out10 sc_out sc_lv 31 signal 44 } 
	{ p_out10_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ p_out11 sc_out sc_lv 31 signal 45 } 
	{ p_out11_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ p_out12 sc_out sc_lv 31 signal 46 } 
	{ p_out12_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ p_out13 sc_out sc_lv 31 signal 47 } 
	{ p_out13_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ p_out14 sc_out sc_lv 31 signal 48 } 
	{ p_out14_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ p_out15 sc_out sc_lv 31 signal 49 } 
	{ p_out15_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ p_out16 sc_out sc_lv 31 signal 50 } 
	{ p_out16_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ p_out17 sc_out sc_lv 31 signal 51 } 
	{ p_out17_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ p_out18 sc_out sc_lv 31 signal 52 } 
	{ p_out18_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ p_out19 sc_out sc_lv 31 signal 53 } 
	{ p_out19_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ p_out20 sc_out sc_lv 31 signal 54 } 
	{ p_out20_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ p_out21 sc_out sc_lv 31 signal 55 } 
	{ p_out21_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ p_out22 sc_out sc_lv 31 signal 56 } 
	{ p_out22_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ p_out23 sc_out sc_lv 31 signal 57 } 
	{ p_out23_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ p_out24 sc_out sc_lv 31 signal 58 } 
	{ p_out24_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ p_out25 sc_out sc_lv 31 signal 59 } 
	{ p_out25_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ p_out26 sc_out sc_lv 31 signal 60 } 
	{ p_out26_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ p_out27 sc_out sc_lv 31 signal 61 } 
	{ p_out27_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ p_out28 sc_out sc_lv 31 signal 62 } 
	{ p_out28_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ p_out29 sc_out sc_lv 31 signal 63 } 
	{ p_out29_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ p_out30 sc_out sc_lv 31 signal 64 } 
	{ p_out30_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ p_out31 sc_out sc_lv 31 signal 65 } 
	{ p_out31_ap_vld sc_out sc_logic 1 outvld 65 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_stream", "role": "dout" }} , 
 	{ "name": "A_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_stream", "role": "empty_n" }} , 
 	{ "name": "A_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_stream", "role": "read" }} , 
 	{ "name": "p_lcssa13571548", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13571548", "role": "default" }} , 
 	{ "name": "p_lcssa13521542", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13521542", "role": "default" }} , 
 	{ "name": "p_lcssa13471536", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13471536", "role": "default" }} , 
 	{ "name": "p_lcssa13421530", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13421530", "role": "default" }} , 
 	{ "name": "p_lcssa13371524", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13371524", "role": "default" }} , 
 	{ "name": "p_lcssa13321518", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13321518", "role": "default" }} , 
 	{ "name": "p_lcssa13271512", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13271512", "role": "default" }} , 
 	{ "name": "p_lcssa13221506", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13221506", "role": "default" }} , 
 	{ "name": "p_lcssa13171500", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13171500", "role": "default" }} , 
 	{ "name": "p_lcssa13121494", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13121494", "role": "default" }} , 
 	{ "name": "p_lcssa13071488", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13071488", "role": "default" }} , 
 	{ "name": "p_lcssa13021482", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa13021482", "role": "default" }} , 
 	{ "name": "p_lcssa12971476", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12971476", "role": "default" }} , 
 	{ "name": "p_lcssa12921470", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12921470", "role": "default" }} , 
 	{ "name": "p_lcssa12871464", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12871464", "role": "default" }} , 
 	{ "name": "p_lcssa12821458", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12821458", "role": "default" }} , 
 	{ "name": "p_lcssa12771452", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12771452", "role": "default" }} , 
 	{ "name": "p_lcssa12721446", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12721446", "role": "default" }} , 
 	{ "name": "p_lcssa12671440", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12671440", "role": "default" }} , 
 	{ "name": "p_lcssa12621434", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12621434", "role": "default" }} , 
 	{ "name": "p_lcssa12571428", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12571428", "role": "default" }} , 
 	{ "name": "p_lcssa12521422", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12521422", "role": "default" }} , 
 	{ "name": "p_lcssa12471416", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12471416", "role": "default" }} , 
 	{ "name": "p_lcssa12421410", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12421410", "role": "default" }} , 
 	{ "name": "p_lcssa12371404", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12371404", "role": "default" }} , 
 	{ "name": "p_lcssa12321398", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12321398", "role": "default" }} , 
 	{ "name": "p_lcssa12271392", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12271392", "role": "default" }} , 
 	{ "name": "p_lcssa12221386", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12221386", "role": "default" }} , 
 	{ "name": "p_lcssa12171380", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12171380", "role": "default" }} , 
 	{ "name": "p_lcssa12121374", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12121374", "role": "default" }} , 
 	{ "name": "p_lcssa12071368", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa12071368", "role": "default" }} , 
 	{ "name": "p_lcssa1362", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_lcssa1362", "role": "default" }} , 
 	{ "name": "ping", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ping", "role": "default" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "p_out1", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out1", "role": "default" }} , 
 	{ "name": "p_out1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out1", "role": "ap_vld" }} , 
 	{ "name": "p_out2", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out2", "role": "default" }} , 
 	{ "name": "p_out2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out2", "role": "ap_vld" }} , 
 	{ "name": "p_out3", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out3", "role": "default" }} , 
 	{ "name": "p_out3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out3", "role": "ap_vld" }} , 
 	{ "name": "p_out4", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out4", "role": "default" }} , 
 	{ "name": "p_out4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out4", "role": "ap_vld" }} , 
 	{ "name": "p_out5", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out5", "role": "default" }} , 
 	{ "name": "p_out5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out5", "role": "ap_vld" }} , 
 	{ "name": "p_out6", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out6", "role": "default" }} , 
 	{ "name": "p_out6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out6", "role": "ap_vld" }} , 
 	{ "name": "p_out7", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out7", "role": "default" }} , 
 	{ "name": "p_out7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out7", "role": "ap_vld" }} , 
 	{ "name": "p_out8", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out8", "role": "default" }} , 
 	{ "name": "p_out8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out8", "role": "ap_vld" }} , 
 	{ "name": "p_out9", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out9", "role": "default" }} , 
 	{ "name": "p_out9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out9", "role": "ap_vld" }} , 
 	{ "name": "p_out10", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out10", "role": "default" }} , 
 	{ "name": "p_out10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out10", "role": "ap_vld" }} , 
 	{ "name": "p_out11", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out11", "role": "default" }} , 
 	{ "name": "p_out11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out11", "role": "ap_vld" }} , 
 	{ "name": "p_out12", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out12", "role": "default" }} , 
 	{ "name": "p_out12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out12", "role": "ap_vld" }} , 
 	{ "name": "p_out13", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out13", "role": "default" }} , 
 	{ "name": "p_out13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out13", "role": "ap_vld" }} , 
 	{ "name": "p_out14", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out14", "role": "default" }} , 
 	{ "name": "p_out14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out14", "role": "ap_vld" }} , 
 	{ "name": "p_out15", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out15", "role": "default" }} , 
 	{ "name": "p_out15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out15", "role": "ap_vld" }} , 
 	{ "name": "p_out16", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out16", "role": "default" }} , 
 	{ "name": "p_out16_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out16", "role": "ap_vld" }} , 
 	{ "name": "p_out17", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out17", "role": "default" }} , 
 	{ "name": "p_out17_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out17", "role": "ap_vld" }} , 
 	{ "name": "p_out18", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out18", "role": "default" }} , 
 	{ "name": "p_out18_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out18", "role": "ap_vld" }} , 
 	{ "name": "p_out19", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out19", "role": "default" }} , 
 	{ "name": "p_out19_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out19", "role": "ap_vld" }} , 
 	{ "name": "p_out20", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out20", "role": "default" }} , 
 	{ "name": "p_out20_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out20", "role": "ap_vld" }} , 
 	{ "name": "p_out21", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out21", "role": "default" }} , 
 	{ "name": "p_out21_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out21", "role": "ap_vld" }} , 
 	{ "name": "p_out22", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out22", "role": "default" }} , 
 	{ "name": "p_out22_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out22", "role": "ap_vld" }} , 
 	{ "name": "p_out23", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out23", "role": "default" }} , 
 	{ "name": "p_out23_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out23", "role": "ap_vld" }} , 
 	{ "name": "p_out24", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out24", "role": "default" }} , 
 	{ "name": "p_out24_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out24", "role": "ap_vld" }} , 
 	{ "name": "p_out25", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out25", "role": "default" }} , 
 	{ "name": "p_out25_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out25", "role": "ap_vld" }} , 
 	{ "name": "p_out26", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out26", "role": "default" }} , 
 	{ "name": "p_out26_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out26", "role": "ap_vld" }} , 
 	{ "name": "p_out27", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out27", "role": "default" }} , 
 	{ "name": "p_out27_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out27", "role": "ap_vld" }} , 
 	{ "name": "p_out28", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out28", "role": "default" }} , 
 	{ "name": "p_out28_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out28", "role": "ap_vld" }} , 
 	{ "name": "p_out29", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out29", "role": "default" }} , 
 	{ "name": "p_out29_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out29", "role": "ap_vld" }} , 
 	{ "name": "p_out30", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out30", "role": "default" }} , 
 	{ "name": "p_out30_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out30", "role": "ap_vld" }} , 
 	{ "name": "p_out31", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "p_out31", "role": "default" }} , 
 	{ "name": "p_out31_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out31", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "spmm_hls_Pipeline_read_data_loop",
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
			{"Name" : "p_lcssa13571548", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13521542", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13471536", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13421530", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13371524", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13321518", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13271512", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13221506", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13171500", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13121494", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13071488", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa13021482", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12971476", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12921470", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12871464", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12821458", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12771452", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12721446", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12671440", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12621434", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12571428", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12521422", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12471416", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12421410", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12371404", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12321398", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12271392", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12221386", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12171380", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12121374", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa12071368", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa1362", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_stream", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ping", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out27", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out28", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out29", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out30", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out31", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "read_data_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	spmm_hls_Pipeline_read_data_loop {
		p_lcssa13571548 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13521542 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13471536 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13421530 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13371524 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13321518 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13271512 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13221506 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13171500 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13121494 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13071488 {Type I LastRead 0 FirstWrite -1}
		p_lcssa13021482 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12971476 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12921470 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12871464 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12821458 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12771452 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12721446 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12671440 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12621434 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12571428 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12521422 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12471416 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12421410 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12371404 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12321398 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12271392 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12221386 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12171380 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12121374 {Type I LastRead 0 FirstWrite -1}
		p_lcssa12071368 {Type I LastRead 0 FirstWrite -1}
		p_lcssa1362 {Type I LastRead 0 FirstWrite -1}
		A_stream {Type I LastRead 1 FirstWrite -1}
		ping {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 0}
		p_out1 {Type O LastRead -1 FirstWrite 0}
		p_out2 {Type O LastRead -1 FirstWrite 0}
		p_out3 {Type O LastRead -1 FirstWrite 0}
		p_out4 {Type O LastRead -1 FirstWrite 0}
		p_out5 {Type O LastRead -1 FirstWrite 0}
		p_out6 {Type O LastRead -1 FirstWrite 0}
		p_out7 {Type O LastRead -1 FirstWrite 0}
		p_out8 {Type O LastRead -1 FirstWrite 0}
		p_out9 {Type O LastRead -1 FirstWrite 0}
		p_out10 {Type O LastRead -1 FirstWrite 0}
		p_out11 {Type O LastRead -1 FirstWrite 0}
		p_out12 {Type O LastRead -1 FirstWrite 0}
		p_out13 {Type O LastRead -1 FirstWrite 0}
		p_out14 {Type O LastRead -1 FirstWrite 0}
		p_out15 {Type O LastRead -1 FirstWrite 0}
		p_out16 {Type O LastRead -1 FirstWrite 0}
		p_out17 {Type O LastRead -1 FirstWrite 0}
		p_out18 {Type O LastRead -1 FirstWrite 0}
		p_out19 {Type O LastRead -1 FirstWrite 0}
		p_out20 {Type O LastRead -1 FirstWrite 0}
		p_out21 {Type O LastRead -1 FirstWrite 0}
		p_out22 {Type O LastRead -1 FirstWrite 0}
		p_out23 {Type O LastRead -1 FirstWrite 0}
		p_out24 {Type O LastRead -1 FirstWrite 0}
		p_out25 {Type O LastRead -1 FirstWrite 0}
		p_out26 {Type O LastRead -1 FirstWrite 0}
		p_out27 {Type O LastRead -1 FirstWrite 0}
		p_out28 {Type O LastRead -1 FirstWrite 0}
		p_out29 {Type O LastRead -1 FirstWrite 0}
		p_out30 {Type O LastRead -1 FirstWrite 0}
		p_out31 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_lcssa13571548 { ap_none {  { p_lcssa13571548 in_data 0 31 } } }
	p_lcssa13521542 { ap_none {  { p_lcssa13521542 in_data 0 31 } } }
	p_lcssa13471536 { ap_none {  { p_lcssa13471536 in_data 0 31 } } }
	p_lcssa13421530 { ap_none {  { p_lcssa13421530 in_data 0 31 } } }
	p_lcssa13371524 { ap_none {  { p_lcssa13371524 in_data 0 31 } } }
	p_lcssa13321518 { ap_none {  { p_lcssa13321518 in_data 0 31 } } }
	p_lcssa13271512 { ap_none {  { p_lcssa13271512 in_data 0 31 } } }
	p_lcssa13221506 { ap_none {  { p_lcssa13221506 in_data 0 31 } } }
	p_lcssa13171500 { ap_none {  { p_lcssa13171500 in_data 0 31 } } }
	p_lcssa13121494 { ap_none {  { p_lcssa13121494 in_data 0 31 } } }
	p_lcssa13071488 { ap_none {  { p_lcssa13071488 in_data 0 31 } } }
	p_lcssa13021482 { ap_none {  { p_lcssa13021482 in_data 0 31 } } }
	p_lcssa12971476 { ap_none {  { p_lcssa12971476 in_data 0 31 } } }
	p_lcssa12921470 { ap_none {  { p_lcssa12921470 in_data 0 31 } } }
	p_lcssa12871464 { ap_none {  { p_lcssa12871464 in_data 0 31 } } }
	p_lcssa12821458 { ap_none {  { p_lcssa12821458 in_data 0 31 } } }
	p_lcssa12771452 { ap_none {  { p_lcssa12771452 in_data 0 31 } } }
	p_lcssa12721446 { ap_none {  { p_lcssa12721446 in_data 0 31 } } }
	p_lcssa12671440 { ap_none {  { p_lcssa12671440 in_data 0 31 } } }
	p_lcssa12621434 { ap_none {  { p_lcssa12621434 in_data 0 31 } } }
	p_lcssa12571428 { ap_none {  { p_lcssa12571428 in_data 0 31 } } }
	p_lcssa12521422 { ap_none {  { p_lcssa12521422 in_data 0 31 } } }
	p_lcssa12471416 { ap_none {  { p_lcssa12471416 in_data 0 31 } } }
	p_lcssa12421410 { ap_none {  { p_lcssa12421410 in_data 0 31 } } }
	p_lcssa12371404 { ap_none {  { p_lcssa12371404 in_data 0 31 } } }
	p_lcssa12321398 { ap_none {  { p_lcssa12321398 in_data 0 31 } } }
	p_lcssa12271392 { ap_none {  { p_lcssa12271392 in_data 0 31 } } }
	p_lcssa12221386 { ap_none {  { p_lcssa12221386 in_data 0 31 } } }
	p_lcssa12171380 { ap_none {  { p_lcssa12171380 in_data 0 31 } } }
	p_lcssa12121374 { ap_none {  { p_lcssa12121374 in_data 0 31 } } }
	p_lcssa12071368 { ap_none {  { p_lcssa12071368 in_data 0 31 } } }
	p_lcssa1362 { ap_none {  { p_lcssa1362 in_data 0 31 } } }
	A_stream { ap_fifo {  { A_stream_dout fifo_port_we 0 64 }  { A_stream_empty_n fifo_status 0 1 }  { A_stream_read fifo_data 1 1 } } }
	ping { ap_none {  { ping in_data 0 1 } } }
	p_out { ap_vld {  { p_out out_data 1 31 }  { p_out_ap_vld out_vld 1 1 } } }
	p_out1 { ap_vld {  { p_out1 out_data 1 31 }  { p_out1_ap_vld out_vld 1 1 } } }
	p_out2 { ap_vld {  { p_out2 out_data 1 31 }  { p_out2_ap_vld out_vld 1 1 } } }
	p_out3 { ap_vld {  { p_out3 out_data 1 31 }  { p_out3_ap_vld out_vld 1 1 } } }
	p_out4 { ap_vld {  { p_out4 out_data 1 31 }  { p_out4_ap_vld out_vld 1 1 } } }
	p_out5 { ap_vld {  { p_out5 out_data 1 31 }  { p_out5_ap_vld out_vld 1 1 } } }
	p_out6 { ap_vld {  { p_out6 out_data 1 31 }  { p_out6_ap_vld out_vld 1 1 } } }
	p_out7 { ap_vld {  { p_out7 out_data 1 31 }  { p_out7_ap_vld out_vld 1 1 } } }
	p_out8 { ap_vld {  { p_out8 out_data 1 31 }  { p_out8_ap_vld out_vld 1 1 } } }
	p_out9 { ap_vld {  { p_out9 out_data 1 31 }  { p_out9_ap_vld out_vld 1 1 } } }
	p_out10 { ap_vld {  { p_out10 out_data 1 31 }  { p_out10_ap_vld out_vld 1 1 } } }
	p_out11 { ap_vld {  { p_out11 out_data 1 31 }  { p_out11_ap_vld out_vld 1 1 } } }
	p_out12 { ap_vld {  { p_out12 out_data 1 31 }  { p_out12_ap_vld out_vld 1 1 } } }
	p_out13 { ap_vld {  { p_out13 out_data 1 31 }  { p_out13_ap_vld out_vld 1 1 } } }
	p_out14 { ap_vld {  { p_out14 out_data 1 31 }  { p_out14_ap_vld out_vld 1 1 } } }
	p_out15 { ap_vld {  { p_out15 out_data 1 31 }  { p_out15_ap_vld out_vld 1 1 } } }
	p_out16 { ap_vld {  { p_out16 out_data 1 31 }  { p_out16_ap_vld out_vld 1 1 } } }
	p_out17 { ap_vld {  { p_out17 out_data 1 31 }  { p_out17_ap_vld out_vld 1 1 } } }
	p_out18 { ap_vld {  { p_out18 out_data 1 31 }  { p_out18_ap_vld out_vld 1 1 } } }
	p_out19 { ap_vld {  { p_out19 out_data 1 31 }  { p_out19_ap_vld out_vld 1 1 } } }
	p_out20 { ap_vld {  { p_out20 out_data 1 31 }  { p_out20_ap_vld out_vld 1 1 } } }
	p_out21 { ap_vld {  { p_out21 out_data 1 31 }  { p_out21_ap_vld out_vld 1 1 } } }
	p_out22 { ap_vld {  { p_out22 out_data 1 31 }  { p_out22_ap_vld out_vld 1 1 } } }
	p_out23 { ap_vld {  { p_out23 out_data 1 31 }  { p_out23_ap_vld out_vld 1 1 } } }
	p_out24 { ap_vld {  { p_out24 out_data 1 31 }  { p_out24_ap_vld out_vld 1 1 } } }
	p_out25 { ap_vld {  { p_out25 out_data 1 31 }  { p_out25_ap_vld out_vld 1 1 } } }
	p_out26 { ap_vld {  { p_out26 out_data 1 31 }  { p_out26_ap_vld out_vld 1 1 } } }
	p_out27 { ap_vld {  { p_out27 out_data 1 31 }  { p_out27_ap_vld out_vld 1 1 } } }
	p_out28 { ap_vld {  { p_out28 out_data 1 31 }  { p_out28_ap_vld out_vld 1 1 } } }
	p_out29 { ap_vld {  { p_out29 out_data 1 31 }  { p_out29_ap_vld out_vld 1 1 } } }
	p_out30 { ap_vld {  { p_out30 out_data 1 31 }  { p_out30_ap_vld out_vld 1 1 } } }
	p_out31 { ap_vld {  { p_out31 out_data 1 31 }  { p_out31_ap_vld out_vld 1 1 } } }
}
