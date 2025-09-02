set moduleName pu_kernel_3
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {pu_kernel.3}
set C_modelType { void 0 }
set C_modelArgList {
	{ s_3 int 388 regular {fifo 0 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "s_3", "interface" : "fifo", "bitwidth" : 388, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ s_3_dout sc_in sc_lv 388 signal 0 } 
	{ s_3_num_data_valid sc_in sc_lv 5 signal 0 } 
	{ s_3_fifo_cap sc_in sc_lv 5 signal 0 } 
	{ s_3_empty_n sc_in sc_logic 1 signal 0 } 
	{ s_3_read sc_out sc_logic 1 signal 0 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "s_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":388, "type": "signal", "bundle":{"name": "s_3", "role": "dout" }} , 
 	{ "name": "s_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "s_3", "role": "num_data_valid" }} , 
 	{ "name": "s_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "s_3", "role": "fifo_cap" }} , 
 	{ "name": "s_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_3", "role": "empty_n" }} , 
 	{ "name": "s_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_3", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "pu_kernel_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "s_3_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	pu_kernel_3 {
		s_3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	s_3 { ap_fifo {  { s_3_dout fifo_port_we 0 388 }  { s_3_num_data_valid fifo_status_num_data_valid 0 5 }  { s_3_fifo_cap fifo_update 0 5 }  { s_3_empty_n fifo_status 0 1 }  { s_3_read fifo_data 1 1 } } }
}
set moduleName pu_kernel_3
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {pu_kernel.3}
set C_modelType { void 0 }
set C_modelArgList {
	{ s_3 int 388 regular {fifo 0 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "s_3", "interface" : "fifo", "bitwidth" : 388, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ s_3_dout sc_in sc_lv 388 signal 0 } 
	{ s_3_num_data_valid sc_in sc_lv 5 signal 0 } 
	{ s_3_fifo_cap sc_in sc_lv 5 signal 0 } 
	{ s_3_empty_n sc_in sc_logic 1 signal 0 } 
	{ s_3_read sc_out sc_logic 1 signal 0 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "s_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":388, "type": "signal", "bundle":{"name": "s_3", "role": "dout" }} , 
 	{ "name": "s_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "s_3", "role": "num_data_valid" }} , 
 	{ "name": "s_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "s_3", "role": "fifo_cap" }} , 
 	{ "name": "s_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_3", "role": "empty_n" }} , 
 	{ "name": "s_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_3", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "pu_kernel_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "s_3_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	pu_kernel_3 {
		s_3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	s_3 { ap_fifo {  { s_3_dout fifo_port_we 0 388 }  { s_3_num_data_valid fifo_status_num_data_valid 0 5 }  { s_3_fifo_cap fifo_update 0 5 }  { s_3_empty_n fifo_status 0 1 }  { s_3_read fifo_data 1 1 } } }
}
set moduleName pu_kernel_3
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
set C_modelName {pu_kernel.3}
set C_modelType { void 0 }
set C_modelArgList {
	{ s_34 int 388 regular {fifo 0 volatile }  }
	{ gmem6 int 32 regular {axi_master 0}  }
	{ B4 int 64 regular  }
	{ K int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "s_34", "interface" : "fifo", "bitwidth" : 388, "direction" : "READONLY"} , 
 	{ "Name" : "gmem6", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B4","offset": { "type": "dynamic","port_name": "B4","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "B4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 60
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ s_34_dout sc_in sc_lv 388 signal 0 } 
	{ s_34_num_data_valid sc_in sc_lv 5 signal 0 } 
	{ s_34_fifo_cap sc_in sc_lv 5 signal 0 } 
	{ s_34_empty_n sc_in sc_logic 1 signal 0 } 
	{ s_34_read sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem6_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem6_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem6_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem6_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem6_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem6_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem6_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem6_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem6_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem6_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem6_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem6_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem6_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem6_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem6_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem6_RFIFONUM sc_in sc_lv 9 signal 1 } 
	{ m_axi_gmem6_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem6_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem6_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem6_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem6_BUSER sc_in sc_lv 1 signal 1 } 
	{ B4 sc_in sc_lv 64 signal 2 } 
	{ K sc_in sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "s_34_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":388, "type": "signal", "bundle":{"name": "s_34", "role": "dout" }} , 
 	{ "name": "s_34_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "s_34", "role": "num_data_valid" }} , 
 	{ "name": "s_34_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "s_34", "role": "fifo_cap" }} , 
 	{ "name": "s_34_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_34", "role": "empty_n" }} , 
 	{ "name": "s_34_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_34", "role": "read" }} , 
 	{ "name": "m_axi_gmem6_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem6_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem6_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem6_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem6_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem6_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem6_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem6_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem6_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem6_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem6_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem6_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem6_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem6_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem6_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem6_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem6_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem6_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem6_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WID" }} , 
 	{ "name": "m_axi_gmem6_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem6_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem6_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem6_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem6_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem6_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem6_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem6_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem6_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem6_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem6_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem6_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem6_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem6_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem6_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem6_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem6_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem6_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem6_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RID" }} , 
 	{ "name": "m_axi_gmem6_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem6", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem6_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem6_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem6_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem6_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem6_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem6_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BID" }} , 
 	{ "name": "m_axi_gmem6_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BUSER" }} , 
 	{ "name": "B4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B4", "role": "default" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "10", "16"],
		"CDFG" : "pu_kernel_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_34", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "s_34_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem6_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem6_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "B4", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_114_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "21", "FirstState" : "ap_ST_fsm_state18", "LastState" : ["ap_ST_fsm_state20"], "QuitState" : ["ap_ST_fsm_state18"], "PreState" : ["ap_ST_fsm_state6", "ap_ST_fsm_state17"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "move_B_to_BRAM", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "21", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state18"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state21"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Dbuf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tile_value_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tile_y_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tile_ref_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_v_value_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_v_y_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ref_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_pu_save_stream_into_pu_fu_379", "Parent" : "0", "Child" : ["9"],
		"CDFG" : "pu_kernel_3_Pipeline_pu_save_stream_into_pu",
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
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_pu_save_stream_into_pu_fu_379.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_164_1_fu_389", "Parent" : "0", "Child" : ["11", "12", "13"],
		"CDFG" : "pu_kernel_3_Pipeline_VITIS_LOOP_164_1",
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
			{"Name" : "tile_value", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_pu_comp_fu_90", "Port" : "Dbuf", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_164_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_164_1_fu_389.resA_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_164_1_fu_389.resB_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_164_1_fu_389.grp_pu_comp_fu_90", "Parent" : "10", "Child" : ["14", "15"],
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
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_164_1_fu_389.grp_pu_comp_fu_90.fmul_32ns_32ns_32_4_max_dsp_1_U36", "Parent" : "13"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_164_1_fu_389.grp_pu_comp_fu_90.mul_mul_16s_16s_16_4_1_U37", "Parent" : "13"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_30ns_32_2_1_U106", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pu_kernel_3 {
		s_34 {Type I LastRead 0 FirstWrite -1}
		gmem6 {Type I LastRead 18 FirstWrite -1}
		B4 {Type I LastRead 3 FirstWrite -1}
		K {Type I LastRead 3 FirstWrite -1}}
	pu_kernel_3_Pipeline_pu_save_stream_into_pu {
		p_v_value {Type I LastRead 0 FirstWrite -1}
		p_v_y {Type I LastRead 0 FirstWrite -1}
		tile_value {Type O LastRead -1 FirstWrite 1}
		tile_y {Type O LastRead -1 FirstWrite 1}
		p_ref {Type I LastRead 0 FirstWrite -1}
		tile_ref {Type O LastRead -1 FirstWrite 1}}
	pu_kernel_3_Pipeline_VITIS_LOOP_164_1 {
		tile_value {Type I LastRead 1 FirstWrite -1}
		tile_y {Type I LastRead 1 FirstWrite -1}
		Dbuf {Type I LastRead 4 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}}
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
	s_34 { ap_fifo {  { s_34_dout fifo_port_we 0 388 }  { s_34_num_data_valid fifo_status_num_data_valid 0 5 }  { s_34_fifo_cap fifo_update 0 5 }  { s_34_empty_n fifo_status 0 1 }  { s_34_read fifo_data 1 1 } } }
	 { m_axi {  { m_axi_gmem6_AWVALID VALID 1 1 }  { m_axi_gmem6_AWREADY READY 0 1 }  { m_axi_gmem6_AWADDR ADDR 1 64 }  { m_axi_gmem6_AWID ID 1 1 }  { m_axi_gmem6_AWLEN SIZE 1 32 }  { m_axi_gmem6_AWSIZE BURST 1 3 }  { m_axi_gmem6_AWBURST LOCK 1 2 }  { m_axi_gmem6_AWLOCK CACHE 1 2 }  { m_axi_gmem6_AWCACHE PROT 1 4 }  { m_axi_gmem6_AWPROT QOS 1 3 }  { m_axi_gmem6_AWQOS REGION 1 4 }  { m_axi_gmem6_AWREGION USER 1 4 }  { m_axi_gmem6_AWUSER DATA 1 1 }  { m_axi_gmem6_WVALID VALID 1 1 }  { m_axi_gmem6_WREADY READY 0 1 }  { m_axi_gmem6_WDATA FIFONUM 1 32 }  { m_axi_gmem6_WSTRB STRB 1 4 }  { m_axi_gmem6_WLAST LAST 1 1 }  { m_axi_gmem6_WID ID 1 1 }  { m_axi_gmem6_WUSER DATA 1 1 }  { m_axi_gmem6_ARVALID VALID 1 1 }  { m_axi_gmem6_ARREADY READY 0 1 }  { m_axi_gmem6_ARADDR ADDR 1 64 }  { m_axi_gmem6_ARID ID 1 1 }  { m_axi_gmem6_ARLEN SIZE 1 32 }  { m_axi_gmem6_ARSIZE BURST 1 3 }  { m_axi_gmem6_ARBURST LOCK 1 2 }  { m_axi_gmem6_ARLOCK CACHE 1 2 }  { m_axi_gmem6_ARCACHE PROT 1 4 }  { m_axi_gmem6_ARPROT QOS 1 3 }  { m_axi_gmem6_ARQOS REGION 1 4 }  { m_axi_gmem6_ARREGION USER 1 4 }  { m_axi_gmem6_ARUSER DATA 1 1 }  { m_axi_gmem6_RVALID VALID 0 1 }  { m_axi_gmem6_RREADY READY 1 1 }  { m_axi_gmem6_RDATA FIFONUM 0 32 }  { m_axi_gmem6_RLAST LAST 0 1 }  { m_axi_gmem6_RID ID 0 1 }  { m_axi_gmem6_RFIFONUM LEN 0 9 }  { m_axi_gmem6_RUSER DATA 0 1 }  { m_axi_gmem6_RRESP RESP 0 2 }  { m_axi_gmem6_BVALID VALID 0 1 }  { m_axi_gmem6_BREADY READY 1 1 }  { m_axi_gmem6_BRESP RESP 0 2 }  { m_axi_gmem6_BID ID 0 1 }  { m_axi_gmem6_BUSER DATA 0 1 } } }
	B4 { ap_none {  { B4 in_data 0 64 } } }
	K { ap_none {  { K in_data 0 32 } } }
}
set moduleName pu_kernel_3
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
set C_modelName {pu_kernel.3}
set C_modelType { void 0 }
set C_modelArgList {
	{ s_34 int 388 regular {fifo 0 volatile }  }
	{ gmem6 int 32 regular {axi_master 0}  }
	{ B4 int 64 regular  }
	{ K int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "s_34", "interface" : "fifo", "bitwidth" : 388, "direction" : "READONLY"} , 
 	{ "Name" : "gmem6", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B4","offset": { "type": "dynamic","port_name": "B4","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "B4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 60
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ s_34_dout sc_in sc_lv 388 signal 0 } 
	{ s_34_num_data_valid sc_in sc_lv 5 signal 0 } 
	{ s_34_fifo_cap sc_in sc_lv 5 signal 0 } 
	{ s_34_empty_n sc_in sc_logic 1 signal 0 } 
	{ s_34_read sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem6_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem6_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem6_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem6_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem6_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem6_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem6_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem6_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem6_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem6_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem6_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem6_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem6_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem6_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem6_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem6_RFIFONUM sc_in sc_lv 9 signal 1 } 
	{ m_axi_gmem6_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem6_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem6_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem6_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem6_BUSER sc_in sc_lv 1 signal 1 } 
	{ B4 sc_in sc_lv 64 signal 2 } 
	{ K sc_in sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "s_34_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":388, "type": "signal", "bundle":{"name": "s_34", "role": "dout" }} , 
 	{ "name": "s_34_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "s_34", "role": "num_data_valid" }} , 
 	{ "name": "s_34_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "s_34", "role": "fifo_cap" }} , 
 	{ "name": "s_34_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_34", "role": "empty_n" }} , 
 	{ "name": "s_34_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_34", "role": "read" }} , 
 	{ "name": "m_axi_gmem6_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem6_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem6_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem6_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem6_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem6_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem6_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem6_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem6_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem6_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem6_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem6_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem6_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem6_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem6_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem6_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem6_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem6_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem6_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WID" }} , 
 	{ "name": "m_axi_gmem6_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem6_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem6_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem6_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem6_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem6_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem6_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem6_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem6_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem6_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem6_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem6_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem6_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem6_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem6_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem6_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem6_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem6_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem6_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RID" }} , 
 	{ "name": "m_axi_gmem6_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem6", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem6_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem6_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem6_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem6_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem6_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem6_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BID" }} , 
 	{ "name": "m_axi_gmem6_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BUSER" }} , 
 	{ "name": "B4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B4", "role": "default" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "13", "15", "19", "24", "26"],
		"CDFG" : "pu_kernel_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_34", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "s_34_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_dfm_fu_364", "Port" : "gmem6", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "B4", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_174_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Dbuf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tile_value_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tile_y_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tile_ref_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_v_value_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_v_y_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ref_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resA_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resB_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AU0_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_pu_save_stream_into_pu_fu_349", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "pu_kernel_3_Pipeline_pu_save_stream_into_pu",
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
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_pu_save_stream_into_pu_fu_349.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_167_1_fu_359", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "pu_kernel_3_Pipeline_VITIS_LOOP_167_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "61280", "EstimateLatencyMax" : "61280",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "AU0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_167_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_167_1_fu_359.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dfm_fu_364", "Parent" : "0", "Child" : ["16", "18"],
		"CDFG" : "dfm",
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
			{"Name" : "tile_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_ref", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126", "Port" : "Dbuf", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem6_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126", "Port" : "gmem6", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "B", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_110_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dfm_fu_364.grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126", "Parent" : "15", "Child" : ["17"],
		"CDFG" : "dfm_Pipeline_VITIS_LOOP_113_2",
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
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem6_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln113", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_113_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dfm_fu_364.grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dfm_fu_364.mul_32s_30ns_32_2_1_U41", "Parent" : "15"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_fu_376", "Parent" : "0", "Child" : ["20", "23"],
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
					{"ID" : "20", "SubInstance" : "grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44", "Port" : "res", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "a_value", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_y", "Type" : "None", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44", "Port" : "Dbuf", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_fu_376.grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44", "Parent" : "19", "Child" : ["21", "22"],
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
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_fu_376.grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44.fmul_32ns_32ns_32_4_max_dsp_1_U50", "Parent" : "20"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_fu_376.grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_fu_376.mul_mul_16s_16s_16_4_1_U57", "Parent" : "19"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_189_4_fu_386", "Parent" : "0", "Child" : ["25"],
		"CDFG" : "pu_kernel_3_Pipeline_VITIS_LOOP_189_4",
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
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "resA", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "AU0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_189_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_189_4_fu_386.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_184_3_fu_393", "Parent" : "0", "Child" : ["27", "28", "29"],
		"CDFG" : "pu_kernel_3_Pipeline_VITIS_LOOP_184_3",
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
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "resA", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "resB", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "AU0", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_184_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter16", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter16", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_184_3_fu_393.fadd_32ns_32ns_32_7_full_dsp_1_U141", "Parent" : "26"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_184_3_fu_393.fadd_32ns_32ns_32_7_full_dsp_1_U142", "Parent" : "26"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_184_3_fu_393.flow_control_loop_pipe_sequential_init_U", "Parent" : "26"}]}


set ArgLastReadFirstWriteLatency {
	pu_kernel_3 {
		s_34 {Type I LastRead 0 FirstWrite -1}
		gmem6 {Type I LastRead 7 FirstWrite -1}
		B4 {Type I LastRead 4 FirstWrite -1}
		K {Type I LastRead 4 FirstWrite -1}}
	pu_kernel_3_Pipeline_pu_save_stream_into_pu {
		p_v_value {Type I LastRead 0 FirstWrite -1}
		p_v_y {Type I LastRead 0 FirstWrite -1}
		tile_value {Type O LastRead -1 FirstWrite 1}
		tile_y {Type O LastRead -1 FirstWrite 1}
		p_ref {Type I LastRead 0 FirstWrite -1}
		tile_ref {Type O LastRead -1 FirstWrite 1}}
	pu_kernel_3_Pipeline_VITIS_LOOP_167_1 {
		AU0 {Type O LastRead -1 FirstWrite 0}}
	dfm {
		tile_y {Type I LastRead 2 FirstWrite -1}
		tile_ref {Type I LastRead 1 FirstWrite -1}
		Dbuf {Type O LastRead -1 FirstWrite 2}
		gmem6 {Type I LastRead 7 FirstWrite -1}
		B {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}}
	dfm_Pipeline_VITIS_LOOP_113_2 {
		gmem6 {Type I LastRead 1 FirstWrite -1}
		sext_ln113 {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		Dbuf {Type O LastRead -1 FirstWrite 2}}
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
		res {Type O LastRead -1 FirstWrite 6}}
	pu_kernel_3_Pipeline_VITIS_LOOP_189_4 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		resA {Type I LastRead 0 FirstWrite -1}
		AU0 {Type O LastRead -1 FirstWrite 1}}
	pu_kernel_3_Pipeline_VITIS_LOOP_184_3 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		resA {Type I LastRead 0 FirstWrite -1}
		resB {Type I LastRead 0 FirstWrite -1}
		AU0 {Type IO LastRead 7 FirstWrite 16}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	s_34 { ap_fifo {  { s_34_dout fifo_port_we 0 388 }  { s_34_num_data_valid fifo_status_num_data_valid 0 5 }  { s_34_fifo_cap fifo_update 0 5 }  { s_34_empty_n fifo_status 0 1 }  { s_34_read fifo_data 1 1 } } }
	 { m_axi {  { m_axi_gmem6_AWVALID VALID 1 1 }  { m_axi_gmem6_AWREADY READY 0 1 }  { m_axi_gmem6_AWADDR ADDR 1 64 }  { m_axi_gmem6_AWID ID 1 1 }  { m_axi_gmem6_AWLEN SIZE 1 32 }  { m_axi_gmem6_AWSIZE BURST 1 3 }  { m_axi_gmem6_AWBURST LOCK 1 2 }  { m_axi_gmem6_AWLOCK CACHE 1 2 }  { m_axi_gmem6_AWCACHE PROT 1 4 }  { m_axi_gmem6_AWPROT QOS 1 3 }  { m_axi_gmem6_AWQOS REGION 1 4 }  { m_axi_gmem6_AWREGION USER 1 4 }  { m_axi_gmem6_AWUSER DATA 1 1 }  { m_axi_gmem6_WVALID VALID 1 1 }  { m_axi_gmem6_WREADY READY 0 1 }  { m_axi_gmem6_WDATA FIFONUM 1 32 }  { m_axi_gmem6_WSTRB STRB 1 4 }  { m_axi_gmem6_WLAST LAST 1 1 }  { m_axi_gmem6_WID ID 1 1 }  { m_axi_gmem6_WUSER DATA 1 1 }  { m_axi_gmem6_ARVALID VALID 1 1 }  { m_axi_gmem6_ARREADY READY 0 1 }  { m_axi_gmem6_ARADDR ADDR 1 64 }  { m_axi_gmem6_ARID ID 1 1 }  { m_axi_gmem6_ARLEN SIZE 1 32 }  { m_axi_gmem6_ARSIZE BURST 1 3 }  { m_axi_gmem6_ARBURST LOCK 1 2 }  { m_axi_gmem6_ARLOCK CACHE 1 2 }  { m_axi_gmem6_ARCACHE PROT 1 4 }  { m_axi_gmem6_ARPROT QOS 1 3 }  { m_axi_gmem6_ARQOS REGION 1 4 }  { m_axi_gmem6_ARREGION USER 1 4 }  { m_axi_gmem6_ARUSER DATA 1 1 }  { m_axi_gmem6_RVALID VALID 0 1 }  { m_axi_gmem6_RREADY READY 1 1 }  { m_axi_gmem6_RDATA FIFONUM 0 32 }  { m_axi_gmem6_RLAST LAST 0 1 }  { m_axi_gmem6_RID ID 0 1 }  { m_axi_gmem6_RFIFONUM LEN 0 9 }  { m_axi_gmem6_RUSER DATA 0 1 }  { m_axi_gmem6_RRESP RESP 0 2 }  { m_axi_gmem6_BVALID VALID 0 1 }  { m_axi_gmem6_BREADY READY 1 1 }  { m_axi_gmem6_BRESP RESP 0 2 }  { m_axi_gmem6_BID ID 0 1 }  { m_axi_gmem6_BUSER DATA 0 1 } } }
	B4 { ap_none {  { B4 in_data 0 64 } } }
	K { ap_none {  { K in_data 0 32 } } }
}
set moduleName pu_kernel_3
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
set C_modelName {pu_kernel.3}
set C_modelType { void 0 }
set C_modelArgList {
	{ s_34 int 388 regular {fifo 0 volatile }  }
	{ gmem6 int 32 regular {axi_master 0}  }
	{ B4 int 64 regular  }
	{ K int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "s_34", "interface" : "fifo", "bitwidth" : 388, "direction" : "READONLY"} , 
 	{ "Name" : "gmem6", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B4","offset": { "type": "dynamic","port_name": "B4","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "B4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 60
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ s_34_dout sc_in sc_lv 388 signal 0 } 
	{ s_34_num_data_valid sc_in sc_lv 5 signal 0 } 
	{ s_34_fifo_cap sc_in sc_lv 5 signal 0 } 
	{ s_34_empty_n sc_in sc_logic 1 signal 0 } 
	{ s_34_read sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem6_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem6_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem6_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem6_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem6_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem6_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem6_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem6_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem6_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem6_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem6_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem6_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem6_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem6_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem6_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem6_RFIFONUM sc_in sc_lv 9 signal 1 } 
	{ m_axi_gmem6_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem6_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem6_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem6_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem6_BUSER sc_in sc_lv 1 signal 1 } 
	{ B4 sc_in sc_lv 64 signal 2 } 
	{ K sc_in sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "s_34_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":388, "type": "signal", "bundle":{"name": "s_34", "role": "dout" }} , 
 	{ "name": "s_34_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "s_34", "role": "num_data_valid" }} , 
 	{ "name": "s_34_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "s_34", "role": "fifo_cap" }} , 
 	{ "name": "s_34_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_34", "role": "empty_n" }} , 
 	{ "name": "s_34_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_34", "role": "read" }} , 
 	{ "name": "m_axi_gmem6_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem6_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem6_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem6_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem6_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem6_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem6_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem6_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem6_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem6_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem6_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem6_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem6_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem6_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem6_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem6_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem6_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem6_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem6_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WID" }} , 
 	{ "name": "m_axi_gmem6_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem6_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem6_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem6_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem6_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem6_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem6_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem6_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem6_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem6_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem6_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem6_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem6_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem6_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem6_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem6_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem6_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem6_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem6_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RID" }} , 
 	{ "name": "m_axi_gmem6_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem6", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem6_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem6_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem6_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem6_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem6_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem6_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BID" }} , 
 	{ "name": "m_axi_gmem6_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BUSER" }} , 
 	{ "name": "B4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B4", "role": "default" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "13", "15", "19", "24", "26"],
		"CDFG" : "pu_kernel_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_34", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "s_34_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_dfm_fu_364", "Port" : "gmem6", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "B4", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_175_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Dbuf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tile_value_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tile_y_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tile_ref_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_v_value_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_v_y_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ref_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resA_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resB_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AU0_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_pu_save_stream_into_pu_fu_349", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "pu_kernel_3_Pipeline_pu_save_stream_into_pu",
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
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_pu_save_stream_into_pu_fu_349.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_init_au_fu_359", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "pu_kernel_3_Pipeline_init_au",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "61280", "EstimateLatencyMax" : "61280",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "AU0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "init_au", "PipelineType" : "NotSupport"}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_init_au_fu_359.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dfm_fu_364", "Parent" : "0", "Child" : ["16", "18"],
		"CDFG" : "dfm",
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
			{"Name" : "tile_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_ref", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126", "Port" : "Dbuf", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem6_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126", "Port" : "gmem6", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "B", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_110_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dfm_fu_364.grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126", "Parent" : "15", "Child" : ["17"],
		"CDFG" : "dfm_Pipeline_VITIS_LOOP_113_2",
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
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem6_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln113", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_113_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dfm_fu_364.grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dfm_fu_364.mul_32s_30ns_32_2_1_U41", "Parent" : "15"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_fu_376", "Parent" : "0", "Child" : ["20", "23"],
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
					{"ID" : "20", "SubInstance" : "grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44", "Port" : "res", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "a_value", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_y", "Type" : "None", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44", "Port" : "Dbuf", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_fu_376.grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44", "Parent" : "19", "Child" : ["21", "22"],
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
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_fu_376.grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44.fmul_32ns_32ns_32_4_max_dsp_1_U50", "Parent" : "20"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_fu_376.grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_fu_376.mul_mul_16s_16s_16_4_1_U57", "Parent" : "19"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_190_3_fu_386", "Parent" : "0", "Child" : ["25"],
		"CDFG" : "pu_kernel_3_Pipeline_VITIS_LOOP_190_3",
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
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "resA", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "AU0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_190_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_190_3_fu_386.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_185_2_fu_393", "Parent" : "0", "Child" : ["27", "28", "29"],
		"CDFG" : "pu_kernel_3_Pipeline_VITIS_LOOP_185_2",
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
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "resA", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "resB", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "AU0", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_185_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter16", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter16", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_185_2_fu_393.fadd_32ns_32ns_32_7_full_dsp_1_U141", "Parent" : "26"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_185_2_fu_393.fadd_32ns_32ns_32_7_full_dsp_1_U142", "Parent" : "26"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_185_2_fu_393.flow_control_loop_pipe_sequential_init_U", "Parent" : "26"}]}


set ArgLastReadFirstWriteLatency {
	pu_kernel_3 {
		s_34 {Type I LastRead 0 FirstWrite -1}
		gmem6 {Type I LastRead 7 FirstWrite -1}
		B4 {Type I LastRead 4 FirstWrite -1}
		K {Type I LastRead 4 FirstWrite -1}}
	pu_kernel_3_Pipeline_pu_save_stream_into_pu {
		p_v_value {Type I LastRead 0 FirstWrite -1}
		p_v_y {Type I LastRead 0 FirstWrite -1}
		tile_value {Type O LastRead -1 FirstWrite 1}
		tile_y {Type O LastRead -1 FirstWrite 1}
		p_ref {Type I LastRead 0 FirstWrite -1}
		tile_ref {Type O LastRead -1 FirstWrite 1}}
	pu_kernel_3_Pipeline_init_au {
		AU0 {Type O LastRead -1 FirstWrite 0}}
	dfm {
		tile_y {Type I LastRead 2 FirstWrite -1}
		tile_ref {Type I LastRead 1 FirstWrite -1}
		Dbuf {Type O LastRead -1 FirstWrite 2}
		gmem6 {Type I LastRead 7 FirstWrite -1}
		B {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}}
	dfm_Pipeline_VITIS_LOOP_113_2 {
		gmem6 {Type I LastRead 1 FirstWrite -1}
		sext_ln113 {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		Dbuf {Type O LastRead -1 FirstWrite 2}}
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
		res {Type O LastRead -1 FirstWrite 6}}
	pu_kernel_3_Pipeline_VITIS_LOOP_190_3 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		resA {Type I LastRead 0 FirstWrite -1}
		AU0 {Type O LastRead -1 FirstWrite 1}}
	pu_kernel_3_Pipeline_VITIS_LOOP_185_2 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		resA {Type I LastRead 0 FirstWrite -1}
		resB {Type I LastRead 0 FirstWrite -1}
		AU0 {Type IO LastRead 7 FirstWrite 16}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	s_34 { ap_fifo {  { s_34_dout fifo_port_we 0 388 }  { s_34_num_data_valid fifo_status_num_data_valid 0 5 }  { s_34_fifo_cap fifo_update 0 5 }  { s_34_empty_n fifo_status 0 1 }  { s_34_read fifo_data 1 1 } } }
	 { m_axi {  { m_axi_gmem6_AWVALID VALID 1 1 }  { m_axi_gmem6_AWREADY READY 0 1 }  { m_axi_gmem6_AWADDR ADDR 1 64 }  { m_axi_gmem6_AWID ID 1 1 }  { m_axi_gmem6_AWLEN SIZE 1 32 }  { m_axi_gmem6_AWSIZE BURST 1 3 }  { m_axi_gmem6_AWBURST LOCK 1 2 }  { m_axi_gmem6_AWLOCK CACHE 1 2 }  { m_axi_gmem6_AWCACHE PROT 1 4 }  { m_axi_gmem6_AWPROT QOS 1 3 }  { m_axi_gmem6_AWQOS REGION 1 4 }  { m_axi_gmem6_AWREGION USER 1 4 }  { m_axi_gmem6_AWUSER DATA 1 1 }  { m_axi_gmem6_WVALID VALID 1 1 }  { m_axi_gmem6_WREADY READY 0 1 }  { m_axi_gmem6_WDATA FIFONUM 1 32 }  { m_axi_gmem6_WSTRB STRB 1 4 }  { m_axi_gmem6_WLAST LAST 1 1 }  { m_axi_gmem6_WID ID 1 1 }  { m_axi_gmem6_WUSER DATA 1 1 }  { m_axi_gmem6_ARVALID VALID 1 1 }  { m_axi_gmem6_ARREADY READY 0 1 }  { m_axi_gmem6_ARADDR ADDR 1 64 }  { m_axi_gmem6_ARID ID 1 1 }  { m_axi_gmem6_ARLEN SIZE 1 32 }  { m_axi_gmem6_ARSIZE BURST 1 3 }  { m_axi_gmem6_ARBURST LOCK 1 2 }  { m_axi_gmem6_ARLOCK CACHE 1 2 }  { m_axi_gmem6_ARCACHE PROT 1 4 }  { m_axi_gmem6_ARPROT QOS 1 3 }  { m_axi_gmem6_ARQOS REGION 1 4 }  { m_axi_gmem6_ARREGION USER 1 4 }  { m_axi_gmem6_ARUSER DATA 1 1 }  { m_axi_gmem6_RVALID VALID 0 1 }  { m_axi_gmem6_RREADY READY 1 1 }  { m_axi_gmem6_RDATA FIFONUM 0 32 }  { m_axi_gmem6_RLAST LAST 0 1 }  { m_axi_gmem6_RID ID 0 1 }  { m_axi_gmem6_RFIFONUM LEN 0 9 }  { m_axi_gmem6_RUSER DATA 0 1 }  { m_axi_gmem6_RRESP RESP 0 2 }  { m_axi_gmem6_BVALID VALID 0 1 }  { m_axi_gmem6_BREADY READY 1 1 }  { m_axi_gmem6_BRESP RESP 0 2 }  { m_axi_gmem6_BID ID 0 1 }  { m_axi_gmem6_BUSER DATA 0 1 } } }
	B4 { ap_none {  { B4 in_data 0 64 } } }
	K { ap_none {  { K in_data 0 32 } } }
}
set moduleName pu_kernel_3
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
set C_modelName {pu_kernel.3}
set C_modelType { void 0 }
set C_modelArgList {
	{ s_34 int 388 regular {fifo 0 volatile }  }
	{ gmem6 int 32 regular {axi_master 0}  }
	{ B4 int 64 regular  }
	{ K int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "s_34", "interface" : "fifo", "bitwidth" : 388, "direction" : "READONLY"} , 
 	{ "Name" : "gmem6", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B4","offset": { "type": "dynamic","port_name": "B4","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "B4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 60
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ s_34_dout sc_in sc_lv 388 signal 0 } 
	{ s_34_num_data_valid sc_in sc_lv 5 signal 0 } 
	{ s_34_fifo_cap sc_in sc_lv 5 signal 0 } 
	{ s_34_empty_n sc_in sc_logic 1 signal 0 } 
	{ s_34_read sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem6_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem6_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem6_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem6_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem6_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem6_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem6_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem6_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem6_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem6_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem6_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem6_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem6_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem6_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem6_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem6_RFIFONUM sc_in sc_lv 9 signal 1 } 
	{ m_axi_gmem6_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem6_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem6_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem6_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem6_BUSER sc_in sc_lv 1 signal 1 } 
	{ B4 sc_in sc_lv 64 signal 2 } 
	{ K sc_in sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "s_34_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":388, "type": "signal", "bundle":{"name": "s_34", "role": "dout" }} , 
 	{ "name": "s_34_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "s_34", "role": "num_data_valid" }} , 
 	{ "name": "s_34_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "s_34", "role": "fifo_cap" }} , 
 	{ "name": "s_34_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_34", "role": "empty_n" }} , 
 	{ "name": "s_34_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_34", "role": "read" }} , 
 	{ "name": "m_axi_gmem6_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem6_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem6_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem6_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem6_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem6_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem6_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem6_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem6_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem6_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem6_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem6_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem6_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem6_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem6_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem6_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem6_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem6_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem6_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WID" }} , 
 	{ "name": "m_axi_gmem6_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem6_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem6_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem6_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem6_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem6_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem6_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem6_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem6_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem6_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem6_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem6_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem6_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem6_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem6_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem6_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem6_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem6_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem6_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RID" }} , 
 	{ "name": "m_axi_gmem6_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem6", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem6_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem6_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem6_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem6_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem6_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem6_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BID" }} , 
 	{ "name": "m_axi_gmem6_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BUSER" }} , 
 	{ "name": "B4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B4", "role": "default" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "13", "15", "19", "24", "26"],
		"CDFG" : "pu_kernel_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_34", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "s_34_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_dfm_fu_364", "Port" : "gmem6", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "B4", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_175_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Dbuf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tile_value_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tile_y_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tile_ref_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_v_value_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_v_y_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ref_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resA_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resB_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AU0_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_pu_save_stream_into_pu_fu_349", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "pu_kernel_3_Pipeline_pu_save_stream_into_pu",
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
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_pu_save_stream_into_pu_fu_349.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_init_au_fu_359", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "pu_kernel_3_Pipeline_init_au",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "61280", "EstimateLatencyMax" : "61280",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "AU0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "init_au", "PipelineType" : "NotSupport"}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_init_au_fu_359.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dfm_fu_364", "Parent" : "0", "Child" : ["16", "18"],
		"CDFG" : "dfm",
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
			{"Name" : "tile_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_ref", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126", "Port" : "Dbuf", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem6_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126", "Port" : "gmem6", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "B", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_110_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dfm_fu_364.grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126", "Parent" : "15", "Child" : ["17"],
		"CDFG" : "dfm_Pipeline_VITIS_LOOP_113_2",
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
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem6_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln113", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_113_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dfm_fu_364.grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dfm_fu_364.mul_32s_30ns_32_2_1_U41", "Parent" : "15"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_fu_376", "Parent" : "0", "Child" : ["20", "23"],
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
					{"ID" : "20", "SubInstance" : "grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44", "Port" : "res", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "a_value", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_y", "Type" : "None", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44", "Port" : "Dbuf", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_fu_376.grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44", "Parent" : "19", "Child" : ["21", "22"],
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
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_fu_376.grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44.fmul_32ns_32ns_32_4_max_dsp_1_U50", "Parent" : "20"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_fu_376.grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_fu_376.mul_mul_16s_16s_16_4_1_U57", "Parent" : "19"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_198_3_fu_386", "Parent" : "0", "Child" : ["25"],
		"CDFG" : "pu_kernel_3_Pipeline_VITIS_LOOP_198_3",
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
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "resA", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "AU0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_198_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_198_3_fu_386.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_191_2_fu_393", "Parent" : "0", "Child" : ["27", "28", "29"],
		"CDFG" : "pu_kernel_3_Pipeline_VITIS_LOOP_191_2",
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
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "resA", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "resB", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "AU0", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_191_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter16", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter16", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_191_2_fu_393.fadd_32ns_32ns_32_7_full_dsp_1_U141", "Parent" : "26"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_191_2_fu_393.fadd_32ns_32ns_32_7_full_dsp_1_U142", "Parent" : "26"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_191_2_fu_393.flow_control_loop_pipe_sequential_init_U", "Parent" : "26"}]}


set ArgLastReadFirstWriteLatency {
	pu_kernel_3 {
		s_34 {Type I LastRead 0 FirstWrite -1}
		gmem6 {Type I LastRead 7 FirstWrite -1}
		B4 {Type I LastRead 4 FirstWrite -1}
		K {Type I LastRead 4 FirstWrite -1}}
	pu_kernel_3_Pipeline_pu_save_stream_into_pu {
		p_v_value {Type I LastRead 0 FirstWrite -1}
		p_v_y {Type I LastRead 0 FirstWrite -1}
		tile_value {Type O LastRead -1 FirstWrite 1}
		tile_y {Type O LastRead -1 FirstWrite 1}
		p_ref {Type I LastRead 0 FirstWrite -1}
		tile_ref {Type O LastRead -1 FirstWrite 1}}
	pu_kernel_3_Pipeline_init_au {
		AU0 {Type O LastRead -1 FirstWrite 0}}
	dfm {
		tile_y {Type I LastRead 2 FirstWrite -1}
		tile_ref {Type I LastRead 1 FirstWrite -1}
		Dbuf {Type O LastRead -1 FirstWrite 2}
		gmem6 {Type I LastRead 7 FirstWrite -1}
		B {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}}
	dfm_Pipeline_VITIS_LOOP_113_2 {
		gmem6 {Type I LastRead 1 FirstWrite -1}
		sext_ln113 {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		Dbuf {Type O LastRead -1 FirstWrite 2}}
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
		res {Type O LastRead -1 FirstWrite 6}}
	pu_kernel_3_Pipeline_VITIS_LOOP_198_3 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		resA {Type I LastRead 0 FirstWrite -1}
		AU0 {Type O LastRead -1 FirstWrite 1}}
	pu_kernel_3_Pipeline_VITIS_LOOP_191_2 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		resA {Type I LastRead 0 FirstWrite -1}
		resB {Type I LastRead 0 FirstWrite -1}
		AU0 {Type IO LastRead 7 FirstWrite 16}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	s_34 { ap_fifo {  { s_34_dout fifo_port_we 0 388 }  { s_34_num_data_valid fifo_status_num_data_valid 0 5 }  { s_34_fifo_cap fifo_update 0 5 }  { s_34_empty_n fifo_status 0 1 }  { s_34_read fifo_data 1 1 } } }
	 { m_axi {  { m_axi_gmem6_AWVALID VALID 1 1 }  { m_axi_gmem6_AWREADY READY 0 1 }  { m_axi_gmem6_AWADDR ADDR 1 64 }  { m_axi_gmem6_AWID ID 1 1 }  { m_axi_gmem6_AWLEN SIZE 1 32 }  { m_axi_gmem6_AWSIZE BURST 1 3 }  { m_axi_gmem6_AWBURST LOCK 1 2 }  { m_axi_gmem6_AWLOCK CACHE 1 2 }  { m_axi_gmem6_AWCACHE PROT 1 4 }  { m_axi_gmem6_AWPROT QOS 1 3 }  { m_axi_gmem6_AWQOS REGION 1 4 }  { m_axi_gmem6_AWREGION USER 1 4 }  { m_axi_gmem6_AWUSER DATA 1 1 }  { m_axi_gmem6_WVALID VALID 1 1 }  { m_axi_gmem6_WREADY READY 0 1 }  { m_axi_gmem6_WDATA FIFONUM 1 32 }  { m_axi_gmem6_WSTRB STRB 1 4 }  { m_axi_gmem6_WLAST LAST 1 1 }  { m_axi_gmem6_WID ID 1 1 }  { m_axi_gmem6_WUSER DATA 1 1 }  { m_axi_gmem6_ARVALID VALID 1 1 }  { m_axi_gmem6_ARREADY READY 0 1 }  { m_axi_gmem6_ARADDR ADDR 1 64 }  { m_axi_gmem6_ARID ID 1 1 }  { m_axi_gmem6_ARLEN SIZE 1 32 }  { m_axi_gmem6_ARSIZE BURST 1 3 }  { m_axi_gmem6_ARBURST LOCK 1 2 }  { m_axi_gmem6_ARLOCK CACHE 1 2 }  { m_axi_gmem6_ARCACHE PROT 1 4 }  { m_axi_gmem6_ARPROT QOS 1 3 }  { m_axi_gmem6_ARQOS REGION 1 4 }  { m_axi_gmem6_ARREGION USER 1 4 }  { m_axi_gmem6_ARUSER DATA 1 1 }  { m_axi_gmem6_RVALID VALID 0 1 }  { m_axi_gmem6_RREADY READY 1 1 }  { m_axi_gmem6_RDATA FIFONUM 0 32 }  { m_axi_gmem6_RLAST LAST 0 1 }  { m_axi_gmem6_RID ID 0 1 }  { m_axi_gmem6_RFIFONUM LEN 0 9 }  { m_axi_gmem6_RUSER DATA 0 1 }  { m_axi_gmem6_RRESP RESP 0 2 }  { m_axi_gmem6_BVALID VALID 0 1 }  { m_axi_gmem6_BREADY READY 1 1 }  { m_axi_gmem6_BRESP RESP 0 2 }  { m_axi_gmem6_BID ID 0 1 }  { m_axi_gmem6_BUSER DATA 0 1 } } }
	B4 { ap_none {  { B4 in_data 0 64 } } }
	K { ap_none {  { K in_data 0 32 } } }
}
set moduleName pu_kernel_3
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
set C_modelName {pu_kernel.3}
set C_modelType { void 0 }
set C_modelArgList {
	{ s_34 int 388 regular {fifo 0 volatile }  }
	{ gmem6 int 32 regular {axi_master 0}  }
	{ B4 int 64 regular  }
	{ K int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "s_34", "interface" : "fifo", "bitwidth" : 388, "direction" : "READONLY"} , 
 	{ "Name" : "gmem6", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B4","offset": { "type": "dynamic","port_name": "B4","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "B4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 60
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ s_34_dout sc_in sc_lv 388 signal 0 } 
	{ s_34_num_data_valid sc_in sc_lv 5 signal 0 } 
	{ s_34_fifo_cap sc_in sc_lv 5 signal 0 } 
	{ s_34_empty_n sc_in sc_logic 1 signal 0 } 
	{ s_34_read sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem6_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem6_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem6_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem6_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem6_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem6_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem6_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem6_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem6_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem6_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem6_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem6_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem6_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem6_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem6_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem6_RFIFONUM sc_in sc_lv 9 signal 1 } 
	{ m_axi_gmem6_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem6_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem6_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem6_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem6_BUSER sc_in sc_lv 1 signal 1 } 
	{ B4 sc_in sc_lv 64 signal 2 } 
	{ K sc_in sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "s_34_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":388, "type": "signal", "bundle":{"name": "s_34", "role": "dout" }} , 
 	{ "name": "s_34_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "s_34", "role": "num_data_valid" }} , 
 	{ "name": "s_34_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "s_34", "role": "fifo_cap" }} , 
 	{ "name": "s_34_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_34", "role": "empty_n" }} , 
 	{ "name": "s_34_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_34", "role": "read" }} , 
 	{ "name": "m_axi_gmem6_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem6_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem6_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem6_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem6_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem6_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem6_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem6_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem6_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem6_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem6_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem6_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem6_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem6_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem6_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem6_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem6_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem6_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem6_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WID" }} , 
 	{ "name": "m_axi_gmem6_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem6_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem6_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem6_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem6_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem6_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem6_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem6_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem6_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem6_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem6_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem6_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem6_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem6_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem6_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem6_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem6_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem6_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem6_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RID" }} , 
 	{ "name": "m_axi_gmem6_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem6", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem6_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem6_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem6_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem6_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem6_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem6_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BID" }} , 
 	{ "name": "m_axi_gmem6_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BUSER" }} , 
 	{ "name": "B4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B4", "role": "default" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "13", "15", "19", "24", "26"],
		"CDFG" : "pu_kernel_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_34", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "s_34_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_dfm_fu_365", "Port" : "gmem6", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "B4", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_175_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Dbuf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tile_value_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tile_y_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tile_ref_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_v_value_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_v_y_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ref_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resA_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resB_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AU0_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_pu_save_stream_into_pu_fu_349", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "pu_kernel_3_Pipeline_pu_save_stream_into_pu",
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
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_pu_save_stream_into_pu_fu_349.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_init_au_fu_359", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "pu_kernel_3_Pipeline_init_au",
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
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "AU0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "init_au", "PipelineType" : "NotSupport"}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_init_au_fu_359.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dfm_fu_365", "Parent" : "0", "Child" : ["16", "18"],
		"CDFG" : "dfm",
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
			{"Name" : "tile_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_ref", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126", "Port" : "Dbuf", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem6_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126", "Port" : "gmem6", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "B", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_110_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dfm_fu_365.grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126", "Parent" : "15", "Child" : ["17"],
		"CDFG" : "dfm_Pipeline_VITIS_LOOP_113_2",
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
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem6_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln113", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_113_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dfm_fu_365.grp_dfm_Pipeline_VITIS_LOOP_113_2_fu_126.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dfm_fu_365.mul_32s_30ns_32_2_1_U41", "Parent" : "15"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_fu_377", "Parent" : "0", "Child" : ["20", "23"],
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
					{"ID" : "20", "SubInstance" : "grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44", "Port" : "res", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "a_value", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_y", "Type" : "None", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44", "Port" : "Dbuf", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_fu_377.grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44", "Parent" : "19", "Child" : ["21", "22"],
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
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_fu_377.grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44.fmul_32ns_32ns_32_4_max_dsp_1_U51", "Parent" : "20"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_fu_377.grp_pu_comp_Pipeline_VITIS_LOOP_129_1_fu_44.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_fu_377.mul_mul_16s_16s_16_4_1_U58", "Parent" : "19"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_198_3_fu_387", "Parent" : "0", "Child" : ["25"],
		"CDFG" : "pu_kernel_3_Pipeline_VITIS_LOOP_198_3",
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
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "resA", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "AU0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_198_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_198_3_fu_387.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_191_2_fu_394", "Parent" : "0", "Child" : ["27", "28", "29"],
		"CDFG" : "pu_kernel_3_Pipeline_VITIS_LOOP_191_2",
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
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "resA", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "resB", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "AU0", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_191_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter16", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter16", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_191_2_fu_394.fadd_32ns_32ns_32_7_full_dsp_1_U145", "Parent" : "26"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_191_2_fu_394.fadd_32ns_32ns_32_7_full_dsp_1_U146", "Parent" : "26"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_191_2_fu_394.flow_control_loop_pipe_sequential_init_U", "Parent" : "26"}]}


set ArgLastReadFirstWriteLatency {
	pu_kernel_3 {
		s_34 {Type I LastRead 0 FirstWrite -1}
		gmem6 {Type I LastRead 7 FirstWrite -1}
		B4 {Type I LastRead 4 FirstWrite -1}
		K {Type I LastRead 2 FirstWrite -1}}
	pu_kernel_3_Pipeline_pu_save_stream_into_pu {
		p_v_value {Type I LastRead 0 FirstWrite -1}
		p_v_y {Type I LastRead 0 FirstWrite -1}
		tile_value {Type O LastRead -1 FirstWrite 1}
		tile_y {Type O LastRead -1 FirstWrite 1}
		p_ref {Type I LastRead 0 FirstWrite -1}
		tile_ref {Type O LastRead -1 FirstWrite 1}}
	pu_kernel_3_Pipeline_init_au {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		AU0 {Type O LastRead -1 FirstWrite 0}}
	dfm {
		tile_y {Type I LastRead 2 FirstWrite -1}
		tile_ref {Type I LastRead 1 FirstWrite -1}
		Dbuf {Type O LastRead -1 FirstWrite 2}
		gmem6 {Type I LastRead 7 FirstWrite -1}
		B {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}}
	dfm_Pipeline_VITIS_LOOP_113_2 {
		gmem6 {Type I LastRead 1 FirstWrite -1}
		sext_ln113 {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		Dbuf {Type O LastRead -1 FirstWrite 2}}
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
		res {Type O LastRead -1 FirstWrite 6}}
	pu_kernel_3_Pipeline_VITIS_LOOP_198_3 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		resA {Type I LastRead 0 FirstWrite -1}
		AU0 {Type O LastRead -1 FirstWrite 1}}
	pu_kernel_3_Pipeline_VITIS_LOOP_191_2 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		resA {Type I LastRead 0 FirstWrite -1}
		resB {Type I LastRead 0 FirstWrite -1}
		AU0 {Type IO LastRead 7 FirstWrite 16}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	s_34 { ap_fifo {  { s_34_dout fifo_port_we 0 388 }  { s_34_num_data_valid fifo_status_num_data_valid 0 5 }  { s_34_fifo_cap fifo_update 0 5 }  { s_34_empty_n fifo_status 0 1 }  { s_34_read fifo_data 1 1 } } }
	 { m_axi {  { m_axi_gmem6_AWVALID VALID 1 1 }  { m_axi_gmem6_AWREADY READY 0 1 }  { m_axi_gmem6_AWADDR ADDR 1 64 }  { m_axi_gmem6_AWID ID 1 1 }  { m_axi_gmem6_AWLEN SIZE 1 32 }  { m_axi_gmem6_AWSIZE BURST 1 3 }  { m_axi_gmem6_AWBURST LOCK 1 2 }  { m_axi_gmem6_AWLOCK CACHE 1 2 }  { m_axi_gmem6_AWCACHE PROT 1 4 }  { m_axi_gmem6_AWPROT QOS 1 3 }  { m_axi_gmem6_AWQOS REGION 1 4 }  { m_axi_gmem6_AWREGION USER 1 4 }  { m_axi_gmem6_AWUSER DATA 1 1 }  { m_axi_gmem6_WVALID VALID 1 1 }  { m_axi_gmem6_WREADY READY 0 1 }  { m_axi_gmem6_WDATA FIFONUM 1 32 }  { m_axi_gmem6_WSTRB STRB 1 4 }  { m_axi_gmem6_WLAST LAST 1 1 }  { m_axi_gmem6_WID ID 1 1 }  { m_axi_gmem6_WUSER DATA 1 1 }  { m_axi_gmem6_ARVALID VALID 1 1 }  { m_axi_gmem6_ARREADY READY 0 1 }  { m_axi_gmem6_ARADDR ADDR 1 64 }  { m_axi_gmem6_ARID ID 1 1 }  { m_axi_gmem6_ARLEN SIZE 1 32 }  { m_axi_gmem6_ARSIZE BURST 1 3 }  { m_axi_gmem6_ARBURST LOCK 1 2 }  { m_axi_gmem6_ARLOCK CACHE 1 2 }  { m_axi_gmem6_ARCACHE PROT 1 4 }  { m_axi_gmem6_ARPROT QOS 1 3 }  { m_axi_gmem6_ARQOS REGION 1 4 }  { m_axi_gmem6_ARREGION USER 1 4 }  { m_axi_gmem6_ARUSER DATA 1 1 }  { m_axi_gmem6_RVALID VALID 0 1 }  { m_axi_gmem6_RREADY READY 1 1 }  { m_axi_gmem6_RDATA FIFONUM 0 32 }  { m_axi_gmem6_RLAST LAST 0 1 }  { m_axi_gmem6_RID ID 0 1 }  { m_axi_gmem6_RFIFONUM LEN 0 9 }  { m_axi_gmem6_RUSER DATA 0 1 }  { m_axi_gmem6_RRESP RESP 0 2 }  { m_axi_gmem6_BVALID VALID 0 1 }  { m_axi_gmem6_BREADY READY 1 1 }  { m_axi_gmem6_BRESP RESP 0 2 }  { m_axi_gmem6_BID ID 0 1 }  { m_axi_gmem6_BUSER DATA 0 1 } } }
	B4 { ap_none {  { B4 in_data 0 64 } } }
	K { ap_none {  { K in_data 0 32 } } }
}
set moduleName pu_kernel_3
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
set C_modelName {pu_kernel.3}
set C_modelType { void 0 }
set C_modelArgList {
	{ s_34 int 388 regular {fifo 0 volatile }  }
	{ gmem6 int 32 regular {axi_master 0}  }
	{ B4 int 64 regular  }
	{ K int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "s_34", "interface" : "fifo", "bitwidth" : 388, "direction" : "READONLY"} , 
 	{ "Name" : "gmem6", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B4","offset": { "type": "dynamic","port_name": "B4","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "B4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 60
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ s_34_dout sc_in sc_lv 388 signal 0 } 
	{ s_34_num_data_valid sc_in sc_lv 5 signal 0 } 
	{ s_34_fifo_cap sc_in sc_lv 5 signal 0 } 
	{ s_34_empty_n sc_in sc_logic 1 signal 0 } 
	{ s_34_read sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem6_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem6_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem6_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem6_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem6_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem6_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem6_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem6_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem6_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem6_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem6_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem6_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem6_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem6_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem6_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem6_RFIFONUM sc_in sc_lv 9 signal 1 } 
	{ m_axi_gmem6_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem6_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem6_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem6_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem6_BUSER sc_in sc_lv 1 signal 1 } 
	{ B4 sc_in sc_lv 64 signal 2 } 
	{ K sc_in sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "s_34_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":388, "type": "signal", "bundle":{"name": "s_34", "role": "dout" }} , 
 	{ "name": "s_34_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "s_34", "role": "num_data_valid" }} , 
 	{ "name": "s_34_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "s_34", "role": "fifo_cap" }} , 
 	{ "name": "s_34_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_34", "role": "empty_n" }} , 
 	{ "name": "s_34_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_34", "role": "read" }} , 
 	{ "name": "m_axi_gmem6_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem6_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem6_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem6_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem6_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem6_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem6_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem6_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem6_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem6_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem6_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem6_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem6_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem6_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem6_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem6_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem6_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem6_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem6_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WID" }} , 
 	{ "name": "m_axi_gmem6_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem6_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem6_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem6_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem6_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem6_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem6_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem6_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem6_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem6_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem6_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem6_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem6_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem6_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem6_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem6_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem6_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem6_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem6_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RID" }} , 
 	{ "name": "m_axi_gmem6_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem6", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem6_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem6_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem6_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem6_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem6_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem6_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BID" }} , 
 	{ "name": "m_axi_gmem6_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BUSER" }} , 
 	{ "name": "B4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B4", "role": "default" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "14", "16", "20", "23", "25"],
		"CDFG" : "pu_kernel_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_34", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "s_34_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_dfm_fu_388", "Port" : "gmem6", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "B4", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_183_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Dbuf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tile_value_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tile_y_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tile_ref_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tile_to_dbuf_begin_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_v_value_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_v_y_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ref_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resA_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resB_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AU0_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_pu_save_stream_into_pu_fu_372", "Parent" : "0", "Child" : ["13"],
		"CDFG" : "pu_kernel_3_Pipeline_pu_save_stream_into_pu",
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
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_pu_save_stream_into_pu_fu_372.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_init_au_fu_382", "Parent" : "0", "Child" : ["15"],
		"CDFG" : "pu_kernel_3_Pipeline_init_au",
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
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "AU0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "init_au", "PipelineType" : "NotSupport"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_init_au_fu_382.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dfm_fu_388", "Parent" : "0", "Child" : ["17", "19"],
		"CDFG" : "dfm",
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
			{"Name" : "tile_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_ref", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_dfm_Pipeline_VITIS_LOOP_114_2_fu_181", "Port" : "Dbuf", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem6_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_dfm_Pipeline_VITIS_LOOP_114_2_fu_181", "Port" : "gmem6", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "B", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile_to_dbuf_begin", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_121_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_state18", "LastState" : ["ap_ST_fsm_state19"], "QuitState" : ["ap_ST_fsm_state18", "ap_ST_fsm_state19"], "PreState" : ["ap_ST_fsm_state3", "ap_ST_fsm_state17"], "PostState" : ["ap_ST_fsm_state20"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_111_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dfm_fu_388.grp_dfm_Pipeline_VITIS_LOOP_114_2_fu_181", "Parent" : "16", "Child" : ["18"],
		"CDFG" : "dfm_Pipeline_VITIS_LOOP_114_2",
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
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem6_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln114", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln111_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_114_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dfm_fu_388.grp_dfm_Pipeline_VITIS_LOOP_114_2_fu_181.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dfm_fu_388.mul_32s_30ns_32_2_1_U41", "Parent" : "16"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_fu_401", "Parent" : "0", "Child" : ["21", "22"],
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
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_fu_401.fmul_32ns_32ns_32_4_max_dsp_1_U52", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_fu_401.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_206_3_fu_412", "Parent" : "0", "Child" : ["24"],
		"CDFG" : "pu_kernel_3_Pipeline_VITIS_LOOP_206_3",
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
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "resA", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "AU0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_206_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_206_3_fu_412.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_199_2_fu_419", "Parent" : "0", "Child" : ["26", "27", "28"],
		"CDFG" : "pu_kernel_3_Pipeline_VITIS_LOOP_199_2",
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
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "resA", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "resB", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "AU0", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_199_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter16", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter16", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_199_2_fu_419.fadd_32ns_32ns_32_7_full_dsp_1_U141", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_199_2_fu_419.fadd_32ns_32ns_32_7_full_dsp_1_U142", "Parent" : "25"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_199_2_fu_419.flow_control_loop_pipe_sequential_init_U", "Parent" : "25"}]}


set ArgLastReadFirstWriteLatency {
	pu_kernel_3 {
		s_34 {Type I LastRead 0 FirstWrite -1}
		gmem6 {Type I LastRead 7 FirstWrite -1}
		B4 {Type I LastRead 4 FirstWrite -1}
		K {Type I LastRead 2 FirstWrite -1}}
	pu_kernel_3_Pipeline_pu_save_stream_into_pu {
		p_v_value {Type I LastRead 0 FirstWrite -1}
		p_v_y {Type I LastRead 0 FirstWrite -1}
		tile_value {Type O LastRead -1 FirstWrite 1}
		tile_y {Type O LastRead -1 FirstWrite 1}
		p_ref {Type I LastRead 0 FirstWrite -1}
		tile_ref {Type O LastRead -1 FirstWrite 1}}
	pu_kernel_3_Pipeline_init_au {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		AU0 {Type O LastRead -1 FirstWrite 0}}
	dfm {
		tile_y {Type I LastRead 4 FirstWrite -1}
		tile_ref {Type I LastRead 1 FirstWrite -1}
		Dbuf {Type O LastRead -1 FirstWrite 2}
		gmem6 {Type I LastRead 7 FirstWrite -1}
		B {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		tile_to_dbuf_begin {Type IO LastRead 5 FirstWrite 2}}
	dfm_Pipeline_VITIS_LOOP_114_2 {
		gmem6 {Type I LastRead 1 FirstWrite -1}
		sext_ln114 {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		trunc_ln111_1 {Type I LastRead 0 FirstWrite -1}
		Dbuf {Type O LastRead -1 FirstWrite 2}}
	pu_comp {
		res {Type O LastRead -1 FirstWrite 6}
		a_value {Type I LastRead 0 FirstWrite -1}
		Dbuf {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		begin_r {Type I LastRead 0 FirstWrite -1}}
	pu_kernel_3_Pipeline_VITIS_LOOP_206_3 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		resA {Type I LastRead 0 FirstWrite -1}
		AU0 {Type O LastRead -1 FirstWrite 1}}
	pu_kernel_3_Pipeline_VITIS_LOOP_199_2 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		resA {Type I LastRead 0 FirstWrite -1}
		resB {Type I LastRead 0 FirstWrite -1}
		AU0 {Type IO LastRead 7 FirstWrite 16}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	s_34 { ap_fifo {  { s_34_dout fifo_port_we 0 388 }  { s_34_num_data_valid fifo_status_num_data_valid 0 5 }  { s_34_fifo_cap fifo_update 0 5 }  { s_34_empty_n fifo_status 0 1 }  { s_34_read fifo_data 1 1 } } }
	 { m_axi {  { m_axi_gmem6_AWVALID VALID 1 1 }  { m_axi_gmem6_AWREADY READY 0 1 }  { m_axi_gmem6_AWADDR ADDR 1 64 }  { m_axi_gmem6_AWID ID 1 1 }  { m_axi_gmem6_AWLEN SIZE 1 32 }  { m_axi_gmem6_AWSIZE BURST 1 3 }  { m_axi_gmem6_AWBURST LOCK 1 2 }  { m_axi_gmem6_AWLOCK CACHE 1 2 }  { m_axi_gmem6_AWCACHE PROT 1 4 }  { m_axi_gmem6_AWPROT QOS 1 3 }  { m_axi_gmem6_AWQOS REGION 1 4 }  { m_axi_gmem6_AWREGION USER 1 4 }  { m_axi_gmem6_AWUSER DATA 1 1 }  { m_axi_gmem6_WVALID VALID 1 1 }  { m_axi_gmem6_WREADY READY 0 1 }  { m_axi_gmem6_WDATA FIFONUM 1 32 }  { m_axi_gmem6_WSTRB STRB 1 4 }  { m_axi_gmem6_WLAST LAST 1 1 }  { m_axi_gmem6_WID ID 1 1 }  { m_axi_gmem6_WUSER DATA 1 1 }  { m_axi_gmem6_ARVALID VALID 1 1 }  { m_axi_gmem6_ARREADY READY 0 1 }  { m_axi_gmem6_ARADDR ADDR 1 64 }  { m_axi_gmem6_ARID ID 1 1 }  { m_axi_gmem6_ARLEN SIZE 1 32 }  { m_axi_gmem6_ARSIZE BURST 1 3 }  { m_axi_gmem6_ARBURST LOCK 1 2 }  { m_axi_gmem6_ARLOCK CACHE 1 2 }  { m_axi_gmem6_ARCACHE PROT 1 4 }  { m_axi_gmem6_ARPROT QOS 1 3 }  { m_axi_gmem6_ARQOS REGION 1 4 }  { m_axi_gmem6_ARREGION USER 1 4 }  { m_axi_gmem6_ARUSER DATA 1 1 }  { m_axi_gmem6_RVALID VALID 0 1 }  { m_axi_gmem6_RREADY READY 1 1 }  { m_axi_gmem6_RDATA FIFONUM 0 32 }  { m_axi_gmem6_RLAST LAST 0 1 }  { m_axi_gmem6_RID ID 0 1 }  { m_axi_gmem6_RFIFONUM LEN 0 9 }  { m_axi_gmem6_RUSER DATA 0 1 }  { m_axi_gmem6_RRESP RESP 0 2 }  { m_axi_gmem6_BVALID VALID 0 1 }  { m_axi_gmem6_BREADY READY 1 1 }  { m_axi_gmem6_BRESP RESP 0 2 }  { m_axi_gmem6_BID ID 0 1 }  { m_axi_gmem6_BUSER DATA 0 1 } } }
	B4 { ap_none {  { B4 in_data 0 64 } } }
	K { ap_none {  { K in_data 0 32 } } }
}
set moduleName pu_kernel_3
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
set C_modelName {pu_kernel.3}
set C_modelType { void 0 }
set C_modelArgList {
	{ s_34 int 388 regular {fifo 0 volatile }  }
	{ gmem6 int 32 regular {axi_master 0}  }
	{ B4 int 64 regular  }
	{ K int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "s_34", "interface" : "fifo", "bitwidth" : 388, "direction" : "READONLY"} , 
 	{ "Name" : "gmem6", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B4","offset": { "type": "dynamic","port_name": "B4","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "B4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "K", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 60
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ s_34_dout sc_in sc_lv 388 signal 0 } 
	{ s_34_num_data_valid sc_in sc_lv 5 signal 0 } 
	{ s_34_fifo_cap sc_in sc_lv 5 signal 0 } 
	{ s_34_empty_n sc_in sc_logic 1 signal 0 } 
	{ s_34_read sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem6_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem6_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem6_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem6_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem6_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem6_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem6_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem6_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem6_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem6_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem6_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem6_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem6_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem6_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem6_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem6_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem6_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem6_RFIFONUM sc_in sc_lv 9 signal 1 } 
	{ m_axi_gmem6_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem6_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem6_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem6_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem6_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem6_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem6_BUSER sc_in sc_lv 1 signal 1 } 
	{ B4 sc_in sc_lv 64 signal 2 } 
	{ K sc_in sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "s_34_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":388, "type": "signal", "bundle":{"name": "s_34", "role": "dout" }} , 
 	{ "name": "s_34_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "s_34", "role": "num_data_valid" }} , 
 	{ "name": "s_34_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "s_34", "role": "fifo_cap" }} , 
 	{ "name": "s_34_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_34", "role": "empty_n" }} , 
 	{ "name": "s_34_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_34", "role": "read" }} , 
 	{ "name": "m_axi_gmem6_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem6_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem6_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem6_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem6_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem6_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem6_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem6_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem6_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem6_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem6_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem6_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem6_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem6_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem6_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem6_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem6_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem6_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem6_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WID" }} , 
 	{ "name": "m_axi_gmem6_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem6_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem6_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem6_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem6", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem6_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem6_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem6_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem6_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem6_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem6_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem6_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem6", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem6_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem6_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem6", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem6_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem6_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem6_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem6_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem6", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem6_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem6_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RID" }} , 
 	{ "name": "m_axi_gmem6_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem6", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem6_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem6_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem6_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem6_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem6_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem6", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem6_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BID" }} , 
 	{ "name": "m_axi_gmem6_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem6", "role": "BUSER" }} , 
 	{ "name": "B4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B4", "role": "default" }} , 
 	{ "name": "K", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "K", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "14", "16", "20", "23", "25", "27", "29", "33"],
		"CDFG" : "pu_kernel_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_34", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "16", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "s_34_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_dfm_fu_421", "Port" : "gmem6", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "B4", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_202_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "21", "FirstState" : "ap_ST_fsm_state9", "LastState" : ["ap_ST_fsm_state18"], "QuitState" : ["ap_ST_fsm_state9"], "PreState" : ["ap_ST_fsm_state8"], "PostState" : ["ap_ST_fsm_state20", "ap_ST_fsm_state21"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Dbuf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tile_value_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tile_y_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tile_ref_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tile_to_dbuf_begin_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_v_value_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_v_y_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ref_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resA_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.resB_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AU0_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_pu_save_stream_into_pu_fu_405", "Parent" : "0", "Child" : ["13"],
		"CDFG" : "pu_kernel_3_Pipeline_pu_save_stream_into_pu",
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
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_pu_save_stream_into_pu_fu_405.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_init_au_fu_415", "Parent" : "0", "Child" : ["15"],
		"CDFG" : "pu_kernel_3_Pipeline_init_au",
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
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "AU0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "init_au", "PipelineType" : "NotSupport"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_init_au_fu_415.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dfm_fu_421", "Parent" : "0", "Child" : ["17", "19"],
		"CDFG" : "dfm",
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
			{"Name" : "tile_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_ref", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_dfm_Pipeline_VITIS_LOOP_114_2_fu_181", "Port" : "Dbuf", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem6_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_dfm_Pipeline_VITIS_LOOP_114_2_fu_181", "Port" : "gmem6", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "B", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "tile_to_dbuf_begin", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_121_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_state18", "LastState" : ["ap_ST_fsm_state19"], "QuitState" : ["ap_ST_fsm_state18", "ap_ST_fsm_state19"], "PreState" : ["ap_ST_fsm_state3", "ap_ST_fsm_state17"], "PostState" : ["ap_ST_fsm_state20"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_111_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dfm_fu_421.grp_dfm_Pipeline_VITIS_LOOP_114_2_fu_181", "Parent" : "16", "Child" : ["18"],
		"CDFG" : "dfm_Pipeline_VITIS_LOOP_114_2",
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
			{"Name" : "gmem6", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem6_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln114", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln111_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Dbuf", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_114_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dfm_fu_421.grp_dfm_Pipeline_VITIS_LOOP_114_2_fu_181.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dfm_fu_421.mul_32s_30ns_32_2_1_U41", "Parent" : "16"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_fu_434", "Parent" : "0", "Child" : ["21", "22"],
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
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_fu_434.fmul_32ns_32ns_32_4_max_dsp_1_U52", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_comp_fu_434.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_148_134_fu_445", "Parent" : "0", "Child" : ["24"],
		"CDFG" : "pu_kernel_3_Pipeline_VITIS_LOOP_148_134",
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
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "AU0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_148_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_148_134_fu_445.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_148_1_fu_451", "Parent" : "0", "Child" : ["26"],
		"CDFG" : "pu_kernel_3_Pipeline_VITIS_LOOP_148_1",
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
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "AU0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_148_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_148_1_fu_451.flow_control_loop_pipe_sequential_init_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_241_3_fu_457", "Parent" : "0", "Child" : ["28"],
		"CDFG" : "pu_kernel_3_Pipeline_VITIS_LOOP_241_3",
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
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "resA", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "AU0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_241_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_241_3_fu_457.flow_control_loop_pipe_sequential_init_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_235_2_fu_464", "Parent" : "0", "Child" : ["30", "31", "32"],
		"CDFG" : "pu_kernel_3_Pipeline_VITIS_LOOP_235_2",
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
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "resA", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "resB", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "AU0", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_235_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter16", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter16", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_235_2_fu_464.fadd_32ns_32ns_32_7_full_dsp_1_U163", "Parent" : "29"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_235_2_fu_464.fadd_32ns_32ns_32_7_full_dsp_1_U164", "Parent" : "29"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_235_2_fu_464.flow_control_loop_pipe_sequential_init_U", "Parent" : "29"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_148_135_fu_472", "Parent" : "0", "Child" : ["34"],
		"CDFG" : "pu_kernel_3_Pipeline_VITIS_LOOP_148_135",
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
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "AU0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_148_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pu_kernel_3_Pipeline_VITIS_LOOP_148_135_fu_472.flow_control_loop_pipe_sequential_init_U", "Parent" : "33"}]}


set ArgLastReadFirstWriteLatency {
	pu_kernel_3 {
		s_34 {Type I LastRead 0 FirstWrite -1}
		gmem6 {Type I LastRead 7 FirstWrite -1}
		B4 {Type I LastRead 4 FirstWrite -1}
		K {Type I LastRead 2 FirstWrite -1}}
	pu_kernel_3_Pipeline_pu_save_stream_into_pu {
		p_v_value {Type I LastRead 0 FirstWrite -1}
		p_v_y {Type I LastRead 0 FirstWrite -1}
		tile_value {Type O LastRead -1 FirstWrite 1}
		tile_y {Type O LastRead -1 FirstWrite 1}
		p_ref {Type I LastRead 0 FirstWrite -1}
		tile_ref {Type O LastRead -1 FirstWrite 1}}
	pu_kernel_3_Pipeline_init_au {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		AU0 {Type O LastRead -1 FirstWrite 0}}
	dfm {
		tile_y {Type I LastRead 4 FirstWrite -1}
		tile_ref {Type I LastRead 1 FirstWrite -1}
		Dbuf {Type O LastRead -1 FirstWrite 2}
		gmem6 {Type I LastRead 7 FirstWrite -1}
		B {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		tile_to_dbuf_begin {Type IO LastRead 5 FirstWrite 2}}
	dfm_Pipeline_VITIS_LOOP_114_2 {
		gmem6 {Type I LastRead 1 FirstWrite -1}
		sext_ln114 {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		trunc_ln111_1 {Type I LastRead 0 FirstWrite -1}
		Dbuf {Type O LastRead -1 FirstWrite 2}}
	pu_comp {
		res {Type O LastRead -1 FirstWrite 6}
		a_value {Type I LastRead 0 FirstWrite -1}
		Dbuf {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead 0 FirstWrite -1}
		begin_r {Type I LastRead 0 FirstWrite -1}}
	pu_kernel_3_Pipeline_VITIS_LOOP_148_134 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		AU0 {Type O LastRead -1 FirstWrite 0}}
	pu_kernel_3_Pipeline_VITIS_LOOP_148_1 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		AU0 {Type O LastRead -1 FirstWrite 0}}
	pu_kernel_3_Pipeline_VITIS_LOOP_241_3 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		resA {Type I LastRead 0 FirstWrite -1}
		AU0 {Type O LastRead -1 FirstWrite 1}}
	pu_kernel_3_Pipeline_VITIS_LOOP_235_2 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		resA {Type I LastRead 0 FirstWrite -1}
		resB {Type I LastRead 0 FirstWrite -1}
		AU0 {Type IO LastRead 7 FirstWrite 16}}
	pu_kernel_3_Pipeline_VITIS_LOOP_148_135 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		AU0 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	s_34 { ap_fifo {  { s_34_dout fifo_port_we 0 388 }  { s_34_num_data_valid fifo_status_num_data_valid 0 5 }  { s_34_fifo_cap fifo_update 0 5 }  { s_34_empty_n fifo_status 0 1 }  { s_34_read fifo_data 1 1 } } }
	 { m_axi {  { m_axi_gmem6_AWVALID VALID 1 1 }  { m_axi_gmem6_AWREADY READY 0 1 }  { m_axi_gmem6_AWADDR ADDR 1 64 }  { m_axi_gmem6_AWID ID 1 1 }  { m_axi_gmem6_AWLEN SIZE 1 32 }  { m_axi_gmem6_AWSIZE BURST 1 3 }  { m_axi_gmem6_AWBURST LOCK 1 2 }  { m_axi_gmem6_AWLOCK CACHE 1 2 }  { m_axi_gmem6_AWCACHE PROT 1 4 }  { m_axi_gmem6_AWPROT QOS 1 3 }  { m_axi_gmem6_AWQOS REGION 1 4 }  { m_axi_gmem6_AWREGION USER 1 4 }  { m_axi_gmem6_AWUSER DATA 1 1 }  { m_axi_gmem6_WVALID VALID 1 1 }  { m_axi_gmem6_WREADY READY 0 1 }  { m_axi_gmem6_WDATA FIFONUM 1 32 }  { m_axi_gmem6_WSTRB STRB 1 4 }  { m_axi_gmem6_WLAST LAST 1 1 }  { m_axi_gmem6_WID ID 1 1 }  { m_axi_gmem6_WUSER DATA 1 1 }  { m_axi_gmem6_ARVALID VALID 1 1 }  { m_axi_gmem6_ARREADY READY 0 1 }  { m_axi_gmem6_ARADDR ADDR 1 64 }  { m_axi_gmem6_ARID ID 1 1 }  { m_axi_gmem6_ARLEN SIZE 1 32 }  { m_axi_gmem6_ARSIZE BURST 1 3 }  { m_axi_gmem6_ARBURST LOCK 1 2 }  { m_axi_gmem6_ARLOCK CACHE 1 2 }  { m_axi_gmem6_ARCACHE PROT 1 4 }  { m_axi_gmem6_ARPROT QOS 1 3 }  { m_axi_gmem6_ARQOS REGION 1 4 }  { m_axi_gmem6_ARREGION USER 1 4 }  { m_axi_gmem6_ARUSER DATA 1 1 }  { m_axi_gmem6_RVALID VALID 0 1 }  { m_axi_gmem6_RREADY READY 1 1 }  { m_axi_gmem6_RDATA FIFONUM 0 32 }  { m_axi_gmem6_RLAST LAST 0 1 }  { m_axi_gmem6_RID ID 0 1 }  { m_axi_gmem6_RFIFONUM LEN 0 9 }  { m_axi_gmem6_RUSER DATA 0 1 }  { m_axi_gmem6_RRESP RESP 0 2 }  { m_axi_gmem6_BVALID VALID 0 1 }  { m_axi_gmem6_BREADY READY 1 1 }  { m_axi_gmem6_BRESP RESP 0 2 }  { m_axi_gmem6_BID ID 0 1 }  { m_axi_gmem6_BUSER DATA 0 1 } } }
	B4 { ap_none {  { B4 in_data 0 64 } } }
	K { ap_none {  { K in_data 0 32 } } }
}
