// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Aug  9 09:56:50 2017
// Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Projects/PSoC_3ph_f2f/vivado/3ph_f2f_dq_rev0/3ph_f2f_dq_prj/3ph_f2f_dq_prj.srcs/sources_1/bd/pll/ip/pll_pll_int_0_0/pll_pll_int_0_0_sim_netlist.v
// Design      : pll_pll_int_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pll_pll_int_0_0,pll_int,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "pll_int,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module pll_pll_int_0_0
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    input_V,
    w_V,
    theta_V);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [5:0]s_axi_AXILiteS_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [5:0]s_axi_AXILiteS_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) input s_axi_AXILiteS_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:signal:data:1.0 input_V DATA" *) input [15:0]input_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 w_V DATA" *) output [15:0]w_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 theta_V DATA" *) output [15:0]theta_V;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [15:0]input_V;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [15:0]theta_V;
  wire [15:0]w_V;

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  pll_pll_int_0_0_pll_int U0
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .input_V(input_V),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .theta_V(theta_V),
        .w_V(w_V));
endmodule

(* C_S_AXI_AXILITES_ADDR_WIDTH = "6" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "pll_int" *) 
module pll_pll_int_0_0_pll_int
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    input_V,
    w_V,
    theta_V,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [15:0]input_V;
  output [15:0]w_V;
  output [15:0]theta_V;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [5:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [5:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;

  wire \<const0> ;
  wire ARESET;
  wire [15:0]Ki_V;
  wire [15:0]Kp_V;
  wire Range1_all_ones_1_fu_527_p2;
  wire Range1_all_ones_1_reg_1079;
  wire Range1_all_ones_fu_300_p2;
  wire Range1_all_ones_reg_1002;
  wire Range1_all_zeros_1_fu_533_p2;
  wire Range1_all_zeros_1_reg_1086;
  wire Range1_all_zeros_fu_306_p2;
  wire Range1_all_zeros_reg_1009;
  wire Range2_all_ones_1_fu_511_p2;
  wire Range2_all_ones_1_reg_1074;
  wire Range2_all_ones_fu_284_p2;
  wire Range2_all_ones_reg_997;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire brmerge40_demorgan_i_1_fu_367_p2;
  wire brmerge40_demorgan_i_1_reg_1024;
  wire brmerge40_demorgan_i_fu_594_p2;
  wire brmerge40_demorgan_i_reg_1101;
  wire brmerge_i_i1_fu_389_p2;
  wire brmerge_i_i1_reg_1034;
  wire carry_1_reg_1067;
  wire \carry_1_reg_1067[0]_i_1_n_0 ;
  wire carry_reg_990;
  wire \carry_reg_990[0]_i_1_n_0 ;
  wire guard_variable_for_p;
  wire \guard_variable_for_p[0]_i_1_n_0 ;
  wire [15:0]input_V;
  wire isneg_2_reg_1134;
  wire newsignbit_1_fu_481_p3;
  wire newsignbit_2_fu_680_p3;
  wire newsignbit_3_fu_769_p3;
  wire newsignbit_fu_254_p3;
  wire p_1_in;
  wire p_1_in4_in;
  wire p_38_i1_fu_341_p2;
  wire p_38_i1_reg_1014;
  wire p_38_i_fu_568_p2;
  wire p_38_i_reg_1091;
  wire \p_Val2_10_reg_140[15]_i_1_n_0 ;
  wire \p_Val2_10_reg_140_reg_n_0_[0] ;
  wire \p_Val2_10_reg_140_reg_n_0_[10] ;
  wire \p_Val2_10_reg_140_reg_n_0_[11] ;
  wire \p_Val2_10_reg_140_reg_n_0_[12] ;
  wire \p_Val2_10_reg_140_reg_n_0_[13] ;
  wire \p_Val2_10_reg_140_reg_n_0_[14] ;
  wire \p_Val2_10_reg_140_reg_n_0_[15] ;
  wire \p_Val2_10_reg_140_reg_n_0_[1] ;
  wire \p_Val2_10_reg_140_reg_n_0_[2] ;
  wire \p_Val2_10_reg_140_reg_n_0_[3] ;
  wire \p_Val2_10_reg_140_reg_n_0_[4] ;
  wire \p_Val2_10_reg_140_reg_n_0_[5] ;
  wire \p_Val2_10_reg_140_reg_n_0_[6] ;
  wire \p_Val2_10_reg_140_reg_n_0_[7] ;
  wire \p_Val2_10_reg_140_reg_n_0_[8] ;
  wire \p_Val2_10_reg_140_reg_n_0_[9] ;
  wire p_Val2_13_reg_1121;
  wire \p_Val2_13_reg_1121[0]_i_1_n_0 ;
  wire \p_Val2_13_reg_1121[10]_i_1_n_0 ;
  wire \p_Val2_13_reg_1121[11]_i_1_n_0 ;
  wire \p_Val2_13_reg_1121[11]_i_3_n_0 ;
  wire \p_Val2_13_reg_1121[11]_i_4_n_0 ;
  wire \p_Val2_13_reg_1121[11]_i_5_n_0 ;
  wire \p_Val2_13_reg_1121[11]_i_6_n_0 ;
  wire \p_Val2_13_reg_1121[12]_i_1_n_0 ;
  wire \p_Val2_13_reg_1121[13]_i_1_n_0 ;
  wire \p_Val2_13_reg_1121[14]_i_1_n_0 ;
  wire \p_Val2_13_reg_1121[15]_i_10_n_0 ;
  wire \p_Val2_13_reg_1121[15]_i_11_n_0 ;
  wire \p_Val2_13_reg_1121[15]_i_12_n_0 ;
  wire \p_Val2_13_reg_1121[15]_i_13_n_0 ;
  wire \p_Val2_13_reg_1121[15]_i_14_n_0 ;
  wire \p_Val2_13_reg_1121[15]_i_16_n_0 ;
  wire \p_Val2_13_reg_1121[15]_i_17_n_0 ;
  wire \p_Val2_13_reg_1121[15]_i_18_n_0 ;
  wire \p_Val2_13_reg_1121[15]_i_19_n_0 ;
  wire \p_Val2_13_reg_1121[15]_i_22_n_0 ;
  wire \p_Val2_13_reg_1121[15]_i_23_n_0 ;
  wire \p_Val2_13_reg_1121[15]_i_24_n_0 ;
  wire \p_Val2_13_reg_1121[15]_i_25_n_0 ;
  wire \p_Val2_13_reg_1121[15]_i_26_n_0 ;
  wire \p_Val2_13_reg_1121[15]_i_27_n_0 ;
  wire \p_Val2_13_reg_1121[15]_i_28_n_0 ;
  wire \p_Val2_13_reg_1121[15]_i_29_n_0 ;
  wire \p_Val2_13_reg_1121[15]_i_2_n_0 ;
  wire \p_Val2_13_reg_1121[15]_i_6_n_0 ;
  wire \p_Val2_13_reg_1121[15]_i_7_n_0 ;
  wire \p_Val2_13_reg_1121[15]_i_8_n_0 ;
  wire \p_Val2_13_reg_1121[15]_i_9_n_0 ;
  wire \p_Val2_13_reg_1121[1]_i_1_n_0 ;
  wire \p_Val2_13_reg_1121[2]_i_1_n_0 ;
  wire \p_Val2_13_reg_1121[3]_i_1_n_0 ;
  wire \p_Val2_13_reg_1121[3]_i_3_n_0 ;
  wire \p_Val2_13_reg_1121[3]_i_4_n_0 ;
  wire \p_Val2_13_reg_1121[3]_i_5_n_0 ;
  wire \p_Val2_13_reg_1121[3]_i_6_n_0 ;
  wire \p_Val2_13_reg_1121[4]_i_1_n_0 ;
  wire \p_Val2_13_reg_1121[5]_i_1_n_0 ;
  wire \p_Val2_13_reg_1121[6]_i_1_n_0 ;
  wire \p_Val2_13_reg_1121[7]_i_1_n_0 ;
  wire \p_Val2_13_reg_1121[7]_i_3_n_0 ;
  wire \p_Val2_13_reg_1121[7]_i_4_n_0 ;
  wire \p_Val2_13_reg_1121[7]_i_5_n_0 ;
  wire \p_Val2_13_reg_1121[7]_i_6_n_0 ;
  wire \p_Val2_13_reg_1121[8]_i_1_n_0 ;
  wire \p_Val2_13_reg_1121[9]_i_1_n_0 ;
  wire \p_Val2_13_reg_1121_reg[11]_i_2_n_0 ;
  wire \p_Val2_13_reg_1121_reg[11]_i_2_n_1 ;
  wire \p_Val2_13_reg_1121_reg[11]_i_2_n_2 ;
  wire \p_Val2_13_reg_1121_reg[11]_i_2_n_3 ;
  wire \p_Val2_13_reg_1121_reg[11]_i_2_n_4 ;
  wire \p_Val2_13_reg_1121_reg[11]_i_2_n_5 ;
  wire \p_Val2_13_reg_1121_reg[11]_i_2_n_6 ;
  wire \p_Val2_13_reg_1121_reg[11]_i_2_n_7 ;
  wire \p_Val2_13_reg_1121_reg[15]_i_15_n_0 ;
  wire \p_Val2_13_reg_1121_reg[15]_i_15_n_1 ;
  wire \p_Val2_13_reg_1121_reg[15]_i_15_n_2 ;
  wire \p_Val2_13_reg_1121_reg[15]_i_15_n_3 ;
  wire \p_Val2_13_reg_1121_reg[15]_i_21_n_0 ;
  wire \p_Val2_13_reg_1121_reg[15]_i_21_n_1 ;
  wire \p_Val2_13_reg_1121_reg[15]_i_21_n_2 ;
  wire \p_Val2_13_reg_1121_reg[15]_i_21_n_3 ;
  wire \p_Val2_13_reg_1121_reg[15]_i_3_n_0 ;
  wire \p_Val2_13_reg_1121_reg[15]_i_3_n_1 ;
  wire \p_Val2_13_reg_1121_reg[15]_i_3_n_2 ;
  wire \p_Val2_13_reg_1121_reg[15]_i_3_n_3 ;
  wire \p_Val2_13_reg_1121_reg[15]_i_4_n_1 ;
  wire \p_Val2_13_reg_1121_reg[15]_i_4_n_2 ;
  wire \p_Val2_13_reg_1121_reg[15]_i_4_n_3 ;
  wire \p_Val2_13_reg_1121_reg[15]_i_4_n_5 ;
  wire \p_Val2_13_reg_1121_reg[15]_i_4_n_6 ;
  wire \p_Val2_13_reg_1121_reg[15]_i_4_n_7 ;
  wire \p_Val2_13_reg_1121_reg[15]_i_5_n_0 ;
  wire \p_Val2_13_reg_1121_reg[15]_i_5_n_1 ;
  wire \p_Val2_13_reg_1121_reg[15]_i_5_n_2 ;
  wire \p_Val2_13_reg_1121_reg[15]_i_5_n_3 ;
  wire \p_Val2_13_reg_1121_reg[3]_i_2_n_0 ;
  wire \p_Val2_13_reg_1121_reg[3]_i_2_n_1 ;
  wire \p_Val2_13_reg_1121_reg[3]_i_2_n_2 ;
  wire \p_Val2_13_reg_1121_reg[3]_i_2_n_3 ;
  wire \p_Val2_13_reg_1121_reg[3]_i_2_n_4 ;
  wire \p_Val2_13_reg_1121_reg[3]_i_2_n_5 ;
  wire \p_Val2_13_reg_1121_reg[3]_i_2_n_6 ;
  wire \p_Val2_13_reg_1121_reg[3]_i_2_n_7 ;
  wire \p_Val2_13_reg_1121_reg[7]_i_2_n_0 ;
  wire \p_Val2_13_reg_1121_reg[7]_i_2_n_1 ;
  wire \p_Val2_13_reg_1121_reg[7]_i_2_n_2 ;
  wire \p_Val2_13_reg_1121_reg[7]_i_2_n_3 ;
  wire \p_Val2_13_reg_1121_reg[7]_i_2_n_4 ;
  wire \p_Val2_13_reg_1121_reg[7]_i_2_n_5 ;
  wire \p_Val2_13_reg_1121_reg[7]_i_2_n_6 ;
  wire \p_Val2_13_reg_1121_reg[7]_i_2_n_7 ;
  wire \p_Val2_13_reg_1121_reg_n_0_[0] ;
  wire \p_Val2_13_reg_1121_reg_n_0_[10] ;
  wire \p_Val2_13_reg_1121_reg_n_0_[11] ;
  wire \p_Val2_13_reg_1121_reg_n_0_[12] ;
  wire \p_Val2_13_reg_1121_reg_n_0_[13] ;
  wire \p_Val2_13_reg_1121_reg_n_0_[14] ;
  wire \p_Val2_13_reg_1121_reg_n_0_[15] ;
  wire \p_Val2_13_reg_1121_reg_n_0_[1] ;
  wire \p_Val2_13_reg_1121_reg_n_0_[2] ;
  wire \p_Val2_13_reg_1121_reg_n_0_[3] ;
  wire \p_Val2_13_reg_1121_reg_n_0_[4] ;
  wire \p_Val2_13_reg_1121_reg_n_0_[5] ;
  wire \p_Val2_13_reg_1121_reg_n_0_[6] ;
  wire \p_Val2_13_reg_1121_reg_n_0_[7] ;
  wire \p_Val2_13_reg_1121_reg_n_0_[8] ;
  wire \p_Val2_13_reg_1121_reg_n_0_[9] ;
  wire [15:2]p_Val2_15_fu_764_p2;
  wire [15:0]p_Val2_16_fu_836_p3;
  wire \p_Val2_16_reg_1129[13]_i_3_n_0 ;
  wire \p_Val2_16_reg_1129[13]_i_4_n_0 ;
  wire \p_Val2_16_reg_1129[13]_i_5_n_0 ;
  wire \p_Val2_16_reg_1129[13]_i_6_n_0 ;
  wire \p_Val2_16_reg_1129[15]_i_10_n_0 ;
  wire \p_Val2_16_reg_1129[15]_i_11_n_0 ;
  wire \p_Val2_16_reg_1129[15]_i_12_n_0 ;
  wire \p_Val2_16_reg_1129[15]_i_14_n_0 ;
  wire \p_Val2_16_reg_1129[15]_i_15_n_0 ;
  wire \p_Val2_16_reg_1129[15]_i_16_n_0 ;
  wire \p_Val2_16_reg_1129[15]_i_17_n_0 ;
  wire \p_Val2_16_reg_1129[15]_i_18_n_0 ;
  wire \p_Val2_16_reg_1129[15]_i_19_n_0 ;
  wire \p_Val2_16_reg_1129[15]_i_20_n_0 ;
  wire \p_Val2_16_reg_1129[15]_i_21_n_0 ;
  wire \p_Val2_16_reg_1129[15]_i_22_n_0 ;
  wire \p_Val2_16_reg_1129[15]_i_23_n_0 ;
  wire \p_Val2_16_reg_1129[15]_i_25_n_0 ;
  wire \p_Val2_16_reg_1129[15]_i_26_n_0 ;
  wire \p_Val2_16_reg_1129[15]_i_27_n_0 ;
  wire \p_Val2_16_reg_1129[15]_i_28_n_0 ;
  wire \p_Val2_16_reg_1129[15]_i_30_n_0 ;
  wire \p_Val2_16_reg_1129[15]_i_31_n_0 ;
  wire \p_Val2_16_reg_1129[15]_i_32_n_0 ;
  wire \p_Val2_16_reg_1129[15]_i_33_n_0 ;
  wire \p_Val2_16_reg_1129[15]_i_34_n_0 ;
  wire \p_Val2_16_reg_1129[15]_i_35_n_0 ;
  wire \p_Val2_16_reg_1129[15]_i_36_n_0 ;
  wire \p_Val2_16_reg_1129[15]_i_37_n_0 ;
  wire \p_Val2_16_reg_1129[15]_i_6_n_0 ;
  wire \p_Val2_16_reg_1129[15]_i_7_n_0 ;
  wire \p_Val2_16_reg_1129[15]_i_8_n_0 ;
  wire \p_Val2_16_reg_1129[15]_i_9_n_0 ;
  wire \p_Val2_16_reg_1129[5]_i_3_n_0 ;
  wire \p_Val2_16_reg_1129[5]_i_4_n_0 ;
  wire \p_Val2_16_reg_1129[5]_i_5_n_0 ;
  wire \p_Val2_16_reg_1129[5]_i_6_n_0 ;
  wire \p_Val2_16_reg_1129[9]_i_3_n_0 ;
  wire \p_Val2_16_reg_1129[9]_i_4_n_0 ;
  wire \p_Val2_16_reg_1129[9]_i_5_n_0 ;
  wire \p_Val2_16_reg_1129[9]_i_6_n_0 ;
  wire \p_Val2_16_reg_1129_reg[13]_i_2_n_0 ;
  wire \p_Val2_16_reg_1129_reg[13]_i_2_n_1 ;
  wire \p_Val2_16_reg_1129_reg[13]_i_2_n_2 ;
  wire \p_Val2_16_reg_1129_reg[13]_i_2_n_3 ;
  wire \p_Val2_16_reg_1129_reg[15]_i_13_n_0 ;
  wire \p_Val2_16_reg_1129_reg[15]_i_13_n_1 ;
  wire \p_Val2_16_reg_1129_reg[15]_i_13_n_2 ;
  wire \p_Val2_16_reg_1129_reg[15]_i_13_n_3 ;
  wire \p_Val2_16_reg_1129_reg[15]_i_24_n_0 ;
  wire \p_Val2_16_reg_1129_reg[15]_i_24_n_1 ;
  wire \p_Val2_16_reg_1129_reg[15]_i_24_n_2 ;
  wire \p_Val2_16_reg_1129_reg[15]_i_24_n_3 ;
  wire \p_Val2_16_reg_1129_reg[15]_i_29_n_0 ;
  wire \p_Val2_16_reg_1129_reg[15]_i_29_n_1 ;
  wire \p_Val2_16_reg_1129_reg[15]_i_29_n_2 ;
  wire \p_Val2_16_reg_1129_reg[15]_i_29_n_3 ;
  wire \p_Val2_16_reg_1129_reg[15]_i_2_n_1 ;
  wire \p_Val2_16_reg_1129_reg[15]_i_2_n_2 ;
  wire \p_Val2_16_reg_1129_reg[15]_i_2_n_3 ;
  wire \p_Val2_16_reg_1129_reg[15]_i_3_n_1 ;
  wire \p_Val2_16_reg_1129_reg[15]_i_3_n_3 ;
  wire \p_Val2_16_reg_1129_reg[15]_i_4_n_3 ;
  wire \p_Val2_16_reg_1129_reg[15]_i_5_n_0 ;
  wire \p_Val2_16_reg_1129_reg[15]_i_5_n_1 ;
  wire \p_Val2_16_reg_1129_reg[15]_i_5_n_2 ;
  wire \p_Val2_16_reg_1129_reg[15]_i_5_n_3 ;
  wire \p_Val2_16_reg_1129_reg[5]_i_2_n_0 ;
  wire \p_Val2_16_reg_1129_reg[5]_i_2_n_1 ;
  wire \p_Val2_16_reg_1129_reg[5]_i_2_n_2 ;
  wire \p_Val2_16_reg_1129_reg[5]_i_2_n_3 ;
  wire \p_Val2_16_reg_1129_reg[9]_i_2_n_0 ;
  wire \p_Val2_16_reg_1129_reg[9]_i_2_n_1 ;
  wire \p_Val2_16_reg_1129_reg[9]_i_2_n_2 ;
  wire \p_Val2_16_reg_1129_reg[9]_i_2_n_3 ;
  wire \p_Val2_1_reg_967[28]_i_10_n_0 ;
  wire \p_Val2_1_reg_967[28]_i_11_n_0 ;
  wire \p_Val2_1_reg_967[28]_i_3_n_0 ;
  wire \p_Val2_1_reg_967[28]_i_4_n_0 ;
  wire \p_Val2_1_reg_967[28]_i_5_n_0 ;
  wire \p_Val2_1_reg_967[28]_i_6_n_0 ;
  wire \p_Val2_1_reg_967[28]_i_7_n_0 ;
  wire \p_Val2_1_reg_967[28]_i_8_n_0 ;
  wire \p_Val2_1_reg_967[28]_i_9_n_0 ;
  wire \p_Val2_1_reg_967_reg[28]_i_1_n_0 ;
  wire \p_Val2_1_reg_967_reg[28]_i_1_n_1 ;
  wire \p_Val2_1_reg_967_reg[28]_i_1_n_2 ;
  wire \p_Val2_1_reg_967_reg[28]_i_1_n_3 ;
  wire \p_Val2_1_reg_967_reg[28]_i_2_n_0 ;
  wire \p_Val2_1_reg_967_reg[28]_i_2_n_1 ;
  wire \p_Val2_1_reg_967_reg[28]_i_2_n_2 ;
  wire \p_Val2_1_reg_967_reg[28]_i_2_n_3 ;
  wire [15:15]p_Val2_2_fu_227_p4;
  wire [14:0]p_Val2_2_fu_227_p4__0;
  wire [15:0]p_Val2_3_reg_978;
  wire \p_Val2_3_reg_978[11]_i_10_n_0 ;
  wire \p_Val2_3_reg_978[11]_i_2_n_0 ;
  wire \p_Val2_3_reg_978[11]_i_3_n_0 ;
  wire \p_Val2_3_reg_978[11]_i_4_n_0 ;
  wire \p_Val2_3_reg_978[11]_i_5_n_0 ;
  wire \p_Val2_3_reg_978[11]_i_7_n_0 ;
  wire \p_Val2_3_reg_978[11]_i_8_n_0 ;
  wire \p_Val2_3_reg_978[11]_i_9_n_0 ;
  wire \p_Val2_3_reg_978[14]_i_2_n_0 ;
  wire \p_Val2_3_reg_978[14]_i_3_n_0 ;
  wire \p_Val2_3_reg_978[14]_i_4_n_0 ;
  wire \p_Val2_3_reg_978[14]_i_5_n_0 ;
  wire \p_Val2_3_reg_978[3]_i_10_n_0 ;
  wire \p_Val2_3_reg_978[3]_i_2_n_0 ;
  wire \p_Val2_3_reg_978[3]_i_3_n_0 ;
  wire \p_Val2_3_reg_978[3]_i_4_n_0 ;
  wire \p_Val2_3_reg_978[3]_i_5_n_0 ;
  wire \p_Val2_3_reg_978[3]_i_7_n_0 ;
  wire \p_Val2_3_reg_978[3]_i_8_n_0 ;
  wire \p_Val2_3_reg_978[3]_i_9_n_0 ;
  wire \p_Val2_3_reg_978[7]_i_10_n_0 ;
  wire \p_Val2_3_reg_978[7]_i_2_n_0 ;
  wire \p_Val2_3_reg_978[7]_i_3_n_0 ;
  wire \p_Val2_3_reg_978[7]_i_4_n_0 ;
  wire \p_Val2_3_reg_978[7]_i_5_n_0 ;
  wire \p_Val2_3_reg_978[7]_i_7_n_0 ;
  wire \p_Val2_3_reg_978[7]_i_8_n_0 ;
  wire \p_Val2_3_reg_978[7]_i_9_n_0 ;
  wire \p_Val2_3_reg_978_reg[11]_i_1_n_0 ;
  wire \p_Val2_3_reg_978_reg[11]_i_1_n_1 ;
  wire \p_Val2_3_reg_978_reg[11]_i_1_n_2 ;
  wire \p_Val2_3_reg_978_reg[11]_i_1_n_3 ;
  wire \p_Val2_3_reg_978_reg[11]_i_1_n_4 ;
  wire \p_Val2_3_reg_978_reg[11]_i_1_n_5 ;
  wire \p_Val2_3_reg_978_reg[11]_i_1_n_6 ;
  wire \p_Val2_3_reg_978_reg[11]_i_1_n_7 ;
  wire \p_Val2_3_reg_978_reg[11]_i_6_n_0 ;
  wire \p_Val2_3_reg_978_reg[11]_i_6_n_1 ;
  wire \p_Val2_3_reg_978_reg[11]_i_6_n_2 ;
  wire \p_Val2_3_reg_978_reg[11]_i_6_n_3 ;
  wire \p_Val2_3_reg_978_reg[14]_i_1_n_1 ;
  wire \p_Val2_3_reg_978_reg[14]_i_1_n_2 ;
  wire \p_Val2_3_reg_978_reg[14]_i_1_n_3 ;
  wire \p_Val2_3_reg_978_reg[14]_i_1_n_5 ;
  wire \p_Val2_3_reg_978_reg[14]_i_1_n_6 ;
  wire \p_Val2_3_reg_978_reg[14]_i_1_n_7 ;
  wire \p_Val2_3_reg_978_reg[3]_i_1_n_0 ;
  wire \p_Val2_3_reg_978_reg[3]_i_1_n_1 ;
  wire \p_Val2_3_reg_978_reg[3]_i_1_n_2 ;
  wire \p_Val2_3_reg_978_reg[3]_i_1_n_3 ;
  wire \p_Val2_3_reg_978_reg[3]_i_1_n_4 ;
  wire \p_Val2_3_reg_978_reg[3]_i_1_n_5 ;
  wire \p_Val2_3_reg_978_reg[3]_i_1_n_6 ;
  wire \p_Val2_3_reg_978_reg[3]_i_1_n_7 ;
  wire \p_Val2_3_reg_978_reg[3]_i_6_n_0 ;
  wire \p_Val2_3_reg_978_reg[3]_i_6_n_1 ;
  wire \p_Val2_3_reg_978_reg[3]_i_6_n_2 ;
  wire \p_Val2_3_reg_978_reg[3]_i_6_n_3 ;
  wire \p_Val2_3_reg_978_reg[7]_i_1_n_0 ;
  wire \p_Val2_3_reg_978_reg[7]_i_1_n_1 ;
  wire \p_Val2_3_reg_978_reg[7]_i_1_n_2 ;
  wire \p_Val2_3_reg_978_reg[7]_i_1_n_3 ;
  wire \p_Val2_3_reg_978_reg[7]_i_1_n_4 ;
  wire \p_Val2_3_reg_978_reg[7]_i_1_n_5 ;
  wire \p_Val2_3_reg_978_reg[7]_i_1_n_6 ;
  wire \p_Val2_3_reg_978_reg[7]_i_1_n_7 ;
  wire \p_Val2_3_reg_978_reg[7]_i_6_n_0 ;
  wire \p_Val2_3_reg_978_reg[7]_i_6_n_1 ;
  wire \p_Val2_3_reg_978_reg[7]_i_6_n_2 ;
  wire \p_Val2_3_reg_978_reg[7]_i_6_n_3 ;
  wire [31:11]p_Val2_4_4_fu_927_p2;
  wire [31:12]p_Val2_4_4_reg_957;
  wire [15:0]p_Val2_5_fu_416_p3;
  wire \p_Val2_6_reg_1044[28]_i_10_n_0 ;
  wire \p_Val2_6_reg_1044[28]_i_11_n_0 ;
  wire \p_Val2_6_reg_1044[28]_i_12_n_0 ;
  wire \p_Val2_6_reg_1044[28]_i_13_n_0 ;
  wire \p_Val2_6_reg_1044[28]_i_14_n_0 ;
  wire \p_Val2_6_reg_1044[28]_i_15_n_0 ;
  wire \p_Val2_6_reg_1044[28]_i_16_n_0 ;
  wire \p_Val2_6_reg_1044[28]_i_3_n_0 ;
  wire \p_Val2_6_reg_1044[28]_i_4_n_0 ;
  wire \p_Val2_6_reg_1044[28]_i_5_n_0 ;
  wire \p_Val2_6_reg_1044[28]_i_6_n_0 ;
  wire \p_Val2_6_reg_1044[28]_i_7_n_0 ;
  wire \p_Val2_6_reg_1044[28]_i_9_n_0 ;
  wire \p_Val2_6_reg_1044_reg[28]_i_1_n_0 ;
  wire \p_Val2_6_reg_1044_reg[28]_i_1_n_1 ;
  wire \p_Val2_6_reg_1044_reg[28]_i_1_n_2 ;
  wire \p_Val2_6_reg_1044_reg[28]_i_1_n_3 ;
  wire \p_Val2_6_reg_1044_reg[28]_i_2_n_0 ;
  wire \p_Val2_6_reg_1044_reg[28]_i_2_n_1 ;
  wire \p_Val2_6_reg_1044_reg[28]_i_2_n_2 ;
  wire \p_Val2_6_reg_1044_reg[28]_i_2_n_3 ;
  wire \p_Val2_6_reg_1044_reg[28]_i_8_n_0 ;
  wire \p_Val2_6_reg_1044_reg[28]_i_8_n_1 ;
  wire \p_Val2_6_reg_1044_reg[28]_i_8_n_2 ;
  wire \p_Val2_6_reg_1044_reg[28]_i_8_n_3 ;
  wire [15:15]p_Val2_7_fu_454_p4;
  wire [14:0]p_Val2_7_fu_454_p4__0;
  wire [15:0]p_Val2_8_reg_1055;
  wire \p_Val2_8_reg_1055[11]_i_2_n_0 ;
  wire \p_Val2_8_reg_1055[11]_i_3_n_0 ;
  wire \p_Val2_8_reg_1055[11]_i_4_n_0 ;
  wire \p_Val2_8_reg_1055[11]_i_5_n_0 ;
  wire \p_Val2_8_reg_1055[14]_i_2_n_0 ;
  wire \p_Val2_8_reg_1055[14]_i_3_n_0 ;
  wire \p_Val2_8_reg_1055[14]_i_4_n_0 ;
  wire \p_Val2_8_reg_1055[14]_i_5_n_0 ;
  wire \p_Val2_8_reg_1055[3]_i_10_n_0 ;
  wire \p_Val2_8_reg_1055[3]_i_2_n_0 ;
  wire \p_Val2_8_reg_1055[3]_i_3_n_0 ;
  wire \p_Val2_8_reg_1055[3]_i_4_n_0 ;
  wire \p_Val2_8_reg_1055[3]_i_5_n_0 ;
  wire \p_Val2_8_reg_1055[3]_i_7_n_0 ;
  wire \p_Val2_8_reg_1055[3]_i_8_n_0 ;
  wire \p_Val2_8_reg_1055[3]_i_9_n_0 ;
  wire \p_Val2_8_reg_1055[7]_i_10_n_0 ;
  wire \p_Val2_8_reg_1055[7]_i_2_n_0 ;
  wire \p_Val2_8_reg_1055[7]_i_3_n_0 ;
  wire \p_Val2_8_reg_1055[7]_i_4_n_0 ;
  wire \p_Val2_8_reg_1055[7]_i_5_n_0 ;
  wire \p_Val2_8_reg_1055[7]_i_7_n_0 ;
  wire \p_Val2_8_reg_1055[7]_i_8_n_0 ;
  wire \p_Val2_8_reg_1055[7]_i_9_n_0 ;
  wire \p_Val2_8_reg_1055_reg[11]_i_1_n_0 ;
  wire \p_Val2_8_reg_1055_reg[11]_i_1_n_1 ;
  wire \p_Val2_8_reg_1055_reg[11]_i_1_n_2 ;
  wire \p_Val2_8_reg_1055_reg[11]_i_1_n_3 ;
  wire \p_Val2_8_reg_1055_reg[11]_i_1_n_4 ;
  wire \p_Val2_8_reg_1055_reg[11]_i_1_n_5 ;
  wire \p_Val2_8_reg_1055_reg[11]_i_1_n_6 ;
  wire \p_Val2_8_reg_1055_reg[11]_i_1_n_7 ;
  wire \p_Val2_8_reg_1055_reg[14]_i_1_n_1 ;
  wire \p_Val2_8_reg_1055_reg[14]_i_1_n_2 ;
  wire \p_Val2_8_reg_1055_reg[14]_i_1_n_3 ;
  wire \p_Val2_8_reg_1055_reg[14]_i_1_n_5 ;
  wire \p_Val2_8_reg_1055_reg[14]_i_1_n_6 ;
  wire \p_Val2_8_reg_1055_reg[14]_i_1_n_7 ;
  wire \p_Val2_8_reg_1055_reg[3]_i_1_n_0 ;
  wire \p_Val2_8_reg_1055_reg[3]_i_1_n_1 ;
  wire \p_Val2_8_reg_1055_reg[3]_i_1_n_2 ;
  wire \p_Val2_8_reg_1055_reg[3]_i_1_n_3 ;
  wire \p_Val2_8_reg_1055_reg[3]_i_1_n_4 ;
  wire \p_Val2_8_reg_1055_reg[3]_i_1_n_5 ;
  wire \p_Val2_8_reg_1055_reg[3]_i_1_n_6 ;
  wire \p_Val2_8_reg_1055_reg[3]_i_1_n_7 ;
  wire \p_Val2_8_reg_1055_reg[3]_i_6_n_0 ;
  wire \p_Val2_8_reg_1055_reg[3]_i_6_n_1 ;
  wire \p_Val2_8_reg_1055_reg[3]_i_6_n_2 ;
  wire \p_Val2_8_reg_1055_reg[3]_i_6_n_3 ;
  wire \p_Val2_8_reg_1055_reg[7]_i_1_n_0 ;
  wire \p_Val2_8_reg_1055_reg[7]_i_1_n_1 ;
  wire \p_Val2_8_reg_1055_reg[7]_i_1_n_2 ;
  wire \p_Val2_8_reg_1055_reg[7]_i_1_n_3 ;
  wire \p_Val2_8_reg_1055_reg[7]_i_1_n_4 ;
  wire \p_Val2_8_reg_1055_reg[7]_i_1_n_5 ;
  wire \p_Val2_8_reg_1055_reg[7]_i_1_n_6 ;
  wire \p_Val2_8_reg_1055_reg[7]_i_1_n_7 ;
  wire \p_Val2_8_reg_1055_reg[7]_i_6_n_0 ;
  wire \p_Val2_8_reg_1055_reg[7]_i_6_n_1 ;
  wire \p_Val2_8_reg_1055_reg[7]_i_6_n_2 ;
  wire \p_Val2_8_reg_1055_reg[7]_i_6_n_3 ;
  wire [15:0]p_Val2_9_5_fu_644_p3;
  wire p_Val2_9_mux_reg_1111;
  wire \p_Val2_9_mux_reg_1111[15]_i_2_n_0 ;
  wire \p_Val2_9_mux_reg_1111_reg_n_0_[0] ;
  wire \p_Val2_9_mux_reg_1111_reg_n_0_[10] ;
  wire \p_Val2_9_mux_reg_1111_reg_n_0_[11] ;
  wire \p_Val2_9_mux_reg_1111_reg_n_0_[12] ;
  wire \p_Val2_9_mux_reg_1111_reg_n_0_[13] ;
  wire \p_Val2_9_mux_reg_1111_reg_n_0_[14] ;
  wire \p_Val2_9_mux_reg_1111_reg_n_0_[15] ;
  wire \p_Val2_9_mux_reg_1111_reg_n_0_[1] ;
  wire \p_Val2_9_mux_reg_1111_reg_n_0_[2] ;
  wire \p_Val2_9_mux_reg_1111_reg_n_0_[3] ;
  wire \p_Val2_9_mux_reg_1111_reg_n_0_[4] ;
  wire \p_Val2_9_mux_reg_1111_reg_n_0_[5] ;
  wire \p_Val2_9_mux_reg_1111_reg_n_0_[6] ;
  wire \p_Val2_9_mux_reg_1111_reg_n_0_[7] ;
  wire \p_Val2_9_mux_reg_1111_reg_n_0_[8] ;
  wire \p_Val2_9_mux_reg_1111_reg_n_0_[9] ;
  wire [31:11]p_Val2_s_fu_920_p2;
  wire [31:12]p_Val2_s_reg_947;
  wire rstIntN_V;
  wire rstIntN_V_read_reg_934;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [15:0]\^s_axi_AXILiteS_RDATA ;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire signbit_1_reg_1049;
  wire \signbit_1_reg_1049[0]_i_2_n_0 ;
  wire signbit_reg_972;
  wire \signbit_reg_972[0]_i_2_n_0 ;
  wire [15:0]theta_V;
  wire theta_V_1_data_reg;
  wire \theta_V_1_data_reg[10]_i_1_n_0 ;
  wire \theta_V_1_data_reg[11]_i_1_n_0 ;
  wire \theta_V_1_data_reg[12]_i_1_n_0 ;
  wire \theta_V_1_data_reg[13]_i_1_n_0 ;
  wire \theta_V_1_data_reg[14]_i_1_n_0 ;
  wire \theta_V_1_data_reg[15]_i_2_n_0 ;
  wire \theta_V_1_data_reg[15]_i_3_n_0 ;
  wire \theta_V_1_data_reg[1]_i_1_n_0 ;
  wire \theta_V_1_data_reg[2]_i_1_n_0 ;
  wire \theta_V_1_data_reg[3]_i_1_n_0 ;
  wire \theta_V_1_data_reg[4]_i_1_n_0 ;
  wire \theta_V_1_data_reg[5]_i_1_n_0 ;
  wire \theta_V_1_data_reg[6]_i_1_n_0 ;
  wire \theta_V_1_data_reg[7]_i_1_n_0 ;
  wire \theta_V_1_data_reg[8]_i_1_n_0 ;
  wire \theta_V_1_data_reg[9]_i_1_n_0 ;
  wire [3:0]tmp_12_fu_517_p4;
  wire [2:1]tmp_12_fu_517_p4__0;
  wire tmp_14_fu_583_p2;
  wire tmp_14_reg_1096;
  wire tmp_24_reg_952;
  wire tmp_27_fu_312_p3;
  wire tmp_29_reg_962;
  wire tmp_32_fu_539_p3;
  wire tmp_39_reg_1141;
  wire [3:0]tmp_6_fu_290_p4;
  wire [2:1]tmp_6_fu_290_p4__0;
  wire tmp_7_fu_356_p2;
  wire tmp_7_reg_1019;
  wire underflow_1_reg_1106;
  wire \underflow_1_reg_1106[0]_i_1_n_0 ;
  wire underflow_reg_1029;
  wire \underflow_reg_1029[0]_i_1_n_0 ;
  wire [15:0]w_V;
  wire \w_V_1_data_reg[15]_i_1_n_0 ;
  wire [15:0]w_integral_V;
  wire [15:0]y_integral_V;
  wire [3:0]\NLW_p_Val2_13_reg_1121_reg[15]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_13_reg_1121_reg[15]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_13_reg_1121_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_p_Val2_13_reg_1121_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_13_reg_1121_reg[15]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_16_reg_1129_reg[15]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_16_reg_1129_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_16_reg_1129_reg[15]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_16_reg_1129_reg[15]_i_29_O_UNCONNECTED ;
  wire [3:1]\NLW_p_Val2_16_reg_1129_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_16_reg_1129_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_p_Val2_16_reg_1129_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_p_Val2_16_reg_1129_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_16_reg_1129_reg[15]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_p_Val2_3_reg_978_reg[14]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_p_Val2_3_reg_978_reg[3]_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_p_Val2_8_reg_1055_reg[14]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_p_Val2_8_reg_1055_reg[3]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_signbit_1_reg_1049_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_signbit_1_reg_1049_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_signbit_reg_972_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_signbit_reg_972_reg[0]_i_1_O_UNCONNECTED ;

  assign ap_ready = ap_done;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[31] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[30] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[29] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[28] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[27] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[26] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[25] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[24] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[23] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[22] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[21] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[20] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[19] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[18] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[17] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[16] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[15:0] = \^s_axi_AXILiteS_RDATA [15:0];
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Range1_all_ones_1_reg_1079[0]_i_1 
       (.I0(tmp_12_fu_517_p4__0[1]),
        .I1(tmp_12_fu_517_p4[0]),
        .I2(tmp_12_fu_517_p4__0[2]),
        .I3(tmp_12_fu_517_p4[3]),
        .O(Range1_all_ones_1_fu_527_p2));
  FDRE \Range1_all_ones_1_reg_1079_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(Range1_all_ones_1_fu_527_p2),
        .Q(Range1_all_ones_1_reg_1079),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Range1_all_ones_reg_1002[0]_i_1 
       (.I0(tmp_6_fu_290_p4__0[1]),
        .I1(tmp_6_fu_290_p4[0]),
        .I2(tmp_6_fu_290_p4__0[2]),
        .I3(tmp_6_fu_290_p4[3]),
        .O(Range1_all_ones_fu_300_p2));
  FDRE \Range1_all_ones_reg_1002_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(Range1_all_ones_fu_300_p2),
        .Q(Range1_all_ones_reg_1002),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Range1_all_zeros_1_reg_1086[0]_i_1 
       (.I0(tmp_12_fu_517_p4__0[2]),
        .I1(tmp_12_fu_517_p4[3]),
        .I2(tmp_12_fu_517_p4__0[1]),
        .I3(tmp_12_fu_517_p4[0]),
        .O(Range1_all_zeros_1_fu_533_p2));
  FDRE \Range1_all_zeros_1_reg_1086_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(Range1_all_zeros_1_fu_533_p2),
        .Q(Range1_all_zeros_1_reg_1086),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Range1_all_zeros_reg_1009[0]_i_1 
       (.I0(tmp_6_fu_290_p4__0[2]),
        .I1(tmp_6_fu_290_p4[3]),
        .I2(tmp_6_fu_290_p4__0[1]),
        .I3(tmp_6_fu_290_p4[0]),
        .O(Range1_all_zeros_fu_306_p2));
  FDRE \Range1_all_zeros_reg_1009_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(Range1_all_zeros_fu_306_p2),
        .Q(Range1_all_zeros_reg_1009),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \Range2_all_ones_1_reg_1074[0]_i_1 
       (.I0(tmp_12_fu_517_p4__0[2]),
        .I1(tmp_12_fu_517_p4[3]),
        .I2(tmp_12_fu_517_p4__0[1]),
        .O(Range2_all_ones_1_fu_511_p2));
  FDRE \Range2_all_ones_1_reg_1074_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(Range2_all_ones_1_fu_511_p2),
        .Q(Range2_all_ones_1_reg_1074),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \Range2_all_ones_reg_997[0]_i_1 
       (.I0(tmp_6_fu_290_p4__0[2]),
        .I1(tmp_6_fu_290_p4[3]),
        .I2(tmp_6_fu_290_p4__0[1]),
        .O(Range2_all_ones_fu_284_p2));
  FDRE \Range2_all_ones_reg_997_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(Range2_all_ones_fu_284_p2),
        .Q(Range2_all_ones_reg_997),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF2)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(ap_done),
        .O(ap_NS_fsm[0]));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_done),
        .I2(\ap_CS_fsm[1]_i_2_n_0 ),
        .I3(\ap_CS_fsm[1]_i_3_n_0 ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state5),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_start),
        .I4(ap_CS_fsm_state3),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_CS_fsm_state8),
        .I1(ap_CS_fsm_state9),
        .I2(ap_CS_fsm_state6),
        .I3(ap_CS_fsm_state7),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state6),
        .Q(ap_CS_fsm_state7),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state7),
        .Q(ap_CS_fsm_state8),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state8),
        .Q(ap_CS_fsm_state9),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state9),
        .Q(ap_done),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h08A80808)) 
    \brmerge40_demorgan_i_1_reg_1024[0]_i_1 
       (.I0(p_Val2_3_reg_978[15]),
        .I1(Range1_all_ones_reg_1002),
        .I2(carry_reg_990),
        .I3(tmp_27_fu_312_p3),
        .I4(Range2_all_ones_reg_997),
        .O(brmerge40_demorgan_i_1_fu_367_p2));
  FDRE \brmerge40_demorgan_i_1_reg_1024_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(brmerge40_demorgan_i_1_fu_367_p2),
        .Q(brmerge40_demorgan_i_1_reg_1024),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08A80808)) 
    \brmerge40_demorgan_i_reg_1101[0]_i_1 
       (.I0(p_Val2_8_reg_1055[15]),
        .I1(Range1_all_ones_1_reg_1079),
        .I2(carry_1_reg_1067),
        .I3(tmp_32_fu_539_p3),
        .I4(Range2_all_ones_1_reg_1074),
        .O(brmerge40_demorgan_i_fu_594_p2));
  FDRE \brmerge40_demorgan_i_reg_1101_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(brmerge40_demorgan_i_fu_594_p2),
        .Q(brmerge40_demorgan_i_reg_1101),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBABABABBBBBBBABB)) 
    \brmerge_i_i1_reg_1034[0]_i_1 
       (.I0(\underflow_reg_1029[0]_i_1_n_0 ),
        .I1(signbit_reg_972),
        .I2(p_Val2_3_reg_978[15]),
        .I3(Range1_all_zeros_reg_1009),
        .I4(carry_reg_990),
        .I5(Range1_all_ones_reg_1002),
        .O(brmerge_i_i1_fu_389_p2));
  FDRE \brmerge_i_i1_reg_1034_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(brmerge_i_i1_fu_389_p2),
        .Q(brmerge_i_i1_reg_1034),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \carry_1_reg_1067[0]_i_1 
       (.I0(p_Val2_7_fu_454_p4),
        .I1(newsignbit_1_fu_481_p3),
        .O(\carry_1_reg_1067[0]_i_1_n_0 ));
  FDRE \carry_1_reg_1067_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\carry_1_reg_1067[0]_i_1_n_0 ),
        .Q(carry_1_reg_1067),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \carry_reg_990[0]_i_1 
       (.I0(p_Val2_2_fu_227_p4),
        .I1(newsignbit_fu_254_p3),
        .O(\carry_reg_990[0]_i_1_n_0 ));
  FDRE \carry_reg_990_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\carry_reg_990[0]_i_1_n_0 ),
        .Q(carry_reg_990),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    \guard_variable_for_p[0]_i_1 
       (.I0(guard_variable_for_p),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .O(\guard_variable_for_p[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \guard_variable_for_p_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\guard_variable_for_p[0]_i_1_n_0 ),
        .Q(guard_variable_for_p),
        .R(1'b0));
  FDRE \isneg_2_reg_1134_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_16_fu_836_p3[15]),
        .Q(isneg_2_reg_1134),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \p_38_i1_reg_1014[0]_i_1 
       (.I0(carry_reg_990),
        .I1(Range1_all_ones_reg_1002),
        .O(p_38_i1_fu_341_p2));
  FDRE \p_38_i1_reg_1014_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_38_i1_fu_341_p2),
        .Q(p_38_i1_reg_1014),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \p_38_i_reg_1091[0]_i_1 
       (.I0(carry_1_reg_1067),
        .I1(Range1_all_ones_1_reg_1079),
        .O(p_38_i_fu_568_p2));
  FDRE \p_38_i_reg_1091_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_38_i_fu_568_p2),
        .Q(p_38_i_reg_1091),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \p_Val2_10_reg_140[15]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(guard_variable_for_p),
        .O(\p_Val2_10_reg_140[15]_i_1_n_0 ));
  FDRE \p_Val2_10_reg_140_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(w_integral_V[0]),
        .Q(\p_Val2_10_reg_140_reg_n_0_[0] ),
        .R(\p_Val2_10_reg_140[15]_i_1_n_0 ));
  FDSE \p_Val2_10_reg_140_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(w_integral_V[10]),
        .Q(\p_Val2_10_reg_140_reg_n_0_[10] ),
        .S(\p_Val2_10_reg_140[15]_i_1_n_0 ));
  FDSE \p_Val2_10_reg_140_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(w_integral_V[11]),
        .Q(\p_Val2_10_reg_140_reg_n_0_[11] ),
        .S(\p_Val2_10_reg_140[15]_i_1_n_0 ));
  FDRE \p_Val2_10_reg_140_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(w_integral_V[12]),
        .Q(\p_Val2_10_reg_140_reg_n_0_[12] ),
        .R(\p_Val2_10_reg_140[15]_i_1_n_0 ));
  FDRE \p_Val2_10_reg_140_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(w_integral_V[13]),
        .Q(\p_Val2_10_reg_140_reg_n_0_[13] ),
        .R(\p_Val2_10_reg_140[15]_i_1_n_0 ));
  FDSE \p_Val2_10_reg_140_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(w_integral_V[14]),
        .Q(\p_Val2_10_reg_140_reg_n_0_[14] ),
        .S(\p_Val2_10_reg_140[15]_i_1_n_0 ));
  FDSE \p_Val2_10_reg_140_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(w_integral_V[15]),
        .Q(\p_Val2_10_reg_140_reg_n_0_[15] ),
        .S(\p_Val2_10_reg_140[15]_i_1_n_0 ));
  FDRE \p_Val2_10_reg_140_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(w_integral_V[1]),
        .Q(\p_Val2_10_reg_140_reg_n_0_[1] ),
        .R(\p_Val2_10_reg_140[15]_i_1_n_0 ));
  FDSE \p_Val2_10_reg_140_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(w_integral_V[2]),
        .Q(\p_Val2_10_reg_140_reg_n_0_[2] ),
        .S(\p_Val2_10_reg_140[15]_i_1_n_0 ));
  FDSE \p_Val2_10_reg_140_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(w_integral_V[3]),
        .Q(\p_Val2_10_reg_140_reg_n_0_[3] ),
        .S(\p_Val2_10_reg_140[15]_i_1_n_0 ));
  FDSE \p_Val2_10_reg_140_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(w_integral_V[4]),
        .Q(\p_Val2_10_reg_140_reg_n_0_[4] ),
        .S(\p_Val2_10_reg_140[15]_i_1_n_0 ));
  FDSE \p_Val2_10_reg_140_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(w_integral_V[5]),
        .Q(\p_Val2_10_reg_140_reg_n_0_[5] ),
        .S(\p_Val2_10_reg_140[15]_i_1_n_0 ));
  FDRE \p_Val2_10_reg_140_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(w_integral_V[6]),
        .Q(\p_Val2_10_reg_140_reg_n_0_[6] ),
        .R(\p_Val2_10_reg_140[15]_i_1_n_0 ));
  FDSE \p_Val2_10_reg_140_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(w_integral_V[7]),
        .Q(\p_Val2_10_reg_140_reg_n_0_[7] ),
        .S(\p_Val2_10_reg_140[15]_i_1_n_0 ));
  FDSE \p_Val2_10_reg_140_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(w_integral_V[8]),
        .Q(\p_Val2_10_reg_140_reg_n_0_[8] ),
        .S(\p_Val2_10_reg_140[15]_i_1_n_0 ));
  FDRE \p_Val2_10_reg_140_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(w_integral_V[9]),
        .Q(\p_Val2_10_reg_140_reg_n_0_[9] ),
        .R(\p_Val2_10_reg_140[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \p_Val2_13_reg_1121[0]_i_1 
       (.I0(\p_Val2_13_reg_1121_reg[3]_i_2_n_7 ),
        .I1(\p_Val2_13_reg_1121_reg[15]_i_3_n_0 ),
        .I2(ap_CS_fsm_state7),
        .I3(newsignbit_2_fu_680_p3),
        .O(\p_Val2_13_reg_1121[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \p_Val2_13_reg_1121[10]_i_1 
       (.I0(\p_Val2_13_reg_1121_reg[11]_i_2_n_5 ),
        .I1(\p_Val2_13_reg_1121_reg[15]_i_3_n_0 ),
        .I2(ap_CS_fsm_state7),
        .I3(newsignbit_2_fu_680_p3),
        .O(\p_Val2_13_reg_1121[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \p_Val2_13_reg_1121[11]_i_1 
       (.I0(\p_Val2_13_reg_1121_reg[11]_i_2_n_4 ),
        .I1(\p_Val2_13_reg_1121_reg[15]_i_3_n_0 ),
        .I2(ap_CS_fsm_state7),
        .I3(newsignbit_2_fu_680_p3),
        .O(\p_Val2_13_reg_1121[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h559AAA9A)) 
    \p_Val2_13_reg_1121[11]_i_3 
       (.I0(\p_Val2_10_reg_140_reg_n_0_[11] ),
        .I1(underflow_1_reg_1106),
        .I2(p_Val2_8_reg_1055[11]),
        .I3(p_1_in),
        .I4(\p_Val2_9_mux_reg_1111_reg_n_0_[11] ),
        .O(\p_Val2_13_reg_1121[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h559AAA9A)) 
    \p_Val2_13_reg_1121[11]_i_4 
       (.I0(\p_Val2_10_reg_140_reg_n_0_[10] ),
        .I1(underflow_1_reg_1106),
        .I2(p_Val2_8_reg_1055[10]),
        .I3(p_1_in),
        .I4(\p_Val2_9_mux_reg_1111_reg_n_0_[10] ),
        .O(\p_Val2_13_reg_1121[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h559AAA9A)) 
    \p_Val2_13_reg_1121[11]_i_5 
       (.I0(\p_Val2_10_reg_140_reg_n_0_[9] ),
        .I1(underflow_1_reg_1106),
        .I2(p_Val2_8_reg_1055[9]),
        .I3(p_1_in),
        .I4(\p_Val2_9_mux_reg_1111_reg_n_0_[9] ),
        .O(\p_Val2_13_reg_1121[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h559AAA9A)) 
    \p_Val2_13_reg_1121[11]_i_6 
       (.I0(\p_Val2_10_reg_140_reg_n_0_[8] ),
        .I1(underflow_1_reg_1106),
        .I2(p_Val2_8_reg_1055[8]),
        .I3(p_1_in),
        .I4(\p_Val2_9_mux_reg_1111_reg_n_0_[8] ),
        .O(\p_Val2_13_reg_1121[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \p_Val2_13_reg_1121[12]_i_1 
       (.I0(\p_Val2_13_reg_1121_reg[15]_i_4_n_7 ),
        .I1(\p_Val2_13_reg_1121_reg[15]_i_3_n_0 ),
        .I2(ap_CS_fsm_state7),
        .I3(newsignbit_2_fu_680_p3),
        .O(\p_Val2_13_reg_1121[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \p_Val2_13_reg_1121[13]_i_1 
       (.I0(\p_Val2_13_reg_1121_reg[15]_i_4_n_6 ),
        .I1(\p_Val2_13_reg_1121_reg[15]_i_3_n_0 ),
        .I2(ap_CS_fsm_state7),
        .I3(newsignbit_2_fu_680_p3),
        .O(\p_Val2_13_reg_1121[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \p_Val2_13_reg_1121[14]_i_1 
       (.I0(\p_Val2_13_reg_1121_reg[15]_i_4_n_5 ),
        .I1(\p_Val2_13_reg_1121_reg[15]_i_3_n_0 ),
        .I2(ap_CS_fsm_state7),
        .I3(newsignbit_2_fu_680_p3),
        .O(\p_Val2_13_reg_1121[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \p_Val2_13_reg_1121[15]_i_1 
       (.I0(\p_Val2_13_reg_1121_reg[15]_i_3_n_0 ),
        .I1(newsignbit_2_fu_680_p3),
        .I2(ap_CS_fsm_state7),
        .O(p_Val2_13_reg_1121));
  LUT5 #(
    .INIT(32'h0BFBF404)) 
    \p_Val2_13_reg_1121[15]_i_10 
       (.I0(underflow_1_reg_1106),
        .I1(p_Val2_8_reg_1055[12]),
        .I2(p_1_in),
        .I3(\p_Val2_9_mux_reg_1111_reg_n_0_[12] ),
        .I4(\p_Val2_10_reg_140_reg_n_0_[12] ),
        .O(\p_Val2_13_reg_1121[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h5556AA56)) 
    \p_Val2_13_reg_1121[15]_i_11 
       (.I0(\p_Val2_10_reg_140_reg_n_0_[15] ),
        .I1(p_Val2_8_reg_1055[15]),
        .I2(underflow_1_reg_1106),
        .I3(p_1_in),
        .I4(\p_Val2_9_mux_reg_1111_reg_n_0_[15] ),
        .O(\p_Val2_13_reg_1121[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h559AAA9A)) 
    \p_Val2_13_reg_1121[15]_i_12 
       (.I0(\p_Val2_10_reg_140_reg_n_0_[14] ),
        .I1(underflow_1_reg_1106),
        .I2(p_Val2_8_reg_1055[14]),
        .I3(p_1_in),
        .I4(\p_Val2_9_mux_reg_1111_reg_n_0_[14] ),
        .O(\p_Val2_13_reg_1121[15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h559AAA9A)) 
    \p_Val2_13_reg_1121[15]_i_13 
       (.I0(\p_Val2_10_reg_140_reg_n_0_[13] ),
        .I1(underflow_1_reg_1106),
        .I2(p_Val2_8_reg_1055[13]),
        .I3(p_1_in),
        .I4(\p_Val2_9_mux_reg_1111_reg_n_0_[13] ),
        .O(\p_Val2_13_reg_1121[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h559AAA9A)) 
    \p_Val2_13_reg_1121[15]_i_14 
       (.I0(\p_Val2_10_reg_140_reg_n_0_[12] ),
        .I1(underflow_1_reg_1106),
        .I2(p_Val2_8_reg_1055[12]),
        .I3(p_1_in),
        .I4(\p_Val2_9_mux_reg_1111_reg_n_0_[12] ),
        .O(\p_Val2_13_reg_1121[15]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h0BFBF404)) 
    \p_Val2_13_reg_1121[15]_i_16 
       (.I0(underflow_1_reg_1106),
        .I1(p_Val2_8_reg_1055[11]),
        .I2(p_1_in),
        .I3(\p_Val2_9_mux_reg_1111_reg_n_0_[11] ),
        .I4(\p_Val2_10_reg_140_reg_n_0_[11] ),
        .O(\p_Val2_13_reg_1121[15]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h0BFBF404)) 
    \p_Val2_13_reg_1121[15]_i_17 
       (.I0(underflow_1_reg_1106),
        .I1(p_Val2_8_reg_1055[10]),
        .I2(p_1_in),
        .I3(\p_Val2_9_mux_reg_1111_reg_n_0_[10] ),
        .I4(\p_Val2_10_reg_140_reg_n_0_[10] ),
        .O(\p_Val2_13_reg_1121[15]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h0BFBF404)) 
    \p_Val2_13_reg_1121[15]_i_18 
       (.I0(underflow_1_reg_1106),
        .I1(p_Val2_8_reg_1055[9]),
        .I2(p_1_in),
        .I3(\p_Val2_9_mux_reg_1111_reg_n_0_[9] ),
        .I4(\p_Val2_10_reg_140_reg_n_0_[9] ),
        .O(\p_Val2_13_reg_1121[15]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h0BFBF404)) 
    \p_Val2_13_reg_1121[15]_i_19 
       (.I0(underflow_1_reg_1106),
        .I1(p_Val2_8_reg_1055[8]),
        .I2(p_1_in),
        .I3(\p_Val2_9_mux_reg_1111_reg_n_0_[8] ),
        .I4(\p_Val2_10_reg_140_reg_n_0_[8] ),
        .O(\p_Val2_13_reg_1121[15]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \p_Val2_13_reg_1121[15]_i_2 
       (.I0(\p_Val2_13_reg_1121_reg[15]_i_3_n_0 ),
        .I1(ap_CS_fsm_state7),
        .I2(newsignbit_2_fu_680_p3),
        .O(\p_Val2_13_reg_1121[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \p_Val2_13_reg_1121[15]_i_20 
       (.I0(p_38_i_reg_1091),
        .I1(brmerge40_demorgan_i_reg_1101),
        .I2(tmp_14_reg_1096),
        .O(p_1_in));
  LUT5 #(
    .INIT(32'h0BFBF404)) 
    \p_Val2_13_reg_1121[15]_i_22 
       (.I0(underflow_1_reg_1106),
        .I1(p_Val2_8_reg_1055[7]),
        .I2(p_1_in),
        .I3(\p_Val2_9_mux_reg_1111_reg_n_0_[7] ),
        .I4(\p_Val2_10_reg_140_reg_n_0_[7] ),
        .O(\p_Val2_13_reg_1121[15]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h0BFBF404)) 
    \p_Val2_13_reg_1121[15]_i_23 
       (.I0(underflow_1_reg_1106),
        .I1(p_Val2_8_reg_1055[6]),
        .I2(p_1_in),
        .I3(\p_Val2_9_mux_reg_1111_reg_n_0_[6] ),
        .I4(\p_Val2_10_reg_140_reg_n_0_[6] ),
        .O(\p_Val2_13_reg_1121[15]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h0BFBF404)) 
    \p_Val2_13_reg_1121[15]_i_24 
       (.I0(underflow_1_reg_1106),
        .I1(p_Val2_8_reg_1055[5]),
        .I2(p_1_in),
        .I3(\p_Val2_9_mux_reg_1111_reg_n_0_[5] ),
        .I4(\p_Val2_10_reg_140_reg_n_0_[5] ),
        .O(\p_Val2_13_reg_1121[15]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h0BFBF404)) 
    \p_Val2_13_reg_1121[15]_i_25 
       (.I0(underflow_1_reg_1106),
        .I1(p_Val2_8_reg_1055[4]),
        .I2(p_1_in),
        .I3(\p_Val2_9_mux_reg_1111_reg_n_0_[4] ),
        .I4(\p_Val2_10_reg_140_reg_n_0_[4] ),
        .O(\p_Val2_13_reg_1121[15]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h0BFBF404)) 
    \p_Val2_13_reg_1121[15]_i_26 
       (.I0(underflow_1_reg_1106),
        .I1(p_Val2_8_reg_1055[3]),
        .I2(p_1_in),
        .I3(\p_Val2_9_mux_reg_1111_reg_n_0_[3] ),
        .I4(\p_Val2_10_reg_140_reg_n_0_[3] ),
        .O(\p_Val2_13_reg_1121[15]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h0BFBF404)) 
    \p_Val2_13_reg_1121[15]_i_27 
       (.I0(underflow_1_reg_1106),
        .I1(p_Val2_8_reg_1055[2]),
        .I2(p_1_in),
        .I3(\p_Val2_9_mux_reg_1111_reg_n_0_[2] ),
        .I4(\p_Val2_10_reg_140_reg_n_0_[2] ),
        .O(\p_Val2_13_reg_1121[15]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h0BFBF404)) 
    \p_Val2_13_reg_1121[15]_i_28 
       (.I0(underflow_1_reg_1106),
        .I1(p_Val2_8_reg_1055[1]),
        .I2(p_1_in),
        .I3(\p_Val2_9_mux_reg_1111_reg_n_0_[1] ),
        .I4(\p_Val2_10_reg_140_reg_n_0_[1] ),
        .O(\p_Val2_13_reg_1121[15]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h0BFBF404)) 
    \p_Val2_13_reg_1121[15]_i_29 
       (.I0(underflow_1_reg_1106),
        .I1(p_Val2_8_reg_1055[0]),
        .I2(p_1_in),
        .I3(\p_Val2_9_mux_reg_1111_reg_n_0_[0] ),
        .I4(\p_Val2_10_reg_140_reg_n_0_[0] ),
        .O(\p_Val2_13_reg_1121[15]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFF1)) 
    \p_Val2_13_reg_1121[15]_i_6 
       (.I0(p_Val2_8_reg_1055[15]),
        .I1(underflow_1_reg_1106),
        .I2(tmp_14_reg_1096),
        .I3(brmerge40_demorgan_i_reg_1101),
        .I4(p_38_i_reg_1091),
        .I5(\p_Val2_9_mux_reg_1111_reg_n_0_[15] ),
        .O(\p_Val2_13_reg_1121[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h01F1FE0E)) 
    \p_Val2_13_reg_1121[15]_i_7 
       (.I0(p_Val2_8_reg_1055[15]),
        .I1(underflow_1_reg_1106),
        .I2(p_1_in),
        .I3(\p_Val2_9_mux_reg_1111_reg_n_0_[15] ),
        .I4(\p_Val2_10_reg_140_reg_n_0_[15] ),
        .O(\p_Val2_13_reg_1121[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0BFBF404)) 
    \p_Val2_13_reg_1121[15]_i_8 
       (.I0(underflow_1_reg_1106),
        .I1(p_Val2_8_reg_1055[14]),
        .I2(p_1_in),
        .I3(\p_Val2_9_mux_reg_1111_reg_n_0_[14] ),
        .I4(\p_Val2_10_reg_140_reg_n_0_[14] ),
        .O(\p_Val2_13_reg_1121[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0BFBF404)) 
    \p_Val2_13_reg_1121[15]_i_9 
       (.I0(underflow_1_reg_1106),
        .I1(p_Val2_8_reg_1055[13]),
        .I2(p_1_in),
        .I3(\p_Val2_9_mux_reg_1111_reg_n_0_[13] ),
        .I4(\p_Val2_10_reg_140_reg_n_0_[13] ),
        .O(\p_Val2_13_reg_1121[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \p_Val2_13_reg_1121[1]_i_1 
       (.I0(\p_Val2_13_reg_1121_reg[3]_i_2_n_6 ),
        .I1(\p_Val2_13_reg_1121_reg[15]_i_3_n_0 ),
        .I2(ap_CS_fsm_state7),
        .I3(newsignbit_2_fu_680_p3),
        .O(\p_Val2_13_reg_1121[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \p_Val2_13_reg_1121[2]_i_1 
       (.I0(\p_Val2_13_reg_1121_reg[3]_i_2_n_5 ),
        .I1(\p_Val2_13_reg_1121_reg[15]_i_3_n_0 ),
        .I2(ap_CS_fsm_state7),
        .I3(newsignbit_2_fu_680_p3),
        .O(\p_Val2_13_reg_1121[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \p_Val2_13_reg_1121[3]_i_1 
       (.I0(\p_Val2_13_reg_1121_reg[3]_i_2_n_4 ),
        .I1(\p_Val2_13_reg_1121_reg[15]_i_3_n_0 ),
        .I2(ap_CS_fsm_state7),
        .I3(newsignbit_2_fu_680_p3),
        .O(\p_Val2_13_reg_1121[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h559AAA9A)) 
    \p_Val2_13_reg_1121[3]_i_3 
       (.I0(\p_Val2_10_reg_140_reg_n_0_[3] ),
        .I1(underflow_1_reg_1106),
        .I2(p_Val2_8_reg_1055[3]),
        .I3(p_1_in),
        .I4(\p_Val2_9_mux_reg_1111_reg_n_0_[3] ),
        .O(\p_Val2_13_reg_1121[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h559AAA9A)) 
    \p_Val2_13_reg_1121[3]_i_4 
       (.I0(\p_Val2_10_reg_140_reg_n_0_[2] ),
        .I1(underflow_1_reg_1106),
        .I2(p_Val2_8_reg_1055[2]),
        .I3(p_1_in),
        .I4(\p_Val2_9_mux_reg_1111_reg_n_0_[2] ),
        .O(\p_Val2_13_reg_1121[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h559AAA9A)) 
    \p_Val2_13_reg_1121[3]_i_5 
       (.I0(\p_Val2_10_reg_140_reg_n_0_[1] ),
        .I1(underflow_1_reg_1106),
        .I2(p_Val2_8_reg_1055[1]),
        .I3(p_1_in),
        .I4(\p_Val2_9_mux_reg_1111_reg_n_0_[1] ),
        .O(\p_Val2_13_reg_1121[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h559AAA9A)) 
    \p_Val2_13_reg_1121[3]_i_6 
       (.I0(\p_Val2_10_reg_140_reg_n_0_[0] ),
        .I1(underflow_1_reg_1106),
        .I2(p_Val2_8_reg_1055[0]),
        .I3(p_1_in),
        .I4(\p_Val2_9_mux_reg_1111_reg_n_0_[0] ),
        .O(\p_Val2_13_reg_1121[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \p_Val2_13_reg_1121[4]_i_1 
       (.I0(\p_Val2_13_reg_1121_reg[7]_i_2_n_7 ),
        .I1(\p_Val2_13_reg_1121_reg[15]_i_3_n_0 ),
        .I2(ap_CS_fsm_state7),
        .I3(newsignbit_2_fu_680_p3),
        .O(\p_Val2_13_reg_1121[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \p_Val2_13_reg_1121[5]_i_1 
       (.I0(\p_Val2_13_reg_1121_reg[7]_i_2_n_6 ),
        .I1(\p_Val2_13_reg_1121_reg[15]_i_3_n_0 ),
        .I2(ap_CS_fsm_state7),
        .I3(newsignbit_2_fu_680_p3),
        .O(\p_Val2_13_reg_1121[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \p_Val2_13_reg_1121[6]_i_1 
       (.I0(\p_Val2_13_reg_1121_reg[7]_i_2_n_5 ),
        .I1(\p_Val2_13_reg_1121_reg[15]_i_3_n_0 ),
        .I2(ap_CS_fsm_state7),
        .I3(newsignbit_2_fu_680_p3),
        .O(\p_Val2_13_reg_1121[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \p_Val2_13_reg_1121[7]_i_1 
       (.I0(\p_Val2_13_reg_1121_reg[7]_i_2_n_4 ),
        .I1(\p_Val2_13_reg_1121_reg[15]_i_3_n_0 ),
        .I2(ap_CS_fsm_state7),
        .I3(newsignbit_2_fu_680_p3),
        .O(\p_Val2_13_reg_1121[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h559AAA9A)) 
    \p_Val2_13_reg_1121[7]_i_3 
       (.I0(\p_Val2_10_reg_140_reg_n_0_[7] ),
        .I1(underflow_1_reg_1106),
        .I2(p_Val2_8_reg_1055[7]),
        .I3(p_1_in),
        .I4(\p_Val2_9_mux_reg_1111_reg_n_0_[7] ),
        .O(\p_Val2_13_reg_1121[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h559AAA9A)) 
    \p_Val2_13_reg_1121[7]_i_4 
       (.I0(\p_Val2_10_reg_140_reg_n_0_[6] ),
        .I1(underflow_1_reg_1106),
        .I2(p_Val2_8_reg_1055[6]),
        .I3(p_1_in),
        .I4(\p_Val2_9_mux_reg_1111_reg_n_0_[6] ),
        .O(\p_Val2_13_reg_1121[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h559AAA9A)) 
    \p_Val2_13_reg_1121[7]_i_5 
       (.I0(\p_Val2_10_reg_140_reg_n_0_[5] ),
        .I1(underflow_1_reg_1106),
        .I2(p_Val2_8_reg_1055[5]),
        .I3(p_1_in),
        .I4(\p_Val2_9_mux_reg_1111_reg_n_0_[5] ),
        .O(\p_Val2_13_reg_1121[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h559AAA9A)) 
    \p_Val2_13_reg_1121[7]_i_6 
       (.I0(\p_Val2_10_reg_140_reg_n_0_[4] ),
        .I1(underflow_1_reg_1106),
        .I2(p_Val2_8_reg_1055[4]),
        .I3(p_1_in),
        .I4(\p_Val2_9_mux_reg_1111_reg_n_0_[4] ),
        .O(\p_Val2_13_reg_1121[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \p_Val2_13_reg_1121[8]_i_1 
       (.I0(\p_Val2_13_reg_1121_reg[11]_i_2_n_7 ),
        .I1(\p_Val2_13_reg_1121_reg[15]_i_3_n_0 ),
        .I2(ap_CS_fsm_state7),
        .I3(newsignbit_2_fu_680_p3),
        .O(\p_Val2_13_reg_1121[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \p_Val2_13_reg_1121[9]_i_1 
       (.I0(\p_Val2_13_reg_1121_reg[11]_i_2_n_6 ),
        .I1(\p_Val2_13_reg_1121_reg[15]_i_3_n_0 ),
        .I2(ap_CS_fsm_state7),
        .I3(newsignbit_2_fu_680_p3),
        .O(\p_Val2_13_reg_1121[9]_i_1_n_0 ));
  FDSE \p_Val2_13_reg_1121_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\p_Val2_13_reg_1121[0]_i_1_n_0 ),
        .Q(\p_Val2_13_reg_1121_reg_n_0_[0] ),
        .S(p_Val2_13_reg_1121));
  FDSE \p_Val2_13_reg_1121_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\p_Val2_13_reg_1121[10]_i_1_n_0 ),
        .Q(\p_Val2_13_reg_1121_reg_n_0_[10] ),
        .S(p_Val2_13_reg_1121));
  FDSE \p_Val2_13_reg_1121_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\p_Val2_13_reg_1121[11]_i_1_n_0 ),
        .Q(\p_Val2_13_reg_1121_reg_n_0_[11] ),
        .S(p_Val2_13_reg_1121));
  CARRY4 \p_Val2_13_reg_1121_reg[11]_i_2 
       (.CI(\p_Val2_13_reg_1121_reg[7]_i_2_n_0 ),
        .CO({\p_Val2_13_reg_1121_reg[11]_i_2_n_0 ,\p_Val2_13_reg_1121_reg[11]_i_2_n_1 ,\p_Val2_13_reg_1121_reg[11]_i_2_n_2 ,\p_Val2_13_reg_1121_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_10_reg_140_reg_n_0_[11] ,\p_Val2_10_reg_140_reg_n_0_[10] ,\p_Val2_10_reg_140_reg_n_0_[9] ,\p_Val2_10_reg_140_reg_n_0_[8] }),
        .O({\p_Val2_13_reg_1121_reg[11]_i_2_n_4 ,\p_Val2_13_reg_1121_reg[11]_i_2_n_5 ,\p_Val2_13_reg_1121_reg[11]_i_2_n_6 ,\p_Val2_13_reg_1121_reg[11]_i_2_n_7 }),
        .S({\p_Val2_13_reg_1121[11]_i_3_n_0 ,\p_Val2_13_reg_1121[11]_i_4_n_0 ,\p_Val2_13_reg_1121[11]_i_5_n_0 ,\p_Val2_13_reg_1121[11]_i_6_n_0 }));
  FDSE \p_Val2_13_reg_1121_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\p_Val2_13_reg_1121[12]_i_1_n_0 ),
        .Q(\p_Val2_13_reg_1121_reg_n_0_[12] ),
        .S(p_Val2_13_reg_1121));
  FDSE \p_Val2_13_reg_1121_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\p_Val2_13_reg_1121[13]_i_1_n_0 ),
        .Q(\p_Val2_13_reg_1121_reg_n_0_[13] ),
        .S(p_Val2_13_reg_1121));
  FDSE \p_Val2_13_reg_1121_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\p_Val2_13_reg_1121[14]_i_1_n_0 ),
        .Q(\p_Val2_13_reg_1121_reg_n_0_[14] ),
        .S(p_Val2_13_reg_1121));
  FDRE \p_Val2_13_reg_1121_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\p_Val2_13_reg_1121[15]_i_2_n_0 ),
        .Q(\p_Val2_13_reg_1121_reg_n_0_[15] ),
        .R(p_Val2_13_reg_1121));
  CARRY4 \p_Val2_13_reg_1121_reg[15]_i_15 
       (.CI(\p_Val2_13_reg_1121_reg[15]_i_21_n_0 ),
        .CO({\p_Val2_13_reg_1121_reg[15]_i_15_n_0 ,\p_Val2_13_reg_1121_reg[15]_i_15_n_1 ,\p_Val2_13_reg_1121_reg[15]_i_15_n_2 ,\p_Val2_13_reg_1121_reg[15]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_10_reg_140_reg_n_0_[7] ,\p_Val2_10_reg_140_reg_n_0_[6] ,\p_Val2_10_reg_140_reg_n_0_[5] ,\p_Val2_10_reg_140_reg_n_0_[4] }),
        .O(\NLW_p_Val2_13_reg_1121_reg[15]_i_15_O_UNCONNECTED [3:0]),
        .S({\p_Val2_13_reg_1121[15]_i_22_n_0 ,\p_Val2_13_reg_1121[15]_i_23_n_0 ,\p_Val2_13_reg_1121[15]_i_24_n_0 ,\p_Val2_13_reg_1121[15]_i_25_n_0 }));
  CARRY4 \p_Val2_13_reg_1121_reg[15]_i_21 
       (.CI(1'b0),
        .CO({\p_Val2_13_reg_1121_reg[15]_i_21_n_0 ,\p_Val2_13_reg_1121_reg[15]_i_21_n_1 ,\p_Val2_13_reg_1121_reg[15]_i_21_n_2 ,\p_Val2_13_reg_1121_reg[15]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_10_reg_140_reg_n_0_[3] ,\p_Val2_10_reg_140_reg_n_0_[2] ,\p_Val2_10_reg_140_reg_n_0_[1] ,\p_Val2_10_reg_140_reg_n_0_[0] }),
        .O(\NLW_p_Val2_13_reg_1121_reg[15]_i_21_O_UNCONNECTED [3:0]),
        .S({\p_Val2_13_reg_1121[15]_i_26_n_0 ,\p_Val2_13_reg_1121[15]_i_27_n_0 ,\p_Val2_13_reg_1121[15]_i_28_n_0 ,\p_Val2_13_reg_1121[15]_i_29_n_0 }));
  CARRY4 \p_Val2_13_reg_1121_reg[15]_i_3 
       (.CI(\p_Val2_13_reg_1121_reg[15]_i_5_n_0 ),
        .CO({\p_Val2_13_reg_1121_reg[15]_i_3_n_0 ,\p_Val2_13_reg_1121_reg[15]_i_3_n_1 ,\p_Val2_13_reg_1121_reg[15]_i_3_n_2 ,\p_Val2_13_reg_1121_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_13_reg_1121[15]_i_6_n_0 ,\p_Val2_10_reg_140_reg_n_0_[14] ,\p_Val2_10_reg_140_reg_n_0_[13] ,\p_Val2_10_reg_140_reg_n_0_[12] }),
        .O(\NLW_p_Val2_13_reg_1121_reg[15]_i_3_O_UNCONNECTED [3:0]),
        .S({\p_Val2_13_reg_1121[15]_i_7_n_0 ,\p_Val2_13_reg_1121[15]_i_8_n_0 ,\p_Val2_13_reg_1121[15]_i_9_n_0 ,\p_Val2_13_reg_1121[15]_i_10_n_0 }));
  CARRY4 \p_Val2_13_reg_1121_reg[15]_i_4 
       (.CI(\p_Val2_13_reg_1121_reg[11]_i_2_n_0 ),
        .CO({\NLW_p_Val2_13_reg_1121_reg[15]_i_4_CO_UNCONNECTED [3],\p_Val2_13_reg_1121_reg[15]_i_4_n_1 ,\p_Val2_13_reg_1121_reg[15]_i_4_n_2 ,\p_Val2_13_reg_1121_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\p_Val2_10_reg_140_reg_n_0_[14] ,\p_Val2_10_reg_140_reg_n_0_[13] ,\p_Val2_10_reg_140_reg_n_0_[12] }),
        .O({newsignbit_2_fu_680_p3,\p_Val2_13_reg_1121_reg[15]_i_4_n_5 ,\p_Val2_13_reg_1121_reg[15]_i_4_n_6 ,\p_Val2_13_reg_1121_reg[15]_i_4_n_7 }),
        .S({\p_Val2_13_reg_1121[15]_i_11_n_0 ,\p_Val2_13_reg_1121[15]_i_12_n_0 ,\p_Val2_13_reg_1121[15]_i_13_n_0 ,\p_Val2_13_reg_1121[15]_i_14_n_0 }));
  CARRY4 \p_Val2_13_reg_1121_reg[15]_i_5 
       (.CI(\p_Val2_13_reg_1121_reg[15]_i_15_n_0 ),
        .CO({\p_Val2_13_reg_1121_reg[15]_i_5_n_0 ,\p_Val2_13_reg_1121_reg[15]_i_5_n_1 ,\p_Val2_13_reg_1121_reg[15]_i_5_n_2 ,\p_Val2_13_reg_1121_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_10_reg_140_reg_n_0_[11] ,\p_Val2_10_reg_140_reg_n_0_[10] ,\p_Val2_10_reg_140_reg_n_0_[9] ,\p_Val2_10_reg_140_reg_n_0_[8] }),
        .O(\NLW_p_Val2_13_reg_1121_reg[15]_i_5_O_UNCONNECTED [3:0]),
        .S({\p_Val2_13_reg_1121[15]_i_16_n_0 ,\p_Val2_13_reg_1121[15]_i_17_n_0 ,\p_Val2_13_reg_1121[15]_i_18_n_0 ,\p_Val2_13_reg_1121[15]_i_19_n_0 }));
  FDSE \p_Val2_13_reg_1121_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\p_Val2_13_reg_1121[1]_i_1_n_0 ),
        .Q(\p_Val2_13_reg_1121_reg_n_0_[1] ),
        .S(p_Val2_13_reg_1121));
  FDSE \p_Val2_13_reg_1121_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\p_Val2_13_reg_1121[2]_i_1_n_0 ),
        .Q(\p_Val2_13_reg_1121_reg_n_0_[2] ),
        .S(p_Val2_13_reg_1121));
  FDSE \p_Val2_13_reg_1121_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\p_Val2_13_reg_1121[3]_i_1_n_0 ),
        .Q(\p_Val2_13_reg_1121_reg_n_0_[3] ),
        .S(p_Val2_13_reg_1121));
  CARRY4 \p_Val2_13_reg_1121_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\p_Val2_13_reg_1121_reg[3]_i_2_n_0 ,\p_Val2_13_reg_1121_reg[3]_i_2_n_1 ,\p_Val2_13_reg_1121_reg[3]_i_2_n_2 ,\p_Val2_13_reg_1121_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_10_reg_140_reg_n_0_[3] ,\p_Val2_10_reg_140_reg_n_0_[2] ,\p_Val2_10_reg_140_reg_n_0_[1] ,\p_Val2_10_reg_140_reg_n_0_[0] }),
        .O({\p_Val2_13_reg_1121_reg[3]_i_2_n_4 ,\p_Val2_13_reg_1121_reg[3]_i_2_n_5 ,\p_Val2_13_reg_1121_reg[3]_i_2_n_6 ,\p_Val2_13_reg_1121_reg[3]_i_2_n_7 }),
        .S({\p_Val2_13_reg_1121[3]_i_3_n_0 ,\p_Val2_13_reg_1121[3]_i_4_n_0 ,\p_Val2_13_reg_1121[3]_i_5_n_0 ,\p_Val2_13_reg_1121[3]_i_6_n_0 }));
  FDSE \p_Val2_13_reg_1121_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\p_Val2_13_reg_1121[4]_i_1_n_0 ),
        .Q(\p_Val2_13_reg_1121_reg_n_0_[4] ),
        .S(p_Val2_13_reg_1121));
  FDSE \p_Val2_13_reg_1121_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\p_Val2_13_reg_1121[5]_i_1_n_0 ),
        .Q(\p_Val2_13_reg_1121_reg_n_0_[5] ),
        .S(p_Val2_13_reg_1121));
  FDSE \p_Val2_13_reg_1121_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\p_Val2_13_reg_1121[6]_i_1_n_0 ),
        .Q(\p_Val2_13_reg_1121_reg_n_0_[6] ),
        .S(p_Val2_13_reg_1121));
  FDSE \p_Val2_13_reg_1121_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\p_Val2_13_reg_1121[7]_i_1_n_0 ),
        .Q(\p_Val2_13_reg_1121_reg_n_0_[7] ),
        .S(p_Val2_13_reg_1121));
  CARRY4 \p_Val2_13_reg_1121_reg[7]_i_2 
       (.CI(\p_Val2_13_reg_1121_reg[3]_i_2_n_0 ),
        .CO({\p_Val2_13_reg_1121_reg[7]_i_2_n_0 ,\p_Val2_13_reg_1121_reg[7]_i_2_n_1 ,\p_Val2_13_reg_1121_reg[7]_i_2_n_2 ,\p_Val2_13_reg_1121_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_10_reg_140_reg_n_0_[7] ,\p_Val2_10_reg_140_reg_n_0_[6] ,\p_Val2_10_reg_140_reg_n_0_[5] ,\p_Val2_10_reg_140_reg_n_0_[4] }),
        .O({\p_Val2_13_reg_1121_reg[7]_i_2_n_4 ,\p_Val2_13_reg_1121_reg[7]_i_2_n_5 ,\p_Val2_13_reg_1121_reg[7]_i_2_n_6 ,\p_Val2_13_reg_1121_reg[7]_i_2_n_7 }),
        .S({\p_Val2_13_reg_1121[7]_i_3_n_0 ,\p_Val2_13_reg_1121[7]_i_4_n_0 ,\p_Val2_13_reg_1121[7]_i_5_n_0 ,\p_Val2_13_reg_1121[7]_i_6_n_0 }));
  FDSE \p_Val2_13_reg_1121_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\p_Val2_13_reg_1121[8]_i_1_n_0 ),
        .Q(\p_Val2_13_reg_1121_reg_n_0_[8] ),
        .S(p_Val2_13_reg_1121));
  FDSE \p_Val2_13_reg_1121_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\p_Val2_13_reg_1121[9]_i_1_n_0 ),
        .Q(\p_Val2_13_reg_1121_reg_n_0_[9] ),
        .S(p_Val2_13_reg_1121));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFD80)) 
    \p_Val2_16_reg_1129[0]_i_1 
       (.I0(p_1_in4_in),
        .I1(newsignbit_3_fu_769_p3),
        .I2(\p_Val2_16_reg_1129_reg[15]_i_3_n_1 ),
        .I3(\p_Val2_13_reg_1121_reg_n_0_[0] ),
        .O(p_Val2_16_fu_836_p3[0]));
  LUT5 #(
    .INIT(32'hFDD5A880)) 
    \p_Val2_16_reg_1129[10]_i_1 
       (.I0(p_1_in4_in),
        .I1(newsignbit_3_fu_769_p3),
        .I2(\p_Val2_16_reg_1129_reg[15]_i_3_n_1 ),
        .I3(p_Val2_15_fu_764_p2[10]),
        .I4(\p_Val2_13_reg_1121_reg_n_0_[10] ),
        .O(p_Val2_16_fu_836_p3[10]));
  LUT5 #(
    .INIT(32'hFDD5A880)) 
    \p_Val2_16_reg_1129[11]_i_1 
       (.I0(p_1_in4_in),
        .I1(newsignbit_3_fu_769_p3),
        .I2(\p_Val2_16_reg_1129_reg[15]_i_3_n_1 ),
        .I3(p_Val2_15_fu_764_p2[11]),
        .I4(\p_Val2_13_reg_1121_reg_n_0_[11] ),
        .O(p_Val2_16_fu_836_p3[11]));
  LUT5 #(
    .INIT(32'hFDD5A880)) 
    \p_Val2_16_reg_1129[12]_i_1 
       (.I0(p_1_in4_in),
        .I1(newsignbit_3_fu_769_p3),
        .I2(\p_Val2_16_reg_1129_reg[15]_i_3_n_1 ),
        .I3(p_Val2_15_fu_764_p2[12]),
        .I4(\p_Val2_13_reg_1121_reg_n_0_[12] ),
        .O(p_Val2_16_fu_836_p3[12]));
  LUT5 #(
    .INIT(32'hFDD5A880)) 
    \p_Val2_16_reg_1129[13]_i_1 
       (.I0(p_1_in4_in),
        .I1(newsignbit_3_fu_769_p3),
        .I2(\p_Val2_16_reg_1129_reg[15]_i_3_n_1 ),
        .I3(p_Val2_15_fu_764_p2[13]),
        .I4(\p_Val2_13_reg_1121_reg_n_0_[13] ),
        .O(p_Val2_16_fu_836_p3[13]));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_16_reg_1129[13]_i_3 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[13] ),
        .O(\p_Val2_16_reg_1129[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_16_reg_1129[13]_i_4 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[12] ),
        .O(\p_Val2_16_reg_1129[13]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_16_reg_1129[13]_i_5 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[11] ),
        .O(\p_Val2_16_reg_1129[13]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_16_reg_1129[13]_i_6 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[10] ),
        .O(\p_Val2_16_reg_1129[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFDD5A880)) 
    \p_Val2_16_reg_1129[14]_i_1 
       (.I0(p_1_in4_in),
        .I1(newsignbit_3_fu_769_p3),
        .I2(\p_Val2_16_reg_1129_reg[15]_i_3_n_1 ),
        .I3(p_Val2_15_fu_764_p2[14]),
        .I4(\p_Val2_13_reg_1121_reg_n_0_[14] ),
        .O(p_Val2_16_fu_836_p3[14]));
  LUT5 #(
    .INIT(32'h7F572A02)) 
    \p_Val2_16_reg_1129[15]_i_1 
       (.I0(p_1_in4_in),
        .I1(newsignbit_3_fu_769_p3),
        .I2(\p_Val2_16_reg_1129_reg[15]_i_3_n_1 ),
        .I3(p_Val2_15_fu_764_p2[15]),
        .I4(\p_Val2_13_reg_1121_reg_n_0_[15] ),
        .O(p_Val2_16_fu_836_p3[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \p_Val2_16_reg_1129[15]_i_10 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[12] ),
        .I1(\p_Val2_13_reg_1121_reg_n_0_[13] ),
        .O(\p_Val2_16_reg_1129[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \p_Val2_16_reg_1129[15]_i_11 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[10] ),
        .I1(\p_Val2_13_reg_1121_reg_n_0_[11] ),
        .O(\p_Val2_16_reg_1129[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_16_reg_1129[15]_i_12 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[9] ),
        .I1(\p_Val2_13_reg_1121_reg_n_0_[8] ),
        .O(\p_Val2_16_reg_1129[15]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_16_reg_1129[15]_i_14 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[15] ),
        .O(\p_Val2_16_reg_1129[15]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_16_reg_1129[15]_i_15 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[14] ),
        .O(\p_Val2_16_reg_1129[15]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_16_reg_1129[15]_i_16 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[15] ),
        .O(\p_Val2_16_reg_1129[15]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_16_reg_1129[15]_i_17 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[14] ),
        .O(\p_Val2_16_reg_1129[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \p_Val2_16_reg_1129[15]_i_18 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[4] ),
        .I1(\p_Val2_13_reg_1121_reg_n_0_[5] ),
        .O(\p_Val2_16_reg_1129[15]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \p_Val2_16_reg_1129[15]_i_19 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[0] ),
        .I1(\p_Val2_13_reg_1121_reg_n_0_[1] ),
        .O(\p_Val2_16_reg_1129[15]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_16_reg_1129[15]_i_20 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[6] ),
        .I1(\p_Val2_13_reg_1121_reg_n_0_[7] ),
        .O(\p_Val2_16_reg_1129[15]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \p_Val2_16_reg_1129[15]_i_21 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[4] ),
        .I1(\p_Val2_13_reg_1121_reg_n_0_[5] ),
        .O(\p_Val2_16_reg_1129[15]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_16_reg_1129[15]_i_22 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[2] ),
        .I1(\p_Val2_13_reg_1121_reg_n_0_[3] ),
        .O(\p_Val2_16_reg_1129[15]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \p_Val2_16_reg_1129[15]_i_23 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[0] ),
        .I1(\p_Val2_13_reg_1121_reg_n_0_[1] ),
        .O(\p_Val2_16_reg_1129[15]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_16_reg_1129[15]_i_25 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[13] ),
        .O(\p_Val2_16_reg_1129[15]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_16_reg_1129[15]_i_26 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[12] ),
        .O(\p_Val2_16_reg_1129[15]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_16_reg_1129[15]_i_27 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[11] ),
        .O(\p_Val2_16_reg_1129[15]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_16_reg_1129[15]_i_28 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[10] ),
        .O(\p_Val2_16_reg_1129[15]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_16_reg_1129[15]_i_30 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[9] ),
        .O(\p_Val2_16_reg_1129[15]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_16_reg_1129[15]_i_31 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[8] ),
        .O(\p_Val2_16_reg_1129[15]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_16_reg_1129[15]_i_32 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[7] ),
        .O(\p_Val2_16_reg_1129[15]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_16_reg_1129[15]_i_33 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[6] ),
        .O(\p_Val2_16_reg_1129[15]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_16_reg_1129[15]_i_34 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[5] ),
        .O(\p_Val2_16_reg_1129[15]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_16_reg_1129[15]_i_35 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[4] ),
        .O(\p_Val2_16_reg_1129[15]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_16_reg_1129[15]_i_36 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[3] ),
        .O(\p_Val2_16_reg_1129[15]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_16_reg_1129[15]_i_37 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[2] ),
        .O(\p_Val2_16_reg_1129[15]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_16_reg_1129[15]_i_6 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[14] ),
        .I1(\p_Val2_13_reg_1121_reg_n_0_[15] ),
        .O(\p_Val2_16_reg_1129[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \p_Val2_16_reg_1129[15]_i_7 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[10] ),
        .I1(\p_Val2_13_reg_1121_reg_n_0_[11] ),
        .O(\p_Val2_16_reg_1129[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \p_Val2_16_reg_1129[15]_i_8 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[8] ),
        .I1(\p_Val2_13_reg_1121_reg_n_0_[9] ),
        .O(\p_Val2_16_reg_1129[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \p_Val2_16_reg_1129[15]_i_9 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[14] ),
        .I1(\p_Val2_13_reg_1121_reg_n_0_[15] ),
        .O(\p_Val2_16_reg_1129[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFD80)) 
    \p_Val2_16_reg_1129[1]_i_1 
       (.I0(p_1_in4_in),
        .I1(newsignbit_3_fu_769_p3),
        .I2(\p_Val2_16_reg_1129_reg[15]_i_3_n_1 ),
        .I3(\p_Val2_13_reg_1121_reg_n_0_[1] ),
        .O(p_Val2_16_fu_836_p3[1]));
  LUT5 #(
    .INIT(32'hFDD5A880)) 
    \p_Val2_16_reg_1129[2]_i_1 
       (.I0(p_1_in4_in),
        .I1(newsignbit_3_fu_769_p3),
        .I2(\p_Val2_16_reg_1129_reg[15]_i_3_n_1 ),
        .I3(p_Val2_15_fu_764_p2[2]),
        .I4(\p_Val2_13_reg_1121_reg_n_0_[2] ),
        .O(p_Val2_16_fu_836_p3[2]));
  LUT5 #(
    .INIT(32'hFDD5A880)) 
    \p_Val2_16_reg_1129[3]_i_1 
       (.I0(p_1_in4_in),
        .I1(newsignbit_3_fu_769_p3),
        .I2(\p_Val2_16_reg_1129_reg[15]_i_3_n_1 ),
        .I3(p_Val2_15_fu_764_p2[3]),
        .I4(\p_Val2_13_reg_1121_reg_n_0_[3] ),
        .O(p_Val2_16_fu_836_p3[3]));
  LUT5 #(
    .INIT(32'hFDD5A880)) 
    \p_Val2_16_reg_1129[4]_i_1 
       (.I0(p_1_in4_in),
        .I1(newsignbit_3_fu_769_p3),
        .I2(\p_Val2_16_reg_1129_reg[15]_i_3_n_1 ),
        .I3(p_Val2_15_fu_764_p2[4]),
        .I4(\p_Val2_13_reg_1121_reg_n_0_[4] ),
        .O(p_Val2_16_fu_836_p3[4]));
  LUT5 #(
    .INIT(32'hFDD5A880)) 
    \p_Val2_16_reg_1129[5]_i_1 
       (.I0(p_1_in4_in),
        .I1(newsignbit_3_fu_769_p3),
        .I2(\p_Val2_16_reg_1129_reg[15]_i_3_n_1 ),
        .I3(p_Val2_15_fu_764_p2[5]),
        .I4(\p_Val2_13_reg_1121_reg_n_0_[5] ),
        .O(p_Val2_16_fu_836_p3[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_16_reg_1129[5]_i_3 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[5] ),
        .O(\p_Val2_16_reg_1129[5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_16_reg_1129[5]_i_4 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[4] ),
        .O(\p_Val2_16_reg_1129[5]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_16_reg_1129[5]_i_5 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[3] ),
        .O(\p_Val2_16_reg_1129[5]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_16_reg_1129[5]_i_6 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[2] ),
        .O(\p_Val2_16_reg_1129[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFDD5A880)) 
    \p_Val2_16_reg_1129[6]_i_1 
       (.I0(p_1_in4_in),
        .I1(newsignbit_3_fu_769_p3),
        .I2(\p_Val2_16_reg_1129_reg[15]_i_3_n_1 ),
        .I3(p_Val2_15_fu_764_p2[6]),
        .I4(\p_Val2_13_reg_1121_reg_n_0_[6] ),
        .O(p_Val2_16_fu_836_p3[6]));
  LUT5 #(
    .INIT(32'hFDD5A880)) 
    \p_Val2_16_reg_1129[7]_i_1 
       (.I0(p_1_in4_in),
        .I1(newsignbit_3_fu_769_p3),
        .I2(\p_Val2_16_reg_1129_reg[15]_i_3_n_1 ),
        .I3(p_Val2_15_fu_764_p2[7]),
        .I4(\p_Val2_13_reg_1121_reg_n_0_[7] ),
        .O(p_Val2_16_fu_836_p3[7]));
  LUT5 #(
    .INIT(32'hFDD5A880)) 
    \p_Val2_16_reg_1129[8]_i_1 
       (.I0(p_1_in4_in),
        .I1(newsignbit_3_fu_769_p3),
        .I2(\p_Val2_16_reg_1129_reg[15]_i_3_n_1 ),
        .I3(p_Val2_15_fu_764_p2[8]),
        .I4(\p_Val2_13_reg_1121_reg_n_0_[8] ),
        .O(p_Val2_16_fu_836_p3[8]));
  LUT5 #(
    .INIT(32'hFDD5A880)) 
    \p_Val2_16_reg_1129[9]_i_1 
       (.I0(p_1_in4_in),
        .I1(newsignbit_3_fu_769_p3),
        .I2(\p_Val2_16_reg_1129_reg[15]_i_3_n_1 ),
        .I3(p_Val2_15_fu_764_p2[9]),
        .I4(\p_Val2_13_reg_1121_reg_n_0_[9] ),
        .O(p_Val2_16_fu_836_p3[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_16_reg_1129[9]_i_3 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[9] ),
        .O(\p_Val2_16_reg_1129[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_16_reg_1129[9]_i_4 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[8] ),
        .O(\p_Val2_16_reg_1129[9]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_16_reg_1129[9]_i_5 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[7] ),
        .O(\p_Val2_16_reg_1129[9]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_16_reg_1129[9]_i_6 
       (.I0(\p_Val2_13_reg_1121_reg_n_0_[6] ),
        .O(\p_Val2_16_reg_1129[9]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_16_reg_1129_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_16_fu_836_p3[0]),
        .Q(w_integral_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_16_reg_1129_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_16_fu_836_p3[10]),
        .Q(w_integral_V[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_16_reg_1129_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_16_fu_836_p3[11]),
        .Q(w_integral_V[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_16_reg_1129_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_16_fu_836_p3[12]),
        .Q(w_integral_V[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_16_reg_1129_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_16_fu_836_p3[13]),
        .Q(w_integral_V[13]),
        .R(1'b0));
  CARRY4 \p_Val2_16_reg_1129_reg[13]_i_2 
       (.CI(\p_Val2_16_reg_1129_reg[9]_i_2_n_0 ),
        .CO({\p_Val2_16_reg_1129_reg[13]_i_2_n_0 ,\p_Val2_16_reg_1129_reg[13]_i_2_n_1 ,\p_Val2_16_reg_1129_reg[13]_i_2_n_2 ,\p_Val2_16_reg_1129_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\p_Val2_13_reg_1121_reg_n_0_[12] ,\p_Val2_13_reg_1121_reg_n_0_[11] ,1'b0}),
        .O(p_Val2_15_fu_764_p2[13:10]),
        .S({\p_Val2_16_reg_1129[13]_i_3_n_0 ,\p_Val2_16_reg_1129[13]_i_4_n_0 ,\p_Val2_16_reg_1129[13]_i_5_n_0 ,\p_Val2_16_reg_1129[13]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_16_reg_1129_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_16_fu_836_p3[14]),
        .Q(w_integral_V[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_16_reg_1129_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_16_fu_836_p3[15]),
        .Q(w_integral_V[15]),
        .R(1'b0));
  CARRY4 \p_Val2_16_reg_1129_reg[15]_i_13 
       (.CI(\p_Val2_16_reg_1129_reg[15]_i_24_n_0 ),
        .CO({\p_Val2_16_reg_1129_reg[15]_i_13_n_0 ,\p_Val2_16_reg_1129_reg[15]_i_13_n_1 ,\p_Val2_16_reg_1129_reg[15]_i_13_n_2 ,\p_Val2_16_reg_1129_reg[15]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\p_Val2_13_reg_1121_reg_n_0_[12] ,\p_Val2_13_reg_1121_reg_n_0_[11] ,1'b0}),
        .O(\NLW_p_Val2_16_reg_1129_reg[15]_i_13_O_UNCONNECTED [3:0]),
        .S({\p_Val2_16_reg_1129[15]_i_25_n_0 ,\p_Val2_16_reg_1129[15]_i_26_n_0 ,\p_Val2_16_reg_1129[15]_i_27_n_0 ,\p_Val2_16_reg_1129[15]_i_28_n_0 }));
  CARRY4 \p_Val2_16_reg_1129_reg[15]_i_2 
       (.CI(\p_Val2_16_reg_1129_reg[15]_i_5_n_0 ),
        .CO({p_1_in4_in,\p_Val2_16_reg_1129_reg[15]_i_2_n_1 ,\p_Val2_16_reg_1129_reg[15]_i_2_n_2 ,\p_Val2_16_reg_1129_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_16_reg_1129[15]_i_6_n_0 ,1'b0,\p_Val2_16_reg_1129[15]_i_7_n_0 ,\p_Val2_16_reg_1129[15]_i_8_n_0 }),
        .O(\NLW_p_Val2_16_reg_1129_reg[15]_i_2_O_UNCONNECTED [3:0]),
        .S({\p_Val2_16_reg_1129[15]_i_9_n_0 ,\p_Val2_16_reg_1129[15]_i_10_n_0 ,\p_Val2_16_reg_1129[15]_i_11_n_0 ,\p_Val2_16_reg_1129[15]_i_12_n_0 }));
  CARRY4 \p_Val2_16_reg_1129_reg[15]_i_24 
       (.CI(\p_Val2_16_reg_1129_reg[15]_i_29_n_0 ),
        .CO({\p_Val2_16_reg_1129_reg[15]_i_24_n_0 ,\p_Val2_16_reg_1129_reg[15]_i_24_n_1 ,\p_Val2_16_reg_1129_reg[15]_i_24_n_2 ,\p_Val2_16_reg_1129_reg[15]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_13_reg_1121_reg_n_0_[9] ,\p_Val2_13_reg_1121_reg_n_0_[8] ,1'b0,\p_Val2_13_reg_1121_reg_n_0_[6] }),
        .O(\NLW_p_Val2_16_reg_1129_reg[15]_i_24_O_UNCONNECTED [3:0]),
        .S({\p_Val2_16_reg_1129[15]_i_30_n_0 ,\p_Val2_16_reg_1129[15]_i_31_n_0 ,\p_Val2_16_reg_1129[15]_i_32_n_0 ,\p_Val2_16_reg_1129[15]_i_33_n_0 }));
  CARRY4 \p_Val2_16_reg_1129_reg[15]_i_29 
       (.CI(1'b0),
        .CO({\p_Val2_16_reg_1129_reg[15]_i_29_n_0 ,\p_Val2_16_reg_1129_reg[15]_i_29_n_1 ,\p_Val2_16_reg_1129_reg[15]_i_29_n_2 ,\p_Val2_16_reg_1129_reg[15]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_13_reg_1121_reg_n_0_[5] ,\p_Val2_13_reg_1121_reg_n_0_[4] ,\p_Val2_13_reg_1121_reg_n_0_[3] ,1'b0}),
        .O(\NLW_p_Val2_16_reg_1129_reg[15]_i_29_O_UNCONNECTED [3:0]),
        .S({\p_Val2_16_reg_1129[15]_i_34_n_0 ,\p_Val2_16_reg_1129[15]_i_35_n_0 ,\p_Val2_16_reg_1129[15]_i_36_n_0 ,\p_Val2_16_reg_1129[15]_i_37_n_0 }));
  CARRY4 \p_Val2_16_reg_1129_reg[15]_i_3 
       (.CI(\p_Val2_16_reg_1129_reg[15]_i_13_n_0 ),
        .CO({\NLW_p_Val2_16_reg_1129_reg[15]_i_3_CO_UNCONNECTED [3],\p_Val2_16_reg_1129_reg[15]_i_3_n_1 ,\NLW_p_Val2_16_reg_1129_reg[15]_i_3_CO_UNCONNECTED [1],\p_Val2_16_reg_1129_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\p_Val2_13_reg_1121_reg_n_0_[15] ,1'b0}),
        .O({\NLW_p_Val2_16_reg_1129_reg[15]_i_3_O_UNCONNECTED [3:2],newsignbit_3_fu_769_p3,\NLW_p_Val2_16_reg_1129_reg[15]_i_3_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,\p_Val2_16_reg_1129[15]_i_14_n_0 ,\p_Val2_16_reg_1129[15]_i_15_n_0 }));
  CARRY4 \p_Val2_16_reg_1129_reg[15]_i_4 
       (.CI(\p_Val2_16_reg_1129_reg[13]_i_2_n_0 ),
        .CO({\NLW_p_Val2_16_reg_1129_reg[15]_i_4_CO_UNCONNECTED [3:1],\p_Val2_16_reg_1129_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_Val2_16_reg_1129_reg[15]_i_4_O_UNCONNECTED [3:2],p_Val2_15_fu_764_p2[15:14]}),
        .S({1'b0,1'b0,\p_Val2_16_reg_1129[15]_i_16_n_0 ,\p_Val2_16_reg_1129[15]_i_17_n_0 }));
  CARRY4 \p_Val2_16_reg_1129_reg[15]_i_5 
       (.CI(1'b0),
        .CO({\p_Val2_16_reg_1129_reg[15]_i_5_n_0 ,\p_Val2_16_reg_1129_reg[15]_i_5_n_1 ,\p_Val2_16_reg_1129_reg[15]_i_5_n_2 ,\p_Val2_16_reg_1129_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_13_reg_1121_reg_n_0_[7] ,\p_Val2_16_reg_1129[15]_i_18_n_0 ,\p_Val2_13_reg_1121_reg_n_0_[3] ,\p_Val2_16_reg_1129[15]_i_19_n_0 }),
        .O(\NLW_p_Val2_16_reg_1129_reg[15]_i_5_O_UNCONNECTED [3:0]),
        .S({\p_Val2_16_reg_1129[15]_i_20_n_0 ,\p_Val2_16_reg_1129[15]_i_21_n_0 ,\p_Val2_16_reg_1129[15]_i_22_n_0 ,\p_Val2_16_reg_1129[15]_i_23_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_16_reg_1129_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_16_fu_836_p3[1]),
        .Q(w_integral_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_16_reg_1129_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_16_fu_836_p3[2]),
        .Q(w_integral_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_16_reg_1129_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_16_fu_836_p3[3]),
        .Q(w_integral_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_16_reg_1129_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_16_fu_836_p3[4]),
        .Q(w_integral_V[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_16_reg_1129_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_16_fu_836_p3[5]),
        .Q(w_integral_V[5]),
        .R(1'b0));
  CARRY4 \p_Val2_16_reg_1129_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\p_Val2_16_reg_1129_reg[5]_i_2_n_0 ,\p_Val2_16_reg_1129_reg[5]_i_2_n_1 ,\p_Val2_16_reg_1129_reg[5]_i_2_n_2 ,\p_Val2_16_reg_1129_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_13_reg_1121_reg_n_0_[5] ,\p_Val2_13_reg_1121_reg_n_0_[4] ,\p_Val2_13_reg_1121_reg_n_0_[3] ,1'b0}),
        .O(p_Val2_15_fu_764_p2[5:2]),
        .S({\p_Val2_16_reg_1129[5]_i_3_n_0 ,\p_Val2_16_reg_1129[5]_i_4_n_0 ,\p_Val2_16_reg_1129[5]_i_5_n_0 ,\p_Val2_16_reg_1129[5]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_16_reg_1129_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_16_fu_836_p3[6]),
        .Q(w_integral_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_16_reg_1129_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_16_fu_836_p3[7]),
        .Q(w_integral_V[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_16_reg_1129_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_16_fu_836_p3[8]),
        .Q(w_integral_V[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_16_reg_1129_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_16_fu_836_p3[9]),
        .Q(w_integral_V[9]),
        .R(1'b0));
  CARRY4 \p_Val2_16_reg_1129_reg[9]_i_2 
       (.CI(\p_Val2_16_reg_1129_reg[5]_i_2_n_0 ),
        .CO({\p_Val2_16_reg_1129_reg[9]_i_2_n_0 ,\p_Val2_16_reg_1129_reg[9]_i_2_n_1 ,\p_Val2_16_reg_1129_reg[9]_i_2_n_2 ,\p_Val2_16_reg_1129_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_13_reg_1121_reg_n_0_[9] ,\p_Val2_13_reg_1121_reg_n_0_[8] ,1'b0,\p_Val2_13_reg_1121_reg_n_0_[6] }),
        .O(p_Val2_15_fu_764_p2[9:6]),
        .S({\p_Val2_16_reg_1129[9]_i_3_n_0 ,\p_Val2_16_reg_1129[9]_i_4_n_0 ,\p_Val2_16_reg_1129[9]_i_5_n_0 ,\p_Val2_16_reg_1129[9]_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_1_reg_967[28]_i_10 
       (.I0(p_Val2_s_reg_947[24]),
        .I1(y_integral_V[12]),
        .I2(rstIntN_V_read_reg_934),
        .O(\p_Val2_1_reg_967[28]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_1_reg_967[28]_i_11 
       (.I0(p_Val2_s_reg_947[23]),
        .I1(y_integral_V[11]),
        .I2(rstIntN_V_read_reg_934),
        .O(\p_Val2_1_reg_967[28]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \p_Val2_1_reg_967[28]_i_3 
       (.I0(y_integral_V[15]),
        .I1(rstIntN_V_read_reg_934),
        .O(\p_Val2_1_reg_967[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_1_reg_967[28]_i_4 
       (.I0(p_Val2_s_reg_947[29]),
        .I1(p_Val2_s_reg_947[30]),
        .O(\p_Val2_1_reg_967[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_1_reg_967[28]_i_5 
       (.I0(p_Val2_s_reg_947[28]),
        .I1(p_Val2_s_reg_947[29]),
        .O(\p_Val2_1_reg_967[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_1_reg_967[28]_i_6 
       (.I0(y_integral_V[15]),
        .I1(rstIntN_V_read_reg_934),
        .I2(p_Val2_s_reg_947[28]),
        .O(\p_Val2_1_reg_967[28]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \p_Val2_1_reg_967[28]_i_7 
       (.I0(y_integral_V[15]),
        .I1(rstIntN_V_read_reg_934),
        .I2(p_Val2_s_reg_947[27]),
        .O(\p_Val2_1_reg_967[28]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_1_reg_967[28]_i_8 
       (.I0(p_Val2_s_reg_947[26]),
        .I1(y_integral_V[14]),
        .I2(rstIntN_V_read_reg_934),
        .O(\p_Val2_1_reg_967[28]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_1_reg_967[28]_i_9 
       (.I0(p_Val2_s_reg_947[25]),
        .I1(y_integral_V[13]),
        .I2(rstIntN_V_read_reg_934),
        .O(\p_Val2_1_reg_967[28]_i_9_n_0 ));
  FDRE \p_Val2_1_reg_967_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_290_p4[0]),
        .Q(tmp_27_fu_312_p3),
        .R(1'b0));
  CARRY4 \p_Val2_1_reg_967_reg[28]_i_1 
       (.CI(\p_Val2_1_reg_967_reg[28]_i_2_n_0 ),
        .CO({\p_Val2_1_reg_967_reg[28]_i_1_n_0 ,\p_Val2_1_reg_967_reg[28]_i_1_n_1 ,\p_Val2_1_reg_967_reg[28]_i_1_n_2 ,\p_Val2_1_reg_967_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_s_reg_947[29:28],\p_Val2_1_reg_967[28]_i_3_n_0 ,p_Val2_s_reg_947[27]}),
        .O({tmp_6_fu_290_p4__0,tmp_6_fu_290_p4[0],p_Val2_2_fu_227_p4}),
        .S({\p_Val2_1_reg_967[28]_i_4_n_0 ,\p_Val2_1_reg_967[28]_i_5_n_0 ,\p_Val2_1_reg_967[28]_i_6_n_0 ,\p_Val2_1_reg_967[28]_i_7_n_0 }));
  CARRY4 \p_Val2_1_reg_967_reg[28]_i_2 
       (.CI(\p_Val2_3_reg_978_reg[11]_i_6_n_0 ),
        .CO({\p_Val2_1_reg_967_reg[28]_i_2_n_0 ,\p_Val2_1_reg_967_reg[28]_i_2_n_1 ,\p_Val2_1_reg_967_reg[28]_i_2_n_2 ,\p_Val2_1_reg_967_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_s_reg_947[26:23]),
        .O(p_Val2_2_fu_227_p4__0[14:11]),
        .S({\p_Val2_1_reg_967[28]_i_8_n_0 ,\p_Val2_1_reg_967[28]_i_9_n_0 ,\p_Val2_1_reg_967[28]_i_10_n_0 ,\p_Val2_1_reg_967[28]_i_11_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_3_reg_978[11]_i_10 
       (.I0(p_Val2_s_reg_947[19]),
        .I1(y_integral_V[7]),
        .I2(rstIntN_V_read_reg_934),
        .O(\p_Val2_3_reg_978[11]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_3_reg_978[11]_i_2 
       (.I0(p_Val2_2_fu_227_p4__0[11]),
        .O(\p_Val2_3_reg_978[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_3_reg_978[11]_i_3 
       (.I0(p_Val2_2_fu_227_p4__0[10]),
        .O(\p_Val2_3_reg_978[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_3_reg_978[11]_i_4 
       (.I0(p_Val2_2_fu_227_p4__0[9]),
        .O(\p_Val2_3_reg_978[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_3_reg_978[11]_i_5 
       (.I0(p_Val2_2_fu_227_p4__0[8]),
        .O(\p_Val2_3_reg_978[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_3_reg_978[11]_i_7 
       (.I0(p_Val2_s_reg_947[22]),
        .I1(y_integral_V[10]),
        .I2(rstIntN_V_read_reg_934),
        .O(\p_Val2_3_reg_978[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_3_reg_978[11]_i_8 
       (.I0(p_Val2_s_reg_947[21]),
        .I1(y_integral_V[9]),
        .I2(rstIntN_V_read_reg_934),
        .O(\p_Val2_3_reg_978[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_3_reg_978[11]_i_9 
       (.I0(p_Val2_s_reg_947[20]),
        .I1(y_integral_V[8]),
        .I2(rstIntN_V_read_reg_934),
        .O(\p_Val2_3_reg_978[11]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_3_reg_978[14]_i_2 
       (.I0(p_Val2_2_fu_227_p4),
        .O(\p_Val2_3_reg_978[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_3_reg_978[14]_i_3 
       (.I0(p_Val2_2_fu_227_p4__0[14]),
        .O(\p_Val2_3_reg_978[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_3_reg_978[14]_i_4 
       (.I0(p_Val2_2_fu_227_p4__0[13]),
        .O(\p_Val2_3_reg_978[14]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_3_reg_978[14]_i_5 
       (.I0(p_Val2_2_fu_227_p4__0[12]),
        .O(\p_Val2_3_reg_978[14]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_3_reg_978[3]_i_10 
       (.I0(tmp_24_reg_952),
        .O(\p_Val2_3_reg_978[3]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_3_reg_978[3]_i_2 
       (.I0(p_Val2_2_fu_227_p4__0[3]),
        .O(\p_Val2_3_reg_978[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_3_reg_978[3]_i_3 
       (.I0(p_Val2_2_fu_227_p4__0[2]),
        .O(\p_Val2_3_reg_978[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_3_reg_978[3]_i_4 
       (.I0(p_Val2_2_fu_227_p4__0[1]),
        .O(\p_Val2_3_reg_978[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_3_reg_978[3]_i_5 
       (.I0(tmp_24_reg_952),
        .I1(p_Val2_2_fu_227_p4__0[0]),
        .O(\p_Val2_3_reg_978[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_3_reg_978[3]_i_7 
       (.I0(p_Val2_s_reg_947[14]),
        .I1(y_integral_V[2]),
        .I2(rstIntN_V_read_reg_934),
        .O(\p_Val2_3_reg_978[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_3_reg_978[3]_i_8 
       (.I0(p_Val2_s_reg_947[13]),
        .I1(y_integral_V[1]),
        .I2(rstIntN_V_read_reg_934),
        .O(\p_Val2_3_reg_978[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_3_reg_978[3]_i_9 
       (.I0(p_Val2_s_reg_947[12]),
        .I1(y_integral_V[0]),
        .I2(rstIntN_V_read_reg_934),
        .O(\p_Val2_3_reg_978[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_3_reg_978[7]_i_10 
       (.I0(p_Val2_s_reg_947[15]),
        .I1(y_integral_V[3]),
        .I2(rstIntN_V_read_reg_934),
        .O(\p_Val2_3_reg_978[7]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_3_reg_978[7]_i_2 
       (.I0(p_Val2_2_fu_227_p4__0[7]),
        .O(\p_Val2_3_reg_978[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_3_reg_978[7]_i_3 
       (.I0(p_Val2_2_fu_227_p4__0[6]),
        .O(\p_Val2_3_reg_978[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_3_reg_978[7]_i_4 
       (.I0(p_Val2_2_fu_227_p4__0[5]),
        .O(\p_Val2_3_reg_978[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_3_reg_978[7]_i_5 
       (.I0(p_Val2_2_fu_227_p4__0[4]),
        .O(\p_Val2_3_reg_978[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_3_reg_978[7]_i_7 
       (.I0(p_Val2_s_reg_947[18]),
        .I1(y_integral_V[6]),
        .I2(rstIntN_V_read_reg_934),
        .O(\p_Val2_3_reg_978[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_3_reg_978[7]_i_8 
       (.I0(p_Val2_s_reg_947[17]),
        .I1(y_integral_V[5]),
        .I2(rstIntN_V_read_reg_934),
        .O(\p_Val2_3_reg_978[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_3_reg_978[7]_i_9 
       (.I0(p_Val2_s_reg_947[16]),
        .I1(y_integral_V[4]),
        .I2(rstIntN_V_read_reg_934),
        .O(\p_Val2_3_reg_978[7]_i_9_n_0 ));
  FDRE \p_Val2_3_reg_978_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_Val2_3_reg_978_reg[3]_i_1_n_7 ),
        .Q(p_Val2_3_reg_978[0]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_978_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_Val2_3_reg_978_reg[11]_i_1_n_5 ),
        .Q(p_Val2_3_reg_978[10]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_978_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_Val2_3_reg_978_reg[11]_i_1_n_4 ),
        .Q(p_Val2_3_reg_978[11]),
        .R(1'b0));
  CARRY4 \p_Val2_3_reg_978_reg[11]_i_1 
       (.CI(\p_Val2_3_reg_978_reg[7]_i_1_n_0 ),
        .CO({\p_Val2_3_reg_978_reg[11]_i_1_n_0 ,\p_Val2_3_reg_978_reg[11]_i_1_n_1 ,\p_Val2_3_reg_978_reg[11]_i_1_n_2 ,\p_Val2_3_reg_978_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_Val2_3_reg_978_reg[11]_i_1_n_4 ,\p_Val2_3_reg_978_reg[11]_i_1_n_5 ,\p_Val2_3_reg_978_reg[11]_i_1_n_6 ,\p_Val2_3_reg_978_reg[11]_i_1_n_7 }),
        .S({\p_Val2_3_reg_978[11]_i_2_n_0 ,\p_Val2_3_reg_978[11]_i_3_n_0 ,\p_Val2_3_reg_978[11]_i_4_n_0 ,\p_Val2_3_reg_978[11]_i_5_n_0 }));
  CARRY4 \p_Val2_3_reg_978_reg[11]_i_6 
       (.CI(\p_Val2_3_reg_978_reg[7]_i_6_n_0 ),
        .CO({\p_Val2_3_reg_978_reg[11]_i_6_n_0 ,\p_Val2_3_reg_978_reg[11]_i_6_n_1 ,\p_Val2_3_reg_978_reg[11]_i_6_n_2 ,\p_Val2_3_reg_978_reg[11]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_s_reg_947[22:19]),
        .O(p_Val2_2_fu_227_p4__0[10:7]),
        .S({\p_Val2_3_reg_978[11]_i_7_n_0 ,\p_Val2_3_reg_978[11]_i_8_n_0 ,\p_Val2_3_reg_978[11]_i_9_n_0 ,\p_Val2_3_reg_978[11]_i_10_n_0 }));
  FDRE \p_Val2_3_reg_978_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_Val2_3_reg_978_reg[14]_i_1_n_7 ),
        .Q(p_Val2_3_reg_978[12]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_978_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_Val2_3_reg_978_reg[14]_i_1_n_6 ),
        .Q(p_Val2_3_reg_978[13]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_978_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_Val2_3_reg_978_reg[14]_i_1_n_5 ),
        .Q(p_Val2_3_reg_978[14]),
        .R(1'b0));
  CARRY4 \p_Val2_3_reg_978_reg[14]_i_1 
       (.CI(\p_Val2_3_reg_978_reg[11]_i_1_n_0 ),
        .CO({\NLW_p_Val2_3_reg_978_reg[14]_i_1_CO_UNCONNECTED [3],\p_Val2_3_reg_978_reg[14]_i_1_n_1 ,\p_Val2_3_reg_978_reg[14]_i_1_n_2 ,\p_Val2_3_reg_978_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({newsignbit_fu_254_p3,\p_Val2_3_reg_978_reg[14]_i_1_n_5 ,\p_Val2_3_reg_978_reg[14]_i_1_n_6 ,\p_Val2_3_reg_978_reg[14]_i_1_n_7 }),
        .S({\p_Val2_3_reg_978[14]_i_2_n_0 ,\p_Val2_3_reg_978[14]_i_3_n_0 ,\p_Val2_3_reg_978[14]_i_4_n_0 ,\p_Val2_3_reg_978[14]_i_5_n_0 }));
  FDRE \p_Val2_3_reg_978_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(newsignbit_fu_254_p3),
        .Q(p_Val2_3_reg_978[15]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_978_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_Val2_3_reg_978_reg[3]_i_1_n_6 ),
        .Q(p_Val2_3_reg_978[1]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_978_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_Val2_3_reg_978_reg[3]_i_1_n_5 ),
        .Q(p_Val2_3_reg_978[2]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_978_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_Val2_3_reg_978_reg[3]_i_1_n_4 ),
        .Q(p_Val2_3_reg_978[3]),
        .R(1'b0));
  CARRY4 \p_Val2_3_reg_978_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_3_reg_978_reg[3]_i_1_n_0 ,\p_Val2_3_reg_978_reg[3]_i_1_n_1 ,\p_Val2_3_reg_978_reg[3]_i_1_n_2 ,\p_Val2_3_reg_978_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_24_reg_952}),
        .O({\p_Val2_3_reg_978_reg[3]_i_1_n_4 ,\p_Val2_3_reg_978_reg[3]_i_1_n_5 ,\p_Val2_3_reg_978_reg[3]_i_1_n_6 ,\p_Val2_3_reg_978_reg[3]_i_1_n_7 }),
        .S({\p_Val2_3_reg_978[3]_i_2_n_0 ,\p_Val2_3_reg_978[3]_i_3_n_0 ,\p_Val2_3_reg_978[3]_i_4_n_0 ,\p_Val2_3_reg_978[3]_i_5_n_0 }));
  CARRY4 \p_Val2_3_reg_978_reg[3]_i_6 
       (.CI(1'b0),
        .CO({\p_Val2_3_reg_978_reg[3]_i_6_n_0 ,\p_Val2_3_reg_978_reg[3]_i_6_n_1 ,\p_Val2_3_reg_978_reg[3]_i_6_n_2 ,\p_Val2_3_reg_978_reg[3]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_s_reg_947[14:12],1'b0}),
        .O({p_Val2_2_fu_227_p4__0[2:0],\NLW_p_Val2_3_reg_978_reg[3]_i_6_O_UNCONNECTED [0]}),
        .S({\p_Val2_3_reg_978[3]_i_7_n_0 ,\p_Val2_3_reg_978[3]_i_8_n_0 ,\p_Val2_3_reg_978[3]_i_9_n_0 ,\p_Val2_3_reg_978[3]_i_10_n_0 }));
  FDRE \p_Val2_3_reg_978_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_Val2_3_reg_978_reg[7]_i_1_n_7 ),
        .Q(p_Val2_3_reg_978[4]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_978_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_Val2_3_reg_978_reg[7]_i_1_n_6 ),
        .Q(p_Val2_3_reg_978[5]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_978_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_Val2_3_reg_978_reg[7]_i_1_n_5 ),
        .Q(p_Val2_3_reg_978[6]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_978_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_Val2_3_reg_978_reg[7]_i_1_n_4 ),
        .Q(p_Val2_3_reg_978[7]),
        .R(1'b0));
  CARRY4 \p_Val2_3_reg_978_reg[7]_i_1 
       (.CI(\p_Val2_3_reg_978_reg[3]_i_1_n_0 ),
        .CO({\p_Val2_3_reg_978_reg[7]_i_1_n_0 ,\p_Val2_3_reg_978_reg[7]_i_1_n_1 ,\p_Val2_3_reg_978_reg[7]_i_1_n_2 ,\p_Val2_3_reg_978_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_Val2_3_reg_978_reg[7]_i_1_n_4 ,\p_Val2_3_reg_978_reg[7]_i_1_n_5 ,\p_Val2_3_reg_978_reg[7]_i_1_n_6 ,\p_Val2_3_reg_978_reg[7]_i_1_n_7 }),
        .S({\p_Val2_3_reg_978[7]_i_2_n_0 ,\p_Val2_3_reg_978[7]_i_3_n_0 ,\p_Val2_3_reg_978[7]_i_4_n_0 ,\p_Val2_3_reg_978[7]_i_5_n_0 }));
  CARRY4 \p_Val2_3_reg_978_reg[7]_i_6 
       (.CI(\p_Val2_3_reg_978_reg[3]_i_6_n_0 ),
        .CO({\p_Val2_3_reg_978_reg[7]_i_6_n_0 ,\p_Val2_3_reg_978_reg[7]_i_6_n_1 ,\p_Val2_3_reg_978_reg[7]_i_6_n_2 ,\p_Val2_3_reg_978_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_s_reg_947[18:15]),
        .O(p_Val2_2_fu_227_p4__0[6:3]),
        .S({\p_Val2_3_reg_978[7]_i_7_n_0 ,\p_Val2_3_reg_978[7]_i_8_n_0 ,\p_Val2_3_reg_978[7]_i_9_n_0 ,\p_Val2_3_reg_978[7]_i_10_n_0 }));
  FDRE \p_Val2_3_reg_978_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_Val2_3_reg_978_reg[11]_i_1_n_7 ),
        .Q(p_Val2_3_reg_978[8]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_978_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_Val2_3_reg_978_reg[11]_i_1_n_6 ),
        .Q(p_Val2_3_reg_978[9]),
        .R(1'b0));
  FDRE \p_Val2_4_4_reg_957_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_4_4_fu_927_p2[12]),
        .Q(p_Val2_4_4_reg_957[12]),
        .R(1'b0));
  FDRE \p_Val2_4_4_reg_957_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_4_4_fu_927_p2[13]),
        .Q(p_Val2_4_4_reg_957[13]),
        .R(1'b0));
  FDRE \p_Val2_4_4_reg_957_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_4_4_fu_927_p2[14]),
        .Q(p_Val2_4_4_reg_957[14]),
        .R(1'b0));
  FDRE \p_Val2_4_4_reg_957_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_4_4_fu_927_p2[15]),
        .Q(p_Val2_4_4_reg_957[15]),
        .R(1'b0));
  FDRE \p_Val2_4_4_reg_957_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_4_4_fu_927_p2[16]),
        .Q(p_Val2_4_4_reg_957[16]),
        .R(1'b0));
  FDRE \p_Val2_4_4_reg_957_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_4_4_fu_927_p2[17]),
        .Q(p_Val2_4_4_reg_957[17]),
        .R(1'b0));
  FDRE \p_Val2_4_4_reg_957_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_4_4_fu_927_p2[18]),
        .Q(p_Val2_4_4_reg_957[18]),
        .R(1'b0));
  FDRE \p_Val2_4_4_reg_957_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_4_4_fu_927_p2[19]),
        .Q(p_Val2_4_4_reg_957[19]),
        .R(1'b0));
  FDRE \p_Val2_4_4_reg_957_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_4_4_fu_927_p2[20]),
        .Q(p_Val2_4_4_reg_957[20]),
        .R(1'b0));
  FDRE \p_Val2_4_4_reg_957_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_4_4_fu_927_p2[21]),
        .Q(p_Val2_4_4_reg_957[21]),
        .R(1'b0));
  FDRE \p_Val2_4_4_reg_957_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_4_4_fu_927_p2[22]),
        .Q(p_Val2_4_4_reg_957[22]),
        .R(1'b0));
  FDRE \p_Val2_4_4_reg_957_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_4_4_fu_927_p2[23]),
        .Q(p_Val2_4_4_reg_957[23]),
        .R(1'b0));
  FDRE \p_Val2_4_4_reg_957_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_4_4_fu_927_p2[24]),
        .Q(p_Val2_4_4_reg_957[24]),
        .R(1'b0));
  FDRE \p_Val2_4_4_reg_957_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_4_4_fu_927_p2[25]),
        .Q(p_Val2_4_4_reg_957[25]),
        .R(1'b0));
  FDRE \p_Val2_4_4_reg_957_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_4_4_fu_927_p2[26]),
        .Q(p_Val2_4_4_reg_957[26]),
        .R(1'b0));
  FDRE \p_Val2_4_4_reg_957_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_4_4_fu_927_p2[27]),
        .Q(p_Val2_4_4_reg_957[27]),
        .R(1'b0));
  FDRE \p_Val2_4_4_reg_957_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_4_4_fu_927_p2[28]),
        .Q(p_Val2_4_4_reg_957[28]),
        .R(1'b0));
  FDRE \p_Val2_4_4_reg_957_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_4_4_fu_927_p2[29]),
        .Q(p_Val2_4_4_reg_957[29]),
        .R(1'b0));
  FDRE \p_Val2_4_4_reg_957_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_4_4_fu_927_p2[30]),
        .Q(p_Val2_4_4_reg_957[30]),
        .R(1'b0));
  FDRE \p_Val2_4_4_reg_957_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_4_4_fu_927_p2[31]),
        .Q(p_Val2_4_4_reg_957[31]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFCAAA8FFFFAAA8)) 
    \p_Val2_5_reg_1039[0]_i_1 
       (.I0(brmerge_i_i1_reg_1034),
        .I1(p_38_i1_reg_1014),
        .I2(brmerge40_demorgan_i_1_reg_1024),
        .I3(tmp_7_reg_1019),
        .I4(p_Val2_3_reg_978[0]),
        .I5(underflow_reg_1029),
        .O(p_Val2_5_fu_416_p3[0]));
  LUT6 #(
    .INIT(64'hFFFCAAA8FFFFAAA8)) 
    \p_Val2_5_reg_1039[10]_i_1 
       (.I0(brmerge_i_i1_reg_1034),
        .I1(p_38_i1_reg_1014),
        .I2(brmerge40_demorgan_i_1_reg_1024),
        .I3(tmp_7_reg_1019),
        .I4(p_Val2_3_reg_978[10]),
        .I5(underflow_reg_1029),
        .O(p_Val2_5_fu_416_p3[10]));
  LUT6 #(
    .INIT(64'hFFFCAAA8FFFFAAA8)) 
    \p_Val2_5_reg_1039[11]_i_1 
       (.I0(brmerge_i_i1_reg_1034),
        .I1(p_38_i1_reg_1014),
        .I2(brmerge40_demorgan_i_1_reg_1024),
        .I3(tmp_7_reg_1019),
        .I4(p_Val2_3_reg_978[11]),
        .I5(underflow_reg_1029),
        .O(p_Val2_5_fu_416_p3[11]));
  LUT6 #(
    .INIT(64'hFFFCAAA8FFFFAAA8)) 
    \p_Val2_5_reg_1039[12]_i_1 
       (.I0(brmerge_i_i1_reg_1034),
        .I1(p_38_i1_reg_1014),
        .I2(brmerge40_demorgan_i_1_reg_1024),
        .I3(tmp_7_reg_1019),
        .I4(p_Val2_3_reg_978[12]),
        .I5(underflow_reg_1029),
        .O(p_Val2_5_fu_416_p3[12]));
  LUT6 #(
    .INIT(64'hFFFCAAA8FFFFAAA8)) 
    \p_Val2_5_reg_1039[13]_i_1 
       (.I0(brmerge_i_i1_reg_1034),
        .I1(p_38_i1_reg_1014),
        .I2(brmerge40_demorgan_i_1_reg_1024),
        .I3(tmp_7_reg_1019),
        .I4(p_Val2_3_reg_978[13]),
        .I5(underflow_reg_1029),
        .O(p_Val2_5_fu_416_p3[13]));
  LUT6 #(
    .INIT(64'hFFFCAAA8FFFFAAA8)) 
    \p_Val2_5_reg_1039[14]_i_1 
       (.I0(brmerge_i_i1_reg_1034),
        .I1(p_38_i1_reg_1014),
        .I2(brmerge40_demorgan_i_1_reg_1024),
        .I3(tmp_7_reg_1019),
        .I4(p_Val2_3_reg_978[14]),
        .I5(underflow_reg_1029),
        .O(p_Val2_5_fu_416_p3[14]));
  LUT6 #(
    .INIT(64'h5557555700030000)) 
    \p_Val2_5_reg_1039[15]_i_1 
       (.I0(brmerge_i_i1_reg_1034),
        .I1(p_38_i1_reg_1014),
        .I2(brmerge40_demorgan_i_1_reg_1024),
        .I3(tmp_7_reg_1019),
        .I4(underflow_reg_1029),
        .I5(p_Val2_3_reg_978[15]),
        .O(p_Val2_5_fu_416_p3[15]));
  LUT6 #(
    .INIT(64'hFFFCAAA8FFFFAAA8)) 
    \p_Val2_5_reg_1039[1]_i_1 
       (.I0(brmerge_i_i1_reg_1034),
        .I1(p_38_i1_reg_1014),
        .I2(brmerge40_demorgan_i_1_reg_1024),
        .I3(tmp_7_reg_1019),
        .I4(p_Val2_3_reg_978[1]),
        .I5(underflow_reg_1029),
        .O(p_Val2_5_fu_416_p3[1]));
  LUT6 #(
    .INIT(64'hFFFCAAA8FFFFAAA8)) 
    \p_Val2_5_reg_1039[2]_i_1 
       (.I0(brmerge_i_i1_reg_1034),
        .I1(p_38_i1_reg_1014),
        .I2(brmerge40_demorgan_i_1_reg_1024),
        .I3(tmp_7_reg_1019),
        .I4(p_Val2_3_reg_978[2]),
        .I5(underflow_reg_1029),
        .O(p_Val2_5_fu_416_p3[2]));
  LUT6 #(
    .INIT(64'hFFFCAAA8FFFFAAA8)) 
    \p_Val2_5_reg_1039[3]_i_1 
       (.I0(brmerge_i_i1_reg_1034),
        .I1(p_38_i1_reg_1014),
        .I2(brmerge40_demorgan_i_1_reg_1024),
        .I3(tmp_7_reg_1019),
        .I4(p_Val2_3_reg_978[3]),
        .I5(underflow_reg_1029),
        .O(p_Val2_5_fu_416_p3[3]));
  LUT6 #(
    .INIT(64'hFFFCAAA8FFFFAAA8)) 
    \p_Val2_5_reg_1039[4]_i_1 
       (.I0(brmerge_i_i1_reg_1034),
        .I1(p_38_i1_reg_1014),
        .I2(brmerge40_demorgan_i_1_reg_1024),
        .I3(tmp_7_reg_1019),
        .I4(p_Val2_3_reg_978[4]),
        .I5(underflow_reg_1029),
        .O(p_Val2_5_fu_416_p3[4]));
  LUT6 #(
    .INIT(64'hFFFCAAA8FFFFAAA8)) 
    \p_Val2_5_reg_1039[5]_i_1 
       (.I0(brmerge_i_i1_reg_1034),
        .I1(p_38_i1_reg_1014),
        .I2(brmerge40_demorgan_i_1_reg_1024),
        .I3(tmp_7_reg_1019),
        .I4(p_Val2_3_reg_978[5]),
        .I5(underflow_reg_1029),
        .O(p_Val2_5_fu_416_p3[5]));
  LUT6 #(
    .INIT(64'hFFFCAAA8FFFFAAA8)) 
    \p_Val2_5_reg_1039[6]_i_1 
       (.I0(brmerge_i_i1_reg_1034),
        .I1(p_38_i1_reg_1014),
        .I2(brmerge40_demorgan_i_1_reg_1024),
        .I3(tmp_7_reg_1019),
        .I4(p_Val2_3_reg_978[6]),
        .I5(underflow_reg_1029),
        .O(p_Val2_5_fu_416_p3[6]));
  LUT6 #(
    .INIT(64'hFFFCAAA8FFFFAAA8)) 
    \p_Val2_5_reg_1039[7]_i_1 
       (.I0(brmerge_i_i1_reg_1034),
        .I1(p_38_i1_reg_1014),
        .I2(brmerge40_demorgan_i_1_reg_1024),
        .I3(tmp_7_reg_1019),
        .I4(p_Val2_3_reg_978[7]),
        .I5(underflow_reg_1029),
        .O(p_Val2_5_fu_416_p3[7]));
  LUT6 #(
    .INIT(64'hFFFCAAA8FFFFAAA8)) 
    \p_Val2_5_reg_1039[8]_i_1 
       (.I0(brmerge_i_i1_reg_1034),
        .I1(p_38_i1_reg_1014),
        .I2(brmerge40_demorgan_i_1_reg_1024),
        .I3(tmp_7_reg_1019),
        .I4(p_Val2_3_reg_978[8]),
        .I5(underflow_reg_1029),
        .O(p_Val2_5_fu_416_p3[8]));
  LUT6 #(
    .INIT(64'hFFFCAAA8FFFFAAA8)) 
    \p_Val2_5_reg_1039[9]_i_1 
       (.I0(brmerge_i_i1_reg_1034),
        .I1(p_38_i1_reg_1014),
        .I2(brmerge40_demorgan_i_1_reg_1024),
        .I3(tmp_7_reg_1019),
        .I4(p_Val2_3_reg_978[9]),
        .I5(underflow_reg_1029),
        .O(p_Val2_5_fu_416_p3[9]));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_5_reg_1039_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_Val2_5_fu_416_p3[0]),
        .Q(y_integral_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_5_reg_1039_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_Val2_5_fu_416_p3[10]),
        .Q(y_integral_V[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_5_reg_1039_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_Val2_5_fu_416_p3[11]),
        .Q(y_integral_V[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_5_reg_1039_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_Val2_5_fu_416_p3[12]),
        .Q(y_integral_V[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_5_reg_1039_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_Val2_5_fu_416_p3[13]),
        .Q(y_integral_V[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_5_reg_1039_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_Val2_5_fu_416_p3[14]),
        .Q(y_integral_V[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_5_reg_1039_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_Val2_5_fu_416_p3[15]),
        .Q(y_integral_V[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_5_reg_1039_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_Val2_5_fu_416_p3[1]),
        .Q(y_integral_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_5_reg_1039_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_Val2_5_fu_416_p3[2]),
        .Q(y_integral_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_5_reg_1039_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_Val2_5_fu_416_p3[3]),
        .Q(y_integral_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_5_reg_1039_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_Val2_5_fu_416_p3[4]),
        .Q(y_integral_V[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_5_reg_1039_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_Val2_5_fu_416_p3[5]),
        .Q(y_integral_V[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_5_reg_1039_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_Val2_5_fu_416_p3[6]),
        .Q(y_integral_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_5_reg_1039_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_Val2_5_fu_416_p3[7]),
        .Q(y_integral_V[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_5_reg_1039_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_Val2_5_fu_416_p3[8]),
        .Q(y_integral_V[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_5_reg_1039_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_Val2_5_fu_416_p3[9]),
        .Q(y_integral_V[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_reg_1044[28]_i_10 
       (.I0(p_Val2_4_4_reg_957[25]),
        .I1(y_integral_V[13]),
        .O(\p_Val2_6_reg_1044[28]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_reg_1044[28]_i_11 
       (.I0(p_Val2_4_4_reg_957[24]),
        .I1(y_integral_V[12]),
        .O(\p_Val2_6_reg_1044[28]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_reg_1044[28]_i_12 
       (.I0(p_Val2_4_4_reg_957[23]),
        .I1(y_integral_V[11]),
        .O(\p_Val2_6_reg_1044[28]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_reg_1044[28]_i_13 
       (.I0(p_Val2_4_4_reg_957[22]),
        .I1(y_integral_V[10]),
        .O(\p_Val2_6_reg_1044[28]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_reg_1044[28]_i_14 
       (.I0(p_Val2_4_4_reg_957[21]),
        .I1(y_integral_V[9]),
        .O(\p_Val2_6_reg_1044[28]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_reg_1044[28]_i_15 
       (.I0(p_Val2_4_4_reg_957[20]),
        .I1(y_integral_V[8]),
        .O(\p_Val2_6_reg_1044[28]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_reg_1044[28]_i_16 
       (.I0(p_Val2_4_4_reg_957[19]),
        .I1(y_integral_V[7]),
        .O(\p_Val2_6_reg_1044[28]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_6_reg_1044[28]_i_3 
       (.I0(y_integral_V[15]),
        .O(\p_Val2_6_reg_1044[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_reg_1044[28]_i_4 
       (.I0(p_Val2_4_4_reg_957[29]),
        .I1(p_Val2_4_4_reg_957[30]),
        .O(\p_Val2_6_reg_1044[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_6_reg_1044[28]_i_5 
       (.I0(p_Val2_4_4_reg_957[28]),
        .I1(p_Val2_4_4_reg_957[29]),
        .O(\p_Val2_6_reg_1044[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_reg_1044[28]_i_6 
       (.I0(y_integral_V[15]),
        .I1(p_Val2_4_4_reg_957[28]),
        .O(\p_Val2_6_reg_1044[28]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_reg_1044[28]_i_7 
       (.I0(y_integral_V[15]),
        .I1(p_Val2_4_4_reg_957[27]),
        .O(\p_Val2_6_reg_1044[28]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_reg_1044[28]_i_9 
       (.I0(p_Val2_4_4_reg_957[26]),
        .I1(y_integral_V[14]),
        .O(\p_Val2_6_reg_1044[28]_i_9_n_0 ));
  FDRE \p_Val2_6_reg_1044_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_12_fu_517_p4[0]),
        .Q(tmp_32_fu_539_p3),
        .R(1'b0));
  CARRY4 \p_Val2_6_reg_1044_reg[28]_i_1 
       (.CI(\p_Val2_6_reg_1044_reg[28]_i_2_n_0 ),
        .CO({\p_Val2_6_reg_1044_reg[28]_i_1_n_0 ,\p_Val2_6_reg_1044_reg[28]_i_1_n_1 ,\p_Val2_6_reg_1044_reg[28]_i_1_n_2 ,\p_Val2_6_reg_1044_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_4_4_reg_957[29:28],\p_Val2_6_reg_1044[28]_i_3_n_0 ,y_integral_V[15]}),
        .O({tmp_12_fu_517_p4__0,tmp_12_fu_517_p4[0],p_Val2_7_fu_454_p4}),
        .S({\p_Val2_6_reg_1044[28]_i_4_n_0 ,\p_Val2_6_reg_1044[28]_i_5_n_0 ,\p_Val2_6_reg_1044[28]_i_6_n_0 ,\p_Val2_6_reg_1044[28]_i_7_n_0 }));
  CARRY4 \p_Val2_6_reg_1044_reg[28]_i_2 
       (.CI(\p_Val2_6_reg_1044_reg[28]_i_8_n_0 ),
        .CO({\p_Val2_6_reg_1044_reg[28]_i_2_n_0 ,\p_Val2_6_reg_1044_reg[28]_i_2_n_1 ,\p_Val2_6_reg_1044_reg[28]_i_2_n_2 ,\p_Val2_6_reg_1044_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_4_4_reg_957[26:23]),
        .O(p_Val2_7_fu_454_p4__0[14:11]),
        .S({\p_Val2_6_reg_1044[28]_i_9_n_0 ,\p_Val2_6_reg_1044[28]_i_10_n_0 ,\p_Val2_6_reg_1044[28]_i_11_n_0 ,\p_Val2_6_reg_1044[28]_i_12_n_0 }));
  CARRY4 \p_Val2_6_reg_1044_reg[28]_i_8 
       (.CI(\p_Val2_8_reg_1055_reg[7]_i_6_n_0 ),
        .CO({\p_Val2_6_reg_1044_reg[28]_i_8_n_0 ,\p_Val2_6_reg_1044_reg[28]_i_8_n_1 ,\p_Val2_6_reg_1044_reg[28]_i_8_n_2 ,\p_Val2_6_reg_1044_reg[28]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_4_4_reg_957[22:19]),
        .O(p_Val2_7_fu_454_p4__0[10:7]),
        .S({\p_Val2_6_reg_1044[28]_i_13_n_0 ,\p_Val2_6_reg_1044[28]_i_14_n_0 ,\p_Val2_6_reg_1044[28]_i_15_n_0 ,\p_Val2_6_reg_1044[28]_i_16_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_8_reg_1055[11]_i_2 
       (.I0(p_Val2_7_fu_454_p4__0[11]),
        .O(\p_Val2_8_reg_1055[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_8_reg_1055[11]_i_3 
       (.I0(p_Val2_7_fu_454_p4__0[10]),
        .O(\p_Val2_8_reg_1055[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_8_reg_1055[11]_i_4 
       (.I0(p_Val2_7_fu_454_p4__0[9]),
        .O(\p_Val2_8_reg_1055[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_8_reg_1055[11]_i_5 
       (.I0(p_Val2_7_fu_454_p4__0[8]),
        .O(\p_Val2_8_reg_1055[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_8_reg_1055[14]_i_2 
       (.I0(p_Val2_7_fu_454_p4),
        .O(\p_Val2_8_reg_1055[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_8_reg_1055[14]_i_3 
       (.I0(p_Val2_7_fu_454_p4__0[14]),
        .O(\p_Val2_8_reg_1055[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_8_reg_1055[14]_i_4 
       (.I0(p_Val2_7_fu_454_p4__0[13]),
        .O(\p_Val2_8_reg_1055[14]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_8_reg_1055[14]_i_5 
       (.I0(p_Val2_7_fu_454_p4__0[12]),
        .O(\p_Val2_8_reg_1055[14]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_8_reg_1055[3]_i_10 
       (.I0(tmp_29_reg_962),
        .O(\p_Val2_8_reg_1055[3]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_8_reg_1055[3]_i_2 
       (.I0(p_Val2_7_fu_454_p4__0[3]),
        .O(\p_Val2_8_reg_1055[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_8_reg_1055[3]_i_3 
       (.I0(p_Val2_7_fu_454_p4__0[2]),
        .O(\p_Val2_8_reg_1055[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_8_reg_1055[3]_i_4 
       (.I0(p_Val2_7_fu_454_p4__0[1]),
        .O(\p_Val2_8_reg_1055[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_reg_1055[3]_i_5 
       (.I0(tmp_29_reg_962),
        .I1(p_Val2_7_fu_454_p4__0[0]),
        .O(\p_Val2_8_reg_1055[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_reg_1055[3]_i_7 
       (.I0(p_Val2_4_4_reg_957[14]),
        .I1(y_integral_V[2]),
        .O(\p_Val2_8_reg_1055[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_reg_1055[3]_i_8 
       (.I0(p_Val2_4_4_reg_957[13]),
        .I1(y_integral_V[1]),
        .O(\p_Val2_8_reg_1055[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_reg_1055[3]_i_9 
       (.I0(p_Val2_4_4_reg_957[12]),
        .I1(y_integral_V[0]),
        .O(\p_Val2_8_reg_1055[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_reg_1055[7]_i_10 
       (.I0(p_Val2_4_4_reg_957[15]),
        .I1(y_integral_V[3]),
        .O(\p_Val2_8_reg_1055[7]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_8_reg_1055[7]_i_2 
       (.I0(p_Val2_7_fu_454_p4__0[7]),
        .O(\p_Val2_8_reg_1055[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_8_reg_1055[7]_i_3 
       (.I0(p_Val2_7_fu_454_p4__0[6]),
        .O(\p_Val2_8_reg_1055[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_8_reg_1055[7]_i_4 
       (.I0(p_Val2_7_fu_454_p4__0[5]),
        .O(\p_Val2_8_reg_1055[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_8_reg_1055[7]_i_5 
       (.I0(p_Val2_7_fu_454_p4__0[4]),
        .O(\p_Val2_8_reg_1055[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_reg_1055[7]_i_7 
       (.I0(p_Val2_4_4_reg_957[18]),
        .I1(y_integral_V[6]),
        .O(\p_Val2_8_reg_1055[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_reg_1055[7]_i_8 
       (.I0(p_Val2_4_4_reg_957[17]),
        .I1(y_integral_V[5]),
        .O(\p_Val2_8_reg_1055[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_reg_1055[7]_i_9 
       (.I0(p_Val2_4_4_reg_957[16]),
        .I1(y_integral_V[4]),
        .O(\p_Val2_8_reg_1055[7]_i_9_n_0 ));
  FDRE \p_Val2_8_reg_1055_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_Val2_8_reg_1055_reg[3]_i_1_n_7 ),
        .Q(p_Val2_8_reg_1055[0]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1055_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_Val2_8_reg_1055_reg[11]_i_1_n_5 ),
        .Q(p_Val2_8_reg_1055[10]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1055_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_Val2_8_reg_1055_reg[11]_i_1_n_4 ),
        .Q(p_Val2_8_reg_1055[11]),
        .R(1'b0));
  CARRY4 \p_Val2_8_reg_1055_reg[11]_i_1 
       (.CI(\p_Val2_8_reg_1055_reg[7]_i_1_n_0 ),
        .CO({\p_Val2_8_reg_1055_reg[11]_i_1_n_0 ,\p_Val2_8_reg_1055_reg[11]_i_1_n_1 ,\p_Val2_8_reg_1055_reg[11]_i_1_n_2 ,\p_Val2_8_reg_1055_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_Val2_8_reg_1055_reg[11]_i_1_n_4 ,\p_Val2_8_reg_1055_reg[11]_i_1_n_5 ,\p_Val2_8_reg_1055_reg[11]_i_1_n_6 ,\p_Val2_8_reg_1055_reg[11]_i_1_n_7 }),
        .S({\p_Val2_8_reg_1055[11]_i_2_n_0 ,\p_Val2_8_reg_1055[11]_i_3_n_0 ,\p_Val2_8_reg_1055[11]_i_4_n_0 ,\p_Val2_8_reg_1055[11]_i_5_n_0 }));
  FDRE \p_Val2_8_reg_1055_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_Val2_8_reg_1055_reg[14]_i_1_n_7 ),
        .Q(p_Val2_8_reg_1055[12]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1055_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_Val2_8_reg_1055_reg[14]_i_1_n_6 ),
        .Q(p_Val2_8_reg_1055[13]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1055_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_Val2_8_reg_1055_reg[14]_i_1_n_5 ),
        .Q(p_Val2_8_reg_1055[14]),
        .R(1'b0));
  CARRY4 \p_Val2_8_reg_1055_reg[14]_i_1 
       (.CI(\p_Val2_8_reg_1055_reg[11]_i_1_n_0 ),
        .CO({\NLW_p_Val2_8_reg_1055_reg[14]_i_1_CO_UNCONNECTED [3],\p_Val2_8_reg_1055_reg[14]_i_1_n_1 ,\p_Val2_8_reg_1055_reg[14]_i_1_n_2 ,\p_Val2_8_reg_1055_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({newsignbit_1_fu_481_p3,\p_Val2_8_reg_1055_reg[14]_i_1_n_5 ,\p_Val2_8_reg_1055_reg[14]_i_1_n_6 ,\p_Val2_8_reg_1055_reg[14]_i_1_n_7 }),
        .S({\p_Val2_8_reg_1055[14]_i_2_n_0 ,\p_Val2_8_reg_1055[14]_i_3_n_0 ,\p_Val2_8_reg_1055[14]_i_4_n_0 ,\p_Val2_8_reg_1055[14]_i_5_n_0 }));
  FDRE \p_Val2_8_reg_1055_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(newsignbit_1_fu_481_p3),
        .Q(p_Val2_8_reg_1055[15]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1055_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_Val2_8_reg_1055_reg[3]_i_1_n_6 ),
        .Q(p_Val2_8_reg_1055[1]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1055_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_Val2_8_reg_1055_reg[3]_i_1_n_5 ),
        .Q(p_Val2_8_reg_1055[2]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1055_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_Val2_8_reg_1055_reg[3]_i_1_n_4 ),
        .Q(p_Val2_8_reg_1055[3]),
        .R(1'b0));
  CARRY4 \p_Val2_8_reg_1055_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_8_reg_1055_reg[3]_i_1_n_0 ,\p_Val2_8_reg_1055_reg[3]_i_1_n_1 ,\p_Val2_8_reg_1055_reg[3]_i_1_n_2 ,\p_Val2_8_reg_1055_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_29_reg_962}),
        .O({\p_Val2_8_reg_1055_reg[3]_i_1_n_4 ,\p_Val2_8_reg_1055_reg[3]_i_1_n_5 ,\p_Val2_8_reg_1055_reg[3]_i_1_n_6 ,\p_Val2_8_reg_1055_reg[3]_i_1_n_7 }),
        .S({\p_Val2_8_reg_1055[3]_i_2_n_0 ,\p_Val2_8_reg_1055[3]_i_3_n_0 ,\p_Val2_8_reg_1055[3]_i_4_n_0 ,\p_Val2_8_reg_1055[3]_i_5_n_0 }));
  CARRY4 \p_Val2_8_reg_1055_reg[3]_i_6 
       (.CI(1'b0),
        .CO({\p_Val2_8_reg_1055_reg[3]_i_6_n_0 ,\p_Val2_8_reg_1055_reg[3]_i_6_n_1 ,\p_Val2_8_reg_1055_reg[3]_i_6_n_2 ,\p_Val2_8_reg_1055_reg[3]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_4_4_reg_957[14:12],1'b0}),
        .O({p_Val2_7_fu_454_p4__0[2:0],\NLW_p_Val2_8_reg_1055_reg[3]_i_6_O_UNCONNECTED [0]}),
        .S({\p_Val2_8_reg_1055[3]_i_7_n_0 ,\p_Val2_8_reg_1055[3]_i_8_n_0 ,\p_Val2_8_reg_1055[3]_i_9_n_0 ,\p_Val2_8_reg_1055[3]_i_10_n_0 }));
  FDRE \p_Val2_8_reg_1055_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_Val2_8_reg_1055_reg[7]_i_1_n_7 ),
        .Q(p_Val2_8_reg_1055[4]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1055_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_Val2_8_reg_1055_reg[7]_i_1_n_6 ),
        .Q(p_Val2_8_reg_1055[5]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1055_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_Val2_8_reg_1055_reg[7]_i_1_n_5 ),
        .Q(p_Val2_8_reg_1055[6]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1055_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_Val2_8_reg_1055_reg[7]_i_1_n_4 ),
        .Q(p_Val2_8_reg_1055[7]),
        .R(1'b0));
  CARRY4 \p_Val2_8_reg_1055_reg[7]_i_1 
       (.CI(\p_Val2_8_reg_1055_reg[3]_i_1_n_0 ),
        .CO({\p_Val2_8_reg_1055_reg[7]_i_1_n_0 ,\p_Val2_8_reg_1055_reg[7]_i_1_n_1 ,\p_Val2_8_reg_1055_reg[7]_i_1_n_2 ,\p_Val2_8_reg_1055_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_Val2_8_reg_1055_reg[7]_i_1_n_4 ,\p_Val2_8_reg_1055_reg[7]_i_1_n_5 ,\p_Val2_8_reg_1055_reg[7]_i_1_n_6 ,\p_Val2_8_reg_1055_reg[7]_i_1_n_7 }),
        .S({\p_Val2_8_reg_1055[7]_i_2_n_0 ,\p_Val2_8_reg_1055[7]_i_3_n_0 ,\p_Val2_8_reg_1055[7]_i_4_n_0 ,\p_Val2_8_reg_1055[7]_i_5_n_0 }));
  CARRY4 \p_Val2_8_reg_1055_reg[7]_i_6 
       (.CI(\p_Val2_8_reg_1055_reg[3]_i_6_n_0 ),
        .CO({\p_Val2_8_reg_1055_reg[7]_i_6_n_0 ,\p_Val2_8_reg_1055_reg[7]_i_6_n_1 ,\p_Val2_8_reg_1055_reg[7]_i_6_n_2 ,\p_Val2_8_reg_1055_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_4_4_reg_957[18:15]),
        .O(p_Val2_7_fu_454_p4__0[6:3]),
        .S({\p_Val2_8_reg_1055[7]_i_7_n_0 ,\p_Val2_8_reg_1055[7]_i_8_n_0 ,\p_Val2_8_reg_1055[7]_i_9_n_0 ,\p_Val2_8_reg_1055[7]_i_10_n_0 }));
  FDRE \p_Val2_8_reg_1055_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_Val2_8_reg_1055_reg[11]_i_1_n_7 ),
        .Q(p_Val2_8_reg_1055[8]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1055_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\p_Val2_8_reg_1055_reg[11]_i_1_n_6 ),
        .Q(p_Val2_8_reg_1055[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA8)) 
    \p_Val2_9_mux_reg_1111[15]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(\p_Val2_9_mux_reg_1111[15]_i_2_n_0 ),
        .I2(\underflow_1_reg_1106[0]_i_1_n_0 ),
        .O(p_Val2_9_mux_reg_1111));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0000FF47)) 
    \p_Val2_9_mux_reg_1111[15]_i_2 
       (.I0(Range1_all_ones_1_reg_1079),
        .I1(carry_1_reg_1067),
        .I2(Range1_all_zeros_1_reg_1086),
        .I3(p_Val2_8_reg_1055[15]),
        .I4(signbit_1_reg_1049),
        .O(\p_Val2_9_mux_reg_1111[15]_i_2_n_0 ));
  FDSE \p_Val2_9_mux_reg_1111_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Val2_8_reg_1055[0]),
        .Q(\p_Val2_9_mux_reg_1111_reg_n_0_[0] ),
        .S(p_Val2_9_mux_reg_1111));
  FDSE \p_Val2_9_mux_reg_1111_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Val2_8_reg_1055[10]),
        .Q(\p_Val2_9_mux_reg_1111_reg_n_0_[10] ),
        .S(p_Val2_9_mux_reg_1111));
  FDSE \p_Val2_9_mux_reg_1111_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Val2_8_reg_1055[11]),
        .Q(\p_Val2_9_mux_reg_1111_reg_n_0_[11] ),
        .S(p_Val2_9_mux_reg_1111));
  FDSE \p_Val2_9_mux_reg_1111_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Val2_8_reg_1055[12]),
        .Q(\p_Val2_9_mux_reg_1111_reg_n_0_[12] ),
        .S(p_Val2_9_mux_reg_1111));
  FDSE \p_Val2_9_mux_reg_1111_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Val2_8_reg_1055[13]),
        .Q(\p_Val2_9_mux_reg_1111_reg_n_0_[13] ),
        .S(p_Val2_9_mux_reg_1111));
  FDSE \p_Val2_9_mux_reg_1111_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Val2_8_reg_1055[14]),
        .Q(\p_Val2_9_mux_reg_1111_reg_n_0_[14] ),
        .S(p_Val2_9_mux_reg_1111));
  FDRE \p_Val2_9_mux_reg_1111_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Val2_8_reg_1055[15]),
        .Q(\p_Val2_9_mux_reg_1111_reg_n_0_[15] ),
        .R(p_Val2_9_mux_reg_1111));
  FDSE \p_Val2_9_mux_reg_1111_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Val2_8_reg_1055[1]),
        .Q(\p_Val2_9_mux_reg_1111_reg_n_0_[1] ),
        .S(p_Val2_9_mux_reg_1111));
  FDSE \p_Val2_9_mux_reg_1111_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Val2_8_reg_1055[2]),
        .Q(\p_Val2_9_mux_reg_1111_reg_n_0_[2] ),
        .S(p_Val2_9_mux_reg_1111));
  FDSE \p_Val2_9_mux_reg_1111_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Val2_8_reg_1055[3]),
        .Q(\p_Val2_9_mux_reg_1111_reg_n_0_[3] ),
        .S(p_Val2_9_mux_reg_1111));
  FDSE \p_Val2_9_mux_reg_1111_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Val2_8_reg_1055[4]),
        .Q(\p_Val2_9_mux_reg_1111_reg_n_0_[4] ),
        .S(p_Val2_9_mux_reg_1111));
  FDSE \p_Val2_9_mux_reg_1111_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Val2_8_reg_1055[5]),
        .Q(\p_Val2_9_mux_reg_1111_reg_n_0_[5] ),
        .S(p_Val2_9_mux_reg_1111));
  FDSE \p_Val2_9_mux_reg_1111_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Val2_8_reg_1055[6]),
        .Q(\p_Val2_9_mux_reg_1111_reg_n_0_[6] ),
        .S(p_Val2_9_mux_reg_1111));
  FDSE \p_Val2_9_mux_reg_1111_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Val2_8_reg_1055[7]),
        .Q(\p_Val2_9_mux_reg_1111_reg_n_0_[7] ),
        .S(p_Val2_9_mux_reg_1111));
  FDSE \p_Val2_9_mux_reg_1111_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Val2_8_reg_1055[8]),
        .Q(\p_Val2_9_mux_reg_1111_reg_n_0_[8] ),
        .S(p_Val2_9_mux_reg_1111));
  FDSE \p_Val2_9_mux_reg_1111_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Val2_8_reg_1055[9]),
        .Q(\p_Val2_9_mux_reg_1111_reg_n_0_[9] ),
        .S(p_Val2_9_mux_reg_1111));
  FDRE \p_Val2_s_reg_947_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_s_fu_920_p2[12]),
        .Q(p_Val2_s_reg_947[12]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_947_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_s_fu_920_p2[13]),
        .Q(p_Val2_s_reg_947[13]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_947_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_s_fu_920_p2[14]),
        .Q(p_Val2_s_reg_947[14]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_947_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_s_fu_920_p2[15]),
        .Q(p_Val2_s_reg_947[15]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_947_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_s_fu_920_p2[16]),
        .Q(p_Val2_s_reg_947[16]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_947_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_s_fu_920_p2[17]),
        .Q(p_Val2_s_reg_947[17]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_947_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_s_fu_920_p2[18]),
        .Q(p_Val2_s_reg_947[18]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_947_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_s_fu_920_p2[19]),
        .Q(p_Val2_s_reg_947[19]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_947_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_s_fu_920_p2[20]),
        .Q(p_Val2_s_reg_947[20]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_947_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_s_fu_920_p2[21]),
        .Q(p_Val2_s_reg_947[21]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_947_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_s_fu_920_p2[22]),
        .Q(p_Val2_s_reg_947[22]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_947_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_s_fu_920_p2[23]),
        .Q(p_Val2_s_reg_947[23]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_947_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_s_fu_920_p2[24]),
        .Q(p_Val2_s_reg_947[24]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_947_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_s_fu_920_p2[25]),
        .Q(p_Val2_s_reg_947[25]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_947_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_s_fu_920_p2[26]),
        .Q(p_Val2_s_reg_947[26]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_947_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_s_fu_920_p2[27]),
        .Q(p_Val2_s_reg_947[27]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_947_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_s_fu_920_p2[28]),
        .Q(p_Val2_s_reg_947[28]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_947_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_s_fu_920_p2[29]),
        .Q(p_Val2_s_reg_947[29]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_947_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_s_fu_920_p2[30]),
        .Q(p_Val2_s_reg_947[30]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_947_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_s_fu_920_p2[31]),
        .Q(p_Val2_s_reg_947[31]),
        .R(1'b0));
  pll_pll_int_0_0_pll_int_AXILiteS_s_axi pll_int_AXILiteS_s_axi_U
       (.ARESET(ARESET),
        .Q(Ki_V),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in00(Kp_V),
        .out({s_axi_AXILiteS_BVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_AWREADY}),
        .rstIntN_V(rstIntN_V),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_RDATA(\^s_axi_AXILiteS_RDATA ),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA[15:0]),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB[1:0]),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  pll_pll_int_0_0_pll_int_mul_mul_1bkb pll_int_mul_mul_1bkb_U0
       (.Q(Ki_V),
        .input_V(input_V),
        .out(p_Val2_s_fu_920_p2));
  pll_pll_int_0_0_pll_int_mul_mul_1bkb_0 pll_int_mul_mul_1bkb_U1
       (.input_V(input_V),
        .\int_Kp_V_reg[15] (Kp_V),
        .out(p_Val2_4_4_fu_927_p2));
  LUT2 #(
    .INIT(4'h8)) 
    \rstIntN_V_read_reg_934[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_NS_fsm1));
  FDRE \rstIntN_V_read_reg_934_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(rstIntN_V),
        .Q(rstIntN_V_read_reg_934),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \signbit_1_reg_1049[0]_i_2 
       (.I0(p_Val2_4_4_reg_957[30]),
        .I1(p_Val2_4_4_reg_957[31]),
        .O(\signbit_1_reg_1049[0]_i_2_n_0 ));
  FDRE \signbit_1_reg_1049_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_12_fu_517_p4[3]),
        .Q(signbit_1_reg_1049),
        .R(1'b0));
  CARRY4 \signbit_1_reg_1049_reg[0]_i_1 
       (.CI(\p_Val2_6_reg_1044_reg[28]_i_1_n_0 ),
        .CO(\NLW_signbit_1_reg_1049_reg[0]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_signbit_1_reg_1049_reg[0]_i_1_O_UNCONNECTED [3:1],tmp_12_fu_517_p4[3]}),
        .S({1'b0,1'b0,1'b0,\signbit_1_reg_1049[0]_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \signbit_reg_972[0]_i_2 
       (.I0(p_Val2_s_reg_947[30]),
        .I1(p_Val2_s_reg_947[31]),
        .O(\signbit_reg_972[0]_i_2_n_0 ));
  FDRE \signbit_reg_972_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(tmp_6_fu_290_p4[3]),
        .Q(signbit_reg_972),
        .R(1'b0));
  CARRY4 \signbit_reg_972_reg[0]_i_1 
       (.CI(\p_Val2_1_reg_967_reg[28]_i_1_n_0 ),
        .CO(\NLW_signbit_reg_972_reg[0]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_signbit_reg_972_reg[0]_i_1_O_UNCONNECTED [3:1],tmp_6_fu_290_p4[3]}),
        .S({1'b0,1'b0,1'b0,\signbit_reg_972[0]_i_2_n_0 }));
  LUT6 #(
    .INIT(64'hAAAAAAAA22A2AAAA)) 
    \theta_V_1_data_reg[10]_i_1 
       (.I0(w_integral_V[9]),
        .I1(isneg_2_reg_1134),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_start),
        .I4(ap_CS_fsm_state9),
        .I5(tmp_39_reg_1141),
        .O(\theta_V_1_data_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA22A2AAAA)) 
    \theta_V_1_data_reg[11]_i_1 
       (.I0(w_integral_V[10]),
        .I1(isneg_2_reg_1134),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_start),
        .I4(ap_CS_fsm_state9),
        .I5(tmp_39_reg_1141),
        .O(\theta_V_1_data_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA22A2AAAA)) 
    \theta_V_1_data_reg[12]_i_1 
       (.I0(w_integral_V[11]),
        .I1(isneg_2_reg_1134),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_start),
        .I4(ap_CS_fsm_state9),
        .I5(tmp_39_reg_1141),
        .O(\theta_V_1_data_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA22A2AAAA)) 
    \theta_V_1_data_reg[13]_i_1 
       (.I0(w_integral_V[12]),
        .I1(isneg_2_reg_1134),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_start),
        .I4(ap_CS_fsm_state9),
        .I5(tmp_39_reg_1141),
        .O(\theta_V_1_data_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA22A2AAAA)) 
    \theta_V_1_data_reg[14]_i_1 
       (.I0(w_integral_V[13]),
        .I1(isneg_2_reg_1134),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_start),
        .I4(ap_CS_fsm_state9),
        .I5(tmp_39_reg_1141),
        .O(\theta_V_1_data_reg[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \theta_V_1_data_reg[15]_i_1 
       (.I0(isneg_2_reg_1134),
        .I1(tmp_39_reg_1141),
        .I2(ap_CS_fsm_state9),
        .I3(ap_start),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .O(theta_V_1_data_reg));
  LUT3 #(
    .INIT(8'hD0)) 
    \theta_V_1_data_reg[15]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(ap_CS_fsm_state9),
        .O(\theta_V_1_data_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEAEAAAA)) 
    \theta_V_1_data_reg[15]_i_3 
       (.I0(w_integral_V[14]),
        .I1(isneg_2_reg_1134),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_start),
        .I4(ap_CS_fsm_state9),
        .I5(tmp_39_reg_1141),
        .O(\theta_V_1_data_reg[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA22A2AAAA)) 
    \theta_V_1_data_reg[1]_i_1 
       (.I0(w_integral_V[0]),
        .I1(isneg_2_reg_1134),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_start),
        .I4(ap_CS_fsm_state9),
        .I5(tmp_39_reg_1141),
        .O(\theta_V_1_data_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA22A2AAAA)) 
    \theta_V_1_data_reg[2]_i_1 
       (.I0(w_integral_V[1]),
        .I1(isneg_2_reg_1134),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_start),
        .I4(ap_CS_fsm_state9),
        .I5(tmp_39_reg_1141),
        .O(\theta_V_1_data_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA22A2AAAA)) 
    \theta_V_1_data_reg[3]_i_1 
       (.I0(w_integral_V[2]),
        .I1(isneg_2_reg_1134),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_start),
        .I4(ap_CS_fsm_state9),
        .I5(tmp_39_reg_1141),
        .O(\theta_V_1_data_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA22A2AAAA)) 
    \theta_V_1_data_reg[4]_i_1 
       (.I0(w_integral_V[3]),
        .I1(isneg_2_reg_1134),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_start),
        .I4(ap_CS_fsm_state9),
        .I5(tmp_39_reg_1141),
        .O(\theta_V_1_data_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA22A2AAAA)) 
    \theta_V_1_data_reg[5]_i_1 
       (.I0(w_integral_V[4]),
        .I1(isneg_2_reg_1134),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_start),
        .I4(ap_CS_fsm_state9),
        .I5(tmp_39_reg_1141),
        .O(\theta_V_1_data_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA22A2AAAA)) 
    \theta_V_1_data_reg[6]_i_1 
       (.I0(w_integral_V[5]),
        .I1(isneg_2_reg_1134),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_start),
        .I4(ap_CS_fsm_state9),
        .I5(tmp_39_reg_1141),
        .O(\theta_V_1_data_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA22A2AAAA)) 
    \theta_V_1_data_reg[7]_i_1 
       (.I0(w_integral_V[6]),
        .I1(isneg_2_reg_1134),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_start),
        .I4(ap_CS_fsm_state9),
        .I5(tmp_39_reg_1141),
        .O(\theta_V_1_data_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA22A2AAAA)) 
    \theta_V_1_data_reg[8]_i_1 
       (.I0(w_integral_V[7]),
        .I1(isneg_2_reg_1134),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_start),
        .I4(ap_CS_fsm_state9),
        .I5(tmp_39_reg_1141),
        .O(\theta_V_1_data_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA22A2AAAA)) 
    \theta_V_1_data_reg[9]_i_1 
       (.I0(w_integral_V[8]),
        .I1(isneg_2_reg_1134),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_start),
        .I4(ap_CS_fsm_state9),
        .I5(tmp_39_reg_1141),
        .O(\theta_V_1_data_reg[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \theta_V_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(\theta_V_1_data_reg[15]_i_2_n_0 ),
        .D(1'b0),
        .Q(theta_V[0]),
        .S(theta_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \theta_V_1_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(\theta_V_1_data_reg[15]_i_2_n_0 ),
        .D(\theta_V_1_data_reg[10]_i_1_n_0 ),
        .Q(theta_V[10]),
        .S(theta_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \theta_V_1_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(\theta_V_1_data_reg[15]_i_2_n_0 ),
        .D(\theta_V_1_data_reg[11]_i_1_n_0 ),
        .Q(theta_V[11]),
        .S(theta_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \theta_V_1_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(\theta_V_1_data_reg[15]_i_2_n_0 ),
        .D(\theta_V_1_data_reg[12]_i_1_n_0 ),
        .Q(theta_V[12]),
        .S(theta_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \theta_V_1_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(\theta_V_1_data_reg[15]_i_2_n_0 ),
        .D(\theta_V_1_data_reg[13]_i_1_n_0 ),
        .Q(theta_V[13]),
        .S(theta_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \theta_V_1_data_reg_reg[14] 
       (.C(ap_clk),
        .CE(\theta_V_1_data_reg[15]_i_2_n_0 ),
        .D(\theta_V_1_data_reg[14]_i_1_n_0 ),
        .Q(theta_V[14]),
        .S(theta_V_1_data_reg));
  FDRE #(
    .INIT(1'b0)) 
    \theta_V_1_data_reg_reg[15] 
       (.C(ap_clk),
        .CE(\theta_V_1_data_reg[15]_i_2_n_0 ),
        .D(\theta_V_1_data_reg[15]_i_3_n_0 ),
        .Q(theta_V[15]),
        .R(theta_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \theta_V_1_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(\theta_V_1_data_reg[15]_i_2_n_0 ),
        .D(\theta_V_1_data_reg[1]_i_1_n_0 ),
        .Q(theta_V[1]),
        .S(theta_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \theta_V_1_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(\theta_V_1_data_reg[15]_i_2_n_0 ),
        .D(\theta_V_1_data_reg[2]_i_1_n_0 ),
        .Q(theta_V[2]),
        .S(theta_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \theta_V_1_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(\theta_V_1_data_reg[15]_i_2_n_0 ),
        .D(\theta_V_1_data_reg[3]_i_1_n_0 ),
        .Q(theta_V[3]),
        .S(theta_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \theta_V_1_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(\theta_V_1_data_reg[15]_i_2_n_0 ),
        .D(\theta_V_1_data_reg[4]_i_1_n_0 ),
        .Q(theta_V[4]),
        .S(theta_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \theta_V_1_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(\theta_V_1_data_reg[15]_i_2_n_0 ),
        .D(\theta_V_1_data_reg[5]_i_1_n_0 ),
        .Q(theta_V[5]),
        .S(theta_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \theta_V_1_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(\theta_V_1_data_reg[15]_i_2_n_0 ),
        .D(\theta_V_1_data_reg[6]_i_1_n_0 ),
        .Q(theta_V[6]),
        .S(theta_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \theta_V_1_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(\theta_V_1_data_reg[15]_i_2_n_0 ),
        .D(\theta_V_1_data_reg[7]_i_1_n_0 ),
        .Q(theta_V[7]),
        .S(theta_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \theta_V_1_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(\theta_V_1_data_reg[15]_i_2_n_0 ),
        .D(\theta_V_1_data_reg[8]_i_1_n_0 ),
        .Q(theta_V[8]),
        .S(theta_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \theta_V_1_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(\theta_V_1_data_reg[15]_i_2_n_0 ),
        .D(\theta_V_1_data_reg[9]_i_1_n_0 ),
        .Q(theta_V[9]),
        .S(theta_V_1_data_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_14_reg_1096[0]_i_1 
       (.I0(signbit_1_reg_1049),
        .O(tmp_14_fu_583_p2));
  FDRE \tmp_14_reg_1096_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(tmp_14_fu_583_p2),
        .Q(tmp_14_reg_1096),
        .R(1'b0));
  FDRE \tmp_24_reg_952_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_s_fu_920_p2[11]),
        .Q(tmp_24_reg_952),
        .R(1'b0));
  FDRE \tmp_29_reg_962_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(p_Val2_4_4_fu_927_p2[11]),
        .Q(tmp_29_reg_962),
        .R(1'b0));
  FDRE \tmp_39_reg_1141_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_Val2_16_fu_836_p3[14]),
        .Q(tmp_39_reg_1141),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_7_reg_1019[0]_i_1 
       (.I0(signbit_reg_972),
        .O(tmp_7_fu_356_p2));
  FDRE \tmp_7_reg_1019_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_7_fu_356_p2),
        .Q(tmp_7_reg_1019),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A2A022A0A2A0A2A)) 
    \underflow_1_reg_1106[0]_i_1 
       (.I0(signbit_1_reg_1049),
        .I1(p_Val2_8_reg_1055[15]),
        .I2(Range1_all_ones_1_reg_1079),
        .I3(carry_1_reg_1067),
        .I4(tmp_32_fu_539_p3),
        .I5(Range2_all_ones_1_reg_1074),
        .O(\underflow_1_reg_1106[0]_i_1_n_0 ));
  FDRE \underflow_1_reg_1106_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\underflow_1_reg_1106[0]_i_1_n_0 ),
        .Q(underflow_1_reg_1106),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A2A022A0A2A0A2A)) 
    \underflow_reg_1029[0]_i_1 
       (.I0(signbit_reg_972),
        .I1(p_Val2_3_reg_978[15]),
        .I2(Range1_all_ones_reg_1002),
        .I3(carry_reg_990),
        .I4(tmp_27_fu_312_p3),
        .I5(Range2_all_ones_reg_997),
        .O(\underflow_reg_1029[0]_i_1_n_0 ));
  FDRE \underflow_reg_1029_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\underflow_reg_1029[0]_i_1_n_0 ),
        .Q(underflow_reg_1029),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAABAAA8)) 
    \w_V_1_data_reg[0]_i_1 
       (.I0(\p_Val2_9_mux_reg_1111_reg_n_0_[0] ),
        .I1(p_38_i_reg_1091),
        .I2(brmerge40_demorgan_i_reg_1101),
        .I3(tmp_14_reg_1096),
        .I4(p_Val2_8_reg_1055[0]),
        .I5(underflow_1_reg_1106),
        .O(p_Val2_9_5_fu_644_p3[0]));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAABAAA8)) 
    \w_V_1_data_reg[10]_i_1 
       (.I0(\p_Val2_9_mux_reg_1111_reg_n_0_[10] ),
        .I1(p_38_i_reg_1091),
        .I2(brmerge40_demorgan_i_reg_1101),
        .I3(tmp_14_reg_1096),
        .I4(p_Val2_8_reg_1055[10]),
        .I5(underflow_1_reg_1106),
        .O(p_Val2_9_5_fu_644_p3[10]));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAABAAA8)) 
    \w_V_1_data_reg[11]_i_1 
       (.I0(\p_Val2_9_mux_reg_1111_reg_n_0_[11] ),
        .I1(p_38_i_reg_1091),
        .I2(brmerge40_demorgan_i_reg_1101),
        .I3(tmp_14_reg_1096),
        .I4(p_Val2_8_reg_1055[11]),
        .I5(underflow_1_reg_1106),
        .O(p_Val2_9_5_fu_644_p3[11]));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAABAAA8)) 
    \w_V_1_data_reg[12]_i_1 
       (.I0(\p_Val2_9_mux_reg_1111_reg_n_0_[12] ),
        .I1(p_38_i_reg_1091),
        .I2(brmerge40_demorgan_i_reg_1101),
        .I3(tmp_14_reg_1096),
        .I4(p_Val2_8_reg_1055[12]),
        .I5(underflow_1_reg_1106),
        .O(p_Val2_9_5_fu_644_p3[12]));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAABAAA8)) 
    \w_V_1_data_reg[13]_i_1 
       (.I0(\p_Val2_9_mux_reg_1111_reg_n_0_[13] ),
        .I1(p_38_i_reg_1091),
        .I2(brmerge40_demorgan_i_reg_1101),
        .I3(tmp_14_reg_1096),
        .I4(p_Val2_8_reg_1055[13]),
        .I5(underflow_1_reg_1106),
        .O(p_Val2_9_5_fu_644_p3[13]));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAABAAA8)) 
    \w_V_1_data_reg[14]_i_1 
       (.I0(\p_Val2_9_mux_reg_1111_reg_n_0_[14] ),
        .I1(p_38_i_reg_1091),
        .I2(brmerge40_demorgan_i_reg_1101),
        .I3(tmp_14_reg_1096),
        .I4(p_Val2_8_reg_1055[14]),
        .I5(underflow_1_reg_1106),
        .O(p_Val2_9_5_fu_644_p3[14]));
  LUT3 #(
    .INIT(8'h8A)) 
    \w_V_1_data_reg[15]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\w_V_1_data_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAABAAABAAA8)) 
    \w_V_1_data_reg[15]_i_2 
       (.I0(\p_Val2_9_mux_reg_1111_reg_n_0_[15] ),
        .I1(p_38_i_reg_1091),
        .I2(brmerge40_demorgan_i_reg_1101),
        .I3(tmp_14_reg_1096),
        .I4(underflow_1_reg_1106),
        .I5(p_Val2_8_reg_1055[15]),
        .O(p_Val2_9_5_fu_644_p3[15]));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAABAAA8)) 
    \w_V_1_data_reg[1]_i_1 
       (.I0(\p_Val2_9_mux_reg_1111_reg_n_0_[1] ),
        .I1(p_38_i_reg_1091),
        .I2(brmerge40_demorgan_i_reg_1101),
        .I3(tmp_14_reg_1096),
        .I4(p_Val2_8_reg_1055[1]),
        .I5(underflow_1_reg_1106),
        .O(p_Val2_9_5_fu_644_p3[1]));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAABAAA8)) 
    \w_V_1_data_reg[2]_i_1 
       (.I0(\p_Val2_9_mux_reg_1111_reg_n_0_[2] ),
        .I1(p_38_i_reg_1091),
        .I2(brmerge40_demorgan_i_reg_1101),
        .I3(tmp_14_reg_1096),
        .I4(p_Val2_8_reg_1055[2]),
        .I5(underflow_1_reg_1106),
        .O(p_Val2_9_5_fu_644_p3[2]));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAABAAA8)) 
    \w_V_1_data_reg[3]_i_1 
       (.I0(\p_Val2_9_mux_reg_1111_reg_n_0_[3] ),
        .I1(p_38_i_reg_1091),
        .I2(brmerge40_demorgan_i_reg_1101),
        .I3(tmp_14_reg_1096),
        .I4(p_Val2_8_reg_1055[3]),
        .I5(underflow_1_reg_1106),
        .O(p_Val2_9_5_fu_644_p3[3]));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAABAAA8)) 
    \w_V_1_data_reg[4]_i_1 
       (.I0(\p_Val2_9_mux_reg_1111_reg_n_0_[4] ),
        .I1(p_38_i_reg_1091),
        .I2(brmerge40_demorgan_i_reg_1101),
        .I3(tmp_14_reg_1096),
        .I4(p_Val2_8_reg_1055[4]),
        .I5(underflow_1_reg_1106),
        .O(p_Val2_9_5_fu_644_p3[4]));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAABAAA8)) 
    \w_V_1_data_reg[5]_i_1 
       (.I0(\p_Val2_9_mux_reg_1111_reg_n_0_[5] ),
        .I1(p_38_i_reg_1091),
        .I2(brmerge40_demorgan_i_reg_1101),
        .I3(tmp_14_reg_1096),
        .I4(p_Val2_8_reg_1055[5]),
        .I5(underflow_1_reg_1106),
        .O(p_Val2_9_5_fu_644_p3[5]));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAABAAA8)) 
    \w_V_1_data_reg[6]_i_1 
       (.I0(\p_Val2_9_mux_reg_1111_reg_n_0_[6] ),
        .I1(p_38_i_reg_1091),
        .I2(brmerge40_demorgan_i_reg_1101),
        .I3(tmp_14_reg_1096),
        .I4(p_Val2_8_reg_1055[6]),
        .I5(underflow_1_reg_1106),
        .O(p_Val2_9_5_fu_644_p3[6]));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAABAAA8)) 
    \w_V_1_data_reg[7]_i_1 
       (.I0(\p_Val2_9_mux_reg_1111_reg_n_0_[7] ),
        .I1(p_38_i_reg_1091),
        .I2(brmerge40_demorgan_i_reg_1101),
        .I3(tmp_14_reg_1096),
        .I4(p_Val2_8_reg_1055[7]),
        .I5(underflow_1_reg_1106),
        .O(p_Val2_9_5_fu_644_p3[7]));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAABAAA8)) 
    \w_V_1_data_reg[8]_i_1 
       (.I0(\p_Val2_9_mux_reg_1111_reg_n_0_[8] ),
        .I1(p_38_i_reg_1091),
        .I2(brmerge40_demorgan_i_reg_1101),
        .I3(tmp_14_reg_1096),
        .I4(p_Val2_8_reg_1055[8]),
        .I5(underflow_1_reg_1106),
        .O(p_Val2_9_5_fu_644_p3[8]));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAABAAA8)) 
    \w_V_1_data_reg[9]_i_1 
       (.I0(\p_Val2_9_mux_reg_1111_reg_n_0_[9] ),
        .I1(p_38_i_reg_1091),
        .I2(brmerge40_demorgan_i_reg_1101),
        .I3(tmp_14_reg_1096),
        .I4(p_Val2_8_reg_1055[9]),
        .I5(underflow_1_reg_1106),
        .O(p_Val2_9_5_fu_644_p3[9]));
  FDRE #(
    .INIT(1'b0)) 
    \w_V_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(\w_V_1_data_reg[15]_i_1_n_0 ),
        .D(p_Val2_9_5_fu_644_p3[0]),
        .Q(w_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_V_1_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(\w_V_1_data_reg[15]_i_1_n_0 ),
        .D(p_Val2_9_5_fu_644_p3[10]),
        .Q(w_V[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_V_1_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(\w_V_1_data_reg[15]_i_1_n_0 ),
        .D(p_Val2_9_5_fu_644_p3[11]),
        .Q(w_V[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_V_1_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(\w_V_1_data_reg[15]_i_1_n_0 ),
        .D(p_Val2_9_5_fu_644_p3[12]),
        .Q(w_V[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_V_1_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(\w_V_1_data_reg[15]_i_1_n_0 ),
        .D(p_Val2_9_5_fu_644_p3[13]),
        .Q(w_V[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_V_1_data_reg_reg[14] 
       (.C(ap_clk),
        .CE(\w_V_1_data_reg[15]_i_1_n_0 ),
        .D(p_Val2_9_5_fu_644_p3[14]),
        .Q(w_V[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_V_1_data_reg_reg[15] 
       (.C(ap_clk),
        .CE(\w_V_1_data_reg[15]_i_1_n_0 ),
        .D(p_Val2_9_5_fu_644_p3[15]),
        .Q(w_V[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_V_1_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(\w_V_1_data_reg[15]_i_1_n_0 ),
        .D(p_Val2_9_5_fu_644_p3[1]),
        .Q(w_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_V_1_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(\w_V_1_data_reg[15]_i_1_n_0 ),
        .D(p_Val2_9_5_fu_644_p3[2]),
        .Q(w_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_V_1_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(\w_V_1_data_reg[15]_i_1_n_0 ),
        .D(p_Val2_9_5_fu_644_p3[3]),
        .Q(w_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_V_1_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(\w_V_1_data_reg[15]_i_1_n_0 ),
        .D(p_Val2_9_5_fu_644_p3[4]),
        .Q(w_V[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_V_1_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(\w_V_1_data_reg[15]_i_1_n_0 ),
        .D(p_Val2_9_5_fu_644_p3[5]),
        .Q(w_V[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_V_1_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(\w_V_1_data_reg[15]_i_1_n_0 ),
        .D(p_Val2_9_5_fu_644_p3[6]),
        .Q(w_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_V_1_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(\w_V_1_data_reg[15]_i_1_n_0 ),
        .D(p_Val2_9_5_fu_644_p3[7]),
        .Q(w_V[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_V_1_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(\w_V_1_data_reg[15]_i_1_n_0 ),
        .D(p_Val2_9_5_fu_644_p3[8]),
        .Q(w_V[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_V_1_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(\w_V_1_data_reg[15]_i_1_n_0 ),
        .D(p_Val2_9_5_fu_644_p3[9]),
        .Q(w_V[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pll_int_AXILiteS_s_axi" *) 
module pll_pll_int_0_0_pll_int_AXILiteS_s_axi
   (rstIntN_V,
    out,
    ARESET,
    Q,
    in00,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_ARREADY,
    ap_clk,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_AWVALID,
    ap_rst_n,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_AWADDR);
  output rstIntN_V;
  output [2:0]out;
  output ARESET;
  output [15:0]Q;
  output [15:0]in00;
  output s_axi_AXILiteS_RVALID;
  output [15:0]s_axi_AXILiteS_RDATA;
  output s_axi_AXILiteS_ARREADY;
  input ap_clk;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_AWVALID;
  input ap_rst_n;
  input [15:0]s_axi_AXILiteS_WDATA;
  input [1:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  input [5:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_RREADY;
  input [5:0]s_axi_AXILiteS_AWADDR;

  wire \/FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \/FSM_onehot_wstate[2]_i_1_n_0 ;
  wire ARESET;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [15:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]in00;
  wire \int_Ki_V[15]_i_3_n_0 ;
  wire \int_Kp_V[0]_i_1_n_0 ;
  wire \int_Kp_V[10]_i_1_n_0 ;
  wire \int_Kp_V[11]_i_1_n_0 ;
  wire \int_Kp_V[12]_i_1_n_0 ;
  wire \int_Kp_V[13]_i_1_n_0 ;
  wire \int_Kp_V[14]_i_1_n_0 ;
  wire \int_Kp_V[15]_i_2_n_0 ;
  wire \int_Kp_V[15]_i_3_n_0 ;
  wire \int_Kp_V[1]_i_1_n_0 ;
  wire \int_Kp_V[2]_i_1_n_0 ;
  wire \int_Kp_V[3]_i_1_n_0 ;
  wire \int_Kp_V[4]_i_1_n_0 ;
  wire \int_Kp_V[5]_i_1_n_0 ;
  wire \int_Kp_V[6]_i_1_n_0 ;
  wire \int_Kp_V[7]_i_1_n_0 ;
  wire \int_Kp_V[8]_i_1_n_0 ;
  wire \int_Kp_V[9]_i_1_n_0 ;
  wire \int_rstIntN_V[0]_i_1_n_0 ;
  wire [15:0]or0_out;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in3_out;
  wire p_0_in5_out;
  wire \rdata_data[0]_i_1_n_0 ;
  wire \rdata_data[10]_i_1_n_0 ;
  wire \rdata_data[11]_i_1_n_0 ;
  wire \rdata_data[12]_i_1_n_0 ;
  wire \rdata_data[13]_i_1_n_0 ;
  wire \rdata_data[14]_i_1_n_0 ;
  wire \rdata_data[15]_i_1_n_0 ;
  wire \rdata_data[15]_i_2_n_0 ;
  wire \rdata_data[15]_i_3_n_0 ;
  wire \rdata_data[1]_i_1_n_0 ;
  wire \rdata_data[2]_i_1_n_0 ;
  wire \rdata_data[3]_i_1_n_0 ;
  wire \rdata_data[4]_i_1_n_0 ;
  wire \rdata_data[5]_i_1_n_0 ;
  wire \rdata_data[6]_i_1_n_0 ;
  wire \rdata_data[7]_i_1_n_0 ;
  wire \rdata_data[8]_i_1_n_0 ;
  wire \rdata_data[9]_i_1_n_0 ;
  wire rstIntN_V;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [15:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [15:0]s_axi_AXILiteS_WDATA;
  wire [1:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  LUT5 #(
    .INIT(32'h000BFF0B)) 
    \/FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_AXILiteS_AWVALID),
        .O(\/FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \/FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .O(\/FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(out[0]),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(ARESET));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(ARESET));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(ARESET));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(out[2]),
        .R(ARESET));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(ap_rst_n),
        .O(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Ki_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[0]),
        .O(or0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Ki_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[10]),
        .O(or0_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Ki_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[11]),
        .O(or0_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Ki_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[12]),
        .O(or0_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Ki_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[13]),
        .O(or0_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Ki_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[14]),
        .O(or0_out[14]));
  LUT3 #(
    .INIT(8'h80)) 
    \int_Ki_V[15]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_Ki_V[15]_i_3_n_0 ),
        .I2(out[1]),
        .O(p_0_in5_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Ki_V[15]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[15]),
        .O(or0_out[15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \int_Ki_V[15]_i_3 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(s_axi_AXILiteS_WVALID),
        .O(\int_Ki_V[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Ki_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[1]),
        .O(or0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Ki_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[2]),
        .O(or0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Ki_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[3]),
        .O(or0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Ki_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[4]),
        .O(or0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Ki_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[5]),
        .O(or0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Ki_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[6]),
        .O(or0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Ki_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[7]),
        .O(or0_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Ki_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[8]),
        .O(or0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Ki_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[9]),
        .O(or0_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_Ki_V_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(or0_out[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_Ki_V_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(or0_out[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_Ki_V_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(or0_out[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_Ki_V_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(or0_out[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_Ki_V_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(or0_out[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_Ki_V_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(or0_out[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_Ki_V_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(or0_out[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_Ki_V_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(or0_out[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_Ki_V_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(or0_out[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_Ki_V_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(or0_out[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_Ki_V_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(or0_out[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_Ki_V_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(or0_out[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_Ki_V_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(or0_out[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_Ki_V_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(or0_out[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_Ki_V_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(or0_out[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_Ki_V_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(or0_out[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Kp_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(in00[0]),
        .O(\int_Kp_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Kp_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(in00[10]),
        .O(\int_Kp_V[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Kp_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(in00[11]),
        .O(\int_Kp_V[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Kp_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(in00[12]),
        .O(\int_Kp_V[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Kp_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(in00[13]),
        .O(\int_Kp_V[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Kp_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(in00[14]),
        .O(\int_Kp_V[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \int_Kp_V[15]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_Kp_V[15]_i_3_n_0 ),
        .I2(out[1]),
        .O(p_0_in3_out));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Kp_V[15]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(in00[15]),
        .O(\int_Kp_V[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \int_Kp_V[15]_i_3 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(s_axi_AXILiteS_WVALID),
        .O(\int_Kp_V[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Kp_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(in00[1]),
        .O(\int_Kp_V[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Kp_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(in00[2]),
        .O(\int_Kp_V[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Kp_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(in00[3]),
        .O(\int_Kp_V[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Kp_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(in00[4]),
        .O(\int_Kp_V[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Kp_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(in00[5]),
        .O(\int_Kp_V[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Kp_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(in00[6]),
        .O(\int_Kp_V[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Kp_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(in00[7]),
        .O(\int_Kp_V[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Kp_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(in00[8]),
        .O(\int_Kp_V[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_Kp_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(in00[9]),
        .O(\int_Kp_V[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_Kp_V_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(\int_Kp_V[0]_i_1_n_0 ),
        .Q(in00[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_Kp_V_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(\int_Kp_V[10]_i_1_n_0 ),
        .Q(in00[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_Kp_V_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(\int_Kp_V[11]_i_1_n_0 ),
        .Q(in00[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_Kp_V_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(\int_Kp_V[12]_i_1_n_0 ),
        .Q(in00[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_Kp_V_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(\int_Kp_V[13]_i_1_n_0 ),
        .Q(in00[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_Kp_V_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(\int_Kp_V[14]_i_1_n_0 ),
        .Q(in00[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_Kp_V_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(\int_Kp_V[15]_i_2_n_0 ),
        .Q(in00[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_Kp_V_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(\int_Kp_V[1]_i_1_n_0 ),
        .Q(in00[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_Kp_V_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(\int_Kp_V[2]_i_1_n_0 ),
        .Q(in00[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_Kp_V_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(\int_Kp_V[3]_i_1_n_0 ),
        .Q(in00[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_Kp_V_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(\int_Kp_V[4]_i_1_n_0 ),
        .Q(in00[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_Kp_V_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(\int_Kp_V[5]_i_1_n_0 ),
        .Q(in00[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_Kp_V_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(\int_Kp_V[6]_i_1_n_0 ),
        .Q(in00[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_Kp_V_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(\int_Kp_V[7]_i_1_n_0 ),
        .Q(in00[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_Kp_V_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(\int_Kp_V[8]_i_1_n_0 ),
        .Q(in00[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_Kp_V_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(\int_Kp_V[9]_i_1_n_0 ),
        .Q(in00[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \int_rstIntN_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_Ki_V[15]_i_3_n_0 ),
        .I4(out[1]),
        .I5(rstIntN_V),
        .O(\int_rstIntN_V[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_rstIntN_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_rstIntN_V[0]_i_1_n_0 ),
        .Q(rstIntN_V),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000AACC00F00000)) 
    \rdata_data[0]_i_1 
       (.I0(Q[0]),
        .I1(rstIntN_V),
        .I2(in00[0]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A00C00)) 
    \rdata_data[10]_i_1 
       (.I0(Q[10]),
        .I1(in00[10]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A00C00)) 
    \rdata_data[11]_i_1 
       (.I0(Q[11]),
        .I1(in00[11]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A00C00)) 
    \rdata_data[12]_i_1 
       (.I0(Q[12]),
        .I1(in00[12]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A00C00)) 
    \rdata_data[13]_i_1 
       (.I0(Q[13]),
        .I1(in00[13]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A00C00)) 
    \rdata_data[14]_i_1 
       (.I0(Q[14]),
        .I1(in00[14]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1010101010101000)) 
    \rdata_data[15]_i_1 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_AXILiteS_ARVALID),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata_data[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata_data[15]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(\rdata_data[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0C200020)) 
    \rdata_data[15]_i_3 
       (.I0(in00[15]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(Q[15]),
        .O(\rdata_data[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00A00C00)) 
    \rdata_data[1]_i_1 
       (.I0(Q[1]),
        .I1(in00[1]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A00C00)) 
    \rdata_data[2]_i_1 
       (.I0(Q[2]),
        .I1(in00[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A00C00)) 
    \rdata_data[3]_i_1 
       (.I0(Q[3]),
        .I1(in00[3]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A00C00)) 
    \rdata_data[4]_i_1 
       (.I0(Q[4]),
        .I1(in00[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A00C00)) 
    \rdata_data[5]_i_1 
       (.I0(Q[5]),
        .I1(in00[5]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A00C00)) 
    \rdata_data[6]_i_1 
       (.I0(Q[6]),
        .I1(in00[6]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A00C00)) 
    \rdata_data[7]_i_1 
       (.I0(Q[7]),
        .I1(in00[7]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A00C00)) 
    \rdata_data[8]_i_1 
       (.I0(Q[8]),
        .I1(in00[8]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A00C00)) 
    \rdata_data[9]_i_1 
       (.I0(Q[9]),
        .I1(in00[9]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[9]_i_1_n_0 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[0]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[10]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[11]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[12]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[13]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[14]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[15]_i_3_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[1]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[4]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[5]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[6]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[7]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[8]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_2_n_0 ),
        .D(\rdata_data[9]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h002E)) 
    \rstate[0]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[0]),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(rstate[1]),
        .O(\rstate[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_0 ),
        .Q(rstate[0]),
        .R(ARESET));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(ARESET));
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_AXILiteS_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_AXILiteS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_RVALID_INST_0
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .O(s_axi_AXILiteS_RVALID));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pll_int_mul_mul_1bkb" *) 
module pll_pll_int_0_0_pll_int_mul_mul_1bkb
   (out,
    Q,
    input_V);
  output [20:0]out;
  input [15:0]Q;
  input [15:0]input_V;

  wire [15:0]Q;
  wire [15:0]input_V;
  wire [20:0]out;

  pll_pll_int_0_0_pll_int_mul_mul_1bkb_DSP48_0_1 pll_int_mul_mul_1bkb_DSP48_0_U
       (.Q(Q),
        .input_V(input_V),
        .out(out));
endmodule

(* ORIG_REF_NAME = "pll_int_mul_mul_1bkb" *) 
module pll_pll_int_0_0_pll_int_mul_mul_1bkb_0
   (out,
    \int_Kp_V_reg[15] ,
    input_V);
  output [20:0]out;
  input [15:0]\int_Kp_V_reg[15] ;
  input [15:0]input_V;

  wire [15:0]input_V;
  wire [15:0]\int_Kp_V_reg[15] ;
  wire [20:0]out;

  pll_pll_int_0_0_pll_int_mul_mul_1bkb_DSP48_0 pll_int_mul_mul_1bkb_DSP48_0_U
       (.input_V(input_V),
        .\int_Kp_V_reg[15] (\int_Kp_V_reg[15] ),
        .out(out));
endmodule

(* ORIG_REF_NAME = "pll_int_mul_mul_1bkb_DSP48_0" *) 
module pll_pll_int_0_0_pll_int_mul_mul_1bkb_DSP48_0
   (out,
    \int_Kp_V_reg[15] ,
    input_V);
  output [20:0]out;
  input [15:0]\int_Kp_V_reg[15] ;
  input [15:0]input_V;

  (* RTL_KEEP = "true" *) wire [15:0]a_cvt;
  (* RTL_KEEP = "true" *) wire [15:0]b_cvt;
  (* RTL_KEEP = "true" *) wire [31:0]p_cvt;
  wire NLW_in00_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in00_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in00_OVERFLOW_UNCONNECTED;
  wire NLW_in00_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in00_PATTERNDETECT_UNCONNECTED;
  wire NLW_in00_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in00_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in00_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in00_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_in00_P_UNCONNECTED;
  wire [47:0]NLW_in00_PCOUT_UNCONNECTED;

  assign a_cvt = \int_Kp_V_reg[15] [15:0];
  assign b_cvt = input_V[15:0];
  assign out[20:0] = p_cvt[31:11];
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    in00
       (.A({a_cvt[15],a_cvt[15],a_cvt[15],a_cvt[15],a_cvt[15],a_cvt[15],a_cvt[15],a_cvt[15],a_cvt[15],a_cvt[15],a_cvt[15],a_cvt[15],a_cvt[15],a_cvt[15],a_cvt}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in00_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b_cvt[15],b_cvt[15],b_cvt}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in00_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in00_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in00_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_in00_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in00_OVERFLOW_UNCONNECTED),
        .P({NLW_in00_P_UNCONNECTED[47:32],p_cvt}),
        .PATTERNBDETECT(NLW_in00_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in00_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_in00_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_in00_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "pll_int_mul_mul_1bkb_DSP48_0" *) 
module pll_pll_int_0_0_pll_int_mul_mul_1bkb_DSP48_0_1
   (out,
    Q,
    input_V);
  output [20:0]out;
  input [15:0]Q;
  input [15:0]input_V;

  (* RTL_KEEP = "true" *) wire [15:0]a_cvt;
  (* RTL_KEEP = "true" *) wire [15:0]b_cvt;
  (* RTL_KEEP = "true" *) wire [31:0]p_cvt;
  wire NLW_in00_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in00_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in00_OVERFLOW_UNCONNECTED;
  wire NLW_in00_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in00_PATTERNDETECT_UNCONNECTED;
  wire NLW_in00_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in00_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in00_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in00_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_in00_P_UNCONNECTED;
  wire [47:0]NLW_in00_PCOUT_UNCONNECTED;

  assign a_cvt = Q[15:0];
  assign b_cvt = input_V[15:0];
  assign out[20:0] = p_cvt[31:11];
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    in00
       (.A({a_cvt[15],a_cvt[15],a_cvt[15],a_cvt[15],a_cvt[15],a_cvt[15],a_cvt[15],a_cvt[15],a_cvt[15],a_cvt[15],a_cvt[15],a_cvt[15],a_cvt[15],a_cvt[15],a_cvt}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in00_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b_cvt[15],b_cvt[15],b_cvt}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in00_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in00_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in00_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_in00_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in00_OVERFLOW_UNCONNECTED),
        .P({NLW_in00_P_UNCONNECTED[47:32],p_cvt}),
        .PATTERNBDETECT(NLW_in00_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in00_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_in00_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_in00_UNDERFLOW_UNCONNECTED));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
