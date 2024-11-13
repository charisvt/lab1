// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module mult_hw_mult_hw_Pipeline_VITIS_LOOP_24_3_VITIS_LOOP_25_4 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        m_axi_gmem_AWVALID,
        m_axi_gmem_AWREADY,
        m_axi_gmem_AWADDR,
        m_axi_gmem_AWID,
        m_axi_gmem_AWLEN,
        m_axi_gmem_AWSIZE,
        m_axi_gmem_AWBURST,
        m_axi_gmem_AWLOCK,
        m_axi_gmem_AWCACHE,
        m_axi_gmem_AWPROT,
        m_axi_gmem_AWQOS,
        m_axi_gmem_AWREGION,
        m_axi_gmem_AWUSER,
        m_axi_gmem_WVALID,
        m_axi_gmem_WREADY,
        m_axi_gmem_WDATA,
        m_axi_gmem_WSTRB,
        m_axi_gmem_WLAST,
        m_axi_gmem_WID,
        m_axi_gmem_WUSER,
        m_axi_gmem_ARVALID,
        m_axi_gmem_ARREADY,
        m_axi_gmem_ARADDR,
        m_axi_gmem_ARID,
        m_axi_gmem_ARLEN,
        m_axi_gmem_ARSIZE,
        m_axi_gmem_ARBURST,
        m_axi_gmem_ARLOCK,
        m_axi_gmem_ARCACHE,
        m_axi_gmem_ARPROT,
        m_axi_gmem_ARQOS,
        m_axi_gmem_ARREGION,
        m_axi_gmem_ARUSER,
        m_axi_gmem_RVALID,
        m_axi_gmem_RREADY,
        m_axi_gmem_RDATA,
        m_axi_gmem_RLAST,
        m_axi_gmem_RID,
        m_axi_gmem_RFIFONUM,
        m_axi_gmem_RUSER,
        m_axi_gmem_RRESP,
        m_axi_gmem_BVALID,
        m_axi_gmem_BREADY,
        m_axi_gmem_BRESP,
        m_axi_gmem_BID,
        m_axi_gmem_BUSER,
        B_V_address0,
        B_V_ce0,
        B_V_we0,
        B_V_d0,
        in2,
        trunc_ln1
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   m_axi_gmem_AWVALID;
input   m_axi_gmem_AWREADY;
output  [63:0] m_axi_gmem_AWADDR;
output  [0:0] m_axi_gmem_AWID;
output  [31:0] m_axi_gmem_AWLEN;
output  [2:0] m_axi_gmem_AWSIZE;
output  [1:0] m_axi_gmem_AWBURST;
output  [1:0] m_axi_gmem_AWLOCK;
output  [3:0] m_axi_gmem_AWCACHE;
output  [2:0] m_axi_gmem_AWPROT;
output  [3:0] m_axi_gmem_AWQOS;
output  [3:0] m_axi_gmem_AWREGION;
output  [0:0] m_axi_gmem_AWUSER;
output   m_axi_gmem_WVALID;
input   m_axi_gmem_WREADY;
output  [31:0] m_axi_gmem_WDATA;
output  [3:0] m_axi_gmem_WSTRB;
output   m_axi_gmem_WLAST;
output  [0:0] m_axi_gmem_WID;
output  [0:0] m_axi_gmem_WUSER;
output   m_axi_gmem_ARVALID;
input   m_axi_gmem_ARREADY;
output  [63:0] m_axi_gmem_ARADDR;
output  [0:0] m_axi_gmem_ARID;
output  [31:0] m_axi_gmem_ARLEN;
output  [2:0] m_axi_gmem_ARSIZE;
output  [1:0] m_axi_gmem_ARBURST;
output  [1:0] m_axi_gmem_ARLOCK;
output  [3:0] m_axi_gmem_ARCACHE;
output  [2:0] m_axi_gmem_ARPROT;
output  [3:0] m_axi_gmem_ARQOS;
output  [3:0] m_axi_gmem_ARREGION;
output  [0:0] m_axi_gmem_ARUSER;
input   m_axi_gmem_RVALID;
output   m_axi_gmem_RREADY;
input  [31:0] m_axi_gmem_RDATA;
input   m_axi_gmem_RLAST;
input  [0:0] m_axi_gmem_RID;
input  [8:0] m_axi_gmem_RFIFONUM;
input  [0:0] m_axi_gmem_RUSER;
input  [1:0] m_axi_gmem_RRESP;
input   m_axi_gmem_BVALID;
output   m_axi_gmem_BREADY;
input  [1:0] m_axi_gmem_BRESP;
input  [0:0] m_axi_gmem_BID;
input  [0:0] m_axi_gmem_BUSER;
output  [5:0] B_V_address0;
output   B_V_ce0;
output   B_V_we0;
output  [7:0] B_V_d0;
input  [63:0] in2;
input  [1:0] trunc_ln1;

reg ap_idle;
reg m_axi_gmem_ARVALID;
reg m_axi_gmem_RREADY;
reg B_V_ce0;
reg B_V_we0;

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
wire   [0:0] icmp_ln24_fu_149_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    gmem_blk_n_AR;
wire    ap_block_pp0_stage0;
reg    gmem_blk_n_R;
reg    ap_block_pp0_stage0_11001;
wire   [63:0] zext_ln26_fu_221_p1;
reg   [63:0] zext_ln26_reg_324;
reg   [63:0] zext_ln26_reg_324_pp0_iter1_reg;
reg   [63:0] zext_ln26_reg_324_pp0_iter2_reg;
reg   [63:0] zext_ln26_reg_324_pp0_iter3_reg;
reg   [63:0] zext_ln26_reg_324_pp0_iter4_reg;
reg   [63:0] zext_ln26_reg_324_pp0_iter5_reg;
reg   [63:0] zext_ln26_reg_324_pp0_iter6_reg;
reg   [63:0] zext_ln26_reg_324_pp0_iter7_reg;
reg   [63:0] zext_ln26_reg_324_pp0_iter8_reg;
reg   [63:0] gmem_addr_reg_329;
wire   [1:0] add_ln26_2_fu_251_p2;
reg   [1:0] add_ln26_2_reg_335;
reg   [1:0] add_ln26_2_reg_335_pp0_iter1_reg;
reg   [1:0] add_ln26_2_reg_335_pp0_iter2_reg;
reg   [1:0] add_ln26_2_reg_335_pp0_iter3_reg;
reg   [1:0] add_ln26_2_reg_335_pp0_iter4_reg;
reg   [1:0] add_ln26_2_reg_335_pp0_iter5_reg;
reg   [1:0] add_ln26_2_reg_335_pp0_iter6_reg;
reg   [1:0] add_ln26_2_reg_335_pp0_iter7_reg;
reg   [1:0] add_ln26_2_reg_335_pp0_iter8_reg;
reg   [31:0] gmem_addr_read_reg_340;
wire  signed [63:0] sext_ln26_fu_241_p1;
reg   [4:0] j_fu_82;
wire   [4:0] add_ln25_fu_257_p2;
wire    ap_loop_init;
reg   [4:0] ap_sig_allocacmp_j_load;
reg   [2:0] i_1_fu_86;
wire   [2:0] select_ln24_1_fu_187_p3;
reg   [2:0] ap_sig_allocacmp_i_1_load;
reg   [6:0] indvar_flatten9_fu_90;
wire   [6:0] add_ln24_fu_155_p2;
reg   [6:0] ap_sig_allocacmp_indvar_flatten9_load;
wire   [0:0] icmp_ln25_fu_167_p2;
wire   [2:0] add_ln24_1_fu_181_p2;
wire   [1:0] trunc_ln24_fu_195_p1;
wire   [4:0] select_ln24_fu_173_p3;
wire   [5:0] j_1_cast_fu_207_p1;
wire   [5:0] p_mid_fu_199_p3;
wire   [5:0] add_ln26_fu_215_p2;
wire   [63:0] add_ln26_1_fu_225_p2;
wire   [61:0] trunc_ln26_3_fu_231_p4;
wire   [1:0] trunc_ln26_fu_211_p1;
wire   [4:0] shl_ln1_fu_278_p3;
wire   [31:0] zext_ln26_1_fu_285_p1;
wire   [31:0] lshr_ln26_fu_289_p2;
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
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        if (((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln24_fu_149_p2 == 1'd0))) begin
            i_1_fu_86 <= select_ln24_1_fu_187_p3;
        end else if ((ap_loop_init == 1'b1)) begin
            i_1_fu_86 <= 3'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        if (((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln24_fu_149_p2 == 1'd0))) begin
            indvar_flatten9_fu_90 <= add_ln24_fu_155_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            indvar_flatten9_fu_90 <= 7'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        if (((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln24_fu_149_p2 == 1'd0))) begin
            j_fu_82 <= add_ln25_fu_257_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j_fu_82 <= 5'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln24_fu_149_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        add_ln26_2_reg_335 <= add_ln26_2_fu_251_p2;
        gmem_addr_reg_329 <= sext_ln26_fu_241_p1;
        zext_ln26_reg_324[5 : 0] <= zext_ln26_fu_221_p1[5 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        add_ln26_2_reg_335_pp0_iter1_reg <= add_ln26_2_reg_335;
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
        zext_ln26_reg_324_pp0_iter1_reg[5 : 0] <= zext_ln26_reg_324[5 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        add_ln26_2_reg_335_pp0_iter2_reg <= add_ln26_2_reg_335_pp0_iter1_reg;
        add_ln26_2_reg_335_pp0_iter3_reg <= add_ln26_2_reg_335_pp0_iter2_reg;
        add_ln26_2_reg_335_pp0_iter4_reg <= add_ln26_2_reg_335_pp0_iter3_reg;
        add_ln26_2_reg_335_pp0_iter5_reg <= add_ln26_2_reg_335_pp0_iter4_reg;
        add_ln26_2_reg_335_pp0_iter6_reg <= add_ln26_2_reg_335_pp0_iter5_reg;
        add_ln26_2_reg_335_pp0_iter7_reg <= add_ln26_2_reg_335_pp0_iter6_reg;
        add_ln26_2_reg_335_pp0_iter8_reg <= add_ln26_2_reg_335_pp0_iter7_reg;
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
        ap_loop_exit_ready_pp0_iter5_reg <= ap_loop_exit_ready_pp0_iter4_reg;
        ap_loop_exit_ready_pp0_iter6_reg <= ap_loop_exit_ready_pp0_iter5_reg;
        ap_loop_exit_ready_pp0_iter7_reg <= ap_loop_exit_ready_pp0_iter6_reg;
        ap_loop_exit_ready_pp0_iter8_reg <= ap_loop_exit_ready_pp0_iter7_reg;
        gmem_addr_read_reg_340 <= m_axi_gmem_RDATA;
        zext_ln26_reg_324_pp0_iter2_reg[5 : 0] <= zext_ln26_reg_324_pp0_iter1_reg[5 : 0];
        zext_ln26_reg_324_pp0_iter3_reg[5 : 0] <= zext_ln26_reg_324_pp0_iter2_reg[5 : 0];
        zext_ln26_reg_324_pp0_iter4_reg[5 : 0] <= zext_ln26_reg_324_pp0_iter3_reg[5 : 0];
        zext_ln26_reg_324_pp0_iter5_reg[5 : 0] <= zext_ln26_reg_324_pp0_iter4_reg[5 : 0];
        zext_ln26_reg_324_pp0_iter6_reg[5 : 0] <= zext_ln26_reg_324_pp0_iter5_reg[5 : 0];
        zext_ln26_reg_324_pp0_iter7_reg[5 : 0] <= zext_ln26_reg_324_pp0_iter6_reg[5 : 0];
        zext_ln26_reg_324_pp0_iter8_reg[5 : 0] <= zext_ln26_reg_324_pp0_iter7_reg[5 : 0];
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        B_V_ce0 = 1'b1;
    end else begin
        B_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        B_V_we0 = 1'b1;
    end else begin
        B_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln24_fu_149_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
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
    if (((ap_idle_pp0 == 1'b1) & (ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
        ap_sig_allocacmp_i_1_load = 3'd0;
    end else begin
        ap_sig_allocacmp_i_1_load = i_1_fu_86;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_sig_allocacmp_indvar_flatten9_load = 7'd0;
    end else begin
        ap_sig_allocacmp_indvar_flatten9_load = indvar_flatten9_fu_90;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_sig_allocacmp_j_load = 5'd0;
    end else begin
        ap_sig_allocacmp_j_load = j_fu_82;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        gmem_blk_n_AR = m_axi_gmem_ARREADY;
    end else begin
        gmem_blk_n_AR = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter8 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        gmem_blk_n_R = m_axi_gmem_RVALID;
    end else begin
        gmem_blk_n_R = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        m_axi_gmem_ARVALID = 1'b1;
    end else begin
        m_axi_gmem_ARVALID = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter8 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        m_axi_gmem_RREADY = 1'b1;
    end else begin
        m_axi_gmem_RREADY = 1'b0;
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

assign B_V_address0 = zext_ln26_reg_324_pp0_iter8_reg;

assign B_V_d0 = lshr_ln26_fu_289_p2[7:0];

assign add_ln24_1_fu_181_p2 = (ap_sig_allocacmp_i_1_load + 3'd1);

assign add_ln24_fu_155_p2 = (ap_sig_allocacmp_indvar_flatten9_load + 7'd1);

assign add_ln25_fu_257_p2 = (select_ln24_fu_173_p3 + 5'd1);

assign add_ln26_1_fu_225_p2 = (zext_ln26_fu_221_p1 + in2);

assign add_ln26_2_fu_251_p2 = (trunc_ln26_fu_211_p1 + trunc_ln1);

assign add_ln26_fu_215_p2 = (j_1_cast_fu_207_p1 + p_mid_fu_199_p3);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((m_axi_gmem_RVALID == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b1)) | ((m_axi_gmem_ARREADY == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((m_axi_gmem_RVALID == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b1)) | ((m_axi_gmem_ARREADY == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)));
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
    ap_block_state9_pp0_stage0_iter8 = (m_axi_gmem_RVALID == 1'b0);
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign icmp_ln24_fu_149_p2 = ((ap_sig_allocacmp_indvar_flatten9_load == 7'd64) ? 1'b1 : 1'b0);

assign icmp_ln25_fu_167_p2 = ((ap_sig_allocacmp_j_load == 5'd16) ? 1'b1 : 1'b0);

assign j_1_cast_fu_207_p1 = select_ln24_fu_173_p3;

assign lshr_ln26_fu_289_p2 = gmem_addr_read_reg_340 >> zext_ln26_1_fu_285_p1;

assign m_axi_gmem_ARADDR = gmem_addr_reg_329;

assign m_axi_gmem_ARBURST = 2'd0;

assign m_axi_gmem_ARCACHE = 4'd0;

assign m_axi_gmem_ARID = 1'd0;

assign m_axi_gmem_ARLEN = 32'd1;

assign m_axi_gmem_ARLOCK = 2'd0;

assign m_axi_gmem_ARPROT = 3'd0;

assign m_axi_gmem_ARQOS = 4'd0;

assign m_axi_gmem_ARREGION = 4'd0;

assign m_axi_gmem_ARSIZE = 3'd0;

assign m_axi_gmem_ARUSER = 1'd0;

assign m_axi_gmem_AWADDR = 64'd0;

assign m_axi_gmem_AWBURST = 2'd0;

assign m_axi_gmem_AWCACHE = 4'd0;

assign m_axi_gmem_AWID = 1'd0;

assign m_axi_gmem_AWLEN = 32'd0;

assign m_axi_gmem_AWLOCK = 2'd0;

assign m_axi_gmem_AWPROT = 3'd0;

assign m_axi_gmem_AWQOS = 4'd0;

assign m_axi_gmem_AWREGION = 4'd0;

assign m_axi_gmem_AWSIZE = 3'd0;

assign m_axi_gmem_AWUSER = 1'd0;

assign m_axi_gmem_AWVALID = 1'b0;

assign m_axi_gmem_BREADY = 1'b0;

assign m_axi_gmem_WDATA = 32'd0;

assign m_axi_gmem_WID = 1'd0;

assign m_axi_gmem_WLAST = 1'b0;

assign m_axi_gmem_WSTRB = 4'd0;

assign m_axi_gmem_WUSER = 1'd0;

assign m_axi_gmem_WVALID = 1'b0;

assign p_mid_fu_199_p3 = {{trunc_ln24_fu_195_p1}, {4'd0}};

assign select_ln24_1_fu_187_p3 = ((icmp_ln25_fu_167_p2[0:0] == 1'b1) ? add_ln24_1_fu_181_p2 : ap_sig_allocacmp_i_1_load);

assign select_ln24_fu_173_p3 = ((icmp_ln25_fu_167_p2[0:0] == 1'b1) ? 5'd0 : ap_sig_allocacmp_j_load);

assign sext_ln26_fu_241_p1 = $signed(trunc_ln26_3_fu_231_p4);

assign shl_ln1_fu_278_p3 = {{add_ln26_2_reg_335_pp0_iter8_reg}, {3'd0}};

assign trunc_ln24_fu_195_p1 = select_ln24_1_fu_187_p3[1:0];

assign trunc_ln26_3_fu_231_p4 = {{add_ln26_1_fu_225_p2[63:2]}};

assign trunc_ln26_fu_211_p1 = select_ln24_fu_173_p3[1:0];

assign zext_ln26_1_fu_285_p1 = shl_ln1_fu_278_p3;

assign zext_ln26_fu_221_p1 = add_ln26_fu_215_p2;

always @ (posedge ap_clk) begin
    zext_ln26_reg_324[63:6] <= 58'b0000000000000000000000000000000000000000000000000000000000;
    zext_ln26_reg_324_pp0_iter1_reg[63:6] <= 58'b0000000000000000000000000000000000000000000000000000000000;
    zext_ln26_reg_324_pp0_iter2_reg[63:6] <= 58'b0000000000000000000000000000000000000000000000000000000000;
    zext_ln26_reg_324_pp0_iter3_reg[63:6] <= 58'b0000000000000000000000000000000000000000000000000000000000;
    zext_ln26_reg_324_pp0_iter4_reg[63:6] <= 58'b0000000000000000000000000000000000000000000000000000000000;
    zext_ln26_reg_324_pp0_iter5_reg[63:6] <= 58'b0000000000000000000000000000000000000000000000000000000000;
    zext_ln26_reg_324_pp0_iter6_reg[63:6] <= 58'b0000000000000000000000000000000000000000000000000000000000;
    zext_ln26_reg_324_pp0_iter7_reg[63:6] <= 58'b0000000000000000000000000000000000000000000000000000000000;
    zext_ln26_reg_324_pp0_iter8_reg[63:6] <= 58'b0000000000000000000000000000000000000000000000000000000000;
end

endmodule //mult_hw_mult_hw_Pipeline_VITIS_LOOP_24_3_VITIS_LOOP_25_4
