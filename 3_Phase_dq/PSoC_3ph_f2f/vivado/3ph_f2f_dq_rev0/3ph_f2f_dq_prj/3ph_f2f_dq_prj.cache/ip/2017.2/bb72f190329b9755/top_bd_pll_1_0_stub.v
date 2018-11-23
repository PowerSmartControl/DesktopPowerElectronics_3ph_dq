// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Aug  9 10:21:10 2017
// Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_bd_pll_1_0_stub.v
// Design      : top_bd_pll_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pll,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(a, alpha, ap_clk, b, beta, c, d, done, 
  pll_AXILiteS_araddr, pll_AXILiteS_arready, pll_AXILiteS_arvalid, pll_AXILiteS_awaddr, 
  pll_AXILiteS_awready, pll_AXILiteS_awvalid, pll_AXILiteS_bready, pll_AXILiteS_bresp, 
  pll_AXILiteS_bvalid, pll_AXILiteS_rdata, pll_AXILiteS_rready, pll_AXILiteS_rresp, 
  pll_AXILiteS_rvalid, pll_AXILiteS_wdata, pll_AXILiteS_wready, pll_AXILiteS_wstrb, 
  pll_AXILiteS_wvalid, q, rst_n, start, theta_fb, theta_out, w_out)
/* synthesis syn_black_box black_box_pad_pin="a[15:0],alpha[15:0],ap_clk,b[15:0],beta[15:0],c[15:0],d[15:0],done,pll_AXILiteS_araddr[5:0],pll_AXILiteS_arready,pll_AXILiteS_arvalid,pll_AXILiteS_awaddr[5:0],pll_AXILiteS_awready,pll_AXILiteS_awvalid,pll_AXILiteS_bready,pll_AXILiteS_bresp[1:0],pll_AXILiteS_bvalid,pll_AXILiteS_rdata[31:0],pll_AXILiteS_rready,pll_AXILiteS_rresp[1:0],pll_AXILiteS_rvalid,pll_AXILiteS_wdata[31:0],pll_AXILiteS_wready,pll_AXILiteS_wstrb[3:0],pll_AXILiteS_wvalid,q[15:0],rst_n,start,theta_fb[15:0],theta_out[15:0],w_out[15:0]" */;
  input [15:0]a;
  output [15:0]alpha;
  input ap_clk;
  input [15:0]b;
  output [15:0]beta;
  input [15:0]c;
  output [15:0]d;
  output done;
  input [5:0]pll_AXILiteS_araddr;
  output pll_AXILiteS_arready;
  input pll_AXILiteS_arvalid;
  input [5:0]pll_AXILiteS_awaddr;
  output pll_AXILiteS_awready;
  input pll_AXILiteS_awvalid;
  input pll_AXILiteS_bready;
  output [1:0]pll_AXILiteS_bresp;
  output pll_AXILiteS_bvalid;
  output [31:0]pll_AXILiteS_rdata;
  input pll_AXILiteS_rready;
  output [1:0]pll_AXILiteS_rresp;
  output pll_AXILiteS_rvalid;
  input [31:0]pll_AXILiteS_wdata;
  output pll_AXILiteS_wready;
  input [3:0]pll_AXILiteS_wstrb;
  input pll_AXILiteS_wvalid;
  output [15:0]q;
  input rst_n;
  input start;
  input [15:0]theta_fb;
  output [15:0]theta_out;
  output [15:0]w_out;
endmodule
