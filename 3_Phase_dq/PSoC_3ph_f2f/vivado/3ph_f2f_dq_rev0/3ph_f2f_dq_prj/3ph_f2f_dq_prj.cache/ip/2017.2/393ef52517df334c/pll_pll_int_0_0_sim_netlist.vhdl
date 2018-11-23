-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Aug  9 09:56:49 2017
-- Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pll_pll_int_0_0_sim_netlist.vhdl
-- Design      : pll_pll_int_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pll_int_AXILiteS_s_axi is
  port (
    rstIntN_V : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ARESET : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    in00 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pll_int_AXILiteS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pll_int_AXILiteS_s_axi is
  signal \/FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \/FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^areset\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^in00\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_Ki_V[15]_i_3_n_0\ : STD_LOGIC;
  signal \int_Kp_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_Kp_V[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_Kp_V[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_Kp_V[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_Kp_V[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_Kp_V[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_Kp_V[15]_i_2_n_0\ : STD_LOGIC;
  signal \int_Kp_V[15]_i_3_n_0\ : STD_LOGIC;
  signal \int_Kp_V[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_Kp_V[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_Kp_V[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_Kp_V[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_Kp_V[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_Kp_V[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_Kp_V[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_Kp_V[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_Kp_V[9]_i_1_n_0\ : STD_LOGIC;
  signal \int_rstIntN_V[0]_i_1_n_0\ : STD_LOGIC;
  signal or0_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \out\ : signal is "yes";
  signal p_0_in3_out : STD_LOGIC;
  signal p_0_in5_out : STD_LOGIC;
  signal \rdata_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[15]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \^rstintn_v\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \int_Ki_V[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_Ki_V[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_Ki_V[11]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_Ki_V[12]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_Ki_V[13]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_Ki_V[14]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_Ki_V[15]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_Ki_V[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_Ki_V[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_Ki_V[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_Ki_V[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_Ki_V[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_Ki_V[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_Ki_V[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_Ki_V[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_Ki_V[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_Kp_V[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_Kp_V[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_Kp_V[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_Kp_V[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_Kp_V[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_Kp_V[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_Kp_V[15]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_Kp_V[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_Kp_V[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_Kp_V[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_Kp_V[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_Kp_V[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_Kp_V[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_Kp_V[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_Kp_V[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_Kp_V[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_RVALID_INST_0 : label is "soft_lutpair0";
begin
  ARESET <= \^areset\;
  Q(15 downto 0) <= \^q\(15 downto 0);
  in00(15 downto 0) <= \^in00\(15 downto 0);
  \out\(2 downto 0) <= \^out\(2 downto 0);
  rstIntN_V <= \^rstintn_v\;
\/FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000BFF0B"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi_AXILiteS_AWVALID,
      O => \/FSM_onehot_wstate[1]_i_1_n_0\
    );
\/FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => s_axi_AXILiteS_WVALID,
      O => \/FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F404"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => s_axi_AXILiteS_WVALID,
      I4 => \^out\(0),
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
      S => \^areset\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \/FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^out\(0),
      R => \^areset\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \/FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^out\(1),
      R => \^areset\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^out\(2),
      R => \^areset\
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^areset\
    );
\int_Ki_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(0),
      O => or0_out(0)
    );
\int_Ki_V[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(10),
      O => or0_out(10)
    );
\int_Ki_V[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(11),
      O => or0_out(11)
    );
\int_Ki_V[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(12),
      O => or0_out(12)
    );
\int_Ki_V[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(13),
      O => or0_out(13)
    );
\int_Ki_V[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(14),
      O => or0_out(14)
    );
\int_Ki_V[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \int_Ki_V[15]_i_3_n_0\,
      I2 => \^out\(1),
      O => p_0_in5_out
    );
\int_Ki_V[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(15),
      O => or0_out(15)
    );
\int_Ki_V[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[0]\,
      I5 => s_axi_AXILiteS_WVALID,
      O => \int_Ki_V[15]_i_3_n_0\
    );
\int_Ki_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(1),
      O => or0_out(1)
    );
\int_Ki_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(2),
      O => or0_out(2)
    );
\int_Ki_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(3),
      O => or0_out(3)
    );
\int_Ki_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(4),
      O => or0_out(4)
    );
\int_Ki_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(5),
      O => or0_out(5)
    );
\int_Ki_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(6),
      O => or0_out(6)
    );
\int_Ki_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(7),
      O => or0_out(7)
    );
\int_Ki_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(8),
      O => or0_out(8)
    );
\int_Ki_V[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(9),
      O => or0_out(9)
    );
\int_Ki_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => or0_out(0),
      Q => \^q\(0),
      R => '0'
    );
\int_Ki_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => or0_out(10),
      Q => \^q\(10),
      R => '0'
    );
\int_Ki_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => or0_out(11),
      Q => \^q\(11),
      R => '0'
    );
\int_Ki_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => or0_out(12),
      Q => \^q\(12),
      R => '0'
    );
\int_Ki_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => or0_out(13),
      Q => \^q\(13),
      R => '0'
    );
\int_Ki_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => or0_out(14),
      Q => \^q\(14),
      R => '0'
    );
\int_Ki_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => or0_out(15),
      Q => \^q\(15),
      R => '0'
    );
\int_Ki_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => or0_out(1),
      Q => \^q\(1),
      R => '0'
    );
\int_Ki_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => or0_out(2),
      Q => \^q\(2),
      R => '0'
    );
\int_Ki_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => or0_out(3),
      Q => \^q\(3),
      R => '0'
    );
\int_Ki_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => or0_out(4),
      Q => \^q\(4),
      R => '0'
    );
\int_Ki_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => or0_out(5),
      Q => \^q\(5),
      R => '0'
    );
\int_Ki_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => or0_out(6),
      Q => \^q\(6),
      R => '0'
    );
\int_Ki_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => or0_out(7),
      Q => \^q\(7),
      R => '0'
    );
\int_Ki_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => or0_out(8),
      Q => \^q\(8),
      R => '0'
    );
\int_Ki_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => or0_out(9),
      Q => \^q\(9),
      R => '0'
    );
\int_Kp_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^in00\(0),
      O => \int_Kp_V[0]_i_1_n_0\
    );
\int_Kp_V[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^in00\(10),
      O => \int_Kp_V[10]_i_1_n_0\
    );
\int_Kp_V[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^in00\(11),
      O => \int_Kp_V[11]_i_1_n_0\
    );
\int_Kp_V[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^in00\(12),
      O => \int_Kp_V[12]_i_1_n_0\
    );
\int_Kp_V[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^in00\(13),
      O => \int_Kp_V[13]_i_1_n_0\
    );
\int_Kp_V[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^in00\(14),
      O => \int_Kp_V[14]_i_1_n_0\
    );
\int_Kp_V[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \int_Kp_V[15]_i_3_n_0\,
      I2 => \^out\(1),
      O => p_0_in3_out
    );
\int_Kp_V[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^in00\(15),
      O => \int_Kp_V[15]_i_2_n_0\
    );
\int_Kp_V[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[0]\,
      I5 => s_axi_AXILiteS_WVALID,
      O => \int_Kp_V[15]_i_3_n_0\
    );
\int_Kp_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^in00\(1),
      O => \int_Kp_V[1]_i_1_n_0\
    );
\int_Kp_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^in00\(2),
      O => \int_Kp_V[2]_i_1_n_0\
    );
\int_Kp_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^in00\(3),
      O => \int_Kp_V[3]_i_1_n_0\
    );
\int_Kp_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^in00\(4),
      O => \int_Kp_V[4]_i_1_n_0\
    );
\int_Kp_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^in00\(5),
      O => \int_Kp_V[5]_i_1_n_0\
    );
\int_Kp_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^in00\(6),
      O => \int_Kp_V[6]_i_1_n_0\
    );
\int_Kp_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^in00\(7),
      O => \int_Kp_V[7]_i_1_n_0\
    );
\int_Kp_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^in00\(8),
      O => \int_Kp_V[8]_i_1_n_0\
    );
\int_Kp_V[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^in00\(9),
      O => \int_Kp_V[9]_i_1_n_0\
    );
\int_Kp_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_Kp_V[0]_i_1_n_0\,
      Q => \^in00\(0),
      R => '0'
    );
\int_Kp_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_Kp_V[10]_i_1_n_0\,
      Q => \^in00\(10),
      R => '0'
    );
\int_Kp_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_Kp_V[11]_i_1_n_0\,
      Q => \^in00\(11),
      R => '0'
    );
\int_Kp_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_Kp_V[12]_i_1_n_0\,
      Q => \^in00\(12),
      R => '0'
    );
\int_Kp_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_Kp_V[13]_i_1_n_0\,
      Q => \^in00\(13),
      R => '0'
    );
\int_Kp_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_Kp_V[14]_i_1_n_0\,
      Q => \^in00\(14),
      R => '0'
    );
\int_Kp_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_Kp_V[15]_i_2_n_0\,
      Q => \^in00\(15),
      R => '0'
    );
\int_Kp_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_Kp_V[1]_i_1_n_0\,
      Q => \^in00\(1),
      R => '0'
    );
\int_Kp_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_Kp_V[2]_i_1_n_0\,
      Q => \^in00\(2),
      R => '0'
    );
\int_Kp_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_Kp_V[3]_i_1_n_0\,
      Q => \^in00\(3),
      R => '0'
    );
\int_Kp_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_Kp_V[4]_i_1_n_0\,
      Q => \^in00\(4),
      R => '0'
    );
\int_Kp_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_Kp_V[5]_i_1_n_0\,
      Q => \^in00\(5),
      R => '0'
    );
\int_Kp_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_Kp_V[6]_i_1_n_0\,
      Q => \^in00\(6),
      R => '0'
    );
\int_Kp_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_Kp_V[7]_i_1_n_0\,
      Q => \^in00\(7),
      R => '0'
    );
\int_Kp_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_Kp_V[8]_i_1_n_0\,
      Q => \^in00\(8),
      R => '0'
    );
\int_Kp_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => \int_Kp_V[9]_i_1_n_0\,
      Q => \^in00\(9),
      R => '0'
    );
\int_rstIntN_V[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_Ki_V[15]_i_3_n_0\,
      I4 => \^out\(1),
      I5 => \^rstintn_v\,
      O => \int_rstIntN_V[0]_i_1_n_0\
    );
\int_rstIntN_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_rstIntN_V[0]_i_1_n_0\,
      Q => \^rstintn_v\,
      R => '0'
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AACC00F00000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^rstintn_v\,
      I2 => \^in00\(0),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata_data[0]_i_1_n_0\
    );
\rdata_data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A00C00"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^in00\(10),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata_data[10]_i_1_n_0\
    );
\rdata_data[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A00C00"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^in00\(11),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata_data[11]_i_1_n_0\
    );
\rdata_data[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A00C00"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^in00\(12),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata_data[12]_i_1_n_0\
    );
\rdata_data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A00C00"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^in00\(13),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata_data[13]_i_1_n_0\
    );
\rdata_data[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A00C00"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^in00\(14),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata_data[14]_i_1_n_0\
    );
\rdata_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101010101000"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_AXILiteS_ARVALID,
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => s_axi_AXILiteS_ARADDR(1),
      I5 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata_data[15]_i_1_n_0\
    );
\rdata_data[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      O => \rdata_data[15]_i_2_n_0\
    );
\rdata_data[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C200020"
    )
        port map (
      I0 => \^in00\(15),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \^q\(15),
      O => \rdata_data[15]_i_3_n_0\
    );
\rdata_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A00C00"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^in00\(1),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata_data[1]_i_1_n_0\
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A00C00"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^in00\(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata_data[2]_i_1_n_0\
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A00C00"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^in00\(3),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata_data[3]_i_1_n_0\
    );
\rdata_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A00C00"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^in00\(4),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata_data[4]_i_1_n_0\
    );
\rdata_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A00C00"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^in00\(5),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata_data[5]_i_1_n_0\
    );
\rdata_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A00C00"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^in00\(6),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata_data[6]_i_1_n_0\
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A00C00"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^in00\(7),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata_data[7]_i_1_n_0\
    );
\rdata_data[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A00C00"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^in00\(8),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata_data[8]_i_1_n_0\
    );
\rdata_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A00C00"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^in00\(9),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata_data[9]_i_1_n_0\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[0]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(0),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[10]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(10),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[11]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(11),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[12]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(12),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[13]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(13),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[14]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(14),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[15]_i_3_n_0\,
      Q => s_axi_AXILiteS_RDATA(15),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[1]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(1),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[2]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(2),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[3]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(3),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[4]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(4),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[5]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(5),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[6]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(6),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[7]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(7),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[8]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(8),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[15]_i_2_n_0\,
      D => \rdata_data[9]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(9),
      R => \rdata_data[15]_i_1_n_0\
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
      R => \^areset\
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
      S => \^areset\
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
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^out\(0),
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
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pll_int_mul_mul_1bkb_DSP48_0 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \int_Kp_V_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    input_V : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pll_int_mul_mul_1bkb_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pll_int_mul_mul_1bkb_DSP48_0 is
  signal a_cvt : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of a_cvt : signal is "true";
  signal b_cvt : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute RTL_KEEP of b_cvt : signal is "true";
  signal p_cvt : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_KEEP of p_cvt : signal is "true";
  signal NLW_in00_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_in00_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_in00_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_in00_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_in00_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of in00 : label is "{SYNTH-13 {cell *THIS*}}";
begin
  a_cvt(15 downto 0) <= \int_Kp_V_reg[15]\(15 downto 0);
  b_cvt(15 downto 0) <= input_V(15 downto 0);
  \out\(20 downto 0) <= p_cvt(31 downto 11);
in00: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => a_cvt(15),
      A(28) => a_cvt(15),
      A(27) => a_cvt(15),
      A(26) => a_cvt(15),
      A(25) => a_cvt(15),
      A(24) => a_cvt(15),
      A(23) => a_cvt(15),
      A(22) => a_cvt(15),
      A(21) => a_cvt(15),
      A(20) => a_cvt(15),
      A(19) => a_cvt(15),
      A(18) => a_cvt(15),
      A(17) => a_cvt(15),
      A(16) => a_cvt(15),
      A(15 downto 0) => a_cvt(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_in00_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => b_cvt(15),
      B(16) => b_cvt(15),
      B(15 downto 0) => b_cvt(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_in00_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_in00_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_in00_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_in00_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_in00_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_in00_P_UNCONNECTED(47 downto 32),
      P(31 downto 0) => p_cvt(31 downto 0),
      PATTERNBDETECT => NLW_in00_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_in00_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_in00_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_in00_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pll_int_mul_mul_1bkb_DSP48_0_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    input_V : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pll_int_mul_mul_1bkb_DSP48_0_1 : entity is "pll_int_mul_mul_1bkb_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pll_int_mul_mul_1bkb_DSP48_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pll_int_mul_mul_1bkb_DSP48_0_1 is
  signal a_cvt : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of a_cvt : signal is "true";
  signal b_cvt : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute RTL_KEEP of b_cvt : signal is "true";
  signal p_cvt : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_KEEP of p_cvt : signal is "true";
  signal NLW_in00_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_in00_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_in00_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_in00_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_in00_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of in00 : label is "{SYNTH-13 {cell *THIS*}}";
begin
  a_cvt(15 downto 0) <= Q(15 downto 0);
  b_cvt(15 downto 0) <= input_V(15 downto 0);
  \out\(20 downto 0) <= p_cvt(31 downto 11);
in00: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => a_cvt(15),
      A(28) => a_cvt(15),
      A(27) => a_cvt(15),
      A(26) => a_cvt(15),
      A(25) => a_cvt(15),
      A(24) => a_cvt(15),
      A(23) => a_cvt(15),
      A(22) => a_cvt(15),
      A(21) => a_cvt(15),
      A(20) => a_cvt(15),
      A(19) => a_cvt(15),
      A(18) => a_cvt(15),
      A(17) => a_cvt(15),
      A(16) => a_cvt(15),
      A(15 downto 0) => a_cvt(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_in00_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => b_cvt(15),
      B(16) => b_cvt(15),
      B(15 downto 0) => b_cvt(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_in00_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_in00_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_in00_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_in00_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_in00_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_in00_P_UNCONNECTED(47 downto 32),
      P(31 downto 0) => p_cvt(31 downto 0),
      PATTERNBDETECT => NLW_in00_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_in00_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_in00_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_in00_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pll_int_mul_mul_1bkb is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    input_V : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pll_int_mul_mul_1bkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pll_int_mul_mul_1bkb is
begin
pll_int_mul_mul_1bkb_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pll_int_mul_mul_1bkb_DSP48_0_1
     port map (
      Q(15 downto 0) => Q(15 downto 0),
      input_V(15 downto 0) => input_V(15 downto 0),
      \out\(20 downto 0) => \out\(20 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pll_int_mul_mul_1bkb_0 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \int_Kp_V_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    input_V : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pll_int_mul_mul_1bkb_0 : entity is "pll_int_mul_mul_1bkb";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pll_int_mul_mul_1bkb_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pll_int_mul_mul_1bkb_0 is
begin
pll_int_mul_mul_1bkb_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pll_int_mul_mul_1bkb_DSP48_0
     port map (
      input_V(15 downto 0) => input_V(15 downto 0),
      \int_Kp_V_reg[15]\(15 downto 0) => \int_Kp_V_reg[15]\(15 downto 0),
      \out\(20 downto 0) => \out\(20 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pll_int is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    input_V : in STD_LOGIC_VECTOR ( 15 downto 0 );
    w_V : out STD_LOGIC_VECTOR ( 15 downto 0 );
    theta_V : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pll_int : entity is 6;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pll_int : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pll_int;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pll_int is
  signal \<const0>\ : STD_LOGIC;
  signal ARESET : STD_LOGIC;
  signal Ki_V : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Kp_V : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Range1_all_ones_1_fu_527_p2 : STD_LOGIC;
  signal Range1_all_ones_1_reg_1079 : STD_LOGIC;
  signal Range1_all_ones_fu_300_p2 : STD_LOGIC;
  signal Range1_all_ones_reg_1002 : STD_LOGIC;
  signal Range1_all_zeros_1_fu_533_p2 : STD_LOGIC;
  signal Range1_all_zeros_1_reg_1086 : STD_LOGIC;
  signal Range1_all_zeros_fu_306_p2 : STD_LOGIC;
  signal Range1_all_zeros_reg_1009 : STD_LOGIC;
  signal Range2_all_ones_1_fu_511_p2 : STD_LOGIC;
  signal Range2_all_ones_1_reg_1074 : STD_LOGIC;
  signal Range2_all_ones_fu_284_p2 : STD_LOGIC;
  signal Range2_all_ones_reg_997 : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal brmerge40_demorgan_i_1_fu_367_p2 : STD_LOGIC;
  signal brmerge40_demorgan_i_1_reg_1024 : STD_LOGIC;
  signal brmerge40_demorgan_i_fu_594_p2 : STD_LOGIC;
  signal brmerge40_demorgan_i_reg_1101 : STD_LOGIC;
  signal brmerge_i_i1_fu_389_p2 : STD_LOGIC;
  signal brmerge_i_i1_reg_1034 : STD_LOGIC;
  signal carry_1_reg_1067 : STD_LOGIC;
  signal \carry_1_reg_1067[0]_i_1_n_0\ : STD_LOGIC;
  signal carry_reg_990 : STD_LOGIC;
  signal \carry_reg_990[0]_i_1_n_0\ : STD_LOGIC;
  signal guard_variable_for_p : STD_LOGIC;
  signal \guard_variable_for_p[0]_i_1_n_0\ : STD_LOGIC;
  signal isneg_2_reg_1134 : STD_LOGIC;
  signal newsignbit_1_fu_481_p3 : STD_LOGIC;
  signal newsignbit_2_fu_680_p3 : STD_LOGIC;
  signal newsignbit_3_fu_769_p3 : STD_LOGIC;
  signal newsignbit_fu_254_p3 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in4_in : STD_LOGIC;
  signal p_38_i1_fu_341_p2 : STD_LOGIC;
  signal p_38_i1_reg_1014 : STD_LOGIC;
  signal p_38_i_fu_568_p2 : STD_LOGIC;
  signal p_38_i_reg_1091 : STD_LOGIC;
  signal \p_Val2_10_reg_140[15]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_10_reg_140_reg_n_0_[0]\ : STD_LOGIC;
  signal \p_Val2_10_reg_140_reg_n_0_[10]\ : STD_LOGIC;
  signal \p_Val2_10_reg_140_reg_n_0_[11]\ : STD_LOGIC;
  signal \p_Val2_10_reg_140_reg_n_0_[12]\ : STD_LOGIC;
  signal \p_Val2_10_reg_140_reg_n_0_[13]\ : STD_LOGIC;
  signal \p_Val2_10_reg_140_reg_n_0_[14]\ : STD_LOGIC;
  signal \p_Val2_10_reg_140_reg_n_0_[15]\ : STD_LOGIC;
  signal \p_Val2_10_reg_140_reg_n_0_[1]\ : STD_LOGIC;
  signal \p_Val2_10_reg_140_reg_n_0_[2]\ : STD_LOGIC;
  signal \p_Val2_10_reg_140_reg_n_0_[3]\ : STD_LOGIC;
  signal \p_Val2_10_reg_140_reg_n_0_[4]\ : STD_LOGIC;
  signal \p_Val2_10_reg_140_reg_n_0_[5]\ : STD_LOGIC;
  signal \p_Val2_10_reg_140_reg_n_0_[6]\ : STD_LOGIC;
  signal \p_Val2_10_reg_140_reg_n_0_[7]\ : STD_LOGIC;
  signal \p_Val2_10_reg_140_reg_n_0_[8]\ : STD_LOGIC;
  signal \p_Val2_10_reg_140_reg_n_0_[9]\ : STD_LOGIC;
  signal p_Val2_13_reg_1121 : STD_LOGIC;
  signal \p_Val2_13_reg_1121[0]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[10]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[11]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[11]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[11]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[11]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[11]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[12]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[13]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[14]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[15]_i_10_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[15]_i_11_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[15]_i_12_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[15]_i_13_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[15]_i_14_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[15]_i_16_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[15]_i_17_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[15]_i_18_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[15]_i_19_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[15]_i_22_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[15]_i_23_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[15]_i_24_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[15]_i_25_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[15]_i_26_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[15]_i_27_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[15]_i_28_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[15]_i_29_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[15]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[15]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[15]_i_7_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[15]_i_8_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[15]_i_9_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[1]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[2]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[3]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[3]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[3]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[3]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[3]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[4]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[5]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[6]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[7]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[7]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[7]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[7]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[7]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[8]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121[9]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[15]_i_15_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[15]_i_15_n_1\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[15]_i_15_n_2\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[15]_i_15_n_3\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[15]_i_21_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[15]_i_21_n_1\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[15]_i_21_n_2\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[15]_i_21_n_3\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[15]_i_4_n_5\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[15]_i_4_n_6\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[15]_i_4_n_7\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[15]_i_5_n_1\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg_n_0_[0]\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg_n_0_[10]\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg_n_0_[11]\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg_n_0_[12]\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg_n_0_[13]\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg_n_0_[14]\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg_n_0_[15]\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg_n_0_[1]\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg_n_0_[2]\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg_n_0_[3]\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg_n_0_[4]\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg_n_0_[5]\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg_n_0_[6]\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg_n_0_[7]\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg_n_0_[8]\ : STD_LOGIC;
  signal \p_Val2_13_reg_1121_reg_n_0_[9]\ : STD_LOGIC;
  signal p_Val2_15_fu_764_p2 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal p_Val2_16_fu_836_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_Val2_16_reg_1129[13]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[13]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[13]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[13]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[15]_i_10_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[15]_i_11_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[15]_i_12_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[15]_i_14_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[15]_i_15_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[15]_i_16_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[15]_i_17_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[15]_i_18_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[15]_i_19_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[15]_i_20_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[15]_i_21_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[15]_i_22_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[15]_i_23_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[15]_i_25_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[15]_i_26_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[15]_i_27_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[15]_i_28_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[15]_i_30_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[15]_i_31_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[15]_i_32_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[15]_i_33_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[15]_i_34_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[15]_i_35_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[15]_i_36_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[15]_i_37_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[15]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[15]_i_7_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[15]_i_8_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[15]_i_9_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[5]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[5]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[5]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[5]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[9]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[9]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[9]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129[9]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[13]_i_2_n_1\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[13]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[15]_i_13_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[15]_i_13_n_1\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[15]_i_13_n_2\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[15]_i_13_n_3\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[15]_i_24_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[15]_i_24_n_1\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[15]_i_24_n_2\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[15]_i_24_n_3\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[15]_i_29_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[15]_i_29_n_1\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[15]_i_29_n_2\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[15]_i_29_n_3\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[15]_i_5_n_1\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[9]_i_2_n_1\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_16_reg_1129_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_1_reg_967[28]_i_10_n_0\ : STD_LOGIC;
  signal \p_Val2_1_reg_967[28]_i_11_n_0\ : STD_LOGIC;
  signal \p_Val2_1_reg_967[28]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_1_reg_967[28]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_1_reg_967[28]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_1_reg_967[28]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_1_reg_967[28]_i_7_n_0\ : STD_LOGIC;
  signal \p_Val2_1_reg_967[28]_i_8_n_0\ : STD_LOGIC;
  signal \p_Val2_1_reg_967[28]_i_9_n_0\ : STD_LOGIC;
  signal \p_Val2_1_reg_967_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_1_reg_967_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_1_reg_967_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_1_reg_967_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_1_reg_967_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_1_reg_967_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \p_Val2_1_reg_967_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_1_reg_967_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal p_Val2_2_fu_227_p4 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \p_Val2_2_fu_227_p4__0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal p_Val2_3_reg_978 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_Val2_3_reg_978[11]_i_10_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978[11]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978[11]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978[11]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978[11]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978[11]_i_7_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978[11]_i_8_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978[11]_i_9_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978[14]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978[14]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978[14]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978[14]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978[3]_i_10_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978[3]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978[3]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978[3]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978[3]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978[3]_i_7_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978[3]_i_8_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978[3]_i_9_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978[7]_i_10_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978[7]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978[7]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978[7]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978[7]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978[7]_i_7_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978[7]_i_8_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978[7]_i_9_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[11]_i_6_n_1\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[11]_i_6_n_2\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[11]_i_6_n_3\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[14]_i_1_n_5\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[14]_i_1_n_6\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[3]_i_6_n_1\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[3]_i_6_n_2\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[3]_i_6_n_3\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[7]_i_6_n_1\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[7]_i_6_n_2\ : STD_LOGIC;
  signal \p_Val2_3_reg_978_reg[7]_i_6_n_3\ : STD_LOGIC;
  signal p_Val2_4_4_fu_927_p2 : STD_LOGIC_VECTOR ( 31 downto 11 );
  signal p_Val2_4_4_reg_957 : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal p_Val2_5_fu_416_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_Val2_6_reg_1044[28]_i_10_n_0\ : STD_LOGIC;
  signal \p_Val2_6_reg_1044[28]_i_11_n_0\ : STD_LOGIC;
  signal \p_Val2_6_reg_1044[28]_i_12_n_0\ : STD_LOGIC;
  signal \p_Val2_6_reg_1044[28]_i_13_n_0\ : STD_LOGIC;
  signal \p_Val2_6_reg_1044[28]_i_14_n_0\ : STD_LOGIC;
  signal \p_Val2_6_reg_1044[28]_i_15_n_0\ : STD_LOGIC;
  signal \p_Val2_6_reg_1044[28]_i_16_n_0\ : STD_LOGIC;
  signal \p_Val2_6_reg_1044[28]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_6_reg_1044[28]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_6_reg_1044[28]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_6_reg_1044[28]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_6_reg_1044[28]_i_7_n_0\ : STD_LOGIC;
  signal \p_Val2_6_reg_1044[28]_i_9_n_0\ : STD_LOGIC;
  signal \p_Val2_6_reg_1044_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_6_reg_1044_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_6_reg_1044_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_6_reg_1044_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_6_reg_1044_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_6_reg_1044_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \p_Val2_6_reg_1044_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_6_reg_1044_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_6_reg_1044_reg[28]_i_8_n_0\ : STD_LOGIC;
  signal \p_Val2_6_reg_1044_reg[28]_i_8_n_1\ : STD_LOGIC;
  signal \p_Val2_6_reg_1044_reg[28]_i_8_n_2\ : STD_LOGIC;
  signal \p_Val2_6_reg_1044_reg[28]_i_8_n_3\ : STD_LOGIC;
  signal p_Val2_7_fu_454_p4 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \p_Val2_7_fu_454_p4__0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal p_Val2_8_reg_1055 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_Val2_8_reg_1055[11]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055[11]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055[11]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055[11]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055[14]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055[14]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055[14]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055[14]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055[3]_i_10_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055[3]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055[3]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055[3]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055[3]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055[3]_i_7_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055[3]_i_8_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055[3]_i_9_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055[7]_i_10_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055[7]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055[7]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055[7]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055[7]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055[7]_i_7_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055[7]_i_8_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055[7]_i_9_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[14]_i_1_n_5\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[14]_i_1_n_6\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[3]_i_6_n_1\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[3]_i_6_n_2\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[3]_i_6_n_3\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[7]_i_6_n_1\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[7]_i_6_n_2\ : STD_LOGIC;
  signal \p_Val2_8_reg_1055_reg[7]_i_6_n_3\ : STD_LOGIC;
  signal p_Val2_9_5_fu_644_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_Val2_9_mux_reg_1111 : STD_LOGIC;
  signal \p_Val2_9_mux_reg_1111[15]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_9_mux_reg_1111_reg_n_0_[0]\ : STD_LOGIC;
  signal \p_Val2_9_mux_reg_1111_reg_n_0_[10]\ : STD_LOGIC;
  signal \p_Val2_9_mux_reg_1111_reg_n_0_[11]\ : STD_LOGIC;
  signal \p_Val2_9_mux_reg_1111_reg_n_0_[12]\ : STD_LOGIC;
  signal \p_Val2_9_mux_reg_1111_reg_n_0_[13]\ : STD_LOGIC;
  signal \p_Val2_9_mux_reg_1111_reg_n_0_[14]\ : STD_LOGIC;
  signal \p_Val2_9_mux_reg_1111_reg_n_0_[15]\ : STD_LOGIC;
  signal \p_Val2_9_mux_reg_1111_reg_n_0_[1]\ : STD_LOGIC;
  signal \p_Val2_9_mux_reg_1111_reg_n_0_[2]\ : STD_LOGIC;
  signal \p_Val2_9_mux_reg_1111_reg_n_0_[3]\ : STD_LOGIC;
  signal \p_Val2_9_mux_reg_1111_reg_n_0_[4]\ : STD_LOGIC;
  signal \p_Val2_9_mux_reg_1111_reg_n_0_[5]\ : STD_LOGIC;
  signal \p_Val2_9_mux_reg_1111_reg_n_0_[6]\ : STD_LOGIC;
  signal \p_Val2_9_mux_reg_1111_reg_n_0_[7]\ : STD_LOGIC;
  signal \p_Val2_9_mux_reg_1111_reg_n_0_[8]\ : STD_LOGIC;
  signal \p_Val2_9_mux_reg_1111_reg_n_0_[9]\ : STD_LOGIC;
  signal p_Val2_s_fu_920_p2 : STD_LOGIC_VECTOR ( 31 downto 11 );
  signal p_Val2_s_reg_947 : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal rstIntN_V : STD_LOGIC;
  signal rstIntN_V_read_reg_934 : STD_LOGIC;
  signal \^s_axi_axilites_rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal signbit_1_reg_1049 : STD_LOGIC;
  signal \signbit_1_reg_1049[0]_i_2_n_0\ : STD_LOGIC;
  signal signbit_reg_972 : STD_LOGIC;
  signal \signbit_reg_972[0]_i_2_n_0\ : STD_LOGIC;
  signal theta_V_1_data_reg : STD_LOGIC;
  signal \theta_V_1_data_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_1_data_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_1_data_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_1_data_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_1_data_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_1_data_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \theta_V_1_data_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \theta_V_1_data_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_1_data_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_1_data_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_1_data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_1_data_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_1_data_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_1_data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_1_data_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \theta_V_1_data_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal tmp_12_fu_517_p4 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tmp_12_fu_517_p4__0\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal tmp_14_fu_583_p2 : STD_LOGIC;
  signal tmp_14_reg_1096 : STD_LOGIC;
  signal tmp_24_reg_952 : STD_LOGIC;
  signal tmp_27_fu_312_p3 : STD_LOGIC;
  signal tmp_29_reg_962 : STD_LOGIC;
  signal tmp_32_fu_539_p3 : STD_LOGIC;
  signal tmp_39_reg_1141 : STD_LOGIC;
  signal tmp_6_fu_290_p4 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tmp_6_fu_290_p4__0\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal tmp_7_fu_356_p2 : STD_LOGIC;
  signal tmp_7_reg_1019 : STD_LOGIC;
  signal underflow_1_reg_1106 : STD_LOGIC;
  signal \underflow_1_reg_1106[0]_i_1_n_0\ : STD_LOGIC;
  signal underflow_reg_1029 : STD_LOGIC;
  signal \underflow_reg_1029[0]_i_1_n_0\ : STD_LOGIC;
  signal \w_V_1_data_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal w_integral_V : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal y_integral_V : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_p_Val2_13_reg_1121_reg[15]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_13_reg_1121_reg[15]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_13_reg_1121_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_13_reg_1121_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_Val2_13_reg_1121_reg[15]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_16_reg_1129_reg[15]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_16_reg_1129_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_16_reg_1129_reg[15]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_16_reg_1129_reg[15]_i_29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_16_reg_1129_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_Val2_16_reg_1129_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_16_reg_1129_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_Val2_16_reg_1129_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_Val2_16_reg_1129_reg[15]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_3_reg_978_reg[14]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_Val2_3_reg_978_reg[3]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_p_Val2_8_reg_1055_reg[14]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_Val2_8_reg_1055_reg[3]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_signbit_1_reg_1049_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_signbit_1_reg_1049_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_signbit_reg_972_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_signbit_reg_972_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Range1_all_ones_1_reg_1079[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Range1_all_ones_reg_1002[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Range1_all_zeros_1_reg_1086[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Range1_all_zeros_reg_1009[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair17";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \brmerge40_demorgan_i_1_reg_1024[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \p_38_i1_reg_1014[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \p_38_i_reg_1091[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \p_Val2_13_reg_1121[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \p_Val2_13_reg_1121[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \p_Val2_13_reg_1121[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \p_Val2_13_reg_1121[12]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \p_Val2_13_reg_1121[13]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \p_Val2_13_reg_1121[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \p_Val2_13_reg_1121[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \p_Val2_13_reg_1121[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \p_Val2_13_reg_1121[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \p_Val2_13_reg_1121[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \p_Val2_13_reg_1121[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \p_Val2_13_reg_1121[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \p_Val2_13_reg_1121[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \p_Val2_13_reg_1121[9]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \p_Val2_16_reg_1129[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \p_Val2_16_reg_1129[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \p_Val2_9_mux_reg_1111[15]_i_2\ : label is "soft_lutpair18";
begin
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RDATA(31) <= \<const0>\;
  s_axi_AXILiteS_RDATA(30) <= \<const0>\;
  s_axi_AXILiteS_RDATA(29) <= \<const0>\;
  s_axi_AXILiteS_RDATA(28) <= \<const0>\;
  s_axi_AXILiteS_RDATA(27) <= \<const0>\;
  s_axi_AXILiteS_RDATA(26) <= \<const0>\;
  s_axi_AXILiteS_RDATA(25) <= \<const0>\;
  s_axi_AXILiteS_RDATA(24) <= \<const0>\;
  s_axi_AXILiteS_RDATA(23) <= \<const0>\;
  s_axi_AXILiteS_RDATA(22) <= \<const0>\;
  s_axi_AXILiteS_RDATA(21) <= \<const0>\;
  s_axi_AXILiteS_RDATA(20) <= \<const0>\;
  s_axi_AXILiteS_RDATA(19) <= \<const0>\;
  s_axi_AXILiteS_RDATA(18) <= \<const0>\;
  s_axi_AXILiteS_RDATA(17) <= \<const0>\;
  s_axi_AXILiteS_RDATA(16) <= \<const0>\;
  s_axi_AXILiteS_RDATA(15 downto 0) <= \^s_axi_axilites_rdata\(15 downto 0);
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\Range1_all_ones_1_reg_1079[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \tmp_12_fu_517_p4__0\(1),
      I1 => tmp_12_fu_517_p4(0),
      I2 => \tmp_12_fu_517_p4__0\(2),
      I3 => tmp_12_fu_517_p4(3),
      O => Range1_all_ones_1_fu_527_p2
    );
\Range1_all_ones_1_reg_1079_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => Range1_all_ones_1_fu_527_p2,
      Q => Range1_all_ones_1_reg_1079,
      R => '0'
    );
\Range1_all_ones_reg_1002[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \tmp_6_fu_290_p4__0\(1),
      I1 => tmp_6_fu_290_p4(0),
      I2 => \tmp_6_fu_290_p4__0\(2),
      I3 => tmp_6_fu_290_p4(3),
      O => Range1_all_ones_fu_300_p2
    );
\Range1_all_ones_reg_1002_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => Range1_all_ones_fu_300_p2,
      Q => Range1_all_ones_reg_1002,
      R => '0'
    );
\Range1_all_zeros_1_reg_1086[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \tmp_12_fu_517_p4__0\(2),
      I1 => tmp_12_fu_517_p4(3),
      I2 => \tmp_12_fu_517_p4__0\(1),
      I3 => tmp_12_fu_517_p4(0),
      O => Range1_all_zeros_1_fu_533_p2
    );
\Range1_all_zeros_1_reg_1086_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => Range1_all_zeros_1_fu_533_p2,
      Q => Range1_all_zeros_1_reg_1086,
      R => '0'
    );
\Range1_all_zeros_reg_1009[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \tmp_6_fu_290_p4__0\(2),
      I1 => tmp_6_fu_290_p4(3),
      I2 => \tmp_6_fu_290_p4__0\(1),
      I3 => tmp_6_fu_290_p4(0),
      O => Range1_all_zeros_fu_306_p2
    );
\Range1_all_zeros_reg_1009_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => Range1_all_zeros_fu_306_p2,
      Q => Range1_all_zeros_reg_1009,
      R => '0'
    );
\Range2_all_ones_1_reg_1074[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \tmp_12_fu_517_p4__0\(2),
      I1 => tmp_12_fu_517_p4(3),
      I2 => \tmp_12_fu_517_p4__0\(1),
      O => Range2_all_ones_1_fu_511_p2
    );
\Range2_all_ones_1_reg_1074_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => Range2_all_ones_1_fu_511_p2,
      Q => Range2_all_ones_1_reg_1074,
      R => '0'
    );
\Range2_all_ones_reg_997[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \tmp_6_fu_290_p4__0\(2),
      I1 => tmp_6_fu_290_p4(3),
      I2 => \tmp_6_fu_290_p4__0\(1),
      O => Range2_all_ones_fu_284_p2
    );
\Range2_all_ones_reg_997_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => Range2_all_ones_fu_284_p2,
      Q => Range2_all_ones_reg_997,
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      I2 => \^ap_done\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \^ap_done\,
      I2 => \ap_CS_fsm[1]_i_2_n_0\,
      I3 => \ap_CS_fsm[1]_i_3_n_0\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state5,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_start,
      I4 => ap_CS_fsm_state3,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => ap_CS_fsm_state9,
      I2 => ap_CS_fsm_state6,
      I3 => ap_CS_fsm_state7,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ARESET
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ARESET
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state2,
      Q => ap_CS_fsm_state3,
      R => ARESET
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state3,
      Q => ap_CS_fsm_state4,
      R => ARESET
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state4,
      Q => ap_CS_fsm_state5,
      R => ARESET
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state5,
      Q => ap_CS_fsm_state6,
      R => ARESET
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state6,
      Q => ap_CS_fsm_state7,
      R => ARESET
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state7,
      Q => ap_CS_fsm_state8,
      R => ARESET
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state8,
      Q => ap_CS_fsm_state9,
      R => ARESET
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state9,
      Q => \^ap_done\,
      R => ARESET
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
\brmerge40_demorgan_i_1_reg_1024[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08A80808"
    )
        port map (
      I0 => p_Val2_3_reg_978(15),
      I1 => Range1_all_ones_reg_1002,
      I2 => carry_reg_990,
      I3 => tmp_27_fu_312_p3,
      I4 => Range2_all_ones_reg_997,
      O => brmerge40_demorgan_i_1_fu_367_p2
    );
\brmerge40_demorgan_i_1_reg_1024_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => brmerge40_demorgan_i_1_fu_367_p2,
      Q => brmerge40_demorgan_i_1_reg_1024,
      R => '0'
    );
\brmerge40_demorgan_i_reg_1101[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08A80808"
    )
        port map (
      I0 => p_Val2_8_reg_1055(15),
      I1 => Range1_all_ones_1_reg_1079,
      I2 => carry_1_reg_1067,
      I3 => tmp_32_fu_539_p3,
      I4 => Range2_all_ones_1_reg_1074,
      O => brmerge40_demorgan_i_fu_594_p2
    );
\brmerge40_demorgan_i_reg_1101_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => brmerge40_demorgan_i_fu_594_p2,
      Q => brmerge40_demorgan_i_reg_1101,
      R => '0'
    );
\brmerge_i_i1_reg_1034[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABBBBBBBABB"
    )
        port map (
      I0 => \underflow_reg_1029[0]_i_1_n_0\,
      I1 => signbit_reg_972,
      I2 => p_Val2_3_reg_978(15),
      I3 => Range1_all_zeros_reg_1009,
      I4 => carry_reg_990,
      I5 => Range1_all_ones_reg_1002,
      O => brmerge_i_i1_fu_389_p2
    );
\brmerge_i_i1_reg_1034_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => brmerge_i_i1_fu_389_p2,
      Q => brmerge_i_i1_reg_1034,
      R => '0'
    );
\carry_1_reg_1067[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_7_fu_454_p4(15),
      I1 => newsignbit_1_fu_481_p3,
      O => \carry_1_reg_1067[0]_i_1_n_0\
    );
\carry_1_reg_1067_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \carry_1_reg_1067[0]_i_1_n_0\,
      Q => carry_1_reg_1067,
      R => '0'
    );
\carry_reg_990[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_2_fu_227_p4(15),
      I1 => newsignbit_fu_254_p3,
      O => \carry_reg_990[0]_i_1_n_0\
    );
\carry_reg_990_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \carry_reg_990[0]_i_1_n_0\,
      Q => carry_reg_990,
      R => '0'
    );
\guard_variable_for_p[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => guard_variable_for_p,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      O => \guard_variable_for_p[0]_i_1_n_0\
    );
\guard_variable_for_p_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \guard_variable_for_p[0]_i_1_n_0\,
      Q => guard_variable_for_p,
      R => '0'
    );
\isneg_2_reg_1134_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => p_Val2_16_fu_836_p3(15),
      Q => isneg_2_reg_1134,
      R => '0'
    );
\p_38_i1_reg_1014[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => carry_reg_990,
      I1 => Range1_all_ones_reg_1002,
      O => p_38_i1_fu_341_p2
    );
\p_38_i1_reg_1014_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => p_38_i1_fu_341_p2,
      Q => p_38_i1_reg_1014,
      R => '0'
    );
\p_38_i_reg_1091[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => carry_1_reg_1067,
      I1 => Range1_all_ones_1_reg_1079,
      O => p_38_i_fu_568_p2
    );
\p_38_i_reg_1091_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => p_38_i_fu_568_p2,
      Q => p_38_i_reg_1091,
      R => '0'
    );
\p_Val2_10_reg_140[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => guard_variable_for_p,
      O => \p_Val2_10_reg_140[15]_i_1_n_0\
    );
\p_Val2_10_reg_140_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => w_integral_V(0),
      Q => \p_Val2_10_reg_140_reg_n_0_[0]\,
      R => \p_Val2_10_reg_140[15]_i_1_n_0\
    );
\p_Val2_10_reg_140_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => w_integral_V(10),
      Q => \p_Val2_10_reg_140_reg_n_0_[10]\,
      S => \p_Val2_10_reg_140[15]_i_1_n_0\
    );
\p_Val2_10_reg_140_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => w_integral_V(11),
      Q => \p_Val2_10_reg_140_reg_n_0_[11]\,
      S => \p_Val2_10_reg_140[15]_i_1_n_0\
    );
\p_Val2_10_reg_140_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => w_integral_V(12),
      Q => \p_Val2_10_reg_140_reg_n_0_[12]\,
      R => \p_Val2_10_reg_140[15]_i_1_n_0\
    );
\p_Val2_10_reg_140_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => w_integral_V(13),
      Q => \p_Val2_10_reg_140_reg_n_0_[13]\,
      R => \p_Val2_10_reg_140[15]_i_1_n_0\
    );
\p_Val2_10_reg_140_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => w_integral_V(14),
      Q => \p_Val2_10_reg_140_reg_n_0_[14]\,
      S => \p_Val2_10_reg_140[15]_i_1_n_0\
    );
\p_Val2_10_reg_140_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => w_integral_V(15),
      Q => \p_Val2_10_reg_140_reg_n_0_[15]\,
      S => \p_Val2_10_reg_140[15]_i_1_n_0\
    );
\p_Val2_10_reg_140_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => w_integral_V(1),
      Q => \p_Val2_10_reg_140_reg_n_0_[1]\,
      R => \p_Val2_10_reg_140[15]_i_1_n_0\
    );
\p_Val2_10_reg_140_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => w_integral_V(2),
      Q => \p_Val2_10_reg_140_reg_n_0_[2]\,
      S => \p_Val2_10_reg_140[15]_i_1_n_0\
    );
\p_Val2_10_reg_140_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => w_integral_V(3),
      Q => \p_Val2_10_reg_140_reg_n_0_[3]\,
      S => \p_Val2_10_reg_140[15]_i_1_n_0\
    );
\p_Val2_10_reg_140_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => w_integral_V(4),
      Q => \p_Val2_10_reg_140_reg_n_0_[4]\,
      S => \p_Val2_10_reg_140[15]_i_1_n_0\
    );
\p_Val2_10_reg_140_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => w_integral_V(5),
      Q => \p_Val2_10_reg_140_reg_n_0_[5]\,
      S => \p_Val2_10_reg_140[15]_i_1_n_0\
    );
\p_Val2_10_reg_140_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => w_integral_V(6),
      Q => \p_Val2_10_reg_140_reg_n_0_[6]\,
      R => \p_Val2_10_reg_140[15]_i_1_n_0\
    );
\p_Val2_10_reg_140_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => w_integral_V(7),
      Q => \p_Val2_10_reg_140_reg_n_0_[7]\,
      S => \p_Val2_10_reg_140[15]_i_1_n_0\
    );
\p_Val2_10_reg_140_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => w_integral_V(8),
      Q => \p_Val2_10_reg_140_reg_n_0_[8]\,
      S => \p_Val2_10_reg_140[15]_i_1_n_0\
    );
\p_Val2_10_reg_140_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => w_integral_V(9),
      Q => \p_Val2_10_reg_140_reg_n_0_[9]\,
      R => \p_Val2_10_reg_140[15]_i_1_n_0\
    );
\p_Val2_13_reg_1121[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg[3]_i_2_n_7\,
      I1 => \p_Val2_13_reg_1121_reg[15]_i_3_n_0\,
      I2 => ap_CS_fsm_state7,
      I3 => newsignbit_2_fu_680_p3,
      O => \p_Val2_13_reg_1121[0]_i_1_n_0\
    );
\p_Val2_13_reg_1121[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg[11]_i_2_n_5\,
      I1 => \p_Val2_13_reg_1121_reg[15]_i_3_n_0\,
      I2 => ap_CS_fsm_state7,
      I3 => newsignbit_2_fu_680_p3,
      O => \p_Val2_13_reg_1121[10]_i_1_n_0\
    );
\p_Val2_13_reg_1121[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg[11]_i_2_n_4\,
      I1 => \p_Val2_13_reg_1121_reg[15]_i_3_n_0\,
      I2 => ap_CS_fsm_state7,
      I3 => newsignbit_2_fu_680_p3,
      O => \p_Val2_13_reg_1121[11]_i_1_n_0\
    );
\p_Val2_13_reg_1121[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"559AAA9A"
    )
        port map (
      I0 => \p_Val2_10_reg_140_reg_n_0_[11]\,
      I1 => underflow_1_reg_1106,
      I2 => p_Val2_8_reg_1055(11),
      I3 => p_1_in,
      I4 => \p_Val2_9_mux_reg_1111_reg_n_0_[11]\,
      O => \p_Val2_13_reg_1121[11]_i_3_n_0\
    );
\p_Val2_13_reg_1121[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"559AAA9A"
    )
        port map (
      I0 => \p_Val2_10_reg_140_reg_n_0_[10]\,
      I1 => underflow_1_reg_1106,
      I2 => p_Val2_8_reg_1055(10),
      I3 => p_1_in,
      I4 => \p_Val2_9_mux_reg_1111_reg_n_0_[10]\,
      O => \p_Val2_13_reg_1121[11]_i_4_n_0\
    );
\p_Val2_13_reg_1121[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"559AAA9A"
    )
        port map (
      I0 => \p_Val2_10_reg_140_reg_n_0_[9]\,
      I1 => underflow_1_reg_1106,
      I2 => p_Val2_8_reg_1055(9),
      I3 => p_1_in,
      I4 => \p_Val2_9_mux_reg_1111_reg_n_0_[9]\,
      O => \p_Val2_13_reg_1121[11]_i_5_n_0\
    );
\p_Val2_13_reg_1121[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"559AAA9A"
    )
        port map (
      I0 => \p_Val2_10_reg_140_reg_n_0_[8]\,
      I1 => underflow_1_reg_1106,
      I2 => p_Val2_8_reg_1055(8),
      I3 => p_1_in,
      I4 => \p_Val2_9_mux_reg_1111_reg_n_0_[8]\,
      O => \p_Val2_13_reg_1121[11]_i_6_n_0\
    );
\p_Val2_13_reg_1121[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg[15]_i_4_n_7\,
      I1 => \p_Val2_13_reg_1121_reg[15]_i_3_n_0\,
      I2 => ap_CS_fsm_state7,
      I3 => newsignbit_2_fu_680_p3,
      O => \p_Val2_13_reg_1121[12]_i_1_n_0\
    );
\p_Val2_13_reg_1121[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg[15]_i_4_n_6\,
      I1 => \p_Val2_13_reg_1121_reg[15]_i_3_n_0\,
      I2 => ap_CS_fsm_state7,
      I3 => newsignbit_2_fu_680_p3,
      O => \p_Val2_13_reg_1121[13]_i_1_n_0\
    );
\p_Val2_13_reg_1121[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg[15]_i_4_n_5\,
      I1 => \p_Val2_13_reg_1121_reg[15]_i_3_n_0\,
      I2 => ap_CS_fsm_state7,
      I3 => newsignbit_2_fu_680_p3,
      O => \p_Val2_13_reg_1121[14]_i_1_n_0\
    );
\p_Val2_13_reg_1121[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg[15]_i_3_n_0\,
      I1 => newsignbit_2_fu_680_p3,
      I2 => ap_CS_fsm_state7,
      O => p_Val2_13_reg_1121
    );
\p_Val2_13_reg_1121[15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BFBF404"
    )
        port map (
      I0 => underflow_1_reg_1106,
      I1 => p_Val2_8_reg_1055(12),
      I2 => p_1_in,
      I3 => \p_Val2_9_mux_reg_1111_reg_n_0_[12]\,
      I4 => \p_Val2_10_reg_140_reg_n_0_[12]\,
      O => \p_Val2_13_reg_1121[15]_i_10_n_0\
    );
\p_Val2_13_reg_1121[15]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AA56"
    )
        port map (
      I0 => \p_Val2_10_reg_140_reg_n_0_[15]\,
      I1 => p_Val2_8_reg_1055(15),
      I2 => underflow_1_reg_1106,
      I3 => p_1_in,
      I4 => \p_Val2_9_mux_reg_1111_reg_n_0_[15]\,
      O => \p_Val2_13_reg_1121[15]_i_11_n_0\
    );
\p_Val2_13_reg_1121[15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"559AAA9A"
    )
        port map (
      I0 => \p_Val2_10_reg_140_reg_n_0_[14]\,
      I1 => underflow_1_reg_1106,
      I2 => p_Val2_8_reg_1055(14),
      I3 => p_1_in,
      I4 => \p_Val2_9_mux_reg_1111_reg_n_0_[14]\,
      O => \p_Val2_13_reg_1121[15]_i_12_n_0\
    );
\p_Val2_13_reg_1121[15]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"559AAA9A"
    )
        port map (
      I0 => \p_Val2_10_reg_140_reg_n_0_[13]\,
      I1 => underflow_1_reg_1106,
      I2 => p_Val2_8_reg_1055(13),
      I3 => p_1_in,
      I4 => \p_Val2_9_mux_reg_1111_reg_n_0_[13]\,
      O => \p_Val2_13_reg_1121[15]_i_13_n_0\
    );
\p_Val2_13_reg_1121[15]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"559AAA9A"
    )
        port map (
      I0 => \p_Val2_10_reg_140_reg_n_0_[12]\,
      I1 => underflow_1_reg_1106,
      I2 => p_Val2_8_reg_1055(12),
      I3 => p_1_in,
      I4 => \p_Val2_9_mux_reg_1111_reg_n_0_[12]\,
      O => \p_Val2_13_reg_1121[15]_i_14_n_0\
    );
\p_Val2_13_reg_1121[15]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BFBF404"
    )
        port map (
      I0 => underflow_1_reg_1106,
      I1 => p_Val2_8_reg_1055(11),
      I2 => p_1_in,
      I3 => \p_Val2_9_mux_reg_1111_reg_n_0_[11]\,
      I4 => \p_Val2_10_reg_140_reg_n_0_[11]\,
      O => \p_Val2_13_reg_1121[15]_i_16_n_0\
    );
\p_Val2_13_reg_1121[15]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BFBF404"
    )
        port map (
      I0 => underflow_1_reg_1106,
      I1 => p_Val2_8_reg_1055(10),
      I2 => p_1_in,
      I3 => \p_Val2_9_mux_reg_1111_reg_n_0_[10]\,
      I4 => \p_Val2_10_reg_140_reg_n_0_[10]\,
      O => \p_Val2_13_reg_1121[15]_i_17_n_0\
    );
\p_Val2_13_reg_1121[15]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BFBF404"
    )
        port map (
      I0 => underflow_1_reg_1106,
      I1 => p_Val2_8_reg_1055(9),
      I2 => p_1_in,
      I3 => \p_Val2_9_mux_reg_1111_reg_n_0_[9]\,
      I4 => \p_Val2_10_reg_140_reg_n_0_[9]\,
      O => \p_Val2_13_reg_1121[15]_i_18_n_0\
    );
\p_Val2_13_reg_1121[15]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BFBF404"
    )
        port map (
      I0 => underflow_1_reg_1106,
      I1 => p_Val2_8_reg_1055(8),
      I2 => p_1_in,
      I3 => \p_Val2_9_mux_reg_1111_reg_n_0_[8]\,
      I4 => \p_Val2_10_reg_140_reg_n_0_[8]\,
      O => \p_Val2_13_reg_1121[15]_i_19_n_0\
    );
\p_Val2_13_reg_1121[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg[15]_i_3_n_0\,
      I1 => ap_CS_fsm_state7,
      I2 => newsignbit_2_fu_680_p3,
      O => \p_Val2_13_reg_1121[15]_i_2_n_0\
    );
\p_Val2_13_reg_1121[15]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_38_i_reg_1091,
      I1 => brmerge40_demorgan_i_reg_1101,
      I2 => tmp_14_reg_1096,
      O => p_1_in
    );
\p_Val2_13_reg_1121[15]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BFBF404"
    )
        port map (
      I0 => underflow_1_reg_1106,
      I1 => p_Val2_8_reg_1055(7),
      I2 => p_1_in,
      I3 => \p_Val2_9_mux_reg_1111_reg_n_0_[7]\,
      I4 => \p_Val2_10_reg_140_reg_n_0_[7]\,
      O => \p_Val2_13_reg_1121[15]_i_22_n_0\
    );
\p_Val2_13_reg_1121[15]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BFBF404"
    )
        port map (
      I0 => underflow_1_reg_1106,
      I1 => p_Val2_8_reg_1055(6),
      I2 => p_1_in,
      I3 => \p_Val2_9_mux_reg_1111_reg_n_0_[6]\,
      I4 => \p_Val2_10_reg_140_reg_n_0_[6]\,
      O => \p_Val2_13_reg_1121[15]_i_23_n_0\
    );
\p_Val2_13_reg_1121[15]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BFBF404"
    )
        port map (
      I0 => underflow_1_reg_1106,
      I1 => p_Val2_8_reg_1055(5),
      I2 => p_1_in,
      I3 => \p_Val2_9_mux_reg_1111_reg_n_0_[5]\,
      I4 => \p_Val2_10_reg_140_reg_n_0_[5]\,
      O => \p_Val2_13_reg_1121[15]_i_24_n_0\
    );
\p_Val2_13_reg_1121[15]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BFBF404"
    )
        port map (
      I0 => underflow_1_reg_1106,
      I1 => p_Val2_8_reg_1055(4),
      I2 => p_1_in,
      I3 => \p_Val2_9_mux_reg_1111_reg_n_0_[4]\,
      I4 => \p_Val2_10_reg_140_reg_n_0_[4]\,
      O => \p_Val2_13_reg_1121[15]_i_25_n_0\
    );
\p_Val2_13_reg_1121[15]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BFBF404"
    )
        port map (
      I0 => underflow_1_reg_1106,
      I1 => p_Val2_8_reg_1055(3),
      I2 => p_1_in,
      I3 => \p_Val2_9_mux_reg_1111_reg_n_0_[3]\,
      I4 => \p_Val2_10_reg_140_reg_n_0_[3]\,
      O => \p_Val2_13_reg_1121[15]_i_26_n_0\
    );
\p_Val2_13_reg_1121[15]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BFBF404"
    )
        port map (
      I0 => underflow_1_reg_1106,
      I1 => p_Val2_8_reg_1055(2),
      I2 => p_1_in,
      I3 => \p_Val2_9_mux_reg_1111_reg_n_0_[2]\,
      I4 => \p_Val2_10_reg_140_reg_n_0_[2]\,
      O => \p_Val2_13_reg_1121[15]_i_27_n_0\
    );
\p_Val2_13_reg_1121[15]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BFBF404"
    )
        port map (
      I0 => underflow_1_reg_1106,
      I1 => p_Val2_8_reg_1055(1),
      I2 => p_1_in,
      I3 => \p_Val2_9_mux_reg_1111_reg_n_0_[1]\,
      I4 => \p_Val2_10_reg_140_reg_n_0_[1]\,
      O => \p_Val2_13_reg_1121[15]_i_28_n_0\
    );
\p_Val2_13_reg_1121[15]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BFBF404"
    )
        port map (
      I0 => underflow_1_reg_1106,
      I1 => p_Val2_8_reg_1055(0),
      I2 => p_1_in,
      I3 => \p_Val2_9_mux_reg_1111_reg_n_0_[0]\,
      I4 => \p_Val2_10_reg_140_reg_n_0_[0]\,
      O => \p_Val2_13_reg_1121[15]_i_29_n_0\
    );
\p_Val2_13_reg_1121[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFF1"
    )
        port map (
      I0 => p_Val2_8_reg_1055(15),
      I1 => underflow_1_reg_1106,
      I2 => tmp_14_reg_1096,
      I3 => brmerge40_demorgan_i_reg_1101,
      I4 => p_38_i_reg_1091,
      I5 => \p_Val2_9_mux_reg_1111_reg_n_0_[15]\,
      O => \p_Val2_13_reg_1121[15]_i_6_n_0\
    );
\p_Val2_13_reg_1121[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01F1FE0E"
    )
        port map (
      I0 => p_Val2_8_reg_1055(15),
      I1 => underflow_1_reg_1106,
      I2 => p_1_in,
      I3 => \p_Val2_9_mux_reg_1111_reg_n_0_[15]\,
      I4 => \p_Val2_10_reg_140_reg_n_0_[15]\,
      O => \p_Val2_13_reg_1121[15]_i_7_n_0\
    );
\p_Val2_13_reg_1121[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BFBF404"
    )
        port map (
      I0 => underflow_1_reg_1106,
      I1 => p_Val2_8_reg_1055(14),
      I2 => p_1_in,
      I3 => \p_Val2_9_mux_reg_1111_reg_n_0_[14]\,
      I4 => \p_Val2_10_reg_140_reg_n_0_[14]\,
      O => \p_Val2_13_reg_1121[15]_i_8_n_0\
    );
\p_Val2_13_reg_1121[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BFBF404"
    )
        port map (
      I0 => underflow_1_reg_1106,
      I1 => p_Val2_8_reg_1055(13),
      I2 => p_1_in,
      I3 => \p_Val2_9_mux_reg_1111_reg_n_0_[13]\,
      I4 => \p_Val2_10_reg_140_reg_n_0_[13]\,
      O => \p_Val2_13_reg_1121[15]_i_9_n_0\
    );
\p_Val2_13_reg_1121[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg[3]_i_2_n_6\,
      I1 => \p_Val2_13_reg_1121_reg[15]_i_3_n_0\,
      I2 => ap_CS_fsm_state7,
      I3 => newsignbit_2_fu_680_p3,
      O => \p_Val2_13_reg_1121[1]_i_1_n_0\
    );
\p_Val2_13_reg_1121[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg[3]_i_2_n_5\,
      I1 => \p_Val2_13_reg_1121_reg[15]_i_3_n_0\,
      I2 => ap_CS_fsm_state7,
      I3 => newsignbit_2_fu_680_p3,
      O => \p_Val2_13_reg_1121[2]_i_1_n_0\
    );
\p_Val2_13_reg_1121[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg[3]_i_2_n_4\,
      I1 => \p_Val2_13_reg_1121_reg[15]_i_3_n_0\,
      I2 => ap_CS_fsm_state7,
      I3 => newsignbit_2_fu_680_p3,
      O => \p_Val2_13_reg_1121[3]_i_1_n_0\
    );
\p_Val2_13_reg_1121[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"559AAA9A"
    )
        port map (
      I0 => \p_Val2_10_reg_140_reg_n_0_[3]\,
      I1 => underflow_1_reg_1106,
      I2 => p_Val2_8_reg_1055(3),
      I3 => p_1_in,
      I4 => \p_Val2_9_mux_reg_1111_reg_n_0_[3]\,
      O => \p_Val2_13_reg_1121[3]_i_3_n_0\
    );
\p_Val2_13_reg_1121[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"559AAA9A"
    )
        port map (
      I0 => \p_Val2_10_reg_140_reg_n_0_[2]\,
      I1 => underflow_1_reg_1106,
      I2 => p_Val2_8_reg_1055(2),
      I3 => p_1_in,
      I4 => \p_Val2_9_mux_reg_1111_reg_n_0_[2]\,
      O => \p_Val2_13_reg_1121[3]_i_4_n_0\
    );
\p_Val2_13_reg_1121[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"559AAA9A"
    )
        port map (
      I0 => \p_Val2_10_reg_140_reg_n_0_[1]\,
      I1 => underflow_1_reg_1106,
      I2 => p_Val2_8_reg_1055(1),
      I3 => p_1_in,
      I4 => \p_Val2_9_mux_reg_1111_reg_n_0_[1]\,
      O => \p_Val2_13_reg_1121[3]_i_5_n_0\
    );
\p_Val2_13_reg_1121[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"559AAA9A"
    )
        port map (
      I0 => \p_Val2_10_reg_140_reg_n_0_[0]\,
      I1 => underflow_1_reg_1106,
      I2 => p_Val2_8_reg_1055(0),
      I3 => p_1_in,
      I4 => \p_Val2_9_mux_reg_1111_reg_n_0_[0]\,
      O => \p_Val2_13_reg_1121[3]_i_6_n_0\
    );
\p_Val2_13_reg_1121[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg[7]_i_2_n_7\,
      I1 => \p_Val2_13_reg_1121_reg[15]_i_3_n_0\,
      I2 => ap_CS_fsm_state7,
      I3 => newsignbit_2_fu_680_p3,
      O => \p_Val2_13_reg_1121[4]_i_1_n_0\
    );
\p_Val2_13_reg_1121[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg[7]_i_2_n_6\,
      I1 => \p_Val2_13_reg_1121_reg[15]_i_3_n_0\,
      I2 => ap_CS_fsm_state7,
      I3 => newsignbit_2_fu_680_p3,
      O => \p_Val2_13_reg_1121[5]_i_1_n_0\
    );
\p_Val2_13_reg_1121[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg[7]_i_2_n_5\,
      I1 => \p_Val2_13_reg_1121_reg[15]_i_3_n_0\,
      I2 => ap_CS_fsm_state7,
      I3 => newsignbit_2_fu_680_p3,
      O => \p_Val2_13_reg_1121[6]_i_1_n_0\
    );
\p_Val2_13_reg_1121[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg[7]_i_2_n_4\,
      I1 => \p_Val2_13_reg_1121_reg[15]_i_3_n_0\,
      I2 => ap_CS_fsm_state7,
      I3 => newsignbit_2_fu_680_p3,
      O => \p_Val2_13_reg_1121[7]_i_1_n_0\
    );
\p_Val2_13_reg_1121[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"559AAA9A"
    )
        port map (
      I0 => \p_Val2_10_reg_140_reg_n_0_[7]\,
      I1 => underflow_1_reg_1106,
      I2 => p_Val2_8_reg_1055(7),
      I3 => p_1_in,
      I4 => \p_Val2_9_mux_reg_1111_reg_n_0_[7]\,
      O => \p_Val2_13_reg_1121[7]_i_3_n_0\
    );
\p_Val2_13_reg_1121[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"559AAA9A"
    )
        port map (
      I0 => \p_Val2_10_reg_140_reg_n_0_[6]\,
      I1 => underflow_1_reg_1106,
      I2 => p_Val2_8_reg_1055(6),
      I3 => p_1_in,
      I4 => \p_Val2_9_mux_reg_1111_reg_n_0_[6]\,
      O => \p_Val2_13_reg_1121[7]_i_4_n_0\
    );
\p_Val2_13_reg_1121[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"559AAA9A"
    )
        port map (
      I0 => \p_Val2_10_reg_140_reg_n_0_[5]\,
      I1 => underflow_1_reg_1106,
      I2 => p_Val2_8_reg_1055(5),
      I3 => p_1_in,
      I4 => \p_Val2_9_mux_reg_1111_reg_n_0_[5]\,
      O => \p_Val2_13_reg_1121[7]_i_5_n_0\
    );
\p_Val2_13_reg_1121[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"559AAA9A"
    )
        port map (
      I0 => \p_Val2_10_reg_140_reg_n_0_[4]\,
      I1 => underflow_1_reg_1106,
      I2 => p_Val2_8_reg_1055(4),
      I3 => p_1_in,
      I4 => \p_Val2_9_mux_reg_1111_reg_n_0_[4]\,
      O => \p_Val2_13_reg_1121[7]_i_6_n_0\
    );
\p_Val2_13_reg_1121[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg[11]_i_2_n_7\,
      I1 => \p_Val2_13_reg_1121_reg[15]_i_3_n_0\,
      I2 => ap_CS_fsm_state7,
      I3 => newsignbit_2_fu_680_p3,
      O => \p_Val2_13_reg_1121[8]_i_1_n_0\
    );
\p_Val2_13_reg_1121[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg[11]_i_2_n_6\,
      I1 => \p_Val2_13_reg_1121_reg[15]_i_3_n_0\,
      I2 => ap_CS_fsm_state7,
      I3 => newsignbit_2_fu_680_p3,
      O => \p_Val2_13_reg_1121[9]_i_1_n_0\
    );
\p_Val2_13_reg_1121_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \p_Val2_13_reg_1121[0]_i_1_n_0\,
      Q => \p_Val2_13_reg_1121_reg_n_0_[0]\,
      S => p_Val2_13_reg_1121
    );
\p_Val2_13_reg_1121_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \p_Val2_13_reg_1121[10]_i_1_n_0\,
      Q => \p_Val2_13_reg_1121_reg_n_0_[10]\,
      S => p_Val2_13_reg_1121
    );
\p_Val2_13_reg_1121_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \p_Val2_13_reg_1121[11]_i_1_n_0\,
      Q => \p_Val2_13_reg_1121_reg_n_0_[11]\,
      S => p_Val2_13_reg_1121
    );
\p_Val2_13_reg_1121_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_13_reg_1121_reg[7]_i_2_n_0\,
      CO(3) => \p_Val2_13_reg_1121_reg[11]_i_2_n_0\,
      CO(2) => \p_Val2_13_reg_1121_reg[11]_i_2_n_1\,
      CO(1) => \p_Val2_13_reg_1121_reg[11]_i_2_n_2\,
      CO(0) => \p_Val2_13_reg_1121_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \p_Val2_10_reg_140_reg_n_0_[11]\,
      DI(2) => \p_Val2_10_reg_140_reg_n_0_[10]\,
      DI(1) => \p_Val2_10_reg_140_reg_n_0_[9]\,
      DI(0) => \p_Val2_10_reg_140_reg_n_0_[8]\,
      O(3) => \p_Val2_13_reg_1121_reg[11]_i_2_n_4\,
      O(2) => \p_Val2_13_reg_1121_reg[11]_i_2_n_5\,
      O(1) => \p_Val2_13_reg_1121_reg[11]_i_2_n_6\,
      O(0) => \p_Val2_13_reg_1121_reg[11]_i_2_n_7\,
      S(3) => \p_Val2_13_reg_1121[11]_i_3_n_0\,
      S(2) => \p_Val2_13_reg_1121[11]_i_4_n_0\,
      S(1) => \p_Val2_13_reg_1121[11]_i_5_n_0\,
      S(0) => \p_Val2_13_reg_1121[11]_i_6_n_0\
    );
\p_Val2_13_reg_1121_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \p_Val2_13_reg_1121[12]_i_1_n_0\,
      Q => \p_Val2_13_reg_1121_reg_n_0_[12]\,
      S => p_Val2_13_reg_1121
    );
\p_Val2_13_reg_1121_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \p_Val2_13_reg_1121[13]_i_1_n_0\,
      Q => \p_Val2_13_reg_1121_reg_n_0_[13]\,
      S => p_Val2_13_reg_1121
    );
\p_Val2_13_reg_1121_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \p_Val2_13_reg_1121[14]_i_1_n_0\,
      Q => \p_Val2_13_reg_1121_reg_n_0_[14]\,
      S => p_Val2_13_reg_1121
    );
\p_Val2_13_reg_1121_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \p_Val2_13_reg_1121[15]_i_2_n_0\,
      Q => \p_Val2_13_reg_1121_reg_n_0_[15]\,
      R => p_Val2_13_reg_1121
    );
\p_Val2_13_reg_1121_reg[15]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_13_reg_1121_reg[15]_i_21_n_0\,
      CO(3) => \p_Val2_13_reg_1121_reg[15]_i_15_n_0\,
      CO(2) => \p_Val2_13_reg_1121_reg[15]_i_15_n_1\,
      CO(1) => \p_Val2_13_reg_1121_reg[15]_i_15_n_2\,
      CO(0) => \p_Val2_13_reg_1121_reg[15]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \p_Val2_10_reg_140_reg_n_0_[7]\,
      DI(2) => \p_Val2_10_reg_140_reg_n_0_[6]\,
      DI(1) => \p_Val2_10_reg_140_reg_n_0_[5]\,
      DI(0) => \p_Val2_10_reg_140_reg_n_0_[4]\,
      O(3 downto 0) => \NLW_p_Val2_13_reg_1121_reg[15]_i_15_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_Val2_13_reg_1121[15]_i_22_n_0\,
      S(2) => \p_Val2_13_reg_1121[15]_i_23_n_0\,
      S(1) => \p_Val2_13_reg_1121[15]_i_24_n_0\,
      S(0) => \p_Val2_13_reg_1121[15]_i_25_n_0\
    );
\p_Val2_13_reg_1121_reg[15]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_13_reg_1121_reg[15]_i_21_n_0\,
      CO(2) => \p_Val2_13_reg_1121_reg[15]_i_21_n_1\,
      CO(1) => \p_Val2_13_reg_1121_reg[15]_i_21_n_2\,
      CO(0) => \p_Val2_13_reg_1121_reg[15]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \p_Val2_10_reg_140_reg_n_0_[3]\,
      DI(2) => \p_Val2_10_reg_140_reg_n_0_[2]\,
      DI(1) => \p_Val2_10_reg_140_reg_n_0_[1]\,
      DI(0) => \p_Val2_10_reg_140_reg_n_0_[0]\,
      O(3 downto 0) => \NLW_p_Val2_13_reg_1121_reg[15]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_Val2_13_reg_1121[15]_i_26_n_0\,
      S(2) => \p_Val2_13_reg_1121[15]_i_27_n_0\,
      S(1) => \p_Val2_13_reg_1121[15]_i_28_n_0\,
      S(0) => \p_Val2_13_reg_1121[15]_i_29_n_0\
    );
\p_Val2_13_reg_1121_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_13_reg_1121_reg[15]_i_5_n_0\,
      CO(3) => \p_Val2_13_reg_1121_reg[15]_i_3_n_0\,
      CO(2) => \p_Val2_13_reg_1121_reg[15]_i_3_n_1\,
      CO(1) => \p_Val2_13_reg_1121_reg[15]_i_3_n_2\,
      CO(0) => \p_Val2_13_reg_1121_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \p_Val2_13_reg_1121[15]_i_6_n_0\,
      DI(2) => \p_Val2_10_reg_140_reg_n_0_[14]\,
      DI(1) => \p_Val2_10_reg_140_reg_n_0_[13]\,
      DI(0) => \p_Val2_10_reg_140_reg_n_0_[12]\,
      O(3 downto 0) => \NLW_p_Val2_13_reg_1121_reg[15]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_Val2_13_reg_1121[15]_i_7_n_0\,
      S(2) => \p_Val2_13_reg_1121[15]_i_8_n_0\,
      S(1) => \p_Val2_13_reg_1121[15]_i_9_n_0\,
      S(0) => \p_Val2_13_reg_1121[15]_i_10_n_0\
    );
\p_Val2_13_reg_1121_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_13_reg_1121_reg[11]_i_2_n_0\,
      CO(3) => \NLW_p_Val2_13_reg_1121_reg[15]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \p_Val2_13_reg_1121_reg[15]_i_4_n_1\,
      CO(1) => \p_Val2_13_reg_1121_reg[15]_i_4_n_2\,
      CO(0) => \p_Val2_13_reg_1121_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \p_Val2_10_reg_140_reg_n_0_[14]\,
      DI(1) => \p_Val2_10_reg_140_reg_n_0_[13]\,
      DI(0) => \p_Val2_10_reg_140_reg_n_0_[12]\,
      O(3) => newsignbit_2_fu_680_p3,
      O(2) => \p_Val2_13_reg_1121_reg[15]_i_4_n_5\,
      O(1) => \p_Val2_13_reg_1121_reg[15]_i_4_n_6\,
      O(0) => \p_Val2_13_reg_1121_reg[15]_i_4_n_7\,
      S(3) => \p_Val2_13_reg_1121[15]_i_11_n_0\,
      S(2) => \p_Val2_13_reg_1121[15]_i_12_n_0\,
      S(1) => \p_Val2_13_reg_1121[15]_i_13_n_0\,
      S(0) => \p_Val2_13_reg_1121[15]_i_14_n_0\
    );
\p_Val2_13_reg_1121_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_13_reg_1121_reg[15]_i_15_n_0\,
      CO(3) => \p_Val2_13_reg_1121_reg[15]_i_5_n_0\,
      CO(2) => \p_Val2_13_reg_1121_reg[15]_i_5_n_1\,
      CO(1) => \p_Val2_13_reg_1121_reg[15]_i_5_n_2\,
      CO(0) => \p_Val2_13_reg_1121_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \p_Val2_10_reg_140_reg_n_0_[11]\,
      DI(2) => \p_Val2_10_reg_140_reg_n_0_[10]\,
      DI(1) => \p_Val2_10_reg_140_reg_n_0_[9]\,
      DI(0) => \p_Val2_10_reg_140_reg_n_0_[8]\,
      O(3 downto 0) => \NLW_p_Val2_13_reg_1121_reg[15]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_Val2_13_reg_1121[15]_i_16_n_0\,
      S(2) => \p_Val2_13_reg_1121[15]_i_17_n_0\,
      S(1) => \p_Val2_13_reg_1121[15]_i_18_n_0\,
      S(0) => \p_Val2_13_reg_1121[15]_i_19_n_0\
    );
\p_Val2_13_reg_1121_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \p_Val2_13_reg_1121[1]_i_1_n_0\,
      Q => \p_Val2_13_reg_1121_reg_n_0_[1]\,
      S => p_Val2_13_reg_1121
    );
\p_Val2_13_reg_1121_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \p_Val2_13_reg_1121[2]_i_1_n_0\,
      Q => \p_Val2_13_reg_1121_reg_n_0_[2]\,
      S => p_Val2_13_reg_1121
    );
\p_Val2_13_reg_1121_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \p_Val2_13_reg_1121[3]_i_1_n_0\,
      Q => \p_Val2_13_reg_1121_reg_n_0_[3]\,
      S => p_Val2_13_reg_1121
    );
\p_Val2_13_reg_1121_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_13_reg_1121_reg[3]_i_2_n_0\,
      CO(2) => \p_Val2_13_reg_1121_reg[3]_i_2_n_1\,
      CO(1) => \p_Val2_13_reg_1121_reg[3]_i_2_n_2\,
      CO(0) => \p_Val2_13_reg_1121_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \p_Val2_10_reg_140_reg_n_0_[3]\,
      DI(2) => \p_Val2_10_reg_140_reg_n_0_[2]\,
      DI(1) => \p_Val2_10_reg_140_reg_n_0_[1]\,
      DI(0) => \p_Val2_10_reg_140_reg_n_0_[0]\,
      O(3) => \p_Val2_13_reg_1121_reg[3]_i_2_n_4\,
      O(2) => \p_Val2_13_reg_1121_reg[3]_i_2_n_5\,
      O(1) => \p_Val2_13_reg_1121_reg[3]_i_2_n_6\,
      O(0) => \p_Val2_13_reg_1121_reg[3]_i_2_n_7\,
      S(3) => \p_Val2_13_reg_1121[3]_i_3_n_0\,
      S(2) => \p_Val2_13_reg_1121[3]_i_4_n_0\,
      S(1) => \p_Val2_13_reg_1121[3]_i_5_n_0\,
      S(0) => \p_Val2_13_reg_1121[3]_i_6_n_0\
    );
\p_Val2_13_reg_1121_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \p_Val2_13_reg_1121[4]_i_1_n_0\,
      Q => \p_Val2_13_reg_1121_reg_n_0_[4]\,
      S => p_Val2_13_reg_1121
    );
\p_Val2_13_reg_1121_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \p_Val2_13_reg_1121[5]_i_1_n_0\,
      Q => \p_Val2_13_reg_1121_reg_n_0_[5]\,
      S => p_Val2_13_reg_1121
    );
\p_Val2_13_reg_1121_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \p_Val2_13_reg_1121[6]_i_1_n_0\,
      Q => \p_Val2_13_reg_1121_reg_n_0_[6]\,
      S => p_Val2_13_reg_1121
    );
\p_Val2_13_reg_1121_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \p_Val2_13_reg_1121[7]_i_1_n_0\,
      Q => \p_Val2_13_reg_1121_reg_n_0_[7]\,
      S => p_Val2_13_reg_1121
    );
\p_Val2_13_reg_1121_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_13_reg_1121_reg[3]_i_2_n_0\,
      CO(3) => \p_Val2_13_reg_1121_reg[7]_i_2_n_0\,
      CO(2) => \p_Val2_13_reg_1121_reg[7]_i_2_n_1\,
      CO(1) => \p_Val2_13_reg_1121_reg[7]_i_2_n_2\,
      CO(0) => \p_Val2_13_reg_1121_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \p_Val2_10_reg_140_reg_n_0_[7]\,
      DI(2) => \p_Val2_10_reg_140_reg_n_0_[6]\,
      DI(1) => \p_Val2_10_reg_140_reg_n_0_[5]\,
      DI(0) => \p_Val2_10_reg_140_reg_n_0_[4]\,
      O(3) => \p_Val2_13_reg_1121_reg[7]_i_2_n_4\,
      O(2) => \p_Val2_13_reg_1121_reg[7]_i_2_n_5\,
      O(1) => \p_Val2_13_reg_1121_reg[7]_i_2_n_6\,
      O(0) => \p_Val2_13_reg_1121_reg[7]_i_2_n_7\,
      S(3) => \p_Val2_13_reg_1121[7]_i_3_n_0\,
      S(2) => \p_Val2_13_reg_1121[7]_i_4_n_0\,
      S(1) => \p_Val2_13_reg_1121[7]_i_5_n_0\,
      S(0) => \p_Val2_13_reg_1121[7]_i_6_n_0\
    );
\p_Val2_13_reg_1121_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \p_Val2_13_reg_1121[8]_i_1_n_0\,
      Q => \p_Val2_13_reg_1121_reg_n_0_[8]\,
      S => p_Val2_13_reg_1121
    );
\p_Val2_13_reg_1121_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \p_Val2_13_reg_1121[9]_i_1_n_0\,
      Q => \p_Val2_13_reg_1121_reg_n_0_[9]\,
      S => p_Val2_13_reg_1121
    );
\p_Val2_16_reg_1129[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => newsignbit_3_fu_769_p3,
      I2 => \p_Val2_16_reg_1129_reg[15]_i_3_n_1\,
      I3 => \p_Val2_13_reg_1121_reg_n_0_[0]\,
      O => p_Val2_16_fu_836_p3(0)
    );
\p_Val2_16_reg_1129[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDD5A880"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => newsignbit_3_fu_769_p3,
      I2 => \p_Val2_16_reg_1129_reg[15]_i_3_n_1\,
      I3 => p_Val2_15_fu_764_p2(10),
      I4 => \p_Val2_13_reg_1121_reg_n_0_[10]\,
      O => p_Val2_16_fu_836_p3(10)
    );
\p_Val2_16_reg_1129[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDD5A880"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => newsignbit_3_fu_769_p3,
      I2 => \p_Val2_16_reg_1129_reg[15]_i_3_n_1\,
      I3 => p_Val2_15_fu_764_p2(11),
      I4 => \p_Val2_13_reg_1121_reg_n_0_[11]\,
      O => p_Val2_16_fu_836_p3(11)
    );
\p_Val2_16_reg_1129[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDD5A880"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => newsignbit_3_fu_769_p3,
      I2 => \p_Val2_16_reg_1129_reg[15]_i_3_n_1\,
      I3 => p_Val2_15_fu_764_p2(12),
      I4 => \p_Val2_13_reg_1121_reg_n_0_[12]\,
      O => p_Val2_16_fu_836_p3(12)
    );
\p_Val2_16_reg_1129[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDD5A880"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => newsignbit_3_fu_769_p3,
      I2 => \p_Val2_16_reg_1129_reg[15]_i_3_n_1\,
      I3 => p_Val2_15_fu_764_p2(13),
      I4 => \p_Val2_13_reg_1121_reg_n_0_[13]\,
      O => p_Val2_16_fu_836_p3(13)
    );
\p_Val2_16_reg_1129[13]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[13]\,
      O => \p_Val2_16_reg_1129[13]_i_3_n_0\
    );
\p_Val2_16_reg_1129[13]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[12]\,
      O => \p_Val2_16_reg_1129[13]_i_4_n_0\
    );
\p_Val2_16_reg_1129[13]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[11]\,
      O => \p_Val2_16_reg_1129[13]_i_5_n_0\
    );
\p_Val2_16_reg_1129[13]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[10]\,
      O => \p_Val2_16_reg_1129[13]_i_6_n_0\
    );
\p_Val2_16_reg_1129[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDD5A880"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => newsignbit_3_fu_769_p3,
      I2 => \p_Val2_16_reg_1129_reg[15]_i_3_n_1\,
      I3 => p_Val2_15_fu_764_p2(14),
      I4 => \p_Val2_13_reg_1121_reg_n_0_[14]\,
      O => p_Val2_16_fu_836_p3(14)
    );
\p_Val2_16_reg_1129[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F572A02"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => newsignbit_3_fu_769_p3,
      I2 => \p_Val2_16_reg_1129_reg[15]_i_3_n_1\,
      I3 => p_Val2_15_fu_764_p2(15),
      I4 => \p_Val2_13_reg_1121_reg_n_0_[15]\,
      O => p_Val2_16_fu_836_p3(15)
    );
\p_Val2_16_reg_1129[15]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[12]\,
      I1 => \p_Val2_13_reg_1121_reg_n_0_[13]\,
      O => \p_Val2_16_reg_1129[15]_i_10_n_0\
    );
\p_Val2_16_reg_1129[15]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[10]\,
      I1 => \p_Val2_13_reg_1121_reg_n_0_[11]\,
      O => \p_Val2_16_reg_1129[15]_i_11_n_0\
    );
\p_Val2_16_reg_1129[15]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[9]\,
      I1 => \p_Val2_13_reg_1121_reg_n_0_[8]\,
      O => \p_Val2_16_reg_1129[15]_i_12_n_0\
    );
\p_Val2_16_reg_1129[15]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[15]\,
      O => \p_Val2_16_reg_1129[15]_i_14_n_0\
    );
\p_Val2_16_reg_1129[15]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[14]\,
      O => \p_Val2_16_reg_1129[15]_i_15_n_0\
    );
\p_Val2_16_reg_1129[15]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[15]\,
      O => \p_Val2_16_reg_1129[15]_i_16_n_0\
    );
\p_Val2_16_reg_1129[15]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[14]\,
      O => \p_Val2_16_reg_1129[15]_i_17_n_0\
    );
\p_Val2_16_reg_1129[15]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[4]\,
      I1 => \p_Val2_13_reg_1121_reg_n_0_[5]\,
      O => \p_Val2_16_reg_1129[15]_i_18_n_0\
    );
\p_Val2_16_reg_1129[15]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[0]\,
      I1 => \p_Val2_13_reg_1121_reg_n_0_[1]\,
      O => \p_Val2_16_reg_1129[15]_i_19_n_0\
    );
\p_Val2_16_reg_1129[15]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[6]\,
      I1 => \p_Val2_13_reg_1121_reg_n_0_[7]\,
      O => \p_Val2_16_reg_1129[15]_i_20_n_0\
    );
\p_Val2_16_reg_1129[15]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[4]\,
      I1 => \p_Val2_13_reg_1121_reg_n_0_[5]\,
      O => \p_Val2_16_reg_1129[15]_i_21_n_0\
    );
\p_Val2_16_reg_1129[15]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[2]\,
      I1 => \p_Val2_13_reg_1121_reg_n_0_[3]\,
      O => \p_Val2_16_reg_1129[15]_i_22_n_0\
    );
\p_Val2_16_reg_1129[15]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[0]\,
      I1 => \p_Val2_13_reg_1121_reg_n_0_[1]\,
      O => \p_Val2_16_reg_1129[15]_i_23_n_0\
    );
\p_Val2_16_reg_1129[15]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[13]\,
      O => \p_Val2_16_reg_1129[15]_i_25_n_0\
    );
\p_Val2_16_reg_1129[15]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[12]\,
      O => \p_Val2_16_reg_1129[15]_i_26_n_0\
    );
\p_Val2_16_reg_1129[15]_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[11]\,
      O => \p_Val2_16_reg_1129[15]_i_27_n_0\
    );
\p_Val2_16_reg_1129[15]_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[10]\,
      O => \p_Val2_16_reg_1129[15]_i_28_n_0\
    );
\p_Val2_16_reg_1129[15]_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[9]\,
      O => \p_Val2_16_reg_1129[15]_i_30_n_0\
    );
\p_Val2_16_reg_1129[15]_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[8]\,
      O => \p_Val2_16_reg_1129[15]_i_31_n_0\
    );
\p_Val2_16_reg_1129[15]_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[7]\,
      O => \p_Val2_16_reg_1129[15]_i_32_n_0\
    );
\p_Val2_16_reg_1129[15]_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[6]\,
      O => \p_Val2_16_reg_1129[15]_i_33_n_0\
    );
\p_Val2_16_reg_1129[15]_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[5]\,
      O => \p_Val2_16_reg_1129[15]_i_34_n_0\
    );
\p_Val2_16_reg_1129[15]_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[4]\,
      O => \p_Val2_16_reg_1129[15]_i_35_n_0\
    );
\p_Val2_16_reg_1129[15]_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[3]\,
      O => \p_Val2_16_reg_1129[15]_i_36_n_0\
    );
\p_Val2_16_reg_1129[15]_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[2]\,
      O => \p_Val2_16_reg_1129[15]_i_37_n_0\
    );
\p_Val2_16_reg_1129[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[14]\,
      I1 => \p_Val2_13_reg_1121_reg_n_0_[15]\,
      O => \p_Val2_16_reg_1129[15]_i_6_n_0\
    );
\p_Val2_16_reg_1129[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[10]\,
      I1 => \p_Val2_13_reg_1121_reg_n_0_[11]\,
      O => \p_Val2_16_reg_1129[15]_i_7_n_0\
    );
\p_Val2_16_reg_1129[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[8]\,
      I1 => \p_Val2_13_reg_1121_reg_n_0_[9]\,
      O => \p_Val2_16_reg_1129[15]_i_8_n_0\
    );
\p_Val2_16_reg_1129[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[14]\,
      I1 => \p_Val2_13_reg_1121_reg_n_0_[15]\,
      O => \p_Val2_16_reg_1129[15]_i_9_n_0\
    );
\p_Val2_16_reg_1129[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => newsignbit_3_fu_769_p3,
      I2 => \p_Val2_16_reg_1129_reg[15]_i_3_n_1\,
      I3 => \p_Val2_13_reg_1121_reg_n_0_[1]\,
      O => p_Val2_16_fu_836_p3(1)
    );
\p_Val2_16_reg_1129[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDD5A880"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => newsignbit_3_fu_769_p3,
      I2 => \p_Val2_16_reg_1129_reg[15]_i_3_n_1\,
      I3 => p_Val2_15_fu_764_p2(2),
      I4 => \p_Val2_13_reg_1121_reg_n_0_[2]\,
      O => p_Val2_16_fu_836_p3(2)
    );
\p_Val2_16_reg_1129[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDD5A880"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => newsignbit_3_fu_769_p3,
      I2 => \p_Val2_16_reg_1129_reg[15]_i_3_n_1\,
      I3 => p_Val2_15_fu_764_p2(3),
      I4 => \p_Val2_13_reg_1121_reg_n_0_[3]\,
      O => p_Val2_16_fu_836_p3(3)
    );
\p_Val2_16_reg_1129[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDD5A880"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => newsignbit_3_fu_769_p3,
      I2 => \p_Val2_16_reg_1129_reg[15]_i_3_n_1\,
      I3 => p_Val2_15_fu_764_p2(4),
      I4 => \p_Val2_13_reg_1121_reg_n_0_[4]\,
      O => p_Val2_16_fu_836_p3(4)
    );
\p_Val2_16_reg_1129[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDD5A880"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => newsignbit_3_fu_769_p3,
      I2 => \p_Val2_16_reg_1129_reg[15]_i_3_n_1\,
      I3 => p_Val2_15_fu_764_p2(5),
      I4 => \p_Val2_13_reg_1121_reg_n_0_[5]\,
      O => p_Val2_16_fu_836_p3(5)
    );
\p_Val2_16_reg_1129[5]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[5]\,
      O => \p_Val2_16_reg_1129[5]_i_3_n_0\
    );
\p_Val2_16_reg_1129[5]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[4]\,
      O => \p_Val2_16_reg_1129[5]_i_4_n_0\
    );
\p_Val2_16_reg_1129[5]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[3]\,
      O => \p_Val2_16_reg_1129[5]_i_5_n_0\
    );
\p_Val2_16_reg_1129[5]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[2]\,
      O => \p_Val2_16_reg_1129[5]_i_6_n_0\
    );
\p_Val2_16_reg_1129[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDD5A880"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => newsignbit_3_fu_769_p3,
      I2 => \p_Val2_16_reg_1129_reg[15]_i_3_n_1\,
      I3 => p_Val2_15_fu_764_p2(6),
      I4 => \p_Val2_13_reg_1121_reg_n_0_[6]\,
      O => p_Val2_16_fu_836_p3(6)
    );
\p_Val2_16_reg_1129[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDD5A880"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => newsignbit_3_fu_769_p3,
      I2 => \p_Val2_16_reg_1129_reg[15]_i_3_n_1\,
      I3 => p_Val2_15_fu_764_p2(7),
      I4 => \p_Val2_13_reg_1121_reg_n_0_[7]\,
      O => p_Val2_16_fu_836_p3(7)
    );
\p_Val2_16_reg_1129[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDD5A880"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => newsignbit_3_fu_769_p3,
      I2 => \p_Val2_16_reg_1129_reg[15]_i_3_n_1\,
      I3 => p_Val2_15_fu_764_p2(8),
      I4 => \p_Val2_13_reg_1121_reg_n_0_[8]\,
      O => p_Val2_16_fu_836_p3(8)
    );
\p_Val2_16_reg_1129[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDD5A880"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => newsignbit_3_fu_769_p3,
      I2 => \p_Val2_16_reg_1129_reg[15]_i_3_n_1\,
      I3 => p_Val2_15_fu_764_p2(9),
      I4 => \p_Val2_13_reg_1121_reg_n_0_[9]\,
      O => p_Val2_16_fu_836_p3(9)
    );
\p_Val2_16_reg_1129[9]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[9]\,
      O => \p_Val2_16_reg_1129[9]_i_3_n_0\
    );
\p_Val2_16_reg_1129[9]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[8]\,
      O => \p_Val2_16_reg_1129[9]_i_4_n_0\
    );
\p_Val2_16_reg_1129[9]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[7]\,
      O => \p_Val2_16_reg_1129[9]_i_5_n_0\
    );
\p_Val2_16_reg_1129[9]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_Val2_13_reg_1121_reg_n_0_[6]\,
      O => \p_Val2_16_reg_1129[9]_i_6_n_0\
    );
\p_Val2_16_reg_1129_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => p_Val2_16_fu_836_p3(0),
      Q => w_integral_V(0),
      R => '0'
    );
\p_Val2_16_reg_1129_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => p_Val2_16_fu_836_p3(10),
      Q => w_integral_V(10),
      R => '0'
    );
\p_Val2_16_reg_1129_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => p_Val2_16_fu_836_p3(11),
      Q => w_integral_V(11),
      R => '0'
    );
\p_Val2_16_reg_1129_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => p_Val2_16_fu_836_p3(12),
      Q => w_integral_V(12),
      R => '0'
    );
\p_Val2_16_reg_1129_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => p_Val2_16_fu_836_p3(13),
      Q => w_integral_V(13),
      R => '0'
    );
\p_Val2_16_reg_1129_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_16_reg_1129_reg[9]_i_2_n_0\,
      CO(3) => \p_Val2_16_reg_1129_reg[13]_i_2_n_0\,
      CO(2) => \p_Val2_16_reg_1129_reg[13]_i_2_n_1\,
      CO(1) => \p_Val2_16_reg_1129_reg[13]_i_2_n_2\,
      CO(0) => \p_Val2_16_reg_1129_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \p_Val2_13_reg_1121_reg_n_0_[12]\,
      DI(1) => \p_Val2_13_reg_1121_reg_n_0_[11]\,
      DI(0) => '0',
      O(3 downto 0) => p_Val2_15_fu_764_p2(13 downto 10),
      S(3) => \p_Val2_16_reg_1129[13]_i_3_n_0\,
      S(2) => \p_Val2_16_reg_1129[13]_i_4_n_0\,
      S(1) => \p_Val2_16_reg_1129[13]_i_5_n_0\,
      S(0) => \p_Val2_16_reg_1129[13]_i_6_n_0\
    );
\p_Val2_16_reg_1129_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => p_Val2_16_fu_836_p3(14),
      Q => w_integral_V(14),
      R => '0'
    );
\p_Val2_16_reg_1129_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => p_Val2_16_fu_836_p3(15),
      Q => w_integral_V(15),
      R => '0'
    );
\p_Val2_16_reg_1129_reg[15]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_16_reg_1129_reg[15]_i_24_n_0\,
      CO(3) => \p_Val2_16_reg_1129_reg[15]_i_13_n_0\,
      CO(2) => \p_Val2_16_reg_1129_reg[15]_i_13_n_1\,
      CO(1) => \p_Val2_16_reg_1129_reg[15]_i_13_n_2\,
      CO(0) => \p_Val2_16_reg_1129_reg[15]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \p_Val2_13_reg_1121_reg_n_0_[12]\,
      DI(1) => \p_Val2_13_reg_1121_reg_n_0_[11]\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_p_Val2_16_reg_1129_reg[15]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_Val2_16_reg_1129[15]_i_25_n_0\,
      S(2) => \p_Val2_16_reg_1129[15]_i_26_n_0\,
      S(1) => \p_Val2_16_reg_1129[15]_i_27_n_0\,
      S(0) => \p_Val2_16_reg_1129[15]_i_28_n_0\
    );
\p_Val2_16_reg_1129_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_16_reg_1129_reg[15]_i_5_n_0\,
      CO(3) => p_1_in4_in,
      CO(2) => \p_Val2_16_reg_1129_reg[15]_i_2_n_1\,
      CO(1) => \p_Val2_16_reg_1129_reg[15]_i_2_n_2\,
      CO(0) => \p_Val2_16_reg_1129_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \p_Val2_16_reg_1129[15]_i_6_n_0\,
      DI(2) => '0',
      DI(1) => \p_Val2_16_reg_1129[15]_i_7_n_0\,
      DI(0) => \p_Val2_16_reg_1129[15]_i_8_n_0\,
      O(3 downto 0) => \NLW_p_Val2_16_reg_1129_reg[15]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_Val2_16_reg_1129[15]_i_9_n_0\,
      S(2) => \p_Val2_16_reg_1129[15]_i_10_n_0\,
      S(1) => \p_Val2_16_reg_1129[15]_i_11_n_0\,
      S(0) => \p_Val2_16_reg_1129[15]_i_12_n_0\
    );
\p_Val2_16_reg_1129_reg[15]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_16_reg_1129_reg[15]_i_29_n_0\,
      CO(3) => \p_Val2_16_reg_1129_reg[15]_i_24_n_0\,
      CO(2) => \p_Val2_16_reg_1129_reg[15]_i_24_n_1\,
      CO(1) => \p_Val2_16_reg_1129_reg[15]_i_24_n_2\,
      CO(0) => \p_Val2_16_reg_1129_reg[15]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \p_Val2_13_reg_1121_reg_n_0_[9]\,
      DI(2) => \p_Val2_13_reg_1121_reg_n_0_[8]\,
      DI(1) => '0',
      DI(0) => \p_Val2_13_reg_1121_reg_n_0_[6]\,
      O(3 downto 0) => \NLW_p_Val2_16_reg_1129_reg[15]_i_24_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_Val2_16_reg_1129[15]_i_30_n_0\,
      S(2) => \p_Val2_16_reg_1129[15]_i_31_n_0\,
      S(1) => \p_Val2_16_reg_1129[15]_i_32_n_0\,
      S(0) => \p_Val2_16_reg_1129[15]_i_33_n_0\
    );
\p_Val2_16_reg_1129_reg[15]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_16_reg_1129_reg[15]_i_29_n_0\,
      CO(2) => \p_Val2_16_reg_1129_reg[15]_i_29_n_1\,
      CO(1) => \p_Val2_16_reg_1129_reg[15]_i_29_n_2\,
      CO(0) => \p_Val2_16_reg_1129_reg[15]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \p_Val2_13_reg_1121_reg_n_0_[5]\,
      DI(2) => \p_Val2_13_reg_1121_reg_n_0_[4]\,
      DI(1) => \p_Val2_13_reg_1121_reg_n_0_[3]\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_p_Val2_16_reg_1129_reg[15]_i_29_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_Val2_16_reg_1129[15]_i_34_n_0\,
      S(2) => \p_Val2_16_reg_1129[15]_i_35_n_0\,
      S(1) => \p_Val2_16_reg_1129[15]_i_36_n_0\,
      S(0) => \p_Val2_16_reg_1129[15]_i_37_n_0\
    );
\p_Val2_16_reg_1129_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_16_reg_1129_reg[15]_i_13_n_0\,
      CO(3) => \NLW_p_Val2_16_reg_1129_reg[15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \p_Val2_16_reg_1129_reg[15]_i_3_n_1\,
      CO(1) => \NLW_p_Val2_16_reg_1129_reg[15]_i_3_CO_UNCONNECTED\(1),
      CO(0) => \p_Val2_16_reg_1129_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \p_Val2_13_reg_1121_reg_n_0_[15]\,
      DI(0) => '0',
      O(3 downto 2) => \NLW_p_Val2_16_reg_1129_reg[15]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => newsignbit_3_fu_769_p3,
      O(0) => \NLW_p_Val2_16_reg_1129_reg[15]_i_3_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \p_Val2_16_reg_1129[15]_i_14_n_0\,
      S(0) => \p_Val2_16_reg_1129[15]_i_15_n_0\
    );
\p_Val2_16_reg_1129_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_16_reg_1129_reg[13]_i_2_n_0\,
      CO(3 downto 1) => \NLW_p_Val2_16_reg_1129_reg[15]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_Val2_16_reg_1129_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_p_Val2_16_reg_1129_reg[15]_i_4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_Val2_15_fu_764_p2(15 downto 14),
      S(3 downto 2) => B"00",
      S(1) => \p_Val2_16_reg_1129[15]_i_16_n_0\,
      S(0) => \p_Val2_16_reg_1129[15]_i_17_n_0\
    );
\p_Val2_16_reg_1129_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_16_reg_1129_reg[15]_i_5_n_0\,
      CO(2) => \p_Val2_16_reg_1129_reg[15]_i_5_n_1\,
      CO(1) => \p_Val2_16_reg_1129_reg[15]_i_5_n_2\,
      CO(0) => \p_Val2_16_reg_1129_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \p_Val2_13_reg_1121_reg_n_0_[7]\,
      DI(2) => \p_Val2_16_reg_1129[15]_i_18_n_0\,
      DI(1) => \p_Val2_13_reg_1121_reg_n_0_[3]\,
      DI(0) => \p_Val2_16_reg_1129[15]_i_19_n_0\,
      O(3 downto 0) => \NLW_p_Val2_16_reg_1129_reg[15]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_Val2_16_reg_1129[15]_i_20_n_0\,
      S(2) => \p_Val2_16_reg_1129[15]_i_21_n_0\,
      S(1) => \p_Val2_16_reg_1129[15]_i_22_n_0\,
      S(0) => \p_Val2_16_reg_1129[15]_i_23_n_0\
    );
\p_Val2_16_reg_1129_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => p_Val2_16_fu_836_p3(1),
      Q => w_integral_V(1),
      R => '0'
    );
\p_Val2_16_reg_1129_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => p_Val2_16_fu_836_p3(2),
      Q => w_integral_V(2),
      R => '0'
    );
\p_Val2_16_reg_1129_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => p_Val2_16_fu_836_p3(3),
      Q => w_integral_V(3),
      R => '0'
    );
\p_Val2_16_reg_1129_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => p_Val2_16_fu_836_p3(4),
      Q => w_integral_V(4),
      R => '0'
    );
\p_Val2_16_reg_1129_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => p_Val2_16_fu_836_p3(5),
      Q => w_integral_V(5),
      R => '0'
    );
\p_Val2_16_reg_1129_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_16_reg_1129_reg[5]_i_2_n_0\,
      CO(2) => \p_Val2_16_reg_1129_reg[5]_i_2_n_1\,
      CO(1) => \p_Val2_16_reg_1129_reg[5]_i_2_n_2\,
      CO(0) => \p_Val2_16_reg_1129_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \p_Val2_13_reg_1121_reg_n_0_[5]\,
      DI(2) => \p_Val2_13_reg_1121_reg_n_0_[4]\,
      DI(1) => \p_Val2_13_reg_1121_reg_n_0_[3]\,
      DI(0) => '0',
      O(3 downto 0) => p_Val2_15_fu_764_p2(5 downto 2),
      S(3) => \p_Val2_16_reg_1129[5]_i_3_n_0\,
      S(2) => \p_Val2_16_reg_1129[5]_i_4_n_0\,
      S(1) => \p_Val2_16_reg_1129[5]_i_5_n_0\,
      S(0) => \p_Val2_16_reg_1129[5]_i_6_n_0\
    );
\p_Val2_16_reg_1129_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => p_Val2_16_fu_836_p3(6),
      Q => w_integral_V(6),
      R => '0'
    );
\p_Val2_16_reg_1129_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => p_Val2_16_fu_836_p3(7),
      Q => w_integral_V(7),
      R => '0'
    );
\p_Val2_16_reg_1129_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => p_Val2_16_fu_836_p3(8),
      Q => w_integral_V(8),
      R => '0'
    );
\p_Val2_16_reg_1129_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => p_Val2_16_fu_836_p3(9),
      Q => w_integral_V(9),
      R => '0'
    );
\p_Val2_16_reg_1129_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_16_reg_1129_reg[5]_i_2_n_0\,
      CO(3) => \p_Val2_16_reg_1129_reg[9]_i_2_n_0\,
      CO(2) => \p_Val2_16_reg_1129_reg[9]_i_2_n_1\,
      CO(1) => \p_Val2_16_reg_1129_reg[9]_i_2_n_2\,
      CO(0) => \p_Val2_16_reg_1129_reg[9]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \p_Val2_13_reg_1121_reg_n_0_[9]\,
      DI(2) => \p_Val2_13_reg_1121_reg_n_0_[8]\,
      DI(1) => '0',
      DI(0) => \p_Val2_13_reg_1121_reg_n_0_[6]\,
      O(3 downto 0) => p_Val2_15_fu_764_p2(9 downto 6),
      S(3) => \p_Val2_16_reg_1129[9]_i_3_n_0\,
      S(2) => \p_Val2_16_reg_1129[9]_i_4_n_0\,
      S(1) => \p_Val2_16_reg_1129[9]_i_5_n_0\,
      S(0) => \p_Val2_16_reg_1129[9]_i_6_n_0\
    );
\p_Val2_1_reg_967[28]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_Val2_s_reg_947(24),
      I1 => y_integral_V(12),
      I2 => rstIntN_V_read_reg_934,
      O => \p_Val2_1_reg_967[28]_i_10_n_0\
    );
\p_Val2_1_reg_967[28]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_Val2_s_reg_947(23),
      I1 => y_integral_V(11),
      I2 => rstIntN_V_read_reg_934,
      O => \p_Val2_1_reg_967[28]_i_11_n_0\
    );
\p_Val2_1_reg_967[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_integral_V(15),
      I1 => rstIntN_V_read_reg_934,
      O => \p_Val2_1_reg_967[28]_i_3_n_0\
    );
\p_Val2_1_reg_967[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_Val2_s_reg_947(29),
      I1 => p_Val2_s_reg_947(30),
      O => \p_Val2_1_reg_967[28]_i_4_n_0\
    );
\p_Val2_1_reg_967[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_Val2_s_reg_947(28),
      I1 => p_Val2_s_reg_947(29),
      O => \p_Val2_1_reg_967[28]_i_5_n_0\
    );
\p_Val2_1_reg_967[28]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => y_integral_V(15),
      I1 => rstIntN_V_read_reg_934,
      I2 => p_Val2_s_reg_947(28),
      O => \p_Val2_1_reg_967[28]_i_6_n_0\
    );
\p_Val2_1_reg_967[28]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => y_integral_V(15),
      I1 => rstIntN_V_read_reg_934,
      I2 => p_Val2_s_reg_947(27),
      O => \p_Val2_1_reg_967[28]_i_7_n_0\
    );
\p_Val2_1_reg_967[28]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_Val2_s_reg_947(26),
      I1 => y_integral_V(14),
      I2 => rstIntN_V_read_reg_934,
      O => \p_Val2_1_reg_967[28]_i_8_n_0\
    );
\p_Val2_1_reg_967[28]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_Val2_s_reg_947(25),
      I1 => y_integral_V(13),
      I2 => rstIntN_V_read_reg_934,
      O => \p_Val2_1_reg_967[28]_i_9_n_0\
    );
\p_Val2_1_reg_967_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_290_p4(0),
      Q => tmp_27_fu_312_p3,
      R => '0'
    );
\p_Val2_1_reg_967_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_1_reg_967_reg[28]_i_2_n_0\,
      CO(3) => \p_Val2_1_reg_967_reg[28]_i_1_n_0\,
      CO(2) => \p_Val2_1_reg_967_reg[28]_i_1_n_1\,
      CO(1) => \p_Val2_1_reg_967_reg[28]_i_1_n_2\,
      CO(0) => \p_Val2_1_reg_967_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => p_Val2_s_reg_947(29 downto 28),
      DI(1) => \p_Val2_1_reg_967[28]_i_3_n_0\,
      DI(0) => p_Val2_s_reg_947(27),
      O(3 downto 2) => \tmp_6_fu_290_p4__0\(2 downto 1),
      O(1) => tmp_6_fu_290_p4(0),
      O(0) => p_Val2_2_fu_227_p4(15),
      S(3) => \p_Val2_1_reg_967[28]_i_4_n_0\,
      S(2) => \p_Val2_1_reg_967[28]_i_5_n_0\,
      S(1) => \p_Val2_1_reg_967[28]_i_6_n_0\,
      S(0) => \p_Val2_1_reg_967[28]_i_7_n_0\
    );
\p_Val2_1_reg_967_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_3_reg_978_reg[11]_i_6_n_0\,
      CO(3) => \p_Val2_1_reg_967_reg[28]_i_2_n_0\,
      CO(2) => \p_Val2_1_reg_967_reg[28]_i_2_n_1\,
      CO(1) => \p_Val2_1_reg_967_reg[28]_i_2_n_2\,
      CO(0) => \p_Val2_1_reg_967_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_s_reg_947(26 downto 23),
      O(3 downto 0) => \p_Val2_2_fu_227_p4__0\(14 downto 11),
      S(3) => \p_Val2_1_reg_967[28]_i_8_n_0\,
      S(2) => \p_Val2_1_reg_967[28]_i_9_n_0\,
      S(1) => \p_Val2_1_reg_967[28]_i_10_n_0\,
      S(0) => \p_Val2_1_reg_967[28]_i_11_n_0\
    );
\p_Val2_3_reg_978[11]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_Val2_s_reg_947(19),
      I1 => y_integral_V(7),
      I2 => rstIntN_V_read_reg_934,
      O => \p_Val2_3_reg_978[11]_i_10_n_0\
    );
\p_Val2_3_reg_978[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_2_fu_227_p4__0\(11),
      O => \p_Val2_3_reg_978[11]_i_2_n_0\
    );
\p_Val2_3_reg_978[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_2_fu_227_p4__0\(10),
      O => \p_Val2_3_reg_978[11]_i_3_n_0\
    );
\p_Val2_3_reg_978[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_2_fu_227_p4__0\(9),
      O => \p_Val2_3_reg_978[11]_i_4_n_0\
    );
\p_Val2_3_reg_978[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_2_fu_227_p4__0\(8),
      O => \p_Val2_3_reg_978[11]_i_5_n_0\
    );
\p_Val2_3_reg_978[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_Val2_s_reg_947(22),
      I1 => y_integral_V(10),
      I2 => rstIntN_V_read_reg_934,
      O => \p_Val2_3_reg_978[11]_i_7_n_0\
    );
\p_Val2_3_reg_978[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_Val2_s_reg_947(21),
      I1 => y_integral_V(9),
      I2 => rstIntN_V_read_reg_934,
      O => \p_Val2_3_reg_978[11]_i_8_n_0\
    );
\p_Val2_3_reg_978[11]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_Val2_s_reg_947(20),
      I1 => y_integral_V(8),
      I2 => rstIntN_V_read_reg_934,
      O => \p_Val2_3_reg_978[11]_i_9_n_0\
    );
\p_Val2_3_reg_978[14]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_2_fu_227_p4(15),
      O => \p_Val2_3_reg_978[14]_i_2_n_0\
    );
\p_Val2_3_reg_978[14]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_2_fu_227_p4__0\(14),
      O => \p_Val2_3_reg_978[14]_i_3_n_0\
    );
\p_Val2_3_reg_978[14]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_2_fu_227_p4__0\(13),
      O => \p_Val2_3_reg_978[14]_i_4_n_0\
    );
\p_Val2_3_reg_978[14]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_2_fu_227_p4__0\(12),
      O => \p_Val2_3_reg_978[14]_i_5_n_0\
    );
\p_Val2_3_reg_978[3]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_24_reg_952,
      O => \p_Val2_3_reg_978[3]_i_10_n_0\
    );
\p_Val2_3_reg_978[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_2_fu_227_p4__0\(3),
      O => \p_Val2_3_reg_978[3]_i_2_n_0\
    );
\p_Val2_3_reg_978[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_2_fu_227_p4__0\(2),
      O => \p_Val2_3_reg_978[3]_i_3_n_0\
    );
\p_Val2_3_reg_978[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_2_fu_227_p4__0\(1),
      O => \p_Val2_3_reg_978[3]_i_4_n_0\
    );
\p_Val2_3_reg_978[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_24_reg_952,
      I1 => \p_Val2_2_fu_227_p4__0\(0),
      O => \p_Val2_3_reg_978[3]_i_5_n_0\
    );
\p_Val2_3_reg_978[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_Val2_s_reg_947(14),
      I1 => y_integral_V(2),
      I2 => rstIntN_V_read_reg_934,
      O => \p_Val2_3_reg_978[3]_i_7_n_0\
    );
\p_Val2_3_reg_978[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_Val2_s_reg_947(13),
      I1 => y_integral_V(1),
      I2 => rstIntN_V_read_reg_934,
      O => \p_Val2_3_reg_978[3]_i_8_n_0\
    );
\p_Val2_3_reg_978[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_Val2_s_reg_947(12),
      I1 => y_integral_V(0),
      I2 => rstIntN_V_read_reg_934,
      O => \p_Val2_3_reg_978[3]_i_9_n_0\
    );
\p_Val2_3_reg_978[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_Val2_s_reg_947(15),
      I1 => y_integral_V(3),
      I2 => rstIntN_V_read_reg_934,
      O => \p_Val2_3_reg_978[7]_i_10_n_0\
    );
\p_Val2_3_reg_978[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_2_fu_227_p4__0\(7),
      O => \p_Val2_3_reg_978[7]_i_2_n_0\
    );
\p_Val2_3_reg_978[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_2_fu_227_p4__0\(6),
      O => \p_Val2_3_reg_978[7]_i_3_n_0\
    );
\p_Val2_3_reg_978[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_2_fu_227_p4__0\(5),
      O => \p_Val2_3_reg_978[7]_i_4_n_0\
    );
\p_Val2_3_reg_978[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_2_fu_227_p4__0\(4),
      O => \p_Val2_3_reg_978[7]_i_5_n_0\
    );
\p_Val2_3_reg_978[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_Val2_s_reg_947(18),
      I1 => y_integral_V(6),
      I2 => rstIntN_V_read_reg_934,
      O => \p_Val2_3_reg_978[7]_i_7_n_0\
    );
\p_Val2_3_reg_978[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_Val2_s_reg_947(17),
      I1 => y_integral_V(5),
      I2 => rstIntN_V_read_reg_934,
      O => \p_Val2_3_reg_978[7]_i_8_n_0\
    );
\p_Val2_3_reg_978[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_Val2_s_reg_947(16),
      I1 => y_integral_V(4),
      I2 => rstIntN_V_read_reg_934,
      O => \p_Val2_3_reg_978[7]_i_9_n_0\
    );
\p_Val2_3_reg_978_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_Val2_3_reg_978_reg[3]_i_1_n_7\,
      Q => p_Val2_3_reg_978(0),
      R => '0'
    );
\p_Val2_3_reg_978_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_Val2_3_reg_978_reg[11]_i_1_n_5\,
      Q => p_Val2_3_reg_978(10),
      R => '0'
    );
\p_Val2_3_reg_978_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_Val2_3_reg_978_reg[11]_i_1_n_4\,
      Q => p_Val2_3_reg_978(11),
      R => '0'
    );
\p_Val2_3_reg_978_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_3_reg_978_reg[7]_i_1_n_0\,
      CO(3) => \p_Val2_3_reg_978_reg[11]_i_1_n_0\,
      CO(2) => \p_Val2_3_reg_978_reg[11]_i_1_n_1\,
      CO(1) => \p_Val2_3_reg_978_reg[11]_i_1_n_2\,
      CO(0) => \p_Val2_3_reg_978_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_Val2_3_reg_978_reg[11]_i_1_n_4\,
      O(2) => \p_Val2_3_reg_978_reg[11]_i_1_n_5\,
      O(1) => \p_Val2_3_reg_978_reg[11]_i_1_n_6\,
      O(0) => \p_Val2_3_reg_978_reg[11]_i_1_n_7\,
      S(3) => \p_Val2_3_reg_978[11]_i_2_n_0\,
      S(2) => \p_Val2_3_reg_978[11]_i_3_n_0\,
      S(1) => \p_Val2_3_reg_978[11]_i_4_n_0\,
      S(0) => \p_Val2_3_reg_978[11]_i_5_n_0\
    );
\p_Val2_3_reg_978_reg[11]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_3_reg_978_reg[7]_i_6_n_0\,
      CO(3) => \p_Val2_3_reg_978_reg[11]_i_6_n_0\,
      CO(2) => \p_Val2_3_reg_978_reg[11]_i_6_n_1\,
      CO(1) => \p_Val2_3_reg_978_reg[11]_i_6_n_2\,
      CO(0) => \p_Val2_3_reg_978_reg[11]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_s_reg_947(22 downto 19),
      O(3 downto 0) => \p_Val2_2_fu_227_p4__0\(10 downto 7),
      S(3) => \p_Val2_3_reg_978[11]_i_7_n_0\,
      S(2) => \p_Val2_3_reg_978[11]_i_8_n_0\,
      S(1) => \p_Val2_3_reg_978[11]_i_9_n_0\,
      S(0) => \p_Val2_3_reg_978[11]_i_10_n_0\
    );
\p_Val2_3_reg_978_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_Val2_3_reg_978_reg[14]_i_1_n_7\,
      Q => p_Val2_3_reg_978(12),
      R => '0'
    );
\p_Val2_3_reg_978_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_Val2_3_reg_978_reg[14]_i_1_n_6\,
      Q => p_Val2_3_reg_978(13),
      R => '0'
    );
\p_Val2_3_reg_978_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_Val2_3_reg_978_reg[14]_i_1_n_5\,
      Q => p_Val2_3_reg_978(14),
      R => '0'
    );
\p_Val2_3_reg_978_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_3_reg_978_reg[11]_i_1_n_0\,
      CO(3) => \NLW_p_Val2_3_reg_978_reg[14]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \p_Val2_3_reg_978_reg[14]_i_1_n_1\,
      CO(1) => \p_Val2_3_reg_978_reg[14]_i_1_n_2\,
      CO(0) => \p_Val2_3_reg_978_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => newsignbit_fu_254_p3,
      O(2) => \p_Val2_3_reg_978_reg[14]_i_1_n_5\,
      O(1) => \p_Val2_3_reg_978_reg[14]_i_1_n_6\,
      O(0) => \p_Val2_3_reg_978_reg[14]_i_1_n_7\,
      S(3) => \p_Val2_3_reg_978[14]_i_2_n_0\,
      S(2) => \p_Val2_3_reg_978[14]_i_3_n_0\,
      S(1) => \p_Val2_3_reg_978[14]_i_4_n_0\,
      S(0) => \p_Val2_3_reg_978[14]_i_5_n_0\
    );
\p_Val2_3_reg_978_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => newsignbit_fu_254_p3,
      Q => p_Val2_3_reg_978(15),
      R => '0'
    );
\p_Val2_3_reg_978_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_Val2_3_reg_978_reg[3]_i_1_n_6\,
      Q => p_Val2_3_reg_978(1),
      R => '0'
    );
\p_Val2_3_reg_978_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_Val2_3_reg_978_reg[3]_i_1_n_5\,
      Q => p_Val2_3_reg_978(2),
      R => '0'
    );
\p_Val2_3_reg_978_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_Val2_3_reg_978_reg[3]_i_1_n_4\,
      Q => p_Val2_3_reg_978(3),
      R => '0'
    );
\p_Val2_3_reg_978_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_3_reg_978_reg[3]_i_1_n_0\,
      CO(2) => \p_Val2_3_reg_978_reg[3]_i_1_n_1\,
      CO(1) => \p_Val2_3_reg_978_reg[3]_i_1_n_2\,
      CO(0) => \p_Val2_3_reg_978_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tmp_24_reg_952,
      O(3) => \p_Val2_3_reg_978_reg[3]_i_1_n_4\,
      O(2) => \p_Val2_3_reg_978_reg[3]_i_1_n_5\,
      O(1) => \p_Val2_3_reg_978_reg[3]_i_1_n_6\,
      O(0) => \p_Val2_3_reg_978_reg[3]_i_1_n_7\,
      S(3) => \p_Val2_3_reg_978[3]_i_2_n_0\,
      S(2) => \p_Val2_3_reg_978[3]_i_3_n_0\,
      S(1) => \p_Val2_3_reg_978[3]_i_4_n_0\,
      S(0) => \p_Val2_3_reg_978[3]_i_5_n_0\
    );
\p_Val2_3_reg_978_reg[3]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_3_reg_978_reg[3]_i_6_n_0\,
      CO(2) => \p_Val2_3_reg_978_reg[3]_i_6_n_1\,
      CO(1) => \p_Val2_3_reg_978_reg[3]_i_6_n_2\,
      CO(0) => \p_Val2_3_reg_978_reg[3]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => p_Val2_s_reg_947(14 downto 12),
      DI(0) => '0',
      O(3 downto 1) => \p_Val2_2_fu_227_p4__0\(2 downto 0),
      O(0) => \NLW_p_Val2_3_reg_978_reg[3]_i_6_O_UNCONNECTED\(0),
      S(3) => \p_Val2_3_reg_978[3]_i_7_n_0\,
      S(2) => \p_Val2_3_reg_978[3]_i_8_n_0\,
      S(1) => \p_Val2_3_reg_978[3]_i_9_n_0\,
      S(0) => \p_Val2_3_reg_978[3]_i_10_n_0\
    );
\p_Val2_3_reg_978_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_Val2_3_reg_978_reg[7]_i_1_n_7\,
      Q => p_Val2_3_reg_978(4),
      R => '0'
    );
\p_Val2_3_reg_978_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_Val2_3_reg_978_reg[7]_i_1_n_6\,
      Q => p_Val2_3_reg_978(5),
      R => '0'
    );
\p_Val2_3_reg_978_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_Val2_3_reg_978_reg[7]_i_1_n_5\,
      Q => p_Val2_3_reg_978(6),
      R => '0'
    );
\p_Val2_3_reg_978_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_Val2_3_reg_978_reg[7]_i_1_n_4\,
      Q => p_Val2_3_reg_978(7),
      R => '0'
    );
\p_Val2_3_reg_978_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_3_reg_978_reg[3]_i_1_n_0\,
      CO(3) => \p_Val2_3_reg_978_reg[7]_i_1_n_0\,
      CO(2) => \p_Val2_3_reg_978_reg[7]_i_1_n_1\,
      CO(1) => \p_Val2_3_reg_978_reg[7]_i_1_n_2\,
      CO(0) => \p_Val2_3_reg_978_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_Val2_3_reg_978_reg[7]_i_1_n_4\,
      O(2) => \p_Val2_3_reg_978_reg[7]_i_1_n_5\,
      O(1) => \p_Val2_3_reg_978_reg[7]_i_1_n_6\,
      O(0) => \p_Val2_3_reg_978_reg[7]_i_1_n_7\,
      S(3) => \p_Val2_3_reg_978[7]_i_2_n_0\,
      S(2) => \p_Val2_3_reg_978[7]_i_3_n_0\,
      S(1) => \p_Val2_3_reg_978[7]_i_4_n_0\,
      S(0) => \p_Val2_3_reg_978[7]_i_5_n_0\
    );
\p_Val2_3_reg_978_reg[7]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_3_reg_978_reg[3]_i_6_n_0\,
      CO(3) => \p_Val2_3_reg_978_reg[7]_i_6_n_0\,
      CO(2) => \p_Val2_3_reg_978_reg[7]_i_6_n_1\,
      CO(1) => \p_Val2_3_reg_978_reg[7]_i_6_n_2\,
      CO(0) => \p_Val2_3_reg_978_reg[7]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_s_reg_947(18 downto 15),
      O(3 downto 0) => \p_Val2_2_fu_227_p4__0\(6 downto 3),
      S(3) => \p_Val2_3_reg_978[7]_i_7_n_0\,
      S(2) => \p_Val2_3_reg_978[7]_i_8_n_0\,
      S(1) => \p_Val2_3_reg_978[7]_i_9_n_0\,
      S(0) => \p_Val2_3_reg_978[7]_i_10_n_0\
    );
\p_Val2_3_reg_978_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_Val2_3_reg_978_reg[11]_i_1_n_7\,
      Q => p_Val2_3_reg_978(8),
      R => '0'
    );
\p_Val2_3_reg_978_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_Val2_3_reg_978_reg[11]_i_1_n_6\,
      Q => p_Val2_3_reg_978(9),
      R => '0'
    );
\p_Val2_4_4_reg_957_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_4_4_fu_927_p2(12),
      Q => p_Val2_4_4_reg_957(12),
      R => '0'
    );
\p_Val2_4_4_reg_957_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_4_4_fu_927_p2(13),
      Q => p_Val2_4_4_reg_957(13),
      R => '0'
    );
\p_Val2_4_4_reg_957_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_4_4_fu_927_p2(14),
      Q => p_Val2_4_4_reg_957(14),
      R => '0'
    );
\p_Val2_4_4_reg_957_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_4_4_fu_927_p2(15),
      Q => p_Val2_4_4_reg_957(15),
      R => '0'
    );
\p_Val2_4_4_reg_957_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_4_4_fu_927_p2(16),
      Q => p_Val2_4_4_reg_957(16),
      R => '0'
    );
\p_Val2_4_4_reg_957_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_4_4_fu_927_p2(17),
      Q => p_Val2_4_4_reg_957(17),
      R => '0'
    );
\p_Val2_4_4_reg_957_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_4_4_fu_927_p2(18),
      Q => p_Val2_4_4_reg_957(18),
      R => '0'
    );
\p_Val2_4_4_reg_957_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_4_4_fu_927_p2(19),
      Q => p_Val2_4_4_reg_957(19),
      R => '0'
    );
\p_Val2_4_4_reg_957_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_4_4_fu_927_p2(20),
      Q => p_Val2_4_4_reg_957(20),
      R => '0'
    );
\p_Val2_4_4_reg_957_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_4_4_fu_927_p2(21),
      Q => p_Val2_4_4_reg_957(21),
      R => '0'
    );
\p_Val2_4_4_reg_957_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_4_4_fu_927_p2(22),
      Q => p_Val2_4_4_reg_957(22),
      R => '0'
    );
\p_Val2_4_4_reg_957_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_4_4_fu_927_p2(23),
      Q => p_Val2_4_4_reg_957(23),
      R => '0'
    );
\p_Val2_4_4_reg_957_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_4_4_fu_927_p2(24),
      Q => p_Val2_4_4_reg_957(24),
      R => '0'
    );
\p_Val2_4_4_reg_957_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_4_4_fu_927_p2(25),
      Q => p_Val2_4_4_reg_957(25),
      R => '0'
    );
\p_Val2_4_4_reg_957_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_4_4_fu_927_p2(26),
      Q => p_Val2_4_4_reg_957(26),
      R => '0'
    );
\p_Val2_4_4_reg_957_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_4_4_fu_927_p2(27),
      Q => p_Val2_4_4_reg_957(27),
      R => '0'
    );
\p_Val2_4_4_reg_957_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_4_4_fu_927_p2(28),
      Q => p_Val2_4_4_reg_957(28),
      R => '0'
    );
\p_Val2_4_4_reg_957_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_4_4_fu_927_p2(29),
      Q => p_Val2_4_4_reg_957(29),
      R => '0'
    );
\p_Val2_4_4_reg_957_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_4_4_fu_927_p2(30),
      Q => p_Val2_4_4_reg_957(30),
      R => '0'
    );
\p_Val2_4_4_reg_957_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_4_4_fu_927_p2(31),
      Q => p_Val2_4_4_reg_957(31),
      R => '0'
    );
\p_Val2_5_reg_1039[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCAAA8FFFFAAA8"
    )
        port map (
      I0 => brmerge_i_i1_reg_1034,
      I1 => p_38_i1_reg_1014,
      I2 => brmerge40_demorgan_i_1_reg_1024,
      I3 => tmp_7_reg_1019,
      I4 => p_Val2_3_reg_978(0),
      I5 => underflow_reg_1029,
      O => p_Val2_5_fu_416_p3(0)
    );
\p_Val2_5_reg_1039[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCAAA8FFFFAAA8"
    )
        port map (
      I0 => brmerge_i_i1_reg_1034,
      I1 => p_38_i1_reg_1014,
      I2 => brmerge40_demorgan_i_1_reg_1024,
      I3 => tmp_7_reg_1019,
      I4 => p_Val2_3_reg_978(10),
      I5 => underflow_reg_1029,
      O => p_Val2_5_fu_416_p3(10)
    );
\p_Val2_5_reg_1039[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCAAA8FFFFAAA8"
    )
        port map (
      I0 => brmerge_i_i1_reg_1034,
      I1 => p_38_i1_reg_1014,
      I2 => brmerge40_demorgan_i_1_reg_1024,
      I3 => tmp_7_reg_1019,
      I4 => p_Val2_3_reg_978(11),
      I5 => underflow_reg_1029,
      O => p_Val2_5_fu_416_p3(11)
    );
\p_Val2_5_reg_1039[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCAAA8FFFFAAA8"
    )
        port map (
      I0 => brmerge_i_i1_reg_1034,
      I1 => p_38_i1_reg_1014,
      I2 => brmerge40_demorgan_i_1_reg_1024,
      I3 => tmp_7_reg_1019,
      I4 => p_Val2_3_reg_978(12),
      I5 => underflow_reg_1029,
      O => p_Val2_5_fu_416_p3(12)
    );
\p_Val2_5_reg_1039[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCAAA8FFFFAAA8"
    )
        port map (
      I0 => brmerge_i_i1_reg_1034,
      I1 => p_38_i1_reg_1014,
      I2 => brmerge40_demorgan_i_1_reg_1024,
      I3 => tmp_7_reg_1019,
      I4 => p_Val2_3_reg_978(13),
      I5 => underflow_reg_1029,
      O => p_Val2_5_fu_416_p3(13)
    );
\p_Val2_5_reg_1039[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCAAA8FFFFAAA8"
    )
        port map (
      I0 => brmerge_i_i1_reg_1034,
      I1 => p_38_i1_reg_1014,
      I2 => brmerge40_demorgan_i_1_reg_1024,
      I3 => tmp_7_reg_1019,
      I4 => p_Val2_3_reg_978(14),
      I5 => underflow_reg_1029,
      O => p_Val2_5_fu_416_p3(14)
    );
\p_Val2_5_reg_1039[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557555700030000"
    )
        port map (
      I0 => brmerge_i_i1_reg_1034,
      I1 => p_38_i1_reg_1014,
      I2 => brmerge40_demorgan_i_1_reg_1024,
      I3 => tmp_7_reg_1019,
      I4 => underflow_reg_1029,
      I5 => p_Val2_3_reg_978(15),
      O => p_Val2_5_fu_416_p3(15)
    );
\p_Val2_5_reg_1039[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCAAA8FFFFAAA8"
    )
        port map (
      I0 => brmerge_i_i1_reg_1034,
      I1 => p_38_i1_reg_1014,
      I2 => brmerge40_demorgan_i_1_reg_1024,
      I3 => tmp_7_reg_1019,
      I4 => p_Val2_3_reg_978(1),
      I5 => underflow_reg_1029,
      O => p_Val2_5_fu_416_p3(1)
    );
\p_Val2_5_reg_1039[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCAAA8FFFFAAA8"
    )
        port map (
      I0 => brmerge_i_i1_reg_1034,
      I1 => p_38_i1_reg_1014,
      I2 => brmerge40_demorgan_i_1_reg_1024,
      I3 => tmp_7_reg_1019,
      I4 => p_Val2_3_reg_978(2),
      I5 => underflow_reg_1029,
      O => p_Val2_5_fu_416_p3(2)
    );
\p_Val2_5_reg_1039[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCAAA8FFFFAAA8"
    )
        port map (
      I0 => brmerge_i_i1_reg_1034,
      I1 => p_38_i1_reg_1014,
      I2 => brmerge40_demorgan_i_1_reg_1024,
      I3 => tmp_7_reg_1019,
      I4 => p_Val2_3_reg_978(3),
      I5 => underflow_reg_1029,
      O => p_Val2_5_fu_416_p3(3)
    );
\p_Val2_5_reg_1039[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCAAA8FFFFAAA8"
    )
        port map (
      I0 => brmerge_i_i1_reg_1034,
      I1 => p_38_i1_reg_1014,
      I2 => brmerge40_demorgan_i_1_reg_1024,
      I3 => tmp_7_reg_1019,
      I4 => p_Val2_3_reg_978(4),
      I5 => underflow_reg_1029,
      O => p_Val2_5_fu_416_p3(4)
    );
\p_Val2_5_reg_1039[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCAAA8FFFFAAA8"
    )
        port map (
      I0 => brmerge_i_i1_reg_1034,
      I1 => p_38_i1_reg_1014,
      I2 => brmerge40_demorgan_i_1_reg_1024,
      I3 => tmp_7_reg_1019,
      I4 => p_Val2_3_reg_978(5),
      I5 => underflow_reg_1029,
      O => p_Val2_5_fu_416_p3(5)
    );
\p_Val2_5_reg_1039[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCAAA8FFFFAAA8"
    )
        port map (
      I0 => brmerge_i_i1_reg_1034,
      I1 => p_38_i1_reg_1014,
      I2 => brmerge40_demorgan_i_1_reg_1024,
      I3 => tmp_7_reg_1019,
      I4 => p_Val2_3_reg_978(6),
      I5 => underflow_reg_1029,
      O => p_Val2_5_fu_416_p3(6)
    );
\p_Val2_5_reg_1039[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCAAA8FFFFAAA8"
    )
        port map (
      I0 => brmerge_i_i1_reg_1034,
      I1 => p_38_i1_reg_1014,
      I2 => brmerge40_demorgan_i_1_reg_1024,
      I3 => tmp_7_reg_1019,
      I4 => p_Val2_3_reg_978(7),
      I5 => underflow_reg_1029,
      O => p_Val2_5_fu_416_p3(7)
    );
\p_Val2_5_reg_1039[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCAAA8FFFFAAA8"
    )
        port map (
      I0 => brmerge_i_i1_reg_1034,
      I1 => p_38_i1_reg_1014,
      I2 => brmerge40_demorgan_i_1_reg_1024,
      I3 => tmp_7_reg_1019,
      I4 => p_Val2_3_reg_978(8),
      I5 => underflow_reg_1029,
      O => p_Val2_5_fu_416_p3(8)
    );
\p_Val2_5_reg_1039[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCAAA8FFFFAAA8"
    )
        port map (
      I0 => brmerge_i_i1_reg_1034,
      I1 => p_38_i1_reg_1014,
      I2 => brmerge40_demorgan_i_1_reg_1024,
      I3 => tmp_7_reg_1019,
      I4 => p_Val2_3_reg_978(9),
      I5 => underflow_reg_1029,
      O => p_Val2_5_fu_416_p3(9)
    );
\p_Val2_5_reg_1039_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_Val2_5_fu_416_p3(0),
      Q => y_integral_V(0),
      R => '0'
    );
\p_Val2_5_reg_1039_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_Val2_5_fu_416_p3(10),
      Q => y_integral_V(10),
      R => '0'
    );
\p_Val2_5_reg_1039_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_Val2_5_fu_416_p3(11),
      Q => y_integral_V(11),
      R => '0'
    );
\p_Val2_5_reg_1039_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_Val2_5_fu_416_p3(12),
      Q => y_integral_V(12),
      R => '0'
    );
\p_Val2_5_reg_1039_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_Val2_5_fu_416_p3(13),
      Q => y_integral_V(13),
      R => '0'
    );
\p_Val2_5_reg_1039_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_Val2_5_fu_416_p3(14),
      Q => y_integral_V(14),
      R => '0'
    );
\p_Val2_5_reg_1039_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_Val2_5_fu_416_p3(15),
      Q => y_integral_V(15),
      R => '0'
    );
\p_Val2_5_reg_1039_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_Val2_5_fu_416_p3(1),
      Q => y_integral_V(1),
      R => '0'
    );
\p_Val2_5_reg_1039_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_Val2_5_fu_416_p3(2),
      Q => y_integral_V(2),
      R => '0'
    );
\p_Val2_5_reg_1039_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_Val2_5_fu_416_p3(3),
      Q => y_integral_V(3),
      R => '0'
    );
\p_Val2_5_reg_1039_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_Val2_5_fu_416_p3(4),
      Q => y_integral_V(4),
      R => '0'
    );
\p_Val2_5_reg_1039_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_Val2_5_fu_416_p3(5),
      Q => y_integral_V(5),
      R => '0'
    );
\p_Val2_5_reg_1039_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_Val2_5_fu_416_p3(6),
      Q => y_integral_V(6),
      R => '0'
    );
\p_Val2_5_reg_1039_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_Val2_5_fu_416_p3(7),
      Q => y_integral_V(7),
      R => '0'
    );
\p_Val2_5_reg_1039_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_Val2_5_fu_416_p3(8),
      Q => y_integral_V(8),
      R => '0'
    );
\p_Val2_5_reg_1039_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => p_Val2_5_fu_416_p3(9),
      Q => y_integral_V(9),
      R => '0'
    );
\p_Val2_6_reg_1044[28]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_4_reg_957(25),
      I1 => y_integral_V(13),
      O => \p_Val2_6_reg_1044[28]_i_10_n_0\
    );
\p_Val2_6_reg_1044[28]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_4_reg_957(24),
      I1 => y_integral_V(12),
      O => \p_Val2_6_reg_1044[28]_i_11_n_0\
    );
\p_Val2_6_reg_1044[28]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_4_reg_957(23),
      I1 => y_integral_V(11),
      O => \p_Val2_6_reg_1044[28]_i_12_n_0\
    );
\p_Val2_6_reg_1044[28]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_4_reg_957(22),
      I1 => y_integral_V(10),
      O => \p_Val2_6_reg_1044[28]_i_13_n_0\
    );
\p_Val2_6_reg_1044[28]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_4_reg_957(21),
      I1 => y_integral_V(9),
      O => \p_Val2_6_reg_1044[28]_i_14_n_0\
    );
\p_Val2_6_reg_1044[28]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_4_reg_957(20),
      I1 => y_integral_V(8),
      O => \p_Val2_6_reg_1044[28]_i_15_n_0\
    );
\p_Val2_6_reg_1044[28]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_4_reg_957(19),
      I1 => y_integral_V(7),
      O => \p_Val2_6_reg_1044[28]_i_16_n_0\
    );
\p_Val2_6_reg_1044[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_integral_V(15),
      O => \p_Val2_6_reg_1044[28]_i_3_n_0\
    );
\p_Val2_6_reg_1044[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_Val2_4_4_reg_957(29),
      I1 => p_Val2_4_4_reg_957(30),
      O => \p_Val2_6_reg_1044[28]_i_4_n_0\
    );
\p_Val2_6_reg_1044[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_Val2_4_4_reg_957(28),
      I1 => p_Val2_4_4_reg_957(29),
      O => \p_Val2_6_reg_1044[28]_i_5_n_0\
    );
\p_Val2_6_reg_1044[28]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_integral_V(15),
      I1 => p_Val2_4_4_reg_957(28),
      O => \p_Val2_6_reg_1044[28]_i_6_n_0\
    );
\p_Val2_6_reg_1044[28]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_integral_V(15),
      I1 => p_Val2_4_4_reg_957(27),
      O => \p_Val2_6_reg_1044[28]_i_7_n_0\
    );
\p_Val2_6_reg_1044[28]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_4_reg_957(26),
      I1 => y_integral_V(14),
      O => \p_Val2_6_reg_1044[28]_i_9_n_0\
    );
\p_Val2_6_reg_1044_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_12_fu_517_p4(0),
      Q => tmp_32_fu_539_p3,
      R => '0'
    );
\p_Val2_6_reg_1044_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_6_reg_1044_reg[28]_i_2_n_0\,
      CO(3) => \p_Val2_6_reg_1044_reg[28]_i_1_n_0\,
      CO(2) => \p_Val2_6_reg_1044_reg[28]_i_1_n_1\,
      CO(1) => \p_Val2_6_reg_1044_reg[28]_i_1_n_2\,
      CO(0) => \p_Val2_6_reg_1044_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => p_Val2_4_4_reg_957(29 downto 28),
      DI(1) => \p_Val2_6_reg_1044[28]_i_3_n_0\,
      DI(0) => y_integral_V(15),
      O(3 downto 2) => \tmp_12_fu_517_p4__0\(2 downto 1),
      O(1) => tmp_12_fu_517_p4(0),
      O(0) => p_Val2_7_fu_454_p4(15),
      S(3) => \p_Val2_6_reg_1044[28]_i_4_n_0\,
      S(2) => \p_Val2_6_reg_1044[28]_i_5_n_0\,
      S(1) => \p_Val2_6_reg_1044[28]_i_6_n_0\,
      S(0) => \p_Val2_6_reg_1044[28]_i_7_n_0\
    );
\p_Val2_6_reg_1044_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_6_reg_1044_reg[28]_i_8_n_0\,
      CO(3) => \p_Val2_6_reg_1044_reg[28]_i_2_n_0\,
      CO(2) => \p_Val2_6_reg_1044_reg[28]_i_2_n_1\,
      CO(1) => \p_Val2_6_reg_1044_reg[28]_i_2_n_2\,
      CO(0) => \p_Val2_6_reg_1044_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_4_4_reg_957(26 downto 23),
      O(3 downto 0) => \p_Val2_7_fu_454_p4__0\(14 downto 11),
      S(3) => \p_Val2_6_reg_1044[28]_i_9_n_0\,
      S(2) => \p_Val2_6_reg_1044[28]_i_10_n_0\,
      S(1) => \p_Val2_6_reg_1044[28]_i_11_n_0\,
      S(0) => \p_Val2_6_reg_1044[28]_i_12_n_0\
    );
\p_Val2_6_reg_1044_reg[28]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_8_reg_1055_reg[7]_i_6_n_0\,
      CO(3) => \p_Val2_6_reg_1044_reg[28]_i_8_n_0\,
      CO(2) => \p_Val2_6_reg_1044_reg[28]_i_8_n_1\,
      CO(1) => \p_Val2_6_reg_1044_reg[28]_i_8_n_2\,
      CO(0) => \p_Val2_6_reg_1044_reg[28]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_4_4_reg_957(22 downto 19),
      O(3 downto 0) => \p_Val2_7_fu_454_p4__0\(10 downto 7),
      S(3) => \p_Val2_6_reg_1044[28]_i_13_n_0\,
      S(2) => \p_Val2_6_reg_1044[28]_i_14_n_0\,
      S(1) => \p_Val2_6_reg_1044[28]_i_15_n_0\,
      S(0) => \p_Val2_6_reg_1044[28]_i_16_n_0\
    );
\p_Val2_8_reg_1055[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_7_fu_454_p4__0\(11),
      O => \p_Val2_8_reg_1055[11]_i_2_n_0\
    );
\p_Val2_8_reg_1055[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_7_fu_454_p4__0\(10),
      O => \p_Val2_8_reg_1055[11]_i_3_n_0\
    );
\p_Val2_8_reg_1055[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_7_fu_454_p4__0\(9),
      O => \p_Val2_8_reg_1055[11]_i_4_n_0\
    );
\p_Val2_8_reg_1055[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_7_fu_454_p4__0\(8),
      O => \p_Val2_8_reg_1055[11]_i_5_n_0\
    );
\p_Val2_8_reg_1055[14]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_7_fu_454_p4(15),
      O => \p_Val2_8_reg_1055[14]_i_2_n_0\
    );
\p_Val2_8_reg_1055[14]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_7_fu_454_p4__0\(14),
      O => \p_Val2_8_reg_1055[14]_i_3_n_0\
    );
\p_Val2_8_reg_1055[14]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_7_fu_454_p4__0\(13),
      O => \p_Val2_8_reg_1055[14]_i_4_n_0\
    );
\p_Val2_8_reg_1055[14]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_7_fu_454_p4__0\(12),
      O => \p_Val2_8_reg_1055[14]_i_5_n_0\
    );
\p_Val2_8_reg_1055[3]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_29_reg_962,
      O => \p_Val2_8_reg_1055[3]_i_10_n_0\
    );
\p_Val2_8_reg_1055[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_7_fu_454_p4__0\(3),
      O => \p_Val2_8_reg_1055[3]_i_2_n_0\
    );
\p_Val2_8_reg_1055[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_7_fu_454_p4__0\(2),
      O => \p_Val2_8_reg_1055[3]_i_3_n_0\
    );
\p_Val2_8_reg_1055[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_7_fu_454_p4__0\(1),
      O => \p_Val2_8_reg_1055[3]_i_4_n_0\
    );
\p_Val2_8_reg_1055[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_29_reg_962,
      I1 => \p_Val2_7_fu_454_p4__0\(0),
      O => \p_Val2_8_reg_1055[3]_i_5_n_0\
    );
\p_Val2_8_reg_1055[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_4_reg_957(14),
      I1 => y_integral_V(2),
      O => \p_Val2_8_reg_1055[3]_i_7_n_0\
    );
\p_Val2_8_reg_1055[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_4_reg_957(13),
      I1 => y_integral_V(1),
      O => \p_Val2_8_reg_1055[3]_i_8_n_0\
    );
\p_Val2_8_reg_1055[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_4_reg_957(12),
      I1 => y_integral_V(0),
      O => \p_Val2_8_reg_1055[3]_i_9_n_0\
    );
\p_Val2_8_reg_1055[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_4_reg_957(15),
      I1 => y_integral_V(3),
      O => \p_Val2_8_reg_1055[7]_i_10_n_0\
    );
\p_Val2_8_reg_1055[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_7_fu_454_p4__0\(7),
      O => \p_Val2_8_reg_1055[7]_i_2_n_0\
    );
\p_Val2_8_reg_1055[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_7_fu_454_p4__0\(6),
      O => \p_Val2_8_reg_1055[7]_i_3_n_0\
    );
\p_Val2_8_reg_1055[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_7_fu_454_p4__0\(5),
      O => \p_Val2_8_reg_1055[7]_i_4_n_0\
    );
\p_Val2_8_reg_1055[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_7_fu_454_p4__0\(4),
      O => \p_Val2_8_reg_1055[7]_i_5_n_0\
    );
\p_Val2_8_reg_1055[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_4_reg_957(18),
      I1 => y_integral_V(6),
      O => \p_Val2_8_reg_1055[7]_i_7_n_0\
    );
\p_Val2_8_reg_1055[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_4_reg_957(17),
      I1 => y_integral_V(5),
      O => \p_Val2_8_reg_1055[7]_i_8_n_0\
    );
\p_Val2_8_reg_1055[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_4_4_reg_957(16),
      I1 => y_integral_V(4),
      O => \p_Val2_8_reg_1055[7]_i_9_n_0\
    );
\p_Val2_8_reg_1055_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \p_Val2_8_reg_1055_reg[3]_i_1_n_7\,
      Q => p_Val2_8_reg_1055(0),
      R => '0'
    );
\p_Val2_8_reg_1055_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \p_Val2_8_reg_1055_reg[11]_i_1_n_5\,
      Q => p_Val2_8_reg_1055(10),
      R => '0'
    );
\p_Val2_8_reg_1055_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \p_Val2_8_reg_1055_reg[11]_i_1_n_4\,
      Q => p_Val2_8_reg_1055(11),
      R => '0'
    );
\p_Val2_8_reg_1055_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_8_reg_1055_reg[7]_i_1_n_0\,
      CO(3) => \p_Val2_8_reg_1055_reg[11]_i_1_n_0\,
      CO(2) => \p_Val2_8_reg_1055_reg[11]_i_1_n_1\,
      CO(1) => \p_Val2_8_reg_1055_reg[11]_i_1_n_2\,
      CO(0) => \p_Val2_8_reg_1055_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_Val2_8_reg_1055_reg[11]_i_1_n_4\,
      O(2) => \p_Val2_8_reg_1055_reg[11]_i_1_n_5\,
      O(1) => \p_Val2_8_reg_1055_reg[11]_i_1_n_6\,
      O(0) => \p_Val2_8_reg_1055_reg[11]_i_1_n_7\,
      S(3) => \p_Val2_8_reg_1055[11]_i_2_n_0\,
      S(2) => \p_Val2_8_reg_1055[11]_i_3_n_0\,
      S(1) => \p_Val2_8_reg_1055[11]_i_4_n_0\,
      S(0) => \p_Val2_8_reg_1055[11]_i_5_n_0\
    );
\p_Val2_8_reg_1055_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \p_Val2_8_reg_1055_reg[14]_i_1_n_7\,
      Q => p_Val2_8_reg_1055(12),
      R => '0'
    );
\p_Val2_8_reg_1055_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \p_Val2_8_reg_1055_reg[14]_i_1_n_6\,
      Q => p_Val2_8_reg_1055(13),
      R => '0'
    );
\p_Val2_8_reg_1055_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \p_Val2_8_reg_1055_reg[14]_i_1_n_5\,
      Q => p_Val2_8_reg_1055(14),
      R => '0'
    );
\p_Val2_8_reg_1055_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_8_reg_1055_reg[11]_i_1_n_0\,
      CO(3) => \NLW_p_Val2_8_reg_1055_reg[14]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \p_Val2_8_reg_1055_reg[14]_i_1_n_1\,
      CO(1) => \p_Val2_8_reg_1055_reg[14]_i_1_n_2\,
      CO(0) => \p_Val2_8_reg_1055_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => newsignbit_1_fu_481_p3,
      O(2) => \p_Val2_8_reg_1055_reg[14]_i_1_n_5\,
      O(1) => \p_Val2_8_reg_1055_reg[14]_i_1_n_6\,
      O(0) => \p_Val2_8_reg_1055_reg[14]_i_1_n_7\,
      S(3) => \p_Val2_8_reg_1055[14]_i_2_n_0\,
      S(2) => \p_Val2_8_reg_1055[14]_i_3_n_0\,
      S(1) => \p_Val2_8_reg_1055[14]_i_4_n_0\,
      S(0) => \p_Val2_8_reg_1055[14]_i_5_n_0\
    );
\p_Val2_8_reg_1055_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => newsignbit_1_fu_481_p3,
      Q => p_Val2_8_reg_1055(15),
      R => '0'
    );
\p_Val2_8_reg_1055_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \p_Val2_8_reg_1055_reg[3]_i_1_n_6\,
      Q => p_Val2_8_reg_1055(1),
      R => '0'
    );
\p_Val2_8_reg_1055_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \p_Val2_8_reg_1055_reg[3]_i_1_n_5\,
      Q => p_Val2_8_reg_1055(2),
      R => '0'
    );
\p_Val2_8_reg_1055_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \p_Val2_8_reg_1055_reg[3]_i_1_n_4\,
      Q => p_Val2_8_reg_1055(3),
      R => '0'
    );
\p_Val2_8_reg_1055_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_8_reg_1055_reg[3]_i_1_n_0\,
      CO(2) => \p_Val2_8_reg_1055_reg[3]_i_1_n_1\,
      CO(1) => \p_Val2_8_reg_1055_reg[3]_i_1_n_2\,
      CO(0) => \p_Val2_8_reg_1055_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tmp_29_reg_962,
      O(3) => \p_Val2_8_reg_1055_reg[3]_i_1_n_4\,
      O(2) => \p_Val2_8_reg_1055_reg[3]_i_1_n_5\,
      O(1) => \p_Val2_8_reg_1055_reg[3]_i_1_n_6\,
      O(0) => \p_Val2_8_reg_1055_reg[3]_i_1_n_7\,
      S(3) => \p_Val2_8_reg_1055[3]_i_2_n_0\,
      S(2) => \p_Val2_8_reg_1055[3]_i_3_n_0\,
      S(1) => \p_Val2_8_reg_1055[3]_i_4_n_0\,
      S(0) => \p_Val2_8_reg_1055[3]_i_5_n_0\
    );
\p_Val2_8_reg_1055_reg[3]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_8_reg_1055_reg[3]_i_6_n_0\,
      CO(2) => \p_Val2_8_reg_1055_reg[3]_i_6_n_1\,
      CO(1) => \p_Val2_8_reg_1055_reg[3]_i_6_n_2\,
      CO(0) => \p_Val2_8_reg_1055_reg[3]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => p_Val2_4_4_reg_957(14 downto 12),
      DI(0) => '0',
      O(3 downto 1) => \p_Val2_7_fu_454_p4__0\(2 downto 0),
      O(0) => \NLW_p_Val2_8_reg_1055_reg[3]_i_6_O_UNCONNECTED\(0),
      S(3) => \p_Val2_8_reg_1055[3]_i_7_n_0\,
      S(2) => \p_Val2_8_reg_1055[3]_i_8_n_0\,
      S(1) => \p_Val2_8_reg_1055[3]_i_9_n_0\,
      S(0) => \p_Val2_8_reg_1055[3]_i_10_n_0\
    );
\p_Val2_8_reg_1055_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \p_Val2_8_reg_1055_reg[7]_i_1_n_7\,
      Q => p_Val2_8_reg_1055(4),
      R => '0'
    );
\p_Val2_8_reg_1055_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \p_Val2_8_reg_1055_reg[7]_i_1_n_6\,
      Q => p_Val2_8_reg_1055(5),
      R => '0'
    );
\p_Val2_8_reg_1055_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \p_Val2_8_reg_1055_reg[7]_i_1_n_5\,
      Q => p_Val2_8_reg_1055(6),
      R => '0'
    );
\p_Val2_8_reg_1055_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \p_Val2_8_reg_1055_reg[7]_i_1_n_4\,
      Q => p_Val2_8_reg_1055(7),
      R => '0'
    );
\p_Val2_8_reg_1055_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_8_reg_1055_reg[3]_i_1_n_0\,
      CO(3) => \p_Val2_8_reg_1055_reg[7]_i_1_n_0\,
      CO(2) => \p_Val2_8_reg_1055_reg[7]_i_1_n_1\,
      CO(1) => \p_Val2_8_reg_1055_reg[7]_i_1_n_2\,
      CO(0) => \p_Val2_8_reg_1055_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_Val2_8_reg_1055_reg[7]_i_1_n_4\,
      O(2) => \p_Val2_8_reg_1055_reg[7]_i_1_n_5\,
      O(1) => \p_Val2_8_reg_1055_reg[7]_i_1_n_6\,
      O(0) => \p_Val2_8_reg_1055_reg[7]_i_1_n_7\,
      S(3) => \p_Val2_8_reg_1055[7]_i_2_n_0\,
      S(2) => \p_Val2_8_reg_1055[7]_i_3_n_0\,
      S(1) => \p_Val2_8_reg_1055[7]_i_4_n_0\,
      S(0) => \p_Val2_8_reg_1055[7]_i_5_n_0\
    );
\p_Val2_8_reg_1055_reg[7]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_8_reg_1055_reg[3]_i_6_n_0\,
      CO(3) => \p_Val2_8_reg_1055_reg[7]_i_6_n_0\,
      CO(2) => \p_Val2_8_reg_1055_reg[7]_i_6_n_1\,
      CO(1) => \p_Val2_8_reg_1055_reg[7]_i_6_n_2\,
      CO(0) => \p_Val2_8_reg_1055_reg[7]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_4_4_reg_957(18 downto 15),
      O(3 downto 0) => \p_Val2_7_fu_454_p4__0\(6 downto 3),
      S(3) => \p_Val2_8_reg_1055[7]_i_7_n_0\,
      S(2) => \p_Val2_8_reg_1055[7]_i_8_n_0\,
      S(1) => \p_Val2_8_reg_1055[7]_i_9_n_0\,
      S(0) => \p_Val2_8_reg_1055[7]_i_10_n_0\
    );
\p_Val2_8_reg_1055_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \p_Val2_8_reg_1055_reg[11]_i_1_n_7\,
      Q => p_Val2_8_reg_1055(8),
      R => '0'
    );
\p_Val2_8_reg_1055_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \p_Val2_8_reg_1055_reg[11]_i_1_n_6\,
      Q => p_Val2_8_reg_1055(9),
      R => '0'
    );
\p_Val2_9_mux_reg_1111[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => \p_Val2_9_mux_reg_1111[15]_i_2_n_0\,
      I2 => \underflow_1_reg_1106[0]_i_1_n_0\,
      O => p_Val2_9_mux_reg_1111
    );
\p_Val2_9_mux_reg_1111[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF47"
    )
        port map (
      I0 => Range1_all_ones_1_reg_1079,
      I1 => carry_1_reg_1067,
      I2 => Range1_all_zeros_1_reg_1086,
      I3 => p_Val2_8_reg_1055(15),
      I4 => signbit_1_reg_1049,
      O => \p_Val2_9_mux_reg_1111[15]_i_2_n_0\
    );
\p_Val2_9_mux_reg_1111_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => p_Val2_8_reg_1055(0),
      Q => \p_Val2_9_mux_reg_1111_reg_n_0_[0]\,
      S => p_Val2_9_mux_reg_1111
    );
\p_Val2_9_mux_reg_1111_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => p_Val2_8_reg_1055(10),
      Q => \p_Val2_9_mux_reg_1111_reg_n_0_[10]\,
      S => p_Val2_9_mux_reg_1111
    );
\p_Val2_9_mux_reg_1111_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => p_Val2_8_reg_1055(11),
      Q => \p_Val2_9_mux_reg_1111_reg_n_0_[11]\,
      S => p_Val2_9_mux_reg_1111
    );
\p_Val2_9_mux_reg_1111_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => p_Val2_8_reg_1055(12),
      Q => \p_Val2_9_mux_reg_1111_reg_n_0_[12]\,
      S => p_Val2_9_mux_reg_1111
    );
\p_Val2_9_mux_reg_1111_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => p_Val2_8_reg_1055(13),
      Q => \p_Val2_9_mux_reg_1111_reg_n_0_[13]\,
      S => p_Val2_9_mux_reg_1111
    );
\p_Val2_9_mux_reg_1111_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => p_Val2_8_reg_1055(14),
      Q => \p_Val2_9_mux_reg_1111_reg_n_0_[14]\,
      S => p_Val2_9_mux_reg_1111
    );
\p_Val2_9_mux_reg_1111_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => p_Val2_8_reg_1055(15),
      Q => \p_Val2_9_mux_reg_1111_reg_n_0_[15]\,
      R => p_Val2_9_mux_reg_1111
    );
\p_Val2_9_mux_reg_1111_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => p_Val2_8_reg_1055(1),
      Q => \p_Val2_9_mux_reg_1111_reg_n_0_[1]\,
      S => p_Val2_9_mux_reg_1111
    );
\p_Val2_9_mux_reg_1111_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => p_Val2_8_reg_1055(2),
      Q => \p_Val2_9_mux_reg_1111_reg_n_0_[2]\,
      S => p_Val2_9_mux_reg_1111
    );
\p_Val2_9_mux_reg_1111_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => p_Val2_8_reg_1055(3),
      Q => \p_Val2_9_mux_reg_1111_reg_n_0_[3]\,
      S => p_Val2_9_mux_reg_1111
    );
\p_Val2_9_mux_reg_1111_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => p_Val2_8_reg_1055(4),
      Q => \p_Val2_9_mux_reg_1111_reg_n_0_[4]\,
      S => p_Val2_9_mux_reg_1111
    );
\p_Val2_9_mux_reg_1111_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => p_Val2_8_reg_1055(5),
      Q => \p_Val2_9_mux_reg_1111_reg_n_0_[5]\,
      S => p_Val2_9_mux_reg_1111
    );
\p_Val2_9_mux_reg_1111_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => p_Val2_8_reg_1055(6),
      Q => \p_Val2_9_mux_reg_1111_reg_n_0_[6]\,
      S => p_Val2_9_mux_reg_1111
    );
\p_Val2_9_mux_reg_1111_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => p_Val2_8_reg_1055(7),
      Q => \p_Val2_9_mux_reg_1111_reg_n_0_[7]\,
      S => p_Val2_9_mux_reg_1111
    );
\p_Val2_9_mux_reg_1111_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => p_Val2_8_reg_1055(8),
      Q => \p_Val2_9_mux_reg_1111_reg_n_0_[8]\,
      S => p_Val2_9_mux_reg_1111
    );
\p_Val2_9_mux_reg_1111_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => p_Val2_8_reg_1055(9),
      Q => \p_Val2_9_mux_reg_1111_reg_n_0_[9]\,
      S => p_Val2_9_mux_reg_1111
    );
\p_Val2_s_reg_947_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_s_fu_920_p2(12),
      Q => p_Val2_s_reg_947(12),
      R => '0'
    );
\p_Val2_s_reg_947_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_s_fu_920_p2(13),
      Q => p_Val2_s_reg_947(13),
      R => '0'
    );
\p_Val2_s_reg_947_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_s_fu_920_p2(14),
      Q => p_Val2_s_reg_947(14),
      R => '0'
    );
\p_Val2_s_reg_947_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_s_fu_920_p2(15),
      Q => p_Val2_s_reg_947(15),
      R => '0'
    );
\p_Val2_s_reg_947_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_s_fu_920_p2(16),
      Q => p_Val2_s_reg_947(16),
      R => '0'
    );
\p_Val2_s_reg_947_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_s_fu_920_p2(17),
      Q => p_Val2_s_reg_947(17),
      R => '0'
    );
\p_Val2_s_reg_947_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_s_fu_920_p2(18),
      Q => p_Val2_s_reg_947(18),
      R => '0'
    );
\p_Val2_s_reg_947_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_s_fu_920_p2(19),
      Q => p_Val2_s_reg_947(19),
      R => '0'
    );
\p_Val2_s_reg_947_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_s_fu_920_p2(20),
      Q => p_Val2_s_reg_947(20),
      R => '0'
    );
\p_Val2_s_reg_947_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_s_fu_920_p2(21),
      Q => p_Val2_s_reg_947(21),
      R => '0'
    );
\p_Val2_s_reg_947_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_s_fu_920_p2(22),
      Q => p_Val2_s_reg_947(22),
      R => '0'
    );
\p_Val2_s_reg_947_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_s_fu_920_p2(23),
      Q => p_Val2_s_reg_947(23),
      R => '0'
    );
\p_Val2_s_reg_947_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_s_fu_920_p2(24),
      Q => p_Val2_s_reg_947(24),
      R => '0'
    );
\p_Val2_s_reg_947_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_s_fu_920_p2(25),
      Q => p_Val2_s_reg_947(25),
      R => '0'
    );
\p_Val2_s_reg_947_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_s_fu_920_p2(26),
      Q => p_Val2_s_reg_947(26),
      R => '0'
    );
\p_Val2_s_reg_947_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_s_fu_920_p2(27),
      Q => p_Val2_s_reg_947(27),
      R => '0'
    );
\p_Val2_s_reg_947_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_s_fu_920_p2(28),
      Q => p_Val2_s_reg_947(28),
      R => '0'
    );
\p_Val2_s_reg_947_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_s_fu_920_p2(29),
      Q => p_Val2_s_reg_947(29),
      R => '0'
    );
\p_Val2_s_reg_947_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_s_fu_920_p2(30),
      Q => p_Val2_s_reg_947(30),
      R => '0'
    );
\p_Val2_s_reg_947_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_s_fu_920_p2(31),
      Q => p_Val2_s_reg_947(31),
      R => '0'
    );
pll_int_AXILiteS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pll_int_AXILiteS_s_axi
     port map (
      ARESET => ARESET,
      Q(15 downto 0) => Ki_V(15 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in00(15 downto 0) => Kp_V(15 downto 0),
      \out\(2) => s_axi_AXILiteS_BVALID,
      \out\(1) => s_axi_AXILiteS_WREADY,
      \out\(0) => s_axi_AXILiteS_AWREADY,
      rstIntN_V => rstIntN_V,
      s_axi_AXILiteS_ARADDR(5 downto 0) => s_axi_AXILiteS_ARADDR(5 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(5 downto 0) => s_axi_AXILiteS_AWADDR(5 downto 0),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_RDATA(15 downto 0) => \^s_axi_axilites_rdata\(15 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(15 downto 0) => s_axi_AXILiteS_WDATA(15 downto 0),
      s_axi_AXILiteS_WSTRB(1 downto 0) => s_axi_AXILiteS_WSTRB(1 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
pll_int_mul_mul_1bkb_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pll_int_mul_mul_1bkb
     port map (
      Q(15 downto 0) => Ki_V(15 downto 0),
      input_V(15 downto 0) => input_V(15 downto 0),
      \out\(20 downto 0) => p_Val2_s_fu_920_p2(31 downto 11)
    );
pll_int_mul_mul_1bkb_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pll_int_mul_mul_1bkb_0
     port map (
      input_V(15 downto 0) => input_V(15 downto 0),
      \int_Kp_V_reg[15]\(15 downto 0) => Kp_V(15 downto 0),
      \out\(20 downto 0) => p_Val2_4_4_fu_927_p2(31 downto 11)
    );
\rstIntN_V_read_reg_934[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      O => ap_NS_fsm1
    );
\rstIntN_V_read_reg_934_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => rstIntN_V,
      Q => rstIntN_V_read_reg_934,
      R => '0'
    );
\signbit_1_reg_1049[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_Val2_4_4_reg_957(30),
      I1 => p_Val2_4_4_reg_957(31),
      O => \signbit_1_reg_1049[0]_i_2_n_0\
    );
\signbit_1_reg_1049_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_12_fu_517_p4(3),
      Q => signbit_1_reg_1049,
      R => '0'
    );
\signbit_1_reg_1049_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_6_reg_1044_reg[28]_i_1_n_0\,
      CO(3 downto 0) => \NLW_signbit_1_reg_1049_reg[0]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_signbit_1_reg_1049_reg[0]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_12_fu_517_p4(3),
      S(3 downto 1) => B"000",
      S(0) => \signbit_1_reg_1049[0]_i_2_n_0\
    );
\signbit_reg_972[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_Val2_s_reg_947(30),
      I1 => p_Val2_s_reg_947(31),
      O => \signbit_reg_972[0]_i_2_n_0\
    );
\signbit_reg_972_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => tmp_6_fu_290_p4(3),
      Q => signbit_reg_972,
      R => '0'
    );
\signbit_reg_972_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_1_reg_967_reg[28]_i_1_n_0\,
      CO(3 downto 0) => \NLW_signbit_reg_972_reg[0]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_signbit_reg_972_reg[0]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_6_fu_290_p4(3),
      S(3 downto 1) => B"000",
      S(0) => \signbit_reg_972[0]_i_2_n_0\
    );
\theta_V_1_data_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA22A2AAAA"
    )
        port map (
      I0 => w_integral_V(9),
      I1 => isneg_2_reg_1134,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_start,
      I4 => ap_CS_fsm_state9,
      I5 => tmp_39_reg_1141,
      O => \theta_V_1_data_reg[10]_i_1_n_0\
    );
\theta_V_1_data_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA22A2AAAA"
    )
        port map (
      I0 => w_integral_V(10),
      I1 => isneg_2_reg_1134,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_start,
      I4 => ap_CS_fsm_state9,
      I5 => tmp_39_reg_1141,
      O => \theta_V_1_data_reg[11]_i_1_n_0\
    );
\theta_V_1_data_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA22A2AAAA"
    )
        port map (
      I0 => w_integral_V(11),
      I1 => isneg_2_reg_1134,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_start,
      I4 => ap_CS_fsm_state9,
      I5 => tmp_39_reg_1141,
      O => \theta_V_1_data_reg[12]_i_1_n_0\
    );
\theta_V_1_data_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA22A2AAAA"
    )
        port map (
      I0 => w_integral_V(12),
      I1 => isneg_2_reg_1134,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_start,
      I4 => ap_CS_fsm_state9,
      I5 => tmp_39_reg_1141,
      O => \theta_V_1_data_reg[13]_i_1_n_0\
    );
\theta_V_1_data_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA22A2AAAA"
    )
        port map (
      I0 => w_integral_V(13),
      I1 => isneg_2_reg_1134,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_start,
      I4 => ap_CS_fsm_state9,
      I5 => tmp_39_reg_1141,
      O => \theta_V_1_data_reg[14]_i_1_n_0\
    );
\theta_V_1_data_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => isneg_2_reg_1134,
      I1 => tmp_39_reg_1141,
      I2 => ap_CS_fsm_state9,
      I3 => ap_start,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      O => theta_V_1_data_reg
    );
\theta_V_1_data_reg[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      I2 => ap_CS_fsm_state9,
      O => \theta_V_1_data_reg[15]_i_2_n_0\
    );
\theta_V_1_data_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEEAEAAAA"
    )
        port map (
      I0 => w_integral_V(14),
      I1 => isneg_2_reg_1134,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_start,
      I4 => ap_CS_fsm_state9,
      I5 => tmp_39_reg_1141,
      O => \theta_V_1_data_reg[15]_i_3_n_0\
    );
\theta_V_1_data_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA22A2AAAA"
    )
        port map (
      I0 => w_integral_V(0),
      I1 => isneg_2_reg_1134,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_start,
      I4 => ap_CS_fsm_state9,
      I5 => tmp_39_reg_1141,
      O => \theta_V_1_data_reg[1]_i_1_n_0\
    );
\theta_V_1_data_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA22A2AAAA"
    )
        port map (
      I0 => w_integral_V(1),
      I1 => isneg_2_reg_1134,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_start,
      I4 => ap_CS_fsm_state9,
      I5 => tmp_39_reg_1141,
      O => \theta_V_1_data_reg[2]_i_1_n_0\
    );
\theta_V_1_data_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA22A2AAAA"
    )
        port map (
      I0 => w_integral_V(2),
      I1 => isneg_2_reg_1134,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_start,
      I4 => ap_CS_fsm_state9,
      I5 => tmp_39_reg_1141,
      O => \theta_V_1_data_reg[3]_i_1_n_0\
    );
\theta_V_1_data_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA22A2AAAA"
    )
        port map (
      I0 => w_integral_V(3),
      I1 => isneg_2_reg_1134,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_start,
      I4 => ap_CS_fsm_state9,
      I5 => tmp_39_reg_1141,
      O => \theta_V_1_data_reg[4]_i_1_n_0\
    );
\theta_V_1_data_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA22A2AAAA"
    )
        port map (
      I0 => w_integral_V(4),
      I1 => isneg_2_reg_1134,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_start,
      I4 => ap_CS_fsm_state9,
      I5 => tmp_39_reg_1141,
      O => \theta_V_1_data_reg[5]_i_1_n_0\
    );
\theta_V_1_data_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA22A2AAAA"
    )
        port map (
      I0 => w_integral_V(5),
      I1 => isneg_2_reg_1134,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_start,
      I4 => ap_CS_fsm_state9,
      I5 => tmp_39_reg_1141,
      O => \theta_V_1_data_reg[6]_i_1_n_0\
    );
\theta_V_1_data_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA22A2AAAA"
    )
        port map (
      I0 => w_integral_V(6),
      I1 => isneg_2_reg_1134,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_start,
      I4 => ap_CS_fsm_state9,
      I5 => tmp_39_reg_1141,
      O => \theta_V_1_data_reg[7]_i_1_n_0\
    );
\theta_V_1_data_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA22A2AAAA"
    )
        port map (
      I0 => w_integral_V(7),
      I1 => isneg_2_reg_1134,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_start,
      I4 => ap_CS_fsm_state9,
      I5 => tmp_39_reg_1141,
      O => \theta_V_1_data_reg[8]_i_1_n_0\
    );
\theta_V_1_data_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA22A2AAAA"
    )
        port map (
      I0 => w_integral_V(8),
      I1 => isneg_2_reg_1134,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_start,
      I4 => ap_CS_fsm_state9,
      I5 => tmp_39_reg_1141,
      O => \theta_V_1_data_reg[9]_i_1_n_0\
    );
\theta_V_1_data_reg_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \theta_V_1_data_reg[15]_i_2_n_0\,
      D => '0',
      Q => theta_V(0),
      S => theta_V_1_data_reg
    );
\theta_V_1_data_reg_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \theta_V_1_data_reg[15]_i_2_n_0\,
      D => \theta_V_1_data_reg[10]_i_1_n_0\,
      Q => theta_V(10),
      S => theta_V_1_data_reg
    );
\theta_V_1_data_reg_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \theta_V_1_data_reg[15]_i_2_n_0\,
      D => \theta_V_1_data_reg[11]_i_1_n_0\,
      Q => theta_V(11),
      S => theta_V_1_data_reg
    );
\theta_V_1_data_reg_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \theta_V_1_data_reg[15]_i_2_n_0\,
      D => \theta_V_1_data_reg[12]_i_1_n_0\,
      Q => theta_V(12),
      S => theta_V_1_data_reg
    );
\theta_V_1_data_reg_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \theta_V_1_data_reg[15]_i_2_n_0\,
      D => \theta_V_1_data_reg[13]_i_1_n_0\,
      Q => theta_V(13),
      S => theta_V_1_data_reg
    );
\theta_V_1_data_reg_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \theta_V_1_data_reg[15]_i_2_n_0\,
      D => \theta_V_1_data_reg[14]_i_1_n_0\,
      Q => theta_V(14),
      S => theta_V_1_data_reg
    );
\theta_V_1_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \theta_V_1_data_reg[15]_i_2_n_0\,
      D => \theta_V_1_data_reg[15]_i_3_n_0\,
      Q => theta_V(15),
      R => theta_V_1_data_reg
    );
\theta_V_1_data_reg_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \theta_V_1_data_reg[15]_i_2_n_0\,
      D => \theta_V_1_data_reg[1]_i_1_n_0\,
      Q => theta_V(1),
      S => theta_V_1_data_reg
    );
\theta_V_1_data_reg_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \theta_V_1_data_reg[15]_i_2_n_0\,
      D => \theta_V_1_data_reg[2]_i_1_n_0\,
      Q => theta_V(2),
      S => theta_V_1_data_reg
    );
\theta_V_1_data_reg_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \theta_V_1_data_reg[15]_i_2_n_0\,
      D => \theta_V_1_data_reg[3]_i_1_n_0\,
      Q => theta_V(3),
      S => theta_V_1_data_reg
    );
\theta_V_1_data_reg_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \theta_V_1_data_reg[15]_i_2_n_0\,
      D => \theta_V_1_data_reg[4]_i_1_n_0\,
      Q => theta_V(4),
      S => theta_V_1_data_reg
    );
\theta_V_1_data_reg_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \theta_V_1_data_reg[15]_i_2_n_0\,
      D => \theta_V_1_data_reg[5]_i_1_n_0\,
      Q => theta_V(5),
      S => theta_V_1_data_reg
    );
\theta_V_1_data_reg_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \theta_V_1_data_reg[15]_i_2_n_0\,
      D => \theta_V_1_data_reg[6]_i_1_n_0\,
      Q => theta_V(6),
      S => theta_V_1_data_reg
    );
\theta_V_1_data_reg_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \theta_V_1_data_reg[15]_i_2_n_0\,
      D => \theta_V_1_data_reg[7]_i_1_n_0\,
      Q => theta_V(7),
      S => theta_V_1_data_reg
    );
\theta_V_1_data_reg_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \theta_V_1_data_reg[15]_i_2_n_0\,
      D => \theta_V_1_data_reg[8]_i_1_n_0\,
      Q => theta_V(8),
      S => theta_V_1_data_reg
    );
\theta_V_1_data_reg_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \theta_V_1_data_reg[15]_i_2_n_0\,
      D => \theta_V_1_data_reg[9]_i_1_n_0\,
      Q => theta_V(9),
      S => theta_V_1_data_reg
    );
\tmp_14_reg_1096[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => signbit_1_reg_1049,
      O => tmp_14_fu_583_p2
    );
\tmp_14_reg_1096_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => tmp_14_fu_583_p2,
      Q => tmp_14_reg_1096,
      R => '0'
    );
\tmp_24_reg_952_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_s_fu_920_p2(11),
      Q => tmp_24_reg_952,
      R => '0'
    );
\tmp_29_reg_962_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => p_Val2_4_4_fu_927_p2(11),
      Q => tmp_29_reg_962,
      R => '0'
    );
\tmp_39_reg_1141_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => p_Val2_16_fu_836_p3(14),
      Q => tmp_39_reg_1141,
      R => '0'
    );
\tmp_7_reg_1019[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => signbit_reg_972,
      O => tmp_7_fu_356_p2
    );
\tmp_7_reg_1019_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => tmp_7_fu_356_p2,
      Q => tmp_7_reg_1019,
      R => '0'
    );
\underflow_1_reg_1106[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A2A022A0A2A0A2A"
    )
        port map (
      I0 => signbit_1_reg_1049,
      I1 => p_Val2_8_reg_1055(15),
      I2 => Range1_all_ones_1_reg_1079,
      I3 => carry_1_reg_1067,
      I4 => tmp_32_fu_539_p3,
      I5 => Range2_all_ones_1_reg_1074,
      O => \underflow_1_reg_1106[0]_i_1_n_0\
    );
\underflow_1_reg_1106_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \underflow_1_reg_1106[0]_i_1_n_0\,
      Q => underflow_1_reg_1106,
      R => '0'
    );
\underflow_reg_1029[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A2A022A0A2A0A2A"
    )
        port map (
      I0 => signbit_reg_972,
      I1 => p_Val2_3_reg_978(15),
      I2 => Range1_all_ones_reg_1002,
      I3 => carry_reg_990,
      I4 => tmp_27_fu_312_p3,
      I5 => Range2_all_ones_reg_997,
      O => \underflow_reg_1029[0]_i_1_n_0\
    );
\underflow_reg_1029_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \underflow_reg_1029[0]_i_1_n_0\,
      Q => underflow_reg_1029,
      R => '0'
    );
\w_V_1_data_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8AAABAAA8"
    )
        port map (
      I0 => \p_Val2_9_mux_reg_1111_reg_n_0_[0]\,
      I1 => p_38_i_reg_1091,
      I2 => brmerge40_demorgan_i_reg_1101,
      I3 => tmp_14_reg_1096,
      I4 => p_Val2_8_reg_1055(0),
      I5 => underflow_1_reg_1106,
      O => p_Val2_9_5_fu_644_p3(0)
    );
\w_V_1_data_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8AAABAAA8"
    )
        port map (
      I0 => \p_Val2_9_mux_reg_1111_reg_n_0_[10]\,
      I1 => p_38_i_reg_1091,
      I2 => brmerge40_demorgan_i_reg_1101,
      I3 => tmp_14_reg_1096,
      I4 => p_Val2_8_reg_1055(10),
      I5 => underflow_1_reg_1106,
      O => p_Val2_9_5_fu_644_p3(10)
    );
\w_V_1_data_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8AAABAAA8"
    )
        port map (
      I0 => \p_Val2_9_mux_reg_1111_reg_n_0_[11]\,
      I1 => p_38_i_reg_1091,
      I2 => brmerge40_demorgan_i_reg_1101,
      I3 => tmp_14_reg_1096,
      I4 => p_Val2_8_reg_1055(11),
      I5 => underflow_1_reg_1106,
      O => p_Val2_9_5_fu_644_p3(11)
    );
\w_V_1_data_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8AAABAAA8"
    )
        port map (
      I0 => \p_Val2_9_mux_reg_1111_reg_n_0_[12]\,
      I1 => p_38_i_reg_1091,
      I2 => brmerge40_demorgan_i_reg_1101,
      I3 => tmp_14_reg_1096,
      I4 => p_Val2_8_reg_1055(12),
      I5 => underflow_1_reg_1106,
      O => p_Val2_9_5_fu_644_p3(12)
    );
\w_V_1_data_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8AAABAAA8"
    )
        port map (
      I0 => \p_Val2_9_mux_reg_1111_reg_n_0_[13]\,
      I1 => p_38_i_reg_1091,
      I2 => brmerge40_demorgan_i_reg_1101,
      I3 => tmp_14_reg_1096,
      I4 => p_Val2_8_reg_1055(13),
      I5 => underflow_1_reg_1106,
      O => p_Val2_9_5_fu_644_p3(13)
    );
\w_V_1_data_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8AAABAAA8"
    )
        port map (
      I0 => \p_Val2_9_mux_reg_1111_reg_n_0_[14]\,
      I1 => p_38_i_reg_1091,
      I2 => brmerge40_demorgan_i_reg_1101,
      I3 => tmp_14_reg_1096,
      I4 => p_Val2_8_reg_1055(14),
      I5 => underflow_1_reg_1106,
      O => p_Val2_9_5_fu_644_p3(14)
    );
\w_V_1_data_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \w_V_1_data_reg[15]_i_1_n_0\
    );
\w_V_1_data_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAABAAABAAA8"
    )
        port map (
      I0 => \p_Val2_9_mux_reg_1111_reg_n_0_[15]\,
      I1 => p_38_i_reg_1091,
      I2 => brmerge40_demorgan_i_reg_1101,
      I3 => tmp_14_reg_1096,
      I4 => underflow_1_reg_1106,
      I5 => p_Val2_8_reg_1055(15),
      O => p_Val2_9_5_fu_644_p3(15)
    );
\w_V_1_data_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8AAABAAA8"
    )
        port map (
      I0 => \p_Val2_9_mux_reg_1111_reg_n_0_[1]\,
      I1 => p_38_i_reg_1091,
      I2 => brmerge40_demorgan_i_reg_1101,
      I3 => tmp_14_reg_1096,
      I4 => p_Val2_8_reg_1055(1),
      I5 => underflow_1_reg_1106,
      O => p_Val2_9_5_fu_644_p3(1)
    );
\w_V_1_data_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8AAABAAA8"
    )
        port map (
      I0 => \p_Val2_9_mux_reg_1111_reg_n_0_[2]\,
      I1 => p_38_i_reg_1091,
      I2 => brmerge40_demorgan_i_reg_1101,
      I3 => tmp_14_reg_1096,
      I4 => p_Val2_8_reg_1055(2),
      I5 => underflow_1_reg_1106,
      O => p_Val2_9_5_fu_644_p3(2)
    );
\w_V_1_data_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8AAABAAA8"
    )
        port map (
      I0 => \p_Val2_9_mux_reg_1111_reg_n_0_[3]\,
      I1 => p_38_i_reg_1091,
      I2 => brmerge40_demorgan_i_reg_1101,
      I3 => tmp_14_reg_1096,
      I4 => p_Val2_8_reg_1055(3),
      I5 => underflow_1_reg_1106,
      O => p_Val2_9_5_fu_644_p3(3)
    );
\w_V_1_data_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8AAABAAA8"
    )
        port map (
      I0 => \p_Val2_9_mux_reg_1111_reg_n_0_[4]\,
      I1 => p_38_i_reg_1091,
      I2 => brmerge40_demorgan_i_reg_1101,
      I3 => tmp_14_reg_1096,
      I4 => p_Val2_8_reg_1055(4),
      I5 => underflow_1_reg_1106,
      O => p_Val2_9_5_fu_644_p3(4)
    );
\w_V_1_data_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8AAABAAA8"
    )
        port map (
      I0 => \p_Val2_9_mux_reg_1111_reg_n_0_[5]\,
      I1 => p_38_i_reg_1091,
      I2 => brmerge40_demorgan_i_reg_1101,
      I3 => tmp_14_reg_1096,
      I4 => p_Val2_8_reg_1055(5),
      I5 => underflow_1_reg_1106,
      O => p_Val2_9_5_fu_644_p3(5)
    );
\w_V_1_data_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8AAABAAA8"
    )
        port map (
      I0 => \p_Val2_9_mux_reg_1111_reg_n_0_[6]\,
      I1 => p_38_i_reg_1091,
      I2 => brmerge40_demorgan_i_reg_1101,
      I3 => tmp_14_reg_1096,
      I4 => p_Val2_8_reg_1055(6),
      I5 => underflow_1_reg_1106,
      O => p_Val2_9_5_fu_644_p3(6)
    );
\w_V_1_data_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8AAABAAA8"
    )
        port map (
      I0 => \p_Val2_9_mux_reg_1111_reg_n_0_[7]\,
      I1 => p_38_i_reg_1091,
      I2 => brmerge40_demorgan_i_reg_1101,
      I3 => tmp_14_reg_1096,
      I4 => p_Val2_8_reg_1055(7),
      I5 => underflow_1_reg_1106,
      O => p_Val2_9_5_fu_644_p3(7)
    );
\w_V_1_data_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8AAABAAA8"
    )
        port map (
      I0 => \p_Val2_9_mux_reg_1111_reg_n_0_[8]\,
      I1 => p_38_i_reg_1091,
      I2 => brmerge40_demorgan_i_reg_1101,
      I3 => tmp_14_reg_1096,
      I4 => p_Val2_8_reg_1055(8),
      I5 => underflow_1_reg_1106,
      O => p_Val2_9_5_fu_644_p3(8)
    );
\w_V_1_data_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8AAABAAA8"
    )
        port map (
      I0 => \p_Val2_9_mux_reg_1111_reg_n_0_[9]\,
      I1 => p_38_i_reg_1091,
      I2 => brmerge40_demorgan_i_reg_1101,
      I3 => tmp_14_reg_1096,
      I4 => p_Val2_8_reg_1055(9),
      I5 => underflow_1_reg_1106,
      O => p_Val2_9_5_fu_644_p3(9)
    );
\w_V_1_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \w_V_1_data_reg[15]_i_1_n_0\,
      D => p_Val2_9_5_fu_644_p3(0),
      Q => w_V(0),
      R => '0'
    );
\w_V_1_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \w_V_1_data_reg[15]_i_1_n_0\,
      D => p_Val2_9_5_fu_644_p3(10),
      Q => w_V(10),
      R => '0'
    );
\w_V_1_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \w_V_1_data_reg[15]_i_1_n_0\,
      D => p_Val2_9_5_fu_644_p3(11),
      Q => w_V(11),
      R => '0'
    );
\w_V_1_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \w_V_1_data_reg[15]_i_1_n_0\,
      D => p_Val2_9_5_fu_644_p3(12),
      Q => w_V(12),
      R => '0'
    );
\w_V_1_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \w_V_1_data_reg[15]_i_1_n_0\,
      D => p_Val2_9_5_fu_644_p3(13),
      Q => w_V(13),
      R => '0'
    );
\w_V_1_data_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \w_V_1_data_reg[15]_i_1_n_0\,
      D => p_Val2_9_5_fu_644_p3(14),
      Q => w_V(14),
      R => '0'
    );
\w_V_1_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \w_V_1_data_reg[15]_i_1_n_0\,
      D => p_Val2_9_5_fu_644_p3(15),
      Q => w_V(15),
      R => '0'
    );
\w_V_1_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \w_V_1_data_reg[15]_i_1_n_0\,
      D => p_Val2_9_5_fu_644_p3(1),
      Q => w_V(1),
      R => '0'
    );
\w_V_1_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \w_V_1_data_reg[15]_i_1_n_0\,
      D => p_Val2_9_5_fu_644_p3(2),
      Q => w_V(2),
      R => '0'
    );
\w_V_1_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \w_V_1_data_reg[15]_i_1_n_0\,
      D => p_Val2_9_5_fu_644_p3(3),
      Q => w_V(3),
      R => '0'
    );
\w_V_1_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \w_V_1_data_reg[15]_i_1_n_0\,
      D => p_Val2_9_5_fu_644_p3(4),
      Q => w_V(4),
      R => '0'
    );
\w_V_1_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \w_V_1_data_reg[15]_i_1_n_0\,
      D => p_Val2_9_5_fu_644_p3(5),
      Q => w_V(5),
      R => '0'
    );
\w_V_1_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \w_V_1_data_reg[15]_i_1_n_0\,
      D => p_Val2_9_5_fu_644_p3(6),
      Q => w_V(6),
      R => '0'
    );
\w_V_1_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \w_V_1_data_reg[15]_i_1_n_0\,
      D => p_Val2_9_5_fu_644_p3(7),
      Q => w_V(7),
      R => '0'
    );
\w_V_1_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \w_V_1_data_reg[15]_i_1_n_0\,
      D => p_Val2_9_5_fu_644_p3(8),
      Q => w_V(8),
      R => '0'
    );
\w_V_1_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \w_V_1_data_reg[15]_i_1_n_0\,
      D => p_Val2_9_5_fu_644_p3(9),
      Q => w_V(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
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
    input_V : in STD_LOGIC_VECTOR ( 15 downto 0 );
    w_V : out STD_LOGIC_VECTOR ( 15 downto 0 );
    theta_V : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pll_pll_int_0_0,pll_int,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pll_int,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of U0 : label is 6;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of U0 : label is 32;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pll_int
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      input_V(15 downto 0) => input_V(15 downto 0),
      s_axi_AXILiteS_ARADDR(5 downto 0) => s_axi_AXILiteS_ARADDR(5 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(5 downto 0) => s_axi_AXILiteS_AWADDR(5 downto 0),
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
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      theta_V(15 downto 0) => theta_V(15 downto 0),
      w_V(15 downto 0) => w_V(15 downto 0)
    );
end STRUCTURE;
