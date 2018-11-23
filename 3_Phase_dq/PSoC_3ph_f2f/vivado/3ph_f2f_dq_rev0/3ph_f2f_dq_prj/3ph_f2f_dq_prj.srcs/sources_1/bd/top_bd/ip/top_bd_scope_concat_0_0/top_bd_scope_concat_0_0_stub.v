// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Sep  5 20:30:54 2017
// Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Projects/PSoC_3ph_f2f/vivado/3ph_f2f_dq_rev0/3ph_f2f_dq_prj/3ph_f2f_dq_prj.srcs/sources_1/bd/top_bd/ip/top_bd_scope_concat_0_0/top_bd_scope_concat_0_0_stub.v
// Design      : top_bd_scope_concat_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "scope_concat,Vivado 2017.2" *)
module top_bd_scope_concat_0_0(adcDin, din0, din1, din2, din3, din4, din5, dout)
/* synthesis syn_black_box black_box_pad_pin="adcDin[79:0],din0[15:0],din1[15:0],din2[15:0],din3[15:0],din4[15:0],din5[15:0],dout[127:0]" */;
  input [79:0]adcDin;
  input [15:0]din0;
  input [15:0]din1;
  input [15:0]din2;
  input [15:0]din3;
  input [15:0]din4;
  input [15:0]din5;
  output [127:0]dout;
endmodule
