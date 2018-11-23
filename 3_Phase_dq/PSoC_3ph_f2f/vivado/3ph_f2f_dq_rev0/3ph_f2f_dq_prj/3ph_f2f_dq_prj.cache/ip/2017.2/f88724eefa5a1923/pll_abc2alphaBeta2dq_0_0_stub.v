// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Aug  9 09:56:49 2017
// Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pll_abc2alphaBeta2dq_0_0_stub.v
// Design      : pll_abc2alphaBeta2dq_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "abc2alphaBeta2dq,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, a_V, b_V, c_V, cosTh_V, sinTh_V, alpha_V, beta_V, d_V, q_V)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,a_V[15:0],b_V[15:0],c_V[15:0],cosTh_V[15:0],sinTh_V[15:0],alpha_V[15:0],beta_V[15:0],d_V[15:0],q_V[15:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [15:0]a_V;
  input [15:0]b_V;
  input [15:0]c_V;
  input [15:0]cosTh_V;
  input [15:0]sinTh_V;
  output [15:0]alpha_V;
  output [15:0]beta_V;
  output [15:0]d_V;
  output [15:0]q_V;
endmodule
