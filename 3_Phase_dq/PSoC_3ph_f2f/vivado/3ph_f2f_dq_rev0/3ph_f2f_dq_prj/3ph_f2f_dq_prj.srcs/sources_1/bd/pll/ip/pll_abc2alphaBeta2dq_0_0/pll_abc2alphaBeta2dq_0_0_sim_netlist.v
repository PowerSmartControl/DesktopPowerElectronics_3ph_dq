// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Aug  9 09:56:49 2017
// Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Projects/PSoC_3ph_f2f/vivado/3ph_f2f_dq_rev0/3ph_f2f_dq_prj/3ph_f2f_dq_prj.srcs/sources_1/bd/pll/ip/pll_abc2alphaBeta2dq_0_0/pll_abc2alphaBeta2dq_0_0_sim_netlist.v
// Design      : pll_abc2alphaBeta2dq_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pll_abc2alphaBeta2dq_0_0,abc2alphaBeta2dq,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "abc2alphaBeta2dq,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module pll_abc2alphaBeta2dq_0_0
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    a_V,
    b_V,
    c_V,
    cosTh_V,
    sinTh_V,
    alpha_V,
    beta_V,
    d_V,
    q_V);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_V DATA" *) input [15:0]a_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_V DATA" *) input [15:0]b_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_V DATA" *) input [15:0]c_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 cosTh_V DATA" *) input [15:0]cosTh_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinTh_V DATA" *) input [15:0]sinTh_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 alpha_V DATA" *) output [15:0]alpha_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 beta_V DATA" *) output [15:0]beta_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_V DATA" *) output [15:0]d_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_V DATA" *) output [15:0]q_V;

  wire [15:0]a_V;
  wire [15:0]alpha_V;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [15:0]b_V;
  wire [15:0]beta_V;
  wire [15:0]c_V;
  wire [15:0]cosTh_V;
  wire [15:0]d_V;
  wire [15:0]q_V;
  wire [15:0]sinTh_V;

  pll_abc2alphaBeta2dq_0_0_abc2alphaBeta2dq U0
       (.a_V(a_V),
        .alpha_V(alpha_V),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .b_V(b_V),
        .beta_V(beta_V),
        .c_V(c_V),
        .cosTh_V(cosTh_V),
        .d_V(d_V),
        .q_V(q_V),
        .sinTh_V(sinTh_V));
endmodule

(* ORIG_REF_NAME = "abc2alphaBeta2dq" *) 
module pll_abc2alphaBeta2dq_0_0_abc2alphaBeta2dq
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    a_V,
    b_V,
    c_V,
    cosTh_V,
    sinTh_V,
    alpha_V,
    beta_V,
    d_V,
    q_V);
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

  wire [17:0]A;
  wire [15:0]OP1_V_1_reg_1232;
  wire [15:0]OP2_V_reg_1227;
  wire Range1_all_ones_1_fu_337_p2;
  wire Range1_all_ones_1_reg_1168;
  wire Range1_all_ones_2_fu_794_p2;
  wire Range1_all_ones_2_reg_1326;
  wire \Range1_all_ones_2_reg_1326[0]_i_10_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_11_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_12_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_13_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_15_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_16_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_17_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_18_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_20_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_21_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_22_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_23_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_25_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_26_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_27_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_28_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_30_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_31_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_32_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_33_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_35_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_36_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_37_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_38_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_39_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_40_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_41_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_42_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_4_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_5_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_6_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_7_n_0 ;
  wire \Range1_all_ones_2_reg_1326[0]_i_8_n_0 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_14_n_0 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_14_n_1 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_14_n_2 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_14_n_3 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_19_n_0 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_19_n_1 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_19_n_2 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_19_n_3 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_24_n_0 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_24_n_1 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_24_n_2 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_24_n_3 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_29_n_0 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_29_n_1 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_29_n_2 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_29_n_3 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_2_n_0 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_2_n_1 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_2_n_2 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_2_n_3 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_34_n_0 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_34_n_1 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_34_n_2 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_34_n_3 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_3_n_0 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_3_n_1 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_3_n_2 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_3_n_3 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_9_n_0 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_9_n_1 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_9_n_2 ;
  wire \Range1_all_ones_2_reg_1326_reg[0]_i_9_n_3 ;
  wire \Range1_all_zeros_1_reg_1173_reg_n_0_[0] ;
  wire Range1_all_zeros_2_fu_800_p2;
  wire Range1_all_zeros_2_reg_1333;
  wire Range2_all_ones_2_fu_778_p2;
  wire Range2_all_ones_2_reg_1321;
  wire [15:0]a_V;
  wire abc2alphaBeta2dq_bkb_U0_n_1;
  wire abc2alphaBeta2dq_bkb_U0_n_11;
  wire abc2alphaBeta2dq_bkb_U0_n_12;
  wire abc2alphaBeta2dq_bkb_U0_n_13;
  wire abc2alphaBeta2dq_bkb_U0_n_14;
  wire abc2alphaBeta2dq_bkb_U0_n_15;
  wire abc2alphaBeta2dq_bkb_U0_n_16;
  wire abc2alphaBeta2dq_bkb_U0_n_17;
  wire abc2alphaBeta2dq_bkb_U0_n_18;
  wire abc2alphaBeta2dq_bkb_U0_n_19;
  wire abc2alphaBeta2dq_bkb_U0_n_20;
  wire abc2alphaBeta2dq_bkb_U0_n_21;
  wire abc2alphaBeta2dq_bkb_U0_n_22;
  wire abc2alphaBeta2dq_bkb_U0_n_23;
  wire abc2alphaBeta2dq_bkb_U0_n_24;
  wire abc2alphaBeta2dq_bkb_U0_n_25;
  wire abc2alphaBeta2dq_bkb_U0_n_26;
  wire abc2alphaBeta2dq_bkb_U0_n_27;
  wire abc2alphaBeta2dq_bkb_U0_n_28;
  wire abc2alphaBeta2dq_bkb_U0_n_29;
  wire abc2alphaBeta2dq_bkb_U0_n_30;
  wire abc2alphaBeta2dq_bkb_U0_n_31;
  wire abc2alphaBeta2dq_bkb_U0_n_32;
  wire abc2alphaBeta2dq_bkb_U0_n_33;
  wire abc2alphaBeta2dq_bkb_U0_n_34;
  wire abc2alphaBeta2dq_bkb_U0_n_35;
  wire abc2alphaBeta2dq_bkb_U0_n_36;
  wire abc2alphaBeta2dq_bkb_U0_n_37;
  wire abc2alphaBeta2dq_bkb_U0_n_38;
  wire abc2alphaBeta2dq_bkb_U0_n_4;
  wire abc2alphaBeta2dq_bkb_U0_n_5;
  wire abc2alphaBeta2dq_bkb_U0_n_6;
  wire abc2alphaBeta2dq_bkb_U0_n_9;
  wire abc2alphaBeta2dq_dEe_U4_n_0;
  wire abc2alphaBeta2dq_dEe_U4_n_1;
  wire abc2alphaBeta2dq_dEe_U4_n_10;
  wire abc2alphaBeta2dq_dEe_U4_n_11;
  wire abc2alphaBeta2dq_dEe_U4_n_12;
  wire abc2alphaBeta2dq_dEe_U4_n_13;
  wire abc2alphaBeta2dq_dEe_U4_n_14;
  wire abc2alphaBeta2dq_dEe_U4_n_15;
  wire abc2alphaBeta2dq_dEe_U4_n_16;
  wire abc2alphaBeta2dq_dEe_U4_n_17;
  wire abc2alphaBeta2dq_dEe_U4_n_18;
  wire abc2alphaBeta2dq_dEe_U4_n_2;
  wire abc2alphaBeta2dq_dEe_U4_n_4;
  wire abc2alphaBeta2dq_dEe_U4_n_5;
  wire abc2alphaBeta2dq_dEe_U4_n_6;
  wire abc2alphaBeta2dq_dEe_U4_n_7;
  wire abc2alphaBeta2dq_dEe_U4_n_8;
  wire abc2alphaBeta2dq_dEe_U4_n_9;
  wire [15:0]alpha_V;
  wire alpha_V_1_data_reg0;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [15:0]b_V;
  wire [15:0]beta_V;
  wire beta_V_1_data_reg0;
  wire beta_V_load_reg_1215;
  wire \beta_V_load_reg_1215_reg_n_0_[0] ;
  wire \beta_V_load_reg_1215_reg_n_0_[10] ;
  wire \beta_V_load_reg_1215_reg_n_0_[11] ;
  wire \beta_V_load_reg_1215_reg_n_0_[12] ;
  wire \beta_V_load_reg_1215_reg_n_0_[13] ;
  wire \beta_V_load_reg_1215_reg_n_0_[14] ;
  wire \beta_V_load_reg_1215_reg_n_0_[15] ;
  wire \beta_V_load_reg_1215_reg_n_0_[1] ;
  wire \beta_V_load_reg_1215_reg_n_0_[2] ;
  wire \beta_V_load_reg_1215_reg_n_0_[3] ;
  wire \beta_V_load_reg_1215_reg_n_0_[4] ;
  wire \beta_V_load_reg_1215_reg_n_0_[5] ;
  wire \beta_V_load_reg_1215_reg_n_0_[6] ;
  wire \beta_V_load_reg_1215_reg_n_0_[7] ;
  wire \beta_V_load_reg_1215_reg_n_0_[8] ;
  wire \beta_V_load_reg_1215_reg_n_0_[9] ;
  wire brmerge40_demorgan_i_1_fu_372_p2;
  wire brmerge40_demorgan_i_1_reg_1184;
  wire brmerge40_demorgan_i_2_fu_958_p2;
  wire brmerge40_demorgan_i_2_reg_1373;
  wire brmerge40_demorgan_i_3_fu_875_p2;
  wire brmerge40_demorgan_i_3_reg_1348;
  wire brmerge40_demorgan_i_fu_468_p2;
  wire brmerge40_demorgan_i_reg_1200;
  wire brmerge_i_i2_fu_980_p2;
  wire brmerge_i_i2_reg_1383;
  wire brmerge_i_i3_fu_897_p2;
  wire brmerge_i_i3_reg_1358;
  wire brmerge_i_i_fu_490_p2;
  wire brmerge_i_i_reg_1210;
  wire [15:0]c_V;
  wire carry_1_reg_1163;
  wire carry_2_reg_1314;
  wire \carry_2_reg_1314[0]_i_1_n_0 ;
  wire carry_3_reg_1278;
  wire [15:0]cosTh_V;
  wire [15:0]d_V;
  wire d_V_1_data_reg;
  wire \d_V_1_data_reg[0]_i_1_n_0 ;
  wire \d_V_1_data_reg[10]_i_1_n_0 ;
  wire \d_V_1_data_reg[11]_i_1_n_0 ;
  wire \d_V_1_data_reg[12]_i_1_n_0 ;
  wire \d_V_1_data_reg[13]_i_1_n_0 ;
  wire \d_V_1_data_reg[14]_i_1_n_0 ;
  wire \d_V_1_data_reg[15]_i_2_n_0 ;
  wire \d_V_1_data_reg[15]_i_3_n_0 ;
  wire \d_V_1_data_reg[15]_i_4_n_0 ;
  wire \d_V_1_data_reg[15]_i_5_n_0 ;
  wire \d_V_1_data_reg[1]_i_1_n_0 ;
  wire \d_V_1_data_reg[2]_i_1_n_0 ;
  wire \d_V_1_data_reg[3]_i_1_n_0 ;
  wire \d_V_1_data_reg[4]_i_1_n_0 ;
  wire \d_V_1_data_reg[5]_i_1_n_0 ;
  wire \d_V_1_data_reg[6]_i_1_n_0 ;
  wire \d_V_1_data_reg[7]_i_1_n_0 ;
  wire \d_V_1_data_reg[8]_i_1_n_0 ;
  wire \d_V_1_data_reg[9]_i_1_n_0 ;
  wire newsignbit_1_fu_310_p3;
  wire newsignbit_1_reg_1158;
  wire newsignbit_2_fu_748_p3;
  wire newsignbit_3_fu_659_p3;
  wire p_0_in;
  wire [0:0]p_1_in;
  wire p_38_i1_fu_366_p2;
  wire p_38_i1_reg_1178;
  wire p_38_i2_fu_932_p2;
  wire p_38_i2_reg_1363;
  wire p_38_i3_fu_848_p2;
  wire p_38_i3_reg_1338;
  wire p_38_i_fu_440_p2;
  wire p_38_i_reg_1190;
  wire [2:2]p_Result_s_fu_784_p4;
  wire [1:0]p_Result_s_fu_784_p4__0;
  wire [15:15]p_Val2_11_fu_712_p4;
  wire [14:0]p_Val2_11_fu_712_p4__0;
  wire [15:0]p_Val2_12_reg_1302;
  wire \p_Val2_12_reg_1302[11]_i_2_n_0 ;
  wire \p_Val2_12_reg_1302[11]_i_3_n_0 ;
  wire \p_Val2_12_reg_1302[11]_i_4_n_0 ;
  wire \p_Val2_12_reg_1302[11]_i_5_n_0 ;
  wire \p_Val2_12_reg_1302[14]_i_2_n_0 ;
  wire \p_Val2_12_reg_1302[14]_i_3_n_0 ;
  wire \p_Val2_12_reg_1302[14]_i_4_n_0 ;
  wire \p_Val2_12_reg_1302[14]_i_5_n_0 ;
  wire \p_Val2_12_reg_1302[3]_i_10_n_0 ;
  wire \p_Val2_12_reg_1302[3]_i_11_n_0 ;
  wire \p_Val2_12_reg_1302[3]_i_13_n_0 ;
  wire \p_Val2_12_reg_1302[3]_i_14_n_0 ;
  wire \p_Val2_12_reg_1302[3]_i_15_n_0 ;
  wire \p_Val2_12_reg_1302[3]_i_16_n_0 ;
  wire \p_Val2_12_reg_1302[3]_i_18_n_0 ;
  wire \p_Val2_12_reg_1302[3]_i_19_n_0 ;
  wire \p_Val2_12_reg_1302[3]_i_20_n_0 ;
  wire \p_Val2_12_reg_1302[3]_i_21_n_0 ;
  wire \p_Val2_12_reg_1302[3]_i_22_n_0 ;
  wire \p_Val2_12_reg_1302[3]_i_23_n_0 ;
  wire \p_Val2_12_reg_1302[3]_i_24_n_0 ;
  wire \p_Val2_12_reg_1302[3]_i_25_n_0 ;
  wire \p_Val2_12_reg_1302[3]_i_3_n_0 ;
  wire \p_Val2_12_reg_1302[3]_i_4_n_0 ;
  wire \p_Val2_12_reg_1302[3]_i_5_n_0 ;
  wire \p_Val2_12_reg_1302[3]_i_6_n_0 ;
  wire \p_Val2_12_reg_1302[3]_i_8_n_0 ;
  wire \p_Val2_12_reg_1302[3]_i_9_n_0 ;
  wire \p_Val2_12_reg_1302[7]_i_10_n_0 ;
  wire \p_Val2_12_reg_1302[7]_i_2_n_0 ;
  wire \p_Val2_12_reg_1302[7]_i_3_n_0 ;
  wire \p_Val2_12_reg_1302[7]_i_4_n_0 ;
  wire \p_Val2_12_reg_1302[7]_i_5_n_0 ;
  wire \p_Val2_12_reg_1302[7]_i_7_n_0 ;
  wire \p_Val2_12_reg_1302[7]_i_8_n_0 ;
  wire \p_Val2_12_reg_1302[7]_i_9_n_0 ;
  wire \p_Val2_12_reg_1302_reg[11]_i_1_n_0 ;
  wire \p_Val2_12_reg_1302_reg[11]_i_1_n_1 ;
  wire \p_Val2_12_reg_1302_reg[11]_i_1_n_2 ;
  wire \p_Val2_12_reg_1302_reg[11]_i_1_n_3 ;
  wire \p_Val2_12_reg_1302_reg[11]_i_1_n_4 ;
  wire \p_Val2_12_reg_1302_reg[11]_i_1_n_5 ;
  wire \p_Val2_12_reg_1302_reg[11]_i_1_n_6 ;
  wire \p_Val2_12_reg_1302_reg[11]_i_1_n_7 ;
  wire \p_Val2_12_reg_1302_reg[14]_i_1_n_1 ;
  wire \p_Val2_12_reg_1302_reg[14]_i_1_n_2 ;
  wire \p_Val2_12_reg_1302_reg[14]_i_1_n_3 ;
  wire \p_Val2_12_reg_1302_reg[14]_i_1_n_5 ;
  wire \p_Val2_12_reg_1302_reg[14]_i_1_n_6 ;
  wire \p_Val2_12_reg_1302_reg[14]_i_1_n_7 ;
  wire \p_Val2_12_reg_1302_reg[3]_i_12_n_0 ;
  wire \p_Val2_12_reg_1302_reg[3]_i_12_n_1 ;
  wire \p_Val2_12_reg_1302_reg[3]_i_12_n_2 ;
  wire \p_Val2_12_reg_1302_reg[3]_i_12_n_3 ;
  wire \p_Val2_12_reg_1302_reg[3]_i_17_n_0 ;
  wire \p_Val2_12_reg_1302_reg[3]_i_17_n_1 ;
  wire \p_Val2_12_reg_1302_reg[3]_i_17_n_2 ;
  wire \p_Val2_12_reg_1302_reg[3]_i_17_n_3 ;
  wire \p_Val2_12_reg_1302_reg[3]_i_1_n_0 ;
  wire \p_Val2_12_reg_1302_reg[3]_i_1_n_1 ;
  wire \p_Val2_12_reg_1302_reg[3]_i_1_n_2 ;
  wire \p_Val2_12_reg_1302_reg[3]_i_1_n_3 ;
  wire \p_Val2_12_reg_1302_reg[3]_i_1_n_4 ;
  wire \p_Val2_12_reg_1302_reg[3]_i_1_n_5 ;
  wire \p_Val2_12_reg_1302_reg[3]_i_1_n_6 ;
  wire \p_Val2_12_reg_1302_reg[3]_i_1_n_7 ;
  wire \p_Val2_12_reg_1302_reg[3]_i_2_n_0 ;
  wire \p_Val2_12_reg_1302_reg[3]_i_2_n_1 ;
  wire \p_Val2_12_reg_1302_reg[3]_i_2_n_2 ;
  wire \p_Val2_12_reg_1302_reg[3]_i_2_n_3 ;
  wire \p_Val2_12_reg_1302_reg[3]_i_7_n_0 ;
  wire \p_Val2_12_reg_1302_reg[3]_i_7_n_1 ;
  wire \p_Val2_12_reg_1302_reg[3]_i_7_n_2 ;
  wire \p_Val2_12_reg_1302_reg[3]_i_7_n_3 ;
  wire \p_Val2_12_reg_1302_reg[7]_i_1_n_0 ;
  wire \p_Val2_12_reg_1302_reg[7]_i_1_n_1 ;
  wire \p_Val2_12_reg_1302_reg[7]_i_1_n_2 ;
  wire \p_Val2_12_reg_1302_reg[7]_i_1_n_3 ;
  wire \p_Val2_12_reg_1302_reg[7]_i_1_n_4 ;
  wire \p_Val2_12_reg_1302_reg[7]_i_1_n_5 ;
  wire \p_Val2_12_reg_1302_reg[7]_i_1_n_6 ;
  wire \p_Val2_12_reg_1302_reg[7]_i_1_n_7 ;
  wire \p_Val2_12_reg_1302_reg[7]_i_6_n_0 ;
  wire \p_Val2_12_reg_1302_reg[7]_i_6_n_1 ;
  wire \p_Val2_12_reg_1302_reg[7]_i_6_n_2 ;
  wire \p_Val2_12_reg_1302_reg[7]_i_6_n_3 ;
  wire p_Val2_13_reg_1221;
  wire \p_Val2_13_reg_1221[0]_i_1_n_0 ;
  wire \p_Val2_13_reg_1221[10]_i_1_n_0 ;
  wire \p_Val2_13_reg_1221[11]_i_1_n_0 ;
  wire \p_Val2_13_reg_1221[12]_i_1_n_0 ;
  wire \p_Val2_13_reg_1221[13]_i_1_n_0 ;
  wire \p_Val2_13_reg_1221[14]_i_1_n_0 ;
  wire \p_Val2_13_reg_1221[15]_i_2_n_0 ;
  wire \p_Val2_13_reg_1221[1]_i_1_n_0 ;
  wire \p_Val2_13_reg_1221[2]_i_1_n_0 ;
  wire \p_Val2_13_reg_1221[3]_i_1_n_0 ;
  wire \p_Val2_13_reg_1221[4]_i_1_n_0 ;
  wire \p_Val2_13_reg_1221[5]_i_1_n_0 ;
  wire \p_Val2_13_reg_1221[6]_i_1_n_0 ;
  wire \p_Val2_13_reg_1221[7]_i_1_n_0 ;
  wire \p_Val2_13_reg_1221[8]_i_1_n_0 ;
  wire \p_Val2_13_reg_1221[9]_i_1_n_0 ;
  wire \p_Val2_13_reg_1221_reg_n_0_[0] ;
  wire \p_Val2_13_reg_1221_reg_n_0_[10] ;
  wire \p_Val2_13_reg_1221_reg_n_0_[11] ;
  wire \p_Val2_13_reg_1221_reg_n_0_[12] ;
  wire \p_Val2_13_reg_1221_reg_n_0_[13] ;
  wire \p_Val2_13_reg_1221_reg_n_0_[14] ;
  wire \p_Val2_13_reg_1221_reg_n_0_[15] ;
  wire \p_Val2_13_reg_1221_reg_n_0_[1] ;
  wire \p_Val2_13_reg_1221_reg_n_0_[2] ;
  wire \p_Val2_13_reg_1221_reg_n_0_[3] ;
  wire \p_Val2_13_reg_1221_reg_n_0_[4] ;
  wire \p_Val2_13_reg_1221_reg_n_0_[5] ;
  wire \p_Val2_13_reg_1221_reg_n_0_[6] ;
  wire \p_Val2_13_reg_1221_reg_n_0_[7] ;
  wire \p_Val2_13_reg_1221_reg_n_0_[8] ;
  wire \p_Val2_13_reg_1221_reg_n_0_[9] ;
  wire [31:0]p_Val2_14_fu_1058_p2;
  wire [15:0]p_Val2_17_reg_1266;
  wire p_Val2_2_fu_235_p2_i_10_n_0;
  wire p_Val2_2_fu_235_p2_i_11_n_0;
  wire p_Val2_2_fu_235_p2_i_12_n_0;
  wire p_Val2_2_fu_235_p2_i_13_n_0;
  wire p_Val2_2_fu_235_p2_i_14_n_0;
  wire p_Val2_2_fu_235_p2_i_15_n_0;
  wire p_Val2_2_fu_235_p2_i_16_n_0;
  wire p_Val2_2_fu_235_p2_i_17_n_0;
  wire p_Val2_2_fu_235_p2_i_18_n_0;
  wire p_Val2_2_fu_235_p2_i_19_n_0;
  wire p_Val2_2_fu_235_p2_i_20_n_0;
  wire p_Val2_2_fu_235_p2_i_21_n_0;
  wire p_Val2_2_fu_235_p2_i_22_n_0;
  wire p_Val2_2_fu_235_p2_i_23_n_0;
  wire p_Val2_2_fu_235_p2_i_24_n_0;
  wire p_Val2_2_fu_235_p2_i_25_n_0;
  wire p_Val2_2_fu_235_p2_i_26_n_0;
  wire p_Val2_2_fu_235_p2_i_27_n_0;
  wire p_Val2_2_fu_235_p2_i_28_n_0;
  wire p_Val2_2_fu_235_p2_i_29_n_0;
  wire p_Val2_2_fu_235_p2_i_2_n_3;
  wire p_Val2_2_fu_235_p2_i_30_n_0;
  wire p_Val2_2_fu_235_p2_i_31_n_0;
  wire p_Val2_2_fu_235_p2_i_32_n_0;
  wire p_Val2_2_fu_235_p2_i_33_n_0;
  wire p_Val2_2_fu_235_p2_i_34_n_0;
  wire p_Val2_2_fu_235_p2_i_36_n_0;
  wire p_Val2_2_fu_235_p2_i_37_n_0;
  wire p_Val2_2_fu_235_p2_i_38_n_0;
  wire p_Val2_2_fu_235_p2_i_39_n_0;
  wire p_Val2_2_fu_235_p2_i_3_n_0;
  wire p_Val2_2_fu_235_p2_i_3_n_1;
  wire p_Val2_2_fu_235_p2_i_3_n_2;
  wire p_Val2_2_fu_235_p2_i_3_n_3;
  wire p_Val2_2_fu_235_p2_i_4_n_0;
  wire p_Val2_2_fu_235_p2_i_4_n_1;
  wire p_Val2_2_fu_235_p2_i_4_n_2;
  wire p_Val2_2_fu_235_p2_i_4_n_3;
  wire p_Val2_2_fu_235_p2_i_5_n_0;
  wire p_Val2_2_fu_235_p2_i_5_n_1;
  wire p_Val2_2_fu_235_p2_i_5_n_2;
  wire p_Val2_2_fu_235_p2_i_5_n_3;
  wire p_Val2_2_fu_235_p2_i_6_n_0;
  wire p_Val2_2_fu_235_p2_i_6_n_1;
  wire p_Val2_2_fu_235_p2_i_6_n_2;
  wire p_Val2_2_fu_235_p2_i_6_n_3;
  wire p_Val2_2_fu_235_p2_i_7_n_0;
  wire p_Val2_2_fu_235_p2_i_8_n_0;
  wire p_Val2_2_fu_235_p2_i_9_n_0;
  wire p_Val2_2_fu_235_p2_n_100;
  wire p_Val2_2_fu_235_p2_n_101;
  wire p_Val2_2_fu_235_p2_n_102;
  wire p_Val2_2_fu_235_p2_n_103;
  wire p_Val2_2_fu_235_p2_n_104;
  wire p_Val2_2_fu_235_p2_n_105;
  wire p_Val2_2_fu_235_p2_n_76;
  wire p_Val2_2_fu_235_p2_n_77;
  wire p_Val2_2_fu_235_p2_n_95;
  wire p_Val2_2_fu_235_p2_n_96;
  wire p_Val2_2_fu_235_p2_n_97;
  wire p_Val2_2_fu_235_p2_n_98;
  wire p_Val2_2_fu_235_p2_n_99;
  wire [15:0]p_Val2_3_fu_249_p4;
  wire [15:0]p_Val2_4_reg_1133;
  wire \p_Val2_4_reg_1133[11]_i_2_n_0 ;
  wire \p_Val2_4_reg_1133[11]_i_3_n_0 ;
  wire \p_Val2_4_reg_1133[11]_i_4_n_0 ;
  wire \p_Val2_4_reg_1133[11]_i_5_n_0 ;
  wire \p_Val2_4_reg_1133[14]_i_2_n_0 ;
  wire \p_Val2_4_reg_1133[14]_i_3_n_0 ;
  wire \p_Val2_4_reg_1133[14]_i_4_n_0 ;
  wire \p_Val2_4_reg_1133[14]_i_5_n_0 ;
  wire \p_Val2_4_reg_1133[3]_i_2_n_0 ;
  wire \p_Val2_4_reg_1133[3]_i_3_n_0 ;
  wire \p_Val2_4_reg_1133[3]_i_4_n_0 ;
  wire \p_Val2_4_reg_1133[3]_i_5_n_0 ;
  wire \p_Val2_4_reg_1133[7]_i_2_n_0 ;
  wire \p_Val2_4_reg_1133[7]_i_3_n_0 ;
  wire \p_Val2_4_reg_1133[7]_i_4_n_0 ;
  wire \p_Val2_4_reg_1133[7]_i_5_n_0 ;
  wire \p_Val2_4_reg_1133_reg[11]_i_1_n_0 ;
  wire \p_Val2_4_reg_1133_reg[11]_i_1_n_1 ;
  wire \p_Val2_4_reg_1133_reg[11]_i_1_n_2 ;
  wire \p_Val2_4_reg_1133_reg[11]_i_1_n_3 ;
  wire \p_Val2_4_reg_1133_reg[11]_i_1_n_4 ;
  wire \p_Val2_4_reg_1133_reg[11]_i_1_n_5 ;
  wire \p_Val2_4_reg_1133_reg[11]_i_1_n_6 ;
  wire \p_Val2_4_reg_1133_reg[11]_i_1_n_7 ;
  wire \p_Val2_4_reg_1133_reg[14]_i_1_n_1 ;
  wire \p_Val2_4_reg_1133_reg[14]_i_1_n_2 ;
  wire \p_Val2_4_reg_1133_reg[14]_i_1_n_3 ;
  wire \p_Val2_4_reg_1133_reg[14]_i_1_n_5 ;
  wire \p_Val2_4_reg_1133_reg[14]_i_1_n_6 ;
  wire \p_Val2_4_reg_1133_reg[14]_i_1_n_7 ;
  wire \p_Val2_4_reg_1133_reg[3]_i_1_n_0 ;
  wire \p_Val2_4_reg_1133_reg[3]_i_1_n_1 ;
  wire \p_Val2_4_reg_1133_reg[3]_i_1_n_2 ;
  wire \p_Val2_4_reg_1133_reg[3]_i_1_n_3 ;
  wire \p_Val2_4_reg_1133_reg[3]_i_1_n_4 ;
  wire \p_Val2_4_reg_1133_reg[3]_i_1_n_5 ;
  wire \p_Val2_4_reg_1133_reg[3]_i_1_n_6 ;
  wire \p_Val2_4_reg_1133_reg[3]_i_1_n_7 ;
  wire \p_Val2_4_reg_1133_reg[7]_i_1_n_0 ;
  wire \p_Val2_4_reg_1133_reg[7]_i_1_n_1 ;
  wire \p_Val2_4_reg_1133_reg[7]_i_1_n_2 ;
  wire \p_Val2_4_reg_1133_reg[7]_i_1_n_3 ;
  wire \p_Val2_4_reg_1133_reg[7]_i_1_n_4 ;
  wire \p_Val2_4_reg_1133_reg[7]_i_1_n_5 ;
  wire \p_Val2_4_reg_1133_reg[7]_i_1_n_6 ;
  wire \p_Val2_4_reg_1133_reg[7]_i_1_n_7 ;
  wire [14:0]p_Val2_7_reg_1152;
  wire [31:0]p_Val2_8_fu_1064_p2;
  wire [31:0]p_Val2_8_reg_1242;
  wire [31:0]p_Val2_9_9_fu_1069_p2;
  wire [31:0]p_Val2_9_9_reg_1248;
  wire [15:0]q_V;
  wire q_V_1_data_reg;
  wire \q_V_1_data_reg[0]_i_1_n_0 ;
  wire \q_V_1_data_reg[10]_i_1_n_0 ;
  wire \q_V_1_data_reg[11]_i_1_n_0 ;
  wire \q_V_1_data_reg[12]_i_1_n_0 ;
  wire \q_V_1_data_reg[13]_i_1_n_0 ;
  wire \q_V_1_data_reg[14]_i_1_n_0 ;
  wire \q_V_1_data_reg[15]_i_2_n_0 ;
  wire \q_V_1_data_reg[15]_i_3_n_0 ;
  wire \q_V_1_data_reg[15]_i_4_n_0 ;
  wire \q_V_1_data_reg[1]_i_1_n_0 ;
  wire \q_V_1_data_reg[2]_i_1_n_0 ;
  wire \q_V_1_data_reg[3]_i_1_n_0 ;
  wire \q_V_1_data_reg[4]_i_1_n_0 ;
  wire \q_V_1_data_reg[5]_i_1_n_0 ;
  wire \q_V_1_data_reg[6]_i_1_n_0 ;
  wire \q_V_1_data_reg[7]_i_1_n_0 ;
  wire \q_V_1_data_reg[8]_i_1_n_0 ;
  wire \q_V_1_data_reg[9]_i_1_n_0 ;
  wire signbit_2_reg_1296;
  wire \signbit_2_reg_1296_reg[0]_i_2_n_3 ;
  wire signbit_3_reg_1259;
  wire signbit_reg_1126;
  wire [15:0]sinTh_V;
  wire tmp_15_fu_378_p3;
  wire tmp_18_fu_947_p2;
  wire tmp_18_reg_1368;
  wire [0:0]tmp_23_reg_1285;
  wire tmp_25_fu_864_p2;
  wire tmp_25_reg_1343;
  wire [0:0]tmp_30_reg_1146;
  wire tmp_37_fu_722_p3;
  wire tmp_40_fu_903_p3;
  wire tmp_5_fu_259_p3;
  wire tmp_9_fu_457_p2;
  wire tmp_9_reg_1195;
  wire \tmp_reg_1291[30]_i_10_n_0 ;
  wire \tmp_reg_1291[30]_i_11_n_0 ;
  wire \tmp_reg_1291[30]_i_12_n_0 ;
  wire \tmp_reg_1291[30]_i_13_n_0 ;
  wire \tmp_reg_1291[30]_i_14_n_0 ;
  wire \tmp_reg_1291[30]_i_3_n_0 ;
  wire \tmp_reg_1291[30]_i_4_n_0 ;
  wire \tmp_reg_1291[30]_i_5_n_0 ;
  wire \tmp_reg_1291[30]_i_7_n_0 ;
  wire \tmp_reg_1291[30]_i_8_n_0 ;
  wire \tmp_reg_1291[30]_i_9_n_0 ;
  wire \tmp_reg_1291_reg[30]_i_1_n_2 ;
  wire \tmp_reg_1291_reg[30]_i_1_n_3 ;
  wire \tmp_reg_1291_reg[30]_i_1_n_5 ;
  wire \tmp_reg_1291_reg[30]_i_2_n_0 ;
  wire \tmp_reg_1291_reg[30]_i_2_n_1 ;
  wire \tmp_reg_1291_reg[30]_i_2_n_2 ;
  wire \tmp_reg_1291_reg[30]_i_2_n_3 ;
  wire \tmp_reg_1291_reg[30]_i_6_n_0 ;
  wire \tmp_reg_1291_reg[30]_i_6_n_1 ;
  wire \tmp_reg_1291_reg[30]_i_6_n_2 ;
  wire \tmp_reg_1291_reg[30]_i_6_n_3 ;
  wire underflow_2_reg_1378;
  wire \underflow_2_reg_1378[0]_i_1_n_0 ;
  wire underflow_3_reg_1353;
  wire \underflow_3_reg_1353[0]_i_1_n_0 ;
  wire underflow_reg_1205;
  wire \underflow_reg_1205[0]_i_1_n_0 ;
  wire [3:0]\NLW_Range1_all_ones_2_reg_1326_reg[0]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_Range1_all_ones_2_reg_1326_reg[0]_i_19_O_UNCONNECTED ;
  wire [1:0]\NLW_Range1_all_ones_2_reg_1326_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_Range1_all_ones_2_reg_1326_reg[0]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_Range1_all_ones_2_reg_1326_reg[0]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_Range1_all_ones_2_reg_1326_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_Range1_all_ones_2_reg_1326_reg[0]_i_34_O_UNCONNECTED ;
  wire [3:0]\NLW_Range1_all_ones_2_reg_1326_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_p_Val2_12_reg_1302_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_12_reg_1302_reg[3]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_12_reg_1302_reg[3]_i_17_O_UNCONNECTED ;
  wire [0:0]\NLW_p_Val2_12_reg_1302_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_12_reg_1302_reg[3]_i_7_O_UNCONNECTED ;
  wire NLW_p_Val2_2_fu_235_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_Val2_2_fu_235_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_Val2_2_fu_235_p2_OVERFLOW_UNCONNECTED;
  wire NLW_p_Val2_2_fu_235_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_Val2_2_fu_235_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_Val2_2_fu_235_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_Val2_2_fu_235_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_Val2_2_fu_235_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_Val2_2_fu_235_p2_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_Val2_2_fu_235_p2_P_UNCONNECTED;
  wire [47:0]NLW_p_Val2_2_fu_235_p2_PCOUT_UNCONNECTED;
  wire [3:1]NLW_p_Val2_2_fu_235_p2_i_2_CO_UNCONNECTED;
  wire [3:2]NLW_p_Val2_2_fu_235_p2_i_2_O_UNCONNECTED;
  wire [3:3]\NLW_p_Val2_4_reg_1133_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_signbit_2_reg_1296_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_signbit_2_reg_1296_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_reg_1291_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_reg_1291_reg[30]_i_1_O_UNCONNECTED ;

  assign ap_ready = ap_done;
  FDRE \OP1_V_1_reg_1232_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\beta_V_load_reg_1215_reg_n_0_[0] ),
        .Q(OP1_V_1_reg_1232[0]),
        .R(1'b0));
  FDRE \OP1_V_1_reg_1232_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\beta_V_load_reg_1215_reg_n_0_[10] ),
        .Q(OP1_V_1_reg_1232[10]),
        .R(1'b0));
  FDRE \OP1_V_1_reg_1232_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\beta_V_load_reg_1215_reg_n_0_[11] ),
        .Q(OP1_V_1_reg_1232[11]),
        .R(1'b0));
  FDRE \OP1_V_1_reg_1232_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\beta_V_load_reg_1215_reg_n_0_[12] ),
        .Q(OP1_V_1_reg_1232[12]),
        .R(1'b0));
  FDRE \OP1_V_1_reg_1232_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\beta_V_load_reg_1215_reg_n_0_[13] ),
        .Q(OP1_V_1_reg_1232[13]),
        .R(1'b0));
  FDRE \OP1_V_1_reg_1232_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\beta_V_load_reg_1215_reg_n_0_[14] ),
        .Q(OP1_V_1_reg_1232[14]),
        .R(1'b0));
  FDRE \OP1_V_1_reg_1232_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\beta_V_load_reg_1215_reg_n_0_[15] ),
        .Q(OP1_V_1_reg_1232[15]),
        .R(1'b0));
  FDRE \OP1_V_1_reg_1232_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\beta_V_load_reg_1215_reg_n_0_[1] ),
        .Q(OP1_V_1_reg_1232[1]),
        .R(1'b0));
  FDRE \OP1_V_1_reg_1232_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\beta_V_load_reg_1215_reg_n_0_[2] ),
        .Q(OP1_V_1_reg_1232[2]),
        .R(1'b0));
  FDRE \OP1_V_1_reg_1232_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\beta_V_load_reg_1215_reg_n_0_[3] ),
        .Q(OP1_V_1_reg_1232[3]),
        .R(1'b0));
  FDRE \OP1_V_1_reg_1232_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\beta_V_load_reg_1215_reg_n_0_[4] ),
        .Q(OP1_V_1_reg_1232[4]),
        .R(1'b0));
  FDRE \OP1_V_1_reg_1232_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\beta_V_load_reg_1215_reg_n_0_[5] ),
        .Q(OP1_V_1_reg_1232[5]),
        .R(1'b0));
  FDRE \OP1_V_1_reg_1232_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\beta_V_load_reg_1215_reg_n_0_[6] ),
        .Q(OP1_V_1_reg_1232[6]),
        .R(1'b0));
  FDRE \OP1_V_1_reg_1232_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\beta_V_load_reg_1215_reg_n_0_[7] ),
        .Q(OP1_V_1_reg_1232[7]),
        .R(1'b0));
  FDRE \OP1_V_1_reg_1232_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\beta_V_load_reg_1215_reg_n_0_[8] ),
        .Q(OP1_V_1_reg_1232[8]),
        .R(1'b0));
  FDRE \OP1_V_1_reg_1232_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\beta_V_load_reg_1215_reg_n_0_[9] ),
        .Q(OP1_V_1_reg_1232[9]),
        .R(1'b0));
  FDRE \OP2_V_reg_1227_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(cosTh_V[0]),
        .Q(OP2_V_reg_1227[0]),
        .R(1'b0));
  FDRE \OP2_V_reg_1227_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(cosTh_V[10]),
        .Q(OP2_V_reg_1227[10]),
        .R(1'b0));
  FDRE \OP2_V_reg_1227_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(cosTh_V[11]),
        .Q(OP2_V_reg_1227[11]),
        .R(1'b0));
  FDRE \OP2_V_reg_1227_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(cosTh_V[12]),
        .Q(OP2_V_reg_1227[12]),
        .R(1'b0));
  FDRE \OP2_V_reg_1227_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(cosTh_V[13]),
        .Q(OP2_V_reg_1227[13]),
        .R(1'b0));
  FDRE \OP2_V_reg_1227_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(cosTh_V[14]),
        .Q(OP2_V_reg_1227[14]),
        .R(1'b0));
  FDRE \OP2_V_reg_1227_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(cosTh_V[15]),
        .Q(OP2_V_reg_1227[15]),
        .R(1'b0));
  FDRE \OP2_V_reg_1227_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(cosTh_V[1]),
        .Q(OP2_V_reg_1227[1]),
        .R(1'b0));
  FDRE \OP2_V_reg_1227_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(cosTh_V[2]),
        .Q(OP2_V_reg_1227[2]),
        .R(1'b0));
  FDRE \OP2_V_reg_1227_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(cosTh_V[3]),
        .Q(OP2_V_reg_1227[3]),
        .R(1'b0));
  FDRE \OP2_V_reg_1227_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(cosTh_V[4]),
        .Q(OP2_V_reg_1227[4]),
        .R(1'b0));
  FDRE \OP2_V_reg_1227_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(cosTh_V[5]),
        .Q(OP2_V_reg_1227[5]),
        .R(1'b0));
  FDRE \OP2_V_reg_1227_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(cosTh_V[6]),
        .Q(OP2_V_reg_1227[6]),
        .R(1'b0));
  FDRE \OP2_V_reg_1227_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(cosTh_V[7]),
        .Q(OP2_V_reg_1227[7]),
        .R(1'b0));
  FDRE \OP2_V_reg_1227_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(cosTh_V[8]),
        .Q(OP2_V_reg_1227[8]),
        .R(1'b0));
  FDRE \OP2_V_reg_1227_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(cosTh_V[9]),
        .Q(OP2_V_reg_1227[9]),
        .R(1'b0));
  FDRE \Range1_all_ones_1_reg_1168_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(Range1_all_ones_1_fu_337_p2),
        .Q(Range1_all_ones_1_reg_1168),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Range1_all_ones_2_reg_1326[0]_i_1 
       (.I0(p_Result_s_fu_784_p4__0[1]),
        .I1(p_Result_s_fu_784_p4__0[0]),
        .I2(\signbit_2_reg_1296_reg[0]_i_2_n_3 ),
        .O(Range1_all_ones_2_fu_794_p2));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_10 
       (.I0(p_Val2_9_9_reg_1248[27]),
        .I1(p_Val2_8_reg_1242[27]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_11 
       (.I0(p_Val2_9_9_reg_1248[26]),
        .I1(p_Val2_8_reg_1242[26]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_12 
       (.I0(p_Val2_9_9_reg_1248[25]),
        .I1(p_Val2_8_reg_1242[25]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_13 
       (.I0(p_Val2_9_9_reg_1248[24]),
        .I1(p_Val2_8_reg_1242[24]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_15 
       (.I0(p_Val2_9_9_reg_1248[23]),
        .I1(p_Val2_8_reg_1242[23]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_16 
       (.I0(p_Val2_9_9_reg_1248[22]),
        .I1(p_Val2_8_reg_1242[22]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_17 
       (.I0(p_Val2_9_9_reg_1248[21]),
        .I1(p_Val2_8_reg_1242[21]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_18 
       (.I0(p_Val2_9_9_reg_1248[20]),
        .I1(p_Val2_8_reg_1242[20]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_20 
       (.I0(p_Val2_9_9_reg_1248[19]),
        .I1(p_Val2_8_reg_1242[19]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_21 
       (.I0(p_Val2_9_9_reg_1248[18]),
        .I1(p_Val2_8_reg_1242[18]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_22 
       (.I0(p_Val2_9_9_reg_1248[17]),
        .I1(p_Val2_8_reg_1242[17]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_23 
       (.I0(p_Val2_9_9_reg_1248[16]),
        .I1(p_Val2_8_reg_1242[16]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_25 
       (.I0(p_Val2_9_9_reg_1248[15]),
        .I1(p_Val2_8_reg_1242[15]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_26 
       (.I0(p_Val2_9_9_reg_1248[14]),
        .I1(p_Val2_8_reg_1242[14]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_27 
       (.I0(p_Val2_9_9_reg_1248[13]),
        .I1(p_Val2_8_reg_1242[13]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_28 
       (.I0(p_Val2_9_9_reg_1248[12]),
        .I1(p_Val2_8_reg_1242[12]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_30 
       (.I0(p_Val2_9_9_reg_1248[11]),
        .I1(p_Val2_8_reg_1242[11]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_31 
       (.I0(p_Val2_9_9_reg_1248[10]),
        .I1(p_Val2_8_reg_1242[10]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_32 
       (.I0(p_Val2_9_9_reg_1248[9]),
        .I1(p_Val2_8_reg_1242[9]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_33 
       (.I0(p_Val2_9_9_reg_1248[8]),
        .I1(p_Val2_8_reg_1242[8]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_35 
       (.I0(p_Val2_9_9_reg_1248[7]),
        .I1(p_Val2_8_reg_1242[7]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_36 
       (.I0(p_Val2_9_9_reg_1248[6]),
        .I1(p_Val2_8_reg_1242[6]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_37 
       (.I0(p_Val2_9_9_reg_1248[5]),
        .I1(p_Val2_8_reg_1242[5]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_38 
       (.I0(p_Val2_9_9_reg_1248[4]),
        .I1(p_Val2_8_reg_1242[4]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_39 
       (.I0(p_Val2_9_9_reg_1248[3]),
        .I1(p_Val2_8_reg_1242[3]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_39_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Range1_all_ones_2_reg_1326[0]_i_4 
       (.I0(p_Val2_9_9_reg_1248[31]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_40 
       (.I0(p_Val2_9_9_reg_1248[2]),
        .I1(p_Val2_8_reg_1242[2]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_41 
       (.I0(p_Val2_9_9_reg_1248[1]),
        .I1(p_Val2_8_reg_1242[1]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_42 
       (.I0(p_Val2_9_9_reg_1248[0]),
        .I1(p_Val2_8_reg_1242[0]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_5 
       (.I0(p_Val2_9_9_reg_1248[31]),
        .I1(p_Val2_8_reg_1242[31]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_6 
       (.I0(p_Val2_9_9_reg_1248[30]),
        .I1(p_Val2_8_reg_1242[30]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_7 
       (.I0(p_Val2_9_9_reg_1248[29]),
        .I1(p_Val2_8_reg_1242[29]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Range1_all_ones_2_reg_1326[0]_i_8 
       (.I0(p_Val2_9_9_reg_1248[28]),
        .I1(p_Val2_8_reg_1242[28]),
        .O(\Range1_all_ones_2_reg_1326[0]_i_8_n_0 ));
  FDRE \Range1_all_ones_2_reg_1326_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(Range1_all_ones_2_fu_794_p2),
        .Q(Range1_all_ones_2_reg_1326),
        .R(1'b0));
  CARRY4 \Range1_all_ones_2_reg_1326_reg[0]_i_14 
       (.CI(\Range1_all_ones_2_reg_1326_reg[0]_i_19_n_0 ),
        .CO({\Range1_all_ones_2_reg_1326_reg[0]_i_14_n_0 ,\Range1_all_ones_2_reg_1326_reg[0]_i_14_n_1 ,\Range1_all_ones_2_reg_1326_reg[0]_i_14_n_2 ,\Range1_all_ones_2_reg_1326_reg[0]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_9_9_reg_1248[19:16]),
        .O(\NLW_Range1_all_ones_2_reg_1326_reg[0]_i_14_O_UNCONNECTED [3:0]),
        .S({\Range1_all_ones_2_reg_1326[0]_i_20_n_0 ,\Range1_all_ones_2_reg_1326[0]_i_21_n_0 ,\Range1_all_ones_2_reg_1326[0]_i_22_n_0 ,\Range1_all_ones_2_reg_1326[0]_i_23_n_0 }));
  CARRY4 \Range1_all_ones_2_reg_1326_reg[0]_i_19 
       (.CI(\Range1_all_ones_2_reg_1326_reg[0]_i_24_n_0 ),
        .CO({\Range1_all_ones_2_reg_1326_reg[0]_i_19_n_0 ,\Range1_all_ones_2_reg_1326_reg[0]_i_19_n_1 ,\Range1_all_ones_2_reg_1326_reg[0]_i_19_n_2 ,\Range1_all_ones_2_reg_1326_reg[0]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_9_9_reg_1248[15:12]),
        .O(\NLW_Range1_all_ones_2_reg_1326_reg[0]_i_19_O_UNCONNECTED [3:0]),
        .S({\Range1_all_ones_2_reg_1326[0]_i_25_n_0 ,\Range1_all_ones_2_reg_1326[0]_i_26_n_0 ,\Range1_all_ones_2_reg_1326[0]_i_27_n_0 ,\Range1_all_ones_2_reg_1326[0]_i_28_n_0 }));
  CARRY4 \Range1_all_ones_2_reg_1326_reg[0]_i_2 
       (.CI(\Range1_all_ones_2_reg_1326_reg[0]_i_3_n_0 ),
        .CO({\Range1_all_ones_2_reg_1326_reg[0]_i_2_n_0 ,\Range1_all_ones_2_reg_1326_reg[0]_i_2_n_1 ,\Range1_all_ones_2_reg_1326_reg[0]_i_2_n_2 ,\Range1_all_ones_2_reg_1326_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\Range1_all_ones_2_reg_1326[0]_i_4_n_0 ,p_Val2_9_9_reg_1248[30:28]}),
        .O({p_Result_s_fu_784_p4__0,\NLW_Range1_all_ones_2_reg_1326_reg[0]_i_2_O_UNCONNECTED [1:0]}),
        .S({\Range1_all_ones_2_reg_1326[0]_i_5_n_0 ,\Range1_all_ones_2_reg_1326[0]_i_6_n_0 ,\Range1_all_ones_2_reg_1326[0]_i_7_n_0 ,\Range1_all_ones_2_reg_1326[0]_i_8_n_0 }));
  CARRY4 \Range1_all_ones_2_reg_1326_reg[0]_i_24 
       (.CI(\Range1_all_ones_2_reg_1326_reg[0]_i_29_n_0 ),
        .CO({\Range1_all_ones_2_reg_1326_reg[0]_i_24_n_0 ,\Range1_all_ones_2_reg_1326_reg[0]_i_24_n_1 ,\Range1_all_ones_2_reg_1326_reg[0]_i_24_n_2 ,\Range1_all_ones_2_reg_1326_reg[0]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_9_9_reg_1248[11:8]),
        .O(\NLW_Range1_all_ones_2_reg_1326_reg[0]_i_24_O_UNCONNECTED [3:0]),
        .S({\Range1_all_ones_2_reg_1326[0]_i_30_n_0 ,\Range1_all_ones_2_reg_1326[0]_i_31_n_0 ,\Range1_all_ones_2_reg_1326[0]_i_32_n_0 ,\Range1_all_ones_2_reg_1326[0]_i_33_n_0 }));
  CARRY4 \Range1_all_ones_2_reg_1326_reg[0]_i_29 
       (.CI(\Range1_all_ones_2_reg_1326_reg[0]_i_34_n_0 ),
        .CO({\Range1_all_ones_2_reg_1326_reg[0]_i_29_n_0 ,\Range1_all_ones_2_reg_1326_reg[0]_i_29_n_1 ,\Range1_all_ones_2_reg_1326_reg[0]_i_29_n_2 ,\Range1_all_ones_2_reg_1326_reg[0]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_9_9_reg_1248[7:4]),
        .O(\NLW_Range1_all_ones_2_reg_1326_reg[0]_i_29_O_UNCONNECTED [3:0]),
        .S({\Range1_all_ones_2_reg_1326[0]_i_35_n_0 ,\Range1_all_ones_2_reg_1326[0]_i_36_n_0 ,\Range1_all_ones_2_reg_1326[0]_i_37_n_0 ,\Range1_all_ones_2_reg_1326[0]_i_38_n_0 }));
  CARRY4 \Range1_all_ones_2_reg_1326_reg[0]_i_3 
       (.CI(\Range1_all_ones_2_reg_1326_reg[0]_i_9_n_0 ),
        .CO({\Range1_all_ones_2_reg_1326_reg[0]_i_3_n_0 ,\Range1_all_ones_2_reg_1326_reg[0]_i_3_n_1 ,\Range1_all_ones_2_reg_1326_reg[0]_i_3_n_2 ,\Range1_all_ones_2_reg_1326_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_9_9_reg_1248[27:24]),
        .O(\NLW_Range1_all_ones_2_reg_1326_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\Range1_all_ones_2_reg_1326[0]_i_10_n_0 ,\Range1_all_ones_2_reg_1326[0]_i_11_n_0 ,\Range1_all_ones_2_reg_1326[0]_i_12_n_0 ,\Range1_all_ones_2_reg_1326[0]_i_13_n_0 }));
  CARRY4 \Range1_all_ones_2_reg_1326_reg[0]_i_34 
       (.CI(1'b0),
        .CO({\Range1_all_ones_2_reg_1326_reg[0]_i_34_n_0 ,\Range1_all_ones_2_reg_1326_reg[0]_i_34_n_1 ,\Range1_all_ones_2_reg_1326_reg[0]_i_34_n_2 ,\Range1_all_ones_2_reg_1326_reg[0]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_9_9_reg_1248[3:0]),
        .O(\NLW_Range1_all_ones_2_reg_1326_reg[0]_i_34_O_UNCONNECTED [3:0]),
        .S({\Range1_all_ones_2_reg_1326[0]_i_39_n_0 ,\Range1_all_ones_2_reg_1326[0]_i_40_n_0 ,\Range1_all_ones_2_reg_1326[0]_i_41_n_0 ,\Range1_all_ones_2_reg_1326[0]_i_42_n_0 }));
  CARRY4 \Range1_all_ones_2_reg_1326_reg[0]_i_9 
       (.CI(\Range1_all_ones_2_reg_1326_reg[0]_i_14_n_0 ),
        .CO({\Range1_all_ones_2_reg_1326_reg[0]_i_9_n_0 ,\Range1_all_ones_2_reg_1326_reg[0]_i_9_n_1 ,\Range1_all_ones_2_reg_1326_reg[0]_i_9_n_2 ,\Range1_all_ones_2_reg_1326_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_9_9_reg_1248[23:20]),
        .O(\NLW_Range1_all_ones_2_reg_1326_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\Range1_all_ones_2_reg_1326[0]_i_15_n_0 ,\Range1_all_ones_2_reg_1326[0]_i_16_n_0 ,\Range1_all_ones_2_reg_1326[0]_i_17_n_0 ,\Range1_all_ones_2_reg_1326[0]_i_18_n_0 }));
  FDRE \Range1_all_zeros_1_reg_1173_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(abc2alphaBeta2dq_bkb_U0_n_23),
        .Q(\Range1_all_zeros_1_reg_1173_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Range1_all_zeros_2_reg_1333[0]_i_1 
       (.I0(p_Result_s_fu_784_p4__0[0]),
        .I1(\signbit_2_reg_1296_reg[0]_i_2_n_3 ),
        .I2(p_Result_s_fu_784_p4__0[1]),
        .O(Range1_all_zeros_2_fu_800_p2));
  FDRE \Range1_all_zeros_2_reg_1333_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(Range1_all_zeros_2_fu_800_p2),
        .Q(Range1_all_zeros_2_reg_1333),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Range2_all_ones_2_reg_1321[0]_i_1 
       (.I0(p_Result_s_fu_784_p4__0[1]),
        .I1(\signbit_2_reg_1296_reg[0]_i_2_n_3 ),
        .O(Range2_all_ones_2_fu_778_p2));
  FDRE \Range2_all_ones_2_reg_1321_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(Range2_all_ones_2_fu_778_p2),
        .Q(Range2_all_ones_2_reg_1321),
        .R(1'b0));
  pll_abc2alphaBeta2dq_0_0_abc2alphaBeta2dq_bkb abc2alphaBeta2dq_bkb_U0
       (.D({abc2alphaBeta2dq_bkb_U0_n_11,abc2alphaBeta2dq_bkb_U0_n_12,abc2alphaBeta2dq_bkb_U0_n_13,abc2alphaBeta2dq_bkb_U0_n_14,abc2alphaBeta2dq_bkb_U0_n_15,abc2alphaBeta2dq_bkb_U0_n_16,abc2alphaBeta2dq_bkb_U0_n_17,abc2alphaBeta2dq_bkb_U0_n_18,abc2alphaBeta2dq_bkb_U0_n_19,abc2alphaBeta2dq_bkb_U0_n_20,abc2alphaBeta2dq_bkb_U0_n_21,abc2alphaBeta2dq_bkb_U0_n_22}),
        .O({newsignbit_1_fu_310_p3,abc2alphaBeta2dq_bkb_U0_n_4,abc2alphaBeta2dq_bkb_U0_n_5,abc2alphaBeta2dq_bkb_U0_n_6}),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .Range1_all_ones_1_fu_337_p2(Range1_all_ones_1_fu_337_p2),
        .Range1_all_ones_1_reg_1168(Range1_all_ones_1_reg_1168),
        .\Range1_all_zeros_1_reg_1173_reg[0] (abc2alphaBeta2dq_bkb_U0_n_23),
        .\Range1_all_zeros_1_reg_1173_reg[0]_0 (\Range1_all_zeros_1_reg_1173_reg_n_0_[0] ),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .b_V(b_V),
        .beta_V_load_reg_1215(beta_V_load_reg_1215),
        .\beta_V_load_reg_1215_reg[0] (abc2alphaBeta2dq_bkb_U0_n_24),
        .\beta_V_load_reg_1215_reg[10] (abc2alphaBeta2dq_bkb_U0_n_34),
        .\beta_V_load_reg_1215_reg[11] (abc2alphaBeta2dq_bkb_U0_n_35),
        .\beta_V_load_reg_1215_reg[12] (abc2alphaBeta2dq_bkb_U0_n_36),
        .\beta_V_load_reg_1215_reg[13] (abc2alphaBeta2dq_bkb_U0_n_37),
        .\beta_V_load_reg_1215_reg[14] (abc2alphaBeta2dq_bkb_U0_n_38),
        .\beta_V_load_reg_1215_reg[15] (abc2alphaBeta2dq_bkb_U0_n_1),
        .\beta_V_load_reg_1215_reg[1] (abc2alphaBeta2dq_bkb_U0_n_25),
        .\beta_V_load_reg_1215_reg[2] (abc2alphaBeta2dq_bkb_U0_n_26),
        .\beta_V_load_reg_1215_reg[3] (abc2alphaBeta2dq_bkb_U0_n_27),
        .\beta_V_load_reg_1215_reg[4] (abc2alphaBeta2dq_bkb_U0_n_28),
        .\beta_V_load_reg_1215_reg[5] (abc2alphaBeta2dq_bkb_U0_n_29),
        .\beta_V_load_reg_1215_reg[6] (abc2alphaBeta2dq_bkb_U0_n_30),
        .\beta_V_load_reg_1215_reg[7] (abc2alphaBeta2dq_bkb_U0_n_31),
        .\beta_V_load_reg_1215_reg[8] (abc2alphaBeta2dq_bkb_U0_n_32),
        .\beta_V_load_reg_1215_reg[9] (abc2alphaBeta2dq_bkb_U0_n_33),
        .brmerge40_demorgan_i_1_fu_372_p2(brmerge40_demorgan_i_1_fu_372_p2),
        .brmerge40_demorgan_i_1_reg_1184(brmerge40_demorgan_i_1_reg_1184),
        .c_V(c_V),
        .carry_1_reg_1163(carry_1_reg_1163),
        .\carry_1_reg_1163_reg[0] (abc2alphaBeta2dq_bkb_U0_n_9),
        .newsignbit_1_reg_1158(newsignbit_1_reg_1158),
        .p_38_i1_fu_366_p2(p_38_i1_fu_366_p2),
        .p_38_i1_reg_1178(p_38_i1_reg_1178),
        .\p_Val2_7_reg_1152_reg[14] (p_Val2_7_reg_1152));
  pll_abc2alphaBeta2dq_0_0_abc2alphaBeta2dq_cud abc2alphaBeta2dq_cud_U1
       (.D({\beta_V_load_reg_1215_reg_n_0_[15] ,\beta_V_load_reg_1215_reg_n_0_[14] ,\beta_V_load_reg_1215_reg_n_0_[13] ,\beta_V_load_reg_1215_reg_n_0_[12] ,\beta_V_load_reg_1215_reg_n_0_[11] ,\beta_V_load_reg_1215_reg_n_0_[10] ,\beta_V_load_reg_1215_reg_n_0_[9] ,\beta_V_load_reg_1215_reg_n_0_[8] ,\beta_V_load_reg_1215_reg_n_0_[7] ,\beta_V_load_reg_1215_reg_n_0_[6] ,\beta_V_load_reg_1215_reg_n_0_[5] ,\beta_V_load_reg_1215_reg_n_0_[4] ,\beta_V_load_reg_1215_reg_n_0_[3] ,\beta_V_load_reg_1215_reg_n_0_[2] ,\beta_V_load_reg_1215_reg_n_0_[1] ,\beta_V_load_reg_1215_reg_n_0_[0] }),
        .cosTh_V(cosTh_V),
        .out(p_Val2_14_fu_1058_p2));
  pll_abc2alphaBeta2dq_0_0_abc2alphaBeta2dq_cud_0 abc2alphaBeta2dq_cud_U2
       (.D(p_Val2_8_fu_1064_p2),
        .Q(OP2_V_reg_1227),
        .\p_Val2_13_reg_1221_reg[15] ({\p_Val2_13_reg_1221_reg_n_0_[15] ,\p_Val2_13_reg_1221_reg_n_0_[14] ,\p_Val2_13_reg_1221_reg_n_0_[13] ,\p_Val2_13_reg_1221_reg_n_0_[12] ,\p_Val2_13_reg_1221_reg_n_0_[11] ,\p_Val2_13_reg_1221_reg_n_0_[10] ,\p_Val2_13_reg_1221_reg_n_0_[9] ,\p_Val2_13_reg_1221_reg_n_0_[8] ,\p_Val2_13_reg_1221_reg_n_0_[7] ,\p_Val2_13_reg_1221_reg_n_0_[6] ,\p_Val2_13_reg_1221_reg_n_0_[5] ,\p_Val2_13_reg_1221_reg_n_0_[4] ,\p_Val2_13_reg_1221_reg_n_0_[3] ,\p_Val2_13_reg_1221_reg_n_0_[2] ,\p_Val2_13_reg_1221_reg_n_0_[1] ,\p_Val2_13_reg_1221_reg_n_0_[0] }));
  pll_abc2alphaBeta2dq_0_0_abc2alphaBeta2dq_cud_1 abc2alphaBeta2dq_cud_U3
       (.D(p_Val2_9_9_fu_1069_p2),
        .Q(OP1_V_1_reg_1232),
        .sinTh_V(sinTh_V));
  pll_abc2alphaBeta2dq_0_0_abc2alphaBeta2dq_dEe abc2alphaBeta2dq_dEe_U4
       (.P({abc2alphaBeta2dq_dEe_U4_n_0,abc2alphaBeta2dq_dEe_U4_n_1}),
        .Q(ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .\carry_3_reg_1278_reg[0] (abc2alphaBeta2dq_dEe_U4_n_2),
        .out(p_Val2_14_fu_1058_p2),
        .\p_Val2_13_reg_1221_reg[15] ({\p_Val2_13_reg_1221_reg_n_0_[15] ,\p_Val2_13_reg_1221_reg_n_0_[14] ,\p_Val2_13_reg_1221_reg_n_0_[13] ,\p_Val2_13_reg_1221_reg_n_0_[12] ,\p_Val2_13_reg_1221_reg_n_0_[11] ,\p_Val2_13_reg_1221_reg_n_0_[10] ,\p_Val2_13_reg_1221_reg_n_0_[9] ,\p_Val2_13_reg_1221_reg_n_0_[8] ,\p_Val2_13_reg_1221_reg_n_0_[7] ,\p_Val2_13_reg_1221_reg_n_0_[6] ,\p_Val2_13_reg_1221_reg_n_0_[5] ,\p_Val2_13_reg_1221_reg_n_0_[4] ,\p_Val2_13_reg_1221_reg_n_0_[3] ,\p_Val2_13_reg_1221_reg_n_0_[2] ,\p_Val2_13_reg_1221_reg_n_0_[1] ,\p_Val2_13_reg_1221_reg_n_0_[0] }),
        .p_Val2_17_fu_653_p2({newsignbit_3_fu_659_p3,abc2alphaBeta2dq_dEe_U4_n_4,abc2alphaBeta2dq_dEe_U4_n_5,abc2alphaBeta2dq_dEe_U4_n_6,abc2alphaBeta2dq_dEe_U4_n_7,abc2alphaBeta2dq_dEe_U4_n_8,abc2alphaBeta2dq_dEe_U4_n_9,abc2alphaBeta2dq_dEe_U4_n_10,abc2alphaBeta2dq_dEe_U4_n_11,abc2alphaBeta2dq_dEe_U4_n_12,abc2alphaBeta2dq_dEe_U4_n_13,abc2alphaBeta2dq_dEe_U4_n_14,abc2alphaBeta2dq_dEe_U4_n_15,abc2alphaBeta2dq_dEe_U4_n_16,abc2alphaBeta2dq_dEe_U4_n_17,abc2alphaBeta2dq_dEe_U4_n_18}),
        .sinTh_V(sinTh_V));
  LUT3 #(
    .INIT(8'hD0)) 
    \alpha_V_1_data_reg[15]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(ap_CS_fsm_state5),
        .O(alpha_V_1_data_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(alpha_V_1_data_reg0),
        .D(\p_Val2_13_reg_1221_reg_n_0_[0] ),
        .Q(alpha_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_1_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(alpha_V_1_data_reg0),
        .D(\p_Val2_13_reg_1221_reg_n_0_[10] ),
        .Q(alpha_V[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_1_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(alpha_V_1_data_reg0),
        .D(\p_Val2_13_reg_1221_reg_n_0_[11] ),
        .Q(alpha_V[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_1_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(alpha_V_1_data_reg0),
        .D(\p_Val2_13_reg_1221_reg_n_0_[12] ),
        .Q(alpha_V[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_1_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(alpha_V_1_data_reg0),
        .D(\p_Val2_13_reg_1221_reg_n_0_[13] ),
        .Q(alpha_V[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_1_data_reg_reg[14] 
       (.C(ap_clk),
        .CE(alpha_V_1_data_reg0),
        .D(\p_Val2_13_reg_1221_reg_n_0_[14] ),
        .Q(alpha_V[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_1_data_reg_reg[15] 
       (.C(ap_clk),
        .CE(alpha_V_1_data_reg0),
        .D(\p_Val2_13_reg_1221_reg_n_0_[15] ),
        .Q(alpha_V[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_1_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(alpha_V_1_data_reg0),
        .D(\p_Val2_13_reg_1221_reg_n_0_[1] ),
        .Q(alpha_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_1_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(alpha_V_1_data_reg0),
        .D(\p_Val2_13_reg_1221_reg_n_0_[2] ),
        .Q(alpha_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_1_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(alpha_V_1_data_reg0),
        .D(\p_Val2_13_reg_1221_reg_n_0_[3] ),
        .Q(alpha_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_1_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(alpha_V_1_data_reg0),
        .D(\p_Val2_13_reg_1221_reg_n_0_[4] ),
        .Q(alpha_V[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_1_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(alpha_V_1_data_reg0),
        .D(\p_Val2_13_reg_1221_reg_n_0_[5] ),
        .Q(alpha_V[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_1_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(alpha_V_1_data_reg0),
        .D(\p_Val2_13_reg_1221_reg_n_0_[6] ),
        .Q(alpha_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_1_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(alpha_V_1_data_reg0),
        .D(\p_Val2_13_reg_1221_reg_n_0_[7] ),
        .Q(alpha_V[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_1_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(alpha_V_1_data_reg0),
        .D(\p_Val2_13_reg_1221_reg_n_0_[8] ),
        .Q(alpha_V[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_V_1_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(alpha_V_1_data_reg0),
        .D(\p_Val2_13_reg_1221_reg_n_0_[9] ),
        .Q(alpha_V[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state2),
        .I3(ap_CS_fsm_state3),
        .I4(\ap_CS_fsm[1]_i_2_n_0 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_state8),
        .I1(ap_done),
        .I2(ap_CS_fsm_state6),
        .I3(ap_CS_fsm_state7),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(ap_start),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state6),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state7),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state8),
        .Q(ap_done),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT3 #(
    .INIT(8'hD0)) 
    \beta_V_1_data_reg[15]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(ap_CS_fsm_state4),
        .O(beta_V_1_data_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \beta_V_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(beta_V_1_data_reg0),
        .D(\beta_V_load_reg_1215_reg_n_0_[0] ),
        .Q(beta_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \beta_V_1_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(beta_V_1_data_reg0),
        .D(\beta_V_load_reg_1215_reg_n_0_[10] ),
        .Q(beta_V[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \beta_V_1_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(beta_V_1_data_reg0),
        .D(\beta_V_load_reg_1215_reg_n_0_[11] ),
        .Q(beta_V[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \beta_V_1_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(beta_V_1_data_reg0),
        .D(\beta_V_load_reg_1215_reg_n_0_[12] ),
        .Q(beta_V[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \beta_V_1_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(beta_V_1_data_reg0),
        .D(\beta_V_load_reg_1215_reg_n_0_[13] ),
        .Q(beta_V[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \beta_V_1_data_reg_reg[14] 
       (.C(ap_clk),
        .CE(beta_V_1_data_reg0),
        .D(\beta_V_load_reg_1215_reg_n_0_[14] ),
        .Q(beta_V[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \beta_V_1_data_reg_reg[15] 
       (.C(ap_clk),
        .CE(beta_V_1_data_reg0),
        .D(\beta_V_load_reg_1215_reg_n_0_[15] ),
        .Q(beta_V[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \beta_V_1_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(beta_V_1_data_reg0),
        .D(\beta_V_load_reg_1215_reg_n_0_[1] ),
        .Q(beta_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \beta_V_1_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(beta_V_1_data_reg0),
        .D(\beta_V_load_reg_1215_reg_n_0_[2] ),
        .Q(beta_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \beta_V_1_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(beta_V_1_data_reg0),
        .D(\beta_V_load_reg_1215_reg_n_0_[3] ),
        .Q(beta_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \beta_V_1_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(beta_V_1_data_reg0),
        .D(\beta_V_load_reg_1215_reg_n_0_[4] ),
        .Q(beta_V[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \beta_V_1_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(beta_V_1_data_reg0),
        .D(\beta_V_load_reg_1215_reg_n_0_[5] ),
        .Q(beta_V[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \beta_V_1_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(beta_V_1_data_reg0),
        .D(\beta_V_load_reg_1215_reg_n_0_[6] ),
        .Q(beta_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \beta_V_1_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(beta_V_1_data_reg0),
        .D(\beta_V_load_reg_1215_reg_n_0_[7] ),
        .Q(beta_V[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \beta_V_1_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(beta_V_1_data_reg0),
        .D(\beta_V_load_reg_1215_reg_n_0_[8] ),
        .Q(beta_V[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \beta_V_1_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(beta_V_1_data_reg0),
        .D(\beta_V_load_reg_1215_reg_n_0_[9] ),
        .Q(beta_V[9]),
        .R(1'b0));
  FDSE \beta_V_load_reg_1215_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(abc2alphaBeta2dq_bkb_U0_n_24),
        .Q(\beta_V_load_reg_1215_reg_n_0_[0] ),
        .S(beta_V_load_reg_1215));
  FDSE \beta_V_load_reg_1215_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(abc2alphaBeta2dq_bkb_U0_n_34),
        .Q(\beta_V_load_reg_1215_reg_n_0_[10] ),
        .S(beta_V_load_reg_1215));
  FDSE \beta_V_load_reg_1215_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(abc2alphaBeta2dq_bkb_U0_n_35),
        .Q(\beta_V_load_reg_1215_reg_n_0_[11] ),
        .S(beta_V_load_reg_1215));
  FDSE \beta_V_load_reg_1215_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(abc2alphaBeta2dq_bkb_U0_n_36),
        .Q(\beta_V_load_reg_1215_reg_n_0_[12] ),
        .S(beta_V_load_reg_1215));
  FDSE \beta_V_load_reg_1215_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(abc2alphaBeta2dq_bkb_U0_n_37),
        .Q(\beta_V_load_reg_1215_reg_n_0_[13] ),
        .S(beta_V_load_reg_1215));
  FDSE \beta_V_load_reg_1215_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(abc2alphaBeta2dq_bkb_U0_n_38),
        .Q(\beta_V_load_reg_1215_reg_n_0_[14] ),
        .S(beta_V_load_reg_1215));
  FDRE \beta_V_load_reg_1215_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(abc2alphaBeta2dq_bkb_U0_n_1),
        .Q(\beta_V_load_reg_1215_reg_n_0_[15] ),
        .R(beta_V_load_reg_1215));
  FDSE \beta_V_load_reg_1215_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(abc2alphaBeta2dq_bkb_U0_n_25),
        .Q(\beta_V_load_reg_1215_reg_n_0_[1] ),
        .S(beta_V_load_reg_1215));
  FDSE \beta_V_load_reg_1215_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(abc2alphaBeta2dq_bkb_U0_n_26),
        .Q(\beta_V_load_reg_1215_reg_n_0_[2] ),
        .S(beta_V_load_reg_1215));
  FDSE \beta_V_load_reg_1215_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(abc2alphaBeta2dq_bkb_U0_n_27),
        .Q(\beta_V_load_reg_1215_reg_n_0_[3] ),
        .S(beta_V_load_reg_1215));
  FDSE \beta_V_load_reg_1215_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(abc2alphaBeta2dq_bkb_U0_n_28),
        .Q(\beta_V_load_reg_1215_reg_n_0_[4] ),
        .S(beta_V_load_reg_1215));
  FDSE \beta_V_load_reg_1215_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(abc2alphaBeta2dq_bkb_U0_n_29),
        .Q(\beta_V_load_reg_1215_reg_n_0_[5] ),
        .S(beta_V_load_reg_1215));
  FDSE \beta_V_load_reg_1215_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(abc2alphaBeta2dq_bkb_U0_n_30),
        .Q(\beta_V_load_reg_1215_reg_n_0_[6] ),
        .S(beta_V_load_reg_1215));
  FDSE \beta_V_load_reg_1215_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(abc2alphaBeta2dq_bkb_U0_n_31),
        .Q(\beta_V_load_reg_1215_reg_n_0_[7] ),
        .S(beta_V_load_reg_1215));
  FDSE \beta_V_load_reg_1215_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(abc2alphaBeta2dq_bkb_U0_n_32),
        .Q(\beta_V_load_reg_1215_reg_n_0_[8] ),
        .S(beta_V_load_reg_1215));
  FDSE \beta_V_load_reg_1215_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(abc2alphaBeta2dq_bkb_U0_n_33),
        .Q(\beta_V_load_reg_1215_reg_n_0_[9] ),
        .S(beta_V_load_reg_1215));
  FDRE \brmerge40_demorgan_i_1_reg_1184_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(brmerge40_demorgan_i_1_fu_372_p2),
        .Q(brmerge40_demorgan_i_1_reg_1184),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h08A80808)) 
    \brmerge40_demorgan_i_2_reg_1373[0]_i_1 
       (.I0(p_Val2_12_reg_1302[15]),
        .I1(Range1_all_ones_2_reg_1326),
        .I2(carry_2_reg_1314),
        .I3(tmp_40_fu_903_p3),
        .I4(Range2_all_ones_2_reg_1321),
        .O(brmerge40_demorgan_i_2_fu_958_p2));
  FDRE \brmerge40_demorgan_i_2_reg_1373_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(brmerge40_demorgan_i_2_fu_958_p2),
        .Q(brmerge40_demorgan_i_2_reg_1373),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \brmerge40_demorgan_i_3_reg_1348[0]_i_1 
       (.I0(p_Val2_17_reg_1266[15]),
        .I1(signbit_3_reg_1259),
        .I2(tmp_23_reg_1285),
        .I3(carry_3_reg_1278),
        .O(brmerge40_demorgan_i_3_fu_875_p2));
  FDRE \brmerge40_demorgan_i_3_reg_1348_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(brmerge40_demorgan_i_3_fu_875_p2),
        .Q(brmerge40_demorgan_i_3_reg_1348),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \brmerge40_demorgan_i_reg_1200[0]_i_1 
       (.I0(signbit_reg_1126),
        .I1(tmp_30_reg_1146),
        .I2(p_Val2_4_reg_1133[15]),
        .O(brmerge40_demorgan_i_fu_468_p2));
  FDRE \brmerge40_demorgan_i_reg_1200_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(brmerge40_demorgan_i_fu_468_p2),
        .Q(brmerge40_demorgan_i_reg_1200),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF4F5F4F4F4F5F5F5)) 
    \brmerge_i_i2_reg_1383[0]_i_1 
       (.I0(signbit_2_reg_1296),
        .I1(p_Val2_12_reg_1302[15]),
        .I2(\underflow_2_reg_1378[0]_i_1_n_0 ),
        .I3(Range1_all_ones_2_reg_1326),
        .I4(carry_2_reg_1314),
        .I5(Range1_all_zeros_2_reg_1333),
        .O(brmerge_i_i2_fu_980_p2));
  FDRE \brmerge_i_i2_reg_1383_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(brmerge_i_i2_fu_980_p2),
        .Q(brmerge_i_i2_reg_1383),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1F7E)) 
    \brmerge_i_i3_reg_1358[0]_i_1 
       (.I0(p_Val2_17_reg_1266[15]),
        .I1(tmp_23_reg_1285),
        .I2(signbit_3_reg_1259),
        .I3(carry_3_reg_1278),
        .O(brmerge_i_i3_fu_897_p2));
  FDRE \brmerge_i_i3_reg_1358_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(brmerge_i_i3_fu_897_p2),
        .Q(brmerge_i_i3_reg_1358),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h777E)) 
    \brmerge_i_i_reg_1210[0]_i_1 
       (.I0(tmp_30_reg_1146),
        .I1(signbit_reg_1126),
        .I2(tmp_15_fu_378_p3),
        .I3(p_Val2_4_reg_1133[15]),
        .O(brmerge_i_i_fu_490_p2));
  FDRE \brmerge_i_i_reg_1210_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(brmerge_i_i_fu_490_p2),
        .Q(brmerge_i_i_reg_1210),
        .R(1'b0));
  FDRE \carry_1_reg_1163_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(abc2alphaBeta2dq_bkb_U0_n_9),
        .Q(carry_1_reg_1163),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \carry_2_reg_1314[0]_i_1 
       (.I0(p_Val2_11_fu_712_p4),
        .I1(newsignbit_2_fu_748_p3),
        .O(\carry_2_reg_1314[0]_i_1_n_0 ));
  FDRE \carry_2_reg_1314_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\carry_2_reg_1314[0]_i_1_n_0 ),
        .Q(carry_2_reg_1314),
        .R(1'b0));
  FDRE \carry_3_reg_1278_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(abc2alphaBeta2dq_dEe_U4_n_2),
        .Q(carry_3_reg_1278),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d_V_1_data_reg[0]_i_1 
       (.I0(p_Val2_12_reg_1302[0]),
        .I1(\d_V_1_data_reg[15]_i_5_n_0 ),
        .O(\d_V_1_data_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d_V_1_data_reg[10]_i_1 
       (.I0(p_Val2_12_reg_1302[10]),
        .I1(\d_V_1_data_reg[15]_i_5_n_0 ),
        .O(\d_V_1_data_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d_V_1_data_reg[11]_i_1 
       (.I0(p_Val2_12_reg_1302[11]),
        .I1(\d_V_1_data_reg[15]_i_5_n_0 ),
        .O(\d_V_1_data_reg[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \d_V_1_data_reg[12]_i_1 
       (.I0(p_Val2_12_reg_1302[12]),
        .I1(\d_V_1_data_reg[15]_i_5_n_0 ),
        .O(\d_V_1_data_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d_V_1_data_reg[13]_i_1 
       (.I0(p_Val2_12_reg_1302[13]),
        .I1(\d_V_1_data_reg[15]_i_5_n_0 ),
        .O(\d_V_1_data_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d_V_1_data_reg[14]_i_1 
       (.I0(p_Val2_12_reg_1302[14]),
        .I1(\d_V_1_data_reg[15]_i_5_n_0 ),
        .O(\d_V_1_data_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    \d_V_1_data_reg[15]_i_1 
       (.I0(\d_V_1_data_reg[15]_i_4_n_0 ),
        .I1(brmerge_i_i2_reg_1383),
        .I2(ap_CS_fsm_state8),
        .I3(brmerge40_demorgan_i_2_reg_1373),
        .I4(tmp_18_reg_1368),
        .I5(p_38_i2_reg_1363),
        .O(d_V_1_data_reg));
  LUT4 #(
    .INIT(16'hFF8A)) 
    \d_V_1_data_reg[15]_i_2 
       (.I0(ap_CS_fsm_state8),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\d_V_1_data_reg[15]_i_5_n_0 ),
        .O(\d_V_1_data_reg[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d_V_1_data_reg[15]_i_3 
       (.I0(p_Val2_12_reg_1302[15]),
        .I1(\d_V_1_data_reg[15]_i_5_n_0 ),
        .O(\d_V_1_data_reg[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \d_V_1_data_reg[15]_i_4 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\d_V_1_data_reg[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \d_V_1_data_reg[15]_i_5 
       (.I0(\d_V_1_data_reg[15]_i_4_n_0 ),
        .I1(underflow_2_reg_1378),
        .I2(ap_CS_fsm_state8),
        .I3(brmerge40_demorgan_i_2_reg_1373),
        .I4(tmp_18_reg_1368),
        .I5(p_38_i2_reg_1363),
        .O(\d_V_1_data_reg[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d_V_1_data_reg[1]_i_1 
       (.I0(p_Val2_12_reg_1302[1]),
        .I1(\d_V_1_data_reg[15]_i_5_n_0 ),
        .O(\d_V_1_data_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d_V_1_data_reg[2]_i_1 
       (.I0(p_Val2_12_reg_1302[2]),
        .I1(\d_V_1_data_reg[15]_i_5_n_0 ),
        .O(\d_V_1_data_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d_V_1_data_reg[3]_i_1 
       (.I0(p_Val2_12_reg_1302[3]),
        .I1(\d_V_1_data_reg[15]_i_5_n_0 ),
        .O(\d_V_1_data_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d_V_1_data_reg[4]_i_1 
       (.I0(p_Val2_12_reg_1302[4]),
        .I1(\d_V_1_data_reg[15]_i_5_n_0 ),
        .O(\d_V_1_data_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d_V_1_data_reg[5]_i_1 
       (.I0(p_Val2_12_reg_1302[5]),
        .I1(\d_V_1_data_reg[15]_i_5_n_0 ),
        .O(\d_V_1_data_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d_V_1_data_reg[6]_i_1 
       (.I0(p_Val2_12_reg_1302[6]),
        .I1(\d_V_1_data_reg[15]_i_5_n_0 ),
        .O(\d_V_1_data_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d_V_1_data_reg[7]_i_1 
       (.I0(p_Val2_12_reg_1302[7]),
        .I1(\d_V_1_data_reg[15]_i_5_n_0 ),
        .O(\d_V_1_data_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d_V_1_data_reg[8]_i_1 
       (.I0(p_Val2_12_reg_1302[8]),
        .I1(\d_V_1_data_reg[15]_i_5_n_0 ),
        .O(\d_V_1_data_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \d_V_1_data_reg[9]_i_1 
       (.I0(p_Val2_12_reg_1302[9]),
        .I1(\d_V_1_data_reg[15]_i_5_n_0 ),
        .O(\d_V_1_data_reg[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \d_V_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(\d_V_1_data_reg[15]_i_2_n_0 ),
        .D(\d_V_1_data_reg[0]_i_1_n_0 ),
        .Q(d_V[0]),
        .S(d_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \d_V_1_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(\d_V_1_data_reg[15]_i_2_n_0 ),
        .D(\d_V_1_data_reg[10]_i_1_n_0 ),
        .Q(d_V[10]),
        .S(d_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \d_V_1_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(\d_V_1_data_reg[15]_i_2_n_0 ),
        .D(\d_V_1_data_reg[11]_i_1_n_0 ),
        .Q(d_V[11]),
        .S(d_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \d_V_1_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(\d_V_1_data_reg[15]_i_2_n_0 ),
        .D(\d_V_1_data_reg[12]_i_1_n_0 ),
        .Q(d_V[12]),
        .S(d_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \d_V_1_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(\d_V_1_data_reg[15]_i_2_n_0 ),
        .D(\d_V_1_data_reg[13]_i_1_n_0 ),
        .Q(d_V[13]),
        .S(d_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \d_V_1_data_reg_reg[14] 
       (.C(ap_clk),
        .CE(\d_V_1_data_reg[15]_i_2_n_0 ),
        .D(\d_V_1_data_reg[14]_i_1_n_0 ),
        .Q(d_V[14]),
        .S(d_V_1_data_reg));
  FDRE #(
    .INIT(1'b0)) 
    \d_V_1_data_reg_reg[15] 
       (.C(ap_clk),
        .CE(\d_V_1_data_reg[15]_i_2_n_0 ),
        .D(\d_V_1_data_reg[15]_i_3_n_0 ),
        .Q(d_V[15]),
        .R(d_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \d_V_1_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(\d_V_1_data_reg[15]_i_2_n_0 ),
        .D(\d_V_1_data_reg[1]_i_1_n_0 ),
        .Q(d_V[1]),
        .S(d_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \d_V_1_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(\d_V_1_data_reg[15]_i_2_n_0 ),
        .D(\d_V_1_data_reg[2]_i_1_n_0 ),
        .Q(d_V[2]),
        .S(d_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \d_V_1_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(\d_V_1_data_reg[15]_i_2_n_0 ),
        .D(\d_V_1_data_reg[3]_i_1_n_0 ),
        .Q(d_V[3]),
        .S(d_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \d_V_1_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(\d_V_1_data_reg[15]_i_2_n_0 ),
        .D(\d_V_1_data_reg[4]_i_1_n_0 ),
        .Q(d_V[4]),
        .S(d_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \d_V_1_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(\d_V_1_data_reg[15]_i_2_n_0 ),
        .D(\d_V_1_data_reg[5]_i_1_n_0 ),
        .Q(d_V[5]),
        .S(d_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \d_V_1_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(\d_V_1_data_reg[15]_i_2_n_0 ),
        .D(\d_V_1_data_reg[6]_i_1_n_0 ),
        .Q(d_V[6]),
        .S(d_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \d_V_1_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(\d_V_1_data_reg[15]_i_2_n_0 ),
        .D(\d_V_1_data_reg[7]_i_1_n_0 ),
        .Q(d_V[7]),
        .S(d_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \d_V_1_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(\d_V_1_data_reg[15]_i_2_n_0 ),
        .D(\d_V_1_data_reg[8]_i_1_n_0 ),
        .Q(d_V[8]),
        .S(d_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \d_V_1_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(\d_V_1_data_reg[15]_i_2_n_0 ),
        .D(\d_V_1_data_reg[9]_i_1_n_0 ),
        .Q(d_V[9]),
        .S(d_V_1_data_reg));
  FDRE \newsignbit_1_reg_1158_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(newsignbit_1_fu_310_p3),
        .Q(newsignbit_1_reg_1158),
        .R(1'b0));
  FDRE \p_38_i1_reg_1178_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_38_i1_fu_366_p2),
        .Q(p_38_i1_reg_1178),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \p_38_i2_reg_1363[0]_i_1 
       (.I0(carry_2_reg_1314),
        .I1(Range1_all_ones_2_reg_1326),
        .O(p_38_i2_fu_932_p2));
  FDRE \p_38_i2_reg_1363_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_38_i2_fu_932_p2),
        .Q(p_38_i2_reg_1363),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \p_38_i3_reg_1338[0]_i_1 
       (.I0(carry_3_reg_1278),
        .I1(signbit_3_reg_1259),
        .I2(tmp_23_reg_1285),
        .O(p_38_i3_fu_848_p2));
  FDRE \p_38_i3_reg_1338_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_38_i3_fu_848_p2),
        .Q(p_38_i3_reg_1338),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \p_38_i_reg_1190[0]_i_1 
       (.I0(p_Val2_4_reg_1133[15]),
        .I1(tmp_15_fu_378_p3),
        .I2(signbit_reg_1126),
        .I3(tmp_30_reg_1146),
        .O(p_38_i_fu_440_p2));
  FDRE \p_38_i_reg_1190_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_38_i_fu_440_p2),
        .Q(p_38_i_reg_1190),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_12_reg_1302[11]_i_2 
       (.I0(p_Val2_11_fu_712_p4__0[11]),
        .O(\p_Val2_12_reg_1302[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_12_reg_1302[11]_i_3 
       (.I0(p_Val2_11_fu_712_p4__0[10]),
        .O(\p_Val2_12_reg_1302[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_12_reg_1302[11]_i_4 
       (.I0(p_Val2_11_fu_712_p4__0[9]),
        .O(\p_Val2_12_reg_1302[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_12_reg_1302[11]_i_5 
       (.I0(p_Val2_11_fu_712_p4__0[8]),
        .O(\p_Val2_12_reg_1302[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_12_reg_1302[14]_i_2 
       (.I0(p_Val2_11_fu_712_p4),
        .O(\p_Val2_12_reg_1302[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_12_reg_1302[14]_i_3 
       (.I0(p_Val2_11_fu_712_p4__0[14]),
        .O(\p_Val2_12_reg_1302[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_12_reg_1302[14]_i_4 
       (.I0(p_Val2_11_fu_712_p4__0[13]),
        .O(\p_Val2_12_reg_1302[14]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_12_reg_1302[14]_i_5 
       (.I0(p_Val2_11_fu_712_p4__0[12]),
        .O(\p_Val2_12_reg_1302[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_12_reg_1302[3]_i_10 
       (.I0(p_Val2_8_reg_1242[13]),
        .I1(p_Val2_9_9_reg_1248[13]),
        .O(\p_Val2_12_reg_1302[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_12_reg_1302[3]_i_11 
       (.I0(p_Val2_8_reg_1242[12]),
        .I1(p_Val2_9_9_reg_1248[12]),
        .O(\p_Val2_12_reg_1302[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_12_reg_1302[3]_i_13 
       (.I0(p_Val2_8_reg_1242[11]),
        .I1(p_Val2_9_9_reg_1248[11]),
        .O(\p_Val2_12_reg_1302[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_12_reg_1302[3]_i_14 
       (.I0(p_Val2_8_reg_1242[10]),
        .I1(p_Val2_9_9_reg_1248[10]),
        .O(\p_Val2_12_reg_1302[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_12_reg_1302[3]_i_15 
       (.I0(p_Val2_8_reg_1242[9]),
        .I1(p_Val2_9_9_reg_1248[9]),
        .O(\p_Val2_12_reg_1302[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_12_reg_1302[3]_i_16 
       (.I0(p_Val2_8_reg_1242[8]),
        .I1(p_Val2_9_9_reg_1248[8]),
        .O(\p_Val2_12_reg_1302[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_12_reg_1302[3]_i_18 
       (.I0(p_Val2_8_reg_1242[7]),
        .I1(p_Val2_9_9_reg_1248[7]),
        .O(\p_Val2_12_reg_1302[3]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_12_reg_1302[3]_i_19 
       (.I0(p_Val2_8_reg_1242[6]),
        .I1(p_Val2_9_9_reg_1248[6]),
        .O(\p_Val2_12_reg_1302[3]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_12_reg_1302[3]_i_20 
       (.I0(p_Val2_8_reg_1242[5]),
        .I1(p_Val2_9_9_reg_1248[5]),
        .O(\p_Val2_12_reg_1302[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_12_reg_1302[3]_i_21 
       (.I0(p_Val2_8_reg_1242[4]),
        .I1(p_Val2_9_9_reg_1248[4]),
        .O(\p_Val2_12_reg_1302[3]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_12_reg_1302[3]_i_22 
       (.I0(p_Val2_8_reg_1242[3]),
        .I1(p_Val2_9_9_reg_1248[3]),
        .O(\p_Val2_12_reg_1302[3]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_12_reg_1302[3]_i_23 
       (.I0(p_Val2_8_reg_1242[2]),
        .I1(p_Val2_9_9_reg_1248[2]),
        .O(\p_Val2_12_reg_1302[3]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_12_reg_1302[3]_i_24 
       (.I0(p_Val2_8_reg_1242[1]),
        .I1(p_Val2_9_9_reg_1248[1]),
        .O(\p_Val2_12_reg_1302[3]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_12_reg_1302[3]_i_25 
       (.I0(p_Val2_8_reg_1242[0]),
        .I1(p_Val2_9_9_reg_1248[0]),
        .O(\p_Val2_12_reg_1302[3]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_12_reg_1302[3]_i_3 
       (.I0(p_Val2_11_fu_712_p4__0[3]),
        .O(\p_Val2_12_reg_1302[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_12_reg_1302[3]_i_4 
       (.I0(p_Val2_11_fu_712_p4__0[2]),
        .O(\p_Val2_12_reg_1302[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_12_reg_1302[3]_i_5 
       (.I0(p_Val2_11_fu_712_p4__0[1]),
        .O(\p_Val2_12_reg_1302[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_12_reg_1302[3]_i_6 
       (.I0(p_Val2_11_fu_712_p4__0[0]),
        .I1(tmp_37_fu_722_p3),
        .O(\p_Val2_12_reg_1302[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_12_reg_1302[3]_i_8 
       (.I0(p_Val2_8_reg_1242[15]),
        .I1(p_Val2_9_9_reg_1248[15]),
        .O(\p_Val2_12_reg_1302[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_12_reg_1302[3]_i_9 
       (.I0(p_Val2_8_reg_1242[14]),
        .I1(p_Val2_9_9_reg_1248[14]),
        .O(\p_Val2_12_reg_1302[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_12_reg_1302[7]_i_10 
       (.I0(p_Val2_8_reg_1242[16]),
        .I1(p_Val2_9_9_reg_1248[16]),
        .O(\p_Val2_12_reg_1302[7]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_12_reg_1302[7]_i_2 
       (.I0(p_Val2_11_fu_712_p4__0[7]),
        .O(\p_Val2_12_reg_1302[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_12_reg_1302[7]_i_3 
       (.I0(p_Val2_11_fu_712_p4__0[6]),
        .O(\p_Val2_12_reg_1302[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_12_reg_1302[7]_i_4 
       (.I0(p_Val2_11_fu_712_p4__0[5]),
        .O(\p_Val2_12_reg_1302[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_12_reg_1302[7]_i_5 
       (.I0(p_Val2_11_fu_712_p4__0[4]),
        .O(\p_Val2_12_reg_1302[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_12_reg_1302[7]_i_7 
       (.I0(p_Val2_8_reg_1242[19]),
        .I1(p_Val2_9_9_reg_1248[19]),
        .O(\p_Val2_12_reg_1302[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_12_reg_1302[7]_i_8 
       (.I0(p_Val2_8_reg_1242[18]),
        .I1(p_Val2_9_9_reg_1248[18]),
        .O(\p_Val2_12_reg_1302[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_12_reg_1302[7]_i_9 
       (.I0(p_Val2_8_reg_1242[17]),
        .I1(p_Val2_9_9_reg_1248[17]),
        .O(\p_Val2_12_reg_1302[7]_i_9_n_0 ));
  FDRE \p_Val2_12_reg_1302_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\p_Val2_12_reg_1302_reg[3]_i_1_n_7 ),
        .Q(p_Val2_12_reg_1302[0]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1302_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\p_Val2_12_reg_1302_reg[11]_i_1_n_5 ),
        .Q(p_Val2_12_reg_1302[10]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1302_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\p_Val2_12_reg_1302_reg[11]_i_1_n_4 ),
        .Q(p_Val2_12_reg_1302[11]),
        .R(1'b0));
  CARRY4 \p_Val2_12_reg_1302_reg[11]_i_1 
       (.CI(\p_Val2_12_reg_1302_reg[7]_i_1_n_0 ),
        .CO({\p_Val2_12_reg_1302_reg[11]_i_1_n_0 ,\p_Val2_12_reg_1302_reg[11]_i_1_n_1 ,\p_Val2_12_reg_1302_reg[11]_i_1_n_2 ,\p_Val2_12_reg_1302_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_Val2_12_reg_1302_reg[11]_i_1_n_4 ,\p_Val2_12_reg_1302_reg[11]_i_1_n_5 ,\p_Val2_12_reg_1302_reg[11]_i_1_n_6 ,\p_Val2_12_reg_1302_reg[11]_i_1_n_7 }),
        .S({\p_Val2_12_reg_1302[11]_i_2_n_0 ,\p_Val2_12_reg_1302[11]_i_3_n_0 ,\p_Val2_12_reg_1302[11]_i_4_n_0 ,\p_Val2_12_reg_1302[11]_i_5_n_0 }));
  FDRE \p_Val2_12_reg_1302_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\p_Val2_12_reg_1302_reg[14]_i_1_n_7 ),
        .Q(p_Val2_12_reg_1302[12]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1302_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\p_Val2_12_reg_1302_reg[14]_i_1_n_6 ),
        .Q(p_Val2_12_reg_1302[13]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1302_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\p_Val2_12_reg_1302_reg[14]_i_1_n_5 ),
        .Q(p_Val2_12_reg_1302[14]),
        .R(1'b0));
  CARRY4 \p_Val2_12_reg_1302_reg[14]_i_1 
       (.CI(\p_Val2_12_reg_1302_reg[11]_i_1_n_0 ),
        .CO({\NLW_p_Val2_12_reg_1302_reg[14]_i_1_CO_UNCONNECTED [3],\p_Val2_12_reg_1302_reg[14]_i_1_n_1 ,\p_Val2_12_reg_1302_reg[14]_i_1_n_2 ,\p_Val2_12_reg_1302_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({newsignbit_2_fu_748_p3,\p_Val2_12_reg_1302_reg[14]_i_1_n_5 ,\p_Val2_12_reg_1302_reg[14]_i_1_n_6 ,\p_Val2_12_reg_1302_reg[14]_i_1_n_7 }),
        .S({\p_Val2_12_reg_1302[14]_i_2_n_0 ,\p_Val2_12_reg_1302[14]_i_3_n_0 ,\p_Val2_12_reg_1302[14]_i_4_n_0 ,\p_Val2_12_reg_1302[14]_i_5_n_0 }));
  FDRE \p_Val2_12_reg_1302_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(newsignbit_2_fu_748_p3),
        .Q(p_Val2_12_reg_1302[15]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1302_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\p_Val2_12_reg_1302_reg[3]_i_1_n_6 ),
        .Q(p_Val2_12_reg_1302[1]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1302_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\p_Val2_12_reg_1302_reg[3]_i_1_n_5 ),
        .Q(p_Val2_12_reg_1302[2]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1302_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\p_Val2_12_reg_1302_reg[3]_i_1_n_4 ),
        .Q(p_Val2_12_reg_1302[3]),
        .R(1'b0));
  CARRY4 \p_Val2_12_reg_1302_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_12_reg_1302_reg[3]_i_1_n_0 ,\p_Val2_12_reg_1302_reg[3]_i_1_n_1 ,\p_Val2_12_reg_1302_reg[3]_i_1_n_2 ,\p_Val2_12_reg_1302_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_11_fu_712_p4__0[0]}),
        .O({\p_Val2_12_reg_1302_reg[3]_i_1_n_4 ,\p_Val2_12_reg_1302_reg[3]_i_1_n_5 ,\p_Val2_12_reg_1302_reg[3]_i_1_n_6 ,\p_Val2_12_reg_1302_reg[3]_i_1_n_7 }),
        .S({\p_Val2_12_reg_1302[3]_i_3_n_0 ,\p_Val2_12_reg_1302[3]_i_4_n_0 ,\p_Val2_12_reg_1302[3]_i_5_n_0 ,\p_Val2_12_reg_1302[3]_i_6_n_0 }));
  CARRY4 \p_Val2_12_reg_1302_reg[3]_i_12 
       (.CI(\p_Val2_12_reg_1302_reg[3]_i_17_n_0 ),
        .CO({\p_Val2_12_reg_1302_reg[3]_i_12_n_0 ,\p_Val2_12_reg_1302_reg[3]_i_12_n_1 ,\p_Val2_12_reg_1302_reg[3]_i_12_n_2 ,\p_Val2_12_reg_1302_reg[3]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_8_reg_1242[7:4]),
        .O(\NLW_p_Val2_12_reg_1302_reg[3]_i_12_O_UNCONNECTED [3:0]),
        .S({\p_Val2_12_reg_1302[3]_i_18_n_0 ,\p_Val2_12_reg_1302[3]_i_19_n_0 ,\p_Val2_12_reg_1302[3]_i_20_n_0 ,\p_Val2_12_reg_1302[3]_i_21_n_0 }));
  CARRY4 \p_Val2_12_reg_1302_reg[3]_i_17 
       (.CI(1'b0),
        .CO({\p_Val2_12_reg_1302_reg[3]_i_17_n_0 ,\p_Val2_12_reg_1302_reg[3]_i_17_n_1 ,\p_Val2_12_reg_1302_reg[3]_i_17_n_2 ,\p_Val2_12_reg_1302_reg[3]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_8_reg_1242[3:0]),
        .O(\NLW_p_Val2_12_reg_1302_reg[3]_i_17_O_UNCONNECTED [3:0]),
        .S({\p_Val2_12_reg_1302[3]_i_22_n_0 ,\p_Val2_12_reg_1302[3]_i_23_n_0 ,\p_Val2_12_reg_1302[3]_i_24_n_0 ,\p_Val2_12_reg_1302[3]_i_25_n_0 }));
  CARRY4 \p_Val2_12_reg_1302_reg[3]_i_2 
       (.CI(\p_Val2_12_reg_1302_reg[3]_i_7_n_0 ),
        .CO({\p_Val2_12_reg_1302_reg[3]_i_2_n_0 ,\p_Val2_12_reg_1302_reg[3]_i_2_n_1 ,\p_Val2_12_reg_1302_reg[3]_i_2_n_2 ,\p_Val2_12_reg_1302_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_8_reg_1242[15:12]),
        .O({p_Val2_11_fu_712_p4__0[1:0],tmp_37_fu_722_p3,\NLW_p_Val2_12_reg_1302_reg[3]_i_2_O_UNCONNECTED [0]}),
        .S({\p_Val2_12_reg_1302[3]_i_8_n_0 ,\p_Val2_12_reg_1302[3]_i_9_n_0 ,\p_Val2_12_reg_1302[3]_i_10_n_0 ,\p_Val2_12_reg_1302[3]_i_11_n_0 }));
  CARRY4 \p_Val2_12_reg_1302_reg[3]_i_7 
       (.CI(\p_Val2_12_reg_1302_reg[3]_i_12_n_0 ),
        .CO({\p_Val2_12_reg_1302_reg[3]_i_7_n_0 ,\p_Val2_12_reg_1302_reg[3]_i_7_n_1 ,\p_Val2_12_reg_1302_reg[3]_i_7_n_2 ,\p_Val2_12_reg_1302_reg[3]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_8_reg_1242[11:8]),
        .O(\NLW_p_Val2_12_reg_1302_reg[3]_i_7_O_UNCONNECTED [3:0]),
        .S({\p_Val2_12_reg_1302[3]_i_13_n_0 ,\p_Val2_12_reg_1302[3]_i_14_n_0 ,\p_Val2_12_reg_1302[3]_i_15_n_0 ,\p_Val2_12_reg_1302[3]_i_16_n_0 }));
  FDRE \p_Val2_12_reg_1302_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\p_Val2_12_reg_1302_reg[7]_i_1_n_7 ),
        .Q(p_Val2_12_reg_1302[4]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1302_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\p_Val2_12_reg_1302_reg[7]_i_1_n_6 ),
        .Q(p_Val2_12_reg_1302[5]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1302_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\p_Val2_12_reg_1302_reg[7]_i_1_n_5 ),
        .Q(p_Val2_12_reg_1302[6]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1302_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\p_Val2_12_reg_1302_reg[7]_i_1_n_4 ),
        .Q(p_Val2_12_reg_1302[7]),
        .R(1'b0));
  CARRY4 \p_Val2_12_reg_1302_reg[7]_i_1 
       (.CI(\p_Val2_12_reg_1302_reg[3]_i_1_n_0 ),
        .CO({\p_Val2_12_reg_1302_reg[7]_i_1_n_0 ,\p_Val2_12_reg_1302_reg[7]_i_1_n_1 ,\p_Val2_12_reg_1302_reg[7]_i_1_n_2 ,\p_Val2_12_reg_1302_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_Val2_12_reg_1302_reg[7]_i_1_n_4 ,\p_Val2_12_reg_1302_reg[7]_i_1_n_5 ,\p_Val2_12_reg_1302_reg[7]_i_1_n_6 ,\p_Val2_12_reg_1302_reg[7]_i_1_n_7 }),
        .S({\p_Val2_12_reg_1302[7]_i_2_n_0 ,\p_Val2_12_reg_1302[7]_i_3_n_0 ,\p_Val2_12_reg_1302[7]_i_4_n_0 ,\p_Val2_12_reg_1302[7]_i_5_n_0 }));
  CARRY4 \p_Val2_12_reg_1302_reg[7]_i_6 
       (.CI(\p_Val2_12_reg_1302_reg[3]_i_2_n_0 ),
        .CO({\p_Val2_12_reg_1302_reg[7]_i_6_n_0 ,\p_Val2_12_reg_1302_reg[7]_i_6_n_1 ,\p_Val2_12_reg_1302_reg[7]_i_6_n_2 ,\p_Val2_12_reg_1302_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_8_reg_1242[19:16]),
        .O(p_Val2_11_fu_712_p4__0[5:2]),
        .S({\p_Val2_12_reg_1302[7]_i_7_n_0 ,\p_Val2_12_reg_1302[7]_i_8_n_0 ,\p_Val2_12_reg_1302[7]_i_9_n_0 ,\p_Val2_12_reg_1302[7]_i_10_n_0 }));
  FDRE \p_Val2_12_reg_1302_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\p_Val2_12_reg_1302_reg[11]_i_1_n_7 ),
        .Q(p_Val2_12_reg_1302[8]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_1302_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\p_Val2_12_reg_1302_reg[11]_i_1_n_6 ),
        .Q(p_Val2_12_reg_1302[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \p_Val2_13_reg_1221[0]_i_1 
       (.I0(p_Val2_4_reg_1133[0]),
        .I1(tmp_9_reg_1195),
        .I2(brmerge40_demorgan_i_reg_1200),
        .I3(p_38_i_reg_1190),
        .I4(underflow_reg_1205),
        .I5(ap_CS_fsm_state4),
        .O(\p_Val2_13_reg_1221[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \p_Val2_13_reg_1221[10]_i_1 
       (.I0(p_Val2_4_reg_1133[10]),
        .I1(tmp_9_reg_1195),
        .I2(brmerge40_demorgan_i_reg_1200),
        .I3(p_38_i_reg_1190),
        .I4(underflow_reg_1205),
        .I5(ap_CS_fsm_state4),
        .O(\p_Val2_13_reg_1221[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \p_Val2_13_reg_1221[11]_i_1 
       (.I0(p_Val2_4_reg_1133[11]),
        .I1(tmp_9_reg_1195),
        .I2(brmerge40_demorgan_i_reg_1200),
        .I3(p_38_i_reg_1190),
        .I4(underflow_reg_1205),
        .I5(ap_CS_fsm_state4),
        .O(\p_Val2_13_reg_1221[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \p_Val2_13_reg_1221[12]_i_1 
       (.I0(p_Val2_4_reg_1133[12]),
        .I1(tmp_9_reg_1195),
        .I2(brmerge40_demorgan_i_reg_1200),
        .I3(p_38_i_reg_1190),
        .I4(underflow_reg_1205),
        .I5(ap_CS_fsm_state4),
        .O(\p_Val2_13_reg_1221[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \p_Val2_13_reg_1221[13]_i_1 
       (.I0(p_Val2_4_reg_1133[13]),
        .I1(tmp_9_reg_1195),
        .I2(brmerge40_demorgan_i_reg_1200),
        .I3(p_38_i_reg_1190),
        .I4(underflow_reg_1205),
        .I5(ap_CS_fsm_state4),
        .O(\p_Val2_13_reg_1221[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \p_Val2_13_reg_1221[14]_i_1 
       (.I0(p_Val2_4_reg_1133[14]),
        .I1(tmp_9_reg_1195),
        .I2(brmerge40_demorgan_i_reg_1200),
        .I3(p_38_i_reg_1190),
        .I4(underflow_reg_1205),
        .I5(ap_CS_fsm_state4),
        .O(\p_Val2_13_reg_1221[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \p_Val2_13_reg_1221[15]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(brmerge_i_i_reg_1210),
        .I2(p_38_i_reg_1190),
        .I3(brmerge40_demorgan_i_reg_1200),
        .I4(tmp_9_reg_1195),
        .O(p_Val2_13_reg_1221));
  LUT6 #(
    .INIT(64'hAAABAAAAAAAAAAAA)) 
    \p_Val2_13_reg_1221[15]_i_2 
       (.I0(p_Val2_4_reg_1133[15]),
        .I1(tmp_9_reg_1195),
        .I2(brmerge40_demorgan_i_reg_1200),
        .I3(p_38_i_reg_1190),
        .I4(underflow_reg_1205),
        .I5(ap_CS_fsm_state4),
        .O(\p_Val2_13_reg_1221[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \p_Val2_13_reg_1221[1]_i_1 
       (.I0(p_Val2_4_reg_1133[1]),
        .I1(tmp_9_reg_1195),
        .I2(brmerge40_demorgan_i_reg_1200),
        .I3(p_38_i_reg_1190),
        .I4(underflow_reg_1205),
        .I5(ap_CS_fsm_state4),
        .O(\p_Val2_13_reg_1221[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \p_Val2_13_reg_1221[2]_i_1 
       (.I0(p_Val2_4_reg_1133[2]),
        .I1(tmp_9_reg_1195),
        .I2(brmerge40_demorgan_i_reg_1200),
        .I3(p_38_i_reg_1190),
        .I4(underflow_reg_1205),
        .I5(ap_CS_fsm_state4),
        .O(\p_Val2_13_reg_1221[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \p_Val2_13_reg_1221[3]_i_1 
       (.I0(p_Val2_4_reg_1133[3]),
        .I1(tmp_9_reg_1195),
        .I2(brmerge40_demorgan_i_reg_1200),
        .I3(p_38_i_reg_1190),
        .I4(underflow_reg_1205),
        .I5(ap_CS_fsm_state4),
        .O(\p_Val2_13_reg_1221[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \p_Val2_13_reg_1221[4]_i_1 
       (.I0(p_Val2_4_reg_1133[4]),
        .I1(tmp_9_reg_1195),
        .I2(brmerge40_demorgan_i_reg_1200),
        .I3(p_38_i_reg_1190),
        .I4(underflow_reg_1205),
        .I5(ap_CS_fsm_state4),
        .O(\p_Val2_13_reg_1221[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \p_Val2_13_reg_1221[5]_i_1 
       (.I0(p_Val2_4_reg_1133[5]),
        .I1(tmp_9_reg_1195),
        .I2(brmerge40_demorgan_i_reg_1200),
        .I3(p_38_i_reg_1190),
        .I4(underflow_reg_1205),
        .I5(ap_CS_fsm_state4),
        .O(\p_Val2_13_reg_1221[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \p_Val2_13_reg_1221[6]_i_1 
       (.I0(p_Val2_4_reg_1133[6]),
        .I1(tmp_9_reg_1195),
        .I2(brmerge40_demorgan_i_reg_1200),
        .I3(p_38_i_reg_1190),
        .I4(underflow_reg_1205),
        .I5(ap_CS_fsm_state4),
        .O(\p_Val2_13_reg_1221[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \p_Val2_13_reg_1221[7]_i_1 
       (.I0(p_Val2_4_reg_1133[7]),
        .I1(tmp_9_reg_1195),
        .I2(brmerge40_demorgan_i_reg_1200),
        .I3(p_38_i_reg_1190),
        .I4(underflow_reg_1205),
        .I5(ap_CS_fsm_state4),
        .O(\p_Val2_13_reg_1221[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \p_Val2_13_reg_1221[8]_i_1 
       (.I0(p_Val2_4_reg_1133[8]),
        .I1(tmp_9_reg_1195),
        .I2(brmerge40_demorgan_i_reg_1200),
        .I3(p_38_i_reg_1190),
        .I4(underflow_reg_1205),
        .I5(ap_CS_fsm_state4),
        .O(\p_Val2_13_reg_1221[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \p_Val2_13_reg_1221[9]_i_1 
       (.I0(p_Val2_4_reg_1133[9]),
        .I1(tmp_9_reg_1195),
        .I2(brmerge40_demorgan_i_reg_1200),
        .I3(p_38_i_reg_1190),
        .I4(underflow_reg_1205),
        .I5(ap_CS_fsm_state4),
        .O(\p_Val2_13_reg_1221[9]_i_1_n_0 ));
  FDSE \p_Val2_13_reg_1221_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\p_Val2_13_reg_1221[0]_i_1_n_0 ),
        .Q(\p_Val2_13_reg_1221_reg_n_0_[0] ),
        .S(p_Val2_13_reg_1221));
  FDSE \p_Val2_13_reg_1221_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\p_Val2_13_reg_1221[10]_i_1_n_0 ),
        .Q(\p_Val2_13_reg_1221_reg_n_0_[10] ),
        .S(p_Val2_13_reg_1221));
  FDSE \p_Val2_13_reg_1221_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\p_Val2_13_reg_1221[11]_i_1_n_0 ),
        .Q(\p_Val2_13_reg_1221_reg_n_0_[11] ),
        .S(p_Val2_13_reg_1221));
  FDSE \p_Val2_13_reg_1221_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\p_Val2_13_reg_1221[12]_i_1_n_0 ),
        .Q(\p_Val2_13_reg_1221_reg_n_0_[12] ),
        .S(p_Val2_13_reg_1221));
  FDSE \p_Val2_13_reg_1221_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\p_Val2_13_reg_1221[13]_i_1_n_0 ),
        .Q(\p_Val2_13_reg_1221_reg_n_0_[13] ),
        .S(p_Val2_13_reg_1221));
  FDSE \p_Val2_13_reg_1221_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\p_Val2_13_reg_1221[14]_i_1_n_0 ),
        .Q(\p_Val2_13_reg_1221_reg_n_0_[14] ),
        .S(p_Val2_13_reg_1221));
  FDRE \p_Val2_13_reg_1221_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\p_Val2_13_reg_1221[15]_i_2_n_0 ),
        .Q(\p_Val2_13_reg_1221_reg_n_0_[15] ),
        .R(p_Val2_13_reg_1221));
  FDSE \p_Val2_13_reg_1221_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\p_Val2_13_reg_1221[1]_i_1_n_0 ),
        .Q(\p_Val2_13_reg_1221_reg_n_0_[1] ),
        .S(p_Val2_13_reg_1221));
  FDSE \p_Val2_13_reg_1221_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\p_Val2_13_reg_1221[2]_i_1_n_0 ),
        .Q(\p_Val2_13_reg_1221_reg_n_0_[2] ),
        .S(p_Val2_13_reg_1221));
  FDSE \p_Val2_13_reg_1221_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\p_Val2_13_reg_1221[3]_i_1_n_0 ),
        .Q(\p_Val2_13_reg_1221_reg_n_0_[3] ),
        .S(p_Val2_13_reg_1221));
  FDSE \p_Val2_13_reg_1221_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\p_Val2_13_reg_1221[4]_i_1_n_0 ),
        .Q(\p_Val2_13_reg_1221_reg_n_0_[4] ),
        .S(p_Val2_13_reg_1221));
  FDSE \p_Val2_13_reg_1221_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\p_Val2_13_reg_1221[5]_i_1_n_0 ),
        .Q(\p_Val2_13_reg_1221_reg_n_0_[5] ),
        .S(p_Val2_13_reg_1221));
  FDSE \p_Val2_13_reg_1221_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\p_Val2_13_reg_1221[6]_i_1_n_0 ),
        .Q(\p_Val2_13_reg_1221_reg_n_0_[6] ),
        .S(p_Val2_13_reg_1221));
  FDSE \p_Val2_13_reg_1221_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\p_Val2_13_reg_1221[7]_i_1_n_0 ),
        .Q(\p_Val2_13_reg_1221_reg_n_0_[7] ),
        .S(p_Val2_13_reg_1221));
  FDSE \p_Val2_13_reg_1221_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\p_Val2_13_reg_1221[8]_i_1_n_0 ),
        .Q(\p_Val2_13_reg_1221_reg_n_0_[8] ),
        .S(p_Val2_13_reg_1221));
  FDSE \p_Val2_13_reg_1221_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\p_Val2_13_reg_1221[9]_i_1_n_0 ),
        .Q(\p_Val2_13_reg_1221_reg_n_0_[9] ),
        .S(p_Val2_13_reg_1221));
  FDRE \p_Val2_17_reg_1266_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(abc2alphaBeta2dq_dEe_U4_n_18),
        .Q(p_Val2_17_reg_1266[0]),
        .R(1'b0));
  FDRE \p_Val2_17_reg_1266_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(abc2alphaBeta2dq_dEe_U4_n_8),
        .Q(p_Val2_17_reg_1266[10]),
        .R(1'b0));
  FDRE \p_Val2_17_reg_1266_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(abc2alphaBeta2dq_dEe_U4_n_7),
        .Q(p_Val2_17_reg_1266[11]),
        .R(1'b0));
  FDRE \p_Val2_17_reg_1266_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(abc2alphaBeta2dq_dEe_U4_n_6),
        .Q(p_Val2_17_reg_1266[12]),
        .R(1'b0));
  FDRE \p_Val2_17_reg_1266_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(abc2alphaBeta2dq_dEe_U4_n_5),
        .Q(p_Val2_17_reg_1266[13]),
        .R(1'b0));
  FDRE \p_Val2_17_reg_1266_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(abc2alphaBeta2dq_dEe_U4_n_4),
        .Q(p_Val2_17_reg_1266[14]),
        .R(1'b0));
  FDRE \p_Val2_17_reg_1266_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(newsignbit_3_fu_659_p3),
        .Q(p_Val2_17_reg_1266[15]),
        .R(1'b0));
  FDRE \p_Val2_17_reg_1266_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(abc2alphaBeta2dq_dEe_U4_n_17),
        .Q(p_Val2_17_reg_1266[1]),
        .R(1'b0));
  FDRE \p_Val2_17_reg_1266_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(abc2alphaBeta2dq_dEe_U4_n_16),
        .Q(p_Val2_17_reg_1266[2]),
        .R(1'b0));
  FDRE \p_Val2_17_reg_1266_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(abc2alphaBeta2dq_dEe_U4_n_15),
        .Q(p_Val2_17_reg_1266[3]),
        .R(1'b0));
  FDRE \p_Val2_17_reg_1266_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(abc2alphaBeta2dq_dEe_U4_n_14),
        .Q(p_Val2_17_reg_1266[4]),
        .R(1'b0));
  FDRE \p_Val2_17_reg_1266_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(abc2alphaBeta2dq_dEe_U4_n_13),
        .Q(p_Val2_17_reg_1266[5]),
        .R(1'b0));
  FDRE \p_Val2_17_reg_1266_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(abc2alphaBeta2dq_dEe_U4_n_12),
        .Q(p_Val2_17_reg_1266[6]),
        .R(1'b0));
  FDRE \p_Val2_17_reg_1266_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(abc2alphaBeta2dq_dEe_U4_n_11),
        .Q(p_Val2_17_reg_1266[7]),
        .R(1'b0));
  FDRE \p_Val2_17_reg_1266_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(abc2alphaBeta2dq_dEe_U4_n_10),
        .Q(p_Val2_17_reg_1266[8]),
        .R(1'b0));
  FDRE \p_Val2_17_reg_1266_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(abc2alphaBeta2dq_dEe_U4_n_9),
        .Q(p_Val2_17_reg_1266[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    p_Val2_2_fu_235_p2
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_Val2_2_fu_235_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_Val2_2_fu_235_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_Val2_2_fu_235_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_Val2_2_fu_235_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_NS_fsm1),
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
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_Val2_2_fu_235_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_Val2_2_fu_235_p2_OVERFLOW_UNCONNECTED),
        .P({NLW_p_Val2_2_fu_235_p2_P_UNCONNECTED[47:30],p_Val2_2_fu_235_p2_n_76,p_Val2_2_fu_235_p2_n_77,p_Val2_3_fu_249_p4,tmp_5_fu_259_p3,p_Val2_2_fu_235_p2_n_95,p_Val2_2_fu_235_p2_n_96,p_Val2_2_fu_235_p2_n_97,p_Val2_2_fu_235_p2_n_98,p_Val2_2_fu_235_p2_n_99,p_Val2_2_fu_235_p2_n_100,p_Val2_2_fu_235_p2_n_101,p_Val2_2_fu_235_p2_n_102,p_Val2_2_fu_235_p2_n_103,p_Val2_2_fu_235_p2_n_104,p_Val2_2_fu_235_p2_n_105}),
        .PATTERNBDETECT(NLW_p_Val2_2_fu_235_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_Val2_2_fu_235_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_Val2_2_fu_235_p2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_Val2_2_fu_235_p2_UNDERFLOW_UNCONNECTED));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h71)) 
    p_Val2_2_fu_235_p2_i_10
       (.I0(b_V[13]),
        .I1(c_V[13]),
        .I2(a_V[12]),
        .O(p_Val2_2_fu_235_p2_i_10_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h71)) 
    p_Val2_2_fu_235_p2_i_11
       (.I0(b_V[12]),
        .I1(c_V[12]),
        .I2(a_V[11]),
        .O(p_Val2_2_fu_235_p2_i_11_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h71)) 
    p_Val2_2_fu_235_p2_i_12
       (.I0(b_V[11]),
        .I1(c_V[11]),
        .I2(a_V[10]),
        .O(p_Val2_2_fu_235_p2_i_12_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_2_fu_235_p2_i_13
       (.I0(p_Val2_2_fu_235_p2_i_9_n_0),
        .I1(c_V[15]),
        .I2(b_V[15]),
        .I3(a_V[14]),
        .O(p_Val2_2_fu_235_p2_i_13_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_2_fu_235_p2_i_14
       (.I0(b_V[14]),
        .I1(c_V[14]),
        .I2(a_V[13]),
        .I3(p_Val2_2_fu_235_p2_i_10_n_0),
        .O(p_Val2_2_fu_235_p2_i_14_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_2_fu_235_p2_i_15
       (.I0(b_V[13]),
        .I1(c_V[13]),
        .I2(a_V[12]),
        .I3(p_Val2_2_fu_235_p2_i_11_n_0),
        .O(p_Val2_2_fu_235_p2_i_15_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_2_fu_235_p2_i_16
       (.I0(b_V[12]),
        .I1(c_V[12]),
        .I2(a_V[11]),
        .I3(p_Val2_2_fu_235_p2_i_12_n_0),
        .O(p_Val2_2_fu_235_p2_i_16_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h71)) 
    p_Val2_2_fu_235_p2_i_17
       (.I0(b_V[10]),
        .I1(c_V[10]),
        .I2(a_V[9]),
        .O(p_Val2_2_fu_235_p2_i_17_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h71)) 
    p_Val2_2_fu_235_p2_i_18
       (.I0(b_V[9]),
        .I1(c_V[9]),
        .I2(a_V[8]),
        .O(p_Val2_2_fu_235_p2_i_18_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h71)) 
    p_Val2_2_fu_235_p2_i_19
       (.I0(b_V[8]),
        .I1(c_V[8]),
        .I2(a_V[7]),
        .O(p_Val2_2_fu_235_p2_i_19_n_0));
  CARRY4 p_Val2_2_fu_235_p2_i_2
       (.CI(p_Val2_2_fu_235_p2_i_3_n_0),
        .CO({NLW_p_Val2_2_fu_235_p2_i_2_CO_UNCONNECTED[3:1],p_Val2_2_fu_235_p2_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_2_fu_235_p2_i_7_n_0}),
        .O({NLW_p_Val2_2_fu_235_p2_i_2_O_UNCONNECTED[3:2],A[17:16]}),
        .S({1'b0,1'b0,1'b1,p_Val2_2_fu_235_p2_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h71)) 
    p_Val2_2_fu_235_p2_i_20
       (.I0(b_V[7]),
        .I1(c_V[7]),
        .I2(a_V[6]),
        .O(p_Val2_2_fu_235_p2_i_20_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_2_fu_235_p2_i_21
       (.I0(b_V[11]),
        .I1(c_V[11]),
        .I2(a_V[10]),
        .I3(p_Val2_2_fu_235_p2_i_17_n_0),
        .O(p_Val2_2_fu_235_p2_i_21_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_2_fu_235_p2_i_22
       (.I0(b_V[10]),
        .I1(c_V[10]),
        .I2(a_V[9]),
        .I3(p_Val2_2_fu_235_p2_i_18_n_0),
        .O(p_Val2_2_fu_235_p2_i_22_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_2_fu_235_p2_i_23
       (.I0(b_V[9]),
        .I1(c_V[9]),
        .I2(a_V[8]),
        .I3(p_Val2_2_fu_235_p2_i_19_n_0),
        .O(p_Val2_2_fu_235_p2_i_23_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_2_fu_235_p2_i_24
       (.I0(b_V[8]),
        .I1(c_V[8]),
        .I2(a_V[7]),
        .I3(p_Val2_2_fu_235_p2_i_20_n_0),
        .O(p_Val2_2_fu_235_p2_i_24_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h71)) 
    p_Val2_2_fu_235_p2_i_25
       (.I0(b_V[6]),
        .I1(c_V[6]),
        .I2(a_V[5]),
        .O(p_Val2_2_fu_235_p2_i_25_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h71)) 
    p_Val2_2_fu_235_p2_i_26
       (.I0(b_V[5]),
        .I1(c_V[5]),
        .I2(a_V[4]),
        .O(p_Val2_2_fu_235_p2_i_26_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h71)) 
    p_Val2_2_fu_235_p2_i_27
       (.I0(b_V[4]),
        .I1(c_V[4]),
        .I2(a_V[3]),
        .O(p_Val2_2_fu_235_p2_i_27_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h71)) 
    p_Val2_2_fu_235_p2_i_28
       (.I0(b_V[3]),
        .I1(c_V[3]),
        .I2(a_V[2]),
        .O(p_Val2_2_fu_235_p2_i_28_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_2_fu_235_p2_i_29
       (.I0(b_V[7]),
        .I1(c_V[7]),
        .I2(a_V[6]),
        .I3(p_Val2_2_fu_235_p2_i_25_n_0),
        .O(p_Val2_2_fu_235_p2_i_29_n_0));
  CARRY4 p_Val2_2_fu_235_p2_i_3
       (.CI(p_Val2_2_fu_235_p2_i_4_n_0),
        .CO({p_Val2_2_fu_235_p2_i_3_n_0,p_Val2_2_fu_235_p2_i_3_n_1,p_Val2_2_fu_235_p2_i_3_n_2,p_Val2_2_fu_235_p2_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({p_Val2_2_fu_235_p2_i_9_n_0,p_Val2_2_fu_235_p2_i_10_n_0,p_Val2_2_fu_235_p2_i_11_n_0,p_Val2_2_fu_235_p2_i_12_n_0}),
        .O(A[15:12]),
        .S({p_Val2_2_fu_235_p2_i_13_n_0,p_Val2_2_fu_235_p2_i_14_n_0,p_Val2_2_fu_235_p2_i_15_n_0,p_Val2_2_fu_235_p2_i_16_n_0}));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_2_fu_235_p2_i_30
       (.I0(b_V[6]),
        .I1(c_V[6]),
        .I2(a_V[5]),
        .I3(p_Val2_2_fu_235_p2_i_26_n_0),
        .O(p_Val2_2_fu_235_p2_i_30_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_2_fu_235_p2_i_31
       (.I0(b_V[5]),
        .I1(c_V[5]),
        .I2(a_V[4]),
        .I3(p_Val2_2_fu_235_p2_i_27_n_0),
        .O(p_Val2_2_fu_235_p2_i_31_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_2_fu_235_p2_i_32
       (.I0(b_V[4]),
        .I1(c_V[4]),
        .I2(a_V[3]),
        .I3(p_Val2_2_fu_235_p2_i_28_n_0),
        .O(p_Val2_2_fu_235_p2_i_32_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h71)) 
    p_Val2_2_fu_235_p2_i_33
       (.I0(b_V[2]),
        .I1(c_V[2]),
        .I2(a_V[1]),
        .O(p_Val2_2_fu_235_p2_i_33_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p_Val2_2_fu_235_p2_i_34
       (.I0(c_V[1]),
        .I1(b_V[1]),
        .O(p_Val2_2_fu_235_p2_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_235_p2_i_35
       (.I0(c_V[0]),
        .O(p_1_in));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_2_fu_235_p2_i_36
       (.I0(b_V[3]),
        .I1(c_V[3]),
        .I2(a_V[2]),
        .I3(p_Val2_2_fu_235_p2_i_33_n_0),
        .O(p_Val2_2_fu_235_p2_i_36_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_2_fu_235_p2_i_37
       (.I0(b_V[2]),
        .I1(c_V[2]),
        .I2(a_V[1]),
        .I3(p_Val2_2_fu_235_p2_i_34_n_0),
        .O(p_Val2_2_fu_235_p2_i_37_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h69)) 
    p_Val2_2_fu_235_p2_i_38
       (.I0(c_V[1]),
        .I1(b_V[1]),
        .I2(a_V[0]),
        .O(p_Val2_2_fu_235_p2_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_2_fu_235_p2_i_39
       (.I0(c_V[0]),
        .I1(b_V[0]),
        .O(p_Val2_2_fu_235_p2_i_39_n_0));
  CARRY4 p_Val2_2_fu_235_p2_i_4
       (.CI(p_Val2_2_fu_235_p2_i_5_n_0),
        .CO({p_Val2_2_fu_235_p2_i_4_n_0,p_Val2_2_fu_235_p2_i_4_n_1,p_Val2_2_fu_235_p2_i_4_n_2,p_Val2_2_fu_235_p2_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({p_Val2_2_fu_235_p2_i_17_n_0,p_Val2_2_fu_235_p2_i_18_n_0,p_Val2_2_fu_235_p2_i_19_n_0,p_Val2_2_fu_235_p2_i_20_n_0}),
        .O(A[11:8]),
        .S({p_Val2_2_fu_235_p2_i_21_n_0,p_Val2_2_fu_235_p2_i_22_n_0,p_Val2_2_fu_235_p2_i_23_n_0,p_Val2_2_fu_235_p2_i_24_n_0}));
  CARRY4 p_Val2_2_fu_235_p2_i_5
       (.CI(p_Val2_2_fu_235_p2_i_6_n_0),
        .CO({p_Val2_2_fu_235_p2_i_5_n_0,p_Val2_2_fu_235_p2_i_5_n_1,p_Val2_2_fu_235_p2_i_5_n_2,p_Val2_2_fu_235_p2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({p_Val2_2_fu_235_p2_i_25_n_0,p_Val2_2_fu_235_p2_i_26_n_0,p_Val2_2_fu_235_p2_i_27_n_0,p_Val2_2_fu_235_p2_i_28_n_0}),
        .O(A[7:4]),
        .S({p_Val2_2_fu_235_p2_i_29_n_0,p_Val2_2_fu_235_p2_i_30_n_0,p_Val2_2_fu_235_p2_i_31_n_0,p_Val2_2_fu_235_p2_i_32_n_0}));
  CARRY4 p_Val2_2_fu_235_p2_i_6
       (.CI(1'b0),
        .CO({p_Val2_2_fu_235_p2_i_6_n_0,p_Val2_2_fu_235_p2_i_6_n_1,p_Val2_2_fu_235_p2_i_6_n_2,p_Val2_2_fu_235_p2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({p_Val2_2_fu_235_p2_i_33_n_0,p_Val2_2_fu_235_p2_i_34_n_0,a_V[0],p_1_in}),
        .O(A[3:0]),
        .S({p_Val2_2_fu_235_p2_i_36_n_0,p_Val2_2_fu_235_p2_i_37_n_0,p_Val2_2_fu_235_p2_i_38_n_0,p_Val2_2_fu_235_p2_i_39_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_2_fu_235_p2_i_7
       (.I0(b_V[15]),
        .I1(c_V[15]),
        .I2(a_V[14]),
        .O(p_Val2_2_fu_235_p2_i_7_n_0));
  LUT4 #(
    .INIT(16'hE817)) 
    p_Val2_2_fu_235_p2_i_8
       (.I0(a_V[14]),
        .I1(c_V[15]),
        .I2(b_V[15]),
        .I3(a_V[15]),
        .O(p_Val2_2_fu_235_p2_i_8_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h71)) 
    p_Val2_2_fu_235_p2_i_9
       (.I0(b_V[14]),
        .I1(c_V[14]),
        .I2(a_V[13]),
        .O(p_Val2_2_fu_235_p2_i_9_n_0));
  FDRE \p_Val2_2_reg_1120_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_3_fu_249_p4[15]),
        .Q(tmp_15_fu_378_p3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_4_reg_1133[11]_i_2 
       (.I0(p_Val2_3_fu_249_p4[11]),
        .O(\p_Val2_4_reg_1133[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_4_reg_1133[11]_i_3 
       (.I0(p_Val2_3_fu_249_p4[10]),
        .O(\p_Val2_4_reg_1133[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_4_reg_1133[11]_i_4 
       (.I0(p_Val2_3_fu_249_p4[9]),
        .O(\p_Val2_4_reg_1133[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_4_reg_1133[11]_i_5 
       (.I0(p_Val2_3_fu_249_p4[8]),
        .O(\p_Val2_4_reg_1133[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_4_reg_1133[14]_i_2 
       (.I0(p_Val2_3_fu_249_p4[15]),
        .O(\p_Val2_4_reg_1133[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_4_reg_1133[14]_i_3 
       (.I0(p_Val2_3_fu_249_p4[14]),
        .O(\p_Val2_4_reg_1133[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_4_reg_1133[14]_i_4 
       (.I0(p_Val2_3_fu_249_p4[13]),
        .O(\p_Val2_4_reg_1133[14]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_4_reg_1133[14]_i_5 
       (.I0(p_Val2_3_fu_249_p4[12]),
        .O(\p_Val2_4_reg_1133[14]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_4_reg_1133[3]_i_2 
       (.I0(p_Val2_3_fu_249_p4[3]),
        .O(\p_Val2_4_reg_1133[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_4_reg_1133[3]_i_3 
       (.I0(p_Val2_3_fu_249_p4[2]),
        .O(\p_Val2_4_reg_1133[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_4_reg_1133[3]_i_4 
       (.I0(p_Val2_3_fu_249_p4[1]),
        .O(\p_Val2_4_reg_1133[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_4_reg_1133[3]_i_5 
       (.I0(p_Val2_3_fu_249_p4[0]),
        .I1(tmp_5_fu_259_p3),
        .O(\p_Val2_4_reg_1133[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_4_reg_1133[7]_i_2 
       (.I0(p_Val2_3_fu_249_p4[7]),
        .O(\p_Val2_4_reg_1133[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_4_reg_1133[7]_i_3 
       (.I0(p_Val2_3_fu_249_p4[6]),
        .O(\p_Val2_4_reg_1133[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_4_reg_1133[7]_i_4 
       (.I0(p_Val2_3_fu_249_p4[5]),
        .O(\p_Val2_4_reg_1133[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_4_reg_1133[7]_i_5 
       (.I0(p_Val2_3_fu_249_p4[4]),
        .O(\p_Val2_4_reg_1133[7]_i_5_n_0 ));
  FDRE \p_Val2_4_reg_1133_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_Val2_4_reg_1133_reg[3]_i_1_n_7 ),
        .Q(p_Val2_4_reg_1133[0]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1133_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_Val2_4_reg_1133_reg[11]_i_1_n_5 ),
        .Q(p_Val2_4_reg_1133[10]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1133_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_Val2_4_reg_1133_reg[11]_i_1_n_4 ),
        .Q(p_Val2_4_reg_1133[11]),
        .R(1'b0));
  CARRY4 \p_Val2_4_reg_1133_reg[11]_i_1 
       (.CI(\p_Val2_4_reg_1133_reg[7]_i_1_n_0 ),
        .CO({\p_Val2_4_reg_1133_reg[11]_i_1_n_0 ,\p_Val2_4_reg_1133_reg[11]_i_1_n_1 ,\p_Val2_4_reg_1133_reg[11]_i_1_n_2 ,\p_Val2_4_reg_1133_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_Val2_4_reg_1133_reg[11]_i_1_n_4 ,\p_Val2_4_reg_1133_reg[11]_i_1_n_5 ,\p_Val2_4_reg_1133_reg[11]_i_1_n_6 ,\p_Val2_4_reg_1133_reg[11]_i_1_n_7 }),
        .S({\p_Val2_4_reg_1133[11]_i_2_n_0 ,\p_Val2_4_reg_1133[11]_i_3_n_0 ,\p_Val2_4_reg_1133[11]_i_4_n_0 ,\p_Val2_4_reg_1133[11]_i_5_n_0 }));
  FDRE \p_Val2_4_reg_1133_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_Val2_4_reg_1133_reg[14]_i_1_n_7 ),
        .Q(p_Val2_4_reg_1133[12]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1133_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_Val2_4_reg_1133_reg[14]_i_1_n_6 ),
        .Q(p_Val2_4_reg_1133[13]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1133_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_Val2_4_reg_1133_reg[14]_i_1_n_5 ),
        .Q(p_Val2_4_reg_1133[14]),
        .R(1'b0));
  CARRY4 \p_Val2_4_reg_1133_reg[14]_i_1 
       (.CI(\p_Val2_4_reg_1133_reg[11]_i_1_n_0 ),
        .CO({\NLW_p_Val2_4_reg_1133_reg[14]_i_1_CO_UNCONNECTED [3],\p_Val2_4_reg_1133_reg[14]_i_1_n_1 ,\p_Val2_4_reg_1133_reg[14]_i_1_n_2 ,\p_Val2_4_reg_1133_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_0_in,\p_Val2_4_reg_1133_reg[14]_i_1_n_5 ,\p_Val2_4_reg_1133_reg[14]_i_1_n_6 ,\p_Val2_4_reg_1133_reg[14]_i_1_n_7 }),
        .S({\p_Val2_4_reg_1133[14]_i_2_n_0 ,\p_Val2_4_reg_1133[14]_i_3_n_0 ,\p_Val2_4_reg_1133[14]_i_4_n_0 ,\p_Val2_4_reg_1133[14]_i_5_n_0 }));
  FDRE \p_Val2_4_reg_1133_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_0_in),
        .Q(p_Val2_4_reg_1133[15]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1133_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_Val2_4_reg_1133_reg[3]_i_1_n_6 ),
        .Q(p_Val2_4_reg_1133[1]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1133_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_Val2_4_reg_1133_reg[3]_i_1_n_5 ),
        .Q(p_Val2_4_reg_1133[2]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1133_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_Val2_4_reg_1133_reg[3]_i_1_n_4 ),
        .Q(p_Val2_4_reg_1133[3]),
        .R(1'b0));
  CARRY4 \p_Val2_4_reg_1133_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_4_reg_1133_reg[3]_i_1_n_0 ,\p_Val2_4_reg_1133_reg[3]_i_1_n_1 ,\p_Val2_4_reg_1133_reg[3]_i_1_n_2 ,\p_Val2_4_reg_1133_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_3_fu_249_p4[0]}),
        .O({\p_Val2_4_reg_1133_reg[3]_i_1_n_4 ,\p_Val2_4_reg_1133_reg[3]_i_1_n_5 ,\p_Val2_4_reg_1133_reg[3]_i_1_n_6 ,\p_Val2_4_reg_1133_reg[3]_i_1_n_7 }),
        .S({\p_Val2_4_reg_1133[3]_i_2_n_0 ,\p_Val2_4_reg_1133[3]_i_3_n_0 ,\p_Val2_4_reg_1133[3]_i_4_n_0 ,\p_Val2_4_reg_1133[3]_i_5_n_0 }));
  FDRE \p_Val2_4_reg_1133_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_Val2_4_reg_1133_reg[7]_i_1_n_7 ),
        .Q(p_Val2_4_reg_1133[4]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1133_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_Val2_4_reg_1133_reg[7]_i_1_n_6 ),
        .Q(p_Val2_4_reg_1133[5]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1133_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_Val2_4_reg_1133_reg[7]_i_1_n_5 ),
        .Q(p_Val2_4_reg_1133[6]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1133_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_Val2_4_reg_1133_reg[7]_i_1_n_4 ),
        .Q(p_Val2_4_reg_1133[7]),
        .R(1'b0));
  CARRY4 \p_Val2_4_reg_1133_reg[7]_i_1 
       (.CI(\p_Val2_4_reg_1133_reg[3]_i_1_n_0 ),
        .CO({\p_Val2_4_reg_1133_reg[7]_i_1_n_0 ,\p_Val2_4_reg_1133_reg[7]_i_1_n_1 ,\p_Val2_4_reg_1133_reg[7]_i_1_n_2 ,\p_Val2_4_reg_1133_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_Val2_4_reg_1133_reg[7]_i_1_n_4 ,\p_Val2_4_reg_1133_reg[7]_i_1_n_5 ,\p_Val2_4_reg_1133_reg[7]_i_1_n_6 ,\p_Val2_4_reg_1133_reg[7]_i_1_n_7 }),
        .S({\p_Val2_4_reg_1133[7]_i_2_n_0 ,\p_Val2_4_reg_1133[7]_i_3_n_0 ,\p_Val2_4_reg_1133[7]_i_4_n_0 ,\p_Val2_4_reg_1133[7]_i_5_n_0 }));
  FDRE \p_Val2_4_reg_1133_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_Val2_4_reg_1133_reg[11]_i_1_n_7 ),
        .Q(p_Val2_4_reg_1133[8]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1133_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\p_Val2_4_reg_1133_reg[11]_i_1_n_6 ),
        .Q(p_Val2_4_reg_1133[9]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1152_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(abc2alphaBeta2dq_bkb_U0_n_22),
        .Q(p_Val2_7_reg_1152[0]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1152_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(abc2alphaBeta2dq_bkb_U0_n_12),
        .Q(p_Val2_7_reg_1152[10]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1152_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(abc2alphaBeta2dq_bkb_U0_n_11),
        .Q(p_Val2_7_reg_1152[11]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1152_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(abc2alphaBeta2dq_bkb_U0_n_6),
        .Q(p_Val2_7_reg_1152[12]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1152_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(abc2alphaBeta2dq_bkb_U0_n_5),
        .Q(p_Val2_7_reg_1152[13]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1152_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(abc2alphaBeta2dq_bkb_U0_n_4),
        .Q(p_Val2_7_reg_1152[14]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1152_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(abc2alphaBeta2dq_bkb_U0_n_21),
        .Q(p_Val2_7_reg_1152[1]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1152_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(abc2alphaBeta2dq_bkb_U0_n_20),
        .Q(p_Val2_7_reg_1152[2]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1152_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(abc2alphaBeta2dq_bkb_U0_n_19),
        .Q(p_Val2_7_reg_1152[3]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1152_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(abc2alphaBeta2dq_bkb_U0_n_18),
        .Q(p_Val2_7_reg_1152[4]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1152_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(abc2alphaBeta2dq_bkb_U0_n_17),
        .Q(p_Val2_7_reg_1152[5]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1152_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(abc2alphaBeta2dq_bkb_U0_n_16),
        .Q(p_Val2_7_reg_1152[6]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1152_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(abc2alphaBeta2dq_bkb_U0_n_15),
        .Q(p_Val2_7_reg_1152[7]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1152_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(abc2alphaBeta2dq_bkb_U0_n_14),
        .Q(p_Val2_7_reg_1152[8]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1152_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(abc2alphaBeta2dq_bkb_U0_n_13),
        .Q(p_Val2_7_reg_1152[9]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[0]),
        .Q(p_Val2_8_reg_1242[0]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[10]),
        .Q(p_Val2_8_reg_1242[10]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[11]),
        .Q(p_Val2_8_reg_1242[11]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[12]),
        .Q(p_Val2_8_reg_1242[12]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[13]),
        .Q(p_Val2_8_reg_1242[13]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[14]),
        .Q(p_Val2_8_reg_1242[14]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[15]),
        .Q(p_Val2_8_reg_1242[15]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[16]),
        .Q(p_Val2_8_reg_1242[16]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[17]),
        .Q(p_Val2_8_reg_1242[17]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[18]),
        .Q(p_Val2_8_reg_1242[18]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[19]),
        .Q(p_Val2_8_reg_1242[19]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[1]),
        .Q(p_Val2_8_reg_1242[1]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[20]),
        .Q(p_Val2_8_reg_1242[20]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[21]),
        .Q(p_Val2_8_reg_1242[21]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[22]),
        .Q(p_Val2_8_reg_1242[22]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[23]),
        .Q(p_Val2_8_reg_1242[23]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[24]),
        .Q(p_Val2_8_reg_1242[24]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[25]),
        .Q(p_Val2_8_reg_1242[25]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[26]),
        .Q(p_Val2_8_reg_1242[26]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[27]),
        .Q(p_Val2_8_reg_1242[27]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[28]),
        .Q(p_Val2_8_reg_1242[28]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[29]),
        .Q(p_Val2_8_reg_1242[29]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[2]),
        .Q(p_Val2_8_reg_1242[2]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[30]),
        .Q(p_Val2_8_reg_1242[30]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[31]),
        .Q(p_Val2_8_reg_1242[31]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[3]),
        .Q(p_Val2_8_reg_1242[3]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[4]),
        .Q(p_Val2_8_reg_1242[4]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[5]),
        .Q(p_Val2_8_reg_1242[5]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[6]),
        .Q(p_Val2_8_reg_1242[6]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[7]),
        .Q(p_Val2_8_reg_1242[7]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[8]),
        .Q(p_Val2_8_reg_1242[8]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1242_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_8_fu_1064_p2[9]),
        .Q(p_Val2_8_reg_1242[9]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[0]),
        .Q(p_Val2_9_9_reg_1248[0]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[10]),
        .Q(p_Val2_9_9_reg_1248[10]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[11]),
        .Q(p_Val2_9_9_reg_1248[11]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[12]),
        .Q(p_Val2_9_9_reg_1248[12]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[13]),
        .Q(p_Val2_9_9_reg_1248[13]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[14]),
        .Q(p_Val2_9_9_reg_1248[14]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[15]),
        .Q(p_Val2_9_9_reg_1248[15]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[16]),
        .Q(p_Val2_9_9_reg_1248[16]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[17]),
        .Q(p_Val2_9_9_reg_1248[17]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[18]),
        .Q(p_Val2_9_9_reg_1248[18]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[19]),
        .Q(p_Val2_9_9_reg_1248[19]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[1]),
        .Q(p_Val2_9_9_reg_1248[1]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[20]),
        .Q(p_Val2_9_9_reg_1248[20]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[21]),
        .Q(p_Val2_9_9_reg_1248[21]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[22]),
        .Q(p_Val2_9_9_reg_1248[22]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[23]),
        .Q(p_Val2_9_9_reg_1248[23]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[24]),
        .Q(p_Val2_9_9_reg_1248[24]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[25]),
        .Q(p_Val2_9_9_reg_1248[25]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[26]),
        .Q(p_Val2_9_9_reg_1248[26]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[27]),
        .Q(p_Val2_9_9_reg_1248[27]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[28]),
        .Q(p_Val2_9_9_reg_1248[28]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[29]),
        .Q(p_Val2_9_9_reg_1248[29]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[2]),
        .Q(p_Val2_9_9_reg_1248[2]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[30]),
        .Q(p_Val2_9_9_reg_1248[30]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[31]),
        .Q(p_Val2_9_9_reg_1248[31]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[3]),
        .Q(p_Val2_9_9_reg_1248[3]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[4]),
        .Q(p_Val2_9_9_reg_1248[4]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[5]),
        .Q(p_Val2_9_9_reg_1248[5]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[6]),
        .Q(p_Val2_9_9_reg_1248[6]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[7]),
        .Q(p_Val2_9_9_reg_1248[7]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[8]),
        .Q(p_Val2_9_9_reg_1248[8]),
        .R(1'b0));
  FDRE \p_Val2_9_9_reg_1248_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_9_9_fu_1069_p2[9]),
        .Q(p_Val2_9_9_reg_1248[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q_V_1_data_reg[0]_i_1 
       (.I0(p_Val2_17_reg_1266[0]),
        .I1(\q_V_1_data_reg[15]_i_4_n_0 ),
        .O(\q_V_1_data_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q_V_1_data_reg[10]_i_1 
       (.I0(p_Val2_17_reg_1266[10]),
        .I1(\q_V_1_data_reg[15]_i_4_n_0 ),
        .O(\q_V_1_data_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q_V_1_data_reg[11]_i_1 
       (.I0(p_Val2_17_reg_1266[11]),
        .I1(\q_V_1_data_reg[15]_i_4_n_0 ),
        .O(\q_V_1_data_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q_V_1_data_reg[12]_i_1 
       (.I0(p_Val2_17_reg_1266[12]),
        .I1(\q_V_1_data_reg[15]_i_4_n_0 ),
        .O(\q_V_1_data_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q_V_1_data_reg[13]_i_1 
       (.I0(p_Val2_17_reg_1266[13]),
        .I1(\q_V_1_data_reg[15]_i_4_n_0 ),
        .O(\q_V_1_data_reg[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \q_V_1_data_reg[14]_i_1 
       (.I0(p_Val2_17_reg_1266[14]),
        .I1(\q_V_1_data_reg[15]_i_4_n_0 ),
        .O(\q_V_1_data_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    \q_V_1_data_reg[15]_i_1 
       (.I0(\d_V_1_data_reg[15]_i_4_n_0 ),
        .I1(brmerge_i_i3_reg_1358),
        .I2(ap_CS_fsm_state7),
        .I3(brmerge40_demorgan_i_3_reg_1348),
        .I4(p_38_i3_reg_1338),
        .I5(tmp_25_reg_1343),
        .O(q_V_1_data_reg));
  LUT4 #(
    .INIT(16'hFF8A)) 
    \q_V_1_data_reg[15]_i_2 
       (.I0(ap_CS_fsm_state7),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\q_V_1_data_reg[15]_i_4_n_0 ),
        .O(\q_V_1_data_reg[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \q_V_1_data_reg[15]_i_3 
       (.I0(p_Val2_17_reg_1266[15]),
        .I1(\q_V_1_data_reg[15]_i_4_n_0 ),
        .O(\q_V_1_data_reg[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \q_V_1_data_reg[15]_i_4 
       (.I0(\d_V_1_data_reg[15]_i_4_n_0 ),
        .I1(underflow_3_reg_1353),
        .I2(ap_CS_fsm_state7),
        .I3(brmerge40_demorgan_i_3_reg_1348),
        .I4(p_38_i3_reg_1338),
        .I5(tmp_25_reg_1343),
        .O(\q_V_1_data_reg[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q_V_1_data_reg[1]_i_1 
       (.I0(p_Val2_17_reg_1266[1]),
        .I1(\q_V_1_data_reg[15]_i_4_n_0 ),
        .O(\q_V_1_data_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q_V_1_data_reg[2]_i_1 
       (.I0(p_Val2_17_reg_1266[2]),
        .I1(\q_V_1_data_reg[15]_i_4_n_0 ),
        .O(\q_V_1_data_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q_V_1_data_reg[3]_i_1 
       (.I0(p_Val2_17_reg_1266[3]),
        .I1(\q_V_1_data_reg[15]_i_4_n_0 ),
        .O(\q_V_1_data_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q_V_1_data_reg[4]_i_1 
       (.I0(p_Val2_17_reg_1266[4]),
        .I1(\q_V_1_data_reg[15]_i_4_n_0 ),
        .O(\q_V_1_data_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q_V_1_data_reg[5]_i_1 
       (.I0(p_Val2_17_reg_1266[5]),
        .I1(\q_V_1_data_reg[15]_i_4_n_0 ),
        .O(\q_V_1_data_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q_V_1_data_reg[6]_i_1 
       (.I0(p_Val2_17_reg_1266[6]),
        .I1(\q_V_1_data_reg[15]_i_4_n_0 ),
        .O(\q_V_1_data_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q_V_1_data_reg[7]_i_1 
       (.I0(p_Val2_17_reg_1266[7]),
        .I1(\q_V_1_data_reg[15]_i_4_n_0 ),
        .O(\q_V_1_data_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q_V_1_data_reg[8]_i_1 
       (.I0(p_Val2_17_reg_1266[8]),
        .I1(\q_V_1_data_reg[15]_i_4_n_0 ),
        .O(\q_V_1_data_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q_V_1_data_reg[9]_i_1 
       (.I0(p_Val2_17_reg_1266[9]),
        .I1(\q_V_1_data_reg[15]_i_4_n_0 ),
        .O(\q_V_1_data_reg[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \q_V_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(\q_V_1_data_reg[15]_i_2_n_0 ),
        .D(\q_V_1_data_reg[0]_i_1_n_0 ),
        .Q(q_V[0]),
        .S(q_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \q_V_1_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(\q_V_1_data_reg[15]_i_2_n_0 ),
        .D(\q_V_1_data_reg[10]_i_1_n_0 ),
        .Q(q_V[10]),
        .S(q_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \q_V_1_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(\q_V_1_data_reg[15]_i_2_n_0 ),
        .D(\q_V_1_data_reg[11]_i_1_n_0 ),
        .Q(q_V[11]),
        .S(q_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \q_V_1_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(\q_V_1_data_reg[15]_i_2_n_0 ),
        .D(\q_V_1_data_reg[12]_i_1_n_0 ),
        .Q(q_V[12]),
        .S(q_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \q_V_1_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(\q_V_1_data_reg[15]_i_2_n_0 ),
        .D(\q_V_1_data_reg[13]_i_1_n_0 ),
        .Q(q_V[13]),
        .S(q_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \q_V_1_data_reg_reg[14] 
       (.C(ap_clk),
        .CE(\q_V_1_data_reg[15]_i_2_n_0 ),
        .D(\q_V_1_data_reg[14]_i_1_n_0 ),
        .Q(q_V[14]),
        .S(q_V_1_data_reg));
  FDRE #(
    .INIT(1'b0)) 
    \q_V_1_data_reg_reg[15] 
       (.C(ap_clk),
        .CE(\q_V_1_data_reg[15]_i_2_n_0 ),
        .D(\q_V_1_data_reg[15]_i_3_n_0 ),
        .Q(q_V[15]),
        .R(q_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \q_V_1_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(\q_V_1_data_reg[15]_i_2_n_0 ),
        .D(\q_V_1_data_reg[1]_i_1_n_0 ),
        .Q(q_V[1]),
        .S(q_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \q_V_1_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(\q_V_1_data_reg[15]_i_2_n_0 ),
        .D(\q_V_1_data_reg[2]_i_1_n_0 ),
        .Q(q_V[2]),
        .S(q_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \q_V_1_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(\q_V_1_data_reg[15]_i_2_n_0 ),
        .D(\q_V_1_data_reg[3]_i_1_n_0 ),
        .Q(q_V[3]),
        .S(q_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \q_V_1_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(\q_V_1_data_reg[15]_i_2_n_0 ),
        .D(\q_V_1_data_reg[4]_i_1_n_0 ),
        .Q(q_V[4]),
        .S(q_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \q_V_1_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(\q_V_1_data_reg[15]_i_2_n_0 ),
        .D(\q_V_1_data_reg[5]_i_1_n_0 ),
        .Q(q_V[5]),
        .S(q_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \q_V_1_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(\q_V_1_data_reg[15]_i_2_n_0 ),
        .D(\q_V_1_data_reg[6]_i_1_n_0 ),
        .Q(q_V[6]),
        .S(q_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \q_V_1_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(\q_V_1_data_reg[15]_i_2_n_0 ),
        .D(\q_V_1_data_reg[7]_i_1_n_0 ),
        .Q(q_V[7]),
        .S(q_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \q_V_1_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(\q_V_1_data_reg[15]_i_2_n_0 ),
        .D(\q_V_1_data_reg[8]_i_1_n_0 ),
        .Q(q_V[8]),
        .S(q_V_1_data_reg));
  FDSE #(
    .INIT(1'b0)) 
    \q_V_1_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(\q_V_1_data_reg[15]_i_2_n_0 ),
        .D(\q_V_1_data_reg[9]_i_1_n_0 ),
        .Q(q_V[9]),
        .S(q_V_1_data_reg));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \signbit_2_reg_1296[0]_i_1 
       (.I0(\signbit_2_reg_1296_reg[0]_i_2_n_3 ),
        .O(p_Result_s_fu_784_p4));
  FDRE \signbit_2_reg_1296_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Result_s_fu_784_p4),
        .Q(signbit_2_reg_1296),
        .R(1'b0));
  CARRY4 \signbit_2_reg_1296_reg[0]_i_2 
       (.CI(\Range1_all_ones_2_reg_1326_reg[0]_i_2_n_0 ),
        .CO({\NLW_signbit_2_reg_1296_reg[0]_i_2_CO_UNCONNECTED [3:1],\signbit_2_reg_1296_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_signbit_2_reg_1296_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \signbit_3_reg_1259_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(abc2alphaBeta2dq_dEe_U4_n_0),
        .Q(signbit_3_reg_1259),
        .R(1'b0));
  FDRE \signbit_reg_1126_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_2_fu_235_p2_n_76),
        .Q(signbit_reg_1126),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_18_reg_1368[0]_i_1 
       (.I0(signbit_2_reg_1296),
        .O(tmp_18_fu_947_p2));
  FDRE \tmp_18_reg_1368_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(tmp_18_fu_947_p2),
        .Q(tmp_18_reg_1368),
        .R(1'b0));
  FDRE \tmp_23_reg_1285_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(abc2alphaBeta2dq_dEe_U4_n_1),
        .Q(tmp_23_reg_1285),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_25_reg_1343[0]_i_1 
       (.I0(signbit_3_reg_1259),
        .O(tmp_25_fu_864_p2));
  FDRE \tmp_25_reg_1343_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(tmp_25_fu_864_p2),
        .Q(tmp_25_reg_1343),
        .R(1'b0));
  FDRE \tmp_30_reg_1146_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_2_fu_235_p2_n_77),
        .Q(tmp_30_reg_1146),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_9_reg_1195[0]_i_1 
       (.I0(signbit_reg_1126),
        .O(tmp_9_fu_457_p2));
  FDRE \tmp_9_reg_1195_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_9_fu_457_p2),
        .Q(tmp_9_reg_1195),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1291[30]_i_10 
       (.I0(p_Val2_8_reg_1242[24]),
        .I1(p_Val2_9_9_reg_1248[24]),
        .O(\tmp_reg_1291[30]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1291[30]_i_11 
       (.I0(p_Val2_8_reg_1242[23]),
        .I1(p_Val2_9_9_reg_1248[23]),
        .O(\tmp_reg_1291[30]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1291[30]_i_12 
       (.I0(p_Val2_8_reg_1242[22]),
        .I1(p_Val2_9_9_reg_1248[22]),
        .O(\tmp_reg_1291[30]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1291[30]_i_13 
       (.I0(p_Val2_8_reg_1242[21]),
        .I1(p_Val2_9_9_reg_1248[21]),
        .O(\tmp_reg_1291[30]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1291[30]_i_14 
       (.I0(p_Val2_8_reg_1242[20]),
        .I1(p_Val2_9_9_reg_1248[20]),
        .O(\tmp_reg_1291[30]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1291[30]_i_3 
       (.I0(p_Val2_8_reg_1242[30]),
        .I1(p_Val2_9_9_reg_1248[30]),
        .O(\tmp_reg_1291[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1291[30]_i_4 
       (.I0(p_Val2_8_reg_1242[29]),
        .I1(p_Val2_9_9_reg_1248[29]),
        .O(\tmp_reg_1291[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1291[30]_i_5 
       (.I0(p_Val2_8_reg_1242[28]),
        .I1(p_Val2_9_9_reg_1248[28]),
        .O(\tmp_reg_1291[30]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1291[30]_i_7 
       (.I0(p_Val2_8_reg_1242[27]),
        .I1(p_Val2_9_9_reg_1248[27]),
        .O(\tmp_reg_1291[30]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1291[30]_i_8 
       (.I0(p_Val2_8_reg_1242[26]),
        .I1(p_Val2_9_9_reg_1248[26]),
        .O(\tmp_reg_1291[30]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1291[30]_i_9 
       (.I0(p_Val2_8_reg_1242[25]),
        .I1(p_Val2_9_9_reg_1248[25]),
        .O(\tmp_reg_1291[30]_i_9_n_0 ));
  FDRE \tmp_reg_1291_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\tmp_reg_1291_reg[30]_i_1_n_5 ),
        .Q(tmp_40_fu_903_p3),
        .R(1'b0));
  CARRY4 \tmp_reg_1291_reg[30]_i_1 
       (.CI(\tmp_reg_1291_reg[30]_i_2_n_0 ),
        .CO({\NLW_tmp_reg_1291_reg[30]_i_1_CO_UNCONNECTED [3:2],\tmp_reg_1291_reg[30]_i_1_n_2 ,\tmp_reg_1291_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_8_reg_1242[29:28]}),
        .O({\NLW_tmp_reg_1291_reg[30]_i_1_O_UNCONNECTED [3],\tmp_reg_1291_reg[30]_i_1_n_5 ,p_Val2_11_fu_712_p4,p_Val2_11_fu_712_p4__0[14]}),
        .S({1'b0,\tmp_reg_1291[30]_i_3_n_0 ,\tmp_reg_1291[30]_i_4_n_0 ,\tmp_reg_1291[30]_i_5_n_0 }));
  CARRY4 \tmp_reg_1291_reg[30]_i_2 
       (.CI(\tmp_reg_1291_reg[30]_i_6_n_0 ),
        .CO({\tmp_reg_1291_reg[30]_i_2_n_0 ,\tmp_reg_1291_reg[30]_i_2_n_1 ,\tmp_reg_1291_reg[30]_i_2_n_2 ,\tmp_reg_1291_reg[30]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_8_reg_1242[27:24]),
        .O(p_Val2_11_fu_712_p4__0[13:10]),
        .S({\tmp_reg_1291[30]_i_7_n_0 ,\tmp_reg_1291[30]_i_8_n_0 ,\tmp_reg_1291[30]_i_9_n_0 ,\tmp_reg_1291[30]_i_10_n_0 }));
  CARRY4 \tmp_reg_1291_reg[30]_i_6 
       (.CI(\p_Val2_12_reg_1302_reg[7]_i_6_n_0 ),
        .CO({\tmp_reg_1291_reg[30]_i_6_n_0 ,\tmp_reg_1291_reg[30]_i_6_n_1 ,\tmp_reg_1291_reg[30]_i_6_n_2 ,\tmp_reg_1291_reg[30]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(p_Val2_8_reg_1242[23:20]),
        .O(p_Val2_11_fu_712_p4__0[9:6]),
        .S({\tmp_reg_1291[30]_i_11_n_0 ,\tmp_reg_1291[30]_i_12_n_0 ,\tmp_reg_1291[30]_i_13_n_0 ,\tmp_reg_1291[30]_i_14_n_0 }));
  LUT6 #(
    .INIT(64'h0A2A022A0A2A0A2A)) 
    \underflow_2_reg_1378[0]_i_1 
       (.I0(signbit_2_reg_1296),
        .I1(carry_2_reg_1314),
        .I2(Range1_all_ones_2_reg_1326),
        .I3(p_Val2_12_reg_1302[15]),
        .I4(tmp_40_fu_903_p3),
        .I5(Range2_all_ones_2_reg_1321),
        .O(\underflow_2_reg_1378[0]_i_1_n_0 ));
  FDRE \underflow_2_reg_1378_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(\underflow_2_reg_1378[0]_i_1_n_0 ),
        .Q(underflow_2_reg_1378),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h044C)) 
    \underflow_3_reg_1353[0]_i_1 
       (.I0(carry_3_reg_1278),
        .I1(signbit_3_reg_1259),
        .I2(tmp_23_reg_1285),
        .I3(p_Val2_17_reg_1266[15]),
        .O(\underflow_3_reg_1353[0]_i_1_n_0 ));
  FDRE \underflow_3_reg_1353_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\underflow_3_reg_1353[0]_i_1_n_0 ),
        .Q(underflow_3_reg_1353),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h10F0)) 
    \underflow_reg_1205[0]_i_1 
       (.I0(p_Val2_4_reg_1133[15]),
        .I1(tmp_15_fu_378_p3),
        .I2(signbit_reg_1126),
        .I3(tmp_30_reg_1146),
        .O(\underflow_reg_1205[0]_i_1_n_0 ));
  FDRE \underflow_reg_1205_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\underflow_reg_1205[0]_i_1_n_0 ),
        .Q(underflow_reg_1205),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "abc2alphaBeta2dq_bkb" *) 
module pll_abc2alphaBeta2dq_0_0_abc2alphaBeta2dq_bkb
   (ap_NS_fsm1,
    \beta_V_load_reg_1215_reg[15] ,
    brmerge40_demorgan_i_1_fu_372_p2,
    O,
    p_38_i1_fu_366_p2,
    Range1_all_ones_1_fu_337_p2,
    \carry_1_reg_1163_reg[0] ,
    beta_V_load_reg_1215,
    D,
    \Range1_all_zeros_1_reg_1173_reg[0] ,
    \beta_V_load_reg_1215_reg[0] ,
    \beta_V_load_reg_1215_reg[1] ,
    \beta_V_load_reg_1215_reg[2] ,
    \beta_V_load_reg_1215_reg[3] ,
    \beta_V_load_reg_1215_reg[4] ,
    \beta_V_load_reg_1215_reg[5] ,
    \beta_V_load_reg_1215_reg[6] ,
    \beta_V_load_reg_1215_reg[7] ,
    \beta_V_load_reg_1215_reg[8] ,
    \beta_V_load_reg_1215_reg[9] ,
    \beta_V_load_reg_1215_reg[10] ,
    \beta_V_load_reg_1215_reg[11] ,
    \beta_V_load_reg_1215_reg[12] ,
    \beta_V_load_reg_1215_reg[13] ,
    \beta_V_load_reg_1215_reg[14] ,
    ap_clk,
    b_V,
    c_V,
    newsignbit_1_reg_1158,
    Q,
    brmerge40_demorgan_i_1_reg_1184,
    p_38_i1_reg_1178,
    ap_start,
    Range1_all_ones_1_reg_1168,
    carry_1_reg_1163,
    \Range1_all_zeros_1_reg_1173_reg[0]_0 ,
    \p_Val2_7_reg_1152_reg[14] );
  output ap_NS_fsm1;
  output \beta_V_load_reg_1215_reg[15] ;
  output brmerge40_demorgan_i_1_fu_372_p2;
  output [3:0]O;
  output p_38_i1_fu_366_p2;
  output Range1_all_ones_1_fu_337_p2;
  output \carry_1_reg_1163_reg[0] ;
  output beta_V_load_reg_1215;
  output [11:0]D;
  output \Range1_all_zeros_1_reg_1173_reg[0] ;
  output \beta_V_load_reg_1215_reg[0] ;
  output \beta_V_load_reg_1215_reg[1] ;
  output \beta_V_load_reg_1215_reg[2] ;
  output \beta_V_load_reg_1215_reg[3] ;
  output \beta_V_load_reg_1215_reg[4] ;
  output \beta_V_load_reg_1215_reg[5] ;
  output \beta_V_load_reg_1215_reg[6] ;
  output \beta_V_load_reg_1215_reg[7] ;
  output \beta_V_load_reg_1215_reg[8] ;
  output \beta_V_load_reg_1215_reg[9] ;
  output \beta_V_load_reg_1215_reg[10] ;
  output \beta_V_load_reg_1215_reg[11] ;
  output \beta_V_load_reg_1215_reg[12] ;
  output \beta_V_load_reg_1215_reg[13] ;
  output \beta_V_load_reg_1215_reg[14] ;
  input ap_clk;
  input [15:0]b_V;
  input [15:0]c_V;
  input newsignbit_1_reg_1158;
  input [2:0]Q;
  input brmerge40_demorgan_i_1_reg_1184;
  input p_38_i1_reg_1178;
  input ap_start;
  input Range1_all_ones_1_reg_1168;
  input carry_1_reg_1163;
  input \Range1_all_zeros_1_reg_1173_reg[0]_0 ;
  input [14:0]\p_Val2_7_reg_1152_reg[14] ;

  wire [11:0]D;
  wire [3:0]O;
  wire [2:0]Q;
  wire Range1_all_ones_1_fu_337_p2;
  wire Range1_all_ones_1_reg_1168;
  wire \Range1_all_zeros_1_reg_1173_reg[0] ;
  wire \Range1_all_zeros_1_reg_1173_reg[0]_0 ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_start;
  wire [15:0]b_V;
  wire beta_V_load_reg_1215;
  wire \beta_V_load_reg_1215_reg[0] ;
  wire \beta_V_load_reg_1215_reg[10] ;
  wire \beta_V_load_reg_1215_reg[11] ;
  wire \beta_V_load_reg_1215_reg[12] ;
  wire \beta_V_load_reg_1215_reg[13] ;
  wire \beta_V_load_reg_1215_reg[14] ;
  wire \beta_V_load_reg_1215_reg[15] ;
  wire \beta_V_load_reg_1215_reg[1] ;
  wire \beta_V_load_reg_1215_reg[2] ;
  wire \beta_V_load_reg_1215_reg[3] ;
  wire \beta_V_load_reg_1215_reg[4] ;
  wire \beta_V_load_reg_1215_reg[5] ;
  wire \beta_V_load_reg_1215_reg[6] ;
  wire \beta_V_load_reg_1215_reg[7] ;
  wire \beta_V_load_reg_1215_reg[8] ;
  wire \beta_V_load_reg_1215_reg[9] ;
  wire brmerge40_demorgan_i_1_fu_372_p2;
  wire brmerge40_demorgan_i_1_reg_1184;
  wire [15:0]c_V;
  wire carry_1_reg_1163;
  wire \carry_1_reg_1163_reg[0] ;
  wire newsignbit_1_reg_1158;
  wire p_38_i1_fu_366_p2;
  wire p_38_i1_reg_1178;
  wire [14:0]\p_Val2_7_reg_1152_reg[14] ;

  pll_abc2alphaBeta2dq_0_0_abc2alphaBeta2dq_bkb_DSP48_0 abc2alphaBeta2dq_bkb_DSP48_0_U
       (.D(D),
        .O(O),
        .Q(Q),
        .Range1_all_ones_1_fu_337_p2(Range1_all_ones_1_fu_337_p2),
        .Range1_all_ones_1_reg_1168(Range1_all_ones_1_reg_1168),
        .\Range1_all_zeros_1_reg_1173_reg[0] (\Range1_all_zeros_1_reg_1173_reg[0] ),
        .\Range1_all_zeros_1_reg_1173_reg[0]_0 (\Range1_all_zeros_1_reg_1173_reg[0]_0 ),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .b_V(b_V),
        .beta_V_load_reg_1215(beta_V_load_reg_1215),
        .\beta_V_load_reg_1215_reg[0] (\beta_V_load_reg_1215_reg[0] ),
        .\beta_V_load_reg_1215_reg[10] (\beta_V_load_reg_1215_reg[10] ),
        .\beta_V_load_reg_1215_reg[11] (\beta_V_load_reg_1215_reg[11] ),
        .\beta_V_load_reg_1215_reg[12] (\beta_V_load_reg_1215_reg[12] ),
        .\beta_V_load_reg_1215_reg[13] (\beta_V_load_reg_1215_reg[13] ),
        .\beta_V_load_reg_1215_reg[14] (\beta_V_load_reg_1215_reg[14] ),
        .\beta_V_load_reg_1215_reg[15] (\beta_V_load_reg_1215_reg[15] ),
        .\beta_V_load_reg_1215_reg[1] (\beta_V_load_reg_1215_reg[1] ),
        .\beta_V_load_reg_1215_reg[2] (\beta_V_load_reg_1215_reg[2] ),
        .\beta_V_load_reg_1215_reg[3] (\beta_V_load_reg_1215_reg[3] ),
        .\beta_V_load_reg_1215_reg[4] (\beta_V_load_reg_1215_reg[4] ),
        .\beta_V_load_reg_1215_reg[5] (\beta_V_load_reg_1215_reg[5] ),
        .\beta_V_load_reg_1215_reg[6] (\beta_V_load_reg_1215_reg[6] ),
        .\beta_V_load_reg_1215_reg[7] (\beta_V_load_reg_1215_reg[7] ),
        .\beta_V_load_reg_1215_reg[8] (\beta_V_load_reg_1215_reg[8] ),
        .\beta_V_load_reg_1215_reg[9] (\beta_V_load_reg_1215_reg[9] ),
        .brmerge40_demorgan_i_1_fu_372_p2(brmerge40_demorgan_i_1_fu_372_p2),
        .brmerge40_demorgan_i_1_reg_1184(brmerge40_demorgan_i_1_reg_1184),
        .c_V(c_V),
        .carry_1_reg_1163(carry_1_reg_1163),
        .\carry_1_reg_1163_reg[0] (\carry_1_reg_1163_reg[0] ),
        .newsignbit_1_reg_1158(newsignbit_1_reg_1158),
        .p_38_i1_fu_366_p2(p_38_i1_fu_366_p2),
        .p_38_i1_reg_1178(p_38_i1_reg_1178),
        .\p_Val2_7_reg_1152_reg[14] (\p_Val2_7_reg_1152_reg[14] ));
endmodule

(* ORIG_REF_NAME = "abc2alphaBeta2dq_bkb_DSP48_0" *) 
module pll_abc2alphaBeta2dq_0_0_abc2alphaBeta2dq_bkb_DSP48_0
   (ap_NS_fsm1,
    \beta_V_load_reg_1215_reg[15] ,
    brmerge40_demorgan_i_1_fu_372_p2,
    O,
    p_38_i1_fu_366_p2,
    Range1_all_ones_1_fu_337_p2,
    \carry_1_reg_1163_reg[0] ,
    beta_V_load_reg_1215,
    D,
    \Range1_all_zeros_1_reg_1173_reg[0] ,
    \beta_V_load_reg_1215_reg[0] ,
    \beta_V_load_reg_1215_reg[1] ,
    \beta_V_load_reg_1215_reg[2] ,
    \beta_V_load_reg_1215_reg[3] ,
    \beta_V_load_reg_1215_reg[4] ,
    \beta_V_load_reg_1215_reg[5] ,
    \beta_V_load_reg_1215_reg[6] ,
    \beta_V_load_reg_1215_reg[7] ,
    \beta_V_load_reg_1215_reg[8] ,
    \beta_V_load_reg_1215_reg[9] ,
    \beta_V_load_reg_1215_reg[10] ,
    \beta_V_load_reg_1215_reg[11] ,
    \beta_V_load_reg_1215_reg[12] ,
    \beta_V_load_reg_1215_reg[13] ,
    \beta_V_load_reg_1215_reg[14] ,
    ap_clk,
    b_V,
    c_V,
    newsignbit_1_reg_1158,
    Q,
    brmerge40_demorgan_i_1_reg_1184,
    p_38_i1_reg_1178,
    ap_start,
    Range1_all_ones_1_reg_1168,
    carry_1_reg_1163,
    \Range1_all_zeros_1_reg_1173_reg[0]_0 ,
    \p_Val2_7_reg_1152_reg[14] );
  output ap_NS_fsm1;
  output \beta_V_load_reg_1215_reg[15] ;
  output brmerge40_demorgan_i_1_fu_372_p2;
  output [3:0]O;
  output p_38_i1_fu_366_p2;
  output Range1_all_ones_1_fu_337_p2;
  output \carry_1_reg_1163_reg[0] ;
  output beta_V_load_reg_1215;
  output [11:0]D;
  output \Range1_all_zeros_1_reg_1173_reg[0] ;
  output \beta_V_load_reg_1215_reg[0] ;
  output \beta_V_load_reg_1215_reg[1] ;
  output \beta_V_load_reg_1215_reg[2] ;
  output \beta_V_load_reg_1215_reg[3] ;
  output \beta_V_load_reg_1215_reg[4] ;
  output \beta_V_load_reg_1215_reg[5] ;
  output \beta_V_load_reg_1215_reg[6] ;
  output \beta_V_load_reg_1215_reg[7] ;
  output \beta_V_load_reg_1215_reg[8] ;
  output \beta_V_load_reg_1215_reg[9] ;
  output \beta_V_load_reg_1215_reg[10] ;
  output \beta_V_load_reg_1215_reg[11] ;
  output \beta_V_load_reg_1215_reg[12] ;
  output \beta_V_load_reg_1215_reg[13] ;
  output \beta_V_load_reg_1215_reg[14] ;
  input ap_clk;
  input [15:0]b_V;
  input [15:0]c_V;
  input newsignbit_1_reg_1158;
  input [2:0]Q;
  input brmerge40_demorgan_i_1_reg_1184;
  input p_38_i1_reg_1178;
  input ap_start;
  input Range1_all_ones_1_reg_1168;
  input carry_1_reg_1163;
  input \Range1_all_zeros_1_reg_1173_reg[0]_0 ;
  input [14:0]\p_Val2_7_reg_1152_reg[14] ;

  wire [11:0]D;
  wire [3:0]O;
  wire [2:0]Q;
  wire Range1_all_ones_1_fu_337_p2;
  wire Range1_all_ones_1_reg_1168;
  wire \Range1_all_zeros_1_reg_1173_reg[0] ;
  wire \Range1_all_zeros_1_reg_1173_reg[0]_0 ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_start;
  wire [15:0]b_V;
  wire beta_V_load_reg_1215;
  wire \beta_V_load_reg_1215_reg[0] ;
  wire \beta_V_load_reg_1215_reg[10] ;
  wire \beta_V_load_reg_1215_reg[11] ;
  wire \beta_V_load_reg_1215_reg[12] ;
  wire \beta_V_load_reg_1215_reg[13] ;
  wire \beta_V_load_reg_1215_reg[14] ;
  wire \beta_V_load_reg_1215_reg[15] ;
  wire \beta_V_load_reg_1215_reg[1] ;
  wire \beta_V_load_reg_1215_reg[2] ;
  wire \beta_V_load_reg_1215_reg[3] ;
  wire \beta_V_load_reg_1215_reg[4] ;
  wire \beta_V_load_reg_1215_reg[5] ;
  wire \beta_V_load_reg_1215_reg[6] ;
  wire \beta_V_load_reg_1215_reg[7] ;
  wire \beta_V_load_reg_1215_reg[8] ;
  wire \beta_V_load_reg_1215_reg[9] ;
  wire brmerge40_demorgan_i_1_fu_372_p2;
  wire brmerge40_demorgan_i_1_reg_1184;
  wire [15:0]c_V;
  wire carry_1_reg_1163;
  wire \carry_1_reg_1163_reg[0] ;
  wire m_n_100;
  wire m_n_101;
  wire m_n_102;
  wire m_n_103;
  wire m_n_104;
  wire m_n_105;
  wire m_n_68;
  wire m_n_69;
  wire m_n_70;
  wire m_n_71;
  wire m_n_72;
  wire m_n_73;
  wire m_n_74;
  wire m_n_75;
  wire m_n_95;
  wire m_n_96;
  wire m_n_97;
  wire m_n_98;
  wire m_n_99;
  wire newsignbit_1_reg_1158;
  wire \newsignbit_1_reg_1158[0]_i_2_n_0 ;
  wire \newsignbit_1_reg_1158[0]_i_3_n_0 ;
  wire \newsignbit_1_reg_1158[0]_i_4_n_0 ;
  wire \newsignbit_1_reg_1158[0]_i_5_n_0 ;
  wire \newsignbit_1_reg_1158_reg[0]_i_1_n_1 ;
  wire \newsignbit_1_reg_1158_reg[0]_i_1_n_2 ;
  wire \newsignbit_1_reg_1158_reg[0]_i_1_n_3 ;
  wire p_38_i1_fu_366_p2;
  wire p_38_i1_reg_1178;
  wire [14:0]p_Val2_6_8_reg_1104;
  wire \p_Val2_7_reg_1152[11]_i_2_n_0 ;
  wire \p_Val2_7_reg_1152[11]_i_3_n_0 ;
  wire \p_Val2_7_reg_1152[11]_i_4_n_0 ;
  wire \p_Val2_7_reg_1152[11]_i_5_n_0 ;
  wire \p_Val2_7_reg_1152[3]_i_2_n_0 ;
  wire \p_Val2_7_reg_1152[3]_i_3_n_0 ;
  wire \p_Val2_7_reg_1152[3]_i_4_n_0 ;
  wire \p_Val2_7_reg_1152[3]_i_5_n_0 ;
  wire \p_Val2_7_reg_1152[7]_i_2_n_0 ;
  wire \p_Val2_7_reg_1152[7]_i_3_n_0 ;
  wire \p_Val2_7_reg_1152[7]_i_4_n_0 ;
  wire \p_Val2_7_reg_1152[7]_i_5_n_0 ;
  wire \p_Val2_7_reg_1152_reg[11]_i_1_n_0 ;
  wire \p_Val2_7_reg_1152_reg[11]_i_1_n_1 ;
  wire \p_Val2_7_reg_1152_reg[11]_i_1_n_2 ;
  wire \p_Val2_7_reg_1152_reg[11]_i_1_n_3 ;
  wire [14:0]\p_Val2_7_reg_1152_reg[14] ;
  wire \p_Val2_7_reg_1152_reg[3]_i_1_n_0 ;
  wire \p_Val2_7_reg_1152_reg[3]_i_1_n_1 ;
  wire \p_Val2_7_reg_1152_reg[3]_i_1_n_2 ;
  wire \p_Val2_7_reg_1152_reg[3]_i_1_n_3 ;
  wire \p_Val2_7_reg_1152_reg[7]_i_1_n_0 ;
  wire \p_Val2_7_reg_1152_reg[7]_i_1_n_1 ;
  wire \p_Val2_7_reg_1152_reg[7]_i_1_n_2 ;
  wire \p_Val2_7_reg_1152_reg[7]_i_1_n_3 ;
  wire signbit_1_reg_1097;
  wire tmp_32_reg_1109;
  wire tmp_33_fu_298_p3;
  wire [0:0]tmp_4_reg_1114;
  wire NLW_m_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_OVERFLOW_UNCONNECTED;
  wire NLW_m_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_CARRYOUT_UNCONNECTED;
  wire [47:38]NLW_m_P_UNCONNECTED;
  wire [47:0]NLW_m_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_newsignbit_1_reg_1158_reg[0]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \Range1_all_ones_1_reg_1168[0]_i_1 
       (.I0(tmp_4_reg_1114),
        .I1(signbit_1_reg_1097),
        .O(Range1_all_ones_1_fu_337_p2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0A3A)) 
    \Range1_all_zeros_1_reg_1173[0]_i_1 
       (.I0(\Range1_all_zeros_1_reg_1173_reg[0]_0 ),
        .I1(tmp_4_reg_1114),
        .I2(Q[1]),
        .I3(signbit_1_reg_1097),
        .O(\Range1_all_zeros_1_reg_1173_reg[0] ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \beta_V_load_reg_1215[0]_i_1 
       (.I0(\p_Val2_7_reg_1152_reg[14] [0]),
        .I1(signbit_1_reg_1097),
        .I2(Q[2]),
        .I3(brmerge40_demorgan_i_1_reg_1184),
        .I4(p_38_i1_reg_1178),
        .O(\beta_V_load_reg_1215_reg[0] ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \beta_V_load_reg_1215[10]_i_1 
       (.I0(\p_Val2_7_reg_1152_reg[14] [10]),
        .I1(signbit_1_reg_1097),
        .I2(Q[2]),
        .I3(brmerge40_demorgan_i_1_reg_1184),
        .I4(p_38_i1_reg_1178),
        .O(\beta_V_load_reg_1215_reg[10] ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \beta_V_load_reg_1215[11]_i_1 
       (.I0(\p_Val2_7_reg_1152_reg[14] [11]),
        .I1(signbit_1_reg_1097),
        .I2(Q[2]),
        .I3(brmerge40_demorgan_i_1_reg_1184),
        .I4(p_38_i1_reg_1178),
        .O(\beta_V_load_reg_1215_reg[11] ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \beta_V_load_reg_1215[12]_i_1 
       (.I0(\p_Val2_7_reg_1152_reg[14] [12]),
        .I1(signbit_1_reg_1097),
        .I2(Q[2]),
        .I3(brmerge40_demorgan_i_1_reg_1184),
        .I4(p_38_i1_reg_1178),
        .O(\beta_V_load_reg_1215_reg[12] ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \beta_V_load_reg_1215[13]_i_1 
       (.I0(\p_Val2_7_reg_1152_reg[14] [13]),
        .I1(signbit_1_reg_1097),
        .I2(Q[2]),
        .I3(brmerge40_demorgan_i_1_reg_1184),
        .I4(p_38_i1_reg_1178),
        .O(\beta_V_load_reg_1215_reg[13] ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \beta_V_load_reg_1215[14]_i_1 
       (.I0(\p_Val2_7_reg_1152_reg[14] [14]),
        .I1(signbit_1_reg_1097),
        .I2(Q[2]),
        .I3(brmerge40_demorgan_i_1_reg_1184),
        .I4(p_38_i1_reg_1178),
        .O(\beta_V_load_reg_1215_reg[14] ));
  LUT6 #(
    .INIT(64'h4044404040444444)) 
    \beta_V_load_reg_1215[15]_i_1 
       (.I0(signbit_1_reg_1097),
        .I1(Q[2]),
        .I2(newsignbit_1_reg_1158),
        .I3(Range1_all_ones_1_reg_1168),
        .I4(carry_1_reg_1163),
        .I5(\Range1_all_zeros_1_reg_1173_reg[0]_0 ),
        .O(beta_V_load_reg_1215));
  LUT5 #(
    .INIT(32'hAAAAAAEA)) 
    \beta_V_load_reg_1215[15]_i_2 
       (.I0(newsignbit_1_reg_1158),
        .I1(signbit_1_reg_1097),
        .I2(Q[2]),
        .I3(brmerge40_demorgan_i_1_reg_1184),
        .I4(p_38_i1_reg_1178),
        .O(\beta_V_load_reg_1215_reg[15] ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \beta_V_load_reg_1215[1]_i_1 
       (.I0(\p_Val2_7_reg_1152_reg[14] [1]),
        .I1(signbit_1_reg_1097),
        .I2(Q[2]),
        .I3(brmerge40_demorgan_i_1_reg_1184),
        .I4(p_38_i1_reg_1178),
        .O(\beta_V_load_reg_1215_reg[1] ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \beta_V_load_reg_1215[2]_i_1 
       (.I0(\p_Val2_7_reg_1152_reg[14] [2]),
        .I1(signbit_1_reg_1097),
        .I2(Q[2]),
        .I3(brmerge40_demorgan_i_1_reg_1184),
        .I4(p_38_i1_reg_1178),
        .O(\beta_V_load_reg_1215_reg[2] ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \beta_V_load_reg_1215[3]_i_1 
       (.I0(\p_Val2_7_reg_1152_reg[14] [3]),
        .I1(signbit_1_reg_1097),
        .I2(Q[2]),
        .I3(brmerge40_demorgan_i_1_reg_1184),
        .I4(p_38_i1_reg_1178),
        .O(\beta_V_load_reg_1215_reg[3] ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \beta_V_load_reg_1215[4]_i_1 
       (.I0(\p_Val2_7_reg_1152_reg[14] [4]),
        .I1(signbit_1_reg_1097),
        .I2(Q[2]),
        .I3(brmerge40_demorgan_i_1_reg_1184),
        .I4(p_38_i1_reg_1178),
        .O(\beta_V_load_reg_1215_reg[4] ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \beta_V_load_reg_1215[5]_i_1 
       (.I0(\p_Val2_7_reg_1152_reg[14] [5]),
        .I1(signbit_1_reg_1097),
        .I2(Q[2]),
        .I3(brmerge40_demorgan_i_1_reg_1184),
        .I4(p_38_i1_reg_1178),
        .O(\beta_V_load_reg_1215_reg[5] ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \beta_V_load_reg_1215[6]_i_1 
       (.I0(\p_Val2_7_reg_1152_reg[14] [6]),
        .I1(signbit_1_reg_1097),
        .I2(Q[2]),
        .I3(brmerge40_demorgan_i_1_reg_1184),
        .I4(p_38_i1_reg_1178),
        .O(\beta_V_load_reg_1215_reg[6] ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \beta_V_load_reg_1215[7]_i_1 
       (.I0(\p_Val2_7_reg_1152_reg[14] [7]),
        .I1(signbit_1_reg_1097),
        .I2(Q[2]),
        .I3(brmerge40_demorgan_i_1_reg_1184),
        .I4(p_38_i1_reg_1178),
        .O(\beta_V_load_reg_1215_reg[7] ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \beta_V_load_reg_1215[8]_i_1 
       (.I0(\p_Val2_7_reg_1152_reg[14] [8]),
        .I1(signbit_1_reg_1097),
        .I2(Q[2]),
        .I3(brmerge40_demorgan_i_1_reg_1184),
        .I4(p_38_i1_reg_1178),
        .O(\beta_V_load_reg_1215_reg[8] ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \beta_V_load_reg_1215[9]_i_1 
       (.I0(\p_Val2_7_reg_1152_reg[14] [9]),
        .I1(signbit_1_reg_1097),
        .I2(Q[2]),
        .I3(brmerge40_demorgan_i_1_reg_1184),
        .I4(p_38_i1_reg_1178),
        .O(\beta_V_load_reg_1215_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \brmerge40_demorgan_i_1_reg_1184[0]_i_1 
       (.I0(signbit_1_reg_1097),
        .I1(tmp_4_reg_1114),
        .I2(O[3]),
        .O(brmerge40_demorgan_i_1_fu_372_p2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \carry_1_reg_1163[0]_i_1 
       (.I0(tmp_33_fu_298_p3),
        .I1(O[3]),
        .O(\carry_1_reg_1163_reg[0] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
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
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m
       (.A({c_V[15],c_V[15],c_V[15],c_V[15],c_V[15],c_V[15],c_V[15],c_V[15],c_V[15],c_V[15],c_V[15],c_V[15],c_V[15],c_V[15],c_V}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(ap_NS_fsm1),
        .CLK(ap_clk),
        .D({b_V[15],b_V[15],b_V[15],b_V[15],b_V[15],b_V[15],b_V[15],b_V[15],b_V[15],b_V}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_OVERFLOW_UNCONNECTED),
        .P({NLW_m_P_UNCONNECTED[47:38],m_n_68,m_n_69,m_n_70,m_n_71,m_n_72,m_n_73,m_n_74,m_n_75,signbit_1_reg_1097,tmp_4_reg_1114,tmp_33_fu_298_p3,p_Val2_6_8_reg_1104,tmp_32_reg_1109,m_n_95,m_n_96,m_n_97,m_n_98,m_n_99,m_n_100,m_n_101,m_n_102,m_n_103,m_n_104,m_n_105}),
        .PATTERNBDETECT(NLW_m_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_m_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_m_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h2)) 
    \newsignbit_1_reg_1158[0]_i_2 
       (.I0(tmp_33_fu_298_p3),
        .O(\newsignbit_1_reg_1158[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \newsignbit_1_reg_1158[0]_i_3 
       (.I0(p_Val2_6_8_reg_1104[14]),
        .O(\newsignbit_1_reg_1158[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \newsignbit_1_reg_1158[0]_i_4 
       (.I0(p_Val2_6_8_reg_1104[13]),
        .O(\newsignbit_1_reg_1158[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \newsignbit_1_reg_1158[0]_i_5 
       (.I0(p_Val2_6_8_reg_1104[12]),
        .O(\newsignbit_1_reg_1158[0]_i_5_n_0 ));
  CARRY4 \newsignbit_1_reg_1158_reg[0]_i_1 
       (.CI(\p_Val2_7_reg_1152_reg[11]_i_1_n_0 ),
        .CO({\NLW_newsignbit_1_reg_1158_reg[0]_i_1_CO_UNCONNECTED [3],\newsignbit_1_reg_1158_reg[0]_i_1_n_1 ,\newsignbit_1_reg_1158_reg[0]_i_1_n_2 ,\newsignbit_1_reg_1158_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O),
        .S({\newsignbit_1_reg_1158[0]_i_2_n_0 ,\newsignbit_1_reg_1158[0]_i_3_n_0 ,\newsignbit_1_reg_1158[0]_i_4_n_0 ,\newsignbit_1_reg_1158[0]_i_5_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \p_38_i1_reg_1178[0]_i_1 
       (.I0(O[3]),
        .I1(tmp_33_fu_298_p3),
        .I2(signbit_1_reg_1097),
        .I3(tmp_4_reg_1114),
        .O(p_38_i1_fu_366_p2));
  LUT2 #(
    .INIT(4'h8)) 
    p_Val2_2_fu_235_p2_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .O(ap_NS_fsm1));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_7_reg_1152[11]_i_2 
       (.I0(p_Val2_6_8_reg_1104[11]),
        .O(\p_Val2_7_reg_1152[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_7_reg_1152[11]_i_3 
       (.I0(p_Val2_6_8_reg_1104[10]),
        .O(\p_Val2_7_reg_1152[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_7_reg_1152[11]_i_4 
       (.I0(p_Val2_6_8_reg_1104[9]),
        .O(\p_Val2_7_reg_1152[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_7_reg_1152[11]_i_5 
       (.I0(p_Val2_6_8_reg_1104[8]),
        .O(\p_Val2_7_reg_1152[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_7_reg_1152[3]_i_2 
       (.I0(p_Val2_6_8_reg_1104[3]),
        .O(\p_Val2_7_reg_1152[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_7_reg_1152[3]_i_3 
       (.I0(p_Val2_6_8_reg_1104[2]),
        .O(\p_Val2_7_reg_1152[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_7_reg_1152[3]_i_4 
       (.I0(p_Val2_6_8_reg_1104[1]),
        .O(\p_Val2_7_reg_1152[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_7_reg_1152[3]_i_5 
       (.I0(p_Val2_6_8_reg_1104[0]),
        .I1(tmp_32_reg_1109),
        .O(\p_Val2_7_reg_1152[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_7_reg_1152[7]_i_2 
       (.I0(p_Val2_6_8_reg_1104[7]),
        .O(\p_Val2_7_reg_1152[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_7_reg_1152[7]_i_3 
       (.I0(p_Val2_6_8_reg_1104[6]),
        .O(\p_Val2_7_reg_1152[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_7_reg_1152[7]_i_4 
       (.I0(p_Val2_6_8_reg_1104[5]),
        .O(\p_Val2_7_reg_1152[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_7_reg_1152[7]_i_5 
       (.I0(p_Val2_6_8_reg_1104[4]),
        .O(\p_Val2_7_reg_1152[7]_i_5_n_0 ));
  CARRY4 \p_Val2_7_reg_1152_reg[11]_i_1 
       (.CI(\p_Val2_7_reg_1152_reg[7]_i_1_n_0 ),
        .CO({\p_Val2_7_reg_1152_reg[11]_i_1_n_0 ,\p_Val2_7_reg_1152_reg[11]_i_1_n_1 ,\p_Val2_7_reg_1152_reg[11]_i_1_n_2 ,\p_Val2_7_reg_1152_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[11:8]),
        .S({\p_Val2_7_reg_1152[11]_i_2_n_0 ,\p_Val2_7_reg_1152[11]_i_3_n_0 ,\p_Val2_7_reg_1152[11]_i_4_n_0 ,\p_Val2_7_reg_1152[11]_i_5_n_0 }));
  CARRY4 \p_Val2_7_reg_1152_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_7_reg_1152_reg[3]_i_1_n_0 ,\p_Val2_7_reg_1152_reg[3]_i_1_n_1 ,\p_Val2_7_reg_1152_reg[3]_i_1_n_2 ,\p_Val2_7_reg_1152_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_6_8_reg_1104[0]}),
        .O(D[3:0]),
        .S({\p_Val2_7_reg_1152[3]_i_2_n_0 ,\p_Val2_7_reg_1152[3]_i_3_n_0 ,\p_Val2_7_reg_1152[3]_i_4_n_0 ,\p_Val2_7_reg_1152[3]_i_5_n_0 }));
  CARRY4 \p_Val2_7_reg_1152_reg[7]_i_1 
       (.CI(\p_Val2_7_reg_1152_reg[3]_i_1_n_0 ),
        .CO({\p_Val2_7_reg_1152_reg[7]_i_1_n_0 ,\p_Val2_7_reg_1152_reg[7]_i_1_n_1 ,\p_Val2_7_reg_1152_reg[7]_i_1_n_2 ,\p_Val2_7_reg_1152_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S({\p_Val2_7_reg_1152[7]_i_2_n_0 ,\p_Val2_7_reg_1152[7]_i_3_n_0 ,\p_Val2_7_reg_1152[7]_i_4_n_0 ,\p_Val2_7_reg_1152[7]_i_5_n_0 }));
endmodule

(* ORIG_REF_NAME = "abc2alphaBeta2dq_cud" *) 
module pll_abc2alphaBeta2dq_0_0_abc2alphaBeta2dq_cud
   (out,
    cosTh_V,
    D);
  output [31:0]out;
  input [15:0]cosTh_V;
  input [15:0]D;

  wire [15:0]D;
  wire [15:0]cosTh_V;
  wire [31:0]out;

  pll_abc2alphaBeta2dq_0_0_abc2alphaBeta2dq_cud_DSP48_1_3 abc2alphaBeta2dq_cud_DSP48_1_U
       (.D(D),
        .cosTh_V(cosTh_V),
        .out(out));
endmodule

(* ORIG_REF_NAME = "abc2alphaBeta2dq_cud" *) 
module pll_abc2alphaBeta2dq_0_0_abc2alphaBeta2dq_cud_0
   (D,
    Q,
    \p_Val2_13_reg_1221_reg[15] );
  output [31:0]D;
  input [15:0]Q;
  input [15:0]\p_Val2_13_reg_1221_reg[15] ;

  wire [31:0]D;
  wire [15:0]Q;
  wire [15:0]\p_Val2_13_reg_1221_reg[15] ;

  pll_abc2alphaBeta2dq_0_0_abc2alphaBeta2dq_cud_DSP48_1_2 abc2alphaBeta2dq_cud_DSP48_1_U
       (.D(D),
        .Q(Q),
        .\p_Val2_13_reg_1221_reg[15] (\p_Val2_13_reg_1221_reg[15] ));
endmodule

(* ORIG_REF_NAME = "abc2alphaBeta2dq_cud" *) 
module pll_abc2alphaBeta2dq_0_0_abc2alphaBeta2dq_cud_1
   (D,
    sinTh_V,
    Q);
  output [31:0]D;
  input [15:0]sinTh_V;
  input [15:0]Q;

  wire [31:0]D;
  wire [15:0]Q;
  wire [15:0]sinTh_V;

  pll_abc2alphaBeta2dq_0_0_abc2alphaBeta2dq_cud_DSP48_1 abc2alphaBeta2dq_cud_DSP48_1_U
       (.D(D),
        .Q(Q),
        .sinTh_V(sinTh_V));
endmodule

(* ORIG_REF_NAME = "abc2alphaBeta2dq_cud_DSP48_1" *) 
module pll_abc2alphaBeta2dq_0_0_abc2alphaBeta2dq_cud_DSP48_1
   (D,
    sinTh_V,
    Q);
  output [31:0]D;
  input [15:0]sinTh_V;
  input [15:0]Q;

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

  assign D[31:0] = p_cvt;
  assign a_cvt = sinTh_V[15:0];
  assign b_cvt = Q[15:0];
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

(* ORIG_REF_NAME = "abc2alphaBeta2dq_cud_DSP48_1" *) 
module pll_abc2alphaBeta2dq_0_0_abc2alphaBeta2dq_cud_DSP48_1_2
   (D,
    Q,
    \p_Val2_13_reg_1221_reg[15] );
  output [31:0]D;
  input [15:0]Q;
  input [15:0]\p_Val2_13_reg_1221_reg[15] ;

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

  assign D[31:0] = p_cvt;
  assign a_cvt = Q[15:0];
  assign b_cvt = \p_Val2_13_reg_1221_reg[15] [15:0];
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

(* ORIG_REF_NAME = "abc2alphaBeta2dq_cud_DSP48_1" *) 
module pll_abc2alphaBeta2dq_0_0_abc2alphaBeta2dq_cud_DSP48_1_3
   (out,
    cosTh_V,
    D);
  output [31:0]out;
  input [15:0]cosTh_V;
  input [15:0]D;

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

  assign a_cvt = cosTh_V[15:0];
  assign b_cvt = D[15:0];
  assign out[31:0] = p_cvt;
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

(* ORIG_REF_NAME = "abc2alphaBeta2dq_dEe" *) 
module pll_abc2alphaBeta2dq_0_0_abc2alphaBeta2dq_dEe
   (P,
    \carry_3_reg_1278_reg[0] ,
    p_Val2_17_fu_653_p2,
    Q,
    ap_clk,
    sinTh_V,
    \p_Val2_13_reg_1221_reg[15] ,
    out);
  output [1:0]P;
  output \carry_3_reg_1278_reg[0] ;
  output [15:0]p_Val2_17_fu_653_p2;
  input [0:0]Q;
  input ap_clk;
  input [15:0]sinTh_V;
  input [15:0]\p_Val2_13_reg_1221_reg[15] ;
  input [31:0]out;

  wire [1:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire \carry_3_reg_1278_reg[0] ;
  wire [31:0]out;
  wire [15:0]\p_Val2_13_reg_1221_reg[15] ;
  wire [15:0]p_Val2_17_fu_653_p2;
  wire [15:0]sinTh_V;

  pll_abc2alphaBeta2dq_0_0_abc2alphaBeta2dq_dEe_DSP48_2 abc2alphaBeta2dq_dEe_DSP48_2_U
       (.P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .\carry_3_reg_1278_reg[0] (\carry_3_reg_1278_reg[0] ),
        .out(out),
        .\p_Val2_13_reg_1221_reg[15] (\p_Val2_13_reg_1221_reg[15] ),
        .p_Val2_17_fu_653_p2(p_Val2_17_fu_653_p2),
        .sinTh_V(sinTh_V));
endmodule

(* ORIG_REF_NAME = "abc2alphaBeta2dq_dEe_DSP48_2" *) 
module pll_abc2alphaBeta2dq_0_0_abc2alphaBeta2dq_dEe_DSP48_2
   (P,
    \carry_3_reg_1278_reg[0] ,
    p_Val2_17_fu_653_p2,
    Q,
    ap_clk,
    sinTh_V,
    \p_Val2_13_reg_1221_reg[15] ,
    out);
  output [1:0]P;
  output \carry_3_reg_1278_reg[0] ;
  output [15:0]p_Val2_17_fu_653_p2;
  input [0:0]Q;
  input ap_clk;
  input [15:0]sinTh_V;
  input [15:0]\p_Val2_13_reg_1221_reg[15] ;
  input [31:0]out;

  wire [1:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire \carry_3_reg_1278_reg[0] ;
  wire [29:29]grp_fu_1074_p3;
  wire [31:0]out;
  wire [15:0]\p_Val2_13_reg_1221_reg[15] ;
  wire [14:0]p_Val2_16_fu_626_p4;
  wire [15:0]p_Val2_17_fu_653_p2;
  wire \p_Val2_17_reg_1266[11]_i_2_n_0 ;
  wire \p_Val2_17_reg_1266[11]_i_3_n_0 ;
  wire \p_Val2_17_reg_1266[11]_i_4_n_0 ;
  wire \p_Val2_17_reg_1266[11]_i_5_n_0 ;
  wire \p_Val2_17_reg_1266[14]_i_2_n_0 ;
  wire \p_Val2_17_reg_1266[14]_i_3_n_0 ;
  wire \p_Val2_17_reg_1266[14]_i_4_n_0 ;
  wire \p_Val2_17_reg_1266[14]_i_5_n_0 ;
  wire \p_Val2_17_reg_1266[3]_i_2_n_0 ;
  wire \p_Val2_17_reg_1266[3]_i_3_n_0 ;
  wire \p_Val2_17_reg_1266[3]_i_4_n_0 ;
  wire \p_Val2_17_reg_1266[3]_i_5_n_0 ;
  wire \p_Val2_17_reg_1266[7]_i_2_n_0 ;
  wire \p_Val2_17_reg_1266[7]_i_3_n_0 ;
  wire \p_Val2_17_reg_1266[7]_i_4_n_0 ;
  wire \p_Val2_17_reg_1266[7]_i_5_n_0 ;
  wire \p_Val2_17_reg_1266_reg[11]_i_1_n_0 ;
  wire \p_Val2_17_reg_1266_reg[11]_i_1_n_1 ;
  wire \p_Val2_17_reg_1266_reg[11]_i_1_n_2 ;
  wire \p_Val2_17_reg_1266_reg[11]_i_1_n_3 ;
  wire \p_Val2_17_reg_1266_reg[14]_i_1_n_1 ;
  wire \p_Val2_17_reg_1266_reg[14]_i_1_n_2 ;
  wire \p_Val2_17_reg_1266_reg[14]_i_1_n_3 ;
  wire \p_Val2_17_reg_1266_reg[3]_i_1_n_0 ;
  wire \p_Val2_17_reg_1266_reg[3]_i_1_n_1 ;
  wire \p_Val2_17_reg_1266_reg[3]_i_1_n_2 ;
  wire \p_Val2_17_reg_1266_reg[3]_i_1_n_3 ;
  wire \p_Val2_17_reg_1266_reg[7]_i_1_n_0 ;
  wire \p_Val2_17_reg_1266_reg[7]_i_1_n_1 ;
  wire \p_Val2_17_reg_1266_reg[7]_i_1_n_2 ;
  wire \p_Val2_17_reg_1266_reg[7]_i_1_n_3 ;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire [15:0]sinTh_V;
  wire tmp_42_fu_635_p3;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_p_Val2_17_reg_1266_reg[14]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \carry_3_reg_1278[0]_i_1 
       (.I0(grp_fu_1074_p3),
        .I1(p_Val2_17_fu_653_p2[15]),
        .O(\carry_3_reg_1278_reg[0] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
    p
       (.A({\p_Val2_13_reg_1221_reg[15] [15],\p_Val2_13_reg_1221_reg[15] [15],\p_Val2_13_reg_1221_reg[15] [15],\p_Val2_13_reg_1221_reg[15] [15],\p_Val2_13_reg_1221_reg[15] [15],\p_Val2_13_reg_1221_reg[15] [15],\p_Val2_13_reg_1221_reg[15] [15],\p_Val2_13_reg_1221_reg[15] [15],\p_Val2_13_reg_1221_reg[15] [15],\p_Val2_13_reg_1221_reg[15] [15],\p_Val2_13_reg_1221_reg[15] [15],\p_Val2_13_reg_1221_reg[15] [15],\p_Val2_13_reg_1221_reg[15] [15],\p_Val2_13_reg_1221_reg[15] [15],\p_Val2_13_reg_1221_reg[15] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({sinTh_V[15],sinTh_V[15],sinTh_V}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({out[31],out[31],out[31],out[31],out[31],out[31],out[31],out[31],out[31],out[31],out[31],out[31],out[31],out[31],out[31],out[31],out}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(Q),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:32],P,grp_fu_1074_p3,p_Val2_16_fu_626_p4,tmp_42_fu_635_p3,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_17_reg_1266[11]_i_2 
       (.I0(p_Val2_16_fu_626_p4[11]),
        .O(\p_Val2_17_reg_1266[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_17_reg_1266[11]_i_3 
       (.I0(p_Val2_16_fu_626_p4[10]),
        .O(\p_Val2_17_reg_1266[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_17_reg_1266[11]_i_4 
       (.I0(p_Val2_16_fu_626_p4[9]),
        .O(\p_Val2_17_reg_1266[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_17_reg_1266[11]_i_5 
       (.I0(p_Val2_16_fu_626_p4[8]),
        .O(\p_Val2_17_reg_1266[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_17_reg_1266[14]_i_2 
       (.I0(grp_fu_1074_p3),
        .O(\p_Val2_17_reg_1266[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_17_reg_1266[14]_i_3 
       (.I0(p_Val2_16_fu_626_p4[14]),
        .O(\p_Val2_17_reg_1266[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_17_reg_1266[14]_i_4 
       (.I0(p_Val2_16_fu_626_p4[13]),
        .O(\p_Val2_17_reg_1266[14]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_17_reg_1266[14]_i_5 
       (.I0(p_Val2_16_fu_626_p4[12]),
        .O(\p_Val2_17_reg_1266[14]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_17_reg_1266[3]_i_2 
       (.I0(p_Val2_16_fu_626_p4[3]),
        .O(\p_Val2_17_reg_1266[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_17_reg_1266[3]_i_3 
       (.I0(p_Val2_16_fu_626_p4[2]),
        .O(\p_Val2_17_reg_1266[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_17_reg_1266[3]_i_4 
       (.I0(p_Val2_16_fu_626_p4[1]),
        .O(\p_Val2_17_reg_1266[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_17_reg_1266[3]_i_5 
       (.I0(p_Val2_16_fu_626_p4[0]),
        .I1(tmp_42_fu_635_p3),
        .O(\p_Val2_17_reg_1266[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_17_reg_1266[7]_i_2 
       (.I0(p_Val2_16_fu_626_p4[7]),
        .O(\p_Val2_17_reg_1266[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_17_reg_1266[7]_i_3 
       (.I0(p_Val2_16_fu_626_p4[6]),
        .O(\p_Val2_17_reg_1266[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_17_reg_1266[7]_i_4 
       (.I0(p_Val2_16_fu_626_p4[5]),
        .O(\p_Val2_17_reg_1266[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_17_reg_1266[7]_i_5 
       (.I0(p_Val2_16_fu_626_p4[4]),
        .O(\p_Val2_17_reg_1266[7]_i_5_n_0 ));
  CARRY4 \p_Val2_17_reg_1266_reg[11]_i_1 
       (.CI(\p_Val2_17_reg_1266_reg[7]_i_1_n_0 ),
        .CO({\p_Val2_17_reg_1266_reg[11]_i_1_n_0 ,\p_Val2_17_reg_1266_reg[11]_i_1_n_1 ,\p_Val2_17_reg_1266_reg[11]_i_1_n_2 ,\p_Val2_17_reg_1266_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_17_fu_653_p2[11:8]),
        .S({\p_Val2_17_reg_1266[11]_i_2_n_0 ,\p_Val2_17_reg_1266[11]_i_3_n_0 ,\p_Val2_17_reg_1266[11]_i_4_n_0 ,\p_Val2_17_reg_1266[11]_i_5_n_0 }));
  CARRY4 \p_Val2_17_reg_1266_reg[14]_i_1 
       (.CI(\p_Val2_17_reg_1266_reg[11]_i_1_n_0 ),
        .CO({\NLW_p_Val2_17_reg_1266_reg[14]_i_1_CO_UNCONNECTED [3],\p_Val2_17_reg_1266_reg[14]_i_1_n_1 ,\p_Val2_17_reg_1266_reg[14]_i_1_n_2 ,\p_Val2_17_reg_1266_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_17_fu_653_p2[15:12]),
        .S({\p_Val2_17_reg_1266[14]_i_2_n_0 ,\p_Val2_17_reg_1266[14]_i_3_n_0 ,\p_Val2_17_reg_1266[14]_i_4_n_0 ,\p_Val2_17_reg_1266[14]_i_5_n_0 }));
  CARRY4 \p_Val2_17_reg_1266_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_17_reg_1266_reg[3]_i_1_n_0 ,\p_Val2_17_reg_1266_reg[3]_i_1_n_1 ,\p_Val2_17_reg_1266_reg[3]_i_1_n_2 ,\p_Val2_17_reg_1266_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_Val2_16_fu_626_p4[0]}),
        .O(p_Val2_17_fu_653_p2[3:0]),
        .S({\p_Val2_17_reg_1266[3]_i_2_n_0 ,\p_Val2_17_reg_1266[3]_i_3_n_0 ,\p_Val2_17_reg_1266[3]_i_4_n_0 ,\p_Val2_17_reg_1266[3]_i_5_n_0 }));
  CARRY4 \p_Val2_17_reg_1266_reg[7]_i_1 
       (.CI(\p_Val2_17_reg_1266_reg[3]_i_1_n_0 ),
        .CO({\p_Val2_17_reg_1266_reg[7]_i_1_n_0 ,\p_Val2_17_reg_1266_reg[7]_i_1_n_1 ,\p_Val2_17_reg_1266_reg[7]_i_1_n_2 ,\p_Val2_17_reg_1266_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_17_fu_653_p2[7:4]),
        .S({\p_Val2_17_reg_1266[7]_i_2_n_0 ,\p_Val2_17_reg_1266[7]_i_3_n_0 ,\p_Val2_17_reg_1266[7]_i_4_n_0 ,\p_Val2_17_reg_1266[7]_i_5_n_0 }));
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
