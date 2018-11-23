// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Aug 10 19:46:49 2017
// Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Projects/PSoC_3ph_f2f/vivado/3ph_f2f_dq_rev0/3ph_f2f_dq_prj/3ph_f2f_dq_prj.srcs/sources_1/bd/top_bd/ip/top_bd_theta_mux_0_0/top_bd_theta_mux_0_0_stub.v
// Design      : top_bd_theta_mux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "theta_mux,Vivado 2017.2" *)
module top_bd_theta_mux_0_0(theta_ref, theta_pll, theta_sel, theta)
/* synthesis syn_black_box black_box_pad_pin="theta_ref[15:0],theta_pll[15:0],theta_sel,theta[15:0]" */;
  input [15:0]theta_ref;
  input [15:0]theta_pll;
  input theta_sel;
  output [15:0]theta;
endmodule
