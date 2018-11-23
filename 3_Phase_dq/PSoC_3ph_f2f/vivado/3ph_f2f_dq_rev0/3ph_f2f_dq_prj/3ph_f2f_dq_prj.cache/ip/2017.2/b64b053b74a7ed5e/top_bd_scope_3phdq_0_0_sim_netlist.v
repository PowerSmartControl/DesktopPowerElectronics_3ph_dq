// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Aug  9 10:50:31 2017
// Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_bd_scope_3phdq_0_0_sim_netlist.v
// Design      : top_bd_scope_3phdq_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl
   (SR,
    bram_we_a,
    bram_en_a,
    bram_AXI_rvalid,
    bram_addr_a,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_wready,
    s_axi_arvalid,
    s_axi_aclk,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_rready,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_bready,
    s_axi_awvalid,
    s_axi_wvalid);
  output [0:0]SR;
  output [3:0]bram_we_a;
  output bram_en_a;
  output bram_AXI_rvalid;
  output [11:0]bram_addr_a;
  output s_axi_bvalid;
  output s_axi_arready;
  output s_axi_wready;
  input s_axi_arvalid;
  input s_axi_aclk;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input s_axi_rready;
  input [11:0]s_axi_araddr;
  input [11:0]s_axi_awaddr;
  input s_axi_bready;
  input s_axi_awvalid;
  input s_axi_wvalid;

  wire [0:0]SR;
  wire bram_AXI_rvalid;
  wire [11:0]bram_addr_a;
  wire bram_en_a;
  wire [3:0]bram_we_a;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_rready;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
       (.SS(SR),
        .bram_AXI_rvalid(bram_AXI_rvalid),
        .bram_addr_a(bram_addr_a),
        .bram_en_a(bram_en_a),
        .bram_we_a(bram_we_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_top
   (SS,
    bram_we_a,
    bram_en_a,
    bram_AXI_rvalid,
    bram_addr_a,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_wready,
    s_axi_arvalid,
    s_axi_aclk,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_rready,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_bready,
    s_axi_awvalid,
    s_axi_wvalid);
  output [0:0]SS;
  output [3:0]bram_we_a;
  output bram_en_a;
  output bram_AXI_rvalid;
  output [11:0]bram_addr_a;
  output s_axi_bvalid;
  output s_axi_arready;
  output s_axi_wready;
  input s_axi_arvalid;
  input s_axi_aclk;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input s_axi_rready;
  input [11:0]s_axi_araddr;
  input [11:0]s_axi_awaddr;
  input s_axi_bready;
  input s_axi_awvalid;
  input s_axi_wvalid;

  wire [0:0]SS;
  wire bram_AXI_rvalid;
  wire [11:0]bram_addr_a;
  wire bram_en_a;
  wire [3:0]bram_we_a;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_rready;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite \GEN_AXI4LITE.I_AXI_LITE 
       (.SR(SS),
        .bram_AXI_rvalid(bram_AXI_rvalid),
        .bram_addr_a(bram_addr_a),
        .bram_en_a(bram_en_a),
        .bram_we_a(bram_we_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite
   (SR,
    bram_we_a,
    bram_en_a,
    bram_AXI_rvalid,
    bram_addr_a,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_wready,
    s_axi_arvalid,
    s_axi_aclk,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_rready,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_bready,
    s_axi_awvalid,
    s_axi_wvalid);
  output [0:0]SR;
  output [3:0]bram_we_a;
  output bram_en_a;
  output bram_AXI_rvalid;
  output [11:0]bram_addr_a;
  output s_axi_bvalid;
  output s_axi_arready;
  output s_axi_wready;
  input s_axi_arvalid;
  input s_axi_aclk;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input s_axi_rready;
  input [11:0]s_axi_araddr;
  input [11:0]s_axi_awaddr;
  input s_axi_bready;
  input s_axi_awvalid;
  input s_axi_wvalid;

  wire \/i___0/i__n_0 ;
  wire \/i__n_0 ;
  wire \FSM_onehot_lite_sm_cs[1]_i_1_n_0 ;
  wire \FSM_onehot_lite_sm_cs[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_lite_sm_cs_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_lite_sm_cs_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_lite_sm_cs_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_lite_sm_cs_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_lite_sm_cs_reg_n_0_[5] ;
  wire \GEN_ARREADY.axi_arready_int_i_1_n_0 ;
  wire \GEN_R.axi_rvalid_int_i_1_n_0 ;
  wire [0:0]SR;
  wire axi_aresetn_d1;
  wire axi_bvalid_int_i_1_n_0;
  wire axi_wready_cmb;
  wire axi_wready_cmb0__3;
  wire axi_wready_int_i_1_n_0;
  wire bram_AXI_rvalid;
  wire [11:0]bram_addr_a;
  wire bram_en_a;
  wire [3:0]bram_we_a;
  wire [2:0]bvalid_cnt;
  wire \bvalid_cnt[0]_i_1_n_0 ;
  wire \bvalid_cnt[1]_i_1_n_0 ;
  wire \bvalid_cnt[2]_i_1_n_0 ;
  wire bvalid_cnt_dec4_out;
  wire lite_sm_ns0;
  (* RTL_KEEP = "yes" *) wire p_0_in1_in;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_rready;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \/i_ 
       (.I0(\FSM_onehot_lite_sm_cs_reg_n_0_[2] ),
        .I1(\FSM_onehot_lite_sm_cs_reg_n_0_[0] ),
        .I2(axi_wready_cmb0__3),
        .I3(s_axi_arvalid),
        .I4(p_0_in1_in),
        .I5(lite_sm_ns0),
        .O(\/i__n_0 ));
  LUT4 #(
    .INIT(16'h0454)) 
    \/i___0/i_ 
       (.I0(\FSM_onehot_lite_sm_cs_reg_n_0_[0] ),
        .I1(p_0_in1_in),
        .I2(\FSM_onehot_lite_sm_cs_reg_n_0_[2] ),
        .I3(s_axi_arvalid),
        .O(\/i___0/i__n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_onehot_lite_sm_cs[1]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_lite_sm_cs_reg_n_0_[2] ),
        .I2(\FSM_onehot_lite_sm_cs_reg_n_0_[0] ),
        .O(\FSM_onehot_lite_sm_cs[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_lite_sm_cs[2]_i_1 
       (.I0(\FSM_onehot_lite_sm_cs_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .O(\FSM_onehot_lite_sm_cs[2]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_lite_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(\/i__n_0 ),
        .D(\/i___0/i__n_0 ),
        .Q(\FSM_onehot_lite_sm_cs_reg_n_0_[0] ),
        .S(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_lite_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(\/i__n_0 ),
        .D(\FSM_onehot_lite_sm_cs[1]_i_1_n_0 ),
        .Q(p_0_in1_in),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_lite_sm_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(\/i__n_0 ),
        .D(\FSM_onehot_lite_sm_cs[2]_i_1_n_0 ),
        .Q(\FSM_onehot_lite_sm_cs_reg_n_0_[2] ),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_lite_sm_cs_reg[3] 
       (.C(s_axi_aclk),
        .CE(\/i__n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_lite_sm_cs_reg_n_0_[3] ),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_lite_sm_cs_reg[4] 
       (.C(s_axi_aclk),
        .CE(\/i__n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_lite_sm_cs_reg_n_0_[4] ),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_lite_sm_cs_reg[5] 
       (.C(s_axi_aclk),
        .CE(\/i__n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_lite_sm_cs_reg_n_0_[5] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FF008F008F00)) 
    \GEN_ARREADY.axi_arready_int_i_1 
       (.I0(s_axi_rready),
        .I1(bram_AXI_rvalid),
        .I2(axi_aresetn_d1),
        .I3(s_axi_aresetn),
        .I4(s_axi_arvalid),
        .I5(s_axi_arready),
        .O(\GEN_ARREADY.axi_arready_int_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ARREADY.axi_arready_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_ARREADY.axi_arready_int_i_1_n_0 ),
        .Q(s_axi_arready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000A800FF00A800)) 
    \GEN_R.axi_rvalid_int_i_1 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_lite_sm_cs_reg_n_0_[2] ),
        .I2(\FSM_onehot_lite_sm_cs_reg_n_0_[0] ),
        .I3(s_axi_aresetn),
        .I4(bram_AXI_rvalid),
        .I5(s_axi_rready),
        .O(\GEN_R.axi_rvalid_int_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_R.axi_rvalid_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_R.axi_rvalid_int_i_1_n_0 ),
        .Q(bram_AXI_rvalid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    axi_aresetn_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_aresetn),
        .Q(axi_aresetn_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAA0AAA8AAA8AAA8)) 
    axi_bvalid_int_i_1
       (.I0(s_axi_aresetn),
        .I1(bvalid_cnt[0]),
        .I2(bvalid_cnt[2]),
        .I3(bvalid_cnt[1]),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_int_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready_int_i_1
       (.I0(axi_wready_cmb0__3),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_lite_sm_cs_reg_n_0_[0] ),
        .I3(s_axi_aresetn),
        .O(axi_wready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_int_i_1_n_0),
        .Q(s_axi_wready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    \bram_addr_a[10]_INST_0 
       (.I0(s_axi_araddr[8]),
        .I1(p_0_in1_in),
        .I2(\FSM_onehot_lite_sm_cs_reg_n_0_[0] ),
        .I3(\FSM_onehot_lite_sm_cs_reg_n_0_[2] ),
        .I4(s_axi_arvalid),
        .I5(s_axi_awaddr[8]),
        .O(bram_addr_a[8]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    \bram_addr_a[11]_INST_0 
       (.I0(s_axi_araddr[9]),
        .I1(p_0_in1_in),
        .I2(\FSM_onehot_lite_sm_cs_reg_n_0_[0] ),
        .I3(\FSM_onehot_lite_sm_cs_reg_n_0_[2] ),
        .I4(s_axi_arvalid),
        .I5(s_axi_awaddr[9]),
        .O(bram_addr_a[9]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    \bram_addr_a[12]_INST_0 
       (.I0(s_axi_araddr[10]),
        .I1(p_0_in1_in),
        .I2(\FSM_onehot_lite_sm_cs_reg_n_0_[0] ),
        .I3(\FSM_onehot_lite_sm_cs_reg_n_0_[2] ),
        .I4(s_axi_arvalid),
        .I5(s_axi_awaddr[10]),
        .O(bram_addr_a[10]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    \bram_addr_a[13]_INST_0 
       (.I0(s_axi_araddr[11]),
        .I1(p_0_in1_in),
        .I2(\FSM_onehot_lite_sm_cs_reg_n_0_[0] ),
        .I3(\FSM_onehot_lite_sm_cs_reg_n_0_[2] ),
        .I4(s_axi_arvalid),
        .I5(s_axi_awaddr[11]),
        .O(bram_addr_a[11]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    \bram_addr_a[2]_INST_0 
       (.I0(s_axi_araddr[0]),
        .I1(p_0_in1_in),
        .I2(\FSM_onehot_lite_sm_cs_reg_n_0_[0] ),
        .I3(\FSM_onehot_lite_sm_cs_reg_n_0_[2] ),
        .I4(s_axi_arvalid),
        .I5(s_axi_awaddr[0]),
        .O(bram_addr_a[0]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    \bram_addr_a[3]_INST_0 
       (.I0(s_axi_araddr[1]),
        .I1(p_0_in1_in),
        .I2(\FSM_onehot_lite_sm_cs_reg_n_0_[0] ),
        .I3(\FSM_onehot_lite_sm_cs_reg_n_0_[2] ),
        .I4(s_axi_arvalid),
        .I5(s_axi_awaddr[1]),
        .O(bram_addr_a[1]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    \bram_addr_a[4]_INST_0 
       (.I0(s_axi_araddr[2]),
        .I1(p_0_in1_in),
        .I2(\FSM_onehot_lite_sm_cs_reg_n_0_[0] ),
        .I3(\FSM_onehot_lite_sm_cs_reg_n_0_[2] ),
        .I4(s_axi_arvalid),
        .I5(s_axi_awaddr[2]),
        .O(bram_addr_a[2]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    \bram_addr_a[5]_INST_0 
       (.I0(s_axi_araddr[3]),
        .I1(p_0_in1_in),
        .I2(\FSM_onehot_lite_sm_cs_reg_n_0_[0] ),
        .I3(\FSM_onehot_lite_sm_cs_reg_n_0_[2] ),
        .I4(s_axi_arvalid),
        .I5(s_axi_awaddr[3]),
        .O(bram_addr_a[3]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    \bram_addr_a[6]_INST_0 
       (.I0(s_axi_araddr[4]),
        .I1(p_0_in1_in),
        .I2(\FSM_onehot_lite_sm_cs_reg_n_0_[0] ),
        .I3(\FSM_onehot_lite_sm_cs_reg_n_0_[2] ),
        .I4(s_axi_arvalid),
        .I5(s_axi_awaddr[4]),
        .O(bram_addr_a[4]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    \bram_addr_a[7]_INST_0 
       (.I0(s_axi_araddr[5]),
        .I1(p_0_in1_in),
        .I2(\FSM_onehot_lite_sm_cs_reg_n_0_[0] ),
        .I3(\FSM_onehot_lite_sm_cs_reg_n_0_[2] ),
        .I4(s_axi_arvalid),
        .I5(s_axi_awaddr[5]),
        .O(bram_addr_a[5]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    \bram_addr_a[8]_INST_0 
       (.I0(s_axi_araddr[6]),
        .I1(p_0_in1_in),
        .I2(\FSM_onehot_lite_sm_cs_reg_n_0_[0] ),
        .I3(\FSM_onehot_lite_sm_cs_reg_n_0_[2] ),
        .I4(s_axi_arvalid),
        .I5(s_axi_awaddr[6]),
        .O(bram_addr_a[6]));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    \bram_addr_a[9]_INST_0 
       (.I0(s_axi_araddr[7]),
        .I1(p_0_in1_in),
        .I2(\FSM_onehot_lite_sm_cs_reg_n_0_[0] ),
        .I3(\FSM_onehot_lite_sm_cs_reg_n_0_[2] ),
        .I4(s_axi_arvalid),
        .I5(s_axi_awaddr[7]),
        .O(bram_addr_a[7]));
  LUT5 #(
    .INIT(32'hAA80A080)) 
    bram_en_a_INST_0
       (.I0(s_axi_aresetn),
        .I1(\FSM_onehot_lite_sm_cs_reg_n_0_[2] ),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_lite_sm_cs_reg_n_0_[0] ),
        .I4(axi_wready_cmb0__3),
        .O(bram_en_a));
  LUT5 #(
    .INIT(32'h2AAA0000)) 
    bram_en_a_INST_0_i_1
       (.I0(s_axi_awvalid),
        .I1(bvalid_cnt[1]),
        .I2(bvalid_cnt[0]),
        .I3(bvalid_cnt[2]),
        .I4(s_axi_wvalid),
        .O(axi_wready_cmb0__3));
  LUT1 #(
    .INIT(2'h1)) 
    bram_rst_a_INST_0
       (.I0(s_axi_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    \bram_we_a[0]_INST_0 
       (.I0(\FSM_onehot_lite_sm_cs_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .I2(axi_wready_cmb0__3),
        .I3(s_axi_wstrb[0]),
        .O(bram_we_a[0]));
  LUT4 #(
    .INIT(16'h2000)) 
    \bram_we_a[1]_INST_0 
       (.I0(\FSM_onehot_lite_sm_cs_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .I2(axi_wready_cmb0__3),
        .I3(s_axi_wstrb[1]),
        .O(bram_we_a[1]));
  LUT4 #(
    .INIT(16'h2000)) 
    \bram_we_a[2]_INST_0 
       (.I0(\FSM_onehot_lite_sm_cs_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .I2(axi_wready_cmb0__3),
        .I3(s_axi_wstrb[2]),
        .O(bram_we_a[2]));
  LUT4 #(
    .INIT(16'h2000)) 
    \bram_we_a[3]_INST_0 
       (.I0(\FSM_onehot_lite_sm_cs_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .I2(axi_wready_cmb0__3),
        .I3(s_axi_wstrb[3]),
        .O(bram_we_a[3]));
  LUT6 #(
    .INIT(64'h5955A6AA00000000)) 
    \bvalid_cnt[0]_i_1 
       (.I0(bvalid_cnt[0]),
        .I1(\FSM_onehot_lite_sm_cs_reg_n_0_[0] ),
        .I2(s_axi_arvalid),
        .I3(axi_wready_cmb0__3),
        .I4(bvalid_cnt_dec4_out),
        .I5(s_axi_aresetn),
        .O(\bvalid_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h9AA60000)) 
    \bvalid_cnt[1]_i_1 
       (.I0(bvalid_cnt[1]),
        .I1(bvalid_cnt_dec4_out),
        .I2(axi_wready_cmb),
        .I3(bvalid_cnt[0]),
        .I4(s_axi_aresetn),
        .O(\bvalid_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAA600000000)) 
    \bvalid_cnt[2]_i_1 
       (.I0(bvalid_cnt[2]),
        .I1(bvalid_cnt_dec4_out),
        .I2(axi_wready_cmb),
        .I3(bvalid_cnt[1]),
        .I4(bvalid_cnt[0]),
        .I5(s_axi_aresetn),
        .O(\bvalid_cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \bvalid_cnt[2]_i_2 
       (.I0(bvalid_cnt[0]),
        .I1(bvalid_cnt[2]),
        .I2(bvalid_cnt[1]),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid),
        .O(bvalid_cnt_dec4_out));
  LUT3 #(
    .INIT(8'h20)) 
    \bvalid_cnt[2]_i_3 
       (.I0(\FSM_onehot_lite_sm_cs_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .I2(axi_wready_cmb0__3),
        .O(axi_wready_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_cnt[0]_i_1_n_0 ),
        .Q(bvalid_cnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_cnt[1]_i_1_n_0 ),
        .Q(bvalid_cnt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_cnt[2]_i_1_n_0 ),
        .Q(bvalid_cnt[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    i__i_1
       (.I0(bram_AXI_rvalid),
        .I1(s_axi_rready),
        .O(lite_sm_ns0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3ph_core
   (SR,
    CO,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    ACQ_DONE,
    s00_axi_aclk,
    Q,
    \slv_reg1_reg[15] ,
    TRIGGER_SIG,
    s00_axi_aresetn,
    \slv_reg0_reg[3] );
  output [0:0]SR;
  output [0:0]CO;
  output [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output ACQ_DONE;
  input s00_axi_aclk;
  input [15:0]Q;
  input [15:0]\slv_reg1_reg[15] ;
  input [11:0]TRIGGER_SIG;
  input s00_axi_aresetn;
  input [3:0]\slv_reg0_reg[3] ;

  wire ACQ_DONE;
  wire ACQ_DONE_INST_0_i_1_n_0;
  wire ACQ_DONE_INST_0_i_2_n_0;
  wire ACQ_DONE_INST_0_i_3_n_0;
  wire [0:0]CO;
  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [11:0]TRIGGER_SIG;
  wire acq_counter1_carry__0_i_1_n_0;
  wire acq_counter1_carry__0_i_2_n_0;
  wire acq_counter1_carry__0_i_3_n_0;
  wire acq_counter1_carry__0_i_4_n_0;
  wire acq_counter1_carry__0_n_0;
  wire acq_counter1_carry__0_n_1;
  wire acq_counter1_carry__0_n_2;
  wire acq_counter1_carry__0_n_3;
  wire acq_counter1_carry__1_i_1_n_0;
  wire acq_counter1_carry__1_i_2_n_0;
  wire acq_counter1_carry__1_i_3_n_0;
  wire acq_counter1_carry__1_n_2;
  wire acq_counter1_carry__1_n_3;
  wire acq_counter1_carry_i_1_n_0;
  wire acq_counter1_carry_i_2_n_0;
  wire acq_counter1_carry_i_3_n_0;
  wire acq_counter1_carry_i_4_n_0;
  wire acq_counter1_carry_n_0;
  wire acq_counter1_carry_n_1;
  wire acq_counter1_carry_n_2;
  wire acq_counter1_carry_n_3;
  wire \acq_counter[0]_i_1_n_0 ;
  wire \acq_counter[0]_i_3_n_0 ;
  wire \acq_counter[0]_i_4_n_0 ;
  wire \acq_counter[0]_i_5_n_0 ;
  wire \acq_counter[0]_i_6_n_0 ;
  wire \acq_counter[0]_i_7_n_0 ;
  wire \acq_counter[12]_i_2_n_0 ;
  wire \acq_counter[12]_i_3_n_0 ;
  wire \acq_counter[12]_i_4_n_0 ;
  wire \acq_counter[12]_i_5_n_0 ;
  wire \acq_counter[16]_i_2_n_0 ;
  wire \acq_counter[16]_i_3_n_0 ;
  wire \acq_counter[16]_i_4_n_0 ;
  wire \acq_counter[16]_i_5_n_0 ;
  wire \acq_counter[20]_i_2_n_0 ;
  wire \acq_counter[20]_i_3_n_0 ;
  wire \acq_counter[20]_i_4_n_0 ;
  wire \acq_counter[20]_i_5_n_0 ;
  wire \acq_counter[24]_i_2_n_0 ;
  wire \acq_counter[24]_i_3_n_0 ;
  wire \acq_counter[24]_i_4_n_0 ;
  wire \acq_counter[24]_i_5_n_0 ;
  wire \acq_counter[28]_i_2_n_0 ;
  wire \acq_counter[28]_i_3_n_0 ;
  wire \acq_counter[28]_i_4_n_0 ;
  wire \acq_counter[4]_i_2_n_0 ;
  wire \acq_counter[4]_i_3_n_0 ;
  wire \acq_counter[4]_i_4_n_0 ;
  wire \acq_counter[4]_i_5_n_0 ;
  wire \acq_counter[8]_i_2_n_0 ;
  wire \acq_counter[8]_i_3_n_0 ;
  wire \acq_counter[8]_i_4_n_0 ;
  wire \acq_counter[8]_i_5_n_0 ;
  wire [30:0]acq_counter_reg;
  wire \acq_counter_reg[0]_i_2_n_0 ;
  wire \acq_counter_reg[0]_i_2_n_1 ;
  wire \acq_counter_reg[0]_i_2_n_2 ;
  wire \acq_counter_reg[0]_i_2_n_3 ;
  wire \acq_counter_reg[0]_i_2_n_4 ;
  wire \acq_counter_reg[0]_i_2_n_5 ;
  wire \acq_counter_reg[0]_i_2_n_6 ;
  wire \acq_counter_reg[0]_i_2_n_7 ;
  wire \acq_counter_reg[12]_i_1_n_0 ;
  wire \acq_counter_reg[12]_i_1_n_1 ;
  wire \acq_counter_reg[12]_i_1_n_2 ;
  wire \acq_counter_reg[12]_i_1_n_3 ;
  wire \acq_counter_reg[12]_i_1_n_4 ;
  wire \acq_counter_reg[12]_i_1_n_5 ;
  wire \acq_counter_reg[12]_i_1_n_6 ;
  wire \acq_counter_reg[12]_i_1_n_7 ;
  wire \acq_counter_reg[16]_i_1_n_0 ;
  wire \acq_counter_reg[16]_i_1_n_1 ;
  wire \acq_counter_reg[16]_i_1_n_2 ;
  wire \acq_counter_reg[16]_i_1_n_3 ;
  wire \acq_counter_reg[16]_i_1_n_4 ;
  wire \acq_counter_reg[16]_i_1_n_5 ;
  wire \acq_counter_reg[16]_i_1_n_6 ;
  wire \acq_counter_reg[16]_i_1_n_7 ;
  wire \acq_counter_reg[20]_i_1_n_0 ;
  wire \acq_counter_reg[20]_i_1_n_1 ;
  wire \acq_counter_reg[20]_i_1_n_2 ;
  wire \acq_counter_reg[20]_i_1_n_3 ;
  wire \acq_counter_reg[20]_i_1_n_4 ;
  wire \acq_counter_reg[20]_i_1_n_5 ;
  wire \acq_counter_reg[20]_i_1_n_6 ;
  wire \acq_counter_reg[20]_i_1_n_7 ;
  wire \acq_counter_reg[24]_i_1_n_0 ;
  wire \acq_counter_reg[24]_i_1_n_1 ;
  wire \acq_counter_reg[24]_i_1_n_2 ;
  wire \acq_counter_reg[24]_i_1_n_3 ;
  wire \acq_counter_reg[24]_i_1_n_4 ;
  wire \acq_counter_reg[24]_i_1_n_5 ;
  wire \acq_counter_reg[24]_i_1_n_6 ;
  wire \acq_counter_reg[24]_i_1_n_7 ;
  wire \acq_counter_reg[28]_i_1_n_2 ;
  wire \acq_counter_reg[28]_i_1_n_3 ;
  wire \acq_counter_reg[28]_i_1_n_5 ;
  wire \acq_counter_reg[28]_i_1_n_6 ;
  wire \acq_counter_reg[28]_i_1_n_7 ;
  wire \acq_counter_reg[4]_i_1_n_0 ;
  wire \acq_counter_reg[4]_i_1_n_1 ;
  wire \acq_counter_reg[4]_i_1_n_2 ;
  wire \acq_counter_reg[4]_i_1_n_3 ;
  wire \acq_counter_reg[4]_i_1_n_4 ;
  wire \acq_counter_reg[4]_i_1_n_5 ;
  wire \acq_counter_reg[4]_i_1_n_6 ;
  wire \acq_counter_reg[4]_i_1_n_7 ;
  wire \acq_counter_reg[8]_i_1_n_0 ;
  wire \acq_counter_reg[8]_i_1_n_1 ;
  wire \acq_counter_reg[8]_i_1_n_2 ;
  wire \acq_counter_reg[8]_i_1_n_3 ;
  wire \acq_counter_reg[8]_i_1_n_4 ;
  wire \acq_counter_reg[8]_i_1_n_5 ;
  wire \acq_counter_reg[8]_i_1_n_6 ;
  wire \acq_counter_reg[8]_i_1_n_7 ;
  wire \addr_counter[0]_i_1_n_0 ;
  wire \addr_counter[10]_i_2_n_0 ;
  wire \addr_counter[5]_i_2_n_0 ;
  wire \addr_counter[9]_i_1_n_0 ;
  wire \addr_counter[9]_i_4_n_0 ;
  wire [10:10]addr_counter_reg__0;
  wire [1:0]current_state;
  wire \current_state[0]_i_1_n_0 ;
  wire \current_state[1]_i_1_n_0 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [15:1]minusOp;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire next_state2;
  wire next_state2_carry__0_i_1_n_0;
  wire next_state2_carry__0_i_2_n_0;
  wire next_state2_carry__0_i_3_n_0;
  wire next_state2_carry__0_i_4_n_0;
  wire next_state2_carry__0_i_5_n_0;
  wire next_state2_carry__0_i_6_n_0;
  wire next_state2_carry__0_i_7_n_0;
  wire next_state2_carry__0_i_8_n_0;
  wire next_state2_carry__0_n_1;
  wire next_state2_carry__0_n_2;
  wire next_state2_carry__0_n_3;
  wire next_state2_carry_i_1_n_0;
  wire next_state2_carry_i_2_n_0;
  wire next_state2_carry_i_3_n_0;
  wire next_state2_carry_i_4_n_0;
  wire next_state2_carry_i_5_n_0;
  wire next_state2_carry_i_6_n_0;
  wire next_state2_carry_i_7_n_0;
  wire next_state2_carry_i_8_n_0;
  wire next_state2_carry_n_0;
  wire next_state2_carry_n_1;
  wire next_state2_carry_n_2;
  wire next_state2_carry_n_3;
  wire next_state3;
  wire next_state31_in;
  wire next_state3_carry__0_i_1_n_0;
  wire next_state3_carry__0_i_2_n_0;
  wire next_state3_carry__0_i_3_n_0;
  wire next_state3_carry__0_i_4_n_0;
  wire next_state3_carry__0_i_5_n_0;
  wire next_state3_carry__0_i_6_n_0;
  wire next_state3_carry__0_n_1;
  wire next_state3_carry__0_n_2;
  wire next_state3_carry__0_n_3;
  wire next_state3_carry_i_1_n_0;
  wire next_state3_carry_i_2_n_0;
  wire next_state3_carry_i_3_n_0;
  wire next_state3_carry_i_4_n_0;
  wire next_state3_carry_i_5_n_0;
  wire next_state3_carry_i_6_n_0;
  wire next_state3_carry_i_7_n_0;
  wire next_state3_carry_i_8_n_0;
  wire next_state3_carry_n_0;
  wire next_state3_carry_n_1;
  wire next_state3_carry_n_2;
  wire next_state3_carry_n_3;
  wire \next_state3_inferred__0/i__carry__0_n_1 ;
  wire \next_state3_inferred__0/i__carry__0_n_2 ;
  wire \next_state3_inferred__0/i__carry__0_n_3 ;
  wire \next_state3_inferred__0/i__carry_n_0 ;
  wire \next_state3_inferred__0/i__carry_n_1 ;
  wire \next_state3_inferred__0/i__carry_n_2 ;
  wire \next_state3_inferred__0/i__carry_n_3 ;
  wire next_state4;
  wire next_state4_carry__0_i_1_n_0;
  wire next_state4_carry__0_i_2_n_0;
  wire next_state4_carry__0_i_3_n_0;
  wire next_state4_carry__0_i_4_n_0;
  wire next_state4_carry__0_i_5_n_0;
  wire next_state4_carry__0_i_6_n_0;
  wire next_state4_carry__0_i_7_n_0;
  wire next_state4_carry__0_i_8_n_0;
  wire next_state4_carry__0_n_1;
  wire next_state4_carry__0_n_2;
  wire next_state4_carry__0_n_3;
  wire next_state4_carry_i_1_n_0;
  wire next_state4_carry_i_2_n_0;
  wire next_state4_carry_i_3_n_0;
  wire next_state4_carry_i_4_n_0;
  wire next_state4_carry_i_5_n_0;
  wire next_state4_carry_i_6_n_0;
  wire next_state4_carry_i_7_n_0;
  wire next_state4_carry_i_8_n_0;
  wire next_state4_carry_n_0;
  wire next_state4_carry_n_1;
  wire next_state4_carry_n_2;
  wire next_state4_carry_n_3;
  wire [10:1]p_0_in__0;
  wire [11:0]prev_val;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:0]\slv_reg0_reg[3] ;
  wire [15:0]\slv_reg1_reg[15] ;
  wire triggered;
  wire [3:0]NLW_acq_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_acq_counter1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_acq_counter1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_acq_counter1_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_acq_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acq_counter_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:2]NLW_minusOp_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_next_state2_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_state2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_next_state3_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_state3_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_next_state3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_next_state4_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_state4_carry__0_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h40)) 
    ACQ_DONE_INST_0
       (.I0(current_state[0]),
        .I1(ACQ_DONE_INST_0_i_1_n_0),
        .I2(current_state[1]),
        .O(ACQ_DONE));
  LUT5 #(
    .INIT(32'h00000010)) 
    ACQ_DONE_INST_0_i_1
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]),
        .I1(addr_counter_reg__0),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]),
        .I3(ACQ_DONE_INST_0_i_2_n_0),
        .I4(ACQ_DONE_INST_0_i_3_n_0),
        .O(ACQ_DONE_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ACQ_DONE_INST_0_i_2
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]),
        .O(ACQ_DONE_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ACQ_DONE_INST_0_i_3
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]),
        .O(ACQ_DONE_INST_0_i_3_n_0));
  CARRY4 acq_counter1_carry
       (.CI(1'b0),
        .CO({acq_counter1_carry_n_0,acq_counter1_carry_n_1,acq_counter1_carry_n_2,acq_counter1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_acq_counter1_carry_O_UNCONNECTED[3:0]),
        .S({acq_counter1_carry_i_1_n_0,acq_counter1_carry_i_2_n_0,acq_counter1_carry_i_3_n_0,acq_counter1_carry_i_4_n_0}));
  CARRY4 acq_counter1_carry__0
       (.CI(acq_counter1_carry_n_0),
        .CO({acq_counter1_carry__0_n_0,acq_counter1_carry__0_n_1,acq_counter1_carry__0_n_2,acq_counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_acq_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({acq_counter1_carry__0_i_1_n_0,acq_counter1_carry__0_i_2_n_0,acq_counter1_carry__0_i_3_n_0,acq_counter1_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    acq_counter1_carry__0_i_1
       (.I0(acq_counter_reg[23]),
        .I1(acq_counter_reg[22]),
        .I2(acq_counter_reg[21]),
        .O(acq_counter1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    acq_counter1_carry__0_i_2
       (.I0(acq_counter_reg[20]),
        .I1(acq_counter_reg[19]),
        .I2(acq_counter_reg[18]),
        .O(acq_counter1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    acq_counter1_carry__0_i_3
       (.I0(acq_counter_reg[15]),
        .I1(minusOp[15]),
        .I2(acq_counter_reg[17]),
        .I3(acq_counter_reg[16]),
        .O(acq_counter1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    acq_counter1_carry__0_i_4
       (.I0(acq_counter_reg[12]),
        .I1(minusOp[12]),
        .I2(minusOp[14]),
        .I3(acq_counter_reg[14]),
        .I4(minusOp[13]),
        .I5(acq_counter_reg[13]),
        .O(acq_counter1_carry__0_i_4_n_0));
  CARRY4 acq_counter1_carry__1
       (.CI(acq_counter1_carry__0_n_0),
        .CO({NLW_acq_counter1_carry__1_CO_UNCONNECTED[3],CO,acq_counter1_carry__1_n_2,acq_counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_acq_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,acq_counter1_carry__1_i_1_n_0,acq_counter1_carry__1_i_2_n_0,acq_counter1_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    acq_counter1_carry__1_i_1
       (.I0(acq_counter_reg[30]),
        .O(acq_counter1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    acq_counter1_carry__1_i_2
       (.I0(acq_counter_reg[29]),
        .I1(acq_counter_reg[28]),
        .I2(acq_counter_reg[27]),
        .O(acq_counter1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    acq_counter1_carry__1_i_3
       (.I0(acq_counter_reg[26]),
        .I1(acq_counter_reg[25]),
        .I2(acq_counter_reg[24]),
        .O(acq_counter1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    acq_counter1_carry_i_1
       (.I0(acq_counter_reg[9]),
        .I1(minusOp[9]),
        .I2(minusOp[11]),
        .I3(acq_counter_reg[11]),
        .I4(minusOp[10]),
        .I5(acq_counter_reg[10]),
        .O(acq_counter1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    acq_counter1_carry_i_2
       (.I0(acq_counter_reg[6]),
        .I1(minusOp[6]),
        .I2(minusOp[8]),
        .I3(acq_counter_reg[8]),
        .I4(minusOp[7]),
        .I5(acq_counter_reg[7]),
        .O(acq_counter1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    acq_counter1_carry_i_3
       (.I0(acq_counter_reg[3]),
        .I1(minusOp[3]),
        .I2(minusOp[5]),
        .I3(acq_counter_reg[5]),
        .I4(minusOp[4]),
        .I5(acq_counter_reg[4]),
        .O(acq_counter1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    acq_counter1_carry_i_4
       (.I0(acq_counter_reg[0]),
        .I1(Q[0]),
        .I2(minusOp[2]),
        .I3(acq_counter_reg[2]),
        .I4(minusOp[1]),
        .I5(acq_counter_reg[1]),
        .O(acq_counter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[0]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(\acq_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[0]_i_3 
       (.I0(acq_counter_reg[0]),
        .I1(CO),
        .O(\acq_counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[0]_i_4 
       (.I0(acq_counter_reg[3]),
        .I1(CO),
        .O(\acq_counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[0]_i_5 
       (.I0(acq_counter_reg[2]),
        .I1(CO),
        .O(\acq_counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[0]_i_6 
       (.I0(acq_counter_reg[1]),
        .I1(CO),
        .O(\acq_counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \acq_counter[0]_i_7 
       (.I0(acq_counter_reg[0]),
        .I1(CO),
        .O(\acq_counter[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[12]_i_2 
       (.I0(acq_counter_reg[15]),
        .I1(CO),
        .O(\acq_counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[12]_i_3 
       (.I0(acq_counter_reg[14]),
        .I1(CO),
        .O(\acq_counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[12]_i_4 
       (.I0(acq_counter_reg[13]),
        .I1(CO),
        .O(\acq_counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[12]_i_5 
       (.I0(acq_counter_reg[12]),
        .I1(CO),
        .O(\acq_counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[16]_i_2 
       (.I0(acq_counter_reg[19]),
        .I1(CO),
        .O(\acq_counter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[16]_i_3 
       (.I0(acq_counter_reg[18]),
        .I1(CO),
        .O(\acq_counter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[16]_i_4 
       (.I0(acq_counter_reg[17]),
        .I1(CO),
        .O(\acq_counter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[16]_i_5 
       (.I0(acq_counter_reg[16]),
        .I1(CO),
        .O(\acq_counter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[20]_i_2 
       (.I0(acq_counter_reg[23]),
        .I1(CO),
        .O(\acq_counter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[20]_i_3 
       (.I0(acq_counter_reg[22]),
        .I1(CO),
        .O(\acq_counter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[20]_i_4 
       (.I0(acq_counter_reg[21]),
        .I1(CO),
        .O(\acq_counter[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[20]_i_5 
       (.I0(acq_counter_reg[20]),
        .I1(CO),
        .O(\acq_counter[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[24]_i_2 
       (.I0(acq_counter_reg[27]),
        .I1(CO),
        .O(\acq_counter[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[24]_i_3 
       (.I0(acq_counter_reg[26]),
        .I1(CO),
        .O(\acq_counter[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[24]_i_4 
       (.I0(acq_counter_reg[25]),
        .I1(CO),
        .O(\acq_counter[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[24]_i_5 
       (.I0(acq_counter_reg[24]),
        .I1(CO),
        .O(\acq_counter[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[28]_i_2 
       (.I0(acq_counter_reg[30]),
        .I1(CO),
        .O(\acq_counter[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[28]_i_3 
       (.I0(acq_counter_reg[29]),
        .I1(CO),
        .O(\acq_counter[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[28]_i_4 
       (.I0(acq_counter_reg[28]),
        .I1(CO),
        .O(\acq_counter[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[4]_i_2 
       (.I0(acq_counter_reg[7]),
        .I1(CO),
        .O(\acq_counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[4]_i_3 
       (.I0(acq_counter_reg[6]),
        .I1(CO),
        .O(\acq_counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[4]_i_4 
       (.I0(acq_counter_reg[5]),
        .I1(CO),
        .O(\acq_counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[4]_i_5 
       (.I0(acq_counter_reg[4]),
        .I1(CO),
        .O(\acq_counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[8]_i_2 
       (.I0(acq_counter_reg[11]),
        .I1(CO),
        .O(\acq_counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[8]_i_3 
       (.I0(acq_counter_reg[10]),
        .I1(CO),
        .O(\acq_counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[8]_i_4 
       (.I0(acq_counter_reg[9]),
        .I1(CO),
        .O(\acq_counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[8]_i_5 
       (.I0(acq_counter_reg[8]),
        .I1(CO),
        .O(\acq_counter[8]_i_5_n_0 ));
  FDCE \acq_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[0]_i_2_n_7 ),
        .Q(acq_counter_reg[0]));
  CARRY4 \acq_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\acq_counter_reg[0]_i_2_n_0 ,\acq_counter_reg[0]_i_2_n_1 ,\acq_counter_reg[0]_i_2_n_2 ,\acq_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\acq_counter[0]_i_3_n_0 }),
        .O({\acq_counter_reg[0]_i_2_n_4 ,\acq_counter_reg[0]_i_2_n_5 ,\acq_counter_reg[0]_i_2_n_6 ,\acq_counter_reg[0]_i_2_n_7 }),
        .S({\acq_counter[0]_i_4_n_0 ,\acq_counter[0]_i_5_n_0 ,\acq_counter[0]_i_6_n_0 ,\acq_counter[0]_i_7_n_0 }));
  FDCE \acq_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[8]_i_1_n_5 ),
        .Q(acq_counter_reg[10]));
  FDCE \acq_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[8]_i_1_n_4 ),
        .Q(acq_counter_reg[11]));
  FDCE \acq_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[12]_i_1_n_7 ),
        .Q(acq_counter_reg[12]));
  CARRY4 \acq_counter_reg[12]_i_1 
       (.CI(\acq_counter_reg[8]_i_1_n_0 ),
        .CO({\acq_counter_reg[12]_i_1_n_0 ,\acq_counter_reg[12]_i_1_n_1 ,\acq_counter_reg[12]_i_1_n_2 ,\acq_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acq_counter_reg[12]_i_1_n_4 ,\acq_counter_reg[12]_i_1_n_5 ,\acq_counter_reg[12]_i_1_n_6 ,\acq_counter_reg[12]_i_1_n_7 }),
        .S({\acq_counter[12]_i_2_n_0 ,\acq_counter[12]_i_3_n_0 ,\acq_counter[12]_i_4_n_0 ,\acq_counter[12]_i_5_n_0 }));
  FDCE \acq_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[12]_i_1_n_6 ),
        .Q(acq_counter_reg[13]));
  FDCE \acq_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[12]_i_1_n_5 ),
        .Q(acq_counter_reg[14]));
  FDCE \acq_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[12]_i_1_n_4 ),
        .Q(acq_counter_reg[15]));
  FDCE \acq_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[16]_i_1_n_7 ),
        .Q(acq_counter_reg[16]));
  CARRY4 \acq_counter_reg[16]_i_1 
       (.CI(\acq_counter_reg[12]_i_1_n_0 ),
        .CO({\acq_counter_reg[16]_i_1_n_0 ,\acq_counter_reg[16]_i_1_n_1 ,\acq_counter_reg[16]_i_1_n_2 ,\acq_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acq_counter_reg[16]_i_1_n_4 ,\acq_counter_reg[16]_i_1_n_5 ,\acq_counter_reg[16]_i_1_n_6 ,\acq_counter_reg[16]_i_1_n_7 }),
        .S({\acq_counter[16]_i_2_n_0 ,\acq_counter[16]_i_3_n_0 ,\acq_counter[16]_i_4_n_0 ,\acq_counter[16]_i_5_n_0 }));
  FDCE \acq_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[16]_i_1_n_6 ),
        .Q(acq_counter_reg[17]));
  FDCE \acq_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[16]_i_1_n_5 ),
        .Q(acq_counter_reg[18]));
  FDCE \acq_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[16]_i_1_n_4 ),
        .Q(acq_counter_reg[19]));
  FDCE \acq_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[0]_i_2_n_6 ),
        .Q(acq_counter_reg[1]));
  FDCE \acq_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[20]_i_1_n_7 ),
        .Q(acq_counter_reg[20]));
  CARRY4 \acq_counter_reg[20]_i_1 
       (.CI(\acq_counter_reg[16]_i_1_n_0 ),
        .CO({\acq_counter_reg[20]_i_1_n_0 ,\acq_counter_reg[20]_i_1_n_1 ,\acq_counter_reg[20]_i_1_n_2 ,\acq_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acq_counter_reg[20]_i_1_n_4 ,\acq_counter_reg[20]_i_1_n_5 ,\acq_counter_reg[20]_i_1_n_6 ,\acq_counter_reg[20]_i_1_n_7 }),
        .S({\acq_counter[20]_i_2_n_0 ,\acq_counter[20]_i_3_n_0 ,\acq_counter[20]_i_4_n_0 ,\acq_counter[20]_i_5_n_0 }));
  FDCE \acq_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[20]_i_1_n_6 ),
        .Q(acq_counter_reg[21]));
  FDCE \acq_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[20]_i_1_n_5 ),
        .Q(acq_counter_reg[22]));
  FDCE \acq_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[20]_i_1_n_4 ),
        .Q(acq_counter_reg[23]));
  FDCE \acq_counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[24]_i_1_n_7 ),
        .Q(acq_counter_reg[24]));
  CARRY4 \acq_counter_reg[24]_i_1 
       (.CI(\acq_counter_reg[20]_i_1_n_0 ),
        .CO({\acq_counter_reg[24]_i_1_n_0 ,\acq_counter_reg[24]_i_1_n_1 ,\acq_counter_reg[24]_i_1_n_2 ,\acq_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acq_counter_reg[24]_i_1_n_4 ,\acq_counter_reg[24]_i_1_n_5 ,\acq_counter_reg[24]_i_1_n_6 ,\acq_counter_reg[24]_i_1_n_7 }),
        .S({\acq_counter[24]_i_2_n_0 ,\acq_counter[24]_i_3_n_0 ,\acq_counter[24]_i_4_n_0 ,\acq_counter[24]_i_5_n_0 }));
  FDCE \acq_counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[24]_i_1_n_6 ),
        .Q(acq_counter_reg[25]));
  FDCE \acq_counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[24]_i_1_n_5 ),
        .Q(acq_counter_reg[26]));
  FDCE \acq_counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[24]_i_1_n_4 ),
        .Q(acq_counter_reg[27]));
  FDCE \acq_counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[28]_i_1_n_7 ),
        .Q(acq_counter_reg[28]));
  CARRY4 \acq_counter_reg[28]_i_1 
       (.CI(\acq_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_acq_counter_reg[28]_i_1_CO_UNCONNECTED [3:2],\acq_counter_reg[28]_i_1_n_2 ,\acq_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acq_counter_reg[28]_i_1_O_UNCONNECTED [3],\acq_counter_reg[28]_i_1_n_5 ,\acq_counter_reg[28]_i_1_n_6 ,\acq_counter_reg[28]_i_1_n_7 }),
        .S({1'b0,\acq_counter[28]_i_2_n_0 ,\acq_counter[28]_i_3_n_0 ,\acq_counter[28]_i_4_n_0 }));
  FDCE \acq_counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[28]_i_1_n_6 ),
        .Q(acq_counter_reg[29]));
  FDCE \acq_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[0]_i_2_n_5 ),
        .Q(acq_counter_reg[2]));
  FDCE \acq_counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[28]_i_1_n_5 ),
        .Q(acq_counter_reg[30]));
  FDCE \acq_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[0]_i_2_n_4 ),
        .Q(acq_counter_reg[3]));
  FDCE \acq_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[4]_i_1_n_7 ),
        .Q(acq_counter_reg[4]));
  CARRY4 \acq_counter_reg[4]_i_1 
       (.CI(\acq_counter_reg[0]_i_2_n_0 ),
        .CO({\acq_counter_reg[4]_i_1_n_0 ,\acq_counter_reg[4]_i_1_n_1 ,\acq_counter_reg[4]_i_1_n_2 ,\acq_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acq_counter_reg[4]_i_1_n_4 ,\acq_counter_reg[4]_i_1_n_5 ,\acq_counter_reg[4]_i_1_n_6 ,\acq_counter_reg[4]_i_1_n_7 }),
        .S({\acq_counter[4]_i_2_n_0 ,\acq_counter[4]_i_3_n_0 ,\acq_counter[4]_i_4_n_0 ,\acq_counter[4]_i_5_n_0 }));
  FDCE \acq_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[4]_i_1_n_6 ),
        .Q(acq_counter_reg[5]));
  FDCE \acq_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[4]_i_1_n_5 ),
        .Q(acq_counter_reg[6]));
  FDCE \acq_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[4]_i_1_n_4 ),
        .Q(acq_counter_reg[7]));
  FDCE \acq_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[8]_i_1_n_7 ),
        .Q(acq_counter_reg[8]));
  CARRY4 \acq_counter_reg[8]_i_1 
       (.CI(\acq_counter_reg[4]_i_1_n_0 ),
        .CO({\acq_counter_reg[8]_i_1_n_0 ,\acq_counter_reg[8]_i_1_n_1 ,\acq_counter_reg[8]_i_1_n_2 ,\acq_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acq_counter_reg[8]_i_1_n_4 ,\acq_counter_reg[8]_i_1_n_5 ,\acq_counter_reg[8]_i_1_n_6 ,\acq_counter_reg[8]_i_1_n_7 }),
        .S({\acq_counter[8]_i_2_n_0 ,\acq_counter[8]_i_3_n_0 ,\acq_counter[8]_i_4_n_0 ,\acq_counter[8]_i_5_n_0 }));
  FDCE \acq_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[8]_i_1_n_6 ),
        .Q(acq_counter_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \addr_counter[0]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]),
        .O(\addr_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h006A0000)) 
    \addr_counter[10]_i_1 
       (.I0(addr_counter_reg__0),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]),
        .I2(\addr_counter[10]_i_2_n_0 ),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .O(p_0_in__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \addr_counter[10]_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]),
        .I2(\addr_counter[9]_i_4_n_0 ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]),
        .O(\addr_counter[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \addr_counter[1]_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h006A0000)) 
    \addr_counter[2]_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'h00006AAA00000000)) 
    \addr_counter[3]_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \addr_counter[4]_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]),
        .I5(\acq_counter[0]_i_1_n_0 ),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \addr_counter[5]_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]),
        .I1(\addr_counter[5]_i_2_n_0 ),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \addr_counter[5]_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]),
        .O(\addr_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \addr_counter[6]_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]),
        .I1(\addr_counter[9]_i_4_n_0 ),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h006A0000)) 
    \addr_counter[7]_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]),
        .I2(\addr_counter[9]_i_4_n_0 ),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h00006AAA00000000)) 
    \addr_counter[8]_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]),
        .I2(\addr_counter[9]_i_4_n_0 ),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(p_0_in__0[8]));
  LUT3 #(
    .INIT(8'hEF)) 
    \addr_counter[9]_i_1 
       (.I0(CO),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(\addr_counter[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \addr_counter[9]_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]),
        .I3(\addr_counter[9]_i_4_n_0 ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]),
        .I5(\acq_counter[0]_i_1_n_0 ),
        .O(p_0_in__0[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_counter[9]_i_3 
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \addr_counter[9]_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]),
        .O(\addr_counter[9]_i_4_n_0 ));
  FDCE \addr_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\addr_counter[9]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr_counter[0]_i_1_n_0 ),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]));
  FDCE \addr_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\addr_counter[9]_i_1_n_0 ),
        .CLR(SR),
        .D(p_0_in__0[10]),
        .Q(addr_counter_reg__0));
  FDCE \addr_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\addr_counter[9]_i_1_n_0 ),
        .CLR(SR),
        .D(p_0_in__0[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]));
  FDCE \addr_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\addr_counter[9]_i_1_n_0 ),
        .CLR(SR),
        .D(p_0_in__0[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]));
  FDCE \addr_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\addr_counter[9]_i_1_n_0 ),
        .CLR(SR),
        .D(p_0_in__0[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]));
  FDCE \addr_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\addr_counter[9]_i_1_n_0 ),
        .CLR(SR),
        .D(p_0_in__0[4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]));
  FDCE \addr_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\addr_counter[9]_i_1_n_0 ),
        .CLR(SR),
        .D(p_0_in__0[5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]));
  FDCE \addr_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\addr_counter[9]_i_1_n_0 ),
        .CLR(SR),
        .D(p_0_in__0[6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]));
  FDCE \addr_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\addr_counter[9]_i_1_n_0 ),
        .CLR(SR),
        .D(p_0_in__0[7]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]));
  FDCE \addr_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\addr_counter[9]_i_1_n_0 ),
        .CLR(SR),
        .D(p_0_in__0[8]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]));
  FDCE \addr_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\addr_counter[9]_i_1_n_0 ),
        .CLR(SR),
        .D(p_0_in__0[9]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]));
  LUT6 #(
    .INIT(64'hC000F333BB88BB88)) 
    \current_state[0]_i_1 
       (.I0(ACQ_DONE_INST_0_i_1_n_0),
        .I1(current_state[1]),
        .I2(\slv_reg0_reg[3] [3]),
        .I3(\slv_reg0_reg[3] [0]),
        .I4(triggered),
        .I5(current_state[0]),
        .O(\current_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC0AAFF00)) 
    \current_state[1]_i_1 
       (.I0(triggered),
        .I1(\slv_reg0_reg[3] [0]),
        .I2(\slv_reg0_reg[3] [3]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .O(\current_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF8F808F808F808F)) 
    \current_state[1]_i_2 
       (.I0(next_state4),
        .I1(next_state31_in),
        .I2(\slv_reg0_reg[3] [1]),
        .I3(\slv_reg0_reg[3] [2]),
        .I4(next_state3),
        .I5(next_state2),
        .O(triggered));
  FDCE \current_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\current_state[0]_i_1_n_0 ),
        .Q(current_state[0]));
  FDCE \current_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(current_state[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(prev_val[10]),
        .I1(\slv_reg1_reg[15] [10]),
        .I2(\slv_reg1_reg[15] [11]),
        .I3(prev_val[11]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(prev_val[8]),
        .I1(\slv_reg1_reg[15] [8]),
        .I2(\slv_reg1_reg[15] [9]),
        .I3(prev_val[9]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(\slv_reg1_reg[15] [14]),
        .I1(\slv_reg1_reg[15] [15]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(\slv_reg1_reg[15] [12]),
        .I1(\slv_reg1_reg[15] [13]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(prev_val[10]),
        .I1(\slv_reg1_reg[15] [10]),
        .I2(prev_val[11]),
        .I3(\slv_reg1_reg[15] [11]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(prev_val[8]),
        .I1(\slv_reg1_reg[15] [8]),
        .I2(prev_val[9]),
        .I3(\slv_reg1_reg[15] [9]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(prev_val[6]),
        .I1(\slv_reg1_reg[15] [6]),
        .I2(\slv_reg1_reg[15] [7]),
        .I3(prev_val[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(prev_val[4]),
        .I1(\slv_reg1_reg[15] [4]),
        .I2(\slv_reg1_reg[15] [5]),
        .I3(prev_val[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(prev_val[2]),
        .I1(\slv_reg1_reg[15] [2]),
        .I2(\slv_reg1_reg[15] [3]),
        .I3(prev_val[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(prev_val[0]),
        .I1(\slv_reg1_reg[15] [0]),
        .I2(\slv_reg1_reg[15] [1]),
        .I3(prev_val[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(prev_val[6]),
        .I1(\slv_reg1_reg[15] [6]),
        .I2(prev_val[7]),
        .I3(\slv_reg1_reg[15] [7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(prev_val[4]),
        .I1(\slv_reg1_reg[15] [4]),
        .I2(prev_val[5]),
        .I3(\slv_reg1_reg[15] [5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(prev_val[2]),
        .I1(\slv_reg1_reg[15] [2]),
        .I2(prev_val[3]),
        .I3(\slv_reg1_reg[15] [3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(prev_val[0]),
        .I1(\slv_reg1_reg[15] [0]),
        .I2(prev_val[1]),
        .I3(\slv_reg1_reg[15] [1]),
        .O(i__carry_i_8_n_0));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(minusOp[4:1]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(minusOp[8:5]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(Q[8]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(Q[7]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(Q[6]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(Q[5]),
        .O(minusOp_carry__0_i_4_n_0));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(minusOp[12:9]),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(Q[12]),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(Q[11]),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(Q[10]),
        .O(minusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(Q[9]),
        .O(minusOp_carry__1_i_4_n_0));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({NLW_minusOp_carry__2_CO_UNCONNECTED[3:2],minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[14:13]}),
        .O({NLW_minusOp_carry__2_O_UNCONNECTED[3],minusOp[15:13]}),
        .S({1'b0,minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(Q[15]),
        .O(minusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(Q[14]),
        .O(minusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(Q[13]),
        .O(minusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(Q[4]),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(Q[3]),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(Q[2]),
        .O(minusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(Q[1]),
        .O(minusOp_carry_i_4_n_0));
  CARRY4 next_state2_carry
       (.CI(1'b0),
        .CO({next_state2_carry_n_0,next_state2_carry_n_1,next_state2_carry_n_2,next_state2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({next_state2_carry_i_1_n_0,next_state2_carry_i_2_n_0,next_state2_carry_i_3_n_0,next_state2_carry_i_4_n_0}),
        .O(NLW_next_state2_carry_O_UNCONNECTED[3:0]),
        .S({next_state2_carry_i_5_n_0,next_state2_carry_i_6_n_0,next_state2_carry_i_7_n_0,next_state2_carry_i_8_n_0}));
  CARRY4 next_state2_carry__0
       (.CI(next_state2_carry_n_0),
        .CO({next_state2,next_state2_carry__0_n_1,next_state2_carry__0_n_2,next_state2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({next_state2_carry__0_i_1_n_0,next_state2_carry__0_i_2_n_0,next_state2_carry__0_i_3_n_0,next_state2_carry__0_i_4_n_0}),
        .O(NLW_next_state2_carry__0_O_UNCONNECTED[3:0]),
        .S({next_state2_carry__0_i_5_n_0,next_state2_carry__0_i_6_n_0,next_state2_carry__0_i_7_n_0,next_state2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__0_i_1
       (.I0(\slv_reg1_reg[15] [14]),
        .I1(\slv_reg1_reg[15] [15]),
        .O(next_state2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__0_i_2
       (.I0(\slv_reg1_reg[15] [12]),
        .I1(\slv_reg1_reg[15] [13]),
        .O(next_state2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state2_carry__0_i_3
       (.I0(\slv_reg1_reg[15] [10]),
        .I1(TRIGGER_SIG[10]),
        .I2(TRIGGER_SIG[11]),
        .I3(\slv_reg1_reg[15] [11]),
        .O(next_state2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state2_carry__0_i_4
       (.I0(\slv_reg1_reg[15] [8]),
        .I1(TRIGGER_SIG[8]),
        .I2(TRIGGER_SIG[9]),
        .I3(\slv_reg1_reg[15] [9]),
        .O(next_state2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__0_i_5
       (.I0(\slv_reg1_reg[15] [14]),
        .I1(\slv_reg1_reg[15] [15]),
        .O(next_state2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__0_i_6
       (.I0(\slv_reg1_reg[15] [12]),
        .I1(\slv_reg1_reg[15] [13]),
        .O(next_state2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state2_carry__0_i_7
       (.I0(\slv_reg1_reg[15] [10]),
        .I1(TRIGGER_SIG[10]),
        .I2(\slv_reg1_reg[15] [11]),
        .I3(TRIGGER_SIG[11]),
        .O(next_state2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state2_carry__0_i_8
       (.I0(\slv_reg1_reg[15] [8]),
        .I1(TRIGGER_SIG[8]),
        .I2(\slv_reg1_reg[15] [9]),
        .I3(TRIGGER_SIG[9]),
        .O(next_state2_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state2_carry_i_1
       (.I0(\slv_reg1_reg[15] [6]),
        .I1(TRIGGER_SIG[6]),
        .I2(TRIGGER_SIG[7]),
        .I3(\slv_reg1_reg[15] [7]),
        .O(next_state2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state2_carry_i_2
       (.I0(\slv_reg1_reg[15] [4]),
        .I1(TRIGGER_SIG[4]),
        .I2(TRIGGER_SIG[5]),
        .I3(\slv_reg1_reg[15] [5]),
        .O(next_state2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state2_carry_i_3
       (.I0(\slv_reg1_reg[15] [2]),
        .I1(TRIGGER_SIG[2]),
        .I2(TRIGGER_SIG[3]),
        .I3(\slv_reg1_reg[15] [3]),
        .O(next_state2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state2_carry_i_4
       (.I0(\slv_reg1_reg[15] [0]),
        .I1(TRIGGER_SIG[0]),
        .I2(TRIGGER_SIG[1]),
        .I3(\slv_reg1_reg[15] [1]),
        .O(next_state2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state2_carry_i_5
       (.I0(\slv_reg1_reg[15] [6]),
        .I1(TRIGGER_SIG[6]),
        .I2(\slv_reg1_reg[15] [7]),
        .I3(TRIGGER_SIG[7]),
        .O(next_state2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state2_carry_i_6
       (.I0(\slv_reg1_reg[15] [4]),
        .I1(TRIGGER_SIG[4]),
        .I2(\slv_reg1_reg[15] [5]),
        .I3(TRIGGER_SIG[5]),
        .O(next_state2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state2_carry_i_7
       (.I0(\slv_reg1_reg[15] [2]),
        .I1(TRIGGER_SIG[2]),
        .I2(\slv_reg1_reg[15] [3]),
        .I3(TRIGGER_SIG[3]),
        .O(next_state2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state2_carry_i_8
       (.I0(\slv_reg1_reg[15] [0]),
        .I1(TRIGGER_SIG[0]),
        .I2(\slv_reg1_reg[15] [1]),
        .I3(TRIGGER_SIG[1]),
        .O(next_state2_carry_i_8_n_0));
  CARRY4 next_state3_carry
       (.CI(1'b0),
        .CO({next_state3_carry_n_0,next_state3_carry_n_1,next_state3_carry_n_2,next_state3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({next_state3_carry_i_1_n_0,next_state3_carry_i_2_n_0,next_state3_carry_i_3_n_0,next_state3_carry_i_4_n_0}),
        .O(NLW_next_state3_carry_O_UNCONNECTED[3:0]),
        .S({next_state3_carry_i_5_n_0,next_state3_carry_i_6_n_0,next_state3_carry_i_7_n_0,next_state3_carry_i_8_n_0}));
  CARRY4 next_state3_carry__0
       (.CI(next_state3_carry_n_0),
        .CO({next_state31_in,next_state3_carry__0_n_1,next_state3_carry__0_n_2,next_state3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,next_state3_carry__0_i_1_n_0,next_state3_carry__0_i_2_n_0}),
        .O(NLW_next_state3_carry__0_O_UNCONNECTED[3:0]),
        .S({next_state3_carry__0_i_3_n_0,next_state3_carry__0_i_4_n_0,next_state3_carry__0_i_5_n_0,next_state3_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state3_carry__0_i_1
       (.I0(TRIGGER_SIG[10]),
        .I1(\slv_reg1_reg[15] [10]),
        .I2(\slv_reg1_reg[15] [11]),
        .I3(TRIGGER_SIG[11]),
        .O(next_state3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state3_carry__0_i_2
       (.I0(TRIGGER_SIG[8]),
        .I1(\slv_reg1_reg[15] [8]),
        .I2(\slv_reg1_reg[15] [9]),
        .I3(TRIGGER_SIG[9]),
        .O(next_state3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state3_carry__0_i_3
       (.I0(\slv_reg1_reg[15] [14]),
        .I1(\slv_reg1_reg[15] [15]),
        .O(next_state3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state3_carry__0_i_4
       (.I0(\slv_reg1_reg[15] [12]),
        .I1(\slv_reg1_reg[15] [13]),
        .O(next_state3_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state3_carry__0_i_5
       (.I0(TRIGGER_SIG[10]),
        .I1(\slv_reg1_reg[15] [10]),
        .I2(TRIGGER_SIG[11]),
        .I3(\slv_reg1_reg[15] [11]),
        .O(next_state3_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state3_carry__0_i_6
       (.I0(TRIGGER_SIG[8]),
        .I1(\slv_reg1_reg[15] [8]),
        .I2(TRIGGER_SIG[9]),
        .I3(\slv_reg1_reg[15] [9]),
        .O(next_state3_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state3_carry_i_1
       (.I0(TRIGGER_SIG[6]),
        .I1(\slv_reg1_reg[15] [6]),
        .I2(\slv_reg1_reg[15] [7]),
        .I3(TRIGGER_SIG[7]),
        .O(next_state3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state3_carry_i_2
       (.I0(TRIGGER_SIG[4]),
        .I1(\slv_reg1_reg[15] [4]),
        .I2(\slv_reg1_reg[15] [5]),
        .I3(TRIGGER_SIG[5]),
        .O(next_state3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state3_carry_i_3
       (.I0(TRIGGER_SIG[2]),
        .I1(\slv_reg1_reg[15] [2]),
        .I2(\slv_reg1_reg[15] [3]),
        .I3(TRIGGER_SIG[3]),
        .O(next_state3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state3_carry_i_4
       (.I0(TRIGGER_SIG[0]),
        .I1(\slv_reg1_reg[15] [0]),
        .I2(\slv_reg1_reg[15] [1]),
        .I3(TRIGGER_SIG[1]),
        .O(next_state3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state3_carry_i_5
       (.I0(TRIGGER_SIG[6]),
        .I1(\slv_reg1_reg[15] [6]),
        .I2(TRIGGER_SIG[7]),
        .I3(\slv_reg1_reg[15] [7]),
        .O(next_state3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state3_carry_i_6
       (.I0(TRIGGER_SIG[4]),
        .I1(\slv_reg1_reg[15] [4]),
        .I2(TRIGGER_SIG[5]),
        .I3(\slv_reg1_reg[15] [5]),
        .O(next_state3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state3_carry_i_7
       (.I0(TRIGGER_SIG[2]),
        .I1(\slv_reg1_reg[15] [2]),
        .I2(TRIGGER_SIG[3]),
        .I3(\slv_reg1_reg[15] [3]),
        .O(next_state3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state3_carry_i_8
       (.I0(TRIGGER_SIG[0]),
        .I1(\slv_reg1_reg[15] [0]),
        .I2(TRIGGER_SIG[1]),
        .I3(\slv_reg1_reg[15] [1]),
        .O(next_state3_carry_i_8_n_0));
  CARRY4 \next_state3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\next_state3_inferred__0/i__carry_n_0 ,\next_state3_inferred__0/i__carry_n_1 ,\next_state3_inferred__0/i__carry_n_2 ,\next_state3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_next_state3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \next_state3_inferred__0/i__carry__0 
       (.CI(\next_state3_inferred__0/i__carry_n_0 ),
        .CO({next_state3,\next_state3_inferred__0/i__carry__0_n_1 ,\next_state3_inferred__0/i__carry__0_n_2 ,\next_state3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}),
        .O(\NLW_next_state3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_3_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0}));
  CARRY4 next_state4_carry
       (.CI(1'b0),
        .CO({next_state4_carry_n_0,next_state4_carry_n_1,next_state4_carry_n_2,next_state4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({next_state4_carry_i_1_n_0,next_state4_carry_i_2_n_0,next_state4_carry_i_3_n_0,next_state4_carry_i_4_n_0}),
        .O(NLW_next_state4_carry_O_UNCONNECTED[3:0]),
        .S({next_state4_carry_i_5_n_0,next_state4_carry_i_6_n_0,next_state4_carry_i_7_n_0,next_state4_carry_i_8_n_0}));
  CARRY4 next_state4_carry__0
       (.CI(next_state4_carry_n_0),
        .CO({next_state4,next_state4_carry__0_n_1,next_state4_carry__0_n_2,next_state4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({next_state4_carry__0_i_1_n_0,next_state4_carry__0_i_2_n_0,next_state4_carry__0_i_3_n_0,next_state4_carry__0_i_4_n_0}),
        .O(NLW_next_state4_carry__0_O_UNCONNECTED[3:0]),
        .S({next_state4_carry__0_i_5_n_0,next_state4_carry__0_i_6_n_0,next_state4_carry__0_i_7_n_0,next_state4_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    next_state4_carry__0_i_1
       (.I0(\slv_reg1_reg[15] [14]),
        .I1(\slv_reg1_reg[15] [15]),
        .O(next_state4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state4_carry__0_i_2
       (.I0(\slv_reg1_reg[15] [12]),
        .I1(\slv_reg1_reg[15] [13]),
        .O(next_state4_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state4_carry__0_i_3
       (.I0(\slv_reg1_reg[15] [10]),
        .I1(prev_val[10]),
        .I2(prev_val[11]),
        .I3(\slv_reg1_reg[15] [11]),
        .O(next_state4_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state4_carry__0_i_4
       (.I0(\slv_reg1_reg[15] [8]),
        .I1(prev_val[8]),
        .I2(prev_val[9]),
        .I3(\slv_reg1_reg[15] [9]),
        .O(next_state4_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state4_carry__0_i_5
       (.I0(\slv_reg1_reg[15] [14]),
        .I1(\slv_reg1_reg[15] [15]),
        .O(next_state4_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state4_carry__0_i_6
       (.I0(\slv_reg1_reg[15] [12]),
        .I1(\slv_reg1_reg[15] [13]),
        .O(next_state4_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state4_carry__0_i_7
       (.I0(\slv_reg1_reg[15] [10]),
        .I1(prev_val[10]),
        .I2(\slv_reg1_reg[15] [11]),
        .I3(prev_val[11]),
        .O(next_state4_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state4_carry__0_i_8
       (.I0(\slv_reg1_reg[15] [8]),
        .I1(prev_val[8]),
        .I2(\slv_reg1_reg[15] [9]),
        .I3(prev_val[9]),
        .O(next_state4_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state4_carry_i_1
       (.I0(\slv_reg1_reg[15] [6]),
        .I1(prev_val[6]),
        .I2(prev_val[7]),
        .I3(\slv_reg1_reg[15] [7]),
        .O(next_state4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state4_carry_i_2
       (.I0(\slv_reg1_reg[15] [4]),
        .I1(prev_val[4]),
        .I2(prev_val[5]),
        .I3(\slv_reg1_reg[15] [5]),
        .O(next_state4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state4_carry_i_3
       (.I0(\slv_reg1_reg[15] [2]),
        .I1(prev_val[2]),
        .I2(prev_val[3]),
        .I3(\slv_reg1_reg[15] [3]),
        .O(next_state4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state4_carry_i_4
       (.I0(\slv_reg1_reg[15] [0]),
        .I1(prev_val[0]),
        .I2(prev_val[1]),
        .I3(\slv_reg1_reg[15] [1]),
        .O(next_state4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state4_carry_i_5
       (.I0(\slv_reg1_reg[15] [6]),
        .I1(prev_val[6]),
        .I2(\slv_reg1_reg[15] [7]),
        .I3(prev_val[7]),
        .O(next_state4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state4_carry_i_6
       (.I0(\slv_reg1_reg[15] [4]),
        .I1(prev_val[4]),
        .I2(\slv_reg1_reg[15] [5]),
        .I3(prev_val[5]),
        .O(next_state4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state4_carry_i_7
       (.I0(\slv_reg1_reg[15] [2]),
        .I1(prev_val[2]),
        .I2(\slv_reg1_reg[15] [3]),
        .I3(prev_val[3]),
        .O(next_state4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state4_carry_i_8
       (.I0(\slv_reg1_reg[15] [0]),
        .I1(prev_val[0]),
        .I2(\slv_reg1_reg[15] [1]),
        .I3(prev_val[1]),
        .O(next_state4_carry_i_8_n_0));
  FDCE \prev_val_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(TRIGGER_SIG[0]),
        .Q(prev_val[0]));
  FDCE \prev_val_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(TRIGGER_SIG[10]),
        .Q(prev_val[10]));
  FDCE \prev_val_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(TRIGGER_SIG[11]),
        .Q(prev_val[11]));
  FDCE \prev_val_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(TRIGGER_SIG[1]),
        .Q(prev_val[1]));
  FDCE \prev_val_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(TRIGGER_SIG[2]),
        .Q(prev_val[2]));
  FDCE \prev_val_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(TRIGGER_SIG[3]),
        .Q(prev_val[3]));
  FDCE \prev_val_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(TRIGGER_SIG[4]),
        .Q(prev_val[4]));
  FDCE \prev_val_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(TRIGGER_SIG[5]),
        .Q(prev_val[5]));
  FDCE \prev_val_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(TRIGGER_SIG[6]),
        .Q(prev_val[6]));
  FDCE \prev_val_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(TRIGGER_SIG[7]),
        .Q(prev_val[7]));
  FDCE \prev_val_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(TRIGGER_SIG[8]),
        .Q(prev_val[8]));
  FDCE \prev_val_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(TRIGGER_SIG[9]),
        .Q(prev_val[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3ph_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    WE,
    ADDR,
    s00_axi_rdata,
    ACQ_DONE,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_aclk,
    s00_axi_wdata,
    TRIGGER_SIG,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [0:0]WE;
  output [9:0]ADDR;
  output [31:0]s00_axi_rdata;
  output ACQ_DONE;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [11:0]TRIGGER_SIG;
  input [1:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire ACQ_DONE;
  wire [9:0]ADDR;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [11:0]TRIGGER_SIG;
  wire [0:0]WE;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3ph_v1_0_S00_AXI scope_3ph_v1_0_S00_AXI_inst
       (.ACQ_DONE(ACQ_DONE),
        .ADDR(ADDR),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .TRIGGER_SIG(TRIGGER_SIG),
        .WE(WE),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3ph_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    WE,
    ADDR,
    s00_axi_rdata,
    ACQ_DONE,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_aclk,
    s00_axi_wdata,
    TRIGGER_SIG,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [0:0]WE;
  output [9:0]ADDR;
  output [31:0]s00_axi_rdata;
  output ACQ_DONE;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [11:0]TRIGGER_SIG;
  input [1:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire ACQ_DONE;
  wire [9:0]ADDR;
  wire SINGLE_ACQ;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [1:0]TRIGGER_MODE;
  wire [11:0]TRIGGER_SIG;
  wire [0:0]WE;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire scope_3ph_core0_n_0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_wren__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(scope_3ph_core0_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(scope_3ph_core0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(scope_3ph_core0_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(scope_3ph_core0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready_i_1_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_1_n_0),
        .Q(S_AXI_AWREADY),
        .R(scope_3ph_core0_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(scope_3ph_core0_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(TRIGGER_MODE[0]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(TRIGGER_MODE[1]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(SINGLE_ACQ),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(scope_3ph_core0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(scope_3ph_core0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(scope_3ph_core0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3ph_core scope_3ph_core0
       (.ACQ_DONE(ACQ_DONE),
        .CO(WE),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (ADDR),
        .Q(slv_reg2[15:0]),
        .SR(scope_3ph_core0_n_0),
        .TRIGGER_SIG(TRIGGER_SIG),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg0_reg[3] ({SINGLE_ACQ,TRIGGER_MODE,\slv_reg0_reg_n_0_[0] }),
        .\slv_reg1_reg[15] (slv_reg1[15:0]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(TRIGGER_MODE[0]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(TRIGGER_MODE[1]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(SINGLE_ACQ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(scope_3ph_core0_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(scope_3ph_core0_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_2 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(scope_3ph_core0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(scope_3ph_core0_n_0));
endmodule

(* hw_handoff = "scope_3phdq.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3phdq
   (ACQ_DONE,
    axi_aclk,
    axi_aresetn,
    bram_AXI_araddr,
    bram_AXI_arprot,
    bram_AXI_arready,
    bram_AXI_arvalid,
    bram_AXI_awaddr,
    bram_AXI_awprot,
    bram_AXI_awready,
    bram_AXI_awvalid,
    bram_AXI_bready,
    bram_AXI_bresp,
    bram_AXI_bvalid,
    bram_AXI_rdata,
    bram_AXI_rready,
    bram_AXI_rresp,
    bram_AXI_rvalid,
    bram_AXI_wdata,
    bram_AXI_wready,
    bram_AXI_wstrb,
    bram_AXI_wvalid,
    din,
    scopeCtrl_AXI_araddr,
    scopeCtrl_AXI_arprot,
    scopeCtrl_AXI_arready,
    scopeCtrl_AXI_arvalid,
    scopeCtrl_AXI_awaddr,
    scopeCtrl_AXI_awprot,
    scopeCtrl_AXI_awready,
    scopeCtrl_AXI_awvalid,
    scopeCtrl_AXI_bready,
    scopeCtrl_AXI_bresp,
    scopeCtrl_AXI_bvalid,
    scopeCtrl_AXI_rdata,
    scopeCtrl_AXI_rready,
    scopeCtrl_AXI_rresp,
    scopeCtrl_AXI_rvalid,
    scopeCtrl_AXI_wdata,
    scopeCtrl_AXI_wready,
    scopeCtrl_AXI_wstrb,
    scopeCtrl_AXI_wvalid,
    trigger_sig);
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

  wire ACQ_DONE;
  wire [13:0]Din;
  wire axi_aclk;
  wire axi_aresetn;
  wire axi_bram_ctrl_0_bram_clk_a;
  wire axi_bram_ctrl_0_bram_en_a;
  wire [31:0]blk_mem_gen_0_doutb;
  wire [13:0]bram_AXI_araddr;
  wire [2:0]bram_AXI_arprot;
  wire bram_AXI_arready;
  wire bram_AXI_arvalid;
  wire [13:0]bram_AXI_awaddr;
  wire [2:0]bram_AXI_awprot;
  wire bram_AXI_awready;
  wire bram_AXI_awvalid;
  wire bram_AXI_bready;
  wire [1:0]bram_AXI_bresp;
  wire bram_AXI_bvalid;
  wire [31:0]bram_AXI_rdata;
  wire bram_AXI_rready;
  wire [1:0]bram_AXI_rresp;
  wire bram_AXI_rvalid;
  wire [31:0]bram_AXI_wdata;
  wire bram_AXI_wready;
  wire [3:0]bram_AXI_wstrb;
  wire bram_AXI_wvalid;
  wire [127:0]din;
  wire [3:0]scopeCtrl_AXI_araddr;
  wire [2:0]scopeCtrl_AXI_arprot;
  wire scopeCtrl_AXI_arready;
  wire scopeCtrl_AXI_arvalid;
  wire [3:0]scopeCtrl_AXI_awaddr;
  wire [2:0]scopeCtrl_AXI_awprot;
  wire scopeCtrl_AXI_awready;
  wire scopeCtrl_AXI_awvalid;
  wire scopeCtrl_AXI_bready;
  wire [1:0]scopeCtrl_AXI_bresp;
  wire scopeCtrl_AXI_bvalid;
  wire [31:0]scopeCtrl_AXI_rdata;
  wire scopeCtrl_AXI_rready;
  wire [1:0]scopeCtrl_AXI_rresp;
  wire scopeCtrl_AXI_rvalid;
  wire [31:0]scopeCtrl_AXI_wdata;
  wire scopeCtrl_AXI_wready;
  wire [3:0]scopeCtrl_AXI_wstrb;
  wire scopeCtrl_AXI_wvalid;
  wire [9:0]scope_3ph_0_ADDR;
  wire scope_3ph_0_WE;
  wire [11:0]trigger_sig;
  wire [11:0]xlslice_0_Dout;
  wire NLW_axi_bram_ctrl_0_bram_rst_a_UNCONNECTED;
  wire [3:0]NLW_axi_bram_ctrl_0_bram_we_a_UNCONNECTED;
  wire [31:0]NLW_axi_bram_ctrl_0_bram_wrdata_a_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "scope_3phdq_axi_bram_ctrl_0_0,axi_bram_ctrl,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axi_bram_ctrl,Vivado 2017.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3phdq_axi_bram_ctrl_0_0 axi_bram_ctrl_0
       (.bram_addr_a(Din),
        .bram_clk_a(axi_bram_ctrl_0_bram_clk_a),
        .bram_en_a(axi_bram_ctrl_0_bram_en_a),
        .bram_rddata_a(blk_mem_gen_0_doutb),
        .bram_rst_a(NLW_axi_bram_ctrl_0_bram_rst_a_UNCONNECTED),
        .bram_we_a(NLW_axi_bram_ctrl_0_bram_we_a_UNCONNECTED[3:0]),
        .bram_wrdata_a(NLW_axi_bram_ctrl_0_bram_wrdata_a_UNCONNECTED[31:0]),
        .s_axi_aclk(axi_aclk),
        .s_axi_araddr(bram_AXI_araddr),
        .s_axi_aresetn(axi_aresetn),
        .s_axi_arprot(bram_AXI_arprot),
        .s_axi_arready(bram_AXI_arready),
        .s_axi_arvalid(bram_AXI_arvalid),
        .s_axi_awaddr(bram_AXI_awaddr),
        .s_axi_awprot(bram_AXI_awprot),
        .s_axi_awready(bram_AXI_awready),
        .s_axi_awvalid(bram_AXI_awvalid),
        .s_axi_bready(bram_AXI_bready),
        .s_axi_bresp(bram_AXI_bresp),
        .s_axi_bvalid(bram_AXI_bvalid),
        .s_axi_rdata(bram_AXI_rdata),
        .s_axi_rready(bram_AXI_rready),
        .s_axi_rresp(bram_AXI_rresp),
        .s_axi_rvalid(bram_AXI_rvalid),
        .s_axi_wdata(bram_AXI_wdata),
        .s_axi_wready(bram_AXI_wready),
        .s_axi_wstrb(bram_AXI_wstrb),
        .s_axi_wvalid(bram_AXI_wvalid));
  (* CHECK_LICENSE_TYPE = "scope_3phdq_blk_mem_gen_0_0,blk_mem_gen_v8_3_6,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_3_6,Vivado 2017.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3phdq_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(scope_3ph_0_ADDR),
        .addrb(xlslice_0_Dout),
        .clka(axi_aclk),
        .clkb(axi_bram_ctrl_0_bram_clk_a),
        .dina(din),
        .doutb(blk_mem_gen_0_doutb),
        .enb(axi_bram_ctrl_0_bram_en_a),
        .wea(scope_3ph_0_WE));
  (* CHECK_LICENSE_TYPE = "scope_3phdq_scope_3ph_0_0,scope_3ph_v1_0,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "scope_3ph_v1_0,Vivado 2017.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3phdq_scope_3ph_0_0 scope_3ph_0
       (.ACQ_DONE(ACQ_DONE),
        .ADDR(scope_3ph_0_ADDR),
        .TRIGGER_SIG(trigger_sig),
        .WE(scope_3ph_0_WE),
        .s00_axi_aclk(axi_aclk),
        .s00_axi_araddr(scopeCtrl_AXI_araddr),
        .s00_axi_aresetn(axi_aresetn),
        .s00_axi_arprot(scopeCtrl_AXI_arprot),
        .s00_axi_arready(scopeCtrl_AXI_arready),
        .s00_axi_arvalid(scopeCtrl_AXI_arvalid),
        .s00_axi_awaddr(scopeCtrl_AXI_awaddr),
        .s00_axi_awprot(scopeCtrl_AXI_awprot),
        .s00_axi_awready(scopeCtrl_AXI_awready),
        .s00_axi_awvalid(scopeCtrl_AXI_awvalid),
        .s00_axi_bready(scopeCtrl_AXI_bready),
        .s00_axi_bresp(scopeCtrl_AXI_bresp),
        .s00_axi_bvalid(scopeCtrl_AXI_bvalid),
        .s00_axi_rdata(scopeCtrl_AXI_rdata),
        .s00_axi_rready(scopeCtrl_AXI_rready),
        .s00_axi_rresp(scopeCtrl_AXI_rresp),
        .s00_axi_rvalid(scopeCtrl_AXI_rvalid),
        .s00_axi_wdata(scopeCtrl_AXI_wdata),
        .s00_axi_wready(scopeCtrl_AXI_wready),
        .s00_axi_wstrb(scopeCtrl_AXI_wstrb),
        .s00_axi_wvalid(scopeCtrl_AXI_wvalid));
  (* CHECK_LICENSE_TYPE = "scope_3phdq_xlslice_0_0,xlslice_v1_0_1_xlslice,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xlslice_v1_0_1_xlslice,Vivado 2017.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3phdq_xlslice_0_0 xlslice_0
       (.Din(Din),
        .Dout(xlslice_0_Dout));
endmodule

(* CHECK_LICENSE_TYPE = "scope_3phdq_axi_bram_ctrl_0_0,axi_bram_ctrl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_bram_ctrl,Vivado 2017.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3phdq_axi_bram_ctrl_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    bram_rst_a,
    bram_clk_a,
    bram_en_a,
    bram_we_a,
    bram_addr_a,
    bram_wrdata_a,
    bram_rddata_a);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RSTIF RST" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [13:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [13:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) output bram_rst_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) output bram_clk_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) output bram_en_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) output [3:0]bram_we_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) output [13:0]bram_addr_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) output [31:0]bram_wrdata_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) input [31:0]bram_rddata_a;

  wire \<const0> ;
  wire [13:2]\^bram_addr_a ;
  wire bram_en_a;
  wire [31:0]bram_rddata_a;
  wire bram_rst_a;
  wire [3:0]bram_we_a;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign bram_addr_a[13:2] = \^bram_addr_a [13:2];
  assign bram_addr_a[1] = \<const0> ;
  assign bram_addr_a[0] = \<const0> ;
  assign bram_clk_a = s_axi_aclk;
  assign bram_wrdata_a[31:0] = s_axi_wdata;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31:0] = bram_rddata_a;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl U0
       (.SR(bram_rst_a),
        .bram_AXI_rvalid(s_axi_rvalid),
        .bram_addr_a(\^bram_addr_a ),
        .bram_en_a(bram_en_a),
        .bram_we_a(bram_we_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[13:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[13:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "scope_3phdq_blk_mem_gen_0_0,blk_mem_gen_v8_3_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_6,Vivado 2017.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3phdq_blk_mem_gen_0_0
   (clka,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [127:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [11:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [127:0]dina;
  wire [31:0]doutb;
  wire enb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [127:0]NLW_U0_douta_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "4" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.775402 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_WIDTH_A = "128" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "128" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[127:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "scope_3phdq_scope_3ph_0_0,scope_3ph_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "scope_3ph_v1_0,Vivado 2017.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3phdq_scope_3ph_0_0
   (ADDR,
    WE,
    ACQ_DONE,
    TRIGGER_SIG,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output [9:0]ADDR;
  output [0:0]WE;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 acq_done INTERRUPT" *) output ACQ_DONE;
  input [11:0]TRIGGER_SIG;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire ACQ_DONE;
  wire [9:0]ADDR;
  wire [11:0]TRIGGER_SIG;
  wire [0:0]WE;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3ph_v1_0 U0
       (.ACQ_DONE(ACQ_DONE),
        .ADDR(ADDR),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .TRIGGER_SIG(TRIGGER_SIG),
        .WE(WE),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "scope_3phdq_xlslice_0_0,xlslice_v1_0_1_xlslice,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xlslice_v1_0_1_xlslice,Vivado 2017.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3phdq_xlslice_0_0
   (Din,
    Dout);
  input [13:0]Din;
  output [11:0]Dout;

  wire [13:0]Din;

  assign Dout[11:0] = Din[11:0];
endmodule

(* CHECK_LICENSE_TYPE = "top_bd_scope_3phdq_0_0,scope_3phdq,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "scope_3phdq,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ACQ_DONE,
    axi_aclk,
    axi_aresetn,
    bram_AXI_araddr,
    bram_AXI_arprot,
    bram_AXI_arready,
    bram_AXI_arvalid,
    bram_AXI_awaddr,
    bram_AXI_awprot,
    bram_AXI_awready,
    bram_AXI_awvalid,
    bram_AXI_bready,
    bram_AXI_bresp,
    bram_AXI_bvalid,
    bram_AXI_rdata,
    bram_AXI_rready,
    bram_AXI_rresp,
    bram_AXI_rvalid,
    bram_AXI_wdata,
    bram_AXI_wready,
    bram_AXI_wstrb,
    bram_AXI_wvalid,
    din,
    scopeCtrl_AXI_araddr,
    scopeCtrl_AXI_arprot,
    scopeCtrl_AXI_arready,
    scopeCtrl_AXI_arvalid,
    scopeCtrl_AXI_awaddr,
    scopeCtrl_AXI_awprot,
    scopeCtrl_AXI_awready,
    scopeCtrl_AXI_awvalid,
    scopeCtrl_AXI_bready,
    scopeCtrl_AXI_bresp,
    scopeCtrl_AXI_bvalid,
    scopeCtrl_AXI_rdata,
    scopeCtrl_AXI_rready,
    scopeCtrl_AXI_rresp,
    scopeCtrl_AXI_rvalid,
    scopeCtrl_AXI_wdata,
    scopeCtrl_AXI_wready,
    scopeCtrl_AXI_wstrb,
    scopeCtrl_AXI_wvalid,
    trigger_sig);
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTR.ACQ_DONE INTERRUPT" *) output ACQ_DONE;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.AXI_ACLK CLK, xilinx.com:signal:clock:1.0 axi_aclk CLK" *) input axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.AXI_ARESETN RST, xilinx.com:signal:reset:1.0 axi_aresetn RST" *) input axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 bram_AXI ARADDR" *) input [13:0]bram_AXI_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 bram_AXI ARPROT" *) input [2:0]bram_AXI_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 bram_AXI ARREADY" *) output bram_AXI_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 bram_AXI ARVALID" *) input bram_AXI_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 bram_AXI AWADDR" *) input [13:0]bram_AXI_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 bram_AXI AWPROT" *) input [2:0]bram_AXI_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 bram_AXI AWREADY" *) output bram_AXI_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 bram_AXI AWVALID" *) input bram_AXI_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 bram_AXI BREADY" *) input bram_AXI_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 bram_AXI BRESP" *) output [1:0]bram_AXI_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 bram_AXI BVALID" *) output bram_AXI_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 bram_AXI RDATA" *) output [31:0]bram_AXI_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 bram_AXI RREADY" *) input bram_AXI_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 bram_AXI RRESP" *) output [1:0]bram_AXI_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 bram_AXI RVALID" *) output bram_AXI_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 bram_AXI WDATA" *) input [31:0]bram_AXI_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 bram_AXI WREADY" *) output bram_AXI_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 bram_AXI WSTRB" *) input [3:0]bram_AXI_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 bram_AXI WVALID" *) input bram_AXI_wvalid;
  input [127:0]din;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 scopeCtrl_AXI ARADDR" *) input [3:0]scopeCtrl_AXI_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 scopeCtrl_AXI ARPROT" *) input [2:0]scopeCtrl_AXI_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 scopeCtrl_AXI ARREADY" *) output scopeCtrl_AXI_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 scopeCtrl_AXI ARVALID" *) input scopeCtrl_AXI_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 scopeCtrl_AXI AWADDR" *) input [3:0]scopeCtrl_AXI_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 scopeCtrl_AXI AWPROT" *) input [2:0]scopeCtrl_AXI_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 scopeCtrl_AXI AWREADY" *) output scopeCtrl_AXI_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 scopeCtrl_AXI AWVALID" *) input scopeCtrl_AXI_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 scopeCtrl_AXI BREADY" *) input scopeCtrl_AXI_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 scopeCtrl_AXI BRESP" *) output [1:0]scopeCtrl_AXI_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 scopeCtrl_AXI BVALID" *) output scopeCtrl_AXI_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 scopeCtrl_AXI RDATA" *) output [31:0]scopeCtrl_AXI_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 scopeCtrl_AXI RREADY" *) input scopeCtrl_AXI_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 scopeCtrl_AXI RRESP" *) output [1:0]scopeCtrl_AXI_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 scopeCtrl_AXI RVALID" *) output scopeCtrl_AXI_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 scopeCtrl_AXI WDATA" *) input [31:0]scopeCtrl_AXI_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 scopeCtrl_AXI WREADY" *) output scopeCtrl_AXI_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 scopeCtrl_AXI WSTRB" *) input [3:0]scopeCtrl_AXI_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 scopeCtrl_AXI WVALID" *) input scopeCtrl_AXI_wvalid;
  input [11:0]trigger_sig;

  wire ACQ_DONE;
  wire axi_aclk;
  wire axi_aresetn;
  wire [13:0]bram_AXI_araddr;
  wire [2:0]bram_AXI_arprot;
  wire bram_AXI_arready;
  wire bram_AXI_arvalid;
  wire [13:0]bram_AXI_awaddr;
  wire [2:0]bram_AXI_awprot;
  wire bram_AXI_awready;
  wire bram_AXI_awvalid;
  wire bram_AXI_bready;
  wire [1:0]bram_AXI_bresp;
  wire bram_AXI_bvalid;
  wire [31:0]bram_AXI_rdata;
  wire bram_AXI_rready;
  wire [1:0]bram_AXI_rresp;
  wire bram_AXI_rvalid;
  wire [31:0]bram_AXI_wdata;
  wire bram_AXI_wready;
  wire [3:0]bram_AXI_wstrb;
  wire bram_AXI_wvalid;
  wire [127:0]din;
  wire [3:0]scopeCtrl_AXI_araddr;
  wire [2:0]scopeCtrl_AXI_arprot;
  wire scopeCtrl_AXI_arready;
  wire scopeCtrl_AXI_arvalid;
  wire [3:0]scopeCtrl_AXI_awaddr;
  wire [2:0]scopeCtrl_AXI_awprot;
  wire scopeCtrl_AXI_awready;
  wire scopeCtrl_AXI_awvalid;
  wire scopeCtrl_AXI_bready;
  wire [1:0]scopeCtrl_AXI_bresp;
  wire scopeCtrl_AXI_bvalid;
  wire [31:0]scopeCtrl_AXI_rdata;
  wire scopeCtrl_AXI_rready;
  wire [1:0]scopeCtrl_AXI_rresp;
  wire scopeCtrl_AXI_rvalid;
  wire [31:0]scopeCtrl_AXI_wdata;
  wire scopeCtrl_AXI_wready;
  wire [3:0]scopeCtrl_AXI_wstrb;
  wire scopeCtrl_AXI_wvalid;
  wire [11:0]trigger_sig;

  (* hw_handoff = "scope_3phdq.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3phdq U0
       (.ACQ_DONE(ACQ_DONE),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .bram_AXI_araddr(bram_AXI_araddr),
        .bram_AXI_arprot(bram_AXI_arprot),
        .bram_AXI_arready(bram_AXI_arready),
        .bram_AXI_arvalid(bram_AXI_arvalid),
        .bram_AXI_awaddr(bram_AXI_awaddr),
        .bram_AXI_awprot(bram_AXI_awprot),
        .bram_AXI_awready(bram_AXI_awready),
        .bram_AXI_awvalid(bram_AXI_awvalid),
        .bram_AXI_bready(bram_AXI_bready),
        .bram_AXI_bresp(bram_AXI_bresp),
        .bram_AXI_bvalid(bram_AXI_bvalid),
        .bram_AXI_rdata(bram_AXI_rdata),
        .bram_AXI_rready(bram_AXI_rready),
        .bram_AXI_rresp(bram_AXI_rresp),
        .bram_AXI_rvalid(bram_AXI_rvalid),
        .bram_AXI_wdata(bram_AXI_wdata),
        .bram_AXI_wready(bram_AXI_wready),
        .bram_AXI_wstrb(bram_AXI_wstrb),
        .bram_AXI_wvalid(bram_AXI_wvalid),
        .din(din),
        .scopeCtrl_AXI_araddr(scopeCtrl_AXI_araddr),
        .scopeCtrl_AXI_arprot(scopeCtrl_AXI_arprot),
        .scopeCtrl_AXI_arready(scopeCtrl_AXI_arready),
        .scopeCtrl_AXI_arvalid(scopeCtrl_AXI_arvalid),
        .scopeCtrl_AXI_awaddr(scopeCtrl_AXI_awaddr),
        .scopeCtrl_AXI_awprot(scopeCtrl_AXI_awprot),
        .scopeCtrl_AXI_awready(scopeCtrl_AXI_awready),
        .scopeCtrl_AXI_awvalid(scopeCtrl_AXI_awvalid),
        .scopeCtrl_AXI_bready(scopeCtrl_AXI_bready),
        .scopeCtrl_AXI_bresp(scopeCtrl_AXI_bresp),
        .scopeCtrl_AXI_bvalid(scopeCtrl_AXI_bvalid),
        .scopeCtrl_AXI_rdata(scopeCtrl_AXI_rdata),
        .scopeCtrl_AXI_rready(scopeCtrl_AXI_rready),
        .scopeCtrl_AXI_rresp(scopeCtrl_AXI_rresp),
        .scopeCtrl_AXI_rvalid(scopeCtrl_AXI_rvalid),
        .scopeCtrl_AXI_wdata(scopeCtrl_AXI_wdata),
        .scopeCtrl_AXI_wready(scopeCtrl_AXI_wready),
        .scopeCtrl_AXI_wstrb(scopeCtrl_AXI_wstrb),
        .scopeCtrl_AXI_wvalid(scopeCtrl_AXI_wvalid),
        .trigger_sig(trigger_sig));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (doutb,
    clka,
    clkb,
    wea,
    enb,
    addra,
    addrb,
    dina);
  output [31:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input enb;
  input [9:0]addra;
  input [11:0]addrb;
  input [127:0]dina;

  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [127:0]dina;
  wire [31:0]doutb;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina({dina[104:96],dina[72:64],dina[40:32],dina[8:0]}),
        .doutb(doutb[8:0]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina({dina[113:105],dina[81:73],dina[49:41],dina[17:9]}),
        .doutb(doutb[17:9]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina({dina[122:114],dina[90:82],dina[58:50],dina[26:18]}),
        .doutb(doutb[26:18]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina({dina[127:123],dina[95:91],dina[63:59],dina[31:27]}),
        .doutb(doutb[31:27]),
        .enb(enb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (doutb,
    clka,
    clkb,
    wea,
    enb,
    addra,
    addrb,
    dina);
  output [8:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input enb;
  input [9:0]addra;
  input [11:0]addrb;
  input [35:0]dina;

  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [35:0]dina;
  wire [8:0]doutb;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (doutb,
    clka,
    clkb,
    wea,
    enb,
    addra,
    addrb,
    dina);
  output [8:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input enb;
  input [9:0]addra;
  input [11:0]addrb;
  input [35:0]dina;

  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [35:0]dina;
  wire [8:0]doutb;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (doutb,
    clka,
    clkb,
    wea,
    enb,
    addra,
    addrb,
    dina);
  output [8:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input enb;
  input [9:0]addra;
  input [11:0]addrb;
  input [35:0]dina;

  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [35:0]dina;
  wire [8:0]doutb;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized1 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (doutb,
    clka,
    clkb,
    wea,
    enb,
    addra,
    addrb,
    dina);
  output [4:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input enb;
  input [9:0]addra;
  input [11:0]addrb;
  input [19:0]dina;

  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [19:0]dina;
  wire [4:0]doutb;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized2 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .enb(enb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
   (doutb,
    clka,
    clkb,
    wea,
    enb,
    addra,
    addrb,
    dina);
  output [8:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input enb;
  input [9:0]addra;
  input [11:0]addrb;
  input [35:0]dina;

  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [35:0]dina;
  wire [8:0]doutb;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],doutb[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0
   (doutb,
    clka,
    clkb,
    wea,
    enb,
    addra,
    addrb,
    dina);
  output [8:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input enb;
  input [9:0]addra;
  input [11:0]addrb;
  input [35:0]dina;

  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [35:0]dina;
  wire [8:0]doutb;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],doutb[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized1
   (doutb,
    clka,
    clkb,
    wea,
    enb,
    addra,
    addrb,
    dina);
  output [8:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input enb;
  input [9:0]addra;
  input [11:0]addrb;
  input [35:0]dina;

  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [35:0]dina;
  wire [8:0]doutb;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],doutb[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized2
   (doutb,
    clka,
    clkb,
    wea,
    enb,
    addra,
    addrb,
    dina);
  output [4:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input enb;
  input [9:0]addra;
  input [11:0]addrb;
  input [19:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_77 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_78 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_79 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [19:0]dina;
  wire [4:0]doutb;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,dina[19:15],1'b0,1'b0,1'b0,dina[14:10],1'b0,1'b0,1'b0,dina[9:5],1'b0,1'b0,1'b0,dina[4:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_77 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_78 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_79 ,doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (doutb,
    clka,
    clkb,
    wea,
    enb,
    addra,
    addrb,
    dina);
  output [31:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input enb;
  input [9:0]addra;
  input [11:0]addrb;
  input [127:0]dina;

  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [127:0]dina;
  wire [31:0]doutb;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .enb(enb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "10" *) (* C_ADDRB_WIDTH = "12" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "4" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.775402 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "NONE" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "1024" *) (* C_READ_DEPTH_B = "4096" *) (* C_READ_WIDTH_A = "128" *) 
(* C_READ_WIDTH_B = "32" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "1024" *) (* C_WRITE_DEPTH_B = "4096" *) (* C_WRITE_MODE_A = "NO_CHANGE" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "128" *) (* C_WRITE_WIDTH_B = "32" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [127:0]dina;
  output [127:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [11:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [11:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [127:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [11:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [127:0]dina;
  wire [31:0]doutb;
  wire enb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[127] = \<const0> ;
  assign douta[126] = \<const0> ;
  assign douta[125] = \<const0> ;
  assign douta[124] = \<const0> ;
  assign douta[123] = \<const0> ;
  assign douta[122] = \<const0> ;
  assign douta[121] = \<const0> ;
  assign douta[120] = \<const0> ;
  assign douta[119] = \<const0> ;
  assign douta[118] = \<const0> ;
  assign douta[117] = \<const0> ;
  assign douta[116] = \<const0> ;
  assign douta[115] = \<const0> ;
  assign douta[114] = \<const0> ;
  assign douta[113] = \<const0> ;
  assign douta[112] = \<const0> ;
  assign douta[111] = \<const0> ;
  assign douta[110] = \<const0> ;
  assign douta[109] = \<const0> ;
  assign douta[108] = \<const0> ;
  assign douta[107] = \<const0> ;
  assign douta[106] = \<const0> ;
  assign douta[105] = \<const0> ;
  assign douta[104] = \<const0> ;
  assign douta[103] = \<const0> ;
  assign douta[102] = \<const0> ;
  assign douta[101] = \<const0> ;
  assign douta[100] = \<const0> ;
  assign douta[99] = \<const0> ;
  assign douta[98] = \<const0> ;
  assign douta[97] = \<const0> ;
  assign douta[96] = \<const0> ;
  assign douta[95] = \<const0> ;
  assign douta[94] = \<const0> ;
  assign douta[93] = \<const0> ;
  assign douta[92] = \<const0> ;
  assign douta[91] = \<const0> ;
  assign douta[90] = \<const0> ;
  assign douta[89] = \<const0> ;
  assign douta[88] = \<const0> ;
  assign douta[87] = \<const0> ;
  assign douta[86] = \<const0> ;
  assign douta[85] = \<const0> ;
  assign douta[84] = \<const0> ;
  assign douta[83] = \<const0> ;
  assign douta[82] = \<const0> ;
  assign douta[81] = \<const0> ;
  assign douta[80] = \<const0> ;
  assign douta[79] = \<const0> ;
  assign douta[78] = \<const0> ;
  assign douta[77] = \<const0> ;
  assign douta[76] = \<const0> ;
  assign douta[75] = \<const0> ;
  assign douta[74] = \<const0> ;
  assign douta[73] = \<const0> ;
  assign douta[72] = \<const0> ;
  assign douta[71] = \<const0> ;
  assign douta[70] = \<const0> ;
  assign douta[69] = \<const0> ;
  assign douta[68] = \<const0> ;
  assign douta[67] = \<const0> ;
  assign douta[66] = \<const0> ;
  assign douta[65] = \<const0> ;
  assign douta[64] = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .enb(enb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6_synth
   (doutb,
    clka,
    clkb,
    wea,
    enb,
    addra,
    addrb,
    dina);
  output [31:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input enb;
  input [9:0]addra;
  input [11:0]addrb;
  input [127:0]dina;

  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [127:0]dina;
  wire [31:0]doutb;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .enb(enb),
        .wea(wea));
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
