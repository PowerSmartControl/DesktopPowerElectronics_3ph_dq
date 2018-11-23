-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Fri Sep 15 18:50:00 2017
-- Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_bd_phase_generator_1_0_sim_netlist.vhdl
-- Design      : top_bd_phase_generator_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_AXILiteS_s_axi is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_V_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_V_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_V_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_V_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_V_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_V_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_V_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \lut_addr_V_reg_665_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \lut_addr_V_reg_665_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \quad_V_reg_657_reg[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : out STD_LOGIC;
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_AXILiteS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_AXILiteS_s_axi is
  signal \/FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \/FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal \acc_V[0]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V[0]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V[0]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V[0]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V[12]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V[12]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V[12]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V[12]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V[16]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V[16]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V[16]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V[16]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V[20]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V[20]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V[20]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V[20]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V[24]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V[24]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V[24]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V[24]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V[28]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V[28]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V[28]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V[28]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V[4]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V[4]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V[4]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V[4]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V[8]_i_2_n_0\ : STD_LOGIC;
  signal \acc_V[8]_i_3_n_0\ : STD_LOGIC;
  signal \acc_V[8]_i_4_n_0\ : STD_LOGIC;
  signal \acc_V[8]_i_5_n_0\ : STD_LOGIC;
  signal \acc_V_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \acc_V_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \acc_V_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \acc_V_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \acc_V_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal incr_V : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_incr_V[31]_i_3_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665[3]_i_10_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665[3]_i_11_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665[3]_i_13_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665[3]_i_14_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665[3]_i_15_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665[3]_i_16_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665[3]_i_18_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665[3]_i_19_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665[3]_i_20_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665[3]_i_21_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665[3]_i_23_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665[3]_i_24_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665[3]_i_25_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665[3]_i_26_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665[3]_i_27_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665[3]_i_28_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665[3]_i_29_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665[3]_i_30_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665[3]_i_3_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665[3]_i_4_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665[3]_i_5_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665[3]_i_6_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665[3]_i_8_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665[3]_i_9_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665[7]_i_2_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665[7]_i_3_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665[7]_i_4_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665[7]_i_5_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg[3]_i_12_n_1\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg[3]_i_12_n_2\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg[3]_i_12_n_3\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg[3]_i_17_n_1\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg[3]_i_17_n_2\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg[3]_i_17_n_3\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg[3]_i_22_n_1\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg[3]_i_22_n_2\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg[3]_i_22_n_3\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg[3]_i_7_n_1\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg[3]_i_7_n_2\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg[3]_i_7_n_3\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \or\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \quad_V_reg_657[1]_i_2_n_0\ : STD_LOGIC;
  signal \quad_V_reg_657[1]_i_3_n_0\ : STD_LOGIC;
  signal \quad_V_reg_657[1]_i_4_n_0\ : STD_LOGIC;
  signal \quad_V_reg_657[1]_i_5_n_0\ : STD_LOGIC;
  signal \quad_V_reg_657_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \quad_V_reg_657_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \quad_V_reg_657_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \rdata_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \^reset\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_axilites_bvalid\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of s_axi_AXILiteS_BVALID : signal is "yes";
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \NLW_acc_V_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_lut_addr_V_reg_665_reg[3]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_lut_addr_V_reg_665_reg[3]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_lut_addr_V_reg_665_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_lut_addr_V_reg_665_reg[3]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_lut_addr_V_reg_665_reg[3]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_quad_V_reg_657_reg[1]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \int_incr_V[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_incr_V[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_incr_V[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_incr_V[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_incr_V[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_incr_V[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_incr_V[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_incr_V[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_incr_V[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_incr_V[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_incr_V[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_incr_V[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_incr_V[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_incr_V[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_incr_V[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_incr_V[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_incr_V[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_incr_V[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_incr_V[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_incr_V[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_incr_V[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_incr_V[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_incr_V[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_incr_V[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_incr_V[31]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_incr_V[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_incr_V[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_incr_V[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_incr_V[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_incr_V[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_incr_V[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_incr_V[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_RVALID_INST_0 : label is "soft_lutpair0";
begin
  reset <= \^reset\;
  s_axi_AXILiteS_BVALID(2 downto 0) <= \^s_axi_axilites_bvalid\(2 downto 0);
\/FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000BFF0B"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^s_axi_axilites_bvalid\(2),
      I2 => \^s_axi_axilites_bvalid\(1),
      I3 => \^s_axi_axilites_bvalid\(0),
      I4 => s_axi_AXILiteS_AWVALID,
      O => \/FSM_onehot_wstate[1]_i_1_n_0\
    );
\/FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^s_axi_axilites_bvalid\(0),
      I2 => \^s_axi_axilites_bvalid\(1),
      I3 => s_axi_AXILiteS_WVALID,
      O => \/FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F404"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^s_axi_axilites_bvalid\(2),
      I2 => \^s_axi_axilites_bvalid\(1),
      I3 => s_axi_AXILiteS_WVALID,
      I4 => \^s_axi_axilites_bvalid\(0),
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_0_[0]\,
      S => \^reset\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \/FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^s_axi_axilites_bvalid\(0),
      R => \^reset\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \/FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^s_axi_axilites_bvalid\(1),
      R => \^reset\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_axilites_bvalid\(2),
      R => \^reset\
    );
\acc_V[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(3),
      I1 => \out\(3),
      O => \acc_V[0]_i_2_n_0\
    );
\acc_V[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(2),
      I1 => \out\(2),
      O => \acc_V[0]_i_3_n_0\
    );
\acc_V[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(1),
      I1 => \out\(1),
      O => \acc_V[0]_i_4_n_0\
    );
\acc_V[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(0),
      I1 => \out\(0),
      O => \acc_V[0]_i_5_n_0\
    );
\acc_V[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(15),
      I1 => \out\(15),
      O => \acc_V[12]_i_2_n_0\
    );
\acc_V[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(14),
      I1 => \out\(14),
      O => \acc_V[12]_i_3_n_0\
    );
\acc_V[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(13),
      I1 => \out\(13),
      O => \acc_V[12]_i_4_n_0\
    );
\acc_V[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(12),
      I1 => \out\(12),
      O => \acc_V[12]_i_5_n_0\
    );
\acc_V[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(19),
      I1 => \out\(19),
      O => \acc_V[16]_i_2_n_0\
    );
\acc_V[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(18),
      I1 => \out\(18),
      O => \acc_V[16]_i_3_n_0\
    );
\acc_V[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(17),
      I1 => \out\(17),
      O => \acc_V[16]_i_4_n_0\
    );
\acc_V[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(16),
      I1 => \out\(16),
      O => \acc_V[16]_i_5_n_0\
    );
\acc_V[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(23),
      I1 => \out\(23),
      O => \acc_V[20]_i_2_n_0\
    );
\acc_V[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(22),
      I1 => \out\(22),
      O => \acc_V[20]_i_3_n_0\
    );
\acc_V[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(21),
      I1 => \out\(21),
      O => \acc_V[20]_i_4_n_0\
    );
\acc_V[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(20),
      I1 => \out\(20),
      O => \acc_V[20]_i_5_n_0\
    );
\acc_V[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(27),
      I1 => \out\(27),
      O => \acc_V[24]_i_2_n_0\
    );
\acc_V[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(26),
      I1 => \out\(26),
      O => \acc_V[24]_i_3_n_0\
    );
\acc_V[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(25),
      I1 => \out\(25),
      O => \acc_V[24]_i_4_n_0\
    );
\acc_V[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(24),
      I1 => \out\(24),
      O => \acc_V[24]_i_5_n_0\
    );
\acc_V[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(31),
      I1 => \out\(31),
      O => \acc_V[28]_i_2_n_0\
    );
\acc_V[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(30),
      I1 => \out\(30),
      O => \acc_V[28]_i_3_n_0\
    );
\acc_V[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(29),
      I1 => \out\(29),
      O => \acc_V[28]_i_4_n_0\
    );
\acc_V[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(28),
      I1 => \out\(28),
      O => \acc_V[28]_i_5_n_0\
    );
\acc_V[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(7),
      I1 => \out\(7),
      O => \acc_V[4]_i_2_n_0\
    );
\acc_V[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(6),
      I1 => \out\(6),
      O => \acc_V[4]_i_3_n_0\
    );
\acc_V[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(5),
      I1 => \out\(5),
      O => \acc_V[4]_i_4_n_0\
    );
\acc_V[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(4),
      I1 => \out\(4),
      O => \acc_V[4]_i_5_n_0\
    );
\acc_V[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(11),
      I1 => \out\(11),
      O => \acc_V[8]_i_2_n_0\
    );
\acc_V[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(10),
      I1 => \out\(10),
      O => \acc_V[8]_i_3_n_0\
    );
\acc_V[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(9),
      I1 => \out\(9),
      O => \acc_V[8]_i_4_n_0\
    );
\acc_V[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(8),
      I1 => \out\(8),
      O => \acc_V[8]_i_5_n_0\
    );
\acc_V_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_V_reg[0]_i_1_n_0\,
      CO(2) => \acc_V_reg[0]_i_1_n_1\,
      CO(1) => \acc_V_reg[0]_i_1_n_2\,
      CO(0) => \acc_V_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => incr_V(3 downto 0),
      O(3 downto 0) => O(3 downto 0),
      S(3) => \acc_V[0]_i_2_n_0\,
      S(2) => \acc_V[0]_i_3_n_0\,
      S(1) => \acc_V[0]_i_4_n_0\,
      S(0) => \acc_V[0]_i_5_n_0\
    );
\acc_V_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_reg[8]_i_1_n_0\,
      CO(3) => \acc_V_reg[12]_i_1_n_0\,
      CO(2) => \acc_V_reg[12]_i_1_n_1\,
      CO(1) => \acc_V_reg[12]_i_1_n_2\,
      CO(0) => \acc_V_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => incr_V(15 downto 12),
      O(3 downto 0) => \acc_V_reg[15]\(3 downto 0),
      S(3) => \acc_V[12]_i_2_n_0\,
      S(2) => \acc_V[12]_i_3_n_0\,
      S(1) => \acc_V[12]_i_4_n_0\,
      S(0) => \acc_V[12]_i_5_n_0\
    );
\acc_V_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_reg[12]_i_1_n_0\,
      CO(3) => \acc_V_reg[16]_i_1_n_0\,
      CO(2) => \acc_V_reg[16]_i_1_n_1\,
      CO(1) => \acc_V_reg[16]_i_1_n_2\,
      CO(0) => \acc_V_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => incr_V(19 downto 16),
      O(3 downto 0) => \acc_V_reg[19]\(3 downto 0),
      S(3) => \acc_V[16]_i_2_n_0\,
      S(2) => \acc_V[16]_i_3_n_0\,
      S(1) => \acc_V[16]_i_4_n_0\,
      S(0) => \acc_V[16]_i_5_n_0\
    );
\acc_V_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_reg[16]_i_1_n_0\,
      CO(3) => \acc_V_reg[20]_i_1_n_0\,
      CO(2) => \acc_V_reg[20]_i_1_n_1\,
      CO(1) => \acc_V_reg[20]_i_1_n_2\,
      CO(0) => \acc_V_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => incr_V(23 downto 20),
      O(3 downto 0) => \acc_V_reg[23]\(3 downto 0),
      S(3) => \acc_V[20]_i_2_n_0\,
      S(2) => \acc_V[20]_i_3_n_0\,
      S(1) => \acc_V[20]_i_4_n_0\,
      S(0) => \acc_V[20]_i_5_n_0\
    );
\acc_V_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_reg[20]_i_1_n_0\,
      CO(3) => \acc_V_reg[24]_i_1_n_0\,
      CO(2) => \acc_V_reg[24]_i_1_n_1\,
      CO(1) => \acc_V_reg[24]_i_1_n_2\,
      CO(0) => \acc_V_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => incr_V(27 downto 24),
      O(3 downto 0) => \acc_V_reg[27]\(3 downto 0),
      S(3) => \acc_V[24]_i_2_n_0\,
      S(2) => \acc_V[24]_i_3_n_0\,
      S(1) => \acc_V[24]_i_4_n_0\,
      S(0) => \acc_V[24]_i_5_n_0\
    );
\acc_V_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_reg[24]_i_1_n_0\,
      CO(3) => \NLW_acc_V_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_V_reg[28]_i_1_n_1\,
      CO(1) => \acc_V_reg[28]_i_1_n_2\,
      CO(0) => \acc_V_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => incr_V(30 downto 28),
      O(3 downto 0) => \acc_V_reg[31]\(3 downto 0),
      S(3) => \acc_V[28]_i_2_n_0\,
      S(2) => \acc_V[28]_i_3_n_0\,
      S(1) => \acc_V[28]_i_4_n_0\,
      S(0) => \acc_V[28]_i_5_n_0\
    );
\acc_V_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_reg[0]_i_1_n_0\,
      CO(3) => \acc_V_reg[4]_i_1_n_0\,
      CO(2) => \acc_V_reg[4]_i_1_n_1\,
      CO(1) => \acc_V_reg[4]_i_1_n_2\,
      CO(0) => \acc_V_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => incr_V(7 downto 4),
      O(3 downto 0) => \acc_V_reg[7]\(3 downto 0),
      S(3) => \acc_V[4]_i_2_n_0\,
      S(2) => \acc_V[4]_i_3_n_0\,
      S(1) => \acc_V[4]_i_4_n_0\,
      S(0) => \acc_V[4]_i_5_n_0\
    );
\acc_V_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_V_reg[4]_i_1_n_0\,
      CO(3) => \acc_V_reg[8]_i_1_n_0\,
      CO(2) => \acc_V_reg[8]_i_1_n_1\,
      CO(1) => \acc_V_reg[8]_i_1_n_2\,
      CO(0) => \acc_V_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => incr_V(11 downto 8),
      O(3 downto 0) => \acc_V_reg[11]\(3 downto 0),
      S(3) => \acc_V[8]_i_2_n_0\,
      S(2) => \acc_V[8]_i_3_n_0\,
      S(1) => \acc_V[8]_i_4_n_0\,
      S(0) => \acc_V[8]_i_5_n_0\
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^reset\
    );
\int_incr_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => incr_V(0),
      O => \or\(0)
    );
\int_incr_V[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => incr_V(10),
      O => \or\(10)
    );
\int_incr_V[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => incr_V(11),
      O => \or\(11)
    );
\int_incr_V[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => incr_V(12),
      O => \or\(12)
    );
\int_incr_V[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => incr_V(13),
      O => \or\(13)
    );
\int_incr_V[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => incr_V(14),
      O => \or\(14)
    );
\int_incr_V[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => incr_V(15),
      O => \or\(15)
    );
\int_incr_V[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => incr_V(16),
      O => \or\(16)
    );
\int_incr_V[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => incr_V(17),
      O => \or\(17)
    );
\int_incr_V[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => incr_V(18),
      O => \or\(18)
    );
\int_incr_V[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => incr_V(19),
      O => \or\(19)
    );
\int_incr_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => incr_V(1),
      O => \or\(1)
    );
\int_incr_V[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => incr_V(20),
      O => \or\(20)
    );
\int_incr_V[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => incr_V(21),
      O => \or\(21)
    );
\int_incr_V[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => incr_V(22),
      O => \or\(22)
    );
\int_incr_V[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => incr_V(23),
      O => \or\(23)
    );
\int_incr_V[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => incr_V(24),
      O => \or\(24)
    );
\int_incr_V[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => incr_V(25),
      O => \or\(25)
    );
\int_incr_V[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => incr_V(26),
      O => \or\(26)
    );
\int_incr_V[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => incr_V(27),
      O => \or\(27)
    );
\int_incr_V[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => incr_V(28),
      O => \or\(28)
    );
\int_incr_V[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => incr_V(29),
      O => \or\(29)
    );
\int_incr_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => incr_V(2),
      O => \or\(2)
    );
\int_incr_V[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => incr_V(30),
      O => \or\(30)
    );
\int_incr_V[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \int_incr_V[31]_i_3_n_0\,
      O => p_0_in
    );
\int_incr_V[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => incr_V(31),
      O => \or\(31)
    );
\int_incr_V[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \^s_axi_axilites_bvalid\(1),
      I3 => \waddr_reg_n_0_[4]\,
      O => \int_incr_V[31]_i_3_n_0\
    );
\int_incr_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => incr_V(3),
      O => \or\(3)
    );
\int_incr_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => incr_V(4),
      O => \or\(4)
    );
\int_incr_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => incr_V(5),
      O => \or\(5)
    );
\int_incr_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => incr_V(6),
      O => \or\(6)
    );
\int_incr_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => incr_V(7),
      O => \or\(7)
    );
\int_incr_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => incr_V(8),
      O => \or\(8)
    );
\int_incr_V[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => incr_V(9),
      O => \or\(9)
    );
\int_incr_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(0),
      Q => incr_V(0),
      R => '0'
    );
\int_incr_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(10),
      Q => incr_V(10),
      R => '0'
    );
\int_incr_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(11),
      Q => incr_V(11),
      R => '0'
    );
\int_incr_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(12),
      Q => incr_V(12),
      R => '0'
    );
\int_incr_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(13),
      Q => incr_V(13),
      R => '0'
    );
\int_incr_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(14),
      Q => incr_V(14),
      R => '0'
    );
\int_incr_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(15),
      Q => incr_V(15),
      R => '0'
    );
\int_incr_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(16),
      Q => incr_V(16),
      R => '0'
    );
\int_incr_V_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(17),
      Q => incr_V(17),
      R => '0'
    );
\int_incr_V_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(18),
      Q => incr_V(18),
      R => '0'
    );
\int_incr_V_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(19),
      Q => incr_V(19),
      R => '0'
    );
\int_incr_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(1),
      Q => incr_V(1),
      R => '0'
    );
\int_incr_V_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(20),
      Q => incr_V(20),
      R => '0'
    );
\int_incr_V_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(21),
      Q => incr_V(21),
      R => '0'
    );
\int_incr_V_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(22),
      Q => incr_V(22),
      R => '0'
    );
\int_incr_V_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(23),
      Q => incr_V(23),
      R => '0'
    );
\int_incr_V_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(24),
      Q => incr_V(24),
      R => '0'
    );
\int_incr_V_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(25),
      Q => incr_V(25),
      R => '0'
    );
\int_incr_V_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(26),
      Q => incr_V(26),
      R => '0'
    );
\int_incr_V_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(27),
      Q => incr_V(27),
      R => '0'
    );
\int_incr_V_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(28),
      Q => incr_V(28),
      R => '0'
    );
\int_incr_V_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(29),
      Q => incr_V(29),
      R => '0'
    );
\int_incr_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(2),
      Q => incr_V(2),
      R => '0'
    );
\int_incr_V_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(30),
      Q => incr_V(30),
      R => '0'
    );
\int_incr_V_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(31),
      Q => incr_V(31),
      R => '0'
    );
\int_incr_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(3),
      Q => incr_V(3),
      R => '0'
    );
\int_incr_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(4),
      Q => incr_V(4),
      R => '0'
    );
\int_incr_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(5),
      Q => incr_V(5),
      R => '0'
    );
\int_incr_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(6),
      Q => incr_V(6),
      R => '0'
    );
\int_incr_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(7),
      Q => incr_V(7),
      R => '0'
    );
\int_incr_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(8),
      Q => incr_V(8),
      R => '0'
    );
\int_incr_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(9),
      Q => incr_V(9),
      R => '0'
    );
\lut_addr_V_reg_665[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(17),
      I1 => \out\(17),
      O => \lut_addr_V_reg_665[3]_i_10_n_0\
    );
\lut_addr_V_reg_665[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(16),
      I1 => \out\(16),
      O => \lut_addr_V_reg_665[3]_i_11_n_0\
    );
\lut_addr_V_reg_665[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(15),
      I1 => \out\(15),
      O => \lut_addr_V_reg_665[3]_i_13_n_0\
    );
\lut_addr_V_reg_665[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(14),
      I1 => \out\(14),
      O => \lut_addr_V_reg_665[3]_i_14_n_0\
    );
\lut_addr_V_reg_665[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(13),
      I1 => \out\(13),
      O => \lut_addr_V_reg_665[3]_i_15_n_0\
    );
\lut_addr_V_reg_665[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(12),
      I1 => \out\(12),
      O => \lut_addr_V_reg_665[3]_i_16_n_0\
    );
\lut_addr_V_reg_665[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(11),
      I1 => \out\(11),
      O => \lut_addr_V_reg_665[3]_i_18_n_0\
    );
\lut_addr_V_reg_665[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(10),
      I1 => \out\(10),
      O => \lut_addr_V_reg_665[3]_i_19_n_0\
    );
\lut_addr_V_reg_665[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(9),
      I1 => \out\(9),
      O => \lut_addr_V_reg_665[3]_i_20_n_0\
    );
\lut_addr_V_reg_665[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(8),
      I1 => \out\(8),
      O => \lut_addr_V_reg_665[3]_i_21_n_0\
    );
\lut_addr_V_reg_665[3]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(7),
      I1 => \out\(7),
      O => \lut_addr_V_reg_665[3]_i_23_n_0\
    );
\lut_addr_V_reg_665[3]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(6),
      I1 => \out\(6),
      O => \lut_addr_V_reg_665[3]_i_24_n_0\
    );
\lut_addr_V_reg_665[3]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(5),
      I1 => \out\(5),
      O => \lut_addr_V_reg_665[3]_i_25_n_0\
    );
\lut_addr_V_reg_665[3]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(4),
      I1 => \out\(4),
      O => \lut_addr_V_reg_665[3]_i_26_n_0\
    );
\lut_addr_V_reg_665[3]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(3),
      I1 => \out\(3),
      O => \lut_addr_V_reg_665[3]_i_27_n_0\
    );
\lut_addr_V_reg_665[3]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(2),
      I1 => \out\(2),
      O => \lut_addr_V_reg_665[3]_i_28_n_0\
    );
\lut_addr_V_reg_665[3]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(1),
      I1 => \out\(1),
      O => \lut_addr_V_reg_665[3]_i_29_n_0\
    );
\lut_addr_V_reg_665[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(23),
      I1 => \out\(23),
      O => \lut_addr_V_reg_665[3]_i_3_n_0\
    );
\lut_addr_V_reg_665[3]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(0),
      I1 => \out\(0),
      O => \lut_addr_V_reg_665[3]_i_30_n_0\
    );
\lut_addr_V_reg_665[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(22),
      I1 => \out\(22),
      O => \lut_addr_V_reg_665[3]_i_4_n_0\
    );
\lut_addr_V_reg_665[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(21),
      I1 => \out\(21),
      O => \lut_addr_V_reg_665[3]_i_5_n_0\
    );
\lut_addr_V_reg_665[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(20),
      I1 => \out\(20),
      O => \lut_addr_V_reg_665[3]_i_6_n_0\
    );
\lut_addr_V_reg_665[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(19),
      I1 => \out\(19),
      O => \lut_addr_V_reg_665[3]_i_8_n_0\
    );
\lut_addr_V_reg_665[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(18),
      I1 => \out\(18),
      O => \lut_addr_V_reg_665[3]_i_9_n_0\
    );
\lut_addr_V_reg_665[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(27),
      I1 => \out\(27),
      O => \lut_addr_V_reg_665[7]_i_2_n_0\
    );
\lut_addr_V_reg_665[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(26),
      I1 => \out\(26),
      O => \lut_addr_V_reg_665[7]_i_3_n_0\
    );
\lut_addr_V_reg_665[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(25),
      I1 => \out\(25),
      O => \lut_addr_V_reg_665[7]_i_4_n_0\
    );
\lut_addr_V_reg_665[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(24),
      I1 => \out\(24),
      O => \lut_addr_V_reg_665[7]_i_5_n_0\
    );
\lut_addr_V_reg_665_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lut_addr_V_reg_665_reg[3]_i_2_n_0\,
      CO(3) => \lut_addr_V_reg_665_reg[3]_i_1_n_0\,
      CO(2) => \lut_addr_V_reg_665_reg[3]_i_1_n_1\,
      CO(1) => \lut_addr_V_reg_665_reg[3]_i_1_n_2\,
      CO(0) => \lut_addr_V_reg_665_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => incr_V(23 downto 20),
      O(3 downto 0) => \lut_addr_V_reg_665_reg[3]\(3 downto 0),
      S(3) => \lut_addr_V_reg_665[3]_i_3_n_0\,
      S(2) => \lut_addr_V_reg_665[3]_i_4_n_0\,
      S(1) => \lut_addr_V_reg_665[3]_i_5_n_0\,
      S(0) => \lut_addr_V_reg_665[3]_i_6_n_0\
    );
\lut_addr_V_reg_665_reg[3]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \lut_addr_V_reg_665_reg[3]_i_17_n_0\,
      CO(3) => \lut_addr_V_reg_665_reg[3]_i_12_n_0\,
      CO(2) => \lut_addr_V_reg_665_reg[3]_i_12_n_1\,
      CO(1) => \lut_addr_V_reg_665_reg[3]_i_12_n_2\,
      CO(0) => \lut_addr_V_reg_665_reg[3]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => incr_V(11 downto 8),
      O(3 downto 0) => \NLW_lut_addr_V_reg_665_reg[3]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \lut_addr_V_reg_665[3]_i_18_n_0\,
      S(2) => \lut_addr_V_reg_665[3]_i_19_n_0\,
      S(1) => \lut_addr_V_reg_665[3]_i_20_n_0\,
      S(0) => \lut_addr_V_reg_665[3]_i_21_n_0\
    );
\lut_addr_V_reg_665_reg[3]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \lut_addr_V_reg_665_reg[3]_i_22_n_0\,
      CO(3) => \lut_addr_V_reg_665_reg[3]_i_17_n_0\,
      CO(2) => \lut_addr_V_reg_665_reg[3]_i_17_n_1\,
      CO(1) => \lut_addr_V_reg_665_reg[3]_i_17_n_2\,
      CO(0) => \lut_addr_V_reg_665_reg[3]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => incr_V(7 downto 4),
      O(3 downto 0) => \NLW_lut_addr_V_reg_665_reg[3]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \lut_addr_V_reg_665[3]_i_23_n_0\,
      S(2) => \lut_addr_V_reg_665[3]_i_24_n_0\,
      S(1) => \lut_addr_V_reg_665[3]_i_25_n_0\,
      S(0) => \lut_addr_V_reg_665[3]_i_26_n_0\
    );
\lut_addr_V_reg_665_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \lut_addr_V_reg_665_reg[3]_i_7_n_0\,
      CO(3) => \lut_addr_V_reg_665_reg[3]_i_2_n_0\,
      CO(2) => \lut_addr_V_reg_665_reg[3]_i_2_n_1\,
      CO(1) => \lut_addr_V_reg_665_reg[3]_i_2_n_2\,
      CO(0) => \lut_addr_V_reg_665_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => incr_V(19 downto 16),
      O(3 downto 0) => \NLW_lut_addr_V_reg_665_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \lut_addr_V_reg_665[3]_i_8_n_0\,
      S(2) => \lut_addr_V_reg_665[3]_i_9_n_0\,
      S(1) => \lut_addr_V_reg_665[3]_i_10_n_0\,
      S(0) => \lut_addr_V_reg_665[3]_i_11_n_0\
    );
\lut_addr_V_reg_665_reg[3]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \lut_addr_V_reg_665_reg[3]_i_22_n_0\,
      CO(2) => \lut_addr_V_reg_665_reg[3]_i_22_n_1\,
      CO(1) => \lut_addr_V_reg_665_reg[3]_i_22_n_2\,
      CO(0) => \lut_addr_V_reg_665_reg[3]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => incr_V(3 downto 0),
      O(3 downto 0) => \NLW_lut_addr_V_reg_665_reg[3]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \lut_addr_V_reg_665[3]_i_27_n_0\,
      S(2) => \lut_addr_V_reg_665[3]_i_28_n_0\,
      S(1) => \lut_addr_V_reg_665[3]_i_29_n_0\,
      S(0) => \lut_addr_V_reg_665[3]_i_30_n_0\
    );
\lut_addr_V_reg_665_reg[3]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \lut_addr_V_reg_665_reg[3]_i_12_n_0\,
      CO(3) => \lut_addr_V_reg_665_reg[3]_i_7_n_0\,
      CO(2) => \lut_addr_V_reg_665_reg[3]_i_7_n_1\,
      CO(1) => \lut_addr_V_reg_665_reg[3]_i_7_n_2\,
      CO(0) => \lut_addr_V_reg_665_reg[3]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => incr_V(15 downto 12),
      O(3 downto 0) => \NLW_lut_addr_V_reg_665_reg[3]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \lut_addr_V_reg_665[3]_i_13_n_0\,
      S(2) => \lut_addr_V_reg_665[3]_i_14_n_0\,
      S(1) => \lut_addr_V_reg_665[3]_i_15_n_0\,
      S(0) => \lut_addr_V_reg_665[3]_i_16_n_0\
    );
\lut_addr_V_reg_665_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lut_addr_V_reg_665_reg[3]_i_1_n_0\,
      CO(3) => \lut_addr_V_reg_665_reg[7]_i_1_n_0\,
      CO(2) => \lut_addr_V_reg_665_reg[7]_i_1_n_1\,
      CO(1) => \lut_addr_V_reg_665_reg[7]_i_1_n_2\,
      CO(0) => \lut_addr_V_reg_665_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => incr_V(27 downto 24),
      O(3 downto 0) => \lut_addr_V_reg_665_reg[7]\(3 downto 0),
      S(3) => \lut_addr_V_reg_665[7]_i_2_n_0\,
      S(2) => \lut_addr_V_reg_665[7]_i_3_n_0\,
      S(1) => \lut_addr_V_reg_665[7]_i_4_n_0\,
      S(0) => \lut_addr_V_reg_665[7]_i_5_n_0\
    );
\quad_V_reg_657[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(31),
      I1 => \out\(31),
      O => \quad_V_reg_657[1]_i_2_n_0\
    );
\quad_V_reg_657[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(30),
      I1 => \out\(30),
      O => \quad_V_reg_657[1]_i_3_n_0\
    );
\quad_V_reg_657[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(29),
      I1 => \out\(29),
      O => \quad_V_reg_657[1]_i_4_n_0\
    );
\quad_V_reg_657[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(28),
      I1 => \out\(28),
      O => \quad_V_reg_657[1]_i_5_n_0\
    );
\quad_V_reg_657_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lut_addr_V_reg_665_reg[7]_i_1_n_0\,
      CO(3) => \NLW_quad_V_reg_657_reg[1]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \quad_V_reg_657_reg[1]_i_1_n_1\,
      CO(1) => \quad_V_reg_657_reg[1]_i_1_n_2\,
      CO(0) => \quad_V_reg_657_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => incr_V(30 downto 28),
      O(3 downto 0) => \quad_V_reg_657_reg[1]\(3 downto 0),
      S(3) => \quad_V_reg_657[1]_i_2_n_0\,
      S(2) => \quad_V_reg_657[1]_i_3_n_0\,
      S(1) => \quad_V_reg_657[1]_i_4_n_0\,
      S(0) => \quad_V_reg_657[1]_i_5_n_0\
    );
\rdata_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(1),
      I5 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata_data[31]_i_1_n_0\
    );
\rdata_data[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      O => ar_hs
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(0),
      Q => s_axi_AXILiteS_RDATA(0),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(10),
      Q => s_axi_AXILiteS_RDATA(10),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(11),
      Q => s_axi_AXILiteS_RDATA(11),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(12),
      Q => s_axi_AXILiteS_RDATA(12),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(13),
      Q => s_axi_AXILiteS_RDATA(13),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(14),
      Q => s_axi_AXILiteS_RDATA(14),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(15),
      Q => s_axi_AXILiteS_RDATA(15),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(16),
      Q => s_axi_AXILiteS_RDATA(16),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(17),
      Q => s_axi_AXILiteS_RDATA(17),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(18),
      Q => s_axi_AXILiteS_RDATA(18),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(19),
      Q => s_axi_AXILiteS_RDATA(19),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(1),
      Q => s_axi_AXILiteS_RDATA(1),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(20),
      Q => s_axi_AXILiteS_RDATA(20),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(21),
      Q => s_axi_AXILiteS_RDATA(21),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(22),
      Q => s_axi_AXILiteS_RDATA(22),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(23),
      Q => s_axi_AXILiteS_RDATA(23),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(24),
      Q => s_axi_AXILiteS_RDATA(24),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(25),
      Q => s_axi_AXILiteS_RDATA(25),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(26),
      Q => s_axi_AXILiteS_RDATA(26),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(27),
      Q => s_axi_AXILiteS_RDATA(27),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(28),
      Q => s_axi_AXILiteS_RDATA(28),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(29),
      Q => s_axi_AXILiteS_RDATA(29),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(2),
      Q => s_axi_AXILiteS_RDATA(2),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(30),
      Q => s_axi_AXILiteS_RDATA(30),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(31),
      Q => s_axi_AXILiteS_RDATA(31),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(3),
      Q => s_axi_AXILiteS_RDATA(3),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(4),
      Q => s_axi_AXILiteS_RDATA(4),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(5),
      Q => s_axi_AXILiteS_RDATA(5),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(6),
      Q => s_axi_AXILiteS_RDATA(6),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(7),
      Q => s_axi_AXILiteS_RDATA(7),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(8),
      Q => s_axi_AXILiteS_RDATA(8),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => incr_V(9),
      Q => s_axi_AXILiteS_RDATA(9),
      R => \rdata_data[31]_i_1_n_0\
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => rstate(0),
      I2 => s_axi_AXILiteS_RREADY,
      I3 => rstate(1),
      O => \rstate[0]_i_1_n_0\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1_n_0\,
      Q => rstate(0),
      R => \^reset\
    );
\rstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => rstate(1),
      S => \^reset\
    );
s_axi_AXILiteS_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      O => s_axi_AXILiteS_ARREADY
    );
s_axi_AXILiteS_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      O => s_axi_AXILiteS_RVALID
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^s_axi_axilites_bvalid\(0),
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_cbkb_rom is
  port (
    \sel_tmp11_i_reg_760_reg[31]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[30]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[29]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[28]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[27]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[26]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[25]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[24]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[23]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[22]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[21]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[20]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[19]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[18]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[17]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[16]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[15]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[14]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[13]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[12]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[11]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[10]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[9]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[8]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[7]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[6]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[5]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[4]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[3]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[2]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[1]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[0]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[31]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[30]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[29]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[28]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[27]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[26]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[25]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[24]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[23]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[22]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[21]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[20]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[19]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[18]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[17]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[16]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[15]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[14]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[13]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[12]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[11]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[10]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[9]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[8]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[7]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[6]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[5]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[4]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[3]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[2]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[1]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[0]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[31]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[30]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[29]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[28]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[27]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[26]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[25]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[24]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[23]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[22]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[21]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[20]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[19]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[18]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[17]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[16]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[15]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[14]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[13]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[12]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[11]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[10]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[9]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[8]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[7]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[6]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[5]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[4]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[3]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[2]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[1]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[0]\ : out STD_LOGIC;
    q0_reg_0 : out STD_LOGIC;
    q2_reg_0 : out STD_LOGIC;
    q4_reg_0 : out STD_LOGIC;
    ap_reg_pp0_iter1_quad_V_reg_657 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_1_i_reg_707_reg[0]\ : in STD_LOGIC;
    ap_reg_pp0_iter1_quad_V_1_reg_672 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_1_i6_reg_723_reg[0]\ : in STD_LOGIC;
    ap_reg_pp0_iter1_quad_V_2_reg_687 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_1_i1_reg_739_reg[0]\ : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addr2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addr4 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_cbkb_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_cbkb_rom is
  signal cos_lut_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cos_lut_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cos_lut_q2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cos_lut_q3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cos_lut_q4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cos_lut_q5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^q0_reg_0\ : STD_LOGIC;
  signal q0_reg_i_1_n_0 : STD_LOGIC;
  signal q0_reg_i_2_n_0 : STD_LOGIC;
  signal q0_reg_i_3_n_0 : STD_LOGIC;
  signal q0_reg_i_4_n_0 : STD_LOGIC;
  signal q0_reg_i_5_n_0 : STD_LOGIC;
  signal q0_reg_i_6_n_0 : STD_LOGIC;
  signal q0_reg_i_7_n_0 : STD_LOGIC;
  signal q0_reg_i_8_n_0 : STD_LOGIC;
  signal q0_reg_i_9_n_0 : STD_LOGIC;
  signal \^q2_reg_0\ : STD_LOGIC;
  signal q2_reg_i_1_n_0 : STD_LOGIC;
  signal q2_reg_i_2_n_0 : STD_LOGIC;
  signal q2_reg_i_3_n_0 : STD_LOGIC;
  signal q2_reg_i_4_n_0 : STD_LOGIC;
  signal q2_reg_i_5_n_0 : STD_LOGIC;
  signal q2_reg_i_6_n_0 : STD_LOGIC;
  signal q2_reg_i_7_n_0 : STD_LOGIC;
  signal q2_reg_i_8_n_0 : STD_LOGIC;
  signal q2_reg_i_9_n_0 : STD_LOGIC;
  signal \^q4_reg_0\ : STD_LOGIC;
  signal q4_reg_i_1_n_0 : STD_LOGIC;
  signal q4_reg_i_2_n_0 : STD_LOGIC;
  signal q4_reg_i_3_n_0 : STD_LOGIC;
  signal q4_reg_i_4_n_0 : STD_LOGIC;
  signal q4_reg_i_5_n_0 : STD_LOGIC;
  signal q4_reg_i_6_n_0 : STD_LOGIC;
  signal q4_reg_i_7_n_0 : STD_LOGIC;
  signal q4_reg_i_8_n_0 : STD_LOGIC;
  signal q4_reg_i_9_n_0 : STD_LOGIC;
  signal NLW_q0_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q2_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q2_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q2_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q2_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q2_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q2_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q2_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q2_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q2_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q2_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q4_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q4_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q4_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q4_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q4_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q4_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q4_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q4_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q4_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q4_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg : label is "q0";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q0_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q0_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q0_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q0_reg : label is 31;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q2_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS of q2_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of q2_reg : label is 32768;
  attribute RTL_RAM_NAME of q2_reg : label is "q2";
  attribute bram_addr_begin of q2_reg : label is 0;
  attribute bram_addr_end of q2_reg : label is 1023;
  attribute bram_slice_begin of q2_reg : label is 0;
  attribute bram_slice_end of q2_reg : label is 31;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q4_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS of q4_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of q4_reg : label is 32768;
  attribute RTL_RAM_NAME of q4_reg : label is "q4";
  attribute bram_addr_begin of q4_reg : label is 0;
  attribute bram_addr_end of q4_reg : label is 1023;
  attribute bram_slice_begin of q4_reg : label is 0;
  attribute bram_slice_end of q4_reg : label is 31;
begin
  q0_reg_0 <= \^q0_reg_0\;
  q2_reg_0 <= \^q2_reg_0\;
  q4_reg_0 <= \^q4_reg_0\;
q0_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"3F7FFC393F7FFD393F7FFE133F7FFEC43F7FFF4E3F7FFFB13F7FFFEC3F800000",
      INIT_01 => X"3F7FEEA73F7FF0E33F7FF2F83F7FF4E63F7FF6AC3F7FF84A3F7FF9C13F7FFB11",
      INIT_02 => X"3F7FD7373F7FDAAF3F7FDE003F7FE1293F7FE42B3F7FE7053F7FE9B83F7FEC43",
      INIT_03 => X"3F7FB5EA3F7FBA9E3F7FBF2A3F7FC38F3F7FC7CC3F7FCBE23F7FCFD13F7FD397",
      INIT_04 => X"3F7F8AC23F7F90B13F7F96783F7F9C183F7FA1913F7FA6E33F7FAC0D3F7FB10F",
      INIT_05 => X"3F7F55BF3F7F5CE93F7F63EC3F7F6AC73F7F717B3F7F78083F7F7E6D3F7F84AB",
      INIT_06 => X"3F7F16E43F7F1F493F7F27873F7F2F9D3F7F378C3F7F3F543F7F46F43F7F4E6D",
      INIT_07 => X"3F7ECE343F7ED7D43F7EE14C3F7EEA9D3F7EF3C73F7EFCC93F7F05A43F7F0E58",
      INIT_08 => X"3F7E7BB13F7E868B3F7E913D3F7E9BC93F7EA62D3F7EB0693F7EBA7F3F7EC46D",
      INIT_09 => X"3F7E1F5E3F7E2B723F7E375E3F7E43233F7E4EC13F7E5A383F7E65883F7E70B0",
      INIT_0A => X"3F7DB9403F7DC68C3F7DD3B23F7DE0B13F7DED883F7DFA383F7E06C23F7E1324",
      INIT_0B => X"3F7D49593F7D57DE3F7D663D3F7D74743F7D82853F7D906E3F7D9E303F7DABCC",
      INIT_0C => X"3F7CCFAE3F7CDF6C3F7CEF033F7CFE733F7D0DBC3F7D1CDD3F7D2BD83F7D3AAC",
      INIT_0D => X"3F7C4C443F7C5D3A3F7C6E083F7C7EB03F7C8F313F7C9F8A3F7CAFBD3F7CBFC9",
      INIT_0E => X"3F7BBF203F7BD14D3F7BE3533F7BF5313F7C06E93F7C187A3F7C29E53F7C3B28",
      INIT_0F => X"3F7B28483F7B3BAB3F7B4EE73F7B61FC3F7B74EA3F7B87B23F7B9A533F7BACCD",
      INIT_10 => X"3F7A87C13F7A9C593F7AB0CB3F7AC5163F7AD93A3F7AED373F7B010E3F7B14BE",
      INIT_11 => X"3F79DD913F79F35E3F7A09043F7A1E843F7A33DD3F7A49103F7A5E1C3F7A7302",
      INIT_12 => X"3F7929BF3F7940C03F79579A3F796E4E3F7984DC3F799B433F79B1833F79C79D",
      INIT_13 => X"3F786C523F7884863F789C933F78B47B3F78CC3B3F78E3D63F78FB4A3F791298",
      INIT_14 => X"3F77A5513F77BEB73F77D7F73F77F1103F780A043F7822D13F783B773F7853F8",
      INIT_15 => X"3F76D4C43F76EF5B3F7709CC3F7724173F773E3C3F77583A3F7772133F778BC5",
      INIT_16 => X"3F75FAB33F76167A3F76321B3F764D973F7668EC3F76841B3F769F243F76BA07",
      INIT_17 => X"3F7517273F75341D3F7550ED3F756D973F758A1C3F75A67B3F75C2B33F75DEC6",
      INIT_18 => X"3F742A273F74484B3F7466493F7484223F74A1D53F74BF623F74DCC93F74FA0B",
      INIT_19 => X"3F7333BE3F73530E3F7372393F73913F3F73B01F3F73CED93F73ED6E3F740BDD",
      INIT_1A => X"3F7233F43F7254703F7274C73F7294F83F72B5043F72D4EB3F72F4AC3F731447",
      INIT_1B => X"3F712AD43F714C7A3F716DFB3F718F573F71B08E3F71D19F3F71F28C3F721352",
      INIT_1C => X"3F7018673F703B373F705DE13F7080663F70A2C63F70C5013F70E7173F710908",
      INIT_1D => X"3F6EFCBA3F6F20B03F6F44833F6F68303F6F8BB83F6FAF1B3F6FD25A3F6FF573",
      INIT_1E => X"3F6DD7D53F6DFCF23F6E21EB3F6E46BE3F6E6B6D3F6E8FF83F6EB45D3F6ED89E",
      INIT_1F => X"3F6CA9C53F6CD0073F6CF6243F6D1C1D3F6D41F23F6D67A13F6D8D2D3F6DB293",
      INIT_20 => X"3F6B72953F6B99FB3F6BC13B3F6BE8583F6C0F503F6C36243F6C5CD43F6C835E",
      INIT_21 => X"3F6A32523F6A5AD93F6A833C3F6AAB7B3F6AD3953F6AFB8C3F6B235E3F6B4B0C",
      INIT_22 => X"3F68E9073F6912AE3F693C323F6965913F698ECC3F69B7E43F69E0D73F6A09A7",
      INIT_23 => X"3F6796C13F67C1873F67EC293F6816A83F6841033F686B393F68954C3F68BF3C",
      INIT_24 => X"3F663B8E3F6667713F6693303F66BECC3F66EA453F6715993F6740CA3F676BD8",
      INIT_25 => X"3F64D77B3F6504793F6531543F655E0B3F658AA03F65B7103F65E35E3F660F88",
      INIT_26 => X"3F636A953F6398AC3F63C6A13F63F4733F6422213F644FAC3F647D143F64AA59",
      INIT_27 => X"3F61F4EA3F62241A3F6253263F6282103F62B0D73F62DF7B3F630DFC3F633C5A",
      INIT_28 => X"3F6076893F60A6CF3F60D6F23F6106F23F6136D03F61668A3F6196223F61C598",
      INIT_29 => X"3F5EEF813F5F20DB3F5F52123F5F83273F5FB4193F5FE4E93F6015963F604621",
      INIT_2A => X"3F5D5FE13F5D924D3F5DC4973F5DF6BE3F5E28C33F5E5AA63F5E8C673F5EBE05",
      INIT_2B => X"3F5BC7B83F5BFB343F5C2E8E3F5C61C73F5C94DD3F5CC7D13F5CFAA33F5D2D53",
      INIT_2C => X"3F5A27163F5A5BA03F5A90093F5AC4503F5AF8753F5B2C793F5B605A3F5B941A",
      INIT_2D => X"3F587E0B3F58B3A13F58E9163F591E6A3F59539C3F5988AD3F59BD9C3F59F26A",
      INIT_2E => X"3F56CCA73F5703483F5739C73F5770263F57A6633F57DC7F3F5812793F584853",
      INIT_2F => X"3F5512FB3F554AA43F55822C3F55B9933F55F0D93F5627FE3F565F023F5695E5",
      INIT_30 => X"3F5351183F5389C73F53C2553F53FAC33F54330F3F546B3B3F54A3473F54DB31",
      INIT_31 => X"3F5187103F51C0C23F51FA543F5233C63F526D183F52A6493F52DF593F531849",
      INIT_32 => X"3F4FB4F43F4FEFA83F502A3B3F5064AF3F509F033F50D9373F51134A3F514D3D",
      INIT_33 => X"3F4DDAD53F4E16893F4E521C3F4E8D903F4EC8E43F4F04173F4F3F2B3F4F7A1F",
      INIT_34 => X"3F4BF8C73F4C35783F4C72083F4CAE793F4CEACB3F4D26FD3F4D63103F4D9F02",
      INIT_35 => X"3F4A0EDC3F4A4C873F4A8A133F4AC77F3F4B04CC3F4B41FA3F4B7F093F4BBBF8",
      INIT_36 => X"3F481D273F485BCA3F489A4E3F48D8B33F4916FA3F4955213F4993293F49D112",
      INIT_37 => X"3F4623BB3F4663543F46A2CE3F46E22A3F4721673F4760853F479F843F47DE65",
      INIT_38 => X"3F4422AB3F4463373F44A3A53F44E3F53F4524263F4564393F45A42D3F45E403",
      INIT_39 => X"3F421A0B3F425B893F429CE83F42DE293F431F4C3F4360513F43A1383F43E200",
      INIT_3A => X"3F4009F03F404C5C3F408EA93F40D0DA3F4112EC3F4154E13F4196B73F41D870",
      INIT_3B => X"3F3DF26E3F3E35C53F3E78FF3F3EBC1B3F3EFF1B3F3F41FC3F3F84C03F3FC767",
      INIT_3C => X"3F3BD3983F3C17D93F3C5BFC3F3CA0033F3CE3EC3F3D27B83F3D6B673F3DAEF9",
      INIT_3D => X"3F39AD853F39F2AC3F3A37B73F3A7CA43F3AC1753F3B06293F3B4AC13F3B8F3B",
      INIT_3E => X"3F37804A3F37C6553F380C433F3852163F3897CB3F38DD653F3922E13F396842",
      INIT_3F => X"3F354BFB3F3592E73F35D9B83F36206C3F3667043F36AD7F3F36F3DF3F373A23",
      INIT_40 => X"3F3310AF3F33587A3F33A0293F33E7BC3F342F343F34768F3F34BDCF3F3504F3",
      INIT_41 => X"3F30CE7C3F3117223F315FAD3F31A81D3F31F0713F3238AA3F3280C73F32C8C9",
      INIT_42 => X"3F2E85783F2ECEF73F2F185B3F2F61A53F2FAAD33F2FF3E63F303CDE3F3085BB",
      INIT_43 => X"3F2C35B93F2C800F3F2CCA493F2D14693F2D5E6F3F2DA8593F2DF2293F2E3BDE",
      INIT_44 => X"3F29DF573F2A2A803F2A758E3F2AC0823F2B0B5B3F2B561B3F2BA0BF3F2BEB4A",
      INIT_45 => X"3F2782683F27CE613F281A403F2866053F28B1B03F28FD413F2948B83F299415",
      INIT_46 => X"3F251F043F256BCB3F25B8773F26050A3F2651843F269DE33F26EA2A3F273656",
      INIT_47 => X"3F22B5433F2302D33F23504B3F239DA93F23EAEE3F24381A3F24852C3F24D225",
      INIT_48 => X"3F20453B3F2093933F20E1D23F212FF93F217E063F21CBFB3F2219D73F226799",
      INIT_49 => X"3F1DCF063F1E1E223F1E6D263F1EBC123F1F0AE53F1F599F3F1FA8413F1FF6CB",
      INIT_4A => X"3F1B52BB3F1BA2993F1BF25F3F1C420C3F1C91A23F1CE11F3F1D30843F1D7FD1",
      INIT_4B => X"3F18D0733F19210F3F1971943F19C2003F1A12553F1A62933F1AB2B83F1B02C6",
      INIT_4C => X"3F1648473F16999F3F16EADE3F173C073F178D183F17DE123F182EF53F187FC0",
      INIT_4D => X"3F13BA503F140C5F3F145E583F14B0393F1502043F1553B73F15A5543F15F6D9",
      INIT_4E => X"3F1126A73F11796B3F11CC193F121EB03F1271303F12C39A3F1315EE3F13682A",
      INIT_4F => X"3F0E8D653F0EE0DB3F0F343B3F0F87843F0FDAB83F102DD53F1080DC3F10D3CD",
      INIT_50 => X"3F0BEEA53F0C42C93F0C96D73F0CEAD03F0D3EB33F0D92813F0DE6383F0E39DA",
      INIT_51 => X"3F094A7F3F099F4E3F09F4093F0A48AD3F0A9D3D3F0AF1B73F0B461C3F0B9A6B",
      INIT_52 => X"3F06A10E3F06F6863F074BE83F07A1363F07F66F3F084B923F08A0A13F08F59B",
      INIT_53 => X"3F03F26D3F0448893F049E913F04F4843F054A623F05A02C3F05F5E23F064B82",
      INIT_54 => X"3F013EB53F0195733F01EC1C3F0242B13F0299323F02EF9F3F0345F83F039C3D",
      INIT_55 => X"3EFD0C043EFDBABB3EFE694A3EFF17B23EFFC5F33F003A063F0090FF3F00E7E4",
      INIT_56 => X"3EF790DC3EF840C83EF8F08E3EF9A02D3EFA4FA53EFAFEF73EFBAE223EFC5D27",
      INIT_57 => X"3EF20C293EF2BD433EF36E383EF41F073EF4CFB13EF580353EF630933EF6E0CB",
      INIT_58 => X"3EEC7E213EED30633EEDE2803EEE94793EEF464C3EEFF7FB3EF0A9853EF15AEA",
      INIT_59 => X"3EE6E6FB3EE79A5D3EE84D9C3EE900B73EE9B3AE3EEA66813EEB19303EEBCBBB",
      INIT_5A => X"3EE146EE3EE1FB6A3EE2AFC43EE363FA3EE4180E3EE4CBFE3EE57FCB3EE63375",
      INIT_5B => X"3EDB9E313EDC53C13EDD092E3EDDBE793EDE73A23EDF28A93EDFDD8D3EE0924F",
      INIT_5C => X"3ED5ECFD3ED6A3993ED75A133ED8106B3ED8C6A33ED97CB93EDA32AD3EDAE880",
      INIT_5D => X"3ED0338A3ED0EB2A3ED1A2AA3ED25A093ED311483ED3C8673ED47F643ED53641",
      INIT_5E => X"3ECA72103ECB2AAE3ECBE32C3ECC9B8B3ECD53CA3ECE0BEA3ECEC3EA3ECF7BCA",
      INIT_5F => X"3EC4A8C83EC5625C3EC61BD23EC6D5293EC78E623EC8477C3EC900773EC9B953",
      INIT_60 => X"3EBED7EB3EBF926F3EC04CD53EC1071E3EC1C1483EC27B553EC335443EC3EF15",
      INIT_61 => X"3EB8FFB23EB9BB1E3EBA766E3EBB31A03EBBECB63EBCA7AF3EBD628B3EBE1D4A",
      INIT_62 => X"3EB320583EB3DCA53EB498D63EB554EC3EB610E63EB6CCC33EB788843EB8442A",
      INIT_63 => X"3EAD3A153EADF73C3EAEB4493EAF713A3EB02E103EB0EACB3EB1A76B3EB263EF",
      INIT_64 => X"3EA74D253EA80B1F3EA8C8FE3EA986C43EAA446F3EAB02013EABBF773EAC7CD4",
      INIT_65 => X"3EA159C23EA218873EA2D7333EA395C53EA4543F3EA5129F3EA5D0E53EA68F12",
      INIT_66 => X"3E9B60273E9C1FAF3E9CDF203E9D9E783E9E5DB83E9F1CDF3E9FDBEE3EA09AE5",
      INIT_67 => X"3E95608D3E9620D23E96E1003E97A1173E9861163E9920FE3E99E0CE3E9AA086",
      INIT_68 => X"3E8F5B323E901C2C3E90DD103E919DDD3E925E943E931F353E93DFBF3E94A031",
      INIT_69 => X"3E8950503E8A11F73E8AD38A3E8B95073E8C566E3E8D17C03E8DD8FC3E8E9A22",
      INIT_6A => X"3E8340223E8402703E84C4AA3E8586CE3E8648DF3E870ADA3E87CCC13E888E93",
      INIT_6B => X"3E7A55CB3E7BDBA43E7D61563E7EE6E13E8036223E80F8C03E81BB4A3E827DC0",
      INIT_6C => X"3E6E21AB3E6FA8B23E712F943E72B6513E743CE83E75C35A3E7749A63E78CFCC",
      INIT_6D => X"3E61E45C3E636C833E64F4863E667C663E6804223E698BBA3E6B132F3E6C9A7F",
      INIT_6E => X"3E559E583E57278F3E58B0A43E5A39973E5BC26A3E5D4B1A3E5ED3A83E605C13",
      INIT_6F => X"3E4950183E4ADA4F3E4C64673E4DEE603E4F78383E5101F13E528B893E541501",
      INIT_70 => X"3E3CFA153E3E853E3E4010493E419B373E4326073E44B0B93E463B4D3E47C5C2",
      INIT_71 => X"3E309CC93E3228D43E33B4C43E3540983E36CC503E3857EC3E39E36C3E3B6ECF",
      INIT_72 => X"3E2438AD3E25C58C3E2752513E28DEFC3E2A6B8D3E2BF8043E2D84613E2F10A2",
      INIT_73 => X"3E17CE3D3E195BE03E1AE96B3E1C76DE3E1E04383E1F917B3E211EA53E22ABB6",
      INIT_74 => X"3E0B5DF33E0CEC4A3E0E7A8B3E1008B73E1196CC3E1324CA3E14B2B23E164083",
      INIT_75 => X"3DFDD0923E0077453E02062E3E0395023E0523C23E06B26E3E0841053E09CF86",
      INIT_76 => X"3DE4DB763DE7FA9A3DEB199A3DEE38763DF1572E3DF475C03DF7942C3DFAB273",
      INIT_77 => X"3DCBDD863DCEFDB73DD21DC83DD53DB93DD85D893DDB7D373DDE9CC43DE1BC2E",
      INIT_78 => X"3DB2D7BB3DB5F8DA3DB919DD3DBC3AC33DBF5B8D3DC27C393DC59CC63DC8BD36",
      INIT_79 => X"3D99CB0A3D9CECF93DA00ECF3DA3308C3DA652303DA973BA3DAC952B3DAFB680",
      INIT_7A => X"3D80B86C3D83DB0A3D86FD943D8A200A3D8D426A3D9064B43D9386E73D96A905",
      INIT_7B => X"3D4F41AF3D55880E3D5BCE4C3D6214693D685A623D6EA0383D74E5E93D7B2B74",
      INIT_7C => X"3D1D0A883D2351CB3D2998F63D2FE0073D3626FC3D3C6DD53D42B4913D48FB30",
      INIT_7D => X"3CD59AA63CE22A7A3CEEBA2C3CFB49BA3D03EC903D0A342F3D107BB83D16C32C",
      INIT_7E => X"3C622FFF3C7B514B3C8A39383C96C9B63CA35A1C3CAFEA693CBC7A9B3CC90AB0",
      INIT_7F => X"3AC90FD53B490FC63B96CBC13BC90F883BFB53303C16CB583C2FED023C490E90",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => addr0(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14) => q0_reg_i_1_n_0,
      ADDRBWRADDR(13) => q0_reg_i_2_n_0,
      ADDRBWRADDR(12) => q0_reg_i_3_n_0,
      ADDRBWRADDR(11) => q0_reg_i_4_n_0,
      ADDRBWRADDR(10) => q0_reg_i_5_n_0,
      ADDRBWRADDR(9) => q0_reg_i_6_n_0,
      ADDRBWRADDR(8) => q0_reg_i_7_n_0,
      ADDRBWRADDR(7) => q0_reg_i_8_n_0,
      ADDRBWRADDR(6) => q0_reg_i_9_n_0,
      ADDRBWRADDR(5) => addr0(0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_q0_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"11111111111111111111111111111111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => cos_lut_q0(31 downto 0),
      DOBDO(31 downto 0) => cos_lut_q1(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ap_enable_reg_pp0_iter1,
      ENBWREN => ap_enable_reg_pp0_iter1,
      INJECTDBITERR => NLW_q0_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => addr0(8),
      I1 => addr0(6),
      I2 => \^q0_reg_0\,
      I3 => addr0(7),
      I4 => addr0(9),
      O => q0_reg_i_1_n_0
    );
q0_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => addr0(4),
      I1 => addr0(2),
      I2 => addr0(0),
      I3 => addr0(1),
      I4 => addr0(3),
      I5 => addr0(5),
      O => \^q0_reg_0\
    );
q0_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => addr0(7),
      I1 => \^q0_reg_0\,
      I2 => addr0(6),
      I3 => addr0(8),
      O => q0_reg_i_2_n_0
    );
q0_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => addr0(6),
      I1 => \^q0_reg_0\,
      I2 => addr0(7),
      O => q0_reg_i_3_n_0
    );
q0_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q0_reg_0\,
      I1 => addr0(6),
      O => q0_reg_i_4_n_0
    );
q0_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => addr0(4),
      I1 => addr0(2),
      I2 => addr0(0),
      I3 => addr0(1),
      I4 => addr0(3),
      I5 => addr0(5),
      O => q0_reg_i_5_n_0
    );
q0_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => addr0(3),
      I1 => addr0(1),
      I2 => addr0(0),
      I3 => addr0(2),
      I4 => addr0(4),
      O => q0_reg_i_6_n_0
    );
q0_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => addr0(2),
      I1 => addr0(0),
      I2 => addr0(1),
      I3 => addr0(3),
      O => q0_reg_i_7_n_0
    );
q0_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => addr0(1),
      I1 => addr0(0),
      I2 => addr0(2),
      O => q0_reg_i_8_n_0
    );
q0_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr0(0),
      I1 => addr0(1),
      O => q0_reg_i_9_n_0
    );
q2_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"3F7FFC393F7FFD393F7FFE133F7FFEC43F7FFF4E3F7FFFB13F7FFFEC3F800000",
      INIT_01 => X"3F7FEEA73F7FF0E33F7FF2F83F7FF4E63F7FF6AC3F7FF84A3F7FF9C13F7FFB11",
      INIT_02 => X"3F7FD7373F7FDAAF3F7FDE003F7FE1293F7FE42B3F7FE7053F7FE9B83F7FEC43",
      INIT_03 => X"3F7FB5EA3F7FBA9E3F7FBF2A3F7FC38F3F7FC7CC3F7FCBE23F7FCFD13F7FD397",
      INIT_04 => X"3F7F8AC23F7F90B13F7F96783F7F9C183F7FA1913F7FA6E33F7FAC0D3F7FB10F",
      INIT_05 => X"3F7F55BF3F7F5CE93F7F63EC3F7F6AC73F7F717B3F7F78083F7F7E6D3F7F84AB",
      INIT_06 => X"3F7F16E43F7F1F493F7F27873F7F2F9D3F7F378C3F7F3F543F7F46F43F7F4E6D",
      INIT_07 => X"3F7ECE343F7ED7D43F7EE14C3F7EEA9D3F7EF3C73F7EFCC93F7F05A43F7F0E58",
      INIT_08 => X"3F7E7BB13F7E868B3F7E913D3F7E9BC93F7EA62D3F7EB0693F7EBA7F3F7EC46D",
      INIT_09 => X"3F7E1F5E3F7E2B723F7E375E3F7E43233F7E4EC13F7E5A383F7E65883F7E70B0",
      INIT_0A => X"3F7DB9403F7DC68C3F7DD3B23F7DE0B13F7DED883F7DFA383F7E06C23F7E1324",
      INIT_0B => X"3F7D49593F7D57DE3F7D663D3F7D74743F7D82853F7D906E3F7D9E303F7DABCC",
      INIT_0C => X"3F7CCFAE3F7CDF6C3F7CEF033F7CFE733F7D0DBC3F7D1CDD3F7D2BD83F7D3AAC",
      INIT_0D => X"3F7C4C443F7C5D3A3F7C6E083F7C7EB03F7C8F313F7C9F8A3F7CAFBD3F7CBFC9",
      INIT_0E => X"3F7BBF203F7BD14D3F7BE3533F7BF5313F7C06E93F7C187A3F7C29E53F7C3B28",
      INIT_0F => X"3F7B28483F7B3BAB3F7B4EE73F7B61FC3F7B74EA3F7B87B23F7B9A533F7BACCD",
      INIT_10 => X"3F7A87C13F7A9C593F7AB0CB3F7AC5163F7AD93A3F7AED373F7B010E3F7B14BE",
      INIT_11 => X"3F79DD913F79F35E3F7A09043F7A1E843F7A33DD3F7A49103F7A5E1C3F7A7302",
      INIT_12 => X"3F7929BF3F7940C03F79579A3F796E4E3F7984DC3F799B433F79B1833F79C79D",
      INIT_13 => X"3F786C523F7884863F789C933F78B47B3F78CC3B3F78E3D63F78FB4A3F791298",
      INIT_14 => X"3F77A5513F77BEB73F77D7F73F77F1103F780A043F7822D13F783B773F7853F8",
      INIT_15 => X"3F76D4C43F76EF5B3F7709CC3F7724173F773E3C3F77583A3F7772133F778BC5",
      INIT_16 => X"3F75FAB33F76167A3F76321B3F764D973F7668EC3F76841B3F769F243F76BA07",
      INIT_17 => X"3F7517273F75341D3F7550ED3F756D973F758A1C3F75A67B3F75C2B33F75DEC6",
      INIT_18 => X"3F742A273F74484B3F7466493F7484223F74A1D53F74BF623F74DCC93F74FA0B",
      INIT_19 => X"3F7333BE3F73530E3F7372393F73913F3F73B01F3F73CED93F73ED6E3F740BDD",
      INIT_1A => X"3F7233F43F7254703F7274C73F7294F83F72B5043F72D4EB3F72F4AC3F731447",
      INIT_1B => X"3F712AD43F714C7A3F716DFB3F718F573F71B08E3F71D19F3F71F28C3F721352",
      INIT_1C => X"3F7018673F703B373F705DE13F7080663F70A2C63F70C5013F70E7173F710908",
      INIT_1D => X"3F6EFCBA3F6F20B03F6F44833F6F68303F6F8BB83F6FAF1B3F6FD25A3F6FF573",
      INIT_1E => X"3F6DD7D53F6DFCF23F6E21EB3F6E46BE3F6E6B6D3F6E8FF83F6EB45D3F6ED89E",
      INIT_1F => X"3F6CA9C53F6CD0073F6CF6243F6D1C1D3F6D41F23F6D67A13F6D8D2D3F6DB293",
      INIT_20 => X"3F6B72953F6B99FB3F6BC13B3F6BE8583F6C0F503F6C36243F6C5CD43F6C835E",
      INIT_21 => X"3F6A32523F6A5AD93F6A833C3F6AAB7B3F6AD3953F6AFB8C3F6B235E3F6B4B0C",
      INIT_22 => X"3F68E9073F6912AE3F693C323F6965913F698ECC3F69B7E43F69E0D73F6A09A7",
      INIT_23 => X"3F6796C13F67C1873F67EC293F6816A83F6841033F686B393F68954C3F68BF3C",
      INIT_24 => X"3F663B8E3F6667713F6693303F66BECC3F66EA453F6715993F6740CA3F676BD8",
      INIT_25 => X"3F64D77B3F6504793F6531543F655E0B3F658AA03F65B7103F65E35E3F660F88",
      INIT_26 => X"3F636A953F6398AC3F63C6A13F63F4733F6422213F644FAC3F647D143F64AA59",
      INIT_27 => X"3F61F4EA3F62241A3F6253263F6282103F62B0D73F62DF7B3F630DFC3F633C5A",
      INIT_28 => X"3F6076893F60A6CF3F60D6F23F6106F23F6136D03F61668A3F6196223F61C598",
      INIT_29 => X"3F5EEF813F5F20DB3F5F52123F5F83273F5FB4193F5FE4E93F6015963F604621",
      INIT_2A => X"3F5D5FE13F5D924D3F5DC4973F5DF6BE3F5E28C33F5E5AA63F5E8C673F5EBE05",
      INIT_2B => X"3F5BC7B83F5BFB343F5C2E8E3F5C61C73F5C94DD3F5CC7D13F5CFAA33F5D2D53",
      INIT_2C => X"3F5A27163F5A5BA03F5A90093F5AC4503F5AF8753F5B2C793F5B605A3F5B941A",
      INIT_2D => X"3F587E0B3F58B3A13F58E9163F591E6A3F59539C3F5988AD3F59BD9C3F59F26A",
      INIT_2E => X"3F56CCA73F5703483F5739C73F5770263F57A6633F57DC7F3F5812793F584853",
      INIT_2F => X"3F5512FB3F554AA43F55822C3F55B9933F55F0D93F5627FE3F565F023F5695E5",
      INIT_30 => X"3F5351183F5389C73F53C2553F53FAC33F54330F3F546B3B3F54A3473F54DB31",
      INIT_31 => X"3F5187103F51C0C23F51FA543F5233C63F526D183F52A6493F52DF593F531849",
      INIT_32 => X"3F4FB4F43F4FEFA83F502A3B3F5064AF3F509F033F50D9373F51134A3F514D3D",
      INIT_33 => X"3F4DDAD53F4E16893F4E521C3F4E8D903F4EC8E43F4F04173F4F3F2B3F4F7A1F",
      INIT_34 => X"3F4BF8C73F4C35783F4C72083F4CAE793F4CEACB3F4D26FD3F4D63103F4D9F02",
      INIT_35 => X"3F4A0EDC3F4A4C873F4A8A133F4AC77F3F4B04CC3F4B41FA3F4B7F093F4BBBF8",
      INIT_36 => X"3F481D273F485BCA3F489A4E3F48D8B33F4916FA3F4955213F4993293F49D112",
      INIT_37 => X"3F4623BB3F4663543F46A2CE3F46E22A3F4721673F4760853F479F843F47DE65",
      INIT_38 => X"3F4422AB3F4463373F44A3A53F44E3F53F4524263F4564393F45A42D3F45E403",
      INIT_39 => X"3F421A0B3F425B893F429CE83F42DE293F431F4C3F4360513F43A1383F43E200",
      INIT_3A => X"3F4009F03F404C5C3F408EA93F40D0DA3F4112EC3F4154E13F4196B73F41D870",
      INIT_3B => X"3F3DF26E3F3E35C53F3E78FF3F3EBC1B3F3EFF1B3F3F41FC3F3F84C03F3FC767",
      INIT_3C => X"3F3BD3983F3C17D93F3C5BFC3F3CA0033F3CE3EC3F3D27B83F3D6B673F3DAEF9",
      INIT_3D => X"3F39AD853F39F2AC3F3A37B73F3A7CA43F3AC1753F3B06293F3B4AC13F3B8F3B",
      INIT_3E => X"3F37804A3F37C6553F380C433F3852163F3897CB3F38DD653F3922E13F396842",
      INIT_3F => X"3F354BFB3F3592E73F35D9B83F36206C3F3667043F36AD7F3F36F3DF3F373A23",
      INIT_40 => X"3F3310AF3F33587A3F33A0293F33E7BC3F342F343F34768F3F34BDCF3F3504F3",
      INIT_41 => X"3F30CE7C3F3117223F315FAD3F31A81D3F31F0713F3238AA3F3280C73F32C8C9",
      INIT_42 => X"3F2E85783F2ECEF73F2F185B3F2F61A53F2FAAD33F2FF3E63F303CDE3F3085BB",
      INIT_43 => X"3F2C35B93F2C800F3F2CCA493F2D14693F2D5E6F3F2DA8593F2DF2293F2E3BDE",
      INIT_44 => X"3F29DF573F2A2A803F2A758E3F2AC0823F2B0B5B3F2B561B3F2BA0BF3F2BEB4A",
      INIT_45 => X"3F2782683F27CE613F281A403F2866053F28B1B03F28FD413F2948B83F299415",
      INIT_46 => X"3F251F043F256BCB3F25B8773F26050A3F2651843F269DE33F26EA2A3F273656",
      INIT_47 => X"3F22B5433F2302D33F23504B3F239DA93F23EAEE3F24381A3F24852C3F24D225",
      INIT_48 => X"3F20453B3F2093933F20E1D23F212FF93F217E063F21CBFB3F2219D73F226799",
      INIT_49 => X"3F1DCF063F1E1E223F1E6D263F1EBC123F1F0AE53F1F599F3F1FA8413F1FF6CB",
      INIT_4A => X"3F1B52BB3F1BA2993F1BF25F3F1C420C3F1C91A23F1CE11F3F1D30843F1D7FD1",
      INIT_4B => X"3F18D0733F19210F3F1971943F19C2003F1A12553F1A62933F1AB2B83F1B02C6",
      INIT_4C => X"3F1648473F16999F3F16EADE3F173C073F178D183F17DE123F182EF53F187FC0",
      INIT_4D => X"3F13BA503F140C5F3F145E583F14B0393F1502043F1553B73F15A5543F15F6D9",
      INIT_4E => X"3F1126A73F11796B3F11CC193F121EB03F1271303F12C39A3F1315EE3F13682A",
      INIT_4F => X"3F0E8D653F0EE0DB3F0F343B3F0F87843F0FDAB83F102DD53F1080DC3F10D3CD",
      INIT_50 => X"3F0BEEA53F0C42C93F0C96D73F0CEAD03F0D3EB33F0D92813F0DE6383F0E39DA",
      INIT_51 => X"3F094A7F3F099F4E3F09F4093F0A48AD3F0A9D3D3F0AF1B73F0B461C3F0B9A6B",
      INIT_52 => X"3F06A10E3F06F6863F074BE83F07A1363F07F66F3F084B923F08A0A13F08F59B",
      INIT_53 => X"3F03F26D3F0448893F049E913F04F4843F054A623F05A02C3F05F5E23F064B82",
      INIT_54 => X"3F013EB53F0195733F01EC1C3F0242B13F0299323F02EF9F3F0345F83F039C3D",
      INIT_55 => X"3EFD0C043EFDBABB3EFE694A3EFF17B23EFFC5F33F003A063F0090FF3F00E7E4",
      INIT_56 => X"3EF790DC3EF840C83EF8F08E3EF9A02D3EFA4FA53EFAFEF73EFBAE223EFC5D27",
      INIT_57 => X"3EF20C293EF2BD433EF36E383EF41F073EF4CFB13EF580353EF630933EF6E0CB",
      INIT_58 => X"3EEC7E213EED30633EEDE2803EEE94793EEF464C3EEFF7FB3EF0A9853EF15AEA",
      INIT_59 => X"3EE6E6FB3EE79A5D3EE84D9C3EE900B73EE9B3AE3EEA66813EEB19303EEBCBBB",
      INIT_5A => X"3EE146EE3EE1FB6A3EE2AFC43EE363FA3EE4180E3EE4CBFE3EE57FCB3EE63375",
      INIT_5B => X"3EDB9E313EDC53C13EDD092E3EDDBE793EDE73A23EDF28A93EDFDD8D3EE0924F",
      INIT_5C => X"3ED5ECFD3ED6A3993ED75A133ED8106B3ED8C6A33ED97CB93EDA32AD3EDAE880",
      INIT_5D => X"3ED0338A3ED0EB2A3ED1A2AA3ED25A093ED311483ED3C8673ED47F643ED53641",
      INIT_5E => X"3ECA72103ECB2AAE3ECBE32C3ECC9B8B3ECD53CA3ECE0BEA3ECEC3EA3ECF7BCA",
      INIT_5F => X"3EC4A8C83EC5625C3EC61BD23EC6D5293EC78E623EC8477C3EC900773EC9B953",
      INIT_60 => X"3EBED7EB3EBF926F3EC04CD53EC1071E3EC1C1483EC27B553EC335443EC3EF15",
      INIT_61 => X"3EB8FFB23EB9BB1E3EBA766E3EBB31A03EBBECB63EBCA7AF3EBD628B3EBE1D4A",
      INIT_62 => X"3EB320583EB3DCA53EB498D63EB554EC3EB610E63EB6CCC33EB788843EB8442A",
      INIT_63 => X"3EAD3A153EADF73C3EAEB4493EAF713A3EB02E103EB0EACB3EB1A76B3EB263EF",
      INIT_64 => X"3EA74D253EA80B1F3EA8C8FE3EA986C43EAA446F3EAB02013EABBF773EAC7CD4",
      INIT_65 => X"3EA159C23EA218873EA2D7333EA395C53EA4543F3EA5129F3EA5D0E53EA68F12",
      INIT_66 => X"3E9B60273E9C1FAF3E9CDF203E9D9E783E9E5DB83E9F1CDF3E9FDBEE3EA09AE5",
      INIT_67 => X"3E95608D3E9620D23E96E1003E97A1173E9861163E9920FE3E99E0CE3E9AA086",
      INIT_68 => X"3E8F5B323E901C2C3E90DD103E919DDD3E925E943E931F353E93DFBF3E94A031",
      INIT_69 => X"3E8950503E8A11F73E8AD38A3E8B95073E8C566E3E8D17C03E8DD8FC3E8E9A22",
      INIT_6A => X"3E8340223E8402703E84C4AA3E8586CE3E8648DF3E870ADA3E87CCC13E888E93",
      INIT_6B => X"3E7A55CB3E7BDBA43E7D61563E7EE6E13E8036223E80F8C03E81BB4A3E827DC0",
      INIT_6C => X"3E6E21AB3E6FA8B23E712F943E72B6513E743CE83E75C35A3E7749A63E78CFCC",
      INIT_6D => X"3E61E45C3E636C833E64F4863E667C663E6804223E698BBA3E6B132F3E6C9A7F",
      INIT_6E => X"3E559E583E57278F3E58B0A43E5A39973E5BC26A3E5D4B1A3E5ED3A83E605C13",
      INIT_6F => X"3E4950183E4ADA4F3E4C64673E4DEE603E4F78383E5101F13E528B893E541501",
      INIT_70 => X"3E3CFA153E3E853E3E4010493E419B373E4326073E44B0B93E463B4D3E47C5C2",
      INIT_71 => X"3E309CC93E3228D43E33B4C43E3540983E36CC503E3857EC3E39E36C3E3B6ECF",
      INIT_72 => X"3E2438AD3E25C58C3E2752513E28DEFC3E2A6B8D3E2BF8043E2D84613E2F10A2",
      INIT_73 => X"3E17CE3D3E195BE03E1AE96B3E1C76DE3E1E04383E1F917B3E211EA53E22ABB6",
      INIT_74 => X"3E0B5DF33E0CEC4A3E0E7A8B3E1008B73E1196CC3E1324CA3E14B2B23E164083",
      INIT_75 => X"3DFDD0923E0077453E02062E3E0395023E0523C23E06B26E3E0841053E09CF86",
      INIT_76 => X"3DE4DB763DE7FA9A3DEB199A3DEE38763DF1572E3DF475C03DF7942C3DFAB273",
      INIT_77 => X"3DCBDD863DCEFDB73DD21DC83DD53DB93DD85D893DDB7D373DDE9CC43DE1BC2E",
      INIT_78 => X"3DB2D7BB3DB5F8DA3DB919DD3DBC3AC33DBF5B8D3DC27C393DC59CC63DC8BD36",
      INIT_79 => X"3D99CB0A3D9CECF93DA00ECF3DA3308C3DA652303DA973BA3DAC952B3DAFB680",
      INIT_7A => X"3D80B86C3D83DB0A3D86FD943D8A200A3D8D426A3D9064B43D9386E73D96A905",
      INIT_7B => X"3D4F41AF3D55880E3D5BCE4C3D6214693D685A623D6EA0383D74E5E93D7B2B74",
      INIT_7C => X"3D1D0A883D2351CB3D2998F63D2FE0073D3626FC3D3C6DD53D42B4913D48FB30",
      INIT_7D => X"3CD59AA63CE22A7A3CEEBA2C3CFB49BA3D03EC903D0A342F3D107BB83D16C32C",
      INIT_7E => X"3C622FFF3C7B514B3C8A39383C96C9B63CA35A1C3CAFEA693CBC7A9B3CC90AB0",
      INIT_7F => X"3AC90FD53B490FC63B96CBC13BC90F883BFB53303C16CB583C2FED023C490E90",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => addr2(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14) => q2_reg_i_1_n_0,
      ADDRBWRADDR(13) => q2_reg_i_2_n_0,
      ADDRBWRADDR(12) => q2_reg_i_3_n_0,
      ADDRBWRADDR(11) => q2_reg_i_4_n_0,
      ADDRBWRADDR(10) => q2_reg_i_5_n_0,
      ADDRBWRADDR(9) => q2_reg_i_6_n_0,
      ADDRBWRADDR(8) => q2_reg_i_7_n_0,
      ADDRBWRADDR(7) => q2_reg_i_8_n_0,
      ADDRBWRADDR(6) => q2_reg_i_9_n_0,
      ADDRBWRADDR(5) => addr2(0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q2_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q2_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_q2_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"11111111111111111111111111111111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => cos_lut_q2(31 downto 0),
      DOBDO(31 downto 0) => cos_lut_q3(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q2_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q2_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q2_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ap_enable_reg_pp0_iter1,
      ENBWREN => ap_enable_reg_pp0_iter1,
      INJECTDBITERR => NLW_q2_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q2_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q2_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q2_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q2_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => addr2(8),
      I1 => addr2(6),
      I2 => \^q2_reg_0\,
      I3 => addr2(7),
      I4 => addr2(9),
      O => q2_reg_i_1_n_0
    );
q2_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => addr2(4),
      I1 => addr2(2),
      I2 => addr2(0),
      I3 => addr2(1),
      I4 => addr2(3),
      I5 => addr2(5),
      O => \^q2_reg_0\
    );
q2_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => addr2(7),
      I1 => \^q2_reg_0\,
      I2 => addr2(6),
      I3 => addr2(8),
      O => q2_reg_i_2_n_0
    );
q2_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => addr2(6),
      I1 => \^q2_reg_0\,
      I2 => addr2(7),
      O => q2_reg_i_3_n_0
    );
q2_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q2_reg_0\,
      I1 => addr2(6),
      O => q2_reg_i_4_n_0
    );
q2_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => addr2(4),
      I1 => addr2(2),
      I2 => addr2(0),
      I3 => addr2(1),
      I4 => addr2(3),
      I5 => addr2(5),
      O => q2_reg_i_5_n_0
    );
q2_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => addr2(3),
      I1 => addr2(1),
      I2 => addr2(0),
      I3 => addr2(2),
      I4 => addr2(4),
      O => q2_reg_i_6_n_0
    );
q2_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => addr2(2),
      I1 => addr2(0),
      I2 => addr2(1),
      I3 => addr2(3),
      O => q2_reg_i_7_n_0
    );
q2_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => addr2(1),
      I1 => addr2(0),
      I2 => addr2(2),
      O => q2_reg_i_8_n_0
    );
q2_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr2(0),
      I1 => addr2(1),
      O => q2_reg_i_9_n_0
    );
q4_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"3F7FFC393F7FFD393F7FFE133F7FFEC43F7FFF4E3F7FFFB13F7FFFEC3F800000",
      INIT_01 => X"3F7FEEA73F7FF0E33F7FF2F83F7FF4E63F7FF6AC3F7FF84A3F7FF9C13F7FFB11",
      INIT_02 => X"3F7FD7373F7FDAAF3F7FDE003F7FE1293F7FE42B3F7FE7053F7FE9B83F7FEC43",
      INIT_03 => X"3F7FB5EA3F7FBA9E3F7FBF2A3F7FC38F3F7FC7CC3F7FCBE23F7FCFD13F7FD397",
      INIT_04 => X"3F7F8AC23F7F90B13F7F96783F7F9C183F7FA1913F7FA6E33F7FAC0D3F7FB10F",
      INIT_05 => X"3F7F55BF3F7F5CE93F7F63EC3F7F6AC73F7F717B3F7F78083F7F7E6D3F7F84AB",
      INIT_06 => X"3F7F16E43F7F1F493F7F27873F7F2F9D3F7F378C3F7F3F543F7F46F43F7F4E6D",
      INIT_07 => X"3F7ECE343F7ED7D43F7EE14C3F7EEA9D3F7EF3C73F7EFCC93F7F05A43F7F0E58",
      INIT_08 => X"3F7E7BB13F7E868B3F7E913D3F7E9BC93F7EA62D3F7EB0693F7EBA7F3F7EC46D",
      INIT_09 => X"3F7E1F5E3F7E2B723F7E375E3F7E43233F7E4EC13F7E5A383F7E65883F7E70B0",
      INIT_0A => X"3F7DB9403F7DC68C3F7DD3B23F7DE0B13F7DED883F7DFA383F7E06C23F7E1324",
      INIT_0B => X"3F7D49593F7D57DE3F7D663D3F7D74743F7D82853F7D906E3F7D9E303F7DABCC",
      INIT_0C => X"3F7CCFAE3F7CDF6C3F7CEF033F7CFE733F7D0DBC3F7D1CDD3F7D2BD83F7D3AAC",
      INIT_0D => X"3F7C4C443F7C5D3A3F7C6E083F7C7EB03F7C8F313F7C9F8A3F7CAFBD3F7CBFC9",
      INIT_0E => X"3F7BBF203F7BD14D3F7BE3533F7BF5313F7C06E93F7C187A3F7C29E53F7C3B28",
      INIT_0F => X"3F7B28483F7B3BAB3F7B4EE73F7B61FC3F7B74EA3F7B87B23F7B9A533F7BACCD",
      INIT_10 => X"3F7A87C13F7A9C593F7AB0CB3F7AC5163F7AD93A3F7AED373F7B010E3F7B14BE",
      INIT_11 => X"3F79DD913F79F35E3F7A09043F7A1E843F7A33DD3F7A49103F7A5E1C3F7A7302",
      INIT_12 => X"3F7929BF3F7940C03F79579A3F796E4E3F7984DC3F799B433F79B1833F79C79D",
      INIT_13 => X"3F786C523F7884863F789C933F78B47B3F78CC3B3F78E3D63F78FB4A3F791298",
      INIT_14 => X"3F77A5513F77BEB73F77D7F73F77F1103F780A043F7822D13F783B773F7853F8",
      INIT_15 => X"3F76D4C43F76EF5B3F7709CC3F7724173F773E3C3F77583A3F7772133F778BC5",
      INIT_16 => X"3F75FAB33F76167A3F76321B3F764D973F7668EC3F76841B3F769F243F76BA07",
      INIT_17 => X"3F7517273F75341D3F7550ED3F756D973F758A1C3F75A67B3F75C2B33F75DEC6",
      INIT_18 => X"3F742A273F74484B3F7466493F7484223F74A1D53F74BF623F74DCC93F74FA0B",
      INIT_19 => X"3F7333BE3F73530E3F7372393F73913F3F73B01F3F73CED93F73ED6E3F740BDD",
      INIT_1A => X"3F7233F43F7254703F7274C73F7294F83F72B5043F72D4EB3F72F4AC3F731447",
      INIT_1B => X"3F712AD43F714C7A3F716DFB3F718F573F71B08E3F71D19F3F71F28C3F721352",
      INIT_1C => X"3F7018673F703B373F705DE13F7080663F70A2C63F70C5013F70E7173F710908",
      INIT_1D => X"3F6EFCBA3F6F20B03F6F44833F6F68303F6F8BB83F6FAF1B3F6FD25A3F6FF573",
      INIT_1E => X"3F6DD7D53F6DFCF23F6E21EB3F6E46BE3F6E6B6D3F6E8FF83F6EB45D3F6ED89E",
      INIT_1F => X"3F6CA9C53F6CD0073F6CF6243F6D1C1D3F6D41F23F6D67A13F6D8D2D3F6DB293",
      INIT_20 => X"3F6B72953F6B99FB3F6BC13B3F6BE8583F6C0F503F6C36243F6C5CD43F6C835E",
      INIT_21 => X"3F6A32523F6A5AD93F6A833C3F6AAB7B3F6AD3953F6AFB8C3F6B235E3F6B4B0C",
      INIT_22 => X"3F68E9073F6912AE3F693C323F6965913F698ECC3F69B7E43F69E0D73F6A09A7",
      INIT_23 => X"3F6796C13F67C1873F67EC293F6816A83F6841033F686B393F68954C3F68BF3C",
      INIT_24 => X"3F663B8E3F6667713F6693303F66BECC3F66EA453F6715993F6740CA3F676BD8",
      INIT_25 => X"3F64D77B3F6504793F6531543F655E0B3F658AA03F65B7103F65E35E3F660F88",
      INIT_26 => X"3F636A953F6398AC3F63C6A13F63F4733F6422213F644FAC3F647D143F64AA59",
      INIT_27 => X"3F61F4EA3F62241A3F6253263F6282103F62B0D73F62DF7B3F630DFC3F633C5A",
      INIT_28 => X"3F6076893F60A6CF3F60D6F23F6106F23F6136D03F61668A3F6196223F61C598",
      INIT_29 => X"3F5EEF813F5F20DB3F5F52123F5F83273F5FB4193F5FE4E93F6015963F604621",
      INIT_2A => X"3F5D5FE13F5D924D3F5DC4973F5DF6BE3F5E28C33F5E5AA63F5E8C673F5EBE05",
      INIT_2B => X"3F5BC7B83F5BFB343F5C2E8E3F5C61C73F5C94DD3F5CC7D13F5CFAA33F5D2D53",
      INIT_2C => X"3F5A27163F5A5BA03F5A90093F5AC4503F5AF8753F5B2C793F5B605A3F5B941A",
      INIT_2D => X"3F587E0B3F58B3A13F58E9163F591E6A3F59539C3F5988AD3F59BD9C3F59F26A",
      INIT_2E => X"3F56CCA73F5703483F5739C73F5770263F57A6633F57DC7F3F5812793F584853",
      INIT_2F => X"3F5512FB3F554AA43F55822C3F55B9933F55F0D93F5627FE3F565F023F5695E5",
      INIT_30 => X"3F5351183F5389C73F53C2553F53FAC33F54330F3F546B3B3F54A3473F54DB31",
      INIT_31 => X"3F5187103F51C0C23F51FA543F5233C63F526D183F52A6493F52DF593F531849",
      INIT_32 => X"3F4FB4F43F4FEFA83F502A3B3F5064AF3F509F033F50D9373F51134A3F514D3D",
      INIT_33 => X"3F4DDAD53F4E16893F4E521C3F4E8D903F4EC8E43F4F04173F4F3F2B3F4F7A1F",
      INIT_34 => X"3F4BF8C73F4C35783F4C72083F4CAE793F4CEACB3F4D26FD3F4D63103F4D9F02",
      INIT_35 => X"3F4A0EDC3F4A4C873F4A8A133F4AC77F3F4B04CC3F4B41FA3F4B7F093F4BBBF8",
      INIT_36 => X"3F481D273F485BCA3F489A4E3F48D8B33F4916FA3F4955213F4993293F49D112",
      INIT_37 => X"3F4623BB3F4663543F46A2CE3F46E22A3F4721673F4760853F479F843F47DE65",
      INIT_38 => X"3F4422AB3F4463373F44A3A53F44E3F53F4524263F4564393F45A42D3F45E403",
      INIT_39 => X"3F421A0B3F425B893F429CE83F42DE293F431F4C3F4360513F43A1383F43E200",
      INIT_3A => X"3F4009F03F404C5C3F408EA93F40D0DA3F4112EC3F4154E13F4196B73F41D870",
      INIT_3B => X"3F3DF26E3F3E35C53F3E78FF3F3EBC1B3F3EFF1B3F3F41FC3F3F84C03F3FC767",
      INIT_3C => X"3F3BD3983F3C17D93F3C5BFC3F3CA0033F3CE3EC3F3D27B83F3D6B673F3DAEF9",
      INIT_3D => X"3F39AD853F39F2AC3F3A37B73F3A7CA43F3AC1753F3B06293F3B4AC13F3B8F3B",
      INIT_3E => X"3F37804A3F37C6553F380C433F3852163F3897CB3F38DD653F3922E13F396842",
      INIT_3F => X"3F354BFB3F3592E73F35D9B83F36206C3F3667043F36AD7F3F36F3DF3F373A23",
      INIT_40 => X"3F3310AF3F33587A3F33A0293F33E7BC3F342F343F34768F3F34BDCF3F3504F3",
      INIT_41 => X"3F30CE7C3F3117223F315FAD3F31A81D3F31F0713F3238AA3F3280C73F32C8C9",
      INIT_42 => X"3F2E85783F2ECEF73F2F185B3F2F61A53F2FAAD33F2FF3E63F303CDE3F3085BB",
      INIT_43 => X"3F2C35B93F2C800F3F2CCA493F2D14693F2D5E6F3F2DA8593F2DF2293F2E3BDE",
      INIT_44 => X"3F29DF573F2A2A803F2A758E3F2AC0823F2B0B5B3F2B561B3F2BA0BF3F2BEB4A",
      INIT_45 => X"3F2782683F27CE613F281A403F2866053F28B1B03F28FD413F2948B83F299415",
      INIT_46 => X"3F251F043F256BCB3F25B8773F26050A3F2651843F269DE33F26EA2A3F273656",
      INIT_47 => X"3F22B5433F2302D33F23504B3F239DA93F23EAEE3F24381A3F24852C3F24D225",
      INIT_48 => X"3F20453B3F2093933F20E1D23F212FF93F217E063F21CBFB3F2219D73F226799",
      INIT_49 => X"3F1DCF063F1E1E223F1E6D263F1EBC123F1F0AE53F1F599F3F1FA8413F1FF6CB",
      INIT_4A => X"3F1B52BB3F1BA2993F1BF25F3F1C420C3F1C91A23F1CE11F3F1D30843F1D7FD1",
      INIT_4B => X"3F18D0733F19210F3F1971943F19C2003F1A12553F1A62933F1AB2B83F1B02C6",
      INIT_4C => X"3F1648473F16999F3F16EADE3F173C073F178D183F17DE123F182EF53F187FC0",
      INIT_4D => X"3F13BA503F140C5F3F145E583F14B0393F1502043F1553B73F15A5543F15F6D9",
      INIT_4E => X"3F1126A73F11796B3F11CC193F121EB03F1271303F12C39A3F1315EE3F13682A",
      INIT_4F => X"3F0E8D653F0EE0DB3F0F343B3F0F87843F0FDAB83F102DD53F1080DC3F10D3CD",
      INIT_50 => X"3F0BEEA53F0C42C93F0C96D73F0CEAD03F0D3EB33F0D92813F0DE6383F0E39DA",
      INIT_51 => X"3F094A7F3F099F4E3F09F4093F0A48AD3F0A9D3D3F0AF1B73F0B461C3F0B9A6B",
      INIT_52 => X"3F06A10E3F06F6863F074BE83F07A1363F07F66F3F084B923F08A0A13F08F59B",
      INIT_53 => X"3F03F26D3F0448893F049E913F04F4843F054A623F05A02C3F05F5E23F064B82",
      INIT_54 => X"3F013EB53F0195733F01EC1C3F0242B13F0299323F02EF9F3F0345F83F039C3D",
      INIT_55 => X"3EFD0C043EFDBABB3EFE694A3EFF17B23EFFC5F33F003A063F0090FF3F00E7E4",
      INIT_56 => X"3EF790DC3EF840C83EF8F08E3EF9A02D3EFA4FA53EFAFEF73EFBAE223EFC5D27",
      INIT_57 => X"3EF20C293EF2BD433EF36E383EF41F073EF4CFB13EF580353EF630933EF6E0CB",
      INIT_58 => X"3EEC7E213EED30633EEDE2803EEE94793EEF464C3EEFF7FB3EF0A9853EF15AEA",
      INIT_59 => X"3EE6E6FB3EE79A5D3EE84D9C3EE900B73EE9B3AE3EEA66813EEB19303EEBCBBB",
      INIT_5A => X"3EE146EE3EE1FB6A3EE2AFC43EE363FA3EE4180E3EE4CBFE3EE57FCB3EE63375",
      INIT_5B => X"3EDB9E313EDC53C13EDD092E3EDDBE793EDE73A23EDF28A93EDFDD8D3EE0924F",
      INIT_5C => X"3ED5ECFD3ED6A3993ED75A133ED8106B3ED8C6A33ED97CB93EDA32AD3EDAE880",
      INIT_5D => X"3ED0338A3ED0EB2A3ED1A2AA3ED25A093ED311483ED3C8673ED47F643ED53641",
      INIT_5E => X"3ECA72103ECB2AAE3ECBE32C3ECC9B8B3ECD53CA3ECE0BEA3ECEC3EA3ECF7BCA",
      INIT_5F => X"3EC4A8C83EC5625C3EC61BD23EC6D5293EC78E623EC8477C3EC900773EC9B953",
      INIT_60 => X"3EBED7EB3EBF926F3EC04CD53EC1071E3EC1C1483EC27B553EC335443EC3EF15",
      INIT_61 => X"3EB8FFB23EB9BB1E3EBA766E3EBB31A03EBBECB63EBCA7AF3EBD628B3EBE1D4A",
      INIT_62 => X"3EB320583EB3DCA53EB498D63EB554EC3EB610E63EB6CCC33EB788843EB8442A",
      INIT_63 => X"3EAD3A153EADF73C3EAEB4493EAF713A3EB02E103EB0EACB3EB1A76B3EB263EF",
      INIT_64 => X"3EA74D253EA80B1F3EA8C8FE3EA986C43EAA446F3EAB02013EABBF773EAC7CD4",
      INIT_65 => X"3EA159C23EA218873EA2D7333EA395C53EA4543F3EA5129F3EA5D0E53EA68F12",
      INIT_66 => X"3E9B60273E9C1FAF3E9CDF203E9D9E783E9E5DB83E9F1CDF3E9FDBEE3EA09AE5",
      INIT_67 => X"3E95608D3E9620D23E96E1003E97A1173E9861163E9920FE3E99E0CE3E9AA086",
      INIT_68 => X"3E8F5B323E901C2C3E90DD103E919DDD3E925E943E931F353E93DFBF3E94A031",
      INIT_69 => X"3E8950503E8A11F73E8AD38A3E8B95073E8C566E3E8D17C03E8DD8FC3E8E9A22",
      INIT_6A => X"3E8340223E8402703E84C4AA3E8586CE3E8648DF3E870ADA3E87CCC13E888E93",
      INIT_6B => X"3E7A55CB3E7BDBA43E7D61563E7EE6E13E8036223E80F8C03E81BB4A3E827DC0",
      INIT_6C => X"3E6E21AB3E6FA8B23E712F943E72B6513E743CE83E75C35A3E7749A63E78CFCC",
      INIT_6D => X"3E61E45C3E636C833E64F4863E667C663E6804223E698BBA3E6B132F3E6C9A7F",
      INIT_6E => X"3E559E583E57278F3E58B0A43E5A39973E5BC26A3E5D4B1A3E5ED3A83E605C13",
      INIT_6F => X"3E4950183E4ADA4F3E4C64673E4DEE603E4F78383E5101F13E528B893E541501",
      INIT_70 => X"3E3CFA153E3E853E3E4010493E419B373E4326073E44B0B93E463B4D3E47C5C2",
      INIT_71 => X"3E309CC93E3228D43E33B4C43E3540983E36CC503E3857EC3E39E36C3E3B6ECF",
      INIT_72 => X"3E2438AD3E25C58C3E2752513E28DEFC3E2A6B8D3E2BF8043E2D84613E2F10A2",
      INIT_73 => X"3E17CE3D3E195BE03E1AE96B3E1C76DE3E1E04383E1F917B3E211EA53E22ABB6",
      INIT_74 => X"3E0B5DF33E0CEC4A3E0E7A8B3E1008B73E1196CC3E1324CA3E14B2B23E164083",
      INIT_75 => X"3DFDD0923E0077453E02062E3E0395023E0523C23E06B26E3E0841053E09CF86",
      INIT_76 => X"3DE4DB763DE7FA9A3DEB199A3DEE38763DF1572E3DF475C03DF7942C3DFAB273",
      INIT_77 => X"3DCBDD863DCEFDB73DD21DC83DD53DB93DD85D893DDB7D373DDE9CC43DE1BC2E",
      INIT_78 => X"3DB2D7BB3DB5F8DA3DB919DD3DBC3AC33DBF5B8D3DC27C393DC59CC63DC8BD36",
      INIT_79 => X"3D99CB0A3D9CECF93DA00ECF3DA3308C3DA652303DA973BA3DAC952B3DAFB680",
      INIT_7A => X"3D80B86C3D83DB0A3D86FD943D8A200A3D8D426A3D9064B43D9386E73D96A905",
      INIT_7B => X"3D4F41AF3D55880E3D5BCE4C3D6214693D685A623D6EA0383D74E5E93D7B2B74",
      INIT_7C => X"3D1D0A883D2351CB3D2998F63D2FE0073D3626FC3D3C6DD53D42B4913D48FB30",
      INIT_7D => X"3CD59AA63CE22A7A3CEEBA2C3CFB49BA3D03EC903D0A342F3D107BB83D16C32C",
      INIT_7E => X"3C622FFF3C7B514B3C8A39383C96C9B63CA35A1C3CAFEA693CBC7A9B3CC90AB0",
      INIT_7F => X"3AC90FD53B490FC63B96CBC13BC90F883BFB53303C16CB583C2FED023C490E90",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => addr4(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14) => q4_reg_i_1_n_0,
      ADDRBWRADDR(13) => q4_reg_i_2_n_0,
      ADDRBWRADDR(12) => q4_reg_i_3_n_0,
      ADDRBWRADDR(11) => q4_reg_i_4_n_0,
      ADDRBWRADDR(10) => q4_reg_i_5_n_0,
      ADDRBWRADDR(9) => q4_reg_i_6_n_0,
      ADDRBWRADDR(8) => q4_reg_i_7_n_0,
      ADDRBWRADDR(7) => q4_reg_i_8_n_0,
      ADDRBWRADDR(6) => q4_reg_i_9_n_0,
      ADDRBWRADDR(5) => addr4(0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q4_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q4_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_q4_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"11111111111111111111111111111111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => cos_lut_q4(31 downto 0),
      DOBDO(31 downto 0) => cos_lut_q5(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q4_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q4_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q4_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ap_enable_reg_pp0_iter1,
      ENBWREN => ap_enable_reg_pp0_iter1,
      INJECTDBITERR => NLW_q4_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q4_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q4_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q4_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q4_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => addr4(8),
      I1 => addr4(6),
      I2 => \^q4_reg_0\,
      I3 => addr4(7),
      I4 => addr4(9),
      O => q4_reg_i_1_n_0
    );
q4_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => addr4(4),
      I1 => addr4(2),
      I2 => addr4(0),
      I3 => addr4(1),
      I4 => addr4(3),
      I5 => addr4(5),
      O => \^q4_reg_0\
    );
q4_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => addr4(7),
      I1 => \^q4_reg_0\,
      I2 => addr4(6),
      I3 => addr4(8),
      O => q4_reg_i_2_n_0
    );
q4_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => addr4(6),
      I1 => \^q4_reg_0\,
      I2 => addr4(7),
      O => q4_reg_i_3_n_0
    );
q4_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q4_reg_0\,
      I1 => addr4(6),
      O => q4_reg_i_4_n_0
    );
q4_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => addr4(4),
      I1 => addr4(2),
      I2 => addr4(0),
      I3 => addr4(1),
      I4 => addr4(3),
      I5 => addr4(5),
      O => q4_reg_i_5_n_0
    );
q4_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => addr4(3),
      I1 => addr4(1),
      I2 => addr4(0),
      I3 => addr4(2),
      I4 => addr4(4),
      O => q4_reg_i_6_n_0
    );
q4_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => addr4(2),
      I1 => addr4(0),
      I2 => addr4(1),
      I3 => addr4(3),
      O => q4_reg_i_7_n_0
    );
q4_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => addr4(1),
      I1 => addr4(0),
      I2 => addr4(2),
      O => q4_reg_i_8_n_0
    );
q4_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr4(0),
      I1 => addr4(1),
      O => q4_reg_i_9_n_0
    );
\sel_tmp11_i1_reg_775[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q3(0),
      I1 => \tmp_1_i6_reg_723_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I3 => cos_lut_q2(0),
      O => \sel_tmp11_i1_reg_775_reg[0]\
    );
\sel_tmp11_i1_reg_775[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q3(10),
      I1 => \tmp_1_i6_reg_723_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I3 => cos_lut_q2(10),
      O => \sel_tmp11_i1_reg_775_reg[10]\
    );
\sel_tmp11_i1_reg_775[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q3(11),
      I1 => \tmp_1_i6_reg_723_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I3 => cos_lut_q2(11),
      O => \sel_tmp11_i1_reg_775_reg[11]\
    );
\sel_tmp11_i1_reg_775[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q3(12),
      I1 => \tmp_1_i6_reg_723_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I3 => cos_lut_q2(12),
      O => \sel_tmp11_i1_reg_775_reg[12]\
    );
\sel_tmp11_i1_reg_775[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q3(13),
      I1 => \tmp_1_i6_reg_723_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I3 => cos_lut_q2(13),
      O => \sel_tmp11_i1_reg_775_reg[13]\
    );
\sel_tmp11_i1_reg_775[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q3(14),
      I1 => \tmp_1_i6_reg_723_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I3 => cos_lut_q2(14),
      O => \sel_tmp11_i1_reg_775_reg[14]\
    );
\sel_tmp11_i1_reg_775[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q3(15),
      I1 => \tmp_1_i6_reg_723_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I3 => cos_lut_q2(15),
      O => \sel_tmp11_i1_reg_775_reg[15]\
    );
\sel_tmp11_i1_reg_775[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q3(16),
      I1 => \tmp_1_i6_reg_723_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I3 => cos_lut_q2(16),
      O => \sel_tmp11_i1_reg_775_reg[16]\
    );
\sel_tmp11_i1_reg_775[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q3(17),
      I1 => \tmp_1_i6_reg_723_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I3 => cos_lut_q2(17),
      O => \sel_tmp11_i1_reg_775_reg[17]\
    );
\sel_tmp11_i1_reg_775[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q3(18),
      I1 => \tmp_1_i6_reg_723_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I3 => cos_lut_q2(18),
      O => \sel_tmp11_i1_reg_775_reg[18]\
    );
\sel_tmp11_i1_reg_775[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q3(19),
      I1 => \tmp_1_i6_reg_723_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I3 => cos_lut_q2(19),
      O => \sel_tmp11_i1_reg_775_reg[19]\
    );
\sel_tmp11_i1_reg_775[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q3(1),
      I1 => \tmp_1_i6_reg_723_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I3 => cos_lut_q2(1),
      O => \sel_tmp11_i1_reg_775_reg[1]\
    );
\sel_tmp11_i1_reg_775[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q3(20),
      I1 => \tmp_1_i6_reg_723_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I3 => cos_lut_q2(20),
      O => \sel_tmp11_i1_reg_775_reg[20]\
    );
\sel_tmp11_i1_reg_775[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q3(21),
      I1 => \tmp_1_i6_reg_723_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I3 => cos_lut_q2(21),
      O => \sel_tmp11_i1_reg_775_reg[21]\
    );
\sel_tmp11_i1_reg_775[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q3(22),
      I1 => \tmp_1_i6_reg_723_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I3 => cos_lut_q2(22),
      O => \sel_tmp11_i1_reg_775_reg[22]\
    );
\sel_tmp11_i1_reg_775[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q3(23),
      I1 => \tmp_1_i6_reg_723_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I3 => cos_lut_q2(23),
      O => \sel_tmp11_i1_reg_775_reg[23]\
    );
\sel_tmp11_i1_reg_775[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q3(24),
      I1 => \tmp_1_i6_reg_723_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I3 => cos_lut_q2(24),
      O => \sel_tmp11_i1_reg_775_reg[24]\
    );
\sel_tmp11_i1_reg_775[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q3(25),
      I1 => \tmp_1_i6_reg_723_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I3 => cos_lut_q2(25),
      O => \sel_tmp11_i1_reg_775_reg[25]\
    );
\sel_tmp11_i1_reg_775[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q3(26),
      I1 => \tmp_1_i6_reg_723_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I3 => cos_lut_q2(26),
      O => \sel_tmp11_i1_reg_775_reg[26]\
    );
\sel_tmp11_i1_reg_775[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q3(27),
      I1 => \tmp_1_i6_reg_723_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I3 => cos_lut_q2(27),
      O => \sel_tmp11_i1_reg_775_reg[27]\
    );
\sel_tmp11_i1_reg_775[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q3(28),
      I1 => \tmp_1_i6_reg_723_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I3 => cos_lut_q2(28),
      O => \sel_tmp11_i1_reg_775_reg[28]\
    );
\sel_tmp11_i1_reg_775[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q3(29),
      I1 => \tmp_1_i6_reg_723_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I3 => cos_lut_q2(29),
      O => \sel_tmp11_i1_reg_775_reg[29]\
    );
\sel_tmp11_i1_reg_775[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q3(2),
      I1 => \tmp_1_i6_reg_723_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I3 => cos_lut_q2(2),
      O => \sel_tmp11_i1_reg_775_reg[2]\
    );
\sel_tmp11_i1_reg_775[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q3(30),
      I1 => \tmp_1_i6_reg_723_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I3 => cos_lut_q2(30),
      O => \sel_tmp11_i1_reg_775_reg[30]\
    );
\sel_tmp11_i1_reg_775[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"095509AA"
    )
        port map (
      I0 => ap_reg_pp0_iter1_quad_V_1_reg_672(1),
      I1 => cos_lut_q3(31),
      I2 => \tmp_1_i6_reg_723_reg[0]\,
      I3 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I4 => cos_lut_q2(31),
      O => \sel_tmp11_i1_reg_775_reg[31]\
    );
\sel_tmp11_i1_reg_775[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q3(3),
      I1 => \tmp_1_i6_reg_723_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I3 => cos_lut_q2(3),
      O => \sel_tmp11_i1_reg_775_reg[3]\
    );
\sel_tmp11_i1_reg_775[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q3(4),
      I1 => \tmp_1_i6_reg_723_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I3 => cos_lut_q2(4),
      O => \sel_tmp11_i1_reg_775_reg[4]\
    );
\sel_tmp11_i1_reg_775[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q3(5),
      I1 => \tmp_1_i6_reg_723_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I3 => cos_lut_q2(5),
      O => \sel_tmp11_i1_reg_775_reg[5]\
    );
\sel_tmp11_i1_reg_775[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q3(6),
      I1 => \tmp_1_i6_reg_723_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I3 => cos_lut_q2(6),
      O => \sel_tmp11_i1_reg_775_reg[6]\
    );
\sel_tmp11_i1_reg_775[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q3(7),
      I1 => \tmp_1_i6_reg_723_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I3 => cos_lut_q2(7),
      O => \sel_tmp11_i1_reg_775_reg[7]\
    );
\sel_tmp11_i1_reg_775[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q3(8),
      I1 => \tmp_1_i6_reg_723_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I3 => cos_lut_q2(8),
      O => \sel_tmp11_i1_reg_775_reg[8]\
    );
\sel_tmp11_i1_reg_775[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q3(9),
      I1 => \tmp_1_i6_reg_723_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I3 => cos_lut_q2(9),
      O => \sel_tmp11_i1_reg_775_reg[9]\
    );
\sel_tmp11_i2_reg_790[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q5(0),
      I1 => \tmp_1_i1_reg_739_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I3 => cos_lut_q4(0),
      O => \sel_tmp11_i2_reg_790_reg[0]\
    );
\sel_tmp11_i2_reg_790[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q5(10),
      I1 => \tmp_1_i1_reg_739_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I3 => cos_lut_q4(10),
      O => \sel_tmp11_i2_reg_790_reg[10]\
    );
\sel_tmp11_i2_reg_790[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q5(11),
      I1 => \tmp_1_i1_reg_739_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I3 => cos_lut_q4(11),
      O => \sel_tmp11_i2_reg_790_reg[11]\
    );
\sel_tmp11_i2_reg_790[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q5(12),
      I1 => \tmp_1_i1_reg_739_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I3 => cos_lut_q4(12),
      O => \sel_tmp11_i2_reg_790_reg[12]\
    );
\sel_tmp11_i2_reg_790[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q5(13),
      I1 => \tmp_1_i1_reg_739_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I3 => cos_lut_q4(13),
      O => \sel_tmp11_i2_reg_790_reg[13]\
    );
\sel_tmp11_i2_reg_790[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q5(14),
      I1 => \tmp_1_i1_reg_739_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I3 => cos_lut_q4(14),
      O => \sel_tmp11_i2_reg_790_reg[14]\
    );
\sel_tmp11_i2_reg_790[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q5(15),
      I1 => \tmp_1_i1_reg_739_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I3 => cos_lut_q4(15),
      O => \sel_tmp11_i2_reg_790_reg[15]\
    );
\sel_tmp11_i2_reg_790[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q5(16),
      I1 => \tmp_1_i1_reg_739_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I3 => cos_lut_q4(16),
      O => \sel_tmp11_i2_reg_790_reg[16]\
    );
\sel_tmp11_i2_reg_790[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q5(17),
      I1 => \tmp_1_i1_reg_739_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I3 => cos_lut_q4(17),
      O => \sel_tmp11_i2_reg_790_reg[17]\
    );
\sel_tmp11_i2_reg_790[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q5(18),
      I1 => \tmp_1_i1_reg_739_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I3 => cos_lut_q4(18),
      O => \sel_tmp11_i2_reg_790_reg[18]\
    );
\sel_tmp11_i2_reg_790[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q5(19),
      I1 => \tmp_1_i1_reg_739_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I3 => cos_lut_q4(19),
      O => \sel_tmp11_i2_reg_790_reg[19]\
    );
\sel_tmp11_i2_reg_790[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q5(1),
      I1 => \tmp_1_i1_reg_739_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I3 => cos_lut_q4(1),
      O => \sel_tmp11_i2_reg_790_reg[1]\
    );
\sel_tmp11_i2_reg_790[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q5(20),
      I1 => \tmp_1_i1_reg_739_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I3 => cos_lut_q4(20),
      O => \sel_tmp11_i2_reg_790_reg[20]\
    );
\sel_tmp11_i2_reg_790[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q5(21),
      I1 => \tmp_1_i1_reg_739_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I3 => cos_lut_q4(21),
      O => \sel_tmp11_i2_reg_790_reg[21]\
    );
\sel_tmp11_i2_reg_790[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q5(22),
      I1 => \tmp_1_i1_reg_739_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I3 => cos_lut_q4(22),
      O => \sel_tmp11_i2_reg_790_reg[22]\
    );
\sel_tmp11_i2_reg_790[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q5(23),
      I1 => \tmp_1_i1_reg_739_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I3 => cos_lut_q4(23),
      O => \sel_tmp11_i2_reg_790_reg[23]\
    );
\sel_tmp11_i2_reg_790[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q5(24),
      I1 => \tmp_1_i1_reg_739_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I3 => cos_lut_q4(24),
      O => \sel_tmp11_i2_reg_790_reg[24]\
    );
\sel_tmp11_i2_reg_790[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q5(25),
      I1 => \tmp_1_i1_reg_739_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I3 => cos_lut_q4(25),
      O => \sel_tmp11_i2_reg_790_reg[25]\
    );
\sel_tmp11_i2_reg_790[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q5(26),
      I1 => \tmp_1_i1_reg_739_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I3 => cos_lut_q4(26),
      O => \sel_tmp11_i2_reg_790_reg[26]\
    );
\sel_tmp11_i2_reg_790[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q5(27),
      I1 => \tmp_1_i1_reg_739_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I3 => cos_lut_q4(27),
      O => \sel_tmp11_i2_reg_790_reg[27]\
    );
\sel_tmp11_i2_reg_790[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q5(28),
      I1 => \tmp_1_i1_reg_739_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I3 => cos_lut_q4(28),
      O => \sel_tmp11_i2_reg_790_reg[28]\
    );
\sel_tmp11_i2_reg_790[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q5(29),
      I1 => \tmp_1_i1_reg_739_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I3 => cos_lut_q4(29),
      O => \sel_tmp11_i2_reg_790_reg[29]\
    );
\sel_tmp11_i2_reg_790[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q5(2),
      I1 => \tmp_1_i1_reg_739_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I3 => cos_lut_q4(2),
      O => \sel_tmp11_i2_reg_790_reg[2]\
    );
\sel_tmp11_i2_reg_790[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q5(30),
      I1 => \tmp_1_i1_reg_739_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I3 => cos_lut_q4(30),
      O => \sel_tmp11_i2_reg_790_reg[30]\
    );
\sel_tmp11_i2_reg_790[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"095509AA"
    )
        port map (
      I0 => ap_reg_pp0_iter1_quad_V_2_reg_687(1),
      I1 => cos_lut_q5(31),
      I2 => \tmp_1_i1_reg_739_reg[0]\,
      I3 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I4 => cos_lut_q4(31),
      O => \sel_tmp11_i2_reg_790_reg[31]\
    );
\sel_tmp11_i2_reg_790[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q5(3),
      I1 => \tmp_1_i1_reg_739_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I3 => cos_lut_q4(3),
      O => \sel_tmp11_i2_reg_790_reg[3]\
    );
\sel_tmp11_i2_reg_790[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q5(4),
      I1 => \tmp_1_i1_reg_739_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I3 => cos_lut_q4(4),
      O => \sel_tmp11_i2_reg_790_reg[4]\
    );
\sel_tmp11_i2_reg_790[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q5(5),
      I1 => \tmp_1_i1_reg_739_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I3 => cos_lut_q4(5),
      O => \sel_tmp11_i2_reg_790_reg[5]\
    );
\sel_tmp11_i2_reg_790[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q5(6),
      I1 => \tmp_1_i1_reg_739_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I3 => cos_lut_q4(6),
      O => \sel_tmp11_i2_reg_790_reg[6]\
    );
\sel_tmp11_i2_reg_790[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q5(7),
      I1 => \tmp_1_i1_reg_739_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I3 => cos_lut_q4(7),
      O => \sel_tmp11_i2_reg_790_reg[7]\
    );
\sel_tmp11_i2_reg_790[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q5(8),
      I1 => \tmp_1_i1_reg_739_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I3 => cos_lut_q4(8),
      O => \sel_tmp11_i2_reg_790_reg[8]\
    );
\sel_tmp11_i2_reg_790[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q5(9),
      I1 => \tmp_1_i1_reg_739_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I3 => cos_lut_q4(9),
      O => \sel_tmp11_i2_reg_790_reg[9]\
    );
\sel_tmp11_i_reg_760[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q1(0),
      I1 => \tmp_1_i_reg_707_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I3 => cos_lut_q0(0),
      O => \sel_tmp11_i_reg_760_reg[0]\
    );
\sel_tmp11_i_reg_760[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q1(10),
      I1 => \tmp_1_i_reg_707_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I3 => cos_lut_q0(10),
      O => \sel_tmp11_i_reg_760_reg[10]\
    );
\sel_tmp11_i_reg_760[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q1(11),
      I1 => \tmp_1_i_reg_707_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I3 => cos_lut_q0(11),
      O => \sel_tmp11_i_reg_760_reg[11]\
    );
\sel_tmp11_i_reg_760[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q1(12),
      I1 => \tmp_1_i_reg_707_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I3 => cos_lut_q0(12),
      O => \sel_tmp11_i_reg_760_reg[12]\
    );
\sel_tmp11_i_reg_760[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q1(13),
      I1 => \tmp_1_i_reg_707_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I3 => cos_lut_q0(13),
      O => \sel_tmp11_i_reg_760_reg[13]\
    );
\sel_tmp11_i_reg_760[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q1(14),
      I1 => \tmp_1_i_reg_707_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I3 => cos_lut_q0(14),
      O => \sel_tmp11_i_reg_760_reg[14]\
    );
\sel_tmp11_i_reg_760[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q1(15),
      I1 => \tmp_1_i_reg_707_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I3 => cos_lut_q0(15),
      O => \sel_tmp11_i_reg_760_reg[15]\
    );
\sel_tmp11_i_reg_760[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q1(16),
      I1 => \tmp_1_i_reg_707_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I3 => cos_lut_q0(16),
      O => \sel_tmp11_i_reg_760_reg[16]\
    );
\sel_tmp11_i_reg_760[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q1(17),
      I1 => \tmp_1_i_reg_707_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I3 => cos_lut_q0(17),
      O => \sel_tmp11_i_reg_760_reg[17]\
    );
\sel_tmp11_i_reg_760[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q1(18),
      I1 => \tmp_1_i_reg_707_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I3 => cos_lut_q0(18),
      O => \sel_tmp11_i_reg_760_reg[18]\
    );
\sel_tmp11_i_reg_760[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q1(19),
      I1 => \tmp_1_i_reg_707_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I3 => cos_lut_q0(19),
      O => \sel_tmp11_i_reg_760_reg[19]\
    );
\sel_tmp11_i_reg_760[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q1(1),
      I1 => \tmp_1_i_reg_707_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I3 => cos_lut_q0(1),
      O => \sel_tmp11_i_reg_760_reg[1]\
    );
\sel_tmp11_i_reg_760[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q1(20),
      I1 => \tmp_1_i_reg_707_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I3 => cos_lut_q0(20),
      O => \sel_tmp11_i_reg_760_reg[20]\
    );
\sel_tmp11_i_reg_760[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q1(21),
      I1 => \tmp_1_i_reg_707_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I3 => cos_lut_q0(21),
      O => \sel_tmp11_i_reg_760_reg[21]\
    );
\sel_tmp11_i_reg_760[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q1(22),
      I1 => \tmp_1_i_reg_707_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I3 => cos_lut_q0(22),
      O => \sel_tmp11_i_reg_760_reg[22]\
    );
\sel_tmp11_i_reg_760[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q1(23),
      I1 => \tmp_1_i_reg_707_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I3 => cos_lut_q0(23),
      O => \sel_tmp11_i_reg_760_reg[23]\
    );
\sel_tmp11_i_reg_760[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q1(24),
      I1 => \tmp_1_i_reg_707_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I3 => cos_lut_q0(24),
      O => \sel_tmp11_i_reg_760_reg[24]\
    );
\sel_tmp11_i_reg_760[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q1(25),
      I1 => \tmp_1_i_reg_707_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I3 => cos_lut_q0(25),
      O => \sel_tmp11_i_reg_760_reg[25]\
    );
\sel_tmp11_i_reg_760[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q1(26),
      I1 => \tmp_1_i_reg_707_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I3 => cos_lut_q0(26),
      O => \sel_tmp11_i_reg_760_reg[26]\
    );
\sel_tmp11_i_reg_760[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q1(27),
      I1 => \tmp_1_i_reg_707_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I3 => cos_lut_q0(27),
      O => \sel_tmp11_i_reg_760_reg[27]\
    );
\sel_tmp11_i_reg_760[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q1(28),
      I1 => \tmp_1_i_reg_707_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I3 => cos_lut_q0(28),
      O => \sel_tmp11_i_reg_760_reg[28]\
    );
\sel_tmp11_i_reg_760[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q1(29),
      I1 => \tmp_1_i_reg_707_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I3 => cos_lut_q0(29),
      O => \sel_tmp11_i_reg_760_reg[29]\
    );
\sel_tmp11_i_reg_760[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q1(2),
      I1 => \tmp_1_i_reg_707_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I3 => cos_lut_q0(2),
      O => \sel_tmp11_i_reg_760_reg[2]\
    );
\sel_tmp11_i_reg_760[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q1(30),
      I1 => \tmp_1_i_reg_707_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I3 => cos_lut_q0(30),
      O => \sel_tmp11_i_reg_760_reg[30]\
    );
\sel_tmp11_i_reg_760[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"095509AA"
    )
        port map (
      I0 => ap_reg_pp0_iter1_quad_V_reg_657(1),
      I1 => cos_lut_q1(31),
      I2 => \tmp_1_i_reg_707_reg[0]\,
      I3 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I4 => cos_lut_q0(31),
      O => \sel_tmp11_i_reg_760_reg[31]\
    );
\sel_tmp11_i_reg_760[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q1(3),
      I1 => \tmp_1_i_reg_707_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I3 => cos_lut_q0(3),
      O => \sel_tmp11_i_reg_760_reg[3]\
    );
\sel_tmp11_i_reg_760[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q1(4),
      I1 => \tmp_1_i_reg_707_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I3 => cos_lut_q0(4),
      O => \sel_tmp11_i_reg_760_reg[4]\
    );
\sel_tmp11_i_reg_760[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q1(5),
      I1 => \tmp_1_i_reg_707_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I3 => cos_lut_q0(5),
      O => \sel_tmp11_i_reg_760_reg[5]\
    );
\sel_tmp11_i_reg_760[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q1(6),
      I1 => \tmp_1_i_reg_707_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I3 => cos_lut_q0(6),
      O => \sel_tmp11_i_reg_760_reg[6]\
    );
\sel_tmp11_i_reg_760[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q1(7),
      I1 => \tmp_1_i_reg_707_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I3 => cos_lut_q0(7),
      O => \sel_tmp11_i_reg_760_reg[7]\
    );
\sel_tmp11_i_reg_760[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q1(8),
      I1 => \tmp_1_i_reg_707_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I3 => cos_lut_q0(8),
      O => \sel_tmp11_i_reg_760_reg[8]\
    );
\sel_tmp11_i_reg_760[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => cos_lut_q1(9),
      I1 => \tmp_1_i_reg_707_reg[0]\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I3 => cos_lut_q0(9),
      O => \sel_tmp11_i_reg_760_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_cbkb is
  port (
    \sel_tmp11_i_reg_760_reg[31]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[30]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[29]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[28]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[27]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[26]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[25]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[24]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[23]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[22]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[21]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[20]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[19]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[18]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[17]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[16]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[15]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[14]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[13]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[12]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[11]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[10]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[9]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[8]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[7]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[6]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[5]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[4]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[3]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[2]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[1]\ : out STD_LOGIC;
    \sel_tmp11_i_reg_760_reg[0]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[31]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[30]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[29]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[28]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[27]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[26]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[25]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[24]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[23]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[22]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[21]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[20]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[19]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[18]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[17]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[16]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[15]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[14]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[13]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[12]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[11]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[10]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[9]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[8]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[7]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[6]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[5]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[4]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[3]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[2]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[1]\ : out STD_LOGIC;
    \sel_tmp11_i1_reg_775_reg[0]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[31]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[30]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[29]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[28]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[27]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[26]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[25]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[24]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[23]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[22]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[21]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[20]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[19]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[18]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[17]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[16]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[15]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[14]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[13]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[12]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[11]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[10]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[9]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[8]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[7]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[6]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[5]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[4]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[3]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[2]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[1]\ : out STD_LOGIC;
    \sel_tmp11_i2_reg_790_reg[0]\ : out STD_LOGIC;
    q0_reg : out STD_LOGIC;
    q2_reg : out STD_LOGIC;
    q4_reg : out STD_LOGIC;
    ap_reg_pp0_iter1_quad_V_reg_657 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_1_i_reg_707_reg[0]\ : in STD_LOGIC;
    ap_reg_pp0_iter1_quad_V_1_reg_672 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_1_i6_reg_723_reg[0]\ : in STD_LOGIC;
    ap_reg_pp0_iter1_quad_V_2_reg_687 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_1_i1_reg_739_reg[0]\ : in STD_LOGIC;
    \lut_addr_V_reg_665_reg[1]\ : in STD_LOGIC;
    \lut_addr_V_reg_665_reg[0]\ : in STD_LOGIC;
    \lut_addr_V_reg_665_reg[2]\ : in STD_LOGIC;
    \lut_addr_V_reg_665_reg[3]\ : in STD_LOGIC;
    \lut_addr_V_reg_665_reg[4]\ : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \lut_addr_V_1_reg_680_reg[1]\ : in STD_LOGIC;
    \lut_addr_V_1_reg_680_reg[0]\ : in STD_LOGIC;
    \lut_addr_V_1_reg_680_reg[2]\ : in STD_LOGIC;
    \lut_addr_V_1_reg_680_reg[3]\ : in STD_LOGIC;
    \lut_addr_V_1_reg_680_reg[4]\ : in STD_LOGIC;
    addr2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \lut_addr_V_2_reg_695_reg[1]\ : in STD_LOGIC;
    \lut_addr_V_2_reg_695_reg[0]\ : in STD_LOGIC;
    \lut_addr_V_2_reg_695_reg[2]\ : in STD_LOGIC;
    \lut_addr_V_2_reg_695_reg[3]\ : in STD_LOGIC;
    \lut_addr_V_2_reg_695_reg[4]\ : in STD_LOGIC;
    addr4 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_cbkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_cbkb is
begin
phase_generator_cbkb_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_cbkb_rom
     port map (
      addr0(9 downto 5) => addr0(4 downto 0),
      addr0(4) => \lut_addr_V_reg_665_reg[4]\,
      addr0(3) => \lut_addr_V_reg_665_reg[3]\,
      addr0(2) => \lut_addr_V_reg_665_reg[2]\,
      addr0(1) => \lut_addr_V_reg_665_reg[1]\,
      addr0(0) => \lut_addr_V_reg_665_reg[0]\,
      addr2(9 downto 5) => addr2(4 downto 0),
      addr2(4) => \lut_addr_V_1_reg_680_reg[4]\,
      addr2(3) => \lut_addr_V_1_reg_680_reg[3]\,
      addr2(2) => \lut_addr_V_1_reg_680_reg[2]\,
      addr2(1) => \lut_addr_V_1_reg_680_reg[1]\,
      addr2(0) => \lut_addr_V_1_reg_680_reg[0]\,
      addr4(9 downto 5) => addr4(4 downto 0),
      addr4(4) => \lut_addr_V_2_reg_695_reg[4]\,
      addr4(3) => \lut_addr_V_2_reg_695_reg[3]\,
      addr4(2) => \lut_addr_V_2_reg_695_reg[2]\,
      addr4(1) => \lut_addr_V_2_reg_695_reg[1]\,
      addr4(0) => \lut_addr_V_2_reg_695_reg[0]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_reg_pp0_iter1_quad_V_1_reg_672(1 downto 0) => ap_reg_pp0_iter1_quad_V_1_reg_672(1 downto 0),
      ap_reg_pp0_iter1_quad_V_2_reg_687(1 downto 0) => ap_reg_pp0_iter1_quad_V_2_reg_687(1 downto 0),
      ap_reg_pp0_iter1_quad_V_reg_657(1 downto 0) => ap_reg_pp0_iter1_quad_V_reg_657(1 downto 0),
      q0_reg_0 => q0_reg,
      q2_reg_0 => q2_reg,
      q4_reg_0 => q4_reg,
      \sel_tmp11_i1_reg_775_reg[0]\ => \sel_tmp11_i1_reg_775_reg[0]\,
      \sel_tmp11_i1_reg_775_reg[10]\ => \sel_tmp11_i1_reg_775_reg[10]\,
      \sel_tmp11_i1_reg_775_reg[11]\ => \sel_tmp11_i1_reg_775_reg[11]\,
      \sel_tmp11_i1_reg_775_reg[12]\ => \sel_tmp11_i1_reg_775_reg[12]\,
      \sel_tmp11_i1_reg_775_reg[13]\ => \sel_tmp11_i1_reg_775_reg[13]\,
      \sel_tmp11_i1_reg_775_reg[14]\ => \sel_tmp11_i1_reg_775_reg[14]\,
      \sel_tmp11_i1_reg_775_reg[15]\ => \sel_tmp11_i1_reg_775_reg[15]\,
      \sel_tmp11_i1_reg_775_reg[16]\ => \sel_tmp11_i1_reg_775_reg[16]\,
      \sel_tmp11_i1_reg_775_reg[17]\ => \sel_tmp11_i1_reg_775_reg[17]\,
      \sel_tmp11_i1_reg_775_reg[18]\ => \sel_tmp11_i1_reg_775_reg[18]\,
      \sel_tmp11_i1_reg_775_reg[19]\ => \sel_tmp11_i1_reg_775_reg[19]\,
      \sel_tmp11_i1_reg_775_reg[1]\ => \sel_tmp11_i1_reg_775_reg[1]\,
      \sel_tmp11_i1_reg_775_reg[20]\ => \sel_tmp11_i1_reg_775_reg[20]\,
      \sel_tmp11_i1_reg_775_reg[21]\ => \sel_tmp11_i1_reg_775_reg[21]\,
      \sel_tmp11_i1_reg_775_reg[22]\ => \sel_tmp11_i1_reg_775_reg[22]\,
      \sel_tmp11_i1_reg_775_reg[23]\ => \sel_tmp11_i1_reg_775_reg[23]\,
      \sel_tmp11_i1_reg_775_reg[24]\ => \sel_tmp11_i1_reg_775_reg[24]\,
      \sel_tmp11_i1_reg_775_reg[25]\ => \sel_tmp11_i1_reg_775_reg[25]\,
      \sel_tmp11_i1_reg_775_reg[26]\ => \sel_tmp11_i1_reg_775_reg[26]\,
      \sel_tmp11_i1_reg_775_reg[27]\ => \sel_tmp11_i1_reg_775_reg[27]\,
      \sel_tmp11_i1_reg_775_reg[28]\ => \sel_tmp11_i1_reg_775_reg[28]\,
      \sel_tmp11_i1_reg_775_reg[29]\ => \sel_tmp11_i1_reg_775_reg[29]\,
      \sel_tmp11_i1_reg_775_reg[2]\ => \sel_tmp11_i1_reg_775_reg[2]\,
      \sel_tmp11_i1_reg_775_reg[30]\ => \sel_tmp11_i1_reg_775_reg[30]\,
      \sel_tmp11_i1_reg_775_reg[31]\ => \sel_tmp11_i1_reg_775_reg[31]\,
      \sel_tmp11_i1_reg_775_reg[3]\ => \sel_tmp11_i1_reg_775_reg[3]\,
      \sel_tmp11_i1_reg_775_reg[4]\ => \sel_tmp11_i1_reg_775_reg[4]\,
      \sel_tmp11_i1_reg_775_reg[5]\ => \sel_tmp11_i1_reg_775_reg[5]\,
      \sel_tmp11_i1_reg_775_reg[6]\ => \sel_tmp11_i1_reg_775_reg[6]\,
      \sel_tmp11_i1_reg_775_reg[7]\ => \sel_tmp11_i1_reg_775_reg[7]\,
      \sel_tmp11_i1_reg_775_reg[8]\ => \sel_tmp11_i1_reg_775_reg[8]\,
      \sel_tmp11_i1_reg_775_reg[9]\ => \sel_tmp11_i1_reg_775_reg[9]\,
      \sel_tmp11_i2_reg_790_reg[0]\ => \sel_tmp11_i2_reg_790_reg[0]\,
      \sel_tmp11_i2_reg_790_reg[10]\ => \sel_tmp11_i2_reg_790_reg[10]\,
      \sel_tmp11_i2_reg_790_reg[11]\ => \sel_tmp11_i2_reg_790_reg[11]\,
      \sel_tmp11_i2_reg_790_reg[12]\ => \sel_tmp11_i2_reg_790_reg[12]\,
      \sel_tmp11_i2_reg_790_reg[13]\ => \sel_tmp11_i2_reg_790_reg[13]\,
      \sel_tmp11_i2_reg_790_reg[14]\ => \sel_tmp11_i2_reg_790_reg[14]\,
      \sel_tmp11_i2_reg_790_reg[15]\ => \sel_tmp11_i2_reg_790_reg[15]\,
      \sel_tmp11_i2_reg_790_reg[16]\ => \sel_tmp11_i2_reg_790_reg[16]\,
      \sel_tmp11_i2_reg_790_reg[17]\ => \sel_tmp11_i2_reg_790_reg[17]\,
      \sel_tmp11_i2_reg_790_reg[18]\ => \sel_tmp11_i2_reg_790_reg[18]\,
      \sel_tmp11_i2_reg_790_reg[19]\ => \sel_tmp11_i2_reg_790_reg[19]\,
      \sel_tmp11_i2_reg_790_reg[1]\ => \sel_tmp11_i2_reg_790_reg[1]\,
      \sel_tmp11_i2_reg_790_reg[20]\ => \sel_tmp11_i2_reg_790_reg[20]\,
      \sel_tmp11_i2_reg_790_reg[21]\ => \sel_tmp11_i2_reg_790_reg[21]\,
      \sel_tmp11_i2_reg_790_reg[22]\ => \sel_tmp11_i2_reg_790_reg[22]\,
      \sel_tmp11_i2_reg_790_reg[23]\ => \sel_tmp11_i2_reg_790_reg[23]\,
      \sel_tmp11_i2_reg_790_reg[24]\ => \sel_tmp11_i2_reg_790_reg[24]\,
      \sel_tmp11_i2_reg_790_reg[25]\ => \sel_tmp11_i2_reg_790_reg[25]\,
      \sel_tmp11_i2_reg_790_reg[26]\ => \sel_tmp11_i2_reg_790_reg[26]\,
      \sel_tmp11_i2_reg_790_reg[27]\ => \sel_tmp11_i2_reg_790_reg[27]\,
      \sel_tmp11_i2_reg_790_reg[28]\ => \sel_tmp11_i2_reg_790_reg[28]\,
      \sel_tmp11_i2_reg_790_reg[29]\ => \sel_tmp11_i2_reg_790_reg[29]\,
      \sel_tmp11_i2_reg_790_reg[2]\ => \sel_tmp11_i2_reg_790_reg[2]\,
      \sel_tmp11_i2_reg_790_reg[30]\ => \sel_tmp11_i2_reg_790_reg[30]\,
      \sel_tmp11_i2_reg_790_reg[31]\ => \sel_tmp11_i2_reg_790_reg[31]\,
      \sel_tmp11_i2_reg_790_reg[3]\ => \sel_tmp11_i2_reg_790_reg[3]\,
      \sel_tmp11_i2_reg_790_reg[4]\ => \sel_tmp11_i2_reg_790_reg[4]\,
      \sel_tmp11_i2_reg_790_reg[5]\ => \sel_tmp11_i2_reg_790_reg[5]\,
      \sel_tmp11_i2_reg_790_reg[6]\ => \sel_tmp11_i2_reg_790_reg[6]\,
      \sel_tmp11_i2_reg_790_reg[7]\ => \sel_tmp11_i2_reg_790_reg[7]\,
      \sel_tmp11_i2_reg_790_reg[8]\ => \sel_tmp11_i2_reg_790_reg[8]\,
      \sel_tmp11_i2_reg_790_reg[9]\ => \sel_tmp11_i2_reg_790_reg[9]\,
      \sel_tmp11_i_reg_760_reg[0]\ => \sel_tmp11_i_reg_760_reg[0]\,
      \sel_tmp11_i_reg_760_reg[10]\ => \sel_tmp11_i_reg_760_reg[10]\,
      \sel_tmp11_i_reg_760_reg[11]\ => \sel_tmp11_i_reg_760_reg[11]\,
      \sel_tmp11_i_reg_760_reg[12]\ => \sel_tmp11_i_reg_760_reg[12]\,
      \sel_tmp11_i_reg_760_reg[13]\ => \sel_tmp11_i_reg_760_reg[13]\,
      \sel_tmp11_i_reg_760_reg[14]\ => \sel_tmp11_i_reg_760_reg[14]\,
      \sel_tmp11_i_reg_760_reg[15]\ => \sel_tmp11_i_reg_760_reg[15]\,
      \sel_tmp11_i_reg_760_reg[16]\ => \sel_tmp11_i_reg_760_reg[16]\,
      \sel_tmp11_i_reg_760_reg[17]\ => \sel_tmp11_i_reg_760_reg[17]\,
      \sel_tmp11_i_reg_760_reg[18]\ => \sel_tmp11_i_reg_760_reg[18]\,
      \sel_tmp11_i_reg_760_reg[19]\ => \sel_tmp11_i_reg_760_reg[19]\,
      \sel_tmp11_i_reg_760_reg[1]\ => \sel_tmp11_i_reg_760_reg[1]\,
      \sel_tmp11_i_reg_760_reg[20]\ => \sel_tmp11_i_reg_760_reg[20]\,
      \sel_tmp11_i_reg_760_reg[21]\ => \sel_tmp11_i_reg_760_reg[21]\,
      \sel_tmp11_i_reg_760_reg[22]\ => \sel_tmp11_i_reg_760_reg[22]\,
      \sel_tmp11_i_reg_760_reg[23]\ => \sel_tmp11_i_reg_760_reg[23]\,
      \sel_tmp11_i_reg_760_reg[24]\ => \sel_tmp11_i_reg_760_reg[24]\,
      \sel_tmp11_i_reg_760_reg[25]\ => \sel_tmp11_i_reg_760_reg[25]\,
      \sel_tmp11_i_reg_760_reg[26]\ => \sel_tmp11_i_reg_760_reg[26]\,
      \sel_tmp11_i_reg_760_reg[27]\ => \sel_tmp11_i_reg_760_reg[27]\,
      \sel_tmp11_i_reg_760_reg[28]\ => \sel_tmp11_i_reg_760_reg[28]\,
      \sel_tmp11_i_reg_760_reg[29]\ => \sel_tmp11_i_reg_760_reg[29]\,
      \sel_tmp11_i_reg_760_reg[2]\ => \sel_tmp11_i_reg_760_reg[2]\,
      \sel_tmp11_i_reg_760_reg[30]\ => \sel_tmp11_i_reg_760_reg[30]\,
      \sel_tmp11_i_reg_760_reg[31]\ => \sel_tmp11_i_reg_760_reg[31]\,
      \sel_tmp11_i_reg_760_reg[3]\ => \sel_tmp11_i_reg_760_reg[3]\,
      \sel_tmp11_i_reg_760_reg[4]\ => \sel_tmp11_i_reg_760_reg[4]\,
      \sel_tmp11_i_reg_760_reg[5]\ => \sel_tmp11_i_reg_760_reg[5]\,
      \sel_tmp11_i_reg_760_reg[6]\ => \sel_tmp11_i_reg_760_reg[6]\,
      \sel_tmp11_i_reg_760_reg[7]\ => \sel_tmp11_i_reg_760_reg[7]\,
      \sel_tmp11_i_reg_760_reg[8]\ => \sel_tmp11_i_reg_760_reg[8]\,
      \sel_tmp11_i_reg_760_reg[9]\ => \sel_tmp11_i_reg_760_reg[9]\,
      \tmp_1_i1_reg_739_reg[0]\ => \tmp_1_i1_reg_739_reg[0]\,
      \tmp_1_i6_reg_723_reg[0]\ => \tmp_1_i6_reg_723_reg[0]\,
      \tmp_1_i_reg_707_reg[0]\ => \tmp_1_i_reg_707_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    b : out STD_LOGIC_VECTOR ( 31 downto 0 );
    c : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator : entity is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator is
  signal \<const0>\ : STD_LOGIC;
  signal acc_V_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ap_done\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_reg_pp0_iter1_quad_V_1_reg_672 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_reg_pp0_iter1_quad_V_2_reg_687 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_reg_pp0_iter1_quad_V_reg_657 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_reg_pp0_iter2_tmp_1_i1_reg_739 : STD_LOGIC;
  signal ap_reg_pp0_iter2_tmp_1_i6_reg_723 : STD_LOGIC;
  signal ap_reg_pp0_iter2_tmp_1_i_reg_707 : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal cos_lut_U_n_0 : STD_LOGIC;
  signal cos_lut_U_n_1 : STD_LOGIC;
  signal cos_lut_U_n_10 : STD_LOGIC;
  signal cos_lut_U_n_11 : STD_LOGIC;
  signal cos_lut_U_n_12 : STD_LOGIC;
  signal cos_lut_U_n_13 : STD_LOGIC;
  signal cos_lut_U_n_14 : STD_LOGIC;
  signal cos_lut_U_n_15 : STD_LOGIC;
  signal cos_lut_U_n_16 : STD_LOGIC;
  signal cos_lut_U_n_17 : STD_LOGIC;
  signal cos_lut_U_n_18 : STD_LOGIC;
  signal cos_lut_U_n_19 : STD_LOGIC;
  signal cos_lut_U_n_2 : STD_LOGIC;
  signal cos_lut_U_n_20 : STD_LOGIC;
  signal cos_lut_U_n_21 : STD_LOGIC;
  signal cos_lut_U_n_22 : STD_LOGIC;
  signal cos_lut_U_n_23 : STD_LOGIC;
  signal cos_lut_U_n_24 : STD_LOGIC;
  signal cos_lut_U_n_25 : STD_LOGIC;
  signal cos_lut_U_n_26 : STD_LOGIC;
  signal cos_lut_U_n_27 : STD_LOGIC;
  signal cos_lut_U_n_28 : STD_LOGIC;
  signal cos_lut_U_n_29 : STD_LOGIC;
  signal cos_lut_U_n_3 : STD_LOGIC;
  signal cos_lut_U_n_30 : STD_LOGIC;
  signal cos_lut_U_n_31 : STD_LOGIC;
  signal cos_lut_U_n_32 : STD_LOGIC;
  signal cos_lut_U_n_33 : STD_LOGIC;
  signal cos_lut_U_n_34 : STD_LOGIC;
  signal cos_lut_U_n_35 : STD_LOGIC;
  signal cos_lut_U_n_36 : STD_LOGIC;
  signal cos_lut_U_n_37 : STD_LOGIC;
  signal cos_lut_U_n_38 : STD_LOGIC;
  signal cos_lut_U_n_39 : STD_LOGIC;
  signal cos_lut_U_n_4 : STD_LOGIC;
  signal cos_lut_U_n_40 : STD_LOGIC;
  signal cos_lut_U_n_41 : STD_LOGIC;
  signal cos_lut_U_n_42 : STD_LOGIC;
  signal cos_lut_U_n_43 : STD_LOGIC;
  signal cos_lut_U_n_44 : STD_LOGIC;
  signal cos_lut_U_n_45 : STD_LOGIC;
  signal cos_lut_U_n_46 : STD_LOGIC;
  signal cos_lut_U_n_47 : STD_LOGIC;
  signal cos_lut_U_n_48 : STD_LOGIC;
  signal cos_lut_U_n_49 : STD_LOGIC;
  signal cos_lut_U_n_5 : STD_LOGIC;
  signal cos_lut_U_n_50 : STD_LOGIC;
  signal cos_lut_U_n_51 : STD_LOGIC;
  signal cos_lut_U_n_52 : STD_LOGIC;
  signal cos_lut_U_n_53 : STD_LOGIC;
  signal cos_lut_U_n_54 : STD_LOGIC;
  signal cos_lut_U_n_55 : STD_LOGIC;
  signal cos_lut_U_n_56 : STD_LOGIC;
  signal cos_lut_U_n_57 : STD_LOGIC;
  signal cos_lut_U_n_58 : STD_LOGIC;
  signal cos_lut_U_n_59 : STD_LOGIC;
  signal cos_lut_U_n_6 : STD_LOGIC;
  signal cos_lut_U_n_60 : STD_LOGIC;
  signal cos_lut_U_n_61 : STD_LOGIC;
  signal cos_lut_U_n_62 : STD_LOGIC;
  signal cos_lut_U_n_63 : STD_LOGIC;
  signal cos_lut_U_n_64 : STD_LOGIC;
  signal cos_lut_U_n_65 : STD_LOGIC;
  signal cos_lut_U_n_66 : STD_LOGIC;
  signal cos_lut_U_n_67 : STD_LOGIC;
  signal cos_lut_U_n_68 : STD_LOGIC;
  signal cos_lut_U_n_69 : STD_LOGIC;
  signal cos_lut_U_n_7 : STD_LOGIC;
  signal cos_lut_U_n_70 : STD_LOGIC;
  signal cos_lut_U_n_71 : STD_LOGIC;
  signal cos_lut_U_n_72 : STD_LOGIC;
  signal cos_lut_U_n_73 : STD_LOGIC;
  signal cos_lut_U_n_74 : STD_LOGIC;
  signal cos_lut_U_n_75 : STD_LOGIC;
  signal cos_lut_U_n_76 : STD_LOGIC;
  signal cos_lut_U_n_77 : STD_LOGIC;
  signal cos_lut_U_n_78 : STD_LOGIC;
  signal cos_lut_U_n_79 : STD_LOGIC;
  signal cos_lut_U_n_8 : STD_LOGIC;
  signal cos_lut_U_n_80 : STD_LOGIC;
  signal cos_lut_U_n_81 : STD_LOGIC;
  signal cos_lut_U_n_82 : STD_LOGIC;
  signal cos_lut_U_n_83 : STD_LOGIC;
  signal cos_lut_U_n_84 : STD_LOGIC;
  signal cos_lut_U_n_85 : STD_LOGIC;
  signal cos_lut_U_n_86 : STD_LOGIC;
  signal cos_lut_U_n_87 : STD_LOGIC;
  signal cos_lut_U_n_88 : STD_LOGIC;
  signal cos_lut_U_n_89 : STD_LOGIC;
  signal cos_lut_U_n_9 : STD_LOGIC;
  signal cos_lut_U_n_90 : STD_LOGIC;
  signal cos_lut_U_n_91 : STD_LOGIC;
  signal cos_lut_U_n_92 : STD_LOGIC;
  signal cos_lut_U_n_93 : STD_LOGIC;
  signal cos_lut_U_n_94 : STD_LOGIC;
  signal cos_lut_U_n_95 : STD_LOGIC;
  signal cos_lut_U_n_96 : STD_LOGIC;
  signal cos_lut_U_n_97 : STD_LOGIC;
  signal cos_lut_U_n_98 : STD_LOGIC;
  signal \lut_addr_V_1_reg_680[3]_i_2_n_0\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680[3]_i_3_n_0\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680[3]_i_4_n_0\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680[3]_i_5_n_0\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680[7]_i_2_n_0\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680[7]_i_3_n_0\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680[7]_i_4_n_0\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680[7]_i_5_n_0\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680_reg_n_0_[0]\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680_reg_n_0_[1]\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680_reg_n_0_[2]\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680_reg_n_0_[3]\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680_reg_n_0_[4]\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680_reg_n_0_[5]\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680_reg_n_0_[6]\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680_reg_n_0_[7]\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680_reg_n_0_[8]\ : STD_LOGIC;
  signal \lut_addr_V_1_reg_680_reg_n_0_[9]\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695[0]_i_1_n_0\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695[4]_i_2_n_0\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695[4]_i_3_n_0\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695[4]_i_4_n_0\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695[4]_i_5_n_0\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695[8]_i_2_n_0\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695[8]_i_3_n_0\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695[8]_i_4_n_0\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695[8]_i_5_n_0\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695_reg_n_0_[0]\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695_reg_n_0_[1]\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695_reg_n_0_[2]\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695_reg_n_0_[3]\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695_reg_n_0_[4]\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695_reg_n_0_[5]\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695_reg_n_0_[6]\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695_reg_n_0_[7]\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695_reg_n_0_[8]\ : STD_LOGIC;
  signal \lut_addr_V_2_reg_695_reg_n_0_[9]\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg_n_0_[0]\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg_n_0_[1]\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg_n_0_[2]\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg_n_0_[3]\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg_n_0_[4]\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg_n_0_[5]\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg_n_0_[6]\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg_n_0_[7]\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg_n_0_[8]\ : STD_LOGIC;
  signal \lut_addr_V_reg_665_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal phase_generator_AXILiteS_s_axi_U_n_0 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_1 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_10 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_11 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_12 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_13 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_14 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_15 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_16 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_17 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_18 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_19 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_2 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_20 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_21 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_22 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_23 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_24 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_25 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_26 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_27 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_28 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_29 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_3 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_30 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_31 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_32 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_33 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_34 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_35 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_36 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_37 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_38 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_39 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_4 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_42 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_43 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_5 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_6 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_7 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_8 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_9 : STD_LOGIC;
  signal quad_V_1_reg_672 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \quad_V_1_reg_672[1]_i_2_n_0\ : STD_LOGIC;
  signal \quad_V_1_reg_672[1]_i_3_n_0\ : STD_LOGIC;
  signal \quad_V_1_reg_672[1]_i_4_n_0\ : STD_LOGIC;
  signal \quad_V_1_reg_672[1]_i_5_n_0\ : STD_LOGIC;
  signal \quad_V_1_reg_672_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \quad_V_1_reg_672_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \quad_V_1_reg_672_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \quad_V_1_reg_672_reg[1]_i_1_n_4\ : STD_LOGIC;
  signal \quad_V_1_reg_672_reg[1]_i_1_n_5\ : STD_LOGIC;
  signal \quad_V_1_reg_672_reg[1]_i_1_n_6\ : STD_LOGIC;
  signal \quad_V_1_reg_672_reg[1]_i_1_n_7\ : STD_LOGIC;
  signal quad_V_2_reg_687 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \quad_V_2_reg_687[1]_i_2_n_0\ : STD_LOGIC;
  signal \quad_V_2_reg_687[1]_i_3_n_0\ : STD_LOGIC;
  signal \quad_V_2_reg_687[1]_i_4_n_0\ : STD_LOGIC;
  signal \quad_V_2_reg_687_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \quad_V_2_reg_687_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \quad_V_2_reg_687_reg[1]_i_1_n_5\ : STD_LOGIC;
  signal \quad_V_2_reg_687_reg[1]_i_1_n_6\ : STD_LOGIC;
  signal \quad_V_2_reg_687_reg[1]_i_1_n_7\ : STD_LOGIC;
  signal quad_V_reg_657 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reset : STD_LOGIC;
  signal sel_tmp11_i1_reg_775 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sel_tmp11_i2_reg_790 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sel_tmp11_i_reg_760 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sel_tmp6_i1_fu_477_p2 : STD_LOGIC;
  signal sel_tmp6_i1_reg_770 : STD_LOGIC;
  signal sel_tmp6_i2_fu_574_p2 : STD_LOGIC;
  signal sel_tmp6_i2_reg_785 : STD_LOGIC;
  signal sel_tmp6_i_fu_380_p2 : STD_LOGIC;
  signal sel_tmp6_i_reg_755 : STD_LOGIC;
  signal sel_tmp_i1_fu_440_p2 : STD_LOGIC;
  signal sel_tmp_i1_reg_765 : STD_LOGIC;
  signal sel_tmp_i2_fu_537_p2 : STD_LOGIC;
  signal sel_tmp_i2_reg_780 : STD_LOGIC;
  signal sel_tmp_i_fu_343_p2 : STD_LOGIC;
  signal sel_tmp_i_reg_750 : STD_LOGIC;
  signal tmp_1_i1_fu_300_p2 : STD_LOGIC;
  signal \tmp_1_i1_reg_739_reg_n_0_[0]\ : STD_LOGIC;
  signal tmp_1_i6_fu_281_p2 : STD_LOGIC;
  signal \tmp_1_i6_reg_723_reg_n_0_[0]\ : STD_LOGIC;
  signal tmp_1_i_fu_262_p2 : STD_LOGIC;
  signal \tmp_1_i_reg_707_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_quad_V_1_reg_672_reg[1]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_quad_V_2_reg_687_reg[1]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_quad_V_2_reg_687_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a[0]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \a[10]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \a[11]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \a[12]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \a[13]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \a[14]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \a[15]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \a[16]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \a[17]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \a[18]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \a[19]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \a[1]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \a[20]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \a[21]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \a[22]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \a[23]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \a[24]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \a[25]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \a[26]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \a[27]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \a[28]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \a[29]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \a[2]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \a[30]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \a[31]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \a[3]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \a[4]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \a[5]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \a[6]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \a[7]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \a[8]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \a[9]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \b[0]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \b[10]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \b[11]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \b[12]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \b[13]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \b[14]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \b[15]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \b[16]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \b[17]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \b[18]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \b[19]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \b[1]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \b[20]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \b[21]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \b[22]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \b[23]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \b[24]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \b[25]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \b[26]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \b[27]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \b[28]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \b[29]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \b[2]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \b[30]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \b[31]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \b[3]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \b[4]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \b[5]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \b[6]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \b[7]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \b[8]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \b[9]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \c[0]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \c[10]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \c[11]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \c[12]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \c[13]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \c[14]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \c[15]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \c[16]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \c[17]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \c[18]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \c[19]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \c[1]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \c[20]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \c[21]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \c[22]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \c[23]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \c[24]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \c[25]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \c[26]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \c[27]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \c[28]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \c[29]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \c[2]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \c[30]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \c[31]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \c[3]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \c[4]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \c[5]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \c[6]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \c[7]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \c[8]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \c[9]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sel_tmp6_i1_reg_770[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sel_tmp6_i2_reg_785[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sel_tmp6_i_reg_755[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sel_tmp_i1_reg_765[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sel_tmp_i2_reg_780[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sel_tmp_i_reg_750[0]_i_1\ : label is "soft_lutpair65";
begin
  \^ap_start\ <= ap_start;
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_start\;
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\a[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(0),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(0)
    );
\a[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(10),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(10)
    );
\a[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(11),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(11)
    );
\a[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(12),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(12)
    );
\a[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(13),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(13)
    );
\a[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(14),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(14)
    );
\a[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(15),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(15)
    );
\a[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(16),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(16)
    );
\a[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(17),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(17)
    );
\a[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(18),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(18)
    );
\a[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(19),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(19)
    );
\a[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(1),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(1)
    );
\a[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(20),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(20)
    );
\a[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(21),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(21)
    );
\a[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(22),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(22)
    );
\a[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(23),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(23)
    );
\a[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(24),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(24)
    );
\a[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(25),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(25)
    );
\a[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(26),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(26)
    );
\a[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(27),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(27)
    );
\a[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(28),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(28)
    );
\a[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(29),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(29)
    );
\a[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(2),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(2)
    );
\a[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(30),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(30)
    );
\a[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(31),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(31)
    );
\a[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(3),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(3)
    );
\a[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(4),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(4)
    );
\a[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(5),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(5)
    );
\a[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(6),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(6)
    );
\a[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(7),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(7)
    );
\a[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(8),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(8)
    );
\a[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i_reg_760(9),
      I1 => sel_tmp_i_reg_750,
      I2 => sel_tmp6_i_reg_755,
      I3 => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      O => a(9)
    );
\acc_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_3,
      Q => acc_V_reg(0),
      R => '0'
    );
\acc_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_9,
      Q => acc_V_reg(10),
      R => '0'
    );
\acc_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_8,
      Q => acc_V_reg(11),
      R => '0'
    );
\acc_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_15,
      Q => acc_V_reg(12),
      R => '0'
    );
\acc_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_14,
      Q => acc_V_reg(13),
      R => '0'
    );
\acc_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_13,
      Q => acc_V_reg(14),
      R => '0'
    );
\acc_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_12,
      Q => acc_V_reg(15),
      R => '0'
    );
\acc_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_19,
      Q => acc_V_reg(16),
      R => '0'
    );
\acc_V_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_18,
      Q => acc_V_reg(17),
      R => '0'
    );
\acc_V_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_17,
      Q => acc_V_reg(18),
      R => '0'
    );
\acc_V_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_16,
      Q => acc_V_reg(19),
      R => '0'
    );
\acc_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_2,
      Q => acc_V_reg(1),
      R => '0'
    );
\acc_V_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_23,
      Q => acc_V_reg(20),
      R => '0'
    );
\acc_V_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_22,
      Q => acc_V_reg(21),
      R => '0'
    );
\acc_V_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_21,
      Q => acc_V_reg(22),
      R => '0'
    );
\acc_V_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_20,
      Q => acc_V_reg(23),
      R => '0'
    );
\acc_V_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_27,
      Q => acc_V_reg(24),
      R => '0'
    );
\acc_V_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_26,
      Q => acc_V_reg(25),
      R => '0'
    );
\acc_V_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_25,
      Q => acc_V_reg(26),
      R => '0'
    );
\acc_V_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_24,
      Q => acc_V_reg(27),
      R => '0'
    );
\acc_V_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_31,
      Q => acc_V_reg(28),
      R => '0'
    );
\acc_V_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_30,
      Q => acc_V_reg(29),
      R => '0'
    );
\acc_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_1,
      Q => acc_V_reg(2),
      R => '0'
    );
\acc_V_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_29,
      Q => acc_V_reg(30),
      R => '0'
    );
\acc_V_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_28,
      Q => acc_V_reg(31),
      R => '0'
    );
\acc_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_0,
      Q => acc_V_reg(3),
      R => '0'
    );
\acc_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_7,
      Q => acc_V_reg(4),
      R => '0'
    );
\acc_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_6,
      Q => acc_V_reg(5),
      R => '0'
    );
\acc_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_5,
      Q => acc_V_reg(6),
      R => '0'
    );
\acc_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_4,
      Q => acc_V_reg(7),
      R => '0'
    );
\acc_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_11,
      Q => acc_V_reg(8),
      R => '0'
    );
\acc_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_10,
      Q => acc_V_reg(9),
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^ap_start\,
      Q => ap_enable_reg_pp0_iter1,
      R => reset
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => reset
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2,
      Q => \^ap_done\,
      R => reset
    );
ap_idle_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ap_done\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => \^ap_start\,
      O => ap_idle
    );
\ap_reg_pp0_iter1_quad_V_1_reg_672_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => quad_V_1_reg_672(0),
      Q => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      R => '0'
    );
\ap_reg_pp0_iter1_quad_V_1_reg_672_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => quad_V_1_reg_672(1),
      Q => ap_reg_pp0_iter1_quad_V_1_reg_672(1),
      R => '0'
    );
\ap_reg_pp0_iter1_quad_V_2_reg_687_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => quad_V_2_reg_687(0),
      Q => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      R => '0'
    );
\ap_reg_pp0_iter1_quad_V_2_reg_687_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => quad_V_2_reg_687(1),
      Q => ap_reg_pp0_iter1_quad_V_2_reg_687(1),
      R => '0'
    );
\ap_reg_pp0_iter1_quad_V_reg_657_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => quad_V_reg_657(0),
      Q => ap_reg_pp0_iter1_quad_V_reg_657(0),
      R => '0'
    );
\ap_reg_pp0_iter1_quad_V_reg_657_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => quad_V_reg_657(1),
      Q => ap_reg_pp0_iter1_quad_V_reg_657(1),
      R => '0'
    );
\ap_reg_pp0_iter2_tmp_1_i1_reg_739_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_1_i1_reg_739_reg_n_0_[0]\,
      Q => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      R => '0'
    );
\ap_reg_pp0_iter2_tmp_1_i6_reg_723_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_1_i6_reg_723_reg_n_0_[0]\,
      Q => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      R => '0'
    );
\ap_reg_pp0_iter2_tmp_1_i_reg_707_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_1_i_reg_707_reg_n_0_[0]\,
      Q => ap_reg_pp0_iter2_tmp_1_i_reg_707,
      R => '0'
    );
\b[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(0),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(0)
    );
\b[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(10),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(10)
    );
\b[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(11),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(11)
    );
\b[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(12),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(12)
    );
\b[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(13),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(13)
    );
\b[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(14),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(14)
    );
\b[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(15),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(15)
    );
\b[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(16),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(16)
    );
\b[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(17),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(17)
    );
\b[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(18),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(18)
    );
\b[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(19),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(19)
    );
\b[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(1),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(1)
    );
\b[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(20),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(20)
    );
\b[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(21),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(21)
    );
\b[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(22),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(22)
    );
\b[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(23),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(23)
    );
\b[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(24),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(24)
    );
\b[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(25),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(25)
    );
\b[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(26),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(26)
    );
\b[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(27),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(27)
    );
\b[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(28),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(28)
    );
\b[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(29),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(29)
    );
\b[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(2),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(2)
    );
\b[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(30),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(30)
    );
\b[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(31),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(31)
    );
\b[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(3),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(3)
    );
\b[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(4),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(4)
    );
\b[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(5),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(5)
    );
\b[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(6),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(6)
    );
\b[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(7),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(7)
    );
\b[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(8),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(8)
    );
\b[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i1_reg_775(9),
      I1 => sel_tmp_i1_reg_765,
      I2 => sel_tmp6_i1_reg_770,
      I3 => ap_reg_pp0_iter2_tmp_1_i6_reg_723,
      O => b(9)
    );
\c[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(0),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(0)
    );
\c[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(10),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(10)
    );
\c[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(11),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(11)
    );
\c[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(12),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(12)
    );
\c[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(13),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(13)
    );
\c[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(14),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(14)
    );
\c[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(15),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(15)
    );
\c[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(16),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(16)
    );
\c[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(17),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(17)
    );
\c[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(18),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(18)
    );
\c[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(19),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(19)
    );
\c[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(1),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(1)
    );
\c[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(20),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(20)
    );
\c[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(21),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(21)
    );
\c[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(22),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(22)
    );
\c[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(23),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(23)
    );
\c[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(24),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(24)
    );
\c[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(25),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(25)
    );
\c[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(26),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(26)
    );
\c[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(27),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(27)
    );
\c[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(28),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(28)
    );
\c[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(29),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(29)
    );
\c[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(2),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(2)
    );
\c[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(30),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(30)
    );
\c[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(31),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(31)
    );
\c[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(3),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(3)
    );
\c[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(4),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(4)
    );
\c[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(5),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(5)
    );
\c[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(6),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(6)
    );
\c[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(7),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(7)
    );
\c[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(8),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(8)
    );
\c[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => sel_tmp11_i2_reg_790(9),
      I1 => sel_tmp_i2_reg_780,
      I2 => sel_tmp6_i2_reg_785,
      I3 => ap_reg_pp0_iter2_tmp_1_i1_reg_739,
      O => c(9)
    );
cos_lut_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_cbkb
     port map (
      addr0(4) => \lut_addr_V_reg_665_reg_n_0_[9]\,
      addr0(3) => \lut_addr_V_reg_665_reg_n_0_[8]\,
      addr0(2) => \lut_addr_V_reg_665_reg_n_0_[7]\,
      addr0(1) => \lut_addr_V_reg_665_reg_n_0_[6]\,
      addr0(0) => \lut_addr_V_reg_665_reg_n_0_[5]\,
      addr2(4) => \lut_addr_V_1_reg_680_reg_n_0_[9]\,
      addr2(3) => \lut_addr_V_1_reg_680_reg_n_0_[8]\,
      addr2(2) => \lut_addr_V_1_reg_680_reg_n_0_[7]\,
      addr2(1) => \lut_addr_V_1_reg_680_reg_n_0_[6]\,
      addr2(0) => \lut_addr_V_1_reg_680_reg_n_0_[5]\,
      addr4(4) => \lut_addr_V_2_reg_695_reg_n_0_[9]\,
      addr4(3) => \lut_addr_V_2_reg_695_reg_n_0_[8]\,
      addr4(2) => \lut_addr_V_2_reg_695_reg_n_0_[7]\,
      addr4(1) => \lut_addr_V_2_reg_695_reg_n_0_[6]\,
      addr4(0) => \lut_addr_V_2_reg_695_reg_n_0_[5]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_reg_pp0_iter1_quad_V_1_reg_672(1 downto 0) => ap_reg_pp0_iter1_quad_V_1_reg_672(1 downto 0),
      ap_reg_pp0_iter1_quad_V_2_reg_687(1 downto 0) => ap_reg_pp0_iter1_quad_V_2_reg_687(1 downto 0),
      ap_reg_pp0_iter1_quad_V_reg_657(1 downto 0) => ap_reg_pp0_iter1_quad_V_reg_657(1 downto 0),
      \lut_addr_V_1_reg_680_reg[0]\ => \lut_addr_V_1_reg_680_reg_n_0_[0]\,
      \lut_addr_V_1_reg_680_reg[1]\ => \lut_addr_V_1_reg_680_reg_n_0_[1]\,
      \lut_addr_V_1_reg_680_reg[2]\ => \lut_addr_V_1_reg_680_reg_n_0_[2]\,
      \lut_addr_V_1_reg_680_reg[3]\ => \lut_addr_V_1_reg_680_reg_n_0_[3]\,
      \lut_addr_V_1_reg_680_reg[4]\ => \lut_addr_V_1_reg_680_reg_n_0_[4]\,
      \lut_addr_V_2_reg_695_reg[0]\ => \lut_addr_V_2_reg_695_reg_n_0_[0]\,
      \lut_addr_V_2_reg_695_reg[1]\ => \lut_addr_V_2_reg_695_reg_n_0_[1]\,
      \lut_addr_V_2_reg_695_reg[2]\ => \lut_addr_V_2_reg_695_reg_n_0_[2]\,
      \lut_addr_V_2_reg_695_reg[3]\ => \lut_addr_V_2_reg_695_reg_n_0_[3]\,
      \lut_addr_V_2_reg_695_reg[4]\ => \lut_addr_V_2_reg_695_reg_n_0_[4]\,
      \lut_addr_V_reg_665_reg[0]\ => \lut_addr_V_reg_665_reg_n_0_[0]\,
      \lut_addr_V_reg_665_reg[1]\ => \lut_addr_V_reg_665_reg_n_0_[1]\,
      \lut_addr_V_reg_665_reg[2]\ => \lut_addr_V_reg_665_reg_n_0_[2]\,
      \lut_addr_V_reg_665_reg[3]\ => \lut_addr_V_reg_665_reg_n_0_[3]\,
      \lut_addr_V_reg_665_reg[4]\ => \lut_addr_V_reg_665_reg_n_0_[4]\,
      q0_reg => cos_lut_U_n_96,
      q2_reg => cos_lut_U_n_97,
      q4_reg => cos_lut_U_n_98,
      \sel_tmp11_i1_reg_775_reg[0]\ => cos_lut_U_n_63,
      \sel_tmp11_i1_reg_775_reg[10]\ => cos_lut_U_n_53,
      \sel_tmp11_i1_reg_775_reg[11]\ => cos_lut_U_n_52,
      \sel_tmp11_i1_reg_775_reg[12]\ => cos_lut_U_n_51,
      \sel_tmp11_i1_reg_775_reg[13]\ => cos_lut_U_n_50,
      \sel_tmp11_i1_reg_775_reg[14]\ => cos_lut_U_n_49,
      \sel_tmp11_i1_reg_775_reg[15]\ => cos_lut_U_n_48,
      \sel_tmp11_i1_reg_775_reg[16]\ => cos_lut_U_n_47,
      \sel_tmp11_i1_reg_775_reg[17]\ => cos_lut_U_n_46,
      \sel_tmp11_i1_reg_775_reg[18]\ => cos_lut_U_n_45,
      \sel_tmp11_i1_reg_775_reg[19]\ => cos_lut_U_n_44,
      \sel_tmp11_i1_reg_775_reg[1]\ => cos_lut_U_n_62,
      \sel_tmp11_i1_reg_775_reg[20]\ => cos_lut_U_n_43,
      \sel_tmp11_i1_reg_775_reg[21]\ => cos_lut_U_n_42,
      \sel_tmp11_i1_reg_775_reg[22]\ => cos_lut_U_n_41,
      \sel_tmp11_i1_reg_775_reg[23]\ => cos_lut_U_n_40,
      \sel_tmp11_i1_reg_775_reg[24]\ => cos_lut_U_n_39,
      \sel_tmp11_i1_reg_775_reg[25]\ => cos_lut_U_n_38,
      \sel_tmp11_i1_reg_775_reg[26]\ => cos_lut_U_n_37,
      \sel_tmp11_i1_reg_775_reg[27]\ => cos_lut_U_n_36,
      \sel_tmp11_i1_reg_775_reg[28]\ => cos_lut_U_n_35,
      \sel_tmp11_i1_reg_775_reg[29]\ => cos_lut_U_n_34,
      \sel_tmp11_i1_reg_775_reg[2]\ => cos_lut_U_n_61,
      \sel_tmp11_i1_reg_775_reg[30]\ => cos_lut_U_n_33,
      \sel_tmp11_i1_reg_775_reg[31]\ => cos_lut_U_n_32,
      \sel_tmp11_i1_reg_775_reg[3]\ => cos_lut_U_n_60,
      \sel_tmp11_i1_reg_775_reg[4]\ => cos_lut_U_n_59,
      \sel_tmp11_i1_reg_775_reg[5]\ => cos_lut_U_n_58,
      \sel_tmp11_i1_reg_775_reg[6]\ => cos_lut_U_n_57,
      \sel_tmp11_i1_reg_775_reg[7]\ => cos_lut_U_n_56,
      \sel_tmp11_i1_reg_775_reg[8]\ => cos_lut_U_n_55,
      \sel_tmp11_i1_reg_775_reg[9]\ => cos_lut_U_n_54,
      \sel_tmp11_i2_reg_790_reg[0]\ => cos_lut_U_n_95,
      \sel_tmp11_i2_reg_790_reg[10]\ => cos_lut_U_n_85,
      \sel_tmp11_i2_reg_790_reg[11]\ => cos_lut_U_n_84,
      \sel_tmp11_i2_reg_790_reg[12]\ => cos_lut_U_n_83,
      \sel_tmp11_i2_reg_790_reg[13]\ => cos_lut_U_n_82,
      \sel_tmp11_i2_reg_790_reg[14]\ => cos_lut_U_n_81,
      \sel_tmp11_i2_reg_790_reg[15]\ => cos_lut_U_n_80,
      \sel_tmp11_i2_reg_790_reg[16]\ => cos_lut_U_n_79,
      \sel_tmp11_i2_reg_790_reg[17]\ => cos_lut_U_n_78,
      \sel_tmp11_i2_reg_790_reg[18]\ => cos_lut_U_n_77,
      \sel_tmp11_i2_reg_790_reg[19]\ => cos_lut_U_n_76,
      \sel_tmp11_i2_reg_790_reg[1]\ => cos_lut_U_n_94,
      \sel_tmp11_i2_reg_790_reg[20]\ => cos_lut_U_n_75,
      \sel_tmp11_i2_reg_790_reg[21]\ => cos_lut_U_n_74,
      \sel_tmp11_i2_reg_790_reg[22]\ => cos_lut_U_n_73,
      \sel_tmp11_i2_reg_790_reg[23]\ => cos_lut_U_n_72,
      \sel_tmp11_i2_reg_790_reg[24]\ => cos_lut_U_n_71,
      \sel_tmp11_i2_reg_790_reg[25]\ => cos_lut_U_n_70,
      \sel_tmp11_i2_reg_790_reg[26]\ => cos_lut_U_n_69,
      \sel_tmp11_i2_reg_790_reg[27]\ => cos_lut_U_n_68,
      \sel_tmp11_i2_reg_790_reg[28]\ => cos_lut_U_n_67,
      \sel_tmp11_i2_reg_790_reg[29]\ => cos_lut_U_n_66,
      \sel_tmp11_i2_reg_790_reg[2]\ => cos_lut_U_n_93,
      \sel_tmp11_i2_reg_790_reg[30]\ => cos_lut_U_n_65,
      \sel_tmp11_i2_reg_790_reg[31]\ => cos_lut_U_n_64,
      \sel_tmp11_i2_reg_790_reg[3]\ => cos_lut_U_n_92,
      \sel_tmp11_i2_reg_790_reg[4]\ => cos_lut_U_n_91,
      \sel_tmp11_i2_reg_790_reg[5]\ => cos_lut_U_n_90,
      \sel_tmp11_i2_reg_790_reg[6]\ => cos_lut_U_n_89,
      \sel_tmp11_i2_reg_790_reg[7]\ => cos_lut_U_n_88,
      \sel_tmp11_i2_reg_790_reg[8]\ => cos_lut_U_n_87,
      \sel_tmp11_i2_reg_790_reg[9]\ => cos_lut_U_n_86,
      \sel_tmp11_i_reg_760_reg[0]\ => cos_lut_U_n_31,
      \sel_tmp11_i_reg_760_reg[10]\ => cos_lut_U_n_21,
      \sel_tmp11_i_reg_760_reg[11]\ => cos_lut_U_n_20,
      \sel_tmp11_i_reg_760_reg[12]\ => cos_lut_U_n_19,
      \sel_tmp11_i_reg_760_reg[13]\ => cos_lut_U_n_18,
      \sel_tmp11_i_reg_760_reg[14]\ => cos_lut_U_n_17,
      \sel_tmp11_i_reg_760_reg[15]\ => cos_lut_U_n_16,
      \sel_tmp11_i_reg_760_reg[16]\ => cos_lut_U_n_15,
      \sel_tmp11_i_reg_760_reg[17]\ => cos_lut_U_n_14,
      \sel_tmp11_i_reg_760_reg[18]\ => cos_lut_U_n_13,
      \sel_tmp11_i_reg_760_reg[19]\ => cos_lut_U_n_12,
      \sel_tmp11_i_reg_760_reg[1]\ => cos_lut_U_n_30,
      \sel_tmp11_i_reg_760_reg[20]\ => cos_lut_U_n_11,
      \sel_tmp11_i_reg_760_reg[21]\ => cos_lut_U_n_10,
      \sel_tmp11_i_reg_760_reg[22]\ => cos_lut_U_n_9,
      \sel_tmp11_i_reg_760_reg[23]\ => cos_lut_U_n_8,
      \sel_tmp11_i_reg_760_reg[24]\ => cos_lut_U_n_7,
      \sel_tmp11_i_reg_760_reg[25]\ => cos_lut_U_n_6,
      \sel_tmp11_i_reg_760_reg[26]\ => cos_lut_U_n_5,
      \sel_tmp11_i_reg_760_reg[27]\ => cos_lut_U_n_4,
      \sel_tmp11_i_reg_760_reg[28]\ => cos_lut_U_n_3,
      \sel_tmp11_i_reg_760_reg[29]\ => cos_lut_U_n_2,
      \sel_tmp11_i_reg_760_reg[2]\ => cos_lut_U_n_29,
      \sel_tmp11_i_reg_760_reg[30]\ => cos_lut_U_n_1,
      \sel_tmp11_i_reg_760_reg[31]\ => cos_lut_U_n_0,
      \sel_tmp11_i_reg_760_reg[3]\ => cos_lut_U_n_28,
      \sel_tmp11_i_reg_760_reg[4]\ => cos_lut_U_n_27,
      \sel_tmp11_i_reg_760_reg[5]\ => cos_lut_U_n_26,
      \sel_tmp11_i_reg_760_reg[6]\ => cos_lut_U_n_25,
      \sel_tmp11_i_reg_760_reg[7]\ => cos_lut_U_n_24,
      \sel_tmp11_i_reg_760_reg[8]\ => cos_lut_U_n_23,
      \sel_tmp11_i_reg_760_reg[9]\ => cos_lut_U_n_22,
      \tmp_1_i1_reg_739_reg[0]\ => \tmp_1_i1_reg_739_reg_n_0_[0]\,
      \tmp_1_i6_reg_723_reg[0]\ => \tmp_1_i6_reg_723_reg_n_0_[0]\,
      \tmp_1_i_reg_707_reg[0]\ => \tmp_1_i_reg_707_reg_n_0_[0]\
    );
\lut_addr_V_1_reg_680[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase_generator_AXILiteS_s_axi_U_n_32,
      O => \lut_addr_V_1_reg_680[3]_i_2_n_0\
    );
\lut_addr_V_1_reg_680[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase_generator_AXILiteS_s_axi_U_n_33,
      O => \lut_addr_V_1_reg_680[3]_i_3_n_0\
    );
\lut_addr_V_1_reg_680[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase_generator_AXILiteS_s_axi_U_n_34,
      O => \lut_addr_V_1_reg_680[3]_i_4_n_0\
    );
\lut_addr_V_1_reg_680[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase_generator_AXILiteS_s_axi_U_n_35,
      O => \lut_addr_V_1_reg_680[3]_i_5_n_0\
    );
\lut_addr_V_1_reg_680[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase_generator_AXILiteS_s_axi_U_n_36,
      O => \lut_addr_V_1_reg_680[7]_i_2_n_0\
    );
\lut_addr_V_1_reg_680[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase_generator_AXILiteS_s_axi_U_n_37,
      O => \lut_addr_V_1_reg_680[7]_i_3_n_0\
    );
\lut_addr_V_1_reg_680[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase_generator_AXILiteS_s_axi_U_n_38,
      O => \lut_addr_V_1_reg_680[7]_i_4_n_0\
    );
\lut_addr_V_1_reg_680[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase_generator_AXILiteS_s_axi_U_n_39,
      O => \lut_addr_V_1_reg_680[7]_i_5_n_0\
    );
\lut_addr_V_1_reg_680_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \lut_addr_V_1_reg_680_reg[3]_i_1_n_7\,
      Q => \lut_addr_V_1_reg_680_reg_n_0_[0]\,
      R => '0'
    );
\lut_addr_V_1_reg_680_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \lut_addr_V_1_reg_680_reg[3]_i_1_n_6\,
      Q => \lut_addr_V_1_reg_680_reg_n_0_[1]\,
      R => '0'
    );
\lut_addr_V_1_reg_680_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \lut_addr_V_1_reg_680_reg[3]_i_1_n_5\,
      Q => \lut_addr_V_1_reg_680_reg_n_0_[2]\,
      R => '0'
    );
\lut_addr_V_1_reg_680_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \lut_addr_V_1_reg_680_reg[3]_i_1_n_4\,
      Q => \lut_addr_V_1_reg_680_reg_n_0_[3]\,
      R => '0'
    );
\lut_addr_V_1_reg_680_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \lut_addr_V_1_reg_680_reg[3]_i_1_n_0\,
      CO(2) => \lut_addr_V_1_reg_680_reg[3]_i_1_n_1\,
      CO(1) => \lut_addr_V_1_reg_680_reg[3]_i_1_n_2\,
      CO(0) => \lut_addr_V_1_reg_680_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => phase_generator_AXILiteS_s_axi_U_n_32,
      DI(2) => '0',
      DI(1) => phase_generator_AXILiteS_s_axi_U_n_34,
      DI(0) => '0',
      O(3) => \lut_addr_V_1_reg_680_reg[3]_i_1_n_4\,
      O(2) => \lut_addr_V_1_reg_680_reg[3]_i_1_n_5\,
      O(1) => \lut_addr_V_1_reg_680_reg[3]_i_1_n_6\,
      O(0) => \lut_addr_V_1_reg_680_reg[3]_i_1_n_7\,
      S(3) => \lut_addr_V_1_reg_680[3]_i_2_n_0\,
      S(2) => \lut_addr_V_1_reg_680[3]_i_3_n_0\,
      S(1) => \lut_addr_V_1_reg_680[3]_i_4_n_0\,
      S(0) => \lut_addr_V_1_reg_680[3]_i_5_n_0\
    );
\lut_addr_V_1_reg_680_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \lut_addr_V_1_reg_680_reg[7]_i_1_n_7\,
      Q => \lut_addr_V_1_reg_680_reg_n_0_[4]\,
      R => '0'
    );
\lut_addr_V_1_reg_680_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \lut_addr_V_1_reg_680_reg[7]_i_1_n_6\,
      Q => \lut_addr_V_1_reg_680_reg_n_0_[5]\,
      R => '0'
    );
\lut_addr_V_1_reg_680_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \lut_addr_V_1_reg_680_reg[7]_i_1_n_5\,
      Q => \lut_addr_V_1_reg_680_reg_n_0_[6]\,
      R => '0'
    );
\lut_addr_V_1_reg_680_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \lut_addr_V_1_reg_680_reg[7]_i_1_n_4\,
      Q => \lut_addr_V_1_reg_680_reg_n_0_[7]\,
      R => '0'
    );
\lut_addr_V_1_reg_680_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lut_addr_V_1_reg_680_reg[3]_i_1_n_0\,
      CO(3) => \lut_addr_V_1_reg_680_reg[7]_i_1_n_0\,
      CO(2) => \lut_addr_V_1_reg_680_reg[7]_i_1_n_1\,
      CO(1) => \lut_addr_V_1_reg_680_reg[7]_i_1_n_2\,
      CO(0) => \lut_addr_V_1_reg_680_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => phase_generator_AXILiteS_s_axi_U_n_36,
      DI(2) => '0',
      DI(1) => phase_generator_AXILiteS_s_axi_U_n_38,
      DI(0) => '0',
      O(3) => \lut_addr_V_1_reg_680_reg[7]_i_1_n_4\,
      O(2) => \lut_addr_V_1_reg_680_reg[7]_i_1_n_5\,
      O(1) => \lut_addr_V_1_reg_680_reg[7]_i_1_n_6\,
      O(0) => \lut_addr_V_1_reg_680_reg[7]_i_1_n_7\,
      S(3) => \lut_addr_V_1_reg_680[7]_i_2_n_0\,
      S(2) => \lut_addr_V_1_reg_680[7]_i_3_n_0\,
      S(1) => \lut_addr_V_1_reg_680[7]_i_4_n_0\,
      S(0) => \lut_addr_V_1_reg_680[7]_i_5_n_0\
    );
\lut_addr_V_1_reg_680_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \quad_V_1_reg_672_reg[1]_i_1_n_7\,
      Q => \lut_addr_V_1_reg_680_reg_n_0_[8]\,
      R => '0'
    );
\lut_addr_V_1_reg_680_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \quad_V_1_reg_672_reg[1]_i_1_n_6\,
      Q => \lut_addr_V_1_reg_680_reg_n_0_[9]\,
      R => '0'
    );
\lut_addr_V_2_reg_695[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase_generator_AXILiteS_s_axi_U_n_35,
      O => \lut_addr_V_2_reg_695[0]_i_1_n_0\
    );
\lut_addr_V_2_reg_695[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase_generator_AXILiteS_s_axi_U_n_39,
      O => \lut_addr_V_2_reg_695[4]_i_2_n_0\
    );
\lut_addr_V_2_reg_695[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase_generator_AXILiteS_s_axi_U_n_32,
      O => \lut_addr_V_2_reg_695[4]_i_3_n_0\
    );
\lut_addr_V_2_reg_695[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase_generator_AXILiteS_s_axi_U_n_33,
      O => \lut_addr_V_2_reg_695[4]_i_4_n_0\
    );
\lut_addr_V_2_reg_695[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase_generator_AXILiteS_s_axi_U_n_34,
      O => \lut_addr_V_2_reg_695[4]_i_5_n_0\
    );
\lut_addr_V_2_reg_695[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase_generator_AXILiteS_s_axi_U_n_43,
      O => \lut_addr_V_2_reg_695[8]_i_2_n_0\
    );
\lut_addr_V_2_reg_695[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase_generator_AXILiteS_s_axi_U_n_36,
      O => \lut_addr_V_2_reg_695[8]_i_3_n_0\
    );
\lut_addr_V_2_reg_695[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase_generator_AXILiteS_s_axi_U_n_37,
      O => \lut_addr_V_2_reg_695[8]_i_4_n_0\
    );
\lut_addr_V_2_reg_695[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase_generator_AXILiteS_s_axi_U_n_38,
      O => \lut_addr_V_2_reg_695[8]_i_5_n_0\
    );
\lut_addr_V_2_reg_695_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \lut_addr_V_2_reg_695[0]_i_1_n_0\,
      Q => \lut_addr_V_2_reg_695_reg_n_0_[0]\,
      R => '0'
    );
\lut_addr_V_2_reg_695_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \lut_addr_V_2_reg_695_reg[4]_i_1_n_7\,
      Q => \lut_addr_V_2_reg_695_reg_n_0_[1]\,
      R => '0'
    );
\lut_addr_V_2_reg_695_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \lut_addr_V_2_reg_695_reg[4]_i_1_n_6\,
      Q => \lut_addr_V_2_reg_695_reg_n_0_[2]\,
      R => '0'
    );
\lut_addr_V_2_reg_695_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \lut_addr_V_2_reg_695_reg[4]_i_1_n_5\,
      Q => \lut_addr_V_2_reg_695_reg_n_0_[3]\,
      R => '0'
    );
\lut_addr_V_2_reg_695_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \lut_addr_V_2_reg_695_reg[4]_i_1_n_4\,
      Q => \lut_addr_V_2_reg_695_reg_n_0_[4]\,
      R => '0'
    );
\lut_addr_V_2_reg_695_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \lut_addr_V_2_reg_695_reg[4]_i_1_n_0\,
      CO(2) => \lut_addr_V_2_reg_695_reg[4]_i_1_n_1\,
      CO(1) => \lut_addr_V_2_reg_695_reg[4]_i_1_n_2\,
      CO(0) => \lut_addr_V_2_reg_695_reg[4]_i_1_n_3\,
      CYINIT => phase_generator_AXILiteS_s_axi_U_n_35,
      DI(3) => phase_generator_AXILiteS_s_axi_U_n_39,
      DI(2) => '0',
      DI(1) => phase_generator_AXILiteS_s_axi_U_n_33,
      DI(0) => '0',
      O(3) => \lut_addr_V_2_reg_695_reg[4]_i_1_n_4\,
      O(2) => \lut_addr_V_2_reg_695_reg[4]_i_1_n_5\,
      O(1) => \lut_addr_V_2_reg_695_reg[4]_i_1_n_6\,
      O(0) => \lut_addr_V_2_reg_695_reg[4]_i_1_n_7\,
      S(3) => \lut_addr_V_2_reg_695[4]_i_2_n_0\,
      S(2) => \lut_addr_V_2_reg_695[4]_i_3_n_0\,
      S(1) => \lut_addr_V_2_reg_695[4]_i_4_n_0\,
      S(0) => \lut_addr_V_2_reg_695[4]_i_5_n_0\
    );
\lut_addr_V_2_reg_695_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \lut_addr_V_2_reg_695_reg[8]_i_1_n_7\,
      Q => \lut_addr_V_2_reg_695_reg_n_0_[5]\,
      R => '0'
    );
\lut_addr_V_2_reg_695_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \lut_addr_V_2_reg_695_reg[8]_i_1_n_6\,
      Q => \lut_addr_V_2_reg_695_reg_n_0_[6]\,
      R => '0'
    );
\lut_addr_V_2_reg_695_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \lut_addr_V_2_reg_695_reg[8]_i_1_n_5\,
      Q => \lut_addr_V_2_reg_695_reg_n_0_[7]\,
      R => '0'
    );
\lut_addr_V_2_reg_695_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \lut_addr_V_2_reg_695_reg[8]_i_1_n_4\,
      Q => \lut_addr_V_2_reg_695_reg_n_0_[8]\,
      R => '0'
    );
\lut_addr_V_2_reg_695_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lut_addr_V_2_reg_695_reg[4]_i_1_n_0\,
      CO(3) => \lut_addr_V_2_reg_695_reg[8]_i_1_n_0\,
      CO(2) => \lut_addr_V_2_reg_695_reg[8]_i_1_n_1\,
      CO(1) => \lut_addr_V_2_reg_695_reg[8]_i_1_n_2\,
      CO(0) => \lut_addr_V_2_reg_695_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => phase_generator_AXILiteS_s_axi_U_n_43,
      DI(2) => '0',
      DI(1) => phase_generator_AXILiteS_s_axi_U_n_37,
      DI(0) => '0',
      O(3) => \lut_addr_V_2_reg_695_reg[8]_i_1_n_4\,
      O(2) => \lut_addr_V_2_reg_695_reg[8]_i_1_n_5\,
      O(1) => \lut_addr_V_2_reg_695_reg[8]_i_1_n_6\,
      O(0) => \lut_addr_V_2_reg_695_reg[8]_i_1_n_7\,
      S(3) => \lut_addr_V_2_reg_695[8]_i_2_n_0\,
      S(2) => \lut_addr_V_2_reg_695[8]_i_3_n_0\,
      S(1) => \lut_addr_V_2_reg_695[8]_i_4_n_0\,
      S(0) => \lut_addr_V_2_reg_695[8]_i_5_n_0\
    );
\lut_addr_V_2_reg_695_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \quad_V_2_reg_687_reg[1]_i_1_n_7\,
      Q => \lut_addr_V_2_reg_695_reg_n_0_[9]\,
      R => '0'
    );
\lut_addr_V_reg_665_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phase_generator_AXILiteS_s_axi_U_n_35,
      Q => \lut_addr_V_reg_665_reg_n_0_[0]\,
      R => '0'
    );
\lut_addr_V_reg_665_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phase_generator_AXILiteS_s_axi_U_n_34,
      Q => \lut_addr_V_reg_665_reg_n_0_[1]\,
      R => '0'
    );
\lut_addr_V_reg_665_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phase_generator_AXILiteS_s_axi_U_n_33,
      Q => \lut_addr_V_reg_665_reg_n_0_[2]\,
      R => '0'
    );
\lut_addr_V_reg_665_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phase_generator_AXILiteS_s_axi_U_n_32,
      Q => \lut_addr_V_reg_665_reg_n_0_[3]\,
      R => '0'
    );
\lut_addr_V_reg_665_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phase_generator_AXILiteS_s_axi_U_n_39,
      Q => \lut_addr_V_reg_665_reg_n_0_[4]\,
      R => '0'
    );
\lut_addr_V_reg_665_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phase_generator_AXILiteS_s_axi_U_n_38,
      Q => \lut_addr_V_reg_665_reg_n_0_[5]\,
      R => '0'
    );
\lut_addr_V_reg_665_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phase_generator_AXILiteS_s_axi_U_n_37,
      Q => \lut_addr_V_reg_665_reg_n_0_[6]\,
      R => '0'
    );
\lut_addr_V_reg_665_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phase_generator_AXILiteS_s_axi_U_n_36,
      Q => \lut_addr_V_reg_665_reg_n_0_[7]\,
      R => '0'
    );
\lut_addr_V_reg_665_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phase_generator_AXILiteS_s_axi_U_n_43,
      Q => \lut_addr_V_reg_665_reg_n_0_[8]\,
      R => '0'
    );
\lut_addr_V_reg_665_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => phase_generator_AXILiteS_s_axi_U_n_42,
      Q => \lut_addr_V_reg_665_reg_n_0_[9]\,
      R => '0'
    );
phase_generator_AXILiteS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_AXILiteS_s_axi
     port map (
      O(3) => phase_generator_AXILiteS_s_axi_U_n_0,
      O(2) => phase_generator_AXILiteS_s_axi_U_n_1,
      O(1) => phase_generator_AXILiteS_s_axi_U_n_2,
      O(0) => phase_generator_AXILiteS_s_axi_U_n_3,
      \acc_V_reg[11]\(3) => phase_generator_AXILiteS_s_axi_U_n_8,
      \acc_V_reg[11]\(2) => phase_generator_AXILiteS_s_axi_U_n_9,
      \acc_V_reg[11]\(1) => phase_generator_AXILiteS_s_axi_U_n_10,
      \acc_V_reg[11]\(0) => phase_generator_AXILiteS_s_axi_U_n_11,
      \acc_V_reg[15]\(3) => phase_generator_AXILiteS_s_axi_U_n_12,
      \acc_V_reg[15]\(2) => phase_generator_AXILiteS_s_axi_U_n_13,
      \acc_V_reg[15]\(1) => phase_generator_AXILiteS_s_axi_U_n_14,
      \acc_V_reg[15]\(0) => phase_generator_AXILiteS_s_axi_U_n_15,
      \acc_V_reg[19]\(3) => phase_generator_AXILiteS_s_axi_U_n_16,
      \acc_V_reg[19]\(2) => phase_generator_AXILiteS_s_axi_U_n_17,
      \acc_V_reg[19]\(1) => phase_generator_AXILiteS_s_axi_U_n_18,
      \acc_V_reg[19]\(0) => phase_generator_AXILiteS_s_axi_U_n_19,
      \acc_V_reg[23]\(3) => phase_generator_AXILiteS_s_axi_U_n_20,
      \acc_V_reg[23]\(2) => phase_generator_AXILiteS_s_axi_U_n_21,
      \acc_V_reg[23]\(1) => phase_generator_AXILiteS_s_axi_U_n_22,
      \acc_V_reg[23]\(0) => phase_generator_AXILiteS_s_axi_U_n_23,
      \acc_V_reg[27]\(3) => phase_generator_AXILiteS_s_axi_U_n_24,
      \acc_V_reg[27]\(2) => phase_generator_AXILiteS_s_axi_U_n_25,
      \acc_V_reg[27]\(1) => phase_generator_AXILiteS_s_axi_U_n_26,
      \acc_V_reg[27]\(0) => phase_generator_AXILiteS_s_axi_U_n_27,
      \acc_V_reg[31]\(3) => phase_generator_AXILiteS_s_axi_U_n_28,
      \acc_V_reg[31]\(2) => phase_generator_AXILiteS_s_axi_U_n_29,
      \acc_V_reg[31]\(1) => phase_generator_AXILiteS_s_axi_U_n_30,
      \acc_V_reg[31]\(0) => phase_generator_AXILiteS_s_axi_U_n_31,
      \acc_V_reg[7]\(3) => phase_generator_AXILiteS_s_axi_U_n_4,
      \acc_V_reg[7]\(2) => phase_generator_AXILiteS_s_axi_U_n_5,
      \acc_V_reg[7]\(1) => phase_generator_AXILiteS_s_axi_U_n_6,
      \acc_V_reg[7]\(0) => phase_generator_AXILiteS_s_axi_U_n_7,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \lut_addr_V_reg_665_reg[3]\(3) => phase_generator_AXILiteS_s_axi_U_n_32,
      \lut_addr_V_reg_665_reg[3]\(2) => phase_generator_AXILiteS_s_axi_U_n_33,
      \lut_addr_V_reg_665_reg[3]\(1) => phase_generator_AXILiteS_s_axi_U_n_34,
      \lut_addr_V_reg_665_reg[3]\(0) => phase_generator_AXILiteS_s_axi_U_n_35,
      \lut_addr_V_reg_665_reg[7]\(3) => phase_generator_AXILiteS_s_axi_U_n_36,
      \lut_addr_V_reg_665_reg[7]\(2) => phase_generator_AXILiteS_s_axi_U_n_37,
      \lut_addr_V_reg_665_reg[7]\(1) => phase_generator_AXILiteS_s_axi_U_n_38,
      \lut_addr_V_reg_665_reg[7]\(0) => phase_generator_AXILiteS_s_axi_U_n_39,
      \out\(31 downto 0) => acc_V_reg(31 downto 0),
      \quad_V_reg_657_reg[1]\(3 downto 2) => p_0_in(1 downto 0),
      \quad_V_reg_657_reg[1]\(1) => phase_generator_AXILiteS_s_axi_U_n_42,
      \quad_V_reg_657_reg[1]\(0) => phase_generator_AXILiteS_s_axi_U_n_43,
      reset => reset,
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BVALID(2) => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_BVALID(1) => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_BVALID(0) => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
\quad_V_1_reg_672[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(1),
      O => \quad_V_1_reg_672[1]_i_2_n_0\
    );
\quad_V_1_reg_672[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(0),
      O => \quad_V_1_reg_672[1]_i_3_n_0\
    );
\quad_V_1_reg_672[1]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase_generator_AXILiteS_s_axi_U_n_42,
      O => \quad_V_1_reg_672[1]_i_4_n_0\
    );
\quad_V_1_reg_672[1]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase_generator_AXILiteS_s_axi_U_n_43,
      O => \quad_V_1_reg_672[1]_i_5_n_0\
    );
\quad_V_1_reg_672_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \quad_V_1_reg_672_reg[1]_i_1_n_5\,
      Q => quad_V_1_reg_672(0),
      R => '0'
    );
\quad_V_1_reg_672_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \quad_V_1_reg_672_reg[1]_i_1_n_4\,
      Q => quad_V_1_reg_672(1),
      R => '0'
    );
\quad_V_1_reg_672_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lut_addr_V_1_reg_680_reg[7]_i_1_n_0\,
      CO(3) => \NLW_quad_V_1_reg_672_reg[1]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \quad_V_1_reg_672_reg[1]_i_1_n_1\,
      CO(1) => \quad_V_1_reg_672_reg[1]_i_1_n_2\,
      CO(0) => \quad_V_1_reg_672_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => phase_generator_AXILiteS_s_axi_U_n_42,
      DI(0) => '0',
      O(3) => \quad_V_1_reg_672_reg[1]_i_1_n_4\,
      O(2) => \quad_V_1_reg_672_reg[1]_i_1_n_5\,
      O(1) => \quad_V_1_reg_672_reg[1]_i_1_n_6\,
      O(0) => \quad_V_1_reg_672_reg[1]_i_1_n_7\,
      S(3) => \quad_V_1_reg_672[1]_i_2_n_0\,
      S(2) => \quad_V_1_reg_672[1]_i_3_n_0\,
      S(1) => \quad_V_1_reg_672[1]_i_4_n_0\,
      S(0) => \quad_V_1_reg_672[1]_i_5_n_0\
    );
\quad_V_2_reg_687[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(1),
      O => \quad_V_2_reg_687[1]_i_2_n_0\
    );
\quad_V_2_reg_687[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(0),
      O => \quad_V_2_reg_687[1]_i_3_n_0\
    );
\quad_V_2_reg_687[1]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase_generator_AXILiteS_s_axi_U_n_42,
      O => \quad_V_2_reg_687[1]_i_4_n_0\
    );
\quad_V_2_reg_687_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \quad_V_2_reg_687_reg[1]_i_1_n_6\,
      Q => quad_V_2_reg_687(0),
      R => '0'
    );
\quad_V_2_reg_687_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \quad_V_2_reg_687_reg[1]_i_1_n_5\,
      Q => quad_V_2_reg_687(1),
      R => '0'
    );
\quad_V_2_reg_687_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lut_addr_V_2_reg_695_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_quad_V_2_reg_687_reg[1]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \quad_V_2_reg_687_reg[1]_i_1_n_2\,
      CO(0) => \quad_V_2_reg_687_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(0),
      DI(0) => '0',
      O(3) => \NLW_quad_V_2_reg_687_reg[1]_i_1_O_UNCONNECTED\(3),
      O(2) => \quad_V_2_reg_687_reg[1]_i_1_n_5\,
      O(1) => \quad_V_2_reg_687_reg[1]_i_1_n_6\,
      O(0) => \quad_V_2_reg_687_reg[1]_i_1_n_7\,
      S(3) => '0',
      S(2) => \quad_V_2_reg_687[1]_i_2_n_0\,
      S(1) => \quad_V_2_reg_687[1]_i_3_n_0\,
      S(0) => \quad_V_2_reg_687[1]_i_4_n_0\
    );
\quad_V_reg_657_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(0),
      Q => quad_V_reg_657(0),
      R => '0'
    );
\quad_V_reg_657_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(1),
      Q => quad_V_reg_657(1),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_63,
      Q => sel_tmp11_i1_reg_775(0),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_53,
      Q => sel_tmp11_i1_reg_775(10),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_52,
      Q => sel_tmp11_i1_reg_775(11),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_51,
      Q => sel_tmp11_i1_reg_775(12),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_50,
      Q => sel_tmp11_i1_reg_775(13),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_49,
      Q => sel_tmp11_i1_reg_775(14),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_48,
      Q => sel_tmp11_i1_reg_775(15),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_47,
      Q => sel_tmp11_i1_reg_775(16),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_46,
      Q => sel_tmp11_i1_reg_775(17),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_45,
      Q => sel_tmp11_i1_reg_775(18),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_44,
      Q => sel_tmp11_i1_reg_775(19),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_62,
      Q => sel_tmp11_i1_reg_775(1),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_43,
      Q => sel_tmp11_i1_reg_775(20),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_42,
      Q => sel_tmp11_i1_reg_775(21),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_41,
      Q => sel_tmp11_i1_reg_775(22),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_40,
      Q => sel_tmp11_i1_reg_775(23),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_39,
      Q => sel_tmp11_i1_reg_775(24),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_38,
      Q => sel_tmp11_i1_reg_775(25),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_37,
      Q => sel_tmp11_i1_reg_775(26),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_36,
      Q => sel_tmp11_i1_reg_775(27),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_35,
      Q => sel_tmp11_i1_reg_775(28),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_34,
      Q => sel_tmp11_i1_reg_775(29),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_61,
      Q => sel_tmp11_i1_reg_775(2),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_33,
      Q => sel_tmp11_i1_reg_775(30),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_32,
      Q => sel_tmp11_i1_reg_775(31),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_60,
      Q => sel_tmp11_i1_reg_775(3),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_59,
      Q => sel_tmp11_i1_reg_775(4),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_58,
      Q => sel_tmp11_i1_reg_775(5),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_57,
      Q => sel_tmp11_i1_reg_775(6),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_56,
      Q => sel_tmp11_i1_reg_775(7),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_55,
      Q => sel_tmp11_i1_reg_775(8),
      R => '0'
    );
\sel_tmp11_i1_reg_775_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_54,
      Q => sel_tmp11_i1_reg_775(9),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_95,
      Q => sel_tmp11_i2_reg_790(0),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_85,
      Q => sel_tmp11_i2_reg_790(10),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_84,
      Q => sel_tmp11_i2_reg_790(11),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_83,
      Q => sel_tmp11_i2_reg_790(12),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_82,
      Q => sel_tmp11_i2_reg_790(13),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_81,
      Q => sel_tmp11_i2_reg_790(14),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_80,
      Q => sel_tmp11_i2_reg_790(15),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_79,
      Q => sel_tmp11_i2_reg_790(16),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_78,
      Q => sel_tmp11_i2_reg_790(17),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_77,
      Q => sel_tmp11_i2_reg_790(18),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_76,
      Q => sel_tmp11_i2_reg_790(19),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_94,
      Q => sel_tmp11_i2_reg_790(1),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_75,
      Q => sel_tmp11_i2_reg_790(20),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_74,
      Q => sel_tmp11_i2_reg_790(21),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_73,
      Q => sel_tmp11_i2_reg_790(22),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_72,
      Q => sel_tmp11_i2_reg_790(23),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_71,
      Q => sel_tmp11_i2_reg_790(24),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_70,
      Q => sel_tmp11_i2_reg_790(25),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_69,
      Q => sel_tmp11_i2_reg_790(26),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_68,
      Q => sel_tmp11_i2_reg_790(27),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_67,
      Q => sel_tmp11_i2_reg_790(28),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_66,
      Q => sel_tmp11_i2_reg_790(29),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_93,
      Q => sel_tmp11_i2_reg_790(2),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_65,
      Q => sel_tmp11_i2_reg_790(30),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_64,
      Q => sel_tmp11_i2_reg_790(31),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_92,
      Q => sel_tmp11_i2_reg_790(3),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_91,
      Q => sel_tmp11_i2_reg_790(4),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_90,
      Q => sel_tmp11_i2_reg_790(5),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_89,
      Q => sel_tmp11_i2_reg_790(6),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_88,
      Q => sel_tmp11_i2_reg_790(7),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_87,
      Q => sel_tmp11_i2_reg_790(8),
      R => '0'
    );
\sel_tmp11_i2_reg_790_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_86,
      Q => sel_tmp11_i2_reg_790(9),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_31,
      Q => sel_tmp11_i_reg_760(0),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_21,
      Q => sel_tmp11_i_reg_760(10),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_20,
      Q => sel_tmp11_i_reg_760(11),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_19,
      Q => sel_tmp11_i_reg_760(12),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_18,
      Q => sel_tmp11_i_reg_760(13),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_17,
      Q => sel_tmp11_i_reg_760(14),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_16,
      Q => sel_tmp11_i_reg_760(15),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_15,
      Q => sel_tmp11_i_reg_760(16),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_14,
      Q => sel_tmp11_i_reg_760(17),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_13,
      Q => sel_tmp11_i_reg_760(18),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_12,
      Q => sel_tmp11_i_reg_760(19),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_30,
      Q => sel_tmp11_i_reg_760(1),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_11,
      Q => sel_tmp11_i_reg_760(20),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_10,
      Q => sel_tmp11_i_reg_760(21),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_9,
      Q => sel_tmp11_i_reg_760(22),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_8,
      Q => sel_tmp11_i_reg_760(23),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_7,
      Q => sel_tmp11_i_reg_760(24),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_6,
      Q => sel_tmp11_i_reg_760(25),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_5,
      Q => sel_tmp11_i_reg_760(26),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_4,
      Q => sel_tmp11_i_reg_760(27),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_3,
      Q => sel_tmp11_i_reg_760(28),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_2,
      Q => sel_tmp11_i_reg_760(29),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_29,
      Q => sel_tmp11_i_reg_760(2),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_1,
      Q => sel_tmp11_i_reg_760(30),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_0,
      Q => sel_tmp11_i_reg_760(31),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_28,
      Q => sel_tmp11_i_reg_760(3),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_27,
      Q => sel_tmp11_i_reg_760(4),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_26,
      Q => sel_tmp11_i_reg_760(5),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_25,
      Q => sel_tmp11_i_reg_760(6),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_24,
      Q => sel_tmp11_i_reg_760(7),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_23,
      Q => sel_tmp11_i_reg_760(8),
      R => '0'
    );
\sel_tmp11_i_reg_760_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_U_n_22,
      Q => sel_tmp11_i_reg_760(9),
      R => '0'
    );
\sel_tmp6_i1_reg_770[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I1 => ap_reg_pp0_iter1_quad_V_1_reg_672(1),
      O => sel_tmp6_i1_fu_477_p2
    );
\sel_tmp6_i1_reg_770_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sel_tmp6_i1_fu_477_p2,
      Q => sel_tmp6_i1_reg_770,
      R => '0'
    );
\sel_tmp6_i2_reg_785[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I1 => ap_reg_pp0_iter1_quad_V_2_reg_687(1),
      O => sel_tmp6_i2_fu_574_p2
    );
\sel_tmp6_i2_reg_785_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sel_tmp6_i2_fu_574_p2,
      Q => sel_tmp6_i2_reg_785,
      R => '0'
    );
\sel_tmp6_i_reg_755[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I1 => ap_reg_pp0_iter1_quad_V_reg_657(1),
      O => sel_tmp6_i_fu_380_p2
    );
\sel_tmp6_i_reg_755_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sel_tmp6_i_fu_380_p2,
      Q => sel_tmp6_i_reg_755,
      R => '0'
    );
\sel_tmp_i1_reg_765[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_reg_pp0_iter1_quad_V_1_reg_672(0),
      I1 => ap_reg_pp0_iter1_quad_V_1_reg_672(1),
      O => sel_tmp_i1_fu_440_p2
    );
\sel_tmp_i1_reg_765_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sel_tmp_i1_fu_440_p2,
      Q => sel_tmp_i1_reg_765,
      R => '0'
    );
\sel_tmp_i2_reg_780[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_reg_pp0_iter1_quad_V_2_reg_687(0),
      I1 => ap_reg_pp0_iter1_quad_V_2_reg_687(1),
      O => sel_tmp_i2_fu_537_p2
    );
\sel_tmp_i2_reg_780_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sel_tmp_i2_fu_537_p2,
      Q => sel_tmp_i2_reg_780,
      R => '0'
    );
\sel_tmp_i_reg_750[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_reg_pp0_iter1_quad_V_reg_657(0),
      I1 => ap_reg_pp0_iter1_quad_V_reg_657(1),
      O => sel_tmp_i_fu_343_p2
    );
\sel_tmp_i_reg_750_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sel_tmp_i_fu_343_p2,
      Q => sel_tmp_i_reg_750,
      R => '0'
    );
\tmp_1_i1_reg_739[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \lut_addr_V_2_reg_695_reg_n_0_[8]\,
      I1 => \lut_addr_V_2_reg_695_reg_n_0_[6]\,
      I2 => cos_lut_U_n_98,
      I3 => \lut_addr_V_2_reg_695_reg_n_0_[7]\,
      I4 => \lut_addr_V_2_reg_695_reg_n_0_[9]\,
      O => tmp_1_i1_fu_300_p2
    );
\tmp_1_i1_reg_739_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_1_i1_fu_300_p2,
      Q => \tmp_1_i1_reg_739_reg_n_0_[0]\,
      R => '0'
    );
\tmp_1_i6_reg_723[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \lut_addr_V_1_reg_680_reg_n_0_[8]\,
      I1 => \lut_addr_V_1_reg_680_reg_n_0_[6]\,
      I2 => cos_lut_U_n_97,
      I3 => \lut_addr_V_1_reg_680_reg_n_0_[7]\,
      I4 => \lut_addr_V_1_reg_680_reg_n_0_[9]\,
      O => tmp_1_i6_fu_281_p2
    );
\tmp_1_i6_reg_723_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_1_i6_fu_281_p2,
      Q => \tmp_1_i6_reg_723_reg_n_0_[0]\,
      R => '0'
    );
\tmp_1_i_reg_707[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \lut_addr_V_reg_665_reg_n_0_[8]\,
      I1 => \lut_addr_V_reg_665_reg_n_0_[6]\,
      I2 => cos_lut_U_n_96,
      I3 => \lut_addr_V_reg_665_reg_n_0_[7]\,
      I4 => \lut_addr_V_reg_665_reg_n_0_[9]\,
      O => tmp_1_i_fu_262_p2
    );
\tmp_1_i_reg_707_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_1_i_fu_262_p2,
      Q => \tmp_1_i_reg_707_reg_n_0_[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    b : out STD_LOGIC_VECTOR ( 31 downto 0 );
    c : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_bd_phase_generator_1_0,phase_generator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "phase_generator,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of U0 : label is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of U0 : label is 32;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator
     port map (
      a(31 downto 0) => a(31 downto 0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      b(31 downto 0) => b(31 downto 0),
      c(31 downto 0) => c(31 downto 0),
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => s_axi_AXILiteS_BRESP(1 downto 0),
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => s_axi_AXILiteS_RRESP(1 downto 0),
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
end STRUCTURE;