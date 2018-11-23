-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Aug  9 09:56:49 2017
-- Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pll_abc2alphaBeta2dq_0_0_sim_netlist.vhdl
-- Design      : pll_abc2alphaBeta2dq_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_bkb_DSP48_0 is
  port (
    ap_NS_fsm1 : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[15]\ : out STD_LOGIC;
    brmerge40_demorgan_i_1_fu_372_p2 : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_38_i1_fu_366_p2 : out STD_LOGIC;
    Range1_all_ones_1_fu_337_p2 : out STD_LOGIC;
    \carry_1_reg_1163_reg[0]\ : out STD_LOGIC;
    beta_V_load_reg_1215 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \Range1_all_zeros_1_reg_1173_reg[0]\ : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[0]\ : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[1]\ : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[2]\ : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[3]\ : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[4]\ : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[5]\ : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[6]\ : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[7]\ : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[8]\ : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[9]\ : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[10]\ : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[11]\ : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[12]\ : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[13]\ : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[14]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    b_V : in STD_LOGIC_VECTOR ( 15 downto 0 );
    c_V : in STD_LOGIC_VECTOR ( 15 downto 0 );
    newsignbit_1_reg_1158 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    brmerge40_demorgan_i_1_reg_1184 : in STD_LOGIC;
    p_38_i1_reg_1178 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    Range1_all_ones_1_reg_1168 : in STD_LOGIC;
    carry_1_reg_1163 : in STD_LOGIC;
    \Range1_all_zeros_1_reg_1173_reg[0]_0\ : in STD_LOGIC;
    \p_Val2_7_reg_1152_reg[14]\ : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_bkb_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_bkb_DSP48_0 is
  signal \^o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ap_ns_fsm1\ : STD_LOGIC;
  signal m_n_100 : STD_LOGIC;
  signal m_n_101 : STD_LOGIC;
  signal m_n_102 : STD_LOGIC;
  signal m_n_103 : STD_LOGIC;
  signal m_n_104 : STD_LOGIC;
  signal m_n_105 : STD_LOGIC;
  signal m_n_68 : STD_LOGIC;
  signal m_n_69 : STD_LOGIC;
  signal m_n_70 : STD_LOGIC;
  signal m_n_71 : STD_LOGIC;
  signal m_n_72 : STD_LOGIC;
  signal m_n_73 : STD_LOGIC;
  signal m_n_74 : STD_LOGIC;
  signal m_n_75 : STD_LOGIC;
  signal m_n_95 : STD_LOGIC;
  signal m_n_96 : STD_LOGIC;
  signal m_n_97 : STD_LOGIC;
  signal m_n_98 : STD_LOGIC;
  signal m_n_99 : STD_LOGIC;
  signal \newsignbit_1_reg_1158[0]_i_2_n_0\ : STD_LOGIC;
  signal \newsignbit_1_reg_1158[0]_i_3_n_0\ : STD_LOGIC;
  signal \newsignbit_1_reg_1158[0]_i_4_n_0\ : STD_LOGIC;
  signal \newsignbit_1_reg_1158[0]_i_5_n_0\ : STD_LOGIC;
  signal \newsignbit_1_reg_1158_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \newsignbit_1_reg_1158_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \newsignbit_1_reg_1158_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal p_Val2_6_8_reg_1104 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \p_Val2_7_reg_1152[11]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1152[11]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1152[11]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1152[11]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1152[3]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1152[3]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1152[3]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1152[3]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1152[7]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1152[7]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1152[7]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1152[7]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1152_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1152_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_7_reg_1152_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_7_reg_1152_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_7_reg_1152_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1152_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_7_reg_1152_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_7_reg_1152_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_7_reg_1152_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_7_reg_1152_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_7_reg_1152_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_7_reg_1152_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal signbit_1_reg_1097 : STD_LOGIC;
  signal tmp_32_reg_1109 : STD_LOGIC;
  signal tmp_33_fu_298_p3 : STD_LOGIC;
  signal tmp_4_reg_1114 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_m_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 38 );
  signal NLW_m_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_newsignbit_1_reg_1158_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Range1_all_zeros_1_reg_1173[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \brmerge40_demorgan_i_1_reg_1184[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \carry_1_reg_1163[0]_i_1\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \p_38_i1_reg_1178[0]_i_1\ : label is "soft_lutpair1";
begin
  O(3 downto 0) <= \^o\(3 downto 0);
  ap_NS_fsm1 <= \^ap_ns_fsm1\;
\Range1_all_ones_1_reg_1168[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_4_reg_1114(0),
      I1 => signbit_1_reg_1097,
      O => Range1_all_ones_1_fu_337_p2
    );
\Range1_all_zeros_1_reg_1173[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A3A"
    )
        port map (
      I0 => \Range1_all_zeros_1_reg_1173_reg[0]_0\,
      I1 => tmp_4_reg_1114(0),
      I2 => Q(1),
      I3 => signbit_1_reg_1097,
      O => \Range1_all_zeros_1_reg_1173_reg[0]\
    );
\beta_V_load_reg_1215[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA2A"
    )
        port map (
      I0 => \p_Val2_7_reg_1152_reg[14]\(0),
      I1 => signbit_1_reg_1097,
      I2 => Q(2),
      I3 => brmerge40_demorgan_i_1_reg_1184,
      I4 => p_38_i1_reg_1178,
      O => \beta_V_load_reg_1215_reg[0]\
    );
\beta_V_load_reg_1215[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA2A"
    )
        port map (
      I0 => \p_Val2_7_reg_1152_reg[14]\(10),
      I1 => signbit_1_reg_1097,
      I2 => Q(2),
      I3 => brmerge40_demorgan_i_1_reg_1184,
      I4 => p_38_i1_reg_1178,
      O => \beta_V_load_reg_1215_reg[10]\
    );
\beta_V_load_reg_1215[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA2A"
    )
        port map (
      I0 => \p_Val2_7_reg_1152_reg[14]\(11),
      I1 => signbit_1_reg_1097,
      I2 => Q(2),
      I3 => brmerge40_demorgan_i_1_reg_1184,
      I4 => p_38_i1_reg_1178,
      O => \beta_V_load_reg_1215_reg[11]\
    );
\beta_V_load_reg_1215[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA2A"
    )
        port map (
      I0 => \p_Val2_7_reg_1152_reg[14]\(12),
      I1 => signbit_1_reg_1097,
      I2 => Q(2),
      I3 => brmerge40_demorgan_i_1_reg_1184,
      I4 => p_38_i1_reg_1178,
      O => \beta_V_load_reg_1215_reg[12]\
    );
\beta_V_load_reg_1215[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA2A"
    )
        port map (
      I0 => \p_Val2_7_reg_1152_reg[14]\(13),
      I1 => signbit_1_reg_1097,
      I2 => Q(2),
      I3 => brmerge40_demorgan_i_1_reg_1184,
      I4 => p_38_i1_reg_1178,
      O => \beta_V_load_reg_1215_reg[13]\
    );
\beta_V_load_reg_1215[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA2A"
    )
        port map (
      I0 => \p_Val2_7_reg_1152_reg[14]\(14),
      I1 => signbit_1_reg_1097,
      I2 => Q(2),
      I3 => brmerge40_demorgan_i_1_reg_1184,
      I4 => p_38_i1_reg_1178,
      O => \beta_V_load_reg_1215_reg[14]\
    );
\beta_V_load_reg_1215[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044404040444444"
    )
        port map (
      I0 => signbit_1_reg_1097,
      I1 => Q(2),
      I2 => newsignbit_1_reg_1158,
      I3 => Range1_all_ones_1_reg_1168,
      I4 => carry_1_reg_1163,
      I5 => \Range1_all_zeros_1_reg_1173_reg[0]_0\,
      O => beta_V_load_reg_1215
    );
\beta_V_load_reg_1215[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAEA"
    )
        port map (
      I0 => newsignbit_1_reg_1158,
      I1 => signbit_1_reg_1097,
      I2 => Q(2),
      I3 => brmerge40_demorgan_i_1_reg_1184,
      I4 => p_38_i1_reg_1178,
      O => \beta_V_load_reg_1215_reg[15]\
    );
\beta_V_load_reg_1215[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA2A"
    )
        port map (
      I0 => \p_Val2_7_reg_1152_reg[14]\(1),
      I1 => signbit_1_reg_1097,
      I2 => Q(2),
      I3 => brmerge40_demorgan_i_1_reg_1184,
      I4 => p_38_i1_reg_1178,
      O => \beta_V_load_reg_1215_reg[1]\
    );
\beta_V_load_reg_1215[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA2A"
    )
        port map (
      I0 => \p_Val2_7_reg_1152_reg[14]\(2),
      I1 => signbit_1_reg_1097,
      I2 => Q(2),
      I3 => brmerge40_demorgan_i_1_reg_1184,
      I4 => p_38_i1_reg_1178,
      O => \beta_V_load_reg_1215_reg[2]\
    );
\beta_V_load_reg_1215[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA2A"
    )
        port map (
      I0 => \p_Val2_7_reg_1152_reg[14]\(3),
      I1 => signbit_1_reg_1097,
      I2 => Q(2),
      I3 => brmerge40_demorgan_i_1_reg_1184,
      I4 => p_38_i1_reg_1178,
      O => \beta_V_load_reg_1215_reg[3]\
    );
\beta_V_load_reg_1215[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA2A"
    )
        port map (
      I0 => \p_Val2_7_reg_1152_reg[14]\(4),
      I1 => signbit_1_reg_1097,
      I2 => Q(2),
      I3 => brmerge40_demorgan_i_1_reg_1184,
      I4 => p_38_i1_reg_1178,
      O => \beta_V_load_reg_1215_reg[4]\
    );
\beta_V_load_reg_1215[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA2A"
    )
        port map (
      I0 => \p_Val2_7_reg_1152_reg[14]\(5),
      I1 => signbit_1_reg_1097,
      I2 => Q(2),
      I3 => brmerge40_demorgan_i_1_reg_1184,
      I4 => p_38_i1_reg_1178,
      O => \beta_V_load_reg_1215_reg[5]\
    );
\beta_V_load_reg_1215[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA2A"
    )
        port map (
      I0 => \p_Val2_7_reg_1152_reg[14]\(6),
      I1 => signbit_1_reg_1097,
      I2 => Q(2),
      I3 => brmerge40_demorgan_i_1_reg_1184,
      I4 => p_38_i1_reg_1178,
      O => \beta_V_load_reg_1215_reg[6]\
    );
\beta_V_load_reg_1215[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA2A"
    )
        port map (
      I0 => \p_Val2_7_reg_1152_reg[14]\(7),
      I1 => signbit_1_reg_1097,
      I2 => Q(2),
      I3 => brmerge40_demorgan_i_1_reg_1184,
      I4 => p_38_i1_reg_1178,
      O => \beta_V_load_reg_1215_reg[7]\
    );
\beta_V_load_reg_1215[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA2A"
    )
        port map (
      I0 => \p_Val2_7_reg_1152_reg[14]\(8),
      I1 => signbit_1_reg_1097,
      I2 => Q(2),
      I3 => brmerge40_demorgan_i_1_reg_1184,
      I4 => p_38_i1_reg_1178,
      O => \beta_V_load_reg_1215_reg[8]\
    );
\beta_V_load_reg_1215[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA2A"
    )
        port map (
      I0 => \p_Val2_7_reg_1152_reg[14]\(9),
      I1 => signbit_1_reg_1097,
      I2 => Q(2),
      I3 => brmerge40_demorgan_i_1_reg_1184,
      I4 => p_38_i1_reg_1178,
      O => \beta_V_load_reg_1215_reg[9]\
    );
\brmerge40_demorgan_i_1_reg_1184[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => signbit_1_reg_1097,
      I1 => tmp_4_reg_1114(0),
      I2 => \^o\(3),
      O => brmerge40_demorgan_i_1_fu_372_p2
    );
\carry_1_reg_1163[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_33_fu_298_p3,
      I1 => \^o\(3),
      O => \carry_1_reg_1163_reg[0]\
    );
m: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
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
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => c_V(15),
      A(28) => c_V(15),
      A(27) => c_V(15),
      A(26) => c_V(15),
      A(25) => c_V(15),
      A(24) => c_V(15),
      A(23) => c_V(15),
      A(22) => c_V(15),
      A(21) => c_V(15),
      A(20) => c_V(15),
      A(19) => c_V(15),
      A(18) => c_V(15),
      A(17) => c_V(15),
      A(16) => c_V(15),
      A(15 downto 0) => c_V(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000100100111101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => \^ap_ns_fsm1\,
      CLK => ap_clk,
      D(24) => b_V(15),
      D(23) => b_V(15),
      D(22) => b_V(15),
      D(21) => b_V(15),
      D(20) => b_V(15),
      D(19) => b_V(15),
      D(18) => b_V(15),
      D(17) => b_V(15),
      D(16) => b_V(15),
      D(15 downto 0) => b_V(15 downto 0),
      INMODE(4 downto 0) => B"01100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_OVERFLOW_UNCONNECTED,
      P(47 downto 38) => NLW_m_P_UNCONNECTED(47 downto 38),
      P(37) => m_n_68,
      P(36) => m_n_69,
      P(35) => m_n_70,
      P(34) => m_n_71,
      P(33) => m_n_72,
      P(32) => m_n_73,
      P(31) => m_n_74,
      P(30) => m_n_75,
      P(29) => signbit_1_reg_1097,
      P(28) => tmp_4_reg_1114(0),
      P(27) => tmp_33_fu_298_p3,
      P(26 downto 12) => p_Val2_6_8_reg_1104(14 downto 0),
      P(11) => tmp_32_reg_1109,
      P(10) => m_n_95,
      P(9) => m_n_96,
      P(8) => m_n_97,
      P(7) => m_n_98,
      P(6) => m_n_99,
      P(5) => m_n_100,
      P(4) => m_n_101,
      P(3) => m_n_102,
      P(2) => m_n_103,
      P(1) => m_n_104,
      P(0) => m_n_105,
      PATTERNBDETECT => NLW_m_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_m_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_m_UNDERFLOW_UNCONNECTED
    );
\newsignbit_1_reg_1158[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_33_fu_298_p3,
      O => \newsignbit_1_reg_1158[0]_i_2_n_0\
    );
\newsignbit_1_reg_1158[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_6_8_reg_1104(14),
      O => \newsignbit_1_reg_1158[0]_i_3_n_0\
    );
\newsignbit_1_reg_1158[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_6_8_reg_1104(13),
      O => \newsignbit_1_reg_1158[0]_i_4_n_0\
    );
\newsignbit_1_reg_1158[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_6_8_reg_1104(12),
      O => \newsignbit_1_reg_1158[0]_i_5_n_0\
    );
\newsignbit_1_reg_1158_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_7_reg_1152_reg[11]_i_1_n_0\,
      CO(3) => \NLW_newsignbit_1_reg_1158_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \newsignbit_1_reg_1158_reg[0]_i_1_n_1\,
      CO(1) => \newsignbit_1_reg_1158_reg[0]_i_1_n_2\,
      CO(0) => \newsignbit_1_reg_1158_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^o\(3 downto 0),
      S(3) => \newsignbit_1_reg_1158[0]_i_2_n_0\,
      S(2) => \newsignbit_1_reg_1158[0]_i_3_n_0\,
      S(1) => \newsignbit_1_reg_1158[0]_i_4_n_0\,
      S(0) => \newsignbit_1_reg_1158[0]_i_5_n_0\
    );
\p_38_i1_reg_1178[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^o\(3),
      I1 => tmp_33_fu_298_p3,
      I2 => signbit_1_reg_1097,
      I3 => tmp_4_reg_1114(0),
      O => p_38_i1_fu_366_p2
    );
p_Val2_2_fu_235_p2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      O => \^ap_ns_fsm1\
    );
\p_Val2_7_reg_1152[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_6_8_reg_1104(11),
      O => \p_Val2_7_reg_1152[11]_i_2_n_0\
    );
\p_Val2_7_reg_1152[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_6_8_reg_1104(10),
      O => \p_Val2_7_reg_1152[11]_i_3_n_0\
    );
\p_Val2_7_reg_1152[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_6_8_reg_1104(9),
      O => \p_Val2_7_reg_1152[11]_i_4_n_0\
    );
\p_Val2_7_reg_1152[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_6_8_reg_1104(8),
      O => \p_Val2_7_reg_1152[11]_i_5_n_0\
    );
\p_Val2_7_reg_1152[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_6_8_reg_1104(3),
      O => \p_Val2_7_reg_1152[3]_i_2_n_0\
    );
\p_Val2_7_reg_1152[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_6_8_reg_1104(2),
      O => \p_Val2_7_reg_1152[3]_i_3_n_0\
    );
\p_Val2_7_reg_1152[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_6_8_reg_1104(1),
      O => \p_Val2_7_reg_1152[3]_i_4_n_0\
    );
\p_Val2_7_reg_1152[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_6_8_reg_1104(0),
      I1 => tmp_32_reg_1109,
      O => \p_Val2_7_reg_1152[3]_i_5_n_0\
    );
\p_Val2_7_reg_1152[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_6_8_reg_1104(7),
      O => \p_Val2_7_reg_1152[7]_i_2_n_0\
    );
\p_Val2_7_reg_1152[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_6_8_reg_1104(6),
      O => \p_Val2_7_reg_1152[7]_i_3_n_0\
    );
\p_Val2_7_reg_1152[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_6_8_reg_1104(5),
      O => \p_Val2_7_reg_1152[7]_i_4_n_0\
    );
\p_Val2_7_reg_1152[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_6_8_reg_1104(4),
      O => \p_Val2_7_reg_1152[7]_i_5_n_0\
    );
\p_Val2_7_reg_1152_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_7_reg_1152_reg[7]_i_1_n_0\,
      CO(3) => \p_Val2_7_reg_1152_reg[11]_i_1_n_0\,
      CO(2) => \p_Val2_7_reg_1152_reg[11]_i_1_n_1\,
      CO(1) => \p_Val2_7_reg_1152_reg[11]_i_1_n_2\,
      CO(0) => \p_Val2_7_reg_1152_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(11 downto 8),
      S(3) => \p_Val2_7_reg_1152[11]_i_2_n_0\,
      S(2) => \p_Val2_7_reg_1152[11]_i_3_n_0\,
      S(1) => \p_Val2_7_reg_1152[11]_i_4_n_0\,
      S(0) => \p_Val2_7_reg_1152[11]_i_5_n_0\
    );
\p_Val2_7_reg_1152_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_7_reg_1152_reg[3]_i_1_n_0\,
      CO(2) => \p_Val2_7_reg_1152_reg[3]_i_1_n_1\,
      CO(1) => \p_Val2_7_reg_1152_reg[3]_i_1_n_2\,
      CO(0) => \p_Val2_7_reg_1152_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_Val2_6_8_reg_1104(0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \p_Val2_7_reg_1152[3]_i_2_n_0\,
      S(2) => \p_Val2_7_reg_1152[3]_i_3_n_0\,
      S(1) => \p_Val2_7_reg_1152[3]_i_4_n_0\,
      S(0) => \p_Val2_7_reg_1152[3]_i_5_n_0\
    );
\p_Val2_7_reg_1152_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_7_reg_1152_reg[3]_i_1_n_0\,
      CO(3) => \p_Val2_7_reg_1152_reg[7]_i_1_n_0\,
      CO(2) => \p_Val2_7_reg_1152_reg[7]_i_1_n_1\,
      CO(1) => \p_Val2_7_reg_1152_reg[7]_i_1_n_2\,
      CO(0) => \p_Val2_7_reg_1152_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(7 downto 4),
      S(3) => \p_Val2_7_reg_1152[7]_i_2_n_0\,
      S(2) => \p_Val2_7_reg_1152[7]_i_3_n_0\,
      S(1) => \p_Val2_7_reg_1152[7]_i_4_n_0\,
      S(0) => \p_Val2_7_reg_1152[7]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_cud_DSP48_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sinTh_V : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_cud_DSP48_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_cud_DSP48_1 is
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
  D(31 downto 0) <= p_cvt(31 downto 0);
  a_cvt(15 downto 0) <= sinTh_V(15 downto 0);
  b_cvt(15 downto 0) <= Q(15 downto 0);
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_cud_DSP48_1_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \p_Val2_13_reg_1221_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_cud_DSP48_1_2 : entity is "abc2alphaBeta2dq_cud_DSP48_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_cud_DSP48_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_cud_DSP48_1_2 is
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
  D(31 downto 0) <= p_cvt(31 downto 0);
  a_cvt(15 downto 0) <= Q(15 downto 0);
  b_cvt(15 downto 0) <= \p_Val2_13_reg_1221_reg[15]\(15 downto 0);
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_cud_DSP48_1_3 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cosTh_V : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_cud_DSP48_1_3 : entity is "abc2alphaBeta2dq_cud_DSP48_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_cud_DSP48_1_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_cud_DSP48_1_3 is
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
  a_cvt(15 downto 0) <= cosTh_V(15 downto 0);
  b_cvt(15 downto 0) <= D(15 downto 0);
  \out\(31 downto 0) <= p_cvt(31 downto 0);
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_dEe_DSP48_2 is
  port (
    P : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \carry_3_reg_1278_reg[0]\ : out STD_LOGIC;
    p_Val2_17_fu_653_p2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    sinTh_V : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \p_Val2_13_reg_1221_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_dEe_DSP48_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_dEe_DSP48_2 is
  signal grp_fu_1074_p3 : STD_LOGIC_VECTOR ( 29 to 29 );
  signal p_Val2_16_fu_626_p4 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^p_val2_17_fu_653_p2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_Val2_17_reg_1266[11]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_17_reg_1266[11]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_17_reg_1266[11]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_17_reg_1266[11]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_17_reg_1266[14]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_17_reg_1266[14]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_17_reg_1266[14]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_17_reg_1266[14]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_17_reg_1266[3]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_17_reg_1266[3]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_17_reg_1266[3]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_17_reg_1266[3]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_17_reg_1266[7]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_17_reg_1266[7]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_17_reg_1266[7]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_17_reg_1266[7]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_17_reg_1266_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_17_reg_1266_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_17_reg_1266_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_17_reg_1266_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_17_reg_1266_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_17_reg_1266_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_17_reg_1266_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_17_reg_1266_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_17_reg_1266_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_17_reg_1266_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_17_reg_1266_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_17_reg_1266_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_17_reg_1266_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_17_reg_1266_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_17_reg_1266_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal tmp_42_fu_635_p3 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p_Val2_17_reg_1266_reg[14]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
  p_Val2_17_fu_653_p2(15 downto 0) <= \^p_val2_17_fu_653_p2\(15 downto 0);
\carry_3_reg_1278[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1074_p3(29),
      I1 => \^p_val2_17_fu_653_p2\(15),
      O => \carry_3_reg_1278_reg[0]\
    );
p_RnM: unisim.vcomponents.DSP48E1
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
      A(29) => \p_Val2_13_reg_1221_reg[15]\(15),
      A(28) => \p_Val2_13_reg_1221_reg[15]\(15),
      A(27) => \p_Val2_13_reg_1221_reg[15]\(15),
      A(26) => \p_Val2_13_reg_1221_reg[15]\(15),
      A(25) => \p_Val2_13_reg_1221_reg[15]\(15),
      A(24) => \p_Val2_13_reg_1221_reg[15]\(15),
      A(23) => \p_Val2_13_reg_1221_reg[15]\(15),
      A(22) => \p_Val2_13_reg_1221_reg[15]\(15),
      A(21) => \p_Val2_13_reg_1221_reg[15]\(15),
      A(20) => \p_Val2_13_reg_1221_reg[15]\(15),
      A(19) => \p_Val2_13_reg_1221_reg[15]\(15),
      A(18) => \p_Val2_13_reg_1221_reg[15]\(15),
      A(17) => \p_Val2_13_reg_1221_reg[15]\(15),
      A(16) => \p_Val2_13_reg_1221_reg[15]\(15),
      A(15 downto 0) => \p_Val2_13_reg_1221_reg[15]\(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17) => sinTh_V(15),
      B(16) => sinTh_V(15),
      B(15 downto 0) => sinTh_V(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \out\(31),
      C(46) => \out\(31),
      C(45) => \out\(31),
      C(44) => \out\(31),
      C(43) => \out\(31),
      C(42) => \out\(31),
      C(41) => \out\(31),
      C(40) => \out\(31),
      C(39) => \out\(31),
      C(38) => \out\(31),
      C(37) => \out\(31),
      C(36) => \out\(31),
      C(35) => \out\(31),
      C(34) => \out\(31),
      C(33) => \out\(31),
      C(32) => \out\(31),
      C(31 downto 0) => \out\(31 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => Q(0),
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_p_RnM_P_UNCONNECTED(47 downto 32),
      P(31 downto 30) => P(1 downto 0),
      P(29) => grp_fu_1074_p3(29),
      P(28 downto 14) => p_Val2_16_fu_626_p4(14 downto 0),
      P(13) => tmp_42_fu_635_p3,
      P(12) => p_n_93,
      P(11) => p_n_94,
      P(10) => p_n_95,
      P(9) => p_n_96,
      P(8) => p_n_97,
      P(7) => p_n_98,
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
\p_Val2_17_reg_1266[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_16_fu_626_p4(11),
      O => \p_Val2_17_reg_1266[11]_i_2_n_0\
    );
\p_Val2_17_reg_1266[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_16_fu_626_p4(10),
      O => \p_Val2_17_reg_1266[11]_i_3_n_0\
    );
\p_Val2_17_reg_1266[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_16_fu_626_p4(9),
      O => \p_Val2_17_reg_1266[11]_i_4_n_0\
    );
\p_Val2_17_reg_1266[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_16_fu_626_p4(8),
      O => \p_Val2_17_reg_1266[11]_i_5_n_0\
    );
\p_Val2_17_reg_1266[14]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1074_p3(29),
      O => \p_Val2_17_reg_1266[14]_i_2_n_0\
    );
\p_Val2_17_reg_1266[14]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_16_fu_626_p4(14),
      O => \p_Val2_17_reg_1266[14]_i_3_n_0\
    );
\p_Val2_17_reg_1266[14]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_16_fu_626_p4(13),
      O => \p_Val2_17_reg_1266[14]_i_4_n_0\
    );
\p_Val2_17_reg_1266[14]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_16_fu_626_p4(12),
      O => \p_Val2_17_reg_1266[14]_i_5_n_0\
    );
\p_Val2_17_reg_1266[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_16_fu_626_p4(3),
      O => \p_Val2_17_reg_1266[3]_i_2_n_0\
    );
\p_Val2_17_reg_1266[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_16_fu_626_p4(2),
      O => \p_Val2_17_reg_1266[3]_i_3_n_0\
    );
\p_Val2_17_reg_1266[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_16_fu_626_p4(1),
      O => \p_Val2_17_reg_1266[3]_i_4_n_0\
    );
\p_Val2_17_reg_1266[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_16_fu_626_p4(0),
      I1 => tmp_42_fu_635_p3,
      O => \p_Val2_17_reg_1266[3]_i_5_n_0\
    );
\p_Val2_17_reg_1266[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_16_fu_626_p4(7),
      O => \p_Val2_17_reg_1266[7]_i_2_n_0\
    );
\p_Val2_17_reg_1266[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_16_fu_626_p4(6),
      O => \p_Val2_17_reg_1266[7]_i_3_n_0\
    );
\p_Val2_17_reg_1266[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_16_fu_626_p4(5),
      O => \p_Val2_17_reg_1266[7]_i_4_n_0\
    );
\p_Val2_17_reg_1266[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_16_fu_626_p4(4),
      O => \p_Val2_17_reg_1266[7]_i_5_n_0\
    );
\p_Val2_17_reg_1266_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_17_reg_1266_reg[7]_i_1_n_0\,
      CO(3) => \p_Val2_17_reg_1266_reg[11]_i_1_n_0\,
      CO(2) => \p_Val2_17_reg_1266_reg[11]_i_1_n_1\,
      CO(1) => \p_Val2_17_reg_1266_reg[11]_i_1_n_2\,
      CO(0) => \p_Val2_17_reg_1266_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^p_val2_17_fu_653_p2\(11 downto 8),
      S(3) => \p_Val2_17_reg_1266[11]_i_2_n_0\,
      S(2) => \p_Val2_17_reg_1266[11]_i_3_n_0\,
      S(1) => \p_Val2_17_reg_1266[11]_i_4_n_0\,
      S(0) => \p_Val2_17_reg_1266[11]_i_5_n_0\
    );
\p_Val2_17_reg_1266_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_17_reg_1266_reg[11]_i_1_n_0\,
      CO(3) => \NLW_p_Val2_17_reg_1266_reg[14]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \p_Val2_17_reg_1266_reg[14]_i_1_n_1\,
      CO(1) => \p_Val2_17_reg_1266_reg[14]_i_1_n_2\,
      CO(0) => \p_Val2_17_reg_1266_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^p_val2_17_fu_653_p2\(15 downto 12),
      S(3) => \p_Val2_17_reg_1266[14]_i_2_n_0\,
      S(2) => \p_Val2_17_reg_1266[14]_i_3_n_0\,
      S(1) => \p_Val2_17_reg_1266[14]_i_4_n_0\,
      S(0) => \p_Val2_17_reg_1266[14]_i_5_n_0\
    );
\p_Val2_17_reg_1266_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_17_reg_1266_reg[3]_i_1_n_0\,
      CO(2) => \p_Val2_17_reg_1266_reg[3]_i_1_n_1\,
      CO(1) => \p_Val2_17_reg_1266_reg[3]_i_1_n_2\,
      CO(0) => \p_Val2_17_reg_1266_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_Val2_16_fu_626_p4(0),
      O(3 downto 0) => \^p_val2_17_fu_653_p2\(3 downto 0),
      S(3) => \p_Val2_17_reg_1266[3]_i_2_n_0\,
      S(2) => \p_Val2_17_reg_1266[3]_i_3_n_0\,
      S(1) => \p_Val2_17_reg_1266[3]_i_4_n_0\,
      S(0) => \p_Val2_17_reg_1266[3]_i_5_n_0\
    );
\p_Val2_17_reg_1266_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_17_reg_1266_reg[3]_i_1_n_0\,
      CO(3) => \p_Val2_17_reg_1266_reg[7]_i_1_n_0\,
      CO(2) => \p_Val2_17_reg_1266_reg[7]_i_1_n_1\,
      CO(1) => \p_Val2_17_reg_1266_reg[7]_i_1_n_2\,
      CO(0) => \p_Val2_17_reg_1266_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^p_val2_17_fu_653_p2\(7 downto 4),
      S(3) => \p_Val2_17_reg_1266[7]_i_2_n_0\,
      S(2) => \p_Val2_17_reg_1266[7]_i_3_n_0\,
      S(1) => \p_Val2_17_reg_1266[7]_i_4_n_0\,
      S(0) => \p_Val2_17_reg_1266[7]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_bkb is
  port (
    ap_NS_fsm1 : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[15]\ : out STD_LOGIC;
    brmerge40_demorgan_i_1_fu_372_p2 : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_38_i1_fu_366_p2 : out STD_LOGIC;
    Range1_all_ones_1_fu_337_p2 : out STD_LOGIC;
    \carry_1_reg_1163_reg[0]\ : out STD_LOGIC;
    beta_V_load_reg_1215 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \Range1_all_zeros_1_reg_1173_reg[0]\ : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[0]\ : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[1]\ : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[2]\ : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[3]\ : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[4]\ : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[5]\ : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[6]\ : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[7]\ : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[8]\ : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[9]\ : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[10]\ : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[11]\ : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[12]\ : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[13]\ : out STD_LOGIC;
    \beta_V_load_reg_1215_reg[14]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    b_V : in STD_LOGIC_VECTOR ( 15 downto 0 );
    c_V : in STD_LOGIC_VECTOR ( 15 downto 0 );
    newsignbit_1_reg_1158 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    brmerge40_demorgan_i_1_reg_1184 : in STD_LOGIC;
    p_38_i1_reg_1178 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    Range1_all_ones_1_reg_1168 : in STD_LOGIC;
    carry_1_reg_1163 : in STD_LOGIC;
    \Range1_all_zeros_1_reg_1173_reg[0]_0\ : in STD_LOGIC;
    \p_Val2_7_reg_1152_reg[14]\ : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_bkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_bkb is
begin
abc2alphaBeta2dq_bkb_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_bkb_DSP48_0
     port map (
      D(11 downto 0) => D(11 downto 0),
      O(3 downto 0) => O(3 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      Range1_all_ones_1_fu_337_p2 => Range1_all_ones_1_fu_337_p2,
      Range1_all_ones_1_reg_1168 => Range1_all_ones_1_reg_1168,
      \Range1_all_zeros_1_reg_1173_reg[0]\ => \Range1_all_zeros_1_reg_1173_reg[0]\,
      \Range1_all_zeros_1_reg_1173_reg[0]_0\ => \Range1_all_zeros_1_reg_1173_reg[0]_0\,
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk,
      ap_start => ap_start,
      b_V(15 downto 0) => b_V(15 downto 0),
      beta_V_load_reg_1215 => beta_V_load_reg_1215,
      \beta_V_load_reg_1215_reg[0]\ => \beta_V_load_reg_1215_reg[0]\,
      \beta_V_load_reg_1215_reg[10]\ => \beta_V_load_reg_1215_reg[10]\,
      \beta_V_load_reg_1215_reg[11]\ => \beta_V_load_reg_1215_reg[11]\,
      \beta_V_load_reg_1215_reg[12]\ => \beta_V_load_reg_1215_reg[12]\,
      \beta_V_load_reg_1215_reg[13]\ => \beta_V_load_reg_1215_reg[13]\,
      \beta_V_load_reg_1215_reg[14]\ => \beta_V_load_reg_1215_reg[14]\,
      \beta_V_load_reg_1215_reg[15]\ => \beta_V_load_reg_1215_reg[15]\,
      \beta_V_load_reg_1215_reg[1]\ => \beta_V_load_reg_1215_reg[1]\,
      \beta_V_load_reg_1215_reg[2]\ => \beta_V_load_reg_1215_reg[2]\,
      \beta_V_load_reg_1215_reg[3]\ => \beta_V_load_reg_1215_reg[3]\,
      \beta_V_load_reg_1215_reg[4]\ => \beta_V_load_reg_1215_reg[4]\,
      \beta_V_load_reg_1215_reg[5]\ => \beta_V_load_reg_1215_reg[5]\,
      \beta_V_load_reg_1215_reg[6]\ => \beta_V_load_reg_1215_reg[6]\,
      \beta_V_load_reg_1215_reg[7]\ => \beta_V_load_reg_1215_reg[7]\,
      \beta_V_load_reg_1215_reg[8]\ => \beta_V_load_reg_1215_reg[8]\,
      \beta_V_load_reg_1215_reg[9]\ => \beta_V_load_reg_1215_reg[9]\,
      brmerge40_demorgan_i_1_fu_372_p2 => brmerge40_demorgan_i_1_fu_372_p2,
      brmerge40_demorgan_i_1_reg_1184 => brmerge40_demorgan_i_1_reg_1184,
      c_V(15 downto 0) => c_V(15 downto 0),
      carry_1_reg_1163 => carry_1_reg_1163,
      \carry_1_reg_1163_reg[0]\ => \carry_1_reg_1163_reg[0]\,
      newsignbit_1_reg_1158 => newsignbit_1_reg_1158,
      p_38_i1_fu_366_p2 => p_38_i1_fu_366_p2,
      p_38_i1_reg_1178 => p_38_i1_reg_1178,
      \p_Val2_7_reg_1152_reg[14]\(14 downto 0) => \p_Val2_7_reg_1152_reg[14]\(14 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_cud is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cosTh_V : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_cud;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_cud is
begin
abc2alphaBeta2dq_cud_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_cud_DSP48_1_3
     port map (
      D(15 downto 0) => D(15 downto 0),
      cosTh_V(15 downto 0) => cosTh_V(15 downto 0),
      \out\(31 downto 0) => \out\(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_cud_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \p_Val2_13_reg_1221_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_cud_0 : entity is "abc2alphaBeta2dq_cud";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_cud_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_cud_0 is
begin
abc2alphaBeta2dq_cud_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_cud_DSP48_1_2
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      \p_Val2_13_reg_1221_reg[15]\(15 downto 0) => \p_Val2_13_reg_1221_reg[15]\(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_cud_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sinTh_V : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_cud_1 : entity is "abc2alphaBeta2dq_cud";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_cud_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_cud_1 is
begin
abc2alphaBeta2dq_cud_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_cud_DSP48_1
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      sinTh_V(15 downto 0) => sinTh_V(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_dEe is
  port (
    P : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \carry_3_reg_1278_reg[0]\ : out STD_LOGIC;
    p_Val2_17_fu_653_p2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    sinTh_V : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \p_Val2_13_reg_1221_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_dEe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_dEe is
begin
abc2alphaBeta2dq_dEe_DSP48_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_dEe_DSP48_2
     port map (
      P(1 downto 0) => P(1 downto 0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      \carry_3_reg_1278_reg[0]\ => \carry_3_reg_1278_reg[0]\,
      \out\(31 downto 0) => \out\(31 downto 0),
      \p_Val2_13_reg_1221_reg[15]\(15 downto 0) => \p_Val2_13_reg_1221_reg[15]\(15 downto 0),
      p_Val2_17_fu_653_p2(15 downto 0) => p_Val2_17_fu_653_p2(15 downto 0),
      sinTh_V(15 downto 0) => sinTh_V(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a_V : in STD_LOGIC_VECTOR ( 15 downto 0 );
    b_V : in STD_LOGIC_VECTOR ( 15 downto 0 );
    c_V : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cosTh_V : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sinTh_V : in STD_LOGIC_VECTOR ( 15 downto 0 );
    alpha_V : out STD_LOGIC_VECTOR ( 15 downto 0 );
    beta_V : out STD_LOGIC_VECTOR ( 15 downto 0 );
    d_V : out STD_LOGIC_VECTOR ( 15 downto 0 );
    q_V : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq is
  signal A : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal OP1_V_1_reg_1232 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal OP2_V_reg_1227 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Range1_all_ones_1_fu_337_p2 : STD_LOGIC;
  signal Range1_all_ones_1_reg_1168 : STD_LOGIC;
  signal Range1_all_ones_2_fu_794_p2 : STD_LOGIC;
  signal Range1_all_ones_2_reg_1326 : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_10_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_11_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_12_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_13_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_15_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_16_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_17_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_18_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_20_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_21_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_22_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_23_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_25_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_26_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_27_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_28_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_30_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_31_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_32_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_33_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_35_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_36_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_37_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_38_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_39_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_40_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_41_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_42_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_4_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_5_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_6_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_7_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326[0]_i_8_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_14_n_1\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_14_n_2\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_19_n_1\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_24_n_1\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_24_n_2\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_24_n_3\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_29_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_29_n_1\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_29_n_2\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_29_n_3\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_34_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_34_n_1\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_34_n_2\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_34_n_3\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \Range1_all_ones_2_reg_1326_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \Range1_all_zeros_1_reg_1173_reg_n_0_[0]\ : STD_LOGIC;
  signal Range1_all_zeros_2_fu_800_p2 : STD_LOGIC;
  signal Range1_all_zeros_2_reg_1333 : STD_LOGIC;
  signal Range2_all_ones_2_fu_778_p2 : STD_LOGIC;
  signal Range2_all_ones_2_reg_1321 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_1 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_11 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_12 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_13 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_14 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_15 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_16 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_17 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_18 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_19 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_20 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_21 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_22 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_23 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_24 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_25 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_26 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_27 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_28 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_29 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_30 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_31 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_32 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_33 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_34 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_35 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_36 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_37 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_38 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_4 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_5 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_6 : STD_LOGIC;
  signal abc2alphaBeta2dq_bkb_U0_n_9 : STD_LOGIC;
  signal abc2alphaBeta2dq_dEe_U4_n_0 : STD_LOGIC;
  signal abc2alphaBeta2dq_dEe_U4_n_1 : STD_LOGIC;
  signal abc2alphaBeta2dq_dEe_U4_n_10 : STD_LOGIC;
  signal abc2alphaBeta2dq_dEe_U4_n_11 : STD_LOGIC;
  signal abc2alphaBeta2dq_dEe_U4_n_12 : STD_LOGIC;
  signal abc2alphaBeta2dq_dEe_U4_n_13 : STD_LOGIC;
  signal abc2alphaBeta2dq_dEe_U4_n_14 : STD_LOGIC;
  signal abc2alphaBeta2dq_dEe_U4_n_15 : STD_LOGIC;
  signal abc2alphaBeta2dq_dEe_U4_n_16 : STD_LOGIC;
  signal abc2alphaBeta2dq_dEe_U4_n_17 : STD_LOGIC;
  signal abc2alphaBeta2dq_dEe_U4_n_18 : STD_LOGIC;
  signal abc2alphaBeta2dq_dEe_U4_n_2 : STD_LOGIC;
  signal abc2alphaBeta2dq_dEe_U4_n_4 : STD_LOGIC;
  signal abc2alphaBeta2dq_dEe_U4_n_5 : STD_LOGIC;
  signal abc2alphaBeta2dq_dEe_U4_n_6 : STD_LOGIC;
  signal abc2alphaBeta2dq_dEe_U4_n_7 : STD_LOGIC;
  signal abc2alphaBeta2dq_dEe_U4_n_8 : STD_LOGIC;
  signal abc2alphaBeta2dq_dEe_U4_n_9 : STD_LOGIC;
  signal alpha_V_1_data_reg0 : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal beta_V_1_data_reg0 : STD_LOGIC;
  signal beta_V_load_reg_1215 : STD_LOGIC;
  signal \beta_V_load_reg_1215_reg_n_0_[0]\ : STD_LOGIC;
  signal \beta_V_load_reg_1215_reg_n_0_[10]\ : STD_LOGIC;
  signal \beta_V_load_reg_1215_reg_n_0_[11]\ : STD_LOGIC;
  signal \beta_V_load_reg_1215_reg_n_0_[12]\ : STD_LOGIC;
  signal \beta_V_load_reg_1215_reg_n_0_[13]\ : STD_LOGIC;
  signal \beta_V_load_reg_1215_reg_n_0_[14]\ : STD_LOGIC;
  signal \beta_V_load_reg_1215_reg_n_0_[15]\ : STD_LOGIC;
  signal \beta_V_load_reg_1215_reg_n_0_[1]\ : STD_LOGIC;
  signal \beta_V_load_reg_1215_reg_n_0_[2]\ : STD_LOGIC;
  signal \beta_V_load_reg_1215_reg_n_0_[3]\ : STD_LOGIC;
  signal \beta_V_load_reg_1215_reg_n_0_[4]\ : STD_LOGIC;
  signal \beta_V_load_reg_1215_reg_n_0_[5]\ : STD_LOGIC;
  signal \beta_V_load_reg_1215_reg_n_0_[6]\ : STD_LOGIC;
  signal \beta_V_load_reg_1215_reg_n_0_[7]\ : STD_LOGIC;
  signal \beta_V_load_reg_1215_reg_n_0_[8]\ : STD_LOGIC;
  signal \beta_V_load_reg_1215_reg_n_0_[9]\ : STD_LOGIC;
  signal brmerge40_demorgan_i_1_fu_372_p2 : STD_LOGIC;
  signal brmerge40_demorgan_i_1_reg_1184 : STD_LOGIC;
  signal brmerge40_demorgan_i_2_fu_958_p2 : STD_LOGIC;
  signal brmerge40_demorgan_i_2_reg_1373 : STD_LOGIC;
  signal brmerge40_demorgan_i_3_fu_875_p2 : STD_LOGIC;
  signal brmerge40_demorgan_i_3_reg_1348 : STD_LOGIC;
  signal brmerge40_demorgan_i_fu_468_p2 : STD_LOGIC;
  signal brmerge40_demorgan_i_reg_1200 : STD_LOGIC;
  signal brmerge_i_i2_fu_980_p2 : STD_LOGIC;
  signal brmerge_i_i2_reg_1383 : STD_LOGIC;
  signal brmerge_i_i3_fu_897_p2 : STD_LOGIC;
  signal brmerge_i_i3_reg_1358 : STD_LOGIC;
  signal brmerge_i_i_fu_490_p2 : STD_LOGIC;
  signal brmerge_i_i_reg_1210 : STD_LOGIC;
  signal carry_1_reg_1163 : STD_LOGIC;
  signal carry_2_reg_1314 : STD_LOGIC;
  signal \carry_2_reg_1314[0]_i_1_n_0\ : STD_LOGIC;
  signal carry_3_reg_1278 : STD_LOGIC;
  signal d_V_1_data_reg : STD_LOGIC;
  signal \d_V_1_data_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \d_V_1_data_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \d_V_1_data_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \d_V_1_data_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \d_V_1_data_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \d_V_1_data_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \d_V_1_data_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \d_V_1_data_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \d_V_1_data_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \d_V_1_data_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \d_V_1_data_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \d_V_1_data_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \d_V_1_data_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \d_V_1_data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \d_V_1_data_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \d_V_1_data_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \d_V_1_data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \d_V_1_data_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \d_V_1_data_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal newsignbit_1_fu_310_p3 : STD_LOGIC;
  signal newsignbit_1_reg_1158 : STD_LOGIC;
  signal newsignbit_2_fu_748_p3 : STD_LOGIC;
  signal newsignbit_3_fu_659_p3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_38_i1_fu_366_p2 : STD_LOGIC;
  signal p_38_i1_reg_1178 : STD_LOGIC;
  signal p_38_i2_fu_932_p2 : STD_LOGIC;
  signal p_38_i2_reg_1363 : STD_LOGIC;
  signal p_38_i3_fu_848_p2 : STD_LOGIC;
  signal p_38_i3_reg_1338 : STD_LOGIC;
  signal p_38_i_fu_440_p2 : STD_LOGIC;
  signal p_38_i_reg_1190 : STD_LOGIC;
  signal p_Result_s_fu_784_p4 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \p_Result_s_fu_784_p4__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_Val2_11_fu_712_p4 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \p_Val2_11_fu_712_p4__0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal p_Val2_12_reg_1302 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_Val2_12_reg_1302[11]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[11]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[11]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[11]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[14]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[14]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[14]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[14]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[3]_i_10_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[3]_i_11_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[3]_i_13_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[3]_i_14_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[3]_i_15_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[3]_i_16_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[3]_i_18_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[3]_i_19_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[3]_i_20_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[3]_i_21_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[3]_i_22_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[3]_i_23_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[3]_i_24_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[3]_i_25_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[3]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[3]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[3]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[3]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[3]_i_8_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[3]_i_9_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[7]_i_10_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[7]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[7]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[7]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[7]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[7]_i_7_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[7]_i_8_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302[7]_i_9_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[14]_i_1_n_5\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[14]_i_1_n_6\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[3]_i_12_n_1\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[3]_i_12_n_2\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[3]_i_12_n_3\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[3]_i_17_n_1\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[3]_i_17_n_2\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[3]_i_17_n_3\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[3]_i_7_n_1\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[3]_i_7_n_2\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[3]_i_7_n_3\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[7]_i_6_n_1\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[7]_i_6_n_2\ : STD_LOGIC;
  signal \p_Val2_12_reg_1302_reg[7]_i_6_n_3\ : STD_LOGIC;
  signal p_Val2_13_reg_1221 : STD_LOGIC;
  signal \p_Val2_13_reg_1221[0]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1221[10]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1221[11]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1221[12]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1221[13]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1221[14]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1221[15]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1221[1]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1221[2]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1221[3]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1221[4]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1221[5]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1221[6]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1221[7]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1221[8]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1221[9]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_13_reg_1221_reg_n_0_[0]\ : STD_LOGIC;
  signal \p_Val2_13_reg_1221_reg_n_0_[10]\ : STD_LOGIC;
  signal \p_Val2_13_reg_1221_reg_n_0_[11]\ : STD_LOGIC;
  signal \p_Val2_13_reg_1221_reg_n_0_[12]\ : STD_LOGIC;
  signal \p_Val2_13_reg_1221_reg_n_0_[13]\ : STD_LOGIC;
  signal \p_Val2_13_reg_1221_reg_n_0_[14]\ : STD_LOGIC;
  signal \p_Val2_13_reg_1221_reg_n_0_[15]\ : STD_LOGIC;
  signal \p_Val2_13_reg_1221_reg_n_0_[1]\ : STD_LOGIC;
  signal \p_Val2_13_reg_1221_reg_n_0_[2]\ : STD_LOGIC;
  signal \p_Val2_13_reg_1221_reg_n_0_[3]\ : STD_LOGIC;
  signal \p_Val2_13_reg_1221_reg_n_0_[4]\ : STD_LOGIC;
  signal \p_Val2_13_reg_1221_reg_n_0_[5]\ : STD_LOGIC;
  signal \p_Val2_13_reg_1221_reg_n_0_[6]\ : STD_LOGIC;
  signal \p_Val2_13_reg_1221_reg_n_0_[7]\ : STD_LOGIC;
  signal \p_Val2_13_reg_1221_reg_n_0_[8]\ : STD_LOGIC;
  signal \p_Val2_13_reg_1221_reg_n_0_[9]\ : STD_LOGIC;
  signal p_Val2_14_fu_1058_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_Val2_17_reg_1266 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_Val2_2_fu_235_p2_i_10_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_11_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_12_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_13_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_14_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_15_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_16_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_17_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_18_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_19_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_20_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_21_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_22_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_23_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_24_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_25_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_26_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_27_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_28_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_29_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_2_n_3 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_30_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_31_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_32_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_33_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_34_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_36_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_37_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_38_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_39_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_3_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_3_n_1 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_3_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_3_n_3 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_4_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_4_n_1 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_4_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_4_n_3 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_5_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_5_n_1 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_5_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_5_n_3 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_6_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_6_n_1 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_6_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_6_n_3 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_7_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_8_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_i_9_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_n_100 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_n_101 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_n_102 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_n_103 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_n_104 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_n_105 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_n_76 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_n_77 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_n_95 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_n_96 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_n_97 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_n_98 : STD_LOGIC;
  signal p_Val2_2_fu_235_p2_n_99 : STD_LOGIC;
  signal p_Val2_3_fu_249_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_Val2_4_reg_1133 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_Val2_4_reg_1133[11]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133[11]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133[11]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133[11]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133[14]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133[14]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133[14]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133[14]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133[3]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133[3]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133[3]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133[3]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133[7]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133[7]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133[7]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133[7]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133_reg[14]_i_1_n_5\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133_reg[14]_i_1_n_6\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \p_Val2_4_reg_1133_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal p_Val2_7_reg_1152 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal p_Val2_8_fu_1064_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_Val2_8_reg_1242 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_Val2_9_9_fu_1069_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_Val2_9_9_reg_1248 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal q_V_1_data_reg : STD_LOGIC;
  signal \q_V_1_data_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \q_V_1_data_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \q_V_1_data_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \q_V_1_data_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \q_V_1_data_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \q_V_1_data_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \q_V_1_data_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \q_V_1_data_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \q_V_1_data_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \q_V_1_data_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \q_V_1_data_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \q_V_1_data_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \q_V_1_data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \q_V_1_data_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_V_1_data_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \q_V_1_data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \q_V_1_data_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_V_1_data_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal signbit_2_reg_1296 : STD_LOGIC;
  signal \signbit_2_reg_1296_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal signbit_3_reg_1259 : STD_LOGIC;
  signal signbit_reg_1126 : STD_LOGIC;
  signal tmp_15_fu_378_p3 : STD_LOGIC;
  signal tmp_18_fu_947_p2 : STD_LOGIC;
  signal tmp_18_reg_1368 : STD_LOGIC;
  signal tmp_23_reg_1285 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_25_fu_864_p2 : STD_LOGIC;
  signal tmp_25_reg_1343 : STD_LOGIC;
  signal tmp_30_reg_1146 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_37_fu_722_p3 : STD_LOGIC;
  signal tmp_40_fu_903_p3 : STD_LOGIC;
  signal tmp_5_fu_259_p3 : STD_LOGIC;
  signal tmp_9_fu_457_p2 : STD_LOGIC;
  signal tmp_9_reg_1195 : STD_LOGIC;
  signal \tmp_reg_1291[30]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_reg_1291[30]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_reg_1291[30]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_reg_1291[30]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_reg_1291[30]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_reg_1291[30]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_reg_1291[30]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_reg_1291[30]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_reg_1291[30]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_reg_1291[30]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_reg_1291[30]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_reg_1291_reg[30]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_reg_1291_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_reg_1291_reg[30]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_reg_1291_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_1291_reg[30]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_reg_1291_reg[30]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_reg_1291_reg[30]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_reg_1291_reg[30]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_reg_1291_reg[30]_i_6_n_1\ : STD_LOGIC;
  signal \tmp_reg_1291_reg[30]_i_6_n_2\ : STD_LOGIC;
  signal \tmp_reg_1291_reg[30]_i_6_n_3\ : STD_LOGIC;
  signal underflow_2_reg_1378 : STD_LOGIC;
  signal \underflow_2_reg_1378[0]_i_1_n_0\ : STD_LOGIC;
  signal underflow_3_reg_1353 : STD_LOGIC;
  signal \underflow_3_reg_1353[0]_i_1_n_0\ : STD_LOGIC;
  signal underflow_reg_1205 : STD_LOGIC;
  signal \underflow_reg_1205[0]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_Range1_all_ones_2_reg_1326_reg[0]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Range1_all_ones_2_reg_1326_reg[0]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Range1_all_ones_2_reg_1326_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_Range1_all_ones_2_reg_1326_reg[0]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Range1_all_ones_2_reg_1326_reg[0]_i_29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Range1_all_ones_2_reg_1326_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Range1_all_ones_2_reg_1326_reg[0]_i_34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Range1_all_ones_2_reg_1326_reg[0]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_12_reg_1302_reg[14]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_Val2_12_reg_1302_reg[3]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_12_reg_1302_reg[3]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_12_reg_1302_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_p_Val2_12_reg_1302_reg[3]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_Val2_2_fu_235_p2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_2_fu_235_p2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_2_fu_235_p2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_2_fu_235_p2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_2_fu_235_p2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_2_fu_235_p2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_2_fu_235_p2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_Val2_2_fu_235_p2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_Val2_2_fu_235_p2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_Val2_2_fu_235_p2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_p_Val2_2_fu_235_p2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_Val2_2_fu_235_p2_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_p_Val2_2_fu_235_p2_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_Val2_4_reg_1133_reg[14]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_signbit_2_reg_1296_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_signbit_2_reg_1296_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_reg_1291_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_reg_1291_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Range1_all_ones_2_reg_1326[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Range1_all_zeros_2_reg_1333[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Range2_all_ones_2_reg_1321[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair7";
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
  attribute SOFT_HLUTNM of \brmerge40_demorgan_i_2_reg_1373[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \brmerge40_demorgan_i_3_reg_1348[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \brmerge40_demorgan_i_reg_1200[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \brmerge_i_i3_reg_1358[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \brmerge_i_i_reg_1210[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \d_V_1_data_reg[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \d_V_1_data_reg[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \d_V_1_data_reg[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \d_V_1_data_reg[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \d_V_1_data_reg[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \d_V_1_data_reg[15]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \d_V_1_data_reg[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \d_V_1_data_reg[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \d_V_1_data_reg[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \d_V_1_data_reg[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \d_V_1_data_reg[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \d_V_1_data_reg[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \d_V_1_data_reg[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \d_V_1_data_reg[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \d_V_1_data_reg[9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \p_38_i2_reg_1363[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \p_38_i3_reg_1338[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \p_38_i_reg_1190[0]_i_1\ : label is "soft_lutpair4";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_Val2_2_fu_235_p2 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute HLUTNM : string;
  attribute HLUTNM of p_Val2_2_fu_235_p2_i_10 : label is "lutpair11";
  attribute HLUTNM of p_Val2_2_fu_235_p2_i_11 : label is "lutpair10";
  attribute HLUTNM of p_Val2_2_fu_235_p2_i_12 : label is "lutpair9";
  attribute HLUTNM of p_Val2_2_fu_235_p2_i_14 : label is "lutpair12";
  attribute HLUTNM of p_Val2_2_fu_235_p2_i_15 : label is "lutpair11";
  attribute HLUTNM of p_Val2_2_fu_235_p2_i_16 : label is "lutpair10";
  attribute HLUTNM of p_Val2_2_fu_235_p2_i_17 : label is "lutpair8";
  attribute HLUTNM of p_Val2_2_fu_235_p2_i_18 : label is "lutpair7";
  attribute HLUTNM of p_Val2_2_fu_235_p2_i_19 : label is "lutpair6";
  attribute HLUTNM of p_Val2_2_fu_235_p2_i_20 : label is "lutpair5";
  attribute HLUTNM of p_Val2_2_fu_235_p2_i_21 : label is "lutpair9";
  attribute HLUTNM of p_Val2_2_fu_235_p2_i_22 : label is "lutpair8";
  attribute HLUTNM of p_Val2_2_fu_235_p2_i_23 : label is "lutpair7";
  attribute HLUTNM of p_Val2_2_fu_235_p2_i_24 : label is "lutpair6";
  attribute HLUTNM of p_Val2_2_fu_235_p2_i_25 : label is "lutpair4";
  attribute HLUTNM of p_Val2_2_fu_235_p2_i_26 : label is "lutpair3";
  attribute HLUTNM of p_Val2_2_fu_235_p2_i_27 : label is "lutpair2";
  attribute HLUTNM of p_Val2_2_fu_235_p2_i_28 : label is "lutpair1";
  attribute HLUTNM of p_Val2_2_fu_235_p2_i_29 : label is "lutpair5";
  attribute HLUTNM of p_Val2_2_fu_235_p2_i_30 : label is "lutpair4";
  attribute HLUTNM of p_Val2_2_fu_235_p2_i_31 : label is "lutpair3";
  attribute HLUTNM of p_Val2_2_fu_235_p2_i_32 : label is "lutpair2";
  attribute HLUTNM of p_Val2_2_fu_235_p2_i_33 : label is "lutpair0";
  attribute HLUTNM of p_Val2_2_fu_235_p2_i_34 : label is "lutpair13";
  attribute HLUTNM of p_Val2_2_fu_235_p2_i_36 : label is "lutpair1";
  attribute HLUTNM of p_Val2_2_fu_235_p2_i_37 : label is "lutpair0";
  attribute HLUTNM of p_Val2_2_fu_235_p2_i_38 : label is "lutpair13";
  attribute HLUTNM of p_Val2_2_fu_235_p2_i_9 : label is "lutpair12";
  attribute SOFT_HLUTNM of \q_V_1_data_reg[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_V_1_data_reg[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q_V_1_data_reg[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \q_V_1_data_reg[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q_V_1_data_reg[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_V_1_data_reg[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q_V_1_data_reg[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \q_V_1_data_reg[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \q_V_1_data_reg[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \q_V_1_data_reg[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q_V_1_data_reg[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q_V_1_data_reg[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q_V_1_data_reg[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \q_V_1_data_reg[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \signbit_2_reg_1296[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \underflow_3_reg_1353[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \underflow_reg_1205[0]_i_1\ : label is "soft_lutpair6";
begin
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
\OP1_V_1_reg_1232_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \beta_V_load_reg_1215_reg_n_0_[0]\,
      Q => OP1_V_1_reg_1232(0),
      R => '0'
    );
\OP1_V_1_reg_1232_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \beta_V_load_reg_1215_reg_n_0_[10]\,
      Q => OP1_V_1_reg_1232(10),
      R => '0'
    );
\OP1_V_1_reg_1232_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \beta_V_load_reg_1215_reg_n_0_[11]\,
      Q => OP1_V_1_reg_1232(11),
      R => '0'
    );
\OP1_V_1_reg_1232_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \beta_V_load_reg_1215_reg_n_0_[12]\,
      Q => OP1_V_1_reg_1232(12),
      R => '0'
    );
\OP1_V_1_reg_1232_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \beta_V_load_reg_1215_reg_n_0_[13]\,
      Q => OP1_V_1_reg_1232(13),
      R => '0'
    );
\OP1_V_1_reg_1232_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \beta_V_load_reg_1215_reg_n_0_[14]\,
      Q => OP1_V_1_reg_1232(14),
      R => '0'
    );
\OP1_V_1_reg_1232_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \beta_V_load_reg_1215_reg_n_0_[15]\,
      Q => OP1_V_1_reg_1232(15),
      R => '0'
    );
\OP1_V_1_reg_1232_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \beta_V_load_reg_1215_reg_n_0_[1]\,
      Q => OP1_V_1_reg_1232(1),
      R => '0'
    );
\OP1_V_1_reg_1232_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \beta_V_load_reg_1215_reg_n_0_[2]\,
      Q => OP1_V_1_reg_1232(2),
      R => '0'
    );
\OP1_V_1_reg_1232_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \beta_V_load_reg_1215_reg_n_0_[3]\,
      Q => OP1_V_1_reg_1232(3),
      R => '0'
    );
\OP1_V_1_reg_1232_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \beta_V_load_reg_1215_reg_n_0_[4]\,
      Q => OP1_V_1_reg_1232(4),
      R => '0'
    );
\OP1_V_1_reg_1232_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \beta_V_load_reg_1215_reg_n_0_[5]\,
      Q => OP1_V_1_reg_1232(5),
      R => '0'
    );
\OP1_V_1_reg_1232_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \beta_V_load_reg_1215_reg_n_0_[6]\,
      Q => OP1_V_1_reg_1232(6),
      R => '0'
    );
\OP1_V_1_reg_1232_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \beta_V_load_reg_1215_reg_n_0_[7]\,
      Q => OP1_V_1_reg_1232(7),
      R => '0'
    );
\OP1_V_1_reg_1232_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \beta_V_load_reg_1215_reg_n_0_[8]\,
      Q => OP1_V_1_reg_1232(8),
      R => '0'
    );
\OP1_V_1_reg_1232_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \beta_V_load_reg_1215_reg_n_0_[9]\,
      Q => OP1_V_1_reg_1232(9),
      R => '0'
    );
\OP2_V_reg_1227_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => cosTh_V(0),
      Q => OP2_V_reg_1227(0),
      R => '0'
    );
\OP2_V_reg_1227_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => cosTh_V(10),
      Q => OP2_V_reg_1227(10),
      R => '0'
    );
\OP2_V_reg_1227_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => cosTh_V(11),
      Q => OP2_V_reg_1227(11),
      R => '0'
    );
\OP2_V_reg_1227_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => cosTh_V(12),
      Q => OP2_V_reg_1227(12),
      R => '0'
    );
\OP2_V_reg_1227_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => cosTh_V(13),
      Q => OP2_V_reg_1227(13),
      R => '0'
    );
\OP2_V_reg_1227_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => cosTh_V(14),
      Q => OP2_V_reg_1227(14),
      R => '0'
    );
\OP2_V_reg_1227_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => cosTh_V(15),
      Q => OP2_V_reg_1227(15),
      R => '0'
    );
\OP2_V_reg_1227_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => cosTh_V(1),
      Q => OP2_V_reg_1227(1),
      R => '0'
    );
\OP2_V_reg_1227_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => cosTh_V(2),
      Q => OP2_V_reg_1227(2),
      R => '0'
    );
\OP2_V_reg_1227_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => cosTh_V(3),
      Q => OP2_V_reg_1227(3),
      R => '0'
    );
\OP2_V_reg_1227_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => cosTh_V(4),
      Q => OP2_V_reg_1227(4),
      R => '0'
    );
\OP2_V_reg_1227_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => cosTh_V(5),
      Q => OP2_V_reg_1227(5),
      R => '0'
    );
\OP2_V_reg_1227_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => cosTh_V(6),
      Q => OP2_V_reg_1227(6),
      R => '0'
    );
\OP2_V_reg_1227_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => cosTh_V(7),
      Q => OP2_V_reg_1227(7),
      R => '0'
    );
\OP2_V_reg_1227_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => cosTh_V(8),
      Q => OP2_V_reg_1227(8),
      R => '0'
    );
\OP2_V_reg_1227_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => cosTh_V(9),
      Q => OP2_V_reg_1227(9),
      R => '0'
    );
\Range1_all_ones_1_reg_1168_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => Range1_all_ones_1_fu_337_p2,
      Q => Range1_all_ones_1_reg_1168,
      R => '0'
    );
\Range1_all_ones_2_reg_1326[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \p_Result_s_fu_784_p4__0\(1),
      I1 => \p_Result_s_fu_784_p4__0\(0),
      I2 => \signbit_2_reg_1296_reg[0]_i_2_n_3\,
      O => Range1_all_ones_2_fu_794_p2
    );
\Range1_all_ones_2_reg_1326[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(27),
      I1 => p_Val2_8_reg_1242(27),
      O => \Range1_all_ones_2_reg_1326[0]_i_10_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(26),
      I1 => p_Val2_8_reg_1242(26),
      O => \Range1_all_ones_2_reg_1326[0]_i_11_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(25),
      I1 => p_Val2_8_reg_1242(25),
      O => \Range1_all_ones_2_reg_1326[0]_i_12_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(24),
      I1 => p_Val2_8_reg_1242(24),
      O => \Range1_all_ones_2_reg_1326[0]_i_13_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(23),
      I1 => p_Val2_8_reg_1242(23),
      O => \Range1_all_ones_2_reg_1326[0]_i_15_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(22),
      I1 => p_Val2_8_reg_1242(22),
      O => \Range1_all_ones_2_reg_1326[0]_i_16_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(21),
      I1 => p_Val2_8_reg_1242(21),
      O => \Range1_all_ones_2_reg_1326[0]_i_17_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(20),
      I1 => p_Val2_8_reg_1242(20),
      O => \Range1_all_ones_2_reg_1326[0]_i_18_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(19),
      I1 => p_Val2_8_reg_1242(19),
      O => \Range1_all_ones_2_reg_1326[0]_i_20_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(18),
      I1 => p_Val2_8_reg_1242(18),
      O => \Range1_all_ones_2_reg_1326[0]_i_21_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(17),
      I1 => p_Val2_8_reg_1242(17),
      O => \Range1_all_ones_2_reg_1326[0]_i_22_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(16),
      I1 => p_Val2_8_reg_1242(16),
      O => \Range1_all_ones_2_reg_1326[0]_i_23_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(15),
      I1 => p_Val2_8_reg_1242(15),
      O => \Range1_all_ones_2_reg_1326[0]_i_25_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(14),
      I1 => p_Val2_8_reg_1242(14),
      O => \Range1_all_ones_2_reg_1326[0]_i_26_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(13),
      I1 => p_Val2_8_reg_1242(13),
      O => \Range1_all_ones_2_reg_1326[0]_i_27_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(12),
      I1 => p_Val2_8_reg_1242(12),
      O => \Range1_all_ones_2_reg_1326[0]_i_28_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(11),
      I1 => p_Val2_8_reg_1242(11),
      O => \Range1_all_ones_2_reg_1326[0]_i_30_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(10),
      I1 => p_Val2_8_reg_1242(10),
      O => \Range1_all_ones_2_reg_1326[0]_i_31_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(9),
      I1 => p_Val2_8_reg_1242(9),
      O => \Range1_all_ones_2_reg_1326[0]_i_32_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(8),
      I1 => p_Val2_8_reg_1242(8),
      O => \Range1_all_ones_2_reg_1326[0]_i_33_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(7),
      I1 => p_Val2_8_reg_1242(7),
      O => \Range1_all_ones_2_reg_1326[0]_i_35_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(6),
      I1 => p_Val2_8_reg_1242(6),
      O => \Range1_all_ones_2_reg_1326[0]_i_36_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(5),
      I1 => p_Val2_8_reg_1242(5),
      O => \Range1_all_ones_2_reg_1326[0]_i_37_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(4),
      I1 => p_Val2_8_reg_1242(4),
      O => \Range1_all_ones_2_reg_1326[0]_i_38_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(3),
      I1 => p_Val2_8_reg_1242(3),
      O => \Range1_all_ones_2_reg_1326[0]_i_39_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(31),
      O => \Range1_all_ones_2_reg_1326[0]_i_4_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(2),
      I1 => p_Val2_8_reg_1242(2),
      O => \Range1_all_ones_2_reg_1326[0]_i_40_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(1),
      I1 => p_Val2_8_reg_1242(1),
      O => \Range1_all_ones_2_reg_1326[0]_i_41_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(0),
      I1 => p_Val2_8_reg_1242(0),
      O => \Range1_all_ones_2_reg_1326[0]_i_42_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(31),
      I1 => p_Val2_8_reg_1242(31),
      O => \Range1_all_ones_2_reg_1326[0]_i_5_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(30),
      I1 => p_Val2_8_reg_1242(30),
      O => \Range1_all_ones_2_reg_1326[0]_i_6_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(29),
      I1 => p_Val2_8_reg_1242(29),
      O => \Range1_all_ones_2_reg_1326[0]_i_7_n_0\
    );
\Range1_all_ones_2_reg_1326[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_9_9_reg_1248(28),
      I1 => p_Val2_8_reg_1242(28),
      O => \Range1_all_ones_2_reg_1326[0]_i_8_n_0\
    );
\Range1_all_ones_2_reg_1326_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => Range1_all_ones_2_fu_794_p2,
      Q => Range1_all_ones_2_reg_1326,
      R => '0'
    );
\Range1_all_ones_2_reg_1326_reg[0]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \Range1_all_ones_2_reg_1326_reg[0]_i_19_n_0\,
      CO(3) => \Range1_all_ones_2_reg_1326_reg[0]_i_14_n_0\,
      CO(2) => \Range1_all_ones_2_reg_1326_reg[0]_i_14_n_1\,
      CO(1) => \Range1_all_ones_2_reg_1326_reg[0]_i_14_n_2\,
      CO(0) => \Range1_all_ones_2_reg_1326_reg[0]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_9_9_reg_1248(19 downto 16),
      O(3 downto 0) => \NLW_Range1_all_ones_2_reg_1326_reg[0]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \Range1_all_ones_2_reg_1326[0]_i_20_n_0\,
      S(2) => \Range1_all_ones_2_reg_1326[0]_i_21_n_0\,
      S(1) => \Range1_all_ones_2_reg_1326[0]_i_22_n_0\,
      S(0) => \Range1_all_ones_2_reg_1326[0]_i_23_n_0\
    );
\Range1_all_ones_2_reg_1326_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \Range1_all_ones_2_reg_1326_reg[0]_i_24_n_0\,
      CO(3) => \Range1_all_ones_2_reg_1326_reg[0]_i_19_n_0\,
      CO(2) => \Range1_all_ones_2_reg_1326_reg[0]_i_19_n_1\,
      CO(1) => \Range1_all_ones_2_reg_1326_reg[0]_i_19_n_2\,
      CO(0) => \Range1_all_ones_2_reg_1326_reg[0]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_9_9_reg_1248(15 downto 12),
      O(3 downto 0) => \NLW_Range1_all_ones_2_reg_1326_reg[0]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \Range1_all_ones_2_reg_1326[0]_i_25_n_0\,
      S(2) => \Range1_all_ones_2_reg_1326[0]_i_26_n_0\,
      S(1) => \Range1_all_ones_2_reg_1326[0]_i_27_n_0\,
      S(0) => \Range1_all_ones_2_reg_1326[0]_i_28_n_0\
    );
\Range1_all_ones_2_reg_1326_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Range1_all_ones_2_reg_1326_reg[0]_i_3_n_0\,
      CO(3) => \Range1_all_ones_2_reg_1326_reg[0]_i_2_n_0\,
      CO(2) => \Range1_all_ones_2_reg_1326_reg[0]_i_2_n_1\,
      CO(1) => \Range1_all_ones_2_reg_1326_reg[0]_i_2_n_2\,
      CO(0) => \Range1_all_ones_2_reg_1326_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \Range1_all_ones_2_reg_1326[0]_i_4_n_0\,
      DI(2 downto 0) => p_Val2_9_9_reg_1248(30 downto 28),
      O(3 downto 2) => \p_Result_s_fu_784_p4__0\(1 downto 0),
      O(1 downto 0) => \NLW_Range1_all_ones_2_reg_1326_reg[0]_i_2_O_UNCONNECTED\(1 downto 0),
      S(3) => \Range1_all_ones_2_reg_1326[0]_i_5_n_0\,
      S(2) => \Range1_all_ones_2_reg_1326[0]_i_6_n_0\,
      S(1) => \Range1_all_ones_2_reg_1326[0]_i_7_n_0\,
      S(0) => \Range1_all_ones_2_reg_1326[0]_i_8_n_0\
    );
\Range1_all_ones_2_reg_1326_reg[0]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \Range1_all_ones_2_reg_1326_reg[0]_i_29_n_0\,
      CO(3) => \Range1_all_ones_2_reg_1326_reg[0]_i_24_n_0\,
      CO(2) => \Range1_all_ones_2_reg_1326_reg[0]_i_24_n_1\,
      CO(1) => \Range1_all_ones_2_reg_1326_reg[0]_i_24_n_2\,
      CO(0) => \Range1_all_ones_2_reg_1326_reg[0]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_9_9_reg_1248(11 downto 8),
      O(3 downto 0) => \NLW_Range1_all_ones_2_reg_1326_reg[0]_i_24_O_UNCONNECTED\(3 downto 0),
      S(3) => \Range1_all_ones_2_reg_1326[0]_i_30_n_0\,
      S(2) => \Range1_all_ones_2_reg_1326[0]_i_31_n_0\,
      S(1) => \Range1_all_ones_2_reg_1326[0]_i_32_n_0\,
      S(0) => \Range1_all_ones_2_reg_1326[0]_i_33_n_0\
    );
\Range1_all_ones_2_reg_1326_reg[0]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \Range1_all_ones_2_reg_1326_reg[0]_i_34_n_0\,
      CO(3) => \Range1_all_ones_2_reg_1326_reg[0]_i_29_n_0\,
      CO(2) => \Range1_all_ones_2_reg_1326_reg[0]_i_29_n_1\,
      CO(1) => \Range1_all_ones_2_reg_1326_reg[0]_i_29_n_2\,
      CO(0) => \Range1_all_ones_2_reg_1326_reg[0]_i_29_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_9_9_reg_1248(7 downto 4),
      O(3 downto 0) => \NLW_Range1_all_ones_2_reg_1326_reg[0]_i_29_O_UNCONNECTED\(3 downto 0),
      S(3) => \Range1_all_ones_2_reg_1326[0]_i_35_n_0\,
      S(2) => \Range1_all_ones_2_reg_1326[0]_i_36_n_0\,
      S(1) => \Range1_all_ones_2_reg_1326[0]_i_37_n_0\,
      S(0) => \Range1_all_ones_2_reg_1326[0]_i_38_n_0\
    );
\Range1_all_ones_2_reg_1326_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Range1_all_ones_2_reg_1326_reg[0]_i_9_n_0\,
      CO(3) => \Range1_all_ones_2_reg_1326_reg[0]_i_3_n_0\,
      CO(2) => \Range1_all_ones_2_reg_1326_reg[0]_i_3_n_1\,
      CO(1) => \Range1_all_ones_2_reg_1326_reg[0]_i_3_n_2\,
      CO(0) => \Range1_all_ones_2_reg_1326_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_9_9_reg_1248(27 downto 24),
      O(3 downto 0) => \NLW_Range1_all_ones_2_reg_1326_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \Range1_all_ones_2_reg_1326[0]_i_10_n_0\,
      S(2) => \Range1_all_ones_2_reg_1326[0]_i_11_n_0\,
      S(1) => \Range1_all_ones_2_reg_1326[0]_i_12_n_0\,
      S(0) => \Range1_all_ones_2_reg_1326[0]_i_13_n_0\
    );
\Range1_all_ones_2_reg_1326_reg[0]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Range1_all_ones_2_reg_1326_reg[0]_i_34_n_0\,
      CO(2) => \Range1_all_ones_2_reg_1326_reg[0]_i_34_n_1\,
      CO(1) => \Range1_all_ones_2_reg_1326_reg[0]_i_34_n_2\,
      CO(0) => \Range1_all_ones_2_reg_1326_reg[0]_i_34_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_9_9_reg_1248(3 downto 0),
      O(3 downto 0) => \NLW_Range1_all_ones_2_reg_1326_reg[0]_i_34_O_UNCONNECTED\(3 downto 0),
      S(3) => \Range1_all_ones_2_reg_1326[0]_i_39_n_0\,
      S(2) => \Range1_all_ones_2_reg_1326[0]_i_40_n_0\,
      S(1) => \Range1_all_ones_2_reg_1326[0]_i_41_n_0\,
      S(0) => \Range1_all_ones_2_reg_1326[0]_i_42_n_0\
    );
\Range1_all_ones_2_reg_1326_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \Range1_all_ones_2_reg_1326_reg[0]_i_14_n_0\,
      CO(3) => \Range1_all_ones_2_reg_1326_reg[0]_i_9_n_0\,
      CO(2) => \Range1_all_ones_2_reg_1326_reg[0]_i_9_n_1\,
      CO(1) => \Range1_all_ones_2_reg_1326_reg[0]_i_9_n_2\,
      CO(0) => \Range1_all_ones_2_reg_1326_reg[0]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_9_9_reg_1248(23 downto 20),
      O(3 downto 0) => \NLW_Range1_all_ones_2_reg_1326_reg[0]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \Range1_all_ones_2_reg_1326[0]_i_15_n_0\,
      S(2) => \Range1_all_ones_2_reg_1326[0]_i_16_n_0\,
      S(1) => \Range1_all_ones_2_reg_1326[0]_i_17_n_0\,
      S(0) => \Range1_all_ones_2_reg_1326[0]_i_18_n_0\
    );
\Range1_all_zeros_1_reg_1173_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => abc2alphaBeta2dq_bkb_U0_n_23,
      Q => \Range1_all_zeros_1_reg_1173_reg_n_0_[0]\,
      R => '0'
    );
\Range1_all_zeros_2_reg_1333[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \p_Result_s_fu_784_p4__0\(0),
      I1 => \signbit_2_reg_1296_reg[0]_i_2_n_3\,
      I2 => \p_Result_s_fu_784_p4__0\(1),
      O => Range1_all_zeros_2_fu_800_p2
    );
\Range1_all_zeros_2_reg_1333_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => Range1_all_zeros_2_fu_800_p2,
      Q => Range1_all_zeros_2_reg_1333,
      R => '0'
    );
\Range2_all_ones_2_reg_1321[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Result_s_fu_784_p4__0\(1),
      I1 => \signbit_2_reg_1296_reg[0]_i_2_n_3\,
      O => Range2_all_ones_2_fu_778_p2
    );
\Range2_all_ones_2_reg_1321_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => Range2_all_ones_2_fu_778_p2,
      Q => Range2_all_ones_2_reg_1321,
      R => '0'
    );
abc2alphaBeta2dq_bkb_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_bkb
     port map (
      D(11) => abc2alphaBeta2dq_bkb_U0_n_11,
      D(10) => abc2alphaBeta2dq_bkb_U0_n_12,
      D(9) => abc2alphaBeta2dq_bkb_U0_n_13,
      D(8) => abc2alphaBeta2dq_bkb_U0_n_14,
      D(7) => abc2alphaBeta2dq_bkb_U0_n_15,
      D(6) => abc2alphaBeta2dq_bkb_U0_n_16,
      D(5) => abc2alphaBeta2dq_bkb_U0_n_17,
      D(4) => abc2alphaBeta2dq_bkb_U0_n_18,
      D(3) => abc2alphaBeta2dq_bkb_U0_n_19,
      D(2) => abc2alphaBeta2dq_bkb_U0_n_20,
      D(1) => abc2alphaBeta2dq_bkb_U0_n_21,
      D(0) => abc2alphaBeta2dq_bkb_U0_n_22,
      O(3) => newsignbit_1_fu_310_p3,
      O(2) => abc2alphaBeta2dq_bkb_U0_n_4,
      O(1) => abc2alphaBeta2dq_bkb_U0_n_5,
      O(0) => abc2alphaBeta2dq_bkb_U0_n_6,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      Range1_all_ones_1_fu_337_p2 => Range1_all_ones_1_fu_337_p2,
      Range1_all_ones_1_reg_1168 => Range1_all_ones_1_reg_1168,
      \Range1_all_zeros_1_reg_1173_reg[0]\ => abc2alphaBeta2dq_bkb_U0_n_23,
      \Range1_all_zeros_1_reg_1173_reg[0]_0\ => \Range1_all_zeros_1_reg_1173_reg_n_0_[0]\,
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk,
      ap_start => ap_start,
      b_V(15 downto 0) => b_V(15 downto 0),
      beta_V_load_reg_1215 => beta_V_load_reg_1215,
      \beta_V_load_reg_1215_reg[0]\ => abc2alphaBeta2dq_bkb_U0_n_24,
      \beta_V_load_reg_1215_reg[10]\ => abc2alphaBeta2dq_bkb_U0_n_34,
      \beta_V_load_reg_1215_reg[11]\ => abc2alphaBeta2dq_bkb_U0_n_35,
      \beta_V_load_reg_1215_reg[12]\ => abc2alphaBeta2dq_bkb_U0_n_36,
      \beta_V_load_reg_1215_reg[13]\ => abc2alphaBeta2dq_bkb_U0_n_37,
      \beta_V_load_reg_1215_reg[14]\ => abc2alphaBeta2dq_bkb_U0_n_38,
      \beta_V_load_reg_1215_reg[15]\ => abc2alphaBeta2dq_bkb_U0_n_1,
      \beta_V_load_reg_1215_reg[1]\ => abc2alphaBeta2dq_bkb_U0_n_25,
      \beta_V_load_reg_1215_reg[2]\ => abc2alphaBeta2dq_bkb_U0_n_26,
      \beta_V_load_reg_1215_reg[3]\ => abc2alphaBeta2dq_bkb_U0_n_27,
      \beta_V_load_reg_1215_reg[4]\ => abc2alphaBeta2dq_bkb_U0_n_28,
      \beta_V_load_reg_1215_reg[5]\ => abc2alphaBeta2dq_bkb_U0_n_29,
      \beta_V_load_reg_1215_reg[6]\ => abc2alphaBeta2dq_bkb_U0_n_30,
      \beta_V_load_reg_1215_reg[7]\ => abc2alphaBeta2dq_bkb_U0_n_31,
      \beta_V_load_reg_1215_reg[8]\ => abc2alphaBeta2dq_bkb_U0_n_32,
      \beta_V_load_reg_1215_reg[9]\ => abc2alphaBeta2dq_bkb_U0_n_33,
      brmerge40_demorgan_i_1_fu_372_p2 => brmerge40_demorgan_i_1_fu_372_p2,
      brmerge40_demorgan_i_1_reg_1184 => brmerge40_demorgan_i_1_reg_1184,
      c_V(15 downto 0) => c_V(15 downto 0),
      carry_1_reg_1163 => carry_1_reg_1163,
      \carry_1_reg_1163_reg[0]\ => abc2alphaBeta2dq_bkb_U0_n_9,
      newsignbit_1_reg_1158 => newsignbit_1_reg_1158,
      p_38_i1_fu_366_p2 => p_38_i1_fu_366_p2,
      p_38_i1_reg_1178 => p_38_i1_reg_1178,
      \p_Val2_7_reg_1152_reg[14]\(14 downto 0) => p_Val2_7_reg_1152(14 downto 0)
    );
abc2alphaBeta2dq_cud_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_cud
     port map (
      D(15) => \beta_V_load_reg_1215_reg_n_0_[15]\,
      D(14) => \beta_V_load_reg_1215_reg_n_0_[14]\,
      D(13) => \beta_V_load_reg_1215_reg_n_0_[13]\,
      D(12) => \beta_V_load_reg_1215_reg_n_0_[12]\,
      D(11) => \beta_V_load_reg_1215_reg_n_0_[11]\,
      D(10) => \beta_V_load_reg_1215_reg_n_0_[10]\,
      D(9) => \beta_V_load_reg_1215_reg_n_0_[9]\,
      D(8) => \beta_V_load_reg_1215_reg_n_0_[8]\,
      D(7) => \beta_V_load_reg_1215_reg_n_0_[7]\,
      D(6) => \beta_V_load_reg_1215_reg_n_0_[6]\,
      D(5) => \beta_V_load_reg_1215_reg_n_0_[5]\,
      D(4) => \beta_V_load_reg_1215_reg_n_0_[4]\,
      D(3) => \beta_V_load_reg_1215_reg_n_0_[3]\,
      D(2) => \beta_V_load_reg_1215_reg_n_0_[2]\,
      D(1) => \beta_V_load_reg_1215_reg_n_0_[1]\,
      D(0) => \beta_V_load_reg_1215_reg_n_0_[0]\,
      cosTh_V(15 downto 0) => cosTh_V(15 downto 0),
      \out\(31 downto 0) => p_Val2_14_fu_1058_p2(31 downto 0)
    );
abc2alphaBeta2dq_cud_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_cud_0
     port map (
      D(31 downto 0) => p_Val2_8_fu_1064_p2(31 downto 0),
      Q(15 downto 0) => OP2_V_reg_1227(15 downto 0),
      \p_Val2_13_reg_1221_reg[15]\(15) => \p_Val2_13_reg_1221_reg_n_0_[15]\,
      \p_Val2_13_reg_1221_reg[15]\(14) => \p_Val2_13_reg_1221_reg_n_0_[14]\,
      \p_Val2_13_reg_1221_reg[15]\(13) => \p_Val2_13_reg_1221_reg_n_0_[13]\,
      \p_Val2_13_reg_1221_reg[15]\(12) => \p_Val2_13_reg_1221_reg_n_0_[12]\,
      \p_Val2_13_reg_1221_reg[15]\(11) => \p_Val2_13_reg_1221_reg_n_0_[11]\,
      \p_Val2_13_reg_1221_reg[15]\(10) => \p_Val2_13_reg_1221_reg_n_0_[10]\,
      \p_Val2_13_reg_1221_reg[15]\(9) => \p_Val2_13_reg_1221_reg_n_0_[9]\,
      \p_Val2_13_reg_1221_reg[15]\(8) => \p_Val2_13_reg_1221_reg_n_0_[8]\,
      \p_Val2_13_reg_1221_reg[15]\(7) => \p_Val2_13_reg_1221_reg_n_0_[7]\,
      \p_Val2_13_reg_1221_reg[15]\(6) => \p_Val2_13_reg_1221_reg_n_0_[6]\,
      \p_Val2_13_reg_1221_reg[15]\(5) => \p_Val2_13_reg_1221_reg_n_0_[5]\,
      \p_Val2_13_reg_1221_reg[15]\(4) => \p_Val2_13_reg_1221_reg_n_0_[4]\,
      \p_Val2_13_reg_1221_reg[15]\(3) => \p_Val2_13_reg_1221_reg_n_0_[3]\,
      \p_Val2_13_reg_1221_reg[15]\(2) => \p_Val2_13_reg_1221_reg_n_0_[2]\,
      \p_Val2_13_reg_1221_reg[15]\(1) => \p_Val2_13_reg_1221_reg_n_0_[1]\,
      \p_Val2_13_reg_1221_reg[15]\(0) => \p_Val2_13_reg_1221_reg_n_0_[0]\
    );
abc2alphaBeta2dq_cud_U3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_cud_1
     port map (
      D(31 downto 0) => p_Val2_9_9_fu_1069_p2(31 downto 0),
      Q(15 downto 0) => OP1_V_1_reg_1232(15 downto 0),
      sinTh_V(15 downto 0) => sinTh_V(15 downto 0)
    );
abc2alphaBeta2dq_dEe_U4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq_dEe
     port map (
      P(1) => abc2alphaBeta2dq_dEe_U4_n_0,
      P(0) => abc2alphaBeta2dq_dEe_U4_n_1,
      Q(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      \carry_3_reg_1278_reg[0]\ => abc2alphaBeta2dq_dEe_U4_n_2,
      \out\(31 downto 0) => p_Val2_14_fu_1058_p2(31 downto 0),
      \p_Val2_13_reg_1221_reg[15]\(15) => \p_Val2_13_reg_1221_reg_n_0_[15]\,
      \p_Val2_13_reg_1221_reg[15]\(14) => \p_Val2_13_reg_1221_reg_n_0_[14]\,
      \p_Val2_13_reg_1221_reg[15]\(13) => \p_Val2_13_reg_1221_reg_n_0_[13]\,
      \p_Val2_13_reg_1221_reg[15]\(12) => \p_Val2_13_reg_1221_reg_n_0_[12]\,
      \p_Val2_13_reg_1221_reg[15]\(11) => \p_Val2_13_reg_1221_reg_n_0_[11]\,
      \p_Val2_13_reg_1221_reg[15]\(10) => \p_Val2_13_reg_1221_reg_n_0_[10]\,
      \p_Val2_13_reg_1221_reg[15]\(9) => \p_Val2_13_reg_1221_reg_n_0_[9]\,
      \p_Val2_13_reg_1221_reg[15]\(8) => \p_Val2_13_reg_1221_reg_n_0_[8]\,
      \p_Val2_13_reg_1221_reg[15]\(7) => \p_Val2_13_reg_1221_reg_n_0_[7]\,
      \p_Val2_13_reg_1221_reg[15]\(6) => \p_Val2_13_reg_1221_reg_n_0_[6]\,
      \p_Val2_13_reg_1221_reg[15]\(5) => \p_Val2_13_reg_1221_reg_n_0_[5]\,
      \p_Val2_13_reg_1221_reg[15]\(4) => \p_Val2_13_reg_1221_reg_n_0_[4]\,
      \p_Val2_13_reg_1221_reg[15]\(3) => \p_Val2_13_reg_1221_reg_n_0_[3]\,
      \p_Val2_13_reg_1221_reg[15]\(2) => \p_Val2_13_reg_1221_reg_n_0_[2]\,
      \p_Val2_13_reg_1221_reg[15]\(1) => \p_Val2_13_reg_1221_reg_n_0_[1]\,
      \p_Val2_13_reg_1221_reg[15]\(0) => \p_Val2_13_reg_1221_reg_n_0_[0]\,
      p_Val2_17_fu_653_p2(15) => newsignbit_3_fu_659_p3,
      p_Val2_17_fu_653_p2(14) => abc2alphaBeta2dq_dEe_U4_n_4,
      p_Val2_17_fu_653_p2(13) => abc2alphaBeta2dq_dEe_U4_n_5,
      p_Val2_17_fu_653_p2(12) => abc2alphaBeta2dq_dEe_U4_n_6,
      p_Val2_17_fu_653_p2(11) => abc2alphaBeta2dq_dEe_U4_n_7,
      p_Val2_17_fu_653_p2(10) => abc2alphaBeta2dq_dEe_U4_n_8,
      p_Val2_17_fu_653_p2(9) => abc2alphaBeta2dq_dEe_U4_n_9,
      p_Val2_17_fu_653_p2(8) => abc2alphaBeta2dq_dEe_U4_n_10,
      p_Val2_17_fu_653_p2(7) => abc2alphaBeta2dq_dEe_U4_n_11,
      p_Val2_17_fu_653_p2(6) => abc2alphaBeta2dq_dEe_U4_n_12,
      p_Val2_17_fu_653_p2(5) => abc2alphaBeta2dq_dEe_U4_n_13,
      p_Val2_17_fu_653_p2(4) => abc2alphaBeta2dq_dEe_U4_n_14,
      p_Val2_17_fu_653_p2(3) => abc2alphaBeta2dq_dEe_U4_n_15,
      p_Val2_17_fu_653_p2(2) => abc2alphaBeta2dq_dEe_U4_n_16,
      p_Val2_17_fu_653_p2(1) => abc2alphaBeta2dq_dEe_U4_n_17,
      p_Val2_17_fu_653_p2(0) => abc2alphaBeta2dq_dEe_U4_n_18,
      sinTh_V(15 downto 0) => sinTh_V(15 downto 0)
    );
\alpha_V_1_data_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      I2 => ap_CS_fsm_state5,
      O => alpha_V_1_data_reg0
    );
\alpha_V_1_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => alpha_V_1_data_reg0,
      D => \p_Val2_13_reg_1221_reg_n_0_[0]\,
      Q => alpha_V(0),
      R => '0'
    );
\alpha_V_1_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => alpha_V_1_data_reg0,
      D => \p_Val2_13_reg_1221_reg_n_0_[10]\,
      Q => alpha_V(10),
      R => '0'
    );
\alpha_V_1_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => alpha_V_1_data_reg0,
      D => \p_Val2_13_reg_1221_reg_n_0_[11]\,
      Q => alpha_V(11),
      R => '0'
    );
\alpha_V_1_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => alpha_V_1_data_reg0,
      D => \p_Val2_13_reg_1221_reg_n_0_[12]\,
      Q => alpha_V(12),
      R => '0'
    );
\alpha_V_1_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => alpha_V_1_data_reg0,
      D => \p_Val2_13_reg_1221_reg_n_0_[13]\,
      Q => alpha_V(13),
      R => '0'
    );
\alpha_V_1_data_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => alpha_V_1_data_reg0,
      D => \p_Val2_13_reg_1221_reg_n_0_[14]\,
      Q => alpha_V(14),
      R => '0'
    );
\alpha_V_1_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => alpha_V_1_data_reg0,
      D => \p_Val2_13_reg_1221_reg_n_0_[15]\,
      Q => alpha_V(15),
      R => '0'
    );
\alpha_V_1_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => alpha_V_1_data_reg0,
      D => \p_Val2_13_reg_1221_reg_n_0_[1]\,
      Q => alpha_V(1),
      R => '0'
    );
\alpha_V_1_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => alpha_V_1_data_reg0,
      D => \p_Val2_13_reg_1221_reg_n_0_[2]\,
      Q => alpha_V(2),
      R => '0'
    );
\alpha_V_1_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => alpha_V_1_data_reg0,
      D => \p_Val2_13_reg_1221_reg_n_0_[3]\,
      Q => alpha_V(3),
      R => '0'
    );
\alpha_V_1_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => alpha_V_1_data_reg0,
      D => \p_Val2_13_reg_1221_reg_n_0_[4]\,
      Q => alpha_V(4),
      R => '0'
    );
\alpha_V_1_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => alpha_V_1_data_reg0,
      D => \p_Val2_13_reg_1221_reg_n_0_[5]\,
      Q => alpha_V(5),
      R => '0'
    );
\alpha_V_1_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => alpha_V_1_data_reg0,
      D => \p_Val2_13_reg_1221_reg_n_0_[6]\,
      Q => alpha_V(6),
      R => '0'
    );
\alpha_V_1_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => alpha_V_1_data_reg0,
      D => \p_Val2_13_reg_1221_reg_n_0_[7]\,
      Q => alpha_V(7),
      R => '0'
    );
\alpha_V_1_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => alpha_V_1_data_reg0,
      D => \p_Val2_13_reg_1221_reg_n_0_[8]\,
      Q => alpha_V(8),
      R => '0'
    );
\alpha_V_1_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => alpha_V_1_data_reg0,
      D => \p_Val2_13_reg_1221_reg_n_0_[9]\,
      Q => alpha_V(9),
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \^ap_done\,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state5,
      I2 => ap_CS_fsm_state2,
      I3 => ap_CS_fsm_state3,
      I4 => \ap_CS_fsm[1]_i_2_n_0\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => \^ap_done\,
      I2 => ap_CS_fsm_state6,
      I3 => ap_CS_fsm_state7,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => ap_start,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
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
      S => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state8,
      Q => \^ap_done\,
      R => ap_rst_n_inv
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
\beta_V_1_data_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      I2 => ap_CS_fsm_state4,
      O => beta_V_1_data_reg0
    );
\beta_V_1_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => beta_V_1_data_reg0,
      D => \beta_V_load_reg_1215_reg_n_0_[0]\,
      Q => beta_V(0),
      R => '0'
    );
\beta_V_1_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => beta_V_1_data_reg0,
      D => \beta_V_load_reg_1215_reg_n_0_[10]\,
      Q => beta_V(10),
      R => '0'
    );
\beta_V_1_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => beta_V_1_data_reg0,
      D => \beta_V_load_reg_1215_reg_n_0_[11]\,
      Q => beta_V(11),
      R => '0'
    );
\beta_V_1_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => beta_V_1_data_reg0,
      D => \beta_V_load_reg_1215_reg_n_0_[12]\,
      Q => beta_V(12),
      R => '0'
    );
\beta_V_1_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => beta_V_1_data_reg0,
      D => \beta_V_load_reg_1215_reg_n_0_[13]\,
      Q => beta_V(13),
      R => '0'
    );
\beta_V_1_data_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => beta_V_1_data_reg0,
      D => \beta_V_load_reg_1215_reg_n_0_[14]\,
      Q => beta_V(14),
      R => '0'
    );
\beta_V_1_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => beta_V_1_data_reg0,
      D => \beta_V_load_reg_1215_reg_n_0_[15]\,
      Q => beta_V(15),
      R => '0'
    );
\beta_V_1_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => beta_V_1_data_reg0,
      D => \beta_V_load_reg_1215_reg_n_0_[1]\,
      Q => beta_V(1),
      R => '0'
    );
\beta_V_1_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => beta_V_1_data_reg0,
      D => \beta_V_load_reg_1215_reg_n_0_[2]\,
      Q => beta_V(2),
      R => '0'
    );
\beta_V_1_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => beta_V_1_data_reg0,
      D => \beta_V_load_reg_1215_reg_n_0_[3]\,
      Q => beta_V(3),
      R => '0'
    );
\beta_V_1_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => beta_V_1_data_reg0,
      D => \beta_V_load_reg_1215_reg_n_0_[4]\,
      Q => beta_V(4),
      R => '0'
    );
\beta_V_1_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => beta_V_1_data_reg0,
      D => \beta_V_load_reg_1215_reg_n_0_[5]\,
      Q => beta_V(5),
      R => '0'
    );
\beta_V_1_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => beta_V_1_data_reg0,
      D => \beta_V_load_reg_1215_reg_n_0_[6]\,
      Q => beta_V(6),
      R => '0'
    );
\beta_V_1_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => beta_V_1_data_reg0,
      D => \beta_V_load_reg_1215_reg_n_0_[7]\,
      Q => beta_V(7),
      R => '0'
    );
\beta_V_1_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => beta_V_1_data_reg0,
      D => \beta_V_load_reg_1215_reg_n_0_[8]\,
      Q => beta_V(8),
      R => '0'
    );
\beta_V_1_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => beta_V_1_data_reg0,
      D => \beta_V_load_reg_1215_reg_n_0_[9]\,
      Q => beta_V(9),
      R => '0'
    );
\beta_V_load_reg_1215_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => abc2alphaBeta2dq_bkb_U0_n_24,
      Q => \beta_V_load_reg_1215_reg_n_0_[0]\,
      S => beta_V_load_reg_1215
    );
\beta_V_load_reg_1215_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => abc2alphaBeta2dq_bkb_U0_n_34,
      Q => \beta_V_load_reg_1215_reg_n_0_[10]\,
      S => beta_V_load_reg_1215
    );
\beta_V_load_reg_1215_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => abc2alphaBeta2dq_bkb_U0_n_35,
      Q => \beta_V_load_reg_1215_reg_n_0_[11]\,
      S => beta_V_load_reg_1215
    );
\beta_V_load_reg_1215_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => abc2alphaBeta2dq_bkb_U0_n_36,
      Q => \beta_V_load_reg_1215_reg_n_0_[12]\,
      S => beta_V_load_reg_1215
    );
\beta_V_load_reg_1215_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => abc2alphaBeta2dq_bkb_U0_n_37,
      Q => \beta_V_load_reg_1215_reg_n_0_[13]\,
      S => beta_V_load_reg_1215
    );
\beta_V_load_reg_1215_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => abc2alphaBeta2dq_bkb_U0_n_38,
      Q => \beta_V_load_reg_1215_reg_n_0_[14]\,
      S => beta_V_load_reg_1215
    );
\beta_V_load_reg_1215_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => abc2alphaBeta2dq_bkb_U0_n_1,
      Q => \beta_V_load_reg_1215_reg_n_0_[15]\,
      R => beta_V_load_reg_1215
    );
\beta_V_load_reg_1215_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => abc2alphaBeta2dq_bkb_U0_n_25,
      Q => \beta_V_load_reg_1215_reg_n_0_[1]\,
      S => beta_V_load_reg_1215
    );
\beta_V_load_reg_1215_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => abc2alphaBeta2dq_bkb_U0_n_26,
      Q => \beta_V_load_reg_1215_reg_n_0_[2]\,
      S => beta_V_load_reg_1215
    );
\beta_V_load_reg_1215_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => abc2alphaBeta2dq_bkb_U0_n_27,
      Q => \beta_V_load_reg_1215_reg_n_0_[3]\,
      S => beta_V_load_reg_1215
    );
\beta_V_load_reg_1215_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => abc2alphaBeta2dq_bkb_U0_n_28,
      Q => \beta_V_load_reg_1215_reg_n_0_[4]\,
      S => beta_V_load_reg_1215
    );
\beta_V_load_reg_1215_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => abc2alphaBeta2dq_bkb_U0_n_29,
      Q => \beta_V_load_reg_1215_reg_n_0_[5]\,
      S => beta_V_load_reg_1215
    );
\beta_V_load_reg_1215_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => abc2alphaBeta2dq_bkb_U0_n_30,
      Q => \beta_V_load_reg_1215_reg_n_0_[6]\,
      S => beta_V_load_reg_1215
    );
\beta_V_load_reg_1215_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => abc2alphaBeta2dq_bkb_U0_n_31,
      Q => \beta_V_load_reg_1215_reg_n_0_[7]\,
      S => beta_V_load_reg_1215
    );
\beta_V_load_reg_1215_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => abc2alphaBeta2dq_bkb_U0_n_32,
      Q => \beta_V_load_reg_1215_reg_n_0_[8]\,
      S => beta_V_load_reg_1215
    );
\beta_V_load_reg_1215_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => abc2alphaBeta2dq_bkb_U0_n_33,
      Q => \beta_V_load_reg_1215_reg_n_0_[9]\,
      S => beta_V_load_reg_1215
    );
\brmerge40_demorgan_i_1_reg_1184_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => brmerge40_demorgan_i_1_fu_372_p2,
      Q => brmerge40_demorgan_i_1_reg_1184,
      R => '0'
    );
\brmerge40_demorgan_i_2_reg_1373[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08A80808"
    )
        port map (
      I0 => p_Val2_12_reg_1302(15),
      I1 => Range1_all_ones_2_reg_1326,
      I2 => carry_2_reg_1314,
      I3 => tmp_40_fu_903_p3,
      I4 => Range2_all_ones_2_reg_1321,
      O => brmerge40_demorgan_i_2_fu_958_p2
    );
\brmerge40_demorgan_i_2_reg_1373_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => brmerge40_demorgan_i_2_fu_958_p2,
      Q => brmerge40_demorgan_i_2_reg_1373,
      R => '0'
    );
\brmerge40_demorgan_i_3_reg_1348[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => p_Val2_17_reg_1266(15),
      I1 => signbit_3_reg_1259,
      I2 => tmp_23_reg_1285(0),
      I3 => carry_3_reg_1278,
      O => brmerge40_demorgan_i_3_fu_875_p2
    );
\brmerge40_demorgan_i_3_reg_1348_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => brmerge40_demorgan_i_3_fu_875_p2,
      Q => brmerge40_demorgan_i_3_reg_1348,
      R => '0'
    );
\brmerge40_demorgan_i_reg_1200[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => signbit_reg_1126,
      I1 => tmp_30_reg_1146(0),
      I2 => p_Val2_4_reg_1133(15),
      O => brmerge40_demorgan_i_fu_468_p2
    );
\brmerge40_demorgan_i_reg_1200_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => brmerge40_demorgan_i_fu_468_p2,
      Q => brmerge40_demorgan_i_reg_1200,
      R => '0'
    );
\brmerge_i_i2_reg_1383[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F5F4F4F4F5F5F5"
    )
        port map (
      I0 => signbit_2_reg_1296,
      I1 => p_Val2_12_reg_1302(15),
      I2 => \underflow_2_reg_1378[0]_i_1_n_0\,
      I3 => Range1_all_ones_2_reg_1326,
      I4 => carry_2_reg_1314,
      I5 => Range1_all_zeros_2_reg_1333,
      O => brmerge_i_i2_fu_980_p2
    );
\brmerge_i_i2_reg_1383_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => brmerge_i_i2_fu_980_p2,
      Q => brmerge_i_i2_reg_1383,
      R => '0'
    );
\brmerge_i_i3_reg_1358[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F7E"
    )
        port map (
      I0 => p_Val2_17_reg_1266(15),
      I1 => tmp_23_reg_1285(0),
      I2 => signbit_3_reg_1259,
      I3 => carry_3_reg_1278,
      O => brmerge_i_i3_fu_897_p2
    );
\brmerge_i_i3_reg_1358_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => brmerge_i_i3_fu_897_p2,
      Q => brmerge_i_i3_reg_1358,
      R => '0'
    );
\brmerge_i_i_reg_1210[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777E"
    )
        port map (
      I0 => tmp_30_reg_1146(0),
      I1 => signbit_reg_1126,
      I2 => tmp_15_fu_378_p3,
      I3 => p_Val2_4_reg_1133(15),
      O => brmerge_i_i_fu_490_p2
    );
\brmerge_i_i_reg_1210_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => brmerge_i_i_fu_490_p2,
      Q => brmerge_i_i_reg_1210,
      R => '0'
    );
\carry_1_reg_1163_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => abc2alphaBeta2dq_bkb_U0_n_9,
      Q => carry_1_reg_1163,
      R => '0'
    );
\carry_2_reg_1314[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_11_fu_712_p4(15),
      I1 => newsignbit_2_fu_748_p3,
      O => \carry_2_reg_1314[0]_i_1_n_0\
    );
\carry_2_reg_1314_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \carry_2_reg_1314[0]_i_1_n_0\,
      Q => carry_2_reg_1314,
      R => '0'
    );
\carry_3_reg_1278_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => abc2alphaBeta2dq_dEe_U4_n_2,
      Q => carry_3_reg_1278,
      R => '0'
    );
\d_V_1_data_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_12_reg_1302(0),
      I1 => \d_V_1_data_reg[15]_i_5_n_0\,
      O => \d_V_1_data_reg[0]_i_1_n_0\
    );
\d_V_1_data_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_12_reg_1302(10),
      I1 => \d_V_1_data_reg[15]_i_5_n_0\,
      O => \d_V_1_data_reg[10]_i_1_n_0\
    );
\d_V_1_data_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_12_reg_1302(11),
      I1 => \d_V_1_data_reg[15]_i_5_n_0\,
      O => \d_V_1_data_reg[11]_i_1_n_0\
    );
\d_V_1_data_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_12_reg_1302(12),
      I1 => \d_V_1_data_reg[15]_i_5_n_0\,
      O => \d_V_1_data_reg[12]_i_1_n_0\
    );
\d_V_1_data_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_12_reg_1302(13),
      I1 => \d_V_1_data_reg[15]_i_5_n_0\,
      O => \d_V_1_data_reg[13]_i_1_n_0\
    );
\d_V_1_data_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_12_reg_1302(14),
      I1 => \d_V_1_data_reg[15]_i_5_n_0\,
      O => \d_V_1_data_reg[14]_i_1_n_0\
    );
\d_V_1_data_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808000"
    )
        port map (
      I0 => \d_V_1_data_reg[15]_i_4_n_0\,
      I1 => brmerge_i_i2_reg_1383,
      I2 => ap_CS_fsm_state8,
      I3 => brmerge40_demorgan_i_2_reg_1373,
      I4 => tmp_18_reg_1368,
      I5 => p_38_i2_reg_1363,
      O => d_V_1_data_reg
    );
\d_V_1_data_reg[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8A"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \d_V_1_data_reg[15]_i_5_n_0\,
      O => \d_V_1_data_reg[15]_i_2_n_0\
    );
\d_V_1_data_reg[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_Val2_12_reg_1302(15),
      I1 => \d_V_1_data_reg[15]_i_5_n_0\,
      O => \d_V_1_data_reg[15]_i_3_n_0\
    );
\d_V_1_data_reg[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \d_V_1_data_reg[15]_i_4_n_0\
    );
\d_V_1_data_reg[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \d_V_1_data_reg[15]_i_4_n_0\,
      I1 => underflow_2_reg_1378,
      I2 => ap_CS_fsm_state8,
      I3 => brmerge40_demorgan_i_2_reg_1373,
      I4 => tmp_18_reg_1368,
      I5 => p_38_i2_reg_1363,
      O => \d_V_1_data_reg[15]_i_5_n_0\
    );
\d_V_1_data_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_12_reg_1302(1),
      I1 => \d_V_1_data_reg[15]_i_5_n_0\,
      O => \d_V_1_data_reg[1]_i_1_n_0\
    );
\d_V_1_data_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_12_reg_1302(2),
      I1 => \d_V_1_data_reg[15]_i_5_n_0\,
      O => \d_V_1_data_reg[2]_i_1_n_0\
    );
\d_V_1_data_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_12_reg_1302(3),
      I1 => \d_V_1_data_reg[15]_i_5_n_0\,
      O => \d_V_1_data_reg[3]_i_1_n_0\
    );
\d_V_1_data_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_12_reg_1302(4),
      I1 => \d_V_1_data_reg[15]_i_5_n_0\,
      O => \d_V_1_data_reg[4]_i_1_n_0\
    );
\d_V_1_data_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_12_reg_1302(5),
      I1 => \d_V_1_data_reg[15]_i_5_n_0\,
      O => \d_V_1_data_reg[5]_i_1_n_0\
    );
\d_V_1_data_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_12_reg_1302(6),
      I1 => \d_V_1_data_reg[15]_i_5_n_0\,
      O => \d_V_1_data_reg[6]_i_1_n_0\
    );
\d_V_1_data_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_12_reg_1302(7),
      I1 => \d_V_1_data_reg[15]_i_5_n_0\,
      O => \d_V_1_data_reg[7]_i_1_n_0\
    );
\d_V_1_data_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_12_reg_1302(8),
      I1 => \d_V_1_data_reg[15]_i_5_n_0\,
      O => \d_V_1_data_reg[8]_i_1_n_0\
    );
\d_V_1_data_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_12_reg_1302(9),
      I1 => \d_V_1_data_reg[15]_i_5_n_0\,
      O => \d_V_1_data_reg[9]_i_1_n_0\
    );
\d_V_1_data_reg_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \d_V_1_data_reg[15]_i_2_n_0\,
      D => \d_V_1_data_reg[0]_i_1_n_0\,
      Q => d_V(0),
      S => d_V_1_data_reg
    );
\d_V_1_data_reg_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \d_V_1_data_reg[15]_i_2_n_0\,
      D => \d_V_1_data_reg[10]_i_1_n_0\,
      Q => d_V(10),
      S => d_V_1_data_reg
    );
\d_V_1_data_reg_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \d_V_1_data_reg[15]_i_2_n_0\,
      D => \d_V_1_data_reg[11]_i_1_n_0\,
      Q => d_V(11),
      S => d_V_1_data_reg
    );
\d_V_1_data_reg_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \d_V_1_data_reg[15]_i_2_n_0\,
      D => \d_V_1_data_reg[12]_i_1_n_0\,
      Q => d_V(12),
      S => d_V_1_data_reg
    );
\d_V_1_data_reg_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \d_V_1_data_reg[15]_i_2_n_0\,
      D => \d_V_1_data_reg[13]_i_1_n_0\,
      Q => d_V(13),
      S => d_V_1_data_reg
    );
\d_V_1_data_reg_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \d_V_1_data_reg[15]_i_2_n_0\,
      D => \d_V_1_data_reg[14]_i_1_n_0\,
      Q => d_V(14),
      S => d_V_1_data_reg
    );
\d_V_1_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \d_V_1_data_reg[15]_i_2_n_0\,
      D => \d_V_1_data_reg[15]_i_3_n_0\,
      Q => d_V(15),
      R => d_V_1_data_reg
    );
\d_V_1_data_reg_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \d_V_1_data_reg[15]_i_2_n_0\,
      D => \d_V_1_data_reg[1]_i_1_n_0\,
      Q => d_V(1),
      S => d_V_1_data_reg
    );
\d_V_1_data_reg_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \d_V_1_data_reg[15]_i_2_n_0\,
      D => \d_V_1_data_reg[2]_i_1_n_0\,
      Q => d_V(2),
      S => d_V_1_data_reg
    );
\d_V_1_data_reg_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \d_V_1_data_reg[15]_i_2_n_0\,
      D => \d_V_1_data_reg[3]_i_1_n_0\,
      Q => d_V(3),
      S => d_V_1_data_reg
    );
\d_V_1_data_reg_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \d_V_1_data_reg[15]_i_2_n_0\,
      D => \d_V_1_data_reg[4]_i_1_n_0\,
      Q => d_V(4),
      S => d_V_1_data_reg
    );
\d_V_1_data_reg_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \d_V_1_data_reg[15]_i_2_n_0\,
      D => \d_V_1_data_reg[5]_i_1_n_0\,
      Q => d_V(5),
      S => d_V_1_data_reg
    );
\d_V_1_data_reg_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \d_V_1_data_reg[15]_i_2_n_0\,
      D => \d_V_1_data_reg[6]_i_1_n_0\,
      Q => d_V(6),
      S => d_V_1_data_reg
    );
\d_V_1_data_reg_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \d_V_1_data_reg[15]_i_2_n_0\,
      D => \d_V_1_data_reg[7]_i_1_n_0\,
      Q => d_V(7),
      S => d_V_1_data_reg
    );
\d_V_1_data_reg_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \d_V_1_data_reg[15]_i_2_n_0\,
      D => \d_V_1_data_reg[8]_i_1_n_0\,
      Q => d_V(8),
      S => d_V_1_data_reg
    );
\d_V_1_data_reg_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \d_V_1_data_reg[15]_i_2_n_0\,
      D => \d_V_1_data_reg[9]_i_1_n_0\,
      Q => d_V(9),
      S => d_V_1_data_reg
    );
\newsignbit_1_reg_1158_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => newsignbit_1_fu_310_p3,
      Q => newsignbit_1_reg_1158,
      R => '0'
    );
\p_38_i1_reg_1178_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_38_i1_fu_366_p2,
      Q => p_38_i1_reg_1178,
      R => '0'
    );
\p_38_i2_reg_1363[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => carry_2_reg_1314,
      I1 => Range1_all_ones_2_reg_1326,
      O => p_38_i2_fu_932_p2
    );
\p_38_i2_reg_1363_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => p_38_i2_fu_932_p2,
      Q => p_38_i2_reg_1363,
      R => '0'
    );
\p_38_i3_reg_1338[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => carry_3_reg_1278,
      I1 => signbit_3_reg_1259,
      I2 => tmp_23_reg_1285(0),
      O => p_38_i3_fu_848_p2
    );
\p_38_i3_reg_1338_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => p_38_i3_fu_848_p2,
      Q => p_38_i3_reg_1338,
      R => '0'
    );
\p_38_i_reg_1190[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_Val2_4_reg_1133(15),
      I1 => tmp_15_fu_378_p3,
      I2 => signbit_reg_1126,
      I3 => tmp_30_reg_1146(0),
      O => p_38_i_fu_440_p2
    );
\p_38_i_reg_1190_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => p_38_i_fu_440_p2,
      Q => p_38_i_reg_1190,
      R => '0'
    );
\p_Val2_12_reg_1302[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_11_fu_712_p4__0\(11),
      O => \p_Val2_12_reg_1302[11]_i_2_n_0\
    );
\p_Val2_12_reg_1302[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_11_fu_712_p4__0\(10),
      O => \p_Val2_12_reg_1302[11]_i_3_n_0\
    );
\p_Val2_12_reg_1302[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_11_fu_712_p4__0\(9),
      O => \p_Val2_12_reg_1302[11]_i_4_n_0\
    );
\p_Val2_12_reg_1302[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_11_fu_712_p4__0\(8),
      O => \p_Val2_12_reg_1302[11]_i_5_n_0\
    );
\p_Val2_12_reg_1302[14]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_11_fu_712_p4(15),
      O => \p_Val2_12_reg_1302[14]_i_2_n_0\
    );
\p_Val2_12_reg_1302[14]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_11_fu_712_p4__0\(14),
      O => \p_Val2_12_reg_1302[14]_i_3_n_0\
    );
\p_Val2_12_reg_1302[14]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_11_fu_712_p4__0\(13),
      O => \p_Val2_12_reg_1302[14]_i_4_n_0\
    );
\p_Val2_12_reg_1302[14]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_11_fu_712_p4__0\(12),
      O => \p_Val2_12_reg_1302[14]_i_5_n_0\
    );
\p_Val2_12_reg_1302[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_8_reg_1242(13),
      I1 => p_Val2_9_9_reg_1248(13),
      O => \p_Val2_12_reg_1302[3]_i_10_n_0\
    );
\p_Val2_12_reg_1302[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_8_reg_1242(12),
      I1 => p_Val2_9_9_reg_1248(12),
      O => \p_Val2_12_reg_1302[3]_i_11_n_0\
    );
\p_Val2_12_reg_1302[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_8_reg_1242(11),
      I1 => p_Val2_9_9_reg_1248(11),
      O => \p_Val2_12_reg_1302[3]_i_13_n_0\
    );
\p_Val2_12_reg_1302[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_8_reg_1242(10),
      I1 => p_Val2_9_9_reg_1248(10),
      O => \p_Val2_12_reg_1302[3]_i_14_n_0\
    );
\p_Val2_12_reg_1302[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_8_reg_1242(9),
      I1 => p_Val2_9_9_reg_1248(9),
      O => \p_Val2_12_reg_1302[3]_i_15_n_0\
    );
\p_Val2_12_reg_1302[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_8_reg_1242(8),
      I1 => p_Val2_9_9_reg_1248(8),
      O => \p_Val2_12_reg_1302[3]_i_16_n_0\
    );
\p_Val2_12_reg_1302[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_8_reg_1242(7),
      I1 => p_Val2_9_9_reg_1248(7),
      O => \p_Val2_12_reg_1302[3]_i_18_n_0\
    );
\p_Val2_12_reg_1302[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_8_reg_1242(6),
      I1 => p_Val2_9_9_reg_1248(6),
      O => \p_Val2_12_reg_1302[3]_i_19_n_0\
    );
\p_Val2_12_reg_1302[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_8_reg_1242(5),
      I1 => p_Val2_9_9_reg_1248(5),
      O => \p_Val2_12_reg_1302[3]_i_20_n_0\
    );
\p_Val2_12_reg_1302[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_8_reg_1242(4),
      I1 => p_Val2_9_9_reg_1248(4),
      O => \p_Val2_12_reg_1302[3]_i_21_n_0\
    );
\p_Val2_12_reg_1302[3]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_8_reg_1242(3),
      I1 => p_Val2_9_9_reg_1248(3),
      O => \p_Val2_12_reg_1302[3]_i_22_n_0\
    );
\p_Val2_12_reg_1302[3]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_8_reg_1242(2),
      I1 => p_Val2_9_9_reg_1248(2),
      O => \p_Val2_12_reg_1302[3]_i_23_n_0\
    );
\p_Val2_12_reg_1302[3]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_8_reg_1242(1),
      I1 => p_Val2_9_9_reg_1248(1),
      O => \p_Val2_12_reg_1302[3]_i_24_n_0\
    );
\p_Val2_12_reg_1302[3]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_8_reg_1242(0),
      I1 => p_Val2_9_9_reg_1248(0),
      O => \p_Val2_12_reg_1302[3]_i_25_n_0\
    );
\p_Val2_12_reg_1302[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_11_fu_712_p4__0\(3),
      O => \p_Val2_12_reg_1302[3]_i_3_n_0\
    );
\p_Val2_12_reg_1302[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_11_fu_712_p4__0\(2),
      O => \p_Val2_12_reg_1302[3]_i_4_n_0\
    );
\p_Val2_12_reg_1302[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_11_fu_712_p4__0\(1),
      O => \p_Val2_12_reg_1302[3]_i_5_n_0\
    );
\p_Val2_12_reg_1302[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_11_fu_712_p4__0\(0),
      I1 => tmp_37_fu_722_p3,
      O => \p_Val2_12_reg_1302[3]_i_6_n_0\
    );
\p_Val2_12_reg_1302[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_8_reg_1242(15),
      I1 => p_Val2_9_9_reg_1248(15),
      O => \p_Val2_12_reg_1302[3]_i_8_n_0\
    );
\p_Val2_12_reg_1302[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_8_reg_1242(14),
      I1 => p_Val2_9_9_reg_1248(14),
      O => \p_Val2_12_reg_1302[3]_i_9_n_0\
    );
\p_Val2_12_reg_1302[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_8_reg_1242(16),
      I1 => p_Val2_9_9_reg_1248(16),
      O => \p_Val2_12_reg_1302[7]_i_10_n_0\
    );
\p_Val2_12_reg_1302[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_11_fu_712_p4__0\(7),
      O => \p_Val2_12_reg_1302[7]_i_2_n_0\
    );
\p_Val2_12_reg_1302[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_11_fu_712_p4__0\(6),
      O => \p_Val2_12_reg_1302[7]_i_3_n_0\
    );
\p_Val2_12_reg_1302[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_11_fu_712_p4__0\(5),
      O => \p_Val2_12_reg_1302[7]_i_4_n_0\
    );
\p_Val2_12_reg_1302[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_11_fu_712_p4__0\(4),
      O => \p_Val2_12_reg_1302[7]_i_5_n_0\
    );
\p_Val2_12_reg_1302[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_8_reg_1242(19),
      I1 => p_Val2_9_9_reg_1248(19),
      O => \p_Val2_12_reg_1302[7]_i_7_n_0\
    );
\p_Val2_12_reg_1302[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_8_reg_1242(18),
      I1 => p_Val2_9_9_reg_1248(18),
      O => \p_Val2_12_reg_1302[7]_i_8_n_0\
    );
\p_Val2_12_reg_1302[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_8_reg_1242(17),
      I1 => p_Val2_9_9_reg_1248(17),
      O => \p_Val2_12_reg_1302[7]_i_9_n_0\
    );
\p_Val2_12_reg_1302_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \p_Val2_12_reg_1302_reg[3]_i_1_n_7\,
      Q => p_Val2_12_reg_1302(0),
      R => '0'
    );
\p_Val2_12_reg_1302_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \p_Val2_12_reg_1302_reg[11]_i_1_n_5\,
      Q => p_Val2_12_reg_1302(10),
      R => '0'
    );
\p_Val2_12_reg_1302_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \p_Val2_12_reg_1302_reg[11]_i_1_n_4\,
      Q => p_Val2_12_reg_1302(11),
      R => '0'
    );
\p_Val2_12_reg_1302_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_12_reg_1302_reg[7]_i_1_n_0\,
      CO(3) => \p_Val2_12_reg_1302_reg[11]_i_1_n_0\,
      CO(2) => \p_Val2_12_reg_1302_reg[11]_i_1_n_1\,
      CO(1) => \p_Val2_12_reg_1302_reg[11]_i_1_n_2\,
      CO(0) => \p_Val2_12_reg_1302_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_Val2_12_reg_1302_reg[11]_i_1_n_4\,
      O(2) => \p_Val2_12_reg_1302_reg[11]_i_1_n_5\,
      O(1) => \p_Val2_12_reg_1302_reg[11]_i_1_n_6\,
      O(0) => \p_Val2_12_reg_1302_reg[11]_i_1_n_7\,
      S(3) => \p_Val2_12_reg_1302[11]_i_2_n_0\,
      S(2) => \p_Val2_12_reg_1302[11]_i_3_n_0\,
      S(1) => \p_Val2_12_reg_1302[11]_i_4_n_0\,
      S(0) => \p_Val2_12_reg_1302[11]_i_5_n_0\
    );
\p_Val2_12_reg_1302_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \p_Val2_12_reg_1302_reg[14]_i_1_n_7\,
      Q => p_Val2_12_reg_1302(12),
      R => '0'
    );
\p_Val2_12_reg_1302_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \p_Val2_12_reg_1302_reg[14]_i_1_n_6\,
      Q => p_Val2_12_reg_1302(13),
      R => '0'
    );
\p_Val2_12_reg_1302_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \p_Val2_12_reg_1302_reg[14]_i_1_n_5\,
      Q => p_Val2_12_reg_1302(14),
      R => '0'
    );
\p_Val2_12_reg_1302_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_12_reg_1302_reg[11]_i_1_n_0\,
      CO(3) => \NLW_p_Val2_12_reg_1302_reg[14]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \p_Val2_12_reg_1302_reg[14]_i_1_n_1\,
      CO(1) => \p_Val2_12_reg_1302_reg[14]_i_1_n_2\,
      CO(0) => \p_Val2_12_reg_1302_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => newsignbit_2_fu_748_p3,
      O(2) => \p_Val2_12_reg_1302_reg[14]_i_1_n_5\,
      O(1) => \p_Val2_12_reg_1302_reg[14]_i_1_n_6\,
      O(0) => \p_Val2_12_reg_1302_reg[14]_i_1_n_7\,
      S(3) => \p_Val2_12_reg_1302[14]_i_2_n_0\,
      S(2) => \p_Val2_12_reg_1302[14]_i_3_n_0\,
      S(1) => \p_Val2_12_reg_1302[14]_i_4_n_0\,
      S(0) => \p_Val2_12_reg_1302[14]_i_5_n_0\
    );
\p_Val2_12_reg_1302_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => newsignbit_2_fu_748_p3,
      Q => p_Val2_12_reg_1302(15),
      R => '0'
    );
\p_Val2_12_reg_1302_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \p_Val2_12_reg_1302_reg[3]_i_1_n_6\,
      Q => p_Val2_12_reg_1302(1),
      R => '0'
    );
\p_Val2_12_reg_1302_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \p_Val2_12_reg_1302_reg[3]_i_1_n_5\,
      Q => p_Val2_12_reg_1302(2),
      R => '0'
    );
\p_Val2_12_reg_1302_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \p_Val2_12_reg_1302_reg[3]_i_1_n_4\,
      Q => p_Val2_12_reg_1302(3),
      R => '0'
    );
\p_Val2_12_reg_1302_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_12_reg_1302_reg[3]_i_1_n_0\,
      CO(2) => \p_Val2_12_reg_1302_reg[3]_i_1_n_1\,
      CO(1) => \p_Val2_12_reg_1302_reg[3]_i_1_n_2\,
      CO(0) => \p_Val2_12_reg_1302_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \p_Val2_11_fu_712_p4__0\(0),
      O(3) => \p_Val2_12_reg_1302_reg[3]_i_1_n_4\,
      O(2) => \p_Val2_12_reg_1302_reg[3]_i_1_n_5\,
      O(1) => \p_Val2_12_reg_1302_reg[3]_i_1_n_6\,
      O(0) => \p_Val2_12_reg_1302_reg[3]_i_1_n_7\,
      S(3) => \p_Val2_12_reg_1302[3]_i_3_n_0\,
      S(2) => \p_Val2_12_reg_1302[3]_i_4_n_0\,
      S(1) => \p_Val2_12_reg_1302[3]_i_5_n_0\,
      S(0) => \p_Val2_12_reg_1302[3]_i_6_n_0\
    );
\p_Val2_12_reg_1302_reg[3]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_12_reg_1302_reg[3]_i_17_n_0\,
      CO(3) => \p_Val2_12_reg_1302_reg[3]_i_12_n_0\,
      CO(2) => \p_Val2_12_reg_1302_reg[3]_i_12_n_1\,
      CO(1) => \p_Val2_12_reg_1302_reg[3]_i_12_n_2\,
      CO(0) => \p_Val2_12_reg_1302_reg[3]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_8_reg_1242(7 downto 4),
      O(3 downto 0) => \NLW_p_Val2_12_reg_1302_reg[3]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_Val2_12_reg_1302[3]_i_18_n_0\,
      S(2) => \p_Val2_12_reg_1302[3]_i_19_n_0\,
      S(1) => \p_Val2_12_reg_1302[3]_i_20_n_0\,
      S(0) => \p_Val2_12_reg_1302[3]_i_21_n_0\
    );
\p_Val2_12_reg_1302_reg[3]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_12_reg_1302_reg[3]_i_17_n_0\,
      CO(2) => \p_Val2_12_reg_1302_reg[3]_i_17_n_1\,
      CO(1) => \p_Val2_12_reg_1302_reg[3]_i_17_n_2\,
      CO(0) => \p_Val2_12_reg_1302_reg[3]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_8_reg_1242(3 downto 0),
      O(3 downto 0) => \NLW_p_Val2_12_reg_1302_reg[3]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_Val2_12_reg_1302[3]_i_22_n_0\,
      S(2) => \p_Val2_12_reg_1302[3]_i_23_n_0\,
      S(1) => \p_Val2_12_reg_1302[3]_i_24_n_0\,
      S(0) => \p_Val2_12_reg_1302[3]_i_25_n_0\
    );
\p_Val2_12_reg_1302_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_12_reg_1302_reg[3]_i_7_n_0\,
      CO(3) => \p_Val2_12_reg_1302_reg[3]_i_2_n_0\,
      CO(2) => \p_Val2_12_reg_1302_reg[3]_i_2_n_1\,
      CO(1) => \p_Val2_12_reg_1302_reg[3]_i_2_n_2\,
      CO(0) => \p_Val2_12_reg_1302_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_8_reg_1242(15 downto 12),
      O(3 downto 2) => \p_Val2_11_fu_712_p4__0\(1 downto 0),
      O(1) => tmp_37_fu_722_p3,
      O(0) => \NLW_p_Val2_12_reg_1302_reg[3]_i_2_O_UNCONNECTED\(0),
      S(3) => \p_Val2_12_reg_1302[3]_i_8_n_0\,
      S(2) => \p_Val2_12_reg_1302[3]_i_9_n_0\,
      S(1) => \p_Val2_12_reg_1302[3]_i_10_n_0\,
      S(0) => \p_Val2_12_reg_1302[3]_i_11_n_0\
    );
\p_Val2_12_reg_1302_reg[3]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_12_reg_1302_reg[3]_i_12_n_0\,
      CO(3) => \p_Val2_12_reg_1302_reg[3]_i_7_n_0\,
      CO(2) => \p_Val2_12_reg_1302_reg[3]_i_7_n_1\,
      CO(1) => \p_Val2_12_reg_1302_reg[3]_i_7_n_2\,
      CO(0) => \p_Val2_12_reg_1302_reg[3]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_8_reg_1242(11 downto 8),
      O(3 downto 0) => \NLW_p_Val2_12_reg_1302_reg[3]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_Val2_12_reg_1302[3]_i_13_n_0\,
      S(2) => \p_Val2_12_reg_1302[3]_i_14_n_0\,
      S(1) => \p_Val2_12_reg_1302[3]_i_15_n_0\,
      S(0) => \p_Val2_12_reg_1302[3]_i_16_n_0\
    );
\p_Val2_12_reg_1302_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \p_Val2_12_reg_1302_reg[7]_i_1_n_7\,
      Q => p_Val2_12_reg_1302(4),
      R => '0'
    );
\p_Val2_12_reg_1302_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \p_Val2_12_reg_1302_reg[7]_i_1_n_6\,
      Q => p_Val2_12_reg_1302(5),
      R => '0'
    );
\p_Val2_12_reg_1302_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \p_Val2_12_reg_1302_reg[7]_i_1_n_5\,
      Q => p_Val2_12_reg_1302(6),
      R => '0'
    );
\p_Val2_12_reg_1302_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \p_Val2_12_reg_1302_reg[7]_i_1_n_4\,
      Q => p_Val2_12_reg_1302(7),
      R => '0'
    );
\p_Val2_12_reg_1302_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_12_reg_1302_reg[3]_i_1_n_0\,
      CO(3) => \p_Val2_12_reg_1302_reg[7]_i_1_n_0\,
      CO(2) => \p_Val2_12_reg_1302_reg[7]_i_1_n_1\,
      CO(1) => \p_Val2_12_reg_1302_reg[7]_i_1_n_2\,
      CO(0) => \p_Val2_12_reg_1302_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_Val2_12_reg_1302_reg[7]_i_1_n_4\,
      O(2) => \p_Val2_12_reg_1302_reg[7]_i_1_n_5\,
      O(1) => \p_Val2_12_reg_1302_reg[7]_i_1_n_6\,
      O(0) => \p_Val2_12_reg_1302_reg[7]_i_1_n_7\,
      S(3) => \p_Val2_12_reg_1302[7]_i_2_n_0\,
      S(2) => \p_Val2_12_reg_1302[7]_i_3_n_0\,
      S(1) => \p_Val2_12_reg_1302[7]_i_4_n_0\,
      S(0) => \p_Val2_12_reg_1302[7]_i_5_n_0\
    );
\p_Val2_12_reg_1302_reg[7]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_12_reg_1302_reg[3]_i_2_n_0\,
      CO(3) => \p_Val2_12_reg_1302_reg[7]_i_6_n_0\,
      CO(2) => \p_Val2_12_reg_1302_reg[7]_i_6_n_1\,
      CO(1) => \p_Val2_12_reg_1302_reg[7]_i_6_n_2\,
      CO(0) => \p_Val2_12_reg_1302_reg[7]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_8_reg_1242(19 downto 16),
      O(3 downto 0) => \p_Val2_11_fu_712_p4__0\(5 downto 2),
      S(3) => \p_Val2_12_reg_1302[7]_i_7_n_0\,
      S(2) => \p_Val2_12_reg_1302[7]_i_8_n_0\,
      S(1) => \p_Val2_12_reg_1302[7]_i_9_n_0\,
      S(0) => \p_Val2_12_reg_1302[7]_i_10_n_0\
    );
\p_Val2_12_reg_1302_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \p_Val2_12_reg_1302_reg[11]_i_1_n_7\,
      Q => p_Val2_12_reg_1302(8),
      R => '0'
    );
\p_Val2_12_reg_1302_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \p_Val2_12_reg_1302_reg[11]_i_1_n_6\,
      Q => p_Val2_12_reg_1302(9),
      R => '0'
    );
\p_Val2_13_reg_1221[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAAAAAAA"
    )
        port map (
      I0 => p_Val2_4_reg_1133(0),
      I1 => tmp_9_reg_1195,
      I2 => brmerge40_demorgan_i_reg_1200,
      I3 => p_38_i_reg_1190,
      I4 => underflow_reg_1205,
      I5 => ap_CS_fsm_state4,
      O => \p_Val2_13_reg_1221[0]_i_1_n_0\
    );
\p_Val2_13_reg_1221[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAAAAAAA"
    )
        port map (
      I0 => p_Val2_4_reg_1133(10),
      I1 => tmp_9_reg_1195,
      I2 => brmerge40_demorgan_i_reg_1200,
      I3 => p_38_i_reg_1190,
      I4 => underflow_reg_1205,
      I5 => ap_CS_fsm_state4,
      O => \p_Val2_13_reg_1221[10]_i_1_n_0\
    );
\p_Val2_13_reg_1221[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAAAAAAA"
    )
        port map (
      I0 => p_Val2_4_reg_1133(11),
      I1 => tmp_9_reg_1195,
      I2 => brmerge40_demorgan_i_reg_1200,
      I3 => p_38_i_reg_1190,
      I4 => underflow_reg_1205,
      I5 => ap_CS_fsm_state4,
      O => \p_Val2_13_reg_1221[11]_i_1_n_0\
    );
\p_Val2_13_reg_1221[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAAAAAAA"
    )
        port map (
      I0 => p_Val2_4_reg_1133(12),
      I1 => tmp_9_reg_1195,
      I2 => brmerge40_demorgan_i_reg_1200,
      I3 => p_38_i_reg_1190,
      I4 => underflow_reg_1205,
      I5 => ap_CS_fsm_state4,
      O => \p_Val2_13_reg_1221[12]_i_1_n_0\
    );
\p_Val2_13_reg_1221[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAAAAAAA"
    )
        port map (
      I0 => p_Val2_4_reg_1133(13),
      I1 => tmp_9_reg_1195,
      I2 => brmerge40_demorgan_i_reg_1200,
      I3 => p_38_i_reg_1190,
      I4 => underflow_reg_1205,
      I5 => ap_CS_fsm_state4,
      O => \p_Val2_13_reg_1221[13]_i_1_n_0\
    );
\p_Val2_13_reg_1221[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAAAAAAA"
    )
        port map (
      I0 => p_Val2_4_reg_1133(14),
      I1 => tmp_9_reg_1195,
      I2 => brmerge40_demorgan_i_reg_1200,
      I3 => p_38_i_reg_1190,
      I4 => underflow_reg_1205,
      I5 => ap_CS_fsm_state4,
      O => \p_Val2_13_reg_1221[14]_i_1_n_0\
    );
\p_Val2_13_reg_1221[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => brmerge_i_i_reg_1210,
      I2 => p_38_i_reg_1190,
      I3 => brmerge40_demorgan_i_reg_1200,
      I4 => tmp_9_reg_1195,
      O => p_Val2_13_reg_1221
    );
\p_Val2_13_reg_1221[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAAAAAAA"
    )
        port map (
      I0 => p_Val2_4_reg_1133(15),
      I1 => tmp_9_reg_1195,
      I2 => brmerge40_demorgan_i_reg_1200,
      I3 => p_38_i_reg_1190,
      I4 => underflow_reg_1205,
      I5 => ap_CS_fsm_state4,
      O => \p_Val2_13_reg_1221[15]_i_2_n_0\
    );
\p_Val2_13_reg_1221[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAAAAAAA"
    )
        port map (
      I0 => p_Val2_4_reg_1133(1),
      I1 => tmp_9_reg_1195,
      I2 => brmerge40_demorgan_i_reg_1200,
      I3 => p_38_i_reg_1190,
      I4 => underflow_reg_1205,
      I5 => ap_CS_fsm_state4,
      O => \p_Val2_13_reg_1221[1]_i_1_n_0\
    );
\p_Val2_13_reg_1221[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAAAAAAA"
    )
        port map (
      I0 => p_Val2_4_reg_1133(2),
      I1 => tmp_9_reg_1195,
      I2 => brmerge40_demorgan_i_reg_1200,
      I3 => p_38_i_reg_1190,
      I4 => underflow_reg_1205,
      I5 => ap_CS_fsm_state4,
      O => \p_Val2_13_reg_1221[2]_i_1_n_0\
    );
\p_Val2_13_reg_1221[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAAAAAAA"
    )
        port map (
      I0 => p_Val2_4_reg_1133(3),
      I1 => tmp_9_reg_1195,
      I2 => brmerge40_demorgan_i_reg_1200,
      I3 => p_38_i_reg_1190,
      I4 => underflow_reg_1205,
      I5 => ap_CS_fsm_state4,
      O => \p_Val2_13_reg_1221[3]_i_1_n_0\
    );
\p_Val2_13_reg_1221[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAAAAAAA"
    )
        port map (
      I0 => p_Val2_4_reg_1133(4),
      I1 => tmp_9_reg_1195,
      I2 => brmerge40_demorgan_i_reg_1200,
      I3 => p_38_i_reg_1190,
      I4 => underflow_reg_1205,
      I5 => ap_CS_fsm_state4,
      O => \p_Val2_13_reg_1221[4]_i_1_n_0\
    );
\p_Val2_13_reg_1221[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAAAAAAA"
    )
        port map (
      I0 => p_Val2_4_reg_1133(5),
      I1 => tmp_9_reg_1195,
      I2 => brmerge40_demorgan_i_reg_1200,
      I3 => p_38_i_reg_1190,
      I4 => underflow_reg_1205,
      I5 => ap_CS_fsm_state4,
      O => \p_Val2_13_reg_1221[5]_i_1_n_0\
    );
\p_Val2_13_reg_1221[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAAAAAAA"
    )
        port map (
      I0 => p_Val2_4_reg_1133(6),
      I1 => tmp_9_reg_1195,
      I2 => brmerge40_demorgan_i_reg_1200,
      I3 => p_38_i_reg_1190,
      I4 => underflow_reg_1205,
      I5 => ap_CS_fsm_state4,
      O => \p_Val2_13_reg_1221[6]_i_1_n_0\
    );
\p_Val2_13_reg_1221[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAAAAAAA"
    )
        port map (
      I0 => p_Val2_4_reg_1133(7),
      I1 => tmp_9_reg_1195,
      I2 => brmerge40_demorgan_i_reg_1200,
      I3 => p_38_i_reg_1190,
      I4 => underflow_reg_1205,
      I5 => ap_CS_fsm_state4,
      O => \p_Val2_13_reg_1221[7]_i_1_n_0\
    );
\p_Val2_13_reg_1221[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAAAAAAA"
    )
        port map (
      I0 => p_Val2_4_reg_1133(8),
      I1 => tmp_9_reg_1195,
      I2 => brmerge40_demorgan_i_reg_1200,
      I3 => p_38_i_reg_1190,
      I4 => underflow_reg_1205,
      I5 => ap_CS_fsm_state4,
      O => \p_Val2_13_reg_1221[8]_i_1_n_0\
    );
\p_Val2_13_reg_1221[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAAAAAAA"
    )
        port map (
      I0 => p_Val2_4_reg_1133(9),
      I1 => tmp_9_reg_1195,
      I2 => brmerge40_demorgan_i_reg_1200,
      I3 => p_38_i_reg_1190,
      I4 => underflow_reg_1205,
      I5 => ap_CS_fsm_state4,
      O => \p_Val2_13_reg_1221[9]_i_1_n_0\
    );
\p_Val2_13_reg_1221_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \p_Val2_13_reg_1221[0]_i_1_n_0\,
      Q => \p_Val2_13_reg_1221_reg_n_0_[0]\,
      S => p_Val2_13_reg_1221
    );
\p_Val2_13_reg_1221_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \p_Val2_13_reg_1221[10]_i_1_n_0\,
      Q => \p_Val2_13_reg_1221_reg_n_0_[10]\,
      S => p_Val2_13_reg_1221
    );
\p_Val2_13_reg_1221_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \p_Val2_13_reg_1221[11]_i_1_n_0\,
      Q => \p_Val2_13_reg_1221_reg_n_0_[11]\,
      S => p_Val2_13_reg_1221
    );
\p_Val2_13_reg_1221_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \p_Val2_13_reg_1221[12]_i_1_n_0\,
      Q => \p_Val2_13_reg_1221_reg_n_0_[12]\,
      S => p_Val2_13_reg_1221
    );
\p_Val2_13_reg_1221_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \p_Val2_13_reg_1221[13]_i_1_n_0\,
      Q => \p_Val2_13_reg_1221_reg_n_0_[13]\,
      S => p_Val2_13_reg_1221
    );
\p_Val2_13_reg_1221_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \p_Val2_13_reg_1221[14]_i_1_n_0\,
      Q => \p_Val2_13_reg_1221_reg_n_0_[14]\,
      S => p_Val2_13_reg_1221
    );
\p_Val2_13_reg_1221_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \p_Val2_13_reg_1221[15]_i_2_n_0\,
      Q => \p_Val2_13_reg_1221_reg_n_0_[15]\,
      R => p_Val2_13_reg_1221
    );
\p_Val2_13_reg_1221_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \p_Val2_13_reg_1221[1]_i_1_n_0\,
      Q => \p_Val2_13_reg_1221_reg_n_0_[1]\,
      S => p_Val2_13_reg_1221
    );
\p_Val2_13_reg_1221_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \p_Val2_13_reg_1221[2]_i_1_n_0\,
      Q => \p_Val2_13_reg_1221_reg_n_0_[2]\,
      S => p_Val2_13_reg_1221
    );
\p_Val2_13_reg_1221_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \p_Val2_13_reg_1221[3]_i_1_n_0\,
      Q => \p_Val2_13_reg_1221_reg_n_0_[3]\,
      S => p_Val2_13_reg_1221
    );
\p_Val2_13_reg_1221_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \p_Val2_13_reg_1221[4]_i_1_n_0\,
      Q => \p_Val2_13_reg_1221_reg_n_0_[4]\,
      S => p_Val2_13_reg_1221
    );
\p_Val2_13_reg_1221_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \p_Val2_13_reg_1221[5]_i_1_n_0\,
      Q => \p_Val2_13_reg_1221_reg_n_0_[5]\,
      S => p_Val2_13_reg_1221
    );
\p_Val2_13_reg_1221_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \p_Val2_13_reg_1221[6]_i_1_n_0\,
      Q => \p_Val2_13_reg_1221_reg_n_0_[6]\,
      S => p_Val2_13_reg_1221
    );
\p_Val2_13_reg_1221_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \p_Val2_13_reg_1221[7]_i_1_n_0\,
      Q => \p_Val2_13_reg_1221_reg_n_0_[7]\,
      S => p_Val2_13_reg_1221
    );
\p_Val2_13_reg_1221_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \p_Val2_13_reg_1221[8]_i_1_n_0\,
      Q => \p_Val2_13_reg_1221_reg_n_0_[8]\,
      S => p_Val2_13_reg_1221
    );
\p_Val2_13_reg_1221_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \p_Val2_13_reg_1221[9]_i_1_n_0\,
      Q => \p_Val2_13_reg_1221_reg_n_0_[9]\,
      S => p_Val2_13_reg_1221
    );
\p_Val2_17_reg_1266_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => abc2alphaBeta2dq_dEe_U4_n_18,
      Q => p_Val2_17_reg_1266(0),
      R => '0'
    );
\p_Val2_17_reg_1266_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => abc2alphaBeta2dq_dEe_U4_n_8,
      Q => p_Val2_17_reg_1266(10),
      R => '0'
    );
\p_Val2_17_reg_1266_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => abc2alphaBeta2dq_dEe_U4_n_7,
      Q => p_Val2_17_reg_1266(11),
      R => '0'
    );
\p_Val2_17_reg_1266_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => abc2alphaBeta2dq_dEe_U4_n_6,
      Q => p_Val2_17_reg_1266(12),
      R => '0'
    );
\p_Val2_17_reg_1266_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => abc2alphaBeta2dq_dEe_U4_n_5,
      Q => p_Val2_17_reg_1266(13),
      R => '0'
    );
\p_Val2_17_reg_1266_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => abc2alphaBeta2dq_dEe_U4_n_4,
      Q => p_Val2_17_reg_1266(14),
      R => '0'
    );
\p_Val2_17_reg_1266_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => newsignbit_3_fu_659_p3,
      Q => p_Val2_17_reg_1266(15),
      R => '0'
    );
\p_Val2_17_reg_1266_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => abc2alphaBeta2dq_dEe_U4_n_17,
      Q => p_Val2_17_reg_1266(1),
      R => '0'
    );
\p_Val2_17_reg_1266_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => abc2alphaBeta2dq_dEe_U4_n_16,
      Q => p_Val2_17_reg_1266(2),
      R => '0'
    );
\p_Val2_17_reg_1266_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => abc2alphaBeta2dq_dEe_U4_n_15,
      Q => p_Val2_17_reg_1266(3),
      R => '0'
    );
\p_Val2_17_reg_1266_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => abc2alphaBeta2dq_dEe_U4_n_14,
      Q => p_Val2_17_reg_1266(4),
      R => '0'
    );
\p_Val2_17_reg_1266_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => abc2alphaBeta2dq_dEe_U4_n_13,
      Q => p_Val2_17_reg_1266(5),
      R => '0'
    );
\p_Val2_17_reg_1266_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => abc2alphaBeta2dq_dEe_U4_n_12,
      Q => p_Val2_17_reg_1266(6),
      R => '0'
    );
\p_Val2_17_reg_1266_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => abc2alphaBeta2dq_dEe_U4_n_11,
      Q => p_Val2_17_reg_1266(7),
      R => '0'
    );
\p_Val2_17_reg_1266_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => abc2alphaBeta2dq_dEe_U4_n_10,
      Q => p_Val2_17_reg_1266(8),
      R => '0'
    );
\p_Val2_17_reg_1266_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => abc2alphaBeta2dq_dEe_U4_n_9,
      Q => p_Val2_17_reg_1266(9),
      R => '0'
    );
p_Val2_2_fu_235_p2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(29) => A(17),
      A(28) => A(17),
      A(27) => A(17),
      A(26) => A(17),
      A(25) => A(17),
      A(24) => A(17),
      A(23) => A(17),
      A(22) => A(17),
      A(21) => A(17),
      A(20) => A(17),
      A(19) => A(17),
      A(18) => A(17),
      A(17 downto 0) => A(17 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_Val2_2_fu_235_p2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000010101010101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_Val2_2_fu_235_p2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_Val2_2_fu_235_p2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_Val2_2_fu_235_p2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_NS_fsm1,
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
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_Val2_2_fu_235_p2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_Val2_2_fu_235_p2_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_p_Val2_2_fu_235_p2_P_UNCONNECTED(47 downto 30),
      P(29) => p_Val2_2_fu_235_p2_n_76,
      P(28) => p_Val2_2_fu_235_p2_n_77,
      P(27 downto 12) => p_Val2_3_fu_249_p4(15 downto 0),
      P(11) => tmp_5_fu_259_p3,
      P(10) => p_Val2_2_fu_235_p2_n_95,
      P(9) => p_Val2_2_fu_235_p2_n_96,
      P(8) => p_Val2_2_fu_235_p2_n_97,
      P(7) => p_Val2_2_fu_235_p2_n_98,
      P(6) => p_Val2_2_fu_235_p2_n_99,
      P(5) => p_Val2_2_fu_235_p2_n_100,
      P(4) => p_Val2_2_fu_235_p2_n_101,
      P(3) => p_Val2_2_fu_235_p2_n_102,
      P(2) => p_Val2_2_fu_235_p2_n_103,
      P(1) => p_Val2_2_fu_235_p2_n_104,
      P(0) => p_Val2_2_fu_235_p2_n_105,
      PATTERNBDETECT => NLW_p_Val2_2_fu_235_p2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_Val2_2_fu_235_p2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_Val2_2_fu_235_p2_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_Val2_2_fu_235_p2_UNDERFLOW_UNCONNECTED
    );
p_Val2_2_fu_235_p2_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => b_V(13),
      I1 => c_V(13),
      I2 => a_V(12),
      O => p_Val2_2_fu_235_p2_i_10_n_0
    );
p_Val2_2_fu_235_p2_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => b_V(12),
      I1 => c_V(12),
      I2 => a_V(11),
      O => p_Val2_2_fu_235_p2_i_11_n_0
    );
p_Val2_2_fu_235_p2_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => b_V(11),
      I1 => c_V(11),
      I2 => a_V(10),
      O => p_Val2_2_fu_235_p2_i_12_n_0
    );
p_Val2_2_fu_235_p2_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_Val2_2_fu_235_p2_i_9_n_0,
      I1 => c_V(15),
      I2 => b_V(15),
      I3 => a_V(14),
      O => p_Val2_2_fu_235_p2_i_13_n_0
    );
p_Val2_2_fu_235_p2_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => b_V(14),
      I1 => c_V(14),
      I2 => a_V(13),
      I3 => p_Val2_2_fu_235_p2_i_10_n_0,
      O => p_Val2_2_fu_235_p2_i_14_n_0
    );
p_Val2_2_fu_235_p2_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => b_V(13),
      I1 => c_V(13),
      I2 => a_V(12),
      I3 => p_Val2_2_fu_235_p2_i_11_n_0,
      O => p_Val2_2_fu_235_p2_i_15_n_0
    );
p_Val2_2_fu_235_p2_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => b_V(12),
      I1 => c_V(12),
      I2 => a_V(11),
      I3 => p_Val2_2_fu_235_p2_i_12_n_0,
      O => p_Val2_2_fu_235_p2_i_16_n_0
    );
p_Val2_2_fu_235_p2_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => b_V(10),
      I1 => c_V(10),
      I2 => a_V(9),
      O => p_Val2_2_fu_235_p2_i_17_n_0
    );
p_Val2_2_fu_235_p2_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => b_V(9),
      I1 => c_V(9),
      I2 => a_V(8),
      O => p_Val2_2_fu_235_p2_i_18_n_0
    );
p_Val2_2_fu_235_p2_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => b_V(8),
      I1 => c_V(8),
      I2 => a_V(7),
      O => p_Val2_2_fu_235_p2_i_19_n_0
    );
p_Val2_2_fu_235_p2_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => p_Val2_2_fu_235_p2_i_3_n_0,
      CO(3 downto 1) => NLW_p_Val2_2_fu_235_p2_i_2_CO_UNCONNECTED(3 downto 1),
      CO(0) => p_Val2_2_fu_235_p2_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_Val2_2_fu_235_p2_i_7_n_0,
      O(3 downto 2) => NLW_p_Val2_2_fu_235_p2_i_2_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => A(17 downto 16),
      S(3 downto 1) => B"001",
      S(0) => p_Val2_2_fu_235_p2_i_8_n_0
    );
p_Val2_2_fu_235_p2_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => b_V(7),
      I1 => c_V(7),
      I2 => a_V(6),
      O => p_Val2_2_fu_235_p2_i_20_n_0
    );
p_Val2_2_fu_235_p2_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => b_V(11),
      I1 => c_V(11),
      I2 => a_V(10),
      I3 => p_Val2_2_fu_235_p2_i_17_n_0,
      O => p_Val2_2_fu_235_p2_i_21_n_0
    );
p_Val2_2_fu_235_p2_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => b_V(10),
      I1 => c_V(10),
      I2 => a_V(9),
      I3 => p_Val2_2_fu_235_p2_i_18_n_0,
      O => p_Val2_2_fu_235_p2_i_22_n_0
    );
p_Val2_2_fu_235_p2_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => b_V(9),
      I1 => c_V(9),
      I2 => a_V(8),
      I3 => p_Val2_2_fu_235_p2_i_19_n_0,
      O => p_Val2_2_fu_235_p2_i_23_n_0
    );
p_Val2_2_fu_235_p2_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => b_V(8),
      I1 => c_V(8),
      I2 => a_V(7),
      I3 => p_Val2_2_fu_235_p2_i_20_n_0,
      O => p_Val2_2_fu_235_p2_i_24_n_0
    );
p_Val2_2_fu_235_p2_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => b_V(6),
      I1 => c_V(6),
      I2 => a_V(5),
      O => p_Val2_2_fu_235_p2_i_25_n_0
    );
p_Val2_2_fu_235_p2_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => b_V(5),
      I1 => c_V(5),
      I2 => a_V(4),
      O => p_Val2_2_fu_235_p2_i_26_n_0
    );
p_Val2_2_fu_235_p2_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => b_V(4),
      I1 => c_V(4),
      I2 => a_V(3),
      O => p_Val2_2_fu_235_p2_i_27_n_0
    );
p_Val2_2_fu_235_p2_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => b_V(3),
      I1 => c_V(3),
      I2 => a_V(2),
      O => p_Val2_2_fu_235_p2_i_28_n_0
    );
p_Val2_2_fu_235_p2_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => b_V(7),
      I1 => c_V(7),
      I2 => a_V(6),
      I3 => p_Val2_2_fu_235_p2_i_25_n_0,
      O => p_Val2_2_fu_235_p2_i_29_n_0
    );
p_Val2_2_fu_235_p2_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => p_Val2_2_fu_235_p2_i_4_n_0,
      CO(3) => p_Val2_2_fu_235_p2_i_3_n_0,
      CO(2) => p_Val2_2_fu_235_p2_i_3_n_1,
      CO(1) => p_Val2_2_fu_235_p2_i_3_n_2,
      CO(0) => p_Val2_2_fu_235_p2_i_3_n_3,
      CYINIT => '0',
      DI(3) => p_Val2_2_fu_235_p2_i_9_n_0,
      DI(2) => p_Val2_2_fu_235_p2_i_10_n_0,
      DI(1) => p_Val2_2_fu_235_p2_i_11_n_0,
      DI(0) => p_Val2_2_fu_235_p2_i_12_n_0,
      O(3 downto 0) => A(15 downto 12),
      S(3) => p_Val2_2_fu_235_p2_i_13_n_0,
      S(2) => p_Val2_2_fu_235_p2_i_14_n_0,
      S(1) => p_Val2_2_fu_235_p2_i_15_n_0,
      S(0) => p_Val2_2_fu_235_p2_i_16_n_0
    );
p_Val2_2_fu_235_p2_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => b_V(6),
      I1 => c_V(6),
      I2 => a_V(5),
      I3 => p_Val2_2_fu_235_p2_i_26_n_0,
      O => p_Val2_2_fu_235_p2_i_30_n_0
    );
p_Val2_2_fu_235_p2_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => b_V(5),
      I1 => c_V(5),
      I2 => a_V(4),
      I3 => p_Val2_2_fu_235_p2_i_27_n_0,
      O => p_Val2_2_fu_235_p2_i_31_n_0
    );
p_Val2_2_fu_235_p2_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => b_V(4),
      I1 => c_V(4),
      I2 => a_V(3),
      I3 => p_Val2_2_fu_235_p2_i_28_n_0,
      O => p_Val2_2_fu_235_p2_i_32_n_0
    );
p_Val2_2_fu_235_p2_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => b_V(2),
      I1 => c_V(2),
      I2 => a_V(1),
      O => p_Val2_2_fu_235_p2_i_33_n_0
    );
p_Val2_2_fu_235_p2_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => c_V(1),
      I1 => b_V(1),
      O => p_Val2_2_fu_235_p2_i_34_n_0
    );
p_Val2_2_fu_235_p2_i_35: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => c_V(0),
      O => p_1_in(0)
    );
p_Val2_2_fu_235_p2_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => b_V(3),
      I1 => c_V(3),
      I2 => a_V(2),
      I3 => p_Val2_2_fu_235_p2_i_33_n_0,
      O => p_Val2_2_fu_235_p2_i_36_n_0
    );
p_Val2_2_fu_235_p2_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => b_V(2),
      I1 => c_V(2),
      I2 => a_V(1),
      I3 => p_Val2_2_fu_235_p2_i_34_n_0,
      O => p_Val2_2_fu_235_p2_i_37_n_0
    );
p_Val2_2_fu_235_p2_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => c_V(1),
      I1 => b_V(1),
      I2 => a_V(0),
      O => p_Val2_2_fu_235_p2_i_38_n_0
    );
p_Val2_2_fu_235_p2_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c_V(0),
      I1 => b_V(0),
      O => p_Val2_2_fu_235_p2_i_39_n_0
    );
p_Val2_2_fu_235_p2_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => p_Val2_2_fu_235_p2_i_5_n_0,
      CO(3) => p_Val2_2_fu_235_p2_i_4_n_0,
      CO(2) => p_Val2_2_fu_235_p2_i_4_n_1,
      CO(1) => p_Val2_2_fu_235_p2_i_4_n_2,
      CO(0) => p_Val2_2_fu_235_p2_i_4_n_3,
      CYINIT => '0',
      DI(3) => p_Val2_2_fu_235_p2_i_17_n_0,
      DI(2) => p_Val2_2_fu_235_p2_i_18_n_0,
      DI(1) => p_Val2_2_fu_235_p2_i_19_n_0,
      DI(0) => p_Val2_2_fu_235_p2_i_20_n_0,
      O(3 downto 0) => A(11 downto 8),
      S(3) => p_Val2_2_fu_235_p2_i_21_n_0,
      S(2) => p_Val2_2_fu_235_p2_i_22_n_0,
      S(1) => p_Val2_2_fu_235_p2_i_23_n_0,
      S(0) => p_Val2_2_fu_235_p2_i_24_n_0
    );
p_Val2_2_fu_235_p2_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => p_Val2_2_fu_235_p2_i_6_n_0,
      CO(3) => p_Val2_2_fu_235_p2_i_5_n_0,
      CO(2) => p_Val2_2_fu_235_p2_i_5_n_1,
      CO(1) => p_Val2_2_fu_235_p2_i_5_n_2,
      CO(0) => p_Val2_2_fu_235_p2_i_5_n_3,
      CYINIT => '0',
      DI(3) => p_Val2_2_fu_235_p2_i_25_n_0,
      DI(2) => p_Val2_2_fu_235_p2_i_26_n_0,
      DI(1) => p_Val2_2_fu_235_p2_i_27_n_0,
      DI(0) => p_Val2_2_fu_235_p2_i_28_n_0,
      O(3 downto 0) => A(7 downto 4),
      S(3) => p_Val2_2_fu_235_p2_i_29_n_0,
      S(2) => p_Val2_2_fu_235_p2_i_30_n_0,
      S(1) => p_Val2_2_fu_235_p2_i_31_n_0,
      S(0) => p_Val2_2_fu_235_p2_i_32_n_0
    );
p_Val2_2_fu_235_p2_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_Val2_2_fu_235_p2_i_6_n_0,
      CO(2) => p_Val2_2_fu_235_p2_i_6_n_1,
      CO(1) => p_Val2_2_fu_235_p2_i_6_n_2,
      CO(0) => p_Val2_2_fu_235_p2_i_6_n_3,
      CYINIT => '0',
      DI(3) => p_Val2_2_fu_235_p2_i_33_n_0,
      DI(2) => p_Val2_2_fu_235_p2_i_34_n_0,
      DI(1) => a_V(0),
      DI(0) => p_1_in(0),
      O(3 downto 0) => A(3 downto 0),
      S(3) => p_Val2_2_fu_235_p2_i_36_n_0,
      S(2) => p_Val2_2_fu_235_p2_i_37_n_0,
      S(1) => p_Val2_2_fu_235_p2_i_38_n_0,
      S(0) => p_Val2_2_fu_235_p2_i_39_n_0
    );
p_Val2_2_fu_235_p2_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => b_V(15),
      I1 => c_V(15),
      I2 => a_V(14),
      O => p_Val2_2_fu_235_p2_i_7_n_0
    );
p_Val2_2_fu_235_p2_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E817"
    )
        port map (
      I0 => a_V(14),
      I1 => c_V(15),
      I2 => b_V(15),
      I3 => a_V(15),
      O => p_Val2_2_fu_235_p2_i_8_n_0
    );
p_Val2_2_fu_235_p2_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => b_V(14),
      I1 => c_V(14),
      I2 => a_V(13),
      O => p_Val2_2_fu_235_p2_i_9_n_0
    );
\p_Val2_2_reg_1120_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_Val2_3_fu_249_p4(15),
      Q => tmp_15_fu_378_p3,
      R => '0'
    );
\p_Val2_4_reg_1133[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_3_fu_249_p4(11),
      O => \p_Val2_4_reg_1133[11]_i_2_n_0\
    );
\p_Val2_4_reg_1133[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_3_fu_249_p4(10),
      O => \p_Val2_4_reg_1133[11]_i_3_n_0\
    );
\p_Val2_4_reg_1133[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_3_fu_249_p4(9),
      O => \p_Val2_4_reg_1133[11]_i_4_n_0\
    );
\p_Val2_4_reg_1133[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_3_fu_249_p4(8),
      O => \p_Val2_4_reg_1133[11]_i_5_n_0\
    );
\p_Val2_4_reg_1133[14]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_3_fu_249_p4(15),
      O => \p_Val2_4_reg_1133[14]_i_2_n_0\
    );
\p_Val2_4_reg_1133[14]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_3_fu_249_p4(14),
      O => \p_Val2_4_reg_1133[14]_i_3_n_0\
    );
\p_Val2_4_reg_1133[14]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_3_fu_249_p4(13),
      O => \p_Val2_4_reg_1133[14]_i_4_n_0\
    );
\p_Val2_4_reg_1133[14]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_3_fu_249_p4(12),
      O => \p_Val2_4_reg_1133[14]_i_5_n_0\
    );
\p_Val2_4_reg_1133[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_3_fu_249_p4(3),
      O => \p_Val2_4_reg_1133[3]_i_2_n_0\
    );
\p_Val2_4_reg_1133[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_3_fu_249_p4(2),
      O => \p_Val2_4_reg_1133[3]_i_3_n_0\
    );
\p_Val2_4_reg_1133[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_3_fu_249_p4(1),
      O => \p_Val2_4_reg_1133[3]_i_4_n_0\
    );
\p_Val2_4_reg_1133[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_3_fu_249_p4(0),
      I1 => tmp_5_fu_259_p3,
      O => \p_Val2_4_reg_1133[3]_i_5_n_0\
    );
\p_Val2_4_reg_1133[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_3_fu_249_p4(7),
      O => \p_Val2_4_reg_1133[7]_i_2_n_0\
    );
\p_Val2_4_reg_1133[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_3_fu_249_p4(6),
      O => \p_Val2_4_reg_1133[7]_i_3_n_0\
    );
\p_Val2_4_reg_1133[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_3_fu_249_p4(5),
      O => \p_Val2_4_reg_1133[7]_i_4_n_0\
    );
\p_Val2_4_reg_1133[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_3_fu_249_p4(4),
      O => \p_Val2_4_reg_1133[7]_i_5_n_0\
    );
\p_Val2_4_reg_1133_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_Val2_4_reg_1133_reg[3]_i_1_n_7\,
      Q => p_Val2_4_reg_1133(0),
      R => '0'
    );
\p_Val2_4_reg_1133_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_Val2_4_reg_1133_reg[11]_i_1_n_5\,
      Q => p_Val2_4_reg_1133(10),
      R => '0'
    );
\p_Val2_4_reg_1133_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_Val2_4_reg_1133_reg[11]_i_1_n_4\,
      Q => p_Val2_4_reg_1133(11),
      R => '0'
    );
\p_Val2_4_reg_1133_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_4_reg_1133_reg[7]_i_1_n_0\,
      CO(3) => \p_Val2_4_reg_1133_reg[11]_i_1_n_0\,
      CO(2) => \p_Val2_4_reg_1133_reg[11]_i_1_n_1\,
      CO(1) => \p_Val2_4_reg_1133_reg[11]_i_1_n_2\,
      CO(0) => \p_Val2_4_reg_1133_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_Val2_4_reg_1133_reg[11]_i_1_n_4\,
      O(2) => \p_Val2_4_reg_1133_reg[11]_i_1_n_5\,
      O(1) => \p_Val2_4_reg_1133_reg[11]_i_1_n_6\,
      O(0) => \p_Val2_4_reg_1133_reg[11]_i_1_n_7\,
      S(3) => \p_Val2_4_reg_1133[11]_i_2_n_0\,
      S(2) => \p_Val2_4_reg_1133[11]_i_3_n_0\,
      S(1) => \p_Val2_4_reg_1133[11]_i_4_n_0\,
      S(0) => \p_Val2_4_reg_1133[11]_i_5_n_0\
    );
\p_Val2_4_reg_1133_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_Val2_4_reg_1133_reg[14]_i_1_n_7\,
      Q => p_Val2_4_reg_1133(12),
      R => '0'
    );
\p_Val2_4_reg_1133_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_Val2_4_reg_1133_reg[14]_i_1_n_6\,
      Q => p_Val2_4_reg_1133(13),
      R => '0'
    );
\p_Val2_4_reg_1133_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_Val2_4_reg_1133_reg[14]_i_1_n_5\,
      Q => p_Val2_4_reg_1133(14),
      R => '0'
    );
\p_Val2_4_reg_1133_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_4_reg_1133_reg[11]_i_1_n_0\,
      CO(3) => \NLW_p_Val2_4_reg_1133_reg[14]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \p_Val2_4_reg_1133_reg[14]_i_1_n_1\,
      CO(1) => \p_Val2_4_reg_1133_reg[14]_i_1_n_2\,
      CO(0) => \p_Val2_4_reg_1133_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => p_0_in,
      O(2) => \p_Val2_4_reg_1133_reg[14]_i_1_n_5\,
      O(1) => \p_Val2_4_reg_1133_reg[14]_i_1_n_6\,
      O(0) => \p_Val2_4_reg_1133_reg[14]_i_1_n_7\,
      S(3) => \p_Val2_4_reg_1133[14]_i_2_n_0\,
      S(2) => \p_Val2_4_reg_1133[14]_i_3_n_0\,
      S(1) => \p_Val2_4_reg_1133[14]_i_4_n_0\,
      S(0) => \p_Val2_4_reg_1133[14]_i_5_n_0\
    );
\p_Val2_4_reg_1133_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_0_in,
      Q => p_Val2_4_reg_1133(15),
      R => '0'
    );
\p_Val2_4_reg_1133_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_Val2_4_reg_1133_reg[3]_i_1_n_6\,
      Q => p_Val2_4_reg_1133(1),
      R => '0'
    );
\p_Val2_4_reg_1133_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_Val2_4_reg_1133_reg[3]_i_1_n_5\,
      Q => p_Val2_4_reg_1133(2),
      R => '0'
    );
\p_Val2_4_reg_1133_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_Val2_4_reg_1133_reg[3]_i_1_n_4\,
      Q => p_Val2_4_reg_1133(3),
      R => '0'
    );
\p_Val2_4_reg_1133_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_4_reg_1133_reg[3]_i_1_n_0\,
      CO(2) => \p_Val2_4_reg_1133_reg[3]_i_1_n_1\,
      CO(1) => \p_Val2_4_reg_1133_reg[3]_i_1_n_2\,
      CO(0) => \p_Val2_4_reg_1133_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_Val2_3_fu_249_p4(0),
      O(3) => \p_Val2_4_reg_1133_reg[3]_i_1_n_4\,
      O(2) => \p_Val2_4_reg_1133_reg[3]_i_1_n_5\,
      O(1) => \p_Val2_4_reg_1133_reg[3]_i_1_n_6\,
      O(0) => \p_Val2_4_reg_1133_reg[3]_i_1_n_7\,
      S(3) => \p_Val2_4_reg_1133[3]_i_2_n_0\,
      S(2) => \p_Val2_4_reg_1133[3]_i_3_n_0\,
      S(1) => \p_Val2_4_reg_1133[3]_i_4_n_0\,
      S(0) => \p_Val2_4_reg_1133[3]_i_5_n_0\
    );
\p_Val2_4_reg_1133_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_Val2_4_reg_1133_reg[7]_i_1_n_7\,
      Q => p_Val2_4_reg_1133(4),
      R => '0'
    );
\p_Val2_4_reg_1133_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_Val2_4_reg_1133_reg[7]_i_1_n_6\,
      Q => p_Val2_4_reg_1133(5),
      R => '0'
    );
\p_Val2_4_reg_1133_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_Val2_4_reg_1133_reg[7]_i_1_n_5\,
      Q => p_Val2_4_reg_1133(6),
      R => '0'
    );
\p_Val2_4_reg_1133_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_Val2_4_reg_1133_reg[7]_i_1_n_4\,
      Q => p_Val2_4_reg_1133(7),
      R => '0'
    );
\p_Val2_4_reg_1133_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_4_reg_1133_reg[3]_i_1_n_0\,
      CO(3) => \p_Val2_4_reg_1133_reg[7]_i_1_n_0\,
      CO(2) => \p_Val2_4_reg_1133_reg[7]_i_1_n_1\,
      CO(1) => \p_Val2_4_reg_1133_reg[7]_i_1_n_2\,
      CO(0) => \p_Val2_4_reg_1133_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_Val2_4_reg_1133_reg[7]_i_1_n_4\,
      O(2) => \p_Val2_4_reg_1133_reg[7]_i_1_n_5\,
      O(1) => \p_Val2_4_reg_1133_reg[7]_i_1_n_6\,
      O(0) => \p_Val2_4_reg_1133_reg[7]_i_1_n_7\,
      S(3) => \p_Val2_4_reg_1133[7]_i_2_n_0\,
      S(2) => \p_Val2_4_reg_1133[7]_i_3_n_0\,
      S(1) => \p_Val2_4_reg_1133[7]_i_4_n_0\,
      S(0) => \p_Val2_4_reg_1133[7]_i_5_n_0\
    );
\p_Val2_4_reg_1133_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_Val2_4_reg_1133_reg[11]_i_1_n_7\,
      Q => p_Val2_4_reg_1133(8),
      R => '0'
    );
\p_Val2_4_reg_1133_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \p_Val2_4_reg_1133_reg[11]_i_1_n_6\,
      Q => p_Val2_4_reg_1133(9),
      R => '0'
    );
\p_Val2_7_reg_1152_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => abc2alphaBeta2dq_bkb_U0_n_22,
      Q => p_Val2_7_reg_1152(0),
      R => '0'
    );
\p_Val2_7_reg_1152_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => abc2alphaBeta2dq_bkb_U0_n_12,
      Q => p_Val2_7_reg_1152(10),
      R => '0'
    );
\p_Val2_7_reg_1152_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => abc2alphaBeta2dq_bkb_U0_n_11,
      Q => p_Val2_7_reg_1152(11),
      R => '0'
    );
\p_Val2_7_reg_1152_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => abc2alphaBeta2dq_bkb_U0_n_6,
      Q => p_Val2_7_reg_1152(12),
      R => '0'
    );
\p_Val2_7_reg_1152_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => abc2alphaBeta2dq_bkb_U0_n_5,
      Q => p_Val2_7_reg_1152(13),
      R => '0'
    );
\p_Val2_7_reg_1152_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => abc2alphaBeta2dq_bkb_U0_n_4,
      Q => p_Val2_7_reg_1152(14),
      R => '0'
    );
\p_Val2_7_reg_1152_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => abc2alphaBeta2dq_bkb_U0_n_21,
      Q => p_Val2_7_reg_1152(1),
      R => '0'
    );
\p_Val2_7_reg_1152_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => abc2alphaBeta2dq_bkb_U0_n_20,
      Q => p_Val2_7_reg_1152(2),
      R => '0'
    );
\p_Val2_7_reg_1152_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => abc2alphaBeta2dq_bkb_U0_n_19,
      Q => p_Val2_7_reg_1152(3),
      R => '0'
    );
\p_Val2_7_reg_1152_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => abc2alphaBeta2dq_bkb_U0_n_18,
      Q => p_Val2_7_reg_1152(4),
      R => '0'
    );
\p_Val2_7_reg_1152_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => abc2alphaBeta2dq_bkb_U0_n_17,
      Q => p_Val2_7_reg_1152(5),
      R => '0'
    );
\p_Val2_7_reg_1152_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => abc2alphaBeta2dq_bkb_U0_n_16,
      Q => p_Val2_7_reg_1152(6),
      R => '0'
    );
\p_Val2_7_reg_1152_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => abc2alphaBeta2dq_bkb_U0_n_15,
      Q => p_Val2_7_reg_1152(7),
      R => '0'
    );
\p_Val2_7_reg_1152_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => abc2alphaBeta2dq_bkb_U0_n_14,
      Q => p_Val2_7_reg_1152(8),
      R => '0'
    );
\p_Val2_7_reg_1152_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => abc2alphaBeta2dq_bkb_U0_n_13,
      Q => p_Val2_7_reg_1152(9),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(0),
      Q => p_Val2_8_reg_1242(0),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(10),
      Q => p_Val2_8_reg_1242(10),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(11),
      Q => p_Val2_8_reg_1242(11),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(12),
      Q => p_Val2_8_reg_1242(12),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(13),
      Q => p_Val2_8_reg_1242(13),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(14),
      Q => p_Val2_8_reg_1242(14),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(15),
      Q => p_Val2_8_reg_1242(15),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(16),
      Q => p_Val2_8_reg_1242(16),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(17),
      Q => p_Val2_8_reg_1242(17),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(18),
      Q => p_Val2_8_reg_1242(18),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(19),
      Q => p_Val2_8_reg_1242(19),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(1),
      Q => p_Val2_8_reg_1242(1),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(20),
      Q => p_Val2_8_reg_1242(20),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(21),
      Q => p_Val2_8_reg_1242(21),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(22),
      Q => p_Val2_8_reg_1242(22),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(23),
      Q => p_Val2_8_reg_1242(23),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(24),
      Q => p_Val2_8_reg_1242(24),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(25),
      Q => p_Val2_8_reg_1242(25),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(26),
      Q => p_Val2_8_reg_1242(26),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(27),
      Q => p_Val2_8_reg_1242(27),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(28),
      Q => p_Val2_8_reg_1242(28),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(29),
      Q => p_Val2_8_reg_1242(29),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(2),
      Q => p_Val2_8_reg_1242(2),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(30),
      Q => p_Val2_8_reg_1242(30),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(31),
      Q => p_Val2_8_reg_1242(31),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(3),
      Q => p_Val2_8_reg_1242(3),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(4),
      Q => p_Val2_8_reg_1242(4),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(5),
      Q => p_Val2_8_reg_1242(5),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(6),
      Q => p_Val2_8_reg_1242(6),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(7),
      Q => p_Val2_8_reg_1242(7),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(8),
      Q => p_Val2_8_reg_1242(8),
      R => '0'
    );
\p_Val2_8_reg_1242_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_8_fu_1064_p2(9),
      Q => p_Val2_8_reg_1242(9),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(0),
      Q => p_Val2_9_9_reg_1248(0),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(10),
      Q => p_Val2_9_9_reg_1248(10),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(11),
      Q => p_Val2_9_9_reg_1248(11),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(12),
      Q => p_Val2_9_9_reg_1248(12),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(13),
      Q => p_Val2_9_9_reg_1248(13),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(14),
      Q => p_Val2_9_9_reg_1248(14),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(15),
      Q => p_Val2_9_9_reg_1248(15),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(16),
      Q => p_Val2_9_9_reg_1248(16),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(17),
      Q => p_Val2_9_9_reg_1248(17),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(18),
      Q => p_Val2_9_9_reg_1248(18),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(19),
      Q => p_Val2_9_9_reg_1248(19),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(1),
      Q => p_Val2_9_9_reg_1248(1),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(20),
      Q => p_Val2_9_9_reg_1248(20),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(21),
      Q => p_Val2_9_9_reg_1248(21),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(22),
      Q => p_Val2_9_9_reg_1248(22),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(23),
      Q => p_Val2_9_9_reg_1248(23),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(24),
      Q => p_Val2_9_9_reg_1248(24),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(25),
      Q => p_Val2_9_9_reg_1248(25),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(26),
      Q => p_Val2_9_9_reg_1248(26),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(27),
      Q => p_Val2_9_9_reg_1248(27),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(28),
      Q => p_Val2_9_9_reg_1248(28),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(29),
      Q => p_Val2_9_9_reg_1248(29),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(2),
      Q => p_Val2_9_9_reg_1248(2),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(30),
      Q => p_Val2_9_9_reg_1248(30),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(31),
      Q => p_Val2_9_9_reg_1248(31),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(3),
      Q => p_Val2_9_9_reg_1248(3),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(4),
      Q => p_Val2_9_9_reg_1248(4),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(5),
      Q => p_Val2_9_9_reg_1248(5),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(6),
      Q => p_Val2_9_9_reg_1248(6),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(7),
      Q => p_Val2_9_9_reg_1248(7),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(8),
      Q => p_Val2_9_9_reg_1248(8),
      R => '0'
    );
\p_Val2_9_9_reg_1248_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => p_Val2_9_9_fu_1069_p2(9),
      Q => p_Val2_9_9_reg_1248(9),
      R => '0'
    );
\q_V_1_data_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_17_reg_1266(0),
      I1 => \q_V_1_data_reg[15]_i_4_n_0\,
      O => \q_V_1_data_reg[0]_i_1_n_0\
    );
\q_V_1_data_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_17_reg_1266(10),
      I1 => \q_V_1_data_reg[15]_i_4_n_0\,
      O => \q_V_1_data_reg[10]_i_1_n_0\
    );
\q_V_1_data_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_17_reg_1266(11),
      I1 => \q_V_1_data_reg[15]_i_4_n_0\,
      O => \q_V_1_data_reg[11]_i_1_n_0\
    );
\q_V_1_data_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_17_reg_1266(12),
      I1 => \q_V_1_data_reg[15]_i_4_n_0\,
      O => \q_V_1_data_reg[12]_i_1_n_0\
    );
\q_V_1_data_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_17_reg_1266(13),
      I1 => \q_V_1_data_reg[15]_i_4_n_0\,
      O => \q_V_1_data_reg[13]_i_1_n_0\
    );
\q_V_1_data_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_17_reg_1266(14),
      I1 => \q_V_1_data_reg[15]_i_4_n_0\,
      O => \q_V_1_data_reg[14]_i_1_n_0\
    );
\q_V_1_data_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808000"
    )
        port map (
      I0 => \d_V_1_data_reg[15]_i_4_n_0\,
      I1 => brmerge_i_i3_reg_1358,
      I2 => ap_CS_fsm_state7,
      I3 => brmerge40_demorgan_i_3_reg_1348,
      I4 => p_38_i3_reg_1338,
      I5 => tmp_25_reg_1343,
      O => q_V_1_data_reg
    );
\q_V_1_data_reg[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8A"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \q_V_1_data_reg[15]_i_4_n_0\,
      O => \q_V_1_data_reg[15]_i_2_n_0\
    );
\q_V_1_data_reg[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_Val2_17_reg_1266(15),
      I1 => \q_V_1_data_reg[15]_i_4_n_0\,
      O => \q_V_1_data_reg[15]_i_3_n_0\
    );
\q_V_1_data_reg[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \d_V_1_data_reg[15]_i_4_n_0\,
      I1 => underflow_3_reg_1353,
      I2 => ap_CS_fsm_state7,
      I3 => brmerge40_demorgan_i_3_reg_1348,
      I4 => p_38_i3_reg_1338,
      I5 => tmp_25_reg_1343,
      O => \q_V_1_data_reg[15]_i_4_n_0\
    );
\q_V_1_data_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_17_reg_1266(1),
      I1 => \q_V_1_data_reg[15]_i_4_n_0\,
      O => \q_V_1_data_reg[1]_i_1_n_0\
    );
\q_V_1_data_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_17_reg_1266(2),
      I1 => \q_V_1_data_reg[15]_i_4_n_0\,
      O => \q_V_1_data_reg[2]_i_1_n_0\
    );
\q_V_1_data_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_17_reg_1266(3),
      I1 => \q_V_1_data_reg[15]_i_4_n_0\,
      O => \q_V_1_data_reg[3]_i_1_n_0\
    );
\q_V_1_data_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_17_reg_1266(4),
      I1 => \q_V_1_data_reg[15]_i_4_n_0\,
      O => \q_V_1_data_reg[4]_i_1_n_0\
    );
\q_V_1_data_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_17_reg_1266(5),
      I1 => \q_V_1_data_reg[15]_i_4_n_0\,
      O => \q_V_1_data_reg[5]_i_1_n_0\
    );
\q_V_1_data_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_17_reg_1266(6),
      I1 => \q_V_1_data_reg[15]_i_4_n_0\,
      O => \q_V_1_data_reg[6]_i_1_n_0\
    );
\q_V_1_data_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_17_reg_1266(7),
      I1 => \q_V_1_data_reg[15]_i_4_n_0\,
      O => \q_V_1_data_reg[7]_i_1_n_0\
    );
\q_V_1_data_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_17_reg_1266(8),
      I1 => \q_V_1_data_reg[15]_i_4_n_0\,
      O => \q_V_1_data_reg[8]_i_1_n_0\
    );
\q_V_1_data_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_17_reg_1266(9),
      I1 => \q_V_1_data_reg[15]_i_4_n_0\,
      O => \q_V_1_data_reg[9]_i_1_n_0\
    );
\q_V_1_data_reg_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \q_V_1_data_reg[15]_i_2_n_0\,
      D => \q_V_1_data_reg[0]_i_1_n_0\,
      Q => q_V(0),
      S => q_V_1_data_reg
    );
\q_V_1_data_reg_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \q_V_1_data_reg[15]_i_2_n_0\,
      D => \q_V_1_data_reg[10]_i_1_n_0\,
      Q => q_V(10),
      S => q_V_1_data_reg
    );
\q_V_1_data_reg_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \q_V_1_data_reg[15]_i_2_n_0\,
      D => \q_V_1_data_reg[11]_i_1_n_0\,
      Q => q_V(11),
      S => q_V_1_data_reg
    );
\q_V_1_data_reg_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \q_V_1_data_reg[15]_i_2_n_0\,
      D => \q_V_1_data_reg[12]_i_1_n_0\,
      Q => q_V(12),
      S => q_V_1_data_reg
    );
\q_V_1_data_reg_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \q_V_1_data_reg[15]_i_2_n_0\,
      D => \q_V_1_data_reg[13]_i_1_n_0\,
      Q => q_V(13),
      S => q_V_1_data_reg
    );
\q_V_1_data_reg_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \q_V_1_data_reg[15]_i_2_n_0\,
      D => \q_V_1_data_reg[14]_i_1_n_0\,
      Q => q_V(14),
      S => q_V_1_data_reg
    );
\q_V_1_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \q_V_1_data_reg[15]_i_2_n_0\,
      D => \q_V_1_data_reg[15]_i_3_n_0\,
      Q => q_V(15),
      R => q_V_1_data_reg
    );
\q_V_1_data_reg_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \q_V_1_data_reg[15]_i_2_n_0\,
      D => \q_V_1_data_reg[1]_i_1_n_0\,
      Q => q_V(1),
      S => q_V_1_data_reg
    );
\q_V_1_data_reg_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \q_V_1_data_reg[15]_i_2_n_0\,
      D => \q_V_1_data_reg[2]_i_1_n_0\,
      Q => q_V(2),
      S => q_V_1_data_reg
    );
\q_V_1_data_reg_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \q_V_1_data_reg[15]_i_2_n_0\,
      D => \q_V_1_data_reg[3]_i_1_n_0\,
      Q => q_V(3),
      S => q_V_1_data_reg
    );
\q_V_1_data_reg_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \q_V_1_data_reg[15]_i_2_n_0\,
      D => \q_V_1_data_reg[4]_i_1_n_0\,
      Q => q_V(4),
      S => q_V_1_data_reg
    );
\q_V_1_data_reg_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \q_V_1_data_reg[15]_i_2_n_0\,
      D => \q_V_1_data_reg[5]_i_1_n_0\,
      Q => q_V(5),
      S => q_V_1_data_reg
    );
\q_V_1_data_reg_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \q_V_1_data_reg[15]_i_2_n_0\,
      D => \q_V_1_data_reg[6]_i_1_n_0\,
      Q => q_V(6),
      S => q_V_1_data_reg
    );
\q_V_1_data_reg_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \q_V_1_data_reg[15]_i_2_n_0\,
      D => \q_V_1_data_reg[7]_i_1_n_0\,
      Q => q_V(7),
      S => q_V_1_data_reg
    );
\q_V_1_data_reg_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \q_V_1_data_reg[15]_i_2_n_0\,
      D => \q_V_1_data_reg[8]_i_1_n_0\,
      Q => q_V(8),
      S => q_V_1_data_reg
    );
\q_V_1_data_reg_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \q_V_1_data_reg[15]_i_2_n_0\,
      D => \q_V_1_data_reg[9]_i_1_n_0\,
      Q => q_V(9),
      S => q_V_1_data_reg
    );
\signbit_2_reg_1296[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \signbit_2_reg_1296_reg[0]_i_2_n_3\,
      O => p_Result_s_fu_784_p4(2)
    );
\signbit_2_reg_1296_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => p_Result_s_fu_784_p4(2),
      Q => signbit_2_reg_1296,
      R => '0'
    );
\signbit_2_reg_1296_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Range1_all_ones_2_reg_1326_reg[0]_i_2_n_0\,
      CO(3 downto 1) => \NLW_signbit_2_reg_1296_reg[0]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \signbit_2_reg_1296_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_signbit_2_reg_1296_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\signbit_3_reg_1259_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => abc2alphaBeta2dq_dEe_U4_n_0,
      Q => signbit_3_reg_1259,
      R => '0'
    );
\signbit_reg_1126_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_Val2_2_fu_235_p2_n_76,
      Q => signbit_reg_1126,
      R => '0'
    );
\tmp_18_reg_1368[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => signbit_2_reg_1296,
      O => tmp_18_fu_947_p2
    );
\tmp_18_reg_1368_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => tmp_18_fu_947_p2,
      Q => tmp_18_reg_1368,
      R => '0'
    );
\tmp_23_reg_1285_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => abc2alphaBeta2dq_dEe_U4_n_1,
      Q => tmp_23_reg_1285(0),
      R => '0'
    );
\tmp_25_reg_1343[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => signbit_3_reg_1259,
      O => tmp_25_fu_864_p2
    );
\tmp_25_reg_1343_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => tmp_25_fu_864_p2,
      Q => tmp_25_reg_1343,
      R => '0'
    );
\tmp_30_reg_1146_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => p_Val2_2_fu_235_p2_n_77,
      Q => tmp_30_reg_1146(0),
      R => '0'
    );
\tmp_9_reg_1195[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => signbit_reg_1126,
      O => tmp_9_fu_457_p2
    );
\tmp_9_reg_1195_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => tmp_9_fu_457_p2,
      Q => tmp_9_reg_1195,
      R => '0'
    );
\tmp_reg_1291[30]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_8_reg_1242(24),
      I1 => p_Val2_9_9_reg_1248(24),
      O => \tmp_reg_1291[30]_i_10_n_0\
    );
\tmp_reg_1291[30]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_8_reg_1242(23),
      I1 => p_Val2_9_9_reg_1248(23),
      O => \tmp_reg_1291[30]_i_11_n_0\
    );
\tmp_reg_1291[30]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_8_reg_1242(22),
      I1 => p_Val2_9_9_reg_1248(22),
      O => \tmp_reg_1291[30]_i_12_n_0\
    );
\tmp_reg_1291[30]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_8_reg_1242(21),
      I1 => p_Val2_9_9_reg_1248(21),
      O => \tmp_reg_1291[30]_i_13_n_0\
    );
\tmp_reg_1291[30]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_8_reg_1242(20),
      I1 => p_Val2_9_9_reg_1248(20),
      O => \tmp_reg_1291[30]_i_14_n_0\
    );
\tmp_reg_1291[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_8_reg_1242(30),
      I1 => p_Val2_9_9_reg_1248(30),
      O => \tmp_reg_1291[30]_i_3_n_0\
    );
\tmp_reg_1291[30]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_8_reg_1242(29),
      I1 => p_Val2_9_9_reg_1248(29),
      O => \tmp_reg_1291[30]_i_4_n_0\
    );
\tmp_reg_1291[30]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_8_reg_1242(28),
      I1 => p_Val2_9_9_reg_1248(28),
      O => \tmp_reg_1291[30]_i_5_n_0\
    );
\tmp_reg_1291[30]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_8_reg_1242(27),
      I1 => p_Val2_9_9_reg_1248(27),
      O => \tmp_reg_1291[30]_i_7_n_0\
    );
\tmp_reg_1291[30]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_8_reg_1242(26),
      I1 => p_Val2_9_9_reg_1248(26),
      O => \tmp_reg_1291[30]_i_8_n_0\
    );
\tmp_reg_1291[30]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_8_reg_1242(25),
      I1 => p_Val2_9_9_reg_1248(25),
      O => \tmp_reg_1291[30]_i_9_n_0\
    );
\tmp_reg_1291_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \tmp_reg_1291_reg[30]_i_1_n_5\,
      Q => tmp_40_fu_903_p3,
      R => '0'
    );
\tmp_reg_1291_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_1291_reg[30]_i_2_n_0\,
      CO(3 downto 2) => \NLW_tmp_reg_1291_reg[30]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp_reg_1291_reg[30]_i_1_n_2\,
      CO(0) => \tmp_reg_1291_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => p_Val2_8_reg_1242(29 downto 28),
      O(3) => \NLW_tmp_reg_1291_reg[30]_i_1_O_UNCONNECTED\(3),
      O(2) => \tmp_reg_1291_reg[30]_i_1_n_5\,
      O(1) => p_Val2_11_fu_712_p4(15),
      O(0) => \p_Val2_11_fu_712_p4__0\(14),
      S(3) => '0',
      S(2) => \tmp_reg_1291[30]_i_3_n_0\,
      S(1) => \tmp_reg_1291[30]_i_4_n_0\,
      S(0) => \tmp_reg_1291[30]_i_5_n_0\
    );
\tmp_reg_1291_reg[30]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg_1291_reg[30]_i_6_n_0\,
      CO(3) => \tmp_reg_1291_reg[30]_i_2_n_0\,
      CO(2) => \tmp_reg_1291_reg[30]_i_2_n_1\,
      CO(1) => \tmp_reg_1291_reg[30]_i_2_n_2\,
      CO(0) => \tmp_reg_1291_reg[30]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_8_reg_1242(27 downto 24),
      O(3 downto 0) => \p_Val2_11_fu_712_p4__0\(13 downto 10),
      S(3) => \tmp_reg_1291[30]_i_7_n_0\,
      S(2) => \tmp_reg_1291[30]_i_8_n_0\,
      S(1) => \tmp_reg_1291[30]_i_9_n_0\,
      S(0) => \tmp_reg_1291[30]_i_10_n_0\
    );
\tmp_reg_1291_reg[30]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_12_reg_1302_reg[7]_i_6_n_0\,
      CO(3) => \tmp_reg_1291_reg[30]_i_6_n_0\,
      CO(2) => \tmp_reg_1291_reg[30]_i_6_n_1\,
      CO(1) => \tmp_reg_1291_reg[30]_i_6_n_2\,
      CO(0) => \tmp_reg_1291_reg[30]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_8_reg_1242(23 downto 20),
      O(3 downto 0) => \p_Val2_11_fu_712_p4__0\(9 downto 6),
      S(3) => \tmp_reg_1291[30]_i_11_n_0\,
      S(2) => \tmp_reg_1291[30]_i_12_n_0\,
      S(1) => \tmp_reg_1291[30]_i_13_n_0\,
      S(0) => \tmp_reg_1291[30]_i_14_n_0\
    );
\underflow_2_reg_1378[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A2A022A0A2A0A2A"
    )
        port map (
      I0 => signbit_2_reg_1296,
      I1 => carry_2_reg_1314,
      I2 => Range1_all_ones_2_reg_1326,
      I3 => p_Val2_12_reg_1302(15),
      I4 => tmp_40_fu_903_p3,
      I5 => Range2_all_ones_2_reg_1321,
      O => \underflow_2_reg_1378[0]_i_1_n_0\
    );
\underflow_2_reg_1378_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => \underflow_2_reg_1378[0]_i_1_n_0\,
      Q => underflow_2_reg_1378,
      R => '0'
    );
\underflow_3_reg_1353[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"044C"
    )
        port map (
      I0 => carry_3_reg_1278,
      I1 => signbit_3_reg_1259,
      I2 => tmp_23_reg_1285(0),
      I3 => p_Val2_17_reg_1266(15),
      O => \underflow_3_reg_1353[0]_i_1_n_0\
    );
\underflow_3_reg_1353_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \underflow_3_reg_1353[0]_i_1_n_0\,
      Q => underflow_3_reg_1353,
      R => '0'
    );
\underflow_reg_1205[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10F0"
    )
        port map (
      I0 => p_Val2_4_reg_1133(15),
      I1 => tmp_15_fu_378_p3,
      I2 => signbit_reg_1126,
      I3 => tmp_30_reg_1146(0),
      O => \underflow_reg_1205[0]_i_1_n_0\
    );
\underflow_reg_1205_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \underflow_reg_1205[0]_i_1_n_0\,
      Q => underflow_reg_1205,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a_V : in STD_LOGIC_VECTOR ( 15 downto 0 );
    b_V : in STD_LOGIC_VECTOR ( 15 downto 0 );
    c_V : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cosTh_V : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sinTh_V : in STD_LOGIC_VECTOR ( 15 downto 0 );
    alpha_V : out STD_LOGIC_VECTOR ( 15 downto 0 );
    beta_V : out STD_LOGIC_VECTOR ( 15 downto 0 );
    d_V : out STD_LOGIC_VECTOR ( 15 downto 0 );
    q_V : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pll_abc2alphaBeta2dq_0_0,abc2alphaBeta2dq,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "abc2alphaBeta2dq,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_abc2alphaBeta2dq
     port map (
      a_V(15 downto 0) => a_V(15 downto 0),
      alpha_V(15 downto 0) => alpha_V(15 downto 0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      b_V(15 downto 0) => b_V(15 downto 0),
      beta_V(15 downto 0) => beta_V(15 downto 0),
      c_V(15 downto 0) => c_V(15 downto 0),
      cosTh_V(15 downto 0) => cosTh_V(15 downto 0),
      d_V(15 downto 0) => d_V(15 downto 0),
      q_V(15 downto 0) => q_V(15 downto 0),
      sinTh_V(15 downto 0) => sinTh_V(15 downto 0)
    );
end STRUCTURE;
