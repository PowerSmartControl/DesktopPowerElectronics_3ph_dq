// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Aug  9 10:19:33 2017
// Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_bd_phase_generator_0_0_sim_netlist.v
// Design      : top_bd_phase_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin
   (ap_enable_reg_pp0_iter1,
    \tmp_9_reg_209_reg[0]_0 ,
    \a_V_1_data_reg_reg[13] ,
    reset,
    ap_reg_grp_look_up_sin_fu_103_ap_start_reg,
    ap_clk,
    full_adr_V,
    DOBDO,
    ap_reg_pp0_iter1_full_adr_V_reg_191,
    D);
  output ap_enable_reg_pp0_iter1;
  output \tmp_9_reg_209_reg[0]_0 ;
  output [13:0]\a_V_1_data_reg_reg[13] ;
  input reset;
  input ap_reg_grp_look_up_sin_fu_103_ap_start_reg;
  input ap_clk;
  input [9:0]full_adr_V;
  input [12:0]DOBDO;
  input [1:0]ap_reg_pp0_iter1_full_adr_V_reg_191;
  input [12:0]D;

  wire [12:0]D;
  wire [12:0]DOBDO;
  wire \a_V_1_data_reg[0]_i_2_n_0 ;
  wire \a_V_1_data_reg[10]_i_2_n_0 ;
  wire \a_V_1_data_reg[11]_i_2_n_0 ;
  wire \a_V_1_data_reg[1]_i_2_n_0 ;
  wire \a_V_1_data_reg[2]_i_2_n_0 ;
  wire \a_V_1_data_reg[3]_i_2_n_0 ;
  wire \a_V_1_data_reg[4]_i_2_n_0 ;
  wire \a_V_1_data_reg[5]_i_2_n_0 ;
  wire \a_V_1_data_reg[6]_i_2_n_0 ;
  wire \a_V_1_data_reg[7]_i_2_n_0 ;
  wire \a_V_1_data_reg[8]_i_2_n_0 ;
  wire \a_V_1_data_reg[9]_i_2_n_0 ;
  wire [13:0]\a_V_1_data_reg_reg[13] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_reg_grp_look_up_sin_fu_103_ap_start_reg;
  wire [1:0]ap_reg_pp0_iter1_full_adr_V_reg_191;
  wire [1:0]ap_reg_pp0_iter1_quad_V_reg_201;
  wire ap_reg_pp0_iter1_tmp_9_reg_209;
  wire [9:0]full_adr_V;
  wire [12:0]p_Val2_2_fu_93_p2;
  wire p_Val2_2_fu_93_p2_carry__0_i_1_n_0;
  wire p_Val2_2_fu_93_p2_carry__0_i_2_n_0;
  wire p_Val2_2_fu_93_p2_carry__0_i_3_n_0;
  wire p_Val2_2_fu_93_p2_carry__0_i_4_n_0;
  wire p_Val2_2_fu_93_p2_carry__0_n_0;
  wire p_Val2_2_fu_93_p2_carry__0_n_1;
  wire p_Val2_2_fu_93_p2_carry__0_n_2;
  wire p_Val2_2_fu_93_p2_carry__0_n_3;
  wire p_Val2_2_fu_93_p2_carry__1_i_1_n_0;
  wire p_Val2_2_fu_93_p2_carry__1_i_2_n_0;
  wire p_Val2_2_fu_93_p2_carry__1_i_3_n_0;
  wire p_Val2_2_fu_93_p2_carry__1_i_4_n_0;
  wire p_Val2_2_fu_93_p2_carry__1_n_0;
  wire p_Val2_2_fu_93_p2_carry__1_n_1;
  wire p_Val2_2_fu_93_p2_carry__1_n_2;
  wire p_Val2_2_fu_93_p2_carry__1_n_3;
  wire p_Val2_2_fu_93_p2_carry__2_i_1_n_0;
  wire p_Val2_2_fu_93_p2_carry_i_1_n_0;
  wire p_Val2_2_fu_93_p2_carry_i_2_n_0;
  wire p_Val2_2_fu_93_p2_carry_i_3_n_0;
  wire p_Val2_2_fu_93_p2_carry_i_4_n_0;
  wire p_Val2_2_fu_93_p2_carry_n_0;
  wire p_Val2_2_fu_93_p2_carry_n_1;
  wire p_Val2_2_fu_93_p2_carry_n_2;
  wire p_Val2_2_fu_93_p2_carry_n_3;
  wire [12:0]p_Val2_4_fu_102_p2;
  wire p_Val2_4_fu_102_p2_carry__0_i_1_n_0;
  wire p_Val2_4_fu_102_p2_carry__0_i_2_n_0;
  wire p_Val2_4_fu_102_p2_carry__0_i_3_n_0;
  wire p_Val2_4_fu_102_p2_carry__0_i_4_n_0;
  wire p_Val2_4_fu_102_p2_carry__0_n_0;
  wire p_Val2_4_fu_102_p2_carry__0_n_1;
  wire p_Val2_4_fu_102_p2_carry__0_n_2;
  wire p_Val2_4_fu_102_p2_carry__0_n_3;
  wire p_Val2_4_fu_102_p2_carry__1_i_1_n_0;
  wire p_Val2_4_fu_102_p2_carry__1_i_2_n_0;
  wire p_Val2_4_fu_102_p2_carry__1_i_3_n_0;
  wire p_Val2_4_fu_102_p2_carry__1_i_4_n_0;
  wire p_Val2_4_fu_102_p2_carry__1_n_0;
  wire p_Val2_4_fu_102_p2_carry__1_n_1;
  wire p_Val2_4_fu_102_p2_carry__1_n_2;
  wire p_Val2_4_fu_102_p2_carry__1_n_3;
  wire p_Val2_4_fu_102_p2_carry__2_i_1_n_0;
  wire p_Val2_4_fu_102_p2_carry_i_1_n_0;
  wire p_Val2_4_fu_102_p2_carry_i_2_n_0;
  wire p_Val2_4_fu_102_p2_carry_i_3_n_0;
  wire p_Val2_4_fu_102_p2_carry_i_4_n_0;
  wire p_Val2_4_fu_102_p2_carry_n_0;
  wire p_Val2_4_fu_102_p2_carry_n_1;
  wire p_Val2_4_fu_102_p2_carry_n_2;
  wire p_Val2_4_fu_102_p2_carry_n_3;
  wire [12:0]p_Val2_s_reg_225;
  wire reset;
  wire tmp_9_fu_71_p2;
  wire \tmp_9_reg_209_reg[0]_0 ;
  wire \tmp_9_reg_209_reg_n_0_[0] ;
  wire [3:0]NLW_p_Val2_2_fu_93_p2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_p_Val2_2_fu_93_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_p_Val2_4_fu_102_p2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_p_Val2_4_fu_102_p2_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \a_V_1_data_reg[0]_i_1 
       (.I0(\a_V_1_data_reg[0]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(p_Val2_4_fu_102_p2[0]),
        .I5(p_Val2_2_fu_93_p2[0]),
        .O(\a_V_1_data_reg_reg[13] [0]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \a_V_1_data_reg[0]_i_2 
       (.I0(p_Val2_s_reg_225[0]),
        .I1(DOBDO[0]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\a_V_1_data_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \a_V_1_data_reg[10]_i_1 
       (.I0(\a_V_1_data_reg[10]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(p_Val2_4_fu_102_p2[10]),
        .I5(p_Val2_2_fu_93_p2[10]),
        .O(\a_V_1_data_reg_reg[13] [10]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \a_V_1_data_reg[10]_i_2 
       (.I0(p_Val2_s_reg_225[10]),
        .I1(DOBDO[10]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\a_V_1_data_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \a_V_1_data_reg[11]_i_1 
       (.I0(\a_V_1_data_reg[11]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(p_Val2_4_fu_102_p2[11]),
        .I5(p_Val2_2_fu_93_p2[11]),
        .O(\a_V_1_data_reg_reg[13] [11]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \a_V_1_data_reg[11]_i_2 
       (.I0(p_Val2_s_reg_225[11]),
        .I1(DOBDO[11]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\a_V_1_data_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF31300100)) 
    \a_V_1_data_reg[12]_i_1 
       (.I0(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I1(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(DOBDO[12]),
        .I4(p_Val2_s_reg_225[12]),
        .I5(\a_V_1_data_reg_reg[13] [13]),
        .O(\a_V_1_data_reg_reg[13] [12]));
  LUT5 #(
    .INIT(32'hA000AC00)) 
    \a_V_1_data_reg[13]_i_1 
       (.I0(p_Val2_2_fu_93_p2[12]),
        .I1(p_Val2_4_fu_102_p2[12]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\a_V_1_data_reg_reg[13] [13]));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \a_V_1_data_reg[1]_i_1 
       (.I0(\a_V_1_data_reg[1]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(p_Val2_4_fu_102_p2[1]),
        .I5(p_Val2_2_fu_93_p2[1]),
        .O(\a_V_1_data_reg_reg[13] [1]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \a_V_1_data_reg[1]_i_2 
       (.I0(p_Val2_s_reg_225[1]),
        .I1(DOBDO[1]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\a_V_1_data_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \a_V_1_data_reg[2]_i_1 
       (.I0(\a_V_1_data_reg[2]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(p_Val2_4_fu_102_p2[2]),
        .I5(p_Val2_2_fu_93_p2[2]),
        .O(\a_V_1_data_reg_reg[13] [2]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \a_V_1_data_reg[2]_i_2 
       (.I0(p_Val2_s_reg_225[2]),
        .I1(DOBDO[2]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\a_V_1_data_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \a_V_1_data_reg[3]_i_1 
       (.I0(\a_V_1_data_reg[3]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(p_Val2_4_fu_102_p2[3]),
        .I5(p_Val2_2_fu_93_p2[3]),
        .O(\a_V_1_data_reg_reg[13] [3]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \a_V_1_data_reg[3]_i_2 
       (.I0(p_Val2_s_reg_225[3]),
        .I1(DOBDO[3]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\a_V_1_data_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \a_V_1_data_reg[4]_i_1 
       (.I0(\a_V_1_data_reg[4]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(p_Val2_4_fu_102_p2[4]),
        .I5(p_Val2_2_fu_93_p2[4]),
        .O(\a_V_1_data_reg_reg[13] [4]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \a_V_1_data_reg[4]_i_2 
       (.I0(p_Val2_s_reg_225[4]),
        .I1(DOBDO[4]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\a_V_1_data_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \a_V_1_data_reg[5]_i_1 
       (.I0(\a_V_1_data_reg[5]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(p_Val2_4_fu_102_p2[5]),
        .I5(p_Val2_2_fu_93_p2[5]),
        .O(\a_V_1_data_reg_reg[13] [5]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \a_V_1_data_reg[5]_i_2 
       (.I0(p_Val2_s_reg_225[5]),
        .I1(DOBDO[5]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\a_V_1_data_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \a_V_1_data_reg[6]_i_1 
       (.I0(\a_V_1_data_reg[6]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(p_Val2_4_fu_102_p2[6]),
        .I5(p_Val2_2_fu_93_p2[6]),
        .O(\a_V_1_data_reg_reg[13] [6]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \a_V_1_data_reg[6]_i_2 
       (.I0(p_Val2_s_reg_225[6]),
        .I1(DOBDO[6]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\a_V_1_data_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \a_V_1_data_reg[7]_i_1 
       (.I0(\a_V_1_data_reg[7]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(p_Val2_4_fu_102_p2[7]),
        .I5(p_Val2_2_fu_93_p2[7]),
        .O(\a_V_1_data_reg_reg[13] [7]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \a_V_1_data_reg[7]_i_2 
       (.I0(p_Val2_s_reg_225[7]),
        .I1(DOBDO[7]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\a_V_1_data_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \a_V_1_data_reg[8]_i_1 
       (.I0(\a_V_1_data_reg[8]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(p_Val2_4_fu_102_p2[8]),
        .I5(p_Val2_2_fu_93_p2[8]),
        .O(\a_V_1_data_reg_reg[13] [8]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \a_V_1_data_reg[8]_i_2 
       (.I0(p_Val2_s_reg_225[8]),
        .I1(DOBDO[8]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\a_V_1_data_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \a_V_1_data_reg[9]_i_1 
       (.I0(\a_V_1_data_reg[9]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(p_Val2_4_fu_102_p2[9]),
        .I5(p_Val2_2_fu_93_p2[9]),
        .O(\a_V_1_data_reg_reg[13] [9]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \a_V_1_data_reg[9]_i_2 
       (.I0(p_Val2_s_reg_225[9]),
        .I1(DOBDO[9]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\a_V_1_data_reg[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_grp_look_up_sin_fu_103_ap_start_reg),
        .Q(ap_enable_reg_pp0_iter1),
        .R(reset));
  FDRE \ap_reg_pp0_iter1_quad_V_reg_201_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_pp0_iter1_full_adr_V_reg_191[0]),
        .Q(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_quad_V_reg_201_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_pp0_iter1_full_adr_V_reg_191[1]),
        .Q(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_tmp_9_reg_209_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_9_reg_209_reg_n_0_[0] ),
        .Q(ap_reg_pp0_iter1_tmp_9_reg_209),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    full_adr_V_reg_191_reg_rep_i_10
       (.I0(full_adr_V[4]),
        .I1(full_adr_V[2]),
        .I2(full_adr_V[0]),
        .I3(full_adr_V[1]),
        .I4(full_adr_V[3]),
        .I5(full_adr_V[5]),
        .O(\tmp_9_reg_209_reg[0]_0 ));
  CARRY4 p_Val2_2_fu_93_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_2_fu_93_p2_carry_n_0,p_Val2_2_fu_93_p2_carry_n_1,p_Val2_2_fu_93_p2_carry_n_2,p_Val2_2_fu_93_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(p_Val2_2_fu_93_p2[3:0]),
        .S({p_Val2_2_fu_93_p2_carry_i_1_n_0,p_Val2_2_fu_93_p2_carry_i_2_n_0,p_Val2_2_fu_93_p2_carry_i_3_n_0,p_Val2_2_fu_93_p2_carry_i_4_n_0}));
  CARRY4 p_Val2_2_fu_93_p2_carry__0
       (.CI(p_Val2_2_fu_93_p2_carry_n_0),
        .CO({p_Val2_2_fu_93_p2_carry__0_n_0,p_Val2_2_fu_93_p2_carry__0_n_1,p_Val2_2_fu_93_p2_carry__0_n_2,p_Val2_2_fu_93_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_2_fu_93_p2[7:4]),
        .S({p_Val2_2_fu_93_p2_carry__0_i_1_n_0,p_Val2_2_fu_93_p2_carry__0_i_2_n_0,p_Val2_2_fu_93_p2_carry__0_i_3_n_0,p_Val2_2_fu_93_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry__0_i_1
       (.I0(p_Val2_s_reg_225[7]),
        .O(p_Val2_2_fu_93_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry__0_i_2
       (.I0(p_Val2_s_reg_225[6]),
        .O(p_Val2_2_fu_93_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry__0_i_3
       (.I0(p_Val2_s_reg_225[5]),
        .O(p_Val2_2_fu_93_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry__0_i_4
       (.I0(p_Val2_s_reg_225[4]),
        .O(p_Val2_2_fu_93_p2_carry__0_i_4_n_0));
  CARRY4 p_Val2_2_fu_93_p2_carry__1
       (.CI(p_Val2_2_fu_93_p2_carry__0_n_0),
        .CO({p_Val2_2_fu_93_p2_carry__1_n_0,p_Val2_2_fu_93_p2_carry__1_n_1,p_Val2_2_fu_93_p2_carry__1_n_2,p_Val2_2_fu_93_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_2_fu_93_p2[11:8]),
        .S({p_Val2_2_fu_93_p2_carry__1_i_1_n_0,p_Val2_2_fu_93_p2_carry__1_i_2_n_0,p_Val2_2_fu_93_p2_carry__1_i_3_n_0,p_Val2_2_fu_93_p2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry__1_i_1
       (.I0(p_Val2_s_reg_225[11]),
        .O(p_Val2_2_fu_93_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry__1_i_2
       (.I0(p_Val2_s_reg_225[10]),
        .O(p_Val2_2_fu_93_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry__1_i_3
       (.I0(p_Val2_s_reg_225[9]),
        .O(p_Val2_2_fu_93_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry__1_i_4
       (.I0(p_Val2_s_reg_225[8]),
        .O(p_Val2_2_fu_93_p2_carry__1_i_4_n_0));
  CARRY4 p_Val2_2_fu_93_p2_carry__2
       (.CI(p_Val2_2_fu_93_p2_carry__1_n_0),
        .CO(NLW_p_Val2_2_fu_93_p2_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_Val2_2_fu_93_p2_carry__2_O_UNCONNECTED[3:1],p_Val2_2_fu_93_p2[12]}),
        .S({1'b0,1'b0,1'b0,p_Val2_2_fu_93_p2_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry__2_i_1
       (.I0(p_Val2_s_reg_225[12]),
        .O(p_Val2_2_fu_93_p2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry_i_1
       (.I0(p_Val2_s_reg_225[3]),
        .O(p_Val2_2_fu_93_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry_i_2
       (.I0(p_Val2_s_reg_225[2]),
        .O(p_Val2_2_fu_93_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry_i_3
       (.I0(p_Val2_s_reg_225[1]),
        .O(p_Val2_2_fu_93_p2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    p_Val2_2_fu_93_p2_carry_i_4
       (.I0(p_Val2_s_reg_225[0]),
        .O(p_Val2_2_fu_93_p2_carry_i_4_n_0));
  CARRY4 p_Val2_4_fu_102_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_4_fu_102_p2_carry_n_0,p_Val2_4_fu_102_p2_carry_n_1,p_Val2_4_fu_102_p2_carry_n_2,p_Val2_4_fu_102_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(p_Val2_4_fu_102_p2[3:0]),
        .S({p_Val2_4_fu_102_p2_carry_i_1_n_0,p_Val2_4_fu_102_p2_carry_i_2_n_0,p_Val2_4_fu_102_p2_carry_i_3_n_0,p_Val2_4_fu_102_p2_carry_i_4_n_0}));
  CARRY4 p_Val2_4_fu_102_p2_carry__0
       (.CI(p_Val2_4_fu_102_p2_carry_n_0),
        .CO({p_Val2_4_fu_102_p2_carry__0_n_0,p_Val2_4_fu_102_p2_carry__0_n_1,p_Val2_4_fu_102_p2_carry__0_n_2,p_Val2_4_fu_102_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_4_fu_102_p2[7:4]),
        .S({p_Val2_4_fu_102_p2_carry__0_i_1_n_0,p_Val2_4_fu_102_p2_carry__0_i_2_n_0,p_Val2_4_fu_102_p2_carry__0_i_3_n_0,p_Val2_4_fu_102_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry__0_i_1
       (.I0(DOBDO[7]),
        .O(p_Val2_4_fu_102_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry__0_i_2
       (.I0(DOBDO[6]),
        .O(p_Val2_4_fu_102_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry__0_i_3
       (.I0(DOBDO[5]),
        .O(p_Val2_4_fu_102_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry__0_i_4
       (.I0(DOBDO[4]),
        .O(p_Val2_4_fu_102_p2_carry__0_i_4_n_0));
  CARRY4 p_Val2_4_fu_102_p2_carry__1
       (.CI(p_Val2_4_fu_102_p2_carry__0_n_0),
        .CO({p_Val2_4_fu_102_p2_carry__1_n_0,p_Val2_4_fu_102_p2_carry__1_n_1,p_Val2_4_fu_102_p2_carry__1_n_2,p_Val2_4_fu_102_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_4_fu_102_p2[11:8]),
        .S({p_Val2_4_fu_102_p2_carry__1_i_1_n_0,p_Val2_4_fu_102_p2_carry__1_i_2_n_0,p_Val2_4_fu_102_p2_carry__1_i_3_n_0,p_Val2_4_fu_102_p2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry__1_i_1
       (.I0(DOBDO[11]),
        .O(p_Val2_4_fu_102_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry__1_i_2
       (.I0(DOBDO[10]),
        .O(p_Val2_4_fu_102_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry__1_i_3
       (.I0(DOBDO[9]),
        .O(p_Val2_4_fu_102_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry__1_i_4
       (.I0(DOBDO[8]),
        .O(p_Val2_4_fu_102_p2_carry__1_i_4_n_0));
  CARRY4 p_Val2_4_fu_102_p2_carry__2
       (.CI(p_Val2_4_fu_102_p2_carry__1_n_0),
        .CO(NLW_p_Val2_4_fu_102_p2_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_Val2_4_fu_102_p2_carry__2_O_UNCONNECTED[3:1],p_Val2_4_fu_102_p2[12]}),
        .S({1'b0,1'b0,1'b0,p_Val2_4_fu_102_p2_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry__2_i_1
       (.I0(DOBDO[12]),
        .O(p_Val2_4_fu_102_p2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry_i_1
       (.I0(DOBDO[3]),
        .O(p_Val2_4_fu_102_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry_i_2
       (.I0(DOBDO[2]),
        .O(p_Val2_4_fu_102_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry_i_3
       (.I0(DOBDO[1]),
        .O(p_Val2_4_fu_102_p2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    p_Val2_4_fu_102_p2_carry_i_4
       (.I0(DOBDO[0]),
        .O(p_Val2_4_fu_102_p2_carry_i_4_n_0));
  FDRE \p_Val2_s_reg_225_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(D[0]),
        .Q(p_Val2_s_reg_225[0]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_225_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(D[10]),
        .Q(p_Val2_s_reg_225[10]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_225_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(D[11]),
        .Q(p_Val2_s_reg_225[11]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_225_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(D[12]),
        .Q(p_Val2_s_reg_225[12]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_225_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(D[1]),
        .Q(p_Val2_s_reg_225[1]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_225_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(D[2]),
        .Q(p_Val2_s_reg_225[2]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_225_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(D[3]),
        .Q(p_Val2_s_reg_225[3]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_225_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(D[4]),
        .Q(p_Val2_s_reg_225[4]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_225_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(D[5]),
        .Q(p_Val2_s_reg_225[5]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_225_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(D[6]),
        .Q(p_Val2_s_reg_225[6]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_225_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(D[7]),
        .Q(p_Val2_s_reg_225[7]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_225_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(D[8]),
        .Q(p_Val2_s_reg_225[8]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_225_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(D[9]),
        .Q(p_Val2_s_reg_225[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \tmp_9_reg_209[0]_i_1 
       (.I0(full_adr_V[8]),
        .I1(full_adr_V[6]),
        .I2(\tmp_9_reg_209_reg[0]_0 ),
        .I3(full_adr_V[7]),
        .I4(full_adr_V[9]),
        .O(tmp_9_fu_71_p2));
  FDRE \tmp_9_reg_209_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_9_fu_71_p2),
        .Q(\tmp_9_reg_209_reg_n_0_[0] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "look_up_sin" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_0
   (D,
    ap_clk,
    ap_reg_grp_look_up_sin_fu_103_ap_start_reg,
    ap_enable_reg_pp0_iter1,
    full_adr_V);
  output [13:0]D;
  input ap_clk;
  input ap_reg_grp_look_up_sin_fu_103_ap_start_reg;
  input ap_enable_reg_pp0_iter1;
  input [11:0]full_adr_V;

  wire [13:0]D;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_reg_grp_look_up_sin_fu_103_ap_start_reg;
  wire [1:0]ap_reg_pp0_iter1_quad_V_reg_201;
  wire ap_reg_pp0_iter1_tmp_9_reg_209;
  wire cos_lut_V_U_n_0;
  wire cos_lut_V_U_n_1;
  wire cos_lut_V_U_n_10;
  wire cos_lut_V_U_n_11;
  wire cos_lut_V_U_n_12;
  wire cos_lut_V_U_n_13;
  wire cos_lut_V_U_n_14;
  wire cos_lut_V_U_n_15;
  wire cos_lut_V_U_n_16;
  wire cos_lut_V_U_n_17;
  wire cos_lut_V_U_n_18;
  wire cos_lut_V_U_n_19;
  wire cos_lut_V_U_n_2;
  wire cos_lut_V_U_n_20;
  wire cos_lut_V_U_n_21;
  wire cos_lut_V_U_n_22;
  wire cos_lut_V_U_n_23;
  wire cos_lut_V_U_n_24;
  wire cos_lut_V_U_n_25;
  wire cos_lut_V_U_n_26;
  wire cos_lut_V_U_n_27;
  wire cos_lut_V_U_n_28;
  wire cos_lut_V_U_n_29;
  wire cos_lut_V_U_n_3;
  wire cos_lut_V_U_n_30;
  wire cos_lut_V_U_n_31;
  wire cos_lut_V_U_n_32;
  wire cos_lut_V_U_n_4;
  wire cos_lut_V_U_n_5;
  wire cos_lut_V_U_n_6;
  wire cos_lut_V_U_n_7;
  wire cos_lut_V_U_n_8;
  wire cos_lut_V_U_n_9;
  wire [11:0]full_adr_V;
  wire p_Val2_2_fu_93_p2_carry__0_n_0;
  wire p_Val2_2_fu_93_p2_carry__0_n_1;
  wire p_Val2_2_fu_93_p2_carry__0_n_2;
  wire p_Val2_2_fu_93_p2_carry__0_n_3;
  wire p_Val2_2_fu_93_p2_carry__0_n_4;
  wire p_Val2_2_fu_93_p2_carry__0_n_5;
  wire p_Val2_2_fu_93_p2_carry__0_n_6;
  wire p_Val2_2_fu_93_p2_carry__0_n_7;
  wire p_Val2_2_fu_93_p2_carry__1_n_0;
  wire p_Val2_2_fu_93_p2_carry__1_n_1;
  wire p_Val2_2_fu_93_p2_carry__1_n_2;
  wire p_Val2_2_fu_93_p2_carry__1_n_3;
  wire p_Val2_2_fu_93_p2_carry__1_n_4;
  wire p_Val2_2_fu_93_p2_carry__1_n_5;
  wire p_Val2_2_fu_93_p2_carry__1_n_6;
  wire p_Val2_2_fu_93_p2_carry__1_n_7;
  wire p_Val2_2_fu_93_p2_carry__2_n_7;
  wire p_Val2_2_fu_93_p2_carry_n_0;
  wire p_Val2_2_fu_93_p2_carry_n_1;
  wire p_Val2_2_fu_93_p2_carry_n_2;
  wire p_Val2_2_fu_93_p2_carry_n_3;
  wire p_Val2_2_fu_93_p2_carry_n_4;
  wire p_Val2_2_fu_93_p2_carry_n_5;
  wire p_Val2_2_fu_93_p2_carry_n_6;
  wire p_Val2_2_fu_93_p2_carry_n_7;
  wire p_Val2_4_fu_102_p2_carry__0_n_0;
  wire p_Val2_4_fu_102_p2_carry__0_n_1;
  wire p_Val2_4_fu_102_p2_carry__0_n_2;
  wire p_Val2_4_fu_102_p2_carry__0_n_3;
  wire p_Val2_4_fu_102_p2_carry__0_n_4;
  wire p_Val2_4_fu_102_p2_carry__0_n_5;
  wire p_Val2_4_fu_102_p2_carry__0_n_6;
  wire p_Val2_4_fu_102_p2_carry__0_n_7;
  wire p_Val2_4_fu_102_p2_carry__1_n_0;
  wire p_Val2_4_fu_102_p2_carry__1_n_1;
  wire p_Val2_4_fu_102_p2_carry__1_n_2;
  wire p_Val2_4_fu_102_p2_carry__1_n_3;
  wire p_Val2_4_fu_102_p2_carry__1_n_4;
  wire p_Val2_4_fu_102_p2_carry__1_n_5;
  wire p_Val2_4_fu_102_p2_carry__1_n_6;
  wire p_Val2_4_fu_102_p2_carry__1_n_7;
  wire p_Val2_4_fu_102_p2_carry__2_n_7;
  wire p_Val2_4_fu_102_p2_carry_n_0;
  wire p_Val2_4_fu_102_p2_carry_n_1;
  wire p_Val2_4_fu_102_p2_carry_n_2;
  wire p_Val2_4_fu_102_p2_carry_n_3;
  wire p_Val2_4_fu_102_p2_carry_n_4;
  wire p_Val2_4_fu_102_p2_carry_n_5;
  wire p_Val2_4_fu_102_p2_carry_n_6;
  wire p_Val2_4_fu_102_p2_carry_n_7;
  wire \quad_V_reg_201_reg_n_0_[0] ;
  wire \quad_V_reg_201_reg_n_0_[1] ;
  wire tmp_9_fu_71_p2;
  wire \tmp_9_reg_209_reg_n_0_[0] ;
  wire [3:0]NLW_p_Val2_2_fu_93_p2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_p_Val2_2_fu_93_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_p_Val2_4_fu_102_p2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_p_Val2_4_fu_102_p2_carry__2_O_UNCONNECTED;

  FDRE \ap_reg_pp0_iter1_quad_V_reg_201_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\quad_V_reg_201_reg_n_0_[0] ),
        .Q(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_quad_V_reg_201_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\quad_V_reg_201_reg_n_0_[1] ),
        .Q(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_tmp_9_reg_209_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_9_reg_209_reg_n_0_[0] ),
        .Q(ap_reg_pp0_iter1_tmp_9_reg_209),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA000AC00)) 
    \b_V_1_data_reg[13]_i_1 
       (.I0(p_Val2_2_fu_93_p2_carry__2_n_7),
        .I1(p_Val2_4_fu_102_p2_carry__2_n_7),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(D[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_2 cos_lut_V_U
       (.D(D[12:0]),
        .O({cos_lut_V_U_n_0,cos_lut_V_U_n_1,cos_lut_V_U_n_2,cos_lut_V_U_n_3}),
        .S({cos_lut_V_U_n_7,cos_lut_V_U_n_8,cos_lut_V_U_n_9,cos_lut_V_U_n_10}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_reg_grp_look_up_sin_fu_103_ap_start_reg(ap_reg_grp_look_up_sin_fu_103_ap_start_reg),
        .ap_reg_pp0_iter1_quad_V_reg_201(ap_reg_pp0_iter1_quad_V_reg_201),
        .\ap_reg_pp0_iter1_quad_V_reg_201_reg[0] (D[13]),
        .ap_reg_pp0_iter1_tmp_9_reg_209(ap_reg_pp0_iter1_tmp_9_reg_209),
        .\b_V_1_data_reg_reg[11] ({cos_lut_V_U_n_19,cos_lut_V_U_n_20,cos_lut_V_U_n_21,cos_lut_V_U_n_22}),
        .\b_V_1_data_reg_reg[11]_0 ({cos_lut_V_U_n_28,cos_lut_V_U_n_29,cos_lut_V_U_n_30,cos_lut_V_U_n_31}),
        .\b_V_1_data_reg_reg[13] (cos_lut_V_U_n_23),
        .\b_V_1_data_reg_reg[13]_0 (cos_lut_V_U_n_32),
        .\b_V_1_data_reg_reg[3] ({cos_lut_V_U_n_11,cos_lut_V_U_n_12,cos_lut_V_U_n_13,cos_lut_V_U_n_14}),
        .\b_V_1_data_reg_reg[7] ({cos_lut_V_U_n_15,cos_lut_V_U_n_16,cos_lut_V_U_n_17,cos_lut_V_U_n_18}),
        .\b_V_1_data_reg_reg[7]_0 ({cos_lut_V_U_n_24,cos_lut_V_U_n_25,cos_lut_V_U_n_26,cos_lut_V_U_n_27}),
        .full_adr_V(full_adr_V),
        .q0_reg({cos_lut_V_U_n_4,cos_lut_V_U_n_5}),
        .q0_reg_0(cos_lut_V_U_n_6),
        .q0_reg_1({p_Val2_4_fu_102_p2_carry_n_4,p_Val2_4_fu_102_p2_carry_n_5,p_Val2_4_fu_102_p2_carry_n_6,p_Val2_4_fu_102_p2_carry_n_7}),
        .q0_reg_2({p_Val2_2_fu_93_p2_carry_n_4,p_Val2_2_fu_93_p2_carry_n_5,p_Val2_2_fu_93_p2_carry_n_6,p_Val2_2_fu_93_p2_carry_n_7}),
        .q0_reg_3({p_Val2_4_fu_102_p2_carry__0_n_4,p_Val2_4_fu_102_p2_carry__0_n_5,p_Val2_4_fu_102_p2_carry__0_n_6,p_Val2_4_fu_102_p2_carry__0_n_7}),
        .q0_reg_4({p_Val2_2_fu_93_p2_carry__0_n_4,p_Val2_2_fu_93_p2_carry__0_n_5,p_Val2_2_fu_93_p2_carry__0_n_6,p_Val2_2_fu_93_p2_carry__0_n_7}),
        .q0_reg_5({p_Val2_4_fu_102_p2_carry__1_n_4,p_Val2_4_fu_102_p2_carry__1_n_5,p_Val2_4_fu_102_p2_carry__1_n_6,p_Val2_4_fu_102_p2_carry__1_n_7}),
        .q0_reg_6({p_Val2_2_fu_93_p2_carry__1_n_4,p_Val2_2_fu_93_p2_carry__1_n_5,p_Val2_2_fu_93_p2_carry__1_n_6,p_Val2_2_fu_93_p2_carry__1_n_7}));
  CARRY4 p_Val2_2_fu_93_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_2_fu_93_p2_carry_n_0,p_Val2_2_fu_93_p2_carry_n_1,p_Val2_2_fu_93_p2_carry_n_2,p_Val2_2_fu_93_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({p_Val2_2_fu_93_p2_carry_n_4,p_Val2_2_fu_93_p2_carry_n_5,p_Val2_2_fu_93_p2_carry_n_6,p_Val2_2_fu_93_p2_carry_n_7}),
        .S({cos_lut_V_U_n_7,cos_lut_V_U_n_8,cos_lut_V_U_n_9,cos_lut_V_U_n_10}));
  CARRY4 p_Val2_2_fu_93_p2_carry__0
       (.CI(p_Val2_2_fu_93_p2_carry_n_0),
        .CO({p_Val2_2_fu_93_p2_carry__0_n_0,p_Val2_2_fu_93_p2_carry__0_n_1,p_Val2_2_fu_93_p2_carry__0_n_2,p_Val2_2_fu_93_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_Val2_2_fu_93_p2_carry__0_n_4,p_Val2_2_fu_93_p2_carry__0_n_5,p_Val2_2_fu_93_p2_carry__0_n_6,p_Val2_2_fu_93_p2_carry__0_n_7}),
        .S({cos_lut_V_U_n_15,cos_lut_V_U_n_16,cos_lut_V_U_n_17,cos_lut_V_U_n_18}));
  CARRY4 p_Val2_2_fu_93_p2_carry__1
       (.CI(p_Val2_2_fu_93_p2_carry__0_n_0),
        .CO({p_Val2_2_fu_93_p2_carry__1_n_0,p_Val2_2_fu_93_p2_carry__1_n_1,p_Val2_2_fu_93_p2_carry__1_n_2,p_Val2_2_fu_93_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_Val2_2_fu_93_p2_carry__1_n_4,p_Val2_2_fu_93_p2_carry__1_n_5,p_Val2_2_fu_93_p2_carry__1_n_6,p_Val2_2_fu_93_p2_carry__1_n_7}),
        .S({cos_lut_V_U_n_19,cos_lut_V_U_n_20,cos_lut_V_U_n_21,cos_lut_V_U_n_22}));
  CARRY4 p_Val2_2_fu_93_p2_carry__2
       (.CI(p_Val2_2_fu_93_p2_carry__1_n_0),
        .CO(NLW_p_Val2_2_fu_93_p2_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_Val2_2_fu_93_p2_carry__2_O_UNCONNECTED[3:1],p_Val2_2_fu_93_p2_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,cos_lut_V_U_n_23}));
  CARRY4 p_Val2_4_fu_102_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_4_fu_102_p2_carry_n_0,p_Val2_4_fu_102_p2_carry_n_1,p_Val2_4_fu_102_p2_carry_n_2,p_Val2_4_fu_102_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({p_Val2_4_fu_102_p2_carry_n_4,p_Val2_4_fu_102_p2_carry_n_5,p_Val2_4_fu_102_p2_carry_n_6,p_Val2_4_fu_102_p2_carry_n_7}),
        .S({cos_lut_V_U_n_11,cos_lut_V_U_n_12,cos_lut_V_U_n_13,cos_lut_V_U_n_14}));
  CARRY4 p_Val2_4_fu_102_p2_carry__0
       (.CI(p_Val2_4_fu_102_p2_carry_n_0),
        .CO({p_Val2_4_fu_102_p2_carry__0_n_0,p_Val2_4_fu_102_p2_carry__0_n_1,p_Val2_4_fu_102_p2_carry__0_n_2,p_Val2_4_fu_102_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_Val2_4_fu_102_p2_carry__0_n_4,p_Val2_4_fu_102_p2_carry__0_n_5,p_Val2_4_fu_102_p2_carry__0_n_6,p_Val2_4_fu_102_p2_carry__0_n_7}),
        .S({cos_lut_V_U_n_24,cos_lut_V_U_n_25,cos_lut_V_U_n_26,cos_lut_V_U_n_27}));
  CARRY4 p_Val2_4_fu_102_p2_carry__1
       (.CI(p_Val2_4_fu_102_p2_carry__0_n_0),
        .CO({p_Val2_4_fu_102_p2_carry__1_n_0,p_Val2_4_fu_102_p2_carry__1_n_1,p_Val2_4_fu_102_p2_carry__1_n_2,p_Val2_4_fu_102_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_Val2_4_fu_102_p2_carry__1_n_4,p_Val2_4_fu_102_p2_carry__1_n_5,p_Val2_4_fu_102_p2_carry__1_n_6,p_Val2_4_fu_102_p2_carry__1_n_7}),
        .S({cos_lut_V_U_n_28,cos_lut_V_U_n_29,cos_lut_V_U_n_30,cos_lut_V_U_n_31}));
  CARRY4 p_Val2_4_fu_102_p2_carry__2
       (.CI(p_Val2_4_fu_102_p2_carry__1_n_0),
        .CO(NLW_p_Val2_4_fu_102_p2_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_Val2_4_fu_102_p2_carry__2_O_UNCONNECTED[3:1],p_Val2_4_fu_102_p2_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,cos_lut_V_U_n_32}));
  FDRE \quad_V_reg_201_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(cos_lut_V_U_n_1),
        .Q(\quad_V_reg_201_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \quad_V_reg_201_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(cos_lut_V_U_n_0),
        .Q(\quad_V_reg_201_reg_n_0_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \tmp_9_reg_209[0]_i_1__0 
       (.I0(cos_lut_V_U_n_3),
        .I1(cos_lut_V_U_n_5),
        .I2(cos_lut_V_U_n_6),
        .I3(cos_lut_V_U_n_4),
        .I4(cos_lut_V_U_n_2),
        .O(tmp_9_fu_71_p2));
  FDRE \tmp_9_reg_209_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_9_fu_71_p2),
        .Q(\tmp_9_reg_209_reg_n_0_[0] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "look_up_sin" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_1
   (D,
    ap_clk,
    ap_reg_grp_look_up_sin_fu_103_ap_start_reg,
    ap_enable_reg_pp0_iter1,
    full_adr_V);
  output [13:0]D;
  input ap_clk;
  input ap_reg_grp_look_up_sin_fu_103_ap_start_reg;
  input ap_enable_reg_pp0_iter1;
  input [11:0]full_adr_V;

  wire [13:0]D;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_reg_grp_look_up_sin_fu_103_ap_start_reg;
  wire [1:0]ap_reg_pp0_iter1_quad_V_reg_201;
  wire ap_reg_pp0_iter1_tmp_9_reg_209;
  wire cos_lut_V_U_n_0;
  wire cos_lut_V_U_n_1;
  wire cos_lut_V_U_n_10;
  wire cos_lut_V_U_n_11;
  wire cos_lut_V_U_n_12;
  wire cos_lut_V_U_n_13;
  wire cos_lut_V_U_n_14;
  wire cos_lut_V_U_n_15;
  wire cos_lut_V_U_n_16;
  wire cos_lut_V_U_n_17;
  wire cos_lut_V_U_n_18;
  wire cos_lut_V_U_n_19;
  wire cos_lut_V_U_n_2;
  wire cos_lut_V_U_n_20;
  wire cos_lut_V_U_n_21;
  wire cos_lut_V_U_n_22;
  wire cos_lut_V_U_n_23;
  wire cos_lut_V_U_n_24;
  wire cos_lut_V_U_n_25;
  wire cos_lut_V_U_n_26;
  wire cos_lut_V_U_n_27;
  wire cos_lut_V_U_n_28;
  wire cos_lut_V_U_n_29;
  wire cos_lut_V_U_n_3;
  wire cos_lut_V_U_n_30;
  wire cos_lut_V_U_n_31;
  wire cos_lut_V_U_n_32;
  wire cos_lut_V_U_n_4;
  wire cos_lut_V_U_n_5;
  wire cos_lut_V_U_n_6;
  wire cos_lut_V_U_n_7;
  wire cos_lut_V_U_n_8;
  wire cos_lut_V_U_n_9;
  wire [11:0]full_adr_V;
  wire p_Val2_2_fu_93_p2_carry__0_n_0;
  wire p_Val2_2_fu_93_p2_carry__0_n_1;
  wire p_Val2_2_fu_93_p2_carry__0_n_2;
  wire p_Val2_2_fu_93_p2_carry__0_n_3;
  wire p_Val2_2_fu_93_p2_carry__0_n_4;
  wire p_Val2_2_fu_93_p2_carry__0_n_5;
  wire p_Val2_2_fu_93_p2_carry__0_n_6;
  wire p_Val2_2_fu_93_p2_carry__0_n_7;
  wire p_Val2_2_fu_93_p2_carry__1_n_0;
  wire p_Val2_2_fu_93_p2_carry__1_n_1;
  wire p_Val2_2_fu_93_p2_carry__1_n_2;
  wire p_Val2_2_fu_93_p2_carry__1_n_3;
  wire p_Val2_2_fu_93_p2_carry__1_n_4;
  wire p_Val2_2_fu_93_p2_carry__1_n_5;
  wire p_Val2_2_fu_93_p2_carry__1_n_6;
  wire p_Val2_2_fu_93_p2_carry__1_n_7;
  wire p_Val2_2_fu_93_p2_carry__2_n_7;
  wire p_Val2_2_fu_93_p2_carry_n_0;
  wire p_Val2_2_fu_93_p2_carry_n_1;
  wire p_Val2_2_fu_93_p2_carry_n_2;
  wire p_Val2_2_fu_93_p2_carry_n_3;
  wire p_Val2_2_fu_93_p2_carry_n_4;
  wire p_Val2_2_fu_93_p2_carry_n_5;
  wire p_Val2_2_fu_93_p2_carry_n_6;
  wire p_Val2_2_fu_93_p2_carry_n_7;
  wire p_Val2_4_fu_102_p2_carry__0_n_0;
  wire p_Val2_4_fu_102_p2_carry__0_n_1;
  wire p_Val2_4_fu_102_p2_carry__0_n_2;
  wire p_Val2_4_fu_102_p2_carry__0_n_3;
  wire p_Val2_4_fu_102_p2_carry__0_n_4;
  wire p_Val2_4_fu_102_p2_carry__0_n_5;
  wire p_Val2_4_fu_102_p2_carry__0_n_6;
  wire p_Val2_4_fu_102_p2_carry__0_n_7;
  wire p_Val2_4_fu_102_p2_carry__1_n_0;
  wire p_Val2_4_fu_102_p2_carry__1_n_1;
  wire p_Val2_4_fu_102_p2_carry__1_n_2;
  wire p_Val2_4_fu_102_p2_carry__1_n_3;
  wire p_Val2_4_fu_102_p2_carry__1_n_4;
  wire p_Val2_4_fu_102_p2_carry__1_n_5;
  wire p_Val2_4_fu_102_p2_carry__1_n_6;
  wire p_Val2_4_fu_102_p2_carry__1_n_7;
  wire p_Val2_4_fu_102_p2_carry__2_n_7;
  wire p_Val2_4_fu_102_p2_carry_n_0;
  wire p_Val2_4_fu_102_p2_carry_n_1;
  wire p_Val2_4_fu_102_p2_carry_n_2;
  wire p_Val2_4_fu_102_p2_carry_n_3;
  wire p_Val2_4_fu_102_p2_carry_n_4;
  wire p_Val2_4_fu_102_p2_carry_n_5;
  wire p_Val2_4_fu_102_p2_carry_n_6;
  wire p_Val2_4_fu_102_p2_carry_n_7;
  wire \quad_V_reg_201_reg_n_0_[0] ;
  wire \quad_V_reg_201_reg_n_0_[1] ;
  wire tmp_9_fu_71_p2;
  wire \tmp_9_reg_209_reg_n_0_[0] ;
  wire [3:0]NLW_p_Val2_2_fu_93_p2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_p_Val2_2_fu_93_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_p_Val2_4_fu_102_p2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_p_Val2_4_fu_102_p2_carry__2_O_UNCONNECTED;

  FDRE \ap_reg_pp0_iter1_quad_V_reg_201_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\quad_V_reg_201_reg_n_0_[0] ),
        .Q(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_quad_V_reg_201_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\quad_V_reg_201_reg_n_0_[1] ),
        .Q(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_tmp_9_reg_209_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_9_reg_209_reg_n_0_[0] ),
        .Q(ap_reg_pp0_iter1_tmp_9_reg_209),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA000AC00)) 
    \c_V_1_data_reg[13]_i_1 
       (.I0(p_Val2_2_fu_93_p2_carry__2_n_7),
        .I1(p_Val2_4_fu_102_p2_carry__2_n_7),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(D[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb cos_lut_V_U
       (.ADDRARDADDR({cos_lut_V_U_n_0,cos_lut_V_U_n_1,cos_lut_V_U_n_2,cos_lut_V_U_n_3}),
        .D(D[12:0]),
        .O({cos_lut_V_U_n_4,cos_lut_V_U_n_5}),
        .S({cos_lut_V_U_n_7,cos_lut_V_U_n_8,cos_lut_V_U_n_9,cos_lut_V_U_n_10}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_reg_grp_look_up_sin_fu_103_ap_start_reg(ap_reg_grp_look_up_sin_fu_103_ap_start_reg),
        .ap_reg_pp0_iter1_quad_V_reg_201(ap_reg_pp0_iter1_quad_V_reg_201),
        .\ap_reg_pp0_iter1_quad_V_reg_201_reg[0] (D[13]),
        .ap_reg_pp0_iter1_tmp_9_reg_209(ap_reg_pp0_iter1_tmp_9_reg_209),
        .\c_V_1_data_reg_reg[11] ({cos_lut_V_U_n_19,cos_lut_V_U_n_20,cos_lut_V_U_n_21,cos_lut_V_U_n_22}),
        .\c_V_1_data_reg_reg[11]_0 ({cos_lut_V_U_n_28,cos_lut_V_U_n_29,cos_lut_V_U_n_30,cos_lut_V_U_n_31}),
        .\c_V_1_data_reg_reg[13] (cos_lut_V_U_n_23),
        .\c_V_1_data_reg_reg[13]_0 (cos_lut_V_U_n_32),
        .\c_V_1_data_reg_reg[3] ({cos_lut_V_U_n_11,cos_lut_V_U_n_12,cos_lut_V_U_n_13,cos_lut_V_U_n_14}),
        .\c_V_1_data_reg_reg[7] ({cos_lut_V_U_n_15,cos_lut_V_U_n_16,cos_lut_V_U_n_17,cos_lut_V_U_n_18}),
        .\c_V_1_data_reg_reg[7]_0 ({cos_lut_V_U_n_24,cos_lut_V_U_n_25,cos_lut_V_U_n_26,cos_lut_V_U_n_27}),
        .full_adr_V(full_adr_V),
        .q0_reg(cos_lut_V_U_n_6),
        .q0_reg_0({p_Val2_4_fu_102_p2_carry_n_4,p_Val2_4_fu_102_p2_carry_n_5,p_Val2_4_fu_102_p2_carry_n_6,p_Val2_4_fu_102_p2_carry_n_7}),
        .q0_reg_1({p_Val2_2_fu_93_p2_carry_n_4,p_Val2_2_fu_93_p2_carry_n_5,p_Val2_2_fu_93_p2_carry_n_6,p_Val2_2_fu_93_p2_carry_n_7}),
        .q0_reg_2({p_Val2_4_fu_102_p2_carry__0_n_4,p_Val2_4_fu_102_p2_carry__0_n_5,p_Val2_4_fu_102_p2_carry__0_n_6,p_Val2_4_fu_102_p2_carry__0_n_7}),
        .q0_reg_3({p_Val2_2_fu_93_p2_carry__0_n_4,p_Val2_2_fu_93_p2_carry__0_n_5,p_Val2_2_fu_93_p2_carry__0_n_6,p_Val2_2_fu_93_p2_carry__0_n_7}),
        .q0_reg_4({p_Val2_4_fu_102_p2_carry__1_n_4,p_Val2_4_fu_102_p2_carry__1_n_5,p_Val2_4_fu_102_p2_carry__1_n_6,p_Val2_4_fu_102_p2_carry__1_n_7}),
        .q0_reg_5({p_Val2_2_fu_93_p2_carry__1_n_4,p_Val2_2_fu_93_p2_carry__1_n_5,p_Val2_2_fu_93_p2_carry__1_n_6,p_Val2_2_fu_93_p2_carry__1_n_7}));
  CARRY4 p_Val2_2_fu_93_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_2_fu_93_p2_carry_n_0,p_Val2_2_fu_93_p2_carry_n_1,p_Val2_2_fu_93_p2_carry_n_2,p_Val2_2_fu_93_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({p_Val2_2_fu_93_p2_carry_n_4,p_Val2_2_fu_93_p2_carry_n_5,p_Val2_2_fu_93_p2_carry_n_6,p_Val2_2_fu_93_p2_carry_n_7}),
        .S({cos_lut_V_U_n_7,cos_lut_V_U_n_8,cos_lut_V_U_n_9,cos_lut_V_U_n_10}));
  CARRY4 p_Val2_2_fu_93_p2_carry__0
       (.CI(p_Val2_2_fu_93_p2_carry_n_0),
        .CO({p_Val2_2_fu_93_p2_carry__0_n_0,p_Val2_2_fu_93_p2_carry__0_n_1,p_Val2_2_fu_93_p2_carry__0_n_2,p_Val2_2_fu_93_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_Val2_2_fu_93_p2_carry__0_n_4,p_Val2_2_fu_93_p2_carry__0_n_5,p_Val2_2_fu_93_p2_carry__0_n_6,p_Val2_2_fu_93_p2_carry__0_n_7}),
        .S({cos_lut_V_U_n_15,cos_lut_V_U_n_16,cos_lut_V_U_n_17,cos_lut_V_U_n_18}));
  CARRY4 p_Val2_2_fu_93_p2_carry__1
       (.CI(p_Val2_2_fu_93_p2_carry__0_n_0),
        .CO({p_Val2_2_fu_93_p2_carry__1_n_0,p_Val2_2_fu_93_p2_carry__1_n_1,p_Val2_2_fu_93_p2_carry__1_n_2,p_Val2_2_fu_93_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_Val2_2_fu_93_p2_carry__1_n_4,p_Val2_2_fu_93_p2_carry__1_n_5,p_Val2_2_fu_93_p2_carry__1_n_6,p_Val2_2_fu_93_p2_carry__1_n_7}),
        .S({cos_lut_V_U_n_19,cos_lut_V_U_n_20,cos_lut_V_U_n_21,cos_lut_V_U_n_22}));
  CARRY4 p_Val2_2_fu_93_p2_carry__2
       (.CI(p_Val2_2_fu_93_p2_carry__1_n_0),
        .CO(NLW_p_Val2_2_fu_93_p2_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_Val2_2_fu_93_p2_carry__2_O_UNCONNECTED[3:1],p_Val2_2_fu_93_p2_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,cos_lut_V_U_n_23}));
  CARRY4 p_Val2_4_fu_102_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_4_fu_102_p2_carry_n_0,p_Val2_4_fu_102_p2_carry_n_1,p_Val2_4_fu_102_p2_carry_n_2,p_Val2_4_fu_102_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({p_Val2_4_fu_102_p2_carry_n_4,p_Val2_4_fu_102_p2_carry_n_5,p_Val2_4_fu_102_p2_carry_n_6,p_Val2_4_fu_102_p2_carry_n_7}),
        .S({cos_lut_V_U_n_11,cos_lut_V_U_n_12,cos_lut_V_U_n_13,cos_lut_V_U_n_14}));
  CARRY4 p_Val2_4_fu_102_p2_carry__0
       (.CI(p_Val2_4_fu_102_p2_carry_n_0),
        .CO({p_Val2_4_fu_102_p2_carry__0_n_0,p_Val2_4_fu_102_p2_carry__0_n_1,p_Val2_4_fu_102_p2_carry__0_n_2,p_Val2_4_fu_102_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_Val2_4_fu_102_p2_carry__0_n_4,p_Val2_4_fu_102_p2_carry__0_n_5,p_Val2_4_fu_102_p2_carry__0_n_6,p_Val2_4_fu_102_p2_carry__0_n_7}),
        .S({cos_lut_V_U_n_24,cos_lut_V_U_n_25,cos_lut_V_U_n_26,cos_lut_V_U_n_27}));
  CARRY4 p_Val2_4_fu_102_p2_carry__1
       (.CI(p_Val2_4_fu_102_p2_carry__0_n_0),
        .CO({p_Val2_4_fu_102_p2_carry__1_n_0,p_Val2_4_fu_102_p2_carry__1_n_1,p_Val2_4_fu_102_p2_carry__1_n_2,p_Val2_4_fu_102_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_Val2_4_fu_102_p2_carry__1_n_4,p_Val2_4_fu_102_p2_carry__1_n_5,p_Val2_4_fu_102_p2_carry__1_n_6,p_Val2_4_fu_102_p2_carry__1_n_7}),
        .S({cos_lut_V_U_n_28,cos_lut_V_U_n_29,cos_lut_V_U_n_30,cos_lut_V_U_n_31}));
  CARRY4 p_Val2_4_fu_102_p2_carry__2
       (.CI(p_Val2_4_fu_102_p2_carry__1_n_0),
        .CO(NLW_p_Val2_4_fu_102_p2_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_Val2_4_fu_102_p2_carry__2_O_UNCONNECTED[3:1],p_Val2_4_fu_102_p2_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,cos_lut_V_U_n_32}));
  FDRE \quad_V_reg_201_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(cos_lut_V_U_n_5),
        .Q(\quad_V_reg_201_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \quad_V_reg_201_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(cos_lut_V_U_n_4),
        .Q(\quad_V_reg_201_reg_n_0_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \tmp_9_reg_209[0]_i_1__1 
       (.I0(cos_lut_V_U_n_1),
        .I1(cos_lut_V_U_n_3),
        .I2(cos_lut_V_U_n_6),
        .I3(cos_lut_V_U_n_2),
        .I4(cos_lut_V_U_n_0),
        .O(tmp_9_fu_71_p2));
  FDRE \tmp_9_reg_209_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_9_fu_71_p2),
        .Q(\tmp_9_reg_209_reg_n_0_[0] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb
   (ADDRARDADDR,
    O,
    q0_reg,
    S,
    \c_V_1_data_reg_reg[3] ,
    \c_V_1_data_reg_reg[7] ,
    \c_V_1_data_reg_reg[11] ,
    \c_V_1_data_reg_reg[13] ,
    \c_V_1_data_reg_reg[7]_0 ,
    \c_V_1_data_reg_reg[11]_0 ,
    \c_V_1_data_reg_reg[13]_0 ,
    D,
    ap_clk,
    ap_reg_grp_look_up_sin_fu_103_ap_start_reg,
    ap_enable_reg_pp0_iter1,
    full_adr_V,
    ap_reg_pp0_iter1_quad_V_reg_201,
    ap_reg_pp0_iter1_tmp_9_reg_209,
    q0_reg_0,
    q0_reg_1,
    q0_reg_2,
    q0_reg_3,
    q0_reg_4,
    q0_reg_5,
    \ap_reg_pp0_iter1_quad_V_reg_201_reg[0] );
  output [3:0]ADDRARDADDR;
  output [1:0]O;
  output q0_reg;
  output [3:0]S;
  output [3:0]\c_V_1_data_reg_reg[3] ;
  output [3:0]\c_V_1_data_reg_reg[7] ;
  output [3:0]\c_V_1_data_reg_reg[11] ;
  output [0:0]\c_V_1_data_reg_reg[13] ;
  output [3:0]\c_V_1_data_reg_reg[7]_0 ;
  output [3:0]\c_V_1_data_reg_reg[11]_0 ;
  output [0:0]\c_V_1_data_reg_reg[13]_0 ;
  output [12:0]D;
  input ap_clk;
  input ap_reg_grp_look_up_sin_fu_103_ap_start_reg;
  input ap_enable_reg_pp0_iter1;
  input [11:0]full_adr_V;
  input [1:0]ap_reg_pp0_iter1_quad_V_reg_201;
  input ap_reg_pp0_iter1_tmp_9_reg_209;
  input [3:0]q0_reg_0;
  input [3:0]q0_reg_1;
  input [3:0]q0_reg_2;
  input [3:0]q0_reg_3;
  input [3:0]q0_reg_4;
  input [3:0]q0_reg_5;
  input [0:0]\ap_reg_pp0_iter1_quad_V_reg_201_reg[0] ;

  wire [3:0]ADDRARDADDR;
  wire [12:0]D;
  wire [1:0]O;
  wire [3:0]S;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_reg_grp_look_up_sin_fu_103_ap_start_reg;
  wire [1:0]ap_reg_pp0_iter1_quad_V_reg_201;
  wire [0:0]\ap_reg_pp0_iter1_quad_V_reg_201_reg[0] ;
  wire ap_reg_pp0_iter1_tmp_9_reg_209;
  wire [3:0]\c_V_1_data_reg_reg[11] ;
  wire [3:0]\c_V_1_data_reg_reg[11]_0 ;
  wire [0:0]\c_V_1_data_reg_reg[13] ;
  wire [0:0]\c_V_1_data_reg_reg[13]_0 ;
  wire [3:0]\c_V_1_data_reg_reg[3] ;
  wire [3:0]\c_V_1_data_reg_reg[7] ;
  wire [3:0]\c_V_1_data_reg_reg[7]_0 ;
  wire [11:0]full_adr_V;
  wire q0_reg;
  wire [3:0]q0_reg_0;
  wire [3:0]q0_reg_1;
  wire [3:0]q0_reg_2;
  wire [3:0]q0_reg_3;
  wire [3:0]q0_reg_4;
  wire [3:0]q0_reg_5;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_rom look_up_sin_cos_lbkb_rom_U
       (.ADDRARDADDR(ADDRARDADDR),
        .D(D),
        .O(O),
        .S(S),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_reg_grp_look_up_sin_fu_103_ap_start_reg(ap_reg_grp_look_up_sin_fu_103_ap_start_reg),
        .ap_reg_pp0_iter1_quad_V_reg_201(ap_reg_pp0_iter1_quad_V_reg_201),
        .\ap_reg_pp0_iter1_quad_V_reg_201_reg[0] (\ap_reg_pp0_iter1_quad_V_reg_201_reg[0] ),
        .ap_reg_pp0_iter1_tmp_9_reg_209(ap_reg_pp0_iter1_tmp_9_reg_209),
        .\c_V_1_data_reg_reg[11] (\c_V_1_data_reg_reg[11] ),
        .\c_V_1_data_reg_reg[11]_0 (\c_V_1_data_reg_reg[11]_0 ),
        .\c_V_1_data_reg_reg[13] (\c_V_1_data_reg_reg[13] ),
        .\c_V_1_data_reg_reg[13]_0 (\c_V_1_data_reg_reg[13]_0 ),
        .\c_V_1_data_reg_reg[3] (\c_V_1_data_reg_reg[3] ),
        .\c_V_1_data_reg_reg[7] (\c_V_1_data_reg_reg[7] ),
        .\c_V_1_data_reg_reg[7]_0 (\c_V_1_data_reg_reg[7]_0 ),
        .full_adr_V(full_adr_V),
        .q0_reg_0(q0_reg),
        .q0_reg_1(q0_reg_0),
        .q0_reg_2(q0_reg_1),
        .q0_reg_3(q0_reg_2),
        .q0_reg_4(q0_reg_3),
        .q0_reg_5(q0_reg_4),
        .q0_reg_6(q0_reg_5));
endmodule

(* ORIG_REF_NAME = "look_up_sin_cos_lbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_2
   (O,
    q0_reg,
    q0_reg_0,
    S,
    \b_V_1_data_reg_reg[3] ,
    \b_V_1_data_reg_reg[7] ,
    \b_V_1_data_reg_reg[11] ,
    \b_V_1_data_reg_reg[13] ,
    \b_V_1_data_reg_reg[7]_0 ,
    \b_V_1_data_reg_reg[11]_0 ,
    \b_V_1_data_reg_reg[13]_0 ,
    D,
    ap_clk,
    ap_reg_grp_look_up_sin_fu_103_ap_start_reg,
    ap_enable_reg_pp0_iter1,
    full_adr_V,
    ap_reg_pp0_iter1_quad_V_reg_201,
    ap_reg_pp0_iter1_tmp_9_reg_209,
    q0_reg_1,
    q0_reg_2,
    q0_reg_3,
    q0_reg_4,
    q0_reg_5,
    q0_reg_6,
    \ap_reg_pp0_iter1_quad_V_reg_201_reg[0] );
  output [3:0]O;
  output [1:0]q0_reg;
  output q0_reg_0;
  output [3:0]S;
  output [3:0]\b_V_1_data_reg_reg[3] ;
  output [3:0]\b_V_1_data_reg_reg[7] ;
  output [3:0]\b_V_1_data_reg_reg[11] ;
  output [0:0]\b_V_1_data_reg_reg[13] ;
  output [3:0]\b_V_1_data_reg_reg[7]_0 ;
  output [3:0]\b_V_1_data_reg_reg[11]_0 ;
  output [0:0]\b_V_1_data_reg_reg[13]_0 ;
  output [12:0]D;
  input ap_clk;
  input ap_reg_grp_look_up_sin_fu_103_ap_start_reg;
  input ap_enable_reg_pp0_iter1;
  input [11:0]full_adr_V;
  input [1:0]ap_reg_pp0_iter1_quad_V_reg_201;
  input ap_reg_pp0_iter1_tmp_9_reg_209;
  input [3:0]q0_reg_1;
  input [3:0]q0_reg_2;
  input [3:0]q0_reg_3;
  input [3:0]q0_reg_4;
  input [3:0]q0_reg_5;
  input [3:0]q0_reg_6;
  input [0:0]\ap_reg_pp0_iter1_quad_V_reg_201_reg[0] ;

  wire [12:0]D;
  wire [3:0]O;
  wire [3:0]S;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_reg_grp_look_up_sin_fu_103_ap_start_reg;
  wire [1:0]ap_reg_pp0_iter1_quad_V_reg_201;
  wire [0:0]\ap_reg_pp0_iter1_quad_V_reg_201_reg[0] ;
  wire ap_reg_pp0_iter1_tmp_9_reg_209;
  wire [3:0]\b_V_1_data_reg_reg[11] ;
  wire [3:0]\b_V_1_data_reg_reg[11]_0 ;
  wire [0:0]\b_V_1_data_reg_reg[13] ;
  wire [0:0]\b_V_1_data_reg_reg[13]_0 ;
  wire [3:0]\b_V_1_data_reg_reg[3] ;
  wire [3:0]\b_V_1_data_reg_reg[7] ;
  wire [3:0]\b_V_1_data_reg_reg[7]_0 ;
  wire [11:0]full_adr_V;
  wire [1:0]q0_reg;
  wire q0_reg_0;
  wire [3:0]q0_reg_1;
  wire [3:0]q0_reg_2;
  wire [3:0]q0_reg_3;
  wire [3:0]q0_reg_4;
  wire [3:0]q0_reg_5;
  wire [3:0]q0_reg_6;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_rom_3 look_up_sin_cos_lbkb_rom_U
       (.D(D),
        .O(O),
        .S(S),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_reg_grp_look_up_sin_fu_103_ap_start_reg(ap_reg_grp_look_up_sin_fu_103_ap_start_reg),
        .ap_reg_pp0_iter1_quad_V_reg_201(ap_reg_pp0_iter1_quad_V_reg_201),
        .\ap_reg_pp0_iter1_quad_V_reg_201_reg[0] (\ap_reg_pp0_iter1_quad_V_reg_201_reg[0] ),
        .ap_reg_pp0_iter1_tmp_9_reg_209(ap_reg_pp0_iter1_tmp_9_reg_209),
        .\b_V_1_data_reg_reg[11] (\b_V_1_data_reg_reg[11] ),
        .\b_V_1_data_reg_reg[11]_0 (\b_V_1_data_reg_reg[11]_0 ),
        .\b_V_1_data_reg_reg[13] (\b_V_1_data_reg_reg[13] ),
        .\b_V_1_data_reg_reg[13]_0 (\b_V_1_data_reg_reg[13]_0 ),
        .\b_V_1_data_reg_reg[3] (\b_V_1_data_reg_reg[3] ),
        .\b_V_1_data_reg_reg[7] (\b_V_1_data_reg_reg[7] ),
        .\b_V_1_data_reg_reg[7]_0 (\b_V_1_data_reg_reg[7]_0 ),
        .full_adr_V(full_adr_V),
        .q0_reg_0(q0_reg),
        .q0_reg_1(q0_reg_0),
        .q0_reg_2(q0_reg_1),
        .q0_reg_3(q0_reg_2),
        .q0_reg_4(q0_reg_3),
        .q0_reg_5(q0_reg_4),
        .q0_reg_6(q0_reg_5),
        .q0_reg_7(q0_reg_6));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_rom
   (ADDRARDADDR,
    O,
    q0_reg_0,
    S,
    \c_V_1_data_reg_reg[3] ,
    \c_V_1_data_reg_reg[7] ,
    \c_V_1_data_reg_reg[11] ,
    \c_V_1_data_reg_reg[13] ,
    \c_V_1_data_reg_reg[7]_0 ,
    \c_V_1_data_reg_reg[11]_0 ,
    \c_V_1_data_reg_reg[13]_0 ,
    D,
    ap_clk,
    ap_reg_grp_look_up_sin_fu_103_ap_start_reg,
    ap_enable_reg_pp0_iter1,
    full_adr_V,
    ap_reg_pp0_iter1_quad_V_reg_201,
    ap_reg_pp0_iter1_tmp_9_reg_209,
    q0_reg_1,
    q0_reg_2,
    q0_reg_3,
    q0_reg_4,
    q0_reg_5,
    q0_reg_6,
    \ap_reg_pp0_iter1_quad_V_reg_201_reg[0] );
  output [3:0]ADDRARDADDR;
  output [1:0]O;
  output q0_reg_0;
  output [3:0]S;
  output [3:0]\c_V_1_data_reg_reg[3] ;
  output [3:0]\c_V_1_data_reg_reg[7] ;
  output [3:0]\c_V_1_data_reg_reg[11] ;
  output [0:0]\c_V_1_data_reg_reg[13] ;
  output [3:0]\c_V_1_data_reg_reg[7]_0 ;
  output [3:0]\c_V_1_data_reg_reg[11]_0 ;
  output [0:0]\c_V_1_data_reg_reg[13]_0 ;
  output [12:0]D;
  input ap_clk;
  input ap_reg_grp_look_up_sin_fu_103_ap_start_reg;
  input ap_enable_reg_pp0_iter1;
  input [11:0]full_adr_V;
  input [1:0]ap_reg_pp0_iter1_quad_V_reg_201;
  input ap_reg_pp0_iter1_tmp_9_reg_209;
  input [3:0]q0_reg_1;
  input [3:0]q0_reg_2;
  input [3:0]q0_reg_3;
  input [3:0]q0_reg_4;
  input [3:0]q0_reg_5;
  input [3:0]q0_reg_6;
  input [0:0]\ap_reg_pp0_iter1_quad_V_reg_201_reg[0] ;

  wire [3:0]ADDRARDADDR;
  wire [12:0]D;
  wire [1:0]O;
  wire [3:0]S;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_reg_grp_look_up_sin_fu_103_ap_start_reg;
  wire [1:0]ap_reg_pp0_iter1_quad_V_reg_201;
  wire [0:0]\ap_reg_pp0_iter1_quad_V_reg_201_reg[0] ;
  wire ap_reg_pp0_iter1_tmp_9_reg_209;
  wire \c_V_1_data_reg[0]_i_2_n_0 ;
  wire \c_V_1_data_reg[10]_i_2_n_0 ;
  wire \c_V_1_data_reg[11]_i_2_n_0 ;
  wire \c_V_1_data_reg[1]_i_2_n_0 ;
  wire \c_V_1_data_reg[2]_i_2_n_0 ;
  wire \c_V_1_data_reg[3]_i_2_n_0 ;
  wire \c_V_1_data_reg[4]_i_2_n_0 ;
  wire \c_V_1_data_reg[5]_i_2_n_0 ;
  wire \c_V_1_data_reg[6]_i_2_n_0 ;
  wire \c_V_1_data_reg[7]_i_2_n_0 ;
  wire \c_V_1_data_reg[8]_i_2_n_0 ;
  wire \c_V_1_data_reg[9]_i_2_n_0 ;
  wire [3:0]\c_V_1_data_reg_reg[11] ;
  wire [3:0]\c_V_1_data_reg_reg[11]_0 ;
  wire [0:0]\c_V_1_data_reg_reg[13] ;
  wire [0:0]\c_V_1_data_reg_reg[13]_0 ;
  wire [3:0]\c_V_1_data_reg_reg[3] ;
  wire [3:0]\c_V_1_data_reg_reg[7] ;
  wire [3:0]\c_V_1_data_reg_reg[7]_0 ;
  wire [11:0]full_adr_V;
  wire [12:0]\^q0_reg ;
  wire q0_reg_0;
  wire [3:0]q0_reg_1;
  wire [3:0]q0_reg_2;
  wire [3:0]q0_reg_3;
  wire [3:0]q0_reg_4;
  wire [3:0]q0_reg_5;
  wire [3:0]q0_reg_6;
  wire q0_reg_i_10__0_n_0;
  wire q0_reg_i_11_n_0;
  wire q0_reg_i_12__0_n_0;
  wire q0_reg_i_13_n_0;
  wire q0_reg_i_14__0_n_0;
  wire q0_reg_i_15_n_0;
  wire q0_reg_i_16__0_n_0;
  wire q0_reg_i_17_n_0;
  wire q0_reg_i_18__0_n_0;
  wire q0_reg_i_19_n_0;
  wire q0_reg_i_1__0_n_0;
  wire q0_reg_i_1__0_n_1;
  wire q0_reg_i_1__0_n_2;
  wire q0_reg_i_1__0_n_3;
  wire q0_reg_i_1__0_n_7;
  wire q0_reg_i_20__0_n_0;
  wire q0_reg_i_2__0_n_0;
  wire q0_reg_i_2__0_n_1;
  wire q0_reg_i_2__0_n_2;
  wire q0_reg_i_2__0_n_3;
  wire q0_reg_i_2__0_n_4;
  wire q0_reg_i_2__0_n_5;
  wire q0_reg_i_2__0_n_6;
  wire q0_reg_i_2__0_n_7;
  wire q0_reg_i_3_n_0;
  wire q0_reg_i_4__0_n_0;
  wire q0_reg_i_5__0_n_0;
  wire q0_reg_i_6__0_n_0;
  wire q0_reg_i_7__0_n_0;
  wire q0_reg_i_8__0_n_0;
  wire q0_reg_i_9__0_n_0;
  wire [12:0]q1_reg;
  wire \quad_V_reg_201[1]_i_2__0_n_0 ;
  wire \quad_V_reg_201[1]_i_3_n_0 ;
  wire \quad_V_reg_201[1]_i_4__0_n_0 ;
  wire \quad_V_reg_201_reg[1]_i_1__0_n_2 ;
  wire \quad_V_reg_201_reg[1]_i_1__0_n_3 ;
  wire [15:13]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:13]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;
  wire [3:2]\NLW_quad_V_reg_201_reg[1]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_quad_V_reg_201_reg[1]_i_1__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \c_V_1_data_reg[0]_i_1 
       (.I0(\c_V_1_data_reg[0]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(q0_reg_1[0]),
        .I5(q0_reg_2[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \c_V_1_data_reg[0]_i_2 
       (.I0(\^q0_reg [0]),
        .I1(q1_reg[0]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\c_V_1_data_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \c_V_1_data_reg[10]_i_1 
       (.I0(\c_V_1_data_reg[10]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(q0_reg_5[2]),
        .I5(q0_reg_6[2]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \c_V_1_data_reg[10]_i_2 
       (.I0(\^q0_reg [10]),
        .I1(q1_reg[10]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\c_V_1_data_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \c_V_1_data_reg[11]_i_1 
       (.I0(\c_V_1_data_reg[11]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(q0_reg_5[3]),
        .I5(q0_reg_6[3]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \c_V_1_data_reg[11]_i_2 
       (.I0(\^q0_reg [11]),
        .I1(q1_reg[11]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\c_V_1_data_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF31300100)) 
    \c_V_1_data_reg[12]_i_1 
       (.I0(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I1(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(q1_reg[12]),
        .I4(\^q0_reg [12]),
        .I5(\ap_reg_pp0_iter1_quad_V_reg_201_reg[0] ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \c_V_1_data_reg[1]_i_1 
       (.I0(\c_V_1_data_reg[1]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(q0_reg_1[1]),
        .I5(q0_reg_2[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \c_V_1_data_reg[1]_i_2 
       (.I0(\^q0_reg [1]),
        .I1(q1_reg[1]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\c_V_1_data_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \c_V_1_data_reg[2]_i_1 
       (.I0(\c_V_1_data_reg[2]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(q0_reg_1[2]),
        .I5(q0_reg_2[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \c_V_1_data_reg[2]_i_2 
       (.I0(\^q0_reg [2]),
        .I1(q1_reg[2]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\c_V_1_data_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \c_V_1_data_reg[3]_i_1 
       (.I0(\c_V_1_data_reg[3]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(q0_reg_1[3]),
        .I5(q0_reg_2[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \c_V_1_data_reg[3]_i_2 
       (.I0(\^q0_reg [3]),
        .I1(q1_reg[3]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\c_V_1_data_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \c_V_1_data_reg[4]_i_1 
       (.I0(\c_V_1_data_reg[4]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(q0_reg_3[0]),
        .I5(q0_reg_4[0]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \c_V_1_data_reg[4]_i_2 
       (.I0(\^q0_reg [4]),
        .I1(q1_reg[4]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\c_V_1_data_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \c_V_1_data_reg[5]_i_1 
       (.I0(\c_V_1_data_reg[5]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(q0_reg_3[1]),
        .I5(q0_reg_4[1]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \c_V_1_data_reg[5]_i_2 
       (.I0(\^q0_reg [5]),
        .I1(q1_reg[5]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\c_V_1_data_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \c_V_1_data_reg[6]_i_1 
       (.I0(\c_V_1_data_reg[6]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(q0_reg_3[2]),
        .I5(q0_reg_4[2]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \c_V_1_data_reg[6]_i_2 
       (.I0(\^q0_reg [6]),
        .I1(q1_reg[6]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\c_V_1_data_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \c_V_1_data_reg[7]_i_1 
       (.I0(\c_V_1_data_reg[7]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(q0_reg_3[3]),
        .I5(q0_reg_4[3]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \c_V_1_data_reg[7]_i_2 
       (.I0(\^q0_reg [7]),
        .I1(q1_reg[7]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\c_V_1_data_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \c_V_1_data_reg[8]_i_1 
       (.I0(\c_V_1_data_reg[8]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(q0_reg_5[0]),
        .I5(q0_reg_6[0]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \c_V_1_data_reg[8]_i_2 
       (.I0(\^q0_reg [8]),
        .I1(q1_reg[8]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\c_V_1_data_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \c_V_1_data_reg[9]_i_1 
       (.I0(\c_V_1_data_reg[9]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(q0_reg_5[1]),
        .I5(q0_reg_6[1]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \c_V_1_data_reg[9]_i_2 
       (.I0(\^q0_reg [9]),
        .I1(q1_reg[9]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\c_V_1_data_reg[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry__0_i_1__1
       (.I0(\^q0_reg [7]),
        .O(\c_V_1_data_reg_reg[7] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry__0_i_2__1
       (.I0(\^q0_reg [6]),
        .O(\c_V_1_data_reg_reg[7] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry__0_i_3__1
       (.I0(\^q0_reg [5]),
        .O(\c_V_1_data_reg_reg[7] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry__0_i_4__1
       (.I0(\^q0_reg [4]),
        .O(\c_V_1_data_reg_reg[7] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry__1_i_1__1
       (.I0(\^q0_reg [11]),
        .O(\c_V_1_data_reg_reg[11] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry__1_i_2__1
       (.I0(\^q0_reg [10]),
        .O(\c_V_1_data_reg_reg[11] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry__1_i_3__1
       (.I0(\^q0_reg [9]),
        .O(\c_V_1_data_reg_reg[11] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry__1_i_4__1
       (.I0(\^q0_reg [8]),
        .O(\c_V_1_data_reg_reg[11] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry__2_i_1__1
       (.I0(\^q0_reg [12]),
        .O(\c_V_1_data_reg_reg[13] ));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry_i_1__1
       (.I0(\^q0_reg [3]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry_i_2__1
       (.I0(\^q0_reg [2]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry_i_3__1
       (.I0(\^q0_reg [1]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h2)) 
    p_Val2_2_fu_93_p2_carry_i_4__1
       (.I0(\^q0_reg [0]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry__0_i_1__1
       (.I0(q1_reg[7]),
        .O(\c_V_1_data_reg_reg[7]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry__0_i_2__1
       (.I0(q1_reg[6]),
        .O(\c_V_1_data_reg_reg[7]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry__0_i_3__1
       (.I0(q1_reg[5]),
        .O(\c_V_1_data_reg_reg[7]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry__0_i_4__1
       (.I0(q1_reg[4]),
        .O(\c_V_1_data_reg_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry__1_i_1__1
       (.I0(q1_reg[11]),
        .O(\c_V_1_data_reg_reg[11]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry__1_i_2__1
       (.I0(q1_reg[10]),
        .O(\c_V_1_data_reg_reg[11]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry__1_i_3__1
       (.I0(q1_reg[9]),
        .O(\c_V_1_data_reg_reg[11]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry__1_i_4__1
       (.I0(q1_reg[8]),
        .O(\c_V_1_data_reg_reg[11]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry__2_i_1__1
       (.I0(q1_reg[12]),
        .O(\c_V_1_data_reg_reg[13]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry_i_1__1
       (.I0(q1_reg[3]),
        .O(\c_V_1_data_reg_reg[3] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry_i_2__1
       (.I0(q1_reg[2]),
        .O(\c_V_1_data_reg_reg[3] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry_i_3__1
       (.I0(q1_reg[1]),
        .O(\c_V_1_data_reg_reg[3] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    p_Val2_4_fu_102_p2_carry_i_4__1
       (.I0(q1_reg[0]),
        .O(\c_V_1_data_reg_reg[3] [0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d13" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13312" *) 
  (* RTL_RAM_NAME = "grp_look_up_sin_fu_117/cos_lut_V_U/look_up_sin_cos_lbkb_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "12" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0FFF0FFF0FFF0FFF0FFF10001000100010001000100010001000100010001000),
    .INIT_01(256'h0FFB0FFC0FFC0FFC0FFC0FFD0FFD0FFD0FFD0FFE0FFE0FFE0FFE0FFE0FFF0FFF),
    .INIT_02(256'h0FF50FF60FF60FF70FF70FF80FF80FF80FF90FF90FF90FFA0FFA0FFA0FFB0FFB),
    .INIT_03(256'h0FED0FED0FEE0FEF0FEF0FF00FF00FF10FF10FF20FF20FF30FF30FF40FF40FF5),
    .INIT_04(256'h0FE20FE30FE30FE40FE50FE60FE60FE70FE80FE80FE90FEA0FEA0FEB0FEC0FEC),
    .INIT_05(256'h0FD50FD50FD60FD70FD80FD90FDA0FDB0FDC0FDC0FDD0FDE0FDF0FE00FE00FE1),
    .INIT_06(256'h0FC50FC60FC70FC80FC90FCA0FCB0FCC0FCD0FCE0FCF0FD00FD10FD20FD30FD4),
    .INIT_07(256'h0FB30FB40FB50FB60FB70FB80FBA0FBB0FBC0FBD0FBE0FBF0FC00FC20FC30FC4),
    .INIT_08(256'h0F9E0F9F0FA10FA20FA30FA50FA60FA70FA80FAA0FAB0FAC0FAE0FAF0FB00FB1),
    .INIT_09(256'h0F870F880F8A0F8B0F8D0F8E0F900F910F930F940F950F970F980F9A0F9B0F9C),
    .INIT_0A(256'h0F6D0F6F0F710F720F740F760F770F790F7A0F7C0F7D0F7F0F810F820F840F85),
    .INIT_0B(256'h0F510F530F550F570F590F5A0F5C0F5E0F600F610F630F650F670F680F6A0F6C),
    .INIT_0C(256'h0F330F350F370F390F3B0F3D0F3F0F410F430F450F460F480F4A0F4C0F4E0F50),
    .INIT_0D(256'h0F130F150F170F190F1B0F1D0F1F0F210F230F250F270F290F2B0F2D0F2F0F31),
    .INIT_0E(256'h0EF00EF20EF40EF70EF90EFB0EFD0EFF0F020F040F060F080F0A0F0C0F0E0F11),
    .INIT_0F(256'h0ECB0ECD0ECF0ED20ED40ED60ED90EDB0EDD0EE00EE20EE40EE70EE90EEB0EEE),
    .INIT_10(256'h0EA30EA60EA80EAB0EAD0EB00EB20EB50EB70EBA0EBC0EBF0EC10EC30EC60EC8),
    .INIT_11(256'h0E790E7C0E7F0E810E840E870E890E8C0E8F0E910E940E960E990E9B0E9E0EA1),
    .INIT_12(256'h0E4D0E500E530E560E590E5B0E5E0E610E640E660E690E6C0E6F0E710E740E77),
    .INIT_13(256'h0E1F0E220E250E280E2B0E2E0E310E340E370E3A0E3C0E3F0E420E450E480E4B),
    .INIT_14(256'h0DEF0DF20DF50DF80DFB0DFE0E010E040E070E0A0E0D0E100E130E160E190E1C),
    .INIT_15(256'h0DBC0DC00DC30DC60DC90DCC0DD00DD30DD60DD90DDC0DDF0DE30DE60DE90DEC),
    .INIT_16(256'h0D880D8B0D8F0D920D950D990D9C0D9F0DA20DA60DA90DAC0DB00DB30DB60DB9),
    .INIT_17(256'h0D510D550D580D5C0D5F0D620D660D690D6D0D700D740D770D7A0D7E0D810D85),
    .INIT_18(256'h0D180D1C0D200D230D270D2A0D2E0D320D350D390D3C0D400D430D470D4A0D4E),
    .INIT_19(256'h0CDE0CE10CE50CE90CED0CF00CF40CF80CFB0CFF0D030D060D0A0D0E0D110D15),
    .INIT_1A(256'h0CA10CA50CA90CAC0CB00CB40CB80CBC0CC00CC30CC70CCB0CCF0CD20CD60CDA),
    .INIT_1B(256'h0C620C660C6A0C6E0C720C760C7A0C7E0C820C860C8A0C8E0C910C950C990C9D),
    .INIT_1C(256'h0C220C260C2A0C2E0C320C360C3A0C3E0C420C460C4A0C4E0C520C560C5A0C5E),
    .INIT_1D(256'h0BDF0BE30BE80BEC0BF00BF40BF80BFC0C010C050C090C0D0C110C150C190C1E),
    .INIT_1E(256'h0B9B0B9F0BA30BA80BAC0BB00BB50BB90BBD0BC10BC60BCA0BCE0BD20BD70BDB),
    .INIT_1F(256'h0B550B590B5E0B620B660B6B0B6F0B740B780B7C0B810B850B890B8E0B920B97),
    .INIT_20(256'h0B0D0B110B160B1B0B1F0B240B280B2D0B310B360B3A0B3E0B430B470B4C0B50),
    .INIT_21(256'h0AC30AC80ACD0AD10AD60ADB0ADF0AE40AE80AED0AF20AF60AFB0AFF0B040B08),
    .INIT_22(256'h0A780A7D0A820A860A8B0A900A950A990A9E0AA30AA70AAC0AB10AB50ABA0ABF),
    .INIT_23(256'h0A2B0A300A350A3A0A3F0A440A480A4D0A520A570A5C0A600A650A6A0A6F0A73),
    .INIT_24(256'h09DD09E209E709EC09F109F609FB09FF0A040A090A0E0A130A180A1D0A220A26),
    .INIT_25(256'h098D09920997099C09A109A609AB09B009B509BA09BF09C409C909CE09D309D8),
    .INIT_26(256'h093C09410946094B09500955095A095F0965096A096F09740979097E09830988),
    .INIT_27(256'h08E908EE08F308F808FE09030908090D09120918091D09220927092C09310937),
    .INIT_28(256'h0895089A089F08A508AA08AF08B408BA08BF08C408C908CF08D408D908DE08E4),
    .INIT_29(256'h083F0845084A084F0855085A085F0865086A086F0875087A087F0885088A088F),
    .INIT_2A(256'h07E807EE07F307F907FE08040809080E08140819081F0824082A082F0834083A),
    .INIT_2B(256'h07900796079B07A107A607AC07B207B707BD07C207C807CD07D207D807DD07E3),
    .INIT_2C(256'h0737073D07420748074E07530759075E0764076A076F0775077A07800785078B),
    .INIT_2D(256'h06DD06E306E806EE06F406F906FF0705070A07100715071B07210726072C0732),
    .INIT_2E(256'h06820687068D06930699069E06A406AA06AF06B506BB06C106C606CC06D206D7),
    .INIT_2F(256'h0625062B06310637063C06420648064E06540659065F0665066B06700676067C),
    .INIT_30(256'h05C805CE05D405DA05DF05E505EB05F105F705FD06020608060E0614061A061F),
    .INIT_31(256'h056A05700576057C05810587058D05930599059F05A505AB05B105B605BC05C2),
    .INIT_32(256'h050B05110517051D05230529052F0534053A05400546054C05520558055E0564),
    .INIT_33(256'h04AB04B104B704BD04C304C904CF04D504DB04E104E704ED04F304F904FF0505),
    .INIT_34(256'h044B04510457045D04630469046F0475047B04810487048D04930499049F04A5),
    .INIT_35(256'h03E903EF03F603FC04020408040E0414041A04200426042C04320438043E0444),
    .INIT_36(256'h0388038E0394039A03A003A603AC03B203B903BF03C503CB03D103D703DD03E3),
    .INIT_37(256'h0325032B03320338033E0344034A03500356035D03630369036F0375037B0381),
    .INIT_38(256'h02C202C902CF02D502DB02E102E802EE02F402FA03000306030D03130319031F),
    .INIT_39(256'h025F0265026C02720278027E0284028B02910297029D02A302AA02B002B602BC),
    .INIT_3A(256'h01FC02020208020E0215021B02210227022D0234023A02400246024D02530259),
    .INIT_3B(256'h0198019E01A401AA01B101B701BD01C301CA01D001D601DC01E301E901EF01F5),
    .INIT_3C(256'h0134013A01400146014D01530159015F0166016C01720178017F0185018B0191),
    .INIT_3D(256'h00CF00D600DC00E200E800EF00F500FB01010108010E0114011B01210127012D),
    .INIT_3E(256'h006B00710077007E0084008A00900097009D00A300AA00B000B600BC00C300C9),
    .INIT_3F(256'h0006000D00130019001F0026002C00320039003F0045004B00520058005E0065),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({ADDRARDADDR,q0_reg_i_1__0_n_7,q0_reg_i_2__0_n_4,q0_reg_i_2__0_n_5,q0_reg_i_2__0_n_6,q0_reg_i_2__0_n_7,q0_reg_i_3_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({q0_reg_i_4__0_n_0,q0_reg_i_5__0_n_0,q0_reg_i_6__0_n_0,q0_reg_i_7__0_n_0,q0_reg_i_8__0_n_0,q0_reg_i_9__0_n_0,q0_reg_i_10__0_n_0,q0_reg_i_11_n_0,q0_reg_i_12__0_n_0,q0_reg_i_3_n_0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15:13],\^q0_reg }),
        .DOBDO({NLW_q0_reg_DOBDO_UNCONNECTED[15:13],q1_reg}),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ap_reg_grp_look_up_sin_fu_103_ap_start_reg),
        .ENBWREN(ap_reg_grp_look_up_sin_fu_103_ap_start_reg),
        .REGCEAREGCE(ap_enable_reg_pp0_iter1),
        .REGCEB(ap_enable_reg_pp0_iter1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h10EF)) 
    q0_reg_i_10__0
       (.I0(q0_reg_i_2__0_n_6),
        .I1(q0_reg_i_2__0_n_7),
        .I2(full_adr_V[0]),
        .I3(q0_reg_i_2__0_n_5),
        .O(q0_reg_i_10__0_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    q0_reg_i_11
       (.I0(full_adr_V[0]),
        .I1(q0_reg_i_2__0_n_7),
        .I2(q0_reg_i_2__0_n_6),
        .O(q0_reg_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q0_reg_i_12__0
       (.I0(q0_reg_i_2__0_n_7),
        .I1(full_adr_V[0]),
        .O(q0_reg_i_12__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q0_reg_i_13
       (.I0(full_adr_V[8]),
        .O(q0_reg_i_13_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    q0_reg_i_14__0
       (.I0(full_adr_V[7]),
        .O(q0_reg_i_14__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q0_reg_i_15
       (.I0(full_adr_V[6]),
        .O(q0_reg_i_15_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    q0_reg_i_16__0
       (.I0(full_adr_V[5]),
        .O(q0_reg_i_16__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q0_reg_i_17
       (.I0(full_adr_V[4]),
        .O(q0_reg_i_17_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    q0_reg_i_18__0
       (.I0(full_adr_V[3]),
        .O(q0_reg_i_18__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q0_reg_i_19
       (.I0(full_adr_V[2]),
        .O(q0_reg_i_19_n_0));
  CARRY4 q0_reg_i_1__0
       (.CI(q0_reg_i_2__0_n_0),
        .CO({q0_reg_i_1__0_n_0,q0_reg_i_1__0_n_1,q0_reg_i_1__0_n_2,q0_reg_i_1__0_n_3}),
        .CYINIT(1'b0),
        .DI({full_adr_V[8],1'b0,full_adr_V[6],1'b0}),
        .O({ADDRARDADDR[2:0],q0_reg_i_1__0_n_7}),
        .S({q0_reg_i_13_n_0,q0_reg_i_14__0_n_0,q0_reg_i_15_n_0,q0_reg_i_16__0_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    q0_reg_i_20__0
       (.I0(full_adr_V[1]),
        .O(q0_reg_i_20__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    q0_reg_i_21
       (.I0(q0_reg_i_2__0_n_4),
        .I1(q0_reg_i_2__0_n_6),
        .I2(q0_reg_i_2__0_n_7),
        .I3(full_adr_V[0]),
        .I4(q0_reg_i_2__0_n_5),
        .I5(q0_reg_i_1__0_n_7),
        .O(q0_reg_0));
  CARRY4 q0_reg_i_2__0
       (.CI(1'b0),
        .CO({q0_reg_i_2__0_n_0,q0_reg_i_2__0_n_1,q0_reg_i_2__0_n_2,q0_reg_i_2__0_n_3}),
        .CYINIT(full_adr_V[0]),
        .DI({full_adr_V[4],1'b0,full_adr_V[2],1'b0}),
        .O({q0_reg_i_2__0_n_4,q0_reg_i_2__0_n_5,q0_reg_i_2__0_n_6,q0_reg_i_2__0_n_7}),
        .S({q0_reg_i_17_n_0,q0_reg_i_18__0_n_0,q0_reg_i_19_n_0,q0_reg_i_20__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    q0_reg_i_3
       (.I0(full_adr_V[0]),
        .O(q0_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    q0_reg_i_4__0
       (.I0(ADDRARDADDR[2]),
        .I1(ADDRARDADDR[0]),
        .I2(q0_reg_0),
        .I3(ADDRARDADDR[1]),
        .I4(ADDRARDADDR[3]),
        .O(q0_reg_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    q0_reg_i_5__0
       (.I0(ADDRARDADDR[1]),
        .I1(q0_reg_0),
        .I2(ADDRARDADDR[0]),
        .I3(ADDRARDADDR[2]),
        .O(q0_reg_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    q0_reg_i_6__0
       (.I0(ADDRARDADDR[0]),
        .I1(q0_reg_0),
        .I2(ADDRARDADDR[1]),
        .O(q0_reg_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_i_7__0
       (.I0(q0_reg_0),
        .I1(ADDRARDADDR[0]),
        .O(q0_reg_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h00000100FFFFFEFF)) 
    q0_reg_i_8__0
       (.I0(q0_reg_i_2__0_n_4),
        .I1(q0_reg_i_2__0_n_6),
        .I2(q0_reg_i_2__0_n_7),
        .I3(full_adr_V[0]),
        .I4(q0_reg_i_2__0_n_5),
        .I5(q0_reg_i_1__0_n_7),
        .O(q0_reg_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    q0_reg_i_9__0
       (.I0(q0_reg_i_2__0_n_5),
        .I1(full_adr_V[0]),
        .I2(q0_reg_i_2__0_n_7),
        .I3(q0_reg_i_2__0_n_6),
        .I4(q0_reg_i_2__0_n_4),
        .O(q0_reg_i_9__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    \quad_V_reg_201[1]_i_2__0 
       (.I0(full_adr_V[11]),
        .O(\quad_V_reg_201[1]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quad_V_reg_201[1]_i_3 
       (.I0(full_adr_V[10]),
        .O(\quad_V_reg_201[1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \quad_V_reg_201[1]_i_4__0 
       (.I0(full_adr_V[9]),
        .O(\quad_V_reg_201[1]_i_4__0_n_0 ));
  CARRY4 \quad_V_reg_201_reg[1]_i_1__0 
       (.CI(q0_reg_i_1__0_n_0),
        .CO({\NLW_quad_V_reg_201_reg[1]_i_1__0_CO_UNCONNECTED [3:2],\quad_V_reg_201_reg[1]_i_1__0_n_2 ,\quad_V_reg_201_reg[1]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,full_adr_V[10],1'b0}),
        .O({\NLW_quad_V_reg_201_reg[1]_i_1__0_O_UNCONNECTED [3],O,ADDRARDADDR[3]}),
        .S({1'b0,\quad_V_reg_201[1]_i_2__0_n_0 ,\quad_V_reg_201[1]_i_3_n_0 ,\quad_V_reg_201[1]_i_4__0_n_0 }));
endmodule

(* ORIG_REF_NAME = "look_up_sin_cos_lbkb_rom" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_rom_3
   (O,
    q0_reg_0,
    q0_reg_1,
    S,
    \b_V_1_data_reg_reg[3] ,
    \b_V_1_data_reg_reg[7] ,
    \b_V_1_data_reg_reg[11] ,
    \b_V_1_data_reg_reg[13] ,
    \b_V_1_data_reg_reg[7]_0 ,
    \b_V_1_data_reg_reg[11]_0 ,
    \b_V_1_data_reg_reg[13]_0 ,
    D,
    ap_clk,
    ap_reg_grp_look_up_sin_fu_103_ap_start_reg,
    ap_enable_reg_pp0_iter1,
    full_adr_V,
    ap_reg_pp0_iter1_quad_V_reg_201,
    ap_reg_pp0_iter1_tmp_9_reg_209,
    q0_reg_2,
    q0_reg_3,
    q0_reg_4,
    q0_reg_5,
    q0_reg_6,
    q0_reg_7,
    \ap_reg_pp0_iter1_quad_V_reg_201_reg[0] );
  output [3:0]O;
  output [1:0]q0_reg_0;
  output q0_reg_1;
  output [3:0]S;
  output [3:0]\b_V_1_data_reg_reg[3] ;
  output [3:0]\b_V_1_data_reg_reg[7] ;
  output [3:0]\b_V_1_data_reg_reg[11] ;
  output [0:0]\b_V_1_data_reg_reg[13] ;
  output [3:0]\b_V_1_data_reg_reg[7]_0 ;
  output [3:0]\b_V_1_data_reg_reg[11]_0 ;
  output [0:0]\b_V_1_data_reg_reg[13]_0 ;
  output [12:0]D;
  input ap_clk;
  input ap_reg_grp_look_up_sin_fu_103_ap_start_reg;
  input ap_enable_reg_pp0_iter1;
  input [11:0]full_adr_V;
  input [1:0]ap_reg_pp0_iter1_quad_V_reg_201;
  input ap_reg_pp0_iter1_tmp_9_reg_209;
  input [3:0]q0_reg_2;
  input [3:0]q0_reg_3;
  input [3:0]q0_reg_4;
  input [3:0]q0_reg_5;
  input [3:0]q0_reg_6;
  input [3:0]q0_reg_7;
  input [0:0]\ap_reg_pp0_iter1_quad_V_reg_201_reg[0] ;

  wire [12:0]D;
  wire [3:0]O;
  wire [3:0]S;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_reg_grp_look_up_sin_fu_103_ap_start_reg;
  wire [1:0]ap_reg_pp0_iter1_quad_V_reg_201;
  wire [0:0]\ap_reg_pp0_iter1_quad_V_reg_201_reg[0] ;
  wire ap_reg_pp0_iter1_tmp_9_reg_209;
  wire \b_V_1_data_reg[0]_i_2_n_0 ;
  wire \b_V_1_data_reg[10]_i_2_n_0 ;
  wire \b_V_1_data_reg[11]_i_2_n_0 ;
  wire \b_V_1_data_reg[1]_i_2_n_0 ;
  wire \b_V_1_data_reg[2]_i_2_n_0 ;
  wire \b_V_1_data_reg[3]_i_2_n_0 ;
  wire \b_V_1_data_reg[4]_i_2_n_0 ;
  wire \b_V_1_data_reg[5]_i_2_n_0 ;
  wire \b_V_1_data_reg[6]_i_2_n_0 ;
  wire \b_V_1_data_reg[7]_i_2_n_0 ;
  wire \b_V_1_data_reg[8]_i_2_n_0 ;
  wire \b_V_1_data_reg[9]_i_2_n_0 ;
  wire [3:0]\b_V_1_data_reg_reg[11] ;
  wire [3:0]\b_V_1_data_reg_reg[11]_0 ;
  wire [0:0]\b_V_1_data_reg_reg[13] ;
  wire [0:0]\b_V_1_data_reg_reg[13]_0 ;
  wire [3:0]\b_V_1_data_reg_reg[3] ;
  wire [3:0]\b_V_1_data_reg_reg[7] ;
  wire [3:0]\b_V_1_data_reg_reg[7]_0 ;
  wire [11:0]full_adr_V;
  wire [12:0]\^q0_reg ;
  wire [1:0]q0_reg_0;
  wire q0_reg_1;
  wire [3:0]q0_reg_2;
  wire [3:0]q0_reg_3;
  wire [3:0]q0_reg_4;
  wire [3:0]q0_reg_5;
  wire [3:0]q0_reg_6;
  wire [3:0]q0_reg_7;
  wire q0_reg_i_10_n_0;
  wire q0_reg_i_11__0_n_0;
  wire q0_reg_i_12_n_0;
  wire q0_reg_i_13__0_n_0;
  wire q0_reg_i_14_n_0;
  wire q0_reg_i_15__0_n_0;
  wire q0_reg_i_16_n_0;
  wire q0_reg_i_17__0_n_0;
  wire q0_reg_i_18_n_0;
  wire q0_reg_i_19__0_n_0;
  wire q0_reg_i_1_n_0;
  wire q0_reg_i_1_n_1;
  wire q0_reg_i_1_n_2;
  wire q0_reg_i_1_n_3;
  wire q0_reg_i_1_n_6;
  wire q0_reg_i_1_n_7;
  wire q0_reg_i_2_n_0;
  wire q0_reg_i_2_n_1;
  wire q0_reg_i_2_n_2;
  wire q0_reg_i_2_n_3;
  wire q0_reg_i_2_n_4;
  wire q0_reg_i_2_n_5;
  wire q0_reg_i_2_n_6;
  wire q0_reg_i_2_n_7;
  wire q0_reg_i_3__0_n_0;
  wire q0_reg_i_4_n_0;
  wire q0_reg_i_5_n_0;
  wire q0_reg_i_6_n_0;
  wire q0_reg_i_7_n_0;
  wire q0_reg_i_8_n_0;
  wire q0_reg_i_9_n_0;
  wire [12:0]q1_reg;
  wire \quad_V_reg_201[1]_i_2_n_0 ;
  wire \quad_V_reg_201[1]_i_3__0_n_0 ;
  wire \quad_V_reg_201[1]_i_4_n_0 ;
  wire \quad_V_reg_201[1]_i_5_n_0 ;
  wire \quad_V_reg_201_reg[1]_i_1_n_1 ;
  wire \quad_V_reg_201_reg[1]_i_1_n_2 ;
  wire \quad_V_reg_201_reg[1]_i_1_n_3 ;
  wire [15:13]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:13]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;
  wire [3:3]\NLW_quad_V_reg_201_reg[1]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \b_V_1_data_reg[0]_i_1 
       (.I0(\b_V_1_data_reg[0]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(q0_reg_2[0]),
        .I5(q0_reg_3[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \b_V_1_data_reg[0]_i_2 
       (.I0(\^q0_reg [0]),
        .I1(q1_reg[0]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\b_V_1_data_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \b_V_1_data_reg[10]_i_1 
       (.I0(\b_V_1_data_reg[10]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(q0_reg_6[2]),
        .I5(q0_reg_7[2]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \b_V_1_data_reg[10]_i_2 
       (.I0(\^q0_reg [10]),
        .I1(q1_reg[10]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\b_V_1_data_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \b_V_1_data_reg[11]_i_1 
       (.I0(\b_V_1_data_reg[11]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(q0_reg_6[3]),
        .I5(q0_reg_7[3]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \b_V_1_data_reg[11]_i_2 
       (.I0(\^q0_reg [11]),
        .I1(q1_reg[11]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\b_V_1_data_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF31300100)) 
    \b_V_1_data_reg[12]_i_1 
       (.I0(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I1(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(q1_reg[12]),
        .I4(\^q0_reg [12]),
        .I5(\ap_reg_pp0_iter1_quad_V_reg_201_reg[0] ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \b_V_1_data_reg[1]_i_1 
       (.I0(\b_V_1_data_reg[1]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(q0_reg_2[1]),
        .I5(q0_reg_3[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \b_V_1_data_reg[1]_i_2 
       (.I0(\^q0_reg [1]),
        .I1(q1_reg[1]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\b_V_1_data_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \b_V_1_data_reg[2]_i_1 
       (.I0(\b_V_1_data_reg[2]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(q0_reg_2[2]),
        .I5(q0_reg_3[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \b_V_1_data_reg[2]_i_2 
       (.I0(\^q0_reg [2]),
        .I1(q1_reg[2]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\b_V_1_data_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \b_V_1_data_reg[3]_i_1 
       (.I0(\b_V_1_data_reg[3]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(q0_reg_2[3]),
        .I5(q0_reg_3[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \b_V_1_data_reg[3]_i_2 
       (.I0(\^q0_reg [3]),
        .I1(q1_reg[3]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\b_V_1_data_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \b_V_1_data_reg[4]_i_1 
       (.I0(\b_V_1_data_reg[4]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(q0_reg_4[0]),
        .I5(q0_reg_5[0]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \b_V_1_data_reg[4]_i_2 
       (.I0(\^q0_reg [4]),
        .I1(q1_reg[4]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\b_V_1_data_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \b_V_1_data_reg[5]_i_1 
       (.I0(\b_V_1_data_reg[5]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(q0_reg_4[1]),
        .I5(q0_reg_5[1]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \b_V_1_data_reg[5]_i_2 
       (.I0(\^q0_reg [5]),
        .I1(q1_reg[5]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\b_V_1_data_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \b_V_1_data_reg[6]_i_1 
       (.I0(\b_V_1_data_reg[6]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(q0_reg_4[2]),
        .I5(q0_reg_5[2]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \b_V_1_data_reg[6]_i_2 
       (.I0(\^q0_reg [6]),
        .I1(q1_reg[6]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\b_V_1_data_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \b_V_1_data_reg[7]_i_1 
       (.I0(\b_V_1_data_reg[7]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(q0_reg_4[3]),
        .I5(q0_reg_5[3]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \b_V_1_data_reg[7]_i_2 
       (.I0(\^q0_reg [7]),
        .I1(q1_reg[7]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\b_V_1_data_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \b_V_1_data_reg[8]_i_1 
       (.I0(\b_V_1_data_reg[8]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(q0_reg_6[0]),
        .I5(q0_reg_7[0]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \b_V_1_data_reg[8]_i_2 
       (.I0(\^q0_reg [8]),
        .I1(q1_reg[8]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\b_V_1_data_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFAAAAABAAAAA)) 
    \b_V_1_data_reg[9]_i_1 
       (.I0(\b_V_1_data_reg[9]_i_2_n_0 ),
        .I1(ap_reg_pp0_iter1_tmp_9_reg_209),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I4(q0_reg_6[1]),
        .I5(q0_reg_7[1]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'h00A000AC)) 
    \b_V_1_data_reg[9]_i_2 
       (.I0(\^q0_reg [9]),
        .I1(q1_reg[9]),
        .I2(ap_reg_pp0_iter1_quad_V_reg_201[0]),
        .I3(ap_reg_pp0_iter1_quad_V_reg_201[1]),
        .I4(ap_reg_pp0_iter1_tmp_9_reg_209),
        .O(\b_V_1_data_reg[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry__0_i_1__0
       (.I0(\^q0_reg [7]),
        .O(\b_V_1_data_reg_reg[7] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry__0_i_2__0
       (.I0(\^q0_reg [6]),
        .O(\b_V_1_data_reg_reg[7] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry__0_i_3__0
       (.I0(\^q0_reg [5]),
        .O(\b_V_1_data_reg_reg[7] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry__0_i_4__0
       (.I0(\^q0_reg [4]),
        .O(\b_V_1_data_reg_reg[7] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry__1_i_1__0
       (.I0(\^q0_reg [11]),
        .O(\b_V_1_data_reg_reg[11] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry__1_i_2__0
       (.I0(\^q0_reg [10]),
        .O(\b_V_1_data_reg_reg[11] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry__1_i_3__0
       (.I0(\^q0_reg [9]),
        .O(\b_V_1_data_reg_reg[11] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry__1_i_4__0
       (.I0(\^q0_reg [8]),
        .O(\b_V_1_data_reg_reg[11] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry__2_i_1__0
       (.I0(\^q0_reg [12]),
        .O(\b_V_1_data_reg_reg[13] ));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry_i_1__0
       (.I0(\^q0_reg [3]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry_i_2__0
       (.I0(\^q0_reg [2]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_2_fu_93_p2_carry_i_3__0
       (.I0(\^q0_reg [1]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h2)) 
    p_Val2_2_fu_93_p2_carry_i_4__0
       (.I0(\^q0_reg [0]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry__0_i_1__0
       (.I0(q1_reg[7]),
        .O(\b_V_1_data_reg_reg[7]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry__0_i_2__0
       (.I0(q1_reg[6]),
        .O(\b_V_1_data_reg_reg[7]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry__0_i_3__0
       (.I0(q1_reg[5]),
        .O(\b_V_1_data_reg_reg[7]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry__0_i_4__0
       (.I0(q1_reg[4]),
        .O(\b_V_1_data_reg_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry__1_i_1__0
       (.I0(q1_reg[11]),
        .O(\b_V_1_data_reg_reg[11]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry__1_i_2__0
       (.I0(q1_reg[10]),
        .O(\b_V_1_data_reg_reg[11]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry__1_i_3__0
       (.I0(q1_reg[9]),
        .O(\b_V_1_data_reg_reg[11]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry__1_i_4__0
       (.I0(q1_reg[8]),
        .O(\b_V_1_data_reg_reg[11]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry__2_i_1__0
       (.I0(q1_reg[12]),
        .O(\b_V_1_data_reg_reg[13]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry_i_1__0
       (.I0(q1_reg[3]),
        .O(\b_V_1_data_reg_reg[3] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry_i_2__0
       (.I0(q1_reg[2]),
        .O(\b_V_1_data_reg_reg[3] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_4_fu_102_p2_carry_i_3__0
       (.I0(q1_reg[1]),
        .O(\b_V_1_data_reg_reg[3] [1]));
  LUT1 #(
    .INIT(2'h2)) 
    p_Val2_4_fu_102_p2_carry_i_4__0
       (.I0(q1_reg[0]),
        .O(\b_V_1_data_reg_reg[3] [0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d13" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13312" *) 
  (* RTL_RAM_NAME = "grp_look_up_sin_fu_110/cos_lut_V_U/look_up_sin_cos_lbkb_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "12" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0FFF0FFF0FFF0FFF0FFF10001000100010001000100010001000100010001000),
    .INIT_01(256'h0FFB0FFC0FFC0FFC0FFC0FFD0FFD0FFD0FFD0FFE0FFE0FFE0FFE0FFE0FFF0FFF),
    .INIT_02(256'h0FF50FF60FF60FF70FF70FF80FF80FF80FF90FF90FF90FFA0FFA0FFA0FFB0FFB),
    .INIT_03(256'h0FED0FED0FEE0FEF0FEF0FF00FF00FF10FF10FF20FF20FF30FF30FF40FF40FF5),
    .INIT_04(256'h0FE20FE30FE30FE40FE50FE60FE60FE70FE80FE80FE90FEA0FEA0FEB0FEC0FEC),
    .INIT_05(256'h0FD50FD50FD60FD70FD80FD90FDA0FDB0FDC0FDC0FDD0FDE0FDF0FE00FE00FE1),
    .INIT_06(256'h0FC50FC60FC70FC80FC90FCA0FCB0FCC0FCD0FCE0FCF0FD00FD10FD20FD30FD4),
    .INIT_07(256'h0FB30FB40FB50FB60FB70FB80FBA0FBB0FBC0FBD0FBE0FBF0FC00FC20FC30FC4),
    .INIT_08(256'h0F9E0F9F0FA10FA20FA30FA50FA60FA70FA80FAA0FAB0FAC0FAE0FAF0FB00FB1),
    .INIT_09(256'h0F870F880F8A0F8B0F8D0F8E0F900F910F930F940F950F970F980F9A0F9B0F9C),
    .INIT_0A(256'h0F6D0F6F0F710F720F740F760F770F790F7A0F7C0F7D0F7F0F810F820F840F85),
    .INIT_0B(256'h0F510F530F550F570F590F5A0F5C0F5E0F600F610F630F650F670F680F6A0F6C),
    .INIT_0C(256'h0F330F350F370F390F3B0F3D0F3F0F410F430F450F460F480F4A0F4C0F4E0F50),
    .INIT_0D(256'h0F130F150F170F190F1B0F1D0F1F0F210F230F250F270F290F2B0F2D0F2F0F31),
    .INIT_0E(256'h0EF00EF20EF40EF70EF90EFB0EFD0EFF0F020F040F060F080F0A0F0C0F0E0F11),
    .INIT_0F(256'h0ECB0ECD0ECF0ED20ED40ED60ED90EDB0EDD0EE00EE20EE40EE70EE90EEB0EEE),
    .INIT_10(256'h0EA30EA60EA80EAB0EAD0EB00EB20EB50EB70EBA0EBC0EBF0EC10EC30EC60EC8),
    .INIT_11(256'h0E790E7C0E7F0E810E840E870E890E8C0E8F0E910E940E960E990E9B0E9E0EA1),
    .INIT_12(256'h0E4D0E500E530E560E590E5B0E5E0E610E640E660E690E6C0E6F0E710E740E77),
    .INIT_13(256'h0E1F0E220E250E280E2B0E2E0E310E340E370E3A0E3C0E3F0E420E450E480E4B),
    .INIT_14(256'h0DEF0DF20DF50DF80DFB0DFE0E010E040E070E0A0E0D0E100E130E160E190E1C),
    .INIT_15(256'h0DBC0DC00DC30DC60DC90DCC0DD00DD30DD60DD90DDC0DDF0DE30DE60DE90DEC),
    .INIT_16(256'h0D880D8B0D8F0D920D950D990D9C0D9F0DA20DA60DA90DAC0DB00DB30DB60DB9),
    .INIT_17(256'h0D510D550D580D5C0D5F0D620D660D690D6D0D700D740D770D7A0D7E0D810D85),
    .INIT_18(256'h0D180D1C0D200D230D270D2A0D2E0D320D350D390D3C0D400D430D470D4A0D4E),
    .INIT_19(256'h0CDE0CE10CE50CE90CED0CF00CF40CF80CFB0CFF0D030D060D0A0D0E0D110D15),
    .INIT_1A(256'h0CA10CA50CA90CAC0CB00CB40CB80CBC0CC00CC30CC70CCB0CCF0CD20CD60CDA),
    .INIT_1B(256'h0C620C660C6A0C6E0C720C760C7A0C7E0C820C860C8A0C8E0C910C950C990C9D),
    .INIT_1C(256'h0C220C260C2A0C2E0C320C360C3A0C3E0C420C460C4A0C4E0C520C560C5A0C5E),
    .INIT_1D(256'h0BDF0BE30BE80BEC0BF00BF40BF80BFC0C010C050C090C0D0C110C150C190C1E),
    .INIT_1E(256'h0B9B0B9F0BA30BA80BAC0BB00BB50BB90BBD0BC10BC60BCA0BCE0BD20BD70BDB),
    .INIT_1F(256'h0B550B590B5E0B620B660B6B0B6F0B740B780B7C0B810B850B890B8E0B920B97),
    .INIT_20(256'h0B0D0B110B160B1B0B1F0B240B280B2D0B310B360B3A0B3E0B430B470B4C0B50),
    .INIT_21(256'h0AC30AC80ACD0AD10AD60ADB0ADF0AE40AE80AED0AF20AF60AFB0AFF0B040B08),
    .INIT_22(256'h0A780A7D0A820A860A8B0A900A950A990A9E0AA30AA70AAC0AB10AB50ABA0ABF),
    .INIT_23(256'h0A2B0A300A350A3A0A3F0A440A480A4D0A520A570A5C0A600A650A6A0A6F0A73),
    .INIT_24(256'h09DD09E209E709EC09F109F609FB09FF0A040A090A0E0A130A180A1D0A220A26),
    .INIT_25(256'h098D09920997099C09A109A609AB09B009B509BA09BF09C409C909CE09D309D8),
    .INIT_26(256'h093C09410946094B09500955095A095F0965096A096F09740979097E09830988),
    .INIT_27(256'h08E908EE08F308F808FE09030908090D09120918091D09220927092C09310937),
    .INIT_28(256'h0895089A089F08A508AA08AF08B408BA08BF08C408C908CF08D408D908DE08E4),
    .INIT_29(256'h083F0845084A084F0855085A085F0865086A086F0875087A087F0885088A088F),
    .INIT_2A(256'h07E807EE07F307F907FE08040809080E08140819081F0824082A082F0834083A),
    .INIT_2B(256'h07900796079B07A107A607AC07B207B707BD07C207C807CD07D207D807DD07E3),
    .INIT_2C(256'h0737073D07420748074E07530759075E0764076A076F0775077A07800785078B),
    .INIT_2D(256'h06DD06E306E806EE06F406F906FF0705070A07100715071B07210726072C0732),
    .INIT_2E(256'h06820687068D06930699069E06A406AA06AF06B506BB06C106C606CC06D206D7),
    .INIT_2F(256'h0625062B06310637063C06420648064E06540659065F0665066B06700676067C),
    .INIT_30(256'h05C805CE05D405DA05DF05E505EB05F105F705FD06020608060E0614061A061F),
    .INIT_31(256'h056A05700576057C05810587058D05930599059F05A505AB05B105B605BC05C2),
    .INIT_32(256'h050B05110517051D05230529052F0534053A05400546054C05520558055E0564),
    .INIT_33(256'h04AB04B104B704BD04C304C904CF04D504DB04E104E704ED04F304F904FF0505),
    .INIT_34(256'h044B04510457045D04630469046F0475047B04810487048D04930499049F04A5),
    .INIT_35(256'h03E903EF03F603FC04020408040E0414041A04200426042C04320438043E0444),
    .INIT_36(256'h0388038E0394039A03A003A603AC03B203B903BF03C503CB03D103D703DD03E3),
    .INIT_37(256'h0325032B03320338033E0344034A03500356035D03630369036F0375037B0381),
    .INIT_38(256'h02C202C902CF02D502DB02E102E802EE02F402FA03000306030D03130319031F),
    .INIT_39(256'h025F0265026C02720278027E0284028B02910297029D02A302AA02B002B602BC),
    .INIT_3A(256'h01FC02020208020E0215021B02210227022D0234023A02400246024D02530259),
    .INIT_3B(256'h0198019E01A401AA01B101B701BD01C301CA01D001D601DC01E301E901EF01F5),
    .INIT_3C(256'h0134013A01400146014D01530159015F0166016C01720178017F0185018B0191),
    .INIT_3D(256'h00CF00D600DC00E200E800EF00F500FB01010108010E0114011B01210127012D),
    .INIT_3E(256'h006B00710077007E0084008A00900097009D00A300AA00B000B600BC00C300C9),
    .INIT_3F(256'h0006000D00130019001F0026002C00320039003F0045004B00520058005E0065),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({O[1:0],q0_reg_0,q0_reg_i_1_n_6,q0_reg_i_1_n_7,q0_reg_i_2_n_4,q0_reg_i_2_n_5,q0_reg_i_2_n_6,q0_reg_i_2_n_7,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({q0_reg_i_3__0_n_0,q0_reg_i_4_n_0,q0_reg_i_5_n_0,q0_reg_i_6_n_0,q0_reg_i_7_n_0,q0_reg_i_8_n_0,q0_reg_i_9_n_0,q0_reg_i_10_n_0,q0_reg_i_11__0_n_0,q0_reg_i_2_n_7,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15:13],\^q0_reg }),
        .DOBDO({NLW_q0_reg_DOBDO_UNCONNECTED[15:13],q1_reg}),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ap_reg_grp_look_up_sin_fu_103_ap_start_reg),
        .ENBWREN(ap_reg_grp_look_up_sin_fu_103_ap_start_reg),
        .REGCEAREGCE(ap_enable_reg_pp0_iter1),
        .REGCEB(ap_enable_reg_pp0_iter1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  CARRY4 q0_reg_i_1
       (.CI(q0_reg_i_2_n_0),
        .CO({q0_reg_i_1_n_0,q0_reg_i_1_n_1,q0_reg_i_1_n_2,q0_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({full_adr_V[7],1'b0,full_adr_V[5],1'b0}),
        .O({q0_reg_0,q0_reg_i_1_n_6,q0_reg_i_1_n_7}),
        .S({q0_reg_i_12_n_0,q0_reg_i_13__0_n_0,q0_reg_i_14_n_0,q0_reg_i_15__0_n_0}));
  LUT3 #(
    .INIT(8'h1E)) 
    q0_reg_i_10
       (.I0(q0_reg_i_2_n_6),
        .I1(q0_reg_i_2_n_7),
        .I2(q0_reg_i_2_n_5),
        .O(q0_reg_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_i_11__0
       (.I0(q0_reg_i_2_n_7),
        .I1(q0_reg_i_2_n_6),
        .O(q0_reg_i_11__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q0_reg_i_12
       (.I0(full_adr_V[7]),
        .O(q0_reg_i_12_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    q0_reg_i_13__0
       (.I0(full_adr_V[6]),
        .O(q0_reg_i_13__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q0_reg_i_14
       (.I0(full_adr_V[5]),
        .O(q0_reg_i_14_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    q0_reg_i_15__0
       (.I0(full_adr_V[4]),
        .O(q0_reg_i_15__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q0_reg_i_16
       (.I0(full_adr_V[3]),
        .O(q0_reg_i_16_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    q0_reg_i_17__0
       (.I0(full_adr_V[2]),
        .O(q0_reg_i_17__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q0_reg_i_18
       (.I0(full_adr_V[1]),
        .O(q0_reg_i_18_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    q0_reg_i_19__0
       (.I0(full_adr_V[0]),
        .O(q0_reg_i_19__0_n_0));
  CARRY4 q0_reg_i_2
       (.CI(1'b0),
        .CO({q0_reg_i_2_n_0,q0_reg_i_2_n_1,q0_reg_i_2_n_2,q0_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({full_adr_V[3],1'b0,full_adr_V[1],1'b0}),
        .O({q0_reg_i_2_n_4,q0_reg_i_2_n_5,q0_reg_i_2_n_6,q0_reg_i_2_n_7}),
        .S({q0_reg_i_16_n_0,q0_reg_i_17__0_n_0,q0_reg_i_18_n_0,q0_reg_i_19__0_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q0_reg_i_20
       (.I0(q0_reg_i_1_n_7),
        .I1(q0_reg_i_2_n_5),
        .I2(q0_reg_i_2_n_7),
        .I3(q0_reg_i_2_n_6),
        .I4(q0_reg_i_2_n_4),
        .I5(q0_reg_i_1_n_6),
        .O(q0_reg_1));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    q0_reg_i_3__0
       (.I0(O[0]),
        .I1(q0_reg_0[0]),
        .I2(q0_reg_1),
        .I3(q0_reg_0[1]),
        .I4(O[1]),
        .O(q0_reg_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    q0_reg_i_4
       (.I0(q0_reg_0[1]),
        .I1(q0_reg_1),
        .I2(q0_reg_0[0]),
        .I3(O[0]),
        .O(q0_reg_i_4_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    q0_reg_i_5
       (.I0(q0_reg_0[0]),
        .I1(q0_reg_1),
        .I2(q0_reg_0[1]),
        .O(q0_reg_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_i_6
       (.I0(q0_reg_1),
        .I1(q0_reg_0[0]),
        .O(q0_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    q0_reg_i_7
       (.I0(q0_reg_i_1_n_7),
        .I1(q0_reg_i_2_n_5),
        .I2(q0_reg_i_2_n_7),
        .I3(q0_reg_i_2_n_6),
        .I4(q0_reg_i_2_n_4),
        .I5(q0_reg_i_1_n_6),
        .O(q0_reg_i_7_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    q0_reg_i_8
       (.I0(q0_reg_i_2_n_4),
        .I1(q0_reg_i_2_n_6),
        .I2(q0_reg_i_2_n_7),
        .I3(q0_reg_i_2_n_5),
        .I4(q0_reg_i_1_n_7),
        .O(q0_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    q0_reg_i_9
       (.I0(q0_reg_i_2_n_5),
        .I1(q0_reg_i_2_n_7),
        .I2(q0_reg_i_2_n_6),
        .I3(q0_reg_i_2_n_4),
        .O(q0_reg_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \quad_V_reg_201[1]_i_2 
       (.I0(full_adr_V[11]),
        .O(\quad_V_reg_201[1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \quad_V_reg_201[1]_i_3__0 
       (.I0(full_adr_V[10]),
        .O(\quad_V_reg_201[1]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \quad_V_reg_201[1]_i_4 
       (.I0(full_adr_V[9]),
        .O(\quad_V_reg_201[1]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \quad_V_reg_201[1]_i_5 
       (.I0(full_adr_V[8]),
        .O(\quad_V_reg_201[1]_i_5_n_0 ));
  CARRY4 \quad_V_reg_201_reg[1]_i_1 
       (.CI(q0_reg_i_1_n_0),
        .CO({\NLW_quad_V_reg_201_reg[1]_i_1_CO_UNCONNECTED [3],\quad_V_reg_201_reg[1]_i_1_n_1 ,\quad_V_reg_201_reg[1]_i_1_n_2 ,\quad_V_reg_201_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,full_adr_V[9],1'b0}),
        .O(O),
        .S({\quad_V_reg_201[1]_i_2_n_0 ,\quad_V_reg_201[1]_i_3__0_n_0 ,\quad_V_reg_201[1]_i_4_n_0 ,\quad_V_reg_201[1]_i_5_n_0 }));
endmodule

(* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    theta_V,
    a_V,
    b_V,
    c_V,
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
  output [15:0]theta_V;
  output [15:0]a_V;
  output [15:0]b_V;
  output [15:0]c_V;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;

  wire \<const0> ;
  wire [15:0]\^a_V ;
  wire [31:0]acc_V_reg;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_idle;
  wire ap_reg_grp_look_up_sin_fu_103_ap_start_reg_n_0;
  wire [11:0]ap_reg_pp0_iter1_full_adr_V_reg_191;
  wire ap_rst_n;
  wire ap_start;
  wire [15:0]\^b_V ;
  wire [15:0]\^c_V ;
  wire [11:0]full_adr_V;
  wire grp_look_up_sin_fu_103_n_1;
  wire grp_look_up_sin_fu_103_n_10;
  wire grp_look_up_sin_fu_103_n_11;
  wire grp_look_up_sin_fu_103_n_12;
  wire grp_look_up_sin_fu_103_n_13;
  wire grp_look_up_sin_fu_103_n_14;
  wire grp_look_up_sin_fu_103_n_15;
  wire grp_look_up_sin_fu_103_n_2;
  wire grp_look_up_sin_fu_103_n_3;
  wire grp_look_up_sin_fu_103_n_4;
  wire grp_look_up_sin_fu_103_n_5;
  wire grp_look_up_sin_fu_103_n_6;
  wire grp_look_up_sin_fu_103_n_7;
  wire grp_look_up_sin_fu_103_n_8;
  wire grp_look_up_sin_fu_103_n_9;
  wire grp_look_up_sin_fu_110_n_0;
  wire grp_look_up_sin_fu_110_n_1;
  wire grp_look_up_sin_fu_110_n_10;
  wire grp_look_up_sin_fu_110_n_11;
  wire grp_look_up_sin_fu_110_n_12;
  wire grp_look_up_sin_fu_110_n_13;
  wire grp_look_up_sin_fu_110_n_2;
  wire grp_look_up_sin_fu_110_n_3;
  wire grp_look_up_sin_fu_110_n_4;
  wire grp_look_up_sin_fu_110_n_5;
  wire grp_look_up_sin_fu_110_n_6;
  wire grp_look_up_sin_fu_110_n_7;
  wire grp_look_up_sin_fu_110_n_8;
  wire grp_look_up_sin_fu_110_n_9;
  wire grp_look_up_sin_fu_117_n_0;
  wire grp_look_up_sin_fu_117_n_1;
  wire grp_look_up_sin_fu_117_n_10;
  wire grp_look_up_sin_fu_117_n_11;
  wire grp_look_up_sin_fu_117_n_12;
  wire grp_look_up_sin_fu_117_n_13;
  wire grp_look_up_sin_fu_117_n_2;
  wire grp_look_up_sin_fu_117_n_3;
  wire grp_look_up_sin_fu_117_n_4;
  wire grp_look_up_sin_fu_117_n_5;
  wire grp_look_up_sin_fu_117_n_6;
  wire grp_look_up_sin_fu_117_n_7;
  wire grp_look_up_sin_fu_117_n_8;
  wire grp_look_up_sin_fu_117_n_9;
  wire [31:20]p_Val2_1_fu_128_p2;
  wire [12:0]p_Val2_3_reg_231;
  wire phase_generator_AXILiteS_s_axi_U_n_0;
  wire phase_generator_AXILiteS_s_axi_U_n_1;
  wire phase_generator_AXILiteS_s_axi_U_n_10;
  wire phase_generator_AXILiteS_s_axi_U_n_11;
  wire phase_generator_AXILiteS_s_axi_U_n_12;
  wire phase_generator_AXILiteS_s_axi_U_n_13;
  wire phase_generator_AXILiteS_s_axi_U_n_14;
  wire phase_generator_AXILiteS_s_axi_U_n_15;
  wire phase_generator_AXILiteS_s_axi_U_n_16;
  wire phase_generator_AXILiteS_s_axi_U_n_17;
  wire phase_generator_AXILiteS_s_axi_U_n_18;
  wire phase_generator_AXILiteS_s_axi_U_n_19;
  wire phase_generator_AXILiteS_s_axi_U_n_2;
  wire phase_generator_AXILiteS_s_axi_U_n_20;
  wire phase_generator_AXILiteS_s_axi_U_n_21;
  wire phase_generator_AXILiteS_s_axi_U_n_22;
  wire phase_generator_AXILiteS_s_axi_U_n_23;
  wire phase_generator_AXILiteS_s_axi_U_n_24;
  wire phase_generator_AXILiteS_s_axi_U_n_25;
  wire phase_generator_AXILiteS_s_axi_U_n_26;
  wire phase_generator_AXILiteS_s_axi_U_n_27;
  wire phase_generator_AXILiteS_s_axi_U_n_28;
  wire phase_generator_AXILiteS_s_axi_U_n_29;
  wire phase_generator_AXILiteS_s_axi_U_n_3;
  wire phase_generator_AXILiteS_s_axi_U_n_30;
  wire phase_generator_AXILiteS_s_axi_U_n_31;
  wire phase_generator_AXILiteS_s_axi_U_n_4;
  wire phase_generator_AXILiteS_s_axi_U_n_5;
  wire phase_generator_AXILiteS_s_axi_U_n_6;
  wire phase_generator_AXILiteS_s_axi_U_n_7;
  wire phase_generator_AXILiteS_s_axi_U_n_8;
  wire phase_generator_AXILiteS_s_axi_U_n_9;
  wire [12:0]q0;
  wire reset;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [9:1]sel;
  wire [15:0]theta_V;
  wire [15:13]NLW_full_adr_V_reg_191_reg_rep_DOADO_UNCONNECTED;
  wire [15:13]NLW_full_adr_V_reg_191_reg_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_full_adr_V_reg_191_reg_rep_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_full_adr_V_reg_191_reg_rep_DOPBDOP_UNCONNECTED;

  assign a_V[15] = \^a_V [15];
  assign a_V[14] = \^a_V [15];
  assign a_V[13] = \^a_V [15];
  assign a_V[12:0] = \^a_V [12:0];
  assign ap_ready = ap_start;
  assign b_V[15] = \^b_V [15];
  assign b_V[14] = \^b_V [15];
  assign b_V[13] = \^b_V [15];
  assign b_V[12:0] = \^b_V [12:0];
  assign c_V[15] = \^c_V [15];
  assign c_V[14] = \^c_V [15];
  assign c_V[13] = \^c_V [15];
  assign c_V[12:0] = \^c_V [12:0];
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \a_V_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_103_n_15),
        .Q(\^a_V [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_V_1_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_103_n_5),
        .Q(\^a_V [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_V_1_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_103_n_4),
        .Q(\^a_V [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_V_1_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_103_n_3),
        .Q(\^a_V [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_V_1_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_103_n_2),
        .Q(\^a_V [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_V_1_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_103_n_14),
        .Q(\^a_V [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_V_1_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_103_n_13),
        .Q(\^a_V [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_V_1_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_103_n_12),
        .Q(\^a_V [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_V_1_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_103_n_11),
        .Q(\^a_V [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_V_1_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_103_n_10),
        .Q(\^a_V [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_V_1_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_103_n_9),
        .Q(\^a_V [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_V_1_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_103_n_8),
        .Q(\^a_V [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_V_1_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_103_n_7),
        .Q(\^a_V [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_V_1_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_103_n_6),
        .Q(\^a_V [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_3),
        .Q(acc_V_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[10] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_9),
        .Q(acc_V_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[11] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_8),
        .Q(acc_V_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[12] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_15),
        .Q(acc_V_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[13] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_14),
        .Q(acc_V_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[14] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_13),
        .Q(acc_V_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[15] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_12),
        .Q(acc_V_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[16] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_19),
        .Q(acc_V_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[17] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_18),
        .Q(acc_V_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[18] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_17),
        .Q(acc_V_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[19] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_16),
        .Q(acc_V_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[1] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_2),
        .Q(acc_V_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[20] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_23),
        .Q(acc_V_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[21] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_22),
        .Q(acc_V_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[22] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_21),
        .Q(acc_V_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[23] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_20),
        .Q(acc_V_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[24] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_27),
        .Q(acc_V_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[25] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_26),
        .Q(acc_V_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[26] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_25),
        .Q(acc_V_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[27] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_24),
        .Q(acc_V_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[28] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_31),
        .Q(acc_V_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[29] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_30),
        .Q(acc_V_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_1),
        .Q(acc_V_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[30] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_29),
        .Q(acc_V_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[31] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_28),
        .Q(acc_V_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_0),
        .Q(acc_V_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[4] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_7),
        .Q(acc_V_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[5] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_6),
        .Q(acc_V_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[6] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_5),
        .Q(acc_V_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[7] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_4),
        .Q(acc_V_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[8] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_11),
        .Q(acc_V_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[9] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_10),
        .Q(acc_V_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_start),
        .Q(ap_enable_reg_pp0_iter1),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_done),
        .R(reset));
  LUT5 #(
    .INIT(32'h00000001)) 
    ap_idle_INST_0
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_start),
        .I3(ap_done),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_grp_look_up_sin_fu_103_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_start),
        .Q(ap_reg_grp_look_up_sin_fu_103_ap_start_reg_n_0),
        .R(reset));
  FDRE \ap_reg_pp0_iter1_full_adr_V_reg_191_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_adr_V[0]),
        .Q(ap_reg_pp0_iter1_full_adr_V_reg_191[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_full_adr_V_reg_191_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_adr_V[10]),
        .Q(ap_reg_pp0_iter1_full_adr_V_reg_191[10]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_full_adr_V_reg_191_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_adr_V[11]),
        .Q(ap_reg_pp0_iter1_full_adr_V_reg_191[11]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_full_adr_V_reg_191_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_adr_V[1]),
        .Q(ap_reg_pp0_iter1_full_adr_V_reg_191[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_full_adr_V_reg_191_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_adr_V[2]),
        .Q(ap_reg_pp0_iter1_full_adr_V_reg_191[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_full_adr_V_reg_191_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_adr_V[3]),
        .Q(ap_reg_pp0_iter1_full_adr_V_reg_191[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_full_adr_V_reg_191_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_adr_V[4]),
        .Q(ap_reg_pp0_iter1_full_adr_V_reg_191[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_full_adr_V_reg_191_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_adr_V[5]),
        .Q(ap_reg_pp0_iter1_full_adr_V_reg_191[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_full_adr_V_reg_191_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_adr_V[6]),
        .Q(ap_reg_pp0_iter1_full_adr_V_reg_191[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_full_adr_V_reg_191_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_adr_V[7]),
        .Q(ap_reg_pp0_iter1_full_adr_V_reg_191[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_full_adr_V_reg_191_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_adr_V[8]),
        .Q(ap_reg_pp0_iter1_full_adr_V_reg_191[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_full_adr_V_reg_191_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_adr_V[9]),
        .Q(ap_reg_pp0_iter1_full_adr_V_reg_191[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_V_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_110_n_13),
        .Q(\^b_V [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_V_1_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_110_n_3),
        .Q(\^b_V [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_V_1_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_110_n_2),
        .Q(\^b_V [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_V_1_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_110_n_1),
        .Q(\^b_V [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_V_1_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_110_n_0),
        .Q(\^b_V [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_V_1_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_110_n_12),
        .Q(\^b_V [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_V_1_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_110_n_11),
        .Q(\^b_V [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_V_1_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_110_n_10),
        .Q(\^b_V [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_V_1_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_110_n_9),
        .Q(\^b_V [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_V_1_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_110_n_8),
        .Q(\^b_V [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_V_1_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_110_n_7),
        .Q(\^b_V [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_V_1_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_110_n_6),
        .Q(\^b_V [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_V_1_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_110_n_5),
        .Q(\^b_V [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_V_1_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_110_n_4),
        .Q(\^b_V [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_V_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_117_n_13),
        .Q(\^c_V [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_V_1_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_117_n_3),
        .Q(\^c_V [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_V_1_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_117_n_2),
        .Q(\^c_V [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_V_1_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_117_n_1),
        .Q(\^c_V [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_V_1_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_117_n_0),
        .Q(\^c_V [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_V_1_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_117_n_12),
        .Q(\^c_V [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_V_1_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_117_n_11),
        .Q(\^c_V [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_V_1_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_117_n_10),
        .Q(\^c_V [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_V_1_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_117_n_9),
        .Q(\^c_V [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_V_1_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_117_n_8),
        .Q(\^c_V [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_V_1_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_117_n_7),
        .Q(\^c_V [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_V_1_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_117_n_6),
        .Q(\^c_V [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_V_1_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_117_n_5),
        .Q(\^c_V [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_V_1_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter3),
        .D(grp_look_up_sin_fu_117_n_4),
        .Q(\^c_V [9]),
        .R(1'b0));
  FDRE \full_adr_V_reg_191_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_Val2_1_fu_128_p2[20]),
        .Q(full_adr_V[0]),
        .R(1'b0));
  FDRE \full_adr_V_reg_191_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_Val2_1_fu_128_p2[30]),
        .Q(full_adr_V[10]),
        .R(1'b0));
  FDRE \full_adr_V_reg_191_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_Val2_1_fu_128_p2[31]),
        .Q(full_adr_V[11]),
        .R(1'b0));
  FDRE \full_adr_V_reg_191_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_Val2_1_fu_128_p2[21]),
        .Q(full_adr_V[1]),
        .R(1'b0));
  FDRE \full_adr_V_reg_191_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_Val2_1_fu_128_p2[22]),
        .Q(full_adr_V[2]),
        .R(1'b0));
  FDRE \full_adr_V_reg_191_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_Val2_1_fu_128_p2[23]),
        .Q(full_adr_V[3]),
        .R(1'b0));
  FDRE \full_adr_V_reg_191_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_Val2_1_fu_128_p2[24]),
        .Q(full_adr_V[4]),
        .R(1'b0));
  FDRE \full_adr_V_reg_191_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_Val2_1_fu_128_p2[25]),
        .Q(full_adr_V[5]),
        .R(1'b0));
  FDRE \full_adr_V_reg_191_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_Val2_1_fu_128_p2[26]),
        .Q(full_adr_V[6]),
        .R(1'b0));
  FDRE \full_adr_V_reg_191_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_Val2_1_fu_128_p2[27]),
        .Q(full_adr_V[7]),
        .R(1'b0));
  FDRE \full_adr_V_reg_191_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_Val2_1_fu_128_p2[28]),
        .Q(full_adr_V[8]),
        .R(1'b0));
  FDRE \full_adr_V_reg_191_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_Val2_1_fu_128_p2[29]),
        .Q(full_adr_V[9]),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d13" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "13312" *) 
  (* RTL_RAM_NAME = "full_adr_V_reg_191" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "12" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0FFF0FFF0FFF0FFF0FFF10001000100010001000100010001000100010001000),
    .INIT_01(256'h0FFB0FFC0FFC0FFC0FFC0FFD0FFD0FFD0FFD0FFE0FFE0FFE0FFE0FFE0FFF0FFF),
    .INIT_02(256'h0FF50FF60FF60FF70FF70FF80FF80FF80FF90FF90FF90FFA0FFA0FFA0FFB0FFB),
    .INIT_03(256'h0FED0FED0FEE0FEF0FEF0FF00FF00FF10FF10FF20FF20FF30FF30FF40FF40FF5),
    .INIT_04(256'h0FE20FE30FE30FE40FE50FE60FE60FE70FE80FE80FE90FEA0FEA0FEB0FEC0FEC),
    .INIT_05(256'h0FD50FD50FD60FD70FD80FD90FDA0FDB0FDC0FDC0FDD0FDE0FDF0FE00FE00FE1),
    .INIT_06(256'h0FC50FC60FC70FC80FC90FCA0FCB0FCC0FCD0FCE0FCF0FD00FD10FD20FD30FD4),
    .INIT_07(256'h0FB30FB40FB50FB60FB70FB80FBA0FBB0FBC0FBD0FBE0FBF0FC00FC20FC30FC4),
    .INIT_08(256'h0F9E0F9F0FA10FA20FA30FA50FA60FA70FA80FAA0FAB0FAC0FAE0FAF0FB00FB1),
    .INIT_09(256'h0F870F880F8A0F8B0F8D0F8E0F900F910F930F940F950F970F980F9A0F9B0F9C),
    .INIT_0A(256'h0F6D0F6F0F710F720F740F760F770F790F7A0F7C0F7D0F7F0F810F820F840F85),
    .INIT_0B(256'h0F510F530F550F570F590F5A0F5C0F5E0F600F610F630F650F670F680F6A0F6C),
    .INIT_0C(256'h0F330F350F370F390F3B0F3D0F3F0F410F430F450F460F480F4A0F4C0F4E0F50),
    .INIT_0D(256'h0F130F150F170F190F1B0F1D0F1F0F210F230F250F270F290F2B0F2D0F2F0F31),
    .INIT_0E(256'h0EF00EF20EF40EF70EF90EFB0EFD0EFF0F020F040F060F080F0A0F0C0F0E0F11),
    .INIT_0F(256'h0ECB0ECD0ECF0ED20ED40ED60ED90EDB0EDD0EE00EE20EE40EE70EE90EEB0EEE),
    .INIT_10(256'h0EA30EA60EA80EAB0EAD0EB00EB20EB50EB70EBA0EBC0EBF0EC10EC30EC60EC8),
    .INIT_11(256'h0E790E7C0E7F0E810E840E870E890E8C0E8F0E910E940E960E990E9B0E9E0EA1),
    .INIT_12(256'h0E4D0E500E530E560E590E5B0E5E0E610E640E660E690E6C0E6F0E710E740E77),
    .INIT_13(256'h0E1F0E220E250E280E2B0E2E0E310E340E370E3A0E3C0E3F0E420E450E480E4B),
    .INIT_14(256'h0DEF0DF20DF50DF80DFB0DFE0E010E040E070E0A0E0D0E100E130E160E190E1C),
    .INIT_15(256'h0DBC0DC00DC30DC60DC90DCC0DD00DD30DD60DD90DDC0DDF0DE30DE60DE90DEC),
    .INIT_16(256'h0D880D8B0D8F0D920D950D990D9C0D9F0DA20DA60DA90DAC0DB00DB30DB60DB9),
    .INIT_17(256'h0D510D550D580D5C0D5F0D620D660D690D6D0D700D740D770D7A0D7E0D810D85),
    .INIT_18(256'h0D180D1C0D200D230D270D2A0D2E0D320D350D390D3C0D400D430D470D4A0D4E),
    .INIT_19(256'h0CDE0CE10CE50CE90CED0CF00CF40CF80CFB0CFF0D030D060D0A0D0E0D110D15),
    .INIT_1A(256'h0CA10CA50CA90CAC0CB00CB40CB80CBC0CC00CC30CC70CCB0CCF0CD20CD60CDA),
    .INIT_1B(256'h0C620C660C6A0C6E0C720C760C7A0C7E0C820C860C8A0C8E0C910C950C990C9D),
    .INIT_1C(256'h0C220C260C2A0C2E0C320C360C3A0C3E0C420C460C4A0C4E0C520C560C5A0C5E),
    .INIT_1D(256'h0BDF0BE30BE80BEC0BF00BF40BF80BFC0C010C050C090C0D0C110C150C190C1E),
    .INIT_1E(256'h0B9B0B9F0BA30BA80BAC0BB00BB50BB90BBD0BC10BC60BCA0BCE0BD20BD70BDB),
    .INIT_1F(256'h0B550B590B5E0B620B660B6B0B6F0B740B780B7C0B810B850B890B8E0B920B97),
    .INIT_20(256'h0B0D0B110B160B1B0B1F0B240B280B2D0B310B360B3A0B3E0B430B470B4C0B50),
    .INIT_21(256'h0AC30AC80ACD0AD10AD60ADB0ADF0AE40AE80AED0AF20AF60AFB0AFF0B040B08),
    .INIT_22(256'h0A780A7D0A820A860A8B0A900A950A990A9E0AA30AA70AAC0AB10AB50ABA0ABF),
    .INIT_23(256'h0A2B0A300A350A3A0A3F0A440A480A4D0A520A570A5C0A600A650A6A0A6F0A73),
    .INIT_24(256'h09DD09E209E709EC09F109F609FB09FF0A040A090A0E0A130A180A1D0A220A26),
    .INIT_25(256'h098D09920997099C09A109A609AB09B009B509BA09BF09C409C909CE09D309D8),
    .INIT_26(256'h093C09410946094B09500955095A095F0965096A096F09740979097E09830988),
    .INIT_27(256'h08E908EE08F308F808FE09030908090D09120918091D09220927092C09310937),
    .INIT_28(256'h0895089A089F08A508AA08AF08B408BA08BF08C408C908CF08D408D908DE08E4),
    .INIT_29(256'h083F0845084A084F0855085A085F0865086A086F0875087A087F0885088A088F),
    .INIT_2A(256'h07E807EE07F307F907FE08040809080E08140819081F0824082A082F0834083A),
    .INIT_2B(256'h07900796079B07A107A607AC07B207B707BD07C207C807CD07D207D807DD07E3),
    .INIT_2C(256'h0737073D07420748074E07530759075E0764076A076F0775077A07800785078B),
    .INIT_2D(256'h06DD06E306E806EE06F406F906FF0705070A07100715071B07210726072C0732),
    .INIT_2E(256'h06820687068D06930699069E06A406AA06AF06B506BB06C106C606CC06D206D7),
    .INIT_2F(256'h0625062B06310637063C06420648064E06540659065F0665066B06700676067C),
    .INIT_30(256'h05C805CE05D405DA05DF05E505EB05F105F705FD06020608060E0614061A061F),
    .INIT_31(256'h056A05700576057C05810587058D05930599059F05A505AB05B105B605BC05C2),
    .INIT_32(256'h050B05110517051D05230529052F0534053A05400546054C05520558055E0564),
    .INIT_33(256'h04AB04B104B704BD04C304C904CF04D504DB04E104E704ED04F304F904FF0505),
    .INIT_34(256'h044B04510457045D04630469046F0475047B04810487048D04930499049F04A5),
    .INIT_35(256'h03E903EF03F603FC04020408040E0414041A04200426042C04320438043E0444),
    .INIT_36(256'h0388038E0394039A03A003A603AC03B203B903BF03C503CB03D103D703DD03E3),
    .INIT_37(256'h0325032B03320338033E0344034A03500356035D03630369036F0375037B0381),
    .INIT_38(256'h02C202C902CF02D502DB02E102E802EE02F402FA03000306030D03130319031F),
    .INIT_39(256'h025F0265026C02720278027E0284028B02910297029D02A302AA02B002B602BC),
    .INIT_3A(256'h01FC02020208020E0215021B02210227022D0234023A02400246024D02530259),
    .INIT_3B(256'h0198019E01A401AA01B101B701BD01C301CA01D001D601DC01E301E901EF01F5),
    .INIT_3C(256'h0134013A01400146014D01530159015F0166016C01720178017F0185018B0191),
    .INIT_3D(256'h00CF00D600DC00E200E800EF00F500FB01010108010E0114011B01210127012D),
    .INIT_3E(256'h006B00710077007E0084008A00900097009D00A300AA00B000B600BC00C300C9),
    .INIT_3F(256'h0006000D00130019001F0026002C00320039003F0045004B00520058005E0065),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    full_adr_V_reg_191_reg_rep
       (.ADDRARDADDR({p_Val2_1_fu_128_p2[29:20],1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({sel,full_adr_V[0],1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_full_adr_V_reg_191_reg_rep_DOADO_UNCONNECTED[15:13],q0}),
        .DOBDO({NLW_full_adr_V_reg_191_reg_rep_DOBDO_UNCONNECTED[15:13],p_Val2_3_reg_231}),
        .DOPADOP(NLW_full_adr_V_reg_191_reg_rep_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_full_adr_V_reg_191_reg_rep_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(ap_reg_grp_look_up_sin_fu_103_ap_start_reg_n_0),
        .REGCEAREGCE(ap_reg_grp_look_up_sin_fu_103_ap_start_reg_n_0),
        .REGCEB(ap_enable_reg_pp0_iter1_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    full_adr_V_reg_191_reg_rep_i_1
       (.I0(full_adr_V[8]),
        .I1(full_adr_V[6]),
        .I2(grp_look_up_sin_fu_103_n_1),
        .I3(full_adr_V[7]),
        .I4(full_adr_V[9]),
        .O(sel[9]));
  LUT4 #(
    .INIT(16'h01FE)) 
    full_adr_V_reg_191_reg_rep_i_2
       (.I0(full_adr_V[7]),
        .I1(grp_look_up_sin_fu_103_n_1),
        .I2(full_adr_V[6]),
        .I3(full_adr_V[8]),
        .O(sel[8]));
  LUT3 #(
    .INIT(8'h1E)) 
    full_adr_V_reg_191_reg_rep_i_3
       (.I0(full_adr_V[6]),
        .I1(grp_look_up_sin_fu_103_n_1),
        .I2(full_adr_V[7]),
        .O(sel[7]));
  LUT2 #(
    .INIT(4'h6)) 
    full_adr_V_reg_191_reg_rep_i_4
       (.I0(grp_look_up_sin_fu_103_n_1),
        .I1(full_adr_V[6]),
        .O(sel[6]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    full_adr_V_reg_191_reg_rep_i_5
       (.I0(full_adr_V[4]),
        .I1(full_adr_V[2]),
        .I2(full_adr_V[0]),
        .I3(full_adr_V[1]),
        .I4(full_adr_V[3]),
        .I5(full_adr_V[5]),
        .O(sel[5]));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    full_adr_V_reg_191_reg_rep_i_6
       (.I0(full_adr_V[3]),
        .I1(full_adr_V[1]),
        .I2(full_adr_V[0]),
        .I3(full_adr_V[2]),
        .I4(full_adr_V[4]),
        .O(sel[4]));
  LUT4 #(
    .INIT(16'h01FE)) 
    full_adr_V_reg_191_reg_rep_i_7
       (.I0(full_adr_V[2]),
        .I1(full_adr_V[0]),
        .I2(full_adr_V[1]),
        .I3(full_adr_V[3]),
        .O(sel[3]));
  LUT3 #(
    .INIT(8'h1E)) 
    full_adr_V_reg_191_reg_rep_i_8
       (.I0(full_adr_V[1]),
        .I1(full_adr_V[0]),
        .I2(full_adr_V[2]),
        .O(sel[2]));
  LUT2 #(
    .INIT(4'h6)) 
    full_adr_V_reg_191_reg_rep_i_9
       (.I0(full_adr_V[0]),
        .I1(full_adr_V[1]),
        .O(sel[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin grp_look_up_sin_fu_103
       (.D(q0),
        .DOBDO(p_Val2_3_reg_231),
        .\a_V_1_data_reg_reg[13] ({grp_look_up_sin_fu_103_n_2,grp_look_up_sin_fu_103_n_3,grp_look_up_sin_fu_103_n_4,grp_look_up_sin_fu_103_n_5,grp_look_up_sin_fu_103_n_6,grp_look_up_sin_fu_103_n_7,grp_look_up_sin_fu_103_n_8,grp_look_up_sin_fu_103_n_9,grp_look_up_sin_fu_103_n_10,grp_look_up_sin_fu_103_n_11,grp_look_up_sin_fu_103_n_12,grp_look_up_sin_fu_103_n_13,grp_look_up_sin_fu_103_n_14,grp_look_up_sin_fu_103_n_15}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1_0),
        .ap_reg_grp_look_up_sin_fu_103_ap_start_reg(ap_reg_grp_look_up_sin_fu_103_ap_start_reg_n_0),
        .ap_reg_pp0_iter1_full_adr_V_reg_191(ap_reg_pp0_iter1_full_adr_V_reg_191[11:10]),
        .full_adr_V(full_adr_V[9:0]),
        .reset(reset),
        .\tmp_9_reg_209_reg[0]_0 (grp_look_up_sin_fu_103_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_0 grp_look_up_sin_fu_110
       (.D({grp_look_up_sin_fu_110_n_0,grp_look_up_sin_fu_110_n_1,grp_look_up_sin_fu_110_n_2,grp_look_up_sin_fu_110_n_3,grp_look_up_sin_fu_110_n_4,grp_look_up_sin_fu_110_n_5,grp_look_up_sin_fu_110_n_6,grp_look_up_sin_fu_110_n_7,grp_look_up_sin_fu_110_n_8,grp_look_up_sin_fu_110_n_9,grp_look_up_sin_fu_110_n_10,grp_look_up_sin_fu_110_n_11,grp_look_up_sin_fu_110_n_12,grp_look_up_sin_fu_110_n_13}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1_0),
        .ap_reg_grp_look_up_sin_fu_103_ap_start_reg(ap_reg_grp_look_up_sin_fu_103_ap_start_reg_n_0),
        .full_adr_V(full_adr_V));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_1 grp_look_up_sin_fu_117
       (.D({grp_look_up_sin_fu_117_n_0,grp_look_up_sin_fu_117_n_1,grp_look_up_sin_fu_117_n_2,grp_look_up_sin_fu_117_n_3,grp_look_up_sin_fu_117_n_4,grp_look_up_sin_fu_117_n_5,grp_look_up_sin_fu_117_n_6,grp_look_up_sin_fu_117_n_7,grp_look_up_sin_fu_117_n_8,grp_look_up_sin_fu_117_n_9,grp_look_up_sin_fu_117_n_10,grp_look_up_sin_fu_117_n_11,grp_look_up_sin_fu_117_n_12,grp_look_up_sin_fu_117_n_13}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1_0),
        .ap_reg_grp_look_up_sin_fu_103_ap_start_reg(ap_reg_grp_look_up_sin_fu_103_ap_start_reg_n_0),
        .full_adr_V(full_adr_V));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_AXILiteS_s_axi phase_generator_AXILiteS_s_axi_U
       (.O({phase_generator_AXILiteS_s_axi_U_n_0,phase_generator_AXILiteS_s_axi_U_n_1,phase_generator_AXILiteS_s_axi_U_n_2,phase_generator_AXILiteS_s_axi_U_n_3}),
        .\acc_V_reg[11] ({phase_generator_AXILiteS_s_axi_U_n_8,phase_generator_AXILiteS_s_axi_U_n_9,phase_generator_AXILiteS_s_axi_U_n_10,phase_generator_AXILiteS_s_axi_U_n_11}),
        .\acc_V_reg[15] ({phase_generator_AXILiteS_s_axi_U_n_12,phase_generator_AXILiteS_s_axi_U_n_13,phase_generator_AXILiteS_s_axi_U_n_14,phase_generator_AXILiteS_s_axi_U_n_15}),
        .\acc_V_reg[19] ({phase_generator_AXILiteS_s_axi_U_n_16,phase_generator_AXILiteS_s_axi_U_n_17,phase_generator_AXILiteS_s_axi_U_n_18,phase_generator_AXILiteS_s_axi_U_n_19}),
        .\acc_V_reg[23] ({phase_generator_AXILiteS_s_axi_U_n_20,phase_generator_AXILiteS_s_axi_U_n_21,phase_generator_AXILiteS_s_axi_U_n_22,phase_generator_AXILiteS_s_axi_U_n_23}),
        .\acc_V_reg[27] ({phase_generator_AXILiteS_s_axi_U_n_24,phase_generator_AXILiteS_s_axi_U_n_25,phase_generator_AXILiteS_s_axi_U_n_26,phase_generator_AXILiteS_s_axi_U_n_27}),
        .\acc_V_reg[31] ({phase_generator_AXILiteS_s_axi_U_n_28,phase_generator_AXILiteS_s_axi_U_n_29,phase_generator_AXILiteS_s_axi_U_n_30,phase_generator_AXILiteS_s_axi_U_n_31}),
        .\acc_V_reg[7] ({phase_generator_AXILiteS_s_axi_U_n_4,phase_generator_AXILiteS_s_axi_U_n_5,phase_generator_AXILiteS_s_axi_U_n_6,phase_generator_AXILiteS_s_axi_U_n_7}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .out(acc_V_reg),
        .p_Val2_1_fu_128_p2(p_Val2_1_fu_128_p2),
        .reset(reset),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID({s_axi_AXILiteS_BVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_AWREADY}),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_pcud phase_lut1_U
       (.E(ap_enable_reg_pp0_iter3),
        .RDEN(ap_enable_reg_pp0_iter2),
        .ap_clk(ap_clk),
        .ap_reg_pp0_iter1_full_adr_V_reg_191(ap_reg_pp0_iter1_full_adr_V_reg_191),
        .theta_V(theta_V));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_AXILiteS_s_axi
   (O,
    \acc_V_reg[7] ,
    \acc_V_reg[11] ,
    \acc_V_reg[15] ,
    \acc_V_reg[19] ,
    \acc_V_reg[23] ,
    \acc_V_reg[27] ,
    \acc_V_reg[31] ,
    p_Val2_1_fu_128_p2,
    s_axi_AXILiteS_BVALID,
    reset,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_ARREADY,
    out,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_AWVALID,
    ap_rst_n,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARADDR);
  output [3:0]O;
  output [3:0]\acc_V_reg[7] ;
  output [3:0]\acc_V_reg[11] ;
  output [3:0]\acc_V_reg[15] ;
  output [3:0]\acc_V_reg[19] ;
  output [3:0]\acc_V_reg[23] ;
  output [3:0]\acc_V_reg[27] ;
  output [3:0]\acc_V_reg[31] ;
  output [11:0]p_Val2_1_fu_128_p2;
  output [2:0]s_axi_AXILiteS_BVALID;
  output reset;
  output s_axi_AXILiteS_RVALID;
  output [31:0]s_axi_AXILiteS_RDATA;
  output s_axi_AXILiteS_ARREADY;
  input [31:0]out;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_AWVALID;
  input ap_rst_n;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input ap_clk;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [4:0]s_axi_AXILiteS_ARADDR;

  wire \/FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \/FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [3:0]O;
  wire \acc_V[0]_i_2_n_0 ;
  wire \acc_V[0]_i_3_n_0 ;
  wire \acc_V[0]_i_4_n_0 ;
  wire \acc_V[0]_i_5_n_0 ;
  wire \acc_V[12]_i_2_n_0 ;
  wire \acc_V[12]_i_3_n_0 ;
  wire \acc_V[12]_i_4_n_0 ;
  wire \acc_V[12]_i_5_n_0 ;
  wire \acc_V[16]_i_2_n_0 ;
  wire \acc_V[16]_i_3_n_0 ;
  wire \acc_V[16]_i_4_n_0 ;
  wire \acc_V[16]_i_5_n_0 ;
  wire \acc_V[20]_i_2_n_0 ;
  wire \acc_V[20]_i_3_n_0 ;
  wire \acc_V[20]_i_4_n_0 ;
  wire \acc_V[20]_i_5_n_0 ;
  wire \acc_V[24]_i_2_n_0 ;
  wire \acc_V[24]_i_3_n_0 ;
  wire \acc_V[24]_i_4_n_0 ;
  wire \acc_V[24]_i_5_n_0 ;
  wire \acc_V[28]_i_2_n_0 ;
  wire \acc_V[28]_i_3_n_0 ;
  wire \acc_V[28]_i_4_n_0 ;
  wire \acc_V[28]_i_5_n_0 ;
  wire \acc_V[4]_i_2_n_0 ;
  wire \acc_V[4]_i_3_n_0 ;
  wire \acc_V[4]_i_4_n_0 ;
  wire \acc_V[4]_i_5_n_0 ;
  wire \acc_V[8]_i_2_n_0 ;
  wire \acc_V[8]_i_3_n_0 ;
  wire \acc_V[8]_i_4_n_0 ;
  wire \acc_V[8]_i_5_n_0 ;
  wire \acc_V_reg[0]_i_1_n_0 ;
  wire \acc_V_reg[0]_i_1_n_1 ;
  wire \acc_V_reg[0]_i_1_n_2 ;
  wire \acc_V_reg[0]_i_1_n_3 ;
  wire [3:0]\acc_V_reg[11] ;
  wire \acc_V_reg[12]_i_1_n_0 ;
  wire \acc_V_reg[12]_i_1_n_1 ;
  wire \acc_V_reg[12]_i_1_n_2 ;
  wire \acc_V_reg[12]_i_1_n_3 ;
  wire [3:0]\acc_V_reg[15] ;
  wire \acc_V_reg[16]_i_1_n_0 ;
  wire \acc_V_reg[16]_i_1_n_1 ;
  wire \acc_V_reg[16]_i_1_n_2 ;
  wire \acc_V_reg[16]_i_1_n_3 ;
  wire [3:0]\acc_V_reg[19] ;
  wire \acc_V_reg[20]_i_1_n_0 ;
  wire \acc_V_reg[20]_i_1_n_1 ;
  wire \acc_V_reg[20]_i_1_n_2 ;
  wire \acc_V_reg[20]_i_1_n_3 ;
  wire [3:0]\acc_V_reg[23] ;
  wire \acc_V_reg[24]_i_1_n_0 ;
  wire \acc_V_reg[24]_i_1_n_1 ;
  wire \acc_V_reg[24]_i_1_n_2 ;
  wire \acc_V_reg[24]_i_1_n_3 ;
  wire [3:0]\acc_V_reg[27] ;
  wire \acc_V_reg[28]_i_1_n_1 ;
  wire \acc_V_reg[28]_i_1_n_2 ;
  wire \acc_V_reg[28]_i_1_n_3 ;
  wire [3:0]\acc_V_reg[31] ;
  wire \acc_V_reg[4]_i_1_n_0 ;
  wire \acc_V_reg[4]_i_1_n_1 ;
  wire \acc_V_reg[4]_i_1_n_2 ;
  wire \acc_V_reg[4]_i_1_n_3 ;
  wire [3:0]\acc_V_reg[7] ;
  wire \acc_V_reg[8]_i_1_n_0 ;
  wire \acc_V_reg[8]_i_1_n_1 ;
  wire \acc_V_reg[8]_i_1_n_2 ;
  wire \acc_V_reg[8]_i_1_n_3 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ar_hs;
  wire \full_adr_V_reg_191[11]_i_2_n_0 ;
  wire \full_adr_V_reg_191[11]_i_3_n_0 ;
  wire \full_adr_V_reg_191[11]_i_4_n_0 ;
  wire \full_adr_V_reg_191[11]_i_5_n_0 ;
  wire \full_adr_V_reg_191[3]_i_10_n_0 ;
  wire \full_adr_V_reg_191[3]_i_11_n_0 ;
  wire \full_adr_V_reg_191[3]_i_13_n_0 ;
  wire \full_adr_V_reg_191[3]_i_14_n_0 ;
  wire \full_adr_V_reg_191[3]_i_15_n_0 ;
  wire \full_adr_V_reg_191[3]_i_16_n_0 ;
  wire \full_adr_V_reg_191[3]_i_18_n_0 ;
  wire \full_adr_V_reg_191[3]_i_19_n_0 ;
  wire \full_adr_V_reg_191[3]_i_20_n_0 ;
  wire \full_adr_V_reg_191[3]_i_21_n_0 ;
  wire \full_adr_V_reg_191[3]_i_23_n_0 ;
  wire \full_adr_V_reg_191[3]_i_24_n_0 ;
  wire \full_adr_V_reg_191[3]_i_25_n_0 ;
  wire \full_adr_V_reg_191[3]_i_26_n_0 ;
  wire \full_adr_V_reg_191[3]_i_27_n_0 ;
  wire \full_adr_V_reg_191[3]_i_28_n_0 ;
  wire \full_adr_V_reg_191[3]_i_29_n_0 ;
  wire \full_adr_V_reg_191[3]_i_30_n_0 ;
  wire \full_adr_V_reg_191[3]_i_3_n_0 ;
  wire \full_adr_V_reg_191[3]_i_4_n_0 ;
  wire \full_adr_V_reg_191[3]_i_5_n_0 ;
  wire \full_adr_V_reg_191[3]_i_6_n_0 ;
  wire \full_adr_V_reg_191[3]_i_8_n_0 ;
  wire \full_adr_V_reg_191[3]_i_9_n_0 ;
  wire \full_adr_V_reg_191[7]_i_2_n_0 ;
  wire \full_adr_V_reg_191[7]_i_3_n_0 ;
  wire \full_adr_V_reg_191[7]_i_4_n_0 ;
  wire \full_adr_V_reg_191[7]_i_5_n_0 ;
  wire \full_adr_V_reg_191_reg[11]_i_1_n_1 ;
  wire \full_adr_V_reg_191_reg[11]_i_1_n_2 ;
  wire \full_adr_V_reg_191_reg[11]_i_1_n_3 ;
  wire \full_adr_V_reg_191_reg[3]_i_12_n_0 ;
  wire \full_adr_V_reg_191_reg[3]_i_12_n_1 ;
  wire \full_adr_V_reg_191_reg[3]_i_12_n_2 ;
  wire \full_adr_V_reg_191_reg[3]_i_12_n_3 ;
  wire \full_adr_V_reg_191_reg[3]_i_17_n_0 ;
  wire \full_adr_V_reg_191_reg[3]_i_17_n_1 ;
  wire \full_adr_V_reg_191_reg[3]_i_17_n_2 ;
  wire \full_adr_V_reg_191_reg[3]_i_17_n_3 ;
  wire \full_adr_V_reg_191_reg[3]_i_1_n_0 ;
  wire \full_adr_V_reg_191_reg[3]_i_1_n_1 ;
  wire \full_adr_V_reg_191_reg[3]_i_1_n_2 ;
  wire \full_adr_V_reg_191_reg[3]_i_1_n_3 ;
  wire \full_adr_V_reg_191_reg[3]_i_22_n_0 ;
  wire \full_adr_V_reg_191_reg[3]_i_22_n_1 ;
  wire \full_adr_V_reg_191_reg[3]_i_22_n_2 ;
  wire \full_adr_V_reg_191_reg[3]_i_22_n_3 ;
  wire \full_adr_V_reg_191_reg[3]_i_2_n_0 ;
  wire \full_adr_V_reg_191_reg[3]_i_2_n_1 ;
  wire \full_adr_V_reg_191_reg[3]_i_2_n_2 ;
  wire \full_adr_V_reg_191_reg[3]_i_2_n_3 ;
  wire \full_adr_V_reg_191_reg[3]_i_7_n_0 ;
  wire \full_adr_V_reg_191_reg[3]_i_7_n_1 ;
  wire \full_adr_V_reg_191_reg[3]_i_7_n_2 ;
  wire \full_adr_V_reg_191_reg[3]_i_7_n_3 ;
  wire \full_adr_V_reg_191_reg[7]_i_1_n_0 ;
  wire \full_adr_V_reg_191_reg[7]_i_1_n_1 ;
  wire \full_adr_V_reg_191_reg[7]_i_1_n_2 ;
  wire \full_adr_V_reg_191_reg[7]_i_1_n_3 ;
  wire [31:0]incr_V;
  wire \int_incr_V[31]_i_3_n_0 ;
  wire [31:0]\or ;
  wire [31:0]out;
  wire p_0_in;
  wire [11:0]p_Val2_1_fu_128_p2;
  wire \rdata_data[31]_i_1_n_0 ;
  wire reset;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  (* RTL_KEEP = "yes" *) wire [2:0]s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire [3:3]\NLW_acc_V_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_full_adr_V_reg_191_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_full_adr_V_reg_191_reg[3]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_full_adr_V_reg_191_reg[3]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_full_adr_V_reg_191_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_full_adr_V_reg_191_reg[3]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_full_adr_V_reg_191_reg[3]_i_7_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h000BFF0B)) 
    \/FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(s_axi_AXILiteS_BVALID[2]),
        .I2(s_axi_AXILiteS_BVALID[1]),
        .I3(s_axi_AXILiteS_BVALID[0]),
        .I4(s_axi_AXILiteS_AWVALID),
        .O(\/FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \/FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(s_axi_AXILiteS_BVALID[0]),
        .I2(s_axi_AXILiteS_BVALID[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .O(\/FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(s_axi_AXILiteS_BVALID[2]),
        .I2(s_axi_AXILiteS_BVALID[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(s_axi_AXILiteS_BVALID[0]),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_BVALID[0]),
        .R(reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_BVALID[1]),
        .R(reset));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_BVALID[2]),
        .R(reset));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[0]_i_2 
       (.I0(incr_V[3]),
        .I1(out[3]),
        .O(\acc_V[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[0]_i_3 
       (.I0(incr_V[2]),
        .I1(out[2]),
        .O(\acc_V[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[0]_i_4 
       (.I0(incr_V[1]),
        .I1(out[1]),
        .O(\acc_V[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[0]_i_5 
       (.I0(incr_V[0]),
        .I1(out[0]),
        .O(\acc_V[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[12]_i_2 
       (.I0(incr_V[15]),
        .I1(out[15]),
        .O(\acc_V[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[12]_i_3 
       (.I0(incr_V[14]),
        .I1(out[14]),
        .O(\acc_V[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[12]_i_4 
       (.I0(incr_V[13]),
        .I1(out[13]),
        .O(\acc_V[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[12]_i_5 
       (.I0(incr_V[12]),
        .I1(out[12]),
        .O(\acc_V[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[16]_i_2 
       (.I0(incr_V[19]),
        .I1(out[19]),
        .O(\acc_V[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[16]_i_3 
       (.I0(incr_V[18]),
        .I1(out[18]),
        .O(\acc_V[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[16]_i_4 
       (.I0(incr_V[17]),
        .I1(out[17]),
        .O(\acc_V[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[16]_i_5 
       (.I0(incr_V[16]),
        .I1(out[16]),
        .O(\acc_V[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[20]_i_2 
       (.I0(incr_V[23]),
        .I1(out[23]),
        .O(\acc_V[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[20]_i_3 
       (.I0(incr_V[22]),
        .I1(out[22]),
        .O(\acc_V[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[20]_i_4 
       (.I0(incr_V[21]),
        .I1(out[21]),
        .O(\acc_V[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[20]_i_5 
       (.I0(incr_V[20]),
        .I1(out[20]),
        .O(\acc_V[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[24]_i_2 
       (.I0(incr_V[27]),
        .I1(out[27]),
        .O(\acc_V[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[24]_i_3 
       (.I0(incr_V[26]),
        .I1(out[26]),
        .O(\acc_V[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[24]_i_4 
       (.I0(incr_V[25]),
        .I1(out[25]),
        .O(\acc_V[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[24]_i_5 
       (.I0(incr_V[24]),
        .I1(out[24]),
        .O(\acc_V[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[28]_i_2 
       (.I0(incr_V[31]),
        .I1(out[31]),
        .O(\acc_V[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[28]_i_3 
       (.I0(incr_V[30]),
        .I1(out[30]),
        .O(\acc_V[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[28]_i_4 
       (.I0(incr_V[29]),
        .I1(out[29]),
        .O(\acc_V[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[28]_i_5 
       (.I0(incr_V[28]),
        .I1(out[28]),
        .O(\acc_V[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[4]_i_2 
       (.I0(incr_V[7]),
        .I1(out[7]),
        .O(\acc_V[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[4]_i_3 
       (.I0(incr_V[6]),
        .I1(out[6]),
        .O(\acc_V[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[4]_i_4 
       (.I0(incr_V[5]),
        .I1(out[5]),
        .O(\acc_V[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[4]_i_5 
       (.I0(incr_V[4]),
        .I1(out[4]),
        .O(\acc_V[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[8]_i_2 
       (.I0(incr_V[11]),
        .I1(out[11]),
        .O(\acc_V[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[8]_i_3 
       (.I0(incr_V[10]),
        .I1(out[10]),
        .O(\acc_V[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[8]_i_4 
       (.I0(incr_V[9]),
        .I1(out[9]),
        .O(\acc_V[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[8]_i_5 
       (.I0(incr_V[8]),
        .I1(out[8]),
        .O(\acc_V[8]_i_5_n_0 ));
  CARRY4 \acc_V_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\acc_V_reg[0]_i_1_n_0 ,\acc_V_reg[0]_i_1_n_1 ,\acc_V_reg[0]_i_1_n_2 ,\acc_V_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(incr_V[3:0]),
        .O(O),
        .S({\acc_V[0]_i_2_n_0 ,\acc_V[0]_i_3_n_0 ,\acc_V[0]_i_4_n_0 ,\acc_V[0]_i_5_n_0 }));
  CARRY4 \acc_V_reg[12]_i_1 
       (.CI(\acc_V_reg[8]_i_1_n_0 ),
        .CO({\acc_V_reg[12]_i_1_n_0 ,\acc_V_reg[12]_i_1_n_1 ,\acc_V_reg[12]_i_1_n_2 ,\acc_V_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(incr_V[15:12]),
        .O(\acc_V_reg[15] ),
        .S({\acc_V[12]_i_2_n_0 ,\acc_V[12]_i_3_n_0 ,\acc_V[12]_i_4_n_0 ,\acc_V[12]_i_5_n_0 }));
  CARRY4 \acc_V_reg[16]_i_1 
       (.CI(\acc_V_reg[12]_i_1_n_0 ),
        .CO({\acc_V_reg[16]_i_1_n_0 ,\acc_V_reg[16]_i_1_n_1 ,\acc_V_reg[16]_i_1_n_2 ,\acc_V_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(incr_V[19:16]),
        .O(\acc_V_reg[19] ),
        .S({\acc_V[16]_i_2_n_0 ,\acc_V[16]_i_3_n_0 ,\acc_V[16]_i_4_n_0 ,\acc_V[16]_i_5_n_0 }));
  CARRY4 \acc_V_reg[20]_i_1 
       (.CI(\acc_V_reg[16]_i_1_n_0 ),
        .CO({\acc_V_reg[20]_i_1_n_0 ,\acc_V_reg[20]_i_1_n_1 ,\acc_V_reg[20]_i_1_n_2 ,\acc_V_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(incr_V[23:20]),
        .O(\acc_V_reg[23] ),
        .S({\acc_V[20]_i_2_n_0 ,\acc_V[20]_i_3_n_0 ,\acc_V[20]_i_4_n_0 ,\acc_V[20]_i_5_n_0 }));
  CARRY4 \acc_V_reg[24]_i_1 
       (.CI(\acc_V_reg[20]_i_1_n_0 ),
        .CO({\acc_V_reg[24]_i_1_n_0 ,\acc_V_reg[24]_i_1_n_1 ,\acc_V_reg[24]_i_1_n_2 ,\acc_V_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(incr_V[27:24]),
        .O(\acc_V_reg[27] ),
        .S({\acc_V[24]_i_2_n_0 ,\acc_V[24]_i_3_n_0 ,\acc_V[24]_i_4_n_0 ,\acc_V[24]_i_5_n_0 }));
  CARRY4 \acc_V_reg[28]_i_1 
       (.CI(\acc_V_reg[24]_i_1_n_0 ),
        .CO({\NLW_acc_V_reg[28]_i_1_CO_UNCONNECTED [3],\acc_V_reg[28]_i_1_n_1 ,\acc_V_reg[28]_i_1_n_2 ,\acc_V_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,incr_V[30:28]}),
        .O(\acc_V_reg[31] ),
        .S({\acc_V[28]_i_2_n_0 ,\acc_V[28]_i_3_n_0 ,\acc_V[28]_i_4_n_0 ,\acc_V[28]_i_5_n_0 }));
  CARRY4 \acc_V_reg[4]_i_1 
       (.CI(\acc_V_reg[0]_i_1_n_0 ),
        .CO({\acc_V_reg[4]_i_1_n_0 ,\acc_V_reg[4]_i_1_n_1 ,\acc_V_reg[4]_i_1_n_2 ,\acc_V_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(incr_V[7:4]),
        .O(\acc_V_reg[7] ),
        .S({\acc_V[4]_i_2_n_0 ,\acc_V[4]_i_3_n_0 ,\acc_V[4]_i_4_n_0 ,\acc_V[4]_i_5_n_0 }));
  CARRY4 \acc_V_reg[8]_i_1 
       (.CI(\acc_V_reg[4]_i_1_n_0 ),
        .CO({\acc_V_reg[8]_i_1_n_0 ,\acc_V_reg[8]_i_1_n_1 ,\acc_V_reg[8]_i_1_n_2 ,\acc_V_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(incr_V[11:8]),
        .O(\acc_V_reg[11] ),
        .S({\acc_V[8]_i_2_n_0 ,\acc_V[8]_i_3_n_0 ,\acc_V[8]_i_4_n_0 ,\acc_V[8]_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_rst_n),
        .O(reset));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[11]_i_2 
       (.I0(incr_V[31]),
        .I1(out[31]),
        .O(\full_adr_V_reg_191[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[11]_i_3 
       (.I0(incr_V[30]),
        .I1(out[30]),
        .O(\full_adr_V_reg_191[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[11]_i_4 
       (.I0(incr_V[29]),
        .I1(out[29]),
        .O(\full_adr_V_reg_191[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[11]_i_5 
       (.I0(incr_V[28]),
        .I1(out[28]),
        .O(\full_adr_V_reg_191[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[3]_i_10 
       (.I0(incr_V[17]),
        .I1(out[17]),
        .O(\full_adr_V_reg_191[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[3]_i_11 
       (.I0(incr_V[16]),
        .I1(out[16]),
        .O(\full_adr_V_reg_191[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[3]_i_13 
       (.I0(incr_V[15]),
        .I1(out[15]),
        .O(\full_adr_V_reg_191[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[3]_i_14 
       (.I0(incr_V[14]),
        .I1(out[14]),
        .O(\full_adr_V_reg_191[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[3]_i_15 
       (.I0(incr_V[13]),
        .I1(out[13]),
        .O(\full_adr_V_reg_191[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[3]_i_16 
       (.I0(incr_V[12]),
        .I1(out[12]),
        .O(\full_adr_V_reg_191[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[3]_i_18 
       (.I0(incr_V[11]),
        .I1(out[11]),
        .O(\full_adr_V_reg_191[3]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[3]_i_19 
       (.I0(incr_V[10]),
        .I1(out[10]),
        .O(\full_adr_V_reg_191[3]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[3]_i_20 
       (.I0(incr_V[9]),
        .I1(out[9]),
        .O(\full_adr_V_reg_191[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[3]_i_21 
       (.I0(incr_V[8]),
        .I1(out[8]),
        .O(\full_adr_V_reg_191[3]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[3]_i_23 
       (.I0(incr_V[7]),
        .I1(out[7]),
        .O(\full_adr_V_reg_191[3]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[3]_i_24 
       (.I0(incr_V[6]),
        .I1(out[6]),
        .O(\full_adr_V_reg_191[3]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[3]_i_25 
       (.I0(incr_V[5]),
        .I1(out[5]),
        .O(\full_adr_V_reg_191[3]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[3]_i_26 
       (.I0(incr_V[4]),
        .I1(out[4]),
        .O(\full_adr_V_reg_191[3]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[3]_i_27 
       (.I0(incr_V[3]),
        .I1(out[3]),
        .O(\full_adr_V_reg_191[3]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[3]_i_28 
       (.I0(incr_V[2]),
        .I1(out[2]),
        .O(\full_adr_V_reg_191[3]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[3]_i_29 
       (.I0(incr_V[1]),
        .I1(out[1]),
        .O(\full_adr_V_reg_191[3]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[3]_i_3 
       (.I0(incr_V[23]),
        .I1(out[23]),
        .O(\full_adr_V_reg_191[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[3]_i_30 
       (.I0(incr_V[0]),
        .I1(out[0]),
        .O(\full_adr_V_reg_191[3]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[3]_i_4 
       (.I0(incr_V[22]),
        .I1(out[22]),
        .O(\full_adr_V_reg_191[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[3]_i_5 
       (.I0(incr_V[21]),
        .I1(out[21]),
        .O(\full_adr_V_reg_191[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[3]_i_6 
       (.I0(incr_V[20]),
        .I1(out[20]),
        .O(\full_adr_V_reg_191[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[3]_i_8 
       (.I0(incr_V[19]),
        .I1(out[19]),
        .O(\full_adr_V_reg_191[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[3]_i_9 
       (.I0(incr_V[18]),
        .I1(out[18]),
        .O(\full_adr_V_reg_191[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[7]_i_2 
       (.I0(incr_V[27]),
        .I1(out[27]),
        .O(\full_adr_V_reg_191[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[7]_i_3 
       (.I0(incr_V[26]),
        .I1(out[26]),
        .O(\full_adr_V_reg_191[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[7]_i_4 
       (.I0(incr_V[25]),
        .I1(out[25]),
        .O(\full_adr_V_reg_191[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \full_adr_V_reg_191[7]_i_5 
       (.I0(incr_V[24]),
        .I1(out[24]),
        .O(\full_adr_V_reg_191[7]_i_5_n_0 ));
  CARRY4 \full_adr_V_reg_191_reg[11]_i_1 
       (.CI(\full_adr_V_reg_191_reg[7]_i_1_n_0 ),
        .CO({\NLW_full_adr_V_reg_191_reg[11]_i_1_CO_UNCONNECTED [3],\full_adr_V_reg_191_reg[11]_i_1_n_1 ,\full_adr_V_reg_191_reg[11]_i_1_n_2 ,\full_adr_V_reg_191_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,incr_V[30:28]}),
        .O(p_Val2_1_fu_128_p2[11:8]),
        .S({\full_adr_V_reg_191[11]_i_2_n_0 ,\full_adr_V_reg_191[11]_i_3_n_0 ,\full_adr_V_reg_191[11]_i_4_n_0 ,\full_adr_V_reg_191[11]_i_5_n_0 }));
  CARRY4 \full_adr_V_reg_191_reg[3]_i_1 
       (.CI(\full_adr_V_reg_191_reg[3]_i_2_n_0 ),
        .CO({\full_adr_V_reg_191_reg[3]_i_1_n_0 ,\full_adr_V_reg_191_reg[3]_i_1_n_1 ,\full_adr_V_reg_191_reg[3]_i_1_n_2 ,\full_adr_V_reg_191_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(incr_V[23:20]),
        .O(p_Val2_1_fu_128_p2[3:0]),
        .S({\full_adr_V_reg_191[3]_i_3_n_0 ,\full_adr_V_reg_191[3]_i_4_n_0 ,\full_adr_V_reg_191[3]_i_5_n_0 ,\full_adr_V_reg_191[3]_i_6_n_0 }));
  CARRY4 \full_adr_V_reg_191_reg[3]_i_12 
       (.CI(\full_adr_V_reg_191_reg[3]_i_17_n_0 ),
        .CO({\full_adr_V_reg_191_reg[3]_i_12_n_0 ,\full_adr_V_reg_191_reg[3]_i_12_n_1 ,\full_adr_V_reg_191_reg[3]_i_12_n_2 ,\full_adr_V_reg_191_reg[3]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(incr_V[11:8]),
        .O(\NLW_full_adr_V_reg_191_reg[3]_i_12_O_UNCONNECTED [3:0]),
        .S({\full_adr_V_reg_191[3]_i_18_n_0 ,\full_adr_V_reg_191[3]_i_19_n_0 ,\full_adr_V_reg_191[3]_i_20_n_0 ,\full_adr_V_reg_191[3]_i_21_n_0 }));
  CARRY4 \full_adr_V_reg_191_reg[3]_i_17 
       (.CI(\full_adr_V_reg_191_reg[3]_i_22_n_0 ),
        .CO({\full_adr_V_reg_191_reg[3]_i_17_n_0 ,\full_adr_V_reg_191_reg[3]_i_17_n_1 ,\full_adr_V_reg_191_reg[3]_i_17_n_2 ,\full_adr_V_reg_191_reg[3]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(incr_V[7:4]),
        .O(\NLW_full_adr_V_reg_191_reg[3]_i_17_O_UNCONNECTED [3:0]),
        .S({\full_adr_V_reg_191[3]_i_23_n_0 ,\full_adr_V_reg_191[3]_i_24_n_0 ,\full_adr_V_reg_191[3]_i_25_n_0 ,\full_adr_V_reg_191[3]_i_26_n_0 }));
  CARRY4 \full_adr_V_reg_191_reg[3]_i_2 
       (.CI(\full_adr_V_reg_191_reg[3]_i_7_n_0 ),
        .CO({\full_adr_V_reg_191_reg[3]_i_2_n_0 ,\full_adr_V_reg_191_reg[3]_i_2_n_1 ,\full_adr_V_reg_191_reg[3]_i_2_n_2 ,\full_adr_V_reg_191_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(incr_V[19:16]),
        .O(\NLW_full_adr_V_reg_191_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\full_adr_V_reg_191[3]_i_8_n_0 ,\full_adr_V_reg_191[3]_i_9_n_0 ,\full_adr_V_reg_191[3]_i_10_n_0 ,\full_adr_V_reg_191[3]_i_11_n_0 }));
  CARRY4 \full_adr_V_reg_191_reg[3]_i_22 
       (.CI(1'b0),
        .CO({\full_adr_V_reg_191_reg[3]_i_22_n_0 ,\full_adr_V_reg_191_reg[3]_i_22_n_1 ,\full_adr_V_reg_191_reg[3]_i_22_n_2 ,\full_adr_V_reg_191_reg[3]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI(incr_V[3:0]),
        .O(\NLW_full_adr_V_reg_191_reg[3]_i_22_O_UNCONNECTED [3:0]),
        .S({\full_adr_V_reg_191[3]_i_27_n_0 ,\full_adr_V_reg_191[3]_i_28_n_0 ,\full_adr_V_reg_191[3]_i_29_n_0 ,\full_adr_V_reg_191[3]_i_30_n_0 }));
  CARRY4 \full_adr_V_reg_191_reg[3]_i_7 
       (.CI(\full_adr_V_reg_191_reg[3]_i_12_n_0 ),
        .CO({\full_adr_V_reg_191_reg[3]_i_7_n_0 ,\full_adr_V_reg_191_reg[3]_i_7_n_1 ,\full_adr_V_reg_191_reg[3]_i_7_n_2 ,\full_adr_V_reg_191_reg[3]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(incr_V[15:12]),
        .O(\NLW_full_adr_V_reg_191_reg[3]_i_7_O_UNCONNECTED [3:0]),
        .S({\full_adr_V_reg_191[3]_i_13_n_0 ,\full_adr_V_reg_191[3]_i_14_n_0 ,\full_adr_V_reg_191[3]_i_15_n_0 ,\full_adr_V_reg_191[3]_i_16_n_0 }));
  CARRY4 \full_adr_V_reg_191_reg[7]_i_1 
       (.CI(\full_adr_V_reg_191_reg[3]_i_1_n_0 ),
        .CO({\full_adr_V_reg_191_reg[7]_i_1_n_0 ,\full_adr_V_reg_191_reg[7]_i_1_n_1 ,\full_adr_V_reg_191_reg[7]_i_1_n_2 ,\full_adr_V_reg_191_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(incr_V[27:24]),
        .O(p_Val2_1_fu_128_p2[7:4]),
        .S({\full_adr_V_reg_191[7]_i_2_n_0 ,\full_adr_V_reg_191[7]_i_3_n_0 ,\full_adr_V_reg_191[7]_i_4_n_0 ,\full_adr_V_reg_191[7]_i_5_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(incr_V[0]),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(incr_V[10]),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(incr_V[11]),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(incr_V[12]),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(incr_V[13]),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(incr_V[14]),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(incr_V[15]),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(incr_V[16]),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(incr_V[17]),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(incr_V[18]),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(incr_V[19]),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(incr_V[1]),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(incr_V[20]),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(incr_V[21]),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(incr_V[22]),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(incr_V[23]),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(incr_V[24]),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(incr_V[25]),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(incr_V[26]),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(incr_V[27]),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(incr_V[28]),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(incr_V[29]),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(incr_V[2]),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(incr_V[30]),
        .O(\or [30]));
  LUT4 #(
    .INIT(16'h0010)) 
    \int_incr_V[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\int_incr_V[31]_i_3_n_0 ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(incr_V[31]),
        .O(\or [31]));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \int_incr_V[31]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_AXILiteS_BVALID[1]),
        .I3(\waddr_reg_n_0_[4] ),
        .O(\int_incr_V[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(incr_V[3]),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(incr_V[4]),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(incr_V[5]),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(incr_V[6]),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(incr_V[7]),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(incr_V[8]),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(incr_V[9]),
        .O(\or [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [0]),
        .Q(incr_V[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [10]),
        .Q(incr_V[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [11]),
        .Q(incr_V[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [12]),
        .Q(incr_V[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [13]),
        .Q(incr_V[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [14]),
        .Q(incr_V[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [15]),
        .Q(incr_V[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [16]),
        .Q(incr_V[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [17]),
        .Q(incr_V[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [18]),
        .Q(incr_V[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [19]),
        .Q(incr_V[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [1]),
        .Q(incr_V[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [20]),
        .Q(incr_V[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [21]),
        .Q(incr_V[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [22]),
        .Q(incr_V[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [23]),
        .Q(incr_V[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [24]),
        .Q(incr_V[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [25]),
        .Q(incr_V[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [26]),
        .Q(incr_V[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [27]),
        .Q(incr_V[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [28]),
        .Q(incr_V[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [29]),
        .Q(incr_V[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [2]),
        .Q(incr_V[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [30]),
        .Q(incr_V[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [31]),
        .Q(incr_V[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [3]),
        .Q(incr_V[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [4]),
        .Q(incr_V[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [5]),
        .Q(incr_V[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [6]),
        .Q(incr_V[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [7]),
        .Q(incr_V[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [8]),
        .Q(incr_V[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_incr_V_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [9]),
        .Q(incr_V[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \rdata_data[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata_data[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(ar_hs));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[10]),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[11]),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[12]),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[13]),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[14]),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[15]),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[16]),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[17]),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[18]),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[19]),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[20]),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[21]),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[22]),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[23]),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[24]),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[25]),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[26]),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[27]),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[28]),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[29]),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[30]),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[31]),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[4]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[5]),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[6]),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[7]),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[8]),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[9]),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata_data[31]_i_1_n_0 ));
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
        .R(reset));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(reset));
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
    \waddr[4]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(s_axi_AXILiteS_BVALID[0]),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_pcud
   (theta_V,
    ap_reg_pp0_iter1_full_adr_V_reg_191,
    ap_clk,
    RDEN,
    E);
  output [15:0]theta_V;
  input [11:0]ap_reg_pp0_iter1_full_adr_V_reg_191;
  input ap_clk;
  input RDEN;
  input [0:0]E;

  wire [0:0]E;
  wire RDEN;
  wire ap_clk;
  wire [11:0]ap_reg_pp0_iter1_full_adr_V_reg_191;
  wire [15:0]theta_V;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_pcud_rom phase_generator_pcud_rom_U
       (.E(E),
        .RDEN(RDEN),
        .ap_clk(ap_clk),
        .ap_reg_pp0_iter1_full_adr_V_reg_191(ap_reg_pp0_iter1_full_adr_V_reg_191),
        .theta_V(theta_V));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_pcud_rom
   (theta_V,
    ap_reg_pp0_iter1_full_adr_V_reg_191,
    ap_clk,
    RDEN,
    E);
  output [15:0]theta_V;
  input [11:0]ap_reg_pp0_iter1_full_adr_V_reg_191;
  input ap_clk;
  input RDEN;
  input [0:0]E;

  wire [0:0]E;
  wire RDEN;
  wire ap_clk;
  wire [11:0]ap_reg_pp0_iter1_full_adr_V_reg_191;
  wire q0_reg_1_i_1_n_2;
  wire q0_reg_1_i_1_n_3;
  wire q0_reg_1_i_1_n_5;
  wire q0_reg_1_i_1_n_6;
  wire q0_reg_1_i_1_n_7;
  wire q0_reg_1_i_2_n_0;
  wire q0_reg_1_i_3_n_0;
  wire q0_reg_1_i_4_n_0;
  wire [15:0]theta_V;
  wire NLW_q0_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_0_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_0_SBITERR_UNCONNECTED;
  wire [31:8]NLW_q0_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_0_DOBDO_UNCONNECTED;
  wire [3:1]NLW_q0_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_q0_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_1_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_1_SBITERR_UNCONNECTED;
  wire [31:7]NLW_q0_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_q0_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_1_RDADDRECC_UNCONNECTED;
  wire [3:2]NLW_q0_reg_1_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_q0_reg_1_i_1_O_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "phase_lut1_U/phase_generator_pcud_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFF800007FFFF800003FFFFC00003FFFFE00001FFFFF00000FFFFF000007FF),
    .INITP_01(256'h000FFFFF000007FFFF800007FFFFC00003FFFFC00001FFFFE00000FFFFF00000),
    .INITP_02(256'hE00001FFFFF00000FFFFF000007FFFF800003FFFFC00003FFFFE00001FFFFE00),
    .INITP_03(256'hFFFE00001FFFFE00000FFFFF00000FFFFF800007FFFF800003FFFFC00001FFFF),
    .INITP_04(256'h03FFFFC00003FFFFE00001FFFFF00000FFFFF000007FFFF800007FFFFC00003F),
    .INITP_05(256'h00007FFFFC00003FFFFC00001FFFFE00001FFFFF00000FFFFF800007FFFF8000),
    .INITP_06(256'hFF000007FFFF800007FFFFC00003FFFFE00001FFFFE00000FFFFF00000FFFFF8),
    .INITP_07(256'hFFFFF00000FFFFF800007FFFF800003FFFFC00001FFFFE00001FFFFF00000FFF),
    .INITP_08(256'h001FFFFE00000FFFFF000007FFFF800007FFFFC00003FFFFC00001FFFFE00000),
    .INITP_09(256'hC00001FFFFE00001FFFFF00000FFFFF000007FFFF800003FFFFC00003FFFFE00),
    .INITP_0A(256'hFFFC00003FFFFE00001FFFFE00000FFFFF00000FFFFF800007FFFFC00003FFFF),
    .INITP_0B(256'h07FFFF800003FFFFC00003FFFFE00001FFFFF00000FFFFF000007FFFF800007F),
    .INITP_0C(256'h0000FFFFF800007FFFFC00003FFFFC00001FFFFE00001FFFFF00000FFFFF8000),
    .INITP_0D(256'hFF00000FFFFF000007FFFF800003FFFFC00003FFFFE00001FFFFE00000FFFFF0),
    .INITP_0E(256'hFFFFE00000FFFFF00000FFFFF800007FFFF800003FFFFC00001FFFFE00001FFF),
    .INITP_0F(256'h003FFFFE00001FFFFE00000FFFFF000007FFFF800007FFFFC00003FFFFC00001),
    .INIT_00(256'hFEF1E4D8CBBFB2A6998D8073675A4E4135281B0F02F6E9DDD0C3B7AA9E918578),
    .INIT_01(256'h9083776A5D5144382B1F1206F9ECE0D3C7BAAEA194887B6F6256493C3023170A),
    .INIT_02(256'h221509FCF0E3D6CABDB1A4988B7F7265594C4033271A0D01F4E8DBCFC2B5A99C),
    .INIT_03(256'hB4A79B8E8275695C4F43362A1D1104F8EBDED2C5B9ACA093867A6D6154483B2E),
    .INIT_04(256'h463A2D201407FBEEE2D5C8BCAFA3968A7D7064574B3E3225190CFFF3E6DACDC1),
    .INIT_05(256'hD8CCBFB3A6998D8074675B4E4135281C0F03F6E9DDD0C4B7AB9E9285786C5F53),
    .INIT_06(256'h6A5E5145382C1F1206F9EDE0D4C7BAAEA195887C6F6256493D3024170BFEF1E5),
    .INIT_07(256'hFCF0E3D7CABEB1A5988B7F7266594D4033271A0E01F5E8DBCFC2B6A99D908477),
    .INIT_08(256'h8F8275695C5043372A1E1104F8EBDFD2C6B9ACA093877A6E6154483B2F221609),
    .INIT_09(256'h211408FBEEE2D5C9BCB0A3978A7D7164584B3F3225190C00F3E7DACDC1B4A89B),
    .INIT_0A(256'hB3A69A8D8174675B4E4235291C1003F6EADDD1C4B8AB9E9285796C6053463A2D),
    .INIT_0B(256'h45382C1F1306FAEDE0D4C7BBAEA295887C6F63564A3D3124170BFEF2E5D9CCBF),
    .INIT_0C(256'hD7CBBEB1A5988C7F7366594D4034271B0E01F5E8DCCFC3B6AA9D9084776B5E52),
    .INIT_0D(256'h695D5044372A1E1105F8ECDFD2C6B9ADA094877A6E6155483C2F231609FDF0E4),
    .INIT_0E(256'hFBEFE2D6C9BDB0A3978A7E7165584B3F3226190D00F3E7DACEC1B5A89C8F8276),
    .INIT_0F(256'h8D8174685B4F4236291C1003F7EADED1C4B8AB9F9286796C6053473A2E211408),
    .INIT_10(256'h201306FAEDE1D4C8BBAFA295897C7063574A3D3124180BFFF2E5D9CCC0B3A79A),
    .INIT_11(256'hB2A5998C7F73665A4D4134281B0E02F5E9DCD0C3B6AA9D9184786B5E5245392C),
    .INIT_12(256'h44372B1E1205F8ECDFD3C6BAADA094877B6E6255493C2F23160AFDF1E4D7CBBE),
    .INIT_13(256'hD6C9BDB0A4978B7E7165584C3F3326190D00F4E7DBCEC2B5A89C8F83766A5D50),
    .INIT_14(256'h685C4F4236291D1004F7EADED1C5B8AC9F9286796D6054473B2E211508FCEFE3),
    .INIT_15(256'hFAEEE1D5C8BBAFA296897D7063574A3E3125180BFFF2E6D9CDC0B4A79A8E8175),
    .INIT_16(256'h8C8073675A4E4134281B0F02F6E9DCD0C3B7AA9E9184786B5F5246392C201307),
    .INIT_17(256'h1E1205F9ECE0D3C7BAADA194887B6F6255493C3023170AFDF1E4D8CBBFB2A599),
    .INIT_18(256'hB1A4978B7E7265594C4033261A0D01F4E8DBCEC2B5A99C9083766A5D5144382B),
    .INIT_19(256'h43362A1D1004F7EBDED2C5B8AC9F93867A6D6154473B2E221509FCEFE3D6CABD),
    .INIT_1A(256'hD5C8BCAFA396897D7064574B3E3125180CFFF3E6DACDC0B4A79B8E8275685C4F),
    .INIT_1B(256'h675A4E4135281C0F02F6E9DDD0C4B7AA9E9185786C5F5346392D201407FBEEE1),
    .INIT_1C(256'hF9EDE0D3C7BAAEA195887B6F6256493D3023170AFEF1E5D8CCBFB2A6998D8074),
    .INIT_1D(256'h8B7F7266594C4033271A0E01F4E8DBCFC2B6A99C9083776A5E5144382B1F1206),
    .INIT_1E(256'h1D1104F8EBDFD2C5B9ACA093877A6D6154483B2F221509FCF0E3D7CABDB1A498),
    .INIT_1F(256'hAFA3968A7D7164584B3E3225190C00F3E6DACDC1B4A89B8E8275695C5043362A),
    .INIT_20(256'h4235281C0F03F6EADDD0C4B7AB9E9285796C5F53463A2D211407FBEEE2D5C9BC),
    .INIT_21(256'hD4C7BBAEA195887C6F6356493D3024170BFEF2E5D8CCBFB3A69A8D8074675B4E),
    .INIT_22(256'h66594D4034271A0E01F5E8DCCFC2B6A99D9084776B5E5145382C1F1306F9EDE0),
    .INIT_23(256'hF8EBDFD2C6B9ADA093877A6E6155483B2F221609FDF0E4D7CABEB1A5988C7F72),
    .INIT_24(256'h8A7E7164584B3F3226190C00F3E7DACEC1B4A89B8F8276695C5043372A1E1105),
    .INIT_25(256'h1C1003F7EADDD1C4B8AB9F9285796C6053473A2D211408FBEFE2D5C9BCB0A397),
    .INIT_26(256'hAEA295897C7063564A3D3124180BFEF2E5D9CCC0B3A69A8D8174685B4E423529),
    .INIT_27(256'h4034271B0E02F5E8DCCFC3B6AA9D9184776B5E5245392C1F1306FAEDE1D4C7BB),
    .INIT_28(256'hD3C6B9ADA094877B6E6155483C2F23160AFDF0E4D7CBBEB2A5988C7F73665A4D),
    .INIT_29(256'h65584C3F3226190D00F4E7DACEC1B5A89C8F8376695D5044372B1E1105F8ECDF),
    .INIT_2A(256'hF7EADED1C5B8AB9F9286796D6053473A2E211508FCEFE2D6C9BDB0A4978A7E71),
    .INIT_2B(256'h897C7063574A3E3124180BFFF2E6D9CCC0B3A79A8E8174685B4F4236291D1003),
    .INIT_2C(256'h1B0F02F5E9DCD0C3B7AA9D9184786B5F5245392C201307FAEDE1D4C8BBAFA296),
    .INIT_2D(256'hADA194887B6E6255493C3023160AFDF1E4D8CBBEB2A5998C8073665A4D413428),
    .INIT_2E(256'h3F33261A0D00F4E7DBCEC2B5A99C8F83766A5D5144372B1E1205F9ECDFD3C6BA),
    .INIT_2F(256'hD1C5B8AC9F9386796D6054473B2E221508FCEFE3D6CABDB0A4978B7E7265584C),
    .INIT_30(256'h64574A3E3125180CFFF2E6D9CDC0B4A79B8E8175685C4F4336291D1004F7EBDE),
    .INIT_31(256'hF6E9DDD0C3B7AA9E9185786B5F5246392D201407FAEEE1D5C8BCAFA296897D70),
    .INIT_32(256'h887B6F6256493C3023170AFEF1E4D8CBBFB2A6998C8073675A4E4135281B0F02),
    .INIT_33(256'h1A0D01F4E8DBCFC2B5A99C9083776A5D5144382B1F1205F9ECE0D3C7BAAEA194),
    .INIT_34(256'hACA093867A6D6154483B2E221509FCF0E3D6CABDB1A4988B7E7265594C403327),
    .INIT_35(256'h3E3225180CFFF3E6DACDC1B4A79B8E8275695C4F43362A1D1104F7EBDED2C5B9),
    .INIT_36(256'hD0C4B7AB9E9185786C5F53463A2D201407FBEEE2D5C8BCAFA3968A7D7064574B),
    .INIT_37(256'h6256493D3024170AFEF1E5D8CCBFB3A6998D8074675B4E4135281C0F03F6E9DD),
    .INIT_38(256'hF5E8DBCFC2B6A99D9083776A5E5145382C1F1206F9EDE0D4C7BAAEA195887C6F),
    .INIT_39(256'h877A6E6154483B2F221609FCF0E3D7CABEB1A4988B7F7266594D4033271A0E01),
    .INIT_3A(256'h190C00F3E7DACDC1B4A89B8F8275695C5043372A1D1104F8EBDFD2C6B9ACA093),
    .INIT_3B(256'hAB9E9285796C6053463A2D211408FBEEE2D5C9BCB0A3968A7D7164584B3F3225),
    .INIT_3C(256'h3D3024170BFEF2E5D9CCBFB3A69A8D8174675B4E4235291C0F03F6EADDD1C4B8),
    .INIT_3D(256'hCFC3B6A99D9084776B5E5245382C1F1306FAEDE0D4C7BBAEA295887C6F63564A),
    .INIT_3E(256'h6155483C2F221609FDF0E4D7CBBEB1A5988C7F7366594D4034271B0E01F5E8DC),
    .INIT_3F(256'hF3E7DACEC1B5A89B8F8276695D5044372A1E1105F8ECDFD2C6B9ADA094877A6E),
    .INIT_40(256'h86796C6053473A2E211408FBEFE2D6C9BCB0A3978A7E7165584B3F3226190D00),
    .INIT_41(256'h180BFFF2E5D9CCC0B3A79A8D8174685B4F4235291C1003F7EADED1C4B8AB9F92),
    .INIT_42(256'hAA9D9184786B5E5245392C201306FAEDE1D4C8BBAEA295897C7063574A3D3124),
    .INIT_43(256'h3C2F23160AFDF1E4D7CBBEB2A5998C7F73665A4D4134271B0E02F5E9DCD0C3B6),
    .INIT_44(256'hCEC1B5A89C8F83766A5D5044372B1E1205F8ECDFD3C6BAADA094877B6E625548),
    .INIT_45(256'h6054473A2E211508FCEFE3D6C9BDB0A4978B7E7165584C3F3326190D00F4E7DB),
    .INIT_46(256'hF2E6D9CDC0B3A79A8E8175685C4F4236291D1004F7EADED1C5B8AC9F9286796D),
    .INIT_47(256'h84786B5F5246392C201307FAEEE1D4C8BBAFA296897D7063574A3E3125180BFF),
    .INIT_48(256'h170AFDF1E4D8CBBFB2A5998C8073675A4D4134281B0F02F6E9DCD0C3B7AA9E91),
    .INIT_49(256'hA99C9083766A5D5144382B1E1205F9ECE0D3C6BAADA194887B6F6255493C3023),
    .INIT_4A(256'h3B2E221509FCEFE3D6CABDB1A4978B7E7265594C3F33261A0D01F4E8DBCEC2B5),
    .INIT_4B(256'hCDC0B4A79B8E8275685C4F43362A1D1004F7EBDED2C5B8AC9F93867A6D605447),
    .INIT_4C(256'h5F5246392D201407FBEEE1D5C8BCAFA396897D7064574B3E3125180CFFF3E6D9),
    .INIT_4D(256'hF1E5D8CBBFB2A6998D8074675A4E4135281C0F02F6E9DDD0C4B7AA9E9185786C),
    .INIT_4E(256'h83776A5E5144382B1F1206F9ECE0D3C7BAAEA195887B6F6256493D3023170AFE),
    .INIT_4F(256'h1509FCF0E3D7CABDB1A4988B7F7265594C4033271A0E01F4E8DBCFC2B6A99C90),
    .INIT_50(256'hA89B8E8275695C5043362A1D1104F8EBDED2C5B9ACA093877A6D6154483B2F22),
    .INIT_51(256'h3A2D211407FBEEE2D5C9BCAFA3968A7D7164574B3E3225190C00F3E6DACDC1B4),
    .INIT_52(256'hCCBFB3A69A8D8074675B4E4235281C0F03F6EADDD0C4B7AB9E9285786C5F5346),
    .INIT_53(256'h5E5145382C1F1306F9EDE0D4C7BBAEA195887C6F6356493D3024170BFEF1E5D8),
    .INIT_54(256'hF0E3D7CABEB1A5988C7F7266594D4034271A0E01F5E8DCCFC2B6A99D9084776A),
    .INIT_55(256'h8276695C5043372A1E1104F8EBDFD2C6B9ADA093877A6E6155483B2F221609FD),
    .INIT_56(256'h1408FBEFE2D5C9BCB0A3978A7D7164584B3F3226190C00F3E7DACEC1B4A89B8F),
    .INIT_57(256'hA69A8D8174685B4E4235291C1003F6EADDD1C4B8AB9F9285796C6053473A2D21),
    .INIT_58(256'h392C1F1306FAEDE1D4C7BBAEA295897C6F63564A3D3124180BFEF2E5D9CCC0B3),
    .INIT_59(256'hCBBEB2A5988C7F73665A4D4034271B0E02F5E8DCCFC3B6AA9D9084776B5E5245),
    .INIT_5A(256'h5D5044372B1E1105F8ECDFD3C6B9ADA094877B6E6155483C2F231609FDF0E4D7),
    .INIT_5B(256'hEFE2D6C9BDB0A4978A7E7165584C3F3226190D00F4E7DACEC1B5A89C8F827669),
    .INIT_5C(256'h8174685B4F4236291C1003F7EADED1C5B8AB9F9286796D6053473A2E211508FB),
    .INIT_5D(256'h1307FAEDE1D4C8BBAFA295897C7063574A3E3124180BFFF2E6D9CCC0B3A79A8E),
    .INIT_5E(256'hA5998C8073665A4D4134281B0E02F5E9DCD0C3B7AA9D9184786B5F5245392C20),
    .INIT_5F(256'h372B1E1205F9ECDFD3C6BAADA194877B6E6255493C3023160AFDF1E4D8CBBEB2),
    .INIT_60(256'hCABDB0A4978B7E7265584C3F33261A0D00F4E7DBCEC2B5A89C8F83766A5D5144),
    .INIT_61(256'h5C4F4336291D1004F7EBDED1C5B8AC9F9386796D6054473B2E211508FCEFE3D6),
    .INIT_62(256'hEEE1D5C8BCAFA296897D7064574A3E3125180CFFF2E6D9CDC0B4A79A8E817568),
    .INIT_63(256'h8073675A4E4134281B0F02F6E9DDD0C3B7AA9E9185786B5F5246392D201307FA),
    .INIT_64(256'h1205F9ECE0D3C7BAADA194887B6F6256493C3023170AFEF1E4D8CBBFB2A6998C),
    .INIT_65(256'hA4988B7E7265594C4033261A0D01F4E8DBCFC2B5A99C9083776A5D5144382B1F),
    .INIT_66(256'h362A1D1104F7EBDED2C5B9AC9F93867A6D6154483B2E221509FCF0E3D6CABDB1),
    .INIT_67(256'hC8BCAFA3968A7D7064574B3E3225180CFFF3E6DACDC0B4A79B8E8275695C4F43),
    .INIT_68(256'h5B4E4135281C0F03F6E9DDD0C4B7AB9E9185786C5F5346392D201407FBEEE2D5),
    .INIT_69(256'hEDE0D4C7BAAEA195887C6F6256493D3024170AFEF1E5D8CCBFB2A6998D807467),
    .INIT_6A(256'h7F7266594C4033271A0E01F5E8DBCFC2B6A99D9083776A5E5145382B1F1206F9),
    .INIT_6B(256'h1104F8EBDFD2C5B9ACA093877A6E6154483B2F221609FCF0E3D7CABEB1A4988B),
    .INIT_6C(256'hA3968A7D7164584B3E3225190C00F3E7DACDC1B4A89B8F8275695C5043372A1D),
    .INIT_6D(256'h35291C0F03F6EADDD1C4B7AB9E9285796C6053463A2D211408FBEEE2D5C9BCB0),
    .INIT_6E(256'hC7BBAEA295887C6F63564A3D3024170BFEF2E5D8CCBFB3A69A8D8174675B4E42),
    .INIT_6F(256'h594D4034271B0E01F5E8DCCFC3B6A99D9084776B5E5145382C1F1306FAEDE0D4),
    .INIT_70(256'hECDFD2C6B9ADA094877A6E6155483C2F221609FDF0E4D7CABEB1A5988C7F7366),
    .INIT_71(256'h7E7164584B3F3226190D00F3E7DACEC1B5A89B8F8276695D5043372A1E1105F8),
    .INIT_72(256'h1003F7EADDD1C4B8AB9F9286796C6053473A2E211408FBEFE2D6C9BCB0A3978A),
    .INIT_73(256'hA295897C7063564A3D3124180BFFF2E5D9CCC0B3A79A8D8174685B4F4235291C),
    .INIT_74(256'h34271B0E02F5E9DCCFC3B6AA9D9184786B5E5245392C201306FAEDE1D4C8BBAE),
    .INIT_75(256'hC6BAADA094877B6E6255483C2F23160AFDF0E4D7CBBEB2A5998C7F73665A4D41),
    .INIT_76(256'h584C3F3326190D00F4E7DBCEC1B5A89C8F8376695D5044372B1E1205F8ECDFD3),
    .INIT_77(256'hEADED1C5B8AC9F9286796D6054473A2E211508FCEFE2D6C9BDB0A4978B7E7165),
    .INIT_78(256'h7C7063574A3E3125180BFFF2E6D9CDC0B3A79A8E8175685B4F4236291D1004F7),
    .INIT_79(256'h0F02F5E9DCD0C3B7AA9E9184786B5F5246392C201307FAEEE1D4C8BBAFA29689),
    .INIT_7A(256'hA194887B6E6255493C3023170AFDF1E4D8CBBFB2A5998C8073675A4D4134281B),
    .INIT_7B(256'h33261A0D01F4E7DBCEC2B5A99C9083766A5D5144382B1E1205F9ECE0D3C6BAAD),
    .INIT_7C(256'hC5B8AC9F93867A6D6054473B2E221508FCEFE3D6CABDB1A4978B7E7265594C3F),
    .INIT_7D(256'h574B3E3125180CFFF3E6D9CDC0B4A79B8E8175685C4F43362A1D1004F7EBDED2),
    .INIT_7E(256'hE9DDD0C4B7AA9E9185786C5F5246392D201407FAEEE1D5C8BCAFA396897D7064),
    .INIT_7F(256'h7B6F6256493D3023170AFEF1E5D8CBBFB2A6998D8073675A4E4135281C0F02F6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    q0_reg_0
       (.ADDRARDADDR({1'b1,q0_reg_1_i_1_n_5,q0_reg_1_i_1_n_6,q0_reg_1_i_1_n_7,ap_reg_pp0_iter1_full_adr_V_reg_191[8:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_0_DOADO_UNCONNECTED[31:8],theta_V[7:0]}),
        .DOBDO(NLW_q0_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_q0_reg_0_DOPADOP_UNCONNECTED[3:1],theta_V[8]}),
        .DOPBDOP(NLW_q0_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(RDEN),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(E),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d7" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "phase_lut1_U/phase_generator_pcud_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "9" *) 
  (* bram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_01(256'h4F4F4F4F4F4F4F4F4F4F4F4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_02(256'h5050504F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_03(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_04(256'h5151515151515151515151515151515151515151515151515151505050505050),
    .INIT_05(256'h5252525252525252525252525252525252525151515151515151515151515151),
    .INIT_06(256'h5353535353535353535252525252525252525252525252525252525252525252),
    .INIT_07(256'h5353535353535353535353535353535353535353535353535353535353535353),
    .INIT_08(256'h5454545454545454545454545454545454545454545454545454545454545454),
    .INIT_09(256'h5555555555555555555555555555555555555555555555555454545454545454),
    .INIT_0A(256'h5656565656565656565656565656565555555555555555555555555555555555),
    .INIT_0B(256'h5757575757575656565656565656565656565656565656565656565656565656),
    .INIT_0C(256'h5757575757575757575757575757575757575757575757575757575757575757),
    .INIT_0D(256'h5858585858585858585858585858585858585858585858585858585858575757),
    .INIT_0E(256'h5959595959595959595959595959595959595959595858585858585858585858),
    .INIT_0F(256'h5A5A5A5A5A5A5A5A5A5A5A5A5959595959595959595959595959595959595959),
    .INIT_10(256'h5B5B5B5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_11(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_12(256'h5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5B5B5B5B5B5B),
    .INIT_13(256'h5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5C5C5C5C5C5C5C5C5C5C5C5C5C5C),
    .INIT_14(256'h5E5E5E5E5E5E5E5E5E5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_15(256'h5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E),
    .INIT_16(256'h5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F),
    .INIT_17(256'h60606060606060606060606060606060606060606060605F5F5F5F5F5F5F5F5F),
    .INIT_18(256'h6161616161616161616161616161616060606060606060606060606060606060),
    .INIT_19(256'h6262626262626161616161616161616161616161616161616161616161616161),
    .INIT_1A(256'h6262626262626262626262626262626262626262626262626262626262626262),
    .INIT_1B(256'h6363636363636363636363636363636363636363636363636363636363626262),
    .INIT_1C(256'h6464646464646464646464646464646464646464636363636363636363636363),
    .INIT_1D(256'h6565656565656565656565656464646464646464646464646464646464646464),
    .INIT_1E(256'h6666666565656565656565656565656565656565656565656565656565656565),
    .INIT_1F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_20(256'h6767676767676767676767676767676767676767676767676767666666666666),
    .INIT_21(256'h6868686868686868686868686868686868676767676767676767676767676767),
    .INIT_22(256'h6969696969696969696868686868686868686868686868686868686868686868),
    .INIT_23(256'h6969696969696969696969696969696969696969696969696969696969696969),
    .INIT_24(256'h6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_25(256'h6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6A6A6A6A6A6A6A6A6A),
    .INIT_26(256'h6C6C6C6C6C6C6C6C6C6C6C6C6C6C6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B),
    .INIT_27(256'h6D6D6D6D6D6D6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C),
    .INIT_28(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_29(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D6D6D),
    .INIT_2A(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_2B(256'h70707070707070707070706F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_2C(256'h7171717070707070707070707070707070707070707070707070707070707070),
    .INIT_2D(256'h7171717171717171717171717171717171717171717171717171717171717171),
    .INIT_2E(256'h7272727272727272727272727272727272727272727272727272717171717171),
    .INIT_2F(256'h7373737373737373737373737373737373727272727272727272727272727272),
    .INIT_30(256'h7474747474747474737373737373737373737373737373737373737373737373),
    .INIT_31(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_32(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_33(256'h7676767676767676767676767676767676767676767676757575757575757575),
    .INIT_34(256'h7777777777777777777777777777767676767676767676767676767676767676),
    .INIT_35(256'h7878787878777777777777777777777777777777777777777777777777777777),
    .INIT_36(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_37(256'h7979797979797979797979797979797979797979797979797979797979787878),
    .INIT_38(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A797979797979797979797979),
    .INIT_39(256'h7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_3A(256'h7C7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_3B(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_3C(256'h7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7C7C7C7C7C7C),
    .INIT_3D(256'h7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D),
    .INIT_3E(256'h7F7F7F7F7F7F7F7F7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E),
    .INIT_3F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0101010101010101010101010101010101010101010101000000000000000000),
    .INIT_42(256'h0202020202020202020202020202010101010101010101010101010101010101),
    .INIT_43(256'h0303030303020202020202020202020202020202020202020202020202020202),
    .INIT_44(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_45(256'h0404040404040404040404040404040404040404040404040404040404030303),
    .INIT_46(256'h0505050505050505050505050505050505050505040404040404040404040404),
    .INIT_47(256'h0606060606060606060606050505050505050505050505050505050505050505),
    .INIT_48(256'h0707060606060606060606060606060606060606060606060606060606060606),
    .INIT_49(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_4A(256'h0808080808080808080808080808080808080808080808080808070707070707),
    .INIT_4B(256'h0909090909090909090909090909090909080808080808080808080808080808),
    .INIT_4C(256'h0A0A0A0A0A0A0A0A090909090909090909090909090909090909090909090909),
    .INIT_4D(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_4E(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0A),
    .INIT_4F(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B0B0B0B0B0B0B0B0B),
    .INIT_50(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_51(256'h0E0E0E0E0E0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_52(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_53(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E0E),
    .INIT_54(256'h10101010101010101010101010101010101010100F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_55(256'h1111111111111111111111101010101010101010101010101010101010101010),
    .INIT_56(256'h1212111111111111111111111111111111111111111111111111111111111111),
    .INIT_57(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_58(256'h1313131313131313131313131313131313131313131313131312121212121212),
    .INIT_59(256'h1414141414141414141414141414141414131313131313131313131313131313),
    .INIT_5A(256'h1515151515151515141414141414141414141414141414141414141414141414),
    .INIT_5B(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_5C(256'h1616161616161616161616161616161616161616161616161616161616161615),
    .INIT_5D(256'h1717171717171717171717171717171717171717171716161616161616161616),
    .INIT_5E(256'h1818181818181818181818181818171717171717171717171717171717171717),
    .INIT_5F(256'h1919191919181818181818181818181818181818181818181818181818181818),
    .INIT_60(256'h1919191919191919191919191919191919191919191919191919191919191919),
    .INIT_61(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A19191919),
    .INIT_62(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_63(256'h1C1C1C1C1C1C1C1C1C1C1C1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_64(256'h1D1D1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C),
    .INIT_65(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_66(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1D1D1D1D1D1D1D),
    .INIT_67(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_68(256'h20202020202020201F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_69(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6A(256'h2121212121212121212121212121212121212121212121212121212121212120),
    .INIT_6B(256'h2222222222222222222222222222222222222222222221212121212121212121),
    .INIT_6C(256'h2323232323232323232323232323222222222222222222222222222222222222),
    .INIT_6D(256'h2424242424232323232323232323232323232323232323232323232323232323),
    .INIT_6E(256'h2424242424242424242424242424242424242424242424242424242424242424),
    .INIT_6F(256'h2525252525252525252525252525252525252525252525252525252524242424),
    .INIT_70(256'h2626262626262626262626262626262626262625252525252525252525252525),
    .INIT_71(256'h2727272727272727272727262626262626262626262626262626262626262626),
    .INIT_72(256'h2828272727272727272727272727272727272727272727272727272727272727),
    .INIT_73(256'h2828282828282828282828282828282828282828282828282828282828282828),
    .INIT_74(256'h2929292929292929292929292929292929292929292929292928282828282828),
    .INIT_75(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A29292929292929292929292929292929),
    .INIT_76(256'h2B2B2B2B2B2B2B2B2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_77(256'h2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B),
    .INIT_78(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2B),
    .INIT_79(256'h2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2C2C2C2C2C2C2C2C2C2C),
    .INIT_7A(256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D),
    .INIT_7B(256'h2F2F2F2F2F2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E),
    .INIT_7C(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_7D(256'h303030303030303030303030303030303030303030303030303030302F2F2F2F),
    .INIT_7E(256'h3131313131313131313131313131313131313130303030303030303030303030),
    .INIT_7F(256'h3232323232323232323231313131313131313131313131313131313131313131),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    q0_reg_1
       (.ADDRARDADDR({1'b1,q0_reg_1_i_1_n_5,q0_reg_1_i_1_n_6,q0_reg_1_i_1_n_7,ap_reg_pp0_iter1_full_adr_V_reg_191[8:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q0_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q0_reg_1_DOADO_UNCONNECTED[31:7],theta_V[15:9]}),
        .DOBDO(NLW_q0_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q0_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(RDEN),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q0_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(E),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  CARRY4 q0_reg_1_i_1
       (.CI(1'b0),
        .CO({NLW_q0_reg_1_i_1_CO_UNCONNECTED[3:2],q0_reg_1_i_1_n_2,q0_reg_1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ap_reg_pp0_iter1_full_adr_V_reg_191[10],1'b0}),
        .O({NLW_q0_reg_1_i_1_O_UNCONNECTED[3],q0_reg_1_i_1_n_5,q0_reg_1_i_1_n_6,q0_reg_1_i_1_n_7}),
        .S({1'b0,q0_reg_1_i_2_n_0,q0_reg_1_i_3_n_0,q0_reg_1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    q0_reg_1_i_2
       (.I0(ap_reg_pp0_iter1_full_adr_V_reg_191[11]),
        .O(q0_reg_1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q0_reg_1_i_3
       (.I0(ap_reg_pp0_iter1_full_adr_V_reg_191[10]),
        .O(q0_reg_1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    q0_reg_1_i_4
       (.I0(ap_reg_pp0_iter1_full_adr_V_reg_191[9]),
        .O(q0_reg_1_i_4_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "top_bd_phase_generator_0_0,phase_generator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "phase_generator,Vivado 2017.2" *) 
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
    theta_V,
    a_V,
    b_V,
    c_V);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [4:0]s_axi_AXILiteS_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [4:0]s_axi_AXILiteS_ARADDR;
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 theta_V DATA" *) output [15:0]theta_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_V DATA" *) output [15:0]a_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_V DATA" *) output [15:0]b_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_V DATA" *) output [15:0]c_V;

  wire [15:0]a_V;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [15:0]b_V;
  wire [15:0]c_V;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
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

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator U0
       (.a_V(a_V),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .b_V(b_V),
        .c_V(c_V),
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
        .theta_V(theta_V));
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
