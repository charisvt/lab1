// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module mult_hw_mult_hw_Pipeline_readA (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        m_axi_gmem0_AWVALID,
        m_axi_gmem0_AWREADY,
        m_axi_gmem0_AWADDR,
        m_axi_gmem0_AWID,
        m_axi_gmem0_AWLEN,
        m_axi_gmem0_AWSIZE,
        m_axi_gmem0_AWBURST,
        m_axi_gmem0_AWLOCK,
        m_axi_gmem0_AWCACHE,
        m_axi_gmem0_AWPROT,
        m_axi_gmem0_AWQOS,
        m_axi_gmem0_AWREGION,
        m_axi_gmem0_AWUSER,
        m_axi_gmem0_WVALID,
        m_axi_gmem0_WREADY,
        m_axi_gmem0_WDATA,
        m_axi_gmem0_WSTRB,
        m_axi_gmem0_WLAST,
        m_axi_gmem0_WID,
        m_axi_gmem0_WUSER,
        m_axi_gmem0_ARVALID,
        m_axi_gmem0_ARREADY,
        m_axi_gmem0_ARADDR,
        m_axi_gmem0_ARID,
        m_axi_gmem0_ARLEN,
        m_axi_gmem0_ARSIZE,
        m_axi_gmem0_ARBURST,
        m_axi_gmem0_ARLOCK,
        m_axi_gmem0_ARCACHE,
        m_axi_gmem0_ARPROT,
        m_axi_gmem0_ARQOS,
        m_axi_gmem0_ARREGION,
        m_axi_gmem0_ARUSER,
        m_axi_gmem0_RVALID,
        m_axi_gmem0_RREADY,
        m_axi_gmem0_RDATA,
        m_axi_gmem0_RLAST,
        m_axi_gmem0_RID,
        m_axi_gmem0_RFIFONUM,
        m_axi_gmem0_RUSER,
        m_axi_gmem0_RRESP,
        m_axi_gmem0_BVALID,
        m_axi_gmem0_BREADY,
        m_axi_gmem0_BRESP,
        m_axi_gmem0_BID,
        m_axi_gmem0_BUSER,
        A_V_address0,
        A_V_ce0,
        A_V_we0,
        A_V_d0,
        A_V_1_address0,
        A_V_1_ce0,
        A_V_1_we0,
        A_V_1_d0,
        A_V_2_address0,
        A_V_2_ce0,
        A_V_2_we0,
        A_V_2_d0,
        A_V_3_address0,
        A_V_3_ce0,
        A_V_3_we0,
        A_V_3_d0,
        A_V_4_address0,
        A_V_4_ce0,
        A_V_4_we0,
        A_V_4_d0,
        A_V_5_address0,
        A_V_5_ce0,
        A_V_5_we0,
        A_V_5_d0,
        A_V_6_address0,
        A_V_6_ce0,
        A_V_6_we0,
        A_V_6_d0,
        A_V_7_address0,
        A_V_7_ce0,
        A_V_7_we0,
        A_V_7_d0,
        A_V_8_address0,
        A_V_8_ce0,
        A_V_8_we0,
        A_V_8_d0,
        A_V_9_address0,
        A_V_9_ce0,
        A_V_9_we0,
        A_V_9_d0,
        A_V_10_address0,
        A_V_10_ce0,
        A_V_10_we0,
        A_V_10_d0,
        A_V_11_address0,
        A_V_11_ce0,
        A_V_11_we0,
        A_V_11_d0,
        A_V_12_address0,
        A_V_12_ce0,
        A_V_12_we0,
        A_V_12_d0,
        A_V_13_address0,
        A_V_13_ce0,
        A_V_13_we0,
        A_V_13_d0,
        A_V_14_address0,
        A_V_14_ce0,
        A_V_14_we0,
        A_V_14_d0,
        A_V_15_address0,
        A_V_15_ce0,
        A_V_15_we0,
        A_V_15_d0,
        in1,
        trunc_ln
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   m_axi_gmem0_AWVALID;
input   m_axi_gmem0_AWREADY;
output  [63:0] m_axi_gmem0_AWADDR;
output  [0:0] m_axi_gmem0_AWID;
output  [31:0] m_axi_gmem0_AWLEN;
output  [2:0] m_axi_gmem0_AWSIZE;
output  [1:0] m_axi_gmem0_AWBURST;
output  [1:0] m_axi_gmem0_AWLOCK;
output  [3:0] m_axi_gmem0_AWCACHE;
output  [2:0] m_axi_gmem0_AWPROT;
output  [3:0] m_axi_gmem0_AWQOS;
output  [3:0] m_axi_gmem0_AWREGION;
output  [0:0] m_axi_gmem0_AWUSER;
output   m_axi_gmem0_WVALID;
input   m_axi_gmem0_WREADY;
output  [31:0] m_axi_gmem0_WDATA;
output  [3:0] m_axi_gmem0_WSTRB;
output   m_axi_gmem0_WLAST;
output  [0:0] m_axi_gmem0_WID;
output  [0:0] m_axi_gmem0_WUSER;
output   m_axi_gmem0_ARVALID;
input   m_axi_gmem0_ARREADY;
output  [63:0] m_axi_gmem0_ARADDR;
output  [0:0] m_axi_gmem0_ARID;
output  [31:0] m_axi_gmem0_ARLEN;
output  [2:0] m_axi_gmem0_ARSIZE;
output  [1:0] m_axi_gmem0_ARBURST;
output  [1:0] m_axi_gmem0_ARLOCK;
output  [3:0] m_axi_gmem0_ARCACHE;
output  [2:0] m_axi_gmem0_ARPROT;
output  [3:0] m_axi_gmem0_ARQOS;
output  [3:0] m_axi_gmem0_ARREGION;
output  [0:0] m_axi_gmem0_ARUSER;
input   m_axi_gmem0_RVALID;
output   m_axi_gmem0_RREADY;
input  [31:0] m_axi_gmem0_RDATA;
input   m_axi_gmem0_RLAST;
input  [0:0] m_axi_gmem0_RID;
input  [8:0] m_axi_gmem0_RFIFONUM;
input  [0:0] m_axi_gmem0_RUSER;
input  [1:0] m_axi_gmem0_RRESP;
input   m_axi_gmem0_BVALID;
output   m_axi_gmem0_BREADY;
input  [1:0] m_axi_gmem0_BRESP;
input  [0:0] m_axi_gmem0_BID;
input  [0:0] m_axi_gmem0_BUSER;
output  [6:0] A_V_address0;
output   A_V_ce0;
output   A_V_we0;
output  [7:0] A_V_d0;
output  [6:0] A_V_1_address0;
output   A_V_1_ce0;
output   A_V_1_we0;
output  [7:0] A_V_1_d0;
output  [6:0] A_V_2_address0;
output   A_V_2_ce0;
output   A_V_2_we0;
output  [7:0] A_V_2_d0;
output  [6:0] A_V_3_address0;
output   A_V_3_ce0;
output   A_V_3_we0;
output  [7:0] A_V_3_d0;
output  [6:0] A_V_4_address0;
output   A_V_4_ce0;
output   A_V_4_we0;
output  [7:0] A_V_4_d0;
output  [6:0] A_V_5_address0;
output   A_V_5_ce0;
output   A_V_5_we0;
output  [7:0] A_V_5_d0;
output  [6:0] A_V_6_address0;
output   A_V_6_ce0;
output   A_V_6_we0;
output  [7:0] A_V_6_d0;
output  [6:0] A_V_7_address0;
output   A_V_7_ce0;
output   A_V_7_we0;
output  [7:0] A_V_7_d0;
output  [6:0] A_V_8_address0;
output   A_V_8_ce0;
output   A_V_8_we0;
output  [7:0] A_V_8_d0;
output  [6:0] A_V_9_address0;
output   A_V_9_ce0;
output   A_V_9_we0;
output  [7:0] A_V_9_d0;
output  [6:0] A_V_10_address0;
output   A_V_10_ce0;
output   A_V_10_we0;
output  [7:0] A_V_10_d0;
output  [6:0] A_V_11_address0;
output   A_V_11_ce0;
output   A_V_11_we0;
output  [7:0] A_V_11_d0;
output  [6:0] A_V_12_address0;
output   A_V_12_ce0;
output   A_V_12_we0;
output  [7:0] A_V_12_d0;
output  [6:0] A_V_13_address0;
output   A_V_13_ce0;
output   A_V_13_we0;
output  [7:0] A_V_13_d0;
output  [6:0] A_V_14_address0;
output   A_V_14_ce0;
output   A_V_14_we0;
output  [7:0] A_V_14_d0;
output  [6:0] A_V_15_address0;
output   A_V_15_ce0;
output   A_V_15_we0;
output  [7:0] A_V_15_d0;
input  [63:0] in1;
input  [1:0] trunc_ln;

reg ap_idle;
reg m_axi_gmem0_ARVALID;
reg m_axi_gmem0_RREADY;
reg A_V_ce0;
reg A_V_we0;
reg A_V_1_ce0;
reg A_V_1_we0;
reg A_V_2_ce0;
reg A_V_2_we0;
reg A_V_3_ce0;
reg A_V_3_we0;
reg A_V_4_ce0;
reg A_V_4_we0;
reg A_V_5_ce0;
reg A_V_5_we0;
reg A_V_6_ce0;
reg A_V_6_we0;
reg A_V_7_ce0;
reg A_V_7_we0;
reg A_V_8_ce0;
reg A_V_8_we0;
reg A_V_9_ce0;
reg A_V_9_we0;
reg A_V_10_ce0;
reg A_V_10_we0;
reg A_V_11_ce0;
reg A_V_11_we0;
reg A_V_12_ce0;
reg A_V_12_we0;
reg A_V_13_ce0;
reg A_V_13_we0;
reg A_V_14_ce0;
reg A_V_14_we0;
reg A_V_15_ce0;
reg A_V_15_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_enable_reg_pp0_iter6;
reg    ap_enable_reg_pp0_iter7;
reg    ap_enable_reg_pp0_iter8;
reg    ap_enable_reg_pp0_iter9;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_state6_pp0_stage0_iter5;
wire    ap_block_state7_pp0_stage0_iter6;
wire    ap_block_state8_pp0_stage0_iter7;
reg    ap_block_state9_pp0_stage0_iter8;
wire    ap_block_state10_pp0_stage0_iter9;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln25_fu_402_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    gmem0_blk_n_AR;
wire    ap_block_pp0_stage0;
reg    gmem0_blk_n_R;
reg    ap_block_pp0_stage0_11001;
reg   [63:0] gmem0_addr_reg_626;
wire   [1:0] add_ln31_2_fu_448_p2;
reg   [1:0] add_ln31_2_reg_632;
reg   [1:0] add_ln31_2_reg_632_pp0_iter1_reg;
reg   [1:0] add_ln31_2_reg_632_pp0_iter2_reg;
reg   [1:0] add_ln31_2_reg_632_pp0_iter3_reg;
reg   [1:0] add_ln31_2_reg_632_pp0_iter4_reg;
reg   [1:0] add_ln31_2_reg_632_pp0_iter5_reg;
reg   [1:0] add_ln31_2_reg_632_pp0_iter6_reg;
reg   [1:0] add_ln31_2_reg_632_pp0_iter7_reg;
reg   [1:0] add_ln31_2_reg_632_pp0_iter8_reg;
reg   [31:0] gmem0_addr_read_reg_637;
wire   [63:0] zext_ln31_fu_529_p1;
wire  signed [63:0] sext_ln31_fu_438_p1;
reg   [31:0] j_fu_140;
wire   [31:0] j_2_fu_585_p2;
wire    ap_loop_init;
reg   [31:0] i_fu_144;
wire   [31:0] i_2_fu_489_p3;
reg   [11:0] itr_fu_148;
wire   [11:0] add_ln25_fu_408_p2;
reg   [11:0] ap_sig_allocacmp_itr_1;
wire   [3:0] trunc_ln31_1_fu_509_p1;
wire   [7:0] trunc_ln31_3_fu_565_p1;
wire   [63:0] itr_cast_fu_414_p1;
wire   [63:0] add_ln31_1_fu_422_p2;
wire   [61:0] trunc_ln31_4_fu_428_p4;
wire   [1:0] trunc_ln31_2_fu_418_p1;
wire   [0:0] icmp_ln27_fu_465_p2;
wire   [31:0] j_1_fu_477_p3;
wire   [31:0] add_ln29_fu_471_p2;
wire   [4:0] trunc_ln31_fu_497_p1;
wire   [10:0] shl_ln_fu_501_p3;
wire   [10:0] trunc_ln27_fu_485_p1;
wire   [10:0] add_ln31_fu_513_p2;
wire   [6:0] lshr_ln_fu_519_p4;
wire   [4:0] shl_ln31_1_fu_549_p3;
wire   [31:0] zext_ln31_1_fu_556_p1;
wire   [31:0] lshr_ln31_fu_560_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg    ap_loop_exit_ready_pp0_iter4_reg;
reg    ap_loop_exit_ready_pp0_iter5_reg;
reg    ap_loop_exit_ready_pp0_iter6_reg;
reg    ap_loop_exit_ready_pp0_iter7_reg;
reg    ap_loop_exit_ready_pp0_iter8_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter6 = 1'b0;
#0 ap_enable_reg_pp0_iter7 = 1'b0;
#0 ap_enable_reg_pp0_iter8 = 1'b0;
#0 ap_enable_reg_pp0_iter9 = 1'b0;
#0 ap_done_reg = 1'b0;
end

mult_hw_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready_pp0_iter8_reg == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter6 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter7 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter8 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter9 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter9 <= ap_enable_reg_pp0_iter8;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            i_fu_144 <= 32'd0;
        end else if ((ap_enable_reg_pp0_iter9 == 1'b1)) begin
            i_fu_144 <= i_2_fu_489_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        if (((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln25_fu_402_p2 == 1'd0))) begin
            itr_fu_148 <= add_ln25_fu_408_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            itr_fu_148 <= 12'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            j_fu_140 <= 32'd0;
        end else if ((ap_enable_reg_pp0_iter9 == 1'b1)) begin
            j_fu_140 <= j_2_fu_585_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln25_fu_402_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        add_ln31_2_reg_632 <= add_ln31_2_fu_448_p2;
        gmem0_addr_reg_626 <= sext_ln31_fu_438_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        add_ln31_2_reg_632_pp0_iter1_reg <= add_ln31_2_reg_632;
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        add_ln31_2_reg_632_pp0_iter2_reg <= add_ln31_2_reg_632_pp0_iter1_reg;
        add_ln31_2_reg_632_pp0_iter3_reg <= add_ln31_2_reg_632_pp0_iter2_reg;
        add_ln31_2_reg_632_pp0_iter4_reg <= add_ln31_2_reg_632_pp0_iter3_reg;
        add_ln31_2_reg_632_pp0_iter5_reg <= add_ln31_2_reg_632_pp0_iter4_reg;
        add_ln31_2_reg_632_pp0_iter6_reg <= add_ln31_2_reg_632_pp0_iter5_reg;
        add_ln31_2_reg_632_pp0_iter7_reg <= add_ln31_2_reg_632_pp0_iter6_reg;
        add_ln31_2_reg_632_pp0_iter8_reg <= add_ln31_2_reg_632_pp0_iter7_reg;
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
        ap_loop_exit_ready_pp0_iter5_reg <= ap_loop_exit_ready_pp0_iter4_reg;
        ap_loop_exit_ready_pp0_iter6_reg <= ap_loop_exit_ready_pp0_iter5_reg;
        ap_loop_exit_ready_pp0_iter7_reg <= ap_loop_exit_ready_pp0_iter6_reg;
        ap_loop_exit_ready_pp0_iter8_reg <= ap_loop_exit_ready_pp0_iter7_reg;
        gmem0_addr_read_reg_637 <= m_axi_gmem0_RDATA;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_10_ce0 = 1'b1;
    end else begin
        A_V_10_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((trunc_ln31_1_fu_509_p1 == 4'd10) & (ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_10_we0 = 1'b1;
    end else begin
        A_V_10_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_11_ce0 = 1'b1;
    end else begin
        A_V_11_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((trunc_ln31_1_fu_509_p1 == 4'd11) & (ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_11_we0 = 1'b1;
    end else begin
        A_V_11_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_12_ce0 = 1'b1;
    end else begin
        A_V_12_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((trunc_ln31_1_fu_509_p1 == 4'd12) & (ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_12_we0 = 1'b1;
    end else begin
        A_V_12_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_13_ce0 = 1'b1;
    end else begin
        A_V_13_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((trunc_ln31_1_fu_509_p1 == 4'd13) & (ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_13_we0 = 1'b1;
    end else begin
        A_V_13_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_14_ce0 = 1'b1;
    end else begin
        A_V_14_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((trunc_ln31_1_fu_509_p1 == 4'd14) & (ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_14_we0 = 1'b1;
    end else begin
        A_V_14_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_15_ce0 = 1'b1;
    end else begin
        A_V_15_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((trunc_ln31_1_fu_509_p1 == 4'd15) & (ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_15_we0 = 1'b1;
    end else begin
        A_V_15_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_1_ce0 = 1'b1;
    end else begin
        A_V_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((trunc_ln31_1_fu_509_p1 == 4'd1) & (ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_1_we0 = 1'b1;
    end else begin
        A_V_1_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_2_ce0 = 1'b1;
    end else begin
        A_V_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((trunc_ln31_1_fu_509_p1 == 4'd2) & (ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_2_we0 = 1'b1;
    end else begin
        A_V_2_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_3_ce0 = 1'b1;
    end else begin
        A_V_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((trunc_ln31_1_fu_509_p1 == 4'd3) & (ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_3_we0 = 1'b1;
    end else begin
        A_V_3_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_4_ce0 = 1'b1;
    end else begin
        A_V_4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((trunc_ln31_1_fu_509_p1 == 4'd4) & (ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_4_we0 = 1'b1;
    end else begin
        A_V_4_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_5_ce0 = 1'b1;
    end else begin
        A_V_5_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((trunc_ln31_1_fu_509_p1 == 4'd5) & (ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_5_we0 = 1'b1;
    end else begin
        A_V_5_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_6_ce0 = 1'b1;
    end else begin
        A_V_6_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((trunc_ln31_1_fu_509_p1 == 4'd6) & (ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_6_we0 = 1'b1;
    end else begin
        A_V_6_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_7_ce0 = 1'b1;
    end else begin
        A_V_7_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((trunc_ln31_1_fu_509_p1 == 4'd7) & (ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_7_we0 = 1'b1;
    end else begin
        A_V_7_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_8_ce0 = 1'b1;
    end else begin
        A_V_8_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((trunc_ln31_1_fu_509_p1 == 4'd8) & (ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_8_we0 = 1'b1;
    end else begin
        A_V_8_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_9_ce0 = 1'b1;
    end else begin
        A_V_9_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((trunc_ln31_1_fu_509_p1 == 4'd9) & (ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_9_we0 = 1'b1;
    end else begin
        A_V_9_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_ce0 = 1'b1;
    end else begin
        A_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((trunc_ln31_1_fu_509_p1 == 4'd0) & (ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_V_we0 = 1'b1;
    end else begin
        A_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln25_fu_402_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready_pp0_iter8_reg == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter9 == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_sig_allocacmp_itr_1 = 12'd0;
    end else begin
        ap_sig_allocacmp_itr_1 = itr_fu_148;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        gmem0_blk_n_AR = m_axi_gmem0_ARREADY;
    end else begin
        gmem0_blk_n_AR = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter8 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        gmem0_blk_n_R = m_axi_gmem0_RVALID;
    end else begin
        gmem0_blk_n_R = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        m_axi_gmem0_ARVALID = 1'b1;
    end else begin
        m_axi_gmem0_ARVALID = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter8 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        m_axi_gmem0_RREADY = 1'b1;
    end else begin
        m_axi_gmem0_RREADY = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign A_V_10_address0 = zext_ln31_fu_529_p1;

assign A_V_10_d0 = trunc_ln31_3_fu_565_p1;

assign A_V_11_address0 = zext_ln31_fu_529_p1;

assign A_V_11_d0 = trunc_ln31_3_fu_565_p1;

assign A_V_12_address0 = zext_ln31_fu_529_p1;

assign A_V_12_d0 = trunc_ln31_3_fu_565_p1;

assign A_V_13_address0 = zext_ln31_fu_529_p1;

assign A_V_13_d0 = trunc_ln31_3_fu_565_p1;

assign A_V_14_address0 = zext_ln31_fu_529_p1;

assign A_V_14_d0 = trunc_ln31_3_fu_565_p1;

assign A_V_15_address0 = zext_ln31_fu_529_p1;

assign A_V_15_d0 = trunc_ln31_3_fu_565_p1;

assign A_V_1_address0 = zext_ln31_fu_529_p1;

assign A_V_1_d0 = trunc_ln31_3_fu_565_p1;

assign A_V_2_address0 = zext_ln31_fu_529_p1;

assign A_V_2_d0 = trunc_ln31_3_fu_565_p1;

assign A_V_3_address0 = zext_ln31_fu_529_p1;

assign A_V_3_d0 = trunc_ln31_3_fu_565_p1;

assign A_V_4_address0 = zext_ln31_fu_529_p1;

assign A_V_4_d0 = trunc_ln31_3_fu_565_p1;

assign A_V_5_address0 = zext_ln31_fu_529_p1;

assign A_V_5_d0 = trunc_ln31_3_fu_565_p1;

assign A_V_6_address0 = zext_ln31_fu_529_p1;

assign A_V_6_d0 = trunc_ln31_3_fu_565_p1;

assign A_V_7_address0 = zext_ln31_fu_529_p1;

assign A_V_7_d0 = trunc_ln31_3_fu_565_p1;

assign A_V_8_address0 = zext_ln31_fu_529_p1;

assign A_V_8_d0 = trunc_ln31_3_fu_565_p1;

assign A_V_9_address0 = zext_ln31_fu_529_p1;

assign A_V_9_d0 = trunc_ln31_3_fu_565_p1;

assign A_V_address0 = zext_ln31_fu_529_p1;

assign A_V_d0 = trunc_ln31_3_fu_565_p1;

assign add_ln25_fu_408_p2 = (ap_sig_allocacmp_itr_1 + 12'd1);

assign add_ln29_fu_471_p2 = (i_fu_144 + 32'd1);

assign add_ln31_1_fu_422_p2 = (itr_cast_fu_414_p1 + in1);

assign add_ln31_2_fu_448_p2 = (trunc_ln31_2_fu_418_p1 + trunc_ln);

assign add_ln31_fu_513_p2 = (shl_ln_fu_501_p3 + trunc_ln27_fu_485_p1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((m_axi_gmem0_RVALID == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b1)) | ((m_axi_gmem0_ARREADY == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((m_axi_gmem0_RVALID == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b1)) | ((m_axi_gmem0_ARREADY == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

assign ap_block_state10_pp0_stage0_iter9 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter7 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state9_pp0_stage0_iter8 = (m_axi_gmem0_RVALID == 1'b0);
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign i_2_fu_489_p3 = ((icmp_ln27_fu_465_p2[0:0] == 1'b1) ? add_ln29_fu_471_p2 : i_fu_144);

assign icmp_ln25_fu_402_p2 = ((ap_sig_allocacmp_itr_1 == 12'd2048) ? 1'b1 : 1'b0);

assign icmp_ln27_fu_465_p2 = ((j_fu_140 == 32'd64) ? 1'b1 : 1'b0);

assign itr_cast_fu_414_p1 = ap_sig_allocacmp_itr_1;

assign j_1_fu_477_p3 = ((icmp_ln27_fu_465_p2[0:0] == 1'b1) ? 32'd0 : j_fu_140);

assign j_2_fu_585_p2 = (j_1_fu_477_p3 + 32'd1);

assign lshr_ln31_fu_560_p2 = gmem0_addr_read_reg_637 >> zext_ln31_1_fu_556_p1;

assign lshr_ln_fu_519_p4 = {{add_ln31_fu_513_p2[10:4]}};

assign m_axi_gmem0_ARADDR = gmem0_addr_reg_626;

assign m_axi_gmem0_ARBURST = 2'd0;

assign m_axi_gmem0_ARCACHE = 4'd0;

assign m_axi_gmem0_ARID = 1'd0;

assign m_axi_gmem0_ARLEN = 32'd1;

assign m_axi_gmem0_ARLOCK = 2'd0;

assign m_axi_gmem0_ARPROT = 3'd0;

assign m_axi_gmem0_ARQOS = 4'd0;

assign m_axi_gmem0_ARREGION = 4'd0;

assign m_axi_gmem0_ARSIZE = 3'd0;

assign m_axi_gmem0_ARUSER = 1'd0;

assign m_axi_gmem0_AWADDR = 64'd0;

assign m_axi_gmem0_AWBURST = 2'd0;

assign m_axi_gmem0_AWCACHE = 4'd0;

assign m_axi_gmem0_AWID = 1'd0;

assign m_axi_gmem0_AWLEN = 32'd0;

assign m_axi_gmem0_AWLOCK = 2'd0;

assign m_axi_gmem0_AWPROT = 3'd0;

assign m_axi_gmem0_AWQOS = 4'd0;

assign m_axi_gmem0_AWREGION = 4'd0;

assign m_axi_gmem0_AWSIZE = 3'd0;

assign m_axi_gmem0_AWUSER = 1'd0;

assign m_axi_gmem0_AWVALID = 1'b0;

assign m_axi_gmem0_BREADY = 1'b0;

assign m_axi_gmem0_WDATA = 32'd0;

assign m_axi_gmem0_WID = 1'd0;

assign m_axi_gmem0_WLAST = 1'b0;

assign m_axi_gmem0_WSTRB = 4'd0;

assign m_axi_gmem0_WUSER = 1'd0;

assign m_axi_gmem0_WVALID = 1'b0;

assign sext_ln31_fu_438_p1 = $signed(trunc_ln31_4_fu_428_p4);

assign shl_ln31_1_fu_549_p3 = {{add_ln31_2_reg_632_pp0_iter8_reg}, {3'd0}};

assign shl_ln_fu_501_p3 = {{trunc_ln31_fu_497_p1}, {6'd0}};

assign trunc_ln27_fu_485_p1 = j_1_fu_477_p3[10:0];

assign trunc_ln31_1_fu_509_p1 = j_1_fu_477_p3[3:0];

assign trunc_ln31_2_fu_418_p1 = ap_sig_allocacmp_itr_1[1:0];

assign trunc_ln31_3_fu_565_p1 = lshr_ln31_fu_560_p2[7:0];

assign trunc_ln31_4_fu_428_p4 = {{add_ln31_1_fu_422_p2[63:2]}};

assign trunc_ln31_fu_497_p1 = i_2_fu_489_p3[4:0];

assign zext_ln31_1_fu_556_p1 = shl_ln31_1_fu_549_p3;

assign zext_ln31_fu_529_p1 = lshr_ln_fu_519_p4;

endmodule //mult_hw_mult_hw_Pipeline_readA
