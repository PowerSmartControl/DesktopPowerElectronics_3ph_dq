// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Aug  9 09:56:39 2017
// Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Projects/PSoC_3ph_f2f/vivado/3ph_f2f_dq_rev0/3ph_f2f_dq_prj/3ph_f2f_dq_prj.srcs/sources_1/bd/pll/ip/pll_xlslice_sin_0/pll_xlslice_sin_0_stub.v
// Design      : pll_xlslice_sin_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlslice_v1_0_1_xlslice,Vivado 2017.2" *)
module pll_xlslice_sin_0(Din, Dout)
/* synthesis syn_black_box black_box_pad_pin="Din[31:0],Dout[15:0]" */;
  input [31:0]Din;
  output [15:0]Dout;
endmodule
