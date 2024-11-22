set moduleName mult_hw_Pipeline_mult_outer_mult_middle
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
set C_modelName {mult_hw_Pipeline_mult_outer_mult_middle}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_V int 8 regular {array 256 { 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ A_V_1 int 8 regular {array 256 { 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ A_V_2 int 8 regular {array 256 { 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ A_V_3 int 8 regular {array 256 { 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ A_V_4 int 8 regular {array 256 { 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ A_V_5 int 8 regular {array 256 { 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ A_V_6 int 8 regular {array 256 { 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ A_V_7 int 8 regular {array 256 { 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ A_V_8 int 8 regular {array 256 { 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ A_V_9 int 8 regular {array 256 { 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ A_V_10 int 8 regular {array 256 { 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ A_V_11 int 8 regular {array 256 { 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ A_V_12 int 8 regular {array 256 { 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ A_V_13 int 8 regular {array 256 { 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ A_V_14 int 8 regular {array 256 { 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ A_V_15 int 8 regular {array 256 { 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ B_V int 8 regular {array 256 { 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ B_V_1 int 8 regular {array 256 { 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ B_V_2 int 8 regular {array 256 { 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ B_V_3 int 8 regular {array 256 { 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ B_V_4 int 8 regular {array 256 { 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ B_V_5 int 8 regular {array 256 { 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ B_V_6 int 8 regular {array 256 { 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ B_V_7 int 8 regular {array 256 { 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ B_V_8 int 8 regular {array 256 { 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ B_V_9 int 8 regular {array 256 { 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ B_V_10 int 8 regular {array 256 { 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ B_V_11 int 8 regular {array 256 { 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ B_V_12 int 8 regular {array 256 { 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ B_V_13 int 8 regular {array 256 { 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ B_V_14 int 8 regular {array 256 { 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ B_V_15 int 8 regular {array 256 { 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ C_V int 22 regular {array 4096 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_V_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_V_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_V_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_V_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_V_5", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_V_6", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_V_7", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_V_8", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_V_9", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_V_10", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_V_11", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_V_12", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_V_13", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_V_14", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_V_15", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "B_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "B_V_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "B_V_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "B_V_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "B_V_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "B_V_5", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "B_V_6", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "B_V_7", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "B_V_8", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "B_V_9", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "B_V_10", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "B_V_11", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "B_V_12", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "B_V_13", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "B_V_14", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "B_V_15", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "C_V", "interface" : "memory", "bitwidth" : 22, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 442
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_V_address0 sc_out sc_lv 8 signal 0 } 
	{ A_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_V_q0 sc_in sc_lv 8 signal 0 } 
	{ A_V_address1 sc_out sc_lv 8 signal 0 } 
	{ A_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_V_q1 sc_in sc_lv 8 signal 0 } 
	{ A_V_address2 sc_out sc_lv 8 signal 0 } 
	{ A_V_ce2 sc_out sc_logic 1 signal 0 } 
	{ A_V_q2 sc_in sc_lv 8 signal 0 } 
	{ A_V_address3 sc_out sc_lv 8 signal 0 } 
	{ A_V_ce3 sc_out sc_logic 1 signal 0 } 
	{ A_V_q3 sc_in sc_lv 8 signal 0 } 
	{ A_V_1_address0 sc_out sc_lv 8 signal 1 } 
	{ A_V_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ A_V_1_q0 sc_in sc_lv 8 signal 1 } 
	{ A_V_1_address1 sc_out sc_lv 8 signal 1 } 
	{ A_V_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ A_V_1_q1 sc_in sc_lv 8 signal 1 } 
	{ A_V_1_address2 sc_out sc_lv 8 signal 1 } 
	{ A_V_1_ce2 sc_out sc_logic 1 signal 1 } 
	{ A_V_1_q2 sc_in sc_lv 8 signal 1 } 
	{ A_V_1_address3 sc_out sc_lv 8 signal 1 } 
	{ A_V_1_ce3 sc_out sc_logic 1 signal 1 } 
	{ A_V_1_q3 sc_in sc_lv 8 signal 1 } 
	{ A_V_2_address0 sc_out sc_lv 8 signal 2 } 
	{ A_V_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ A_V_2_q0 sc_in sc_lv 8 signal 2 } 
	{ A_V_2_address1 sc_out sc_lv 8 signal 2 } 
	{ A_V_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ A_V_2_q1 sc_in sc_lv 8 signal 2 } 
	{ A_V_2_address2 sc_out sc_lv 8 signal 2 } 
	{ A_V_2_ce2 sc_out sc_logic 1 signal 2 } 
	{ A_V_2_q2 sc_in sc_lv 8 signal 2 } 
	{ A_V_2_address3 sc_out sc_lv 8 signal 2 } 
	{ A_V_2_ce3 sc_out sc_logic 1 signal 2 } 
	{ A_V_2_q3 sc_in sc_lv 8 signal 2 } 
	{ A_V_3_address0 sc_out sc_lv 8 signal 3 } 
	{ A_V_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ A_V_3_q0 sc_in sc_lv 8 signal 3 } 
	{ A_V_3_address1 sc_out sc_lv 8 signal 3 } 
	{ A_V_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ A_V_3_q1 sc_in sc_lv 8 signal 3 } 
	{ A_V_3_address2 sc_out sc_lv 8 signal 3 } 
	{ A_V_3_ce2 sc_out sc_logic 1 signal 3 } 
	{ A_V_3_q2 sc_in sc_lv 8 signal 3 } 
	{ A_V_3_address3 sc_out sc_lv 8 signal 3 } 
	{ A_V_3_ce3 sc_out sc_logic 1 signal 3 } 
	{ A_V_3_q3 sc_in sc_lv 8 signal 3 } 
	{ A_V_4_address0 sc_out sc_lv 8 signal 4 } 
	{ A_V_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ A_V_4_q0 sc_in sc_lv 8 signal 4 } 
	{ A_V_4_address1 sc_out sc_lv 8 signal 4 } 
	{ A_V_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ A_V_4_q1 sc_in sc_lv 8 signal 4 } 
	{ A_V_4_address2 sc_out sc_lv 8 signal 4 } 
	{ A_V_4_ce2 sc_out sc_logic 1 signal 4 } 
	{ A_V_4_q2 sc_in sc_lv 8 signal 4 } 
	{ A_V_4_address3 sc_out sc_lv 8 signal 4 } 
	{ A_V_4_ce3 sc_out sc_logic 1 signal 4 } 
	{ A_V_4_q3 sc_in sc_lv 8 signal 4 } 
	{ A_V_5_address0 sc_out sc_lv 8 signal 5 } 
	{ A_V_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ A_V_5_q0 sc_in sc_lv 8 signal 5 } 
	{ A_V_5_address1 sc_out sc_lv 8 signal 5 } 
	{ A_V_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ A_V_5_q1 sc_in sc_lv 8 signal 5 } 
	{ A_V_5_address2 sc_out sc_lv 8 signal 5 } 
	{ A_V_5_ce2 sc_out sc_logic 1 signal 5 } 
	{ A_V_5_q2 sc_in sc_lv 8 signal 5 } 
	{ A_V_5_address3 sc_out sc_lv 8 signal 5 } 
	{ A_V_5_ce3 sc_out sc_logic 1 signal 5 } 
	{ A_V_5_q3 sc_in sc_lv 8 signal 5 } 
	{ A_V_6_address0 sc_out sc_lv 8 signal 6 } 
	{ A_V_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ A_V_6_q0 sc_in sc_lv 8 signal 6 } 
	{ A_V_6_address1 sc_out sc_lv 8 signal 6 } 
	{ A_V_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ A_V_6_q1 sc_in sc_lv 8 signal 6 } 
	{ A_V_6_address2 sc_out sc_lv 8 signal 6 } 
	{ A_V_6_ce2 sc_out sc_logic 1 signal 6 } 
	{ A_V_6_q2 sc_in sc_lv 8 signal 6 } 
	{ A_V_6_address3 sc_out sc_lv 8 signal 6 } 
	{ A_V_6_ce3 sc_out sc_logic 1 signal 6 } 
	{ A_V_6_q3 sc_in sc_lv 8 signal 6 } 
	{ A_V_7_address0 sc_out sc_lv 8 signal 7 } 
	{ A_V_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ A_V_7_q0 sc_in sc_lv 8 signal 7 } 
	{ A_V_7_address1 sc_out sc_lv 8 signal 7 } 
	{ A_V_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ A_V_7_q1 sc_in sc_lv 8 signal 7 } 
	{ A_V_7_address2 sc_out sc_lv 8 signal 7 } 
	{ A_V_7_ce2 sc_out sc_logic 1 signal 7 } 
	{ A_V_7_q2 sc_in sc_lv 8 signal 7 } 
	{ A_V_7_address3 sc_out sc_lv 8 signal 7 } 
	{ A_V_7_ce3 sc_out sc_logic 1 signal 7 } 
	{ A_V_7_q3 sc_in sc_lv 8 signal 7 } 
	{ A_V_8_address0 sc_out sc_lv 8 signal 8 } 
	{ A_V_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ A_V_8_q0 sc_in sc_lv 8 signal 8 } 
	{ A_V_8_address1 sc_out sc_lv 8 signal 8 } 
	{ A_V_8_ce1 sc_out sc_logic 1 signal 8 } 
	{ A_V_8_q1 sc_in sc_lv 8 signal 8 } 
	{ A_V_8_address2 sc_out sc_lv 8 signal 8 } 
	{ A_V_8_ce2 sc_out sc_logic 1 signal 8 } 
	{ A_V_8_q2 sc_in sc_lv 8 signal 8 } 
	{ A_V_8_address3 sc_out sc_lv 8 signal 8 } 
	{ A_V_8_ce3 sc_out sc_logic 1 signal 8 } 
	{ A_V_8_q3 sc_in sc_lv 8 signal 8 } 
	{ A_V_9_address0 sc_out sc_lv 8 signal 9 } 
	{ A_V_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ A_V_9_q0 sc_in sc_lv 8 signal 9 } 
	{ A_V_9_address1 sc_out sc_lv 8 signal 9 } 
	{ A_V_9_ce1 sc_out sc_logic 1 signal 9 } 
	{ A_V_9_q1 sc_in sc_lv 8 signal 9 } 
	{ A_V_9_address2 sc_out sc_lv 8 signal 9 } 
	{ A_V_9_ce2 sc_out sc_logic 1 signal 9 } 
	{ A_V_9_q2 sc_in sc_lv 8 signal 9 } 
	{ A_V_9_address3 sc_out sc_lv 8 signal 9 } 
	{ A_V_9_ce3 sc_out sc_logic 1 signal 9 } 
	{ A_V_9_q3 sc_in sc_lv 8 signal 9 } 
	{ A_V_10_address0 sc_out sc_lv 8 signal 10 } 
	{ A_V_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ A_V_10_q0 sc_in sc_lv 8 signal 10 } 
	{ A_V_10_address1 sc_out sc_lv 8 signal 10 } 
	{ A_V_10_ce1 sc_out sc_logic 1 signal 10 } 
	{ A_V_10_q1 sc_in sc_lv 8 signal 10 } 
	{ A_V_10_address2 sc_out sc_lv 8 signal 10 } 
	{ A_V_10_ce2 sc_out sc_logic 1 signal 10 } 
	{ A_V_10_q2 sc_in sc_lv 8 signal 10 } 
	{ A_V_10_address3 sc_out sc_lv 8 signal 10 } 
	{ A_V_10_ce3 sc_out sc_logic 1 signal 10 } 
	{ A_V_10_q3 sc_in sc_lv 8 signal 10 } 
	{ A_V_11_address0 sc_out sc_lv 8 signal 11 } 
	{ A_V_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ A_V_11_q0 sc_in sc_lv 8 signal 11 } 
	{ A_V_11_address1 sc_out sc_lv 8 signal 11 } 
	{ A_V_11_ce1 sc_out sc_logic 1 signal 11 } 
	{ A_V_11_q1 sc_in sc_lv 8 signal 11 } 
	{ A_V_11_address2 sc_out sc_lv 8 signal 11 } 
	{ A_V_11_ce2 sc_out sc_logic 1 signal 11 } 
	{ A_V_11_q2 sc_in sc_lv 8 signal 11 } 
	{ A_V_11_address3 sc_out sc_lv 8 signal 11 } 
	{ A_V_11_ce3 sc_out sc_logic 1 signal 11 } 
	{ A_V_11_q3 sc_in sc_lv 8 signal 11 } 
	{ A_V_12_address0 sc_out sc_lv 8 signal 12 } 
	{ A_V_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ A_V_12_q0 sc_in sc_lv 8 signal 12 } 
	{ A_V_12_address1 sc_out sc_lv 8 signal 12 } 
	{ A_V_12_ce1 sc_out sc_logic 1 signal 12 } 
	{ A_V_12_q1 sc_in sc_lv 8 signal 12 } 
	{ A_V_12_address2 sc_out sc_lv 8 signal 12 } 
	{ A_V_12_ce2 sc_out sc_logic 1 signal 12 } 
	{ A_V_12_q2 sc_in sc_lv 8 signal 12 } 
	{ A_V_12_address3 sc_out sc_lv 8 signal 12 } 
	{ A_V_12_ce3 sc_out sc_logic 1 signal 12 } 
	{ A_V_12_q3 sc_in sc_lv 8 signal 12 } 
	{ A_V_13_address0 sc_out sc_lv 8 signal 13 } 
	{ A_V_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ A_V_13_q0 sc_in sc_lv 8 signal 13 } 
	{ A_V_13_address1 sc_out sc_lv 8 signal 13 } 
	{ A_V_13_ce1 sc_out sc_logic 1 signal 13 } 
	{ A_V_13_q1 sc_in sc_lv 8 signal 13 } 
	{ A_V_13_address2 sc_out sc_lv 8 signal 13 } 
	{ A_V_13_ce2 sc_out sc_logic 1 signal 13 } 
	{ A_V_13_q2 sc_in sc_lv 8 signal 13 } 
	{ A_V_13_address3 sc_out sc_lv 8 signal 13 } 
	{ A_V_13_ce3 sc_out sc_logic 1 signal 13 } 
	{ A_V_13_q3 sc_in sc_lv 8 signal 13 } 
	{ A_V_14_address0 sc_out sc_lv 8 signal 14 } 
	{ A_V_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ A_V_14_q0 sc_in sc_lv 8 signal 14 } 
	{ A_V_14_address1 sc_out sc_lv 8 signal 14 } 
	{ A_V_14_ce1 sc_out sc_logic 1 signal 14 } 
	{ A_V_14_q1 sc_in sc_lv 8 signal 14 } 
	{ A_V_14_address2 sc_out sc_lv 8 signal 14 } 
	{ A_V_14_ce2 sc_out sc_logic 1 signal 14 } 
	{ A_V_14_q2 sc_in sc_lv 8 signal 14 } 
	{ A_V_14_address3 sc_out sc_lv 8 signal 14 } 
	{ A_V_14_ce3 sc_out sc_logic 1 signal 14 } 
	{ A_V_14_q3 sc_in sc_lv 8 signal 14 } 
	{ A_V_15_address0 sc_out sc_lv 8 signal 15 } 
	{ A_V_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ A_V_15_q0 sc_in sc_lv 8 signal 15 } 
	{ A_V_15_address1 sc_out sc_lv 8 signal 15 } 
	{ A_V_15_ce1 sc_out sc_logic 1 signal 15 } 
	{ A_V_15_q1 sc_in sc_lv 8 signal 15 } 
	{ A_V_15_address2 sc_out sc_lv 8 signal 15 } 
	{ A_V_15_ce2 sc_out sc_logic 1 signal 15 } 
	{ A_V_15_q2 sc_in sc_lv 8 signal 15 } 
	{ A_V_15_address3 sc_out sc_lv 8 signal 15 } 
	{ A_V_15_ce3 sc_out sc_logic 1 signal 15 } 
	{ A_V_15_q3 sc_in sc_lv 8 signal 15 } 
	{ B_V_address0 sc_out sc_lv 8 signal 16 } 
	{ B_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ B_V_q0 sc_in sc_lv 8 signal 16 } 
	{ B_V_address1 sc_out sc_lv 8 signal 16 } 
	{ B_V_ce1 sc_out sc_logic 1 signal 16 } 
	{ B_V_q1 sc_in sc_lv 8 signal 16 } 
	{ B_V_address2 sc_out sc_lv 8 signal 16 } 
	{ B_V_ce2 sc_out sc_logic 1 signal 16 } 
	{ B_V_q2 sc_in sc_lv 8 signal 16 } 
	{ B_V_address3 sc_out sc_lv 8 signal 16 } 
	{ B_V_ce3 sc_out sc_logic 1 signal 16 } 
	{ B_V_q3 sc_in sc_lv 8 signal 16 } 
	{ B_V_address4 sc_out sc_lv 8 signal 16 } 
	{ B_V_ce4 sc_out sc_logic 1 signal 16 } 
	{ B_V_q4 sc_in sc_lv 8 signal 16 } 
	{ B_V_1_address0 sc_out sc_lv 8 signal 17 } 
	{ B_V_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ B_V_1_q0 sc_in sc_lv 8 signal 17 } 
	{ B_V_1_address1 sc_out sc_lv 8 signal 17 } 
	{ B_V_1_ce1 sc_out sc_logic 1 signal 17 } 
	{ B_V_1_q1 sc_in sc_lv 8 signal 17 } 
	{ B_V_1_address2 sc_out sc_lv 8 signal 17 } 
	{ B_V_1_ce2 sc_out sc_logic 1 signal 17 } 
	{ B_V_1_q2 sc_in sc_lv 8 signal 17 } 
	{ B_V_1_address3 sc_out sc_lv 8 signal 17 } 
	{ B_V_1_ce3 sc_out sc_logic 1 signal 17 } 
	{ B_V_1_q3 sc_in sc_lv 8 signal 17 } 
	{ B_V_1_address4 sc_out sc_lv 8 signal 17 } 
	{ B_V_1_ce4 sc_out sc_logic 1 signal 17 } 
	{ B_V_1_q4 sc_in sc_lv 8 signal 17 } 
	{ B_V_2_address0 sc_out sc_lv 8 signal 18 } 
	{ B_V_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ B_V_2_q0 sc_in sc_lv 8 signal 18 } 
	{ B_V_2_address1 sc_out sc_lv 8 signal 18 } 
	{ B_V_2_ce1 sc_out sc_logic 1 signal 18 } 
	{ B_V_2_q1 sc_in sc_lv 8 signal 18 } 
	{ B_V_2_address2 sc_out sc_lv 8 signal 18 } 
	{ B_V_2_ce2 sc_out sc_logic 1 signal 18 } 
	{ B_V_2_q2 sc_in sc_lv 8 signal 18 } 
	{ B_V_2_address3 sc_out sc_lv 8 signal 18 } 
	{ B_V_2_ce3 sc_out sc_logic 1 signal 18 } 
	{ B_V_2_q3 sc_in sc_lv 8 signal 18 } 
	{ B_V_2_address4 sc_out sc_lv 8 signal 18 } 
	{ B_V_2_ce4 sc_out sc_logic 1 signal 18 } 
	{ B_V_2_q4 sc_in sc_lv 8 signal 18 } 
	{ B_V_3_address0 sc_out sc_lv 8 signal 19 } 
	{ B_V_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ B_V_3_q0 sc_in sc_lv 8 signal 19 } 
	{ B_V_3_address1 sc_out sc_lv 8 signal 19 } 
	{ B_V_3_ce1 sc_out sc_logic 1 signal 19 } 
	{ B_V_3_q1 sc_in sc_lv 8 signal 19 } 
	{ B_V_3_address2 sc_out sc_lv 8 signal 19 } 
	{ B_V_3_ce2 sc_out sc_logic 1 signal 19 } 
	{ B_V_3_q2 sc_in sc_lv 8 signal 19 } 
	{ B_V_3_address3 sc_out sc_lv 8 signal 19 } 
	{ B_V_3_ce3 sc_out sc_logic 1 signal 19 } 
	{ B_V_3_q3 sc_in sc_lv 8 signal 19 } 
	{ B_V_3_address4 sc_out sc_lv 8 signal 19 } 
	{ B_V_3_ce4 sc_out sc_logic 1 signal 19 } 
	{ B_V_3_q4 sc_in sc_lv 8 signal 19 } 
	{ B_V_4_address0 sc_out sc_lv 8 signal 20 } 
	{ B_V_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ B_V_4_q0 sc_in sc_lv 8 signal 20 } 
	{ B_V_4_address1 sc_out sc_lv 8 signal 20 } 
	{ B_V_4_ce1 sc_out sc_logic 1 signal 20 } 
	{ B_V_4_q1 sc_in sc_lv 8 signal 20 } 
	{ B_V_4_address2 sc_out sc_lv 8 signal 20 } 
	{ B_V_4_ce2 sc_out sc_logic 1 signal 20 } 
	{ B_V_4_q2 sc_in sc_lv 8 signal 20 } 
	{ B_V_4_address3 sc_out sc_lv 8 signal 20 } 
	{ B_V_4_ce3 sc_out sc_logic 1 signal 20 } 
	{ B_V_4_q3 sc_in sc_lv 8 signal 20 } 
	{ B_V_4_address4 sc_out sc_lv 8 signal 20 } 
	{ B_V_4_ce4 sc_out sc_logic 1 signal 20 } 
	{ B_V_4_q4 sc_in sc_lv 8 signal 20 } 
	{ B_V_5_address0 sc_out sc_lv 8 signal 21 } 
	{ B_V_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ B_V_5_q0 sc_in sc_lv 8 signal 21 } 
	{ B_V_5_address1 sc_out sc_lv 8 signal 21 } 
	{ B_V_5_ce1 sc_out sc_logic 1 signal 21 } 
	{ B_V_5_q1 sc_in sc_lv 8 signal 21 } 
	{ B_V_5_address2 sc_out sc_lv 8 signal 21 } 
	{ B_V_5_ce2 sc_out sc_logic 1 signal 21 } 
	{ B_V_5_q2 sc_in sc_lv 8 signal 21 } 
	{ B_V_5_address3 sc_out sc_lv 8 signal 21 } 
	{ B_V_5_ce3 sc_out sc_logic 1 signal 21 } 
	{ B_V_5_q3 sc_in sc_lv 8 signal 21 } 
	{ B_V_5_address4 sc_out sc_lv 8 signal 21 } 
	{ B_V_5_ce4 sc_out sc_logic 1 signal 21 } 
	{ B_V_5_q4 sc_in sc_lv 8 signal 21 } 
	{ B_V_6_address0 sc_out sc_lv 8 signal 22 } 
	{ B_V_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ B_V_6_q0 sc_in sc_lv 8 signal 22 } 
	{ B_V_6_address1 sc_out sc_lv 8 signal 22 } 
	{ B_V_6_ce1 sc_out sc_logic 1 signal 22 } 
	{ B_V_6_q1 sc_in sc_lv 8 signal 22 } 
	{ B_V_6_address2 sc_out sc_lv 8 signal 22 } 
	{ B_V_6_ce2 sc_out sc_logic 1 signal 22 } 
	{ B_V_6_q2 sc_in sc_lv 8 signal 22 } 
	{ B_V_6_address3 sc_out sc_lv 8 signal 22 } 
	{ B_V_6_ce3 sc_out sc_logic 1 signal 22 } 
	{ B_V_6_q3 sc_in sc_lv 8 signal 22 } 
	{ B_V_6_address4 sc_out sc_lv 8 signal 22 } 
	{ B_V_6_ce4 sc_out sc_logic 1 signal 22 } 
	{ B_V_6_q4 sc_in sc_lv 8 signal 22 } 
	{ B_V_7_address0 sc_out sc_lv 8 signal 23 } 
	{ B_V_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ B_V_7_q0 sc_in sc_lv 8 signal 23 } 
	{ B_V_7_address1 sc_out sc_lv 8 signal 23 } 
	{ B_V_7_ce1 sc_out sc_logic 1 signal 23 } 
	{ B_V_7_q1 sc_in sc_lv 8 signal 23 } 
	{ B_V_7_address2 sc_out sc_lv 8 signal 23 } 
	{ B_V_7_ce2 sc_out sc_logic 1 signal 23 } 
	{ B_V_7_q2 sc_in sc_lv 8 signal 23 } 
	{ B_V_7_address3 sc_out sc_lv 8 signal 23 } 
	{ B_V_7_ce3 sc_out sc_logic 1 signal 23 } 
	{ B_V_7_q3 sc_in sc_lv 8 signal 23 } 
	{ B_V_7_address4 sc_out sc_lv 8 signal 23 } 
	{ B_V_7_ce4 sc_out sc_logic 1 signal 23 } 
	{ B_V_7_q4 sc_in sc_lv 8 signal 23 } 
	{ B_V_8_address0 sc_out sc_lv 8 signal 24 } 
	{ B_V_8_ce0 sc_out sc_logic 1 signal 24 } 
	{ B_V_8_q0 sc_in sc_lv 8 signal 24 } 
	{ B_V_8_address1 sc_out sc_lv 8 signal 24 } 
	{ B_V_8_ce1 sc_out sc_logic 1 signal 24 } 
	{ B_V_8_q1 sc_in sc_lv 8 signal 24 } 
	{ B_V_8_address2 sc_out sc_lv 8 signal 24 } 
	{ B_V_8_ce2 sc_out sc_logic 1 signal 24 } 
	{ B_V_8_q2 sc_in sc_lv 8 signal 24 } 
	{ B_V_8_address3 sc_out sc_lv 8 signal 24 } 
	{ B_V_8_ce3 sc_out sc_logic 1 signal 24 } 
	{ B_V_8_q3 sc_in sc_lv 8 signal 24 } 
	{ B_V_8_address4 sc_out sc_lv 8 signal 24 } 
	{ B_V_8_ce4 sc_out sc_logic 1 signal 24 } 
	{ B_V_8_q4 sc_in sc_lv 8 signal 24 } 
	{ B_V_9_address0 sc_out sc_lv 8 signal 25 } 
	{ B_V_9_ce0 sc_out sc_logic 1 signal 25 } 
	{ B_V_9_q0 sc_in sc_lv 8 signal 25 } 
	{ B_V_9_address1 sc_out sc_lv 8 signal 25 } 
	{ B_V_9_ce1 sc_out sc_logic 1 signal 25 } 
	{ B_V_9_q1 sc_in sc_lv 8 signal 25 } 
	{ B_V_9_address2 sc_out sc_lv 8 signal 25 } 
	{ B_V_9_ce2 sc_out sc_logic 1 signal 25 } 
	{ B_V_9_q2 sc_in sc_lv 8 signal 25 } 
	{ B_V_9_address3 sc_out sc_lv 8 signal 25 } 
	{ B_V_9_ce3 sc_out sc_logic 1 signal 25 } 
	{ B_V_9_q3 sc_in sc_lv 8 signal 25 } 
	{ B_V_9_address4 sc_out sc_lv 8 signal 25 } 
	{ B_V_9_ce4 sc_out sc_logic 1 signal 25 } 
	{ B_V_9_q4 sc_in sc_lv 8 signal 25 } 
	{ B_V_10_address0 sc_out sc_lv 8 signal 26 } 
	{ B_V_10_ce0 sc_out sc_logic 1 signal 26 } 
	{ B_V_10_q0 sc_in sc_lv 8 signal 26 } 
	{ B_V_10_address1 sc_out sc_lv 8 signal 26 } 
	{ B_V_10_ce1 sc_out sc_logic 1 signal 26 } 
	{ B_V_10_q1 sc_in sc_lv 8 signal 26 } 
	{ B_V_10_address2 sc_out sc_lv 8 signal 26 } 
	{ B_V_10_ce2 sc_out sc_logic 1 signal 26 } 
	{ B_V_10_q2 sc_in sc_lv 8 signal 26 } 
	{ B_V_10_address3 sc_out sc_lv 8 signal 26 } 
	{ B_V_10_ce3 sc_out sc_logic 1 signal 26 } 
	{ B_V_10_q3 sc_in sc_lv 8 signal 26 } 
	{ B_V_10_address4 sc_out sc_lv 8 signal 26 } 
	{ B_V_10_ce4 sc_out sc_logic 1 signal 26 } 
	{ B_V_10_q4 sc_in sc_lv 8 signal 26 } 
	{ B_V_11_address0 sc_out sc_lv 8 signal 27 } 
	{ B_V_11_ce0 sc_out sc_logic 1 signal 27 } 
	{ B_V_11_q0 sc_in sc_lv 8 signal 27 } 
	{ B_V_11_address1 sc_out sc_lv 8 signal 27 } 
	{ B_V_11_ce1 sc_out sc_logic 1 signal 27 } 
	{ B_V_11_q1 sc_in sc_lv 8 signal 27 } 
	{ B_V_11_address2 sc_out sc_lv 8 signal 27 } 
	{ B_V_11_ce2 sc_out sc_logic 1 signal 27 } 
	{ B_V_11_q2 sc_in sc_lv 8 signal 27 } 
	{ B_V_11_address3 sc_out sc_lv 8 signal 27 } 
	{ B_V_11_ce3 sc_out sc_logic 1 signal 27 } 
	{ B_V_11_q3 sc_in sc_lv 8 signal 27 } 
	{ B_V_11_address4 sc_out sc_lv 8 signal 27 } 
	{ B_V_11_ce4 sc_out sc_logic 1 signal 27 } 
	{ B_V_11_q4 sc_in sc_lv 8 signal 27 } 
	{ B_V_12_address0 sc_out sc_lv 8 signal 28 } 
	{ B_V_12_ce0 sc_out sc_logic 1 signal 28 } 
	{ B_V_12_q0 sc_in sc_lv 8 signal 28 } 
	{ B_V_12_address1 sc_out sc_lv 8 signal 28 } 
	{ B_V_12_ce1 sc_out sc_logic 1 signal 28 } 
	{ B_V_12_q1 sc_in sc_lv 8 signal 28 } 
	{ B_V_12_address2 sc_out sc_lv 8 signal 28 } 
	{ B_V_12_ce2 sc_out sc_logic 1 signal 28 } 
	{ B_V_12_q2 sc_in sc_lv 8 signal 28 } 
	{ B_V_12_address3 sc_out sc_lv 8 signal 28 } 
	{ B_V_12_ce3 sc_out sc_logic 1 signal 28 } 
	{ B_V_12_q3 sc_in sc_lv 8 signal 28 } 
	{ B_V_12_address4 sc_out sc_lv 8 signal 28 } 
	{ B_V_12_ce4 sc_out sc_logic 1 signal 28 } 
	{ B_V_12_q4 sc_in sc_lv 8 signal 28 } 
	{ B_V_13_address0 sc_out sc_lv 8 signal 29 } 
	{ B_V_13_ce0 sc_out sc_logic 1 signal 29 } 
	{ B_V_13_q0 sc_in sc_lv 8 signal 29 } 
	{ B_V_13_address1 sc_out sc_lv 8 signal 29 } 
	{ B_V_13_ce1 sc_out sc_logic 1 signal 29 } 
	{ B_V_13_q1 sc_in sc_lv 8 signal 29 } 
	{ B_V_13_address2 sc_out sc_lv 8 signal 29 } 
	{ B_V_13_ce2 sc_out sc_logic 1 signal 29 } 
	{ B_V_13_q2 sc_in sc_lv 8 signal 29 } 
	{ B_V_13_address3 sc_out sc_lv 8 signal 29 } 
	{ B_V_13_ce3 sc_out sc_logic 1 signal 29 } 
	{ B_V_13_q3 sc_in sc_lv 8 signal 29 } 
	{ B_V_13_address4 sc_out sc_lv 8 signal 29 } 
	{ B_V_13_ce4 sc_out sc_logic 1 signal 29 } 
	{ B_V_13_q4 sc_in sc_lv 8 signal 29 } 
	{ B_V_14_address0 sc_out sc_lv 8 signal 30 } 
	{ B_V_14_ce0 sc_out sc_logic 1 signal 30 } 
	{ B_V_14_q0 sc_in sc_lv 8 signal 30 } 
	{ B_V_14_address1 sc_out sc_lv 8 signal 30 } 
	{ B_V_14_ce1 sc_out sc_logic 1 signal 30 } 
	{ B_V_14_q1 sc_in sc_lv 8 signal 30 } 
	{ B_V_14_address2 sc_out sc_lv 8 signal 30 } 
	{ B_V_14_ce2 sc_out sc_logic 1 signal 30 } 
	{ B_V_14_q2 sc_in sc_lv 8 signal 30 } 
	{ B_V_14_address3 sc_out sc_lv 8 signal 30 } 
	{ B_V_14_ce3 sc_out sc_logic 1 signal 30 } 
	{ B_V_14_q3 sc_in sc_lv 8 signal 30 } 
	{ B_V_14_address4 sc_out sc_lv 8 signal 30 } 
	{ B_V_14_ce4 sc_out sc_logic 1 signal 30 } 
	{ B_V_14_q4 sc_in sc_lv 8 signal 30 } 
	{ B_V_15_address0 sc_out sc_lv 8 signal 31 } 
	{ B_V_15_ce0 sc_out sc_logic 1 signal 31 } 
	{ B_V_15_q0 sc_in sc_lv 8 signal 31 } 
	{ B_V_15_address1 sc_out sc_lv 8 signal 31 } 
	{ B_V_15_ce1 sc_out sc_logic 1 signal 31 } 
	{ B_V_15_q1 sc_in sc_lv 8 signal 31 } 
	{ B_V_15_address2 sc_out sc_lv 8 signal 31 } 
	{ B_V_15_ce2 sc_out sc_logic 1 signal 31 } 
	{ B_V_15_q2 sc_in sc_lv 8 signal 31 } 
	{ B_V_15_address3 sc_out sc_lv 8 signal 31 } 
	{ B_V_15_ce3 sc_out sc_logic 1 signal 31 } 
	{ B_V_15_q3 sc_in sc_lv 8 signal 31 } 
	{ B_V_15_address4 sc_out sc_lv 8 signal 31 } 
	{ B_V_15_ce4 sc_out sc_logic 1 signal 31 } 
	{ B_V_15_q4 sc_in sc_lv 8 signal 31 } 
	{ C_V_address0 sc_out sc_lv 12 signal 32 } 
	{ C_V_ce0 sc_out sc_logic 1 signal 32 } 
	{ C_V_we0 sc_out sc_logic 1 signal 32 } 
	{ C_V_d0 sc_out sc_lv 22 signal 32 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V", "role": "address0" }} , 
 	{ "name": "A_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V", "role": "ce0" }} , 
 	{ "name": "A_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V", "role": "q0" }} , 
 	{ "name": "A_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V", "role": "address1" }} , 
 	{ "name": "A_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V", "role": "ce1" }} , 
 	{ "name": "A_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V", "role": "q1" }} , 
 	{ "name": "A_V_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V", "role": "address2" }} , 
 	{ "name": "A_V_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V", "role": "ce2" }} , 
 	{ "name": "A_V_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V", "role": "q2" }} , 
 	{ "name": "A_V_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V", "role": "address3" }} , 
 	{ "name": "A_V_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V", "role": "ce3" }} , 
 	{ "name": "A_V_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V", "role": "q3" }} , 
 	{ "name": "A_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_1", "role": "address0" }} , 
 	{ "name": "A_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_1", "role": "ce0" }} , 
 	{ "name": "A_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_1", "role": "q0" }} , 
 	{ "name": "A_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_1", "role": "address1" }} , 
 	{ "name": "A_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_1", "role": "ce1" }} , 
 	{ "name": "A_V_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_1", "role": "q1" }} , 
 	{ "name": "A_V_1_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_1", "role": "address2" }} , 
 	{ "name": "A_V_1_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_1", "role": "ce2" }} , 
 	{ "name": "A_V_1_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_1", "role": "q2" }} , 
 	{ "name": "A_V_1_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_1", "role": "address3" }} , 
 	{ "name": "A_V_1_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_1", "role": "ce3" }} , 
 	{ "name": "A_V_1_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_1", "role": "q3" }} , 
 	{ "name": "A_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_2", "role": "address0" }} , 
 	{ "name": "A_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_2", "role": "ce0" }} , 
 	{ "name": "A_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_2", "role": "q0" }} , 
 	{ "name": "A_V_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_2", "role": "address1" }} , 
 	{ "name": "A_V_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_2", "role": "ce1" }} , 
 	{ "name": "A_V_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_2", "role": "q1" }} , 
 	{ "name": "A_V_2_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_2", "role": "address2" }} , 
 	{ "name": "A_V_2_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_2", "role": "ce2" }} , 
 	{ "name": "A_V_2_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_2", "role": "q2" }} , 
 	{ "name": "A_V_2_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_2", "role": "address3" }} , 
 	{ "name": "A_V_2_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_2", "role": "ce3" }} , 
 	{ "name": "A_V_2_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_2", "role": "q3" }} , 
 	{ "name": "A_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_3", "role": "address0" }} , 
 	{ "name": "A_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_3", "role": "ce0" }} , 
 	{ "name": "A_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_3", "role": "q0" }} , 
 	{ "name": "A_V_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_3", "role": "address1" }} , 
 	{ "name": "A_V_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_3", "role": "ce1" }} , 
 	{ "name": "A_V_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_3", "role": "q1" }} , 
 	{ "name": "A_V_3_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_3", "role": "address2" }} , 
 	{ "name": "A_V_3_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_3", "role": "ce2" }} , 
 	{ "name": "A_V_3_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_3", "role": "q2" }} , 
 	{ "name": "A_V_3_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_3", "role": "address3" }} , 
 	{ "name": "A_V_3_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_3", "role": "ce3" }} , 
 	{ "name": "A_V_3_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_3", "role": "q3" }} , 
 	{ "name": "A_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_4", "role": "address0" }} , 
 	{ "name": "A_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_4", "role": "ce0" }} , 
 	{ "name": "A_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_4", "role": "q0" }} , 
 	{ "name": "A_V_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_4", "role": "address1" }} , 
 	{ "name": "A_V_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_4", "role": "ce1" }} , 
 	{ "name": "A_V_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_4", "role": "q1" }} , 
 	{ "name": "A_V_4_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_4", "role": "address2" }} , 
 	{ "name": "A_V_4_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_4", "role": "ce2" }} , 
 	{ "name": "A_V_4_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_4", "role": "q2" }} , 
 	{ "name": "A_V_4_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_4", "role": "address3" }} , 
 	{ "name": "A_V_4_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_4", "role": "ce3" }} , 
 	{ "name": "A_V_4_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_4", "role": "q3" }} , 
 	{ "name": "A_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_5", "role": "address0" }} , 
 	{ "name": "A_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_5", "role": "ce0" }} , 
 	{ "name": "A_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_5", "role": "q0" }} , 
 	{ "name": "A_V_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_5", "role": "address1" }} , 
 	{ "name": "A_V_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_5", "role": "ce1" }} , 
 	{ "name": "A_V_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_5", "role": "q1" }} , 
 	{ "name": "A_V_5_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_5", "role": "address2" }} , 
 	{ "name": "A_V_5_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_5", "role": "ce2" }} , 
 	{ "name": "A_V_5_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_5", "role": "q2" }} , 
 	{ "name": "A_V_5_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_5", "role": "address3" }} , 
 	{ "name": "A_V_5_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_5", "role": "ce3" }} , 
 	{ "name": "A_V_5_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_5", "role": "q3" }} , 
 	{ "name": "A_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_6", "role": "address0" }} , 
 	{ "name": "A_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_6", "role": "ce0" }} , 
 	{ "name": "A_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_6", "role": "q0" }} , 
 	{ "name": "A_V_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_6", "role": "address1" }} , 
 	{ "name": "A_V_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_6", "role": "ce1" }} , 
 	{ "name": "A_V_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_6", "role": "q1" }} , 
 	{ "name": "A_V_6_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_6", "role": "address2" }} , 
 	{ "name": "A_V_6_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_6", "role": "ce2" }} , 
 	{ "name": "A_V_6_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_6", "role": "q2" }} , 
 	{ "name": "A_V_6_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_6", "role": "address3" }} , 
 	{ "name": "A_V_6_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_6", "role": "ce3" }} , 
 	{ "name": "A_V_6_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_6", "role": "q3" }} , 
 	{ "name": "A_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_7", "role": "address0" }} , 
 	{ "name": "A_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_7", "role": "ce0" }} , 
 	{ "name": "A_V_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_7", "role": "q0" }} , 
 	{ "name": "A_V_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_7", "role": "address1" }} , 
 	{ "name": "A_V_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_7", "role": "ce1" }} , 
 	{ "name": "A_V_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_7", "role": "q1" }} , 
 	{ "name": "A_V_7_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_7", "role": "address2" }} , 
 	{ "name": "A_V_7_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_7", "role": "ce2" }} , 
 	{ "name": "A_V_7_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_7", "role": "q2" }} , 
 	{ "name": "A_V_7_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_7", "role": "address3" }} , 
 	{ "name": "A_V_7_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_7", "role": "ce3" }} , 
 	{ "name": "A_V_7_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_7", "role": "q3" }} , 
 	{ "name": "A_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_8", "role": "address0" }} , 
 	{ "name": "A_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_8", "role": "ce0" }} , 
 	{ "name": "A_V_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_8", "role": "q0" }} , 
 	{ "name": "A_V_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_8", "role": "address1" }} , 
 	{ "name": "A_V_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_8", "role": "ce1" }} , 
 	{ "name": "A_V_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_8", "role": "q1" }} , 
 	{ "name": "A_V_8_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_8", "role": "address2" }} , 
 	{ "name": "A_V_8_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_8", "role": "ce2" }} , 
 	{ "name": "A_V_8_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_8", "role": "q2" }} , 
 	{ "name": "A_V_8_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_8", "role": "address3" }} , 
 	{ "name": "A_V_8_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_8", "role": "ce3" }} , 
 	{ "name": "A_V_8_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_8", "role": "q3" }} , 
 	{ "name": "A_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_9", "role": "address0" }} , 
 	{ "name": "A_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_9", "role": "ce0" }} , 
 	{ "name": "A_V_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_9", "role": "q0" }} , 
 	{ "name": "A_V_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_9", "role": "address1" }} , 
 	{ "name": "A_V_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_9", "role": "ce1" }} , 
 	{ "name": "A_V_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_9", "role": "q1" }} , 
 	{ "name": "A_V_9_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_9", "role": "address2" }} , 
 	{ "name": "A_V_9_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_9", "role": "ce2" }} , 
 	{ "name": "A_V_9_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_9", "role": "q2" }} , 
 	{ "name": "A_V_9_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_9", "role": "address3" }} , 
 	{ "name": "A_V_9_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_9", "role": "ce3" }} , 
 	{ "name": "A_V_9_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_9", "role": "q3" }} , 
 	{ "name": "A_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_10", "role": "address0" }} , 
 	{ "name": "A_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_10", "role": "ce0" }} , 
 	{ "name": "A_V_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_10", "role": "q0" }} , 
 	{ "name": "A_V_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_10", "role": "address1" }} , 
 	{ "name": "A_V_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_10", "role": "ce1" }} , 
 	{ "name": "A_V_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_10", "role": "q1" }} , 
 	{ "name": "A_V_10_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_10", "role": "address2" }} , 
 	{ "name": "A_V_10_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_10", "role": "ce2" }} , 
 	{ "name": "A_V_10_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_10", "role": "q2" }} , 
 	{ "name": "A_V_10_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_10", "role": "address3" }} , 
 	{ "name": "A_V_10_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_10", "role": "ce3" }} , 
 	{ "name": "A_V_10_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_10", "role": "q3" }} , 
 	{ "name": "A_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_11", "role": "address0" }} , 
 	{ "name": "A_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_11", "role": "ce0" }} , 
 	{ "name": "A_V_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_11", "role": "q0" }} , 
 	{ "name": "A_V_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_11", "role": "address1" }} , 
 	{ "name": "A_V_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_11", "role": "ce1" }} , 
 	{ "name": "A_V_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_11", "role": "q1" }} , 
 	{ "name": "A_V_11_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_11", "role": "address2" }} , 
 	{ "name": "A_V_11_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_11", "role": "ce2" }} , 
 	{ "name": "A_V_11_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_11", "role": "q2" }} , 
 	{ "name": "A_V_11_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_11", "role": "address3" }} , 
 	{ "name": "A_V_11_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_11", "role": "ce3" }} , 
 	{ "name": "A_V_11_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_11", "role": "q3" }} , 
 	{ "name": "A_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_12", "role": "address0" }} , 
 	{ "name": "A_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_12", "role": "ce0" }} , 
 	{ "name": "A_V_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_12", "role": "q0" }} , 
 	{ "name": "A_V_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_12", "role": "address1" }} , 
 	{ "name": "A_V_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_12", "role": "ce1" }} , 
 	{ "name": "A_V_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_12", "role": "q1" }} , 
 	{ "name": "A_V_12_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_12", "role": "address2" }} , 
 	{ "name": "A_V_12_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_12", "role": "ce2" }} , 
 	{ "name": "A_V_12_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_12", "role": "q2" }} , 
 	{ "name": "A_V_12_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_12", "role": "address3" }} , 
 	{ "name": "A_V_12_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_12", "role": "ce3" }} , 
 	{ "name": "A_V_12_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_12", "role": "q3" }} , 
 	{ "name": "A_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_13", "role": "address0" }} , 
 	{ "name": "A_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_13", "role": "ce0" }} , 
 	{ "name": "A_V_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_13", "role": "q0" }} , 
 	{ "name": "A_V_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_13", "role": "address1" }} , 
 	{ "name": "A_V_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_13", "role": "ce1" }} , 
 	{ "name": "A_V_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_13", "role": "q1" }} , 
 	{ "name": "A_V_13_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_13", "role": "address2" }} , 
 	{ "name": "A_V_13_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_13", "role": "ce2" }} , 
 	{ "name": "A_V_13_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_13", "role": "q2" }} , 
 	{ "name": "A_V_13_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_13", "role": "address3" }} , 
 	{ "name": "A_V_13_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_13", "role": "ce3" }} , 
 	{ "name": "A_V_13_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_13", "role": "q3" }} , 
 	{ "name": "A_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_14", "role": "address0" }} , 
 	{ "name": "A_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_14", "role": "ce0" }} , 
 	{ "name": "A_V_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_14", "role": "q0" }} , 
 	{ "name": "A_V_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_14", "role": "address1" }} , 
 	{ "name": "A_V_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_14", "role": "ce1" }} , 
 	{ "name": "A_V_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_14", "role": "q1" }} , 
 	{ "name": "A_V_14_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_14", "role": "address2" }} , 
 	{ "name": "A_V_14_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_14", "role": "ce2" }} , 
 	{ "name": "A_V_14_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_14", "role": "q2" }} , 
 	{ "name": "A_V_14_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_14", "role": "address3" }} , 
 	{ "name": "A_V_14_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_14", "role": "ce3" }} , 
 	{ "name": "A_V_14_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_14", "role": "q3" }} , 
 	{ "name": "A_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_15", "role": "address0" }} , 
 	{ "name": "A_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_15", "role": "ce0" }} , 
 	{ "name": "A_V_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_15", "role": "q0" }} , 
 	{ "name": "A_V_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_15", "role": "address1" }} , 
 	{ "name": "A_V_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_15", "role": "ce1" }} , 
 	{ "name": "A_V_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_15", "role": "q1" }} , 
 	{ "name": "A_V_15_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_15", "role": "address2" }} , 
 	{ "name": "A_V_15_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_15", "role": "ce2" }} , 
 	{ "name": "A_V_15_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_15", "role": "q2" }} , 
 	{ "name": "A_V_15_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_15", "role": "address3" }} , 
 	{ "name": "A_V_15_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_15", "role": "ce3" }} , 
 	{ "name": "A_V_15_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_15", "role": "q3" }} , 
 	{ "name": "B_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V", "role": "address0" }} , 
 	{ "name": "B_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V", "role": "ce0" }} , 
 	{ "name": "B_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V", "role": "q0" }} , 
 	{ "name": "B_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V", "role": "address1" }} , 
 	{ "name": "B_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V", "role": "ce1" }} , 
 	{ "name": "B_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V", "role": "q1" }} , 
 	{ "name": "B_V_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V", "role": "address2" }} , 
 	{ "name": "B_V_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V", "role": "ce2" }} , 
 	{ "name": "B_V_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V", "role": "q2" }} , 
 	{ "name": "B_V_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V", "role": "address3" }} , 
 	{ "name": "B_V_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V", "role": "ce3" }} , 
 	{ "name": "B_V_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V", "role": "q3" }} , 
 	{ "name": "B_V_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V", "role": "address4" }} , 
 	{ "name": "B_V_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V", "role": "ce4" }} , 
 	{ "name": "B_V_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V", "role": "q4" }} , 
 	{ "name": "B_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_1", "role": "address0" }} , 
 	{ "name": "B_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_1", "role": "ce0" }} , 
 	{ "name": "B_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_1", "role": "q0" }} , 
 	{ "name": "B_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_1", "role": "address1" }} , 
 	{ "name": "B_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_1", "role": "ce1" }} , 
 	{ "name": "B_V_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_1", "role": "q1" }} , 
 	{ "name": "B_V_1_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_1", "role": "address2" }} , 
 	{ "name": "B_V_1_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_1", "role": "ce2" }} , 
 	{ "name": "B_V_1_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_1", "role": "q2" }} , 
 	{ "name": "B_V_1_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_1", "role": "address3" }} , 
 	{ "name": "B_V_1_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_1", "role": "ce3" }} , 
 	{ "name": "B_V_1_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_1", "role": "q3" }} , 
 	{ "name": "B_V_1_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_1", "role": "address4" }} , 
 	{ "name": "B_V_1_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_1", "role": "ce4" }} , 
 	{ "name": "B_V_1_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_1", "role": "q4" }} , 
 	{ "name": "B_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_2", "role": "address0" }} , 
 	{ "name": "B_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_2", "role": "ce0" }} , 
 	{ "name": "B_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_2", "role": "q0" }} , 
 	{ "name": "B_V_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_2", "role": "address1" }} , 
 	{ "name": "B_V_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_2", "role": "ce1" }} , 
 	{ "name": "B_V_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_2", "role": "q1" }} , 
 	{ "name": "B_V_2_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_2", "role": "address2" }} , 
 	{ "name": "B_V_2_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_2", "role": "ce2" }} , 
 	{ "name": "B_V_2_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_2", "role": "q2" }} , 
 	{ "name": "B_V_2_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_2", "role": "address3" }} , 
 	{ "name": "B_V_2_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_2", "role": "ce3" }} , 
 	{ "name": "B_V_2_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_2", "role": "q3" }} , 
 	{ "name": "B_V_2_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_2", "role": "address4" }} , 
 	{ "name": "B_V_2_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_2", "role": "ce4" }} , 
 	{ "name": "B_V_2_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_2", "role": "q4" }} , 
 	{ "name": "B_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_3", "role": "address0" }} , 
 	{ "name": "B_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_3", "role": "ce0" }} , 
 	{ "name": "B_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_3", "role": "q0" }} , 
 	{ "name": "B_V_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_3", "role": "address1" }} , 
 	{ "name": "B_V_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_3", "role": "ce1" }} , 
 	{ "name": "B_V_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_3", "role": "q1" }} , 
 	{ "name": "B_V_3_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_3", "role": "address2" }} , 
 	{ "name": "B_V_3_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_3", "role": "ce2" }} , 
 	{ "name": "B_V_3_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_3", "role": "q2" }} , 
 	{ "name": "B_V_3_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_3", "role": "address3" }} , 
 	{ "name": "B_V_3_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_3", "role": "ce3" }} , 
 	{ "name": "B_V_3_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_3", "role": "q3" }} , 
 	{ "name": "B_V_3_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_3", "role": "address4" }} , 
 	{ "name": "B_V_3_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_3", "role": "ce4" }} , 
 	{ "name": "B_V_3_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_3", "role": "q4" }} , 
 	{ "name": "B_V_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_4", "role": "address0" }} , 
 	{ "name": "B_V_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_4", "role": "ce0" }} , 
 	{ "name": "B_V_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_4", "role": "q0" }} , 
 	{ "name": "B_V_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_4", "role": "address1" }} , 
 	{ "name": "B_V_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_4", "role": "ce1" }} , 
 	{ "name": "B_V_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_4", "role": "q1" }} , 
 	{ "name": "B_V_4_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_4", "role": "address2" }} , 
 	{ "name": "B_V_4_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_4", "role": "ce2" }} , 
 	{ "name": "B_V_4_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_4", "role": "q2" }} , 
 	{ "name": "B_V_4_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_4", "role": "address3" }} , 
 	{ "name": "B_V_4_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_4", "role": "ce3" }} , 
 	{ "name": "B_V_4_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_4", "role": "q3" }} , 
 	{ "name": "B_V_4_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_4", "role": "address4" }} , 
 	{ "name": "B_V_4_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_4", "role": "ce4" }} , 
 	{ "name": "B_V_4_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_4", "role": "q4" }} , 
 	{ "name": "B_V_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_5", "role": "address0" }} , 
 	{ "name": "B_V_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_5", "role": "ce0" }} , 
 	{ "name": "B_V_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_5", "role": "q0" }} , 
 	{ "name": "B_V_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_5", "role": "address1" }} , 
 	{ "name": "B_V_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_5", "role": "ce1" }} , 
 	{ "name": "B_V_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_5", "role": "q1" }} , 
 	{ "name": "B_V_5_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_5", "role": "address2" }} , 
 	{ "name": "B_V_5_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_5", "role": "ce2" }} , 
 	{ "name": "B_V_5_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_5", "role": "q2" }} , 
 	{ "name": "B_V_5_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_5", "role": "address3" }} , 
 	{ "name": "B_V_5_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_5", "role": "ce3" }} , 
 	{ "name": "B_V_5_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_5", "role": "q3" }} , 
 	{ "name": "B_V_5_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_5", "role": "address4" }} , 
 	{ "name": "B_V_5_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_5", "role": "ce4" }} , 
 	{ "name": "B_V_5_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_5", "role": "q4" }} , 
 	{ "name": "B_V_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_6", "role": "address0" }} , 
 	{ "name": "B_V_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_6", "role": "ce0" }} , 
 	{ "name": "B_V_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_6", "role": "q0" }} , 
 	{ "name": "B_V_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_6", "role": "address1" }} , 
 	{ "name": "B_V_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_6", "role": "ce1" }} , 
 	{ "name": "B_V_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_6", "role": "q1" }} , 
 	{ "name": "B_V_6_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_6", "role": "address2" }} , 
 	{ "name": "B_V_6_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_6", "role": "ce2" }} , 
 	{ "name": "B_V_6_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_6", "role": "q2" }} , 
 	{ "name": "B_V_6_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_6", "role": "address3" }} , 
 	{ "name": "B_V_6_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_6", "role": "ce3" }} , 
 	{ "name": "B_V_6_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_6", "role": "q3" }} , 
 	{ "name": "B_V_6_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_6", "role": "address4" }} , 
 	{ "name": "B_V_6_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_6", "role": "ce4" }} , 
 	{ "name": "B_V_6_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_6", "role": "q4" }} , 
 	{ "name": "B_V_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_7", "role": "address0" }} , 
 	{ "name": "B_V_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_7", "role": "ce0" }} , 
 	{ "name": "B_V_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_7", "role": "q0" }} , 
 	{ "name": "B_V_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_7", "role": "address1" }} , 
 	{ "name": "B_V_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_7", "role": "ce1" }} , 
 	{ "name": "B_V_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_7", "role": "q1" }} , 
 	{ "name": "B_V_7_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_7", "role": "address2" }} , 
 	{ "name": "B_V_7_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_7", "role": "ce2" }} , 
 	{ "name": "B_V_7_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_7", "role": "q2" }} , 
 	{ "name": "B_V_7_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_7", "role": "address3" }} , 
 	{ "name": "B_V_7_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_7", "role": "ce3" }} , 
 	{ "name": "B_V_7_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_7", "role": "q3" }} , 
 	{ "name": "B_V_7_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_7", "role": "address4" }} , 
 	{ "name": "B_V_7_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_7", "role": "ce4" }} , 
 	{ "name": "B_V_7_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_7", "role": "q4" }} , 
 	{ "name": "B_V_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_8", "role": "address0" }} , 
 	{ "name": "B_V_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_8", "role": "ce0" }} , 
 	{ "name": "B_V_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_8", "role": "q0" }} , 
 	{ "name": "B_V_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_8", "role": "address1" }} , 
 	{ "name": "B_V_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_8", "role": "ce1" }} , 
 	{ "name": "B_V_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_8", "role": "q1" }} , 
 	{ "name": "B_V_8_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_8", "role": "address2" }} , 
 	{ "name": "B_V_8_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_8", "role": "ce2" }} , 
 	{ "name": "B_V_8_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_8", "role": "q2" }} , 
 	{ "name": "B_V_8_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_8", "role": "address3" }} , 
 	{ "name": "B_V_8_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_8", "role": "ce3" }} , 
 	{ "name": "B_V_8_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_8", "role": "q3" }} , 
 	{ "name": "B_V_8_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_8", "role": "address4" }} , 
 	{ "name": "B_V_8_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_8", "role": "ce4" }} , 
 	{ "name": "B_V_8_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_8", "role": "q4" }} , 
 	{ "name": "B_V_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_9", "role": "address0" }} , 
 	{ "name": "B_V_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_9", "role": "ce0" }} , 
 	{ "name": "B_V_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_9", "role": "q0" }} , 
 	{ "name": "B_V_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_9", "role": "address1" }} , 
 	{ "name": "B_V_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_9", "role": "ce1" }} , 
 	{ "name": "B_V_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_9", "role": "q1" }} , 
 	{ "name": "B_V_9_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_9", "role": "address2" }} , 
 	{ "name": "B_V_9_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_9", "role": "ce2" }} , 
 	{ "name": "B_V_9_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_9", "role": "q2" }} , 
 	{ "name": "B_V_9_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_9", "role": "address3" }} , 
 	{ "name": "B_V_9_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_9", "role": "ce3" }} , 
 	{ "name": "B_V_9_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_9", "role": "q3" }} , 
 	{ "name": "B_V_9_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_9", "role": "address4" }} , 
 	{ "name": "B_V_9_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_9", "role": "ce4" }} , 
 	{ "name": "B_V_9_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_9", "role": "q4" }} , 
 	{ "name": "B_V_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_10", "role": "address0" }} , 
 	{ "name": "B_V_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_10", "role": "ce0" }} , 
 	{ "name": "B_V_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_10", "role": "q0" }} , 
 	{ "name": "B_V_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_10", "role": "address1" }} , 
 	{ "name": "B_V_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_10", "role": "ce1" }} , 
 	{ "name": "B_V_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_10", "role": "q1" }} , 
 	{ "name": "B_V_10_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_10", "role": "address2" }} , 
 	{ "name": "B_V_10_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_10", "role": "ce2" }} , 
 	{ "name": "B_V_10_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_10", "role": "q2" }} , 
 	{ "name": "B_V_10_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_10", "role": "address3" }} , 
 	{ "name": "B_V_10_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_10", "role": "ce3" }} , 
 	{ "name": "B_V_10_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_10", "role": "q3" }} , 
 	{ "name": "B_V_10_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_10", "role": "address4" }} , 
 	{ "name": "B_V_10_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_10", "role": "ce4" }} , 
 	{ "name": "B_V_10_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_10", "role": "q4" }} , 
 	{ "name": "B_V_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_11", "role": "address0" }} , 
 	{ "name": "B_V_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_11", "role": "ce0" }} , 
 	{ "name": "B_V_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_11", "role": "q0" }} , 
 	{ "name": "B_V_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_11", "role": "address1" }} , 
 	{ "name": "B_V_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_11", "role": "ce1" }} , 
 	{ "name": "B_V_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_11", "role": "q1" }} , 
 	{ "name": "B_V_11_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_11", "role": "address2" }} , 
 	{ "name": "B_V_11_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_11", "role": "ce2" }} , 
 	{ "name": "B_V_11_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_11", "role": "q2" }} , 
 	{ "name": "B_V_11_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_11", "role": "address3" }} , 
 	{ "name": "B_V_11_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_11", "role": "ce3" }} , 
 	{ "name": "B_V_11_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_11", "role": "q3" }} , 
 	{ "name": "B_V_11_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_11", "role": "address4" }} , 
 	{ "name": "B_V_11_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_11", "role": "ce4" }} , 
 	{ "name": "B_V_11_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_11", "role": "q4" }} , 
 	{ "name": "B_V_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_12", "role": "address0" }} , 
 	{ "name": "B_V_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_12", "role": "ce0" }} , 
 	{ "name": "B_V_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_12", "role": "q0" }} , 
 	{ "name": "B_V_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_12", "role": "address1" }} , 
 	{ "name": "B_V_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_12", "role": "ce1" }} , 
 	{ "name": "B_V_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_12", "role": "q1" }} , 
 	{ "name": "B_V_12_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_12", "role": "address2" }} , 
 	{ "name": "B_V_12_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_12", "role": "ce2" }} , 
 	{ "name": "B_V_12_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_12", "role": "q2" }} , 
 	{ "name": "B_V_12_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_12", "role": "address3" }} , 
 	{ "name": "B_V_12_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_12", "role": "ce3" }} , 
 	{ "name": "B_V_12_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_12", "role": "q3" }} , 
 	{ "name": "B_V_12_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_12", "role": "address4" }} , 
 	{ "name": "B_V_12_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_12", "role": "ce4" }} , 
 	{ "name": "B_V_12_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_12", "role": "q4" }} , 
 	{ "name": "B_V_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_13", "role": "address0" }} , 
 	{ "name": "B_V_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_13", "role": "ce0" }} , 
 	{ "name": "B_V_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_13", "role": "q0" }} , 
 	{ "name": "B_V_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_13", "role": "address1" }} , 
 	{ "name": "B_V_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_13", "role": "ce1" }} , 
 	{ "name": "B_V_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_13", "role": "q1" }} , 
 	{ "name": "B_V_13_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_13", "role": "address2" }} , 
 	{ "name": "B_V_13_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_13", "role": "ce2" }} , 
 	{ "name": "B_V_13_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_13", "role": "q2" }} , 
 	{ "name": "B_V_13_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_13", "role": "address3" }} , 
 	{ "name": "B_V_13_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_13", "role": "ce3" }} , 
 	{ "name": "B_V_13_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_13", "role": "q3" }} , 
 	{ "name": "B_V_13_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_13", "role": "address4" }} , 
 	{ "name": "B_V_13_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_13", "role": "ce4" }} , 
 	{ "name": "B_V_13_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_13", "role": "q4" }} , 
 	{ "name": "B_V_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_14", "role": "address0" }} , 
 	{ "name": "B_V_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_14", "role": "ce0" }} , 
 	{ "name": "B_V_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_14", "role": "q0" }} , 
 	{ "name": "B_V_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_14", "role": "address1" }} , 
 	{ "name": "B_V_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_14", "role": "ce1" }} , 
 	{ "name": "B_V_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_14", "role": "q1" }} , 
 	{ "name": "B_V_14_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_14", "role": "address2" }} , 
 	{ "name": "B_V_14_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_14", "role": "ce2" }} , 
 	{ "name": "B_V_14_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_14", "role": "q2" }} , 
 	{ "name": "B_V_14_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_14", "role": "address3" }} , 
 	{ "name": "B_V_14_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_14", "role": "ce3" }} , 
 	{ "name": "B_V_14_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_14", "role": "q3" }} , 
 	{ "name": "B_V_14_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_14", "role": "address4" }} , 
 	{ "name": "B_V_14_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_14", "role": "ce4" }} , 
 	{ "name": "B_V_14_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_14", "role": "q4" }} , 
 	{ "name": "B_V_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_15", "role": "address0" }} , 
 	{ "name": "B_V_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_15", "role": "ce0" }} , 
 	{ "name": "B_V_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_15", "role": "q0" }} , 
 	{ "name": "B_V_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_15", "role": "address1" }} , 
 	{ "name": "B_V_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_15", "role": "ce1" }} , 
 	{ "name": "B_V_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_15", "role": "q1" }} , 
 	{ "name": "B_V_15_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_15", "role": "address2" }} , 
 	{ "name": "B_V_15_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_15", "role": "ce2" }} , 
 	{ "name": "B_V_15_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_15", "role": "q2" }} , 
 	{ "name": "B_V_15_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_15", "role": "address3" }} , 
 	{ "name": "B_V_15_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_15", "role": "ce3" }} , 
 	{ "name": "B_V_15_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_15", "role": "q3" }} , 
 	{ "name": "B_V_15_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_15", "role": "address4" }} , 
 	{ "name": "B_V_15_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_15", "role": "ce4" }} , 
 	{ "name": "B_V_15_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_15", "role": "q4" }} , 
 	{ "name": "C_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "C_V", "role": "address0" }} , 
 	{ "name": "C_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_V", "role": "ce0" }} , 
 	{ "name": "C_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_V", "role": "we0" }} , 
 	{ "name": "C_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "C_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U38", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U39", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_8_1_1_U40", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_8_1_1_U41", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U42", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U43", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_8_1_1_U44", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U45", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U46", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_8_1_1_U47", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_8_1_1_U48", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U49", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_8_1_1_U50", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U51", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_8_1_1_U52", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U53", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U54", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_8_1_1_U55", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U56", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U57", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U58", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U59", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U60", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U61", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U62", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U63", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U64", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U65", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U66", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U67", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U68", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U69", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U70", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U71", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U72", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U73", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U74", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U75", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U76", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_16_1_1_U77", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U78", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U79", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U80", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U81", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U82", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U83", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U84", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U85", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U86", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U87", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U88", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U89", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U90", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U91", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U92", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U93", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U94", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U95", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U96", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U97", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U98", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U99", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U100", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U101", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U102", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U103", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U104", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U105", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U106", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U107", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U108", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8ns_16ns_17_4_1_U109", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		C_V {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4101", "Max" : "4101"}
	, {"Name" : "Interval", "Min" : "4101", "Max" : "4101"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_V { ap_memory {  { A_V_address0 mem_address 1 8 }  { A_V_ce0 mem_ce 1 1 }  { A_V_q0 mem_dout 0 8 }  { A_V_address1 MemPortADDR2 1 8 }  { A_V_ce1 MemPortCE2 1 1 }  { A_V_q1 in_data 0 8 }  { A_V_address2 MemPortADDR2 1 8 }  { A_V_ce2 MemPortCE2 1 1 }  { A_V_q2 MemPortDOUT2 0 8 }  { A_V_address3 MemPortADDR2 1 8 }  { A_V_ce3 MemPortCE2 1 1 }  { A_V_q3 in_data 0 8 } } }
	A_V_1 { ap_memory {  { A_V_1_address0 mem_address 1 8 }  { A_V_1_ce0 mem_ce 1 1 }  { A_V_1_q0 in_data 0 8 }  { A_V_1_address1 MemPortADDR2 1 8 }  { A_V_1_ce1 MemPortCE2 1 1 }  { A_V_1_q1 in_data 0 8 }  { A_V_1_address2 MemPortADDR2 1 8 }  { A_V_1_ce2 MemPortCE2 1 1 }  { A_V_1_q2 in_data 0 8 }  { A_V_1_address3 MemPortADDR2 1 8 }  { A_V_1_ce3 MemPortCE2 1 1 }  { A_V_1_q3 MemPortDOUT2 0 8 } } }
	A_V_2 { ap_memory {  { A_V_2_address0 mem_address 1 8 }  { A_V_2_ce0 mem_ce 1 1 }  { A_V_2_q0 mem_dout 0 8 }  { A_V_2_address1 MemPortADDR2 1 8 }  { A_V_2_ce1 MemPortCE2 1 1 }  { A_V_2_q1 MemPortDOUT2 0 8 }  { A_V_2_address2 MemPortADDR2 1 8 }  { A_V_2_ce2 MemPortCE2 1 1 }  { A_V_2_q2 MemPortDOUT2 0 8 }  { A_V_2_address3 MemPortADDR2 1 8 }  { A_V_2_ce3 MemPortCE2 1 1 }  { A_V_2_q3 MemPortDOUT2 0 8 } } }
	A_V_3 { ap_memory {  { A_V_3_address0 mem_address 1 8 }  { A_V_3_ce0 mem_ce 1 1 }  { A_V_3_q0 in_data 0 8 }  { A_V_3_address1 MemPortADDR2 1 8 }  { A_V_3_ce1 MemPortCE2 1 1 }  { A_V_3_q1 in_data 0 8 }  { A_V_3_address2 MemPortADDR2 1 8 }  { A_V_3_ce2 MemPortCE2 1 1 }  { A_V_3_q2 in_data 0 8 }  { A_V_3_address3 MemPortADDR2 1 8 }  { A_V_3_ce3 MemPortCE2 1 1 }  { A_V_3_q3 in_data 0 8 } } }
	A_V_4 { ap_memory {  { A_V_4_address0 mem_address 1 8 }  { A_V_4_ce0 mem_ce 1 1 }  { A_V_4_q0 mem_dout 0 8 }  { A_V_4_address1 MemPortADDR2 1 8 }  { A_V_4_ce1 MemPortCE2 1 1 }  { A_V_4_q1 MemPortDOUT2 0 8 }  { A_V_4_address2 MemPortADDR2 1 8 }  { A_V_4_ce2 MemPortCE2 1 1 }  { A_V_4_q2 MemPortDOUT2 0 8 }  { A_V_4_address3 MemPortADDR2 1 8 }  { A_V_4_ce3 MemPortCE2 1 1 }  { A_V_4_q3 MemPortDOUT2 0 8 } } }
	A_V_5 { ap_memory {  { A_V_5_address0 mem_address 1 8 }  { A_V_5_ce0 mem_ce 1 1 }  { A_V_5_q0 in_data 0 8 }  { A_V_5_address1 MemPortADDR2 1 8 }  { A_V_5_ce1 MemPortCE2 1 1 }  { A_V_5_q1 in_data 0 8 }  { A_V_5_address2 MemPortADDR2 1 8 }  { A_V_5_ce2 MemPortCE2 1 1 }  { A_V_5_q2 in_data 0 8 }  { A_V_5_address3 MemPortADDR2 1 8 }  { A_V_5_ce3 MemPortCE2 1 1 }  { A_V_5_q3 in_data 0 8 } } }
	A_V_6 { ap_memory {  { A_V_6_address0 mem_address 1 8 }  { A_V_6_ce0 mem_ce 1 1 }  { A_V_6_q0 in_data 0 8 }  { A_V_6_address1 MemPortADDR2 1 8 }  { A_V_6_ce1 MemPortCE2 1 1 }  { A_V_6_q1 MemPortDOUT2 0 8 }  { A_V_6_address2 MemPortADDR2 1 8 }  { A_V_6_ce2 MemPortCE2 1 1 }  { A_V_6_q2 MemPortDOUT2 0 8 }  { A_V_6_address3 MemPortADDR2 1 8 }  { A_V_6_ce3 MemPortCE2 1 1 }  { A_V_6_q3 MemPortDOUT2 0 8 } } }
	A_V_7 { ap_memory {  { A_V_7_address0 mem_address 1 8 }  { A_V_7_ce0 mem_ce 1 1 }  { A_V_7_q0 in_data 0 8 }  { A_V_7_address1 MemPortADDR2 1 8 }  { A_V_7_ce1 MemPortCE2 1 1 }  { A_V_7_q1 in_data 0 8 }  { A_V_7_address2 MemPortADDR2 1 8 }  { A_V_7_ce2 MemPortCE2 1 1 }  { A_V_7_q2 in_data 0 8 }  { A_V_7_address3 MemPortADDR2 1 8 }  { A_V_7_ce3 MemPortCE2 1 1 }  { A_V_7_q3 in_data 0 8 } } }
	A_V_8 { ap_memory {  { A_V_8_address0 mem_address 1 8 }  { A_V_8_ce0 mem_ce 1 1 }  { A_V_8_q0 mem_dout 0 8 }  { A_V_8_address1 MemPortADDR2 1 8 }  { A_V_8_ce1 MemPortCE2 1 1 }  { A_V_8_q1 in_data 0 8 }  { A_V_8_address2 MemPortADDR2 1 8 }  { A_V_8_ce2 MemPortCE2 1 1 }  { A_V_8_q2 MemPortDOUT2 0 8 }  { A_V_8_address3 MemPortADDR2 1 8 }  { A_V_8_ce3 MemPortCE2 1 1 }  { A_V_8_q3 MemPortDOUT2 0 8 } } }
	A_V_9 { ap_memory {  { A_V_9_address0 mem_address 1 8 }  { A_V_9_ce0 mem_ce 1 1 }  { A_V_9_q0 in_data 0 8 }  { A_V_9_address1 MemPortADDR2 1 8 }  { A_V_9_ce1 MemPortCE2 1 1 }  { A_V_9_q1 in_data 0 8 }  { A_V_9_address2 MemPortADDR2 1 8 }  { A_V_9_ce2 MemPortCE2 1 1 }  { A_V_9_q2 in_data 0 8 }  { A_V_9_address3 MemPortADDR2 1 8 }  { A_V_9_ce3 MemPortCE2 1 1 }  { A_V_9_q3 in_data 0 8 } } }
	A_V_10 { ap_memory {  { A_V_10_address0 mem_address 1 8 }  { A_V_10_ce0 mem_ce 1 1 }  { A_V_10_q0 in_data 0 8 }  { A_V_10_address1 MemPortADDR2 1 8 }  { A_V_10_ce1 MemPortCE2 1 1 }  { A_V_10_q1 in_data 0 8 }  { A_V_10_address2 MemPortADDR2 1 8 }  { A_V_10_ce2 MemPortCE2 1 1 }  { A_V_10_q2 MemPortDOUT2 0 8 }  { A_V_10_address3 MemPortADDR2 1 8 }  { A_V_10_ce3 MemPortCE2 1 1 }  { A_V_10_q3 MemPortDOUT2 0 8 } } }
	A_V_11 { ap_memory {  { A_V_11_address0 mem_address 1 8 }  { A_V_11_ce0 mem_ce 1 1 }  { A_V_11_q0 in_data 0 8 }  { A_V_11_address1 MemPortADDR2 1 8 }  { A_V_11_ce1 MemPortCE2 1 1 }  { A_V_11_q1 in_data 0 8 }  { A_V_11_address2 MemPortADDR2 1 8 }  { A_V_11_ce2 MemPortCE2 1 1 }  { A_V_11_q2 in_data 0 8 }  { A_V_11_address3 MemPortADDR2 1 8 }  { A_V_11_ce3 MemPortCE2 1 1 }  { A_V_11_q3 in_data 0 8 } } }
	A_V_12 { ap_memory {  { A_V_12_address0 mem_address 1 8 }  { A_V_12_ce0 mem_ce 1 1 }  { A_V_12_q0 in_data 0 8 }  { A_V_12_address1 MemPortADDR2 1 8 }  { A_V_12_ce1 MemPortCE2 1 1 }  { A_V_12_q1 in_data 0 8 }  { A_V_12_address2 MemPortADDR2 1 8 }  { A_V_12_ce2 MemPortCE2 1 1 }  { A_V_12_q2 MemPortDOUT2 0 8 }  { A_V_12_address3 MemPortADDR2 1 8 }  { A_V_12_ce3 MemPortCE2 1 1 }  { A_V_12_q3 MemPortDOUT2 0 8 } } }
	A_V_13 { ap_memory {  { A_V_13_address0 mem_address 1 8 }  { A_V_13_ce0 mem_ce 1 1 }  { A_V_13_q0 in_data 0 8 }  { A_V_13_address1 MemPortADDR2 1 8 }  { A_V_13_ce1 MemPortCE2 1 1 }  { A_V_13_q1 in_data 0 8 }  { A_V_13_address2 MemPortADDR2 1 8 }  { A_V_13_ce2 MemPortCE2 1 1 }  { A_V_13_q2 in_data 0 8 }  { A_V_13_address3 MemPortADDR2 1 8 }  { A_V_13_ce3 MemPortCE2 1 1 }  { A_V_13_q3 in_data 0 8 } } }
	A_V_14 { ap_memory {  { A_V_14_address0 mem_address 1 8 }  { A_V_14_ce0 mem_ce 1 1 }  { A_V_14_q0 in_data 0 8 }  { A_V_14_address1 MemPortADDR2 1 8 }  { A_V_14_ce1 MemPortCE2 1 1 }  { A_V_14_q1 in_data 0 8 }  { A_V_14_address2 MemPortADDR2 1 8 }  { A_V_14_ce2 MemPortCE2 1 1 }  { A_V_14_q2 in_data 0 8 }  { A_V_14_address3 MemPortADDR2 1 8 }  { A_V_14_ce3 MemPortCE2 1 1 }  { A_V_14_q3 MemPortDOUT2 0 8 } } }
	A_V_15 { ap_memory {  { A_V_15_address0 mem_address 1 8 }  { A_V_15_ce0 mem_ce 1 1 }  { A_V_15_q0 in_data 0 8 }  { A_V_15_address1 MemPortADDR2 1 8 }  { A_V_15_ce1 MemPortCE2 1 1 }  { A_V_15_q1 in_data 0 8 }  { A_V_15_address2 MemPortADDR2 1 8 }  { A_V_15_ce2 MemPortCE2 1 1 }  { A_V_15_q2 in_data 0 8 }  { A_V_15_address3 MemPortADDR2 1 8 }  { A_V_15_ce3 MemPortCE2 1 1 }  { A_V_15_q3 in_data 0 8 } } }
	B_V { ap_memory {  { B_V_address0 mem_address 1 8 }  { B_V_ce0 mem_ce 1 1 }  { B_V_q0 in_data 0 8 }  { B_V_address1 MemPortADDR2 1 8 }  { B_V_ce1 MemPortCE2 1 1 }  { B_V_q1 in_data 0 8 }  { B_V_address2 MemPortADDR2 1 8 }  { B_V_ce2 MemPortCE2 1 1 }  { B_V_q2 MemPortDOUT2 0 8 }  { B_V_address3 MemPortADDR2 1 8 }  { B_V_ce3 MemPortCE2 1 1 }  { B_V_q3 MemPortDOUT2 0 8 }  { B_V_address4 MemPortADDR2 1 8 }  { B_V_ce4 MemPortCE2 1 1 }  { B_V_q4 in_data 0 8 } } }
	B_V_1 { ap_memory {  { B_V_1_address0 mem_address 1 8 }  { B_V_1_ce0 mem_ce 1 1 }  { B_V_1_q0 in_data 0 8 }  { B_V_1_address1 MemPortADDR2 1 8 }  { B_V_1_ce1 MemPortCE2 1 1 }  { B_V_1_q1 in_data 0 8 }  { B_V_1_address2 MemPortADDR2 1 8 }  { B_V_1_ce2 MemPortCE2 1 1 }  { B_V_1_q2 MemPortDOUT2 0 8 }  { B_V_1_address3 MemPortADDR2 1 8 }  { B_V_1_ce3 MemPortCE2 1 1 }  { B_V_1_q3 in_data 0 8 }  { B_V_1_address4 MemPortADDR2 1 8 }  { B_V_1_ce4 MemPortCE2 1 1 }  { B_V_1_q4 MemPortDOUT2 0 8 } } }
	B_V_2 { ap_memory {  { B_V_2_address0 mem_address 1 8 }  { B_V_2_ce0 mem_ce 1 1 }  { B_V_2_q0 in_data 0 8 }  { B_V_2_address1 MemPortADDR2 1 8 }  { B_V_2_ce1 MemPortCE2 1 1 }  { B_V_2_q1 in_data 0 8 }  { B_V_2_address2 MemPortADDR2 1 8 }  { B_V_2_ce2 MemPortCE2 1 1 }  { B_V_2_q2 MemPortDOUT2 0 8 }  { B_V_2_address3 MemPortADDR2 1 8 }  { B_V_2_ce3 MemPortCE2 1 1 }  { B_V_2_q3 in_data 0 8 }  { B_V_2_address4 MemPortADDR2 1 8 }  { B_V_2_ce4 MemPortCE2 1 1 }  { B_V_2_q4 MemPortDOUT2 0 8 } } }
	B_V_3 { ap_memory {  { B_V_3_address0 mem_address 1 8 }  { B_V_3_ce0 mem_ce 1 1 }  { B_V_3_q0 in_data 0 8 }  { B_V_3_address1 MemPortADDR2 1 8 }  { B_V_3_ce1 MemPortCE2 1 1 }  { B_V_3_q1 in_data 0 8 }  { B_V_3_address2 MemPortADDR2 1 8 }  { B_V_3_ce2 MemPortCE2 1 1 }  { B_V_3_q2 MemPortDOUT2 0 8 }  { B_V_3_address3 MemPortADDR2 1 8 }  { B_V_3_ce3 MemPortCE2 1 1 }  { B_V_3_q3 in_data 0 8 }  { B_V_3_address4 MemPortADDR2 1 8 }  { B_V_3_ce4 MemPortCE2 1 1 }  { B_V_3_q4 MemPortDOUT2 0 8 } } }
	B_V_4 { ap_memory {  { B_V_4_address0 mem_address 1 8 }  { B_V_4_ce0 mem_ce 1 1 }  { B_V_4_q0 in_data 0 8 }  { B_V_4_address1 MemPortADDR2 1 8 }  { B_V_4_ce1 MemPortCE2 1 1 }  { B_V_4_q1 in_data 0 8 }  { B_V_4_address2 MemPortADDR2 1 8 }  { B_V_4_ce2 MemPortCE2 1 1 }  { B_V_4_q2 MemPortDOUT2 0 8 }  { B_V_4_address3 MemPortADDR2 1 8 }  { B_V_4_ce3 MemPortCE2 1 1 }  { B_V_4_q3 in_data 0 8 }  { B_V_4_address4 MemPortADDR2 1 8 }  { B_V_4_ce4 MemPortCE2 1 1 }  { B_V_4_q4 MemPortDOUT2 0 8 } } }
	B_V_5 { ap_memory {  { B_V_5_address0 mem_address 1 8 }  { B_V_5_ce0 mem_ce 1 1 }  { B_V_5_q0 in_data 0 8 }  { B_V_5_address1 MemPortADDR2 1 8 }  { B_V_5_ce1 MemPortCE2 1 1 }  { B_V_5_q1 in_data 0 8 }  { B_V_5_address2 MemPortADDR2 1 8 }  { B_V_5_ce2 MemPortCE2 1 1 }  { B_V_5_q2 MemPortDOUT2 0 8 }  { B_V_5_address3 MemPortADDR2 1 8 }  { B_V_5_ce3 MemPortCE2 1 1 }  { B_V_5_q3 in_data 0 8 }  { B_V_5_address4 MemPortADDR2 1 8 }  { B_V_5_ce4 MemPortCE2 1 1 }  { B_V_5_q4 MemPortDOUT2 0 8 } } }
	B_V_6 { ap_memory {  { B_V_6_address0 mem_address 1 8 }  { B_V_6_ce0 mem_ce 1 1 }  { B_V_6_q0 in_data 0 8 }  { B_V_6_address1 MemPortADDR2 1 8 }  { B_V_6_ce1 MemPortCE2 1 1 }  { B_V_6_q1 in_data 0 8 }  { B_V_6_address2 MemPortADDR2 1 8 }  { B_V_6_ce2 MemPortCE2 1 1 }  { B_V_6_q2 MemPortDOUT2 0 8 }  { B_V_6_address3 MemPortADDR2 1 8 }  { B_V_6_ce3 MemPortCE2 1 1 }  { B_V_6_q3 in_data 0 8 }  { B_V_6_address4 MemPortADDR2 1 8 }  { B_V_6_ce4 MemPortCE2 1 1 }  { B_V_6_q4 MemPortDOUT2 0 8 } } }
	B_V_7 { ap_memory {  { B_V_7_address0 mem_address 1 8 }  { B_V_7_ce0 mem_ce 1 1 }  { B_V_7_q0 in_data 0 8 }  { B_V_7_address1 MemPortADDR2 1 8 }  { B_V_7_ce1 MemPortCE2 1 1 }  { B_V_7_q1 in_data 0 8 }  { B_V_7_address2 MemPortADDR2 1 8 }  { B_V_7_ce2 MemPortCE2 1 1 }  { B_V_7_q2 in_data 0 8 }  { B_V_7_address3 MemPortADDR2 1 8 }  { B_V_7_ce3 MemPortCE2 1 1 }  { B_V_7_q3 in_data 0 8 }  { B_V_7_address4 MemPortADDR2 1 8 }  { B_V_7_ce4 MemPortCE2 1 1 }  { B_V_7_q4 MemPortDOUT2 0 8 } } }
	B_V_8 { ap_memory {  { B_V_8_address0 mem_address 1 8 }  { B_V_8_ce0 mem_ce 1 1 }  { B_V_8_q0 in_data 0 8 }  { B_V_8_address1 MemPortADDR2 1 8 }  { B_V_8_ce1 MemPortCE2 1 1 }  { B_V_8_q1 in_data 0 8 }  { B_V_8_address2 MemPortADDR2 1 8 }  { B_V_8_ce2 MemPortCE2 1 1 }  { B_V_8_q2 MemPortDOUT2 0 8 }  { B_V_8_address3 MemPortADDR2 1 8 }  { B_V_8_ce3 MemPortCE2 1 1 }  { B_V_8_q3 in_data 0 8 }  { B_V_8_address4 MemPortADDR2 1 8 }  { B_V_8_ce4 MemPortCE2 1 1 }  { B_V_8_q4 in_data 0 8 } } }
	B_V_9 { ap_memory {  { B_V_9_address0 mem_address 1 8 }  { B_V_9_ce0 mem_ce 1 1 }  { B_V_9_q0 in_data 0 8 }  { B_V_9_address1 MemPortADDR2 1 8 }  { B_V_9_ce1 MemPortCE2 1 1 }  { B_V_9_q1 MemPortDOUT2 0 8 }  { B_V_9_address2 MemPortADDR2 1 8 }  { B_V_9_ce2 MemPortCE2 1 1 }  { B_V_9_q2 MemPortDOUT2 0 8 }  { B_V_9_address3 MemPortADDR2 1 8 }  { B_V_9_ce3 MemPortCE2 1 1 }  { B_V_9_q3 in_data 0 8 }  { B_V_9_address4 MemPortADDR2 1 8 }  { B_V_9_ce4 MemPortCE2 1 1 }  { B_V_9_q4 in_data 0 8 } } }
	B_V_10 { ap_memory {  { B_V_10_address0 mem_address 1 8 }  { B_V_10_ce0 mem_ce 1 1 }  { B_V_10_q0 in_data 0 8 }  { B_V_10_address1 MemPortADDR2 1 8 }  { B_V_10_ce1 MemPortCE2 1 1 }  { B_V_10_q1 in_data 0 8 }  { B_V_10_address2 MemPortADDR2 1 8 }  { B_V_10_ce2 MemPortCE2 1 1 }  { B_V_10_q2 in_data 0 8 }  { B_V_10_address3 MemPortADDR2 1 8 }  { B_V_10_ce3 MemPortCE2 1 1 }  { B_V_10_q3 in_data 0 8 }  { B_V_10_address4 MemPortADDR2 1 8 }  { B_V_10_ce4 MemPortCE2 1 1 }  { B_V_10_q4 in_data 0 8 } } }
	B_V_11 { ap_memory {  { B_V_11_address0 mem_address 1 8 }  { B_V_11_ce0 mem_ce 1 1 }  { B_V_11_q0 in_data 0 8 }  { B_V_11_address1 MemPortADDR2 1 8 }  { B_V_11_ce1 MemPortCE2 1 1 }  { B_V_11_q1 in_data 0 8 }  { B_V_11_address2 MemPortADDR2 1 8 }  { B_V_11_ce2 MemPortCE2 1 1 }  { B_V_11_q2 in_data 0 8 }  { B_V_11_address3 MemPortADDR2 1 8 }  { B_V_11_ce3 MemPortCE2 1 1 }  { B_V_11_q3 in_data 0 8 }  { B_V_11_address4 MemPortADDR2 1 8 }  { B_V_11_ce4 MemPortCE2 1 1 }  { B_V_11_q4 in_data 0 8 } } }
	B_V_12 { ap_memory {  { B_V_12_address0 mem_address 1 8 }  { B_V_12_ce0 mem_ce 1 1 }  { B_V_12_q0 in_data 0 8 }  { B_V_12_address1 MemPortADDR2 1 8 }  { B_V_12_ce1 MemPortCE2 1 1 }  { B_V_12_q1 MemPortDOUT2 0 8 }  { B_V_12_address2 MemPortADDR2 1 8 }  { B_V_12_ce2 MemPortCE2 1 1 }  { B_V_12_q2 MemPortDOUT2 0 8 }  { B_V_12_address3 MemPortADDR2 1 8 }  { B_V_12_ce3 MemPortCE2 1 1 }  { B_V_12_q3 in_data 0 8 }  { B_V_12_address4 MemPortADDR2 1 8 }  { B_V_12_ce4 MemPortCE2 1 1 }  { B_V_12_q4 in_data 0 8 } } }
	B_V_13 { ap_memory {  { B_V_13_address0 mem_address 1 8 }  { B_V_13_ce0 mem_ce 1 1 }  { B_V_13_q0 in_data 0 8 }  { B_V_13_address1 MemPortADDR2 1 8 }  { B_V_13_ce1 MemPortCE2 1 1 }  { B_V_13_q1 in_data 0 8 }  { B_V_13_address2 MemPortADDR2 1 8 }  { B_V_13_ce2 MemPortCE2 1 1 }  { B_V_13_q2 MemPortDOUT2 0 8 }  { B_V_13_address3 MemPortADDR2 1 8 }  { B_V_13_ce3 MemPortCE2 1 1 }  { B_V_13_q3 in_data 0 8 }  { B_V_13_address4 MemPortADDR2 1 8 }  { B_V_13_ce4 MemPortCE2 1 1 }  { B_V_13_q4 in_data 0 8 } } }
	B_V_14 { ap_memory {  { B_V_14_address0 mem_address 1 8 }  { B_V_14_ce0 mem_ce 1 1 }  { B_V_14_q0 in_data 0 8 }  { B_V_14_address1 MemPortADDR2 1 8 }  { B_V_14_ce1 MemPortCE2 1 1 }  { B_V_14_q1 in_data 0 8 }  { B_V_14_address2 MemPortADDR2 1 8 }  { B_V_14_ce2 MemPortCE2 1 1 }  { B_V_14_q2 MemPortDOUT2 0 8 }  { B_V_14_address3 MemPortADDR2 1 8 }  { B_V_14_ce3 MemPortCE2 1 1 }  { B_V_14_q3 in_data 0 8 }  { B_V_14_address4 MemPortADDR2 1 8 }  { B_V_14_ce4 MemPortCE2 1 1 }  { B_V_14_q4 in_data 0 8 } } }
	B_V_15 { ap_memory {  { B_V_15_address0 mem_address 1 8 }  { B_V_15_ce0 mem_ce 1 1 }  { B_V_15_q0 in_data 0 8 }  { B_V_15_address1 MemPortADDR2 1 8 }  { B_V_15_ce1 MemPortCE2 1 1 }  { B_V_15_q1 in_data 0 8 }  { B_V_15_address2 MemPortADDR2 1 8 }  { B_V_15_ce2 MemPortCE2 1 1 }  { B_V_15_q2 in_data 0 8 }  { B_V_15_address3 MemPortADDR2 1 8 }  { B_V_15_ce3 MemPortCE2 1 1 }  { B_V_15_q3 in_data 0 8 }  { B_V_15_address4 MemPortADDR2 1 8 }  { B_V_15_ce4 MemPortCE2 1 1 }  { B_V_15_q4 in_data 0 8 } } }
	C_V { ap_memory {  { C_V_address0 mem_address 1 12 }  { C_V_ce0 mem_ce 1 1 }  { C_V_we0 mem_we 1 1 }  { C_V_d0 mem_din 1 22 } } }
}
