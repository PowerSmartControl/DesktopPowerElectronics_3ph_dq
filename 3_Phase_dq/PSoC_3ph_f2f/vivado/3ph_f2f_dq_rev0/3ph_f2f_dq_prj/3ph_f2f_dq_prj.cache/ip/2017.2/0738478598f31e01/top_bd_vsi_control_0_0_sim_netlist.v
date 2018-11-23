// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Sep  5 20:31:06 2017
// Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_bd_vsi_control_0_0_sim_netlist.v
// Design      : top_bd_vsi_control_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_bd_vsi_control_0_0,vsi_control,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "vsi_control,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
    va_V,
    vb_V,
    vc_V,
    phA_V,
    phB_V,
    phC_V,
    da_V,
    db_V,
    dc_V);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [6:0]s_axi_AXILiteS_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [6:0]s_axi_AXILiteS_ARADDR;
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 va_V DATA" *) input [11:0]va_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 vb_V DATA" *) input [11:0]vb_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 vc_V DATA" *) input [11:0]vc_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 phA_V DATA" *) input [15:0]phA_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 phB_V DATA" *) input [15:0]phB_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 phC_V DATA" *) input [15:0]phC_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 da_V DATA" *) output [8:0]da_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 db_V DATA" *) output [8:0]db_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 dc_V DATA" *) output [8:0]dc_V;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [8:0]da_V;
  wire [8:0]db_V;
  wire [8:0]dc_V;
  wire [15:0]phA_V;
  wire [15:0]phB_V;
  wire [15:0]phC_V;
  wire [6:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [6:0]s_axi_AXILiteS_AWADDR;
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
  wire [11:0]va_V;
  wire [11:0]vb_V;
  wire [11:0]vc_V;

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control U0
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .da_V(da_V),
        .db_V(db_V),
        .dc_V(dc_V),
        .phA_V(phA_V),
        .phB_V(phB_V),
        .phC_V(phC_V),
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
        .va_V(va_V),
        .vb_V(vb_V),
        .vc_V(vc_V));
endmodule

(* C_S_AXI_AXILITES_ADDR_WIDTH = "7" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    va_V,
    vb_V,
    vc_V,
    phA_V,
    phB_V,
    phC_V,
    da_V,
    db_V,
    dc_V,
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
  input [11:0]va_V;
  input [11:0]vb_V;
  input [11:0]vc_V;
  input [15:0]phA_V;
  input [15:0]phB_V;
  input [15:0]phC_V;
  output [8:0]da_V;
  output [8:0]db_V;
  output [8:0]dc_V;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [6:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [6:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;

  wire \<const0> ;
  wire ARESET;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[7]_i_1_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [12:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm116_out;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ctrlByp;
  wire ctrlByp_read_reg_1949;
  wire [8:0]\^da_V ;
  wire \da_V_1_data_reg[4]_i_2_n_0 ;
  wire \da_V_1_data_reg[7]_i_10_n_0 ;
  wire \da_V_1_data_reg[7]_i_1_n_0 ;
  wire \da_V_1_data_reg[7]_i_3_n_0 ;
  wire \da_V_1_data_reg[7]_i_4_n_0 ;
  wire \da_V_1_data_reg[7]_i_5_n_0 ;
  wire \da_V_1_data_reg[7]_i_6_n_0 ;
  wire \da_V_1_data_reg[7]_i_7_n_0 ;
  wire \da_V_1_data_reg[7]_i_8_n_0 ;
  wire \da_V_1_data_reg[7]_i_9_n_0 ;
  wire [8:0]\^db_V ;
  wire \db_V_1_data_reg[4]_i_2_n_0 ;
  wire \db_V_1_data_reg[7]_i_2_n_0 ;
  wire \db_V_1_data_reg[7]_i_3_n_0 ;
  wire \db_V_1_data_reg[7]_i_4_n_0 ;
  wire \db_V_1_data_reg[7]_i_5_n_0 ;
  wire \db_V_1_data_reg[7]_i_6_n_0 ;
  wire \db_V_1_data_reg[7]_i_7_n_0 ;
  wire \db_V_1_data_reg[7]_i_8_n_0 ;
  wire \db_V_1_data_reg[7]_i_9_n_0 ;
  wire [8:0]\^dc_V ;
  wire \dc_V_1_data_reg[4]_i_2_n_0 ;
  wire \dc_V_1_data_reg[7]_i_2_n_0 ;
  wire \dc_V_1_data_reg[7]_i_3_n_0 ;
  wire \dc_V_1_data_reg[7]_i_4_n_0 ;
  wire \dc_V_1_data_reg[7]_i_5_n_0 ;
  wire \dc_V_1_data_reg[7]_i_6_n_0 ;
  wire \dc_V_1_data_reg[7]_i_7_n_0 ;
  wire \dc_V_1_data_reg[7]_i_8_n_0 ;
  wire \dc_V_1_data_reg[7]_i_9_n_0 ;
  wire [15:0]e_V;
  wire [31:31]grp_fu_1740_p3;
  wire isneg_5_reg_2030;
  wire isneg_7_fu_1395_p3;
  wire newsignbit_1_reg_1808;
  wire \newsignbit_1_reg_1808[0]_i_10_n_0 ;
  wire \newsignbit_1_reg_1808[0]_i_11_n_0 ;
  wire \newsignbit_1_reg_1808[0]_i_12_n_0 ;
  wire \newsignbit_1_reg_1808[0]_i_13_n_0 ;
  wire \newsignbit_1_reg_1808[0]_i_5_n_0 ;
  wire \newsignbit_1_reg_1808[0]_i_6_n_0 ;
  wire \newsignbit_1_reg_1808[0]_i_7_n_0 ;
  wire \newsignbit_1_reg_1808[0]_i_8_n_0 ;
  wire \newsignbit_1_reg_1808[0]_i_9_n_0 ;
  wire \newsignbit_1_reg_1808_reg[0]_i_2_n_0 ;
  wire \newsignbit_1_reg_1808_reg[0]_i_2_n_1 ;
  wire \newsignbit_1_reg_1808_reg[0]_i_2_n_2 ;
  wire \newsignbit_1_reg_1808_reg[0]_i_2_n_3 ;
  wire \newsignbit_1_reg_1808_reg[0]_i_3_n_2 ;
  wire \newsignbit_1_reg_1808_reg[0]_i_4_n_0 ;
  wire \newsignbit_1_reg_1808_reg[0]_i_4_n_1 ;
  wire \newsignbit_1_reg_1808_reg[0]_i_4_n_2 ;
  wire \newsignbit_1_reg_1808_reg[0]_i_4_n_3 ;
  wire newsignbit_2_reg_1861;
  wire newsignbit_4_fu_950_p3;
  wire newsignbit_5_reg_2042;
  wire newsignbit_7_fu_1413_p3;
  wire newsignbit_reg_1832;
  wire not_rstIntN_fu_1022_p2;
  wire not_rstIntN_reg_2003;
  wire or_cond_fu_1054_p2;
  wire or_cond_reg_2013;
  wire overflow_3_fu_858_p2;
  wire overflow_3_reg_1960;
  wire overflow_5_reg_2089;
  wire overflow_6_fu_1449_p2;
  wire overflow_6_reg_2123;
  wire [7:0]p_4_fu_1631_p3;
  wire [7:0]p_5_fu_1666_p3;
  wire [7:0]p_6_fu_1702_p3;
  wire [14:0]p_Val2_12_reg_2036;
  wire [15:0]p_Val2_13_fu_1308_p3;
  wire [15:0]p_Val2_13_reg_2102;
  wire \p_Val2_13_reg_2102[15]_i_10_n_0 ;
  wire \p_Val2_13_reg_2102[15]_i_11_n_0 ;
  wire \p_Val2_13_reg_2102[15]_i_12_n_0 ;
  wire \p_Val2_13_reg_2102[15]_i_14_n_0 ;
  wire \p_Val2_13_reg_2102[15]_i_15_n_0 ;
  wire \p_Val2_13_reg_2102[15]_i_16_n_0 ;
  wire \p_Val2_13_reg_2102[15]_i_17_n_0 ;
  wire \p_Val2_13_reg_2102[15]_i_18_n_0 ;
  wire \p_Val2_13_reg_2102[15]_i_19_n_0 ;
  wire \p_Val2_13_reg_2102[15]_i_20_n_0 ;
  wire \p_Val2_13_reg_2102[15]_i_21_n_0 ;
  wire \p_Val2_13_reg_2102[15]_i_22_n_0 ;
  wire \p_Val2_13_reg_2102[15]_i_23_n_0 ;
  wire \p_Val2_13_reg_2102[15]_i_24_n_0 ;
  wire \p_Val2_13_reg_2102[15]_i_25_n_0 ;
  wire \p_Val2_13_reg_2102[15]_i_26_n_0 ;
  wire \p_Val2_13_reg_2102[15]_i_27_n_0 ;
  wire \p_Val2_13_reg_2102[15]_i_28_n_0 ;
  wire \p_Val2_13_reg_2102[15]_i_29_n_0 ;
  wire \p_Val2_13_reg_2102[15]_i_30_n_0 ;
  wire \p_Val2_13_reg_2102[15]_i_31_n_0 ;
  wire \p_Val2_13_reg_2102[15]_i_32_n_0 ;
  wire \p_Val2_13_reg_2102[15]_i_33_n_0 ;
  wire \p_Val2_13_reg_2102[15]_i_34_n_0 ;
  wire \p_Val2_13_reg_2102[15]_i_35_n_0 ;
  wire \p_Val2_13_reg_2102[15]_i_36_n_0 ;
  wire \p_Val2_13_reg_2102[15]_i_37_n_0 ;
  wire \p_Val2_13_reg_2102[15]_i_5_n_0 ;
  wire \p_Val2_13_reg_2102[15]_i_6_n_0 ;
  wire \p_Val2_13_reg_2102[15]_i_7_n_0 ;
  wire \p_Val2_13_reg_2102[15]_i_8_n_0 ;
  wire \p_Val2_13_reg_2102[15]_i_9_n_0 ;
  wire \p_Val2_13_reg_2102_reg[15]_i_13_n_0 ;
  wire \p_Val2_13_reg_2102_reg[15]_i_13_n_1 ;
  wire \p_Val2_13_reg_2102_reg[15]_i_13_n_2 ;
  wire \p_Val2_13_reg_2102_reg[15]_i_13_n_3 ;
  wire \p_Val2_13_reg_2102_reg[15]_i_2_n_0 ;
  wire \p_Val2_13_reg_2102_reg[15]_i_2_n_1 ;
  wire \p_Val2_13_reg_2102_reg[15]_i_2_n_2 ;
  wire \p_Val2_13_reg_2102_reg[15]_i_2_n_3 ;
  wire \p_Val2_13_reg_2102_reg[15]_i_3_n_0 ;
  wire \p_Val2_13_reg_2102_reg[15]_i_3_n_1 ;
  wire \p_Val2_13_reg_2102_reg[15]_i_3_n_2 ;
  wire \p_Val2_13_reg_2102_reg[15]_i_3_n_3 ;
  wire \p_Val2_13_reg_2102_reg[15]_i_4_n_0 ;
  wire \p_Val2_13_reg_2102_reg[15]_i_4_n_1 ;
  wire \p_Val2_13_reg_2102_reg[15]_i_4_n_2 ;
  wire \p_Val2_13_reg_2102_reg[15]_i_4_n_3 ;
  wire [29:13]p_Val2_14_fu_421_p20_out;
  wire [14:1]p_Val2_15_reg_1826;
  wire \p_Val2_15_reg_1826[11]_i_10_n_0 ;
  wire \p_Val2_15_reg_1826[11]_i_3_n_0 ;
  wire \p_Val2_15_reg_1826[11]_i_4_n_0 ;
  wire \p_Val2_15_reg_1826[11]_i_5_n_0 ;
  wire \p_Val2_15_reg_1826[11]_i_6_n_0 ;
  wire \p_Val2_15_reg_1826[11]_i_7_n_0 ;
  wire \p_Val2_15_reg_1826[11]_i_8_n_0 ;
  wire \p_Val2_15_reg_1826[11]_i_9_n_0 ;
  wire \p_Val2_15_reg_1826[14]_i_10_n_0 ;
  wire \p_Val2_15_reg_1826[14]_i_11_n_0 ;
  wire \p_Val2_15_reg_1826[14]_i_12_n_0 ;
  wire \p_Val2_15_reg_1826[14]_i_4_n_0 ;
  wire \p_Val2_15_reg_1826[14]_i_5_n_0 ;
  wire \p_Val2_15_reg_1826[14]_i_6_n_0 ;
  wire \p_Val2_15_reg_1826[14]_i_7_n_0 ;
  wire \p_Val2_15_reg_1826[14]_i_8_n_0 ;
  wire \p_Val2_15_reg_1826[14]_i_9_n_0 ;
  wire \p_Val2_15_reg_1826[3]_i_2_n_0 ;
  wire \p_Val2_15_reg_1826[3]_i_3_n_0 ;
  wire \p_Val2_15_reg_1826[3]_i_4_n_0 ;
  wire \p_Val2_15_reg_1826[3]_i_5_n_0 ;
  wire \p_Val2_15_reg_1826[7]_i_10_n_0 ;
  wire \p_Val2_15_reg_1826[7]_i_3_n_0 ;
  wire \p_Val2_15_reg_1826[7]_i_4_n_0 ;
  wire \p_Val2_15_reg_1826[7]_i_5_n_0 ;
  wire \p_Val2_15_reg_1826[7]_i_6_n_0 ;
  wire \p_Val2_15_reg_1826[7]_i_7_n_0 ;
  wire \p_Val2_15_reg_1826[7]_i_8_n_0 ;
  wire \p_Val2_15_reg_1826[7]_i_9_n_0 ;
  wire \p_Val2_15_reg_1826_reg[11]_i_1_n_0 ;
  wire \p_Val2_15_reg_1826_reg[11]_i_1_n_1 ;
  wire \p_Val2_15_reg_1826_reg[11]_i_1_n_2 ;
  wire \p_Val2_15_reg_1826_reg[11]_i_1_n_3 ;
  wire \p_Val2_15_reg_1826_reg[11]_i_2_n_0 ;
  wire \p_Val2_15_reg_1826_reg[11]_i_2_n_1 ;
  wire \p_Val2_15_reg_1826_reg[11]_i_2_n_2 ;
  wire \p_Val2_15_reg_1826_reg[11]_i_2_n_3 ;
  wire \p_Val2_15_reg_1826_reg[14]_i_1_n_0 ;
  wire \p_Val2_15_reg_1826_reg[14]_i_1_n_1 ;
  wire \p_Val2_15_reg_1826_reg[14]_i_1_n_2 ;
  wire \p_Val2_15_reg_1826_reg[14]_i_1_n_3 ;
  wire \p_Val2_15_reg_1826_reg[14]_i_2_n_2 ;
  wire \p_Val2_15_reg_1826_reg[14]_i_3_n_0 ;
  wire \p_Val2_15_reg_1826_reg[14]_i_3_n_1 ;
  wire \p_Val2_15_reg_1826_reg[14]_i_3_n_2 ;
  wire \p_Val2_15_reg_1826_reg[14]_i_3_n_3 ;
  wire \p_Val2_15_reg_1826_reg[3]_i_1_n_0 ;
  wire \p_Val2_15_reg_1826_reg[3]_i_1_n_1 ;
  wire \p_Val2_15_reg_1826_reg[3]_i_1_n_2 ;
  wire \p_Val2_15_reg_1826_reg[3]_i_1_n_3 ;
  wire \p_Val2_15_reg_1826_reg[7]_i_1_n_0 ;
  wire \p_Val2_15_reg_1826_reg[7]_i_1_n_1 ;
  wire \p_Val2_15_reg_1826_reg[7]_i_1_n_2 ;
  wire \p_Val2_15_reg_1826_reg[7]_i_1_n_3 ;
  wire \p_Val2_15_reg_1826_reg[7]_i_2_n_0 ;
  wire \p_Val2_15_reg_1826_reg[7]_i_2_n_1 ;
  wire \p_Val2_15_reg_1826_reg[7]_i_2_n_2 ;
  wire \p_Val2_15_reg_1826_reg[7]_i_2_n_3 ;
  wire [29:13]p_Val2_17_fu_331_p22_out;
  wire [14:1]p_Val2_18_reg_1802;
  wire \p_Val2_18_reg_1802[11]_i_10_n_0 ;
  wire \p_Val2_18_reg_1802[11]_i_3_n_0 ;
  wire \p_Val2_18_reg_1802[11]_i_4_n_0 ;
  wire \p_Val2_18_reg_1802[11]_i_5_n_0 ;
  wire \p_Val2_18_reg_1802[11]_i_6_n_0 ;
  wire \p_Val2_18_reg_1802[11]_i_7_n_0 ;
  wire \p_Val2_18_reg_1802[11]_i_8_n_0 ;
  wire \p_Val2_18_reg_1802[11]_i_9_n_0 ;
  wire \p_Val2_18_reg_1802[3]_i_2_n_0 ;
  wire \p_Val2_18_reg_1802[3]_i_3_n_0 ;
  wire \p_Val2_18_reg_1802[3]_i_4_n_0 ;
  wire \p_Val2_18_reg_1802[3]_i_5_n_0 ;
  wire \p_Val2_18_reg_1802[7]_i_10_n_0 ;
  wire \p_Val2_18_reg_1802[7]_i_3_n_0 ;
  wire \p_Val2_18_reg_1802[7]_i_4_n_0 ;
  wire \p_Val2_18_reg_1802[7]_i_5_n_0 ;
  wire \p_Val2_18_reg_1802[7]_i_6_n_0 ;
  wire \p_Val2_18_reg_1802[7]_i_7_n_0 ;
  wire \p_Val2_18_reg_1802[7]_i_8_n_0 ;
  wire \p_Val2_18_reg_1802[7]_i_9_n_0 ;
  wire \p_Val2_18_reg_1802_reg[11]_i_1_n_0 ;
  wire \p_Val2_18_reg_1802_reg[11]_i_1_n_1 ;
  wire \p_Val2_18_reg_1802_reg[11]_i_1_n_2 ;
  wire \p_Val2_18_reg_1802_reg[11]_i_1_n_3 ;
  wire \p_Val2_18_reg_1802_reg[11]_i_2_n_0 ;
  wire \p_Val2_18_reg_1802_reg[11]_i_2_n_1 ;
  wire \p_Val2_18_reg_1802_reg[11]_i_2_n_2 ;
  wire \p_Val2_18_reg_1802_reg[11]_i_2_n_3 ;
  wire \p_Val2_18_reg_1802_reg[3]_i_1_n_0 ;
  wire \p_Val2_18_reg_1802_reg[3]_i_1_n_1 ;
  wire \p_Val2_18_reg_1802_reg[3]_i_1_n_2 ;
  wire \p_Val2_18_reg_1802_reg[3]_i_1_n_3 ;
  wire \p_Val2_18_reg_1802_reg[7]_i_1_n_0 ;
  wire \p_Val2_18_reg_1802_reg[7]_i_1_n_1 ;
  wire \p_Val2_18_reg_1802_reg[7]_i_1_n_2 ;
  wire \p_Val2_18_reg_1802_reg[7]_i_1_n_3 ;
  wire \p_Val2_18_reg_1802_reg[7]_i_2_n_0 ;
  wire \p_Val2_18_reg_1802_reg[7]_i_2_n_1 ;
  wire \p_Val2_18_reg_1802_reg[7]_i_2_n_2 ;
  wire \p_Val2_18_reg_1802_reg[7]_i_2_n_3 ;
  wire [31:0]p_Val2_1_fu_1714_p2;
  wire [29:13]p_Val2_20_fu_593_p21_out;
  wire [14:1]p_Val2_21_reg_1855;
  wire \p_Val2_21_reg_1855[11]_i_10_n_0 ;
  wire \p_Val2_21_reg_1855[11]_i_3_n_0 ;
  wire \p_Val2_21_reg_1855[11]_i_4_n_0 ;
  wire \p_Val2_21_reg_1855[11]_i_5_n_0 ;
  wire \p_Val2_21_reg_1855[11]_i_6_n_0 ;
  wire \p_Val2_21_reg_1855[11]_i_7_n_0 ;
  wire \p_Val2_21_reg_1855[11]_i_8_n_0 ;
  wire \p_Val2_21_reg_1855[11]_i_9_n_0 ;
  wire \p_Val2_21_reg_1855[14]_i_10_n_0 ;
  wire \p_Val2_21_reg_1855[14]_i_11_n_0 ;
  wire \p_Val2_21_reg_1855[14]_i_12_n_0 ;
  wire \p_Val2_21_reg_1855[14]_i_4_n_0 ;
  wire \p_Val2_21_reg_1855[14]_i_5_n_0 ;
  wire \p_Val2_21_reg_1855[14]_i_6_n_0 ;
  wire \p_Val2_21_reg_1855[14]_i_7_n_0 ;
  wire \p_Val2_21_reg_1855[14]_i_8_n_0 ;
  wire \p_Val2_21_reg_1855[14]_i_9_n_0 ;
  wire \p_Val2_21_reg_1855[3]_i_2_n_0 ;
  wire \p_Val2_21_reg_1855[3]_i_3_n_0 ;
  wire \p_Val2_21_reg_1855[3]_i_4_n_0 ;
  wire \p_Val2_21_reg_1855[3]_i_5_n_0 ;
  wire \p_Val2_21_reg_1855[7]_i_10_n_0 ;
  wire \p_Val2_21_reg_1855[7]_i_3_n_0 ;
  wire \p_Val2_21_reg_1855[7]_i_4_n_0 ;
  wire \p_Val2_21_reg_1855[7]_i_5_n_0 ;
  wire \p_Val2_21_reg_1855[7]_i_6_n_0 ;
  wire \p_Val2_21_reg_1855[7]_i_7_n_0 ;
  wire \p_Val2_21_reg_1855[7]_i_8_n_0 ;
  wire \p_Val2_21_reg_1855[7]_i_9_n_0 ;
  wire \p_Val2_21_reg_1855_reg[11]_i_1_n_0 ;
  wire \p_Val2_21_reg_1855_reg[11]_i_1_n_1 ;
  wire \p_Val2_21_reg_1855_reg[11]_i_1_n_2 ;
  wire \p_Val2_21_reg_1855_reg[11]_i_1_n_3 ;
  wire \p_Val2_21_reg_1855_reg[11]_i_2_n_0 ;
  wire \p_Val2_21_reg_1855_reg[11]_i_2_n_1 ;
  wire \p_Val2_21_reg_1855_reg[11]_i_2_n_2 ;
  wire \p_Val2_21_reg_1855_reg[11]_i_2_n_3 ;
  wire \p_Val2_21_reg_1855_reg[14]_i_1_n_0 ;
  wire \p_Val2_21_reg_1855_reg[14]_i_1_n_1 ;
  wire \p_Val2_21_reg_1855_reg[14]_i_1_n_2 ;
  wire \p_Val2_21_reg_1855_reg[14]_i_1_n_3 ;
  wire \p_Val2_21_reg_1855_reg[14]_i_2_n_2 ;
  wire \p_Val2_21_reg_1855_reg[14]_i_3_n_0 ;
  wire \p_Val2_21_reg_1855_reg[14]_i_3_n_1 ;
  wire \p_Val2_21_reg_1855_reg[14]_i_3_n_2 ;
  wire \p_Val2_21_reg_1855_reg[14]_i_3_n_3 ;
  wire \p_Val2_21_reg_1855_reg[3]_i_1_n_0 ;
  wire \p_Val2_21_reg_1855_reg[3]_i_1_n_1 ;
  wire \p_Val2_21_reg_1855_reg[3]_i_1_n_2 ;
  wire \p_Val2_21_reg_1855_reg[3]_i_1_n_3 ;
  wire \p_Val2_21_reg_1855_reg[7]_i_1_n_0 ;
  wire \p_Val2_21_reg_1855_reg[7]_i_1_n_1 ;
  wire \p_Val2_21_reg_1855_reg[7]_i_1_n_2 ;
  wire \p_Val2_21_reg_1855_reg[7]_i_1_n_3 ;
  wire \p_Val2_21_reg_1855_reg[7]_i_2_n_0 ;
  wire \p_Val2_21_reg_1855_reg[7]_i_2_n_1 ;
  wire \p_Val2_21_reg_1855_reg[7]_i_2_n_2 ;
  wire \p_Val2_21_reg_1855_reg[7]_i_2_n_3 ;
  wire [14:0]p_Val2_23_fu_1004_p3;
  wire p_Val2_25_mux_reg_2107;
  wire \p_Val2_25_mux_reg_2107_reg_n_0_[0] ;
  wire \p_Val2_25_mux_reg_2107_reg_n_0_[10] ;
  wire \p_Val2_25_mux_reg_2107_reg_n_0_[11] ;
  wire \p_Val2_25_mux_reg_2107_reg_n_0_[12] ;
  wire \p_Val2_25_mux_reg_2107_reg_n_0_[13] ;
  wire \p_Val2_25_mux_reg_2107_reg_n_0_[14] ;
  wire \p_Val2_25_mux_reg_2107_reg_n_0_[15] ;
  wire \p_Val2_25_mux_reg_2107_reg_n_0_[1] ;
  wire \p_Val2_25_mux_reg_2107_reg_n_0_[2] ;
  wire \p_Val2_25_mux_reg_2107_reg_n_0_[3] ;
  wire \p_Val2_25_mux_reg_2107_reg_n_0_[4] ;
  wire \p_Val2_25_mux_reg_2107_reg_n_0_[5] ;
  wire \p_Val2_25_mux_reg_2107_reg_n_0_[6] ;
  wire \p_Val2_25_mux_reg_2107_reg_n_0_[7] ;
  wire \p_Val2_25_mux_reg_2107_reg_n_0_[8] ;
  wire \p_Val2_25_mux_reg_2107_reg_n_0_[9] ;
  wire [15:0]p_Val2_26_reg_2064;
  wire p_Val2_28_reg_2112_reg_n_100;
  wire p_Val2_28_reg_2112_reg_n_101;
  wire p_Val2_28_reg_2112_reg_n_102;
  wire p_Val2_28_reg_2112_reg_n_103;
  wire p_Val2_28_reg_2112_reg_n_104;
  wire p_Val2_28_reg_2112_reg_n_105;
  wire p_Val2_28_reg_2112_reg_n_74;
  wire p_Val2_28_reg_2112_reg_n_75;
  wire p_Val2_28_reg_2112_reg_n_76;
  wire p_Val2_28_reg_2112_reg_n_77;
  wire p_Val2_28_reg_2112_reg_n_78;
  wire p_Val2_28_reg_2112_reg_n_79;
  wire p_Val2_28_reg_2112_reg_n_80;
  wire p_Val2_28_reg_2112_reg_n_81;
  wire p_Val2_28_reg_2112_reg_n_82;
  wire p_Val2_28_reg_2112_reg_n_83;
  wire p_Val2_28_reg_2112_reg_n_84;
  wire p_Val2_28_reg_2112_reg_n_85;
  wire p_Val2_28_reg_2112_reg_n_86;
  wire p_Val2_28_reg_2112_reg_n_87;
  wire p_Val2_28_reg_2112_reg_n_88;
  wire p_Val2_28_reg_2112_reg_n_89;
  wire p_Val2_28_reg_2112_reg_n_90;
  wire p_Val2_28_reg_2112_reg_n_91;
  wire p_Val2_28_reg_2112_reg_n_92;
  wire p_Val2_28_reg_2112_reg_n_93;
  wire p_Val2_28_reg_2112_reg_n_94;
  wire p_Val2_28_reg_2112_reg_n_95;
  wire p_Val2_28_reg_2112_reg_n_96;
  wire p_Val2_28_reg_2112_reg_n_97;
  wire p_Val2_28_reg_2112_reg_n_98;
  wire p_Val2_28_reg_2112_reg_n_99;
  wire [15:0]p_Val2_30_reg_2117;
  wire \p_Val2_30_reg_2117[10]_i_2_n_0 ;
  wire \p_Val2_30_reg_2117[10]_i_3_n_0 ;
  wire \p_Val2_30_reg_2117[10]_i_4_n_0 ;
  wire \p_Val2_30_reg_2117[10]_i_5_n_0 ;
  wire \p_Val2_30_reg_2117[14]_i_2_n_0 ;
  wire \p_Val2_30_reg_2117[14]_i_3_n_0 ;
  wire \p_Val2_30_reg_2117[14]_i_4_n_0 ;
  wire \p_Val2_30_reg_2117[14]_i_5_n_0 ;
  wire \p_Val2_30_reg_2117[15]_i_2_n_0 ;
  wire \p_Val2_30_reg_2117[15]_i_3_n_0 ;
  wire \p_Val2_30_reg_2117[15]_i_4_n_0 ;
  wire \p_Val2_30_reg_2117[15]_i_5_n_0 ;
  wire \p_Val2_30_reg_2117[15]_i_6_n_0 ;
  wire \p_Val2_30_reg_2117[2]_i_2_n_0 ;
  wire \p_Val2_30_reg_2117[2]_i_3_n_0 ;
  wire \p_Val2_30_reg_2117[2]_i_4_n_0 ;
  wire \p_Val2_30_reg_2117[2]_i_5_n_0 ;
  wire \p_Val2_30_reg_2117[6]_i_2_n_0 ;
  wire \p_Val2_30_reg_2117[6]_i_3_n_0 ;
  wire \p_Val2_30_reg_2117[6]_i_4_n_0 ;
  wire \p_Val2_30_reg_2117[6]_i_5_n_0 ;
  wire \p_Val2_30_reg_2117_reg[10]_i_1_n_0 ;
  wire \p_Val2_30_reg_2117_reg[10]_i_1_n_1 ;
  wire \p_Val2_30_reg_2117_reg[10]_i_1_n_2 ;
  wire \p_Val2_30_reg_2117_reg[10]_i_1_n_3 ;
  wire \p_Val2_30_reg_2117_reg[10]_i_1_n_4 ;
  wire \p_Val2_30_reg_2117_reg[10]_i_1_n_5 ;
  wire \p_Val2_30_reg_2117_reg[10]_i_1_n_6 ;
  wire \p_Val2_30_reg_2117_reg[10]_i_1_n_7 ;
  wire \p_Val2_30_reg_2117_reg[14]_i_1_n_0 ;
  wire \p_Val2_30_reg_2117_reg[14]_i_1_n_1 ;
  wire \p_Val2_30_reg_2117_reg[14]_i_1_n_2 ;
  wire \p_Val2_30_reg_2117_reg[14]_i_1_n_3 ;
  wire \p_Val2_30_reg_2117_reg[14]_i_1_n_4 ;
  wire \p_Val2_30_reg_2117_reg[14]_i_1_n_5 ;
  wire \p_Val2_30_reg_2117_reg[14]_i_1_n_6 ;
  wire \p_Val2_30_reg_2117_reg[14]_i_1_n_7 ;
  wire \p_Val2_30_reg_2117_reg[15]_i_1_n_0 ;
  wire \p_Val2_30_reg_2117_reg[15]_i_1_n_1 ;
  wire \p_Val2_30_reg_2117_reg[15]_i_1_n_2 ;
  wire \p_Val2_30_reg_2117_reg[15]_i_1_n_3 ;
  wire \p_Val2_30_reg_2117_reg[15]_i_1_n_4 ;
  wire \p_Val2_30_reg_2117_reg[15]_i_1_n_5 ;
  wire \p_Val2_30_reg_2117_reg[15]_i_1_n_6 ;
  wire \p_Val2_30_reg_2117_reg[2]_i_1_n_0 ;
  wire \p_Val2_30_reg_2117_reg[2]_i_1_n_1 ;
  wire \p_Val2_30_reg_2117_reg[2]_i_1_n_2 ;
  wire \p_Val2_30_reg_2117_reg[2]_i_1_n_3 ;
  wire \p_Val2_30_reg_2117_reg[2]_i_1_n_4 ;
  wire \p_Val2_30_reg_2117_reg[2]_i_1_n_5 ;
  wire \p_Val2_30_reg_2117_reg[2]_i_1_n_6 ;
  wire \p_Val2_30_reg_2117_reg[6]_i_1_n_0 ;
  wire \p_Val2_30_reg_2117_reg[6]_i_1_n_1 ;
  wire \p_Val2_30_reg_2117_reg[6]_i_1_n_2 ;
  wire \p_Val2_30_reg_2117_reg[6]_i_1_n_3 ;
  wire \p_Val2_30_reg_2117_reg[6]_i_1_n_4 ;
  wire \p_Val2_30_reg_2117_reg[6]_i_1_n_5 ;
  wire \p_Val2_30_reg_2117_reg[6]_i_1_n_6 ;
  wire \p_Val2_30_reg_2117_reg[6]_i_1_n_7 ;
  wire [15:0]p_Val2_31_fu_1546_p3;
  wire p_Val2_5_mux_reg_1971;
  wire \p_Val2_5_mux_reg_1971_reg_n_0_[0] ;
  wire \p_Val2_5_mux_reg_1971_reg_n_0_[10] ;
  wire \p_Val2_5_mux_reg_1971_reg_n_0_[11] ;
  wire \p_Val2_5_mux_reg_1971_reg_n_0_[12] ;
  wire \p_Val2_5_mux_reg_1971_reg_n_0_[13] ;
  wire \p_Val2_5_mux_reg_1971_reg_n_0_[14] ;
  wire \p_Val2_5_mux_reg_1971_reg_n_0_[15] ;
  wire \p_Val2_5_mux_reg_1971_reg_n_0_[1] ;
  wire \p_Val2_5_mux_reg_1971_reg_n_0_[2] ;
  wire \p_Val2_5_mux_reg_1971_reg_n_0_[3] ;
  wire \p_Val2_5_mux_reg_1971_reg_n_0_[4] ;
  wire \p_Val2_5_mux_reg_1971_reg_n_0_[5] ;
  wire \p_Val2_5_mux_reg_1971_reg_n_0_[6] ;
  wire \p_Val2_5_mux_reg_1971_reg_n_0_[7] ;
  wire \p_Val2_5_mux_reg_1971_reg_n_0_[8] ;
  wire \p_Val2_5_mux_reg_1971_reg_n_0_[9] ;
  wire [15:0]p_Val2_5_reg_1894;
  wire p_i_18_n_3;
  wire p_i_19_n_0;
  wire p_i_19_n_1;
  wire p_i_19_n_2;
  wire p_i_19_n_3;
  wire p_i_19_n_5;
  wire p_i_19_n_6;
  wire p_i_19_n_7;
  wire p_i_23_n_0;
  wire p_i_24_n_0;
  wire p_i_25_n_0;
  wire p_i_26_n_0;
  wire p_i_27_n_0;
  wire \p_not38_i1_reg_2053_reg_n_0_[0] ;
  wire \p_not_i1_reg_2048_reg_n_0_[0] ;
  wire [15:0]params_Kd_V;
  wire [15:0]params_Ki2_V;
  wire [15:0]params_Kp_V;
  wire [15:0]params_vRef_V;
  wire [15:0]params_vRef_V_read_reg_1943;
  wire [15:0]params_y_max_V;
  wire [15:0]params_y_max_V_read_reg_1920;
  wire [15:0]params_y_min_V;
  wire [15:0]params_y_min_V_read_reg_1912;
  wire [15:0]phA_V;
  wire [15:0]phB_V;
  wire [15:0]phC_V;
  wire [14:1]r_V_1_fu_395_p2;
  wire [14:1]r_V_2_fu_305_p2;
  wire [14:1]r_V_3_fu_567_p2;
  wire [31:0]r_V_7_fu_1771_p2;
  wire [31:0]r_V_8_fu_1780_p2;
  wire [31:0]r_V_9_fu_1788_p2;
  wire [7:0]ret_V_2_reg_2168;
  wire [7:0]ret_V_4_reg_2185;
  wire [7:0]ret_V_reg_2146;
  wire rstIntN;
  wire rstIntN_read_reg_1954;
  wire [6:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [6:0]s_axi_AXILiteS_AWADDR;
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
  wire \sat_V[0]_i_1_n_0 ;
  wire \sat_V[1]_i_1_n_0 ;
  wire \sat_V_reg_n_0_[0] ;
  wire \tmp_10_reg_2017[0]_i_1_n_0 ;
  wire \tmp_10_reg_2017_reg_n_0_[0] ;
  wire tmp_11_fu_1066_p2;
  wire tmp_15_reg_2082;
  wire \tmp_15_reg_2082[0]_i_1_n_0 ;
  wire \tmp_15_reg_2082[10]_i_1_n_0 ;
  wire \tmp_15_reg_2082[11]_i_1_n_0 ;
  wire \tmp_15_reg_2082[12]_i_1_n_0 ;
  wire \tmp_15_reg_2082[13]_i_1_n_0 ;
  wire \tmp_15_reg_2082[14]_i_1_n_0 ;
  wire \tmp_15_reg_2082[15]_i_2_n_0 ;
  wire \tmp_15_reg_2082[1]_i_1_n_0 ;
  wire \tmp_15_reg_2082[2]_i_1_n_0 ;
  wire \tmp_15_reg_2082[3]_i_1_n_0 ;
  wire \tmp_15_reg_2082[4]_i_1_n_0 ;
  wire \tmp_15_reg_2082[5]_i_1_n_0 ;
  wire \tmp_15_reg_2082[6]_i_1_n_0 ;
  wire \tmp_15_reg_2082[7]_i_1_n_0 ;
  wire \tmp_15_reg_2082[8]_i_1_n_0 ;
  wire \tmp_15_reg_2082[9]_i_1_n_0 ;
  wire \tmp_15_reg_2082_reg_n_0_[0] ;
  wire \tmp_15_reg_2082_reg_n_0_[10] ;
  wire \tmp_15_reg_2082_reg_n_0_[11] ;
  wire \tmp_15_reg_2082_reg_n_0_[12] ;
  wire \tmp_15_reg_2082_reg_n_0_[13] ;
  wire \tmp_15_reg_2082_reg_n_0_[14] ;
  wire \tmp_15_reg_2082_reg_n_0_[15] ;
  wire \tmp_15_reg_2082_reg_n_0_[1] ;
  wire \tmp_15_reg_2082_reg_n_0_[2] ;
  wire \tmp_15_reg_2082_reg_n_0_[3] ;
  wire \tmp_15_reg_2082_reg_n_0_[4] ;
  wire \tmp_15_reg_2082_reg_n_0_[5] ;
  wire \tmp_15_reg_2082_reg_n_0_[6] ;
  wire \tmp_15_reg_2082_reg_n_0_[7] ;
  wire \tmp_15_reg_2082_reg_n_0_[8] ;
  wire \tmp_15_reg_2082_reg_n_0_[9] ;
  wire [1:0]tmp_1_reg_1838;
  wire \tmp_1_reg_1838[0]_i_3_n_0 ;
  wire \tmp_1_reg_1838[0]_i_4_n_0 ;
  wire \tmp_1_reg_1838_reg[0]_i_1_n_3 ;
  wire [15:0]tmp_25_fu_1506_p3;
  wire [15:0]tmp_25_reg_2136;
  wire tmp_26_fu_1514_p2;
  wire tmp_26_reg_2141;
  wire \tmp_26_reg_2141[0]_i_10_n_0 ;
  wire \tmp_26_reg_2141[0]_i_11_n_0 ;
  wire \tmp_26_reg_2141[0]_i_12_n_0 ;
  wire \tmp_26_reg_2141[0]_i_13_n_0 ;
  wire \tmp_26_reg_2141[0]_i_14_n_0 ;
  wire \tmp_26_reg_2141[0]_i_15_n_0 ;
  wire \tmp_26_reg_2141[0]_i_16_n_0 ;
  wire \tmp_26_reg_2141[0]_i_17_n_0 ;
  wire \tmp_26_reg_2141[0]_i_18_n_0 ;
  wire \tmp_26_reg_2141[0]_i_3_n_0 ;
  wire \tmp_26_reg_2141[0]_i_4_n_0 ;
  wire \tmp_26_reg_2141[0]_i_5_n_0 ;
  wire \tmp_26_reg_2141[0]_i_6_n_0 ;
  wire \tmp_26_reg_2141[0]_i_7_n_0 ;
  wire \tmp_26_reg_2141[0]_i_8_n_0 ;
  wire \tmp_26_reg_2141[0]_i_9_n_0 ;
  wire \tmp_26_reg_2141_reg[0]_i_1_n_1 ;
  wire \tmp_26_reg_2141_reg[0]_i_1_n_2 ;
  wire \tmp_26_reg_2141_reg[0]_i_1_n_3 ;
  wire \tmp_26_reg_2141_reg[0]_i_2_n_0 ;
  wire \tmp_26_reg_2141_reg[0]_i_2_n_1 ;
  wire \tmp_26_reg_2141_reg[0]_i_2_n_2 ;
  wire \tmp_26_reg_2141_reg[0]_i_2_n_3 ;
  wire [15:1]tmp_27_fu_1519_p3;
  wire [15:0]tmp_29_fu_1529_p3;
  wire tmp_48_fu_1038_p3;
  wire [23:0]tmp_57_reg_2158;
  wire [23:0]tmp_59_reg_2175;
  wire [23:0]tmp_61_reg_2192;
  wire [1:0]tmp_8_reg_1867;
  wire \tmp_8_reg_1867[0]_i_3_n_0 ;
  wire \tmp_8_reg_1867[0]_i_4_n_0 ;
  wire \tmp_8_reg_1867_reg[0]_i_1_n_3 ;
  wire [1:0]tmp_9_reg_1814;
  wire \tmp_9_reg_1814[0]_i_3_n_0 ;
  wire \tmp_9_reg_1814[0]_i_4_n_0 ;
  wire \tmp_9_reg_1814_reg[0]_i_1_n_3 ;
  wire underflow_3_fu_880_p2;
  wire underflow_3_reg_1965;
  wire underflow_6_reg_2095;
  wire underflow_7_fu_1473_p2;
  wire underflow_7_reg_2129;
  wire \underflow_7_reg_2129[0]_i_3_n_0 ;
  wire [11:0]va_V;
  wire va_real_V_reg_1873;
  wire \va_real_V_reg_1873[10]_i_1_n_0 ;
  wire \va_real_V_reg_1873[11]_i_1_n_0 ;
  wire \va_real_V_reg_1873[12]_i_1_n_0 ;
  wire \va_real_V_reg_1873[13]_i_1_n_0 ;
  wire \va_real_V_reg_1873[14]_i_1_n_0 ;
  wire \va_real_V_reg_1873[15]_i_2_n_0 ;
  wire \va_real_V_reg_1873[1]_i_1_n_0 ;
  wire \va_real_V_reg_1873[2]_i_1_n_0 ;
  wire \va_real_V_reg_1873[3]_i_1_n_0 ;
  wire \va_real_V_reg_1873[4]_i_1_n_0 ;
  wire \va_real_V_reg_1873[5]_i_1_n_0 ;
  wire \va_real_V_reg_1873[6]_i_1_n_0 ;
  wire \va_real_V_reg_1873[7]_i_1_n_0 ;
  wire \va_real_V_reg_1873[8]_i_1_n_0 ;
  wire \va_real_V_reg_1873[9]_i_1_n_0 ;
  wire \va_real_V_reg_1873_reg_n_0_[0] ;
  wire \va_real_V_reg_1873_reg_n_0_[10] ;
  wire \va_real_V_reg_1873_reg_n_0_[11] ;
  wire \va_real_V_reg_1873_reg_n_0_[12] ;
  wire \va_real_V_reg_1873_reg_n_0_[13] ;
  wire \va_real_V_reg_1873_reg_n_0_[14] ;
  wire \va_real_V_reg_1873_reg_n_0_[15] ;
  wire \va_real_V_reg_1873_reg_n_0_[1] ;
  wire \va_real_V_reg_1873_reg_n_0_[2] ;
  wire \va_real_V_reg_1873_reg_n_0_[3] ;
  wire \va_real_V_reg_1873_reg_n_0_[4] ;
  wire \va_real_V_reg_1873_reg_n_0_[5] ;
  wire \va_real_V_reg_1873_reg_n_0_[6] ;
  wire \va_real_V_reg_1873_reg_n_0_[7] ;
  wire \va_real_V_reg_1873_reg_n_0_[8] ;
  wire \va_real_V_reg_1873_reg_n_0_[9] ;
  wire [11:0]vb_V;
  wire vb_real_V_reg_1844;
  wire \vb_real_V_reg_1844[10]_i_1_n_0 ;
  wire \vb_real_V_reg_1844[11]_i_1_n_0 ;
  wire \vb_real_V_reg_1844[12]_i_1_n_0 ;
  wire \vb_real_V_reg_1844[13]_i_1_n_0 ;
  wire \vb_real_V_reg_1844[14]_i_1_n_0 ;
  wire \vb_real_V_reg_1844[15]_i_2_n_0 ;
  wire \vb_real_V_reg_1844[1]_i_1_n_0 ;
  wire \vb_real_V_reg_1844[2]_i_1_n_0 ;
  wire \vb_real_V_reg_1844[3]_i_1_n_0 ;
  wire \vb_real_V_reg_1844[4]_i_1_n_0 ;
  wire \vb_real_V_reg_1844[5]_i_1_n_0 ;
  wire \vb_real_V_reg_1844[6]_i_1_n_0 ;
  wire \vb_real_V_reg_1844[7]_i_1_n_0 ;
  wire \vb_real_V_reg_1844[8]_i_1_n_0 ;
  wire \vb_real_V_reg_1844[9]_i_1_n_0 ;
  wire \vb_real_V_reg_1844_reg_n_0_[0] ;
  wire \vb_real_V_reg_1844_reg_n_0_[10] ;
  wire \vb_real_V_reg_1844_reg_n_0_[11] ;
  wire \vb_real_V_reg_1844_reg_n_0_[12] ;
  wire \vb_real_V_reg_1844_reg_n_0_[13] ;
  wire \vb_real_V_reg_1844_reg_n_0_[14] ;
  wire \vb_real_V_reg_1844_reg_n_0_[15] ;
  wire \vb_real_V_reg_1844_reg_n_0_[1] ;
  wire \vb_real_V_reg_1844_reg_n_0_[2] ;
  wire \vb_real_V_reg_1844_reg_n_0_[3] ;
  wire \vb_real_V_reg_1844_reg_n_0_[4] ;
  wire \vb_real_V_reg_1844_reg_n_0_[5] ;
  wire \vb_real_V_reg_1844_reg_n_0_[6] ;
  wire \vb_real_V_reg_1844_reg_n_0_[7] ;
  wire \vb_real_V_reg_1844_reg_n_0_[8] ;
  wire \vb_real_V_reg_1844_reg_n_0_[9] ;
  wire [11:0]vc_V;
  wire vc_real_V_reg_1878;
  wire \vc_real_V_reg_1878[10]_i_1_n_0 ;
  wire \vc_real_V_reg_1878[11]_i_1_n_0 ;
  wire \vc_real_V_reg_1878[12]_i_1_n_0 ;
  wire \vc_real_V_reg_1878[13]_i_1_n_0 ;
  wire \vc_real_V_reg_1878[14]_i_1_n_0 ;
  wire \vc_real_V_reg_1878[15]_i_2_n_0 ;
  wire \vc_real_V_reg_1878[1]_i_1_n_0 ;
  wire \vc_real_V_reg_1878[2]_i_1_n_0 ;
  wire \vc_real_V_reg_1878[3]_i_1_n_0 ;
  wire \vc_real_V_reg_1878[4]_i_1_n_0 ;
  wire \vc_real_V_reg_1878[5]_i_1_n_0 ;
  wire \vc_real_V_reg_1878[6]_i_1_n_0 ;
  wire \vc_real_V_reg_1878[7]_i_1_n_0 ;
  wire \vc_real_V_reg_1878[8]_i_1_n_0 ;
  wire \vc_real_V_reg_1878[9]_i_1_n_0 ;
  wire \vc_real_V_reg_1878_reg_n_0_[0] ;
  wire \vc_real_V_reg_1878_reg_n_0_[10] ;
  wire \vc_real_V_reg_1878_reg_n_0_[11] ;
  wire \vc_real_V_reg_1878_reg_n_0_[12] ;
  wire \vc_real_V_reg_1878_reg_n_0_[13] ;
  wire \vc_real_V_reg_1878_reg_n_0_[14] ;
  wire \vc_real_V_reg_1878_reg_n_0_[15] ;
  wire \vc_real_V_reg_1878_reg_n_0_[1] ;
  wire \vc_real_V_reg_1878_reg_n_0_[2] ;
  wire \vc_real_V_reg_1878_reg_n_0_[3] ;
  wire \vc_real_V_reg_1878_reg_n_0_[4] ;
  wire \vc_real_V_reg_1878_reg_n_0_[5] ;
  wire \vc_real_V_reg_1878_reg_n_0_[6] ;
  wire \vc_real_V_reg_1878_reg_n_0_[7] ;
  wire \vc_real_V_reg_1878_reg_n_0_[8] ;
  wire \vc_real_V_reg_1878_reg_n_0_[9] ;
  wire vsi_control_am_sufYi_U4_n_16;
  wire vsi_control_am_sufYi_U4_n_17;
  wire vsi_control_am_sufYi_U4_n_33;
  wire vsi_control_am_sufYi_U4_n_35;
  wire vsi_control_am_sufYi_U4_n_36;
  wire vsi_control_mac_mcud_U1_n_0;
  wire vsi_control_mac_mcud_U1_n_1;
  wire vsi_control_mac_mcud_U1_n_10;
  wire vsi_control_mac_mcud_U1_n_11;
  wire vsi_control_mac_mcud_U1_n_12;
  wire vsi_control_mac_mcud_U1_n_13;
  wire vsi_control_mac_mcud_U1_n_14;
  wire vsi_control_mac_mcud_U1_n_15;
  wire vsi_control_mac_mcud_U1_n_16;
  wire vsi_control_mac_mcud_U1_n_17;
  wire vsi_control_mac_mcud_U1_n_18;
  wire vsi_control_mac_mcud_U1_n_19;
  wire vsi_control_mac_mcud_U1_n_2;
  wire vsi_control_mac_mcud_U1_n_20;
  wire vsi_control_mac_mcud_U1_n_21;
  wire vsi_control_mac_mcud_U1_n_22;
  wire vsi_control_mac_mcud_U1_n_23;
  wire vsi_control_mac_mcud_U1_n_24;
  wire vsi_control_mac_mcud_U1_n_25;
  wire vsi_control_mac_mcud_U1_n_26;
  wire vsi_control_mac_mcud_U1_n_27;
  wire vsi_control_mac_mcud_U1_n_28;
  wire vsi_control_mac_mcud_U1_n_29;
  wire vsi_control_mac_mcud_U1_n_3;
  wire vsi_control_mac_mcud_U1_n_30;
  wire vsi_control_mac_mcud_U1_n_31;
  wire vsi_control_mac_mcud_U1_n_32;
  wire vsi_control_mac_mcud_U1_n_33;
  wire vsi_control_mac_mcud_U1_n_34;
  wire vsi_control_mac_mcud_U1_n_35;
  wire vsi_control_mac_mcud_U1_n_36;
  wire vsi_control_mac_mcud_U1_n_37;
  wire vsi_control_mac_mcud_U1_n_38;
  wire vsi_control_mac_mcud_U1_n_39;
  wire vsi_control_mac_mcud_U1_n_4;
  wire vsi_control_mac_mcud_U1_n_40;
  wire vsi_control_mac_mcud_U1_n_41;
  wire vsi_control_mac_mcud_U1_n_42;
  wire vsi_control_mac_mcud_U1_n_43;
  wire vsi_control_mac_mcud_U1_n_44;
  wire vsi_control_mac_mcud_U1_n_45;
  wire vsi_control_mac_mcud_U1_n_46;
  wire vsi_control_mac_mcud_U1_n_47;
  wire vsi_control_mac_mcud_U1_n_5;
  wire vsi_control_mac_mcud_U1_n_6;
  wire vsi_control_mac_mcud_U1_n_7;
  wire vsi_control_mac_mcud_U1_n_8;
  wire vsi_control_mac_mcud_U1_n_9;
  wire vsi_control_mac_meOg_U3_n_1;
  wire vsi_control_mac_meOg_U3_n_10;
  wire vsi_control_mac_meOg_U3_n_11;
  wire vsi_control_mac_meOg_U3_n_12;
  wire vsi_control_mac_meOg_U3_n_13;
  wire vsi_control_mac_meOg_U3_n_14;
  wire vsi_control_mac_meOg_U3_n_15;
  wire vsi_control_mac_meOg_U3_n_16;
  wire vsi_control_mac_meOg_U3_n_17;
  wire vsi_control_mac_meOg_U3_n_18;
  wire vsi_control_mac_meOg_U3_n_19;
  wire vsi_control_mac_meOg_U3_n_2;
  wire vsi_control_mac_meOg_U3_n_3;
  wire vsi_control_mac_meOg_U3_n_4;
  wire vsi_control_mac_meOg_U3_n_5;
  wire vsi_control_mac_meOg_U3_n_6;
  wire vsi_control_mac_meOg_U3_n_7;
  wire vsi_control_mac_meOg_U3_n_8;
  wire vsi_control_mac_meOg_U3_n_9;
  wire [15:0]y_V;
  wire \y_V[15]_i_10_n_0 ;
  wire \y_V[15]_i_11_n_0 ;
  wire \y_V[15]_i_12_n_0 ;
  wire \y_V[15]_i_13_n_0 ;
  wire \y_V[15]_i_14_n_0 ;
  wire \y_V[15]_i_15_n_0 ;
  wire \y_V[15]_i_16_n_0 ;
  wire \y_V[15]_i_17_n_0 ;
  wire \y_V[15]_i_18_n_0 ;
  wire \y_V[15]_i_19_n_0 ;
  wire \y_V[15]_i_4_n_0 ;
  wire \y_V[15]_i_5_n_0 ;
  wire \y_V[15]_i_6_n_0 ;
  wire \y_V[15]_i_7_n_0 ;
  wire \y_V[15]_i_8_n_0 ;
  wire \y_V[15]_i_9_n_0 ;
  wire \y_V_reg[15]_i_2_n_0 ;
  wire \y_V_reg[15]_i_2_n_1 ;
  wire \y_V_reg[15]_i_2_n_2 ;
  wire \y_V_reg[15]_i_2_n_3 ;
  wire \y_V_reg[15]_i_3_n_0 ;
  wire \y_V_reg[15]_i_3_n_1 ;
  wire \y_V_reg[15]_i_3_n_2 ;
  wire \y_V_reg[15]_i_3_n_3 ;
  wire [15:0]y_integral_V;
  wire y_integral_V0;
  wire y_integral_V_flag_2_reg_261;
  wire \y_integral_V_flag_2_reg_261[0]_i_1_n_0 ;
  wire \y_integral_V_new_2_reg_272[15]_i_1_n_0 ;
  wire \y_integral_V_new_2_reg_272_reg_n_0_[0] ;
  wire \y_integral_V_new_2_reg_272_reg_n_0_[10] ;
  wire \y_integral_V_new_2_reg_272_reg_n_0_[11] ;
  wire \y_integral_V_new_2_reg_272_reg_n_0_[12] ;
  wire \y_integral_V_new_2_reg_272_reg_n_0_[13] ;
  wire \y_integral_V_new_2_reg_272_reg_n_0_[14] ;
  wire \y_integral_V_new_2_reg_272_reg_n_0_[15] ;
  wire \y_integral_V_new_2_reg_272_reg_n_0_[1] ;
  wire \y_integral_V_new_2_reg_272_reg_n_0_[2] ;
  wire \y_integral_V_new_2_reg_272_reg_n_0_[3] ;
  wire \y_integral_V_new_2_reg_272_reg_n_0_[4] ;
  wire \y_integral_V_new_2_reg_272_reg_n_0_[5] ;
  wire \y_integral_V_new_2_reg_272_reg_n_0_[6] ;
  wire \y_integral_V_new_2_reg_272_reg_n_0_[7] ;
  wire \y_integral_V_new_2_reg_272_reg_n_0_[8] ;
  wire \y_integral_V_new_2_reg_272_reg_n_0_[9] ;
  wire [3:0]\NLW_newsignbit_1_reg_1808_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_newsignbit_1_reg_1808_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_13_reg_2102_reg[15]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_13_reg_2102_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_13_reg_2102_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_13_reg_2102_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_15_reg_1826_reg[14]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_Val2_15_reg_1826_reg[14]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_p_Val2_15_reg_1826_reg[3]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_p_Val2_18_reg_1802_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_21_reg_1855_reg[14]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_Val2_21_reg_1855_reg[14]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_p_Val2_21_reg_1855_reg[3]_i_1_O_UNCONNECTED ;
  wire NLW_p_Val2_28_reg_2112_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_Val2_28_reg_2112_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_Val2_28_reg_2112_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_Val2_28_reg_2112_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_Val2_28_reg_2112_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_Val2_28_reg_2112_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_Val2_28_reg_2112_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_Val2_28_reg_2112_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_Val2_28_reg_2112_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p_Val2_28_reg_2112_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_Val2_28_reg_2112_reg_PCOUT_UNCONNECTED;
  wire [0:0]\NLW_p_Val2_30_reg_2117_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:1]NLW_p_i_18_CO_UNCONNECTED;
  wire [3:0]NLW_p_i_18_O_UNCONNECTED;
  wire [3:1]\NLW_tmp_1_reg_1838_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_1_reg_1838_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_26_reg_2141_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_26_reg_2141_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_8_reg_1867_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_8_reg_1867_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_9_reg_1814_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_9_reg_1814_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_underflow_7_reg_2129_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_underflow_7_reg_2129_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_y_V_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_y_V_reg[15]_i_3_O_UNCONNECTED ;

  assign ap_ready = ap_done;
  assign da_V[8] = \^da_V [8];
  assign da_V[7] = \^da_V [8];
  assign da_V[6:0] = \^da_V [6:0];
  assign db_V[8] = \^db_V [8];
  assign db_V[7] = \^db_V [8];
  assign db_V[6:0] = \^db_V [6:0];
  assign dc_V[8] = \^dc_V [8];
  assign dc_V[7] = \^dc_V [8];
  assign dc_V[6:0] = \^dc_V [6:0];
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(ap_done),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(\tmp_10_reg_2017_reg_n_0_[0] ),
        .I1(tmp_11_fu_1066_p2),
        .I2(or_cond_reg_2013),
        .I3(ap_CS_fsm_state7),
        .I4(ap_CS_fsm_state12),
        .O(ap_NS_fsm[12]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state2),
        .I4(ap_done),
        .I5(\ap_CS_fsm[1]_i_3_n_0 ),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_state13),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state11),
        .I3(ap_CS_fsm_state12),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_CS_fsm_state8),
        .I1(ap_CS_fsm_state7),
        .I2(ap_CS_fsm_state10),
        .I3(ap_CS_fsm_state9),
        .I4(\ap_CS_fsm[1]_i_4_n_0 ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(ap_CS_fsm_state5),
        .I1(ap_CS_fsm_state6),
        .I2(ap_CS_fsm_state3),
        .I3(ap_CS_fsm_state4),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1500)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(or_cond_reg_2013),
        .I1(tmp_11_fu_1066_p2),
        .I2(\tmp_10_reg_2017_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state7),
        .O(\ap_CS_fsm[7]_i_1_n_0 ));
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
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state10),
        .Q(ap_CS_fsm_state11),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state11),
        .Q(ap_CS_fsm_state12),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state13),
        .Q(ap_CS_fsm_state14),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state14),
        .Q(ap_done),
        .R(ARESET));
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
        .D(\ap_CS_fsm[7]_i_1_n_0 ),
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
        .Q(ap_CS_fsm_state10),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  FDRE \ctrlByp_read_reg_1949_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(ctrlByp),
        .Q(ctrlByp_read_reg_1949),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \da_V_1_data_reg[0]_i_1 
       (.I0(ret_V_reg_2146[7]),
        .I1(\da_V_1_data_reg[7]_i_4_n_0 ),
        .I2(ret_V_reg_2146[0]),
        .O(p_4_fu_1631_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \da_V_1_data_reg[1]_i_1 
       (.I0(ret_V_reg_2146[0]),
        .I1(ret_V_reg_2146[7]),
        .I2(\da_V_1_data_reg[7]_i_4_n_0 ),
        .I3(ret_V_reg_2146[1]),
        .O(p_4_fu_1631_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \da_V_1_data_reg[2]_i_1 
       (.I0(ret_V_reg_2146[7]),
        .I1(ret_V_reg_2146[0]),
        .I2(ret_V_reg_2146[1]),
        .I3(\da_V_1_data_reg[7]_i_4_n_0 ),
        .I4(ret_V_reg_2146[2]),
        .O(p_4_fu_1631_p3[2]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \da_V_1_data_reg[3]_i_1 
       (.I0(ret_V_reg_2146[1]),
        .I1(ret_V_reg_2146[0]),
        .I2(ret_V_reg_2146[7]),
        .I3(ret_V_reg_2146[2]),
        .I4(\da_V_1_data_reg[7]_i_4_n_0 ),
        .I5(ret_V_reg_2146[3]),
        .O(p_4_fu_1631_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \da_V_1_data_reg[4]_i_1 
       (.I0(\da_V_1_data_reg[4]_i_2_n_0 ),
        .I1(\da_V_1_data_reg[7]_i_4_n_0 ),
        .I2(ret_V_reg_2146[4]),
        .O(p_4_fu_1631_p3[4]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \da_V_1_data_reg[4]_i_2 
       (.I0(ret_V_reg_2146[2]),
        .I1(ret_V_reg_2146[7]),
        .I2(ret_V_reg_2146[0]),
        .I3(ret_V_reg_2146[1]),
        .I4(ret_V_reg_2146[3]),
        .O(\da_V_1_data_reg[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \da_V_1_data_reg[5]_i_1 
       (.I0(\da_V_1_data_reg[7]_i_3_n_0 ),
        .I1(\da_V_1_data_reg[7]_i_4_n_0 ),
        .I2(ret_V_reg_2146[5]),
        .O(p_4_fu_1631_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \da_V_1_data_reg[6]_i_1 
       (.I0(\da_V_1_data_reg[7]_i_3_n_0 ),
        .I1(ret_V_reg_2146[5]),
        .I2(\da_V_1_data_reg[7]_i_4_n_0 ),
        .I3(ret_V_reg_2146[6]),
        .O(p_4_fu_1631_p3[6]));
  LUT3 #(
    .INIT(8'h8A)) 
    \da_V_1_data_reg[7]_i_1 
       (.I0(ap_CS_fsm_state14),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\da_V_1_data_reg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \da_V_1_data_reg[7]_i_10 
       (.I0(tmp_57_reg_2158[1]),
        .I1(tmp_57_reg_2158[0]),
        .I2(tmp_57_reg_2158[3]),
        .I3(tmp_57_reg_2158[2]),
        .O(\da_V_1_data_reg[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \da_V_1_data_reg[7]_i_2 
       (.I0(ret_V_reg_2146[5]),
        .I1(\da_V_1_data_reg[7]_i_3_n_0 ),
        .I2(ret_V_reg_2146[6]),
        .I3(\da_V_1_data_reg[7]_i_4_n_0 ),
        .I4(ret_V_reg_2146[7]),
        .O(p_4_fu_1631_p3[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \da_V_1_data_reg[7]_i_3 
       (.I0(ret_V_reg_2146[3]),
        .I1(ret_V_reg_2146[1]),
        .I2(ret_V_reg_2146[0]),
        .I3(ret_V_reg_2146[7]),
        .I4(ret_V_reg_2146[2]),
        .I5(ret_V_reg_2146[4]),
        .O(\da_V_1_data_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \da_V_1_data_reg[7]_i_4 
       (.I0(\da_V_1_data_reg[7]_i_5_n_0 ),
        .I1(\da_V_1_data_reg[7]_i_6_n_0 ),
        .I2(\da_V_1_data_reg[7]_i_7_n_0 ),
        .I3(\da_V_1_data_reg[7]_i_8_n_0 ),
        .I4(\da_V_1_data_reg[7]_i_9_n_0 ),
        .I5(\da_V_1_data_reg[7]_i_10_n_0 ),
        .O(\da_V_1_data_reg[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \da_V_1_data_reg[7]_i_5 
       (.I0(tmp_57_reg_2158[17]),
        .I1(tmp_57_reg_2158[16]),
        .I2(tmp_57_reg_2158[19]),
        .I3(tmp_57_reg_2158[18]),
        .O(\da_V_1_data_reg[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \da_V_1_data_reg[7]_i_6 
       (.I0(tmp_57_reg_2158[21]),
        .I1(tmp_57_reg_2158[20]),
        .I2(tmp_57_reg_2158[23]),
        .I3(tmp_57_reg_2158[22]),
        .O(\da_V_1_data_reg[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \da_V_1_data_reg[7]_i_7 
       (.I0(tmp_57_reg_2158[9]),
        .I1(tmp_57_reg_2158[8]),
        .I2(tmp_57_reg_2158[11]),
        .I3(tmp_57_reg_2158[10]),
        .O(\da_V_1_data_reg[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \da_V_1_data_reg[7]_i_8 
       (.I0(tmp_57_reg_2158[13]),
        .I1(tmp_57_reg_2158[12]),
        .I2(tmp_57_reg_2158[15]),
        .I3(tmp_57_reg_2158[14]),
        .O(\da_V_1_data_reg[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \da_V_1_data_reg[7]_i_9 
       (.I0(tmp_57_reg_2158[5]),
        .I1(tmp_57_reg_2158[4]),
        .I2(tmp_57_reg_2158[7]),
        .I3(tmp_57_reg_2158[6]),
        .O(\da_V_1_data_reg[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \da_V_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(\da_V_1_data_reg[7]_i_1_n_0 ),
        .D(p_4_fu_1631_p3[0]),
        .Q(\^da_V [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \da_V_1_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(\da_V_1_data_reg[7]_i_1_n_0 ),
        .D(p_4_fu_1631_p3[1]),
        .Q(\^da_V [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \da_V_1_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(\da_V_1_data_reg[7]_i_1_n_0 ),
        .D(p_4_fu_1631_p3[2]),
        .Q(\^da_V [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \da_V_1_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(\da_V_1_data_reg[7]_i_1_n_0 ),
        .D(p_4_fu_1631_p3[3]),
        .Q(\^da_V [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \da_V_1_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(\da_V_1_data_reg[7]_i_1_n_0 ),
        .D(p_4_fu_1631_p3[4]),
        .Q(\^da_V [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \da_V_1_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(\da_V_1_data_reg[7]_i_1_n_0 ),
        .D(p_4_fu_1631_p3[5]),
        .Q(\^da_V [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \da_V_1_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(\da_V_1_data_reg[7]_i_1_n_0 ),
        .D(p_4_fu_1631_p3[6]),
        .Q(\^da_V [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \da_V_1_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(\da_V_1_data_reg[7]_i_1_n_0 ),
        .D(p_4_fu_1631_p3[7]),
        .Q(\^da_V [8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \db_V_1_data_reg[0]_i_1 
       (.I0(ret_V_2_reg_2168[7]),
        .I1(\db_V_1_data_reg[7]_i_3_n_0 ),
        .I2(ret_V_2_reg_2168[0]),
        .O(p_5_fu_1666_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \db_V_1_data_reg[1]_i_1 
       (.I0(ret_V_2_reg_2168[0]),
        .I1(ret_V_2_reg_2168[7]),
        .I2(\db_V_1_data_reg[7]_i_3_n_0 ),
        .I3(ret_V_2_reg_2168[1]),
        .O(p_5_fu_1666_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \db_V_1_data_reg[2]_i_1 
       (.I0(ret_V_2_reg_2168[7]),
        .I1(ret_V_2_reg_2168[0]),
        .I2(ret_V_2_reg_2168[1]),
        .I3(\db_V_1_data_reg[7]_i_3_n_0 ),
        .I4(ret_V_2_reg_2168[2]),
        .O(p_5_fu_1666_p3[2]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \db_V_1_data_reg[3]_i_1 
       (.I0(ret_V_2_reg_2168[1]),
        .I1(ret_V_2_reg_2168[0]),
        .I2(ret_V_2_reg_2168[7]),
        .I3(ret_V_2_reg_2168[2]),
        .I4(\db_V_1_data_reg[7]_i_3_n_0 ),
        .I5(ret_V_2_reg_2168[3]),
        .O(p_5_fu_1666_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \db_V_1_data_reg[4]_i_1 
       (.I0(\db_V_1_data_reg[4]_i_2_n_0 ),
        .I1(\db_V_1_data_reg[7]_i_3_n_0 ),
        .I2(ret_V_2_reg_2168[4]),
        .O(p_5_fu_1666_p3[4]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \db_V_1_data_reg[4]_i_2 
       (.I0(ret_V_2_reg_2168[2]),
        .I1(ret_V_2_reg_2168[7]),
        .I2(ret_V_2_reg_2168[0]),
        .I3(ret_V_2_reg_2168[1]),
        .I4(ret_V_2_reg_2168[3]),
        .O(\db_V_1_data_reg[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \db_V_1_data_reg[5]_i_1 
       (.I0(\db_V_1_data_reg[7]_i_2_n_0 ),
        .I1(\db_V_1_data_reg[7]_i_3_n_0 ),
        .I2(ret_V_2_reg_2168[5]),
        .O(p_5_fu_1666_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \db_V_1_data_reg[6]_i_1 
       (.I0(\db_V_1_data_reg[7]_i_2_n_0 ),
        .I1(ret_V_2_reg_2168[5]),
        .I2(\db_V_1_data_reg[7]_i_3_n_0 ),
        .I3(ret_V_2_reg_2168[6]),
        .O(p_5_fu_1666_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \db_V_1_data_reg[7]_i_1 
       (.I0(ret_V_2_reg_2168[5]),
        .I1(\db_V_1_data_reg[7]_i_2_n_0 ),
        .I2(ret_V_2_reg_2168[6]),
        .I3(\db_V_1_data_reg[7]_i_3_n_0 ),
        .I4(ret_V_2_reg_2168[7]),
        .O(p_5_fu_1666_p3[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \db_V_1_data_reg[7]_i_2 
       (.I0(ret_V_2_reg_2168[3]),
        .I1(ret_V_2_reg_2168[1]),
        .I2(ret_V_2_reg_2168[0]),
        .I3(ret_V_2_reg_2168[7]),
        .I4(ret_V_2_reg_2168[2]),
        .I5(ret_V_2_reg_2168[4]),
        .O(\db_V_1_data_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \db_V_1_data_reg[7]_i_3 
       (.I0(\db_V_1_data_reg[7]_i_4_n_0 ),
        .I1(\db_V_1_data_reg[7]_i_5_n_0 ),
        .I2(\db_V_1_data_reg[7]_i_6_n_0 ),
        .I3(\db_V_1_data_reg[7]_i_7_n_0 ),
        .I4(\db_V_1_data_reg[7]_i_8_n_0 ),
        .I5(\db_V_1_data_reg[7]_i_9_n_0 ),
        .O(\db_V_1_data_reg[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \db_V_1_data_reg[7]_i_4 
       (.I0(tmp_59_reg_2175[17]),
        .I1(tmp_59_reg_2175[16]),
        .I2(tmp_59_reg_2175[19]),
        .I3(tmp_59_reg_2175[18]),
        .O(\db_V_1_data_reg[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \db_V_1_data_reg[7]_i_5 
       (.I0(tmp_59_reg_2175[21]),
        .I1(tmp_59_reg_2175[20]),
        .I2(tmp_59_reg_2175[23]),
        .I3(tmp_59_reg_2175[22]),
        .O(\db_V_1_data_reg[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \db_V_1_data_reg[7]_i_6 
       (.I0(tmp_59_reg_2175[9]),
        .I1(tmp_59_reg_2175[8]),
        .I2(tmp_59_reg_2175[11]),
        .I3(tmp_59_reg_2175[10]),
        .O(\db_V_1_data_reg[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \db_V_1_data_reg[7]_i_7 
       (.I0(tmp_59_reg_2175[13]),
        .I1(tmp_59_reg_2175[12]),
        .I2(tmp_59_reg_2175[15]),
        .I3(tmp_59_reg_2175[14]),
        .O(\db_V_1_data_reg[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \db_V_1_data_reg[7]_i_8 
       (.I0(tmp_59_reg_2175[5]),
        .I1(tmp_59_reg_2175[4]),
        .I2(tmp_59_reg_2175[7]),
        .I3(tmp_59_reg_2175[6]),
        .O(\db_V_1_data_reg[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \db_V_1_data_reg[7]_i_9 
       (.I0(tmp_59_reg_2175[1]),
        .I1(tmp_59_reg_2175[0]),
        .I2(tmp_59_reg_2175[3]),
        .I3(tmp_59_reg_2175[2]),
        .O(\db_V_1_data_reg[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \db_V_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(\da_V_1_data_reg[7]_i_1_n_0 ),
        .D(p_5_fu_1666_p3[0]),
        .Q(\^db_V [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \db_V_1_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(\da_V_1_data_reg[7]_i_1_n_0 ),
        .D(p_5_fu_1666_p3[1]),
        .Q(\^db_V [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \db_V_1_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(\da_V_1_data_reg[7]_i_1_n_0 ),
        .D(p_5_fu_1666_p3[2]),
        .Q(\^db_V [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \db_V_1_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(\da_V_1_data_reg[7]_i_1_n_0 ),
        .D(p_5_fu_1666_p3[3]),
        .Q(\^db_V [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \db_V_1_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(\da_V_1_data_reg[7]_i_1_n_0 ),
        .D(p_5_fu_1666_p3[4]),
        .Q(\^db_V [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \db_V_1_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(\da_V_1_data_reg[7]_i_1_n_0 ),
        .D(p_5_fu_1666_p3[5]),
        .Q(\^db_V [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \db_V_1_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(\da_V_1_data_reg[7]_i_1_n_0 ),
        .D(p_5_fu_1666_p3[6]),
        .Q(\^db_V [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \db_V_1_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(\da_V_1_data_reg[7]_i_1_n_0 ),
        .D(p_5_fu_1666_p3[7]),
        .Q(\^db_V [8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \dc_V_1_data_reg[0]_i_1 
       (.I0(ret_V_4_reg_2185[7]),
        .I1(\dc_V_1_data_reg[7]_i_3_n_0 ),
        .I2(ret_V_4_reg_2185[0]),
        .O(p_6_fu_1702_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \dc_V_1_data_reg[1]_i_1 
       (.I0(ret_V_4_reg_2185[0]),
        .I1(ret_V_4_reg_2185[7]),
        .I2(\dc_V_1_data_reg[7]_i_3_n_0 ),
        .I3(ret_V_4_reg_2185[1]),
        .O(p_6_fu_1702_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \dc_V_1_data_reg[2]_i_1 
       (.I0(ret_V_4_reg_2185[7]),
        .I1(ret_V_4_reg_2185[0]),
        .I2(ret_V_4_reg_2185[1]),
        .I3(\dc_V_1_data_reg[7]_i_3_n_0 ),
        .I4(ret_V_4_reg_2185[2]),
        .O(p_6_fu_1702_p3[2]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \dc_V_1_data_reg[3]_i_1 
       (.I0(ret_V_4_reg_2185[1]),
        .I1(ret_V_4_reg_2185[0]),
        .I2(ret_V_4_reg_2185[7]),
        .I3(ret_V_4_reg_2185[2]),
        .I4(\dc_V_1_data_reg[7]_i_3_n_0 ),
        .I5(ret_V_4_reg_2185[3]),
        .O(p_6_fu_1702_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \dc_V_1_data_reg[4]_i_1 
       (.I0(\dc_V_1_data_reg[4]_i_2_n_0 ),
        .I1(\dc_V_1_data_reg[7]_i_3_n_0 ),
        .I2(ret_V_4_reg_2185[4]),
        .O(p_6_fu_1702_p3[4]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \dc_V_1_data_reg[4]_i_2 
       (.I0(ret_V_4_reg_2185[2]),
        .I1(ret_V_4_reg_2185[7]),
        .I2(ret_V_4_reg_2185[0]),
        .I3(ret_V_4_reg_2185[1]),
        .I4(ret_V_4_reg_2185[3]),
        .O(\dc_V_1_data_reg[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \dc_V_1_data_reg[5]_i_1 
       (.I0(\dc_V_1_data_reg[7]_i_2_n_0 ),
        .I1(\dc_V_1_data_reg[7]_i_3_n_0 ),
        .I2(ret_V_4_reg_2185[5]),
        .O(p_6_fu_1702_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \dc_V_1_data_reg[6]_i_1 
       (.I0(\dc_V_1_data_reg[7]_i_2_n_0 ),
        .I1(ret_V_4_reg_2185[5]),
        .I2(\dc_V_1_data_reg[7]_i_3_n_0 ),
        .I3(ret_V_4_reg_2185[6]),
        .O(p_6_fu_1702_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \dc_V_1_data_reg[7]_i_1 
       (.I0(ret_V_4_reg_2185[5]),
        .I1(\dc_V_1_data_reg[7]_i_2_n_0 ),
        .I2(ret_V_4_reg_2185[6]),
        .I3(\dc_V_1_data_reg[7]_i_3_n_0 ),
        .I4(ret_V_4_reg_2185[7]),
        .O(p_6_fu_1702_p3[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \dc_V_1_data_reg[7]_i_2 
       (.I0(ret_V_4_reg_2185[3]),
        .I1(ret_V_4_reg_2185[1]),
        .I2(ret_V_4_reg_2185[0]),
        .I3(ret_V_4_reg_2185[7]),
        .I4(ret_V_4_reg_2185[2]),
        .I5(ret_V_4_reg_2185[4]),
        .O(\dc_V_1_data_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dc_V_1_data_reg[7]_i_3 
       (.I0(\dc_V_1_data_reg[7]_i_4_n_0 ),
        .I1(\dc_V_1_data_reg[7]_i_5_n_0 ),
        .I2(\dc_V_1_data_reg[7]_i_6_n_0 ),
        .I3(\dc_V_1_data_reg[7]_i_7_n_0 ),
        .I4(\dc_V_1_data_reg[7]_i_8_n_0 ),
        .I5(\dc_V_1_data_reg[7]_i_9_n_0 ),
        .O(\dc_V_1_data_reg[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dc_V_1_data_reg[7]_i_4 
       (.I0(tmp_61_reg_2192[17]),
        .I1(tmp_61_reg_2192[16]),
        .I2(tmp_61_reg_2192[19]),
        .I3(tmp_61_reg_2192[18]),
        .O(\dc_V_1_data_reg[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dc_V_1_data_reg[7]_i_5 
       (.I0(tmp_61_reg_2192[21]),
        .I1(tmp_61_reg_2192[20]),
        .I2(tmp_61_reg_2192[23]),
        .I3(tmp_61_reg_2192[22]),
        .O(\dc_V_1_data_reg[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dc_V_1_data_reg[7]_i_6 
       (.I0(tmp_61_reg_2192[9]),
        .I1(tmp_61_reg_2192[8]),
        .I2(tmp_61_reg_2192[11]),
        .I3(tmp_61_reg_2192[10]),
        .O(\dc_V_1_data_reg[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dc_V_1_data_reg[7]_i_7 
       (.I0(tmp_61_reg_2192[13]),
        .I1(tmp_61_reg_2192[12]),
        .I2(tmp_61_reg_2192[15]),
        .I3(tmp_61_reg_2192[14]),
        .O(\dc_V_1_data_reg[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dc_V_1_data_reg[7]_i_8 
       (.I0(tmp_61_reg_2192[5]),
        .I1(tmp_61_reg_2192[4]),
        .I2(tmp_61_reg_2192[7]),
        .I3(tmp_61_reg_2192[6]),
        .O(\dc_V_1_data_reg[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dc_V_1_data_reg[7]_i_9 
       (.I0(tmp_61_reg_2192[1]),
        .I1(tmp_61_reg_2192[0]),
        .I2(tmp_61_reg_2192[3]),
        .I3(tmp_61_reg_2192[2]),
        .O(\dc_V_1_data_reg[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_V_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(\da_V_1_data_reg[7]_i_1_n_0 ),
        .D(p_6_fu_1702_p3[0]),
        .Q(\^dc_V [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_V_1_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(\da_V_1_data_reg[7]_i_1_n_0 ),
        .D(p_6_fu_1702_p3[1]),
        .Q(\^dc_V [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_V_1_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(\da_V_1_data_reg[7]_i_1_n_0 ),
        .D(p_6_fu_1702_p3[2]),
        .Q(\^dc_V [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_V_1_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(\da_V_1_data_reg[7]_i_1_n_0 ),
        .D(p_6_fu_1702_p3[3]),
        .Q(\^dc_V [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_V_1_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(\da_V_1_data_reg[7]_i_1_n_0 ),
        .D(p_6_fu_1702_p3[4]),
        .Q(\^dc_V [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_V_1_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(\da_V_1_data_reg[7]_i_1_n_0 ),
        .D(p_6_fu_1702_p3[5]),
        .Q(\^dc_V [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_V_1_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(\da_V_1_data_reg[7]_i_1_n_0 ),
        .D(p_6_fu_1702_p3[6]),
        .Q(\^dc_V [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_V_1_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(\da_V_1_data_reg[7]_i_1_n_0 ),
        .D(p_6_fu_1702_p3[7]),
        .Q(\^dc_V [8]),
        .R(1'b0));
  FDRE \isneg_5_reg_2030_reg[0] 
       (.C(ap_clk),
        .CE(vsi_control_am_sufYi_U4_n_16),
        .D(grp_fu_1740_p3),
        .Q(isneg_5_reg_2030),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \newsignbit_1_reg_1808[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_NS_fsm116_out));
  LUT2 #(
    .INIT(4'h9)) 
    \newsignbit_1_reg_1808[0]_i_10 
       (.I0(vb_V[9]),
        .I1(vb_V[10]),
        .O(\newsignbit_1_reg_1808[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \newsignbit_1_reg_1808[0]_i_11 
       (.I0(vb_V[9]),
        .I1(vb_V[11]),
        .O(\newsignbit_1_reg_1808[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \newsignbit_1_reg_1808[0]_i_12 
       (.I0(vb_V[10]),
        .I1(vb_V[8]),
        .O(\newsignbit_1_reg_1808[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \newsignbit_1_reg_1808[0]_i_13 
       (.I0(vb_V[9]),
        .I1(vb_V[7]),
        .O(\newsignbit_1_reg_1808[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \newsignbit_1_reg_1808[0]_i_5 
       (.I0(\newsignbit_1_reg_1808_reg[0]_i_3_n_2 ),
        .I1(r_V_2_fu_305_p2[12]),
        .O(\newsignbit_1_reg_1808[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \newsignbit_1_reg_1808[0]_i_6 
       (.I0(r_V_2_fu_305_p2[11]),
        .I1(r_V_2_fu_305_p2[13]),
        .O(\newsignbit_1_reg_1808[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \newsignbit_1_reg_1808[0]_i_7 
       (.I0(r_V_2_fu_305_p2[10]),
        .I1(r_V_2_fu_305_p2[12]),
        .O(\newsignbit_1_reg_1808[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \newsignbit_1_reg_1808[0]_i_8 
       (.I0(r_V_2_fu_305_p2[9]),
        .I1(r_V_2_fu_305_p2[11]),
        .O(\newsignbit_1_reg_1808[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \newsignbit_1_reg_1808[0]_i_9 
       (.I0(vb_V[10]),
        .I1(vb_V[11]),
        .O(\newsignbit_1_reg_1808[0]_i_9_n_0 ));
  FDRE \newsignbit_1_reg_1808_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(p_Val2_17_fu_331_p22_out[27]),
        .Q(newsignbit_1_reg_1808),
        .R(1'b0));
  CARRY4 \newsignbit_1_reg_1808_reg[0]_i_2 
       (.CI(\p_Val2_18_reg_1802_reg[11]_i_1_n_0 ),
        .CO({\newsignbit_1_reg_1808_reg[0]_i_2_n_0 ,\newsignbit_1_reg_1808_reg[0]_i_2_n_1 ,\newsignbit_1_reg_1808_reg[0]_i_2_n_2 ,\newsignbit_1_reg_1808_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\newsignbit_1_reg_1808_reg[0]_i_3_n_2 ,r_V_2_fu_305_p2[11:9]}),
        .O(p_Val2_17_fu_331_p22_out[27:24]),
        .S({\newsignbit_1_reg_1808[0]_i_5_n_0 ,\newsignbit_1_reg_1808[0]_i_6_n_0 ,\newsignbit_1_reg_1808[0]_i_7_n_0 ,\newsignbit_1_reg_1808[0]_i_8_n_0 }));
  CARRY4 \newsignbit_1_reg_1808_reg[0]_i_3 
       (.CI(\newsignbit_1_reg_1808_reg[0]_i_4_n_0 ),
        .CO({\NLW_newsignbit_1_reg_1808_reg[0]_i_3_CO_UNCONNECTED [3:2],\newsignbit_1_reg_1808_reg[0]_i_3_n_2 ,\NLW_newsignbit_1_reg_1808_reg[0]_i_3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vb_V[10]}),
        .O({\NLW_newsignbit_1_reg_1808_reg[0]_i_3_O_UNCONNECTED [3:1],r_V_2_fu_305_p2[13]}),
        .S({1'b0,1'b0,1'b1,\newsignbit_1_reg_1808[0]_i_9_n_0 }));
  CARRY4 \newsignbit_1_reg_1808_reg[0]_i_4 
       (.CI(\p_Val2_18_reg_1802_reg[11]_i_2_n_0 ),
        .CO({\newsignbit_1_reg_1808_reg[0]_i_4_n_0 ,\newsignbit_1_reg_1808_reg[0]_i_4_n_1 ,\newsignbit_1_reg_1808_reg[0]_i_4_n_2 ,\newsignbit_1_reg_1808_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({vb_V[9],vb_V[11:9]}),
        .O(r_V_2_fu_305_p2[12:9]),
        .S({\newsignbit_1_reg_1808[0]_i_10_n_0 ,\newsignbit_1_reg_1808[0]_i_11_n_0 ,\newsignbit_1_reg_1808[0]_i_12_n_0 ,\newsignbit_1_reg_1808[0]_i_13_n_0 }));
  FDRE \newsignbit_2_reg_1861_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_20_fu_593_p21_out[27]),
        .Q(newsignbit_2_reg_1861),
        .R(1'b0));
  FDRE \newsignbit_5_reg_2042_reg[0] 
       (.C(ap_clk),
        .CE(vsi_control_am_sufYi_U4_n_16),
        .D(vsi_control_mac_meOg_U3_n_1),
        .Q(newsignbit_5_reg_2042),
        .R(1'b0));
  FDRE \newsignbit_reg_1832_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_14_fu_421_p20_out[27]),
        .Q(newsignbit_reg_1832),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \not_rstIntN_reg_2003[0]_i_1 
       (.I0(rstIntN_read_reg_1954),
        .O(not_rstIntN_fu_1022_p2));
  FDRE \not_rstIntN_reg_2003_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(not_rstIntN_fu_1022_p2),
        .Q(not_rstIntN_reg_2003),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \or_cond_reg_2013[0]_i_1 
       (.I0(tmp_48_fu_1038_p3),
        .I1(p_i_18_n_3),
        .O(or_cond_fu_1054_p2));
  FDRE \or_cond_reg_2013_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(or_cond_fu_1054_p2),
        .Q(or_cond_reg_2013),
        .R(1'b0));
  FDRE \overflow_3_reg_1960_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(overflow_3_fu_858_p2),
        .Q(overflow_3_reg_1960),
        .R(1'b0));
  FDRE \overflow_5_reg_2089_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vsi_control_am_sufYi_U4_n_36),
        .Q(overflow_5_reg_2089),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h55555554)) 
    \overflow_6_reg_2123[0]_i_1 
       (.I0(isneg_7_fu_1395_p3),
        .I1(\p_Val2_30_reg_2117_reg[15]_i_1_n_6 ),
        .I2(newsignbit_7_fu_1413_p3),
        .I3(\p_Val2_30_reg_2117_reg[15]_i_1_n_5 ),
        .I4(\p_Val2_30_reg_2117_reg[15]_i_1_n_4 ),
        .O(overflow_6_fu_1449_p2));
  FDRE \overflow_6_reg_2123_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(overflow_6_fu_1449_p2),
        .Q(overflow_6_reg_2123),
        .R(1'b0));
  FDRE \p_Val2_12_reg_2036_reg[0] 
       (.C(ap_clk),
        .CE(vsi_control_am_sufYi_U4_n_16),
        .D(vsi_control_mac_meOg_U3_n_16),
        .Q(p_Val2_12_reg_2036[0]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_2036_reg[10] 
       (.C(ap_clk),
        .CE(vsi_control_am_sufYi_U4_n_16),
        .D(vsi_control_mac_meOg_U3_n_6),
        .Q(p_Val2_12_reg_2036[10]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_2036_reg[11] 
       (.C(ap_clk),
        .CE(vsi_control_am_sufYi_U4_n_16),
        .D(vsi_control_mac_meOg_U3_n_5),
        .Q(p_Val2_12_reg_2036[11]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_2036_reg[12] 
       (.C(ap_clk),
        .CE(vsi_control_am_sufYi_U4_n_16),
        .D(vsi_control_mac_meOg_U3_n_4),
        .Q(p_Val2_12_reg_2036[12]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_2036_reg[13] 
       (.C(ap_clk),
        .CE(vsi_control_am_sufYi_U4_n_16),
        .D(vsi_control_mac_meOg_U3_n_3),
        .Q(p_Val2_12_reg_2036[13]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_2036_reg[14] 
       (.C(ap_clk),
        .CE(vsi_control_am_sufYi_U4_n_16),
        .D(vsi_control_mac_meOg_U3_n_2),
        .Q(p_Val2_12_reg_2036[14]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_2036_reg[1] 
       (.C(ap_clk),
        .CE(vsi_control_am_sufYi_U4_n_16),
        .D(vsi_control_mac_meOg_U3_n_15),
        .Q(p_Val2_12_reg_2036[1]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_2036_reg[2] 
       (.C(ap_clk),
        .CE(vsi_control_am_sufYi_U4_n_16),
        .D(vsi_control_mac_meOg_U3_n_14),
        .Q(p_Val2_12_reg_2036[2]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_2036_reg[3] 
       (.C(ap_clk),
        .CE(vsi_control_am_sufYi_U4_n_16),
        .D(vsi_control_mac_meOg_U3_n_13),
        .Q(p_Val2_12_reg_2036[3]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_2036_reg[4] 
       (.C(ap_clk),
        .CE(vsi_control_am_sufYi_U4_n_16),
        .D(vsi_control_mac_meOg_U3_n_12),
        .Q(p_Val2_12_reg_2036[4]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_2036_reg[5] 
       (.C(ap_clk),
        .CE(vsi_control_am_sufYi_U4_n_16),
        .D(vsi_control_mac_meOg_U3_n_11),
        .Q(p_Val2_12_reg_2036[5]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_2036_reg[6] 
       (.C(ap_clk),
        .CE(vsi_control_am_sufYi_U4_n_16),
        .D(vsi_control_mac_meOg_U3_n_10),
        .Q(p_Val2_12_reg_2036[6]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_2036_reg[7] 
       (.C(ap_clk),
        .CE(vsi_control_am_sufYi_U4_n_16),
        .D(vsi_control_mac_meOg_U3_n_9),
        .Q(p_Val2_12_reg_2036[7]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_2036_reg[8] 
       (.C(ap_clk),
        .CE(vsi_control_am_sufYi_U4_n_16),
        .D(vsi_control_mac_meOg_U3_n_8),
        .Q(p_Val2_12_reg_2036[8]),
        .R(1'b0));
  FDRE \p_Val2_12_reg_2036_reg[9] 
       (.C(ap_clk),
        .CE(vsi_control_am_sufYi_U4_n_16),
        .D(vsi_control_mac_meOg_U3_n_7),
        .Q(p_Val2_12_reg_2036[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_13_reg_2102[0]_i_1 
       (.I0(params_y_min_V_read_reg_1912[0]),
        .I1(\p_Val2_13_reg_2102_reg[15]_i_2_n_0 ),
        .I2(params_y_max_V_read_reg_1920[0]),
        .I3(\p_Val2_13_reg_2102_reg[15]_i_3_n_0 ),
        .I4(\tmp_15_reg_2082_reg_n_0_[0] ),
        .O(p_Val2_13_fu_1308_p3[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_13_reg_2102[10]_i_1 
       (.I0(params_y_min_V_read_reg_1912[10]),
        .I1(\p_Val2_13_reg_2102_reg[15]_i_2_n_0 ),
        .I2(params_y_max_V_read_reg_1920[10]),
        .I3(\p_Val2_13_reg_2102_reg[15]_i_3_n_0 ),
        .I4(\tmp_15_reg_2082_reg_n_0_[10] ),
        .O(p_Val2_13_fu_1308_p3[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_13_reg_2102[11]_i_1 
       (.I0(params_y_min_V_read_reg_1912[11]),
        .I1(\p_Val2_13_reg_2102_reg[15]_i_2_n_0 ),
        .I2(params_y_max_V_read_reg_1920[11]),
        .I3(\p_Val2_13_reg_2102_reg[15]_i_3_n_0 ),
        .I4(\tmp_15_reg_2082_reg_n_0_[11] ),
        .O(p_Val2_13_fu_1308_p3[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_13_reg_2102[12]_i_1 
       (.I0(params_y_min_V_read_reg_1912[12]),
        .I1(\p_Val2_13_reg_2102_reg[15]_i_2_n_0 ),
        .I2(params_y_max_V_read_reg_1920[12]),
        .I3(\p_Val2_13_reg_2102_reg[15]_i_3_n_0 ),
        .I4(\tmp_15_reg_2082_reg_n_0_[12] ),
        .O(p_Val2_13_fu_1308_p3[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_13_reg_2102[13]_i_1 
       (.I0(params_y_min_V_read_reg_1912[13]),
        .I1(\p_Val2_13_reg_2102_reg[15]_i_2_n_0 ),
        .I2(params_y_max_V_read_reg_1920[13]),
        .I3(\p_Val2_13_reg_2102_reg[15]_i_3_n_0 ),
        .I4(\tmp_15_reg_2082_reg_n_0_[13] ),
        .O(p_Val2_13_fu_1308_p3[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_13_reg_2102[14]_i_1 
       (.I0(params_y_min_V_read_reg_1912[14]),
        .I1(\p_Val2_13_reg_2102_reg[15]_i_2_n_0 ),
        .I2(params_y_max_V_read_reg_1920[14]),
        .I3(\p_Val2_13_reg_2102_reg[15]_i_3_n_0 ),
        .I4(\tmp_15_reg_2082_reg_n_0_[14] ),
        .O(p_Val2_13_fu_1308_p3[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_13_reg_2102[15]_i_1 
       (.I0(params_y_min_V_read_reg_1912[15]),
        .I1(\p_Val2_13_reg_2102_reg[15]_i_2_n_0 ),
        .I2(params_y_max_V_read_reg_1920[15]),
        .I3(\p_Val2_13_reg_2102_reg[15]_i_3_n_0 ),
        .I4(\tmp_15_reg_2082_reg_n_0_[15] ),
        .O(p_Val2_13_fu_1308_p3[15]));
  LUT4 #(
    .INIT(16'h9009)) 
    \p_Val2_13_reg_2102[15]_i_10 
       (.I0(params_y_min_V_read_reg_1912[12]),
        .I1(\tmp_15_reg_2082_reg_n_0_[12] ),
        .I2(params_y_min_V_read_reg_1912[13]),
        .I3(\tmp_15_reg_2082_reg_n_0_[13] ),
        .O(\p_Val2_13_reg_2102[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \p_Val2_13_reg_2102[15]_i_11 
       (.I0(params_y_min_V_read_reg_1912[10]),
        .I1(\tmp_15_reg_2082_reg_n_0_[10] ),
        .I2(params_y_min_V_read_reg_1912[11]),
        .I3(\tmp_15_reg_2082_reg_n_0_[11] ),
        .O(\p_Val2_13_reg_2102[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \p_Val2_13_reg_2102[15]_i_12 
       (.I0(params_y_min_V_read_reg_1912[8]),
        .I1(\tmp_15_reg_2082_reg_n_0_[8] ),
        .I2(params_y_min_V_read_reg_1912[9]),
        .I3(\tmp_15_reg_2082_reg_n_0_[9] ),
        .O(\p_Val2_13_reg_2102[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \p_Val2_13_reg_2102[15]_i_14 
       (.I0(\tmp_15_reg_2082_reg_n_0_[14] ),
        .I1(params_y_max_V_read_reg_1920[14]),
        .I2(\tmp_15_reg_2082_reg_n_0_[15] ),
        .I3(params_y_max_V_read_reg_1920[15]),
        .O(\p_Val2_13_reg_2102[15]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \p_Val2_13_reg_2102[15]_i_15 
       (.I0(\tmp_15_reg_2082_reg_n_0_[12] ),
        .I1(params_y_max_V_read_reg_1920[12]),
        .I2(params_y_max_V_read_reg_1920[13]),
        .I3(\tmp_15_reg_2082_reg_n_0_[13] ),
        .O(\p_Val2_13_reg_2102[15]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \p_Val2_13_reg_2102[15]_i_16 
       (.I0(\tmp_15_reg_2082_reg_n_0_[10] ),
        .I1(params_y_max_V_read_reg_1920[10]),
        .I2(params_y_max_V_read_reg_1920[11]),
        .I3(\tmp_15_reg_2082_reg_n_0_[11] ),
        .O(\p_Val2_13_reg_2102[15]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \p_Val2_13_reg_2102[15]_i_17 
       (.I0(\tmp_15_reg_2082_reg_n_0_[8] ),
        .I1(params_y_max_V_read_reg_1920[8]),
        .I2(params_y_max_V_read_reg_1920[9]),
        .I3(\tmp_15_reg_2082_reg_n_0_[9] ),
        .O(\p_Val2_13_reg_2102[15]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \p_Val2_13_reg_2102[15]_i_18 
       (.I0(\tmp_15_reg_2082_reg_n_0_[14] ),
        .I1(params_y_max_V_read_reg_1920[14]),
        .I2(params_y_max_V_read_reg_1920[15]),
        .I3(\tmp_15_reg_2082_reg_n_0_[15] ),
        .O(\p_Val2_13_reg_2102[15]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \p_Val2_13_reg_2102[15]_i_19 
       (.I0(\tmp_15_reg_2082_reg_n_0_[12] ),
        .I1(params_y_max_V_read_reg_1920[12]),
        .I2(\tmp_15_reg_2082_reg_n_0_[13] ),
        .I3(params_y_max_V_read_reg_1920[13]),
        .O(\p_Val2_13_reg_2102[15]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \p_Val2_13_reg_2102[15]_i_20 
       (.I0(\tmp_15_reg_2082_reg_n_0_[10] ),
        .I1(params_y_max_V_read_reg_1920[10]),
        .I2(\tmp_15_reg_2082_reg_n_0_[11] ),
        .I3(params_y_max_V_read_reg_1920[11]),
        .O(\p_Val2_13_reg_2102[15]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \p_Val2_13_reg_2102[15]_i_21 
       (.I0(\tmp_15_reg_2082_reg_n_0_[8] ),
        .I1(params_y_max_V_read_reg_1920[8]),
        .I2(\tmp_15_reg_2082_reg_n_0_[9] ),
        .I3(params_y_max_V_read_reg_1920[9]),
        .O(\p_Val2_13_reg_2102[15]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \p_Val2_13_reg_2102[15]_i_22 
       (.I0(params_y_min_V_read_reg_1912[6]),
        .I1(\tmp_15_reg_2082_reg_n_0_[6] ),
        .I2(\tmp_15_reg_2082_reg_n_0_[7] ),
        .I3(params_y_min_V_read_reg_1912[7]),
        .O(\p_Val2_13_reg_2102[15]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \p_Val2_13_reg_2102[15]_i_23 
       (.I0(params_y_min_V_read_reg_1912[4]),
        .I1(\tmp_15_reg_2082_reg_n_0_[4] ),
        .I2(\tmp_15_reg_2082_reg_n_0_[5] ),
        .I3(params_y_min_V_read_reg_1912[5]),
        .O(\p_Val2_13_reg_2102[15]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \p_Val2_13_reg_2102[15]_i_24 
       (.I0(params_y_min_V_read_reg_1912[2]),
        .I1(\tmp_15_reg_2082_reg_n_0_[2] ),
        .I2(\tmp_15_reg_2082_reg_n_0_[3] ),
        .I3(params_y_min_V_read_reg_1912[3]),
        .O(\p_Val2_13_reg_2102[15]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \p_Val2_13_reg_2102[15]_i_25 
       (.I0(params_y_min_V_read_reg_1912[0]),
        .I1(\tmp_15_reg_2082_reg_n_0_[0] ),
        .I2(\tmp_15_reg_2082_reg_n_0_[1] ),
        .I3(params_y_min_V_read_reg_1912[1]),
        .O(\p_Val2_13_reg_2102[15]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \p_Val2_13_reg_2102[15]_i_26 
       (.I0(params_y_min_V_read_reg_1912[6]),
        .I1(\tmp_15_reg_2082_reg_n_0_[6] ),
        .I2(params_y_min_V_read_reg_1912[7]),
        .I3(\tmp_15_reg_2082_reg_n_0_[7] ),
        .O(\p_Val2_13_reg_2102[15]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \p_Val2_13_reg_2102[15]_i_27 
       (.I0(params_y_min_V_read_reg_1912[4]),
        .I1(\tmp_15_reg_2082_reg_n_0_[4] ),
        .I2(params_y_min_V_read_reg_1912[5]),
        .I3(\tmp_15_reg_2082_reg_n_0_[5] ),
        .O(\p_Val2_13_reg_2102[15]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \p_Val2_13_reg_2102[15]_i_28 
       (.I0(params_y_min_V_read_reg_1912[2]),
        .I1(\tmp_15_reg_2082_reg_n_0_[2] ),
        .I2(params_y_min_V_read_reg_1912[3]),
        .I3(\tmp_15_reg_2082_reg_n_0_[3] ),
        .O(\p_Val2_13_reg_2102[15]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \p_Val2_13_reg_2102[15]_i_29 
       (.I0(params_y_min_V_read_reg_1912[0]),
        .I1(\tmp_15_reg_2082_reg_n_0_[0] ),
        .I2(params_y_min_V_read_reg_1912[1]),
        .I3(\tmp_15_reg_2082_reg_n_0_[1] ),
        .O(\p_Val2_13_reg_2102[15]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \p_Val2_13_reg_2102[15]_i_30 
       (.I0(\tmp_15_reg_2082_reg_n_0_[6] ),
        .I1(params_y_max_V_read_reg_1920[6]),
        .I2(params_y_max_V_read_reg_1920[7]),
        .I3(\tmp_15_reg_2082_reg_n_0_[7] ),
        .O(\p_Val2_13_reg_2102[15]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \p_Val2_13_reg_2102[15]_i_31 
       (.I0(\tmp_15_reg_2082_reg_n_0_[4] ),
        .I1(params_y_max_V_read_reg_1920[4]),
        .I2(params_y_max_V_read_reg_1920[5]),
        .I3(\tmp_15_reg_2082_reg_n_0_[5] ),
        .O(\p_Val2_13_reg_2102[15]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \p_Val2_13_reg_2102[15]_i_32 
       (.I0(\tmp_15_reg_2082_reg_n_0_[2] ),
        .I1(params_y_max_V_read_reg_1920[2]),
        .I2(params_y_max_V_read_reg_1920[3]),
        .I3(\tmp_15_reg_2082_reg_n_0_[3] ),
        .O(\p_Val2_13_reg_2102[15]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \p_Val2_13_reg_2102[15]_i_33 
       (.I0(\tmp_15_reg_2082_reg_n_0_[0] ),
        .I1(params_y_max_V_read_reg_1920[0]),
        .I2(params_y_max_V_read_reg_1920[1]),
        .I3(\tmp_15_reg_2082_reg_n_0_[1] ),
        .O(\p_Val2_13_reg_2102[15]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \p_Val2_13_reg_2102[15]_i_34 
       (.I0(\tmp_15_reg_2082_reg_n_0_[6] ),
        .I1(params_y_max_V_read_reg_1920[6]),
        .I2(\tmp_15_reg_2082_reg_n_0_[7] ),
        .I3(params_y_max_V_read_reg_1920[7]),
        .O(\p_Val2_13_reg_2102[15]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \p_Val2_13_reg_2102[15]_i_35 
       (.I0(\tmp_15_reg_2082_reg_n_0_[4] ),
        .I1(params_y_max_V_read_reg_1920[4]),
        .I2(\tmp_15_reg_2082_reg_n_0_[5] ),
        .I3(params_y_max_V_read_reg_1920[5]),
        .O(\p_Val2_13_reg_2102[15]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \p_Val2_13_reg_2102[15]_i_36 
       (.I0(\tmp_15_reg_2082_reg_n_0_[2] ),
        .I1(params_y_max_V_read_reg_1920[2]),
        .I2(\tmp_15_reg_2082_reg_n_0_[3] ),
        .I3(params_y_max_V_read_reg_1920[3]),
        .O(\p_Val2_13_reg_2102[15]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \p_Val2_13_reg_2102[15]_i_37 
       (.I0(\tmp_15_reg_2082_reg_n_0_[0] ),
        .I1(params_y_max_V_read_reg_1920[0]),
        .I2(\tmp_15_reg_2082_reg_n_0_[1] ),
        .I3(params_y_max_V_read_reg_1920[1]),
        .O(\p_Val2_13_reg_2102[15]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \p_Val2_13_reg_2102[15]_i_5 
       (.I0(params_y_min_V_read_reg_1912[14]),
        .I1(\tmp_15_reg_2082_reg_n_0_[14] ),
        .I2(params_y_min_V_read_reg_1912[15]),
        .I3(\tmp_15_reg_2082_reg_n_0_[15] ),
        .O(\p_Val2_13_reg_2102[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \p_Val2_13_reg_2102[15]_i_6 
       (.I0(params_y_min_V_read_reg_1912[12]),
        .I1(\tmp_15_reg_2082_reg_n_0_[12] ),
        .I2(\tmp_15_reg_2082_reg_n_0_[13] ),
        .I3(params_y_min_V_read_reg_1912[13]),
        .O(\p_Val2_13_reg_2102[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \p_Val2_13_reg_2102[15]_i_7 
       (.I0(params_y_min_V_read_reg_1912[10]),
        .I1(\tmp_15_reg_2082_reg_n_0_[10] ),
        .I2(\tmp_15_reg_2082_reg_n_0_[11] ),
        .I3(params_y_min_V_read_reg_1912[11]),
        .O(\p_Val2_13_reg_2102[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \p_Val2_13_reg_2102[15]_i_8 
       (.I0(params_y_min_V_read_reg_1912[8]),
        .I1(\tmp_15_reg_2082_reg_n_0_[8] ),
        .I2(\tmp_15_reg_2082_reg_n_0_[9] ),
        .I3(params_y_min_V_read_reg_1912[9]),
        .O(\p_Val2_13_reg_2102[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \p_Val2_13_reg_2102[15]_i_9 
       (.I0(params_y_min_V_read_reg_1912[14]),
        .I1(\tmp_15_reg_2082_reg_n_0_[14] ),
        .I2(\tmp_15_reg_2082_reg_n_0_[15] ),
        .I3(params_y_min_V_read_reg_1912[15]),
        .O(\p_Val2_13_reg_2102[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_13_reg_2102[1]_i_1 
       (.I0(params_y_min_V_read_reg_1912[1]),
        .I1(\p_Val2_13_reg_2102_reg[15]_i_2_n_0 ),
        .I2(params_y_max_V_read_reg_1920[1]),
        .I3(\p_Val2_13_reg_2102_reg[15]_i_3_n_0 ),
        .I4(\tmp_15_reg_2082_reg_n_0_[1] ),
        .O(p_Val2_13_fu_1308_p3[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_13_reg_2102[2]_i_1 
       (.I0(params_y_min_V_read_reg_1912[2]),
        .I1(\p_Val2_13_reg_2102_reg[15]_i_2_n_0 ),
        .I2(params_y_max_V_read_reg_1920[2]),
        .I3(\p_Val2_13_reg_2102_reg[15]_i_3_n_0 ),
        .I4(\tmp_15_reg_2082_reg_n_0_[2] ),
        .O(p_Val2_13_fu_1308_p3[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_13_reg_2102[3]_i_1 
       (.I0(params_y_min_V_read_reg_1912[3]),
        .I1(\p_Val2_13_reg_2102_reg[15]_i_2_n_0 ),
        .I2(params_y_max_V_read_reg_1920[3]),
        .I3(\p_Val2_13_reg_2102_reg[15]_i_3_n_0 ),
        .I4(\tmp_15_reg_2082_reg_n_0_[3] ),
        .O(p_Val2_13_fu_1308_p3[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_13_reg_2102[4]_i_1 
       (.I0(params_y_min_V_read_reg_1912[4]),
        .I1(\p_Val2_13_reg_2102_reg[15]_i_2_n_0 ),
        .I2(params_y_max_V_read_reg_1920[4]),
        .I3(\p_Val2_13_reg_2102_reg[15]_i_3_n_0 ),
        .I4(\tmp_15_reg_2082_reg_n_0_[4] ),
        .O(p_Val2_13_fu_1308_p3[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_13_reg_2102[5]_i_1 
       (.I0(params_y_min_V_read_reg_1912[5]),
        .I1(\p_Val2_13_reg_2102_reg[15]_i_2_n_0 ),
        .I2(params_y_max_V_read_reg_1920[5]),
        .I3(\p_Val2_13_reg_2102_reg[15]_i_3_n_0 ),
        .I4(\tmp_15_reg_2082_reg_n_0_[5] ),
        .O(p_Val2_13_fu_1308_p3[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_13_reg_2102[6]_i_1 
       (.I0(params_y_min_V_read_reg_1912[6]),
        .I1(\p_Val2_13_reg_2102_reg[15]_i_2_n_0 ),
        .I2(params_y_max_V_read_reg_1920[6]),
        .I3(\p_Val2_13_reg_2102_reg[15]_i_3_n_0 ),
        .I4(\tmp_15_reg_2082_reg_n_0_[6] ),
        .O(p_Val2_13_fu_1308_p3[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_13_reg_2102[7]_i_1 
       (.I0(params_y_min_V_read_reg_1912[7]),
        .I1(\p_Val2_13_reg_2102_reg[15]_i_2_n_0 ),
        .I2(params_y_max_V_read_reg_1920[7]),
        .I3(\p_Val2_13_reg_2102_reg[15]_i_3_n_0 ),
        .I4(\tmp_15_reg_2082_reg_n_0_[7] ),
        .O(p_Val2_13_fu_1308_p3[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_13_reg_2102[8]_i_1 
       (.I0(params_y_min_V_read_reg_1912[8]),
        .I1(\p_Val2_13_reg_2102_reg[15]_i_2_n_0 ),
        .I2(params_y_max_V_read_reg_1920[8]),
        .I3(\p_Val2_13_reg_2102_reg[15]_i_3_n_0 ),
        .I4(\tmp_15_reg_2082_reg_n_0_[8] ),
        .O(p_Val2_13_fu_1308_p3[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \p_Val2_13_reg_2102[9]_i_1 
       (.I0(params_y_min_V_read_reg_1912[9]),
        .I1(\p_Val2_13_reg_2102_reg[15]_i_2_n_0 ),
        .I2(params_y_max_V_read_reg_1920[9]),
        .I3(\p_Val2_13_reg_2102_reg[15]_i_3_n_0 ),
        .I4(\tmp_15_reg_2082_reg_n_0_[9] ),
        .O(p_Val2_13_fu_1308_p3[9]));
  FDRE \p_Val2_13_reg_2102_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_13_fu_1308_p3[0]),
        .Q(p_Val2_13_reg_2102[0]),
        .R(1'b0));
  FDRE \p_Val2_13_reg_2102_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_13_fu_1308_p3[10]),
        .Q(p_Val2_13_reg_2102[10]),
        .R(1'b0));
  FDRE \p_Val2_13_reg_2102_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_13_fu_1308_p3[11]),
        .Q(p_Val2_13_reg_2102[11]),
        .R(1'b0));
  FDRE \p_Val2_13_reg_2102_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_13_fu_1308_p3[12]),
        .Q(p_Val2_13_reg_2102[12]),
        .R(1'b0));
  FDRE \p_Val2_13_reg_2102_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_13_fu_1308_p3[13]),
        .Q(p_Val2_13_reg_2102[13]),
        .R(1'b0));
  FDRE \p_Val2_13_reg_2102_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_13_fu_1308_p3[14]),
        .Q(p_Val2_13_reg_2102[14]),
        .R(1'b0));
  FDRE \p_Val2_13_reg_2102_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_13_fu_1308_p3[15]),
        .Q(p_Val2_13_reg_2102[15]),
        .R(1'b0));
  CARRY4 \p_Val2_13_reg_2102_reg[15]_i_13 
       (.CI(1'b0),
        .CO({\p_Val2_13_reg_2102_reg[15]_i_13_n_0 ,\p_Val2_13_reg_2102_reg[15]_i_13_n_1 ,\p_Val2_13_reg_2102_reg[15]_i_13_n_2 ,\p_Val2_13_reg_2102_reg[15]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_13_reg_2102[15]_i_30_n_0 ,\p_Val2_13_reg_2102[15]_i_31_n_0 ,\p_Val2_13_reg_2102[15]_i_32_n_0 ,\p_Val2_13_reg_2102[15]_i_33_n_0 }),
        .O(\NLW_p_Val2_13_reg_2102_reg[15]_i_13_O_UNCONNECTED [3:0]),
        .S({\p_Val2_13_reg_2102[15]_i_34_n_0 ,\p_Val2_13_reg_2102[15]_i_35_n_0 ,\p_Val2_13_reg_2102[15]_i_36_n_0 ,\p_Val2_13_reg_2102[15]_i_37_n_0 }));
  CARRY4 \p_Val2_13_reg_2102_reg[15]_i_2 
       (.CI(\p_Val2_13_reg_2102_reg[15]_i_4_n_0 ),
        .CO({\p_Val2_13_reg_2102_reg[15]_i_2_n_0 ,\p_Val2_13_reg_2102_reg[15]_i_2_n_1 ,\p_Val2_13_reg_2102_reg[15]_i_2_n_2 ,\p_Val2_13_reg_2102_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_13_reg_2102[15]_i_5_n_0 ,\p_Val2_13_reg_2102[15]_i_6_n_0 ,\p_Val2_13_reg_2102[15]_i_7_n_0 ,\p_Val2_13_reg_2102[15]_i_8_n_0 }),
        .O(\NLW_p_Val2_13_reg_2102_reg[15]_i_2_O_UNCONNECTED [3:0]),
        .S({\p_Val2_13_reg_2102[15]_i_9_n_0 ,\p_Val2_13_reg_2102[15]_i_10_n_0 ,\p_Val2_13_reg_2102[15]_i_11_n_0 ,\p_Val2_13_reg_2102[15]_i_12_n_0 }));
  CARRY4 \p_Val2_13_reg_2102_reg[15]_i_3 
       (.CI(\p_Val2_13_reg_2102_reg[15]_i_13_n_0 ),
        .CO({\p_Val2_13_reg_2102_reg[15]_i_3_n_0 ,\p_Val2_13_reg_2102_reg[15]_i_3_n_1 ,\p_Val2_13_reg_2102_reg[15]_i_3_n_2 ,\p_Val2_13_reg_2102_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_13_reg_2102[15]_i_14_n_0 ,\p_Val2_13_reg_2102[15]_i_15_n_0 ,\p_Val2_13_reg_2102[15]_i_16_n_0 ,\p_Val2_13_reg_2102[15]_i_17_n_0 }),
        .O(\NLW_p_Val2_13_reg_2102_reg[15]_i_3_O_UNCONNECTED [3:0]),
        .S({\p_Val2_13_reg_2102[15]_i_18_n_0 ,\p_Val2_13_reg_2102[15]_i_19_n_0 ,\p_Val2_13_reg_2102[15]_i_20_n_0 ,\p_Val2_13_reg_2102[15]_i_21_n_0 }));
  CARRY4 \p_Val2_13_reg_2102_reg[15]_i_4 
       (.CI(1'b0),
        .CO({\p_Val2_13_reg_2102_reg[15]_i_4_n_0 ,\p_Val2_13_reg_2102_reg[15]_i_4_n_1 ,\p_Val2_13_reg_2102_reg[15]_i_4_n_2 ,\p_Val2_13_reg_2102_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_13_reg_2102[15]_i_22_n_0 ,\p_Val2_13_reg_2102[15]_i_23_n_0 ,\p_Val2_13_reg_2102[15]_i_24_n_0 ,\p_Val2_13_reg_2102[15]_i_25_n_0 }),
        .O(\NLW_p_Val2_13_reg_2102_reg[15]_i_4_O_UNCONNECTED [3:0]),
        .S({\p_Val2_13_reg_2102[15]_i_26_n_0 ,\p_Val2_13_reg_2102[15]_i_27_n_0 ,\p_Val2_13_reg_2102[15]_i_28_n_0 ,\p_Val2_13_reg_2102[15]_i_29_n_0 }));
  FDRE \p_Val2_13_reg_2102_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_13_fu_1308_p3[1]),
        .Q(p_Val2_13_reg_2102[1]),
        .R(1'b0));
  FDRE \p_Val2_13_reg_2102_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_13_fu_1308_p3[2]),
        .Q(p_Val2_13_reg_2102[2]),
        .R(1'b0));
  FDRE \p_Val2_13_reg_2102_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_13_fu_1308_p3[3]),
        .Q(p_Val2_13_reg_2102[3]),
        .R(1'b0));
  FDRE \p_Val2_13_reg_2102_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_13_fu_1308_p3[4]),
        .Q(p_Val2_13_reg_2102[4]),
        .R(1'b0));
  FDRE \p_Val2_13_reg_2102_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_13_fu_1308_p3[5]),
        .Q(p_Val2_13_reg_2102[5]),
        .R(1'b0));
  FDRE \p_Val2_13_reg_2102_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_13_fu_1308_p3[6]),
        .Q(p_Val2_13_reg_2102[6]),
        .R(1'b0));
  FDRE \p_Val2_13_reg_2102_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_13_fu_1308_p3[7]),
        .Q(p_Val2_13_reg_2102[7]),
        .R(1'b0));
  FDRE \p_Val2_13_reg_2102_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_13_fu_1308_p3[8]),
        .Q(p_Val2_13_reg_2102[8]),
        .R(1'b0));
  FDRE \p_Val2_13_reg_2102_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_13_fu_1308_p3[9]),
        .Q(p_Val2_13_reg_2102[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_15_reg_1826[11]_i_10 
       (.I0(va_V[5]),
        .I1(va_V[3]),
        .O(\p_Val2_15_reg_1826[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_15_reg_1826[11]_i_3 
       (.I0(r_V_1_fu_395_p2[8]),
        .I1(r_V_1_fu_395_p2[10]),
        .O(\p_Val2_15_reg_1826[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_15_reg_1826[11]_i_4 
       (.I0(r_V_1_fu_395_p2[7]),
        .I1(r_V_1_fu_395_p2[9]),
        .O(\p_Val2_15_reg_1826[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_15_reg_1826[11]_i_5 
       (.I0(r_V_1_fu_395_p2[6]),
        .I1(r_V_1_fu_395_p2[8]),
        .O(\p_Val2_15_reg_1826[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_15_reg_1826[11]_i_6 
       (.I0(r_V_1_fu_395_p2[5]),
        .I1(r_V_1_fu_395_p2[7]),
        .O(\p_Val2_15_reg_1826[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_15_reg_1826[11]_i_7 
       (.I0(va_V[8]),
        .I1(va_V[6]),
        .O(\p_Val2_15_reg_1826[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_15_reg_1826[11]_i_8 
       (.I0(va_V[7]),
        .I1(va_V[5]),
        .O(\p_Val2_15_reg_1826[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_15_reg_1826[11]_i_9 
       (.I0(va_V[6]),
        .I1(va_V[4]),
        .O(\p_Val2_15_reg_1826[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_15_reg_1826[14]_i_10 
       (.I0(va_V[9]),
        .I1(va_V[11]),
        .O(\p_Val2_15_reg_1826[14]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_15_reg_1826[14]_i_11 
       (.I0(va_V[10]),
        .I1(va_V[8]),
        .O(\p_Val2_15_reg_1826[14]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_15_reg_1826[14]_i_12 
       (.I0(va_V[9]),
        .I1(va_V[7]),
        .O(\p_Val2_15_reg_1826[14]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_15_reg_1826[14]_i_4 
       (.I0(\p_Val2_15_reg_1826_reg[14]_i_2_n_2 ),
        .I1(r_V_1_fu_395_p2[12]),
        .O(\p_Val2_15_reg_1826[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_15_reg_1826[14]_i_5 
       (.I0(r_V_1_fu_395_p2[11]),
        .I1(r_V_1_fu_395_p2[13]),
        .O(\p_Val2_15_reg_1826[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_15_reg_1826[14]_i_6 
       (.I0(r_V_1_fu_395_p2[10]),
        .I1(r_V_1_fu_395_p2[12]),
        .O(\p_Val2_15_reg_1826[14]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_15_reg_1826[14]_i_7 
       (.I0(r_V_1_fu_395_p2[9]),
        .I1(r_V_1_fu_395_p2[11]),
        .O(\p_Val2_15_reg_1826[14]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_15_reg_1826[14]_i_8 
       (.I0(va_V[10]),
        .I1(va_V[11]),
        .O(\p_Val2_15_reg_1826[14]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_15_reg_1826[14]_i_9 
       (.I0(va_V[9]),
        .I1(va_V[10]),
        .O(\p_Val2_15_reg_1826[14]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_15_reg_1826[3]_i_2 
       (.I0(va_V[0]),
        .O(\p_Val2_15_reg_1826[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_15_reg_1826[3]_i_3 
       (.I0(va_V[0]),
        .I1(r_V_1_fu_395_p2[2]),
        .O(\p_Val2_15_reg_1826[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_15_reg_1826[3]_i_4 
       (.I0(r_V_1_fu_395_p2[1]),
        .O(\p_Val2_15_reg_1826[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_15_reg_1826[3]_i_5 
       (.I0(va_V[0]),
        .O(\p_Val2_15_reg_1826[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_15_reg_1826[7]_i_10 
       (.I0(va_V[1]),
        .O(\p_Val2_15_reg_1826[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_15_reg_1826[7]_i_3 
       (.I0(r_V_1_fu_395_p2[4]),
        .I1(r_V_1_fu_395_p2[6]),
        .O(\p_Val2_15_reg_1826[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_15_reg_1826[7]_i_4 
       (.I0(r_V_1_fu_395_p2[3]),
        .I1(r_V_1_fu_395_p2[5]),
        .O(\p_Val2_15_reg_1826[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_15_reg_1826[7]_i_5 
       (.I0(r_V_1_fu_395_p2[2]),
        .I1(r_V_1_fu_395_p2[4]),
        .O(\p_Val2_15_reg_1826[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_15_reg_1826[7]_i_6 
       (.I0(r_V_1_fu_395_p2[1]),
        .I1(r_V_1_fu_395_p2[3]),
        .O(\p_Val2_15_reg_1826[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_15_reg_1826[7]_i_7 
       (.I0(va_V[4]),
        .I1(va_V[2]),
        .O(\p_Val2_15_reg_1826[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_15_reg_1826[7]_i_8 
       (.I0(va_V[3]),
        .I1(va_V[1]),
        .O(\p_Val2_15_reg_1826[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_15_reg_1826[7]_i_9 
       (.I0(va_V[2]),
        .I1(va_V[0]),
        .O(\p_Val2_15_reg_1826[7]_i_9_n_0 ));
  FDRE \p_Val2_15_reg_1826_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_14_fu_421_p20_out[22]),
        .Q(p_Val2_15_reg_1826[10]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_1826_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_14_fu_421_p20_out[23]),
        .Q(p_Val2_15_reg_1826[11]),
        .R(1'b0));
  CARRY4 \p_Val2_15_reg_1826_reg[11]_i_1 
       (.CI(\p_Val2_15_reg_1826_reg[7]_i_1_n_0 ),
        .CO({\p_Val2_15_reg_1826_reg[11]_i_1_n_0 ,\p_Val2_15_reg_1826_reg[11]_i_1_n_1 ,\p_Val2_15_reg_1826_reg[11]_i_1_n_2 ,\p_Val2_15_reg_1826_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_V_1_fu_395_p2[8:5]),
        .O(p_Val2_14_fu_421_p20_out[23:20]),
        .S({\p_Val2_15_reg_1826[11]_i_3_n_0 ,\p_Val2_15_reg_1826[11]_i_4_n_0 ,\p_Val2_15_reg_1826[11]_i_5_n_0 ,\p_Val2_15_reg_1826[11]_i_6_n_0 }));
  CARRY4 \p_Val2_15_reg_1826_reg[11]_i_2 
       (.CI(\p_Val2_15_reg_1826_reg[7]_i_2_n_0 ),
        .CO({\p_Val2_15_reg_1826_reg[11]_i_2_n_0 ,\p_Val2_15_reg_1826_reg[11]_i_2_n_1 ,\p_Val2_15_reg_1826_reg[11]_i_2_n_2 ,\p_Val2_15_reg_1826_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(va_V[8:5]),
        .O(r_V_1_fu_395_p2[8:5]),
        .S({\p_Val2_15_reg_1826[11]_i_7_n_0 ,\p_Val2_15_reg_1826[11]_i_8_n_0 ,\p_Val2_15_reg_1826[11]_i_9_n_0 ,\p_Val2_15_reg_1826[11]_i_10_n_0 }));
  FDRE \p_Val2_15_reg_1826_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_14_fu_421_p20_out[24]),
        .Q(p_Val2_15_reg_1826[12]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_1826_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_14_fu_421_p20_out[25]),
        .Q(p_Val2_15_reg_1826[13]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_1826_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_14_fu_421_p20_out[26]),
        .Q(p_Val2_15_reg_1826[14]),
        .R(1'b0));
  CARRY4 \p_Val2_15_reg_1826_reg[14]_i_1 
       (.CI(\p_Val2_15_reg_1826_reg[11]_i_1_n_0 ),
        .CO({\p_Val2_15_reg_1826_reg[14]_i_1_n_0 ,\p_Val2_15_reg_1826_reg[14]_i_1_n_1 ,\p_Val2_15_reg_1826_reg[14]_i_1_n_2 ,\p_Val2_15_reg_1826_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_15_reg_1826_reg[14]_i_2_n_2 ,r_V_1_fu_395_p2[11:9]}),
        .O(p_Val2_14_fu_421_p20_out[27:24]),
        .S({\p_Val2_15_reg_1826[14]_i_4_n_0 ,\p_Val2_15_reg_1826[14]_i_5_n_0 ,\p_Val2_15_reg_1826[14]_i_6_n_0 ,\p_Val2_15_reg_1826[14]_i_7_n_0 }));
  CARRY4 \p_Val2_15_reg_1826_reg[14]_i_2 
       (.CI(\p_Val2_15_reg_1826_reg[14]_i_3_n_0 ),
        .CO({\NLW_p_Val2_15_reg_1826_reg[14]_i_2_CO_UNCONNECTED [3:2],\p_Val2_15_reg_1826_reg[14]_i_2_n_2 ,\NLW_p_Val2_15_reg_1826_reg[14]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,va_V[10]}),
        .O({\NLW_p_Val2_15_reg_1826_reg[14]_i_2_O_UNCONNECTED [3:1],r_V_1_fu_395_p2[13]}),
        .S({1'b0,1'b0,1'b1,\p_Val2_15_reg_1826[14]_i_8_n_0 }));
  CARRY4 \p_Val2_15_reg_1826_reg[14]_i_3 
       (.CI(\p_Val2_15_reg_1826_reg[11]_i_2_n_0 ),
        .CO({\p_Val2_15_reg_1826_reg[14]_i_3_n_0 ,\p_Val2_15_reg_1826_reg[14]_i_3_n_1 ,\p_Val2_15_reg_1826_reg[14]_i_3_n_2 ,\p_Val2_15_reg_1826_reg[14]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({va_V[9],va_V[11:9]}),
        .O(r_V_1_fu_395_p2[12:9]),
        .S({\p_Val2_15_reg_1826[14]_i_9_n_0 ,\p_Val2_15_reg_1826[14]_i_10_n_0 ,\p_Val2_15_reg_1826[14]_i_11_n_0 ,\p_Val2_15_reg_1826[14]_i_12_n_0 }));
  FDRE \p_Val2_15_reg_1826_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_14_fu_421_p20_out[13]),
        .Q(p_Val2_15_reg_1826[1]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_1826_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_14_fu_421_p20_out[14]),
        .Q(p_Val2_15_reg_1826[2]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_1826_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_14_fu_421_p20_out[15]),
        .Q(p_Val2_15_reg_1826[3]),
        .R(1'b0));
  CARRY4 \p_Val2_15_reg_1826_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_15_reg_1826_reg[3]_i_1_n_0 ,\p_Val2_15_reg_1826_reg[3]_i_1_n_1 ,\p_Val2_15_reg_1826_reg[3]_i_1_n_2 ,\p_Val2_15_reg_1826_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({va_V[0],1'b0,\p_Val2_15_reg_1826[3]_i_2_n_0 ,1'b0}),
        .O({p_Val2_14_fu_421_p20_out[15:13],\NLW_p_Val2_15_reg_1826_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\p_Val2_15_reg_1826[3]_i_3_n_0 ,\p_Val2_15_reg_1826[3]_i_4_n_0 ,\p_Val2_15_reg_1826[3]_i_5_n_0 ,1'b0}));
  FDRE \p_Val2_15_reg_1826_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_14_fu_421_p20_out[16]),
        .Q(p_Val2_15_reg_1826[4]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_1826_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_14_fu_421_p20_out[17]),
        .Q(p_Val2_15_reg_1826[5]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_1826_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_14_fu_421_p20_out[18]),
        .Q(p_Val2_15_reg_1826[6]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_1826_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_14_fu_421_p20_out[19]),
        .Q(p_Val2_15_reg_1826[7]),
        .R(1'b0));
  CARRY4 \p_Val2_15_reg_1826_reg[7]_i_1 
       (.CI(\p_Val2_15_reg_1826_reg[3]_i_1_n_0 ),
        .CO({\p_Val2_15_reg_1826_reg[7]_i_1_n_0 ,\p_Val2_15_reg_1826_reg[7]_i_1_n_1 ,\p_Val2_15_reg_1826_reg[7]_i_1_n_2 ,\p_Val2_15_reg_1826_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_V_1_fu_395_p2[4:1]),
        .O(p_Val2_14_fu_421_p20_out[19:16]),
        .S({\p_Val2_15_reg_1826[7]_i_3_n_0 ,\p_Val2_15_reg_1826[7]_i_4_n_0 ,\p_Val2_15_reg_1826[7]_i_5_n_0 ,\p_Val2_15_reg_1826[7]_i_6_n_0 }));
  CARRY4 \p_Val2_15_reg_1826_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\p_Val2_15_reg_1826_reg[7]_i_2_n_0 ,\p_Val2_15_reg_1826_reg[7]_i_2_n_1 ,\p_Val2_15_reg_1826_reg[7]_i_2_n_2 ,\p_Val2_15_reg_1826_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({va_V[4:2],1'b0}),
        .O(r_V_1_fu_395_p2[4:1]),
        .S({\p_Val2_15_reg_1826[7]_i_7_n_0 ,\p_Val2_15_reg_1826[7]_i_8_n_0 ,\p_Val2_15_reg_1826[7]_i_9_n_0 ,\p_Val2_15_reg_1826[7]_i_10_n_0 }));
  FDRE \p_Val2_15_reg_1826_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_14_fu_421_p20_out[20]),
        .Q(p_Val2_15_reg_1826[8]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_1826_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_14_fu_421_p20_out[21]),
        .Q(p_Val2_15_reg_1826[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_18_reg_1802[11]_i_10 
       (.I0(vb_V[5]),
        .I1(vb_V[3]),
        .O(\p_Val2_18_reg_1802[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_18_reg_1802[11]_i_3 
       (.I0(r_V_2_fu_305_p2[8]),
        .I1(r_V_2_fu_305_p2[10]),
        .O(\p_Val2_18_reg_1802[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_18_reg_1802[11]_i_4 
       (.I0(r_V_2_fu_305_p2[7]),
        .I1(r_V_2_fu_305_p2[9]),
        .O(\p_Val2_18_reg_1802[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_18_reg_1802[11]_i_5 
       (.I0(r_V_2_fu_305_p2[6]),
        .I1(r_V_2_fu_305_p2[8]),
        .O(\p_Val2_18_reg_1802[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_18_reg_1802[11]_i_6 
       (.I0(r_V_2_fu_305_p2[5]),
        .I1(r_V_2_fu_305_p2[7]),
        .O(\p_Val2_18_reg_1802[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_18_reg_1802[11]_i_7 
       (.I0(vb_V[8]),
        .I1(vb_V[6]),
        .O(\p_Val2_18_reg_1802[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_18_reg_1802[11]_i_8 
       (.I0(vb_V[7]),
        .I1(vb_V[5]),
        .O(\p_Val2_18_reg_1802[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_18_reg_1802[11]_i_9 
       (.I0(vb_V[6]),
        .I1(vb_V[4]),
        .O(\p_Val2_18_reg_1802[11]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_18_reg_1802[3]_i_2 
       (.I0(vb_V[0]),
        .O(\p_Val2_18_reg_1802[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_18_reg_1802[3]_i_3 
       (.I0(vb_V[0]),
        .I1(r_V_2_fu_305_p2[2]),
        .O(\p_Val2_18_reg_1802[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_18_reg_1802[3]_i_4 
       (.I0(r_V_2_fu_305_p2[1]),
        .O(\p_Val2_18_reg_1802[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_18_reg_1802[3]_i_5 
       (.I0(vb_V[0]),
        .O(\p_Val2_18_reg_1802[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_18_reg_1802[7]_i_10 
       (.I0(vb_V[1]),
        .O(\p_Val2_18_reg_1802[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_18_reg_1802[7]_i_3 
       (.I0(r_V_2_fu_305_p2[4]),
        .I1(r_V_2_fu_305_p2[6]),
        .O(\p_Val2_18_reg_1802[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_18_reg_1802[7]_i_4 
       (.I0(r_V_2_fu_305_p2[3]),
        .I1(r_V_2_fu_305_p2[5]),
        .O(\p_Val2_18_reg_1802[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_18_reg_1802[7]_i_5 
       (.I0(r_V_2_fu_305_p2[2]),
        .I1(r_V_2_fu_305_p2[4]),
        .O(\p_Val2_18_reg_1802[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_18_reg_1802[7]_i_6 
       (.I0(r_V_2_fu_305_p2[1]),
        .I1(r_V_2_fu_305_p2[3]),
        .O(\p_Val2_18_reg_1802[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_18_reg_1802[7]_i_7 
       (.I0(vb_V[4]),
        .I1(vb_V[2]),
        .O(\p_Val2_18_reg_1802[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_18_reg_1802[7]_i_8 
       (.I0(vb_V[3]),
        .I1(vb_V[1]),
        .O(\p_Val2_18_reg_1802[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_18_reg_1802[7]_i_9 
       (.I0(vb_V[2]),
        .I1(vb_V[0]),
        .O(\p_Val2_18_reg_1802[7]_i_9_n_0 ));
  FDRE \p_Val2_18_reg_1802_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(p_Val2_17_fu_331_p22_out[22]),
        .Q(p_Val2_18_reg_1802[10]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_1802_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(p_Val2_17_fu_331_p22_out[23]),
        .Q(p_Val2_18_reg_1802[11]),
        .R(1'b0));
  CARRY4 \p_Val2_18_reg_1802_reg[11]_i_1 
       (.CI(\p_Val2_18_reg_1802_reg[7]_i_1_n_0 ),
        .CO({\p_Val2_18_reg_1802_reg[11]_i_1_n_0 ,\p_Val2_18_reg_1802_reg[11]_i_1_n_1 ,\p_Val2_18_reg_1802_reg[11]_i_1_n_2 ,\p_Val2_18_reg_1802_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_V_2_fu_305_p2[8:5]),
        .O(p_Val2_17_fu_331_p22_out[23:20]),
        .S({\p_Val2_18_reg_1802[11]_i_3_n_0 ,\p_Val2_18_reg_1802[11]_i_4_n_0 ,\p_Val2_18_reg_1802[11]_i_5_n_0 ,\p_Val2_18_reg_1802[11]_i_6_n_0 }));
  CARRY4 \p_Val2_18_reg_1802_reg[11]_i_2 
       (.CI(\p_Val2_18_reg_1802_reg[7]_i_2_n_0 ),
        .CO({\p_Val2_18_reg_1802_reg[11]_i_2_n_0 ,\p_Val2_18_reg_1802_reg[11]_i_2_n_1 ,\p_Val2_18_reg_1802_reg[11]_i_2_n_2 ,\p_Val2_18_reg_1802_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(vb_V[8:5]),
        .O(r_V_2_fu_305_p2[8:5]),
        .S({\p_Val2_18_reg_1802[11]_i_7_n_0 ,\p_Val2_18_reg_1802[11]_i_8_n_0 ,\p_Val2_18_reg_1802[11]_i_9_n_0 ,\p_Val2_18_reg_1802[11]_i_10_n_0 }));
  FDRE \p_Val2_18_reg_1802_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(p_Val2_17_fu_331_p22_out[24]),
        .Q(p_Val2_18_reg_1802[12]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_1802_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(p_Val2_17_fu_331_p22_out[25]),
        .Q(p_Val2_18_reg_1802[13]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_1802_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(p_Val2_17_fu_331_p22_out[26]),
        .Q(p_Val2_18_reg_1802[14]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_1802_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(p_Val2_17_fu_331_p22_out[13]),
        .Q(p_Val2_18_reg_1802[1]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_1802_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(p_Val2_17_fu_331_p22_out[14]),
        .Q(p_Val2_18_reg_1802[2]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_1802_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(p_Val2_17_fu_331_p22_out[15]),
        .Q(p_Val2_18_reg_1802[3]),
        .R(1'b0));
  CARRY4 \p_Val2_18_reg_1802_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_18_reg_1802_reg[3]_i_1_n_0 ,\p_Val2_18_reg_1802_reg[3]_i_1_n_1 ,\p_Val2_18_reg_1802_reg[3]_i_1_n_2 ,\p_Val2_18_reg_1802_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({vb_V[0],1'b0,\p_Val2_18_reg_1802[3]_i_2_n_0 ,1'b0}),
        .O({p_Val2_17_fu_331_p22_out[15:13],\NLW_p_Val2_18_reg_1802_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\p_Val2_18_reg_1802[3]_i_3_n_0 ,\p_Val2_18_reg_1802[3]_i_4_n_0 ,\p_Val2_18_reg_1802[3]_i_5_n_0 ,1'b0}));
  FDRE \p_Val2_18_reg_1802_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(p_Val2_17_fu_331_p22_out[16]),
        .Q(p_Val2_18_reg_1802[4]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_1802_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(p_Val2_17_fu_331_p22_out[17]),
        .Q(p_Val2_18_reg_1802[5]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_1802_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(p_Val2_17_fu_331_p22_out[18]),
        .Q(p_Val2_18_reg_1802[6]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_1802_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(p_Val2_17_fu_331_p22_out[19]),
        .Q(p_Val2_18_reg_1802[7]),
        .R(1'b0));
  CARRY4 \p_Val2_18_reg_1802_reg[7]_i_1 
       (.CI(\p_Val2_18_reg_1802_reg[3]_i_1_n_0 ),
        .CO({\p_Val2_18_reg_1802_reg[7]_i_1_n_0 ,\p_Val2_18_reg_1802_reg[7]_i_1_n_1 ,\p_Val2_18_reg_1802_reg[7]_i_1_n_2 ,\p_Val2_18_reg_1802_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_V_2_fu_305_p2[4:1]),
        .O(p_Val2_17_fu_331_p22_out[19:16]),
        .S({\p_Val2_18_reg_1802[7]_i_3_n_0 ,\p_Val2_18_reg_1802[7]_i_4_n_0 ,\p_Val2_18_reg_1802[7]_i_5_n_0 ,\p_Val2_18_reg_1802[7]_i_6_n_0 }));
  CARRY4 \p_Val2_18_reg_1802_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\p_Val2_18_reg_1802_reg[7]_i_2_n_0 ,\p_Val2_18_reg_1802_reg[7]_i_2_n_1 ,\p_Val2_18_reg_1802_reg[7]_i_2_n_2 ,\p_Val2_18_reg_1802_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({vb_V[4:2],1'b0}),
        .O(r_V_2_fu_305_p2[4:1]),
        .S({\p_Val2_18_reg_1802[7]_i_7_n_0 ,\p_Val2_18_reg_1802[7]_i_8_n_0 ,\p_Val2_18_reg_1802[7]_i_9_n_0 ,\p_Val2_18_reg_1802[7]_i_10_n_0 }));
  FDRE \p_Val2_18_reg_1802_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(p_Val2_17_fu_331_p22_out[20]),
        .Q(p_Val2_18_reg_1802[8]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_1802_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(p_Val2_17_fu_331_p22_out[21]),
        .Q(p_Val2_18_reg_1802[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_21_reg_1855[11]_i_10 
       (.I0(vc_V[5]),
        .I1(vc_V[3]),
        .O(\p_Val2_21_reg_1855[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_21_reg_1855[11]_i_3 
       (.I0(r_V_3_fu_567_p2[8]),
        .I1(r_V_3_fu_567_p2[10]),
        .O(\p_Val2_21_reg_1855[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_21_reg_1855[11]_i_4 
       (.I0(r_V_3_fu_567_p2[7]),
        .I1(r_V_3_fu_567_p2[9]),
        .O(\p_Val2_21_reg_1855[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_21_reg_1855[11]_i_5 
       (.I0(r_V_3_fu_567_p2[6]),
        .I1(r_V_3_fu_567_p2[8]),
        .O(\p_Val2_21_reg_1855[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_21_reg_1855[11]_i_6 
       (.I0(r_V_3_fu_567_p2[5]),
        .I1(r_V_3_fu_567_p2[7]),
        .O(\p_Val2_21_reg_1855[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_21_reg_1855[11]_i_7 
       (.I0(vc_V[8]),
        .I1(vc_V[6]),
        .O(\p_Val2_21_reg_1855[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_21_reg_1855[11]_i_8 
       (.I0(vc_V[7]),
        .I1(vc_V[5]),
        .O(\p_Val2_21_reg_1855[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_21_reg_1855[11]_i_9 
       (.I0(vc_V[6]),
        .I1(vc_V[4]),
        .O(\p_Val2_21_reg_1855[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_21_reg_1855[14]_i_10 
       (.I0(vc_V[9]),
        .I1(vc_V[11]),
        .O(\p_Val2_21_reg_1855[14]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_21_reg_1855[14]_i_11 
       (.I0(vc_V[10]),
        .I1(vc_V[8]),
        .O(\p_Val2_21_reg_1855[14]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_21_reg_1855[14]_i_12 
       (.I0(vc_V[9]),
        .I1(vc_V[7]),
        .O(\p_Val2_21_reg_1855[14]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_21_reg_1855[14]_i_4 
       (.I0(\p_Val2_21_reg_1855_reg[14]_i_2_n_2 ),
        .I1(r_V_3_fu_567_p2[12]),
        .O(\p_Val2_21_reg_1855[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_21_reg_1855[14]_i_5 
       (.I0(r_V_3_fu_567_p2[11]),
        .I1(r_V_3_fu_567_p2[13]),
        .O(\p_Val2_21_reg_1855[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_21_reg_1855[14]_i_6 
       (.I0(r_V_3_fu_567_p2[10]),
        .I1(r_V_3_fu_567_p2[12]),
        .O(\p_Val2_21_reg_1855[14]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_21_reg_1855[14]_i_7 
       (.I0(r_V_3_fu_567_p2[9]),
        .I1(r_V_3_fu_567_p2[11]),
        .O(\p_Val2_21_reg_1855[14]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_21_reg_1855[14]_i_8 
       (.I0(vc_V[10]),
        .I1(vc_V[11]),
        .O(\p_Val2_21_reg_1855[14]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_21_reg_1855[14]_i_9 
       (.I0(vc_V[9]),
        .I1(vc_V[10]),
        .O(\p_Val2_21_reg_1855[14]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_21_reg_1855[3]_i_2 
       (.I0(vc_V[0]),
        .O(\p_Val2_21_reg_1855[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_21_reg_1855[3]_i_3 
       (.I0(vc_V[0]),
        .I1(r_V_3_fu_567_p2[2]),
        .O(\p_Val2_21_reg_1855[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_21_reg_1855[3]_i_4 
       (.I0(r_V_3_fu_567_p2[1]),
        .O(\p_Val2_21_reg_1855[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_21_reg_1855[3]_i_5 
       (.I0(vc_V[0]),
        .O(\p_Val2_21_reg_1855[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_21_reg_1855[7]_i_10 
       (.I0(vc_V[1]),
        .O(\p_Val2_21_reg_1855[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_21_reg_1855[7]_i_3 
       (.I0(r_V_3_fu_567_p2[4]),
        .I1(r_V_3_fu_567_p2[6]),
        .O(\p_Val2_21_reg_1855[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_21_reg_1855[7]_i_4 
       (.I0(r_V_3_fu_567_p2[3]),
        .I1(r_V_3_fu_567_p2[5]),
        .O(\p_Val2_21_reg_1855[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_21_reg_1855[7]_i_5 
       (.I0(r_V_3_fu_567_p2[2]),
        .I1(r_V_3_fu_567_p2[4]),
        .O(\p_Val2_21_reg_1855[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_21_reg_1855[7]_i_6 
       (.I0(r_V_3_fu_567_p2[1]),
        .I1(r_V_3_fu_567_p2[3]),
        .O(\p_Val2_21_reg_1855[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_21_reg_1855[7]_i_7 
       (.I0(vc_V[4]),
        .I1(vc_V[2]),
        .O(\p_Val2_21_reg_1855[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_21_reg_1855[7]_i_8 
       (.I0(vc_V[3]),
        .I1(vc_V[1]),
        .O(\p_Val2_21_reg_1855[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_21_reg_1855[7]_i_9 
       (.I0(vc_V[2]),
        .I1(vc_V[0]),
        .O(\p_Val2_21_reg_1855[7]_i_9_n_0 ));
  FDRE \p_Val2_21_reg_1855_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_20_fu_593_p21_out[22]),
        .Q(p_Val2_21_reg_1855[10]),
        .R(1'b0));
  FDRE \p_Val2_21_reg_1855_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_20_fu_593_p21_out[23]),
        .Q(p_Val2_21_reg_1855[11]),
        .R(1'b0));
  CARRY4 \p_Val2_21_reg_1855_reg[11]_i_1 
       (.CI(\p_Val2_21_reg_1855_reg[7]_i_1_n_0 ),
        .CO({\p_Val2_21_reg_1855_reg[11]_i_1_n_0 ,\p_Val2_21_reg_1855_reg[11]_i_1_n_1 ,\p_Val2_21_reg_1855_reg[11]_i_1_n_2 ,\p_Val2_21_reg_1855_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_V_3_fu_567_p2[8:5]),
        .O(p_Val2_20_fu_593_p21_out[23:20]),
        .S({\p_Val2_21_reg_1855[11]_i_3_n_0 ,\p_Val2_21_reg_1855[11]_i_4_n_0 ,\p_Val2_21_reg_1855[11]_i_5_n_0 ,\p_Val2_21_reg_1855[11]_i_6_n_0 }));
  CARRY4 \p_Val2_21_reg_1855_reg[11]_i_2 
       (.CI(\p_Val2_21_reg_1855_reg[7]_i_2_n_0 ),
        .CO({\p_Val2_21_reg_1855_reg[11]_i_2_n_0 ,\p_Val2_21_reg_1855_reg[11]_i_2_n_1 ,\p_Val2_21_reg_1855_reg[11]_i_2_n_2 ,\p_Val2_21_reg_1855_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(vc_V[8:5]),
        .O(r_V_3_fu_567_p2[8:5]),
        .S({\p_Val2_21_reg_1855[11]_i_7_n_0 ,\p_Val2_21_reg_1855[11]_i_8_n_0 ,\p_Val2_21_reg_1855[11]_i_9_n_0 ,\p_Val2_21_reg_1855[11]_i_10_n_0 }));
  FDRE \p_Val2_21_reg_1855_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_20_fu_593_p21_out[24]),
        .Q(p_Val2_21_reg_1855[12]),
        .R(1'b0));
  FDRE \p_Val2_21_reg_1855_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_20_fu_593_p21_out[25]),
        .Q(p_Val2_21_reg_1855[13]),
        .R(1'b0));
  FDRE \p_Val2_21_reg_1855_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_20_fu_593_p21_out[26]),
        .Q(p_Val2_21_reg_1855[14]),
        .R(1'b0));
  CARRY4 \p_Val2_21_reg_1855_reg[14]_i_1 
       (.CI(\p_Val2_21_reg_1855_reg[11]_i_1_n_0 ),
        .CO({\p_Val2_21_reg_1855_reg[14]_i_1_n_0 ,\p_Val2_21_reg_1855_reg[14]_i_1_n_1 ,\p_Val2_21_reg_1855_reg[14]_i_1_n_2 ,\p_Val2_21_reg_1855_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_21_reg_1855_reg[14]_i_2_n_2 ,r_V_3_fu_567_p2[11:9]}),
        .O(p_Val2_20_fu_593_p21_out[27:24]),
        .S({\p_Val2_21_reg_1855[14]_i_4_n_0 ,\p_Val2_21_reg_1855[14]_i_5_n_0 ,\p_Val2_21_reg_1855[14]_i_6_n_0 ,\p_Val2_21_reg_1855[14]_i_7_n_0 }));
  CARRY4 \p_Val2_21_reg_1855_reg[14]_i_2 
       (.CI(\p_Val2_21_reg_1855_reg[14]_i_3_n_0 ),
        .CO({\NLW_p_Val2_21_reg_1855_reg[14]_i_2_CO_UNCONNECTED [3:2],\p_Val2_21_reg_1855_reg[14]_i_2_n_2 ,\NLW_p_Val2_21_reg_1855_reg[14]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vc_V[10]}),
        .O({\NLW_p_Val2_21_reg_1855_reg[14]_i_2_O_UNCONNECTED [3:1],r_V_3_fu_567_p2[13]}),
        .S({1'b0,1'b0,1'b1,\p_Val2_21_reg_1855[14]_i_8_n_0 }));
  CARRY4 \p_Val2_21_reg_1855_reg[14]_i_3 
       (.CI(\p_Val2_21_reg_1855_reg[11]_i_2_n_0 ),
        .CO({\p_Val2_21_reg_1855_reg[14]_i_3_n_0 ,\p_Val2_21_reg_1855_reg[14]_i_3_n_1 ,\p_Val2_21_reg_1855_reg[14]_i_3_n_2 ,\p_Val2_21_reg_1855_reg[14]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({vc_V[9],vc_V[11:9]}),
        .O(r_V_3_fu_567_p2[12:9]),
        .S({\p_Val2_21_reg_1855[14]_i_9_n_0 ,\p_Val2_21_reg_1855[14]_i_10_n_0 ,\p_Val2_21_reg_1855[14]_i_11_n_0 ,\p_Val2_21_reg_1855[14]_i_12_n_0 }));
  FDRE \p_Val2_21_reg_1855_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_20_fu_593_p21_out[13]),
        .Q(p_Val2_21_reg_1855[1]),
        .R(1'b0));
  FDRE \p_Val2_21_reg_1855_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_20_fu_593_p21_out[14]),
        .Q(p_Val2_21_reg_1855[2]),
        .R(1'b0));
  FDRE \p_Val2_21_reg_1855_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_20_fu_593_p21_out[15]),
        .Q(p_Val2_21_reg_1855[3]),
        .R(1'b0));
  CARRY4 \p_Val2_21_reg_1855_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_21_reg_1855_reg[3]_i_1_n_0 ,\p_Val2_21_reg_1855_reg[3]_i_1_n_1 ,\p_Val2_21_reg_1855_reg[3]_i_1_n_2 ,\p_Val2_21_reg_1855_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({vc_V[0],1'b0,\p_Val2_21_reg_1855[3]_i_2_n_0 ,1'b0}),
        .O({p_Val2_20_fu_593_p21_out[15:13],\NLW_p_Val2_21_reg_1855_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\p_Val2_21_reg_1855[3]_i_3_n_0 ,\p_Val2_21_reg_1855[3]_i_4_n_0 ,\p_Val2_21_reg_1855[3]_i_5_n_0 ,1'b0}));
  FDRE \p_Val2_21_reg_1855_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_20_fu_593_p21_out[16]),
        .Q(p_Val2_21_reg_1855[4]),
        .R(1'b0));
  FDRE \p_Val2_21_reg_1855_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_20_fu_593_p21_out[17]),
        .Q(p_Val2_21_reg_1855[5]),
        .R(1'b0));
  FDRE \p_Val2_21_reg_1855_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_20_fu_593_p21_out[18]),
        .Q(p_Val2_21_reg_1855[6]),
        .R(1'b0));
  FDRE \p_Val2_21_reg_1855_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_20_fu_593_p21_out[19]),
        .Q(p_Val2_21_reg_1855[7]),
        .R(1'b0));
  CARRY4 \p_Val2_21_reg_1855_reg[7]_i_1 
       (.CI(\p_Val2_21_reg_1855_reg[3]_i_1_n_0 ),
        .CO({\p_Val2_21_reg_1855_reg[7]_i_1_n_0 ,\p_Val2_21_reg_1855_reg[7]_i_1_n_1 ,\p_Val2_21_reg_1855_reg[7]_i_1_n_2 ,\p_Val2_21_reg_1855_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_V_3_fu_567_p2[4:1]),
        .O(p_Val2_20_fu_593_p21_out[19:16]),
        .S({\p_Val2_21_reg_1855[7]_i_3_n_0 ,\p_Val2_21_reg_1855[7]_i_4_n_0 ,\p_Val2_21_reg_1855[7]_i_5_n_0 ,\p_Val2_21_reg_1855[7]_i_6_n_0 }));
  CARRY4 \p_Val2_21_reg_1855_reg[7]_i_2 
       (.CI(1'b0),
        .CO({\p_Val2_21_reg_1855_reg[7]_i_2_n_0 ,\p_Val2_21_reg_1855_reg[7]_i_2_n_1 ,\p_Val2_21_reg_1855_reg[7]_i_2_n_2 ,\p_Val2_21_reg_1855_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({vc_V[4:2],1'b0}),
        .O(r_V_3_fu_567_p2[4:1]),
        .S({\p_Val2_21_reg_1855[7]_i_7_n_0 ,\p_Val2_21_reg_1855[7]_i_8_n_0 ,\p_Val2_21_reg_1855[7]_i_9_n_0 ,\p_Val2_21_reg_1855[7]_i_10_n_0 }));
  FDRE \p_Val2_21_reg_1855_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_20_fu_593_p21_out[20]),
        .Q(p_Val2_21_reg_1855[8]),
        .R(1'b0));
  FDRE \p_Val2_21_reg_1855_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_20_fu_593_p21_out[21]),
        .Q(p_Val2_21_reg_1855[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_23_reg_1996_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Val2_23_fu_1004_p3[0]),
        .Q(e_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_23_reg_1996_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Val2_23_fu_1004_p3[10]),
        .Q(e_V[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_23_reg_1996_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Val2_23_fu_1004_p3[11]),
        .Q(e_V[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_23_reg_1996_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Val2_23_fu_1004_p3[12]),
        .Q(e_V[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_23_reg_1996_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Val2_23_fu_1004_p3[13]),
        .Q(e_V[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_23_reg_1996_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Val2_23_fu_1004_p3[14]),
        .Q(e_V[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_23_reg_1996_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(vsi_control_am_sufYi_U4_n_17),
        .Q(e_V[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_23_reg_1996_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Val2_23_fu_1004_p3[1]),
        .Q(e_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_23_reg_1996_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Val2_23_fu_1004_p3[2]),
        .Q(e_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_23_reg_1996_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Val2_23_fu_1004_p3[3]),
        .Q(e_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_23_reg_1996_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Val2_23_fu_1004_p3[4]),
        .Q(e_V[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_23_reg_1996_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Val2_23_fu_1004_p3[5]),
        .Q(e_V[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_23_reg_1996_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Val2_23_fu_1004_p3[6]),
        .Q(e_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_23_reg_1996_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Val2_23_fu_1004_p3[7]),
        .Q(e_V[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_23_reg_1996_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Val2_23_fu_1004_p3[8]),
        .Q(e_V[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_Val2_23_reg_1996_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_Val2_23_fu_1004_p3[9]),
        .Q(e_V[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA8)) 
    \p_Val2_25_mux_reg_2107[15]_i_1 
       (.I0(ap_CS_fsm_state9),
        .I1(overflow_5_reg_2089),
        .I2(underflow_6_reg_2095),
        .O(p_Val2_25_mux_reg_2107));
  FDSE \p_Val2_25_mux_reg_2107_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_26_reg_2064[0]),
        .Q(\p_Val2_25_mux_reg_2107_reg_n_0_[0] ),
        .S(p_Val2_25_mux_reg_2107));
  FDSE \p_Val2_25_mux_reg_2107_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_26_reg_2064[10]),
        .Q(\p_Val2_25_mux_reg_2107_reg_n_0_[10] ),
        .S(p_Val2_25_mux_reg_2107));
  FDSE \p_Val2_25_mux_reg_2107_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_26_reg_2064[11]),
        .Q(\p_Val2_25_mux_reg_2107_reg_n_0_[11] ),
        .S(p_Val2_25_mux_reg_2107));
  FDSE \p_Val2_25_mux_reg_2107_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_26_reg_2064[12]),
        .Q(\p_Val2_25_mux_reg_2107_reg_n_0_[12] ),
        .S(p_Val2_25_mux_reg_2107));
  FDSE \p_Val2_25_mux_reg_2107_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_26_reg_2064[13]),
        .Q(\p_Val2_25_mux_reg_2107_reg_n_0_[13] ),
        .S(p_Val2_25_mux_reg_2107));
  FDSE \p_Val2_25_mux_reg_2107_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_26_reg_2064[14]),
        .Q(\p_Val2_25_mux_reg_2107_reg_n_0_[14] ),
        .S(p_Val2_25_mux_reg_2107));
  FDRE \p_Val2_25_mux_reg_2107_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_26_reg_2064[15]),
        .Q(\p_Val2_25_mux_reg_2107_reg_n_0_[15] ),
        .R(p_Val2_25_mux_reg_2107));
  FDSE \p_Val2_25_mux_reg_2107_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_26_reg_2064[1]),
        .Q(\p_Val2_25_mux_reg_2107_reg_n_0_[1] ),
        .S(p_Val2_25_mux_reg_2107));
  FDSE \p_Val2_25_mux_reg_2107_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_26_reg_2064[2]),
        .Q(\p_Val2_25_mux_reg_2107_reg_n_0_[2] ),
        .S(p_Val2_25_mux_reg_2107));
  FDSE \p_Val2_25_mux_reg_2107_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_26_reg_2064[3]),
        .Q(\p_Val2_25_mux_reg_2107_reg_n_0_[3] ),
        .S(p_Val2_25_mux_reg_2107));
  FDSE \p_Val2_25_mux_reg_2107_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_26_reg_2064[4]),
        .Q(\p_Val2_25_mux_reg_2107_reg_n_0_[4] ),
        .S(p_Val2_25_mux_reg_2107));
  FDSE \p_Val2_25_mux_reg_2107_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_26_reg_2064[5]),
        .Q(\p_Val2_25_mux_reg_2107_reg_n_0_[5] ),
        .S(p_Val2_25_mux_reg_2107));
  FDSE \p_Val2_25_mux_reg_2107_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_26_reg_2064[6]),
        .Q(\p_Val2_25_mux_reg_2107_reg_n_0_[6] ),
        .S(p_Val2_25_mux_reg_2107));
  FDSE \p_Val2_25_mux_reg_2107_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_26_reg_2064[7]),
        .Q(\p_Val2_25_mux_reg_2107_reg_n_0_[7] ),
        .S(p_Val2_25_mux_reg_2107));
  FDSE \p_Val2_25_mux_reg_2107_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_26_reg_2064[8]),
        .Q(\p_Val2_25_mux_reg_2107_reg_n_0_[8] ),
        .S(p_Val2_25_mux_reg_2107));
  FDSE \p_Val2_25_mux_reg_2107_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_Val2_26_reg_2064[9]),
        .Q(\p_Val2_25_mux_reg_2107_reg_n_0_[9] ),
        .S(p_Val2_25_mux_reg_2107));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_Val2_28_reg_2112_reg
       (.A({vsi_control_mac_meOg_U3_n_17,vsi_control_mac_meOg_U3_n_17,vsi_control_mac_meOg_U3_n_17,vsi_control_mac_meOg_U3_n_17,vsi_control_mac_meOg_U3_n_17,vsi_control_mac_meOg_U3_n_17,vsi_control_mac_meOg_U3_n_17,vsi_control_mac_meOg_U3_n_17,vsi_control_mac_meOg_U3_n_17,vsi_control_mac_meOg_U3_n_17,vsi_control_mac_meOg_U3_n_17,vsi_control_mac_meOg_U3_n_17,vsi_control_mac_meOg_U3_n_17,vsi_control_mac_meOg_U3_n_17,vsi_control_mac_meOg_U3_n_17,p_Val2_23_fu_1004_p3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_Val2_28_reg_2112_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({params_Kp_V[15],params_Kp_V[15],params_Kp_V}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_Val2_28_reg_2112_reg_BCOUT_UNCONNECTED[17:0]),
        .C({p_Val2_13_fu_1308_p3[15],p_Val2_13_fu_1308_p3[15],p_Val2_13_fu_1308_p3[15],p_Val2_13_fu_1308_p3[15],p_Val2_13_fu_1308_p3[15],p_Val2_13_fu_1308_p3[15],p_Val2_13_fu_1308_p3[15],p_Val2_13_fu_1308_p3[15],p_Val2_13_fu_1308_p3[15],p_Val2_13_fu_1308_p3[15],p_Val2_13_fu_1308_p3[15],p_Val2_13_fu_1308_p3[15],p_Val2_13_fu_1308_p3[15],p_Val2_13_fu_1308_p3[15],p_Val2_13_fu_1308_p3[15],p_Val2_13_fu_1308_p3[15],p_Val2_13_fu_1308_p3[15],p_Val2_13_fu_1308_p3[15],p_Val2_13_fu_1308_p3[15],p_Val2_13_fu_1308_p3[15],p_Val2_13_fu_1308_p3,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_Val2_28_reg_2112_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_Val2_28_reg_2112_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_CS_fsm_state6),
        .CEA2(vsi_control_am_sufYi_U4_n_16),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_CS_fsm_state5),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state9),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_Val2_28_reg_2112_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_Val2_28_reg_2112_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_Val2_28_reg_2112_reg_P_UNCONNECTED[47:32],p_Val2_28_reg_2112_reg_n_74,p_Val2_28_reg_2112_reg_n_75,p_Val2_28_reg_2112_reg_n_76,p_Val2_28_reg_2112_reg_n_77,p_Val2_28_reg_2112_reg_n_78,p_Val2_28_reg_2112_reg_n_79,p_Val2_28_reg_2112_reg_n_80,p_Val2_28_reg_2112_reg_n_81,p_Val2_28_reg_2112_reg_n_82,p_Val2_28_reg_2112_reg_n_83,p_Val2_28_reg_2112_reg_n_84,p_Val2_28_reg_2112_reg_n_85,p_Val2_28_reg_2112_reg_n_86,p_Val2_28_reg_2112_reg_n_87,p_Val2_28_reg_2112_reg_n_88,p_Val2_28_reg_2112_reg_n_89,p_Val2_28_reg_2112_reg_n_90,p_Val2_28_reg_2112_reg_n_91,p_Val2_28_reg_2112_reg_n_92,p_Val2_28_reg_2112_reg_n_93,p_Val2_28_reg_2112_reg_n_94,p_Val2_28_reg_2112_reg_n_95,p_Val2_28_reg_2112_reg_n_96,p_Val2_28_reg_2112_reg_n_97,p_Val2_28_reg_2112_reg_n_98,p_Val2_28_reg_2112_reg_n_99,p_Val2_28_reg_2112_reg_n_100,p_Val2_28_reg_2112_reg_n_101,p_Val2_28_reg_2112_reg_n_102,p_Val2_28_reg_2112_reg_n_103,p_Val2_28_reg_2112_reg_n_104,p_Val2_28_reg_2112_reg_n_105}),
        .PATTERNBDETECT(NLW_p_Val2_28_reg_2112_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_Val2_28_reg_2112_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_Val2_28_reg_2112_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_Val2_28_reg_2112_reg_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h2FD0)) 
    \p_Val2_30_reg_2117[10]_i_2 
       (.I0(underflow_6_reg_2095),
        .I1(overflow_5_reg_2089),
        .I2(\p_Val2_25_mux_reg_2107_reg_n_0_[10] ),
        .I3(p_Val2_28_reg_2112_reg_n_83),
        .O(\p_Val2_30_reg_2117[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2FD0)) 
    \p_Val2_30_reg_2117[10]_i_3 
       (.I0(underflow_6_reg_2095),
        .I1(overflow_5_reg_2089),
        .I2(\p_Val2_25_mux_reg_2107_reg_n_0_[9] ),
        .I3(p_Val2_28_reg_2112_reg_n_84),
        .O(\p_Val2_30_reg_2117[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2FD0)) 
    \p_Val2_30_reg_2117[10]_i_4 
       (.I0(underflow_6_reg_2095),
        .I1(overflow_5_reg_2089),
        .I2(\p_Val2_25_mux_reg_2107_reg_n_0_[8] ),
        .I3(p_Val2_28_reg_2112_reg_n_85),
        .O(\p_Val2_30_reg_2117[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2FD0)) 
    \p_Val2_30_reg_2117[10]_i_5 
       (.I0(underflow_6_reg_2095),
        .I1(overflow_5_reg_2089),
        .I2(\p_Val2_25_mux_reg_2107_reg_n_0_[7] ),
        .I3(p_Val2_28_reg_2112_reg_n_86),
        .O(\p_Val2_30_reg_2117[10]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2FD0)) 
    \p_Val2_30_reg_2117[14]_i_2 
       (.I0(underflow_6_reg_2095),
        .I1(overflow_5_reg_2089),
        .I2(\p_Val2_25_mux_reg_2107_reg_n_0_[14] ),
        .I3(p_Val2_28_reg_2112_reg_n_79),
        .O(\p_Val2_30_reg_2117[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2FD0)) 
    \p_Val2_30_reg_2117[14]_i_3 
       (.I0(underflow_6_reg_2095),
        .I1(overflow_5_reg_2089),
        .I2(\p_Val2_25_mux_reg_2107_reg_n_0_[13] ),
        .I3(p_Val2_28_reg_2112_reg_n_80),
        .O(\p_Val2_30_reg_2117[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2FD0)) 
    \p_Val2_30_reg_2117[14]_i_4 
       (.I0(underflow_6_reg_2095),
        .I1(overflow_5_reg_2089),
        .I2(\p_Val2_25_mux_reg_2107_reg_n_0_[12] ),
        .I3(p_Val2_28_reg_2112_reg_n_81),
        .O(\p_Val2_30_reg_2117[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2FD0)) 
    \p_Val2_30_reg_2117[14]_i_5 
       (.I0(underflow_6_reg_2095),
        .I1(overflow_5_reg_2089),
        .I2(\p_Val2_25_mux_reg_2107_reg_n_0_[11] ),
        .I3(p_Val2_28_reg_2112_reg_n_82),
        .O(\p_Val2_30_reg_2117[14]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_30_reg_2117[15]_i_2 
       (.I0(p_Val2_28_reg_2112_reg_n_78),
        .O(\p_Val2_30_reg_2117[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_30_reg_2117[15]_i_3 
       (.I0(p_Val2_28_reg_2112_reg_n_76),
        .I1(p_Val2_28_reg_2112_reg_n_75),
        .O(\p_Val2_30_reg_2117[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_30_reg_2117[15]_i_4 
       (.I0(p_Val2_28_reg_2112_reg_n_77),
        .I1(p_Val2_28_reg_2112_reg_n_76),
        .O(\p_Val2_30_reg_2117[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_Val2_30_reg_2117[15]_i_5 
       (.I0(p_Val2_28_reg_2112_reg_n_78),
        .I1(p_Val2_28_reg_2112_reg_n_77),
        .O(\p_Val2_30_reg_2117[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h55A6)) 
    \p_Val2_30_reg_2117[15]_i_6 
       (.I0(p_Val2_28_reg_2112_reg_n_78),
        .I1(underflow_6_reg_2095),
        .I2(overflow_5_reg_2089),
        .I3(\p_Val2_25_mux_reg_2107_reg_n_0_[15] ),
        .O(\p_Val2_30_reg_2117[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2FD0)) 
    \p_Val2_30_reg_2117[2]_i_2 
       (.I0(underflow_6_reg_2095),
        .I1(overflow_5_reg_2089),
        .I2(\p_Val2_25_mux_reg_2107_reg_n_0_[2] ),
        .I3(p_Val2_28_reg_2112_reg_n_91),
        .O(\p_Val2_30_reg_2117[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2FD0)) 
    \p_Val2_30_reg_2117[2]_i_3 
       (.I0(underflow_6_reg_2095),
        .I1(overflow_5_reg_2089),
        .I2(\p_Val2_25_mux_reg_2107_reg_n_0_[1] ),
        .I3(p_Val2_28_reg_2112_reg_n_92),
        .O(\p_Val2_30_reg_2117[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2FD0)) 
    \p_Val2_30_reg_2117[2]_i_4 
       (.I0(underflow_6_reg_2095),
        .I1(overflow_5_reg_2089),
        .I2(\p_Val2_25_mux_reg_2107_reg_n_0_[0] ),
        .I3(p_Val2_28_reg_2112_reg_n_93),
        .O(\p_Val2_30_reg_2117[2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \p_Val2_30_reg_2117[2]_i_5 
       (.I0(p_Val2_28_reg_2112_reg_n_94),
        .O(\p_Val2_30_reg_2117[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2FD0)) 
    \p_Val2_30_reg_2117[6]_i_2 
       (.I0(underflow_6_reg_2095),
        .I1(overflow_5_reg_2089),
        .I2(\p_Val2_25_mux_reg_2107_reg_n_0_[6] ),
        .I3(p_Val2_28_reg_2112_reg_n_87),
        .O(\p_Val2_30_reg_2117[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2FD0)) 
    \p_Val2_30_reg_2117[6]_i_3 
       (.I0(underflow_6_reg_2095),
        .I1(overflow_5_reg_2089),
        .I2(\p_Val2_25_mux_reg_2107_reg_n_0_[5] ),
        .I3(p_Val2_28_reg_2112_reg_n_88),
        .O(\p_Val2_30_reg_2117[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2FD0)) 
    \p_Val2_30_reg_2117[6]_i_4 
       (.I0(underflow_6_reg_2095),
        .I1(overflow_5_reg_2089),
        .I2(\p_Val2_25_mux_reg_2107_reg_n_0_[4] ),
        .I3(p_Val2_28_reg_2112_reg_n_89),
        .O(\p_Val2_30_reg_2117[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2FD0)) 
    \p_Val2_30_reg_2117[6]_i_5 
       (.I0(underflow_6_reg_2095),
        .I1(overflow_5_reg_2089),
        .I2(\p_Val2_25_mux_reg_2107_reg_n_0_[3] ),
        .I3(p_Val2_28_reg_2112_reg_n_90),
        .O(\p_Val2_30_reg_2117[6]_i_5_n_0 ));
  FDRE \p_Val2_30_reg_2117_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\p_Val2_30_reg_2117_reg[2]_i_1_n_6 ),
        .Q(p_Val2_30_reg_2117[0]),
        .R(1'b0));
  FDRE \p_Val2_30_reg_2117_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\p_Val2_30_reg_2117_reg[10]_i_1_n_4 ),
        .Q(p_Val2_30_reg_2117[10]),
        .R(1'b0));
  CARRY4 \p_Val2_30_reg_2117_reg[10]_i_1 
       (.CI(\p_Val2_30_reg_2117_reg[6]_i_1_n_0 ),
        .CO({\p_Val2_30_reg_2117_reg[10]_i_1_n_0 ,\p_Val2_30_reg_2117_reg[10]_i_1_n_1 ,\p_Val2_30_reg_2117_reg[10]_i_1_n_2 ,\p_Val2_30_reg_2117_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_28_reg_2112_reg_n_83,p_Val2_28_reg_2112_reg_n_84,p_Val2_28_reg_2112_reg_n_85,p_Val2_28_reg_2112_reg_n_86}),
        .O({\p_Val2_30_reg_2117_reg[10]_i_1_n_4 ,\p_Val2_30_reg_2117_reg[10]_i_1_n_5 ,\p_Val2_30_reg_2117_reg[10]_i_1_n_6 ,\p_Val2_30_reg_2117_reg[10]_i_1_n_7 }),
        .S({\p_Val2_30_reg_2117[10]_i_2_n_0 ,\p_Val2_30_reg_2117[10]_i_3_n_0 ,\p_Val2_30_reg_2117[10]_i_4_n_0 ,\p_Val2_30_reg_2117[10]_i_5_n_0 }));
  FDRE \p_Val2_30_reg_2117_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\p_Val2_30_reg_2117_reg[14]_i_1_n_7 ),
        .Q(p_Val2_30_reg_2117[11]),
        .R(1'b0));
  FDRE \p_Val2_30_reg_2117_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\p_Val2_30_reg_2117_reg[14]_i_1_n_6 ),
        .Q(p_Val2_30_reg_2117[12]),
        .R(1'b0));
  FDRE \p_Val2_30_reg_2117_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\p_Val2_30_reg_2117_reg[14]_i_1_n_5 ),
        .Q(p_Val2_30_reg_2117[13]),
        .R(1'b0));
  FDRE \p_Val2_30_reg_2117_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\p_Val2_30_reg_2117_reg[14]_i_1_n_4 ),
        .Q(p_Val2_30_reg_2117[14]),
        .R(1'b0));
  CARRY4 \p_Val2_30_reg_2117_reg[14]_i_1 
       (.CI(\p_Val2_30_reg_2117_reg[10]_i_1_n_0 ),
        .CO({\p_Val2_30_reg_2117_reg[14]_i_1_n_0 ,\p_Val2_30_reg_2117_reg[14]_i_1_n_1 ,\p_Val2_30_reg_2117_reg[14]_i_1_n_2 ,\p_Val2_30_reg_2117_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_28_reg_2112_reg_n_79,p_Val2_28_reg_2112_reg_n_80,p_Val2_28_reg_2112_reg_n_81,p_Val2_28_reg_2112_reg_n_82}),
        .O({\p_Val2_30_reg_2117_reg[14]_i_1_n_4 ,\p_Val2_30_reg_2117_reg[14]_i_1_n_5 ,\p_Val2_30_reg_2117_reg[14]_i_1_n_6 ,\p_Val2_30_reg_2117_reg[14]_i_1_n_7 }),
        .S({\p_Val2_30_reg_2117[14]_i_2_n_0 ,\p_Val2_30_reg_2117[14]_i_3_n_0 ,\p_Val2_30_reg_2117[14]_i_4_n_0 ,\p_Val2_30_reg_2117[14]_i_5_n_0 }));
  FDRE \p_Val2_30_reg_2117_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(newsignbit_7_fu_1413_p3),
        .Q(p_Val2_30_reg_2117[15]),
        .R(1'b0));
  CARRY4 \p_Val2_30_reg_2117_reg[15]_i_1 
       (.CI(\p_Val2_30_reg_2117_reg[14]_i_1_n_0 ),
        .CO({\p_Val2_30_reg_2117_reg[15]_i_1_n_0 ,\p_Val2_30_reg_2117_reg[15]_i_1_n_1 ,\p_Val2_30_reg_2117_reg[15]_i_1_n_2 ,\p_Val2_30_reg_2117_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_28_reg_2112_reg_n_76,p_Val2_28_reg_2112_reg_n_77,p_Val2_28_reg_2112_reg_n_78,\p_Val2_30_reg_2117[15]_i_2_n_0 }),
        .O({\p_Val2_30_reg_2117_reg[15]_i_1_n_4 ,\p_Val2_30_reg_2117_reg[15]_i_1_n_5 ,\p_Val2_30_reg_2117_reg[15]_i_1_n_6 ,newsignbit_7_fu_1413_p3}),
        .S({\p_Val2_30_reg_2117[15]_i_3_n_0 ,\p_Val2_30_reg_2117[15]_i_4_n_0 ,\p_Val2_30_reg_2117[15]_i_5_n_0 ,\p_Val2_30_reg_2117[15]_i_6_n_0 }));
  FDRE \p_Val2_30_reg_2117_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\p_Val2_30_reg_2117_reg[2]_i_1_n_5 ),
        .Q(p_Val2_30_reg_2117[1]),
        .R(1'b0));
  FDRE \p_Val2_30_reg_2117_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\p_Val2_30_reg_2117_reg[2]_i_1_n_4 ),
        .Q(p_Val2_30_reg_2117[2]),
        .R(1'b0));
  CARRY4 \p_Val2_30_reg_2117_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_30_reg_2117_reg[2]_i_1_n_0 ,\p_Val2_30_reg_2117_reg[2]_i_1_n_1 ,\p_Val2_30_reg_2117_reg[2]_i_1_n_2 ,\p_Val2_30_reg_2117_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_28_reg_2112_reg_n_91,p_Val2_28_reg_2112_reg_n_92,p_Val2_28_reg_2112_reg_n_93,1'b0}),
        .O({\p_Val2_30_reg_2117_reg[2]_i_1_n_4 ,\p_Val2_30_reg_2117_reg[2]_i_1_n_5 ,\p_Val2_30_reg_2117_reg[2]_i_1_n_6 ,\NLW_p_Val2_30_reg_2117_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\p_Val2_30_reg_2117[2]_i_2_n_0 ,\p_Val2_30_reg_2117[2]_i_3_n_0 ,\p_Val2_30_reg_2117[2]_i_4_n_0 ,\p_Val2_30_reg_2117[2]_i_5_n_0 }));
  FDRE \p_Val2_30_reg_2117_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\p_Val2_30_reg_2117_reg[6]_i_1_n_7 ),
        .Q(p_Val2_30_reg_2117[3]),
        .R(1'b0));
  FDRE \p_Val2_30_reg_2117_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\p_Val2_30_reg_2117_reg[6]_i_1_n_6 ),
        .Q(p_Val2_30_reg_2117[4]),
        .R(1'b0));
  FDRE \p_Val2_30_reg_2117_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\p_Val2_30_reg_2117_reg[6]_i_1_n_5 ),
        .Q(p_Val2_30_reg_2117[5]),
        .R(1'b0));
  FDRE \p_Val2_30_reg_2117_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\p_Val2_30_reg_2117_reg[6]_i_1_n_4 ),
        .Q(p_Val2_30_reg_2117[6]),
        .R(1'b0));
  CARRY4 \p_Val2_30_reg_2117_reg[6]_i_1 
       (.CI(\p_Val2_30_reg_2117_reg[2]_i_1_n_0 ),
        .CO({\p_Val2_30_reg_2117_reg[6]_i_1_n_0 ,\p_Val2_30_reg_2117_reg[6]_i_1_n_1 ,\p_Val2_30_reg_2117_reg[6]_i_1_n_2 ,\p_Val2_30_reg_2117_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_Val2_28_reg_2112_reg_n_87,p_Val2_28_reg_2112_reg_n_88,p_Val2_28_reg_2112_reg_n_89,p_Val2_28_reg_2112_reg_n_90}),
        .O({\p_Val2_30_reg_2117_reg[6]_i_1_n_4 ,\p_Val2_30_reg_2117_reg[6]_i_1_n_5 ,\p_Val2_30_reg_2117_reg[6]_i_1_n_6 ,\p_Val2_30_reg_2117_reg[6]_i_1_n_7 }),
        .S({\p_Val2_30_reg_2117[6]_i_2_n_0 ,\p_Val2_30_reg_2117[6]_i_3_n_0 ,\p_Val2_30_reg_2117[6]_i_4_n_0 ,\p_Val2_30_reg_2117[6]_i_5_n_0 }));
  FDRE \p_Val2_30_reg_2117_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\p_Val2_30_reg_2117_reg[10]_i_1_n_7 ),
        .Q(p_Val2_30_reg_2117[7]),
        .R(1'b0));
  FDRE \p_Val2_30_reg_2117_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\p_Val2_30_reg_2117_reg[10]_i_1_n_6 ),
        .Q(p_Val2_30_reg_2117[8]),
        .R(1'b0));
  FDRE \p_Val2_30_reg_2117_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\p_Val2_30_reg_2117_reg[10]_i_1_n_5 ),
        .Q(p_Val2_30_reg_2117[9]),
        .R(1'b0));
  FDSE \p_Val2_5_mux_reg_1971_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_5_reg_1894[0]),
        .Q(\p_Val2_5_mux_reg_1971_reg_n_0_[0] ),
        .S(p_Val2_5_mux_reg_1971));
  FDSE \p_Val2_5_mux_reg_1971_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_5_reg_1894[10]),
        .Q(\p_Val2_5_mux_reg_1971_reg_n_0_[10] ),
        .S(p_Val2_5_mux_reg_1971));
  FDSE \p_Val2_5_mux_reg_1971_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_5_reg_1894[11]),
        .Q(\p_Val2_5_mux_reg_1971_reg_n_0_[11] ),
        .S(p_Val2_5_mux_reg_1971));
  FDSE \p_Val2_5_mux_reg_1971_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_5_reg_1894[12]),
        .Q(\p_Val2_5_mux_reg_1971_reg_n_0_[12] ),
        .S(p_Val2_5_mux_reg_1971));
  FDSE \p_Val2_5_mux_reg_1971_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_5_reg_1894[13]),
        .Q(\p_Val2_5_mux_reg_1971_reg_n_0_[13] ),
        .S(p_Val2_5_mux_reg_1971));
  FDSE \p_Val2_5_mux_reg_1971_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_5_reg_1894[14]),
        .Q(\p_Val2_5_mux_reg_1971_reg_n_0_[14] ),
        .S(p_Val2_5_mux_reg_1971));
  FDRE \p_Val2_5_mux_reg_1971_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_5_reg_1894[15]),
        .Q(\p_Val2_5_mux_reg_1971_reg_n_0_[15] ),
        .R(p_Val2_5_mux_reg_1971));
  FDSE \p_Val2_5_mux_reg_1971_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_5_reg_1894[1]),
        .Q(\p_Val2_5_mux_reg_1971_reg_n_0_[1] ),
        .S(p_Val2_5_mux_reg_1971));
  FDSE \p_Val2_5_mux_reg_1971_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_5_reg_1894[2]),
        .Q(\p_Val2_5_mux_reg_1971_reg_n_0_[2] ),
        .S(p_Val2_5_mux_reg_1971));
  FDSE \p_Val2_5_mux_reg_1971_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_5_reg_1894[3]),
        .Q(\p_Val2_5_mux_reg_1971_reg_n_0_[3] ),
        .S(p_Val2_5_mux_reg_1971));
  FDSE \p_Val2_5_mux_reg_1971_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_5_reg_1894[4]),
        .Q(\p_Val2_5_mux_reg_1971_reg_n_0_[4] ),
        .S(p_Val2_5_mux_reg_1971));
  FDSE \p_Val2_5_mux_reg_1971_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_5_reg_1894[5]),
        .Q(\p_Val2_5_mux_reg_1971_reg_n_0_[5] ),
        .S(p_Val2_5_mux_reg_1971));
  FDSE \p_Val2_5_mux_reg_1971_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_5_reg_1894[6]),
        .Q(\p_Val2_5_mux_reg_1971_reg_n_0_[6] ),
        .S(p_Val2_5_mux_reg_1971));
  FDSE \p_Val2_5_mux_reg_1971_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_5_reg_1894[7]),
        .Q(\p_Val2_5_mux_reg_1971_reg_n_0_[7] ),
        .S(p_Val2_5_mux_reg_1971));
  FDSE \p_Val2_5_mux_reg_1971_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_5_reg_1894[8]),
        .Q(\p_Val2_5_mux_reg_1971_reg_n_0_[8] ),
        .S(p_Val2_5_mux_reg_1971));
  FDSE \p_Val2_5_mux_reg_1971_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_5_reg_1894[9]),
        .Q(\p_Val2_5_mux_reg_1971_reg_n_0_[9] ),
        .S(p_Val2_5_mux_reg_1971));
  CARRY4 p_i_18
       (.CI(p_i_19_n_0),
        .CO({NLW_p_i_18_CO_UNCONNECTED[3:1],p_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_i_18_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 p_i_19
       (.CI(vsi_control_am_sufYi_U4_n_33),
        .CO({p_i_19_n_0,p_i_19_n_1,p_i_19_n_2,p_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({p_i_23_n_0,params_vRef_V_read_reg_1943[14:12]}),
        .O({newsignbit_4_fu_950_p3,p_i_19_n_5,p_i_19_n_6,p_i_19_n_7}),
        .S({p_i_24_n_0,p_i_25_n_0,p_i_26_n_0,p_i_27_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_23
       (.I0(params_vRef_V_read_reg_1943[15]),
        .O(p_i_23_n_0));
  LUT4 #(
    .INIT(16'hAA59)) 
    p_i_24
       (.I0(params_vRef_V_read_reg_1943[15]),
        .I1(underflow_3_reg_1965),
        .I2(overflow_3_reg_1960),
        .I3(\p_Val2_5_mux_reg_1971_reg_n_0_[15] ),
        .O(p_i_24_n_0));
  LUT4 #(
    .INIT(16'hA655)) 
    p_i_25
       (.I0(params_vRef_V_read_reg_1943[14]),
        .I1(underflow_3_reg_1965),
        .I2(overflow_3_reg_1960),
        .I3(\p_Val2_5_mux_reg_1971_reg_n_0_[14] ),
        .O(p_i_25_n_0));
  LUT4 #(
    .INIT(16'hA655)) 
    p_i_26
       (.I0(params_vRef_V_read_reg_1943[13]),
        .I1(underflow_3_reg_1965),
        .I2(overflow_3_reg_1960),
        .I3(\p_Val2_5_mux_reg_1971_reg_n_0_[13] ),
        .O(p_i_26_n_0));
  LUT4 #(
    .INIT(16'hA655)) 
    p_i_27
       (.I0(params_vRef_V_read_reg_1943[12]),
        .I1(underflow_3_reg_1965),
        .I2(overflow_3_reg_1960),
        .I3(\p_Val2_5_mux_reg_1971_reg_n_0_[12] ),
        .O(p_i_27_n_0));
  FDRE \p_not38_i1_reg_2053_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vsi_control_mac_meOg_U3_n_18),
        .Q(\p_not38_i1_reg_2053_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \p_not_i1_reg_2048_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vsi_control_mac_meOg_U3_n_19),
        .Q(\p_not_i1_reg_2048_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \params_vRef_V_read_reg_1943_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_vRef_V[0]),
        .Q(params_vRef_V_read_reg_1943[0]),
        .R(1'b0));
  FDRE \params_vRef_V_read_reg_1943_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_vRef_V[10]),
        .Q(params_vRef_V_read_reg_1943[10]),
        .R(1'b0));
  FDRE \params_vRef_V_read_reg_1943_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_vRef_V[11]),
        .Q(params_vRef_V_read_reg_1943[11]),
        .R(1'b0));
  FDRE \params_vRef_V_read_reg_1943_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_vRef_V[12]),
        .Q(params_vRef_V_read_reg_1943[12]),
        .R(1'b0));
  FDRE \params_vRef_V_read_reg_1943_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_vRef_V[13]),
        .Q(params_vRef_V_read_reg_1943[13]),
        .R(1'b0));
  FDRE \params_vRef_V_read_reg_1943_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_vRef_V[14]),
        .Q(params_vRef_V_read_reg_1943[14]),
        .R(1'b0));
  FDRE \params_vRef_V_read_reg_1943_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_vRef_V[15]),
        .Q(params_vRef_V_read_reg_1943[15]),
        .R(1'b0));
  FDRE \params_vRef_V_read_reg_1943_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_vRef_V[1]),
        .Q(params_vRef_V_read_reg_1943[1]),
        .R(1'b0));
  FDRE \params_vRef_V_read_reg_1943_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_vRef_V[2]),
        .Q(params_vRef_V_read_reg_1943[2]),
        .R(1'b0));
  FDRE \params_vRef_V_read_reg_1943_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_vRef_V[3]),
        .Q(params_vRef_V_read_reg_1943[3]),
        .R(1'b0));
  FDRE \params_vRef_V_read_reg_1943_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_vRef_V[4]),
        .Q(params_vRef_V_read_reg_1943[4]),
        .R(1'b0));
  FDRE \params_vRef_V_read_reg_1943_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_vRef_V[5]),
        .Q(params_vRef_V_read_reg_1943[5]),
        .R(1'b0));
  FDRE \params_vRef_V_read_reg_1943_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_vRef_V[6]),
        .Q(params_vRef_V_read_reg_1943[6]),
        .R(1'b0));
  FDRE \params_vRef_V_read_reg_1943_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_vRef_V[7]),
        .Q(params_vRef_V_read_reg_1943[7]),
        .R(1'b0));
  FDRE \params_vRef_V_read_reg_1943_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_vRef_V[8]),
        .Q(params_vRef_V_read_reg_1943[8]),
        .R(1'b0));
  FDRE \params_vRef_V_read_reg_1943_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_vRef_V[9]),
        .Q(params_vRef_V_read_reg_1943[9]),
        .R(1'b0));
  FDRE \params_y_max_V_read_reg_1920_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_max_V[0]),
        .Q(params_y_max_V_read_reg_1920[0]),
        .R(1'b0));
  FDRE \params_y_max_V_read_reg_1920_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_max_V[10]),
        .Q(params_y_max_V_read_reg_1920[10]),
        .R(1'b0));
  FDRE \params_y_max_V_read_reg_1920_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_max_V[11]),
        .Q(params_y_max_V_read_reg_1920[11]),
        .R(1'b0));
  FDRE \params_y_max_V_read_reg_1920_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_max_V[12]),
        .Q(params_y_max_V_read_reg_1920[12]),
        .R(1'b0));
  FDRE \params_y_max_V_read_reg_1920_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_max_V[13]),
        .Q(params_y_max_V_read_reg_1920[13]),
        .R(1'b0));
  FDRE \params_y_max_V_read_reg_1920_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_max_V[14]),
        .Q(params_y_max_V_read_reg_1920[14]),
        .R(1'b0));
  FDRE \params_y_max_V_read_reg_1920_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_max_V[15]),
        .Q(params_y_max_V_read_reg_1920[15]),
        .R(1'b0));
  FDRE \params_y_max_V_read_reg_1920_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_max_V[1]),
        .Q(params_y_max_V_read_reg_1920[1]),
        .R(1'b0));
  FDRE \params_y_max_V_read_reg_1920_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_max_V[2]),
        .Q(params_y_max_V_read_reg_1920[2]),
        .R(1'b0));
  FDRE \params_y_max_V_read_reg_1920_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_max_V[3]),
        .Q(params_y_max_V_read_reg_1920[3]),
        .R(1'b0));
  FDRE \params_y_max_V_read_reg_1920_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_max_V[4]),
        .Q(params_y_max_V_read_reg_1920[4]),
        .R(1'b0));
  FDRE \params_y_max_V_read_reg_1920_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_max_V[5]),
        .Q(params_y_max_V_read_reg_1920[5]),
        .R(1'b0));
  FDRE \params_y_max_V_read_reg_1920_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_max_V[6]),
        .Q(params_y_max_V_read_reg_1920[6]),
        .R(1'b0));
  FDRE \params_y_max_V_read_reg_1920_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_max_V[7]),
        .Q(params_y_max_V_read_reg_1920[7]),
        .R(1'b0));
  FDRE \params_y_max_V_read_reg_1920_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_max_V[8]),
        .Q(params_y_max_V_read_reg_1920[8]),
        .R(1'b0));
  FDRE \params_y_max_V_read_reg_1920_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_max_V[9]),
        .Q(params_y_max_V_read_reg_1920[9]),
        .R(1'b0));
  FDRE \params_y_min_V_read_reg_1912_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_min_V[0]),
        .Q(params_y_min_V_read_reg_1912[0]),
        .R(1'b0));
  FDRE \params_y_min_V_read_reg_1912_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_min_V[10]),
        .Q(params_y_min_V_read_reg_1912[10]),
        .R(1'b0));
  FDRE \params_y_min_V_read_reg_1912_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_min_V[11]),
        .Q(params_y_min_V_read_reg_1912[11]),
        .R(1'b0));
  FDRE \params_y_min_V_read_reg_1912_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_min_V[12]),
        .Q(params_y_min_V_read_reg_1912[12]),
        .R(1'b0));
  FDRE \params_y_min_V_read_reg_1912_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_min_V[13]),
        .Q(params_y_min_V_read_reg_1912[13]),
        .R(1'b0));
  FDRE \params_y_min_V_read_reg_1912_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_min_V[14]),
        .Q(params_y_min_V_read_reg_1912[14]),
        .R(1'b0));
  FDRE \params_y_min_V_read_reg_1912_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_min_V[15]),
        .Q(params_y_min_V_read_reg_1912[15]),
        .R(1'b0));
  FDRE \params_y_min_V_read_reg_1912_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_min_V[1]),
        .Q(params_y_min_V_read_reg_1912[1]),
        .R(1'b0));
  FDRE \params_y_min_V_read_reg_1912_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_min_V[2]),
        .Q(params_y_min_V_read_reg_1912[2]),
        .R(1'b0));
  FDRE \params_y_min_V_read_reg_1912_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_min_V[3]),
        .Q(params_y_min_V_read_reg_1912[3]),
        .R(1'b0));
  FDRE \params_y_min_V_read_reg_1912_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_min_V[4]),
        .Q(params_y_min_V_read_reg_1912[4]),
        .R(1'b0));
  FDRE \params_y_min_V_read_reg_1912_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_min_V[5]),
        .Q(params_y_min_V_read_reg_1912[5]),
        .R(1'b0));
  FDRE \params_y_min_V_read_reg_1912_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_min_V[6]),
        .Q(params_y_min_V_read_reg_1912[6]),
        .R(1'b0));
  FDRE \params_y_min_V_read_reg_1912_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_min_V[7]),
        .Q(params_y_min_V_read_reg_1912[7]),
        .R(1'b0));
  FDRE \params_y_min_V_read_reg_1912_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_min_V[8]),
        .Q(params_y_min_V_read_reg_1912[8]),
        .R(1'b0));
  FDRE \params_y_min_V_read_reg_1912_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(params_y_min_V[9]),
        .Q(params_y_min_V_read_reg_1912[9]),
        .R(1'b0));
  FDRE \ret_V_2_reg_2168_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[24]),
        .Q(ret_V_2_reg_2168[0]),
        .R(1'b0));
  FDRE \ret_V_2_reg_2168_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[25]),
        .Q(ret_V_2_reg_2168[1]),
        .R(1'b0));
  FDRE \ret_V_2_reg_2168_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[26]),
        .Q(ret_V_2_reg_2168[2]),
        .R(1'b0));
  FDRE \ret_V_2_reg_2168_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[27]),
        .Q(ret_V_2_reg_2168[3]),
        .R(1'b0));
  FDRE \ret_V_2_reg_2168_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[28]),
        .Q(ret_V_2_reg_2168[4]),
        .R(1'b0));
  FDRE \ret_V_2_reg_2168_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[29]),
        .Q(ret_V_2_reg_2168[5]),
        .R(1'b0));
  FDRE \ret_V_2_reg_2168_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[30]),
        .Q(ret_V_2_reg_2168[6]),
        .R(1'b0));
  FDRE \ret_V_2_reg_2168_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[31]),
        .Q(ret_V_2_reg_2168[7]),
        .R(1'b0));
  FDRE \ret_V_4_reg_2185_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[24]),
        .Q(ret_V_4_reg_2185[0]),
        .R(1'b0));
  FDRE \ret_V_4_reg_2185_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[25]),
        .Q(ret_V_4_reg_2185[1]),
        .R(1'b0));
  FDRE \ret_V_4_reg_2185_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[26]),
        .Q(ret_V_4_reg_2185[2]),
        .R(1'b0));
  FDRE \ret_V_4_reg_2185_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[27]),
        .Q(ret_V_4_reg_2185[3]),
        .R(1'b0));
  FDRE \ret_V_4_reg_2185_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[28]),
        .Q(ret_V_4_reg_2185[4]),
        .R(1'b0));
  FDRE \ret_V_4_reg_2185_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[29]),
        .Q(ret_V_4_reg_2185[5]),
        .R(1'b0));
  FDRE \ret_V_4_reg_2185_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[30]),
        .Q(ret_V_4_reg_2185[6]),
        .R(1'b0));
  FDRE \ret_V_4_reg_2185_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[31]),
        .Q(ret_V_4_reg_2185[7]),
        .R(1'b0));
  FDRE \ret_V_reg_2146_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[24]),
        .Q(ret_V_reg_2146[0]),
        .R(1'b0));
  FDRE \ret_V_reg_2146_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[25]),
        .Q(ret_V_reg_2146[1]),
        .R(1'b0));
  FDRE \ret_V_reg_2146_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[26]),
        .Q(ret_V_reg_2146[2]),
        .R(1'b0));
  FDRE \ret_V_reg_2146_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[27]),
        .Q(ret_V_reg_2146[3]),
        .R(1'b0));
  FDRE \ret_V_reg_2146_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[28]),
        .Q(ret_V_reg_2146[4]),
        .R(1'b0));
  FDRE \ret_V_reg_2146_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[29]),
        .Q(ret_V_reg_2146[5]),
        .R(1'b0));
  FDRE \ret_V_reg_2146_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[30]),
        .Q(ret_V_reg_2146[6]),
        .R(1'b0));
  FDRE \ret_V_reg_2146_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[31]),
        .Q(ret_V_reg_2146[7]),
        .R(1'b0));
  FDRE \rstIntN_read_reg_1954_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(rstIntN),
        .Q(rstIntN_read_reg_1954),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFCAA)) 
    \sat_V[0]_i_1 
       (.I0(\sat_V_reg_n_0_[0] ),
        .I1(\p_Val2_13_reg_2102_reg[15]_i_3_n_0 ),
        .I2(\p_Val2_13_reg_2102_reg[15]_i_2_n_0 ),
        .I3(ap_CS_fsm_state9),
        .O(\sat_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \sat_V[1]_i_1 
       (.I0(tmp_48_fu_1038_p3),
        .I1(\p_Val2_13_reg_2102_reg[15]_i_2_n_0 ),
        .I2(ap_CS_fsm_state9),
        .O(\sat_V[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sat_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sat_V[0]_i_1_n_0 ),
        .Q(\sat_V_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sat_V_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sat_V[1]_i_1_n_0 ),
        .Q(tmp_48_fu_1038_p3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0CAAACAA)) 
    \tmp_10_reg_2017[0]_i_1 
       (.I0(\tmp_10_reg_2017_reg_n_0_[0] ),
        .I1(\sat_V_reg_n_0_[0] ),
        .I2(tmp_48_fu_1038_p3),
        .I3(ap_CS_fsm_state6),
        .I4(p_i_18_n_3),
        .O(\tmp_10_reg_2017[0]_i_1_n_0 ));
  FDRE \tmp_10_reg_2017_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_10_reg_2017[0]_i_1_n_0 ),
        .Q(\tmp_10_reg_2017_reg_n_0_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    \tmp_15_reg_2082[0]_i_1 
       (.I0(p_Val2_12_reg_2036[0]),
        .I1(\p_not38_i1_reg_2053_reg_n_0_[0] ),
        .I2(newsignbit_5_reg_2042),
        .I3(isneg_5_reg_2030),
        .I4(ap_CS_fsm_state8),
        .O(\tmp_15_reg_2082[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    \tmp_15_reg_2082[10]_i_1 
       (.I0(p_Val2_12_reg_2036[10]),
        .I1(\p_not38_i1_reg_2053_reg_n_0_[0] ),
        .I2(newsignbit_5_reg_2042),
        .I3(isneg_5_reg_2030),
        .I4(ap_CS_fsm_state8),
        .O(\tmp_15_reg_2082[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    \tmp_15_reg_2082[11]_i_1 
       (.I0(p_Val2_12_reg_2036[11]),
        .I1(\p_not38_i1_reg_2053_reg_n_0_[0] ),
        .I2(newsignbit_5_reg_2042),
        .I3(isneg_5_reg_2030),
        .I4(ap_CS_fsm_state8),
        .O(\tmp_15_reg_2082[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    \tmp_15_reg_2082[12]_i_1 
       (.I0(p_Val2_12_reg_2036[12]),
        .I1(\p_not38_i1_reg_2053_reg_n_0_[0] ),
        .I2(newsignbit_5_reg_2042),
        .I3(isneg_5_reg_2030),
        .I4(ap_CS_fsm_state8),
        .O(\tmp_15_reg_2082[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    \tmp_15_reg_2082[13]_i_1 
       (.I0(p_Val2_12_reg_2036[13]),
        .I1(\p_not38_i1_reg_2053_reg_n_0_[0] ),
        .I2(newsignbit_5_reg_2042),
        .I3(isneg_5_reg_2030),
        .I4(ap_CS_fsm_state8),
        .O(\tmp_15_reg_2082[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    \tmp_15_reg_2082[14]_i_1 
       (.I0(p_Val2_12_reg_2036[14]),
        .I1(\p_not38_i1_reg_2053_reg_n_0_[0] ),
        .I2(newsignbit_5_reg_2042),
        .I3(isneg_5_reg_2030),
        .I4(ap_CS_fsm_state8),
        .O(\tmp_15_reg_2082[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00A8)) 
    \tmp_15_reg_2082[15]_i_1 
       (.I0(ap_CS_fsm_state8),
        .I1(newsignbit_5_reg_2042),
        .I2(\p_not_i1_reg_2048_reg_n_0_[0] ),
        .I3(isneg_5_reg_2030),
        .O(tmp_15_reg_2082));
  LUT3 #(
    .INIT(8'hEA)) 
    \tmp_15_reg_2082[15]_i_2 
       (.I0(newsignbit_5_reg_2042),
        .I1(isneg_5_reg_2030),
        .I2(ap_CS_fsm_state8),
        .O(\tmp_15_reg_2082[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    \tmp_15_reg_2082[1]_i_1 
       (.I0(p_Val2_12_reg_2036[1]),
        .I1(\p_not38_i1_reg_2053_reg_n_0_[0] ),
        .I2(newsignbit_5_reg_2042),
        .I3(isneg_5_reg_2030),
        .I4(ap_CS_fsm_state8),
        .O(\tmp_15_reg_2082[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    \tmp_15_reg_2082[2]_i_1 
       (.I0(p_Val2_12_reg_2036[2]),
        .I1(\p_not38_i1_reg_2053_reg_n_0_[0] ),
        .I2(newsignbit_5_reg_2042),
        .I3(isneg_5_reg_2030),
        .I4(ap_CS_fsm_state8),
        .O(\tmp_15_reg_2082[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    \tmp_15_reg_2082[3]_i_1 
       (.I0(p_Val2_12_reg_2036[3]),
        .I1(\p_not38_i1_reg_2053_reg_n_0_[0] ),
        .I2(newsignbit_5_reg_2042),
        .I3(isneg_5_reg_2030),
        .I4(ap_CS_fsm_state8),
        .O(\tmp_15_reg_2082[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    \tmp_15_reg_2082[4]_i_1 
       (.I0(p_Val2_12_reg_2036[4]),
        .I1(\p_not38_i1_reg_2053_reg_n_0_[0] ),
        .I2(newsignbit_5_reg_2042),
        .I3(isneg_5_reg_2030),
        .I4(ap_CS_fsm_state8),
        .O(\tmp_15_reg_2082[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    \tmp_15_reg_2082[5]_i_1 
       (.I0(p_Val2_12_reg_2036[5]),
        .I1(\p_not38_i1_reg_2053_reg_n_0_[0] ),
        .I2(newsignbit_5_reg_2042),
        .I3(isneg_5_reg_2030),
        .I4(ap_CS_fsm_state8),
        .O(\tmp_15_reg_2082[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    \tmp_15_reg_2082[6]_i_1 
       (.I0(p_Val2_12_reg_2036[6]),
        .I1(\p_not38_i1_reg_2053_reg_n_0_[0] ),
        .I2(newsignbit_5_reg_2042),
        .I3(isneg_5_reg_2030),
        .I4(ap_CS_fsm_state8),
        .O(\tmp_15_reg_2082[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    \tmp_15_reg_2082[7]_i_1 
       (.I0(p_Val2_12_reg_2036[7]),
        .I1(\p_not38_i1_reg_2053_reg_n_0_[0] ),
        .I2(newsignbit_5_reg_2042),
        .I3(isneg_5_reg_2030),
        .I4(ap_CS_fsm_state8),
        .O(\tmp_15_reg_2082[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    \tmp_15_reg_2082[8]_i_1 
       (.I0(p_Val2_12_reg_2036[8]),
        .I1(\p_not38_i1_reg_2053_reg_n_0_[0] ),
        .I2(newsignbit_5_reg_2042),
        .I3(isneg_5_reg_2030),
        .I4(ap_CS_fsm_state8),
        .O(\tmp_15_reg_2082[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    \tmp_15_reg_2082[9]_i_1 
       (.I0(p_Val2_12_reg_2036[9]),
        .I1(\p_not38_i1_reg_2053_reg_n_0_[0] ),
        .I2(newsignbit_5_reg_2042),
        .I3(isneg_5_reg_2030),
        .I4(ap_CS_fsm_state8),
        .O(\tmp_15_reg_2082[9]_i_1_n_0 ));
  FDSE \tmp_15_reg_2082_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\tmp_15_reg_2082[0]_i_1_n_0 ),
        .Q(\tmp_15_reg_2082_reg_n_0_[0] ),
        .S(tmp_15_reg_2082));
  FDSE \tmp_15_reg_2082_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\tmp_15_reg_2082[10]_i_1_n_0 ),
        .Q(\tmp_15_reg_2082_reg_n_0_[10] ),
        .S(tmp_15_reg_2082));
  FDSE \tmp_15_reg_2082_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\tmp_15_reg_2082[11]_i_1_n_0 ),
        .Q(\tmp_15_reg_2082_reg_n_0_[11] ),
        .S(tmp_15_reg_2082));
  FDSE \tmp_15_reg_2082_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\tmp_15_reg_2082[12]_i_1_n_0 ),
        .Q(\tmp_15_reg_2082_reg_n_0_[12] ),
        .S(tmp_15_reg_2082));
  FDSE \tmp_15_reg_2082_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\tmp_15_reg_2082[13]_i_1_n_0 ),
        .Q(\tmp_15_reg_2082_reg_n_0_[13] ),
        .S(tmp_15_reg_2082));
  FDSE \tmp_15_reg_2082_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\tmp_15_reg_2082[14]_i_1_n_0 ),
        .Q(\tmp_15_reg_2082_reg_n_0_[14] ),
        .S(tmp_15_reg_2082));
  FDRE \tmp_15_reg_2082_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\tmp_15_reg_2082[15]_i_2_n_0 ),
        .Q(\tmp_15_reg_2082_reg_n_0_[15] ),
        .R(tmp_15_reg_2082));
  FDSE \tmp_15_reg_2082_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\tmp_15_reg_2082[1]_i_1_n_0 ),
        .Q(\tmp_15_reg_2082_reg_n_0_[1] ),
        .S(tmp_15_reg_2082));
  FDSE \tmp_15_reg_2082_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\tmp_15_reg_2082[2]_i_1_n_0 ),
        .Q(\tmp_15_reg_2082_reg_n_0_[2] ),
        .S(tmp_15_reg_2082));
  FDSE \tmp_15_reg_2082_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\tmp_15_reg_2082[3]_i_1_n_0 ),
        .Q(\tmp_15_reg_2082_reg_n_0_[3] ),
        .S(tmp_15_reg_2082));
  FDSE \tmp_15_reg_2082_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\tmp_15_reg_2082[4]_i_1_n_0 ),
        .Q(\tmp_15_reg_2082_reg_n_0_[4] ),
        .S(tmp_15_reg_2082));
  FDSE \tmp_15_reg_2082_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\tmp_15_reg_2082[5]_i_1_n_0 ),
        .Q(\tmp_15_reg_2082_reg_n_0_[5] ),
        .S(tmp_15_reg_2082));
  FDSE \tmp_15_reg_2082_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\tmp_15_reg_2082[6]_i_1_n_0 ),
        .Q(\tmp_15_reg_2082_reg_n_0_[6] ),
        .S(tmp_15_reg_2082));
  FDSE \tmp_15_reg_2082_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\tmp_15_reg_2082[7]_i_1_n_0 ),
        .Q(\tmp_15_reg_2082_reg_n_0_[7] ),
        .S(tmp_15_reg_2082));
  FDSE \tmp_15_reg_2082_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\tmp_15_reg_2082[8]_i_1_n_0 ),
        .Q(\tmp_15_reg_2082_reg_n_0_[8] ),
        .S(tmp_15_reg_2082));
  FDSE \tmp_15_reg_2082_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(\tmp_15_reg_2082[9]_i_1_n_0 ),
        .Q(\tmp_15_reg_2082_reg_n_0_[9] ),
        .S(tmp_15_reg_2082));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_1_reg_1838[0]_i_2 
       (.I0(\p_Val2_15_reg_1826_reg[14]_i_2_n_2 ),
        .O(r_V_1_fu_395_p2[14]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1838[0]_i_3 
       (.I0(r_V_1_fu_395_p2[13]),
        .I1(\p_Val2_15_reg_1826_reg[14]_i_2_n_2 ),
        .O(\tmp_1_reg_1838[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1838[0]_i_4 
       (.I0(\p_Val2_15_reg_1826_reg[14]_i_2_n_2 ),
        .I1(r_V_1_fu_395_p2[13]),
        .O(\tmp_1_reg_1838[0]_i_4_n_0 ));
  FDRE \tmp_1_reg_1838_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_14_fu_421_p20_out[28]),
        .Q(tmp_1_reg_1838[0]),
        .R(1'b0));
  CARRY4 \tmp_1_reg_1838_reg[0]_i_1 
       (.CI(\p_Val2_15_reg_1826_reg[14]_i_1_n_0 ),
        .CO({\NLW_tmp_1_reg_1838_reg[0]_i_1_CO_UNCONNECTED [3:1],\tmp_1_reg_1838_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_V_1_fu_395_p2[14]}),
        .O({\NLW_tmp_1_reg_1838_reg[0]_i_1_O_UNCONNECTED [3:2],p_Val2_14_fu_421_p20_out[29:28]}),
        .S({1'b0,1'b0,\tmp_1_reg_1838[0]_i_3_n_0 ,\tmp_1_reg_1838[0]_i_4_n_0 }));
  FDRE \tmp_1_reg_1838_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_14_fu_421_p20_out[29]),
        .Q(tmp_1_reg_1838[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_25_reg_2136[0]_i_1 
       (.I0(overflow_6_reg_2123),
        .I1(underflow_7_reg_2129),
        .I2(p_Val2_30_reg_2117[0]),
        .O(tmp_25_fu_1506_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_25_reg_2136[10]_i_1 
       (.I0(overflow_6_reg_2123),
        .I1(underflow_7_reg_2129),
        .I2(p_Val2_30_reg_2117[10]),
        .O(tmp_25_fu_1506_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_25_reg_2136[11]_i_1 
       (.I0(overflow_6_reg_2123),
        .I1(underflow_7_reg_2129),
        .I2(p_Val2_30_reg_2117[11]),
        .O(tmp_25_fu_1506_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_25_reg_2136[12]_i_1 
       (.I0(overflow_6_reg_2123),
        .I1(underflow_7_reg_2129),
        .I2(p_Val2_30_reg_2117[12]),
        .O(tmp_25_fu_1506_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_25_reg_2136[13]_i_1 
       (.I0(overflow_6_reg_2123),
        .I1(underflow_7_reg_2129),
        .I2(p_Val2_30_reg_2117[13]),
        .O(tmp_25_fu_1506_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_25_reg_2136[14]_i_1 
       (.I0(overflow_6_reg_2123),
        .I1(underflow_7_reg_2129),
        .I2(p_Val2_30_reg_2117[14]),
        .O(tmp_25_fu_1506_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \tmp_25_reg_2136[15]_i_1 
       (.I0(overflow_6_reg_2123),
        .I1(underflow_7_reg_2129),
        .I2(p_Val2_30_reg_2117[15]),
        .O(tmp_25_fu_1506_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_25_reg_2136[1]_i_1 
       (.I0(overflow_6_reg_2123),
        .I1(underflow_7_reg_2129),
        .I2(p_Val2_30_reg_2117[1]),
        .O(tmp_25_fu_1506_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_25_reg_2136[2]_i_1 
       (.I0(overflow_6_reg_2123),
        .I1(underflow_7_reg_2129),
        .I2(p_Val2_30_reg_2117[2]),
        .O(tmp_25_fu_1506_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_25_reg_2136[3]_i_1 
       (.I0(overflow_6_reg_2123),
        .I1(underflow_7_reg_2129),
        .I2(p_Val2_30_reg_2117[3]),
        .O(tmp_25_fu_1506_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_25_reg_2136[4]_i_1 
       (.I0(overflow_6_reg_2123),
        .I1(underflow_7_reg_2129),
        .I2(p_Val2_30_reg_2117[4]),
        .O(tmp_25_fu_1506_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_25_reg_2136[5]_i_1 
       (.I0(overflow_6_reg_2123),
        .I1(underflow_7_reg_2129),
        .I2(p_Val2_30_reg_2117[5]),
        .O(tmp_25_fu_1506_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_25_reg_2136[6]_i_1 
       (.I0(overflow_6_reg_2123),
        .I1(underflow_7_reg_2129),
        .I2(p_Val2_30_reg_2117[6]),
        .O(tmp_25_fu_1506_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_25_reg_2136[7]_i_1 
       (.I0(overflow_6_reg_2123),
        .I1(underflow_7_reg_2129),
        .I2(p_Val2_30_reg_2117[7]),
        .O(tmp_25_fu_1506_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_25_reg_2136[8]_i_1 
       (.I0(overflow_6_reg_2123),
        .I1(underflow_7_reg_2129),
        .I2(p_Val2_30_reg_2117[8]),
        .O(tmp_25_fu_1506_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_25_reg_2136[9]_i_1 
       (.I0(overflow_6_reg_2123),
        .I1(underflow_7_reg_2129),
        .I2(p_Val2_30_reg_2117[9]),
        .O(tmp_25_fu_1506_p3[9]));
  FDRE \tmp_25_reg_2136_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(tmp_25_fu_1506_p3[0]),
        .Q(tmp_25_reg_2136[0]),
        .R(1'b0));
  FDRE \tmp_25_reg_2136_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(tmp_25_fu_1506_p3[10]),
        .Q(tmp_25_reg_2136[10]),
        .R(1'b0));
  FDRE \tmp_25_reg_2136_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(tmp_25_fu_1506_p3[11]),
        .Q(tmp_25_reg_2136[11]),
        .R(1'b0));
  FDRE \tmp_25_reg_2136_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(tmp_25_fu_1506_p3[12]),
        .Q(tmp_25_reg_2136[12]),
        .R(1'b0));
  FDRE \tmp_25_reg_2136_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(tmp_25_fu_1506_p3[13]),
        .Q(tmp_25_reg_2136[13]),
        .R(1'b0));
  FDRE \tmp_25_reg_2136_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(tmp_25_fu_1506_p3[14]),
        .Q(tmp_25_reg_2136[14]),
        .R(1'b0));
  FDRE \tmp_25_reg_2136_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(tmp_25_fu_1506_p3[15]),
        .Q(tmp_25_reg_2136[15]),
        .R(1'b0));
  FDRE \tmp_25_reg_2136_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(tmp_25_fu_1506_p3[1]),
        .Q(tmp_25_reg_2136[1]),
        .R(1'b0));
  FDRE \tmp_25_reg_2136_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(tmp_25_fu_1506_p3[2]),
        .Q(tmp_25_reg_2136[2]),
        .R(1'b0));
  FDRE \tmp_25_reg_2136_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(tmp_25_fu_1506_p3[3]),
        .Q(tmp_25_reg_2136[3]),
        .R(1'b0));
  FDRE \tmp_25_reg_2136_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(tmp_25_fu_1506_p3[4]),
        .Q(tmp_25_reg_2136[4]),
        .R(1'b0));
  FDRE \tmp_25_reg_2136_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(tmp_25_fu_1506_p3[5]),
        .Q(tmp_25_reg_2136[5]),
        .R(1'b0));
  FDRE \tmp_25_reg_2136_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(tmp_25_fu_1506_p3[6]),
        .Q(tmp_25_reg_2136[6]),
        .R(1'b0));
  FDRE \tmp_25_reg_2136_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(tmp_25_fu_1506_p3[7]),
        .Q(tmp_25_reg_2136[7]),
        .R(1'b0));
  FDRE \tmp_25_reg_2136_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(tmp_25_fu_1506_p3[8]),
        .Q(tmp_25_reg_2136[8]),
        .R(1'b0));
  FDRE \tmp_25_reg_2136_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(tmp_25_fu_1506_p3[9]),
        .Q(tmp_25_reg_2136[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC0C9C0C003000309)) 
    \tmp_26_reg_2141[0]_i_10 
       (.I0(p_Val2_30_reg_2117[8]),
        .I1(params_y_min_V_read_reg_1912[8]),
        .I2(overflow_6_reg_2123),
        .I3(underflow_7_reg_2129),
        .I4(p_Val2_30_reg_2117[9]),
        .I5(params_y_min_V_read_reg_1912[9]),
        .O(\tmp_26_reg_2141[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3F003F2F3F003F02)) 
    \tmp_26_reg_2141[0]_i_11 
       (.I0(p_Val2_30_reg_2117[6]),
        .I1(params_y_min_V_read_reg_1912[6]),
        .I2(params_y_min_V_read_reg_1912[7]),
        .I3(overflow_6_reg_2123),
        .I4(underflow_7_reg_2129),
        .I5(p_Val2_30_reg_2117[7]),
        .O(\tmp_26_reg_2141[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3F003F2F3F003F02)) 
    \tmp_26_reg_2141[0]_i_12 
       (.I0(p_Val2_30_reg_2117[4]),
        .I1(params_y_min_V_read_reg_1912[4]),
        .I2(params_y_min_V_read_reg_1912[5]),
        .I3(overflow_6_reg_2123),
        .I4(underflow_7_reg_2129),
        .I5(p_Val2_30_reg_2117[5]),
        .O(\tmp_26_reg_2141[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3F003F2F3F003F02)) 
    \tmp_26_reg_2141[0]_i_13 
       (.I0(p_Val2_30_reg_2117[2]),
        .I1(params_y_min_V_read_reg_1912[2]),
        .I2(params_y_min_V_read_reg_1912[3]),
        .I3(overflow_6_reg_2123),
        .I4(underflow_7_reg_2129),
        .I5(p_Val2_30_reg_2117[3]),
        .O(\tmp_26_reg_2141[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3F003F2F3F003F02)) 
    \tmp_26_reg_2141[0]_i_14 
       (.I0(p_Val2_30_reg_2117[0]),
        .I1(params_y_min_V_read_reg_1912[0]),
        .I2(params_y_min_V_read_reg_1912[1]),
        .I3(overflow_6_reg_2123),
        .I4(underflow_7_reg_2129),
        .I5(p_Val2_30_reg_2117[1]),
        .O(\tmp_26_reg_2141[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hC0C9C0C003000309)) 
    \tmp_26_reg_2141[0]_i_15 
       (.I0(p_Val2_30_reg_2117[6]),
        .I1(params_y_min_V_read_reg_1912[6]),
        .I2(overflow_6_reg_2123),
        .I3(underflow_7_reg_2129),
        .I4(p_Val2_30_reg_2117[7]),
        .I5(params_y_min_V_read_reg_1912[7]),
        .O(\tmp_26_reg_2141[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hC0C9C0C003000309)) 
    \tmp_26_reg_2141[0]_i_16 
       (.I0(p_Val2_30_reg_2117[4]),
        .I1(params_y_min_V_read_reg_1912[4]),
        .I2(overflow_6_reg_2123),
        .I3(underflow_7_reg_2129),
        .I4(p_Val2_30_reg_2117[5]),
        .I5(params_y_min_V_read_reg_1912[5]),
        .O(\tmp_26_reg_2141[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hC0C9C0C003000309)) 
    \tmp_26_reg_2141[0]_i_17 
       (.I0(p_Val2_30_reg_2117[2]),
        .I1(params_y_min_V_read_reg_1912[2]),
        .I2(overflow_6_reg_2123),
        .I3(underflow_7_reg_2129),
        .I4(p_Val2_30_reg_2117[3]),
        .I5(params_y_min_V_read_reg_1912[3]),
        .O(\tmp_26_reg_2141[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hC0C9C0C003000309)) 
    \tmp_26_reg_2141[0]_i_18 
       (.I0(p_Val2_30_reg_2117[0]),
        .I1(params_y_min_V_read_reg_1912[0]),
        .I2(overflow_6_reg_2123),
        .I3(underflow_7_reg_2129),
        .I4(p_Val2_30_reg_2117[1]),
        .I5(params_y_min_V_read_reg_1912[1]),
        .O(\tmp_26_reg_2141[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF0F2F0FF30303032)) 
    \tmp_26_reg_2141[0]_i_3 
       (.I0(p_Val2_30_reg_2117[14]),
        .I1(params_y_min_V_read_reg_1912[14]),
        .I2(overflow_6_reg_2123),
        .I3(underflow_7_reg_2129),
        .I4(p_Val2_30_reg_2117[15]),
        .I5(params_y_min_V_read_reg_1912[15]),
        .O(\tmp_26_reg_2141[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3F003F2F3F003F02)) 
    \tmp_26_reg_2141[0]_i_4 
       (.I0(p_Val2_30_reg_2117[12]),
        .I1(params_y_min_V_read_reg_1912[12]),
        .I2(params_y_min_V_read_reg_1912[13]),
        .I3(overflow_6_reg_2123),
        .I4(underflow_7_reg_2129),
        .I5(p_Val2_30_reg_2117[13]),
        .O(\tmp_26_reg_2141[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3F003F2F3F003F02)) 
    \tmp_26_reg_2141[0]_i_5 
       (.I0(p_Val2_30_reg_2117[10]),
        .I1(params_y_min_V_read_reg_1912[10]),
        .I2(params_y_min_V_read_reg_1912[11]),
        .I3(overflow_6_reg_2123),
        .I4(underflow_7_reg_2129),
        .I5(p_Val2_30_reg_2117[11]),
        .O(\tmp_26_reg_2141[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3F003F2F3F003F02)) 
    \tmp_26_reg_2141[0]_i_6 
       (.I0(p_Val2_30_reg_2117[8]),
        .I1(params_y_min_V_read_reg_1912[8]),
        .I2(params_y_min_V_read_reg_1912[9]),
        .I3(overflow_6_reg_2123),
        .I4(underflow_7_reg_2129),
        .I5(p_Val2_30_reg_2117[9]),
        .O(\tmp_26_reg_2141[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0C300C900C300C09)) 
    \tmp_26_reg_2141[0]_i_7 
       (.I0(p_Val2_30_reg_2117[14]),
        .I1(params_y_min_V_read_reg_1912[14]),
        .I2(params_y_min_V_read_reg_1912[15]),
        .I3(overflow_6_reg_2123),
        .I4(underflow_7_reg_2129),
        .I5(p_Val2_30_reg_2117[15]),
        .O(\tmp_26_reg_2141[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC0C9C0C003000309)) 
    \tmp_26_reg_2141[0]_i_8 
       (.I0(p_Val2_30_reg_2117[12]),
        .I1(params_y_min_V_read_reg_1912[12]),
        .I2(overflow_6_reg_2123),
        .I3(underflow_7_reg_2129),
        .I4(p_Val2_30_reg_2117[13]),
        .I5(params_y_min_V_read_reg_1912[13]),
        .O(\tmp_26_reg_2141[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC0C9C0C003000309)) 
    \tmp_26_reg_2141[0]_i_9 
       (.I0(p_Val2_30_reg_2117[10]),
        .I1(params_y_min_V_read_reg_1912[10]),
        .I2(overflow_6_reg_2123),
        .I3(underflow_7_reg_2129),
        .I4(p_Val2_30_reg_2117[11]),
        .I5(params_y_min_V_read_reg_1912[11]),
        .O(\tmp_26_reg_2141[0]_i_9_n_0 ));
  FDRE \tmp_26_reg_2141_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(tmp_26_fu_1514_p2),
        .Q(tmp_26_reg_2141),
        .R(1'b0));
  CARRY4 \tmp_26_reg_2141_reg[0]_i_1 
       (.CI(\tmp_26_reg_2141_reg[0]_i_2_n_0 ),
        .CO({tmp_26_fu_1514_p2,\tmp_26_reg_2141_reg[0]_i_1_n_1 ,\tmp_26_reg_2141_reg[0]_i_1_n_2 ,\tmp_26_reg_2141_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_26_reg_2141[0]_i_3_n_0 ,\tmp_26_reg_2141[0]_i_4_n_0 ,\tmp_26_reg_2141[0]_i_5_n_0 ,\tmp_26_reg_2141[0]_i_6_n_0 }),
        .O(\NLW_tmp_26_reg_2141_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_26_reg_2141[0]_i_7_n_0 ,\tmp_26_reg_2141[0]_i_8_n_0 ,\tmp_26_reg_2141[0]_i_9_n_0 ,\tmp_26_reg_2141[0]_i_10_n_0 }));
  CARRY4 \tmp_26_reg_2141_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_26_reg_2141_reg[0]_i_2_n_0 ,\tmp_26_reg_2141_reg[0]_i_2_n_1 ,\tmp_26_reg_2141_reg[0]_i_2_n_2 ,\tmp_26_reg_2141_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_26_reg_2141[0]_i_11_n_0 ,\tmp_26_reg_2141[0]_i_12_n_0 ,\tmp_26_reg_2141[0]_i_13_n_0 ,\tmp_26_reg_2141[0]_i_14_n_0 }),
        .O(\NLW_tmp_26_reg_2141_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_26_reg_2141[0]_i_15_n_0 ,\tmp_26_reg_2141[0]_i_16_n_0 ,\tmp_26_reg_2141[0]_i_17_n_0 ,\tmp_26_reg_2141[0]_i_18_n_0 }));
  FDRE \tmp_57_reg_2158_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[0]),
        .Q(tmp_57_reg_2158[0]),
        .R(1'b0));
  FDRE \tmp_57_reg_2158_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[10]),
        .Q(tmp_57_reg_2158[10]),
        .R(1'b0));
  FDRE \tmp_57_reg_2158_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[11]),
        .Q(tmp_57_reg_2158[11]),
        .R(1'b0));
  FDRE \tmp_57_reg_2158_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[12]),
        .Q(tmp_57_reg_2158[12]),
        .R(1'b0));
  FDRE \tmp_57_reg_2158_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[13]),
        .Q(tmp_57_reg_2158[13]),
        .R(1'b0));
  FDRE \tmp_57_reg_2158_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[14]),
        .Q(tmp_57_reg_2158[14]),
        .R(1'b0));
  FDRE \tmp_57_reg_2158_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[15]),
        .Q(tmp_57_reg_2158[15]),
        .R(1'b0));
  FDRE \tmp_57_reg_2158_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[16]),
        .Q(tmp_57_reg_2158[16]),
        .R(1'b0));
  FDRE \tmp_57_reg_2158_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[17]),
        .Q(tmp_57_reg_2158[17]),
        .R(1'b0));
  FDRE \tmp_57_reg_2158_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[18]),
        .Q(tmp_57_reg_2158[18]),
        .R(1'b0));
  FDRE \tmp_57_reg_2158_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[19]),
        .Q(tmp_57_reg_2158[19]),
        .R(1'b0));
  FDRE \tmp_57_reg_2158_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[1]),
        .Q(tmp_57_reg_2158[1]),
        .R(1'b0));
  FDRE \tmp_57_reg_2158_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[20]),
        .Q(tmp_57_reg_2158[20]),
        .R(1'b0));
  FDRE \tmp_57_reg_2158_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[21]),
        .Q(tmp_57_reg_2158[21]),
        .R(1'b0));
  FDRE \tmp_57_reg_2158_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[22]),
        .Q(tmp_57_reg_2158[22]),
        .R(1'b0));
  FDRE \tmp_57_reg_2158_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[23]),
        .Q(tmp_57_reg_2158[23]),
        .R(1'b0));
  FDRE \tmp_57_reg_2158_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[2]),
        .Q(tmp_57_reg_2158[2]),
        .R(1'b0));
  FDRE \tmp_57_reg_2158_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[3]),
        .Q(tmp_57_reg_2158[3]),
        .R(1'b0));
  FDRE \tmp_57_reg_2158_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[4]),
        .Q(tmp_57_reg_2158[4]),
        .R(1'b0));
  FDRE \tmp_57_reg_2158_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[5]),
        .Q(tmp_57_reg_2158[5]),
        .R(1'b0));
  FDRE \tmp_57_reg_2158_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[6]),
        .Q(tmp_57_reg_2158[6]),
        .R(1'b0));
  FDRE \tmp_57_reg_2158_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[7]),
        .Q(tmp_57_reg_2158[7]),
        .R(1'b0));
  FDRE \tmp_57_reg_2158_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[8]),
        .Q(tmp_57_reg_2158[8]),
        .R(1'b0));
  FDRE \tmp_57_reg_2158_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_7_fu_1771_p2[9]),
        .Q(tmp_57_reg_2158[9]),
        .R(1'b0));
  FDRE \tmp_59_reg_2175_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[0]),
        .Q(tmp_59_reg_2175[0]),
        .R(1'b0));
  FDRE \tmp_59_reg_2175_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[10]),
        .Q(tmp_59_reg_2175[10]),
        .R(1'b0));
  FDRE \tmp_59_reg_2175_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[11]),
        .Q(tmp_59_reg_2175[11]),
        .R(1'b0));
  FDRE \tmp_59_reg_2175_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[12]),
        .Q(tmp_59_reg_2175[12]),
        .R(1'b0));
  FDRE \tmp_59_reg_2175_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[13]),
        .Q(tmp_59_reg_2175[13]),
        .R(1'b0));
  FDRE \tmp_59_reg_2175_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[14]),
        .Q(tmp_59_reg_2175[14]),
        .R(1'b0));
  FDRE \tmp_59_reg_2175_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[15]),
        .Q(tmp_59_reg_2175[15]),
        .R(1'b0));
  FDRE \tmp_59_reg_2175_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[16]),
        .Q(tmp_59_reg_2175[16]),
        .R(1'b0));
  FDRE \tmp_59_reg_2175_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[17]),
        .Q(tmp_59_reg_2175[17]),
        .R(1'b0));
  FDRE \tmp_59_reg_2175_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[18]),
        .Q(tmp_59_reg_2175[18]),
        .R(1'b0));
  FDRE \tmp_59_reg_2175_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[19]),
        .Q(tmp_59_reg_2175[19]),
        .R(1'b0));
  FDRE \tmp_59_reg_2175_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[1]),
        .Q(tmp_59_reg_2175[1]),
        .R(1'b0));
  FDRE \tmp_59_reg_2175_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[20]),
        .Q(tmp_59_reg_2175[20]),
        .R(1'b0));
  FDRE \tmp_59_reg_2175_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[21]),
        .Q(tmp_59_reg_2175[21]),
        .R(1'b0));
  FDRE \tmp_59_reg_2175_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[22]),
        .Q(tmp_59_reg_2175[22]),
        .R(1'b0));
  FDRE \tmp_59_reg_2175_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[23]),
        .Q(tmp_59_reg_2175[23]),
        .R(1'b0));
  FDRE \tmp_59_reg_2175_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[2]),
        .Q(tmp_59_reg_2175[2]),
        .R(1'b0));
  FDRE \tmp_59_reg_2175_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[3]),
        .Q(tmp_59_reg_2175[3]),
        .R(1'b0));
  FDRE \tmp_59_reg_2175_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[4]),
        .Q(tmp_59_reg_2175[4]),
        .R(1'b0));
  FDRE \tmp_59_reg_2175_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[5]),
        .Q(tmp_59_reg_2175[5]),
        .R(1'b0));
  FDRE \tmp_59_reg_2175_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[6]),
        .Q(tmp_59_reg_2175[6]),
        .R(1'b0));
  FDRE \tmp_59_reg_2175_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[7]),
        .Q(tmp_59_reg_2175[7]),
        .R(1'b0));
  FDRE \tmp_59_reg_2175_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[8]),
        .Q(tmp_59_reg_2175[8]),
        .R(1'b0));
  FDRE \tmp_59_reg_2175_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_8_fu_1780_p2[9]),
        .Q(tmp_59_reg_2175[9]),
        .R(1'b0));
  FDRE \tmp_61_reg_2192_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[0]),
        .Q(tmp_61_reg_2192[0]),
        .R(1'b0));
  FDRE \tmp_61_reg_2192_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[10]),
        .Q(tmp_61_reg_2192[10]),
        .R(1'b0));
  FDRE \tmp_61_reg_2192_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[11]),
        .Q(tmp_61_reg_2192[11]),
        .R(1'b0));
  FDRE \tmp_61_reg_2192_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[12]),
        .Q(tmp_61_reg_2192[12]),
        .R(1'b0));
  FDRE \tmp_61_reg_2192_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[13]),
        .Q(tmp_61_reg_2192[13]),
        .R(1'b0));
  FDRE \tmp_61_reg_2192_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[14]),
        .Q(tmp_61_reg_2192[14]),
        .R(1'b0));
  FDRE \tmp_61_reg_2192_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[15]),
        .Q(tmp_61_reg_2192[15]),
        .R(1'b0));
  FDRE \tmp_61_reg_2192_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[16]),
        .Q(tmp_61_reg_2192[16]),
        .R(1'b0));
  FDRE \tmp_61_reg_2192_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[17]),
        .Q(tmp_61_reg_2192[17]),
        .R(1'b0));
  FDRE \tmp_61_reg_2192_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[18]),
        .Q(tmp_61_reg_2192[18]),
        .R(1'b0));
  FDRE \tmp_61_reg_2192_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[19]),
        .Q(tmp_61_reg_2192[19]),
        .R(1'b0));
  FDRE \tmp_61_reg_2192_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[1]),
        .Q(tmp_61_reg_2192[1]),
        .R(1'b0));
  FDRE \tmp_61_reg_2192_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[20]),
        .Q(tmp_61_reg_2192[20]),
        .R(1'b0));
  FDRE \tmp_61_reg_2192_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[21]),
        .Q(tmp_61_reg_2192[21]),
        .R(1'b0));
  FDRE \tmp_61_reg_2192_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[22]),
        .Q(tmp_61_reg_2192[22]),
        .R(1'b0));
  FDRE \tmp_61_reg_2192_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[23]),
        .Q(tmp_61_reg_2192[23]),
        .R(1'b0));
  FDRE \tmp_61_reg_2192_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[2]),
        .Q(tmp_61_reg_2192[2]),
        .R(1'b0));
  FDRE \tmp_61_reg_2192_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[3]),
        .Q(tmp_61_reg_2192[3]),
        .R(1'b0));
  FDRE \tmp_61_reg_2192_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[4]),
        .Q(tmp_61_reg_2192[4]),
        .R(1'b0));
  FDRE \tmp_61_reg_2192_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[5]),
        .Q(tmp_61_reg_2192[5]),
        .R(1'b0));
  FDRE \tmp_61_reg_2192_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[6]),
        .Q(tmp_61_reg_2192[6]),
        .R(1'b0));
  FDRE \tmp_61_reg_2192_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[7]),
        .Q(tmp_61_reg_2192[7]),
        .R(1'b0));
  FDRE \tmp_61_reg_2192_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[8]),
        .Q(tmp_61_reg_2192[8]),
        .R(1'b0));
  FDRE \tmp_61_reg_2192_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(r_V_9_fu_1788_p2[9]),
        .Q(tmp_61_reg_2192[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_8_reg_1867[0]_i_2 
       (.I0(\p_Val2_21_reg_1855_reg[14]_i_2_n_2 ),
        .O(r_V_3_fu_567_p2[14]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_8_reg_1867[0]_i_3 
       (.I0(r_V_3_fu_567_p2[13]),
        .I1(\p_Val2_21_reg_1855_reg[14]_i_2_n_2 ),
        .O(\tmp_8_reg_1867[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_8_reg_1867[0]_i_4 
       (.I0(\p_Val2_21_reg_1855_reg[14]_i_2_n_2 ),
        .I1(r_V_3_fu_567_p2[13]),
        .O(\tmp_8_reg_1867[0]_i_4_n_0 ));
  FDRE \tmp_8_reg_1867_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_20_fu_593_p21_out[28]),
        .Q(tmp_8_reg_1867[0]),
        .R(1'b0));
  CARRY4 \tmp_8_reg_1867_reg[0]_i_1 
       (.CI(\p_Val2_21_reg_1855_reg[14]_i_1_n_0 ),
        .CO({\NLW_tmp_8_reg_1867_reg[0]_i_1_CO_UNCONNECTED [3:1],\tmp_8_reg_1867_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_V_3_fu_567_p2[14]}),
        .O({\NLW_tmp_8_reg_1867_reg[0]_i_1_O_UNCONNECTED [3:2],p_Val2_20_fu_593_p21_out[29:28]}),
        .S({1'b0,1'b0,\tmp_8_reg_1867[0]_i_3_n_0 ,\tmp_8_reg_1867[0]_i_4_n_0 }));
  FDRE \tmp_8_reg_1867_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(p_Val2_20_fu_593_p21_out[29]),
        .Q(tmp_8_reg_1867[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_9_reg_1814[0]_i_2 
       (.I0(\newsignbit_1_reg_1808_reg[0]_i_3_n_2 ),
        .O(r_V_2_fu_305_p2[14]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_1814[0]_i_3 
       (.I0(r_V_2_fu_305_p2[13]),
        .I1(\newsignbit_1_reg_1808_reg[0]_i_3_n_2 ),
        .O(\tmp_9_reg_1814[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_9_reg_1814[0]_i_4 
       (.I0(\newsignbit_1_reg_1808_reg[0]_i_3_n_2 ),
        .I1(r_V_2_fu_305_p2[13]),
        .O(\tmp_9_reg_1814[0]_i_4_n_0 ));
  FDRE \tmp_9_reg_1814_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(p_Val2_17_fu_331_p22_out[28]),
        .Q(tmp_9_reg_1814[0]),
        .R(1'b0));
  CARRY4 \tmp_9_reg_1814_reg[0]_i_1 
       (.CI(\newsignbit_1_reg_1808_reg[0]_i_2_n_0 ),
        .CO({\NLW_tmp_9_reg_1814_reg[0]_i_1_CO_UNCONNECTED [3:1],\tmp_9_reg_1814_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_V_2_fu_305_p2[14]}),
        .O({\NLW_tmp_9_reg_1814_reg[0]_i_1_O_UNCONNECTED [3:2],p_Val2_17_fu_331_p22_out[29:28]}),
        .S({1'b0,1'b0,\tmp_9_reg_1814[0]_i_3_n_0 ,\tmp_9_reg_1814[0]_i_4_n_0 }));
  FDRE \tmp_9_reg_1814_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm116_out),
        .D(p_Val2_17_fu_331_p22_out[29]),
        .Q(tmp_9_reg_1814[1]),
        .R(1'b0));
  FDRE \underflow_3_reg_1965_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(underflow_3_fu_880_p2),
        .Q(underflow_3_reg_1965),
        .R(1'b0));
  FDRE \underflow_6_reg_2095_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vsi_control_am_sufYi_U4_n_35),
        .Q(underflow_6_reg_2095),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \underflow_7_reg_2129[0]_i_1 
       (.I0(isneg_7_fu_1395_p3),
        .I1(\p_Val2_30_reg_2117_reg[15]_i_1_n_5 ),
        .I2(\p_Val2_30_reg_2117_reg[15]_i_1_n_6 ),
        .I3(\p_Val2_30_reg_2117_reg[15]_i_1_n_4 ),
        .I4(newsignbit_7_fu_1413_p3),
        .O(underflow_7_fu_1473_p2));
  LUT2 #(
    .INIT(4'h9)) 
    \underflow_7_reg_2129[0]_i_3 
       (.I0(p_Val2_28_reg_2112_reg_n_75),
        .I1(p_Val2_28_reg_2112_reg_n_74),
        .O(\underflow_7_reg_2129[0]_i_3_n_0 ));
  FDRE \underflow_7_reg_2129_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(underflow_7_fu_1473_p2),
        .Q(underflow_7_reg_2129),
        .R(1'b0));
  CARRY4 \underflow_7_reg_2129_reg[0]_i_2 
       (.CI(\p_Val2_30_reg_2117_reg[15]_i_1_n_0 ),
        .CO(\NLW_underflow_7_reg_2129_reg[0]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_underflow_7_reg_2129_reg[0]_i_2_O_UNCONNECTED [3:1],isneg_7_fu_1395_p3}),
        .S({1'b0,1'b0,1'b0,\underflow_7_reg_2129[0]_i_3_n_0 }));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \va_real_V_reg_1873[10]_i_1 
       (.I0(p_Val2_15_reg_1826[10]),
        .I1(tmp_1_reg_1838[1]),
        .I2(tmp_1_reg_1838[0]),
        .I3(newsignbit_reg_1832),
        .I4(ap_CS_fsm_state3),
        .O(\va_real_V_reg_1873[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \va_real_V_reg_1873[11]_i_1 
       (.I0(p_Val2_15_reg_1826[11]),
        .I1(tmp_1_reg_1838[1]),
        .I2(tmp_1_reg_1838[0]),
        .I3(newsignbit_reg_1832),
        .I4(ap_CS_fsm_state3),
        .O(\va_real_V_reg_1873[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \va_real_V_reg_1873[12]_i_1 
       (.I0(p_Val2_15_reg_1826[12]),
        .I1(tmp_1_reg_1838[1]),
        .I2(tmp_1_reg_1838[0]),
        .I3(newsignbit_reg_1832),
        .I4(ap_CS_fsm_state3),
        .O(\va_real_V_reg_1873[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \va_real_V_reg_1873[13]_i_1 
       (.I0(p_Val2_15_reg_1826[13]),
        .I1(tmp_1_reg_1838[1]),
        .I2(tmp_1_reg_1838[0]),
        .I3(newsignbit_reg_1832),
        .I4(ap_CS_fsm_state3),
        .O(\va_real_V_reg_1873[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \va_real_V_reg_1873[14]_i_1 
       (.I0(p_Val2_15_reg_1826[14]),
        .I1(tmp_1_reg_1838[1]),
        .I2(tmp_1_reg_1838[0]),
        .I3(newsignbit_reg_1832),
        .I4(ap_CS_fsm_state3),
        .O(\va_real_V_reg_1873[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A08)) 
    \va_real_V_reg_1873[15]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(newsignbit_reg_1832),
        .I2(tmp_1_reg_1838[1]),
        .I3(tmp_1_reg_1838[0]),
        .O(va_real_V_reg_1873));
  LUT3 #(
    .INIT(8'hEC)) 
    \va_real_V_reg_1873[15]_i_2 
       (.I0(tmp_1_reg_1838[1]),
        .I1(newsignbit_reg_1832),
        .I2(ap_CS_fsm_state3),
        .O(\va_real_V_reg_1873[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \va_real_V_reg_1873[1]_i_1 
       (.I0(p_Val2_15_reg_1826[1]),
        .I1(tmp_1_reg_1838[1]),
        .I2(tmp_1_reg_1838[0]),
        .I3(newsignbit_reg_1832),
        .I4(ap_CS_fsm_state3),
        .O(\va_real_V_reg_1873[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \va_real_V_reg_1873[2]_i_1 
       (.I0(p_Val2_15_reg_1826[2]),
        .I1(tmp_1_reg_1838[1]),
        .I2(tmp_1_reg_1838[0]),
        .I3(newsignbit_reg_1832),
        .I4(ap_CS_fsm_state3),
        .O(\va_real_V_reg_1873[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \va_real_V_reg_1873[3]_i_1 
       (.I0(p_Val2_15_reg_1826[3]),
        .I1(tmp_1_reg_1838[1]),
        .I2(tmp_1_reg_1838[0]),
        .I3(newsignbit_reg_1832),
        .I4(ap_CS_fsm_state3),
        .O(\va_real_V_reg_1873[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \va_real_V_reg_1873[4]_i_1 
       (.I0(p_Val2_15_reg_1826[4]),
        .I1(tmp_1_reg_1838[1]),
        .I2(tmp_1_reg_1838[0]),
        .I3(newsignbit_reg_1832),
        .I4(ap_CS_fsm_state3),
        .O(\va_real_V_reg_1873[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \va_real_V_reg_1873[5]_i_1 
       (.I0(p_Val2_15_reg_1826[5]),
        .I1(tmp_1_reg_1838[1]),
        .I2(tmp_1_reg_1838[0]),
        .I3(newsignbit_reg_1832),
        .I4(ap_CS_fsm_state3),
        .O(\va_real_V_reg_1873[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \va_real_V_reg_1873[6]_i_1 
       (.I0(p_Val2_15_reg_1826[6]),
        .I1(tmp_1_reg_1838[1]),
        .I2(tmp_1_reg_1838[0]),
        .I3(newsignbit_reg_1832),
        .I4(ap_CS_fsm_state3),
        .O(\va_real_V_reg_1873[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \va_real_V_reg_1873[7]_i_1 
       (.I0(p_Val2_15_reg_1826[7]),
        .I1(tmp_1_reg_1838[1]),
        .I2(tmp_1_reg_1838[0]),
        .I3(newsignbit_reg_1832),
        .I4(ap_CS_fsm_state3),
        .O(\va_real_V_reg_1873[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \va_real_V_reg_1873[8]_i_1 
       (.I0(p_Val2_15_reg_1826[8]),
        .I1(tmp_1_reg_1838[1]),
        .I2(tmp_1_reg_1838[0]),
        .I3(newsignbit_reg_1832),
        .I4(ap_CS_fsm_state3),
        .O(\va_real_V_reg_1873[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \va_real_V_reg_1873[9]_i_1 
       (.I0(p_Val2_15_reg_1826[9]),
        .I1(tmp_1_reg_1838[1]),
        .I2(tmp_1_reg_1838[0]),
        .I3(newsignbit_reg_1832),
        .I4(ap_CS_fsm_state3),
        .O(\va_real_V_reg_1873[9]_i_1_n_0 ));
  FDSE \va_real_V_reg_1873_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(1'b0),
        .Q(\va_real_V_reg_1873_reg_n_0_[0] ),
        .S(va_real_V_reg_1873));
  FDSE \va_real_V_reg_1873_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\va_real_V_reg_1873[10]_i_1_n_0 ),
        .Q(\va_real_V_reg_1873_reg_n_0_[10] ),
        .S(va_real_V_reg_1873));
  FDSE \va_real_V_reg_1873_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\va_real_V_reg_1873[11]_i_1_n_0 ),
        .Q(\va_real_V_reg_1873_reg_n_0_[11] ),
        .S(va_real_V_reg_1873));
  FDSE \va_real_V_reg_1873_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\va_real_V_reg_1873[12]_i_1_n_0 ),
        .Q(\va_real_V_reg_1873_reg_n_0_[12] ),
        .S(va_real_V_reg_1873));
  FDSE \va_real_V_reg_1873_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\va_real_V_reg_1873[13]_i_1_n_0 ),
        .Q(\va_real_V_reg_1873_reg_n_0_[13] ),
        .S(va_real_V_reg_1873));
  FDSE \va_real_V_reg_1873_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\va_real_V_reg_1873[14]_i_1_n_0 ),
        .Q(\va_real_V_reg_1873_reg_n_0_[14] ),
        .S(va_real_V_reg_1873));
  FDRE \va_real_V_reg_1873_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\va_real_V_reg_1873[15]_i_2_n_0 ),
        .Q(\va_real_V_reg_1873_reg_n_0_[15] ),
        .R(va_real_V_reg_1873));
  FDSE \va_real_V_reg_1873_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\va_real_V_reg_1873[1]_i_1_n_0 ),
        .Q(\va_real_V_reg_1873_reg_n_0_[1] ),
        .S(va_real_V_reg_1873));
  FDSE \va_real_V_reg_1873_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\va_real_V_reg_1873[2]_i_1_n_0 ),
        .Q(\va_real_V_reg_1873_reg_n_0_[2] ),
        .S(va_real_V_reg_1873));
  FDSE \va_real_V_reg_1873_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\va_real_V_reg_1873[3]_i_1_n_0 ),
        .Q(\va_real_V_reg_1873_reg_n_0_[3] ),
        .S(va_real_V_reg_1873));
  FDSE \va_real_V_reg_1873_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\va_real_V_reg_1873[4]_i_1_n_0 ),
        .Q(\va_real_V_reg_1873_reg_n_0_[4] ),
        .S(va_real_V_reg_1873));
  FDSE \va_real_V_reg_1873_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\va_real_V_reg_1873[5]_i_1_n_0 ),
        .Q(\va_real_V_reg_1873_reg_n_0_[5] ),
        .S(va_real_V_reg_1873));
  FDSE \va_real_V_reg_1873_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\va_real_V_reg_1873[6]_i_1_n_0 ),
        .Q(\va_real_V_reg_1873_reg_n_0_[6] ),
        .S(va_real_V_reg_1873));
  FDSE \va_real_V_reg_1873_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\va_real_V_reg_1873[7]_i_1_n_0 ),
        .Q(\va_real_V_reg_1873_reg_n_0_[7] ),
        .S(va_real_V_reg_1873));
  FDSE \va_real_V_reg_1873_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\va_real_V_reg_1873[8]_i_1_n_0 ),
        .Q(\va_real_V_reg_1873_reg_n_0_[8] ),
        .S(va_real_V_reg_1873));
  FDSE \va_real_V_reg_1873_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\va_real_V_reg_1873[9]_i_1_n_0 ),
        .Q(\va_real_V_reg_1873_reg_n_0_[9] ),
        .S(va_real_V_reg_1873));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \vb_real_V_reg_1844[10]_i_1 
       (.I0(p_Val2_18_reg_1802[10]),
        .I1(tmp_9_reg_1814[1]),
        .I2(tmp_9_reg_1814[0]),
        .I3(newsignbit_1_reg_1808),
        .I4(ap_CS_fsm_state2),
        .O(\vb_real_V_reg_1844[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \vb_real_V_reg_1844[11]_i_1 
       (.I0(p_Val2_18_reg_1802[11]),
        .I1(tmp_9_reg_1814[1]),
        .I2(tmp_9_reg_1814[0]),
        .I3(newsignbit_1_reg_1808),
        .I4(ap_CS_fsm_state2),
        .O(\vb_real_V_reg_1844[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \vb_real_V_reg_1844[12]_i_1 
       (.I0(p_Val2_18_reg_1802[12]),
        .I1(tmp_9_reg_1814[1]),
        .I2(tmp_9_reg_1814[0]),
        .I3(newsignbit_1_reg_1808),
        .I4(ap_CS_fsm_state2),
        .O(\vb_real_V_reg_1844[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \vb_real_V_reg_1844[13]_i_1 
       (.I0(p_Val2_18_reg_1802[13]),
        .I1(tmp_9_reg_1814[1]),
        .I2(tmp_9_reg_1814[0]),
        .I3(newsignbit_1_reg_1808),
        .I4(ap_CS_fsm_state2),
        .O(\vb_real_V_reg_1844[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \vb_real_V_reg_1844[14]_i_1 
       (.I0(p_Val2_18_reg_1802[14]),
        .I1(tmp_9_reg_1814[1]),
        .I2(tmp_9_reg_1814[0]),
        .I3(newsignbit_1_reg_1808),
        .I4(ap_CS_fsm_state2),
        .O(\vb_real_V_reg_1844[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A08)) 
    \vb_real_V_reg_1844[15]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(newsignbit_1_reg_1808),
        .I2(tmp_9_reg_1814[1]),
        .I3(tmp_9_reg_1814[0]),
        .O(vb_real_V_reg_1844));
  LUT3 #(
    .INIT(8'hEC)) 
    \vb_real_V_reg_1844[15]_i_2 
       (.I0(tmp_9_reg_1814[1]),
        .I1(newsignbit_1_reg_1808),
        .I2(ap_CS_fsm_state2),
        .O(\vb_real_V_reg_1844[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \vb_real_V_reg_1844[1]_i_1 
       (.I0(p_Val2_18_reg_1802[1]),
        .I1(tmp_9_reg_1814[1]),
        .I2(tmp_9_reg_1814[0]),
        .I3(newsignbit_1_reg_1808),
        .I4(ap_CS_fsm_state2),
        .O(\vb_real_V_reg_1844[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \vb_real_V_reg_1844[2]_i_1 
       (.I0(p_Val2_18_reg_1802[2]),
        .I1(tmp_9_reg_1814[1]),
        .I2(tmp_9_reg_1814[0]),
        .I3(newsignbit_1_reg_1808),
        .I4(ap_CS_fsm_state2),
        .O(\vb_real_V_reg_1844[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \vb_real_V_reg_1844[3]_i_1 
       (.I0(p_Val2_18_reg_1802[3]),
        .I1(tmp_9_reg_1814[1]),
        .I2(tmp_9_reg_1814[0]),
        .I3(newsignbit_1_reg_1808),
        .I4(ap_CS_fsm_state2),
        .O(\vb_real_V_reg_1844[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \vb_real_V_reg_1844[4]_i_1 
       (.I0(p_Val2_18_reg_1802[4]),
        .I1(tmp_9_reg_1814[1]),
        .I2(tmp_9_reg_1814[0]),
        .I3(newsignbit_1_reg_1808),
        .I4(ap_CS_fsm_state2),
        .O(\vb_real_V_reg_1844[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \vb_real_V_reg_1844[5]_i_1 
       (.I0(p_Val2_18_reg_1802[5]),
        .I1(tmp_9_reg_1814[1]),
        .I2(tmp_9_reg_1814[0]),
        .I3(newsignbit_1_reg_1808),
        .I4(ap_CS_fsm_state2),
        .O(\vb_real_V_reg_1844[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \vb_real_V_reg_1844[6]_i_1 
       (.I0(p_Val2_18_reg_1802[6]),
        .I1(tmp_9_reg_1814[1]),
        .I2(tmp_9_reg_1814[0]),
        .I3(newsignbit_1_reg_1808),
        .I4(ap_CS_fsm_state2),
        .O(\vb_real_V_reg_1844[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \vb_real_V_reg_1844[7]_i_1 
       (.I0(p_Val2_18_reg_1802[7]),
        .I1(tmp_9_reg_1814[1]),
        .I2(tmp_9_reg_1814[0]),
        .I3(newsignbit_1_reg_1808),
        .I4(ap_CS_fsm_state2),
        .O(\vb_real_V_reg_1844[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \vb_real_V_reg_1844[8]_i_1 
       (.I0(p_Val2_18_reg_1802[8]),
        .I1(tmp_9_reg_1814[1]),
        .I2(tmp_9_reg_1814[0]),
        .I3(newsignbit_1_reg_1808),
        .I4(ap_CS_fsm_state2),
        .O(\vb_real_V_reg_1844[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \vb_real_V_reg_1844[9]_i_1 
       (.I0(p_Val2_18_reg_1802[9]),
        .I1(tmp_9_reg_1814[1]),
        .I2(tmp_9_reg_1814[0]),
        .I3(newsignbit_1_reg_1808),
        .I4(ap_CS_fsm_state2),
        .O(\vb_real_V_reg_1844[9]_i_1_n_0 ));
  FDSE \vb_real_V_reg_1844_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(1'b0),
        .Q(\vb_real_V_reg_1844_reg_n_0_[0] ),
        .S(vb_real_V_reg_1844));
  FDSE \vb_real_V_reg_1844_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\vb_real_V_reg_1844[10]_i_1_n_0 ),
        .Q(\vb_real_V_reg_1844_reg_n_0_[10] ),
        .S(vb_real_V_reg_1844));
  FDSE \vb_real_V_reg_1844_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\vb_real_V_reg_1844[11]_i_1_n_0 ),
        .Q(\vb_real_V_reg_1844_reg_n_0_[11] ),
        .S(vb_real_V_reg_1844));
  FDSE \vb_real_V_reg_1844_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\vb_real_V_reg_1844[12]_i_1_n_0 ),
        .Q(\vb_real_V_reg_1844_reg_n_0_[12] ),
        .S(vb_real_V_reg_1844));
  FDSE \vb_real_V_reg_1844_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\vb_real_V_reg_1844[13]_i_1_n_0 ),
        .Q(\vb_real_V_reg_1844_reg_n_0_[13] ),
        .S(vb_real_V_reg_1844));
  FDSE \vb_real_V_reg_1844_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\vb_real_V_reg_1844[14]_i_1_n_0 ),
        .Q(\vb_real_V_reg_1844_reg_n_0_[14] ),
        .S(vb_real_V_reg_1844));
  FDRE \vb_real_V_reg_1844_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\vb_real_V_reg_1844[15]_i_2_n_0 ),
        .Q(\vb_real_V_reg_1844_reg_n_0_[15] ),
        .R(vb_real_V_reg_1844));
  FDSE \vb_real_V_reg_1844_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\vb_real_V_reg_1844[1]_i_1_n_0 ),
        .Q(\vb_real_V_reg_1844_reg_n_0_[1] ),
        .S(vb_real_V_reg_1844));
  FDSE \vb_real_V_reg_1844_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\vb_real_V_reg_1844[2]_i_1_n_0 ),
        .Q(\vb_real_V_reg_1844_reg_n_0_[2] ),
        .S(vb_real_V_reg_1844));
  FDSE \vb_real_V_reg_1844_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\vb_real_V_reg_1844[3]_i_1_n_0 ),
        .Q(\vb_real_V_reg_1844_reg_n_0_[3] ),
        .S(vb_real_V_reg_1844));
  FDSE \vb_real_V_reg_1844_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\vb_real_V_reg_1844[4]_i_1_n_0 ),
        .Q(\vb_real_V_reg_1844_reg_n_0_[4] ),
        .S(vb_real_V_reg_1844));
  FDSE \vb_real_V_reg_1844_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\vb_real_V_reg_1844[5]_i_1_n_0 ),
        .Q(\vb_real_V_reg_1844_reg_n_0_[5] ),
        .S(vb_real_V_reg_1844));
  FDSE \vb_real_V_reg_1844_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\vb_real_V_reg_1844[6]_i_1_n_0 ),
        .Q(\vb_real_V_reg_1844_reg_n_0_[6] ),
        .S(vb_real_V_reg_1844));
  FDSE \vb_real_V_reg_1844_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\vb_real_V_reg_1844[7]_i_1_n_0 ),
        .Q(\vb_real_V_reg_1844_reg_n_0_[7] ),
        .S(vb_real_V_reg_1844));
  FDSE \vb_real_V_reg_1844_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\vb_real_V_reg_1844[8]_i_1_n_0 ),
        .Q(\vb_real_V_reg_1844_reg_n_0_[8] ),
        .S(vb_real_V_reg_1844));
  FDSE \vb_real_V_reg_1844_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\vb_real_V_reg_1844[9]_i_1_n_0 ),
        .Q(\vb_real_V_reg_1844_reg_n_0_[9] ),
        .S(vb_real_V_reg_1844));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \vc_real_V_reg_1878[10]_i_1 
       (.I0(p_Val2_21_reg_1855[10]),
        .I1(tmp_8_reg_1867[1]),
        .I2(tmp_8_reg_1867[0]),
        .I3(newsignbit_2_reg_1861),
        .I4(ap_CS_fsm_state3),
        .O(\vc_real_V_reg_1878[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \vc_real_V_reg_1878[11]_i_1 
       (.I0(p_Val2_21_reg_1855[11]),
        .I1(tmp_8_reg_1867[1]),
        .I2(tmp_8_reg_1867[0]),
        .I3(newsignbit_2_reg_1861),
        .I4(ap_CS_fsm_state3),
        .O(\vc_real_V_reg_1878[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \vc_real_V_reg_1878[12]_i_1 
       (.I0(p_Val2_21_reg_1855[12]),
        .I1(tmp_8_reg_1867[1]),
        .I2(tmp_8_reg_1867[0]),
        .I3(newsignbit_2_reg_1861),
        .I4(ap_CS_fsm_state3),
        .O(\vc_real_V_reg_1878[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \vc_real_V_reg_1878[13]_i_1 
       (.I0(p_Val2_21_reg_1855[13]),
        .I1(tmp_8_reg_1867[1]),
        .I2(tmp_8_reg_1867[0]),
        .I3(newsignbit_2_reg_1861),
        .I4(ap_CS_fsm_state3),
        .O(\vc_real_V_reg_1878[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \vc_real_V_reg_1878[14]_i_1 
       (.I0(p_Val2_21_reg_1855[14]),
        .I1(tmp_8_reg_1867[1]),
        .I2(tmp_8_reg_1867[0]),
        .I3(newsignbit_2_reg_1861),
        .I4(ap_CS_fsm_state3),
        .O(\vc_real_V_reg_1878[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0A08)) 
    \vc_real_V_reg_1878[15]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(newsignbit_2_reg_1861),
        .I2(tmp_8_reg_1867[1]),
        .I3(tmp_8_reg_1867[0]),
        .O(vc_real_V_reg_1878));
  LUT3 #(
    .INIT(8'hEC)) 
    \vc_real_V_reg_1878[15]_i_2 
       (.I0(tmp_8_reg_1867[1]),
        .I1(newsignbit_2_reg_1861),
        .I2(ap_CS_fsm_state3),
        .O(\vc_real_V_reg_1878[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \vc_real_V_reg_1878[1]_i_1 
       (.I0(p_Val2_21_reg_1855[1]),
        .I1(tmp_8_reg_1867[1]),
        .I2(tmp_8_reg_1867[0]),
        .I3(newsignbit_2_reg_1861),
        .I4(ap_CS_fsm_state3),
        .O(\vc_real_V_reg_1878[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \vc_real_V_reg_1878[2]_i_1 
       (.I0(p_Val2_21_reg_1855[2]),
        .I1(tmp_8_reg_1867[1]),
        .I2(tmp_8_reg_1867[0]),
        .I3(newsignbit_2_reg_1861),
        .I4(ap_CS_fsm_state3),
        .O(\vc_real_V_reg_1878[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \vc_real_V_reg_1878[3]_i_1 
       (.I0(p_Val2_21_reg_1855[3]),
        .I1(tmp_8_reg_1867[1]),
        .I2(tmp_8_reg_1867[0]),
        .I3(newsignbit_2_reg_1861),
        .I4(ap_CS_fsm_state3),
        .O(\vc_real_V_reg_1878[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \vc_real_V_reg_1878[4]_i_1 
       (.I0(p_Val2_21_reg_1855[4]),
        .I1(tmp_8_reg_1867[1]),
        .I2(tmp_8_reg_1867[0]),
        .I3(newsignbit_2_reg_1861),
        .I4(ap_CS_fsm_state3),
        .O(\vc_real_V_reg_1878[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \vc_real_V_reg_1878[5]_i_1 
       (.I0(p_Val2_21_reg_1855[5]),
        .I1(tmp_8_reg_1867[1]),
        .I2(tmp_8_reg_1867[0]),
        .I3(newsignbit_2_reg_1861),
        .I4(ap_CS_fsm_state3),
        .O(\vc_real_V_reg_1878[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \vc_real_V_reg_1878[6]_i_1 
       (.I0(p_Val2_21_reg_1855[6]),
        .I1(tmp_8_reg_1867[1]),
        .I2(tmp_8_reg_1867[0]),
        .I3(newsignbit_2_reg_1861),
        .I4(ap_CS_fsm_state3),
        .O(\vc_real_V_reg_1878[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \vc_real_V_reg_1878[7]_i_1 
       (.I0(p_Val2_21_reg_1855[7]),
        .I1(tmp_8_reg_1867[1]),
        .I2(tmp_8_reg_1867[0]),
        .I3(newsignbit_2_reg_1861),
        .I4(ap_CS_fsm_state3),
        .O(\vc_real_V_reg_1878[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \vc_real_V_reg_1878[8]_i_1 
       (.I0(p_Val2_21_reg_1855[8]),
        .I1(tmp_8_reg_1867[1]),
        .I2(tmp_8_reg_1867[0]),
        .I3(newsignbit_2_reg_1861),
        .I4(ap_CS_fsm_state3),
        .O(\vc_real_V_reg_1878[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA222AAAA)) 
    \vc_real_V_reg_1878[9]_i_1 
       (.I0(p_Val2_21_reg_1855[9]),
        .I1(tmp_8_reg_1867[1]),
        .I2(tmp_8_reg_1867[0]),
        .I3(newsignbit_2_reg_1861),
        .I4(ap_CS_fsm_state3),
        .O(\vc_real_V_reg_1878[9]_i_1_n_0 ));
  FDSE \vc_real_V_reg_1878_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(1'b0),
        .Q(\vc_real_V_reg_1878_reg_n_0_[0] ),
        .S(vc_real_V_reg_1878));
  FDSE \vc_real_V_reg_1878_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\vc_real_V_reg_1878[10]_i_1_n_0 ),
        .Q(\vc_real_V_reg_1878_reg_n_0_[10] ),
        .S(vc_real_V_reg_1878));
  FDSE \vc_real_V_reg_1878_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\vc_real_V_reg_1878[11]_i_1_n_0 ),
        .Q(\vc_real_V_reg_1878_reg_n_0_[11] ),
        .S(vc_real_V_reg_1878));
  FDSE \vc_real_V_reg_1878_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\vc_real_V_reg_1878[12]_i_1_n_0 ),
        .Q(\vc_real_V_reg_1878_reg_n_0_[12] ),
        .S(vc_real_V_reg_1878));
  FDSE \vc_real_V_reg_1878_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\vc_real_V_reg_1878[13]_i_1_n_0 ),
        .Q(\vc_real_V_reg_1878_reg_n_0_[13] ),
        .S(vc_real_V_reg_1878));
  FDSE \vc_real_V_reg_1878_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\vc_real_V_reg_1878[14]_i_1_n_0 ),
        .Q(\vc_real_V_reg_1878_reg_n_0_[14] ),
        .S(vc_real_V_reg_1878));
  FDRE \vc_real_V_reg_1878_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\vc_real_V_reg_1878[15]_i_2_n_0 ),
        .Q(\vc_real_V_reg_1878_reg_n_0_[15] ),
        .R(vc_real_V_reg_1878));
  FDSE \vc_real_V_reg_1878_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\vc_real_V_reg_1878[1]_i_1_n_0 ),
        .Q(\vc_real_V_reg_1878_reg_n_0_[1] ),
        .S(vc_real_V_reg_1878));
  FDSE \vc_real_V_reg_1878_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\vc_real_V_reg_1878[2]_i_1_n_0 ),
        .Q(\vc_real_V_reg_1878_reg_n_0_[2] ),
        .S(vc_real_V_reg_1878));
  FDSE \vc_real_V_reg_1878_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\vc_real_V_reg_1878[3]_i_1_n_0 ),
        .Q(\vc_real_V_reg_1878_reg_n_0_[3] ),
        .S(vc_real_V_reg_1878));
  FDSE \vc_real_V_reg_1878_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\vc_real_V_reg_1878[4]_i_1_n_0 ),
        .Q(\vc_real_V_reg_1878_reg_n_0_[4] ),
        .S(vc_real_V_reg_1878));
  FDSE \vc_real_V_reg_1878_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\vc_real_V_reg_1878[5]_i_1_n_0 ),
        .Q(\vc_real_V_reg_1878_reg_n_0_[5] ),
        .S(vc_real_V_reg_1878));
  FDSE \vc_real_V_reg_1878_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\vc_real_V_reg_1878[6]_i_1_n_0 ),
        .Q(\vc_real_V_reg_1878_reg_n_0_[6] ),
        .S(vc_real_V_reg_1878));
  FDSE \vc_real_V_reg_1878_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\vc_real_V_reg_1878[7]_i_1_n_0 ),
        .Q(\vc_real_V_reg_1878_reg_n_0_[7] ),
        .S(vc_real_V_reg_1878));
  FDSE \vc_real_V_reg_1878_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\vc_real_V_reg_1878[8]_i_1_n_0 ),
        .Q(\vc_real_V_reg_1878_reg_n_0_[8] ),
        .S(vc_real_V_reg_1878));
  FDSE \vc_real_V_reg_1878_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\vc_real_V_reg_1878[9]_i_1_n_0 ),
        .Q(\vc_real_V_reg_1878_reg_n_0_[9] ),
        .S(vc_real_V_reg_1878));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_AXILiteS_s_axi vsi_control_AXILiteS_s_axi_U
       (.ARESET(ARESET),
        .Q(params_vRef_V),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ctrlByp(ctrlByp),
        .m(params_Kd_V),
        .out({s_axi_AXILiteS_BVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_AWREADY}),
        .p(params_Ki2_V),
        .p_Val2_28_reg_2112_reg(params_Kp_V),
        .\params_y_max_V_read_reg_1920_reg[15] (params_y_max_V),
        .\params_y_min_V_read_reg_1912_reg[15] (params_y_min_V),
        .rstIntN(rstIntN),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_am_sufYi vsi_control_am_sufYi_U4
       (.A({vsi_control_am_sufYi_U4_n_17,p_Val2_23_fu_1004_p3}),
        .CO(p_i_18_n_3),
        .D(p_Val2_26_reg_2064),
        .O({newsignbit_4_fu_950_p3,p_i_19_n_5,p_i_19_n_6,p_i_19_n_7}),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .ap_clk(ap_clk),
        .\int_params_Kd_V_reg[15] (params_Kd_V),
        .m(vsi_control_am_sufYi_U4_n_16),
        .m_0(vsi_control_am_sufYi_U4_n_33),
        .m_1(tmp_11_fu_1066_p2),
        .or_cond_reg_2013(or_cond_reg_2013),
        .overflow_3_reg_1960(overflow_3_reg_1960),
        .overflow_5_reg_2089(overflow_5_reg_2089),
        .\overflow_5_reg_2089_reg[0] (vsi_control_am_sufYi_U4_n_36),
        .\p_Val2_23_reg_1996_reg[15] (e_V),
        .\p_Val2_5_mux_reg_1971_reg[11] ({\p_Val2_5_mux_reg_1971_reg_n_0_[11] ,\p_Val2_5_mux_reg_1971_reg_n_0_[10] ,\p_Val2_5_mux_reg_1971_reg_n_0_[9] ,\p_Val2_5_mux_reg_1971_reg_n_0_[8] ,\p_Val2_5_mux_reg_1971_reg_n_0_[7] ,\p_Val2_5_mux_reg_1971_reg_n_0_[6] ,\p_Val2_5_mux_reg_1971_reg_n_0_[5] ,\p_Val2_5_mux_reg_1971_reg_n_0_[4] ,\p_Val2_5_mux_reg_1971_reg_n_0_[3] ,\p_Val2_5_mux_reg_1971_reg_n_0_[2] ,\p_Val2_5_mux_reg_1971_reg_n_0_[1] ,\p_Val2_5_mux_reg_1971_reg_n_0_[0] }),
        .\params_vRef_V_read_reg_1943_reg[11] (params_vRef_V_read_reg_1943[11:0]),
        .\tmp_10_reg_2017_reg[0] (\tmp_10_reg_2017_reg_n_0_[0] ),
        .underflow_3_reg_1965(underflow_3_reg_1965),
        .underflow_6_reg_2095(underflow_6_reg_2095),
        .\underflow_6_reg_2095_reg[0] (vsi_control_am_sufYi_U4_n_35));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_mac_mcud vsi_control_mac_mcud_U1
       (.PCOUT({vsi_control_mac_mcud_U1_n_0,vsi_control_mac_mcud_U1_n_1,vsi_control_mac_mcud_U1_n_2,vsi_control_mac_mcud_U1_n_3,vsi_control_mac_mcud_U1_n_4,vsi_control_mac_mcud_U1_n_5,vsi_control_mac_mcud_U1_n_6,vsi_control_mac_mcud_U1_n_7,vsi_control_mac_mcud_U1_n_8,vsi_control_mac_mcud_U1_n_9,vsi_control_mac_mcud_U1_n_10,vsi_control_mac_mcud_U1_n_11,vsi_control_mac_mcud_U1_n_12,vsi_control_mac_mcud_U1_n_13,vsi_control_mac_mcud_U1_n_14,vsi_control_mac_mcud_U1_n_15,vsi_control_mac_mcud_U1_n_16,vsi_control_mac_mcud_U1_n_17,vsi_control_mac_mcud_U1_n_18,vsi_control_mac_mcud_U1_n_19,vsi_control_mac_mcud_U1_n_20,vsi_control_mac_mcud_U1_n_21,vsi_control_mac_mcud_U1_n_22,vsi_control_mac_mcud_U1_n_23,vsi_control_mac_mcud_U1_n_24,vsi_control_mac_mcud_U1_n_25,vsi_control_mac_mcud_U1_n_26,vsi_control_mac_mcud_U1_n_27,vsi_control_mac_mcud_U1_n_28,vsi_control_mac_mcud_U1_n_29,vsi_control_mac_mcud_U1_n_30,vsi_control_mac_mcud_U1_n_31,vsi_control_mac_mcud_U1_n_32,vsi_control_mac_mcud_U1_n_33,vsi_control_mac_mcud_U1_n_34,vsi_control_mac_mcud_U1_n_35,vsi_control_mac_mcud_U1_n_36,vsi_control_mac_mcud_U1_n_37,vsi_control_mac_mcud_U1_n_38,vsi_control_mac_mcud_U1_n_39,vsi_control_mac_mcud_U1_n_40,vsi_control_mac_mcud_U1_n_41,vsi_control_mac_mcud_U1_n_42,vsi_control_mac_mcud_U1_n_43,vsi_control_mac_mcud_U1_n_44,vsi_control_mac_mcud_U1_n_45,vsi_control_mac_mcud_U1_n_46,vsi_control_mac_mcud_U1_n_47}),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .out(p_Val2_1_fu_1714_p2),
        .\va_real_V_reg_1873_reg[15] ({\va_real_V_reg_1873_reg_n_0_[15] ,\va_real_V_reg_1873_reg_n_0_[14] ,\va_real_V_reg_1873_reg_n_0_[13] ,\va_real_V_reg_1873_reg_n_0_[12] ,\va_real_V_reg_1873_reg_n_0_[11] ,\va_real_V_reg_1873_reg_n_0_[10] ,\va_real_V_reg_1873_reg_n_0_[9] ,\va_real_V_reg_1873_reg_n_0_[8] ,\va_real_V_reg_1873_reg_n_0_[7] ,\va_real_V_reg_1873_reg_n_0_[6] ,\va_real_V_reg_1873_reg_n_0_[5] ,\va_real_V_reg_1873_reg_n_0_[4] ,\va_real_V_reg_1873_reg_n_0_[3] ,\va_real_V_reg_1873_reg_n_0_[2] ,\va_real_V_reg_1873_reg_n_0_[1] ,\va_real_V_reg_1873_reg_n_0_[0] }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_mac_mdEe vsi_control_mac_mdEe_U2
       (.P(p_Val2_5_reg_1894),
        .PCOUT({vsi_control_mac_mcud_U1_n_0,vsi_control_mac_mcud_U1_n_1,vsi_control_mac_mcud_U1_n_2,vsi_control_mac_mcud_U1_n_3,vsi_control_mac_mcud_U1_n_4,vsi_control_mac_mcud_U1_n_5,vsi_control_mac_mcud_U1_n_6,vsi_control_mac_mcud_U1_n_7,vsi_control_mac_mcud_U1_n_8,vsi_control_mac_mcud_U1_n_9,vsi_control_mac_mcud_U1_n_10,vsi_control_mac_mcud_U1_n_11,vsi_control_mac_mcud_U1_n_12,vsi_control_mac_mcud_U1_n_13,vsi_control_mac_mcud_U1_n_14,vsi_control_mac_mcud_U1_n_15,vsi_control_mac_mcud_U1_n_16,vsi_control_mac_mcud_U1_n_17,vsi_control_mac_mcud_U1_n_18,vsi_control_mac_mcud_U1_n_19,vsi_control_mac_mcud_U1_n_20,vsi_control_mac_mcud_U1_n_21,vsi_control_mac_mcud_U1_n_22,vsi_control_mac_mcud_U1_n_23,vsi_control_mac_mcud_U1_n_24,vsi_control_mac_mcud_U1_n_25,vsi_control_mac_mcud_U1_n_26,vsi_control_mac_mcud_U1_n_27,vsi_control_mac_mcud_U1_n_28,vsi_control_mac_mcud_U1_n_29,vsi_control_mac_mcud_U1_n_30,vsi_control_mac_mcud_U1_n_31,vsi_control_mac_mcud_U1_n_32,vsi_control_mac_mcud_U1_n_33,vsi_control_mac_mcud_U1_n_34,vsi_control_mac_mcud_U1_n_35,vsi_control_mac_mcud_U1_n_36,vsi_control_mac_mcud_U1_n_37,vsi_control_mac_mcud_U1_n_38,vsi_control_mac_mcud_U1_n_39,vsi_control_mac_mcud_U1_n_40,vsi_control_mac_mcud_U1_n_41,vsi_control_mac_mcud_U1_n_42,vsi_control_mac_mcud_U1_n_43,vsi_control_mac_mcud_U1_n_44,vsi_control_mac_mcud_U1_n_45,vsi_control_mac_mcud_U1_n_46,vsi_control_mac_mcud_U1_n_47}),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .SR(p_Val2_5_mux_reg_1971),
        .ap_clk(ap_clk),
        .overflow_3_fu_858_p2(overflow_3_fu_858_p2),
        .underflow_3_fu_880_p2(underflow_3_fu_880_p2),
        .\vc_real_V_reg_1878_reg[15] ({\vc_real_V_reg_1878_reg_n_0_[15] ,\vc_real_V_reg_1878_reg_n_0_[14] ,\vc_real_V_reg_1878_reg_n_0_[13] ,\vc_real_V_reg_1878_reg_n_0_[12] ,\vc_real_V_reg_1878_reg_n_0_[11] ,\vc_real_V_reg_1878_reg_n_0_[10] ,\vc_real_V_reg_1878_reg_n_0_[9] ,\vc_real_V_reg_1878_reg_n_0_[8] ,\vc_real_V_reg_1878_reg_n_0_[7] ,\vc_real_V_reg_1878_reg_n_0_[6] ,\vc_real_V_reg_1878_reg_n_0_[5] ,\vc_real_V_reg_1878_reg_n_0_[4] ,\vc_real_V_reg_1878_reg_n_0_[3] ,\vc_real_V_reg_1878_reg_n_0_[2] ,\vc_real_V_reg_1878_reg_n_0_[1] ,\vc_real_V_reg_1878_reg_n_0_[0] }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_mac_meOg vsi_control_mac_meOg_U3
       (.A(vsi_control_mac_meOg_U3_n_17),
        .CO(p_i_18_n_3),
        .D(p_Val2_23_fu_1004_p3),
        .E(vsi_control_am_sufYi_U4_n_16),
        .P({grp_fu_1740_p3,vsi_control_mac_meOg_U3_n_1,vsi_control_mac_meOg_U3_n_2,vsi_control_mac_meOg_U3_n_3,vsi_control_mac_meOg_U3_n_4,vsi_control_mac_meOg_U3_n_5,vsi_control_mac_meOg_U3_n_6,vsi_control_mac_meOg_U3_n_7,vsi_control_mac_meOg_U3_n_8,vsi_control_mac_meOg_U3_n_9,vsi_control_mac_meOg_U3_n_10,vsi_control_mac_meOg_U3_n_11,vsi_control_mac_meOg_U3_n_12,vsi_control_mac_meOg_U3_n_13,vsi_control_mac_meOg_U3_n_14,vsi_control_mac_meOg_U3_n_15,vsi_control_mac_meOg_U3_n_16}),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .ap_clk(ap_clk),
        .\int_params_Ki2_V_reg[15] (params_Ki2_V),
        .\p_not38_i1_reg_2053_reg[0] (vsi_control_mac_meOg_U3_n_18),
        .\p_not38_i1_reg_2053_reg[0]_0 (\p_not38_i1_reg_2053_reg_n_0_[0] ),
        .\p_not_i1_reg_2048_reg[0] (vsi_control_mac_meOg_U3_n_19),
        .\p_not_i1_reg_2048_reg[0]_0 (\p_not_i1_reg_2048_reg_n_0_[0] ),
        .rstIntN_read_reg_1954(rstIntN_read_reg_1954),
        .\y_integral_V_reg[15] (y_integral_V));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_mul_mbkb vsi_control_mul_mbkb_U0
       (.Q({\vb_real_V_reg_1844_reg_n_0_[15] ,\vb_real_V_reg_1844_reg_n_0_[14] ,\vb_real_V_reg_1844_reg_n_0_[13] ,\vb_real_V_reg_1844_reg_n_0_[12] ,\vb_real_V_reg_1844_reg_n_0_[11] ,\vb_real_V_reg_1844_reg_n_0_[10] ,\vb_real_V_reg_1844_reg_n_0_[9] ,\vb_real_V_reg_1844_reg_n_0_[8] ,\vb_real_V_reg_1844_reg_n_0_[7] ,\vb_real_V_reg_1844_reg_n_0_[6] ,\vb_real_V_reg_1844_reg_n_0_[5] ,\vb_real_V_reg_1844_reg_n_0_[4] ,\vb_real_V_reg_1844_reg_n_0_[3] ,\vb_real_V_reg_1844_reg_n_0_[2] ,\vb_real_V_reg_1844_reg_n_0_[1] ,\vb_real_V_reg_1844_reg_n_0_[0] }),
        .out(p_Val2_1_fu_1714_p2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_mul_mbkb_0 vsi_control_mul_mbkb_U6
       (.in0(p_Val2_31_fu_1546_p3),
        .out(r_V_7_fu_1771_p2),
        .phA_V(phA_V));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_mul_mbkb_1 vsi_control_mul_mbkb_U7
       (.in0(p_Val2_31_fu_1546_p3),
        .out(r_V_8_fu_1780_p2),
        .phB_V(phB_V));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_mul_mbkb_2 vsi_control_mul_mbkb_U8
       (.Q(params_vRef_V_read_reg_1943),
        .ctrlByp_read_reg_1949(ctrlByp_read_reg_1949),
        .in0(p_Val2_31_fu_1546_p3),
        .out(r_V_9_fu_1788_p2),
        .phC_V(phC_V),
        .\y_V_reg[15] (y_V));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \y_V[0]_i_1 
       (.I0(tmp_25_reg_2136[0]),
        .I1(params_y_min_V_read_reg_1912[0]),
        .I2(tmp_26_reg_2141),
        .I3(params_y_max_V_read_reg_1920[0]),
        .I4(\y_V_reg[15]_i_2_n_0 ),
        .O(tmp_29_fu_1529_p3[0]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \y_V[10]_i_1 
       (.I0(tmp_25_reg_2136[10]),
        .I1(params_y_min_V_read_reg_1912[10]),
        .I2(tmp_26_reg_2141),
        .I3(params_y_max_V_read_reg_1920[10]),
        .I4(\y_V_reg[15]_i_2_n_0 ),
        .O(tmp_29_fu_1529_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \y_V[11]_i_1 
       (.I0(tmp_25_reg_2136[11]),
        .I1(params_y_min_V_read_reg_1912[11]),
        .I2(tmp_26_reg_2141),
        .I3(params_y_max_V_read_reg_1920[11]),
        .I4(\y_V_reg[15]_i_2_n_0 ),
        .O(tmp_29_fu_1529_p3[11]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \y_V[12]_i_1 
       (.I0(tmp_25_reg_2136[12]),
        .I1(params_y_min_V_read_reg_1912[12]),
        .I2(tmp_26_reg_2141),
        .I3(params_y_max_V_read_reg_1920[12]),
        .I4(\y_V_reg[15]_i_2_n_0 ),
        .O(tmp_29_fu_1529_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \y_V[13]_i_1 
       (.I0(tmp_25_reg_2136[13]),
        .I1(params_y_min_V_read_reg_1912[13]),
        .I2(tmp_26_reg_2141),
        .I3(params_y_max_V_read_reg_1920[13]),
        .I4(\y_V_reg[15]_i_2_n_0 ),
        .O(tmp_29_fu_1529_p3[13]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \y_V[14]_i_1 
       (.I0(tmp_25_reg_2136[14]),
        .I1(params_y_min_V_read_reg_1912[14]),
        .I2(tmp_26_reg_2141),
        .I3(params_y_max_V_read_reg_1920[14]),
        .I4(\y_V_reg[15]_i_2_n_0 ),
        .O(tmp_29_fu_1529_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \y_V[15]_i_1 
       (.I0(tmp_25_reg_2136[15]),
        .I1(params_y_min_V_read_reg_1912[15]),
        .I2(tmp_26_reg_2141),
        .I3(params_y_max_V_read_reg_1920[15]),
        .I4(\y_V_reg[15]_i_2_n_0 ),
        .O(tmp_29_fu_1529_p3[15]));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    \y_V[15]_i_10 
       (.I0(params_y_max_V_read_reg_1920[10]),
        .I1(tmp_25_reg_2136[10]),
        .I2(params_y_min_V_read_reg_1912[10]),
        .I3(tmp_26_reg_2141),
        .I4(params_y_max_V_read_reg_1920[11]),
        .I5(tmp_27_fu_1519_p3[11]),
        .O(\y_V[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    \y_V[15]_i_11 
       (.I0(params_y_max_V_read_reg_1920[8]),
        .I1(tmp_25_reg_2136[8]),
        .I2(params_y_min_V_read_reg_1912[8]),
        .I3(tmp_26_reg_2141),
        .I4(params_y_max_V_read_reg_1920[9]),
        .I5(tmp_27_fu_1519_p3[9]),
        .O(\y_V[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    \y_V[15]_i_12 
       (.I0(params_y_max_V_read_reg_1920[6]),
        .I1(tmp_26_reg_2141),
        .I2(params_y_min_V_read_reg_1912[6]),
        .I3(tmp_25_reg_2136[6]),
        .I4(tmp_27_fu_1519_p3[7]),
        .I5(params_y_max_V_read_reg_1920[7]),
        .O(\y_V[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    \y_V[15]_i_13 
       (.I0(params_y_max_V_read_reg_1920[4]),
        .I1(tmp_26_reg_2141),
        .I2(params_y_min_V_read_reg_1912[4]),
        .I3(tmp_25_reg_2136[4]),
        .I4(tmp_27_fu_1519_p3[5]),
        .I5(params_y_max_V_read_reg_1920[5]),
        .O(\y_V[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    \y_V[15]_i_14 
       (.I0(params_y_max_V_read_reg_1920[2]),
        .I1(tmp_26_reg_2141),
        .I2(params_y_min_V_read_reg_1912[2]),
        .I3(tmp_25_reg_2136[2]),
        .I4(tmp_27_fu_1519_p3[3]),
        .I5(params_y_max_V_read_reg_1920[3]),
        .O(\y_V[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    \y_V[15]_i_15 
       (.I0(params_y_max_V_read_reg_1920[0]),
        .I1(tmp_26_reg_2141),
        .I2(params_y_min_V_read_reg_1912[0]),
        .I3(tmp_25_reg_2136[0]),
        .I4(tmp_27_fu_1519_p3[1]),
        .I5(params_y_max_V_read_reg_1920[1]),
        .O(\y_V[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    \y_V[15]_i_16 
       (.I0(params_y_max_V_read_reg_1920[6]),
        .I1(tmp_25_reg_2136[6]),
        .I2(params_y_min_V_read_reg_1912[6]),
        .I3(tmp_26_reg_2141),
        .I4(params_y_max_V_read_reg_1920[7]),
        .I5(tmp_27_fu_1519_p3[7]),
        .O(\y_V[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    \y_V[15]_i_17 
       (.I0(params_y_max_V_read_reg_1920[4]),
        .I1(tmp_25_reg_2136[4]),
        .I2(params_y_min_V_read_reg_1912[4]),
        .I3(tmp_26_reg_2141),
        .I4(params_y_max_V_read_reg_1920[5]),
        .I5(tmp_27_fu_1519_p3[5]),
        .O(\y_V[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    \y_V[15]_i_18 
       (.I0(params_y_max_V_read_reg_1920[2]),
        .I1(tmp_25_reg_2136[2]),
        .I2(params_y_min_V_read_reg_1912[2]),
        .I3(tmp_26_reg_2141),
        .I4(params_y_max_V_read_reg_1920[3]),
        .I5(tmp_27_fu_1519_p3[3]),
        .O(\y_V[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    \y_V[15]_i_19 
       (.I0(params_y_max_V_read_reg_1920[0]),
        .I1(tmp_25_reg_2136[0]),
        .I2(params_y_min_V_read_reg_1912[0]),
        .I3(tmp_26_reg_2141),
        .I4(params_y_max_V_read_reg_1920[1]),
        .I5(tmp_27_fu_1519_p3[1]),
        .O(\y_V[15]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_V[15]_i_20 
       (.I0(tmp_25_reg_2136[15]),
        .I1(params_y_min_V_read_reg_1912[15]),
        .I2(tmp_26_reg_2141),
        .O(tmp_27_fu_1519_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_V[15]_i_21 
       (.I0(tmp_25_reg_2136[13]),
        .I1(params_y_min_V_read_reg_1912[13]),
        .I2(tmp_26_reg_2141),
        .O(tmp_27_fu_1519_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_V[15]_i_22 
       (.I0(tmp_25_reg_2136[11]),
        .I1(params_y_min_V_read_reg_1912[11]),
        .I2(tmp_26_reg_2141),
        .O(tmp_27_fu_1519_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_V[15]_i_23 
       (.I0(tmp_25_reg_2136[9]),
        .I1(params_y_min_V_read_reg_1912[9]),
        .I2(tmp_26_reg_2141),
        .O(tmp_27_fu_1519_p3[9]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_V[15]_i_24 
       (.I0(tmp_25_reg_2136[7]),
        .I1(params_y_min_V_read_reg_1912[7]),
        .I2(tmp_26_reg_2141),
        .O(tmp_27_fu_1519_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_V[15]_i_25 
       (.I0(tmp_25_reg_2136[5]),
        .I1(params_y_min_V_read_reg_1912[5]),
        .I2(tmp_26_reg_2141),
        .O(tmp_27_fu_1519_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_V[15]_i_26 
       (.I0(tmp_25_reg_2136[3]),
        .I1(params_y_min_V_read_reg_1912[3]),
        .I2(tmp_26_reg_2141),
        .O(tmp_27_fu_1519_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_V[15]_i_27 
       (.I0(tmp_25_reg_2136[1]),
        .I1(params_y_min_V_read_reg_1912[1]),
        .I2(tmp_26_reg_2141),
        .O(tmp_27_fu_1519_p3[1]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    \y_V[15]_i_4 
       (.I0(params_y_max_V_read_reg_1920[14]),
        .I1(tmp_26_reg_2141),
        .I2(params_y_min_V_read_reg_1912[14]),
        .I3(tmp_25_reg_2136[14]),
        .I4(params_y_max_V_read_reg_1920[15]),
        .I5(tmp_27_fu_1519_p3[15]),
        .O(\y_V[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    \y_V[15]_i_5 
       (.I0(params_y_max_V_read_reg_1920[12]),
        .I1(tmp_26_reg_2141),
        .I2(params_y_min_V_read_reg_1912[12]),
        .I3(tmp_25_reg_2136[12]),
        .I4(tmp_27_fu_1519_p3[13]),
        .I5(params_y_max_V_read_reg_1920[13]),
        .O(\y_V[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    \y_V[15]_i_6 
       (.I0(params_y_max_V_read_reg_1920[10]),
        .I1(tmp_26_reg_2141),
        .I2(params_y_min_V_read_reg_1912[10]),
        .I3(tmp_25_reg_2136[10]),
        .I4(tmp_27_fu_1519_p3[11]),
        .I5(params_y_max_V_read_reg_1920[11]),
        .O(\y_V[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    \y_V[15]_i_7 
       (.I0(params_y_max_V_read_reg_1920[8]),
        .I1(tmp_26_reg_2141),
        .I2(params_y_min_V_read_reg_1912[8]),
        .I3(tmp_25_reg_2136[8]),
        .I4(tmp_27_fu_1519_p3[9]),
        .I5(params_y_max_V_read_reg_1920[9]),
        .O(\y_V[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    \y_V[15]_i_8 
       (.I0(params_y_max_V_read_reg_1920[14]),
        .I1(tmp_25_reg_2136[14]),
        .I2(params_y_min_V_read_reg_1912[14]),
        .I3(tmp_26_reg_2141),
        .I4(tmp_27_fu_1519_p3[15]),
        .I5(params_y_max_V_read_reg_1920[15]),
        .O(\y_V[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    \y_V[15]_i_9 
       (.I0(params_y_max_V_read_reg_1920[12]),
        .I1(tmp_25_reg_2136[12]),
        .I2(params_y_min_V_read_reg_1912[12]),
        .I3(tmp_26_reg_2141),
        .I4(params_y_max_V_read_reg_1920[13]),
        .I5(tmp_27_fu_1519_p3[13]),
        .O(\y_V[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \y_V[1]_i_1 
       (.I0(tmp_25_reg_2136[1]),
        .I1(params_y_min_V_read_reg_1912[1]),
        .I2(tmp_26_reg_2141),
        .I3(params_y_max_V_read_reg_1920[1]),
        .I4(\y_V_reg[15]_i_2_n_0 ),
        .O(tmp_29_fu_1529_p3[1]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \y_V[2]_i_1 
       (.I0(tmp_25_reg_2136[2]),
        .I1(params_y_min_V_read_reg_1912[2]),
        .I2(tmp_26_reg_2141),
        .I3(params_y_max_V_read_reg_1920[2]),
        .I4(\y_V_reg[15]_i_2_n_0 ),
        .O(tmp_29_fu_1529_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \y_V[3]_i_1 
       (.I0(tmp_25_reg_2136[3]),
        .I1(params_y_min_V_read_reg_1912[3]),
        .I2(tmp_26_reg_2141),
        .I3(params_y_max_V_read_reg_1920[3]),
        .I4(\y_V_reg[15]_i_2_n_0 ),
        .O(tmp_29_fu_1529_p3[3]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \y_V[4]_i_1 
       (.I0(tmp_25_reg_2136[4]),
        .I1(params_y_min_V_read_reg_1912[4]),
        .I2(tmp_26_reg_2141),
        .I3(params_y_max_V_read_reg_1920[4]),
        .I4(\y_V_reg[15]_i_2_n_0 ),
        .O(tmp_29_fu_1529_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \y_V[5]_i_1 
       (.I0(tmp_25_reg_2136[5]),
        .I1(params_y_min_V_read_reg_1912[5]),
        .I2(tmp_26_reg_2141),
        .I3(params_y_max_V_read_reg_1920[5]),
        .I4(\y_V_reg[15]_i_2_n_0 ),
        .O(tmp_29_fu_1529_p3[5]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \y_V[6]_i_1 
       (.I0(tmp_25_reg_2136[6]),
        .I1(params_y_min_V_read_reg_1912[6]),
        .I2(tmp_26_reg_2141),
        .I3(params_y_max_V_read_reg_1920[6]),
        .I4(\y_V_reg[15]_i_2_n_0 ),
        .O(tmp_29_fu_1529_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \y_V[7]_i_1 
       (.I0(tmp_25_reg_2136[7]),
        .I1(params_y_min_V_read_reg_1912[7]),
        .I2(tmp_26_reg_2141),
        .I3(params_y_max_V_read_reg_1920[7]),
        .I4(\y_V_reg[15]_i_2_n_0 ),
        .O(tmp_29_fu_1529_p3[7]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \y_V[8]_i_1 
       (.I0(tmp_25_reg_2136[8]),
        .I1(params_y_min_V_read_reg_1912[8]),
        .I2(tmp_26_reg_2141),
        .I3(params_y_max_V_read_reg_1920[8]),
        .I4(\y_V_reg[15]_i_2_n_0 ),
        .O(tmp_29_fu_1529_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \y_V[9]_i_1 
       (.I0(tmp_25_reg_2136[9]),
        .I1(params_y_min_V_read_reg_1912[9]),
        .I2(tmp_26_reg_2141),
        .I3(params_y_max_V_read_reg_1920[9]),
        .I4(\y_V_reg[15]_i_2_n_0 ),
        .O(tmp_29_fu_1529_p3[9]));
  FDRE #(
    .INIT(1'b0)) 
    \y_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_29_fu_1529_p3[0]),
        .Q(y_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_V_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_29_fu_1529_p3[10]),
        .Q(y_V[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_V_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_29_fu_1529_p3[11]),
        .Q(y_V[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_V_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_29_fu_1529_p3[12]),
        .Q(y_V[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_V_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_29_fu_1529_p3[13]),
        .Q(y_V[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_V_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_29_fu_1529_p3[14]),
        .Q(y_V[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_V_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_29_fu_1529_p3[15]),
        .Q(y_V[15]),
        .R(1'b0));
  CARRY4 \y_V_reg[15]_i_2 
       (.CI(\y_V_reg[15]_i_3_n_0 ),
        .CO({\y_V_reg[15]_i_2_n_0 ,\y_V_reg[15]_i_2_n_1 ,\y_V_reg[15]_i_2_n_2 ,\y_V_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_V[15]_i_4_n_0 ,\y_V[15]_i_5_n_0 ,\y_V[15]_i_6_n_0 ,\y_V[15]_i_7_n_0 }),
        .O(\NLW_y_V_reg[15]_i_2_O_UNCONNECTED [3:0]),
        .S({\y_V[15]_i_8_n_0 ,\y_V[15]_i_9_n_0 ,\y_V[15]_i_10_n_0 ,\y_V[15]_i_11_n_0 }));
  CARRY4 \y_V_reg[15]_i_3 
       (.CI(1'b0),
        .CO({\y_V_reg[15]_i_3_n_0 ,\y_V_reg[15]_i_3_n_1 ,\y_V_reg[15]_i_3_n_2 ,\y_V_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_V[15]_i_12_n_0 ,\y_V[15]_i_13_n_0 ,\y_V[15]_i_14_n_0 ,\y_V[15]_i_15_n_0 }),
        .O(\NLW_y_V_reg[15]_i_3_O_UNCONNECTED [3:0]),
        .S({\y_V[15]_i_16_n_0 ,\y_V[15]_i_17_n_0 ,\y_V[15]_i_18_n_0 ,\y_V[15]_i_19_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y_V_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_29_fu_1529_p3[1]),
        .Q(y_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_29_fu_1529_p3[2]),
        .Q(y_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_29_fu_1529_p3[3]),
        .Q(y_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_V_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_29_fu_1529_p3[4]),
        .Q(y_V[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_V_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_29_fu_1529_p3[5]),
        .Q(y_V[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_V_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_29_fu_1529_p3[6]),
        .Q(y_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_V_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_29_fu_1529_p3[7]),
        .Q(y_V[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_V_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_29_fu_1529_p3[8]),
        .Q(y_V[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_V_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_29_fu_1529_p3[9]),
        .Q(y_V[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \y_integral_V[15]_i_1 
       (.I0(ap_CS_fsm_state13),
        .I1(y_integral_V_flag_2_reg_261),
        .O(y_integral_V0));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \y_integral_V_flag_2_reg_261[0]_i_1 
       (.I0(y_integral_V_flag_2_reg_261),
        .I1(ap_NS_fsm1),
        .I2(not_rstIntN_reg_2003),
        .I3(ap_CS_fsm_state12),
        .O(\y_integral_V_flag_2_reg_261[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \y_integral_V_flag_2_reg_261[0]_i_2 
       (.I0(ap_CS_fsm_state7),
        .I1(\tmp_10_reg_2017_reg_n_0_[0] ),
        .I2(tmp_11_fu_1066_p2),
        .I3(or_cond_reg_2013),
        .O(ap_NS_fsm1));
  FDRE \y_integral_V_flag_2_reg_261_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\y_integral_V_flag_2_reg_261[0]_i_1_n_0 ),
        .Q(y_integral_V_flag_2_reg_261),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \y_integral_V_new_2_reg_272[15]_i_1 
       (.I0(or_cond_reg_2013),
        .I1(tmp_11_fu_1066_p2),
        .I2(\tmp_10_reg_2017_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state7),
        .I4(ap_CS_fsm_state12),
        .O(\y_integral_V_new_2_reg_272[15]_i_1_n_0 ));
  FDRE \y_integral_V_new_2_reg_272_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_13_reg_2102[0]),
        .Q(\y_integral_V_new_2_reg_272_reg_n_0_[0] ),
        .R(\y_integral_V_new_2_reg_272[15]_i_1_n_0 ));
  FDRE \y_integral_V_new_2_reg_272_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_13_reg_2102[10]),
        .Q(\y_integral_V_new_2_reg_272_reg_n_0_[10] ),
        .R(\y_integral_V_new_2_reg_272[15]_i_1_n_0 ));
  FDRE \y_integral_V_new_2_reg_272_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_13_reg_2102[11]),
        .Q(\y_integral_V_new_2_reg_272_reg_n_0_[11] ),
        .R(\y_integral_V_new_2_reg_272[15]_i_1_n_0 ));
  FDRE \y_integral_V_new_2_reg_272_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_13_reg_2102[12]),
        .Q(\y_integral_V_new_2_reg_272_reg_n_0_[12] ),
        .R(\y_integral_V_new_2_reg_272[15]_i_1_n_0 ));
  FDRE \y_integral_V_new_2_reg_272_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_13_reg_2102[13]),
        .Q(\y_integral_V_new_2_reg_272_reg_n_0_[13] ),
        .R(\y_integral_V_new_2_reg_272[15]_i_1_n_0 ));
  FDRE \y_integral_V_new_2_reg_272_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_13_reg_2102[14]),
        .Q(\y_integral_V_new_2_reg_272_reg_n_0_[14] ),
        .R(\y_integral_V_new_2_reg_272[15]_i_1_n_0 ));
  FDRE \y_integral_V_new_2_reg_272_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_13_reg_2102[15]),
        .Q(\y_integral_V_new_2_reg_272_reg_n_0_[15] ),
        .R(\y_integral_V_new_2_reg_272[15]_i_1_n_0 ));
  FDRE \y_integral_V_new_2_reg_272_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_13_reg_2102[1]),
        .Q(\y_integral_V_new_2_reg_272_reg_n_0_[1] ),
        .R(\y_integral_V_new_2_reg_272[15]_i_1_n_0 ));
  FDRE \y_integral_V_new_2_reg_272_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_13_reg_2102[2]),
        .Q(\y_integral_V_new_2_reg_272_reg_n_0_[2] ),
        .R(\y_integral_V_new_2_reg_272[15]_i_1_n_0 ));
  FDRE \y_integral_V_new_2_reg_272_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_13_reg_2102[3]),
        .Q(\y_integral_V_new_2_reg_272_reg_n_0_[3] ),
        .R(\y_integral_V_new_2_reg_272[15]_i_1_n_0 ));
  FDRE \y_integral_V_new_2_reg_272_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_13_reg_2102[4]),
        .Q(\y_integral_V_new_2_reg_272_reg_n_0_[4] ),
        .R(\y_integral_V_new_2_reg_272[15]_i_1_n_0 ));
  FDRE \y_integral_V_new_2_reg_272_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_13_reg_2102[5]),
        .Q(\y_integral_V_new_2_reg_272_reg_n_0_[5] ),
        .R(\y_integral_V_new_2_reg_272[15]_i_1_n_0 ));
  FDRE \y_integral_V_new_2_reg_272_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_13_reg_2102[6]),
        .Q(\y_integral_V_new_2_reg_272_reg_n_0_[6] ),
        .R(\y_integral_V_new_2_reg_272[15]_i_1_n_0 ));
  FDRE \y_integral_V_new_2_reg_272_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_13_reg_2102[7]),
        .Q(\y_integral_V_new_2_reg_272_reg_n_0_[7] ),
        .R(\y_integral_V_new_2_reg_272[15]_i_1_n_0 ));
  FDRE \y_integral_V_new_2_reg_272_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_13_reg_2102[8]),
        .Q(\y_integral_V_new_2_reg_272_reg_n_0_[8] ),
        .R(\y_integral_V_new_2_reg_272[15]_i_1_n_0 ));
  FDRE \y_integral_V_new_2_reg_272_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(p_Val2_13_reg_2102[9]),
        .Q(\y_integral_V_new_2_reg_272_reg_n_0_[9] ),
        .R(\y_integral_V_new_2_reg_272[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_V_reg[0] 
       (.C(ap_clk),
        .CE(y_integral_V0),
        .D(\y_integral_V_new_2_reg_272_reg_n_0_[0] ),
        .Q(y_integral_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_V_reg[10] 
       (.C(ap_clk),
        .CE(y_integral_V0),
        .D(\y_integral_V_new_2_reg_272_reg_n_0_[10] ),
        .Q(y_integral_V[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_V_reg[11] 
       (.C(ap_clk),
        .CE(y_integral_V0),
        .D(\y_integral_V_new_2_reg_272_reg_n_0_[11] ),
        .Q(y_integral_V[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_V_reg[12] 
       (.C(ap_clk),
        .CE(y_integral_V0),
        .D(\y_integral_V_new_2_reg_272_reg_n_0_[12] ),
        .Q(y_integral_V[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_V_reg[13] 
       (.C(ap_clk),
        .CE(y_integral_V0),
        .D(\y_integral_V_new_2_reg_272_reg_n_0_[13] ),
        .Q(y_integral_V[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_V_reg[14] 
       (.C(ap_clk),
        .CE(y_integral_V0),
        .D(\y_integral_V_new_2_reg_272_reg_n_0_[14] ),
        .Q(y_integral_V[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_V_reg[15] 
       (.C(ap_clk),
        .CE(y_integral_V0),
        .D(\y_integral_V_new_2_reg_272_reg_n_0_[15] ),
        .Q(y_integral_V[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_V_reg[1] 
       (.C(ap_clk),
        .CE(y_integral_V0),
        .D(\y_integral_V_new_2_reg_272_reg_n_0_[1] ),
        .Q(y_integral_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_V_reg[2] 
       (.C(ap_clk),
        .CE(y_integral_V0),
        .D(\y_integral_V_new_2_reg_272_reg_n_0_[2] ),
        .Q(y_integral_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_V_reg[3] 
       (.C(ap_clk),
        .CE(y_integral_V0),
        .D(\y_integral_V_new_2_reg_272_reg_n_0_[3] ),
        .Q(y_integral_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_V_reg[4] 
       (.C(ap_clk),
        .CE(y_integral_V0),
        .D(\y_integral_V_new_2_reg_272_reg_n_0_[4] ),
        .Q(y_integral_V[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_V_reg[5] 
       (.C(ap_clk),
        .CE(y_integral_V0),
        .D(\y_integral_V_new_2_reg_272_reg_n_0_[5] ),
        .Q(y_integral_V[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_V_reg[6] 
       (.C(ap_clk),
        .CE(y_integral_V0),
        .D(\y_integral_V_new_2_reg_272_reg_n_0_[6] ),
        .Q(y_integral_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_V_reg[7] 
       (.C(ap_clk),
        .CE(y_integral_V0),
        .D(\y_integral_V_new_2_reg_272_reg_n_0_[7] ),
        .Q(y_integral_V[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_V_reg[8] 
       (.C(ap_clk),
        .CE(y_integral_V0),
        .D(\y_integral_V_new_2_reg_272_reg_n_0_[8] ),
        .Q(y_integral_V[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_V_reg[9] 
       (.C(ap_clk),
        .CE(y_integral_V0),
        .D(\y_integral_V_new_2_reg_272_reg_n_0_[9] ),
        .Q(y_integral_V[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_AXILiteS_s_axi
   (rstIntN,
    ctrlByp,
    out,
    ARESET,
    s_axi_AXILiteS_RVALID,
    Q,
    p_Val2_28_reg_2112_reg,
    p,
    m,
    \params_y_max_V_read_reg_1920_reg[15] ,
    \params_y_min_V_read_reg_1912_reg[15] ,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_ARREADY,
    ap_clk,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_AWVALID,
    ap_rst_n,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_ARADDR);
  output rstIntN;
  output ctrlByp;
  output [2:0]out;
  output ARESET;
  output s_axi_AXILiteS_RVALID;
  output [15:0]Q;
  output [15:0]p_Val2_28_reg_2112_reg;
  output [15:0]p;
  output [15:0]m;
  output [15:0]\params_y_max_V_read_reg_1920_reg[15] ;
  output [15:0]\params_y_min_V_read_reg_1912_reg[15] ;
  output [15:0]s_axi_AXILiteS_RDATA;
  output s_axi_AXILiteS_ARREADY;
  input ap_clk;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_AWVALID;
  input ap_rst_n;
  input [1:0]s_axi_AXILiteS_WSTRB;
  input [15:0]s_axi_AXILiteS_WDATA;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input [6:0]s_axi_AXILiteS_AWADDR;
  input [6:0]s_axi_AXILiteS_ARADDR;

  wire \/FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \/FSM_onehot_wstate[2]_i_1_n_0 ;
  wire ARESET;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [15:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ctrlByp;
  wire int_ctrlByp;
  wire \int_ctrlByp[0]_i_1_n_0 ;
  wire \int_params_vRef_V[15]_i_3_n_0 ;
  wire \int_params_y_max_V[0]_i_1_n_0 ;
  wire \int_params_y_max_V[10]_i_1_n_0 ;
  wire \int_params_y_max_V[11]_i_1_n_0 ;
  wire \int_params_y_max_V[12]_i_1_n_0 ;
  wire \int_params_y_max_V[13]_i_1_n_0 ;
  wire \int_params_y_max_V[14]_i_1_n_0 ;
  wire \int_params_y_max_V[15]_i_2_n_0 ;
  wire \int_params_y_max_V[1]_i_1_n_0 ;
  wire \int_params_y_max_V[2]_i_1_n_0 ;
  wire \int_params_y_max_V[3]_i_1_n_0 ;
  wire \int_params_y_max_V[4]_i_1_n_0 ;
  wire \int_params_y_max_V[5]_i_1_n_0 ;
  wire \int_params_y_max_V[6]_i_1_n_0 ;
  wire \int_params_y_max_V[7]_i_1_n_0 ;
  wire \int_params_y_max_V[8]_i_1_n_0 ;
  wire \int_params_y_max_V[9]_i_1_n_0 ;
  wire \int_params_y_min_V[0]_i_1_n_0 ;
  wire \int_params_y_min_V[10]_i_1_n_0 ;
  wire \int_params_y_min_V[11]_i_1_n_0 ;
  wire \int_params_y_min_V[12]_i_1_n_0 ;
  wire \int_params_y_min_V[13]_i_1_n_0 ;
  wire \int_params_y_min_V[14]_i_1_n_0 ;
  wire \int_params_y_min_V[15]_i_2_n_0 ;
  wire \int_params_y_min_V[1]_i_1_n_0 ;
  wire \int_params_y_min_V[2]_i_1_n_0 ;
  wire \int_params_y_min_V[3]_i_1_n_0 ;
  wire \int_params_y_min_V[4]_i_1_n_0 ;
  wire \int_params_y_min_V[5]_i_1_n_0 ;
  wire \int_params_y_min_V[6]_i_1_n_0 ;
  wire \int_params_y_min_V[7]_i_1_n_0 ;
  wire \int_params_y_min_V[8]_i_1_n_0 ;
  wire \int_params_y_min_V[9]_i_1_n_0 ;
  wire \int_rstIntN[0]_i_1_n_0 ;
  wire \int_rstIntN[0]_i_2_n_0 ;
  wire [15:0]m;
  wire [15:0]or1_out;
  wire [15:0]or2_out;
  wire [15:0]or3_out;
  wire [15:0]or4_out;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire [15:0]p;
  wire p_0_in11_out;
  wire p_0_in13_out;
  wire p_0_in15_out;
  wire p_0_in5_out;
  wire p_0_in7_out;
  wire p_0_in9_out;
  wire [15:0]p_Val2_28_reg_2112_reg;
  wire [15:0]\params_y_max_V_read_reg_1920_reg[15] ;
  wire [15:0]\params_y_min_V_read_reg_1912_reg[15] ;
  wire [15:0]rdata_data;
  wire \rdata_data[0]_i_2_n_0 ;
  wire \rdata_data[0]_i_3_n_0 ;
  wire \rdata_data[0]_i_4_n_0 ;
  wire \rdata_data[0]_i_5_n_0 ;
  wire \rdata_data[10]_i_2_n_0 ;
  wire \rdata_data[10]_i_3_n_0 ;
  wire \rdata_data[11]_i_2_n_0 ;
  wire \rdata_data[11]_i_3_n_0 ;
  wire \rdata_data[12]_i_2_n_0 ;
  wire \rdata_data[12]_i_3_n_0 ;
  wire \rdata_data[13]_i_2_n_0 ;
  wire \rdata_data[13]_i_3_n_0 ;
  wire \rdata_data[14]_i_2_n_0 ;
  wire \rdata_data[14]_i_3_n_0 ;
  wire \rdata_data[15]_i_1_n_0 ;
  wire \rdata_data[15]_i_3_n_0 ;
  wire \rdata_data[15]_i_4_n_0 ;
  wire \rdata_data[1]_i_2_n_0 ;
  wire \rdata_data[1]_i_3_n_0 ;
  wire \rdata_data[2]_i_2_n_0 ;
  wire \rdata_data[2]_i_3_n_0 ;
  wire \rdata_data[3]_i_2_n_0 ;
  wire \rdata_data[3]_i_3_n_0 ;
  wire \rdata_data[4]_i_2_n_0 ;
  wire \rdata_data[4]_i_3_n_0 ;
  wire \rdata_data[5]_i_2_n_0 ;
  wire \rdata_data[5]_i_3_n_0 ;
  wire \rdata_data[6]_i_2_n_0 ;
  wire \rdata_data[6]_i_3_n_0 ;
  wire \rdata_data[7]_i_2_n_0 ;
  wire \rdata_data[7]_i_3_n_0 ;
  wire \rdata_data[8]_i_2_n_0 ;
  wire \rdata_data[8]_i_3_n_0 ;
  wire \rdata_data[9]_i_2_n_0 ;
  wire \rdata_data[9]_i_3_n_0 ;
  wire rstIntN;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [6:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [6:0]s_axi_AXILiteS_AWADDR;
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
  wire \waddr_reg_n_0_[6] ;

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
    \ap_CS_fsm[14]_i_1 
       (.I0(ap_rst_n),
        .O(ARESET));
  LUT4 #(
    .INIT(16'hDF80)) 
    \int_ctrlByp[0]_i_1 
       (.I0(s_axi_AXILiteS_WSTRB[0]),
        .I1(s_axi_AXILiteS_WDATA[0]),
        .I2(int_ctrlByp),
        .I3(ctrlByp),
        .O(\int_ctrlByp[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \int_ctrlByp[0]_i_2 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[6] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\int_params_vRef_V[15]_i_3_n_0 ),
        .O(int_ctrlByp));
  FDRE #(
    .INIT(1'b0)) 
    \int_ctrlByp_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ctrlByp[0]_i_1_n_0 ),
        .Q(ctrlByp),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd_V[0]_i_1 
       (.I0(m[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[0]),
        .O(or1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd_V[10]_i_1 
       (.I0(m[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[10]),
        .O(or1_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd_V[11]_i_1 
       (.I0(m[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[11]),
        .O(or1_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd_V[12]_i_1 
       (.I0(m[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[12]),
        .O(or1_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd_V[13]_i_1 
       (.I0(m[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[13]),
        .O(or1_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd_V[14]_i_1 
       (.I0(m[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[14]),
        .O(or1_out[14]));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \int_params_Kd_V[15]_i_1 
       (.I0(\int_params_vRef_V[15]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[6] ),
        .O(p_0_in9_out));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd_V[15]_i_2 
       (.I0(m[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[15]),
        .O(or1_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd_V[1]_i_1 
       (.I0(m[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[1]),
        .O(or1_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd_V[2]_i_1 
       (.I0(m[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[2]),
        .O(or1_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd_V[3]_i_1 
       (.I0(m[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[3]),
        .O(or1_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd_V[4]_i_1 
       (.I0(m[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[4]),
        .O(or1_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd_V[5]_i_1 
       (.I0(m[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[5]),
        .O(or1_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd_V[6]_i_1 
       (.I0(m[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[6]),
        .O(or1_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd_V[7]_i_1 
       (.I0(m[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[7]),
        .O(or1_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd_V[8]_i_1 
       (.I0(m[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[8]),
        .O(or1_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd_V[9]_i_1 
       (.I0(m[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[9]),
        .O(or1_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kd_V_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[0]),
        .Q(m[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kd_V_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[10]),
        .Q(m[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kd_V_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[11]),
        .Q(m[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kd_V_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[12]),
        .Q(m[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kd_V_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[13]),
        .Q(m[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kd_V_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[14]),
        .Q(m[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kd_V_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[15]),
        .Q(m[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kd_V_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[1]),
        .Q(m[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kd_V_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[2]),
        .Q(m[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kd_V_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[3]),
        .Q(m[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kd_V_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[4]),
        .Q(m[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kd_V_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[5]),
        .Q(m[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kd_V_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[6]),
        .Q(m[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kd_V_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[7]),
        .Q(m[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kd_V_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[8]),
        .Q(m[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kd_V_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[9]),
        .Q(m[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2_V[0]_i_1 
       (.I0(p[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[0]),
        .O(or2_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2_V[10]_i_1 
       (.I0(p[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[10]),
        .O(or2_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2_V[11]_i_1 
       (.I0(p[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[11]),
        .O(or2_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2_V[12]_i_1 
       (.I0(p[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[12]),
        .O(or2_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2_V[13]_i_1 
       (.I0(p[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[13]),
        .O(or2_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2_V[14]_i_1 
       (.I0(p[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[14]),
        .O(or2_out[14]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \int_params_Ki2_V[15]_i_1 
       (.I0(\int_params_vRef_V[15]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\waddr_reg_n_0_[0] ),
        .O(p_0_in11_out));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2_V[15]_i_2 
       (.I0(p[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[15]),
        .O(or2_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2_V[1]_i_1 
       (.I0(p[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[1]),
        .O(or2_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2_V[2]_i_1 
       (.I0(p[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[2]),
        .O(or2_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2_V[3]_i_1 
       (.I0(p[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[3]),
        .O(or2_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2_V[4]_i_1 
       (.I0(p[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[4]),
        .O(or2_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2_V[5]_i_1 
       (.I0(p[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[5]),
        .O(or2_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2_V[6]_i_1 
       (.I0(p[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[6]),
        .O(or2_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2_V[7]_i_1 
       (.I0(p[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[7]),
        .O(or2_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2_V[8]_i_1 
       (.I0(p[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[8]),
        .O(or2_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2_V[9]_i_1 
       (.I0(p[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[9]),
        .O(or2_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Ki2_V_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[0]),
        .Q(p[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Ki2_V_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[10]),
        .Q(p[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Ki2_V_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[11]),
        .Q(p[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Ki2_V_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[12]),
        .Q(p[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Ki2_V_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[13]),
        .Q(p[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Ki2_V_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[14]),
        .Q(p[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Ki2_V_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[15]),
        .Q(p[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Ki2_V_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[1]),
        .Q(p[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Ki2_V_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[2]),
        .Q(p[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Ki2_V_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[3]),
        .Q(p[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Ki2_V_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[4]),
        .Q(p[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Ki2_V_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[5]),
        .Q(p[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Ki2_V_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[6]),
        .Q(p[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Ki2_V_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[7]),
        .Q(p[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Ki2_V_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[8]),
        .Q(p[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Ki2_V_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[9]),
        .Q(p[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp_V[0]_i_1 
       (.I0(p_Val2_28_reg_2112_reg[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[0]),
        .O(or3_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp_V[10]_i_1 
       (.I0(p_Val2_28_reg_2112_reg[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[10]),
        .O(or3_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp_V[11]_i_1 
       (.I0(p_Val2_28_reg_2112_reg[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[11]),
        .O(or3_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp_V[12]_i_1 
       (.I0(p_Val2_28_reg_2112_reg[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[12]),
        .O(or3_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp_V[13]_i_1 
       (.I0(p_Val2_28_reg_2112_reg[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[13]),
        .O(or3_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp_V[14]_i_1 
       (.I0(p_Val2_28_reg_2112_reg[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[14]),
        .O(or3_out[14]));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \int_params_Kp_V[15]_i_1 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_params_vRef_V[15]_i_3_n_0 ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[6] ),
        .O(p_0_in13_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp_V[15]_i_2 
       (.I0(p_Val2_28_reg_2112_reg[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[15]),
        .O(or3_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp_V[1]_i_1 
       (.I0(p_Val2_28_reg_2112_reg[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[1]),
        .O(or3_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp_V[2]_i_1 
       (.I0(p_Val2_28_reg_2112_reg[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[2]),
        .O(or3_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp_V[3]_i_1 
       (.I0(p_Val2_28_reg_2112_reg[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[3]),
        .O(or3_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp_V[4]_i_1 
       (.I0(p_Val2_28_reg_2112_reg[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[4]),
        .O(or3_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp_V[5]_i_1 
       (.I0(p_Val2_28_reg_2112_reg[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[5]),
        .O(or3_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp_V[6]_i_1 
       (.I0(p_Val2_28_reg_2112_reg[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[6]),
        .O(or3_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp_V[7]_i_1 
       (.I0(p_Val2_28_reg_2112_reg[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[7]),
        .O(or3_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp_V[8]_i_1 
       (.I0(p_Val2_28_reg_2112_reg[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[8]),
        .O(or3_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp_V[9]_i_1 
       (.I0(p_Val2_28_reg_2112_reg[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[9]),
        .O(or3_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kp_V_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[0]),
        .Q(p_Val2_28_reg_2112_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kp_V_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[10]),
        .Q(p_Val2_28_reg_2112_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kp_V_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[11]),
        .Q(p_Val2_28_reg_2112_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kp_V_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[12]),
        .Q(p_Val2_28_reg_2112_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kp_V_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[13]),
        .Q(p_Val2_28_reg_2112_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kp_V_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[14]),
        .Q(p_Val2_28_reg_2112_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kp_V_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[15]),
        .Q(p_Val2_28_reg_2112_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kp_V_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[1]),
        .Q(p_Val2_28_reg_2112_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kp_V_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[2]),
        .Q(p_Val2_28_reg_2112_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kp_V_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[3]),
        .Q(p_Val2_28_reg_2112_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kp_V_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[4]),
        .Q(p_Val2_28_reg_2112_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kp_V_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[5]),
        .Q(p_Val2_28_reg_2112_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kp_V_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[6]),
        .Q(p_Val2_28_reg_2112_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kp_V_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[7]),
        .Q(p_Val2_28_reg_2112_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kp_V_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[8]),
        .Q(p_Val2_28_reg_2112_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_Kp_V_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[9]),
        .Q(p_Val2_28_reg_2112_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef_V[0]_i_1 
       (.I0(Q[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[0]),
        .O(or4_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef_V[10]_i_1 
       (.I0(Q[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[10]),
        .O(or4_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef_V[11]_i_1 
       (.I0(Q[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[11]),
        .O(or4_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef_V[12]_i_1 
       (.I0(Q[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[12]),
        .O(or4_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef_V[13]_i_1 
       (.I0(Q[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[13]),
        .O(or4_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef_V[14]_i_1 
       (.I0(Q[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[14]),
        .O(or4_out[14]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \int_params_vRef_V[15]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_params_vRef_V[15]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[6] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[0] ),
        .O(p_0_in15_out));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef_V[15]_i_2 
       (.I0(Q[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[15]),
        .O(or4_out[15]));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \int_params_vRef_V[15]_i_3 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(out[1]),
        .O(\int_params_vRef_V[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef_V[1]_i_1 
       (.I0(Q[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[1]),
        .O(or4_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef_V[2]_i_1 
       (.I0(Q[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[2]),
        .O(or4_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef_V[3]_i_1 
       (.I0(Q[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[3]),
        .O(or4_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef_V[4]_i_1 
       (.I0(Q[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[4]),
        .O(or4_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef_V[5]_i_1 
       (.I0(Q[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[5]),
        .O(or4_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef_V[6]_i_1 
       (.I0(Q[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[6]),
        .O(or4_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef_V[7]_i_1 
       (.I0(Q[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[7]),
        .O(or4_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef_V[8]_i_1 
       (.I0(Q[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[8]),
        .O(or4_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef_V[9]_i_1 
       (.I0(Q[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[9]),
        .O(or4_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_vRef_V_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(or4_out[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_vRef_V_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(or4_out[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_vRef_V_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(or4_out[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_vRef_V_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(or4_out[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_vRef_V_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(or4_out[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_vRef_V_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(or4_out[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_vRef_V_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(or4_out[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_vRef_V_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(or4_out[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_vRef_V_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(or4_out[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_vRef_V_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(or4_out[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_vRef_V_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(or4_out[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_vRef_V_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(or4_out[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_vRef_V_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(or4_out[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_vRef_V_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(or4_out[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_vRef_V_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(or4_out[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_vRef_V_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(or4_out[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max_V[0]_i_1 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[0]),
        .O(\int_params_y_max_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max_V[10]_i_1 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[10]),
        .O(\int_params_y_max_V[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max_V[11]_i_1 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[11]),
        .O(\int_params_y_max_V[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max_V[12]_i_1 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[12]),
        .O(\int_params_y_max_V[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max_V[13]_i_1 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[13]),
        .O(\int_params_y_max_V[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max_V[14]_i_1 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[14]),
        .O(\int_params_y_max_V[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \int_params_y_max_V[15]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_params_vRef_V[15]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[6] ),
        .I5(\waddr_reg_n_0_[0] ),
        .O(p_0_in7_out));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max_V[15]_i_2 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[15]),
        .O(\int_params_y_max_V[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max_V[1]_i_1 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[1]),
        .O(\int_params_y_max_V[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max_V[2]_i_1 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[2]),
        .O(\int_params_y_max_V[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max_V[3]_i_1 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[3]),
        .O(\int_params_y_max_V[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max_V[4]_i_1 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[4]),
        .O(\int_params_y_max_V[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max_V[5]_i_1 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[5]),
        .O(\int_params_y_max_V[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max_V[6]_i_1 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[6]),
        .O(\int_params_y_max_V[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max_V[7]_i_1 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[7]),
        .O(\int_params_y_max_V[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max_V[8]_i_1 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[8]),
        .O(\int_params_y_max_V[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max_V[9]_i_1 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[9]),
        .O(\int_params_y_max_V[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_max_V_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max_V[0]_i_1_n_0 ),
        .Q(\params_y_max_V_read_reg_1920_reg[15] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_max_V_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max_V[10]_i_1_n_0 ),
        .Q(\params_y_max_V_read_reg_1920_reg[15] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_max_V_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max_V[11]_i_1_n_0 ),
        .Q(\params_y_max_V_read_reg_1920_reg[15] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_max_V_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max_V[12]_i_1_n_0 ),
        .Q(\params_y_max_V_read_reg_1920_reg[15] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_max_V_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max_V[13]_i_1_n_0 ),
        .Q(\params_y_max_V_read_reg_1920_reg[15] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_max_V_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max_V[14]_i_1_n_0 ),
        .Q(\params_y_max_V_read_reg_1920_reg[15] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_max_V_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max_V[15]_i_2_n_0 ),
        .Q(\params_y_max_V_read_reg_1920_reg[15] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_max_V_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max_V[1]_i_1_n_0 ),
        .Q(\params_y_max_V_read_reg_1920_reg[15] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_max_V_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max_V[2]_i_1_n_0 ),
        .Q(\params_y_max_V_read_reg_1920_reg[15] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_max_V_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max_V[3]_i_1_n_0 ),
        .Q(\params_y_max_V_read_reg_1920_reg[15] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_max_V_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max_V[4]_i_1_n_0 ),
        .Q(\params_y_max_V_read_reg_1920_reg[15] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_max_V_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max_V[5]_i_1_n_0 ),
        .Q(\params_y_max_V_read_reg_1920_reg[15] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_max_V_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max_V[6]_i_1_n_0 ),
        .Q(\params_y_max_V_read_reg_1920_reg[15] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_max_V_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max_V[7]_i_1_n_0 ),
        .Q(\params_y_max_V_read_reg_1920_reg[15] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_max_V_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max_V[8]_i_1_n_0 ),
        .Q(\params_y_max_V_read_reg_1920_reg[15] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_max_V_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max_V[9]_i_1_n_0 ),
        .Q(\params_y_max_V_read_reg_1920_reg[15] [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min_V[0]_i_1 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[0]),
        .O(\int_params_y_min_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min_V[10]_i_1 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[10]),
        .O(\int_params_y_min_V[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min_V[11]_i_1 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[11]),
        .O(\int_params_y_min_V[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min_V[12]_i_1 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[12]),
        .O(\int_params_y_min_V[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min_V[13]_i_1 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[13]),
        .O(\int_params_y_min_V[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min_V[14]_i_1 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[14]),
        .O(\int_params_y_min_V[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \int_params_y_min_V[15]_i_1 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_params_vRef_V[15]_i_3_n_0 ),
        .I4(\waddr_reg_n_0_[6] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(p_0_in5_out));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min_V[15]_i_2 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[15]),
        .O(\int_params_y_min_V[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min_V[1]_i_1 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[1]),
        .O(\int_params_y_min_V[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min_V[2]_i_1 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[2]),
        .O(\int_params_y_min_V[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min_V[3]_i_1 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[3]),
        .O(\int_params_y_min_V[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min_V[4]_i_1 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[4]),
        .O(\int_params_y_min_V[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min_V[5]_i_1 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[5]),
        .O(\int_params_y_min_V[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min_V[6]_i_1 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[6]),
        .O(\int_params_y_min_V[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min_V[7]_i_1 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[7]),
        .O(\int_params_y_min_V[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min_V[8]_i_1 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[8]),
        .O(\int_params_y_min_V[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min_V[9]_i_1 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[9]),
        .O(\int_params_y_min_V[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_min_V_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min_V[0]_i_1_n_0 ),
        .Q(\params_y_min_V_read_reg_1912_reg[15] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_min_V_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min_V[10]_i_1_n_0 ),
        .Q(\params_y_min_V_read_reg_1912_reg[15] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_min_V_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min_V[11]_i_1_n_0 ),
        .Q(\params_y_min_V_read_reg_1912_reg[15] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_min_V_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min_V[12]_i_1_n_0 ),
        .Q(\params_y_min_V_read_reg_1912_reg[15] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_min_V_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min_V[13]_i_1_n_0 ),
        .Q(\params_y_min_V_read_reg_1912_reg[15] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_min_V_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min_V[14]_i_1_n_0 ),
        .Q(\params_y_min_V_read_reg_1912_reg[15] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_min_V_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min_V[15]_i_2_n_0 ),
        .Q(\params_y_min_V_read_reg_1912_reg[15] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_min_V_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min_V[1]_i_1_n_0 ),
        .Q(\params_y_min_V_read_reg_1912_reg[15] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_min_V_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min_V[2]_i_1_n_0 ),
        .Q(\params_y_min_V_read_reg_1912_reg[15] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_min_V_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min_V[3]_i_1_n_0 ),
        .Q(\params_y_min_V_read_reg_1912_reg[15] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_min_V_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min_V[4]_i_1_n_0 ),
        .Q(\params_y_min_V_read_reg_1912_reg[15] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_min_V_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min_V[5]_i_1_n_0 ),
        .Q(\params_y_min_V_read_reg_1912_reg[15] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_min_V_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min_V[6]_i_1_n_0 ),
        .Q(\params_y_min_V_read_reg_1912_reg[15] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_min_V_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min_V[7]_i_1_n_0 ),
        .Q(\params_y_min_V_read_reg_1912_reg[15] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_min_V_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min_V[8]_i_1_n_0 ),
        .Q(\params_y_min_V_read_reg_1912_reg[15] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_params_y_min_V_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min_V[9]_i_1_n_0 ),
        .Q(\params_y_min_V_read_reg_1912_reg[15] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000800)) 
    \int_rstIntN[0]_i_1 
       (.I0(s_axi_AXILiteS_WSTRB[0]),
        .I1(s_axi_AXILiteS_WDATA[0]),
        .I2(\int_params_vRef_V[15]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_rstIntN[0]_i_2_n_0 ),
        .I5(rstIntN),
        .O(\int_rstIntN[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_rstIntN[0]_i_2 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[6] ),
        .O(\int_rstIntN[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_rstIntN_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_rstIntN[0]_i_1_n_0 ),
        .Q(rstIntN),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \rdata_data[0]_i_1 
       (.I0(\rdata_data[0]_i_2_n_0 ),
        .I1(\rdata_data[0]_i_3_n_0 ),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata_data[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \rdata_data[0]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[6]),
        .I3(p_Val2_28_reg_2112_reg[0]),
        .I4(m[0]),
        .I5(\rdata_data[0]_i_4_n_0 ),
        .O(\rdata_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \rdata_data[0]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[6]),
        .I3(Q[0]),
        .I4(p[0]),
        .I5(\rdata_data[0]_i_5_n_0 ),
        .O(\rdata_data[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000CA0)) 
    \rdata_data[0]_i_4 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [0]),
        .I1(ctrlByp),
        .I2(s_axi_AXILiteS_ARADDR[6]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata_data[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000CA0)) 
    \rdata_data[0]_i_5 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [0]),
        .I1(rstIntN),
        .I2(s_axi_AXILiteS_ARADDR[6]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .O(\rdata_data[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \rdata_data[10]_i_1 
       (.I0(\rdata_data[10]_i_2_n_0 ),
        .I1(\rdata_data[10]_i_3_n_0 ),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata_data[10]));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata_data[10]_i_2 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [10]),
        .I1(p_Val2_28_reg_2112_reg[10]),
        .I2(m[10]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata_data[10]_i_3 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [10]),
        .I1(Q[10]),
        .I2(p[10]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \rdata_data[11]_i_1 
       (.I0(\rdata_data[11]_i_2_n_0 ),
        .I1(\rdata_data[11]_i_3_n_0 ),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata_data[11]));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata_data[11]_i_2 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [11]),
        .I1(p_Val2_28_reg_2112_reg[11]),
        .I2(m[11]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata_data[11]_i_3 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [11]),
        .I1(Q[11]),
        .I2(p[11]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \rdata_data[12]_i_1 
       (.I0(\rdata_data[12]_i_2_n_0 ),
        .I1(\rdata_data[12]_i_3_n_0 ),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata_data[12]));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata_data[12]_i_2 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [12]),
        .I1(p_Val2_28_reg_2112_reg[12]),
        .I2(m[12]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata_data[12]_i_3 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [12]),
        .I1(Q[12]),
        .I2(p[12]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \rdata_data[13]_i_1 
       (.I0(\rdata_data[13]_i_2_n_0 ),
        .I1(\rdata_data[13]_i_3_n_0 ),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata_data[13]));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata_data[13]_i_2 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [13]),
        .I1(p_Val2_28_reg_2112_reg[13]),
        .I2(m[13]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata_data[13]_i_3 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [13]),
        .I1(Q[13]),
        .I2(p[13]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \rdata_data[14]_i_1 
       (.I0(\rdata_data[14]_i_2_n_0 ),
        .I1(\rdata_data[14]_i_3_n_0 ),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata_data[14]));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata_data[14]_i_2 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [14]),
        .I1(p_Val2_28_reg_2112_reg[14]),
        .I2(m[14]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata_data[14]_i_3 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [14]),
        .I1(Q[14]),
        .I2(p[14]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata_data[15]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(\rdata_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \rdata_data[15]_i_2 
       (.I0(\rdata_data[15]_i_3_n_0 ),
        .I1(\rdata_data[15]_i_4_n_0 ),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata_data[15]));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata_data[15]_i_3 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [15]),
        .I1(p_Val2_28_reg_2112_reg[15]),
        .I2(m[15]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata_data[15]_i_4 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [15]),
        .I1(Q[15]),
        .I2(p[15]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \rdata_data[1]_i_1 
       (.I0(\rdata_data[1]_i_2_n_0 ),
        .I1(\rdata_data[1]_i_3_n_0 ),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata_data[1]));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata_data[1]_i_2 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [1]),
        .I1(p_Val2_28_reg_2112_reg[1]),
        .I2(m[1]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata_data[1]_i_3 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [1]),
        .I1(Q[1]),
        .I2(p[1]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \rdata_data[2]_i_1 
       (.I0(\rdata_data[2]_i_2_n_0 ),
        .I1(\rdata_data[2]_i_3_n_0 ),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata_data[2]));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata_data[2]_i_2 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [2]),
        .I1(p_Val2_28_reg_2112_reg[2]),
        .I2(m[2]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata_data[2]_i_3 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [2]),
        .I1(Q[2]),
        .I2(p[2]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \rdata_data[3]_i_1 
       (.I0(\rdata_data[3]_i_2_n_0 ),
        .I1(\rdata_data[3]_i_3_n_0 ),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata_data[3]));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata_data[3]_i_2 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [3]),
        .I1(p_Val2_28_reg_2112_reg[3]),
        .I2(m[3]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata_data[3]_i_3 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [3]),
        .I1(Q[3]),
        .I2(p[3]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \rdata_data[4]_i_1 
       (.I0(\rdata_data[4]_i_2_n_0 ),
        .I1(\rdata_data[4]_i_3_n_0 ),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata_data[4]));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata_data[4]_i_2 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [4]),
        .I1(p_Val2_28_reg_2112_reg[4]),
        .I2(m[4]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata_data[4]_i_3 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [4]),
        .I1(Q[4]),
        .I2(p[4]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \rdata_data[5]_i_1 
       (.I0(\rdata_data[5]_i_2_n_0 ),
        .I1(\rdata_data[5]_i_3_n_0 ),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata_data[5]));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata_data[5]_i_2 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [5]),
        .I1(p_Val2_28_reg_2112_reg[5]),
        .I2(m[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata_data[5]_i_3 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [5]),
        .I1(Q[5]),
        .I2(p[5]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \rdata_data[6]_i_1 
       (.I0(\rdata_data[6]_i_2_n_0 ),
        .I1(\rdata_data[6]_i_3_n_0 ),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata_data[6]));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata_data[6]_i_2 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [6]),
        .I1(p_Val2_28_reg_2112_reg[6]),
        .I2(m[6]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata_data[6]_i_3 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [6]),
        .I1(Q[6]),
        .I2(p[6]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \rdata_data[7]_i_1 
       (.I0(\rdata_data[7]_i_2_n_0 ),
        .I1(\rdata_data[7]_i_3_n_0 ),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata_data[7]));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata_data[7]_i_2 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [7]),
        .I1(p_Val2_28_reg_2112_reg[7]),
        .I2(m[7]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata_data[7]_i_3 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [7]),
        .I1(Q[7]),
        .I2(p[7]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \rdata_data[8]_i_1 
       (.I0(\rdata_data[8]_i_2_n_0 ),
        .I1(\rdata_data[8]_i_3_n_0 ),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata_data[8]));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata_data[8]_i_2 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [8]),
        .I1(p_Val2_28_reg_2112_reg[8]),
        .I2(m[8]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata_data[8]_i_3 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [8]),
        .I1(Q[8]),
        .I2(p[8]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \rdata_data[9]_i_1 
       (.I0(\rdata_data[9]_i_2_n_0 ),
        .I1(\rdata_data[9]_i_3_n_0 ),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata_data[9]));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata_data[9]_i_2 
       (.I0(\params_y_min_V_read_reg_1912_reg[15] [9]),
        .I1(p_Val2_28_reg_2112_reg[9]),
        .I2(m[9]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000CCAA00)) 
    \rdata_data[9]_i_3 
       (.I0(\params_y_max_V_read_reg_1920_reg[15] [9]),
        .I1(Q[9]),
        .I2(p[9]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[9]_i_3_n_0 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[10]),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[11]),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[12]),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[13]),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[14]),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[15]),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[4]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[5]),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[6]),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[7]),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[8]),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(\rdata_data[15]_i_1_n_0 ),
        .D(rdata_data[9]),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(1'b0));
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
    \waddr[6]_i_1 
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
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[6]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_am_sufYi
   (D,
    m,
    A,
    m_0,
    m_1,
    \underflow_6_reg_2095_reg[0] ,
    \overflow_5_reg_2089_reg[0] ,
    Q,
    ap_clk,
    \int_params_Kd_V_reg[15] ,
    \p_Val2_23_reg_1996_reg[15] ,
    CO,
    O,
    \params_vRef_V_read_reg_1943_reg[11] ,
    \tmp_10_reg_2017_reg[0] ,
    or_cond_reg_2013,
    underflow_6_reg_2095,
    overflow_5_reg_2089,
    underflow_3_reg_1965,
    overflow_3_reg_1960,
    \p_Val2_5_mux_reg_1971_reg[11] );
  output [15:0]D;
  output m;
  output [15:0]A;
  output [0:0]m_0;
  output [0:0]m_1;
  output \underflow_6_reg_2095_reg[0] ;
  output \overflow_5_reg_2089_reg[0] ;
  input [3:0]Q;
  input ap_clk;
  input [15:0]\int_params_Kd_V_reg[15] ;
  input [15:0]\p_Val2_23_reg_1996_reg[15] ;
  input [0:0]CO;
  input [3:0]O;
  input [11:0]\params_vRef_V_read_reg_1943_reg[11] ;
  input \tmp_10_reg_2017_reg[0] ;
  input or_cond_reg_2013;
  input underflow_6_reg_2095;
  input overflow_5_reg_2089;
  input underflow_3_reg_1965;
  input overflow_3_reg_1960;
  input [11:0]\p_Val2_5_mux_reg_1971_reg[11] ;

  wire [15:0]A;
  wire [0:0]CO;
  wire [15:0]D;
  wire [3:0]O;
  wire [3:0]Q;
  wire ap_clk;
  wire [15:0]\int_params_Kd_V_reg[15] ;
  wire m;
  wire [0:0]m_0;
  wire [0:0]m_1;
  wire or_cond_reg_2013;
  wire overflow_3_reg_1960;
  wire overflow_5_reg_2089;
  wire \overflow_5_reg_2089_reg[0] ;
  wire [15:0]\p_Val2_23_reg_1996_reg[15] ;
  wire [11:0]\p_Val2_5_mux_reg_1971_reg[11] ;
  wire [11:0]\params_vRef_V_read_reg_1943_reg[11] ;
  wire \tmp_10_reg_2017_reg[0] ;
  wire underflow_3_reg_1965;
  wire underflow_6_reg_2095;
  wire \underflow_6_reg_2095_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_am_sufYi_DSP48_4 vsi_control_am_sufYi_DSP48_4_U
       (.A(A),
        .CO(CO),
        .D(D),
        .O(O),
        .Q(Q),
        .ap_clk(ap_clk),
        .\int_params_Kd_V_reg[15] (\int_params_Kd_V_reg[15] ),
        .m_0(m),
        .m_1(m_0),
        .m_2(m_1),
        .or_cond_reg_2013(or_cond_reg_2013),
        .overflow_3_reg_1960(overflow_3_reg_1960),
        .overflow_5_reg_2089(overflow_5_reg_2089),
        .\overflow_5_reg_2089_reg[0] (\overflow_5_reg_2089_reg[0] ),
        .\p_Val2_23_reg_1996_reg[15] (\p_Val2_23_reg_1996_reg[15] ),
        .\p_Val2_5_mux_reg_1971_reg[11] (\p_Val2_5_mux_reg_1971_reg[11] ),
        .\params_vRef_V_read_reg_1943_reg[11] (\params_vRef_V_read_reg_1943_reg[11] ),
        .\tmp_10_reg_2017_reg[0] (\tmp_10_reg_2017_reg[0] ),
        .underflow_3_reg_1965(underflow_3_reg_1965),
        .underflow_6_reg_2095(underflow_6_reg_2095),
        .\underflow_6_reg_2095_reg[0] (\underflow_6_reg_2095_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_am_sufYi_DSP48_4
   (D,
    m_0,
    A,
    m_1,
    m_2,
    \underflow_6_reg_2095_reg[0] ,
    \overflow_5_reg_2089_reg[0] ,
    Q,
    ap_clk,
    \int_params_Kd_V_reg[15] ,
    \p_Val2_23_reg_1996_reg[15] ,
    CO,
    O,
    \params_vRef_V_read_reg_1943_reg[11] ,
    \tmp_10_reg_2017_reg[0] ,
    or_cond_reg_2013,
    underflow_6_reg_2095,
    overflow_5_reg_2089,
    underflow_3_reg_1965,
    overflow_3_reg_1960,
    \p_Val2_5_mux_reg_1971_reg[11] );
  output [15:0]D;
  output m_0;
  output [15:0]A;
  output [0:0]m_1;
  output [0:0]m_2;
  output \underflow_6_reg_2095_reg[0] ;
  output \overflow_5_reg_2089_reg[0] ;
  input [3:0]Q;
  input ap_clk;
  input [15:0]\int_params_Kd_V_reg[15] ;
  input [15:0]\p_Val2_23_reg_1996_reg[15] ;
  input [0:0]CO;
  input [3:0]O;
  input [11:0]\params_vRef_V_read_reg_1943_reg[11] ;
  input \tmp_10_reg_2017_reg[0] ;
  input or_cond_reg_2013;
  input underflow_6_reg_2095;
  input overflow_5_reg_2089;
  input underflow_3_reg_1965;
  input overflow_3_reg_1960;
  input [11:0]\p_Val2_5_mux_reg_1971_reg[11] ;

  wire [15:0]A;
  wire [0:0]CO;
  wire [15:0]D;
  wire [3:0]O;
  wire [3:0]Q;
  wire \ap_CS_fsm[12]_i_10_n_0 ;
  wire \ap_CS_fsm[12]_i_11_n_0 ;
  wire \ap_CS_fsm[12]_i_12_n_0 ;
  wire \ap_CS_fsm[12]_i_13_n_0 ;
  wire \ap_CS_fsm[12]_i_14_n_0 ;
  wire \ap_CS_fsm[12]_i_15_n_0 ;
  wire \ap_CS_fsm[12]_i_16_n_0 ;
  wire \ap_CS_fsm[12]_i_17_n_0 ;
  wire \ap_CS_fsm[12]_i_18_n_0 ;
  wire \ap_CS_fsm[12]_i_19_n_0 ;
  wire \ap_CS_fsm[12]_i_4_n_0 ;
  wire \ap_CS_fsm[12]_i_5_n_0 ;
  wire \ap_CS_fsm[12]_i_6_n_0 ;
  wire \ap_CS_fsm[12]_i_7_n_0 ;
  wire \ap_CS_fsm[12]_i_8_n_0 ;
  wire \ap_CS_fsm[12]_i_9_n_0 ;
  wire \ap_CS_fsm_reg[12]_i_2_n_1 ;
  wire \ap_CS_fsm_reg[12]_i_2_n_2 ;
  wire \ap_CS_fsm_reg[12]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[12]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[12]_i_3_n_1 ;
  wire \ap_CS_fsm_reg[12]_i_3_n_2 ;
  wire \ap_CS_fsm_reg[12]_i_3_n_3 ;
  wire ap_clk;
  wire [15:0]\int_params_Kd_V_reg[15] ;
  wire m_0;
  wire [0:0]m_1;
  wire [0:0]m_2;
  wire m_n_100;
  wire m_n_101;
  wire m_n_102;
  wire m_n_103;
  wire m_n_104;
  wire m_n_105;
  wire m_n_65;
  wire m_n_66;
  wire m_n_67;
  wire m_n_68;
  wire m_n_69;
  wire m_n_70;
  wire m_n_71;
  wire m_n_72;
  wire m_n_94;
  wire m_n_95;
  wire m_n_96;
  wire m_n_97;
  wire m_n_98;
  wire m_n_99;
  wire or_cond_reg_2013;
  wire overflow_3_reg_1960;
  wire overflow_5_fu_1263_p2;
  wire overflow_5_reg_2089;
  wire \overflow_5_reg_2089_reg[0] ;
  wire [4:0]p_Result_2_reg_2076;
  wire [15:15]p_Val2_23_fu_1004_p3;
  wire [15:0]\p_Val2_23_reg_1996_reg[15] ;
  wire [11:0]\p_Val2_5_mux_reg_1971_reg[11] ;
  wire p_i_20_n_1;
  wire p_i_20_n_2;
  wire p_i_20_n_3;
  wire p_i_20_n_4;
  wire p_i_20_n_5;
  wire p_i_20_n_6;
  wire p_i_20_n_7;
  wire p_i_21_n_0;
  wire p_i_21_n_1;
  wire p_i_21_n_2;
  wire p_i_21_n_3;
  wire p_i_21_n_4;
  wire p_i_21_n_5;
  wire p_i_21_n_6;
  wire p_i_21_n_7;
  wire p_i_22_n_0;
  wire p_i_22_n_1;
  wire p_i_22_n_2;
  wire p_i_22_n_3;
  wire p_i_22_n_4;
  wire p_i_22_n_5;
  wire p_i_22_n_6;
  wire p_i_22_n_7;
  wire p_i_28_n_0;
  wire p_i_29_n_0;
  wire p_i_30_n_0;
  wire p_i_31_n_0;
  wire p_i_32_n_0;
  wire p_i_33_n_0;
  wire p_i_34_n_0;
  wire p_i_35_n_0;
  wire p_i_36_n_0;
  wire p_i_37_n_0;
  wire p_i_38_n_0;
  wire p_i_39_n_0;
  wire [11:0]\params_vRef_V_read_reg_1943_reg[11] ;
  wire \tmp_10_reg_2017_reg[0] ;
  wire underflow_3_reg_1965;
  wire underflow_6_fu_1285_p2;
  wire underflow_6_reg_2095;
  wire \underflow_6_reg_2095_reg[0] ;
  wire [3:0]\NLW_ap_CS_fsm_reg[12]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[12]_i_3_O_UNCONNECTED ;
  wire NLW_m_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_OVERFLOW_UNCONNECTED;
  wire NLW_m_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_CARRYOUT_UNCONNECTED;
  wire [47:41]NLW_m_P_UNCONNECTED;
  wire [47:0]NLW_m_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[12]_i_10 
       (.I0(\p_Val2_23_reg_1996_reg[15] [10]),
        .I1(\p_Val2_23_reg_1996_reg[15] [11]),
        .O(\ap_CS_fsm[12]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[12]_i_11 
       (.I0(\p_Val2_23_reg_1996_reg[15] [8]),
        .I1(\p_Val2_23_reg_1996_reg[15] [9]),
        .O(\ap_CS_fsm[12]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[12]_i_12 
       (.I0(\p_Val2_23_reg_1996_reg[15] [6]),
        .I1(\p_Val2_23_reg_1996_reg[15] [7]),
        .O(\ap_CS_fsm[12]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[12]_i_13 
       (.I0(\p_Val2_23_reg_1996_reg[15] [4]),
        .I1(\p_Val2_23_reg_1996_reg[15] [5]),
        .O(\ap_CS_fsm[12]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[12]_i_14 
       (.I0(\p_Val2_23_reg_1996_reg[15] [2]),
        .I1(\p_Val2_23_reg_1996_reg[15] [3]),
        .O(\ap_CS_fsm[12]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[12]_i_15 
       (.I0(\p_Val2_23_reg_1996_reg[15] [0]),
        .I1(\p_Val2_23_reg_1996_reg[15] [1]),
        .O(\ap_CS_fsm[12]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[12]_i_16 
       (.I0(\p_Val2_23_reg_1996_reg[15] [6]),
        .I1(\p_Val2_23_reg_1996_reg[15] [7]),
        .O(\ap_CS_fsm[12]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[12]_i_17 
       (.I0(\p_Val2_23_reg_1996_reg[15] [4]),
        .I1(\p_Val2_23_reg_1996_reg[15] [5]),
        .O(\ap_CS_fsm[12]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[12]_i_18 
       (.I0(\p_Val2_23_reg_1996_reg[15] [2]),
        .I1(\p_Val2_23_reg_1996_reg[15] [3]),
        .O(\ap_CS_fsm[12]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[12]_i_19 
       (.I0(\p_Val2_23_reg_1996_reg[15] [0]),
        .I1(\p_Val2_23_reg_1996_reg[15] [1]),
        .O(\ap_CS_fsm[12]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[12]_i_4 
       (.I0(\p_Val2_23_reg_1996_reg[15] [14]),
        .I1(\p_Val2_23_reg_1996_reg[15] [15]),
        .O(\ap_CS_fsm[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[12]_i_5 
       (.I0(\p_Val2_23_reg_1996_reg[15] [12]),
        .I1(\p_Val2_23_reg_1996_reg[15] [13]),
        .O(\ap_CS_fsm[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[12]_i_6 
       (.I0(\p_Val2_23_reg_1996_reg[15] [10]),
        .I1(\p_Val2_23_reg_1996_reg[15] [11]),
        .O(\ap_CS_fsm[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[12]_i_7 
       (.I0(\p_Val2_23_reg_1996_reg[15] [8]),
        .I1(\p_Val2_23_reg_1996_reg[15] [9]),
        .O(\ap_CS_fsm[12]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[12]_i_8 
       (.I0(\p_Val2_23_reg_1996_reg[15] [14]),
        .I1(\p_Val2_23_reg_1996_reg[15] [15]),
        .O(\ap_CS_fsm[12]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[12]_i_9 
       (.I0(\p_Val2_23_reg_1996_reg[15] [12]),
        .I1(\p_Val2_23_reg_1996_reg[15] [13]),
        .O(\ap_CS_fsm[12]_i_9_n_0 ));
  CARRY4 \ap_CS_fsm_reg[12]_i_2 
       (.CI(\ap_CS_fsm_reg[12]_i_3_n_0 ),
        .CO({m_2,\ap_CS_fsm_reg[12]_i_2_n_1 ,\ap_CS_fsm_reg[12]_i_2_n_2 ,\ap_CS_fsm_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[12]_i_4_n_0 ,\ap_CS_fsm[12]_i_5_n_0 ,\ap_CS_fsm[12]_i_6_n_0 ,\ap_CS_fsm[12]_i_7_n_0 }),
        .O(\NLW_ap_CS_fsm_reg[12]_i_2_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[12]_i_8_n_0 ,\ap_CS_fsm[12]_i_9_n_0 ,\ap_CS_fsm[12]_i_10_n_0 ,\ap_CS_fsm[12]_i_11_n_0 }));
  CARRY4 \ap_CS_fsm_reg[12]_i_3 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[12]_i_3_n_0 ,\ap_CS_fsm_reg[12]_i_3_n_1 ,\ap_CS_fsm_reg[12]_i_3_n_2 ,\ap_CS_fsm_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[12]_i_12_n_0 ,\ap_CS_fsm[12]_i_13_n_0 ,\ap_CS_fsm[12]_i_14_n_0 ,\ap_CS_fsm[12]_i_15_n_0 }),
        .O(\NLW_ap_CS_fsm_reg[12]_i_3_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[12]_i_16_n_0 ,\ap_CS_fsm[12]_i_17_n_0 ,\ap_CS_fsm[12]_i_18_n_0 ,\ap_CS_fsm[12]_i_19_n_0 }));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\int_params_Kd_V_reg[15] [15],\int_params_Kd_V_reg[15] [15],\int_params_Kd_V_reg[15] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q[1]),
        .CEA2(Q[1]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q[0]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(Q[1]),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(m_0),
        .CLK(ap_clk),
        .D({p_Val2_23_fu_1004_p3,p_Val2_23_fu_1004_p3,p_Val2_23_fu_1004_p3,p_Val2_23_fu_1004_p3,p_Val2_23_fu_1004_p3,p_Val2_23_fu_1004_p3,p_Val2_23_fu_1004_p3,p_Val2_23_fu_1004_p3,p_Val2_23_fu_1004_p3,p_Val2_23_fu_1004_p3,A[14:0]}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_OVERFLOW_UNCONNECTED),
        .P({NLW_m_P_UNCONNECTED[47:41],m_n_65,m_n_66,m_n_67,m_n_68,m_n_69,m_n_70,m_n_71,m_n_72,p_Result_2_reg_2076,D,m_n_94,m_n_95,m_n_96,m_n_97,m_n_98,m_n_99,m_n_100,m_n_101,m_n_102,m_n_103,m_n_104,m_n_105}),
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
    .INIT(2'h1)) 
    m_i_1
       (.I0(CO),
        .O(p_Val2_23_fu_1004_p3));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \overflow_5_reg_2089[0]_i_1 
       (.I0(overflow_5_fu_1263_p2),
        .I1(Q[3]),
        .I2(overflow_5_reg_2089),
        .O(\overflow_5_reg_2089_reg[0] ));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \overflow_5_reg_2089[0]_i_2 
       (.I0(p_Result_2_reg_2076[3]),
        .I1(p_Result_2_reg_2076[1]),
        .I2(p_Result_2_reg_2076[0]),
        .I3(p_Result_2_reg_2076[4]),
        .I4(p_Result_2_reg_2076[2]),
        .I5(D[15]),
        .O(overflow_5_fu_1263_p2));
  LUT4 #(
    .INIT(16'h002A)) 
    \p_Val2_12_reg_2036[14]_i_1 
       (.I0(Q[2]),
        .I1(\tmp_10_reg_2017_reg[0] ),
        .I2(m_2),
        .I3(or_cond_reg_2013),
        .O(m_0));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_23_reg_1996[15]_i_1 
       (.I0(CO),
        .O(A[15]));
  LUT3 #(
    .INIT(8'hE8)) 
    p_i_10
       (.I0(CO),
        .I1(O[3]),
        .I2(p_i_21_n_4),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hE8)) 
    p_i_11
       (.I0(CO),
        .I1(O[3]),
        .I2(p_i_21_n_5),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hE8)) 
    p_i_12
       (.I0(CO),
        .I1(O[3]),
        .I2(p_i_21_n_6),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hE8)) 
    p_i_13
       (.I0(CO),
        .I1(O[3]),
        .I2(p_i_21_n_7),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hE8)) 
    p_i_14
       (.I0(CO),
        .I1(O[3]),
        .I2(p_i_22_n_4),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hE8)) 
    p_i_15
       (.I0(CO),
        .I1(O[3]),
        .I2(p_i_22_n_5),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    p_i_16
       (.I0(CO),
        .I1(O[3]),
        .I2(p_i_22_n_6),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hE8)) 
    p_i_17
       (.I0(CO),
        .I1(O[3]),
        .I2(p_i_22_n_7),
        .O(A[0]));
  CARRY4 p_i_20
       (.CI(p_i_21_n_0),
        .CO({m_1,p_i_20_n_1,p_i_20_n_2,p_i_20_n_3}),
        .CYINIT(1'b0),
        .DI(\params_vRef_V_read_reg_1943_reg[11] [11:8]),
        .O({p_i_20_n_4,p_i_20_n_5,p_i_20_n_6,p_i_20_n_7}),
        .S({p_i_28_n_0,p_i_29_n_0,p_i_30_n_0,p_i_31_n_0}));
  CARRY4 p_i_21
       (.CI(p_i_22_n_0),
        .CO({p_i_21_n_0,p_i_21_n_1,p_i_21_n_2,p_i_21_n_3}),
        .CYINIT(1'b0),
        .DI(\params_vRef_V_read_reg_1943_reg[11] [7:4]),
        .O({p_i_21_n_4,p_i_21_n_5,p_i_21_n_6,p_i_21_n_7}),
        .S({p_i_32_n_0,p_i_33_n_0,p_i_34_n_0,p_i_35_n_0}));
  CARRY4 p_i_22
       (.CI(1'b0),
        .CO({p_i_22_n_0,p_i_22_n_1,p_i_22_n_2,p_i_22_n_3}),
        .CYINIT(1'b1),
        .DI(\params_vRef_V_read_reg_1943_reg[11] [3:0]),
        .O({p_i_22_n_4,p_i_22_n_5,p_i_22_n_6,p_i_22_n_7}),
        .S({p_i_36_n_0,p_i_37_n_0,p_i_38_n_0,p_i_39_n_0}));
  LUT4 #(
    .INIT(16'hA655)) 
    p_i_28
       (.I0(\params_vRef_V_read_reg_1943_reg[11] [11]),
        .I1(underflow_3_reg_1965),
        .I2(overflow_3_reg_1960),
        .I3(\p_Val2_5_mux_reg_1971_reg[11] [11]),
        .O(p_i_28_n_0));
  LUT4 #(
    .INIT(16'hA655)) 
    p_i_29
       (.I0(\params_vRef_V_read_reg_1943_reg[11] [10]),
        .I1(underflow_3_reg_1965),
        .I2(overflow_3_reg_1960),
        .I3(\p_Val2_5_mux_reg_1971_reg[11] [10]),
        .O(p_i_29_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    p_i_3
       (.I0(CO),
        .I1(O[3]),
        .I2(O[2]),
        .O(A[14]));
  LUT4 #(
    .INIT(16'hA655)) 
    p_i_30
       (.I0(\params_vRef_V_read_reg_1943_reg[11] [9]),
        .I1(underflow_3_reg_1965),
        .I2(overflow_3_reg_1960),
        .I3(\p_Val2_5_mux_reg_1971_reg[11] [9]),
        .O(p_i_30_n_0));
  LUT4 #(
    .INIT(16'hA655)) 
    p_i_31
       (.I0(\params_vRef_V_read_reg_1943_reg[11] [8]),
        .I1(underflow_3_reg_1965),
        .I2(overflow_3_reg_1960),
        .I3(\p_Val2_5_mux_reg_1971_reg[11] [8]),
        .O(p_i_31_n_0));
  LUT4 #(
    .INIT(16'hA655)) 
    p_i_32
       (.I0(\params_vRef_V_read_reg_1943_reg[11] [7]),
        .I1(underflow_3_reg_1965),
        .I2(overflow_3_reg_1960),
        .I3(\p_Val2_5_mux_reg_1971_reg[11] [7]),
        .O(p_i_32_n_0));
  LUT4 #(
    .INIT(16'hA655)) 
    p_i_33
       (.I0(\params_vRef_V_read_reg_1943_reg[11] [6]),
        .I1(underflow_3_reg_1965),
        .I2(overflow_3_reg_1960),
        .I3(\p_Val2_5_mux_reg_1971_reg[11] [6]),
        .O(p_i_33_n_0));
  LUT4 #(
    .INIT(16'hA655)) 
    p_i_34
       (.I0(\params_vRef_V_read_reg_1943_reg[11] [5]),
        .I1(underflow_3_reg_1965),
        .I2(overflow_3_reg_1960),
        .I3(\p_Val2_5_mux_reg_1971_reg[11] [5]),
        .O(p_i_34_n_0));
  LUT4 #(
    .INIT(16'hA655)) 
    p_i_35
       (.I0(\params_vRef_V_read_reg_1943_reg[11] [4]),
        .I1(underflow_3_reg_1965),
        .I2(overflow_3_reg_1960),
        .I3(\p_Val2_5_mux_reg_1971_reg[11] [4]),
        .O(p_i_35_n_0));
  LUT4 #(
    .INIT(16'hA655)) 
    p_i_36
       (.I0(\params_vRef_V_read_reg_1943_reg[11] [3]),
        .I1(underflow_3_reg_1965),
        .I2(overflow_3_reg_1960),
        .I3(\p_Val2_5_mux_reg_1971_reg[11] [3]),
        .O(p_i_36_n_0));
  LUT4 #(
    .INIT(16'hA655)) 
    p_i_37
       (.I0(\params_vRef_V_read_reg_1943_reg[11] [2]),
        .I1(underflow_3_reg_1965),
        .I2(overflow_3_reg_1960),
        .I3(\p_Val2_5_mux_reg_1971_reg[11] [2]),
        .O(p_i_37_n_0));
  LUT4 #(
    .INIT(16'hA655)) 
    p_i_38
       (.I0(\params_vRef_V_read_reg_1943_reg[11] [1]),
        .I1(underflow_3_reg_1965),
        .I2(overflow_3_reg_1960),
        .I3(\p_Val2_5_mux_reg_1971_reg[11] [1]),
        .O(p_i_38_n_0));
  LUT4 #(
    .INIT(16'hA655)) 
    p_i_39
       (.I0(\params_vRef_V_read_reg_1943_reg[11] [0]),
        .I1(underflow_3_reg_1965),
        .I2(overflow_3_reg_1960),
        .I3(\p_Val2_5_mux_reg_1971_reg[11] [0]),
        .O(p_i_39_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    p_i_4
       (.I0(CO),
        .I1(O[3]),
        .I2(O[1]),
        .O(A[13]));
  LUT3 #(
    .INIT(8'hE8)) 
    p_i_5
       (.I0(CO),
        .I1(O[3]),
        .I2(O[0]),
        .O(A[12]));
  LUT3 #(
    .INIT(8'hE8)) 
    p_i_6
       (.I0(CO),
        .I1(O[3]),
        .I2(p_i_20_n_4),
        .O(A[11]));
  LUT3 #(
    .INIT(8'hE8)) 
    p_i_7
       (.I0(CO),
        .I1(O[3]),
        .I2(p_i_20_n_5),
        .O(A[10]));
  LUT3 #(
    .INIT(8'hE8)) 
    p_i_8
       (.I0(CO),
        .I1(O[3]),
        .I2(p_i_20_n_6),
        .O(A[9]));
  LUT3 #(
    .INIT(8'hE8)) 
    p_i_9
       (.I0(CO),
        .I1(O[3]),
        .I2(p_i_20_n_7),
        .O(A[8]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \underflow_6_reg_2095[0]_i_1 
       (.I0(underflow_6_fu_1285_p2),
        .I1(Q[3]),
        .I2(underflow_6_reg_2095),
        .O(\underflow_6_reg_2095_reg[0] ));
  LUT6 #(
    .INIT(64'h7FFF0000FFFF0000)) 
    \underflow_6_reg_2095[0]_i_2 
       (.I0(D[15]),
        .I1(p_Result_2_reg_2076[3]),
        .I2(p_Result_2_reg_2076[1]),
        .I3(p_Result_2_reg_2076[0]),
        .I4(p_Result_2_reg_2076[4]),
        .I5(p_Result_2_reg_2076[2]),
        .O(underflow_6_fu_1285_p2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_mac_mcud
   (PCOUT,
    Q,
    ap_clk,
    \va_real_V_reg_1873_reg[15] ,
    out);
  output [47:0]PCOUT;
  input [0:0]Q;
  input ap_clk;
  input [15:0]\va_real_V_reg_1873_reg[15] ;
  input [31:0]out;

  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_clk;
  wire [31:0]out;
  wire [15:0]\va_real_V_reg_1873_reg[15] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_mac_mcud_DSP48_1 vsi_control_mac_mcud_DSP48_1_U
       (.PCOUT(PCOUT),
        .Q(Q),
        .ap_clk(ap_clk),
        .out(out),
        .\va_real_V_reg_1873_reg[15] (\va_real_V_reg_1873_reg[15] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_mac_mcud_DSP48_1
   (PCOUT,
    Q,
    ap_clk,
    \va_real_V_reg_1873_reg[15] ,
    out);
  output [47:0]PCOUT;
  input [0:0]Q;
  input ap_clk;
  input [15:0]\va_real_V_reg_1873_reg[15] ;
  input [31:0]out;

  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_clk;
  wire [31:0]out;
  wire [15:0]\va_real_V_reg_1873_reg[15] ;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_P_UNCONNECTED;

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
       (.A({\va_real_V_reg_1873_reg[15] [15],\va_real_V_reg_1873_reg[15] [15],\va_real_V_reg_1873_reg[15] [15],\va_real_V_reg_1873_reg[15] [15],\va_real_V_reg_1873_reg[15] [15],\va_real_V_reg_1873_reg[15] [15],\va_real_V_reg_1873_reg[15] [15],\va_real_V_reg_1873_reg[15] [15],\va_real_V_reg_1873_reg[15] [15],\va_real_V_reg_1873_reg[15] [15],\va_real_V_reg_1873_reg[15] [15],\va_real_V_reg_1873_reg[15] [15],\va_real_V_reg_1873_reg[15] [15],\va_real_V_reg_1873_reg[15] [15],\va_real_V_reg_1873_reg[15] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\va_real_V_reg_1873_reg[15] [15],\va_real_V_reg_1873_reg[15] [15],\va_real_V_reg_1873_reg[15] }),
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
        .P(NLW_p_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_mac_mdEe
   (P,
    SR,
    underflow_3_fu_880_p2,
    overflow_3_fu_858_p2,
    Q,
    ap_clk,
    \vc_real_V_reg_1878_reg[15] ,
    PCOUT);
  output [15:0]P;
  output [0:0]SR;
  output underflow_3_fu_880_p2;
  output overflow_3_fu_858_p2;
  input [1:0]Q;
  input ap_clk;
  input [15:0]\vc_real_V_reg_1878_reg[15] ;
  input [47:0]PCOUT;

  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire overflow_3_fu_858_p2;
  wire underflow_3_fu_880_p2;
  wire [15:0]\vc_real_V_reg_1878_reg[15] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_mac_mdEe_DSP48_2 vsi_control_mac_mdEe_DSP48_2_U
       (.P(P),
        .PCOUT(PCOUT),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .overflow_3_fu_858_p2(overflow_3_fu_858_p2),
        .underflow_3_fu_880_p2(underflow_3_fu_880_p2),
        .\vc_real_V_reg_1878_reg[15] (\vc_real_V_reg_1878_reg[15] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_mac_mdEe_DSP48_2
   (P,
    SR,
    underflow_3_fu_880_p2,
    overflow_3_fu_858_p2,
    Q,
    ap_clk,
    \vc_real_V_reg_1878_reg[15] ,
    PCOUT);
  output [15:0]P;
  output [0:0]SR;
  output underflow_3_fu_880_p2;
  output overflow_3_fu_858_p2;
  input [1:0]Q;
  input ap_clk;
  input [15:0]\vc_real_V_reg_1878_reg[15] ;
  input [47:0]PCOUT;

  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire overflow_3_fu_858_p2;
  wire \p_Val2_5_mux_reg_1971[15]_i_2_n_0 ;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire [4:0]tmp_s_reg_1906;
  wire underflow_3_fu_880_p2;
  wire [15:0]\vc_real_V_reg_1878_reg[15] ;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \overflow_3_reg_1960[0]_i_1 
       (.I0(tmp_s_reg_1906[3]),
        .I1(tmp_s_reg_1906[1]),
        .I2(tmp_s_reg_1906[0]),
        .I3(tmp_s_reg_1906[4]),
        .I4(tmp_s_reg_1906[2]),
        .I5(P[15]),
        .O(overflow_3_fu_858_p2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({\vc_real_V_reg_1878_reg[15] [15],\vc_real_V_reg_1878_reg[15] [15],\vc_real_V_reg_1878_reg[15] [15],\vc_real_V_reg_1878_reg[15] [15],\vc_real_V_reg_1878_reg[15] [15],\vc_real_V_reg_1878_reg[15] [15],\vc_real_V_reg_1878_reg[15] [15],\vc_real_V_reg_1878_reg[15] [15],\vc_real_V_reg_1878_reg[15] [15],\vc_real_V_reg_1878_reg[15] [15],\vc_real_V_reg_1878_reg[15] [15],\vc_real_V_reg_1878_reg[15] [15],\vc_real_V_reg_1878_reg[15] [15],\vc_real_V_reg_1878_reg[15] [15],\vc_real_V_reg_1878_reg[15] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\vc_real_V_reg_1878_reg[15] [15],\vc_real_V_reg_1878_reg[15] [15],\vc_real_V_reg_1878_reg[15] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Q[0]),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:33],tmp_s_reg_1906,P,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
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
  LUT2 #(
    .INIT(4'h8)) 
    \p_Val2_5_mux_reg_1971[15]_i_1 
       (.I0(Q[1]),
        .I1(\p_Val2_5_mux_reg_1971[15]_i_2_n_0 ),
        .O(SR));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFE)) 
    \p_Val2_5_mux_reg_1971[15]_i_2 
       (.I0(P[15]),
        .I1(tmp_s_reg_1906[2]),
        .I2(tmp_s_reg_1906[4]),
        .I3(tmp_s_reg_1906[0]),
        .I4(tmp_s_reg_1906[1]),
        .I5(tmp_s_reg_1906[3]),
        .O(\p_Val2_5_mux_reg_1971[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF0000FFFF0000)) 
    \underflow_3_reg_1965[0]_i_1 
       (.I0(P[15]),
        .I1(tmp_s_reg_1906[3]),
        .I2(tmp_s_reg_1906[1]),
        .I3(tmp_s_reg_1906[0]),
        .I4(tmp_s_reg_1906[4]),
        .I5(tmp_s_reg_1906[2]),
        .O(underflow_3_fu_880_p2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_mac_meOg
   (P,
    A,
    \p_not38_i1_reg_2053_reg[0] ,
    \p_not_i1_reg_2048_reg[0] ,
    Q,
    ap_clk,
    \int_params_Ki2_V_reg[15] ,
    D,
    \y_integral_V_reg[15] ,
    CO,
    \p_not38_i1_reg_2053_reg[0]_0 ,
    E,
    \p_not_i1_reg_2048_reg[0]_0 ,
    rstIntN_read_reg_1954);
  output [16:0]P;
  output [0:0]A;
  output \p_not38_i1_reg_2053_reg[0] ;
  output \p_not_i1_reg_2048_reg[0] ;
  input [1:0]Q;
  input ap_clk;
  input [15:0]\int_params_Ki2_V_reg[15] ;
  input [14:0]D;
  input [15:0]\y_integral_V_reg[15] ;
  input [0:0]CO;
  input \p_not38_i1_reg_2053_reg[0]_0 ;
  input [0:0]E;
  input \p_not_i1_reg_2048_reg[0]_0 ;
  input rstIntN_read_reg_1954;

  wire [0:0]A;
  wire [0:0]CO;
  wire [14:0]D;
  wire [0:0]E;
  wire [16:0]P;
  wire [1:0]Q;
  wire ap_clk;
  wire [15:0]\int_params_Ki2_V_reg[15] ;
  wire \p_not38_i1_reg_2053_reg[0] ;
  wire \p_not38_i1_reg_2053_reg[0]_0 ;
  wire \p_not_i1_reg_2048_reg[0] ;
  wire \p_not_i1_reg_2048_reg[0]_0 ;
  wire rstIntN_read_reg_1954;
  wire [15:0]\y_integral_V_reg[15] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_mac_meOg_DSP48_3 vsi_control_mac_meOg_DSP48_3_U
       (.A(A),
        .CO(CO),
        .D(D),
        .E(E),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .\int_params_Ki2_V_reg[15] (\int_params_Ki2_V_reg[15] ),
        .\p_not38_i1_reg_2053_reg[0] (\p_not38_i1_reg_2053_reg[0] ),
        .\p_not38_i1_reg_2053_reg[0]_0 (\p_not38_i1_reg_2053_reg[0]_0 ),
        .\p_not_i1_reg_2048_reg[0] (\p_not_i1_reg_2048_reg[0] ),
        .\p_not_i1_reg_2048_reg[0]_0 (\p_not_i1_reg_2048_reg[0]_0 ),
        .rstIntN_read_reg_1954(rstIntN_read_reg_1954),
        .\y_integral_V_reg[15] (\y_integral_V_reg[15] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_mac_meOg_DSP48_3
   (P,
    A,
    \p_not38_i1_reg_2053_reg[0] ,
    \p_not_i1_reg_2048_reg[0] ,
    Q,
    ap_clk,
    \int_params_Ki2_V_reg[15] ,
    D,
    \y_integral_V_reg[15] ,
    CO,
    \p_not38_i1_reg_2053_reg[0]_0 ,
    E,
    \p_not_i1_reg_2048_reg[0]_0 ,
    rstIntN_read_reg_1954);
  output [16:0]P;
  output [0:0]A;
  output \p_not38_i1_reg_2053_reg[0] ;
  output \p_not_i1_reg_2048_reg[0] ;
  input [1:0]Q;
  input ap_clk;
  input [15:0]\int_params_Ki2_V_reg[15] ;
  input [14:0]D;
  input [15:0]\y_integral_V_reg[15] ;
  input [0:0]CO;
  input \p_not38_i1_reg_2053_reg[0]_0 ;
  input [0:0]E;
  input \p_not_i1_reg_2048_reg[0]_0 ;
  input rstIntN_read_reg_1954;

  wire [0:0]A;
  wire [0:0]CO;
  wire [14:0]D;
  wire [0:0]E;
  wire [16:0]P;
  wire [1:0]Q;
  wire ap_clk;
  wire [30:28]grp_fu_1740_p3;
  wire [15:0]\int_params_Ki2_V_reg[15] ;
  wire p_i_1_n_0;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire \p_not38_i1_reg_2053_reg[0] ;
  wire \p_not38_i1_reg_2053_reg[0]_0 ;
  wire \p_not_i1_reg_2048_reg[0] ;
  wire \p_not_i1_reg_2048_reg[0]_0 ;
  wire rstIntN_read_reg_1954;
  wire [15:0]\y_integral_V_reg[15] ;
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

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
       (.A({A,A,A,A,A,A,A,A,A,A,A,A,A,A,A,D}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\int_params_Ki2_V_reg[15] [15],\int_params_Ki2_V_reg[15] [15],\int_params_Ki2_V_reg[15] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({\y_integral_V_reg[15] [15],\y_integral_V_reg[15] [15],\y_integral_V_reg[15] [15],\y_integral_V_reg[15] [15],\y_integral_V_reg[15] [15],\y_integral_V_reg[15] [15],\y_integral_V_reg[15] [15],\y_integral_V_reg[15] [15],\y_integral_V_reg[15] [15],\y_integral_V_reg[15] [15],\y_integral_V_reg[15] [15],\y_integral_V_reg[15] [15],\y_integral_V_reg[15] [15],\y_integral_V_reg[15] [15],\y_integral_V_reg[15] [15],\y_integral_V_reg[15] [15],\y_integral_V_reg[15] [15],\y_integral_V_reg[15] [15],\y_integral_V_reg[15] [15],\y_integral_V_reg[15] [15],\y_integral_V_reg[15] ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q[1]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q[0]),
        .CEC(Q[1]),
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
        .P({NLW_p_P_UNCONNECTED[47:32],P[16],grp_fu_1740_p3,P[15:0],p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(p_i_1_n_0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    p_i_1
       (.I0(Q[1]),
        .I1(rstIntN_read_reg_1954),
        .O(p_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_2
       (.I0(CO),
        .O(A));
  LUT6 #(
    .INIT(64'h3FFFFFFFAAAAAAAA)) 
    \p_not38_i1_reg_2053[0]_i_1 
       (.I0(\p_not38_i1_reg_2053_reg[0]_0 ),
        .I1(P[16]),
        .I2(grp_fu_1740_p3[30]),
        .I3(grp_fu_1740_p3[28]),
        .I4(grp_fu_1740_p3[29]),
        .I5(E),
        .O(\p_not38_i1_reg_2053_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFCAAAAAAAA)) 
    \p_not_i1_reg_2048[0]_i_1 
       (.I0(\p_not_i1_reg_2048_reg[0]_0 ),
        .I1(P[16]),
        .I2(grp_fu_1740_p3[30]),
        .I3(grp_fu_1740_p3[28]),
        .I4(grp_fu_1740_p3[29]),
        .I5(E),
        .O(\p_not_i1_reg_2048_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_mul_mbkb
   (out,
    Q);
  output [31:0]out;
  input [15:0]Q;

  wire [15:0]Q;
  wire [31:0]out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_mul_mbkb_DSP48_0_5 vsi_control_mul_mbkb_DSP48_0_U
       (.Q(Q),
        .out(out));
endmodule

(* ORIG_REF_NAME = "vsi_control_mul_mbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_mul_mbkb_0
   (out,
    phA_V,
    in0);
  output [31:0]out;
  input [15:0]phA_V;
  input [15:0]in0;

  wire [15:0]in0;
  wire [31:0]out;
  wire [15:0]phA_V;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_mul_mbkb_DSP48_0_4 vsi_control_mul_mbkb_DSP48_0_U
       (.in0(in0),
        .out(out),
        .phA_V(phA_V));
endmodule

(* ORIG_REF_NAME = "vsi_control_mul_mbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_mul_mbkb_1
   (out,
    in0,
    phB_V);
  output [31:0]out;
  input [15:0]in0;
  input [15:0]phB_V;

  wire [15:0]in0;
  wire [31:0]out;
  wire [15:0]phB_V;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_mul_mbkb_DSP48_0_3 vsi_control_mul_mbkb_DSP48_0_U
       (.in0(in0),
        .out(out),
        .phB_V(phB_V));
endmodule

(* ORIG_REF_NAME = "vsi_control_mul_mbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_mul_mbkb_2
   (in0,
    out,
    phC_V,
    Q,
    \y_V_reg[15] ,
    ctrlByp_read_reg_1949);
  output [15:0]in0;
  output [31:0]out;
  input [15:0]phC_V;
  input [15:0]Q;
  input [15:0]\y_V_reg[15] ;
  input ctrlByp_read_reg_1949;

  wire [15:0]Q;
  wire ctrlByp_read_reg_1949;
  wire [15:0]in0;
  wire [31:0]out;
  wire [15:0]phC_V;
  wire [15:0]\y_V_reg[15] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_mul_mbkb_DSP48_0 vsi_control_mul_mbkb_DSP48_0_U
       (.Q(Q),
        .ctrlByp_read_reg_1949(ctrlByp_read_reg_1949),
        .in0(in0),
        .out(out),
        .phC_V(phC_V),
        .\y_V_reg[15] (\y_V_reg[15] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_mul_mbkb_DSP48_0
   (in0,
    out,
    phC_V,
    Q,
    \y_V_reg[15] ,
    ctrlByp_read_reg_1949);
  output [15:0]in0;
  output [31:0]out;
  input [15:0]phC_V;
  input [15:0]Q;
  input [15:0]\y_V_reg[15] ;
  input ctrlByp_read_reg_1949;

  wire [15:0]Q;
  (* RTL_KEEP = "true" *) wire [15:0]a_cvt;
  (* RTL_KEEP = "true" *) wire [15:0]b_cvt;
  wire ctrlByp_read_reg_1949;
  (* RTL_KEEP = "true" *) wire [31:0]p_cvt;
  wire [15:0]\y_V_reg[15] ;
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

  assign b_cvt = phC_V[15:0];
  assign in0[15:0] = a_cvt;
  assign out[31:0] = p_cvt;
  LUT3 #(
    .INIT(8'hAC)) 
    b_cvt_inferred_i_1
       (.I0(Q[15]),
        .I1(\y_V_reg[15] [15]),
        .I2(ctrlByp_read_reg_1949),
        .O(a_cvt[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    b_cvt_inferred_i_10
       (.I0(Q[6]),
        .I1(\y_V_reg[15] [6]),
        .I2(ctrlByp_read_reg_1949),
        .O(a_cvt[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    b_cvt_inferred_i_11
       (.I0(Q[5]),
        .I1(\y_V_reg[15] [5]),
        .I2(ctrlByp_read_reg_1949),
        .O(a_cvt[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    b_cvt_inferred_i_12
       (.I0(Q[4]),
        .I1(\y_V_reg[15] [4]),
        .I2(ctrlByp_read_reg_1949),
        .O(a_cvt[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    b_cvt_inferred_i_13
       (.I0(Q[3]),
        .I1(\y_V_reg[15] [3]),
        .I2(ctrlByp_read_reg_1949),
        .O(a_cvt[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    b_cvt_inferred_i_14
       (.I0(Q[2]),
        .I1(\y_V_reg[15] [2]),
        .I2(ctrlByp_read_reg_1949),
        .O(a_cvt[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    b_cvt_inferred_i_15
       (.I0(Q[1]),
        .I1(\y_V_reg[15] [1]),
        .I2(ctrlByp_read_reg_1949),
        .O(a_cvt[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    b_cvt_inferred_i_16
       (.I0(Q[0]),
        .I1(\y_V_reg[15] [0]),
        .I2(ctrlByp_read_reg_1949),
        .O(a_cvt[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    b_cvt_inferred_i_2
       (.I0(Q[14]),
        .I1(\y_V_reg[15] [14]),
        .I2(ctrlByp_read_reg_1949),
        .O(a_cvt[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    b_cvt_inferred_i_3
       (.I0(Q[13]),
        .I1(\y_V_reg[15] [13]),
        .I2(ctrlByp_read_reg_1949),
        .O(a_cvt[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    b_cvt_inferred_i_4
       (.I0(Q[12]),
        .I1(\y_V_reg[15] [12]),
        .I2(ctrlByp_read_reg_1949),
        .O(a_cvt[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    b_cvt_inferred_i_5
       (.I0(Q[11]),
        .I1(\y_V_reg[15] [11]),
        .I2(ctrlByp_read_reg_1949),
        .O(a_cvt[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    b_cvt_inferred_i_6
       (.I0(Q[10]),
        .I1(\y_V_reg[15] [10]),
        .I2(ctrlByp_read_reg_1949),
        .O(a_cvt[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    b_cvt_inferred_i_7
       (.I0(Q[9]),
        .I1(\y_V_reg[15] [9]),
        .I2(ctrlByp_read_reg_1949),
        .O(a_cvt[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    b_cvt_inferred_i_8
       (.I0(Q[8]),
        .I1(\y_V_reg[15] [8]),
        .I2(ctrlByp_read_reg_1949),
        .O(a_cvt[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    b_cvt_inferred_i_9
       (.I0(Q[7]),
        .I1(\y_V_reg[15] [7]),
        .I2(ctrlByp_read_reg_1949),
        .O(a_cvt[7]));
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

(* ORIG_REF_NAME = "vsi_control_mul_mbkb_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_mul_mbkb_DSP48_0_3
   (out,
    in0,
    phB_V);
  output [31:0]out;
  input [15:0]in0;
  input [15:0]phB_V;

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

  assign a_cvt = in0[15:0];
  assign b_cvt = phB_V[15:0];
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

(* ORIG_REF_NAME = "vsi_control_mul_mbkb_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_mul_mbkb_DSP48_0_4
   (out,
    phA_V,
    in0);
  output [31:0]out;
  input [15:0]phA_V;
  input [15:0]in0;

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

  assign a_cvt = phA_V[15:0];
  assign b_cvt = in0[15:0];
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

(* ORIG_REF_NAME = "vsi_control_mul_mbkb_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_mul_mbkb_DSP48_0_5
   (out,
    Q);
  output [31:0]out;
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

  assign b_cvt = Q[15:0];
  assign out[31:0] = p_cvt;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(b_cvt[15]),
        .O(a_cvt[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(b_cvt[14]),
        .O(a_cvt[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(b_cvt[5]),
        .O(a_cvt[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(b_cvt[4]),
        .O(a_cvt[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(b_cvt[3]),
        .O(a_cvt[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(b_cvt[2]),
        .O(a_cvt[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(b_cvt[1]),
        .O(a_cvt[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(b_cvt[0]),
        .O(a_cvt[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(b_cvt[13]),
        .O(a_cvt[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(b_cvt[12]),
        .O(a_cvt[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(b_cvt[11]),
        .O(a_cvt[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(b_cvt[10]),
        .O(a_cvt[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(b_cvt[9]),
        .O(a_cvt[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(b_cvt[8]),
        .O(a_cvt[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(b_cvt[7]),
        .O(a_cvt[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(b_cvt[6]),
        .O(a_cvt[6]));
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
