// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        buf_V_address0,
        buf_V_ce0,
        buf_V_we0,
        buf_V_d0,
        buf_V_1_address0,
        buf_V_1_ce0,
        buf_V_1_we0,
        buf_V_1_d0,
        buf_V_2_address0,
        buf_V_2_ce0,
        buf_V_2_we0,
        buf_V_2_d0,
        buf_V_3_address0,
        buf_V_3_ce0,
        buf_V_3_we0,
        buf_V_3_d0,
        buf_V_4_address0,
        buf_V_4_ce0,
        buf_V_4_we0,
        buf_V_4_d0,
        buf_V_5_address0,
        buf_V_5_ce0,
        buf_V_5_we0,
        buf_V_5_d0,
        buf_V_6_address0,
        buf_V_6_ce0,
        buf_V_6_we0,
        buf_V_6_d0,
        buf_V_7_address0,
        buf_V_7_ce0,
        buf_V_7_we0,
        buf_V_7_d0,
        buf_V_8_address0,
        buf_V_8_ce0,
        buf_V_8_we0,
        buf_V_8_d0,
        buf_V_9_address0,
        buf_V_9_ce0,
        buf_V_9_we0,
        buf_V_9_d0,
        buf_V_10_address0,
        buf_V_10_ce0,
        buf_V_10_we0,
        buf_V_10_d0,
        buf_V_11_address0,
        buf_V_11_ce0,
        buf_V_11_we0,
        buf_V_11_d0,
        buf_V_12_address0,
        buf_V_12_ce0,
        buf_V_12_we0,
        buf_V_12_d0,
        buf_V_13_address0,
        buf_V_13_ce0,
        buf_V_13_we0,
        buf_V_13_d0,
        buf_V_14_address0,
        buf_V_14_ce0,
        buf_V_14_we0,
        buf_V_14_d0,
        buf_V_15_address0,
        buf_V_15_ce0,
        buf_V_15_we0,
        buf_V_15_d0,
        buf_V_16_address0,
        buf_V_16_ce0,
        buf_V_16_we0,
        buf_V_16_d0,
        buf_V_17_address0,
        buf_V_17_ce0,
        buf_V_17_we0,
        buf_V_17_d0,
        buf_V_18_address0,
        buf_V_18_ce0,
        buf_V_18_we0,
        buf_V_18_d0,
        buf_V_19_address0,
        buf_V_19_ce0,
        buf_V_19_we0,
        buf_V_19_d0
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [3:0] buf_V_address0;
output   buf_V_ce0;
output   buf_V_we0;
output  [7:0] buf_V_d0;
output  [3:0] buf_V_1_address0;
output   buf_V_1_ce0;
output   buf_V_1_we0;
output  [7:0] buf_V_1_d0;
output  [3:0] buf_V_2_address0;
output   buf_V_2_ce0;
output   buf_V_2_we0;
output  [7:0] buf_V_2_d0;
output  [3:0] buf_V_3_address0;
output   buf_V_3_ce0;
output   buf_V_3_we0;
output  [7:0] buf_V_3_d0;
output  [3:0] buf_V_4_address0;
output   buf_V_4_ce0;
output   buf_V_4_we0;
output  [7:0] buf_V_4_d0;
output  [3:0] buf_V_5_address0;
output   buf_V_5_ce0;
output   buf_V_5_we0;
output  [7:0] buf_V_5_d0;
output  [3:0] buf_V_6_address0;
output   buf_V_6_ce0;
output   buf_V_6_we0;
output  [7:0] buf_V_6_d0;
output  [3:0] buf_V_7_address0;
output   buf_V_7_ce0;
output   buf_V_7_we0;
output  [7:0] buf_V_7_d0;
output  [3:0] buf_V_8_address0;
output   buf_V_8_ce0;
output   buf_V_8_we0;
output  [7:0] buf_V_8_d0;
output  [3:0] buf_V_9_address0;
output   buf_V_9_ce0;
output   buf_V_9_we0;
output  [7:0] buf_V_9_d0;
output  [3:0] buf_V_10_address0;
output   buf_V_10_ce0;
output   buf_V_10_we0;
output  [7:0] buf_V_10_d0;
output  [3:0] buf_V_11_address0;
output   buf_V_11_ce0;
output   buf_V_11_we0;
output  [7:0] buf_V_11_d0;
output  [3:0] buf_V_12_address0;
output   buf_V_12_ce0;
output   buf_V_12_we0;
output  [7:0] buf_V_12_d0;
output  [3:0] buf_V_13_address0;
output   buf_V_13_ce0;
output   buf_V_13_we0;
output  [7:0] buf_V_13_d0;
output  [3:0] buf_V_14_address0;
output   buf_V_14_ce0;
output   buf_V_14_we0;
output  [7:0] buf_V_14_d0;
output  [3:0] buf_V_15_address0;
output   buf_V_15_ce0;
output   buf_V_15_we0;
output  [7:0] buf_V_15_d0;
output  [3:0] buf_V_16_address0;
output   buf_V_16_ce0;
output   buf_V_16_we0;
output  [7:0] buf_V_16_d0;
output  [3:0] buf_V_17_address0;
output   buf_V_17_ce0;
output   buf_V_17_we0;
output  [7:0] buf_V_17_d0;
output  [3:0] buf_V_18_address0;
output   buf_V_18_ce0;
output   buf_V_18_we0;
output  [7:0] buf_V_18_d0;
output  [3:0] buf_V_19_address0;
output   buf_V_19_ce0;
output   buf_V_19_we0;
output  [7:0] buf_V_19_d0;

reg ap_idle;
reg buf_V_ce0;
reg buf_V_we0;
reg buf_V_1_ce0;
reg buf_V_1_we0;
reg buf_V_2_ce0;
reg buf_V_2_we0;
reg buf_V_3_ce0;
reg buf_V_3_we0;
reg buf_V_4_ce0;
reg buf_V_4_we0;
reg buf_V_5_ce0;
reg buf_V_5_we0;
reg buf_V_6_ce0;
reg buf_V_6_we0;
reg buf_V_7_ce0;
reg buf_V_7_we0;
reg buf_V_8_ce0;
reg buf_V_8_we0;
reg buf_V_9_ce0;
reg buf_V_9_we0;
reg buf_V_10_ce0;
reg buf_V_10_we0;
reg buf_V_11_ce0;
reg buf_V_11_we0;
reg buf_V_12_ce0;
reg buf_V_12_we0;
reg buf_V_13_ce0;
reg buf_V_13_we0;
reg buf_V_14_ce0;
reg buf_V_14_we0;
reg buf_V_15_ce0;
reg buf_V_15_we0;
reg buf_V_16_ce0;
reg buf_V_16_we0;
reg buf_V_17_ce0;
reg buf_V_17_we0;
reg buf_V_18_ce0;
reg buf_V_18_we0;
reg buf_V_19_ce0;
reg buf_V_19_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_block_state1_pp0_stage0_iter0;
wire   [0:0] icmp_ln147_fu_360_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire   [63:0] i_cast_fu_372_p1;
reg   [3:0] i_fu_68;
wire   [3:0] add_ln147_fu_366_p2;
wire    ap_loop_init;
reg   [3:0] ap_sig_allocacmp_i_1;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_done_reg = 1'b0;
end

StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
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
        ap_CS_fsm <= ap_ST_fsm_state1;
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
        end else if (((ap_loop_exit_ready == 1'b1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        if ((icmp_ln147_fu_360_p2 == 1'd0)) begin
            i_fu_68 <= add_ln147_fu_366_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_68 <= 4'd0;
        end
    end
end

always @ (*) begin
    if ((ap_start_int == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln147_fu_360_p2 == 1'd1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_i_1 = 4'd0;
    end else begin
        ap_sig_allocacmp_i_1 = i_fu_68;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_10_ce0 = 1'b1;
    end else begin
        buf_V_10_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln147_fu_360_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_10_we0 = 1'b1;
    end else begin
        buf_V_10_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_11_ce0 = 1'b1;
    end else begin
        buf_V_11_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln147_fu_360_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_11_we0 = 1'b1;
    end else begin
        buf_V_11_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_12_ce0 = 1'b1;
    end else begin
        buf_V_12_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln147_fu_360_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_12_we0 = 1'b1;
    end else begin
        buf_V_12_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_13_ce0 = 1'b1;
    end else begin
        buf_V_13_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln147_fu_360_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_13_we0 = 1'b1;
    end else begin
        buf_V_13_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_14_ce0 = 1'b1;
    end else begin
        buf_V_14_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln147_fu_360_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_14_we0 = 1'b1;
    end else begin
        buf_V_14_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_15_ce0 = 1'b1;
    end else begin
        buf_V_15_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln147_fu_360_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_15_we0 = 1'b1;
    end else begin
        buf_V_15_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_16_ce0 = 1'b1;
    end else begin
        buf_V_16_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln147_fu_360_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_16_we0 = 1'b1;
    end else begin
        buf_V_16_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_17_ce0 = 1'b1;
    end else begin
        buf_V_17_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln147_fu_360_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_17_we0 = 1'b1;
    end else begin
        buf_V_17_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_18_ce0 = 1'b1;
    end else begin
        buf_V_18_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln147_fu_360_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_18_we0 = 1'b1;
    end else begin
        buf_V_18_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_19_ce0 = 1'b1;
    end else begin
        buf_V_19_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln147_fu_360_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_19_we0 = 1'b1;
    end else begin
        buf_V_19_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_1_ce0 = 1'b1;
    end else begin
        buf_V_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln147_fu_360_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_1_we0 = 1'b1;
    end else begin
        buf_V_1_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_2_ce0 = 1'b1;
    end else begin
        buf_V_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln147_fu_360_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_2_we0 = 1'b1;
    end else begin
        buf_V_2_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_3_ce0 = 1'b1;
    end else begin
        buf_V_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln147_fu_360_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_3_we0 = 1'b1;
    end else begin
        buf_V_3_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_4_ce0 = 1'b1;
    end else begin
        buf_V_4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln147_fu_360_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_4_we0 = 1'b1;
    end else begin
        buf_V_4_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_5_ce0 = 1'b1;
    end else begin
        buf_V_5_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln147_fu_360_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_5_we0 = 1'b1;
    end else begin
        buf_V_5_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_6_ce0 = 1'b1;
    end else begin
        buf_V_6_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln147_fu_360_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_6_we0 = 1'b1;
    end else begin
        buf_V_6_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_7_ce0 = 1'b1;
    end else begin
        buf_V_7_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln147_fu_360_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_7_we0 = 1'b1;
    end else begin
        buf_V_7_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_8_ce0 = 1'b1;
    end else begin
        buf_V_8_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln147_fu_360_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_8_we0 = 1'b1;
    end else begin
        buf_V_8_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_9_ce0 = 1'b1;
    end else begin
        buf_V_9_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln147_fu_360_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_9_we0 = 1'b1;
    end else begin
        buf_V_9_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_ce0 = 1'b1;
    end else begin
        buf_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln147_fu_360_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        buf_V_we0 = 1'b1;
    end else begin
        buf_V_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln147_fu_366_p2 = (ap_sig_allocacmp_i_1 + 4'd1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_start_int == 1'b0);
end

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign buf_V_10_address0 = i_cast_fu_372_p1;

assign buf_V_10_d0 = 8'd0;

assign buf_V_11_address0 = i_cast_fu_372_p1;

assign buf_V_11_d0 = 8'd0;

assign buf_V_12_address0 = i_cast_fu_372_p1;

assign buf_V_12_d0 = 8'd0;

assign buf_V_13_address0 = i_cast_fu_372_p1;

assign buf_V_13_d0 = 8'd0;

assign buf_V_14_address0 = i_cast_fu_372_p1;

assign buf_V_14_d0 = 8'd0;

assign buf_V_15_address0 = i_cast_fu_372_p1;

assign buf_V_15_d0 = 8'd0;

assign buf_V_16_address0 = i_cast_fu_372_p1;

assign buf_V_16_d0 = 8'd0;

assign buf_V_17_address0 = i_cast_fu_372_p1;

assign buf_V_17_d0 = 8'd0;

assign buf_V_18_address0 = i_cast_fu_372_p1;

assign buf_V_18_d0 = 8'd0;

assign buf_V_19_address0 = i_cast_fu_372_p1;

assign buf_V_19_d0 = 8'd0;

assign buf_V_1_address0 = i_cast_fu_372_p1;

assign buf_V_1_d0 = 8'd0;

assign buf_V_2_address0 = i_cast_fu_372_p1;

assign buf_V_2_d0 = 8'd0;

assign buf_V_3_address0 = i_cast_fu_372_p1;

assign buf_V_3_d0 = 8'd0;

assign buf_V_4_address0 = i_cast_fu_372_p1;

assign buf_V_4_d0 = 8'd0;

assign buf_V_5_address0 = i_cast_fu_372_p1;

assign buf_V_5_d0 = 8'd0;

assign buf_V_6_address0 = i_cast_fu_372_p1;

assign buf_V_6_d0 = 8'd0;

assign buf_V_7_address0 = i_cast_fu_372_p1;

assign buf_V_7_d0 = 8'd0;

assign buf_V_8_address0 = i_cast_fu_372_p1;

assign buf_V_8_d0 = 8'd0;

assign buf_V_9_address0 = i_cast_fu_372_p1;

assign buf_V_9_d0 = 8'd0;

assign buf_V_address0 = i_cast_fu_372_p1;

assign buf_V_d0 = 8'd0;

assign i_cast_fu_372_p1 = ap_sig_allocacmp_i_1;

assign icmp_ln147_fu_360_p2 = ((ap_sig_allocacmp_i_1 == 4'd14) ? 1'b1 : 1'b0);

endmodule //StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1
