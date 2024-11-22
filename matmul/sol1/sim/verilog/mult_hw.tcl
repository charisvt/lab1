
log_wave [get_objects -filter {type == in_port || type == out_port || type == inout_port || type == port} /apatb_mult_hw_top/AESL_inst_mult_hw/*]
set designtopgroup [add_wave_group "Design Top Signals"]
set cinoutgroup [add_wave_group "C InOuts" -into $designtopgroup]
set in1__out_r_group [add_wave_group in1__out_r(axi_master) -into $cinoutgroup]
set rdata_group [add_wave_group "Read Channel" -into $in1__out_r_group]
set wdata_group [add_wave_group "Write Channel" -into $in1__out_r_group]
set ctrl_group [add_wave_group "Handshakes" -into $in1__out_r_group]
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_BUSER -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_BID -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_BRESP -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_BREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_BVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_RRESP -into $rdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_RUSER -into $rdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_RID -into $rdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_RLAST -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_RDATA -into $rdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_RREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_RVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_ARUSER -into $rdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_ARREGION -into $rdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_ARQOS -into $rdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_ARPROT -into $rdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_ARCACHE -into $rdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_ARLOCK -into $rdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_ARBURST -into $rdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_ARSIZE -into $rdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_ARLEN -into $rdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_ARID -into $rdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_ARADDR -into $rdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_ARREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_ARVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_WUSER -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_WID -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_WLAST -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_WSTRB -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_WDATA -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_WREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_WVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_AWUSER -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_AWREGION -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_AWQOS -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_AWPROT -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_AWCACHE -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_AWLOCK -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_AWBURST -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_AWSIZE -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_AWLEN -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_AWID -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_AWADDR -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_AWREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem0_AWVALID -into $ctrl_group -color #ffff00 -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set in2_group [add_wave_group in2(axi_master) -into $cinputgroup]
set rdata_group [add_wave_group "Read Channel" -into $in2_group]
set wdata_group [add_wave_group "Write Channel" -into $in2_group]
set ctrl_group [add_wave_group "Handshakes" -into $in2_group]
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_BUSER -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_BID -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_BRESP -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_BREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_BVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_RRESP -into $rdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_RUSER -into $rdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_RID -into $rdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_RLAST -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_RDATA -into $rdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_RREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_RVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_ARUSER -into $rdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_ARREGION -into $rdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_ARQOS -into $rdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_ARPROT -into $rdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_ARCACHE -into $rdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_ARLOCK -into $rdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_ARBURST -into $rdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_ARSIZE -into $rdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_ARLEN -into $rdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_ARID -into $rdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_ARADDR -into $rdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_ARREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_ARVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_WUSER -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_WID -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_WLAST -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_WSTRB -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_WDATA -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_WREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_WVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_AWUSER -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_AWREGION -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_AWQOS -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_AWPROT -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_AWCACHE -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_AWLOCK -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_AWBURST -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_AWSIZE -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_AWLEN -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_AWID -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_AWADDR -into $wdata_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_AWREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/m_axi_gmem_AWVALID -into $ctrl_group -color #ffff00 -radix hex
set in1__in2__out_r_group [add_wave_group in1__in2__out_r(axi_slave) -into $cinputgroup]
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/s_axi_control_BRESP -into $in1__in2__out_r_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/s_axi_control_BREADY -into $in1__in2__out_r_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/s_axi_control_BVALID -into $in1__in2__out_r_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/s_axi_control_RRESP -into $in1__in2__out_r_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/s_axi_control_RDATA -into $in1__in2__out_r_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/s_axi_control_RREADY -into $in1__in2__out_r_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/s_axi_control_RVALID -into $in1__in2__out_r_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/s_axi_control_ARREADY -into $in1__in2__out_r_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/s_axi_control_ARVALID -into $in1__in2__out_r_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/s_axi_control_ARADDR -into $in1__in2__out_r_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/s_axi_control_WSTRB -into $in1__in2__out_r_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/s_axi_control_WDATA -into $in1__in2__out_r_group -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/s_axi_control_WREADY -into $in1__in2__out_r_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/s_axi_control_WVALID -into $in1__in2__out_r_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/s_axi_control_AWREADY -into $in1__in2__out_r_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/s_axi_control_AWVALID -into $in1__in2__out_r_group -color #ffff00 -radix hex
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/s_axi_control_AWADDR -into $in1__in2__out_r_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/ap_start -into $blocksiggroup
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/ap_done -into $blocksiggroup
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/ap_idle -into $blocksiggroup
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_mult_hw_top/AESL_inst_mult_hw/ap_clk -into $clockgroup
save_wave_config mult_hw.wcfg
run all
quit

