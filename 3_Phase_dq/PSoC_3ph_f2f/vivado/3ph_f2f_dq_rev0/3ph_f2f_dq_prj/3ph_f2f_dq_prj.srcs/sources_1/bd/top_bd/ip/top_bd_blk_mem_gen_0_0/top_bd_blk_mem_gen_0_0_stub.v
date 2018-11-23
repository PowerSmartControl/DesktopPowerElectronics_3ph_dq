// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Aug  9 21:39:17 2017
// Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top top_bd_blk_mem_gen_0_0 -prefix
//               top_bd_blk_mem_gen_0_0_ top_bd_blk_mem_gen_0_0_stub.v
// Design      : top_bd_blk_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_3_6,Vivado 2017.2" *)
module top_bd_blk_mem_gen_0_0(clka, wea, addra, dina, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[9:0],dina[127:0],clkb,enb,addrb[11:0],doutb[31:0]" */;
  input clka;
  input [0:0]wea;
  input [9:0]addra;
  input [127:0]dina;
  input clkb;
  input enb;
  input [11:0]addrb;
  output [31:0]doutb;
endmodule
