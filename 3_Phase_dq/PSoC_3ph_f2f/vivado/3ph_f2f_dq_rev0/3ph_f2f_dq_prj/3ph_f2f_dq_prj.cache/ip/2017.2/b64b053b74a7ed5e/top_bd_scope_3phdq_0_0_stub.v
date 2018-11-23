// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Aug  9 10:50:31 2017
// Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_bd_scope_3phdq_0_0_stub.v
// Design      : top_bd_scope_3phdq_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "scope_3phdq,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ACQ_DONE, axi_aclk, axi_aresetn, 
  bram_AXI_araddr, bram_AXI_arprot, bram_AXI_arready, bram_AXI_arvalid, bram_AXI_awaddr, 
  bram_AXI_awprot, bram_AXI_awready, bram_AXI_awvalid, bram_AXI_bready, bram_AXI_bresp, 
  bram_AXI_bvalid, bram_AXI_rdata, bram_AXI_rready, bram_AXI_rresp, bram_AXI_rvalid, 
  bram_AXI_wdata, bram_AXI_wready, bram_AXI_wstrb, bram_AXI_wvalid, din, 
  scopeCtrl_AXI_araddr, scopeCtrl_AXI_arprot, scopeCtrl_AXI_arready, 
  scopeCtrl_AXI_arvalid, scopeCtrl_AXI_awaddr, scopeCtrl_AXI_awprot, 
  scopeCtrl_AXI_awready, scopeCtrl_AXI_awvalid, scopeCtrl_AXI_bready, 
  scopeCtrl_AXI_bresp, scopeCtrl_AXI_bvalid, scopeCtrl_AXI_rdata, scopeCtrl_AXI_rready, 
  scopeCtrl_AXI_rresp, scopeCtrl_AXI_rvalid, scopeCtrl_AXI_wdata, scopeCtrl_AXI_wready, 
  scopeCtrl_AXI_wstrb, scopeCtrl_AXI_wvalid, trigger_sig)
/* synthesis syn_black_box black_box_pad_pin="ACQ_DONE,axi_aclk,axi_aresetn,bram_AXI_araddr[13:0],bram_AXI_arprot[2:0],bram_AXI_arready,bram_AXI_arvalid,bram_AXI_awaddr[13:0],bram_AXI_awprot[2:0],bram_AXI_awready,bram_AXI_awvalid,bram_AXI_bready,bram_AXI_bresp[1:0],bram_AXI_bvalid,bram_AXI_rdata[31:0],bram_AXI_rready,bram_AXI_rresp[1:0],bram_AXI_rvalid,bram_AXI_wdata[31:0],bram_AXI_wready,bram_AXI_wstrb[3:0],bram_AXI_wvalid,din[127:0],scopeCtrl_AXI_araddr[3:0],scopeCtrl_AXI_arprot[2:0],scopeCtrl_AXI_arready,scopeCtrl_AXI_arvalid,scopeCtrl_AXI_awaddr[3:0],scopeCtrl_AXI_awprot[2:0],scopeCtrl_AXI_awready,scopeCtrl_AXI_awvalid,scopeCtrl_AXI_bready,scopeCtrl_AXI_bresp[1:0],scopeCtrl_AXI_bvalid,scopeCtrl_AXI_rdata[31:0],scopeCtrl_AXI_rready,scopeCtrl_AXI_rresp[1:0],scopeCtrl_AXI_rvalid,scopeCtrl_AXI_wdata[31:0],scopeCtrl_AXI_wready,scopeCtrl_AXI_wstrb[3:0],scopeCtrl_AXI_wvalid,trigger_sig[11:0]" */;
  output ACQ_DONE;
  input axi_aclk;
  input axi_aresetn;
  input [13:0]bram_AXI_araddr;
  input [2:0]bram_AXI_arprot;
  output bram_AXI_arready;
  input bram_AXI_arvalid;
  input [13:0]bram_AXI_awaddr;
  input [2:0]bram_AXI_awprot;
  output bram_AXI_awready;
  input bram_AXI_awvalid;
  input bram_AXI_bready;
  output [1:0]bram_AXI_bresp;
  output bram_AXI_bvalid;
  output [31:0]bram_AXI_rdata;
  input bram_AXI_rready;
  output [1:0]bram_AXI_rresp;
  output bram_AXI_rvalid;
  input [31:0]bram_AXI_wdata;
  output bram_AXI_wready;
  input [3:0]bram_AXI_wstrb;
  input bram_AXI_wvalid;
  input [127:0]din;
  input [3:0]scopeCtrl_AXI_araddr;
  input [2:0]scopeCtrl_AXI_arprot;
  output scopeCtrl_AXI_arready;
  input scopeCtrl_AXI_arvalid;
  input [3:0]scopeCtrl_AXI_awaddr;
  input [2:0]scopeCtrl_AXI_awprot;
  output scopeCtrl_AXI_awready;
  input scopeCtrl_AXI_awvalid;
  input scopeCtrl_AXI_bready;
  output [1:0]scopeCtrl_AXI_bresp;
  output scopeCtrl_AXI_bvalid;
  output [31:0]scopeCtrl_AXI_rdata;
  input scopeCtrl_AXI_rready;
  output [1:0]scopeCtrl_AXI_rresp;
  output scopeCtrl_AXI_rvalid;
  input [31:0]scopeCtrl_AXI_wdata;
  output scopeCtrl_AXI_wready;
  input [3:0]scopeCtrl_AXI_wstrb;
  input scopeCtrl_AXI_wvalid;
  input [11:0]trigger_sig;
endmodule
