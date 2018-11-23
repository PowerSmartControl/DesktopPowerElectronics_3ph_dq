// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Aug 10 19:46:49 2017
// Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Projects/PSoC_3ph_f2f/vivado/3ph_f2f_dq_rev0/3ph_f2f_dq_prj/3ph_f2f_dq_prj.srcs/sources_1/bd/top_bd/ip/top_bd_theta_mux_0_0/top_bd_theta_mux_0_0_sim_netlist.v
// Design      : top_bd_theta_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_bd_theta_mux_0_0,theta_mux,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "theta_mux,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module top_bd_theta_mux_0_0
   (theta_ref,
    theta_pll,
    theta_sel,
    theta);
  input [15:0]theta_ref;
  input [15:0]theta_pll;
  input theta_sel;
  output [15:0]theta;

  wire [15:0]theta;
  wire [15:0]theta_pll;
  wire [15:0]theta_ref;
  wire theta_sel;

  top_bd_theta_mux_0_0_theta_mux U0
       (.theta(theta),
        .theta_pll(theta_pll),
        .theta_ref(theta_ref),
        .theta_sel(theta_sel));
endmodule

(* ORIG_REF_NAME = "theta_mux" *) 
module top_bd_theta_mux_0_0_theta_mux
   (theta,
    theta_pll,
    theta_ref,
    theta_sel);
  output [15:0]theta;
  input [15:0]theta_pll;
  input [15:0]theta_ref;
  input theta_sel;

  wire [15:0]theta;
  wire [15:0]theta_pll;
  wire [15:0]theta_ref;
  wire theta_sel;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \theta[0]_INST_0 
       (.I0(theta_pll[0]),
        .I1(theta_ref[0]),
        .I2(theta_sel),
        .O(theta[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \theta[10]_INST_0 
       (.I0(theta_pll[10]),
        .I1(theta_ref[10]),
        .I2(theta_sel),
        .O(theta[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \theta[11]_INST_0 
       (.I0(theta_pll[11]),
        .I1(theta_ref[11]),
        .I2(theta_sel),
        .O(theta[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \theta[12]_INST_0 
       (.I0(theta_pll[12]),
        .I1(theta_ref[12]),
        .I2(theta_sel),
        .O(theta[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \theta[13]_INST_0 
       (.I0(theta_pll[13]),
        .I1(theta_ref[13]),
        .I2(theta_sel),
        .O(theta[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \theta[14]_INST_0 
       (.I0(theta_pll[14]),
        .I1(theta_ref[14]),
        .I2(theta_sel),
        .O(theta[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \theta[15]_INST_0 
       (.I0(theta_pll[15]),
        .I1(theta_ref[15]),
        .I2(theta_sel),
        .O(theta[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \theta[1]_INST_0 
       (.I0(theta_pll[1]),
        .I1(theta_ref[1]),
        .I2(theta_sel),
        .O(theta[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \theta[2]_INST_0 
       (.I0(theta_pll[2]),
        .I1(theta_ref[2]),
        .I2(theta_sel),
        .O(theta[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \theta[3]_INST_0 
       (.I0(theta_pll[3]),
        .I1(theta_ref[3]),
        .I2(theta_sel),
        .O(theta[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \theta[4]_INST_0 
       (.I0(theta_pll[4]),
        .I1(theta_ref[4]),
        .I2(theta_sel),
        .O(theta[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \theta[5]_INST_0 
       (.I0(theta_pll[5]),
        .I1(theta_ref[5]),
        .I2(theta_sel),
        .O(theta[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \theta[6]_INST_0 
       (.I0(theta_pll[6]),
        .I1(theta_ref[6]),
        .I2(theta_sel),
        .O(theta[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \theta[7]_INST_0 
       (.I0(theta_pll[7]),
        .I1(theta_ref[7]),
        .I2(theta_sel),
        .O(theta[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \theta[8]_INST_0 
       (.I0(theta_pll[8]),
        .I1(theta_ref[8]),
        .I2(theta_sel),
        .O(theta[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \theta[9]_INST_0 
       (.I0(theta_pll[9]),
        .I1(theta_ref[9]),
        .I2(theta_sel),
        .O(theta[9]));
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
