set moduleName mult_hw
set isTopModule 1
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
set C_modelName {mult_hw}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem0 int 32 regular {axi_master 2}  }
	{ gmem int 8 regular {axi_master 0}  }
	{ in1 int 64 regular {axi_slave 0}  }
	{ in2 int 64 regular {axi_slave 0}  }
	{ out_r int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "in1","offset": { "type": "dynamic","port_name": "in1","bundle": "control"},"direction": "READONLY"},{"cName": "out_r","offset": { "type": "dynamic","port_name": "out_r","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "in2","offset": { "type": "dynamic","port_name": "in2","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "in1", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "in2", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "out_r", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} ]}
# RTL Port declarations: 
set portNum 113
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_BUSER sc_in sc_lv 1 signal 1 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"in1","role":"data","value":"16"},{"name":"in2","role":"data","value":"28"},{"name":"out_r","role":"data","value":"40"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "36", "38", "112", "114", "115", "116"],
		"CDFG" : "mult_hw",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12324", "EstimateLatencyMax" : "12324",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem0_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_mult_hw_Pipeline_readA_fu_239", "Port" : "gmem0", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "112", "SubInstance" : "grp_mult_hw_Pipeline_writeC_fu_323", "Port" : "gmem0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_mult_hw_Pipeline_readB_fu_263", "Port" : "gmem", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "in1", "Type" : "None", "Direction" : "I"},
			{"Name" : "in2", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_V_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_1_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_2_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_3_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_4_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_5_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_6_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_7_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_8_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_9_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_10_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_11_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_12_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_13_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_14_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_V_15_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_V_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_readA_fu_239", "Parent" : "0", "Child" : ["35"],
		"CDFG" : "mult_hw_Pipeline_readA",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4106", "EstimateLatencyMax" : "4106",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "A_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_V_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "readA", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_readA_fu_239.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_readB_fu_263", "Parent" : "0", "Child" : ["37"],
		"CDFG" : "mult_hw_Pipeline_readB",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4099", "EstimateLatencyMax" : "4099",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "in2", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_V_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_V_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_V_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_V_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_V_15", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "readB", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_readB_fu_263.flow_control_loop_pipe_sequential_init_U", "Parent" : "36"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286", "Parent" : "0", "Child" : ["39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111"],
		"CDFG" : "mult_hw_Pipeline_mult_outer_mult_middle",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4101", "EstimateLatencyMax" : "4101",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "A_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_V_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_V_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_V_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_V_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_V_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_V_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_V_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_V_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "mult_outer_mult_middle", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U38", "Parent" : "38"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U39", "Parent" : "38"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mux_164_8_1_1_U40", "Parent" : "38"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mux_164_8_1_1_U41", "Parent" : "38"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U42", "Parent" : "38"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U43", "Parent" : "38"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mux_164_8_1_1_U44", "Parent" : "38"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U45", "Parent" : "38"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U46", "Parent" : "38"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mux_164_8_1_1_U47", "Parent" : "38"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mux_164_8_1_1_U48", "Parent" : "38"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U49", "Parent" : "38"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mux_164_8_1_1_U50", "Parent" : "38"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U51", "Parent" : "38"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mux_164_8_1_1_U52", "Parent" : "38"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U53", "Parent" : "38"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U54", "Parent" : "38"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mux_164_8_1_1_U55", "Parent" : "38"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U56", "Parent" : "38"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U57", "Parent" : "38"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U58", "Parent" : "38"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U59", "Parent" : "38"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U60", "Parent" : "38"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U61", "Parent" : "38"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U62", "Parent" : "38"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U63", "Parent" : "38"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U64", "Parent" : "38"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U65", "Parent" : "38"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U66", "Parent" : "38"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U67", "Parent" : "38"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U68", "Parent" : "38"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U69", "Parent" : "38"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U70", "Parent" : "38"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U71", "Parent" : "38"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U72", "Parent" : "38"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U73", "Parent" : "38"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U74", "Parent" : "38"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U75", "Parent" : "38"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U76", "Parent" : "38"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mul_8ns_8ns_16_1_1_U77", "Parent" : "38"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U78", "Parent" : "38"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U79", "Parent" : "38"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U80", "Parent" : "38"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U81", "Parent" : "38"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U82", "Parent" : "38"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U83", "Parent" : "38"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U84", "Parent" : "38"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U85", "Parent" : "38"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U86", "Parent" : "38"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U87", "Parent" : "38"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U88", "Parent" : "38"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U89", "Parent" : "38"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U90", "Parent" : "38"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U91", "Parent" : "38"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U92", "Parent" : "38"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U93", "Parent" : "38"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U94", "Parent" : "38"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U95", "Parent" : "38"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U96", "Parent" : "38"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U97", "Parent" : "38"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U98", "Parent" : "38"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U99", "Parent" : "38"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U100", "Parent" : "38"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U101", "Parent" : "38"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U102", "Parent" : "38"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U103", "Parent" : "38"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U104", "Parent" : "38"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U105", "Parent" : "38"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U106", "Parent" : "38"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U107", "Parent" : "38"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U108", "Parent" : "38"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.mac_muladd_8ns_8ns_16ns_17_4_1_U109", "Parent" : "38"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_mult_outer_mult_middle_fu_286.flow_control_loop_pipe_sequential_init_U", "Parent" : "38"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_writeC_fu_323", "Parent" : "0", "Child" : ["113"],
		"CDFG" : "mult_hw_Pipeline_writeC",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4099", "EstimateLatencyMax" : "4099",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln60", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "writeC", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mult_hw_Pipeline_writeC_fu_323.flow_control_loop_pipe_sequential_init_U", "Parent" : "112"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_m_axi_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem0_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mult_hw {
		gmem0 {Type IO LastRead 14 FirstWrite -1}
		gmem {Type I LastRead 1 FirstWrite -1}
		in1 {Type I LastRead 0 FirstWrite -1}
		in2 {Type I LastRead 0 FirstWrite -1}
		out_r {Type I LastRead 0 FirstWrite -1}}
	mult_hw_Pipeline_readA {
		gmem0 {Type I LastRead 8 FirstWrite -1}
		A_V {Type O LastRead -1 FirstWrite 9}
		A_V_1 {Type O LastRead -1 FirstWrite 9}
		A_V_2 {Type O LastRead -1 FirstWrite 9}
		A_V_3 {Type O LastRead -1 FirstWrite 9}
		A_V_4 {Type O LastRead -1 FirstWrite 9}
		A_V_5 {Type O LastRead -1 FirstWrite 9}
		A_V_6 {Type O LastRead -1 FirstWrite 9}
		A_V_7 {Type O LastRead -1 FirstWrite 9}
		A_V_8 {Type O LastRead -1 FirstWrite 9}
		A_V_9 {Type O LastRead -1 FirstWrite 9}
		A_V_10 {Type O LastRead -1 FirstWrite 9}
		A_V_11 {Type O LastRead -1 FirstWrite 9}
		A_V_12 {Type O LastRead -1 FirstWrite 9}
		A_V_13 {Type O LastRead -1 FirstWrite 9}
		A_V_14 {Type O LastRead -1 FirstWrite 9}
		A_V_15 {Type O LastRead -1 FirstWrite 9}
		in1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}}
	mult_hw_Pipeline_readB {
		gmem {Type I LastRead 1 FirstWrite -1}
		in2 {Type I LastRead 0 FirstWrite -1}
		B_V {Type O LastRead -1 FirstWrite 2}
		B_V_1 {Type O LastRead -1 FirstWrite 2}
		B_V_2 {Type O LastRead -1 FirstWrite 2}
		B_V_3 {Type O LastRead -1 FirstWrite 2}
		B_V_4 {Type O LastRead -1 FirstWrite 2}
		B_V_5 {Type O LastRead -1 FirstWrite 2}
		B_V_6 {Type O LastRead -1 FirstWrite 2}
		B_V_7 {Type O LastRead -1 FirstWrite 2}
		B_V_8 {Type O LastRead -1 FirstWrite 2}
		B_V_9 {Type O LastRead -1 FirstWrite 2}
		B_V_10 {Type O LastRead -1 FirstWrite 2}
		B_V_11 {Type O LastRead -1 FirstWrite 2}
		B_V_12 {Type O LastRead -1 FirstWrite 2}
		B_V_13 {Type O LastRead -1 FirstWrite 2}
		B_V_14 {Type O LastRead -1 FirstWrite 2}
		B_V_15 {Type O LastRead -1 FirstWrite 2}}
	mult_hw_Pipeline_mult_outer_mult_middle {
		A_V {Type I LastRead 1 FirstWrite -1}
		A_V_1 {Type I LastRead 1 FirstWrite -1}
		A_V_2 {Type I LastRead 1 FirstWrite -1}
		A_V_3 {Type I LastRead 1 FirstWrite -1}
		A_V_4 {Type I LastRead 1 FirstWrite -1}
		A_V_5 {Type I LastRead 1 FirstWrite -1}
		A_V_6 {Type I LastRead 1 FirstWrite -1}
		A_V_7 {Type I LastRead 1 FirstWrite -1}
		A_V_8 {Type I LastRead 1 FirstWrite -1}
		A_V_9 {Type I LastRead 1 FirstWrite -1}
		A_V_10 {Type I LastRead 1 FirstWrite -1}
		A_V_11 {Type I LastRead 1 FirstWrite -1}
		A_V_12 {Type I LastRead 1 FirstWrite -1}
		A_V_13 {Type I LastRead 1 FirstWrite -1}
		A_V_14 {Type I LastRead 1 FirstWrite -1}
		A_V_15 {Type I LastRead 1 FirstWrite -1}
		B_V {Type I LastRead 1 FirstWrite -1}
		B_V_1 {Type I LastRead 1 FirstWrite -1}
		B_V_2 {Type I LastRead 1 FirstWrite -1}
		B_V_3 {Type I LastRead 1 FirstWrite -1}
		B_V_4 {Type I LastRead 1 FirstWrite -1}
		B_V_5 {Type I LastRead 1 FirstWrite -1}
		B_V_6 {Type I LastRead 1 FirstWrite -1}
		B_V_7 {Type I LastRead 1 FirstWrite -1}
		B_V_8 {Type I LastRead 1 FirstWrite -1}
		B_V_9 {Type I LastRead 1 FirstWrite -1}
		B_V_10 {Type I LastRead 1 FirstWrite -1}
		B_V_11 {Type I LastRead 1 FirstWrite -1}
		B_V_12 {Type I LastRead 1 FirstWrite -1}
		B_V_13 {Type I LastRead 1 FirstWrite -1}
		B_V_14 {Type I LastRead 1 FirstWrite -1}
		B_V_15 {Type I LastRead 1 FirstWrite -1}
		C_V {Type O LastRead -1 FirstWrite 4}}
	mult_hw_Pipeline_writeC {
		gmem0 {Type O LastRead -1 FirstWrite 2}
		sext_ln60 {Type I LastRead 0 FirstWrite -1}
		C_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12324", "Max" : "12324"}
	, {"Name" : "Interval", "Min" : "12325", "Max" : "12325"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem0 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN SIZE 1 8 }  { m_axi_gmem0_AWSIZE BURST 1 3 }  { m_axi_gmem0_AWBURST LOCK 1 2 }  { m_axi_gmem0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_AWCACHE PROT 1 4 }  { m_axi_gmem0_AWPROT QOS 1 3 }  { m_axi_gmem0_AWQOS REGION 1 4 }  { m_axi_gmem0_AWREGION USER 1 4 }  { m_axi_gmem0_AWUSER DATA 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA FIFONUM 1 32 }  { m_axi_gmem0_WSTRB STRB 1 4 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER DATA 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN SIZE 1 8 }  { m_axi_gmem0_ARSIZE BURST 1 3 }  { m_axi_gmem0_ARBURST LOCK 1 2 }  { m_axi_gmem0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_ARCACHE PROT 1 4 }  { m_axi_gmem0_ARPROT QOS 1 3 }  { m_axi_gmem0_ARQOS REGION 1 4 }  { m_axi_gmem0_ARREGION USER 1 4 }  { m_axi_gmem0_ARUSER DATA 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA FIFONUM 0 32 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RUSER DATA 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER DATA 0 1 } } }
	gmem { m_axi {  { m_axi_gmem_AWVALID VALID 1 1 }  { m_axi_gmem_AWREADY READY 0 1 }  { m_axi_gmem_AWADDR ADDR 1 64 }  { m_axi_gmem_AWID ID 1 1 }  { m_axi_gmem_AWLEN SIZE 1 8 }  { m_axi_gmem_AWSIZE BURST 1 3 }  { m_axi_gmem_AWBURST LOCK 1 2 }  { m_axi_gmem_AWLOCK CACHE 1 2 }  { m_axi_gmem_AWCACHE PROT 1 4 }  { m_axi_gmem_AWPROT QOS 1 3 }  { m_axi_gmem_AWQOS REGION 1 4 }  { m_axi_gmem_AWREGION USER 1 4 }  { m_axi_gmem_AWUSER DATA 1 1 }  { m_axi_gmem_WVALID VALID 1 1 }  { m_axi_gmem_WREADY READY 0 1 }  { m_axi_gmem_WDATA FIFONUM 1 32 }  { m_axi_gmem_WSTRB STRB 1 4 }  { m_axi_gmem_WLAST LAST 1 1 }  { m_axi_gmem_WID ID 1 1 }  { m_axi_gmem_WUSER DATA 1 1 }  { m_axi_gmem_ARVALID VALID 1 1 }  { m_axi_gmem_ARREADY READY 0 1 }  { m_axi_gmem_ARADDR ADDR 1 64 }  { m_axi_gmem_ARID ID 1 1 }  { m_axi_gmem_ARLEN SIZE 1 8 }  { m_axi_gmem_ARSIZE BURST 1 3 }  { m_axi_gmem_ARBURST LOCK 1 2 }  { m_axi_gmem_ARLOCK CACHE 1 2 }  { m_axi_gmem_ARCACHE PROT 1 4 }  { m_axi_gmem_ARPROT QOS 1 3 }  { m_axi_gmem_ARQOS REGION 1 4 }  { m_axi_gmem_ARREGION USER 1 4 }  { m_axi_gmem_ARUSER DATA 1 1 }  { m_axi_gmem_RVALID VALID 0 1 }  { m_axi_gmem_RREADY READY 1 1 }  { m_axi_gmem_RDATA FIFONUM 0 32 }  { m_axi_gmem_RLAST LAST 0 1 }  { m_axi_gmem_RID ID 0 1 }  { m_axi_gmem_RUSER DATA 0 1 }  { m_axi_gmem_RRESP RESP 0 2 }  { m_axi_gmem_BVALID VALID 0 1 }  { m_axi_gmem_BREADY READY 1 1 }  { m_axi_gmem_BRESP RESP 0 2 }  { m_axi_gmem_BID ID 0 1 }  { m_axi_gmem_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem0 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_WRITE}
dict set maxi_interface_dict gmem {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem0 1 }
	{ gmem 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem0 1 }
	{ gmem 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
