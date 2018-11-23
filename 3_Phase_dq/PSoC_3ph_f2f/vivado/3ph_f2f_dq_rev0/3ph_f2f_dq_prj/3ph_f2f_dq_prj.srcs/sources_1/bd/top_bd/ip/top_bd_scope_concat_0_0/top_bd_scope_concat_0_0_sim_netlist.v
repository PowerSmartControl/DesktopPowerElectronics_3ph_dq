// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Sep  5 20:30:54 2017
// Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Projects/PSoC_3ph_f2f/vivado/3ph_f2f_dq_rev0/3ph_f2f_dq_prj/3ph_f2f_dq_prj.srcs/sources_1/bd/top_bd/ip/top_bd_scope_concat_0_0/top_bd_scope_concat_0_0_sim_netlist.v
// Design      : top_bd_scope_concat_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_bd_scope_concat_0_0,scope_concat,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "scope_concat,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module top_bd_scope_concat_0_0
   (adcDin,
    din0,
    din1,
    din2,
    din3,
    din4,
    din5,
    dout);
  input [79:0]adcDin;
  input [15:0]din0;
  input [15:0]din1;
  input [15:0]din2;
  input [15:0]din3;
  input [15:0]din4;
  input [15:0]din5;
  output [127:0]dout;

  wire [79:0]adcDin;
  wire [15:0]din0;
  wire [15:0]din1;
  wire [15:0]din2;
  wire [15:0]din3;
  wire [15:0]din4;
  wire [15:0]din5;

  assign dout[127:48] = adcDin;
  assign dout[47:40] = din5[15:8];
  assign dout[39:32] = din4[15:8];
  assign dout[31:24] = din3[15:8];
  assign dout[23:16] = din2[15:8];
  assign dout[15:8] = din1[15:8];
  assign dout[7:0] = din0[15:8];
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
