-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sun Aug 13 20:56:04 2017
-- Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_bd_phase_generator_0_0_sim_netlist.vhdl
-- Design      : top_bd_phase_generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin is
  port (
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    \tmp_s_reg_209_reg[0]_0\ : out STD_LOGIC;
    \p_0_reg_610_reg[0]\ : out STD_LOGIC;
    \p_0_reg_610_reg[1]\ : out STD_LOGIC;
    \p_0_reg_610_reg[2]\ : out STD_LOGIC;
    \p_0_reg_610_reg[3]\ : out STD_LOGIC;
    \p_0_reg_610_reg[4]\ : out STD_LOGIC;
    \p_0_reg_610_reg[5]\ : out STD_LOGIC;
    \p_0_reg_610_reg[6]\ : out STD_LOGIC;
    \p_0_reg_610_reg[7]\ : out STD_LOGIC;
    \p_0_reg_610_reg[8]\ : out STD_LOGIC;
    \p_0_reg_610_reg[9]\ : out STD_LOGIC;
    \p_0_reg_610_reg[10]\ : out STD_LOGIC;
    \p_0_reg_610_reg[11]\ : out STD_LOGIC;
    \p_0_reg_610_reg[12]\ : out STD_LOGIC;
    \p_0_reg_610_reg[13]\ : out STD_LOGIC;
    reset : in STD_LOGIC;
    ap_reg_grp_look_up_sin_fu_137_ap_start_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    full_adr_V : in STD_LOGIC_VECTOR ( 9 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_reg_pp0_iter2_full_adr_V_reg_602 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin is
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal ap_reg_pp0_iter1_tmp_s_reg_209 : STD_LOGIC;
  signal \p_0_reg_610[0]_i_2_n_0\ : STD_LOGIC;
  signal \p_0_reg_610[10]_i_2_n_0\ : STD_LOGIC;
  signal \p_0_reg_610[11]_i_2_n_0\ : STD_LOGIC;
  signal \p_0_reg_610[1]_i_2_n_0\ : STD_LOGIC;
  signal \p_0_reg_610[2]_i_2_n_0\ : STD_LOGIC;
  signal \p_0_reg_610[3]_i_2_n_0\ : STD_LOGIC;
  signal \p_0_reg_610[4]_i_2_n_0\ : STD_LOGIC;
  signal \p_0_reg_610[5]_i_2_n_0\ : STD_LOGIC;
  signal \p_0_reg_610[6]_i_2_n_0\ : STD_LOGIC;
  signal \p_0_reg_610[7]_i_2_n_0\ : STD_LOGIC;
  signal \p_0_reg_610[8]_i_2_n_0\ : STD_LOGIC;
  signal \p_0_reg_610[9]_i_2_n_0\ : STD_LOGIC;
  signal \^p_0_reg_610_reg[13]\ : STD_LOGIC;
  signal p_Val2_10_fu_102_p2 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \p_Val2_10_fu_102_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__0_n_0\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__0_n_1\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__0_n_2\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__0_n_3\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__1_n_0\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__1_n_1\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__1_n_2\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__1_n_3\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal p_Val2_10_fu_102_p2_carry_i_1_n_0 : STD_LOGIC;
  signal p_Val2_10_fu_102_p2_carry_i_2_n_0 : STD_LOGIC;
  signal p_Val2_10_fu_102_p2_carry_i_3_n_0 : STD_LOGIC;
  signal p_Val2_10_fu_102_p2_carry_i_4_n_0 : STD_LOGIC;
  signal p_Val2_10_fu_102_p2_carry_n_0 : STD_LOGIC;
  signal p_Val2_10_fu_102_p2_carry_n_1 : STD_LOGIC;
  signal p_Val2_10_fu_102_p2_carry_n_2 : STD_LOGIC;
  signal p_Val2_10_fu_102_p2_carry_n_3 : STD_LOGIC;
  signal p_Val2_8_fu_93_p2 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \p_Val2_8_fu_93_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__0_n_0\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__0_n_1\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__0_n_2\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__0_n_3\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__1_n_0\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__1_n_1\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__1_n_2\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__1_n_3\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal p_Val2_8_fu_93_p2_carry_i_1_n_0 : STD_LOGIC;
  signal p_Val2_8_fu_93_p2_carry_i_2_n_0 : STD_LOGIC;
  signal p_Val2_8_fu_93_p2_carry_i_3_n_0 : STD_LOGIC;
  signal p_Val2_8_fu_93_p2_carry_i_4_n_0 : STD_LOGIC;
  signal p_Val2_8_fu_93_p2_carry_n_0 : STD_LOGIC;
  signal p_Val2_8_fu_93_p2_carry_n_1 : STD_LOGIC;
  signal p_Val2_8_fu_93_p2_carry_n_2 : STD_LOGIC;
  signal p_Val2_8_fu_93_p2_carry_n_3 : STD_LOGIC;
  signal p_Val2_s_reg_225 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal tmp_s_fu_71_p2 : STD_LOGIC;
  signal \^tmp_s_reg_209_reg[0]_0\ : STD_LOGIC;
  signal \tmp_s_reg_209_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_p_Val2_10_fu_102_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_10_fu_102_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_Val2_8_fu_93_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_8_fu_93_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  \p_0_reg_610_reg[13]\ <= \^p_0_reg_610_reg[13]\;
  \tmp_s_reg_209_reg[0]_0\ <= \^tmp_s_reg_209_reg[0]_0\;
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_grp_look_up_sin_fu_137_ap_start_reg,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => reset
    );
\ap_reg_pp0_iter1_tmp_s_reg_209_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_s_reg_209_reg_n_0_[0]\,
      Q => ap_reg_pp0_iter1_tmp_s_reg_209,
      R => '0'
    );
full_adr_V_reg_602_reg_rep_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => full_adr_V(4),
      I1 => full_adr_V(2),
      I2 => full_adr_V(0),
      I3 => full_adr_V(1),
      I4 => full_adr_V(3),
      I5 => full_adr_V(5),
      O => \^tmp_s_reg_209_reg[0]_0\
    );
\p_0_reg_610[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_0_reg_610[0]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter2_full_adr_V_reg_602(1),
      I3 => ap_reg_pp0_iter2_full_adr_V_reg_602(0),
      I4 => p_Val2_10_fu_102_p2(0),
      I5 => p_Val2_8_fu_93_p2(0),
      O => \p_0_reg_610_reg[0]\
    );
\p_0_reg_610[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => p_Val2_s_reg_225(0),
      I1 => DOBDO(0),
      I2 => ap_reg_pp0_iter2_full_adr_V_reg_602(0),
      I3 => ap_reg_pp0_iter2_full_adr_V_reg_602(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_0_reg_610[0]_i_2_n_0\
    );
\p_0_reg_610[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_0_reg_610[10]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter2_full_adr_V_reg_602(1),
      I3 => ap_reg_pp0_iter2_full_adr_V_reg_602(0),
      I4 => p_Val2_10_fu_102_p2(10),
      I5 => p_Val2_8_fu_93_p2(10),
      O => \p_0_reg_610_reg[10]\
    );
\p_0_reg_610[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => p_Val2_s_reg_225(10),
      I1 => DOBDO(10),
      I2 => ap_reg_pp0_iter2_full_adr_V_reg_602(0),
      I3 => ap_reg_pp0_iter2_full_adr_V_reg_602(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_0_reg_610[10]_i_2_n_0\
    );
\p_0_reg_610[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_0_reg_610[11]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter2_full_adr_V_reg_602(1),
      I3 => ap_reg_pp0_iter2_full_adr_V_reg_602(0),
      I4 => p_Val2_10_fu_102_p2(11),
      I5 => p_Val2_8_fu_93_p2(11),
      O => \p_0_reg_610_reg[11]\
    );
\p_0_reg_610[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => p_Val2_s_reg_225(11),
      I1 => DOBDO(11),
      I2 => ap_reg_pp0_iter2_full_adr_V_reg_602(0),
      I3 => ap_reg_pp0_iter2_full_adr_V_reg_602(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_0_reg_610[11]_i_2_n_0\
    );
\p_0_reg_610[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF31300100"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I1 => ap_reg_pp0_iter2_full_adr_V_reg_602(1),
      I2 => ap_reg_pp0_iter2_full_adr_V_reg_602(0),
      I3 => DOBDO(12),
      I4 => p_Val2_s_reg_225(12),
      I5 => \^p_0_reg_610_reg[13]\,
      O => \p_0_reg_610_reg[12]\
    );
\p_0_reg_610[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000AC00"
    )
        port map (
      I0 => p_Val2_8_fu_93_p2(12),
      I1 => p_Val2_10_fu_102_p2(12),
      I2 => ap_reg_pp0_iter2_full_adr_V_reg_602(0),
      I3 => ap_reg_pp0_iter2_full_adr_V_reg_602(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \^p_0_reg_610_reg[13]\
    );
\p_0_reg_610[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_0_reg_610[1]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter2_full_adr_V_reg_602(1),
      I3 => ap_reg_pp0_iter2_full_adr_V_reg_602(0),
      I4 => p_Val2_10_fu_102_p2(1),
      I5 => p_Val2_8_fu_93_p2(1),
      O => \p_0_reg_610_reg[1]\
    );
\p_0_reg_610[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => p_Val2_s_reg_225(1),
      I1 => DOBDO(1),
      I2 => ap_reg_pp0_iter2_full_adr_V_reg_602(0),
      I3 => ap_reg_pp0_iter2_full_adr_V_reg_602(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_0_reg_610[1]_i_2_n_0\
    );
\p_0_reg_610[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_0_reg_610[2]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter2_full_adr_V_reg_602(1),
      I3 => ap_reg_pp0_iter2_full_adr_V_reg_602(0),
      I4 => p_Val2_10_fu_102_p2(2),
      I5 => p_Val2_8_fu_93_p2(2),
      O => \p_0_reg_610_reg[2]\
    );
\p_0_reg_610[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => p_Val2_s_reg_225(2),
      I1 => DOBDO(2),
      I2 => ap_reg_pp0_iter2_full_adr_V_reg_602(0),
      I3 => ap_reg_pp0_iter2_full_adr_V_reg_602(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_0_reg_610[2]_i_2_n_0\
    );
\p_0_reg_610[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_0_reg_610[3]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter2_full_adr_V_reg_602(1),
      I3 => ap_reg_pp0_iter2_full_adr_V_reg_602(0),
      I4 => p_Val2_10_fu_102_p2(3),
      I5 => p_Val2_8_fu_93_p2(3),
      O => \p_0_reg_610_reg[3]\
    );
\p_0_reg_610[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => p_Val2_s_reg_225(3),
      I1 => DOBDO(3),
      I2 => ap_reg_pp0_iter2_full_adr_V_reg_602(0),
      I3 => ap_reg_pp0_iter2_full_adr_V_reg_602(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_0_reg_610[3]_i_2_n_0\
    );
\p_0_reg_610[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_0_reg_610[4]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter2_full_adr_V_reg_602(1),
      I3 => ap_reg_pp0_iter2_full_adr_V_reg_602(0),
      I4 => p_Val2_10_fu_102_p2(4),
      I5 => p_Val2_8_fu_93_p2(4),
      O => \p_0_reg_610_reg[4]\
    );
\p_0_reg_610[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => p_Val2_s_reg_225(4),
      I1 => DOBDO(4),
      I2 => ap_reg_pp0_iter2_full_adr_V_reg_602(0),
      I3 => ap_reg_pp0_iter2_full_adr_V_reg_602(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_0_reg_610[4]_i_2_n_0\
    );
\p_0_reg_610[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_0_reg_610[5]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter2_full_adr_V_reg_602(1),
      I3 => ap_reg_pp0_iter2_full_adr_V_reg_602(0),
      I4 => p_Val2_10_fu_102_p2(5),
      I5 => p_Val2_8_fu_93_p2(5),
      O => \p_0_reg_610_reg[5]\
    );
\p_0_reg_610[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => p_Val2_s_reg_225(5),
      I1 => DOBDO(5),
      I2 => ap_reg_pp0_iter2_full_adr_V_reg_602(0),
      I3 => ap_reg_pp0_iter2_full_adr_V_reg_602(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_0_reg_610[5]_i_2_n_0\
    );
\p_0_reg_610[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_0_reg_610[6]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter2_full_adr_V_reg_602(1),
      I3 => ap_reg_pp0_iter2_full_adr_V_reg_602(0),
      I4 => p_Val2_10_fu_102_p2(6),
      I5 => p_Val2_8_fu_93_p2(6),
      O => \p_0_reg_610_reg[6]\
    );
\p_0_reg_610[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => p_Val2_s_reg_225(6),
      I1 => DOBDO(6),
      I2 => ap_reg_pp0_iter2_full_adr_V_reg_602(0),
      I3 => ap_reg_pp0_iter2_full_adr_V_reg_602(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_0_reg_610[6]_i_2_n_0\
    );
\p_0_reg_610[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_0_reg_610[7]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter2_full_adr_V_reg_602(1),
      I3 => ap_reg_pp0_iter2_full_adr_V_reg_602(0),
      I4 => p_Val2_10_fu_102_p2(7),
      I5 => p_Val2_8_fu_93_p2(7),
      O => \p_0_reg_610_reg[7]\
    );
\p_0_reg_610[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => p_Val2_s_reg_225(7),
      I1 => DOBDO(7),
      I2 => ap_reg_pp0_iter2_full_adr_V_reg_602(0),
      I3 => ap_reg_pp0_iter2_full_adr_V_reg_602(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_0_reg_610[7]_i_2_n_0\
    );
\p_0_reg_610[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_0_reg_610[8]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter2_full_adr_V_reg_602(1),
      I3 => ap_reg_pp0_iter2_full_adr_V_reg_602(0),
      I4 => p_Val2_10_fu_102_p2(8),
      I5 => p_Val2_8_fu_93_p2(8),
      O => \p_0_reg_610_reg[8]\
    );
\p_0_reg_610[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => p_Val2_s_reg_225(8),
      I1 => DOBDO(8),
      I2 => ap_reg_pp0_iter2_full_adr_V_reg_602(0),
      I3 => ap_reg_pp0_iter2_full_adr_V_reg_602(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_0_reg_610[8]_i_2_n_0\
    );
\p_0_reg_610[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_0_reg_610[9]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter2_full_adr_V_reg_602(1),
      I3 => ap_reg_pp0_iter2_full_adr_V_reg_602(0),
      I4 => p_Val2_10_fu_102_p2(9),
      I5 => p_Val2_8_fu_93_p2(9),
      O => \p_0_reg_610_reg[9]\
    );
\p_0_reg_610[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => p_Val2_s_reg_225(9),
      I1 => DOBDO(9),
      I2 => ap_reg_pp0_iter2_full_adr_V_reg_602(0),
      I3 => ap_reg_pp0_iter2_full_adr_V_reg_602(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_0_reg_610[9]_i_2_n_0\
    );
p_Val2_10_fu_102_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_Val2_10_fu_102_p2_carry_n_0,
      CO(2) => p_Val2_10_fu_102_p2_carry_n_1,
      CO(1) => p_Val2_10_fu_102_p2_carry_n_2,
      CO(0) => p_Val2_10_fu_102_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => p_Val2_10_fu_102_p2(3 downto 0),
      S(3) => p_Val2_10_fu_102_p2_carry_i_1_n_0,
      S(2) => p_Val2_10_fu_102_p2_carry_i_2_n_0,
      S(1) => p_Val2_10_fu_102_p2_carry_i_3_n_0,
      S(0) => p_Val2_10_fu_102_p2_carry_i_4_n_0
    );
\p_Val2_10_fu_102_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_Val2_10_fu_102_p2_carry_n_0,
      CO(3) => \p_Val2_10_fu_102_p2_carry__0_n_0\,
      CO(2) => \p_Val2_10_fu_102_p2_carry__0_n_1\,
      CO(1) => \p_Val2_10_fu_102_p2_carry__0_n_2\,
      CO(0) => \p_Val2_10_fu_102_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_Val2_10_fu_102_p2(7 downto 4),
      S(3) => \p_Val2_10_fu_102_p2_carry__0_i_1_n_0\,
      S(2) => \p_Val2_10_fu_102_p2_carry__0_i_2_n_0\,
      S(1) => \p_Val2_10_fu_102_p2_carry__0_i_3_n_0\,
      S(0) => \p_Val2_10_fu_102_p2_carry__0_i_4_n_0\
    );
\p_Val2_10_fu_102_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(7),
      O => \p_Val2_10_fu_102_p2_carry__0_i_1_n_0\
    );
\p_Val2_10_fu_102_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(6),
      O => \p_Val2_10_fu_102_p2_carry__0_i_2_n_0\
    );
\p_Val2_10_fu_102_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(5),
      O => \p_Val2_10_fu_102_p2_carry__0_i_3_n_0\
    );
\p_Val2_10_fu_102_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(4),
      O => \p_Val2_10_fu_102_p2_carry__0_i_4_n_0\
    );
\p_Val2_10_fu_102_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_10_fu_102_p2_carry__0_n_0\,
      CO(3) => \p_Val2_10_fu_102_p2_carry__1_n_0\,
      CO(2) => \p_Val2_10_fu_102_p2_carry__1_n_1\,
      CO(1) => \p_Val2_10_fu_102_p2_carry__1_n_2\,
      CO(0) => \p_Val2_10_fu_102_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_Val2_10_fu_102_p2(11 downto 8),
      S(3) => \p_Val2_10_fu_102_p2_carry__1_i_1_n_0\,
      S(2) => \p_Val2_10_fu_102_p2_carry__1_i_2_n_0\,
      S(1) => \p_Val2_10_fu_102_p2_carry__1_i_3_n_0\,
      S(0) => \p_Val2_10_fu_102_p2_carry__1_i_4_n_0\
    );
\p_Val2_10_fu_102_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(11),
      O => \p_Val2_10_fu_102_p2_carry__1_i_1_n_0\
    );
\p_Val2_10_fu_102_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(10),
      O => \p_Val2_10_fu_102_p2_carry__1_i_2_n_0\
    );
\p_Val2_10_fu_102_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(9),
      O => \p_Val2_10_fu_102_p2_carry__1_i_3_n_0\
    );
\p_Val2_10_fu_102_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(8),
      O => \p_Val2_10_fu_102_p2_carry__1_i_4_n_0\
    );
\p_Val2_10_fu_102_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_10_fu_102_p2_carry__1_n_0\,
      CO(3 downto 0) => \NLW_p_Val2_10_fu_102_p2_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_Val2_10_fu_102_p2_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => p_Val2_10_fu_102_p2(12),
      S(3 downto 1) => B"000",
      S(0) => \p_Val2_10_fu_102_p2_carry__2_i_1_n_0\
    );
\p_Val2_10_fu_102_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(12),
      O => \p_Val2_10_fu_102_p2_carry__2_i_1_n_0\
    );
p_Val2_10_fu_102_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(3),
      O => p_Val2_10_fu_102_p2_carry_i_1_n_0
    );
p_Val2_10_fu_102_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(2),
      O => p_Val2_10_fu_102_p2_carry_i_2_n_0
    );
p_Val2_10_fu_102_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(1),
      O => p_Val2_10_fu_102_p2_carry_i_3_n_0
    );
p_Val2_10_fu_102_p2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DOBDO(0),
      O => p_Val2_10_fu_102_p2_carry_i_4_n_0
    );
p_Val2_8_fu_93_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_Val2_8_fu_93_p2_carry_n_0,
      CO(2) => p_Val2_8_fu_93_p2_carry_n_1,
      CO(1) => p_Val2_8_fu_93_p2_carry_n_2,
      CO(0) => p_Val2_8_fu_93_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => p_Val2_8_fu_93_p2(3 downto 0),
      S(3) => p_Val2_8_fu_93_p2_carry_i_1_n_0,
      S(2) => p_Val2_8_fu_93_p2_carry_i_2_n_0,
      S(1) => p_Val2_8_fu_93_p2_carry_i_3_n_0,
      S(0) => p_Val2_8_fu_93_p2_carry_i_4_n_0
    );
\p_Val2_8_fu_93_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_Val2_8_fu_93_p2_carry_n_0,
      CO(3) => \p_Val2_8_fu_93_p2_carry__0_n_0\,
      CO(2) => \p_Val2_8_fu_93_p2_carry__0_n_1\,
      CO(1) => \p_Val2_8_fu_93_p2_carry__0_n_2\,
      CO(0) => \p_Val2_8_fu_93_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_Val2_8_fu_93_p2(7 downto 4),
      S(3) => \p_Val2_8_fu_93_p2_carry__0_i_1_n_0\,
      S(2) => \p_Val2_8_fu_93_p2_carry__0_i_2_n_0\,
      S(1) => \p_Val2_8_fu_93_p2_carry__0_i_3_n_0\,
      S(0) => \p_Val2_8_fu_93_p2_carry__0_i_4_n_0\
    );
\p_Val2_8_fu_93_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_s_reg_225(7),
      O => \p_Val2_8_fu_93_p2_carry__0_i_1_n_0\
    );
\p_Val2_8_fu_93_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_s_reg_225(6),
      O => \p_Val2_8_fu_93_p2_carry__0_i_2_n_0\
    );
\p_Val2_8_fu_93_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_s_reg_225(5),
      O => \p_Val2_8_fu_93_p2_carry__0_i_3_n_0\
    );
\p_Val2_8_fu_93_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_s_reg_225(4),
      O => \p_Val2_8_fu_93_p2_carry__0_i_4_n_0\
    );
\p_Val2_8_fu_93_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_8_fu_93_p2_carry__0_n_0\,
      CO(3) => \p_Val2_8_fu_93_p2_carry__1_n_0\,
      CO(2) => \p_Val2_8_fu_93_p2_carry__1_n_1\,
      CO(1) => \p_Val2_8_fu_93_p2_carry__1_n_2\,
      CO(0) => \p_Val2_8_fu_93_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_Val2_8_fu_93_p2(11 downto 8),
      S(3) => \p_Val2_8_fu_93_p2_carry__1_i_1_n_0\,
      S(2) => \p_Val2_8_fu_93_p2_carry__1_i_2_n_0\,
      S(1) => \p_Val2_8_fu_93_p2_carry__1_i_3_n_0\,
      S(0) => \p_Val2_8_fu_93_p2_carry__1_i_4_n_0\
    );
\p_Val2_8_fu_93_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_s_reg_225(11),
      O => \p_Val2_8_fu_93_p2_carry__1_i_1_n_0\
    );
\p_Val2_8_fu_93_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_s_reg_225(10),
      O => \p_Val2_8_fu_93_p2_carry__1_i_2_n_0\
    );
\p_Val2_8_fu_93_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_s_reg_225(9),
      O => \p_Val2_8_fu_93_p2_carry__1_i_3_n_0\
    );
\p_Val2_8_fu_93_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_s_reg_225(8),
      O => \p_Val2_8_fu_93_p2_carry__1_i_4_n_0\
    );
\p_Val2_8_fu_93_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_8_fu_93_p2_carry__1_n_0\,
      CO(3 downto 0) => \NLW_p_Val2_8_fu_93_p2_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_Val2_8_fu_93_p2_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => p_Val2_8_fu_93_p2(12),
      S(3 downto 1) => B"000",
      S(0) => \p_Val2_8_fu_93_p2_carry__2_i_1_n_0\
    );
\p_Val2_8_fu_93_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_s_reg_225(12),
      O => \p_Val2_8_fu_93_p2_carry__2_i_1_n_0\
    );
p_Val2_8_fu_93_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_s_reg_225(3),
      O => p_Val2_8_fu_93_p2_carry_i_1_n_0
    );
p_Val2_8_fu_93_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_s_reg_225(2),
      O => p_Val2_8_fu_93_p2_carry_i_2_n_0
    );
p_Val2_8_fu_93_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_s_reg_225(1),
      O => p_Val2_8_fu_93_p2_carry_i_3_n_0
    );
p_Val2_8_fu_93_p2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_s_reg_225(0),
      O => p_Val2_8_fu_93_p2_carry_i_4_n_0
    );
\p_Val2_s_reg_225_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => D(0),
      Q => p_Val2_s_reg_225(0),
      R => '0'
    );
\p_Val2_s_reg_225_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => D(10),
      Q => p_Val2_s_reg_225(10),
      R => '0'
    );
\p_Val2_s_reg_225_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => D(11),
      Q => p_Val2_s_reg_225(11),
      R => '0'
    );
\p_Val2_s_reg_225_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => D(12),
      Q => p_Val2_s_reg_225(12),
      R => '0'
    );
\p_Val2_s_reg_225_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => D(1),
      Q => p_Val2_s_reg_225(1),
      R => '0'
    );
\p_Val2_s_reg_225_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => D(2),
      Q => p_Val2_s_reg_225(2),
      R => '0'
    );
\p_Val2_s_reg_225_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => D(3),
      Q => p_Val2_s_reg_225(3),
      R => '0'
    );
\p_Val2_s_reg_225_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => D(4),
      Q => p_Val2_s_reg_225(4),
      R => '0'
    );
\p_Val2_s_reg_225_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => D(5),
      Q => p_Val2_s_reg_225(5),
      R => '0'
    );
\p_Val2_s_reg_225_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => D(6),
      Q => p_Val2_s_reg_225(6),
      R => '0'
    );
\p_Val2_s_reg_225_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => D(7),
      Q => p_Val2_s_reg_225(7),
      R => '0'
    );
\p_Val2_s_reg_225_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => D(8),
      Q => p_Val2_s_reg_225(8),
      R => '0'
    );
\p_Val2_s_reg_225_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => D(9),
      Q => p_Val2_s_reg_225(9),
      R => '0'
    );
\tmp_s_reg_209[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => full_adr_V(8),
      I1 => full_adr_V(6),
      I2 => \^tmp_s_reg_209_reg[0]_0\,
      I3 => full_adr_V(7),
      I4 => full_adr_V(9),
      O => tmp_s_fu_71_p2
    );
\tmp_s_reg_209_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_s_fu_71_p2,
      Q => \tmp_s_reg_209_reg_n_0_[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_rom is
  port (
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_0 : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_reg_620_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_reg_620_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_reg_620_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_reg_620_reg[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_reg_620_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_reg_620_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_reg_620_reg[13]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_reg_620_reg[0]\ : out STD_LOGIC;
    \p_1_reg_620_reg[1]\ : out STD_LOGIC;
    \p_1_reg_620_reg[2]\ : out STD_LOGIC;
    \p_1_reg_620_reg[3]_0\ : out STD_LOGIC;
    \p_1_reg_620_reg[4]\ : out STD_LOGIC;
    \p_1_reg_620_reg[5]\ : out STD_LOGIC;
    \p_1_reg_620_reg[6]\ : out STD_LOGIC;
    \p_1_reg_620_reg[7]_1\ : out STD_LOGIC;
    \p_1_reg_620_reg[8]\ : out STD_LOGIC;
    \p_1_reg_620_reg[9]\ : out STD_LOGIC;
    \p_1_reg_620_reg[10]\ : out STD_LOGIC;
    \p_1_reg_620_reg[11]_1\ : out STD_LOGIC;
    \p_1_reg_620_reg[12]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_reg_grp_look_up_sin_fu_137_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    full_adr_V : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_reg_pp0_iter1_quad_V_reg_201 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_pp0_iter1_tmp_s_reg_209 : in STD_LOGIC;
    q0_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_reg_pp0_iter1_quad_V_reg_201_reg[0]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_rom is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_1_reg_620[0]_i_2_n_0\ : STD_LOGIC;
  signal \p_1_reg_620[10]_i_2_n_0\ : STD_LOGIC;
  signal \p_1_reg_620[11]_i_2_n_0\ : STD_LOGIC;
  signal \p_1_reg_620[1]_i_2_n_0\ : STD_LOGIC;
  signal \p_1_reg_620[2]_i_2_n_0\ : STD_LOGIC;
  signal \p_1_reg_620[3]_i_2_n_0\ : STD_LOGIC;
  signal \p_1_reg_620[4]_i_2_n_0\ : STD_LOGIC;
  signal \p_1_reg_620[5]_i_2_n_0\ : STD_LOGIC;
  signal \p_1_reg_620[6]_i_2_n_0\ : STD_LOGIC;
  signal \p_1_reg_620[7]_i_2_n_0\ : STD_LOGIC;
  signal \p_1_reg_620[8]_i_2_n_0\ : STD_LOGIC;
  signal \p_1_reg_620[9]_i_2_n_0\ : STD_LOGIC;
  signal \^q0_reg\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^q0_reg_0\ : STD_LOGIC;
  signal \q0_reg_i_10__0_n_0\ : STD_LOGIC;
  signal q0_reg_i_11_n_0 : STD_LOGIC;
  signal \q0_reg_i_12__0_n_0\ : STD_LOGIC;
  signal q0_reg_i_13_n_0 : STD_LOGIC;
  signal \q0_reg_i_14__0_n_0\ : STD_LOGIC;
  signal q0_reg_i_15_n_0 : STD_LOGIC;
  signal \q0_reg_i_16__0_n_0\ : STD_LOGIC;
  signal q0_reg_i_17_n_0 : STD_LOGIC;
  signal \q0_reg_i_18__0_n_0\ : STD_LOGIC;
  signal q0_reg_i_19_n_0 : STD_LOGIC;
  signal \q0_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \q0_reg_i_1__0_n_1\ : STD_LOGIC;
  signal \q0_reg_i_1__0_n_2\ : STD_LOGIC;
  signal \q0_reg_i_1__0_n_3\ : STD_LOGIC;
  signal \q0_reg_i_1__0_n_7\ : STD_LOGIC;
  signal \q0_reg_i_20__0_n_0\ : STD_LOGIC;
  signal \q0_reg_i_2__0_n_0\ : STD_LOGIC;
  signal \q0_reg_i_2__0_n_1\ : STD_LOGIC;
  signal \q0_reg_i_2__0_n_2\ : STD_LOGIC;
  signal \q0_reg_i_2__0_n_3\ : STD_LOGIC;
  signal \q0_reg_i_2__0_n_4\ : STD_LOGIC;
  signal \q0_reg_i_2__0_n_5\ : STD_LOGIC;
  signal \q0_reg_i_2__0_n_6\ : STD_LOGIC;
  signal \q0_reg_i_2__0_n_7\ : STD_LOGIC;
  signal q0_reg_i_3_n_0 : STD_LOGIC;
  signal \q0_reg_i_4__0_n_0\ : STD_LOGIC;
  signal \q0_reg_i_5__0_n_0\ : STD_LOGIC;
  signal \q0_reg_i_6__0_n_0\ : STD_LOGIC;
  signal \q0_reg_i_7__0_n_0\ : STD_LOGIC;
  signal \q0_reg_i_8__0_n_0\ : STD_LOGIC;
  signal \q0_reg_i_9__0_n_0\ : STD_LOGIC;
  signal q1_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \quad_V_reg_201[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \quad_V_reg_201[1]_i_3_n_0\ : STD_LOGIC;
  signal \quad_V_reg_201[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \quad_V_reg_201_reg[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \quad_V_reg_201_reg[1]_i_1__0_n_3\ : STD_LOGIC;
  signal NLW_q0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 13 );
  signal NLW_q0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 13 );
  signal NLW_q0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_quad_V_reg_201_reg[1]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_quad_V_reg_201_reg[1]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg : label is "p0_d13";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg : label is 13312;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg : label is "grp_look_up_sin_fu_151/cos_lut_V_U/look_up_sin_cos_lbkb_rom_U/q0";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q0_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q0_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q0_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q0_reg : label is 12;
begin
  ADDRARDADDR(3 downto 0) <= \^addrardaddr\(3 downto 0);
  q0_reg_0 <= \^q0_reg_0\;
\p_1_reg_620[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_1_reg_620[0]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_1(0),
      I5 => q0_reg_2(0),
      O => \p_1_reg_620_reg[0]\
    );
\p_1_reg_620[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(0),
      I1 => q1_reg(0),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_1_reg_620[0]_i_2_n_0\
    );
\p_1_reg_620[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_1_reg_620[10]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_5(2),
      I5 => q0_reg_6(2),
      O => \p_1_reg_620_reg[10]\
    );
\p_1_reg_620[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(10),
      I1 => q1_reg(10),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_1_reg_620[10]_i_2_n_0\
    );
\p_1_reg_620[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_1_reg_620[11]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_5(3),
      I5 => q0_reg_6(3),
      O => \p_1_reg_620_reg[11]_1\
    );
\p_1_reg_620[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(11),
      I1 => q1_reg(11),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_1_reg_620[11]_i_2_n_0\
    );
\p_1_reg_620[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF31300100"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I1 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => q1_reg(12),
      I4 => \^q0_reg\(12),
      I5 => \ap_reg_pp0_iter1_quad_V_reg_201_reg[0]\,
      O => \p_1_reg_620_reg[12]\
    );
\p_1_reg_620[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_1_reg_620[1]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_1(1),
      I5 => q0_reg_2(1),
      O => \p_1_reg_620_reg[1]\
    );
\p_1_reg_620[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(1),
      I1 => q1_reg(1),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_1_reg_620[1]_i_2_n_0\
    );
\p_1_reg_620[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_1_reg_620[2]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_1(2),
      I5 => q0_reg_2(2),
      O => \p_1_reg_620_reg[2]\
    );
\p_1_reg_620[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(2),
      I1 => q1_reg(2),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_1_reg_620[2]_i_2_n_0\
    );
\p_1_reg_620[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_1_reg_620[3]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_1(3),
      I5 => q0_reg_2(3),
      O => \p_1_reg_620_reg[3]_0\
    );
\p_1_reg_620[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(3),
      I1 => q1_reg(3),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_1_reg_620[3]_i_2_n_0\
    );
\p_1_reg_620[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_1_reg_620[4]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_3(0),
      I5 => q0_reg_4(0),
      O => \p_1_reg_620_reg[4]\
    );
\p_1_reg_620[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(4),
      I1 => q1_reg(4),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_1_reg_620[4]_i_2_n_0\
    );
\p_1_reg_620[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_1_reg_620[5]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_3(1),
      I5 => q0_reg_4(1),
      O => \p_1_reg_620_reg[5]\
    );
\p_1_reg_620[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(5),
      I1 => q1_reg(5),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_1_reg_620[5]_i_2_n_0\
    );
\p_1_reg_620[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_1_reg_620[6]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_3(2),
      I5 => q0_reg_4(2),
      O => \p_1_reg_620_reg[6]\
    );
\p_1_reg_620[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(6),
      I1 => q1_reg(6),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_1_reg_620[6]_i_2_n_0\
    );
\p_1_reg_620[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_1_reg_620[7]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_3(3),
      I5 => q0_reg_4(3),
      O => \p_1_reg_620_reg[7]_1\
    );
\p_1_reg_620[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(7),
      I1 => q1_reg(7),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_1_reg_620[7]_i_2_n_0\
    );
\p_1_reg_620[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_1_reg_620[8]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_5(0),
      I5 => q0_reg_6(0),
      O => \p_1_reg_620_reg[8]\
    );
\p_1_reg_620[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(8),
      I1 => q1_reg(8),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_1_reg_620[8]_i_2_n_0\
    );
\p_1_reg_620[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_1_reg_620[9]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_5(1),
      I5 => q0_reg_6(1),
      O => \p_1_reg_620_reg[9]\
    );
\p_1_reg_620[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(9),
      I1 => q1_reg(9),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_1_reg_620[9]_i_2_n_0\
    );
\p_Val2_10_fu_102_p2_carry__0_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(7),
      O => \p_1_reg_620_reg[7]_0\(3)
    );
\p_Val2_10_fu_102_p2_carry__0_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(6),
      O => \p_1_reg_620_reg[7]_0\(2)
    );
\p_Val2_10_fu_102_p2_carry__0_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(5),
      O => \p_1_reg_620_reg[7]_0\(1)
    );
\p_Val2_10_fu_102_p2_carry__0_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(4),
      O => \p_1_reg_620_reg[7]_0\(0)
    );
\p_Val2_10_fu_102_p2_carry__1_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(11),
      O => \p_1_reg_620_reg[11]_0\(3)
    );
\p_Val2_10_fu_102_p2_carry__1_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(10),
      O => \p_1_reg_620_reg[11]_0\(2)
    );
\p_Val2_10_fu_102_p2_carry__1_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(9),
      O => \p_1_reg_620_reg[11]_0\(1)
    );
\p_Val2_10_fu_102_p2_carry__1_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(8),
      O => \p_1_reg_620_reg[11]_0\(0)
    );
\p_Val2_10_fu_102_p2_carry__2_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(12),
      O => \p_1_reg_620_reg[13]_0\(0)
    );
\p_Val2_10_fu_102_p2_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(3),
      O => \p_1_reg_620_reg[3]\(3)
    );
\p_Val2_10_fu_102_p2_carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(2),
      O => \p_1_reg_620_reg[3]\(2)
    );
\p_Val2_10_fu_102_p2_carry_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(1),
      O => \p_1_reg_620_reg[3]\(1)
    );
\p_Val2_10_fu_102_p2_carry_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q1_reg(0),
      O => \p_1_reg_620_reg[3]\(0)
    );
\p_Val2_8_fu_93_p2_carry__0_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(7),
      O => \p_1_reg_620_reg[7]\(3)
    );
\p_Val2_8_fu_93_p2_carry__0_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(6),
      O => \p_1_reg_620_reg[7]\(2)
    );
\p_Val2_8_fu_93_p2_carry__0_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(5),
      O => \p_1_reg_620_reg[7]\(1)
    );
\p_Val2_8_fu_93_p2_carry__0_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(4),
      O => \p_1_reg_620_reg[7]\(0)
    );
\p_Val2_8_fu_93_p2_carry__1_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(11),
      O => \p_1_reg_620_reg[11]\(3)
    );
\p_Val2_8_fu_93_p2_carry__1_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(10),
      O => \p_1_reg_620_reg[11]\(2)
    );
\p_Val2_8_fu_93_p2_carry__1_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(9),
      O => \p_1_reg_620_reg[11]\(1)
    );
\p_Val2_8_fu_93_p2_carry__1_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(8),
      O => \p_1_reg_620_reg[11]\(0)
    );
\p_Val2_8_fu_93_p2_carry__2_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(12),
      O => \p_1_reg_620_reg[13]\(0)
    );
\p_Val2_8_fu_93_p2_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(3),
      O => S(3)
    );
\p_Val2_8_fu_93_p2_carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(2),
      O => S(2)
    );
\p_Val2_8_fu_93_p2_carry_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(1),
      O => S(1)
    );
\p_Val2_8_fu_93_p2_carry_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q0_reg\(0),
      O => S(0)
    );
q0_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0FFE0FFF0FFF0FFF0FFF0FFF0FFF0FFF0FFF0FFF0FFF0FFF0FFF0FFF0FFF1000",
      INIT_01 => X"0FFB0FFB0FFB0FFC0FFC0FFC0FFC0FFD0FFD0FFD0FFD0FFE0FFE0FFE0FFE0FFE",
      INIT_02 => X"0FF50FF50FF60FF60FF70FF70FF70FF80FF80FF90FF90FF90FFA0FFA0FFA0FFB",
      INIT_03 => X"0FEC0FED0FEE0FEE0FEF0FEF0FF00FF00FF10FF10FF20FF20FF30FF30FF40FF4",
      INIT_04 => X"0FE10FE20FE30FE40FE40FE50FE60FE70FE70FE80FE90FE90FEA0FEB0FEB0FEC",
      INIT_05 => X"0FD40FD50FD60FD70FD80FD90FD90FDA0FDB0FDC0FDD0FDE0FDE0FDF0FE00FE1",
      INIT_06 => X"0FC40FC50FC60FC70FC80FC90FCA0FCB0FCC0FCD0FCE0FCF0FD00FD10FD20FD3",
      INIT_07 => X"0FB20FB30FB40FB60FB70FB80FB90FBA0FBB0FBD0FBE0FBF0FC00FC10FC20FC3",
      INIT_08 => X"0F9D0F9F0FA00FA10FA30FA40FA50FA70FA80FA90FAB0FAC0FAD0FAE0FB00FB1",
      INIT_09 => X"0F860F880F890F8B0F8C0F8E0F8F0F910F920F940F950F960F980F990F9B0F9C",
      INIT_0A => X"0F6D0F6E0F700F720F730F750F770F780F7A0F7B0F7D0F7F0F800F820F830F85",
      INIT_0B => X"0F510F530F550F560F580F5A0F5C0F5D0F5F0F610F630F640F660F680F690F6B",
      INIT_0C => X"0F330F350F370F390F3B0F3C0F3E0F400F420F440F460F480F4A0F4B0F4D0F4F",
      INIT_0D => X"0F120F140F160F180F1B0F1D0F1F0F210F230F250F270F290F2B0F2D0F2F0F31",
      INIT_0E => X"0EEF0EF20EF40EF60EF80EFA0EFD0EFF0F010F030F050F080F0A0F0C0F0E0F10",
      INIT_0F => X"0ECA0ECD0ECF0ED10ED40ED60ED80EDB0EDD0EDF0EE20EE40EE60EE80EEB0EED",
      INIT_10 => X"0EA30EA50EA80EAA0EAD0EAF0EB20EB40EB70EB90EBC0EBE0EC00EC30EC50EC8",
      INIT_11 => X"0E790E7C0E7E0E810E840E860E890E8B0E8E0E910E930E960E980E9B0E9E0EA0",
      INIT_12 => X"0E4D0E500E530E550E580E5B0E5E0E600E630E660E690E6B0E6E0E710E740E76",
      INIT_13 => X"0E1F0E220E250E280E2B0E2D0E300E330E360E390E3C0E3F0E420E440E470E4A",
      INIT_14 => X"0DEE0DF20DF50DF80DFB0DFE0E010E040E070E0A0E0D0E100E130E160E190E1C",
      INIT_15 => X"0DBC0DBF0DC20DC60DC90DCC0DCF0DD20DD50DD90DDC0DDF0DE20DE50DE80DEB",
      INIT_16 => X"0D870D8B0D8E0D910D950D980D9B0D9F0DA20DA50DA90DAC0DAF0DB20DB60DB9",
      INIT_17 => X"0D510D540D580D5B0D5F0D620D650D690D6C0D700D730D770D7A0D7D0D810D84",
      INIT_18 => X"0D180D1C0D1F0D230D260D2A0D2D0D310D350D380D3C0D3F0D430D460D4A0D4D",
      INIT_19 => X"0CDD0CE10CE50CE80CEC0CF00CF30CF70CFB0CFE0D020D060D090D0D0D110D14",
      INIT_1A => X"0CA00CA40CA80CAC0CB00CB40CB70CBB0CBF0CC30CC70CCA0CCE0CD20CD60CD9",
      INIT_1B => X"0C620C660C6A0C6E0C720C760C790C7D0C810C850C890C8D0C910C950C990C9D",
      INIT_1C => X"0C210C250C290C2D0C310C360C3A0C3E0C420C460C4A0C4E0C520C560C5A0C5E",
      INIT_1D => X"0BDF0BE30BE70BEB0BEF0BF40BF80BFC0C000C040C080C0D0C110C150C190C1D",
      INIT_1E => X"0B9A0B9F0BA30BA70BAC0BB00BB40BB80BBD0BC10BC50BCA0BCE0BD20BD60BDA",
      INIT_1F => X"0B540B590B5D0B620B660B6A0B6F0B730B780B7C0B800B850B890B8D0B920B96",
      INIT_20 => X"0B0C0B110B150B1A0B1F0B230B280B2C0B310B350B3A0B3E0B420B470B4B0B50",
      INIT_21 => X"0AC30AC80ACC0AD10AD50ADA0ADF0AE30AE80AEC0AF10AF60AFA0AFF0B030B08",
      INIT_22 => X"0A780A7C0A810A860A8B0A8F0A940A990A9D0AA20AA70AAC0AB00AB50ABA0ABE",
      INIT_23 => X"0A2B0A300A350A390A3E0A430A480A4D0A510A560A5B0A600A650A690A6E0A73",
      INIT_24 => X"09DC09E109E609EB09F009F509FA09FF0A040A090A0E0A120A170A1C0A210A26",
      INIT_25 => X"098D09920997099C09A109A609AB09B009B509BA09BF09C409C909CE09D309D7",
      INIT_26 => X"093B09400945094B09500955095A095F09640969096E09730978097D09820987",
      INIT_27 => X"08E808EE08F308F808FD09020908090D09120917091C09210927092C09310936",
      INIT_28 => X"08940899089F08A408A908AF08B408B908BE08C408C908CE08D308D908DE08E3",
      INIT_29 => X"083F08440849084F0854085A085F0864086A086F0874087A087F0884088A088F",
      INIT_2A => X"07E807ED07F307F807FE08030809080E08130819081E08240829082E08340839",
      INIT_2B => X"07900795079B07A007A607AC07B107B707BC07C207C707CD07D207D707DD07E2",
      INIT_2C => X"0737073C07420748074D07530758075E07630769076F0774077A077F0785078A",
      INIT_2D => X"06DC06E206E806ED06F306F906FE0704070A070F0715071B07200726072B0731",
      INIT_2E => X"06810687068D06920698069E06A306A906AF06B506BA06C006C606CB06D106D7",
      INIT_2F => X"0625062B06300636063C06420648064D06530659065F0664066A06700676067B",
      INIT_30 => X"05C705CD05D305D905DF05E505EB05F005F605FC06020608060E06130619061F",
      INIT_31 => X"0569056F0575057B05810587058D05930599059E05A405AA05B005B605BC05C2",
      INIT_32 => X"050A05100516051C05220528052E0534053A05400546054C05520558055D0563",
      INIT_33 => X"04AB04B104B704BD04C304C904CF04D504DB04E004E604EC04F204F804FE0504",
      INIT_34 => X"044A04500456045C04620468046E0474047A04800486048C04920498049E04A5",
      INIT_35 => X"03E903EF03F503FB04010407040D0413041A04200426042C04320438043E0444",
      INIT_36 => X"0387038D0393039903A003A603AC03B203B803BE03C403CA03D003D703DD03E3",
      INIT_37 => X"0325032B03310337033D0344034A03500356035C03620368036F0375037B0381",
      INIT_38 => X"02C202C802CE02D502DB02E102E702ED02F302FA03000306030C03120318031F",
      INIT_39 => X"025F0265026B02710278027E0284028A02900297029D02A302A902AF02B602BC",
      INIT_3A => X"01FB02010208020E0214021A02210227022D0233023902400246024C02520259",
      INIT_3B => X"0197019D01A401AA01B001B601BD01C301C901CF01D601DC01E201E801EF01F5",
      INIT_3C => X"0133013901400146014C01520159015F0165016B01720178017E0184018B0191",
      INIT_3D => X"00CF00D500DB00E200E800EE00F400FB01010107010D0114011A01200127012D",
      INIT_3E => X"006A00710077007D0083008A00900096009D00A300A900AF00B600BC00C200C8",
      INIT_3F => X"0006000C00120019001F0025002B00320038003E0045004B00510057005E0064",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 10) => \^addrardaddr\(3 downto 0),
      ADDRARDADDR(9) => \q0_reg_i_1__0_n_7\,
      ADDRARDADDR(8) => \q0_reg_i_2__0_n_4\,
      ADDRARDADDR(7) => \q0_reg_i_2__0_n_5\,
      ADDRARDADDR(6) => \q0_reg_i_2__0_n_6\,
      ADDRARDADDR(5) => \q0_reg_i_2__0_n_7\,
      ADDRARDADDR(4) => q0_reg_i_3_n_0,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13) => \q0_reg_i_4__0_n_0\,
      ADDRBWRADDR(12) => \q0_reg_i_5__0_n_0\,
      ADDRBWRADDR(11) => \q0_reg_i_6__0_n_0\,
      ADDRBWRADDR(10) => \q0_reg_i_7__0_n_0\,
      ADDRBWRADDR(9) => \q0_reg_i_8__0_n_0\,
      ADDRBWRADDR(8) => \q0_reg_i_9__0_n_0\,
      ADDRBWRADDR(7) => \q0_reg_i_10__0_n_0\,
      ADDRBWRADDR(6) => q0_reg_i_11_n_0,
      ADDRBWRADDR(5) => \q0_reg_i_12__0_n_0\,
      ADDRBWRADDR(4) => q0_reg_i_3_n_0,
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => B"0001111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 13) => NLW_q0_reg_DOADO_UNCONNECTED(15 downto 13),
      DOADO(12 downto 0) => \^q0_reg\(12 downto 0),
      DOBDO(15 downto 13) => NLW_q0_reg_DOBDO_UNCONNECTED(15 downto 13),
      DOBDO(12 downto 0) => q1_reg(12 downto 0),
      DOPADOP(1 downto 0) => NLW_q0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => ap_reg_grp_look_up_sin_fu_137_ap_start_reg,
      ENBWREN => ap_reg_grp_look_up_sin_fu_137_ap_start_reg,
      REGCEAREGCE => ap_enable_reg_pp0_iter1,
      REGCEB => ap_enable_reg_pp0_iter1,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\q0_reg_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => \q0_reg_i_2__0_n_6\,
      I1 => \q0_reg_i_2__0_n_7\,
      I2 => full_adr_V(0),
      I3 => \q0_reg_i_2__0_n_5\,
      O => \q0_reg_i_10__0_n_0\
    );
q0_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => full_adr_V(0),
      I1 => \q0_reg_i_2__0_n_7\,
      I2 => \q0_reg_i_2__0_n_6\,
      O => q0_reg_i_11_n_0
    );
\q0_reg_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q0_reg_i_2__0_n_7\,
      I1 => full_adr_V(0),
      O => \q0_reg_i_12__0_n_0\
    );
q0_reg_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => full_adr_V(8),
      O => q0_reg_i_13_n_0
    );
\q0_reg_i_14__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => full_adr_V(7),
      O => \q0_reg_i_14__0_n_0\
    );
q0_reg_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => full_adr_V(6),
      O => q0_reg_i_15_n_0
    );
\q0_reg_i_16__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => full_adr_V(5),
      O => \q0_reg_i_16__0_n_0\
    );
q0_reg_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => full_adr_V(4),
      O => q0_reg_i_17_n_0
    );
\q0_reg_i_18__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => full_adr_V(3),
      O => \q0_reg_i_18__0_n_0\
    );
q0_reg_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => full_adr_V(2),
      O => q0_reg_i_19_n_0
    );
\q0_reg_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q0_reg_i_2__0_n_0\,
      CO(3) => \q0_reg_i_1__0_n_0\,
      CO(2) => \q0_reg_i_1__0_n_1\,
      CO(1) => \q0_reg_i_1__0_n_2\,
      CO(0) => \q0_reg_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => full_adr_V(8),
      DI(2) => '0',
      DI(1) => full_adr_V(6),
      DI(0) => '0',
      O(3 downto 1) => \^addrardaddr\(2 downto 0),
      O(0) => \q0_reg_i_1__0_n_7\,
      S(3) => q0_reg_i_13_n_0,
      S(2) => \q0_reg_i_14__0_n_0\,
      S(1) => q0_reg_i_15_n_0,
      S(0) => \q0_reg_i_16__0_n_0\
    );
\q0_reg_i_20__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => full_adr_V(1),
      O => \q0_reg_i_20__0_n_0\
    );
q0_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \q0_reg_i_2__0_n_4\,
      I1 => \q0_reg_i_2__0_n_6\,
      I2 => \q0_reg_i_2__0_n_7\,
      I3 => full_adr_V(0),
      I4 => \q0_reg_i_2__0_n_5\,
      I5 => \q0_reg_i_1__0_n_7\,
      O => \^q0_reg_0\
    );
\q0_reg_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q0_reg_i_2__0_n_0\,
      CO(2) => \q0_reg_i_2__0_n_1\,
      CO(1) => \q0_reg_i_2__0_n_2\,
      CO(0) => \q0_reg_i_2__0_n_3\,
      CYINIT => full_adr_V(0),
      DI(3) => full_adr_V(4),
      DI(2) => '0',
      DI(1) => full_adr_V(2),
      DI(0) => '0',
      O(3) => \q0_reg_i_2__0_n_4\,
      O(2) => \q0_reg_i_2__0_n_5\,
      O(1) => \q0_reg_i_2__0_n_6\,
      O(0) => \q0_reg_i_2__0_n_7\,
      S(3) => q0_reg_i_17_n_0,
      S(2) => \q0_reg_i_18__0_n_0\,
      S(1) => q0_reg_i_19_n_0,
      S(0) => \q0_reg_i_20__0_n_0\
    );
q0_reg_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => full_adr_V(0),
      O => q0_reg_i_3_n_0
    );
\q0_reg_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \^addrardaddr\(2),
      I1 => \^addrardaddr\(0),
      I2 => \^q0_reg_0\,
      I3 => \^addrardaddr\(1),
      I4 => \^addrardaddr\(3),
      O => \q0_reg_i_4__0_n_0\
    );
\q0_reg_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \^addrardaddr\(1),
      I1 => \^q0_reg_0\,
      I2 => \^addrardaddr\(0),
      I3 => \^addrardaddr\(2),
      O => \q0_reg_i_5__0_n_0\
    );
\q0_reg_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \^addrardaddr\(0),
      I1 => \^q0_reg_0\,
      I2 => \^addrardaddr\(1),
      O => \q0_reg_i_6__0_n_0\
    );
\q0_reg_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q0_reg_0\,
      I1 => \^addrardaddr\(0),
      O => \q0_reg_i_7__0_n_0\
    );
\q0_reg_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFEFF"
    )
        port map (
      I0 => \q0_reg_i_2__0_n_4\,
      I1 => \q0_reg_i_2__0_n_6\,
      I2 => \q0_reg_i_2__0_n_7\,
      I3 => full_adr_V(0),
      I4 => \q0_reg_i_2__0_n_5\,
      I5 => \q0_reg_i_1__0_n_7\,
      O => \q0_reg_i_8__0_n_0\
    );
\q0_reg_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFB"
    )
        port map (
      I0 => \q0_reg_i_2__0_n_5\,
      I1 => full_adr_V(0),
      I2 => \q0_reg_i_2__0_n_7\,
      I3 => \q0_reg_i_2__0_n_6\,
      I4 => \q0_reg_i_2__0_n_4\,
      O => \q0_reg_i_9__0_n_0\
    );
\quad_V_reg_201[1]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => full_adr_V(11),
      O => \quad_V_reg_201[1]_i_2__0_n_0\
    );
\quad_V_reg_201[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => full_adr_V(10),
      O => \quad_V_reg_201[1]_i_3_n_0\
    );
\quad_V_reg_201[1]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => full_adr_V(9),
      O => \quad_V_reg_201[1]_i_4__0_n_0\
    );
\quad_V_reg_201_reg[1]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q0_reg_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_quad_V_reg_201_reg[1]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \quad_V_reg_201_reg[1]_i_1__0_n_2\,
      CO(0) => \quad_V_reg_201_reg[1]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => full_adr_V(10),
      DI(0) => '0',
      O(3) => \NLW_quad_V_reg_201_reg[1]_i_1__0_O_UNCONNECTED\(3),
      O(2 downto 1) => O(1 downto 0),
      O(0) => \^addrardaddr\(3),
      S(3) => '0',
      S(2) => \quad_V_reg_201[1]_i_2__0_n_0\,
      S(1) => \quad_V_reg_201[1]_i_3_n_0\,
      S(0) => \quad_V_reg_201[1]_i_4__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_rom_7 is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    q0_reg_1 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_s_reg_615_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_s_reg_615_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_s_reg_615_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_s_reg_615_reg[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_s_reg_615_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_s_reg_615_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_s_reg_615_reg[13]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_s_reg_615_reg[0]\ : out STD_LOGIC;
    \p_s_reg_615_reg[1]\ : out STD_LOGIC;
    \p_s_reg_615_reg[2]\ : out STD_LOGIC;
    \p_s_reg_615_reg[3]_0\ : out STD_LOGIC;
    \p_s_reg_615_reg[4]\ : out STD_LOGIC;
    \p_s_reg_615_reg[5]\ : out STD_LOGIC;
    \p_s_reg_615_reg[6]\ : out STD_LOGIC;
    \p_s_reg_615_reg[7]_1\ : out STD_LOGIC;
    \p_s_reg_615_reg[8]\ : out STD_LOGIC;
    \p_s_reg_615_reg[9]\ : out STD_LOGIC;
    \p_s_reg_615_reg[10]\ : out STD_LOGIC;
    \p_s_reg_615_reg[11]_1\ : out STD_LOGIC;
    \p_s_reg_615_reg[12]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_reg_grp_look_up_sin_fu_137_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    full_adr_V : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_reg_pp0_iter1_quad_V_reg_201 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_pp0_iter1_tmp_s_reg_209 : in STD_LOGIC;
    q0_reg_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_7 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_reg_pp0_iter1_quad_V_reg_201_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_rom_7 : entity is "look_up_sin_cos_lbkb_rom";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_rom_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_rom_7 is
  signal \^o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_s_reg_615[0]_i_2_n_0\ : STD_LOGIC;
  signal \p_s_reg_615[10]_i_2_n_0\ : STD_LOGIC;
  signal \p_s_reg_615[11]_i_2_n_0\ : STD_LOGIC;
  signal \p_s_reg_615[1]_i_2_n_0\ : STD_LOGIC;
  signal \p_s_reg_615[2]_i_2_n_0\ : STD_LOGIC;
  signal \p_s_reg_615[3]_i_2_n_0\ : STD_LOGIC;
  signal \p_s_reg_615[4]_i_2_n_0\ : STD_LOGIC;
  signal \p_s_reg_615[5]_i_2_n_0\ : STD_LOGIC;
  signal \p_s_reg_615[6]_i_2_n_0\ : STD_LOGIC;
  signal \p_s_reg_615[7]_i_2_n_0\ : STD_LOGIC;
  signal \p_s_reg_615[8]_i_2_n_0\ : STD_LOGIC;
  signal \p_s_reg_615[9]_i_2_n_0\ : STD_LOGIC;
  signal \^q0_reg\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^q0_reg_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q0_reg_1\ : STD_LOGIC;
  signal q0_reg_i_10_n_0 : STD_LOGIC;
  signal \q0_reg_i_11__0_n_0\ : STD_LOGIC;
  signal q0_reg_i_12_n_0 : STD_LOGIC;
  signal \q0_reg_i_13__0_n_0\ : STD_LOGIC;
  signal q0_reg_i_14_n_0 : STD_LOGIC;
  signal \q0_reg_i_15__0_n_0\ : STD_LOGIC;
  signal q0_reg_i_16_n_0 : STD_LOGIC;
  signal \q0_reg_i_17__0_n_0\ : STD_LOGIC;
  signal q0_reg_i_18_n_0 : STD_LOGIC;
  signal \q0_reg_i_19__0_n_0\ : STD_LOGIC;
  signal q0_reg_i_1_n_0 : STD_LOGIC;
  signal q0_reg_i_1_n_1 : STD_LOGIC;
  signal q0_reg_i_1_n_2 : STD_LOGIC;
  signal q0_reg_i_1_n_3 : STD_LOGIC;
  signal q0_reg_i_1_n_6 : STD_LOGIC;
  signal q0_reg_i_1_n_7 : STD_LOGIC;
  signal q0_reg_i_2_n_0 : STD_LOGIC;
  signal q0_reg_i_2_n_1 : STD_LOGIC;
  signal q0_reg_i_2_n_2 : STD_LOGIC;
  signal q0_reg_i_2_n_3 : STD_LOGIC;
  signal q0_reg_i_2_n_4 : STD_LOGIC;
  signal q0_reg_i_2_n_5 : STD_LOGIC;
  signal q0_reg_i_2_n_6 : STD_LOGIC;
  signal q0_reg_i_2_n_7 : STD_LOGIC;
  signal \q0_reg_i_3__0_n_0\ : STD_LOGIC;
  signal q0_reg_i_4_n_0 : STD_LOGIC;
  signal q0_reg_i_5_n_0 : STD_LOGIC;
  signal q0_reg_i_6_n_0 : STD_LOGIC;
  signal q0_reg_i_7_n_0 : STD_LOGIC;
  signal q0_reg_i_8_n_0 : STD_LOGIC;
  signal q0_reg_i_9_n_0 : STD_LOGIC;
  signal q1_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \quad_V_reg_201[1]_i_2_n_0\ : STD_LOGIC;
  signal \quad_V_reg_201[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \quad_V_reg_201[1]_i_4_n_0\ : STD_LOGIC;
  signal \quad_V_reg_201[1]_i_5_n_0\ : STD_LOGIC;
  signal \quad_V_reg_201_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \quad_V_reg_201_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \quad_V_reg_201_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal NLW_q0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 13 );
  signal NLW_q0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 13 );
  signal NLW_q0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_quad_V_reg_201_reg[1]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg : label is "p0_d13";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg : label is 13312;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg : label is "grp_look_up_sin_fu_144/cos_lut_V_U/look_up_sin_cos_lbkb_rom_U/q0";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q0_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q0_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q0_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q0_reg : label is 12;
begin
  O(3 downto 0) <= \^o\(3 downto 0);
  q0_reg_0(1 downto 0) <= \^q0_reg_0\(1 downto 0);
  q0_reg_1 <= \^q0_reg_1\;
\p_Val2_10_fu_102_p2_carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(7),
      O => \p_s_reg_615_reg[7]_0\(3)
    );
\p_Val2_10_fu_102_p2_carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(6),
      O => \p_s_reg_615_reg[7]_0\(2)
    );
\p_Val2_10_fu_102_p2_carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(5),
      O => \p_s_reg_615_reg[7]_0\(1)
    );
\p_Val2_10_fu_102_p2_carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(4),
      O => \p_s_reg_615_reg[7]_0\(0)
    );
\p_Val2_10_fu_102_p2_carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(11),
      O => \p_s_reg_615_reg[11]_0\(3)
    );
\p_Val2_10_fu_102_p2_carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(10),
      O => \p_s_reg_615_reg[11]_0\(2)
    );
\p_Val2_10_fu_102_p2_carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(9),
      O => \p_s_reg_615_reg[11]_0\(1)
    );
\p_Val2_10_fu_102_p2_carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(8),
      O => \p_s_reg_615_reg[11]_0\(0)
    );
\p_Val2_10_fu_102_p2_carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(12),
      O => \p_s_reg_615_reg[13]_0\(0)
    );
\p_Val2_10_fu_102_p2_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(3),
      O => \p_s_reg_615_reg[3]\(3)
    );
\p_Val2_10_fu_102_p2_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(2),
      O => \p_s_reg_615_reg[3]\(2)
    );
\p_Val2_10_fu_102_p2_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(1),
      O => \p_s_reg_615_reg[3]\(1)
    );
\p_Val2_10_fu_102_p2_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q1_reg(0),
      O => \p_s_reg_615_reg[3]\(0)
    );
\p_Val2_8_fu_93_p2_carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(7),
      O => \p_s_reg_615_reg[7]\(3)
    );
\p_Val2_8_fu_93_p2_carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(6),
      O => \p_s_reg_615_reg[7]\(2)
    );
\p_Val2_8_fu_93_p2_carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(5),
      O => \p_s_reg_615_reg[7]\(1)
    );
\p_Val2_8_fu_93_p2_carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(4),
      O => \p_s_reg_615_reg[7]\(0)
    );
\p_Val2_8_fu_93_p2_carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(11),
      O => \p_s_reg_615_reg[11]\(3)
    );
\p_Val2_8_fu_93_p2_carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(10),
      O => \p_s_reg_615_reg[11]\(2)
    );
\p_Val2_8_fu_93_p2_carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(9),
      O => \p_s_reg_615_reg[11]\(1)
    );
\p_Val2_8_fu_93_p2_carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(8),
      O => \p_s_reg_615_reg[11]\(0)
    );
\p_Val2_8_fu_93_p2_carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(12),
      O => \p_s_reg_615_reg[13]\(0)
    );
\p_Val2_8_fu_93_p2_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(3),
      O => S(3)
    );
\p_Val2_8_fu_93_p2_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(2),
      O => S(2)
    );
\p_Val2_8_fu_93_p2_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(1),
      O => S(1)
    );
\p_Val2_8_fu_93_p2_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q0_reg\(0),
      O => S(0)
    );
\p_s_reg_615[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_s_reg_615[0]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_2(0),
      I5 => q0_reg_3(0),
      O => \p_s_reg_615_reg[0]\
    );
\p_s_reg_615[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(0),
      I1 => q1_reg(0),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_s_reg_615[0]_i_2_n_0\
    );
\p_s_reg_615[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_s_reg_615[10]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_6(2),
      I5 => q0_reg_7(2),
      O => \p_s_reg_615_reg[10]\
    );
\p_s_reg_615[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(10),
      I1 => q1_reg(10),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_s_reg_615[10]_i_2_n_0\
    );
\p_s_reg_615[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_s_reg_615[11]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_6(3),
      I5 => q0_reg_7(3),
      O => \p_s_reg_615_reg[11]_1\
    );
\p_s_reg_615[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(11),
      I1 => q1_reg(11),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_s_reg_615[11]_i_2_n_0\
    );
\p_s_reg_615[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF31300100"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I1 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => q1_reg(12),
      I4 => \^q0_reg\(12),
      I5 => \ap_reg_pp0_iter1_quad_V_reg_201_reg[0]\,
      O => \p_s_reg_615_reg[12]\
    );
\p_s_reg_615[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_s_reg_615[1]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_2(1),
      I5 => q0_reg_3(1),
      O => \p_s_reg_615_reg[1]\
    );
\p_s_reg_615[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(1),
      I1 => q1_reg(1),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_s_reg_615[1]_i_2_n_0\
    );
\p_s_reg_615[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_s_reg_615[2]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_2(2),
      I5 => q0_reg_3(2),
      O => \p_s_reg_615_reg[2]\
    );
\p_s_reg_615[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(2),
      I1 => q1_reg(2),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_s_reg_615[2]_i_2_n_0\
    );
\p_s_reg_615[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_s_reg_615[3]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_2(3),
      I5 => q0_reg_3(3),
      O => \p_s_reg_615_reg[3]_0\
    );
\p_s_reg_615[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(3),
      I1 => q1_reg(3),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_s_reg_615[3]_i_2_n_0\
    );
\p_s_reg_615[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_s_reg_615[4]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_4(0),
      I5 => q0_reg_5(0),
      O => \p_s_reg_615_reg[4]\
    );
\p_s_reg_615[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(4),
      I1 => q1_reg(4),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_s_reg_615[4]_i_2_n_0\
    );
\p_s_reg_615[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_s_reg_615[5]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_4(1),
      I5 => q0_reg_5(1),
      O => \p_s_reg_615_reg[5]\
    );
\p_s_reg_615[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(5),
      I1 => q1_reg(5),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_s_reg_615[5]_i_2_n_0\
    );
\p_s_reg_615[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_s_reg_615[6]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_4(2),
      I5 => q0_reg_5(2),
      O => \p_s_reg_615_reg[6]\
    );
\p_s_reg_615[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(6),
      I1 => q1_reg(6),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_s_reg_615[6]_i_2_n_0\
    );
\p_s_reg_615[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_s_reg_615[7]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_4(3),
      I5 => q0_reg_5(3),
      O => \p_s_reg_615_reg[7]_1\
    );
\p_s_reg_615[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(7),
      I1 => q1_reg(7),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_s_reg_615[7]_i_2_n_0\
    );
\p_s_reg_615[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_s_reg_615[8]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_6(0),
      I5 => q0_reg_7(0),
      O => \p_s_reg_615_reg[8]\
    );
\p_s_reg_615[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(8),
      I1 => q1_reg(8),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_s_reg_615[8]_i_2_n_0\
    );
\p_s_reg_615[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \p_s_reg_615[9]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_s_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_6(1),
      I5 => q0_reg_7(1),
      O => \p_s_reg_615_reg[9]\
    );
\p_s_reg_615[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(9),
      I1 => q1_reg(9),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \p_s_reg_615[9]_i_2_n_0\
    );
q0_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0FFE0FFF0FFF0FFF0FFF0FFF0FFF0FFF0FFF0FFF0FFF0FFF0FFF0FFF0FFF1000",
      INIT_01 => X"0FFB0FFB0FFB0FFC0FFC0FFC0FFC0FFD0FFD0FFD0FFD0FFE0FFE0FFE0FFE0FFE",
      INIT_02 => X"0FF50FF50FF60FF60FF70FF70FF70FF80FF80FF90FF90FF90FFA0FFA0FFA0FFB",
      INIT_03 => X"0FEC0FED0FEE0FEE0FEF0FEF0FF00FF00FF10FF10FF20FF20FF30FF30FF40FF4",
      INIT_04 => X"0FE10FE20FE30FE40FE40FE50FE60FE70FE70FE80FE90FE90FEA0FEB0FEB0FEC",
      INIT_05 => X"0FD40FD50FD60FD70FD80FD90FD90FDA0FDB0FDC0FDD0FDE0FDE0FDF0FE00FE1",
      INIT_06 => X"0FC40FC50FC60FC70FC80FC90FCA0FCB0FCC0FCD0FCE0FCF0FD00FD10FD20FD3",
      INIT_07 => X"0FB20FB30FB40FB60FB70FB80FB90FBA0FBB0FBD0FBE0FBF0FC00FC10FC20FC3",
      INIT_08 => X"0F9D0F9F0FA00FA10FA30FA40FA50FA70FA80FA90FAB0FAC0FAD0FAE0FB00FB1",
      INIT_09 => X"0F860F880F890F8B0F8C0F8E0F8F0F910F920F940F950F960F980F990F9B0F9C",
      INIT_0A => X"0F6D0F6E0F700F720F730F750F770F780F7A0F7B0F7D0F7F0F800F820F830F85",
      INIT_0B => X"0F510F530F550F560F580F5A0F5C0F5D0F5F0F610F630F640F660F680F690F6B",
      INIT_0C => X"0F330F350F370F390F3B0F3C0F3E0F400F420F440F460F480F4A0F4B0F4D0F4F",
      INIT_0D => X"0F120F140F160F180F1B0F1D0F1F0F210F230F250F270F290F2B0F2D0F2F0F31",
      INIT_0E => X"0EEF0EF20EF40EF60EF80EFA0EFD0EFF0F010F030F050F080F0A0F0C0F0E0F10",
      INIT_0F => X"0ECA0ECD0ECF0ED10ED40ED60ED80EDB0EDD0EDF0EE20EE40EE60EE80EEB0EED",
      INIT_10 => X"0EA30EA50EA80EAA0EAD0EAF0EB20EB40EB70EB90EBC0EBE0EC00EC30EC50EC8",
      INIT_11 => X"0E790E7C0E7E0E810E840E860E890E8B0E8E0E910E930E960E980E9B0E9E0EA0",
      INIT_12 => X"0E4D0E500E530E550E580E5B0E5E0E600E630E660E690E6B0E6E0E710E740E76",
      INIT_13 => X"0E1F0E220E250E280E2B0E2D0E300E330E360E390E3C0E3F0E420E440E470E4A",
      INIT_14 => X"0DEE0DF20DF50DF80DFB0DFE0E010E040E070E0A0E0D0E100E130E160E190E1C",
      INIT_15 => X"0DBC0DBF0DC20DC60DC90DCC0DCF0DD20DD50DD90DDC0DDF0DE20DE50DE80DEB",
      INIT_16 => X"0D870D8B0D8E0D910D950D980D9B0D9F0DA20DA50DA90DAC0DAF0DB20DB60DB9",
      INIT_17 => X"0D510D540D580D5B0D5F0D620D650D690D6C0D700D730D770D7A0D7D0D810D84",
      INIT_18 => X"0D180D1C0D1F0D230D260D2A0D2D0D310D350D380D3C0D3F0D430D460D4A0D4D",
      INIT_19 => X"0CDD0CE10CE50CE80CEC0CF00CF30CF70CFB0CFE0D020D060D090D0D0D110D14",
      INIT_1A => X"0CA00CA40CA80CAC0CB00CB40CB70CBB0CBF0CC30CC70CCA0CCE0CD20CD60CD9",
      INIT_1B => X"0C620C660C6A0C6E0C720C760C790C7D0C810C850C890C8D0C910C950C990C9D",
      INIT_1C => X"0C210C250C290C2D0C310C360C3A0C3E0C420C460C4A0C4E0C520C560C5A0C5E",
      INIT_1D => X"0BDF0BE30BE70BEB0BEF0BF40BF80BFC0C000C040C080C0D0C110C150C190C1D",
      INIT_1E => X"0B9A0B9F0BA30BA70BAC0BB00BB40BB80BBD0BC10BC50BCA0BCE0BD20BD60BDA",
      INIT_1F => X"0B540B590B5D0B620B660B6A0B6F0B730B780B7C0B800B850B890B8D0B920B96",
      INIT_20 => X"0B0C0B110B150B1A0B1F0B230B280B2C0B310B350B3A0B3E0B420B470B4B0B50",
      INIT_21 => X"0AC30AC80ACC0AD10AD50ADA0ADF0AE30AE80AEC0AF10AF60AFA0AFF0B030B08",
      INIT_22 => X"0A780A7C0A810A860A8B0A8F0A940A990A9D0AA20AA70AAC0AB00AB50ABA0ABE",
      INIT_23 => X"0A2B0A300A350A390A3E0A430A480A4D0A510A560A5B0A600A650A690A6E0A73",
      INIT_24 => X"09DC09E109E609EB09F009F509FA09FF0A040A090A0E0A120A170A1C0A210A26",
      INIT_25 => X"098D09920997099C09A109A609AB09B009B509BA09BF09C409C909CE09D309D7",
      INIT_26 => X"093B09400945094B09500955095A095F09640969096E09730978097D09820987",
      INIT_27 => X"08E808EE08F308F808FD09020908090D09120917091C09210927092C09310936",
      INIT_28 => X"08940899089F08A408A908AF08B408B908BE08C408C908CE08D308D908DE08E3",
      INIT_29 => X"083F08440849084F0854085A085F0864086A086F0874087A087F0884088A088F",
      INIT_2A => X"07E807ED07F307F807FE08030809080E08130819081E08240829082E08340839",
      INIT_2B => X"07900795079B07A007A607AC07B107B707BC07C207C707CD07D207D707DD07E2",
      INIT_2C => X"0737073C07420748074D07530758075E07630769076F0774077A077F0785078A",
      INIT_2D => X"06DC06E206E806ED06F306F906FE0704070A070F0715071B07200726072B0731",
      INIT_2E => X"06810687068D06920698069E06A306A906AF06B506BA06C006C606CB06D106D7",
      INIT_2F => X"0625062B06300636063C06420648064D06530659065F0664066A06700676067B",
      INIT_30 => X"05C705CD05D305D905DF05E505EB05F005F605FC06020608060E06130619061F",
      INIT_31 => X"0569056F0575057B05810587058D05930599059E05A405AA05B005B605BC05C2",
      INIT_32 => X"050A05100516051C05220528052E0534053A05400546054C05520558055D0563",
      INIT_33 => X"04AB04B104B704BD04C304C904CF04D504DB04E004E604EC04F204F804FE0504",
      INIT_34 => X"044A04500456045C04620468046E0474047A04800486048C04920498049E04A5",
      INIT_35 => X"03E903EF03F503FB04010407040D0413041A04200426042C04320438043E0444",
      INIT_36 => X"0387038D0393039903A003A603AC03B203B803BE03C403CA03D003D703DD03E3",
      INIT_37 => X"0325032B03310337033D0344034A03500356035C03620368036F0375037B0381",
      INIT_38 => X"02C202C802CE02D502DB02E102E702ED02F302FA03000306030C03120318031F",
      INIT_39 => X"025F0265026B02710278027E0284028A02900297029D02A302A902AF02B602BC",
      INIT_3A => X"01FB02010208020E0214021A02210227022D0233023902400246024C02520259",
      INIT_3B => X"0197019D01A401AA01B001B601BD01C301C901CF01D601DC01E201E801EF01F5",
      INIT_3C => X"0133013901400146014C01520159015F0165016B01720178017E0184018B0191",
      INIT_3D => X"00CF00D500DB00E200E800EE00F400FB01010107010D0114011A01200127012D",
      INIT_3E => X"006A00710077007D0083008A00900096009D00A300A900AF00B600BC00C200C8",
      INIT_3F => X"0006000C00120019001F0025002B00320038003E0045004B00510057005E0064",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => \^o\(1 downto 0),
      ADDRARDADDR(11 downto 10) => \^q0_reg_0\(1 downto 0),
      ADDRARDADDR(9) => q0_reg_i_1_n_6,
      ADDRARDADDR(8) => q0_reg_i_1_n_7,
      ADDRARDADDR(7) => q0_reg_i_2_n_4,
      ADDRARDADDR(6) => q0_reg_i_2_n_5,
      ADDRARDADDR(5) => q0_reg_i_2_n_6,
      ADDRARDADDR(4) => q0_reg_i_2_n_7,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13) => \q0_reg_i_3__0_n_0\,
      ADDRBWRADDR(12) => q0_reg_i_4_n_0,
      ADDRBWRADDR(11) => q0_reg_i_5_n_0,
      ADDRBWRADDR(10) => q0_reg_i_6_n_0,
      ADDRBWRADDR(9) => q0_reg_i_7_n_0,
      ADDRBWRADDR(8) => q0_reg_i_8_n_0,
      ADDRBWRADDR(7) => q0_reg_i_9_n_0,
      ADDRBWRADDR(6) => q0_reg_i_10_n_0,
      ADDRBWRADDR(5) => \q0_reg_i_11__0_n_0\,
      ADDRBWRADDR(4) => q0_reg_i_2_n_7,
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => B"0001111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 13) => NLW_q0_reg_DOADO_UNCONNECTED(15 downto 13),
      DOADO(12 downto 0) => \^q0_reg\(12 downto 0),
      DOBDO(15 downto 13) => NLW_q0_reg_DOBDO_UNCONNECTED(15 downto 13),
      DOBDO(12 downto 0) => q1_reg(12 downto 0),
      DOPADOP(1 downto 0) => NLW_q0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => ap_reg_grp_look_up_sin_fu_137_ap_start_reg,
      ENBWREN => ap_reg_grp_look_up_sin_fu_137_ap_start_reg,
      REGCEAREGCE => ap_enable_reg_pp0_iter1,
      REGCEB => ap_enable_reg_pp0_iter1,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
q0_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => q0_reg_i_2_n_0,
      CO(3) => q0_reg_i_1_n_0,
      CO(2) => q0_reg_i_1_n_1,
      CO(1) => q0_reg_i_1_n_2,
      CO(0) => q0_reg_i_1_n_3,
      CYINIT => '0',
      DI(3) => full_adr_V(7),
      DI(2) => '0',
      DI(1) => full_adr_V(5),
      DI(0) => '0',
      O(3 downto 2) => \^q0_reg_0\(1 downto 0),
      O(1) => q0_reg_i_1_n_6,
      O(0) => q0_reg_i_1_n_7,
      S(3) => q0_reg_i_12_n_0,
      S(2) => \q0_reg_i_13__0_n_0\,
      S(1) => q0_reg_i_14_n_0,
      S(0) => \q0_reg_i_15__0_n_0\
    );
q0_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => q0_reg_i_2_n_6,
      I1 => q0_reg_i_2_n_7,
      I2 => q0_reg_i_2_n_5,
      O => q0_reg_i_10_n_0
    );
\q0_reg_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q0_reg_i_2_n_7,
      I1 => q0_reg_i_2_n_6,
      O => \q0_reg_i_11__0_n_0\
    );
q0_reg_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => full_adr_V(7),
      O => q0_reg_i_12_n_0
    );
\q0_reg_i_13__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => full_adr_V(6),
      O => \q0_reg_i_13__0_n_0\
    );
q0_reg_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => full_adr_V(5),
      O => q0_reg_i_14_n_0
    );
\q0_reg_i_15__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => full_adr_V(4),
      O => \q0_reg_i_15__0_n_0\
    );
q0_reg_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => full_adr_V(3),
      O => q0_reg_i_16_n_0
    );
\q0_reg_i_17__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => full_adr_V(2),
      O => \q0_reg_i_17__0_n_0\
    );
q0_reg_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => full_adr_V(1),
      O => q0_reg_i_18_n_0
    );
\q0_reg_i_19__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => full_adr_V(0),
      O => \q0_reg_i_19__0_n_0\
    );
q0_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => q0_reg_i_2_n_0,
      CO(2) => q0_reg_i_2_n_1,
      CO(1) => q0_reg_i_2_n_2,
      CO(0) => q0_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => full_adr_V(3),
      DI(2) => '0',
      DI(1) => full_adr_V(1),
      DI(0) => '0',
      O(3) => q0_reg_i_2_n_4,
      O(2) => q0_reg_i_2_n_5,
      O(1) => q0_reg_i_2_n_6,
      O(0) => q0_reg_i_2_n_7,
      S(3) => q0_reg_i_16_n_0,
      S(2) => \q0_reg_i_17__0_n_0\,
      S(1) => q0_reg_i_18_n_0,
      S(0) => \q0_reg_i_19__0_n_0\
    );
q0_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => q0_reg_i_1_n_7,
      I1 => q0_reg_i_2_n_5,
      I2 => q0_reg_i_2_n_7,
      I3 => q0_reg_i_2_n_6,
      I4 => q0_reg_i_2_n_4,
      I5 => q0_reg_i_1_n_6,
      O => \^q0_reg_1\
    );
\q0_reg_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^q0_reg_0\(0),
      I2 => \^q0_reg_1\,
      I3 => \^q0_reg_0\(1),
      I4 => \^o\(1),
      O => \q0_reg_i_3__0_n_0\
    );
q0_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \^q0_reg_0\(1),
      I1 => \^q0_reg_1\,
      I2 => \^q0_reg_0\(0),
      I3 => \^o\(0),
      O => q0_reg_i_4_n_0
    );
q0_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \^q0_reg_0\(0),
      I1 => \^q0_reg_1\,
      I2 => \^q0_reg_0\(1),
      O => q0_reg_i_5_n_0
    );
q0_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q0_reg_1\,
      I1 => \^q0_reg_0\(0),
      O => q0_reg_i_6_n_0
    );
q0_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => q0_reg_i_1_n_7,
      I1 => q0_reg_i_2_n_5,
      I2 => q0_reg_i_2_n_7,
      I3 => q0_reg_i_2_n_6,
      I4 => q0_reg_i_2_n_4,
      I5 => q0_reg_i_1_n_6,
      O => q0_reg_i_7_n_0
    );
q0_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => q0_reg_i_2_n_4,
      I1 => q0_reg_i_2_n_6,
      I2 => q0_reg_i_2_n_7,
      I3 => q0_reg_i_2_n_5,
      I4 => q0_reg_i_1_n_7,
      O => q0_reg_i_8_n_0
    );
q0_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => q0_reg_i_2_n_5,
      I1 => q0_reg_i_2_n_7,
      I2 => q0_reg_i_2_n_6,
      I3 => q0_reg_i_2_n_4,
      O => q0_reg_i_9_n_0
    );
\quad_V_reg_201[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => full_adr_V(11),
      O => \quad_V_reg_201[1]_i_2_n_0\
    );
\quad_V_reg_201[1]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => full_adr_V(10),
      O => \quad_V_reg_201[1]_i_3__0_n_0\
    );
\quad_V_reg_201[1]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => full_adr_V(9),
      O => \quad_V_reg_201[1]_i_4_n_0\
    );
\quad_V_reg_201[1]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => full_adr_V(8),
      O => \quad_V_reg_201[1]_i_5_n_0\
    );
\quad_V_reg_201_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => q0_reg_i_1_n_0,
      CO(3) => \NLW_quad_V_reg_201_reg[1]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \quad_V_reg_201_reg[1]_i_1_n_1\,
      CO(1) => \quad_V_reg_201_reg[1]_i_1_n_2\,
      CO(0) => \quad_V_reg_201_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => full_adr_V(9),
      DI(0) => '0',
      O(3 downto 0) => \^o\(3 downto 0),
      S(3) => \quad_V_reg_201[1]_i_2_n_0\,
      S(2) => \quad_V_reg_201[1]_i_3__0_n_0\,
      S(1) => \quad_V_reg_201[1]_i_4_n_0\,
      S(0) => \quad_V_reg_201[1]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_AXILiteS_s_axi is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_V_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_V_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_V_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_V_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_V_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_V_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_V_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_Val2_1_fu_162_p2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : out STD_LOGIC;
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
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
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \full_adr_V_reg_602[11]_i_2_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602[11]_i_3_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602[11]_i_4_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602[11]_i_5_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602[3]_i_10_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602[3]_i_11_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602[3]_i_13_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602[3]_i_14_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602[3]_i_15_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602[3]_i_16_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602[3]_i_18_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602[3]_i_19_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602[3]_i_20_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602[3]_i_21_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602[3]_i_23_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602[3]_i_24_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602[3]_i_25_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602[3]_i_26_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602[3]_i_27_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602[3]_i_28_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602[3]_i_29_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602[3]_i_30_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602[3]_i_3_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602[3]_i_4_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602[3]_i_5_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602[3]_i_6_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602[3]_i_8_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602[3]_i_9_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602[7]_i_2_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602[7]_i_3_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602[7]_i_4_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602[7]_i_5_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \full_adr_V_reg_602_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \full_adr_V_reg_602_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \full_adr_V_reg_602_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602_reg[3]_i_12_n_1\ : STD_LOGIC;
  signal \full_adr_V_reg_602_reg[3]_i_12_n_2\ : STD_LOGIC;
  signal \full_adr_V_reg_602_reg[3]_i_12_n_3\ : STD_LOGIC;
  signal \full_adr_V_reg_602_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602_reg[3]_i_17_n_1\ : STD_LOGIC;
  signal \full_adr_V_reg_602_reg[3]_i_17_n_2\ : STD_LOGIC;
  signal \full_adr_V_reg_602_reg[3]_i_17_n_3\ : STD_LOGIC;
  signal \full_adr_V_reg_602_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \full_adr_V_reg_602_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \full_adr_V_reg_602_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \full_adr_V_reg_602_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602_reg[3]_i_22_n_1\ : STD_LOGIC;
  signal \full_adr_V_reg_602_reg[3]_i_22_n_2\ : STD_LOGIC;
  signal \full_adr_V_reg_602_reg[3]_i_22_n_3\ : STD_LOGIC;
  signal \full_adr_V_reg_602_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \full_adr_V_reg_602_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \full_adr_V_reg_602_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \full_adr_V_reg_602_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602_reg[3]_i_7_n_1\ : STD_LOGIC;
  signal \full_adr_V_reg_602_reg[3]_i_7_n_2\ : STD_LOGIC;
  signal \full_adr_V_reg_602_reg[3]_i_7_n_3\ : STD_LOGIC;
  signal \full_adr_V_reg_602_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_602_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \full_adr_V_reg_602_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \full_adr_V_reg_602_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal incr_V : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_mod_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_mod_V[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_mod_V[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_mod_V[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_mod_V[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_mod_V[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_mod_V[15]_i_2_n_0\ : STD_LOGIC;
  signal \int_mod_V[15]_i_3_n_0\ : STD_LOGIC;
  signal \int_mod_V[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_mod_V[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_mod_V[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_mod_V[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_mod_V[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_mod_V[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_mod_V[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_mod_V[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_mod_V[9]_i_1_n_0\ : STD_LOGIC;
  signal \or\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in1_out : STD_LOGIC;
  signal p_0_in3_out : STD_LOGIC;
  signal rdata_data : STD_LOGIC;
  signal \rdata_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[9]_i_1_n_0\ : STD_LOGIC;
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
  signal \NLW_full_adr_V_reg_602_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_full_adr_V_reg_602_reg[3]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_full_adr_V_reg_602_reg[3]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_full_adr_V_reg_602_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_full_adr_V_reg_602_reg[3]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_full_adr_V_reg_602_reg[3]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \int_incr_V[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_incr_V[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_incr_V[11]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_incr_V[12]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_incr_V[13]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_incr_V[14]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_incr_V[15]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_incr_V[16]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_incr_V[17]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_incr_V[18]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_incr_V[19]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_incr_V[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_incr_V[20]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_incr_V[21]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_incr_V[22]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_incr_V[23]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_incr_V[24]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_incr_V[25]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_incr_V[26]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_incr_V[27]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_incr_V[28]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_incr_V[29]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_incr_V[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_incr_V[30]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_incr_V[31]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_incr_V[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_incr_V[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_incr_V[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_incr_V[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_incr_V[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_incr_V[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_incr_V[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_mod_V[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_mod_V[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_mod_V[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_mod_V[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_mod_V[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_mod_V[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_mod_V[15]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_mod_V[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_mod_V[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_mod_V[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_mod_V[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_mod_V[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_mod_V[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_mod_V[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_mod_V[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_mod_V[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_RVALID_INST_0 : label is "soft_lutpair0";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
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
ap_enable_reg_pp0_iter6_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^reset\
    );
\full_adr_V_reg_602[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(31),
      I1 => \out\(31),
      O => \full_adr_V_reg_602[11]_i_2_n_0\
    );
\full_adr_V_reg_602[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(30),
      I1 => \out\(30),
      O => \full_adr_V_reg_602[11]_i_3_n_0\
    );
\full_adr_V_reg_602[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(29),
      I1 => \out\(29),
      O => \full_adr_V_reg_602[11]_i_4_n_0\
    );
\full_adr_V_reg_602[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(28),
      I1 => \out\(28),
      O => \full_adr_V_reg_602[11]_i_5_n_0\
    );
\full_adr_V_reg_602[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(17),
      I1 => \out\(17),
      O => \full_adr_V_reg_602[3]_i_10_n_0\
    );
\full_adr_V_reg_602[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(16),
      I1 => \out\(16),
      O => \full_adr_V_reg_602[3]_i_11_n_0\
    );
\full_adr_V_reg_602[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(15),
      I1 => \out\(15),
      O => \full_adr_V_reg_602[3]_i_13_n_0\
    );
\full_adr_V_reg_602[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(14),
      I1 => \out\(14),
      O => \full_adr_V_reg_602[3]_i_14_n_0\
    );
\full_adr_V_reg_602[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(13),
      I1 => \out\(13),
      O => \full_adr_V_reg_602[3]_i_15_n_0\
    );
\full_adr_V_reg_602[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(12),
      I1 => \out\(12),
      O => \full_adr_V_reg_602[3]_i_16_n_0\
    );
\full_adr_V_reg_602[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(11),
      I1 => \out\(11),
      O => \full_adr_V_reg_602[3]_i_18_n_0\
    );
\full_adr_V_reg_602[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(10),
      I1 => \out\(10),
      O => \full_adr_V_reg_602[3]_i_19_n_0\
    );
\full_adr_V_reg_602[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(9),
      I1 => \out\(9),
      O => \full_adr_V_reg_602[3]_i_20_n_0\
    );
\full_adr_V_reg_602[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(8),
      I1 => \out\(8),
      O => \full_adr_V_reg_602[3]_i_21_n_0\
    );
\full_adr_V_reg_602[3]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(7),
      I1 => \out\(7),
      O => \full_adr_V_reg_602[3]_i_23_n_0\
    );
\full_adr_V_reg_602[3]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(6),
      I1 => \out\(6),
      O => \full_adr_V_reg_602[3]_i_24_n_0\
    );
\full_adr_V_reg_602[3]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(5),
      I1 => \out\(5),
      O => \full_adr_V_reg_602[3]_i_25_n_0\
    );
\full_adr_V_reg_602[3]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(4),
      I1 => \out\(4),
      O => \full_adr_V_reg_602[3]_i_26_n_0\
    );
\full_adr_V_reg_602[3]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(3),
      I1 => \out\(3),
      O => \full_adr_V_reg_602[3]_i_27_n_0\
    );
\full_adr_V_reg_602[3]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(2),
      I1 => \out\(2),
      O => \full_adr_V_reg_602[3]_i_28_n_0\
    );
\full_adr_V_reg_602[3]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(1),
      I1 => \out\(1),
      O => \full_adr_V_reg_602[3]_i_29_n_0\
    );
\full_adr_V_reg_602[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(23),
      I1 => \out\(23),
      O => \full_adr_V_reg_602[3]_i_3_n_0\
    );
\full_adr_V_reg_602[3]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(0),
      I1 => \out\(0),
      O => \full_adr_V_reg_602[3]_i_30_n_0\
    );
\full_adr_V_reg_602[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(22),
      I1 => \out\(22),
      O => \full_adr_V_reg_602[3]_i_4_n_0\
    );
\full_adr_V_reg_602[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(21),
      I1 => \out\(21),
      O => \full_adr_V_reg_602[3]_i_5_n_0\
    );
\full_adr_V_reg_602[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(20),
      I1 => \out\(20),
      O => \full_adr_V_reg_602[3]_i_6_n_0\
    );
\full_adr_V_reg_602[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(19),
      I1 => \out\(19),
      O => \full_adr_V_reg_602[3]_i_8_n_0\
    );
\full_adr_V_reg_602[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(18),
      I1 => \out\(18),
      O => \full_adr_V_reg_602[3]_i_9_n_0\
    );
\full_adr_V_reg_602[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(27),
      I1 => \out\(27),
      O => \full_adr_V_reg_602[7]_i_2_n_0\
    );
\full_adr_V_reg_602[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(26),
      I1 => \out\(26),
      O => \full_adr_V_reg_602[7]_i_3_n_0\
    );
\full_adr_V_reg_602[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(25),
      I1 => \out\(25),
      O => \full_adr_V_reg_602[7]_i_4_n_0\
    );
\full_adr_V_reg_602[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(24),
      I1 => \out\(24),
      O => \full_adr_V_reg_602[7]_i_5_n_0\
    );
\full_adr_V_reg_602_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \full_adr_V_reg_602_reg[7]_i_1_n_0\,
      CO(3) => \NLW_full_adr_V_reg_602_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \full_adr_V_reg_602_reg[11]_i_1_n_1\,
      CO(1) => \full_adr_V_reg_602_reg[11]_i_1_n_2\,
      CO(0) => \full_adr_V_reg_602_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => incr_V(30 downto 28),
      O(3 downto 0) => p_Val2_1_fu_162_p2(11 downto 8),
      S(3) => \full_adr_V_reg_602[11]_i_2_n_0\,
      S(2) => \full_adr_V_reg_602[11]_i_3_n_0\,
      S(1) => \full_adr_V_reg_602[11]_i_4_n_0\,
      S(0) => \full_adr_V_reg_602[11]_i_5_n_0\
    );
\full_adr_V_reg_602_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \full_adr_V_reg_602_reg[3]_i_2_n_0\,
      CO(3) => \full_adr_V_reg_602_reg[3]_i_1_n_0\,
      CO(2) => \full_adr_V_reg_602_reg[3]_i_1_n_1\,
      CO(1) => \full_adr_V_reg_602_reg[3]_i_1_n_2\,
      CO(0) => \full_adr_V_reg_602_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => incr_V(23 downto 20),
      O(3 downto 0) => p_Val2_1_fu_162_p2(3 downto 0),
      S(3) => \full_adr_V_reg_602[3]_i_3_n_0\,
      S(2) => \full_adr_V_reg_602[3]_i_4_n_0\,
      S(1) => \full_adr_V_reg_602[3]_i_5_n_0\,
      S(0) => \full_adr_V_reg_602[3]_i_6_n_0\
    );
\full_adr_V_reg_602_reg[3]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \full_adr_V_reg_602_reg[3]_i_17_n_0\,
      CO(3) => \full_adr_V_reg_602_reg[3]_i_12_n_0\,
      CO(2) => \full_adr_V_reg_602_reg[3]_i_12_n_1\,
      CO(1) => \full_adr_V_reg_602_reg[3]_i_12_n_2\,
      CO(0) => \full_adr_V_reg_602_reg[3]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => incr_V(11 downto 8),
      O(3 downto 0) => \NLW_full_adr_V_reg_602_reg[3]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \full_adr_V_reg_602[3]_i_18_n_0\,
      S(2) => \full_adr_V_reg_602[3]_i_19_n_0\,
      S(1) => \full_adr_V_reg_602[3]_i_20_n_0\,
      S(0) => \full_adr_V_reg_602[3]_i_21_n_0\
    );
\full_adr_V_reg_602_reg[3]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \full_adr_V_reg_602_reg[3]_i_22_n_0\,
      CO(3) => \full_adr_V_reg_602_reg[3]_i_17_n_0\,
      CO(2) => \full_adr_V_reg_602_reg[3]_i_17_n_1\,
      CO(1) => \full_adr_V_reg_602_reg[3]_i_17_n_2\,
      CO(0) => \full_adr_V_reg_602_reg[3]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => incr_V(7 downto 4),
      O(3 downto 0) => \NLW_full_adr_V_reg_602_reg[3]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \full_adr_V_reg_602[3]_i_23_n_0\,
      S(2) => \full_adr_V_reg_602[3]_i_24_n_0\,
      S(1) => \full_adr_V_reg_602[3]_i_25_n_0\,
      S(0) => \full_adr_V_reg_602[3]_i_26_n_0\
    );
\full_adr_V_reg_602_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \full_adr_V_reg_602_reg[3]_i_7_n_0\,
      CO(3) => \full_adr_V_reg_602_reg[3]_i_2_n_0\,
      CO(2) => \full_adr_V_reg_602_reg[3]_i_2_n_1\,
      CO(1) => \full_adr_V_reg_602_reg[3]_i_2_n_2\,
      CO(0) => \full_adr_V_reg_602_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => incr_V(19 downto 16),
      O(3 downto 0) => \NLW_full_adr_V_reg_602_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \full_adr_V_reg_602[3]_i_8_n_0\,
      S(2) => \full_adr_V_reg_602[3]_i_9_n_0\,
      S(1) => \full_adr_V_reg_602[3]_i_10_n_0\,
      S(0) => \full_adr_V_reg_602[3]_i_11_n_0\
    );
\full_adr_V_reg_602_reg[3]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \full_adr_V_reg_602_reg[3]_i_22_n_0\,
      CO(2) => \full_adr_V_reg_602_reg[3]_i_22_n_1\,
      CO(1) => \full_adr_V_reg_602_reg[3]_i_22_n_2\,
      CO(0) => \full_adr_V_reg_602_reg[3]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => incr_V(3 downto 0),
      O(3 downto 0) => \NLW_full_adr_V_reg_602_reg[3]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \full_adr_V_reg_602[3]_i_27_n_0\,
      S(2) => \full_adr_V_reg_602[3]_i_28_n_0\,
      S(1) => \full_adr_V_reg_602[3]_i_29_n_0\,
      S(0) => \full_adr_V_reg_602[3]_i_30_n_0\
    );
\full_adr_V_reg_602_reg[3]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \full_adr_V_reg_602_reg[3]_i_12_n_0\,
      CO(3) => \full_adr_V_reg_602_reg[3]_i_7_n_0\,
      CO(2) => \full_adr_V_reg_602_reg[3]_i_7_n_1\,
      CO(1) => \full_adr_V_reg_602_reg[3]_i_7_n_2\,
      CO(0) => \full_adr_V_reg_602_reg[3]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => incr_V(15 downto 12),
      O(3 downto 0) => \NLW_full_adr_V_reg_602_reg[3]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \full_adr_V_reg_602[3]_i_13_n_0\,
      S(2) => \full_adr_V_reg_602[3]_i_14_n_0\,
      S(1) => \full_adr_V_reg_602[3]_i_15_n_0\,
      S(0) => \full_adr_V_reg_602[3]_i_16_n_0\
    );
\full_adr_V_reg_602_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \full_adr_V_reg_602_reg[3]_i_1_n_0\,
      CO(3) => \full_adr_V_reg_602_reg[7]_i_1_n_0\,
      CO(2) => \full_adr_V_reg_602_reg[7]_i_1_n_1\,
      CO(1) => \full_adr_V_reg_602_reg[7]_i_1_n_2\,
      CO(0) => \full_adr_V_reg_602_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => incr_V(27 downto 24),
      O(3 downto 0) => p_Val2_1_fu_162_p2(7 downto 4),
      S(3) => \full_adr_V_reg_602[7]_i_2_n_0\,
      S(2) => \full_adr_V_reg_602[7]_i_3_n_0\,
      S(1) => \full_adr_V_reg_602[7]_i_4_n_0\,
      S(0) => \full_adr_V_reg_602[7]_i_5_n_0\
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
\int_incr_V[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_mod_V[15]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[1]\,
      O => p_0_in3_out
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
      CE => p_0_in3_out,
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
      CE => p_0_in3_out,
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
      CE => p_0_in3_out,
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
      CE => p_0_in3_out,
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
      CE => p_0_in3_out,
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
      CE => p_0_in3_out,
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
      CE => p_0_in3_out,
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
      CE => p_0_in3_out,
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
      CE => p_0_in3_out,
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
      CE => p_0_in3_out,
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
      CE => p_0_in3_out,
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
      CE => p_0_in3_out,
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
      CE => p_0_in3_out,
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
      CE => p_0_in3_out,
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
      CE => p_0_in3_out,
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
      CE => p_0_in3_out,
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
      CE => p_0_in3_out,
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
      CE => p_0_in3_out,
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
      CE => p_0_in3_out,
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
      CE => p_0_in3_out,
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
      CE => p_0_in3_out,
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
      CE => p_0_in3_out,
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
      CE => p_0_in3_out,
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
      CE => p_0_in3_out,
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
      CE => p_0_in3_out,
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
      CE => p_0_in3_out,
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
      CE => p_0_in3_out,
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
      CE => p_0_in3_out,
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
      CE => p_0_in3_out,
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
      CE => p_0_in3_out,
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
      CE => p_0_in3_out,
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
      CE => p_0_in3_out,
      D => \or\(9),
      Q => incr_V(9),
      R => '0'
    );
\int_mod_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(0),
      O => \int_mod_V[0]_i_1_n_0\
    );
\int_mod_V[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(10),
      O => \int_mod_V[10]_i_1_n_0\
    );
\int_mod_V[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(11),
      O => \int_mod_V[11]_i_1_n_0\
    );
\int_mod_V[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(12),
      O => \int_mod_V[12]_i_1_n_0\
    );
\int_mod_V[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(13),
      O => \int_mod_V[13]_i_1_n_0\
    );
\int_mod_V[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(14),
      O => \int_mod_V[14]_i_1_n_0\
    );
\int_mod_V[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => \int_mod_V[15]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[3]\,
      O => p_0_in1_out
    );
\int_mod_V[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(15),
      O => \int_mod_V[15]_i_2_n_0\
    );
\int_mod_V[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \^s_axi_axilites_bvalid\(1),
      I2 => s_axi_AXILiteS_WVALID,
      O => \int_mod_V[15]_i_3_n_0\
    );
\int_mod_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(1),
      O => \int_mod_V[1]_i_1_n_0\
    );
\int_mod_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(2),
      O => \int_mod_V[2]_i_1_n_0\
    );
\int_mod_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(3),
      O => \int_mod_V[3]_i_1_n_0\
    );
\int_mod_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(4),
      O => \int_mod_V[4]_i_1_n_0\
    );
\int_mod_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(5),
      O => \int_mod_V[5]_i_1_n_0\
    );
\int_mod_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(6),
      O => \int_mod_V[6]_i_1_n_0\
    );
\int_mod_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(7),
      O => \int_mod_V[7]_i_1_n_0\
    );
\int_mod_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(8),
      O => \int_mod_V[8]_i_1_n_0\
    );
\int_mod_V[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(9),
      O => \int_mod_V[9]_i_1_n_0\
    );
\int_mod_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_mod_V[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\int_mod_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_mod_V[10]_i_1_n_0\,
      Q => \^q\(10),
      R => '0'
    );
\int_mod_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_mod_V[11]_i_1_n_0\,
      Q => \^q\(11),
      R => '0'
    );
\int_mod_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_mod_V[12]_i_1_n_0\,
      Q => \^q\(12),
      R => '0'
    );
\int_mod_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_mod_V[13]_i_1_n_0\,
      Q => \^q\(13),
      R => '0'
    );
\int_mod_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_mod_V[14]_i_1_n_0\,
      Q => \^q\(14),
      R => '0'
    );
\int_mod_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_mod_V[15]_i_2_n_0\,
      Q => \^q\(15),
      R => '0'
    );
\int_mod_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_mod_V[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\int_mod_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_mod_V[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\int_mod_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_mod_V[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\int_mod_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_mod_V[4]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\int_mod_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_mod_V[5]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\int_mod_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_mod_V[6]_i_1_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\int_mod_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_mod_V[7]_i_1_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\int_mod_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_mod_V[8]_i_1_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\int_mod_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => \int_mod_V[9]_i_1_n_0\,
      Q => \^q\(9),
      R => '0'
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(2),
      I5 => incr_V(0),
      O => \rdata_data[0]_i_1_n_0\
    );
\rdata_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => \^q\(10),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(2),
      I5 => incr_V(10),
      O => \rdata_data[10]_i_1_n_0\
    );
\rdata_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => \^q\(11),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(2),
      I5 => incr_V(11),
      O => \rdata_data[11]_i_1_n_0\
    );
\rdata_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => \^q\(12),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(2),
      I5 => incr_V(12),
      O => \rdata_data[12]_i_1_n_0\
    );
\rdata_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => \^q\(13),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(2),
      I5 => incr_V(13),
      O => \rdata_data[13]_i_1_n_0\
    );
\rdata_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => \^q\(14),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(2),
      I5 => incr_V(14),
      O => \rdata_data[14]_i_1_n_0\
    );
\rdata_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => \^q\(15),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(2),
      I5 => incr_V(15),
      O => \rdata_data[15]_i_1_n_0\
    );
\rdata_data[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => incr_V(16),
      O => \rdata_data[16]_i_1_n_0\
    );
\rdata_data[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => incr_V(17),
      O => \rdata_data[17]_i_1_n_0\
    );
\rdata_data[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => incr_V(18),
      O => \rdata_data[18]_i_1_n_0\
    );
\rdata_data[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => incr_V(19),
      O => \rdata_data[19]_i_1_n_0\
    );
\rdata_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => \^q\(1),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(2),
      I5 => incr_V(1),
      O => \rdata_data[1]_i_1_n_0\
    );
\rdata_data[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => incr_V(20),
      O => \rdata_data[20]_i_1_n_0\
    );
\rdata_data[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => incr_V(21),
      O => \rdata_data[21]_i_1_n_0\
    );
\rdata_data[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => incr_V(22),
      O => \rdata_data[22]_i_1_n_0\
    );
\rdata_data[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => incr_V(23),
      O => \rdata_data[23]_i_1_n_0\
    );
\rdata_data[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => incr_V(24),
      O => \rdata_data[24]_i_1_n_0\
    );
\rdata_data[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => incr_V(25),
      O => \rdata_data[25]_i_1_n_0\
    );
\rdata_data[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => incr_V(26),
      O => \rdata_data[26]_i_1_n_0\
    );
\rdata_data[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => incr_V(27),
      O => \rdata_data[27]_i_1_n_0\
    );
\rdata_data[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => incr_V(28),
      O => \rdata_data[28]_i_1_n_0\
    );
\rdata_data[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => incr_V(29),
      O => \rdata_data[29]_i_1_n_0\
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => \^q\(2),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(2),
      I5 => incr_V(2),
      O => \rdata_data[2]_i_1_n_0\
    );
\rdata_data[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => incr_V(30),
      O => \rdata_data[30]_i_1_n_0\
    );
\rdata_data[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_AXILiteS_ARVALID,
      I3 => s_axi_AXILiteS_ARADDR(4),
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
      O => rdata_data
    );
\rdata_data[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(3),
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => incr_V(31),
      O => \rdata_data[31]_i_3_n_0\
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => \^q\(3),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(2),
      I5 => incr_V(3),
      O => \rdata_data[3]_i_1_n_0\
    );
\rdata_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => \^q\(4),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(2),
      I5 => incr_V(4),
      O => \rdata_data[4]_i_1_n_0\
    );
\rdata_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => \^q\(5),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(2),
      I5 => incr_V(5),
      O => \rdata_data[5]_i_1_n_0\
    );
\rdata_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => \^q\(6),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(2),
      I5 => incr_V(6),
      O => \rdata_data[6]_i_1_n_0\
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => \^q\(7),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(2),
      I5 => incr_V(7),
      O => \rdata_data[7]_i_1_n_0\
    );
\rdata_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => \^q\(8),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(2),
      I5 => incr_V(8),
      O => \rdata_data[8]_i_1_n_0\
    );
\rdata_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => \^q\(9),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(2),
      I5 => incr_V(9),
      O => \rdata_data[9]_i_1_n_0\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[0]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(0),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[10]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(10),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[11]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(11),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[12]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(12),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[13]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(13),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[14]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(14),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[15]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(15),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[16]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(16),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[17]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(17),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[18]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(18),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[19]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(19),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[1]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(1),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[20]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(20),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[21]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(21),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[22]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(22),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[23]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(23),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[24]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(24),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[25]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(25),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[26]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(26),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[27]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(27),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[28]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(28),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[29]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(29),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[2]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(2),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[30]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(30),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[31]_i_3_n_0\,
      Q => s_axi_AXILiteS_RDATA(31),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[3]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(3),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[4]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(4),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[5]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(5),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[6]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(6),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[7]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(7),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[8]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(8),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => \rdata_data[9]_i_1_n_0\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_mdEe_DSP48_0 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \ap_reg_pp0_iter3_mod_V_read_reg_597_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_mdEe_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_mdEe_DSP48_0 is
  signal a_cvt : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of a_cvt : signal is "true";
  signal b_cvt : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute RTL_KEEP of b_cvt : signal is "true";
  signal p_cvt : STD_LOGIC_VECTOR ( 29 downto 0 );
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
  signal NLW_in00_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_in00_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of in00 : label is "{SYNTH-13 {cell *THIS*}}";
begin
  a_cvt(13 downto 0) <= in0(13 downto 0);
  b_cvt(15 downto 0) <= \ap_reg_pp0_iter3_mod_V_read_reg_597_reg[15]\(15 downto 0);
  \out\(17 downto 0) <= p_cvt(29 downto 12);
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
      A(29) => b_cvt(15),
      A(28) => b_cvt(15),
      A(27) => b_cvt(15),
      A(26) => b_cvt(15),
      A(25) => b_cvt(15),
      A(24) => b_cvt(15),
      A(23) => b_cvt(15),
      A(22) => b_cvt(15),
      A(21) => b_cvt(15),
      A(20) => b_cvt(15),
      A(19) => b_cvt(15),
      A(18) => b_cvt(15),
      A(17) => b_cvt(15),
      A(16) => b_cvt(15),
      A(15 downto 0) => b_cvt(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_in00_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => a_cvt(13),
      B(16) => a_cvt(13),
      B(15) => a_cvt(13),
      B(14) => a_cvt(13),
      B(13 downto 0) => a_cvt(13 downto 0),
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
      P(47 downto 30) => NLW_in00_P_UNCONNECTED(47 downto 30),
      P(29 downto 0) => p_cvt(29 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_mdEe_DSP48_0_4 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \ap_reg_pp0_iter3_mod_V_read_reg_597_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_mdEe_DSP48_0_4 : entity is "phase_generator_mdEe_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_mdEe_DSP48_0_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_mdEe_DSP48_0_4 is
  signal a_cvt : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of a_cvt : signal is "true";
  signal b_cvt : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute RTL_KEEP of b_cvt : signal is "true";
  signal p_cvt : STD_LOGIC_VECTOR ( 29 downto 0 );
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
  signal NLW_in00_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_in00_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of in00 : label is "{SYNTH-13 {cell *THIS*}}";
begin
  a_cvt(13 downto 0) <= in0(13 downto 0);
  b_cvt(15 downto 0) <= \ap_reg_pp0_iter3_mod_V_read_reg_597_reg[15]\(15 downto 0);
  \out\(17 downto 0) <= p_cvt(29 downto 12);
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
      A(29) => b_cvt(15),
      A(28) => b_cvt(15),
      A(27) => b_cvt(15),
      A(26) => b_cvt(15),
      A(25) => b_cvt(15),
      A(24) => b_cvt(15),
      A(23) => b_cvt(15),
      A(22) => b_cvt(15),
      A(21) => b_cvt(15),
      A(20) => b_cvt(15),
      A(19) => b_cvt(15),
      A(18) => b_cvt(15),
      A(17) => b_cvt(15),
      A(16) => b_cvt(15),
      A(15 downto 0) => b_cvt(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_in00_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => a_cvt(13),
      B(16) => a_cvt(13),
      B(15) => a_cvt(13),
      B(14) => a_cvt(13),
      B(13 downto 0) => a_cvt(13 downto 0),
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
      P(47 downto 30) => NLW_in00_P_UNCONNECTED(47 downto 30),
      P(29 downto 0) => p_cvt(29 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_mdEe_DSP48_0_5 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \ap_reg_pp0_iter3_mod_V_read_reg_597_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_mdEe_DSP48_0_5 : entity is "phase_generator_mdEe_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_mdEe_DSP48_0_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_mdEe_DSP48_0_5 is
  signal a_cvt : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of a_cvt : signal is "true";
  signal b_cvt : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute RTL_KEEP of b_cvt : signal is "true";
  signal p_cvt : STD_LOGIC_VECTOR ( 29 downto 0 );
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
  signal NLW_in00_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_in00_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of in00 : label is "{SYNTH-13 {cell *THIS*}}";
begin
  a_cvt(13 downto 0) <= in0(13 downto 0);
  b_cvt(15 downto 0) <= \ap_reg_pp0_iter3_mod_V_read_reg_597_reg[15]\(15 downto 0);
  \out\(17 downto 0) <= p_cvt(29 downto 12);
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
      A(29) => b_cvt(15),
      A(28) => b_cvt(15),
      A(27) => b_cvt(15),
      A(26) => b_cvt(15),
      A(25) => b_cvt(15),
      A(24) => b_cvt(15),
      A(23) => b_cvt(15),
      A(22) => b_cvt(15),
      A(21) => b_cvt(15),
      A(20) => b_cvt(15),
      A(19) => b_cvt(15),
      A(18) => b_cvt(15),
      A(17) => b_cvt(15),
      A(16) => b_cvt(15),
      A(15 downto 0) => b_cvt(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_in00_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => a_cvt(13),
      B(16) => a_cvt(13),
      B(15) => a_cvt(13),
      B(14) => a_cvt(13),
      B(13 downto 0) => a_cvt(13 downto 0),
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
      P(47 downto 30) => NLW_in00_P_UNCONNECTED(47 downto 30),
      P(29 downto 0) => p_cvt(29 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_pcud_rom is
  port (
    theta_V : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_reg_pp0_iter3_full_adr_V_reg_602 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_clk : in STD_LOGIC;
    RDEN : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_pcud_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_pcud_rom is
  signal q0_reg_1_i_1_n_2 : STD_LOGIC;
  signal q0_reg_1_i_1_n_3 : STD_LOGIC;
  signal q0_reg_1_i_1_n_5 : STD_LOGIC;
  signal q0_reg_1_i_1_n_6 : STD_LOGIC;
  signal q0_reg_1_i_1_n_7 : STD_LOGIC;
  signal q0_reg_1_i_2_n_0 : STD_LOGIC;
  signal q0_reg_1_i_3_n_0 : STD_LOGIC;
  signal q0_reg_1_i_4_n_0 : STD_LOGIC;
  signal NLW_q0_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_q0_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_q0_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal NLW_q0_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_1_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_q0_reg_1_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_0 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg_0 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg_0 : label is 65536;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg_0 : label is "phase_lut1_U/phase_generator_pcud_rom_U/q0";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q0_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q0_reg_0 : label is 4095;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q0_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q0_reg_0 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_1 : label is "p0_d7";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_1 : label is "";
  attribute RTL_RAM_BITS of q0_reg_1 : label is 65536;
  attribute RTL_RAM_NAME of q0_reg_1 : label is "phase_lut1_U/phase_generator_pcud_rom_U/q0";
  attribute bram_addr_begin of q0_reg_1 : label is 0;
  attribute bram_addr_end of q0_reg_1 : label is 4095;
  attribute bram_slice_begin of q0_reg_1 : label is 9;
  attribute bram_slice_end of q0_reg_1 : label is 15;
begin
q0_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFF800007FFFF800003FFFFC00003FFFFE00001FFFFF00000FFFFF000007FF",
      INITP_01 => X"000FFFFF000007FFFF800007FFFFC00003FFFFC00001FFFFE00001FFFFF00000",
      INITP_02 => X"E00001FFFFF00000FFFFF000007FFFF800003FFFFC00003FFFFE00001FFFFE00",
      INITP_03 => X"FFFC00001FFFFE00000FFFFF00000FFFFF800007FFFF800003FFFFC00001FFFF",
      INITP_04 => X"03FFFFC00003FFFFE00001FFFFE00000FFFFF000007FFFF800007FFFFC00003F",
      INITP_05 => X"00007FFFFC00003FFFFC00001FFFFE00001FFFFF00000FFFFF800007FFFF8000",
      INITP_06 => X"FF000007FFFF800007FFFFC00003FFFFE00001FFFFE00000FFFFF00000FFFFF8",
      INITP_07 => X"FFFFF00000FFFFF800007FFFF800003FFFFC00003FFFFE00001FFFFF00000FFF",
      INITP_08 => X"001FFFFE00000FFFFF000007FFFF800007FFFFC00003FFFFC00001FFFFE00000",
      INITP_09 => X"C00001FFFFE00001FFFFF00000FFFFF000007FFFF800003FFFFC00003FFFFE00",
      INITP_0A => X"FFFC00003FFFFC00001FFFFE00000FFFFF00000FFFFF800007FFFF800003FFFF",
      INITP_0B => X"07FFFF800003FFFFC00003FFFFE00001FFFFF00000FFFFF000007FFFF800007F",
      INITP_0C => X"0000FFFFF800007FFFFC00003FFFFC00001FFFFE00001FFFFF00000FFFFF8000",
      INITP_0D => X"FF00000FFFFF000007FFFF800007FFFFC00003FFFFE00001FFFFE00000FFFFF0",
      INITP_0E => X"FFFFE00000FFFFF00000FFFFF800007FFFF800003FFFFC00003FFFFE00001FFF",
      INITP_0F => X"003FFFFE00001FFFFE00000FFFFF000007FFFF800007FFFFC00003FFFFC00001",
      INIT_00 => X"FDF1E4D7CBBEB2A5998C7F73665A4D4134281B0E02F5E9DCD0C3B6AA9D918478",
      INIT_01 => X"8F83766A5D5044372B1E1205F8ECDFD3C6BAADA094877B6E6255493C2F23160A",
      INIT_02 => X"211508FCEFE3D6C9BDB0A4978B7E7165584C3F3326190D00F4E7DBCEC2B5A89C",
      INIT_03 => X"B4A79A8E8175685C4F4236291D1004F7EADED1C5B8AC9F9286796D6054473B2E",
      INIT_04 => X"46392C201307FAEEE1D5C8BBAFA296897D7063574A3E3125180BFFF2E6D9CDC0",
      INIT_05 => X"D8CBBFB2A5998C8073675A4E4134281B0F02F6E9DCD0C3B7AA9E9184786B5F52",
      INIT_06 => X"6A5D5144382B1E1205F9ECE0D3C7BAADA194887B6F6255493C3023170AFDF1E4",
      INIT_07 => X"FCEFE3D6CABDB1A4978B7E7265594C4033261A0D01F4E8DBCEC2B5A99C908376",
      INIT_08 => X"8E8275685C4F43362A1D1004F7EBDED2C5B8AC9F93867A6D6154473B2E221509",
      INIT_09 => X"201407FBEEE1D5C8BCAFA396897D7064574B3E3125180CFFF3E6DACDC0B4A79B",
      INIT_0A => X"B2A6998D8074675A4E4135281C0F02F6E9DDD0C4B7AA9E9185786C5F5346392D",
      INIT_0B => X"44382B1F1206F9EDE0D3C7BAAEA195887B6F6256493D3023170AFEF1E5D8CCBF",
      INIT_0C => X"D7CABDB1A4988B7F7266594C4033271A0E01F4E8DBCFC2B6A99C9083776A5E51",
      INIT_0D => X"695C5043362A1D1104F8EBDFD2C5B9ACA093877A6D6154483B2F221509FCF0E3",
      INIT_0E => X"FBEEE2D5C9BCAFA3968A7D7164584B3E3225190C00F3E6DACDC1B4A89B8E8275",
      INIT_0F => X"8D8074675B4E4235281C0F03F6EADDD0C4B7AB9E9285796C5F53463A2D211407",
      INIT_10 => X"1F1306F9EDE0D4C7BBAEA195887C6F6356493D3024170BFEF2E5D8CCBFB3A69A",
      INIT_11 => X"B1A5988C7F7266594D4034271A0E01F5E8DCCFC2B6A99D9084776B5E5145382C",
      INIT_12 => X"43372A1E1105F8EBDFD2C6B9ADA093877A6E6155483B2F221609FDF0E4D7CABE",
      INIT_13 => X"D5C9BCB0A3978A7E7164584B3F3226190C00F3E7DACEC1B4A89B8F8276695C50",
      INIT_14 => X"685B4E4235291C1003F7EADDD1C4B8AB9F9285796C6053473A2D211408FBEFE2",
      INIT_15 => X"FAEDE1D4C7BBAEA295897C7063564A3D3124180BFEF2E5D9CCC0B3A69A8D8174",
      INIT_16 => X"8C7F73665A4D4034271B0E02F5E8DCCFC3B6AA9D9184776B5E5245392C1F1306",
      INIT_17 => X"1E1105F8ECDFD3C6B9ADA094877B6E6155483C2F23160AFDF0E4D7CBBEB2A598",
      INIT_18 => X"B0A4978A7E7165584C3F3226190D00F4E7DACEC1B5A89C8F8376695D5044372B",
      INIT_19 => X"4236291D1003F7EADED1C5B8AB9F9286796D6053473A2E211508FCEFE2D6C9BD",
      INIT_1A => X"D4C8BBAFA296897C7063574A3E3124180BFFF2E6D9CCC0B3A79A8E8174685B4F",
      INIT_1B => X"665A4D4134281B0F02F5E9DCD0C3B7AA9D9184786B5F5245392C201307FAEDE1",
      INIT_1C => X"F9ECDFD3C6BAADA194887B6E6255493C3023160AFDF1E4D8CBBEB2A5998C8073",
      INIT_1D => X"8B7E7265584C3F33261A0D00F4E7DBCEC2B5A99C8F83766A5D5144372B1E1205",
      INIT_1E => X"1D1004F7EBDED1C5B8AC9F9386796D6054473B2E221508FCEFE3D6CABDB0A497",
      INIT_1F => X"AFA296897D7064574A3E3125180CFFF2E6D9CDC0B4A79B8E8175685C4F433629",
      INIT_20 => X"4135281B0F02F6E9DDD0C3B7AA9E9185786B5F5246392D201407FAEEE1D5C8BC",
      INIT_21 => X"D3C7BAAEA194887B6F6256493C3023170AFEF1E4D8CBBFB2A6998C8073675A4E",
      INIT_22 => X"65594C4033271A0D01F4E8DBCFC2B5A99C9083776A5D5144382B1F1205F9ECE0",
      INIT_23 => X"F7EBDED2C5B9ACA093867A6D6154483B2E221509FCF0E3D6CABDB1A4988B7E72",
      INIT_24 => X"8A7D7064574B3E3225180CFFF3E6DACDC1B4A79B8E8275695C4F43362A1D1104",
      INIT_25 => X"1C0F03F6E9DDD0C4B7AB9E9185786C5F53463A2D201407FBEEE2D5C8BCAFA396",
      INIT_26 => X"AEA195887C6F6256493D3024170AFEF1E5D8CCBFB3A6998D8074675B4E413528",
      INIT_27 => X"4033271A0E01F5E8DBCFC2B6A99D9083776A5E5145382C1F1206F9EDE0D4C7BA",
      INIT_28 => X"D2C6B9ACA093877A6E6154483B2F221609FCF0E3D7CABEB1A4988B7F7266594D",
      INIT_29 => X"64584B3F3225190C00F3E7DACDC1B4A89B8F8275695C5043372A1D1104F8EBDF",
      INIT_2A => X"F6EADDD1C4B8AB9E9285796C6053463A2D211408FBEEE2D5C9BCB0A3968A7D71",
      INIT_2B => X"887C6F63564A3D3024170BFEF2E5D9CCBFB3A69A8D8174675B4E4235291C0F03",
      INIT_2C => X"1B0E01F5E8DCCFC3B6A99D9084776B5E5245382C1F1306FAEDE0D4C7BBAEA295",
      INIT_2D => X"ADA094877A6E6155483C2F221609FDF0E4D7CBBEB1A5988C7F7366594D403427",
      INIT_2E => X"3F3226190D00F3E7DACEC1B5A89B8F8276695D5044372A1E1105F8ECDFD2C6B9",
      INIT_2F => X"D1C4B8AB9F9286796C6053473A2E211408FBEFE2D6C9BCB0A3978A7E7165584B",
      INIT_30 => X"63574A3D3124180BFFF2E5D9CCC0B3A79A8D8174685B4F4235291C1003F7EADE",
      INIT_31 => X"F5E9DCD0C3B6AA9D9184786B5E5245392C201306FAEDE1D4C8BBAEA295897C70",
      INIT_32 => X"877B6E6255483C2F23160AFDF1E4D7CBBEB2A5998C7F73665A4D4134271B0E02",
      INIT_33 => X"190D00F4E7DBCEC1B5A89C8F83766A5D5044372B1E1205F8ECDFD3C6BAADA094",
      INIT_34 => X"AC9F9286796D6054473A2E211508FCEFE3D6C9BDB0A4978B7E7165584C3F3326",
      INIT_35 => X"3E3125180BFFF2E6D9CDC0B3A79A8E8175685C4F4236291D1004F7EADED1C5B8",
      INIT_36 => X"D0C3B7AA9E9184786B5F5246392C201307FAEEE1D4C8BBAFA296897D7063574A",
      INIT_37 => X"6255493C3023170AFDF1E4D8CBBFB2A5998C8073675A4D4134281B0F02F6E9DC",
      INIT_38 => X"F4E8DBCEC2B5A99C9083766A5D5144382B1E1205F9ECE0D3C6BAADA194887B6F",
      INIT_39 => X"867A6D6054473B2E221509FCEFE3D6CABDB1A4978B7E7265594C3F33261A0D01",
      INIT_3A => X"180CFFF3E6D9CDC0B4A79B8E8275685C4F43362A1D1004F7EBDED2C5B8AC9F93",
      INIT_3B => X"AA9E9185786C5F5246392D201407FBEEE1D5C8BCAFA396897D7064574B3E3125",
      INIT_3C => X"3D3023170AFEF1E5D8CBBFB2A6998D8074675A4E4135281C0F02F6E9DDD0C4B7",
      INIT_3D => X"CFC2B6A99C9083776A5E5144382B1F1206F9ECE0D3C7BAAEA195887B6F625649",
      INIT_3E => X"6154483B2F221509FCF0E3D7CABDB1A4988B7F7265594C4033271A0E01F4E8DB",
      INIT_3F => X"F3E6DACDC1B4A89B8E8275695C5043362A1D1104F8EBDED2C5B9ACA093877A6D",
      INIT_40 => X"85786C5F53463A2D211407FBEEE2D5C9BCAFA3968A7D7164574B3E3225190C00",
      INIT_41 => X"170BFEF1E5D8CCBFB3A69A8D8074675B4E4235281C0F03F6EADDD0C4B7AB9E92",
      INIT_42 => X"A99D9084776A5E5145382C1F1306F9EDE0D4C7BBAEA195887C6F6356493D3024",
      INIT_43 => X"3B2F221609FDF0E3D7CABEB1A5988B7F7266594D4034271A0E01F5E8DCCFC2B6",
      INIT_44 => X"CEC1B4A89B8F8276695C5043372A1E1104F8EBDFD2C6B9ADA093877A6E615548",
      INIT_45 => X"6053473A2D211408FBEFE2D5C9BCB0A3978A7D7164584B3F3226190C00F3E7DA",
      INIT_46 => X"F2E5D9CCC0B3A69A8D8174685B4E4235291C1003F6EADDD1C4B8AB9F9285796C",
      INIT_47 => X"84776B5E5245392C1F1306FAEDE1D4C7BBAEA295897C6F63564A3D3124170BFE",
      INIT_48 => X"1609FDF0E4D7CBBEB2A5988C7F73665A4D4034271B0E02F5E8DCCFC3B6AA9D90",
      INIT_49 => X"A89C8F8276695D5044372B1E1105F8ECDFD3C6B9ADA094877B6E6155483C2F23",
      INIT_4A => X"3A2E211508FBEFE2D6C9BDB0A3978A7E7165584C3F3226190D00F4E7DACEC1B5",
      INIT_4B => X"CCC0B3A79A8E8174685B4F4236291C1003F7EADED1C5B8AB9F9286796D605347",
      INIT_4C => X"5F5245392C201307FAEDE1D4C8BBAFA295897C7063574A3E3124180BFFF2E6D9",
      INIT_4D => X"F1E4D8CBBEB2A5998C8073665A4D4134281B0E02F5E9DCD0C3B7AA9D9184786B",
      INIT_4E => X"83766A5D5144372B1E1205F9ECDFD3C6BAADA194877B6E6255493C2F23160AFD",
      INIT_4F => X"1508FCEFE3D6CABDB0A4978B7E7265584C3F33261A0D00F4E7DBCEC2B5A89C8F",
      INIT_50 => X"A79A8E8175685C4F4336291D1004F7EBDED1C5B8AC9F9386796D6054473B2E21",
      INIT_51 => X"392D201307FAEEE1D5C8BBAFA296897D7064574A3E3125180CFFF2E6D9CDC0B4",
      INIT_52 => X"CBBFB2A6998C8073675A4E4134281B0F02F6E9DDD0C3B7AA9E9185786B5F5246",
      INIT_53 => X"5D5144382B1F1205F9ECE0D3C7BAADA194887B6F6256493C3023170AFEF1E4D8",
      INIT_54 => X"F0E3D6CABDB1A4988B7E7265594C4033261A0D01F4E8DBCFC2B5A99C9083776A",
      INIT_55 => X"8275695C4F43362A1D1104F7EBDED2C5B9AC9F93867A6D6154473B2E221509FC",
      INIT_56 => X"1407FBEEE2D5C8BCAFA3968A7D7064574B3E3225180CFFF3E6DACDC0B4A79B8E",
      INIT_57 => X"A6998D8074675B4E4135281C0F03F6E9DDD0C4B7AB9E9185786C5F5346392D20",
      INIT_58 => X"382B1F1206F9EDE0D3C7BAAEA195887C6F6256493D3024170AFEF1E5D8CCBFB2",
      INIT_59 => X"CABEB1A4988B7F7266594C4033271A0E01F5E8DBCFC2B6A99D9083776A5E5145",
      INIT_5A => X"5C5043372A1D1104F8EBDFD2C5B9ACA093877A6E6154483B2F221609FCF0E3D7",
      INIT_5B => X"EEE2D5C9BCB0A3968A7D7164584B3E3225190C00F3E7DACDC1B4A89B8F827569",
      INIT_5C => X"8174675B4E4235291C0F03F6EADDD1C4B7AB9E9285796C5F53463A2D211408FB",
      INIT_5D => X"1306FAEDE0D4C7BBAEA295887C6F63564A3D3024170BFEF2E5D8CCBFB3A69A8D",
      INIT_5E => X"A5988C7F7366594D4034271B0E01F5E8DCCFC3B6A99D9084776B5E5145382C1F",
      INIT_5F => X"372A1E1105F8EBDFD2C6B9ADA094877A6E6155483C2F221609FDF0E4D7CABEB1",
      INIT_60 => X"C9BCB0A3978A7E7164584B3F3226190D00F3E7DACEC1B5A89B8F8276695D5043",
      INIT_61 => X"5B4F4235291C1003F7EADDD1C4B8AB9F9286796C6053473A2E211408FBEFE2D6",
      INIT_62 => X"EDE1D4C8BBAEA295897C7063564A3D3124180BFFF2E5D9CCC0B3A79A8D817468",
      INIT_63 => X"7F73665A4D4134271B0E02F5E9DCCFC3B6AA9D9184776B5E5245392C201306FA",
      INIT_64 => X"1205F8ECDFD3C6BAADA094877B6E6255483C2F23160AFDF0E4D7CBBEB2A5998C",
      INIT_65 => X"A4978B7E7165584C3F3326190D00F4E7DBCEC1B5A89C8F8376695D5044372B1E",
      INIT_66 => X"36291D1003F7EADED1C5B8AC9F9286796D6054473A2E211508FCEFE2D6C9BDB0",
      INIT_67 => X"C8BBAFA296897C7063574A3E3125180BFFF2E6D9CDC0B3A79A8E8175685B4F42",
      INIT_68 => X"5A4D4134281B0F02F5E9DCD0C3B7AA9E9184786B5F5246392C201307FAEEE1D4",
      INIT_69 => X"ECE0D3C6BAADA194887B6E6255493C3023170AFDF1E4D8CBBFB2A5998C807367",
      INIT_6A => X"7E7265594C3F33261A0D01F4E7DBCEC2B5A99C8F83766A5D5144382B1E1205F9",
      INIT_6B => X"1004F7EBDED2C5B8AC9F93867A6D6054473B2E221508FCEFE3D6CABDB1A4978B",
      INIT_6C => X"A396897D7064574B3E3125180CFFF3E6D9CDC0B4A79B8E8175685C4F43362A1D",
      INIT_6D => X"35281B0F02F6E9DDD0C4B7AA9E9185786C5F5246392D201407FAEEE1D5C8BCAF",
      INIT_6E => X"C7BAAEA194887B6F6256493D3023170AFEF1E5D8CBBFB2A6998D8073675A4E41",
      INIT_6F => X"594C4033271A0D01F4E8DBCFC2B6A99C9083776A5E5144382B1F1206F9ECE0D3",
      INIT_70 => X"EBDED2C5B9ACA093867A6D6154483B2F221509FCF0E3D7CABDB1A4988B7F7265",
      INIT_71 => X"7D7164574B3E3225190CFFF3E6DACDC1B4A79B8E8275695C5043362A1D1104F8",
      INIT_72 => X"0F03F6EADDD0C4B7AB9E9285786C5F53463A2D201407FBEEE2D5C9BCAFA3968A",
      INIT_73 => X"A195887C6F6356493D3024170BFEF1E5D8CCBFB3A6998D8074675B4E4235281C",
      INIT_74 => X"33271A0E01F5E8DCCFC2B6A99D9084776A5E5145382C1F1206F9EDE0D4C7BBAE",
      INIT_75 => X"C6B9ACA093877A6E6155483B2F221609FDF0E3D7CABEB1A5988B7F7266594D40",
      INIT_76 => X"584B3F3225190C00F3E7DACEC1B4A89B8F8276695C5043372A1E1104F8EBDFD2",
      INIT_77 => X"EADDD1C4B8AB9E9285796C6053473A2D211408FBEFE2D5C9BCB0A3978A7D7164",
      INIT_78 => X"7C6F63564A3D3124170BFEF2E5D9CCBFB3A69A8D8174685B4E4235291C1003F6",
      INIT_79 => X"0E02F5E8DCCFC3B6AA9D9084776B5E5245382C1F1306FAEDE1D4C7BBAEA29589",
      INIT_7A => X"A094877B6E6155483C2F231609FDF0E4D7CBBEB1A5988C7F73665A4D4034271B",
      INIT_7B => X"3226190D00F4E7DACEC1B5A89C8F8276695D5044372A1E1105F8ECDFD3C6B9AD",
      INIT_7C => X"C4B8AB9F9286796D6053473A2E211508FBEFE2D6C9BDB0A3978A7E7165584B3F",
      INIT_7D => X"574A3D3124180BFFF2E6D9CCC0B3A79A8E8174685B4F4236291C1003F7EADED1",
      INIT_7E => X"E9DCD0C3B6AA9D9184786B5F5245392C201307FAEDE1D4C8BBAFA295897C7063",
      INIT_7F => X"7B6E6255493C2F23160AFDF1E4D7CBBEB2A5998C8073665A4D4134281B0E02F5",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => q0_reg_1_i_1_n_5,
      ADDRARDADDR(13) => q0_reg_1_i_1_n_6,
      ADDRARDADDR(12) => q0_reg_1_i_1_n_7,
      ADDRARDADDR(11 downto 3) => ap_reg_pp0_iter3_full_adr_V_reg_602(8 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000011111111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0001",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 8) => NLW_q0_reg_0_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => theta_V(7 downto 0),
      DOBDO(31 downto 0) => NLW_q0_reg_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 1) => NLW_q0_reg_0_DOPADOP_UNCONNECTED(3 downto 1),
      DOPADOP(0) => theta_V(8),
      DOPBDOP(3 downto 0) => NLW_q0_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => RDEN,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => ap_enable_reg_pp0_iter5,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_0_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
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
      INIT_00 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D4D4D4D4D4D4D4D4D4D4D",
      INIT_01 => X"4F4F4F4F4F4F4F4F4F4F4F4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_02 => X"5050504F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F",
      INIT_03 => X"5050505050505050505050505050505050505050505050505050505050505050",
      INIT_04 => X"5151515151515151515151515151515151515151515151515151505050505050",
      INIT_05 => X"5252525252525252525252525252525252525151515151515151515151515151",
      INIT_06 => X"5353535353535353535252525252525252525252525252525252525252525252",
      INIT_07 => X"5353535353535353535353535353535353535353535353535353535353535353",
      INIT_08 => X"5454545454545454545454545454545454545454545454545454545454545454",
      INIT_09 => X"5555555555555555555555555555555555555555555555545454545454545454",
      INIT_0A => X"5656565656565656565656565656565555555555555555555555555555555555",
      INIT_0B => X"5757575757575656565656565656565656565656565656565656565656565656",
      INIT_0C => X"5757575757575757575757575757575757575757575757575757575757575757",
      INIT_0D => X"5858585858585858585858585858585858585858585858585858585858575757",
      INIT_0E => X"5959595959595959595959595959595959595959595858585858585858585858",
      INIT_0F => X"5A5A5A5A5A5A5A5A5A5A5A5A5959595959595959595959595959595959595959",
      INIT_10 => X"5B5B5B5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A",
      INIT_11 => X"5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_12 => X"5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5B5B5B5B5B5B",
      INIT_13 => X"5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5C5C5C5C5C5C5C5C5C5C5C5C5C5C",
      INIT_14 => X"5E5E5E5E5E5E5E5E5E5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_15 => X"5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E",
      INIT_16 => X"5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F",
      INIT_17 => X"60606060606060606060606060606060606060606060605F5F5F5F5F5F5F5F5F",
      INIT_18 => X"6161616161616161616161616161616060606060606060606060606060606060",
      INIT_19 => X"6262626262626161616161616161616161616161616161616161616161616161",
      INIT_1A => X"6262626262626262626262626262626262626262626262626262626262626262",
      INIT_1B => X"6363636363636363636363636363636363636363636363636363636363626262",
      INIT_1C => X"6464646464646464646464646464646464646464636363636363636363636363",
      INIT_1D => X"6565656565656565656565656464646464646464646464646464646464646464",
      INIT_1E => X"6666666565656565656565656565656565656565656565656565656565656565",
      INIT_1F => X"6666666666666666666666666666666666666666666666666666666666666666",
      INIT_20 => X"6767676767676767676767676767676767676767676767676767666666666666",
      INIT_21 => X"6868686868686868686868686868686868676767676767676767676767676767",
      INIT_22 => X"6969696969696969696868686868686868686868686868686868686868686868",
      INIT_23 => X"6969696969696969696969696969696969696969696969696969696969696969",
      INIT_24 => X"6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A",
      INIT_25 => X"6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6A6A6A6A6A6A6A6A6A",
      INIT_26 => X"6C6C6C6C6C6C6C6C6C6C6C6C6C6C6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B",
      INIT_27 => X"6D6D6D6D6D6D6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C",
      INIT_28 => X"6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D",
      INIT_29 => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D6D6D",
      INIT_2A => X"6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_2B => X"70707070707070707070706F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F",
      INIT_2C => X"7171717070707070707070707070707070707070707070707070707070707070",
      INIT_2D => X"7171717171717171717171717171717171717171717171717171717171717171",
      INIT_2E => X"7272727272727272727272727272727272727272727272727272717171717171",
      INIT_2F => X"7373737373737373737373737373737373727272727272727272727272727272",
      INIT_30 => X"7474747474747474737373737373737373737373737373737373737373737373",
      INIT_31 => X"7474747474747474747474747474747474747474747474747474747474747474",
      INIT_32 => X"7575757575757575757575757575757575757575757575757575757575757575",
      INIT_33 => X"7676767676767676767676767676767676767676767676757575757575757575",
      INIT_34 => X"7777777777777777777777777777767676767676767676767676767676767676",
      INIT_35 => X"7878787878777777777777777777777777777777777777777777777777777777",
      INIT_36 => X"7878787878787878787878787878787878787878787878787878787878787878",
      INIT_37 => X"7979797979797979797979797979797979797979797979797979797979787878",
      INIT_38 => X"7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A797979797979797979797979",
      INIT_39 => X"7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A",
      INIT_3A => X"7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_3B => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_3C => X"7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7C7C7C7C7C7C",
      INIT_3D => X"7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D",
      INIT_3E => X"7F7F7F7F7F7F7F7F7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E",
      INIT_3F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0101010101010101010101010101010101010101010101000000000000000000",
      INIT_42 => X"0202020202020202020202020202010101010101010101010101010101010101",
      INIT_43 => X"0303030303020202020202020202020202020202020202020202020202020202",
      INIT_44 => X"0303030303030303030303030303030303030303030303030303030303030303",
      INIT_45 => X"0404040404040404040404040404040404040404040404040404040404030303",
      INIT_46 => X"0505050505050505050505050505050505050505040404040404040404040404",
      INIT_47 => X"0606060606060606060606050505050505050505050505050505050505050505",
      INIT_48 => X"0707060606060606060606060606060606060606060606060606060606060606",
      INIT_49 => X"0707070707070707070707070707070707070707070707070707070707070707",
      INIT_4A => X"0808080808080808080808080808080808080808080808080808070707070707",
      INIT_4B => X"0909090909090909090909090909090909080808080808080808080808080808",
      INIT_4C => X"0A0A0A0A0A0A0A0A090909090909090909090909090909090909090909090909",
      INIT_4D => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_4E => X"0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0A",
      INIT_4F => X"0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B0B0B0B0B0B0B0B0B",
      INIT_50 => X"0D0D0D0D0D0D0D0D0D0D0D0D0D0D0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C",
      INIT_51 => X"0E0E0E0E0E0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D",
      INIT_52 => X"0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E",
      INIT_53 => X"0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E0E",
      INIT_54 => X"10101010101010101010101010101010101010100F0F0F0F0F0F0F0F0F0F0F0F",
      INIT_55 => X"1111111111111111111111101010101010101010101010101010101010101010",
      INIT_56 => X"1212111111111111111111111111111111111111111111111111111111111111",
      INIT_57 => X"1212121212121212121212121212121212121212121212121212121212121212",
      INIT_58 => X"1313131313131313131313131313131313131313131313131312121212121212",
      INIT_59 => X"1414141414141414141414141414141414131313131313131313131313131313",
      INIT_5A => X"1515151515151515141414141414141414141414141414141414141414141414",
      INIT_5B => X"1515151515151515151515151515151515151515151515151515151515151515",
      INIT_5C => X"1616161616161616161616161616161616161616161616161616161616161615",
      INIT_5D => X"1717171717171717171717171717171717171717171716161616161616161616",
      INIT_5E => X"1818181818181818181818181818171717171717171717171717171717171717",
      INIT_5F => X"1919191919181818181818181818181818181818181818181818181818181818",
      INIT_60 => X"1919191919191919191919191919191919191919191919191919191919191919",
      INIT_61 => X"1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A19191919",
      INIT_62 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1A1A1A1A1A1A1A1A1A1A1A1A1A",
      INIT_63 => X"1C1C1C1C1C1C1C1C1C1C1C1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_64 => X"1D1D1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C",
      INIT_65 => X"1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D",
      INIT_66 => X"1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1D1D1D1D1D1D1D",
      INIT_67 => X"1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E",
      INIT_68 => X"20202020202020201F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F",
      INIT_69 => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_6A => X"2121212121212121212121212121212121212121212121212121212121212120",
      INIT_6B => X"2222222222222222222222222222222222222222222221212121212121212121",
      INIT_6C => X"2323232323232323232323232322222222222222222222222222222222222222",
      INIT_6D => X"2424242424232323232323232323232323232323232323232323232323232323",
      INIT_6E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6F => X"2525252525252525252525252525252525252525252525252525252524242424",
      INIT_70 => X"2626262626262626262626262626262626262625252525252525252525252525",
      INIT_71 => X"2727272727272727272726262626262626262626262626262626262626262626",
      INIT_72 => X"2828272727272727272727272727272727272727272727272727272727272727",
      INIT_73 => X"2828282828282828282828282828282828282828282828282828282828282828",
      INIT_74 => X"2929292929292929292929292929292929292929292929292928282828282828",
      INIT_75 => X"2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A29292929292929292929292929292929",
      INIT_76 => X"2B2B2B2B2B2B2B2B2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A",
      INIT_77 => X"2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B",
      INIT_78 => X"2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2B",
      INIT_79 => X"2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2C2C2C2C2C2C2C2C2C2C",
      INIT_7A => X"2E2E2E2E2E2E2E2E2E2E2E2E2E2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D",
      INIT_7B => X"2F2F2F2F2F2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E",
      INIT_7C => X"2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_7D => X"303030303030303030303030303030303030303030303030303030302F2F2F2F",
      INIT_7E => X"3131313131313131313131313131313131313130303030303030303030303030",
      INIT_7F => X"3232323232323232323231313131313131313131313131313131313131313131",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => q0_reg_1_i_1_n_5,
      ADDRARDADDR(13) => q0_reg_1_i_1_n_6,
      ADDRARDADDR(12) => q0_reg_1_i_1_n_7,
      ADDRARDADDR(11 downto 3) => ap_reg_pp0_iter3_full_adr_V_reg_602(8 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000001111111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 7) => NLW_q0_reg_1_DOADO_UNCONNECTED(31 downto 7),
      DOADO(6 downto 0) => theta_V(15 downto 9),
      DOBDO(31 downto 0) => NLW_q0_reg_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => RDEN,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => ap_enable_reg_pp0_iter5,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_1_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_1_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_q0_reg_1_i_1_CO_UNCONNECTED(3 downto 2),
      CO(1) => q0_reg_1_i_1_n_2,
      CO(0) => q0_reg_1_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => ap_reg_pp0_iter3_full_adr_V_reg_602(10),
      DI(0) => '0',
      O(3) => NLW_q0_reg_1_i_1_O_UNCONNECTED(3),
      O(2) => q0_reg_1_i_1_n_5,
      O(1) => q0_reg_1_i_1_n_6,
      O(0) => q0_reg_1_i_1_n_7,
      S(3) => '0',
      S(2) => q0_reg_1_i_2_n_0,
      S(1) => q0_reg_1_i_3_n_0,
      S(0) => q0_reg_1_i_4_n_0
    );
q0_reg_1_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_reg_pp0_iter3_full_adr_V_reg_602(11),
      O => q0_reg_1_i_2_n_0
    );
q0_reg_1_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter3_full_adr_V_reg_602(10),
      O => q0_reg_1_i_3_n_0
    );
q0_reg_1_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_reg_pp0_iter3_full_adr_V_reg_602(9),
      O => q0_reg_1_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb is
  port (
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_reg_620_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_reg_620_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_reg_620_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_reg_620_reg[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_reg_620_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_reg_620_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_reg_620_reg[13]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_reg_620_reg[0]\ : out STD_LOGIC;
    \p_1_reg_620_reg[1]\ : out STD_LOGIC;
    \p_1_reg_620_reg[2]\ : out STD_LOGIC;
    \p_1_reg_620_reg[3]_0\ : out STD_LOGIC;
    \p_1_reg_620_reg[4]\ : out STD_LOGIC;
    \p_1_reg_620_reg[5]\ : out STD_LOGIC;
    \p_1_reg_620_reg[6]\ : out STD_LOGIC;
    \p_1_reg_620_reg[7]_1\ : out STD_LOGIC;
    \p_1_reg_620_reg[8]\ : out STD_LOGIC;
    \p_1_reg_620_reg[9]\ : out STD_LOGIC;
    \p_1_reg_620_reg[10]\ : out STD_LOGIC;
    \p_1_reg_620_reg[11]_1\ : out STD_LOGIC;
    \p_1_reg_620_reg[12]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_reg_grp_look_up_sin_fu_137_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    full_adr_V : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_reg_pp0_iter1_quad_V_reg_201 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_pp0_iter1_tmp_s_reg_209 : in STD_LOGIC;
    q0_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_reg_pp0_iter1_quad_V_reg_201_reg[0]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb is
begin
look_up_sin_cos_lbkb_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_rom
     port map (
      ADDRARDADDR(3 downto 0) => ADDRARDADDR(3 downto 0),
      O(1 downto 0) => O(1 downto 0),
      S(3 downto 0) => S(3 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_reg_grp_look_up_sin_fu_137_ap_start_reg => ap_reg_grp_look_up_sin_fu_137_ap_start_reg,
      ap_reg_pp0_iter1_quad_V_reg_201(1 downto 0) => ap_reg_pp0_iter1_quad_V_reg_201(1 downto 0),
      \ap_reg_pp0_iter1_quad_V_reg_201_reg[0]\ => \ap_reg_pp0_iter1_quad_V_reg_201_reg[0]\,
      ap_reg_pp0_iter1_tmp_s_reg_209 => ap_reg_pp0_iter1_tmp_s_reg_209,
      full_adr_V(11 downto 0) => full_adr_V(11 downto 0),
      \p_1_reg_620_reg[0]\ => \p_1_reg_620_reg[0]\,
      \p_1_reg_620_reg[10]\ => \p_1_reg_620_reg[10]\,
      \p_1_reg_620_reg[11]\(3 downto 0) => \p_1_reg_620_reg[11]\(3 downto 0),
      \p_1_reg_620_reg[11]_0\(3 downto 0) => \p_1_reg_620_reg[11]_0\(3 downto 0),
      \p_1_reg_620_reg[11]_1\ => \p_1_reg_620_reg[11]_1\,
      \p_1_reg_620_reg[12]\ => \p_1_reg_620_reg[12]\,
      \p_1_reg_620_reg[13]\(0) => \p_1_reg_620_reg[13]\(0),
      \p_1_reg_620_reg[13]_0\(0) => \p_1_reg_620_reg[13]_0\(0),
      \p_1_reg_620_reg[1]\ => \p_1_reg_620_reg[1]\,
      \p_1_reg_620_reg[2]\ => \p_1_reg_620_reg[2]\,
      \p_1_reg_620_reg[3]\(3 downto 0) => \p_1_reg_620_reg[3]\(3 downto 0),
      \p_1_reg_620_reg[3]_0\ => \p_1_reg_620_reg[3]_0\,
      \p_1_reg_620_reg[4]\ => \p_1_reg_620_reg[4]\,
      \p_1_reg_620_reg[5]\ => \p_1_reg_620_reg[5]\,
      \p_1_reg_620_reg[6]\ => \p_1_reg_620_reg[6]\,
      \p_1_reg_620_reg[7]\(3 downto 0) => \p_1_reg_620_reg[7]\(3 downto 0),
      \p_1_reg_620_reg[7]_0\(3 downto 0) => \p_1_reg_620_reg[7]_0\(3 downto 0),
      \p_1_reg_620_reg[7]_1\ => \p_1_reg_620_reg[7]_1\,
      \p_1_reg_620_reg[8]\ => \p_1_reg_620_reg[8]\,
      \p_1_reg_620_reg[9]\ => \p_1_reg_620_reg[9]\,
      q0_reg_0 => q0_reg,
      q0_reg_1(3 downto 0) => q0_reg_0(3 downto 0),
      q0_reg_2(3 downto 0) => q0_reg_1(3 downto 0),
      q0_reg_3(3 downto 0) => q0_reg_2(3 downto 0),
      q0_reg_4(3 downto 0) => q0_reg_3(3 downto 0),
      q0_reg_5(3 downto 0) => q0_reg_4(3 downto 0),
      q0_reg_6(3 downto 0) => q0_reg_5(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_6 is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    q0_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_s_reg_615_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_s_reg_615_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_s_reg_615_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_s_reg_615_reg[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_s_reg_615_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_s_reg_615_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_s_reg_615_reg[13]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_s_reg_615_reg[0]\ : out STD_LOGIC;
    \p_s_reg_615_reg[1]\ : out STD_LOGIC;
    \p_s_reg_615_reg[2]\ : out STD_LOGIC;
    \p_s_reg_615_reg[3]_0\ : out STD_LOGIC;
    \p_s_reg_615_reg[4]\ : out STD_LOGIC;
    \p_s_reg_615_reg[5]\ : out STD_LOGIC;
    \p_s_reg_615_reg[6]\ : out STD_LOGIC;
    \p_s_reg_615_reg[7]_1\ : out STD_LOGIC;
    \p_s_reg_615_reg[8]\ : out STD_LOGIC;
    \p_s_reg_615_reg[9]\ : out STD_LOGIC;
    \p_s_reg_615_reg[10]\ : out STD_LOGIC;
    \p_s_reg_615_reg[11]_1\ : out STD_LOGIC;
    \p_s_reg_615_reg[12]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_reg_grp_look_up_sin_fu_137_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    full_adr_V : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_reg_pp0_iter1_quad_V_reg_201 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_pp0_iter1_tmp_s_reg_209 : in STD_LOGIC;
    q0_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_reg_pp0_iter1_quad_V_reg_201_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_6 : entity is "look_up_sin_cos_lbkb";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_6 is
begin
look_up_sin_cos_lbkb_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_rom_7
     port map (
      O(3 downto 0) => O(3 downto 0),
      S(3 downto 0) => S(3 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_reg_grp_look_up_sin_fu_137_ap_start_reg => ap_reg_grp_look_up_sin_fu_137_ap_start_reg,
      ap_reg_pp0_iter1_quad_V_reg_201(1 downto 0) => ap_reg_pp0_iter1_quad_V_reg_201(1 downto 0),
      \ap_reg_pp0_iter1_quad_V_reg_201_reg[0]\ => \ap_reg_pp0_iter1_quad_V_reg_201_reg[0]\,
      ap_reg_pp0_iter1_tmp_s_reg_209 => ap_reg_pp0_iter1_tmp_s_reg_209,
      full_adr_V(11 downto 0) => full_adr_V(11 downto 0),
      \p_s_reg_615_reg[0]\ => \p_s_reg_615_reg[0]\,
      \p_s_reg_615_reg[10]\ => \p_s_reg_615_reg[10]\,
      \p_s_reg_615_reg[11]\(3 downto 0) => \p_s_reg_615_reg[11]\(3 downto 0),
      \p_s_reg_615_reg[11]_0\(3 downto 0) => \p_s_reg_615_reg[11]_0\(3 downto 0),
      \p_s_reg_615_reg[11]_1\ => \p_s_reg_615_reg[11]_1\,
      \p_s_reg_615_reg[12]\ => \p_s_reg_615_reg[12]\,
      \p_s_reg_615_reg[13]\(0) => \p_s_reg_615_reg[13]\(0),
      \p_s_reg_615_reg[13]_0\(0) => \p_s_reg_615_reg[13]_0\(0),
      \p_s_reg_615_reg[1]\ => \p_s_reg_615_reg[1]\,
      \p_s_reg_615_reg[2]\ => \p_s_reg_615_reg[2]\,
      \p_s_reg_615_reg[3]\(3 downto 0) => \p_s_reg_615_reg[3]\(3 downto 0),
      \p_s_reg_615_reg[3]_0\ => \p_s_reg_615_reg[3]_0\,
      \p_s_reg_615_reg[4]\ => \p_s_reg_615_reg[4]\,
      \p_s_reg_615_reg[5]\ => \p_s_reg_615_reg[5]\,
      \p_s_reg_615_reg[6]\ => \p_s_reg_615_reg[6]\,
      \p_s_reg_615_reg[7]\(3 downto 0) => \p_s_reg_615_reg[7]\(3 downto 0),
      \p_s_reg_615_reg[7]_0\(3 downto 0) => \p_s_reg_615_reg[7]_0\(3 downto 0),
      \p_s_reg_615_reg[7]_1\ => \p_s_reg_615_reg[7]_1\,
      \p_s_reg_615_reg[8]\ => \p_s_reg_615_reg[8]\,
      \p_s_reg_615_reg[9]\ => \p_s_reg_615_reg[9]\,
      q0_reg_0(1 downto 0) => q0_reg(1 downto 0),
      q0_reg_1 => q0_reg_0,
      q0_reg_2(3 downto 0) => q0_reg_1(3 downto 0),
      q0_reg_3(3 downto 0) => q0_reg_2(3 downto 0),
      q0_reg_4(3 downto 0) => q0_reg_3(3 downto 0),
      q0_reg_5(3 downto 0) => q0_reg_4(3 downto 0),
      q0_reg_6(3 downto 0) => q0_reg_5(3 downto 0),
      q0_reg_7(3 downto 0) => q0_reg_6(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_mdEe is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \ap_reg_pp0_iter3_mod_V_read_reg_597_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_mdEe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_mdEe is
begin
phase_generator_mdEe_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_mdEe_DSP48_0_5
     port map (
      \ap_reg_pp0_iter3_mod_V_read_reg_597_reg[15]\(15 downto 0) => \ap_reg_pp0_iter3_mod_V_read_reg_597_reg[15]\(15 downto 0),
      in0(13 downto 0) => in0(13 downto 0),
      \out\(17 downto 0) => \out\(17 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_mdEe_2 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \ap_reg_pp0_iter3_mod_V_read_reg_597_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_mdEe_2 : entity is "phase_generator_mdEe";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_mdEe_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_mdEe_2 is
begin
phase_generator_mdEe_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_mdEe_DSP48_0_4
     port map (
      \ap_reg_pp0_iter3_mod_V_read_reg_597_reg[15]\(15 downto 0) => \ap_reg_pp0_iter3_mod_V_read_reg_597_reg[15]\(15 downto 0),
      in0(13 downto 0) => in0(13 downto 0),
      \out\(17 downto 0) => \out\(17 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_mdEe_3 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \ap_reg_pp0_iter3_mod_V_read_reg_597_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_mdEe_3 : entity is "phase_generator_mdEe";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_mdEe_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_mdEe_3 is
begin
phase_generator_mdEe_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_mdEe_DSP48_0
     port map (
      \ap_reg_pp0_iter3_mod_V_read_reg_597_reg[15]\(15 downto 0) => \ap_reg_pp0_iter3_mod_V_read_reg_597_reg[15]\(15 downto 0),
      in0(13 downto 0) => in0(13 downto 0),
      \out\(17 downto 0) => \out\(17 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_pcud is
  port (
    theta_V : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_reg_pp0_iter3_full_adr_V_reg_602 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_clk : in STD_LOGIC;
    RDEN : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_pcud;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_pcud is
begin
phase_generator_pcud_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_pcud_rom
     port map (
      RDEN => RDEN,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_reg_pp0_iter3_full_adr_V_reg_602(11 downto 0) => ap_reg_pp0_iter3_full_adr_V_reg_602(11 downto 0),
      theta_V(15 downto 0) => theta_V(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_0 is
  port (
    \p_s_reg_615_reg[0]\ : out STD_LOGIC;
    \p_s_reg_615_reg[1]\ : out STD_LOGIC;
    \p_s_reg_615_reg[2]\ : out STD_LOGIC;
    \p_s_reg_615_reg[3]\ : out STD_LOGIC;
    \p_s_reg_615_reg[4]\ : out STD_LOGIC;
    \p_s_reg_615_reg[5]\ : out STD_LOGIC;
    \p_s_reg_615_reg[6]\ : out STD_LOGIC;
    \p_s_reg_615_reg[7]\ : out STD_LOGIC;
    \p_s_reg_615_reg[8]\ : out STD_LOGIC;
    \p_s_reg_615_reg[9]\ : out STD_LOGIC;
    \p_s_reg_615_reg[10]\ : out STD_LOGIC;
    \p_s_reg_615_reg[11]\ : out STD_LOGIC;
    \p_s_reg_615_reg[12]\ : out STD_LOGIC;
    \p_s_reg_615_reg[13]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_reg_grp_look_up_sin_fu_137_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    full_adr_V : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_0 : entity is "look_up_sin";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_0 is
  signal ap_reg_pp0_iter1_quad_V_reg_201 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_reg_pp0_iter1_tmp_s_reg_209 : STD_LOGIC;
  signal cos_lut_V_U_n_0 : STD_LOGIC;
  signal cos_lut_V_U_n_1 : STD_LOGIC;
  signal cos_lut_V_U_n_10 : STD_LOGIC;
  signal cos_lut_V_U_n_11 : STD_LOGIC;
  signal cos_lut_V_U_n_12 : STD_LOGIC;
  signal cos_lut_V_U_n_13 : STD_LOGIC;
  signal cos_lut_V_U_n_14 : STD_LOGIC;
  signal cos_lut_V_U_n_15 : STD_LOGIC;
  signal cos_lut_V_U_n_16 : STD_LOGIC;
  signal cos_lut_V_U_n_17 : STD_LOGIC;
  signal cos_lut_V_U_n_18 : STD_LOGIC;
  signal cos_lut_V_U_n_19 : STD_LOGIC;
  signal cos_lut_V_U_n_2 : STD_LOGIC;
  signal cos_lut_V_U_n_20 : STD_LOGIC;
  signal cos_lut_V_U_n_21 : STD_LOGIC;
  signal cos_lut_V_U_n_22 : STD_LOGIC;
  signal cos_lut_V_U_n_23 : STD_LOGIC;
  signal cos_lut_V_U_n_24 : STD_LOGIC;
  signal cos_lut_V_U_n_25 : STD_LOGIC;
  signal cos_lut_V_U_n_26 : STD_LOGIC;
  signal cos_lut_V_U_n_27 : STD_LOGIC;
  signal cos_lut_V_U_n_28 : STD_LOGIC;
  signal cos_lut_V_U_n_29 : STD_LOGIC;
  signal cos_lut_V_U_n_3 : STD_LOGIC;
  signal cos_lut_V_U_n_30 : STD_LOGIC;
  signal cos_lut_V_U_n_31 : STD_LOGIC;
  signal cos_lut_V_U_n_32 : STD_LOGIC;
  signal cos_lut_V_U_n_4 : STD_LOGIC;
  signal cos_lut_V_U_n_5 : STD_LOGIC;
  signal cos_lut_V_U_n_6 : STD_LOGIC;
  signal cos_lut_V_U_n_7 : STD_LOGIC;
  signal cos_lut_V_U_n_8 : STD_LOGIC;
  signal cos_lut_V_U_n_9 : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__0_n_0\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__0_n_1\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__0_n_2\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__0_n_3\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__0_n_4\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__0_n_5\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__0_n_6\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__0_n_7\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__1_n_0\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__1_n_1\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__1_n_2\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__1_n_3\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__1_n_4\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__1_n_5\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__1_n_6\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__1_n_7\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__2_n_7\ : STD_LOGIC;
  signal p_Val2_10_fu_102_p2_carry_n_0 : STD_LOGIC;
  signal p_Val2_10_fu_102_p2_carry_n_1 : STD_LOGIC;
  signal p_Val2_10_fu_102_p2_carry_n_2 : STD_LOGIC;
  signal p_Val2_10_fu_102_p2_carry_n_3 : STD_LOGIC;
  signal p_Val2_10_fu_102_p2_carry_n_4 : STD_LOGIC;
  signal p_Val2_10_fu_102_p2_carry_n_5 : STD_LOGIC;
  signal p_Val2_10_fu_102_p2_carry_n_6 : STD_LOGIC;
  signal p_Val2_10_fu_102_p2_carry_n_7 : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__0_n_0\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__0_n_1\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__0_n_2\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__0_n_3\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__0_n_4\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__0_n_5\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__0_n_6\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__0_n_7\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__1_n_0\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__1_n_1\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__1_n_2\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__1_n_3\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__1_n_4\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__1_n_5\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__1_n_6\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__1_n_7\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__2_n_7\ : STD_LOGIC;
  signal p_Val2_8_fu_93_p2_carry_n_0 : STD_LOGIC;
  signal p_Val2_8_fu_93_p2_carry_n_1 : STD_LOGIC;
  signal p_Val2_8_fu_93_p2_carry_n_2 : STD_LOGIC;
  signal p_Val2_8_fu_93_p2_carry_n_3 : STD_LOGIC;
  signal p_Val2_8_fu_93_p2_carry_n_4 : STD_LOGIC;
  signal p_Val2_8_fu_93_p2_carry_n_5 : STD_LOGIC;
  signal p_Val2_8_fu_93_p2_carry_n_6 : STD_LOGIC;
  signal p_Val2_8_fu_93_p2_carry_n_7 : STD_LOGIC;
  signal \^p_s_reg_615_reg[13]\ : STD_LOGIC;
  signal \quad_V_reg_201_reg_n_0_[0]\ : STD_LOGIC;
  signal \quad_V_reg_201_reg_n_0_[1]\ : STD_LOGIC;
  signal tmp_s_fu_71_p2 : STD_LOGIC;
  signal \tmp_s_reg_209_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_p_Val2_10_fu_102_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_10_fu_102_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_Val2_8_fu_93_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_8_fu_93_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  \p_s_reg_615_reg[13]\ <= \^p_s_reg_615_reg[13]\;
\ap_reg_pp0_iter1_quad_V_reg_201_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \quad_V_reg_201_reg_n_0_[0]\,
      Q => ap_reg_pp0_iter1_quad_V_reg_201(0),
      R => '0'
    );
\ap_reg_pp0_iter1_quad_V_reg_201_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \quad_V_reg_201_reg_n_0_[1]\,
      Q => ap_reg_pp0_iter1_quad_V_reg_201(1),
      R => '0'
    );
\ap_reg_pp0_iter1_tmp_s_reg_209_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_s_reg_209_reg_n_0_[0]\,
      Q => ap_reg_pp0_iter1_tmp_s_reg_209,
      R => '0'
    );
cos_lut_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_6
     port map (
      O(3) => cos_lut_V_U_n_0,
      O(2) => cos_lut_V_U_n_1,
      O(1) => cos_lut_V_U_n_2,
      O(0) => cos_lut_V_U_n_3,
      S(3) => cos_lut_V_U_n_7,
      S(2) => cos_lut_V_U_n_8,
      S(1) => cos_lut_V_U_n_9,
      S(0) => cos_lut_V_U_n_10,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_reg_grp_look_up_sin_fu_137_ap_start_reg => ap_reg_grp_look_up_sin_fu_137_ap_start_reg,
      ap_reg_pp0_iter1_quad_V_reg_201(1 downto 0) => ap_reg_pp0_iter1_quad_V_reg_201(1 downto 0),
      \ap_reg_pp0_iter1_quad_V_reg_201_reg[0]\ => \^p_s_reg_615_reg[13]\,
      ap_reg_pp0_iter1_tmp_s_reg_209 => ap_reg_pp0_iter1_tmp_s_reg_209,
      full_adr_V(11 downto 0) => full_adr_V(11 downto 0),
      \p_s_reg_615_reg[0]\ => \p_s_reg_615_reg[0]\,
      \p_s_reg_615_reg[10]\ => \p_s_reg_615_reg[10]\,
      \p_s_reg_615_reg[11]\(3) => cos_lut_V_U_n_19,
      \p_s_reg_615_reg[11]\(2) => cos_lut_V_U_n_20,
      \p_s_reg_615_reg[11]\(1) => cos_lut_V_U_n_21,
      \p_s_reg_615_reg[11]\(0) => cos_lut_V_U_n_22,
      \p_s_reg_615_reg[11]_0\(3) => cos_lut_V_U_n_28,
      \p_s_reg_615_reg[11]_0\(2) => cos_lut_V_U_n_29,
      \p_s_reg_615_reg[11]_0\(1) => cos_lut_V_U_n_30,
      \p_s_reg_615_reg[11]_0\(0) => cos_lut_V_U_n_31,
      \p_s_reg_615_reg[11]_1\ => \p_s_reg_615_reg[11]\,
      \p_s_reg_615_reg[12]\ => \p_s_reg_615_reg[12]\,
      \p_s_reg_615_reg[13]\(0) => cos_lut_V_U_n_23,
      \p_s_reg_615_reg[13]_0\(0) => cos_lut_V_U_n_32,
      \p_s_reg_615_reg[1]\ => \p_s_reg_615_reg[1]\,
      \p_s_reg_615_reg[2]\ => \p_s_reg_615_reg[2]\,
      \p_s_reg_615_reg[3]\(3) => cos_lut_V_U_n_11,
      \p_s_reg_615_reg[3]\(2) => cos_lut_V_U_n_12,
      \p_s_reg_615_reg[3]\(1) => cos_lut_V_U_n_13,
      \p_s_reg_615_reg[3]\(0) => cos_lut_V_U_n_14,
      \p_s_reg_615_reg[3]_0\ => \p_s_reg_615_reg[3]\,
      \p_s_reg_615_reg[4]\ => \p_s_reg_615_reg[4]\,
      \p_s_reg_615_reg[5]\ => \p_s_reg_615_reg[5]\,
      \p_s_reg_615_reg[6]\ => \p_s_reg_615_reg[6]\,
      \p_s_reg_615_reg[7]\(3) => cos_lut_V_U_n_15,
      \p_s_reg_615_reg[7]\(2) => cos_lut_V_U_n_16,
      \p_s_reg_615_reg[7]\(1) => cos_lut_V_U_n_17,
      \p_s_reg_615_reg[7]\(0) => cos_lut_V_U_n_18,
      \p_s_reg_615_reg[7]_0\(3) => cos_lut_V_U_n_24,
      \p_s_reg_615_reg[7]_0\(2) => cos_lut_V_U_n_25,
      \p_s_reg_615_reg[7]_0\(1) => cos_lut_V_U_n_26,
      \p_s_reg_615_reg[7]_0\(0) => cos_lut_V_U_n_27,
      \p_s_reg_615_reg[7]_1\ => \p_s_reg_615_reg[7]\,
      \p_s_reg_615_reg[8]\ => \p_s_reg_615_reg[8]\,
      \p_s_reg_615_reg[9]\ => \p_s_reg_615_reg[9]\,
      q0_reg(1) => cos_lut_V_U_n_4,
      q0_reg(0) => cos_lut_V_U_n_5,
      q0_reg_0 => cos_lut_V_U_n_6,
      q0_reg_1(3) => p_Val2_10_fu_102_p2_carry_n_4,
      q0_reg_1(2) => p_Val2_10_fu_102_p2_carry_n_5,
      q0_reg_1(1) => p_Val2_10_fu_102_p2_carry_n_6,
      q0_reg_1(0) => p_Val2_10_fu_102_p2_carry_n_7,
      q0_reg_2(3) => p_Val2_8_fu_93_p2_carry_n_4,
      q0_reg_2(2) => p_Val2_8_fu_93_p2_carry_n_5,
      q0_reg_2(1) => p_Val2_8_fu_93_p2_carry_n_6,
      q0_reg_2(0) => p_Val2_8_fu_93_p2_carry_n_7,
      q0_reg_3(3) => \p_Val2_10_fu_102_p2_carry__0_n_4\,
      q0_reg_3(2) => \p_Val2_10_fu_102_p2_carry__0_n_5\,
      q0_reg_3(1) => \p_Val2_10_fu_102_p2_carry__0_n_6\,
      q0_reg_3(0) => \p_Val2_10_fu_102_p2_carry__0_n_7\,
      q0_reg_4(3) => \p_Val2_8_fu_93_p2_carry__0_n_4\,
      q0_reg_4(2) => \p_Val2_8_fu_93_p2_carry__0_n_5\,
      q0_reg_4(1) => \p_Val2_8_fu_93_p2_carry__0_n_6\,
      q0_reg_4(0) => \p_Val2_8_fu_93_p2_carry__0_n_7\,
      q0_reg_5(3) => \p_Val2_10_fu_102_p2_carry__1_n_4\,
      q0_reg_5(2) => \p_Val2_10_fu_102_p2_carry__1_n_5\,
      q0_reg_5(1) => \p_Val2_10_fu_102_p2_carry__1_n_6\,
      q0_reg_5(0) => \p_Val2_10_fu_102_p2_carry__1_n_7\,
      q0_reg_6(3) => \p_Val2_8_fu_93_p2_carry__1_n_4\,
      q0_reg_6(2) => \p_Val2_8_fu_93_p2_carry__1_n_5\,
      q0_reg_6(1) => \p_Val2_8_fu_93_p2_carry__1_n_6\,
      q0_reg_6(0) => \p_Val2_8_fu_93_p2_carry__1_n_7\
    );
p_Val2_10_fu_102_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_Val2_10_fu_102_p2_carry_n_0,
      CO(2) => p_Val2_10_fu_102_p2_carry_n_1,
      CO(1) => p_Val2_10_fu_102_p2_carry_n_2,
      CO(0) => p_Val2_10_fu_102_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => p_Val2_10_fu_102_p2_carry_n_4,
      O(2) => p_Val2_10_fu_102_p2_carry_n_5,
      O(1) => p_Val2_10_fu_102_p2_carry_n_6,
      O(0) => p_Val2_10_fu_102_p2_carry_n_7,
      S(3) => cos_lut_V_U_n_11,
      S(2) => cos_lut_V_U_n_12,
      S(1) => cos_lut_V_U_n_13,
      S(0) => cos_lut_V_U_n_14
    );
\p_Val2_10_fu_102_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_Val2_10_fu_102_p2_carry_n_0,
      CO(3) => \p_Val2_10_fu_102_p2_carry__0_n_0\,
      CO(2) => \p_Val2_10_fu_102_p2_carry__0_n_1\,
      CO(1) => \p_Val2_10_fu_102_p2_carry__0_n_2\,
      CO(0) => \p_Val2_10_fu_102_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_Val2_10_fu_102_p2_carry__0_n_4\,
      O(2) => \p_Val2_10_fu_102_p2_carry__0_n_5\,
      O(1) => \p_Val2_10_fu_102_p2_carry__0_n_6\,
      O(0) => \p_Val2_10_fu_102_p2_carry__0_n_7\,
      S(3) => cos_lut_V_U_n_24,
      S(2) => cos_lut_V_U_n_25,
      S(1) => cos_lut_V_U_n_26,
      S(0) => cos_lut_V_U_n_27
    );
\p_Val2_10_fu_102_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_10_fu_102_p2_carry__0_n_0\,
      CO(3) => \p_Val2_10_fu_102_p2_carry__1_n_0\,
      CO(2) => \p_Val2_10_fu_102_p2_carry__1_n_1\,
      CO(1) => \p_Val2_10_fu_102_p2_carry__1_n_2\,
      CO(0) => \p_Val2_10_fu_102_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_Val2_10_fu_102_p2_carry__1_n_4\,
      O(2) => \p_Val2_10_fu_102_p2_carry__1_n_5\,
      O(1) => \p_Val2_10_fu_102_p2_carry__1_n_6\,
      O(0) => \p_Val2_10_fu_102_p2_carry__1_n_7\,
      S(3) => cos_lut_V_U_n_28,
      S(2) => cos_lut_V_U_n_29,
      S(1) => cos_lut_V_U_n_30,
      S(0) => cos_lut_V_U_n_31
    );
\p_Val2_10_fu_102_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_10_fu_102_p2_carry__1_n_0\,
      CO(3 downto 0) => \NLW_p_Val2_10_fu_102_p2_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_Val2_10_fu_102_p2_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_Val2_10_fu_102_p2_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => cos_lut_V_U_n_32
    );
p_Val2_8_fu_93_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_Val2_8_fu_93_p2_carry_n_0,
      CO(2) => p_Val2_8_fu_93_p2_carry_n_1,
      CO(1) => p_Val2_8_fu_93_p2_carry_n_2,
      CO(0) => p_Val2_8_fu_93_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => p_Val2_8_fu_93_p2_carry_n_4,
      O(2) => p_Val2_8_fu_93_p2_carry_n_5,
      O(1) => p_Val2_8_fu_93_p2_carry_n_6,
      O(0) => p_Val2_8_fu_93_p2_carry_n_7,
      S(3) => cos_lut_V_U_n_7,
      S(2) => cos_lut_V_U_n_8,
      S(1) => cos_lut_V_U_n_9,
      S(0) => cos_lut_V_U_n_10
    );
\p_Val2_8_fu_93_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_Val2_8_fu_93_p2_carry_n_0,
      CO(3) => \p_Val2_8_fu_93_p2_carry__0_n_0\,
      CO(2) => \p_Val2_8_fu_93_p2_carry__0_n_1\,
      CO(1) => \p_Val2_8_fu_93_p2_carry__0_n_2\,
      CO(0) => \p_Val2_8_fu_93_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_Val2_8_fu_93_p2_carry__0_n_4\,
      O(2) => \p_Val2_8_fu_93_p2_carry__0_n_5\,
      O(1) => \p_Val2_8_fu_93_p2_carry__0_n_6\,
      O(0) => \p_Val2_8_fu_93_p2_carry__0_n_7\,
      S(3) => cos_lut_V_U_n_15,
      S(2) => cos_lut_V_U_n_16,
      S(1) => cos_lut_V_U_n_17,
      S(0) => cos_lut_V_U_n_18
    );
\p_Val2_8_fu_93_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_8_fu_93_p2_carry__0_n_0\,
      CO(3) => \p_Val2_8_fu_93_p2_carry__1_n_0\,
      CO(2) => \p_Val2_8_fu_93_p2_carry__1_n_1\,
      CO(1) => \p_Val2_8_fu_93_p2_carry__1_n_2\,
      CO(0) => \p_Val2_8_fu_93_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_Val2_8_fu_93_p2_carry__1_n_4\,
      O(2) => \p_Val2_8_fu_93_p2_carry__1_n_5\,
      O(1) => \p_Val2_8_fu_93_p2_carry__1_n_6\,
      O(0) => \p_Val2_8_fu_93_p2_carry__1_n_7\,
      S(3) => cos_lut_V_U_n_19,
      S(2) => cos_lut_V_U_n_20,
      S(1) => cos_lut_V_U_n_21,
      S(0) => cos_lut_V_U_n_22
    );
\p_Val2_8_fu_93_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_8_fu_93_p2_carry__1_n_0\,
      CO(3 downto 0) => \NLW_p_Val2_8_fu_93_p2_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_Val2_8_fu_93_p2_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_Val2_8_fu_93_p2_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => cos_lut_V_U_n_23
    );
\p_s_reg_615[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000AC00"
    )
        port map (
      I0 => \p_Val2_8_fu_93_p2_carry__2_n_7\,
      I1 => \p_Val2_10_fu_102_p2_carry__2_n_7\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \^p_s_reg_615_reg[13]\
    );
\quad_V_reg_201_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_V_U_n_1,
      Q => \quad_V_reg_201_reg_n_0_[0]\,
      R => '0'
    );
\quad_V_reg_201_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_V_U_n_0,
      Q => \quad_V_reg_201_reg_n_0_[1]\,
      R => '0'
    );
\tmp_s_reg_209[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => cos_lut_V_U_n_3,
      I1 => cos_lut_V_U_n_5,
      I2 => cos_lut_V_U_n_6,
      I3 => cos_lut_V_U_n_4,
      I4 => cos_lut_V_U_n_2,
      O => tmp_s_fu_71_p2
    );
\tmp_s_reg_209_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_s_fu_71_p2,
      Q => \tmp_s_reg_209_reg_n_0_[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_1 is
  port (
    \p_1_reg_620_reg[0]\ : out STD_LOGIC;
    \p_1_reg_620_reg[1]\ : out STD_LOGIC;
    \p_1_reg_620_reg[2]\ : out STD_LOGIC;
    \p_1_reg_620_reg[3]\ : out STD_LOGIC;
    \p_1_reg_620_reg[4]\ : out STD_LOGIC;
    \p_1_reg_620_reg[5]\ : out STD_LOGIC;
    \p_1_reg_620_reg[6]\ : out STD_LOGIC;
    \p_1_reg_620_reg[7]\ : out STD_LOGIC;
    \p_1_reg_620_reg[8]\ : out STD_LOGIC;
    \p_1_reg_620_reg[9]\ : out STD_LOGIC;
    \p_1_reg_620_reg[10]\ : out STD_LOGIC;
    \p_1_reg_620_reg[11]\ : out STD_LOGIC;
    \p_1_reg_620_reg[12]\ : out STD_LOGIC;
    \p_1_reg_620_reg[13]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_reg_grp_look_up_sin_fu_137_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    full_adr_V : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_1 : entity is "look_up_sin";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_1 is
  signal ap_reg_pp0_iter1_quad_V_reg_201 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_reg_pp0_iter1_tmp_s_reg_209 : STD_LOGIC;
  signal cos_lut_V_U_n_0 : STD_LOGIC;
  signal cos_lut_V_U_n_1 : STD_LOGIC;
  signal cos_lut_V_U_n_10 : STD_LOGIC;
  signal cos_lut_V_U_n_11 : STD_LOGIC;
  signal cos_lut_V_U_n_12 : STD_LOGIC;
  signal cos_lut_V_U_n_13 : STD_LOGIC;
  signal cos_lut_V_U_n_14 : STD_LOGIC;
  signal cos_lut_V_U_n_15 : STD_LOGIC;
  signal cos_lut_V_U_n_16 : STD_LOGIC;
  signal cos_lut_V_U_n_17 : STD_LOGIC;
  signal cos_lut_V_U_n_18 : STD_LOGIC;
  signal cos_lut_V_U_n_19 : STD_LOGIC;
  signal cos_lut_V_U_n_2 : STD_LOGIC;
  signal cos_lut_V_U_n_20 : STD_LOGIC;
  signal cos_lut_V_U_n_21 : STD_LOGIC;
  signal cos_lut_V_U_n_22 : STD_LOGIC;
  signal cos_lut_V_U_n_23 : STD_LOGIC;
  signal cos_lut_V_U_n_24 : STD_LOGIC;
  signal cos_lut_V_U_n_25 : STD_LOGIC;
  signal cos_lut_V_U_n_26 : STD_LOGIC;
  signal cos_lut_V_U_n_27 : STD_LOGIC;
  signal cos_lut_V_U_n_28 : STD_LOGIC;
  signal cos_lut_V_U_n_29 : STD_LOGIC;
  signal cos_lut_V_U_n_3 : STD_LOGIC;
  signal cos_lut_V_U_n_30 : STD_LOGIC;
  signal cos_lut_V_U_n_31 : STD_LOGIC;
  signal cos_lut_V_U_n_32 : STD_LOGIC;
  signal cos_lut_V_U_n_4 : STD_LOGIC;
  signal cos_lut_V_U_n_5 : STD_LOGIC;
  signal cos_lut_V_U_n_6 : STD_LOGIC;
  signal cos_lut_V_U_n_7 : STD_LOGIC;
  signal cos_lut_V_U_n_8 : STD_LOGIC;
  signal cos_lut_V_U_n_9 : STD_LOGIC;
  signal \^p_1_reg_620_reg[13]\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__0_n_0\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__0_n_1\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__0_n_2\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__0_n_3\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__0_n_4\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__0_n_5\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__0_n_6\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__0_n_7\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__1_n_0\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__1_n_1\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__1_n_2\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__1_n_3\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__1_n_4\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__1_n_5\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__1_n_6\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__1_n_7\ : STD_LOGIC;
  signal \p_Val2_10_fu_102_p2_carry__2_n_7\ : STD_LOGIC;
  signal p_Val2_10_fu_102_p2_carry_n_0 : STD_LOGIC;
  signal p_Val2_10_fu_102_p2_carry_n_1 : STD_LOGIC;
  signal p_Val2_10_fu_102_p2_carry_n_2 : STD_LOGIC;
  signal p_Val2_10_fu_102_p2_carry_n_3 : STD_LOGIC;
  signal p_Val2_10_fu_102_p2_carry_n_4 : STD_LOGIC;
  signal p_Val2_10_fu_102_p2_carry_n_5 : STD_LOGIC;
  signal p_Val2_10_fu_102_p2_carry_n_6 : STD_LOGIC;
  signal p_Val2_10_fu_102_p2_carry_n_7 : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__0_n_0\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__0_n_1\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__0_n_2\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__0_n_3\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__0_n_4\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__0_n_5\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__0_n_6\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__0_n_7\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__1_n_0\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__1_n_1\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__1_n_2\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__1_n_3\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__1_n_4\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__1_n_5\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__1_n_6\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__1_n_7\ : STD_LOGIC;
  signal \p_Val2_8_fu_93_p2_carry__2_n_7\ : STD_LOGIC;
  signal p_Val2_8_fu_93_p2_carry_n_0 : STD_LOGIC;
  signal p_Val2_8_fu_93_p2_carry_n_1 : STD_LOGIC;
  signal p_Val2_8_fu_93_p2_carry_n_2 : STD_LOGIC;
  signal p_Val2_8_fu_93_p2_carry_n_3 : STD_LOGIC;
  signal p_Val2_8_fu_93_p2_carry_n_4 : STD_LOGIC;
  signal p_Val2_8_fu_93_p2_carry_n_5 : STD_LOGIC;
  signal p_Val2_8_fu_93_p2_carry_n_6 : STD_LOGIC;
  signal p_Val2_8_fu_93_p2_carry_n_7 : STD_LOGIC;
  signal \quad_V_reg_201_reg_n_0_[0]\ : STD_LOGIC;
  signal \quad_V_reg_201_reg_n_0_[1]\ : STD_LOGIC;
  signal tmp_s_fu_71_p2 : STD_LOGIC;
  signal \tmp_s_reg_209_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_p_Val2_10_fu_102_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_10_fu_102_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_Val2_8_fu_93_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_8_fu_93_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  \p_1_reg_620_reg[13]\ <= \^p_1_reg_620_reg[13]\;
\ap_reg_pp0_iter1_quad_V_reg_201_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \quad_V_reg_201_reg_n_0_[0]\,
      Q => ap_reg_pp0_iter1_quad_V_reg_201(0),
      R => '0'
    );
\ap_reg_pp0_iter1_quad_V_reg_201_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \quad_V_reg_201_reg_n_0_[1]\,
      Q => ap_reg_pp0_iter1_quad_V_reg_201(1),
      R => '0'
    );
\ap_reg_pp0_iter1_tmp_s_reg_209_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_s_reg_209_reg_n_0_[0]\,
      Q => ap_reg_pp0_iter1_tmp_s_reg_209,
      R => '0'
    );
cos_lut_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb
     port map (
      ADDRARDADDR(3) => cos_lut_V_U_n_0,
      ADDRARDADDR(2) => cos_lut_V_U_n_1,
      ADDRARDADDR(1) => cos_lut_V_U_n_2,
      ADDRARDADDR(0) => cos_lut_V_U_n_3,
      O(1) => cos_lut_V_U_n_5,
      O(0) => cos_lut_V_U_n_6,
      S(3) => cos_lut_V_U_n_7,
      S(2) => cos_lut_V_U_n_8,
      S(1) => cos_lut_V_U_n_9,
      S(0) => cos_lut_V_U_n_10,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_reg_grp_look_up_sin_fu_137_ap_start_reg => ap_reg_grp_look_up_sin_fu_137_ap_start_reg,
      ap_reg_pp0_iter1_quad_V_reg_201(1 downto 0) => ap_reg_pp0_iter1_quad_V_reg_201(1 downto 0),
      \ap_reg_pp0_iter1_quad_V_reg_201_reg[0]\ => \^p_1_reg_620_reg[13]\,
      ap_reg_pp0_iter1_tmp_s_reg_209 => ap_reg_pp0_iter1_tmp_s_reg_209,
      full_adr_V(11 downto 0) => full_adr_V(11 downto 0),
      \p_1_reg_620_reg[0]\ => \p_1_reg_620_reg[0]\,
      \p_1_reg_620_reg[10]\ => \p_1_reg_620_reg[10]\,
      \p_1_reg_620_reg[11]\(3) => cos_lut_V_U_n_19,
      \p_1_reg_620_reg[11]\(2) => cos_lut_V_U_n_20,
      \p_1_reg_620_reg[11]\(1) => cos_lut_V_U_n_21,
      \p_1_reg_620_reg[11]\(0) => cos_lut_V_U_n_22,
      \p_1_reg_620_reg[11]_0\(3) => cos_lut_V_U_n_28,
      \p_1_reg_620_reg[11]_0\(2) => cos_lut_V_U_n_29,
      \p_1_reg_620_reg[11]_0\(1) => cos_lut_V_U_n_30,
      \p_1_reg_620_reg[11]_0\(0) => cos_lut_V_U_n_31,
      \p_1_reg_620_reg[11]_1\ => \p_1_reg_620_reg[11]\,
      \p_1_reg_620_reg[12]\ => \p_1_reg_620_reg[12]\,
      \p_1_reg_620_reg[13]\(0) => cos_lut_V_U_n_23,
      \p_1_reg_620_reg[13]_0\(0) => cos_lut_V_U_n_32,
      \p_1_reg_620_reg[1]\ => \p_1_reg_620_reg[1]\,
      \p_1_reg_620_reg[2]\ => \p_1_reg_620_reg[2]\,
      \p_1_reg_620_reg[3]\(3) => cos_lut_V_U_n_11,
      \p_1_reg_620_reg[3]\(2) => cos_lut_V_U_n_12,
      \p_1_reg_620_reg[3]\(1) => cos_lut_V_U_n_13,
      \p_1_reg_620_reg[3]\(0) => cos_lut_V_U_n_14,
      \p_1_reg_620_reg[3]_0\ => \p_1_reg_620_reg[3]\,
      \p_1_reg_620_reg[4]\ => \p_1_reg_620_reg[4]\,
      \p_1_reg_620_reg[5]\ => \p_1_reg_620_reg[5]\,
      \p_1_reg_620_reg[6]\ => \p_1_reg_620_reg[6]\,
      \p_1_reg_620_reg[7]\(3) => cos_lut_V_U_n_15,
      \p_1_reg_620_reg[7]\(2) => cos_lut_V_U_n_16,
      \p_1_reg_620_reg[7]\(1) => cos_lut_V_U_n_17,
      \p_1_reg_620_reg[7]\(0) => cos_lut_V_U_n_18,
      \p_1_reg_620_reg[7]_0\(3) => cos_lut_V_U_n_24,
      \p_1_reg_620_reg[7]_0\(2) => cos_lut_V_U_n_25,
      \p_1_reg_620_reg[7]_0\(1) => cos_lut_V_U_n_26,
      \p_1_reg_620_reg[7]_0\(0) => cos_lut_V_U_n_27,
      \p_1_reg_620_reg[7]_1\ => \p_1_reg_620_reg[7]\,
      \p_1_reg_620_reg[8]\ => \p_1_reg_620_reg[8]\,
      \p_1_reg_620_reg[9]\ => \p_1_reg_620_reg[9]\,
      q0_reg => cos_lut_V_U_n_4,
      q0_reg_0(3) => p_Val2_10_fu_102_p2_carry_n_4,
      q0_reg_0(2) => p_Val2_10_fu_102_p2_carry_n_5,
      q0_reg_0(1) => p_Val2_10_fu_102_p2_carry_n_6,
      q0_reg_0(0) => p_Val2_10_fu_102_p2_carry_n_7,
      q0_reg_1(3) => p_Val2_8_fu_93_p2_carry_n_4,
      q0_reg_1(2) => p_Val2_8_fu_93_p2_carry_n_5,
      q0_reg_1(1) => p_Val2_8_fu_93_p2_carry_n_6,
      q0_reg_1(0) => p_Val2_8_fu_93_p2_carry_n_7,
      q0_reg_2(3) => \p_Val2_10_fu_102_p2_carry__0_n_4\,
      q0_reg_2(2) => \p_Val2_10_fu_102_p2_carry__0_n_5\,
      q0_reg_2(1) => \p_Val2_10_fu_102_p2_carry__0_n_6\,
      q0_reg_2(0) => \p_Val2_10_fu_102_p2_carry__0_n_7\,
      q0_reg_3(3) => \p_Val2_8_fu_93_p2_carry__0_n_4\,
      q0_reg_3(2) => \p_Val2_8_fu_93_p2_carry__0_n_5\,
      q0_reg_3(1) => \p_Val2_8_fu_93_p2_carry__0_n_6\,
      q0_reg_3(0) => \p_Val2_8_fu_93_p2_carry__0_n_7\,
      q0_reg_4(3) => \p_Val2_10_fu_102_p2_carry__1_n_4\,
      q0_reg_4(2) => \p_Val2_10_fu_102_p2_carry__1_n_5\,
      q0_reg_4(1) => \p_Val2_10_fu_102_p2_carry__1_n_6\,
      q0_reg_4(0) => \p_Val2_10_fu_102_p2_carry__1_n_7\,
      q0_reg_5(3) => \p_Val2_8_fu_93_p2_carry__1_n_4\,
      q0_reg_5(2) => \p_Val2_8_fu_93_p2_carry__1_n_5\,
      q0_reg_5(1) => \p_Val2_8_fu_93_p2_carry__1_n_6\,
      q0_reg_5(0) => \p_Val2_8_fu_93_p2_carry__1_n_7\
    );
\p_1_reg_620[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000AC00"
    )
        port map (
      I0 => \p_Val2_8_fu_93_p2_carry__2_n_7\,
      I1 => \p_Val2_10_fu_102_p2_carry__2_n_7\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_s_reg_209,
      O => \^p_1_reg_620_reg[13]\
    );
p_Val2_10_fu_102_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_Val2_10_fu_102_p2_carry_n_0,
      CO(2) => p_Val2_10_fu_102_p2_carry_n_1,
      CO(1) => p_Val2_10_fu_102_p2_carry_n_2,
      CO(0) => p_Val2_10_fu_102_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => p_Val2_10_fu_102_p2_carry_n_4,
      O(2) => p_Val2_10_fu_102_p2_carry_n_5,
      O(1) => p_Val2_10_fu_102_p2_carry_n_6,
      O(0) => p_Val2_10_fu_102_p2_carry_n_7,
      S(3) => cos_lut_V_U_n_11,
      S(2) => cos_lut_V_U_n_12,
      S(1) => cos_lut_V_U_n_13,
      S(0) => cos_lut_V_U_n_14
    );
\p_Val2_10_fu_102_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_Val2_10_fu_102_p2_carry_n_0,
      CO(3) => \p_Val2_10_fu_102_p2_carry__0_n_0\,
      CO(2) => \p_Val2_10_fu_102_p2_carry__0_n_1\,
      CO(1) => \p_Val2_10_fu_102_p2_carry__0_n_2\,
      CO(0) => \p_Val2_10_fu_102_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_Val2_10_fu_102_p2_carry__0_n_4\,
      O(2) => \p_Val2_10_fu_102_p2_carry__0_n_5\,
      O(1) => \p_Val2_10_fu_102_p2_carry__0_n_6\,
      O(0) => \p_Val2_10_fu_102_p2_carry__0_n_7\,
      S(3) => cos_lut_V_U_n_24,
      S(2) => cos_lut_V_U_n_25,
      S(1) => cos_lut_V_U_n_26,
      S(0) => cos_lut_V_U_n_27
    );
\p_Val2_10_fu_102_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_10_fu_102_p2_carry__0_n_0\,
      CO(3) => \p_Val2_10_fu_102_p2_carry__1_n_0\,
      CO(2) => \p_Val2_10_fu_102_p2_carry__1_n_1\,
      CO(1) => \p_Val2_10_fu_102_p2_carry__1_n_2\,
      CO(0) => \p_Val2_10_fu_102_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_Val2_10_fu_102_p2_carry__1_n_4\,
      O(2) => \p_Val2_10_fu_102_p2_carry__1_n_5\,
      O(1) => \p_Val2_10_fu_102_p2_carry__1_n_6\,
      O(0) => \p_Val2_10_fu_102_p2_carry__1_n_7\,
      S(3) => cos_lut_V_U_n_28,
      S(2) => cos_lut_V_U_n_29,
      S(1) => cos_lut_V_U_n_30,
      S(0) => cos_lut_V_U_n_31
    );
\p_Val2_10_fu_102_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_10_fu_102_p2_carry__1_n_0\,
      CO(3 downto 0) => \NLW_p_Val2_10_fu_102_p2_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_Val2_10_fu_102_p2_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_Val2_10_fu_102_p2_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => cos_lut_V_U_n_32
    );
p_Val2_8_fu_93_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_Val2_8_fu_93_p2_carry_n_0,
      CO(2) => p_Val2_8_fu_93_p2_carry_n_1,
      CO(1) => p_Val2_8_fu_93_p2_carry_n_2,
      CO(0) => p_Val2_8_fu_93_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => p_Val2_8_fu_93_p2_carry_n_4,
      O(2) => p_Val2_8_fu_93_p2_carry_n_5,
      O(1) => p_Val2_8_fu_93_p2_carry_n_6,
      O(0) => p_Val2_8_fu_93_p2_carry_n_7,
      S(3) => cos_lut_V_U_n_7,
      S(2) => cos_lut_V_U_n_8,
      S(1) => cos_lut_V_U_n_9,
      S(0) => cos_lut_V_U_n_10
    );
\p_Val2_8_fu_93_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_Val2_8_fu_93_p2_carry_n_0,
      CO(3) => \p_Val2_8_fu_93_p2_carry__0_n_0\,
      CO(2) => \p_Val2_8_fu_93_p2_carry__0_n_1\,
      CO(1) => \p_Val2_8_fu_93_p2_carry__0_n_2\,
      CO(0) => \p_Val2_8_fu_93_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_Val2_8_fu_93_p2_carry__0_n_4\,
      O(2) => \p_Val2_8_fu_93_p2_carry__0_n_5\,
      O(1) => \p_Val2_8_fu_93_p2_carry__0_n_6\,
      O(0) => \p_Val2_8_fu_93_p2_carry__0_n_7\,
      S(3) => cos_lut_V_U_n_15,
      S(2) => cos_lut_V_U_n_16,
      S(1) => cos_lut_V_U_n_17,
      S(0) => cos_lut_V_U_n_18
    );
\p_Val2_8_fu_93_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_8_fu_93_p2_carry__0_n_0\,
      CO(3) => \p_Val2_8_fu_93_p2_carry__1_n_0\,
      CO(2) => \p_Val2_8_fu_93_p2_carry__1_n_1\,
      CO(1) => \p_Val2_8_fu_93_p2_carry__1_n_2\,
      CO(0) => \p_Val2_8_fu_93_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_Val2_8_fu_93_p2_carry__1_n_4\,
      O(2) => \p_Val2_8_fu_93_p2_carry__1_n_5\,
      O(1) => \p_Val2_8_fu_93_p2_carry__1_n_6\,
      O(0) => \p_Val2_8_fu_93_p2_carry__1_n_7\,
      S(3) => cos_lut_V_U_n_19,
      S(2) => cos_lut_V_U_n_20,
      S(1) => cos_lut_V_U_n_21,
      S(0) => cos_lut_V_U_n_22
    );
\p_Val2_8_fu_93_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_8_fu_93_p2_carry__1_n_0\,
      CO(3 downto 0) => \NLW_p_Val2_8_fu_93_p2_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_Val2_8_fu_93_p2_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_Val2_8_fu_93_p2_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => cos_lut_V_U_n_23
    );
\quad_V_reg_201_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_V_U_n_6,
      Q => \quad_V_reg_201_reg_n_0_[0]\,
      R => '0'
    );
\quad_V_reg_201_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_V_U_n_5,
      Q => \quad_V_reg_201_reg_n_0_[1]\,
      R => '0'
    );
\tmp_s_reg_209[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => cos_lut_V_U_n_1,
      I1 => cos_lut_V_U_n_3,
      I2 => cos_lut_V_U_n_4,
      I3 => cos_lut_V_U_n_2,
      I4 => cos_lut_V_U_n_0,
      O => tmp_s_fu_71_p2
    );
\tmp_s_reg_209_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_s_fu_71_p2,
      Q => \tmp_s_reg_209_reg_n_0_[0]\,
      R => '0'
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
    theta_V : out STD_LOGIC_VECTOR ( 15 downto 0 );
    a_V : out STD_LOGIC_VECTOR ( 15 downto 0 );
    b_V : out STD_LOGIC_VECTOR ( 15 downto 0 );
    c_V : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal a_V_1_data_reg : STD_LOGIC;
  signal \a_V_1_data_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \a_V_1_data_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \a_V_1_data_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \a_V_1_data_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \a_V_1_data_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \a_V_1_data_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \a_V_1_data_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \a_V_1_data_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \a_V_1_data_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \a_V_1_data_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \a_V_1_data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \a_V_1_data_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \a_V_1_data_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \a_V_1_data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \a_V_1_data_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \a_V_1_data_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal acc_V_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ap_done\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_idle_INST_0_i_1_n_0 : STD_LOGIC;
  signal ap_reg_grp_look_up_sin_fu_137_ap_start_reg_n_0 : STD_LOGIC;
  signal ap_reg_pp0_iter1_full_adr_V_reg_602 : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal ap_reg_pp0_iter2_full_adr_V_reg_602 : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[5]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[6]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[7]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[8]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[9]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[10]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[11]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[12]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[13]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[14]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[15]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[4]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[5]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[6]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[7]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[8]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[9]_srl3_n_0\ : STD_LOGIC;
  signal ap_reg_pp0_iter3_full_adr_V_reg_602 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ap_reg_pp0_iter3_mod_V_read_reg_597 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^ap_start\ : STD_LOGIC;
  signal b_V_1_data_reg : STD_LOGIC;
  signal \b_V_1_data_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \b_V_1_data_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \b_V_1_data_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \b_V_1_data_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \b_V_1_data_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \b_V_1_data_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \b_V_1_data_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \b_V_1_data_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \b_V_1_data_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \b_V_1_data_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \b_V_1_data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \b_V_1_data_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \b_V_1_data_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \b_V_1_data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \b_V_1_data_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \b_V_1_data_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal c_V_1_data_reg : STD_LOGIC;
  signal \c_V_1_data_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \c_V_1_data_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \c_V_1_data_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \c_V_1_data_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \c_V_1_data_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \c_V_1_data_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \c_V_1_data_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \c_V_1_data_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \c_V_1_data_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \c_V_1_data_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \c_V_1_data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \c_V_1_data_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \c_V_1_data_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \c_V_1_data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \c_V_1_data_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \c_V_1_data_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal full_adr_V : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal grp_look_up_sin_fu_137_n_1 : STD_LOGIC;
  signal grp_look_up_sin_fu_137_n_10 : STD_LOGIC;
  signal grp_look_up_sin_fu_137_n_11 : STD_LOGIC;
  signal grp_look_up_sin_fu_137_n_12 : STD_LOGIC;
  signal grp_look_up_sin_fu_137_n_13 : STD_LOGIC;
  signal grp_look_up_sin_fu_137_n_14 : STD_LOGIC;
  signal grp_look_up_sin_fu_137_n_15 : STD_LOGIC;
  signal grp_look_up_sin_fu_137_n_2 : STD_LOGIC;
  signal grp_look_up_sin_fu_137_n_3 : STD_LOGIC;
  signal grp_look_up_sin_fu_137_n_4 : STD_LOGIC;
  signal grp_look_up_sin_fu_137_n_5 : STD_LOGIC;
  signal grp_look_up_sin_fu_137_n_6 : STD_LOGIC;
  signal grp_look_up_sin_fu_137_n_7 : STD_LOGIC;
  signal grp_look_up_sin_fu_137_n_8 : STD_LOGIC;
  signal grp_look_up_sin_fu_137_n_9 : STD_LOGIC;
  signal grp_look_up_sin_fu_144_n_0 : STD_LOGIC;
  signal grp_look_up_sin_fu_144_n_1 : STD_LOGIC;
  signal grp_look_up_sin_fu_144_n_10 : STD_LOGIC;
  signal grp_look_up_sin_fu_144_n_11 : STD_LOGIC;
  signal grp_look_up_sin_fu_144_n_12 : STD_LOGIC;
  signal grp_look_up_sin_fu_144_n_13 : STD_LOGIC;
  signal grp_look_up_sin_fu_144_n_2 : STD_LOGIC;
  signal grp_look_up_sin_fu_144_n_3 : STD_LOGIC;
  signal grp_look_up_sin_fu_144_n_4 : STD_LOGIC;
  signal grp_look_up_sin_fu_144_n_5 : STD_LOGIC;
  signal grp_look_up_sin_fu_144_n_6 : STD_LOGIC;
  signal grp_look_up_sin_fu_144_n_7 : STD_LOGIC;
  signal grp_look_up_sin_fu_144_n_8 : STD_LOGIC;
  signal grp_look_up_sin_fu_144_n_9 : STD_LOGIC;
  signal grp_look_up_sin_fu_151_n_0 : STD_LOGIC;
  signal grp_look_up_sin_fu_151_n_1 : STD_LOGIC;
  signal grp_look_up_sin_fu_151_n_10 : STD_LOGIC;
  signal grp_look_up_sin_fu_151_n_11 : STD_LOGIC;
  signal grp_look_up_sin_fu_151_n_12 : STD_LOGIC;
  signal grp_look_up_sin_fu_151_n_13 : STD_LOGIC;
  signal grp_look_up_sin_fu_151_n_2 : STD_LOGIC;
  signal grp_look_up_sin_fu_151_n_3 : STD_LOGIC;
  signal grp_look_up_sin_fu_151_n_4 : STD_LOGIC;
  signal grp_look_up_sin_fu_151_n_5 : STD_LOGIC;
  signal grp_look_up_sin_fu_151_n_6 : STD_LOGIC;
  signal grp_look_up_sin_fu_151_n_7 : STD_LOGIC;
  signal grp_look_up_sin_fu_151_n_8 : STD_LOGIC;
  signal grp_look_up_sin_fu_151_n_9 : STD_LOGIC;
  signal mod_V : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal newsignbit_1_reg_666 : STD_LOGIC;
  signal newsignbit_2_reg_690 : STD_LOGIC;
  signal newsignbit_reg_642 : STD_LOGIC;
  signal p_0_reg_610 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal p_1_reg_620 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal p_Val2_1_fu_162_p2 : STD_LOGIC_VECTOR ( 31 downto 20 );
  signal p_Val2_2_fu_567_p2 : STD_LOGIC_VECTOR ( 29 downto 12 );
  signal p_Val2_3_reg_636 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal p_Val2_4_fu_577_p2 : STD_LOGIC_VECTOR ( 29 downto 12 );
  signal p_Val2_5_8_reg_660 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal p_Val2_6_fu_587_p2 : STD_LOGIC_VECTOR ( 29 downto 12 );
  signal p_Val2_7_9_reg_684 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal p_Val2_9_reg_231 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_s_reg_615 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal phase_generator_AXILiteS_s_axi_U_n_16 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_17 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_18 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_19 : STD_LOGIC;
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
  signal phase_generator_AXILiteS_s_axi_U_n_40 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_41 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_42 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_43 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_44 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_45 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_46 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_47 : STD_LOGIC;
  signal q0 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal reset : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal tmp_10_reg_672 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_13_reg_696 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_reg_648 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_full_adr_V_reg_602_reg_rep_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 13 );
  signal NLW_full_adr_V_reg_602_reg_rep_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 13 );
  signal NLW_full_adr_V_reg_602_reg_rep_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_full_adr_V_reg_602_reg_rep_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[0]_srl2\ : label is "U0/\ap_reg_pp0_iter2_full_adr_V_reg_602_reg ";
  attribute srl_name : string;
  attribute srl_name of \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[0]_srl2\ : label is "U0/\ap_reg_pp0_iter2_full_adr_V_reg_602_reg[0]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[1]_srl2\ : label is "U0/\ap_reg_pp0_iter2_full_adr_V_reg_602_reg ";
  attribute srl_name of \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[1]_srl2\ : label is "U0/\ap_reg_pp0_iter2_full_adr_V_reg_602_reg[1]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[2]_srl2\ : label is "U0/\ap_reg_pp0_iter2_full_adr_V_reg_602_reg ";
  attribute srl_name of \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[2]_srl2\ : label is "U0/\ap_reg_pp0_iter2_full_adr_V_reg_602_reg[2]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[3]_srl2\ : label is "U0/\ap_reg_pp0_iter2_full_adr_V_reg_602_reg ";
  attribute srl_name of \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[3]_srl2\ : label is "U0/\ap_reg_pp0_iter2_full_adr_V_reg_602_reg[3]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[4]_srl2\ : label is "U0/\ap_reg_pp0_iter2_full_adr_V_reg_602_reg ";
  attribute srl_name of \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[4]_srl2\ : label is "U0/\ap_reg_pp0_iter2_full_adr_V_reg_602_reg[4]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[5]_srl2\ : label is "U0/\ap_reg_pp0_iter2_full_adr_V_reg_602_reg ";
  attribute srl_name of \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[5]_srl2\ : label is "U0/\ap_reg_pp0_iter2_full_adr_V_reg_602_reg[5]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[6]_srl2\ : label is "U0/\ap_reg_pp0_iter2_full_adr_V_reg_602_reg ";
  attribute srl_name of \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[6]_srl2\ : label is "U0/\ap_reg_pp0_iter2_full_adr_V_reg_602_reg[6]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[7]_srl2\ : label is "U0/\ap_reg_pp0_iter2_full_adr_V_reg_602_reg ";
  attribute srl_name of \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[7]_srl2\ : label is "U0/\ap_reg_pp0_iter2_full_adr_V_reg_602_reg[7]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[8]_srl2\ : label is "U0/\ap_reg_pp0_iter2_full_adr_V_reg_602_reg ";
  attribute srl_name of \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[8]_srl2\ : label is "U0/\ap_reg_pp0_iter2_full_adr_V_reg_602_reg[8]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[9]_srl2\ : label is "U0/\ap_reg_pp0_iter2_full_adr_V_reg_602_reg ";
  attribute srl_name of \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[9]_srl2\ : label is "U0/\ap_reg_pp0_iter2_full_adr_V_reg_602_reg[9]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[0]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg ";
  attribute srl_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[0]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[0]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[10]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg ";
  attribute srl_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[10]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[10]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[11]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg ";
  attribute srl_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[11]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[11]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[12]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg ";
  attribute srl_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[12]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[12]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[13]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg ";
  attribute srl_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[13]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[13]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[14]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg ";
  attribute srl_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[14]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[14]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[15]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg ";
  attribute srl_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[15]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[15]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[1]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg ";
  attribute srl_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[1]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[1]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[2]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg ";
  attribute srl_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[2]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[2]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[3]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg ";
  attribute srl_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[3]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[3]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[4]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg ";
  attribute srl_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[4]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[4]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[5]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg ";
  attribute srl_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[5]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[5]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[6]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg ";
  attribute srl_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[6]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[6]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[7]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg ";
  attribute srl_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[7]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[7]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[8]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg ";
  attribute srl_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[8]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[8]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[9]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg ";
  attribute srl_name of \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[9]_srl3\ : label is "U0/\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[9]_srl3 ";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of full_adr_V_reg_602_reg_rep : label is "p0_d13";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of full_adr_V_reg_602_reg_rep : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of full_adr_V_reg_602_reg_rep : label is 13312;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of full_adr_V_reg_602_reg_rep : label is "full_adr_V_reg_602";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of full_adr_V_reg_602_reg_rep : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of full_adr_V_reg_602_reg_rep : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of full_adr_V_reg_602_reg_rep : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of full_adr_V_reg_602_reg_rep : label is 12;
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
\a_V_1_data_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_3_reg_636(0),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_reg_648(0),
      I3 => newsignbit_reg_642,
      I4 => tmp_reg_648(1),
      O => \a_V_1_data_reg[0]_i_1_n_0\
    );
\a_V_1_data_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_3_reg_636(10),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_reg_648(0),
      I3 => newsignbit_reg_642,
      I4 => tmp_reg_648(1),
      O => \a_V_1_data_reg[10]_i_1_n_0\
    );
\a_V_1_data_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_3_reg_636(11),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_reg_648(0),
      I3 => newsignbit_reg_642,
      I4 => tmp_reg_648(1),
      O => \a_V_1_data_reg[11]_i_1_n_0\
    );
\a_V_1_data_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_3_reg_636(12),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_reg_648(0),
      I3 => newsignbit_reg_642,
      I4 => tmp_reg_648(1),
      O => \a_V_1_data_reg[12]_i_1_n_0\
    );
\a_V_1_data_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_3_reg_636(13),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_reg_648(0),
      I3 => newsignbit_reg_642,
      I4 => tmp_reg_648(1),
      O => \a_V_1_data_reg[13]_i_1_n_0\
    );
\a_V_1_data_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_3_reg_636(14),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_reg_648(0),
      I3 => newsignbit_reg_642,
      I4 => tmp_reg_648(1),
      O => \a_V_1_data_reg[14]_i_1_n_0\
    );
\a_V_1_data_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => tmp_reg_648(1),
      I1 => tmp_reg_648(0),
      I2 => newsignbit_reg_642,
      I3 => ap_enable_reg_pp0_iter5,
      O => a_V_1_data_reg
    );
\a_V_1_data_reg[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => newsignbit_reg_642,
      I2 => tmp_reg_648(1),
      O => \a_V_1_data_reg[15]_i_2_n_0\
    );
\a_V_1_data_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_3_reg_636(1),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_reg_648(0),
      I3 => newsignbit_reg_642,
      I4 => tmp_reg_648(1),
      O => \a_V_1_data_reg[1]_i_1_n_0\
    );
\a_V_1_data_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_3_reg_636(2),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_reg_648(0),
      I3 => newsignbit_reg_642,
      I4 => tmp_reg_648(1),
      O => \a_V_1_data_reg[2]_i_1_n_0\
    );
\a_V_1_data_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_3_reg_636(3),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_reg_648(0),
      I3 => newsignbit_reg_642,
      I4 => tmp_reg_648(1),
      O => \a_V_1_data_reg[3]_i_1_n_0\
    );
\a_V_1_data_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_3_reg_636(4),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_reg_648(0),
      I3 => newsignbit_reg_642,
      I4 => tmp_reg_648(1),
      O => \a_V_1_data_reg[4]_i_1_n_0\
    );
\a_V_1_data_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_3_reg_636(5),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_reg_648(0),
      I3 => newsignbit_reg_642,
      I4 => tmp_reg_648(1),
      O => \a_V_1_data_reg[5]_i_1_n_0\
    );
\a_V_1_data_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_3_reg_636(6),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_reg_648(0),
      I3 => newsignbit_reg_642,
      I4 => tmp_reg_648(1),
      O => \a_V_1_data_reg[6]_i_1_n_0\
    );
\a_V_1_data_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_3_reg_636(7),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_reg_648(0),
      I3 => newsignbit_reg_642,
      I4 => tmp_reg_648(1),
      O => \a_V_1_data_reg[7]_i_1_n_0\
    );
\a_V_1_data_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_3_reg_636(8),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_reg_648(0),
      I3 => newsignbit_reg_642,
      I4 => tmp_reg_648(1),
      O => \a_V_1_data_reg[8]_i_1_n_0\
    );
\a_V_1_data_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_3_reg_636(9),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_reg_648(0),
      I3 => newsignbit_reg_642,
      I4 => tmp_reg_648(1),
      O => \a_V_1_data_reg[9]_i_1_n_0\
    );
\a_V_1_data_reg_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \a_V_1_data_reg[0]_i_1_n_0\,
      Q => a_V(0),
      S => a_V_1_data_reg
    );
\a_V_1_data_reg_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \a_V_1_data_reg[10]_i_1_n_0\,
      Q => a_V(10),
      S => a_V_1_data_reg
    );
\a_V_1_data_reg_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \a_V_1_data_reg[11]_i_1_n_0\,
      Q => a_V(11),
      S => a_V_1_data_reg
    );
\a_V_1_data_reg_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \a_V_1_data_reg[12]_i_1_n_0\,
      Q => a_V(12),
      S => a_V_1_data_reg
    );
\a_V_1_data_reg_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \a_V_1_data_reg[13]_i_1_n_0\,
      Q => a_V(13),
      S => a_V_1_data_reg
    );
\a_V_1_data_reg_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \a_V_1_data_reg[14]_i_1_n_0\,
      Q => a_V(14),
      S => a_V_1_data_reg
    );
\a_V_1_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \a_V_1_data_reg[15]_i_2_n_0\,
      Q => a_V(15),
      R => a_V_1_data_reg
    );
\a_V_1_data_reg_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \a_V_1_data_reg[1]_i_1_n_0\,
      Q => a_V(1),
      S => a_V_1_data_reg
    );
\a_V_1_data_reg_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \a_V_1_data_reg[2]_i_1_n_0\,
      Q => a_V(2),
      S => a_V_1_data_reg
    );
\a_V_1_data_reg_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \a_V_1_data_reg[3]_i_1_n_0\,
      Q => a_V(3),
      S => a_V_1_data_reg
    );
\a_V_1_data_reg_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \a_V_1_data_reg[4]_i_1_n_0\,
      Q => a_V(4),
      S => a_V_1_data_reg
    );
\a_V_1_data_reg_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \a_V_1_data_reg[5]_i_1_n_0\,
      Q => a_V(5),
      S => a_V_1_data_reg
    );
\a_V_1_data_reg_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \a_V_1_data_reg[6]_i_1_n_0\,
      Q => a_V(6),
      S => a_V_1_data_reg
    );
\a_V_1_data_reg_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \a_V_1_data_reg[7]_i_1_n_0\,
      Q => a_V(7),
      S => a_V_1_data_reg
    );
\a_V_1_data_reg_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \a_V_1_data_reg[8]_i_1_n_0\,
      Q => a_V(8),
      S => a_V_1_data_reg
    );
\a_V_1_data_reg_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \a_V_1_data_reg[9]_i_1_n_0\,
      Q => a_V(9),
      S => a_V_1_data_reg
    );
\acc_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => phase_generator_AXILiteS_s_axi_U_n_19,
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
      D => phase_generator_AXILiteS_s_axi_U_n_25,
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
      D => phase_generator_AXILiteS_s_axi_U_n_24,
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
      D => phase_generator_AXILiteS_s_axi_U_n_31,
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
      D => phase_generator_AXILiteS_s_axi_U_n_30,
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
      D => phase_generator_AXILiteS_s_axi_U_n_29,
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
      D => phase_generator_AXILiteS_s_axi_U_n_28,
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
      D => phase_generator_AXILiteS_s_axi_U_n_35,
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
      D => phase_generator_AXILiteS_s_axi_U_n_34,
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
      D => phase_generator_AXILiteS_s_axi_U_n_33,
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
      D => phase_generator_AXILiteS_s_axi_U_n_32,
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
      D => phase_generator_AXILiteS_s_axi_U_n_18,
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
      D => phase_generator_AXILiteS_s_axi_U_n_39,
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
      D => phase_generator_AXILiteS_s_axi_U_n_38,
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
      D => phase_generator_AXILiteS_s_axi_U_n_37,
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
      D => phase_generator_AXILiteS_s_axi_U_n_36,
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
      D => phase_generator_AXILiteS_s_axi_U_n_43,
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
      D => phase_generator_AXILiteS_s_axi_U_n_42,
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
      D => phase_generator_AXILiteS_s_axi_U_n_41,
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
      D => phase_generator_AXILiteS_s_axi_U_n_40,
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
      D => phase_generator_AXILiteS_s_axi_U_n_47,
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
      D => phase_generator_AXILiteS_s_axi_U_n_46,
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
      D => phase_generator_AXILiteS_s_axi_U_n_17,
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
      D => phase_generator_AXILiteS_s_axi_U_n_45,
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
      D => phase_generator_AXILiteS_s_axi_U_n_44,
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
      D => phase_generator_AXILiteS_s_axi_U_n_16,
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
      D => phase_generator_AXILiteS_s_axi_U_n_23,
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
      D => phase_generator_AXILiteS_s_axi_U_n_22,
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
      D => phase_generator_AXILiteS_s_axi_U_n_21,
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
      D => phase_generator_AXILiteS_s_axi_U_n_20,
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
      D => phase_generator_AXILiteS_s_axi_U_n_27,
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
      D => phase_generator_AXILiteS_s_axi_U_n_26,
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
      Q => ap_enable_reg_pp0_iter3,
      R => reset
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => reset
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => reset
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter5,
      Q => \^ap_done\,
      R => reset
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_idle_INST_0_i_1_n_0,
      I1 => ap_enable_reg_pp0_iter1,
      O => ap_idle
    );
ap_idle_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \^ap_done\,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => \^ap_start\,
      I5 => ap_enable_reg_pp0_iter5,
      O => ap_idle_INST_0_i_1_n_0
    );
ap_reg_grp_look_up_sin_fu_137_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^ap_start\,
      Q => ap_reg_grp_look_up_sin_fu_137_ap_start_reg_n_0,
      R => reset
    );
\ap_reg_pp0_iter1_full_adr_V_reg_602_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => full_adr_V(10),
      Q => ap_reg_pp0_iter1_full_adr_V_reg_602(10),
      R => '0'
    );
\ap_reg_pp0_iter1_full_adr_V_reg_602_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => full_adr_V(11),
      Q => ap_reg_pp0_iter1_full_adr_V_reg_602(11),
      R => '0'
    );
\ap_reg_pp0_iter2_full_adr_V_reg_602_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => full_adr_V(0),
      Q => \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[0]_srl2_n_0\
    );
\ap_reg_pp0_iter2_full_adr_V_reg_602_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_pp0_iter1_full_adr_V_reg_602(10),
      Q => ap_reg_pp0_iter2_full_adr_V_reg_602(10),
      R => '0'
    );
\ap_reg_pp0_iter2_full_adr_V_reg_602_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_pp0_iter1_full_adr_V_reg_602(11),
      Q => ap_reg_pp0_iter2_full_adr_V_reg_602(11),
      R => '0'
    );
\ap_reg_pp0_iter2_full_adr_V_reg_602_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => full_adr_V(1),
      Q => \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[1]_srl2_n_0\
    );
\ap_reg_pp0_iter2_full_adr_V_reg_602_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => full_adr_V(2),
      Q => \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[2]_srl2_n_0\
    );
\ap_reg_pp0_iter2_full_adr_V_reg_602_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => full_adr_V(3),
      Q => \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[3]_srl2_n_0\
    );
\ap_reg_pp0_iter2_full_adr_V_reg_602_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => full_adr_V(4),
      Q => \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[4]_srl2_n_0\
    );
\ap_reg_pp0_iter2_full_adr_V_reg_602_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => full_adr_V(5),
      Q => \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[5]_srl2_n_0\
    );
\ap_reg_pp0_iter2_full_adr_V_reg_602_reg[6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => full_adr_V(6),
      Q => \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[6]_srl2_n_0\
    );
\ap_reg_pp0_iter2_full_adr_V_reg_602_reg[7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => full_adr_V(7),
      Q => \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[7]_srl2_n_0\
    );
\ap_reg_pp0_iter2_full_adr_V_reg_602_reg[8]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => full_adr_V(8),
      Q => \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[8]_srl2_n_0\
    );
\ap_reg_pp0_iter2_full_adr_V_reg_602_reg[9]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => full_adr_V(9),
      Q => \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[9]_srl2_n_0\
    );
\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => mod_V(0),
      Q => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[0]_srl3_n_0\
    );
\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[10]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => mod_V(10),
      Q => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[10]_srl3_n_0\
    );
\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[11]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => mod_V(11),
      Q => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[11]_srl3_n_0\
    );
\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[12]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => mod_V(12),
      Q => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[12]_srl3_n_0\
    );
\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[13]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => mod_V(13),
      Q => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[13]_srl3_n_0\
    );
\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[14]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => mod_V(14),
      Q => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[14]_srl3_n_0\
    );
\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[15]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => mod_V(15),
      Q => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[15]_srl3_n_0\
    );
\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => mod_V(1),
      Q => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[1]_srl3_n_0\
    );
\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => mod_V(2),
      Q => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[2]_srl3_n_0\
    );
\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => mod_V(3),
      Q => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[3]_srl3_n_0\
    );
\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => mod_V(4),
      Q => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[4]_srl3_n_0\
    );
\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => mod_V(5),
      Q => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[5]_srl3_n_0\
    );
\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[6]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => mod_V(6),
      Q => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[6]_srl3_n_0\
    );
\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[7]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => mod_V(7),
      Q => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[7]_srl3_n_0\
    );
\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[8]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => mod_V(8),
      Q => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[8]_srl3_n_0\
    );
\ap_reg_pp0_iter2_mod_V_read_reg_597_reg[9]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => mod_V(9),
      Q => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[9]_srl3_n_0\
    );
\ap_reg_pp0_iter3_full_adr_V_reg_602_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[0]_srl2_n_0\,
      Q => ap_reg_pp0_iter3_full_adr_V_reg_602(0),
      R => '0'
    );
\ap_reg_pp0_iter3_full_adr_V_reg_602_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_pp0_iter2_full_adr_V_reg_602(10),
      Q => ap_reg_pp0_iter3_full_adr_V_reg_602(10),
      R => '0'
    );
\ap_reg_pp0_iter3_full_adr_V_reg_602_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_pp0_iter2_full_adr_V_reg_602(11),
      Q => ap_reg_pp0_iter3_full_adr_V_reg_602(11),
      R => '0'
    );
\ap_reg_pp0_iter3_full_adr_V_reg_602_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[1]_srl2_n_0\,
      Q => ap_reg_pp0_iter3_full_adr_V_reg_602(1),
      R => '0'
    );
\ap_reg_pp0_iter3_full_adr_V_reg_602_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[2]_srl2_n_0\,
      Q => ap_reg_pp0_iter3_full_adr_V_reg_602(2),
      R => '0'
    );
\ap_reg_pp0_iter3_full_adr_V_reg_602_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[3]_srl2_n_0\,
      Q => ap_reg_pp0_iter3_full_adr_V_reg_602(3),
      R => '0'
    );
\ap_reg_pp0_iter3_full_adr_V_reg_602_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[4]_srl2_n_0\,
      Q => ap_reg_pp0_iter3_full_adr_V_reg_602(4),
      R => '0'
    );
\ap_reg_pp0_iter3_full_adr_V_reg_602_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[5]_srl2_n_0\,
      Q => ap_reg_pp0_iter3_full_adr_V_reg_602(5),
      R => '0'
    );
\ap_reg_pp0_iter3_full_adr_V_reg_602_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[6]_srl2_n_0\,
      Q => ap_reg_pp0_iter3_full_adr_V_reg_602(6),
      R => '0'
    );
\ap_reg_pp0_iter3_full_adr_V_reg_602_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[7]_srl2_n_0\,
      Q => ap_reg_pp0_iter3_full_adr_V_reg_602(7),
      R => '0'
    );
\ap_reg_pp0_iter3_full_adr_V_reg_602_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[8]_srl2_n_0\,
      Q => ap_reg_pp0_iter3_full_adr_V_reg_602(8),
      R => '0'
    );
\ap_reg_pp0_iter3_full_adr_V_reg_602_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter2_full_adr_V_reg_602_reg[9]_srl2_n_0\,
      Q => ap_reg_pp0_iter3_full_adr_V_reg_602(9),
      R => '0'
    );
\ap_reg_pp0_iter3_mod_V_read_reg_597_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[0]_srl3_n_0\,
      Q => ap_reg_pp0_iter3_mod_V_read_reg_597(0),
      R => '0'
    );
\ap_reg_pp0_iter3_mod_V_read_reg_597_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[10]_srl3_n_0\,
      Q => ap_reg_pp0_iter3_mod_V_read_reg_597(10),
      R => '0'
    );
\ap_reg_pp0_iter3_mod_V_read_reg_597_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[11]_srl3_n_0\,
      Q => ap_reg_pp0_iter3_mod_V_read_reg_597(11),
      R => '0'
    );
\ap_reg_pp0_iter3_mod_V_read_reg_597_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[12]_srl3_n_0\,
      Q => ap_reg_pp0_iter3_mod_V_read_reg_597(12),
      R => '0'
    );
\ap_reg_pp0_iter3_mod_V_read_reg_597_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[13]_srl3_n_0\,
      Q => ap_reg_pp0_iter3_mod_V_read_reg_597(13),
      R => '0'
    );
\ap_reg_pp0_iter3_mod_V_read_reg_597_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[14]_srl3_n_0\,
      Q => ap_reg_pp0_iter3_mod_V_read_reg_597(14),
      R => '0'
    );
\ap_reg_pp0_iter3_mod_V_read_reg_597_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[15]_srl3_n_0\,
      Q => ap_reg_pp0_iter3_mod_V_read_reg_597(15),
      R => '0'
    );
\ap_reg_pp0_iter3_mod_V_read_reg_597_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[1]_srl3_n_0\,
      Q => ap_reg_pp0_iter3_mod_V_read_reg_597(1),
      R => '0'
    );
\ap_reg_pp0_iter3_mod_V_read_reg_597_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[2]_srl3_n_0\,
      Q => ap_reg_pp0_iter3_mod_V_read_reg_597(2),
      R => '0'
    );
\ap_reg_pp0_iter3_mod_V_read_reg_597_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[3]_srl3_n_0\,
      Q => ap_reg_pp0_iter3_mod_V_read_reg_597(3),
      R => '0'
    );
\ap_reg_pp0_iter3_mod_V_read_reg_597_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[4]_srl3_n_0\,
      Q => ap_reg_pp0_iter3_mod_V_read_reg_597(4),
      R => '0'
    );
\ap_reg_pp0_iter3_mod_V_read_reg_597_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[5]_srl3_n_0\,
      Q => ap_reg_pp0_iter3_mod_V_read_reg_597(5),
      R => '0'
    );
\ap_reg_pp0_iter3_mod_V_read_reg_597_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[6]_srl3_n_0\,
      Q => ap_reg_pp0_iter3_mod_V_read_reg_597(6),
      R => '0'
    );
\ap_reg_pp0_iter3_mod_V_read_reg_597_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[7]_srl3_n_0\,
      Q => ap_reg_pp0_iter3_mod_V_read_reg_597(7),
      R => '0'
    );
\ap_reg_pp0_iter3_mod_V_read_reg_597_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[8]_srl3_n_0\,
      Q => ap_reg_pp0_iter3_mod_V_read_reg_597(8),
      R => '0'
    );
\ap_reg_pp0_iter3_mod_V_read_reg_597_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter2_mod_V_read_reg_597_reg[9]_srl3_n_0\,
      Q => ap_reg_pp0_iter3_mod_V_read_reg_597(9),
      R => '0'
    );
\b_V_1_data_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_5_8_reg_660(0),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_10_reg_672(0),
      I3 => newsignbit_1_reg_666,
      I4 => tmp_10_reg_672(1),
      O => \b_V_1_data_reg[0]_i_1_n_0\
    );
\b_V_1_data_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_5_8_reg_660(10),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_10_reg_672(0),
      I3 => newsignbit_1_reg_666,
      I4 => tmp_10_reg_672(1),
      O => \b_V_1_data_reg[10]_i_1_n_0\
    );
\b_V_1_data_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_5_8_reg_660(11),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_10_reg_672(0),
      I3 => newsignbit_1_reg_666,
      I4 => tmp_10_reg_672(1),
      O => \b_V_1_data_reg[11]_i_1_n_0\
    );
\b_V_1_data_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_5_8_reg_660(12),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_10_reg_672(0),
      I3 => newsignbit_1_reg_666,
      I4 => tmp_10_reg_672(1),
      O => \b_V_1_data_reg[12]_i_1_n_0\
    );
\b_V_1_data_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_5_8_reg_660(13),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_10_reg_672(0),
      I3 => newsignbit_1_reg_666,
      I4 => tmp_10_reg_672(1),
      O => \b_V_1_data_reg[13]_i_1_n_0\
    );
\b_V_1_data_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_5_8_reg_660(14),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_10_reg_672(0),
      I3 => newsignbit_1_reg_666,
      I4 => tmp_10_reg_672(1),
      O => \b_V_1_data_reg[14]_i_1_n_0\
    );
\b_V_1_data_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => tmp_10_reg_672(1),
      I1 => tmp_10_reg_672(0),
      I2 => newsignbit_1_reg_666,
      I3 => ap_enable_reg_pp0_iter5,
      O => b_V_1_data_reg
    );
\b_V_1_data_reg[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => newsignbit_1_reg_666,
      I2 => tmp_10_reg_672(1),
      O => \b_V_1_data_reg[15]_i_2_n_0\
    );
\b_V_1_data_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_5_8_reg_660(1),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_10_reg_672(0),
      I3 => newsignbit_1_reg_666,
      I4 => tmp_10_reg_672(1),
      O => \b_V_1_data_reg[1]_i_1_n_0\
    );
\b_V_1_data_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_5_8_reg_660(2),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_10_reg_672(0),
      I3 => newsignbit_1_reg_666,
      I4 => tmp_10_reg_672(1),
      O => \b_V_1_data_reg[2]_i_1_n_0\
    );
\b_V_1_data_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_5_8_reg_660(3),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_10_reg_672(0),
      I3 => newsignbit_1_reg_666,
      I4 => tmp_10_reg_672(1),
      O => \b_V_1_data_reg[3]_i_1_n_0\
    );
\b_V_1_data_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_5_8_reg_660(4),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_10_reg_672(0),
      I3 => newsignbit_1_reg_666,
      I4 => tmp_10_reg_672(1),
      O => \b_V_1_data_reg[4]_i_1_n_0\
    );
\b_V_1_data_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_5_8_reg_660(5),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_10_reg_672(0),
      I3 => newsignbit_1_reg_666,
      I4 => tmp_10_reg_672(1),
      O => \b_V_1_data_reg[5]_i_1_n_0\
    );
\b_V_1_data_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_5_8_reg_660(6),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_10_reg_672(0),
      I3 => newsignbit_1_reg_666,
      I4 => tmp_10_reg_672(1),
      O => \b_V_1_data_reg[6]_i_1_n_0\
    );
\b_V_1_data_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_5_8_reg_660(7),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_10_reg_672(0),
      I3 => newsignbit_1_reg_666,
      I4 => tmp_10_reg_672(1),
      O => \b_V_1_data_reg[7]_i_1_n_0\
    );
\b_V_1_data_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_5_8_reg_660(8),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_10_reg_672(0),
      I3 => newsignbit_1_reg_666,
      I4 => tmp_10_reg_672(1),
      O => \b_V_1_data_reg[8]_i_1_n_0\
    );
\b_V_1_data_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_5_8_reg_660(9),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_10_reg_672(0),
      I3 => newsignbit_1_reg_666,
      I4 => tmp_10_reg_672(1),
      O => \b_V_1_data_reg[9]_i_1_n_0\
    );
\b_V_1_data_reg_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \b_V_1_data_reg[0]_i_1_n_0\,
      Q => b_V(0),
      S => b_V_1_data_reg
    );
\b_V_1_data_reg_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \b_V_1_data_reg[10]_i_1_n_0\,
      Q => b_V(10),
      S => b_V_1_data_reg
    );
\b_V_1_data_reg_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \b_V_1_data_reg[11]_i_1_n_0\,
      Q => b_V(11),
      S => b_V_1_data_reg
    );
\b_V_1_data_reg_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \b_V_1_data_reg[12]_i_1_n_0\,
      Q => b_V(12),
      S => b_V_1_data_reg
    );
\b_V_1_data_reg_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \b_V_1_data_reg[13]_i_1_n_0\,
      Q => b_V(13),
      S => b_V_1_data_reg
    );
\b_V_1_data_reg_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \b_V_1_data_reg[14]_i_1_n_0\,
      Q => b_V(14),
      S => b_V_1_data_reg
    );
\b_V_1_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \b_V_1_data_reg[15]_i_2_n_0\,
      Q => b_V(15),
      R => b_V_1_data_reg
    );
\b_V_1_data_reg_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \b_V_1_data_reg[1]_i_1_n_0\,
      Q => b_V(1),
      S => b_V_1_data_reg
    );
\b_V_1_data_reg_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \b_V_1_data_reg[2]_i_1_n_0\,
      Q => b_V(2),
      S => b_V_1_data_reg
    );
\b_V_1_data_reg_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \b_V_1_data_reg[3]_i_1_n_0\,
      Q => b_V(3),
      S => b_V_1_data_reg
    );
\b_V_1_data_reg_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \b_V_1_data_reg[4]_i_1_n_0\,
      Q => b_V(4),
      S => b_V_1_data_reg
    );
\b_V_1_data_reg_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \b_V_1_data_reg[5]_i_1_n_0\,
      Q => b_V(5),
      S => b_V_1_data_reg
    );
\b_V_1_data_reg_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \b_V_1_data_reg[6]_i_1_n_0\,
      Q => b_V(6),
      S => b_V_1_data_reg
    );
\b_V_1_data_reg_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \b_V_1_data_reg[7]_i_1_n_0\,
      Q => b_V(7),
      S => b_V_1_data_reg
    );
\b_V_1_data_reg_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \b_V_1_data_reg[8]_i_1_n_0\,
      Q => b_V(8),
      S => b_V_1_data_reg
    );
\b_V_1_data_reg_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \b_V_1_data_reg[9]_i_1_n_0\,
      Q => b_V(9),
      S => b_V_1_data_reg
    );
\c_V_1_data_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_7_9_reg_684(0),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_13_reg_696(0),
      I3 => newsignbit_2_reg_690,
      I4 => tmp_13_reg_696(1),
      O => \c_V_1_data_reg[0]_i_1_n_0\
    );
\c_V_1_data_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_7_9_reg_684(10),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_13_reg_696(0),
      I3 => newsignbit_2_reg_690,
      I4 => tmp_13_reg_696(1),
      O => \c_V_1_data_reg[10]_i_1_n_0\
    );
\c_V_1_data_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_7_9_reg_684(11),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_13_reg_696(0),
      I3 => newsignbit_2_reg_690,
      I4 => tmp_13_reg_696(1),
      O => \c_V_1_data_reg[11]_i_1_n_0\
    );
\c_V_1_data_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_7_9_reg_684(12),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_13_reg_696(0),
      I3 => newsignbit_2_reg_690,
      I4 => tmp_13_reg_696(1),
      O => \c_V_1_data_reg[12]_i_1_n_0\
    );
\c_V_1_data_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_7_9_reg_684(13),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_13_reg_696(0),
      I3 => newsignbit_2_reg_690,
      I4 => tmp_13_reg_696(1),
      O => \c_V_1_data_reg[13]_i_1_n_0\
    );
\c_V_1_data_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_7_9_reg_684(14),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_13_reg_696(0),
      I3 => newsignbit_2_reg_690,
      I4 => tmp_13_reg_696(1),
      O => \c_V_1_data_reg[14]_i_1_n_0\
    );
\c_V_1_data_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => tmp_13_reg_696(1),
      I1 => tmp_13_reg_696(0),
      I2 => newsignbit_2_reg_690,
      I3 => ap_enable_reg_pp0_iter5,
      O => c_V_1_data_reg
    );
\c_V_1_data_reg[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => newsignbit_2_reg_690,
      I2 => tmp_13_reg_696(1),
      O => \c_V_1_data_reg[15]_i_2_n_0\
    );
\c_V_1_data_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_7_9_reg_684(1),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_13_reg_696(0),
      I3 => newsignbit_2_reg_690,
      I4 => tmp_13_reg_696(1),
      O => \c_V_1_data_reg[1]_i_1_n_0\
    );
\c_V_1_data_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_7_9_reg_684(2),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_13_reg_696(0),
      I3 => newsignbit_2_reg_690,
      I4 => tmp_13_reg_696(1),
      O => \c_V_1_data_reg[2]_i_1_n_0\
    );
\c_V_1_data_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_7_9_reg_684(3),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_13_reg_696(0),
      I3 => newsignbit_2_reg_690,
      I4 => tmp_13_reg_696(1),
      O => \c_V_1_data_reg[3]_i_1_n_0\
    );
\c_V_1_data_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_7_9_reg_684(4),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_13_reg_696(0),
      I3 => newsignbit_2_reg_690,
      I4 => tmp_13_reg_696(1),
      O => \c_V_1_data_reg[4]_i_1_n_0\
    );
\c_V_1_data_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_7_9_reg_684(5),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_13_reg_696(0),
      I3 => newsignbit_2_reg_690,
      I4 => tmp_13_reg_696(1),
      O => \c_V_1_data_reg[5]_i_1_n_0\
    );
\c_V_1_data_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_7_9_reg_684(6),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_13_reg_696(0),
      I3 => newsignbit_2_reg_690,
      I4 => tmp_13_reg_696(1),
      O => \c_V_1_data_reg[6]_i_1_n_0\
    );
\c_V_1_data_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_7_9_reg_684(7),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_13_reg_696(0),
      I3 => newsignbit_2_reg_690,
      I4 => tmp_13_reg_696(1),
      O => \c_V_1_data_reg[7]_i_1_n_0\
    );
\c_V_1_data_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_7_9_reg_684(8),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_13_reg_696(0),
      I3 => newsignbit_2_reg_690,
      I4 => tmp_13_reg_696(1),
      O => \c_V_1_data_reg[8]_i_1_n_0\
    );
\c_V_1_data_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => p_Val2_7_9_reg_684(9),
      I1 => ap_enable_reg_pp0_iter5,
      I2 => tmp_13_reg_696(0),
      I3 => newsignbit_2_reg_690,
      I4 => tmp_13_reg_696(1),
      O => \c_V_1_data_reg[9]_i_1_n_0\
    );
\c_V_1_data_reg_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \c_V_1_data_reg[0]_i_1_n_0\,
      Q => c_V(0),
      S => c_V_1_data_reg
    );
\c_V_1_data_reg_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \c_V_1_data_reg[10]_i_1_n_0\,
      Q => c_V(10),
      S => c_V_1_data_reg
    );
\c_V_1_data_reg_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \c_V_1_data_reg[11]_i_1_n_0\,
      Q => c_V(11),
      S => c_V_1_data_reg
    );
\c_V_1_data_reg_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \c_V_1_data_reg[12]_i_1_n_0\,
      Q => c_V(12),
      S => c_V_1_data_reg
    );
\c_V_1_data_reg_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \c_V_1_data_reg[13]_i_1_n_0\,
      Q => c_V(13),
      S => c_V_1_data_reg
    );
\c_V_1_data_reg_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \c_V_1_data_reg[14]_i_1_n_0\,
      Q => c_V(14),
      S => c_V_1_data_reg
    );
\c_V_1_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \c_V_1_data_reg[15]_i_2_n_0\,
      Q => c_V(15),
      R => c_V_1_data_reg
    );
\c_V_1_data_reg_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \c_V_1_data_reg[1]_i_1_n_0\,
      Q => c_V(1),
      S => c_V_1_data_reg
    );
\c_V_1_data_reg_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \c_V_1_data_reg[2]_i_1_n_0\,
      Q => c_V(2),
      S => c_V_1_data_reg
    );
\c_V_1_data_reg_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \c_V_1_data_reg[3]_i_1_n_0\,
      Q => c_V(3),
      S => c_V_1_data_reg
    );
\c_V_1_data_reg_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \c_V_1_data_reg[4]_i_1_n_0\,
      Q => c_V(4),
      S => c_V_1_data_reg
    );
\c_V_1_data_reg_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \c_V_1_data_reg[5]_i_1_n_0\,
      Q => c_V(5),
      S => c_V_1_data_reg
    );
\c_V_1_data_reg_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \c_V_1_data_reg[6]_i_1_n_0\,
      Q => c_V(6),
      S => c_V_1_data_reg
    );
\c_V_1_data_reg_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \c_V_1_data_reg[7]_i_1_n_0\,
      Q => c_V(7),
      S => c_V_1_data_reg
    );
\c_V_1_data_reg_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \c_V_1_data_reg[8]_i_1_n_0\,
      Q => c_V(8),
      S => c_V_1_data_reg
    );
\c_V_1_data_reg_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => \c_V_1_data_reg[9]_i_1_n_0\,
      Q => c_V(9),
      S => c_V_1_data_reg
    );
\full_adr_V_reg_602_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_1_fu_162_p2(20),
      Q => full_adr_V(0),
      R => '0'
    );
\full_adr_V_reg_602_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_1_fu_162_p2(30),
      Q => full_adr_V(10),
      R => '0'
    );
\full_adr_V_reg_602_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_1_fu_162_p2(31),
      Q => full_adr_V(11),
      R => '0'
    );
\full_adr_V_reg_602_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_1_fu_162_p2(21),
      Q => full_adr_V(1),
      R => '0'
    );
\full_adr_V_reg_602_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_1_fu_162_p2(22),
      Q => full_adr_V(2),
      R => '0'
    );
\full_adr_V_reg_602_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_1_fu_162_p2(23),
      Q => full_adr_V(3),
      R => '0'
    );
\full_adr_V_reg_602_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_1_fu_162_p2(24),
      Q => full_adr_V(4),
      R => '0'
    );
\full_adr_V_reg_602_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_1_fu_162_p2(25),
      Q => full_adr_V(5),
      R => '0'
    );
\full_adr_V_reg_602_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_1_fu_162_p2(26),
      Q => full_adr_V(6),
      R => '0'
    );
\full_adr_V_reg_602_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_1_fu_162_p2(27),
      Q => full_adr_V(7),
      R => '0'
    );
\full_adr_V_reg_602_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_1_fu_162_p2(28),
      Q => full_adr_V(8),
      R => '0'
    );
\full_adr_V_reg_602_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_1_fu_162_p2(29),
      Q => full_adr_V(9),
      R => '0'
    );
full_adr_V_reg_602_reg_rep: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0FFE0FFF0FFF0FFF0FFF0FFF0FFF0FFF0FFF0FFF0FFF0FFF0FFF0FFF0FFF1000",
      INIT_01 => X"0FFB0FFB0FFB0FFC0FFC0FFC0FFC0FFD0FFD0FFD0FFD0FFE0FFE0FFE0FFE0FFE",
      INIT_02 => X"0FF50FF50FF60FF60FF70FF70FF70FF80FF80FF90FF90FF90FFA0FFA0FFA0FFB",
      INIT_03 => X"0FEC0FED0FEE0FEE0FEF0FEF0FF00FF00FF10FF10FF20FF20FF30FF30FF40FF4",
      INIT_04 => X"0FE10FE20FE30FE40FE40FE50FE60FE70FE70FE80FE90FE90FEA0FEB0FEB0FEC",
      INIT_05 => X"0FD40FD50FD60FD70FD80FD90FD90FDA0FDB0FDC0FDD0FDE0FDE0FDF0FE00FE1",
      INIT_06 => X"0FC40FC50FC60FC70FC80FC90FCA0FCB0FCC0FCD0FCE0FCF0FD00FD10FD20FD3",
      INIT_07 => X"0FB20FB30FB40FB60FB70FB80FB90FBA0FBB0FBD0FBE0FBF0FC00FC10FC20FC3",
      INIT_08 => X"0F9D0F9F0FA00FA10FA30FA40FA50FA70FA80FA90FAB0FAC0FAD0FAE0FB00FB1",
      INIT_09 => X"0F860F880F890F8B0F8C0F8E0F8F0F910F920F940F950F960F980F990F9B0F9C",
      INIT_0A => X"0F6D0F6E0F700F720F730F750F770F780F7A0F7B0F7D0F7F0F800F820F830F85",
      INIT_0B => X"0F510F530F550F560F580F5A0F5C0F5D0F5F0F610F630F640F660F680F690F6B",
      INIT_0C => X"0F330F350F370F390F3B0F3C0F3E0F400F420F440F460F480F4A0F4B0F4D0F4F",
      INIT_0D => X"0F120F140F160F180F1B0F1D0F1F0F210F230F250F270F290F2B0F2D0F2F0F31",
      INIT_0E => X"0EEF0EF20EF40EF60EF80EFA0EFD0EFF0F010F030F050F080F0A0F0C0F0E0F10",
      INIT_0F => X"0ECA0ECD0ECF0ED10ED40ED60ED80EDB0EDD0EDF0EE20EE40EE60EE80EEB0EED",
      INIT_10 => X"0EA30EA50EA80EAA0EAD0EAF0EB20EB40EB70EB90EBC0EBE0EC00EC30EC50EC8",
      INIT_11 => X"0E790E7C0E7E0E810E840E860E890E8B0E8E0E910E930E960E980E9B0E9E0EA0",
      INIT_12 => X"0E4D0E500E530E550E580E5B0E5E0E600E630E660E690E6B0E6E0E710E740E76",
      INIT_13 => X"0E1F0E220E250E280E2B0E2D0E300E330E360E390E3C0E3F0E420E440E470E4A",
      INIT_14 => X"0DEE0DF20DF50DF80DFB0DFE0E010E040E070E0A0E0D0E100E130E160E190E1C",
      INIT_15 => X"0DBC0DBF0DC20DC60DC90DCC0DCF0DD20DD50DD90DDC0DDF0DE20DE50DE80DEB",
      INIT_16 => X"0D870D8B0D8E0D910D950D980D9B0D9F0DA20DA50DA90DAC0DAF0DB20DB60DB9",
      INIT_17 => X"0D510D540D580D5B0D5F0D620D650D690D6C0D700D730D770D7A0D7D0D810D84",
      INIT_18 => X"0D180D1C0D1F0D230D260D2A0D2D0D310D350D380D3C0D3F0D430D460D4A0D4D",
      INIT_19 => X"0CDD0CE10CE50CE80CEC0CF00CF30CF70CFB0CFE0D020D060D090D0D0D110D14",
      INIT_1A => X"0CA00CA40CA80CAC0CB00CB40CB70CBB0CBF0CC30CC70CCA0CCE0CD20CD60CD9",
      INIT_1B => X"0C620C660C6A0C6E0C720C760C790C7D0C810C850C890C8D0C910C950C990C9D",
      INIT_1C => X"0C210C250C290C2D0C310C360C3A0C3E0C420C460C4A0C4E0C520C560C5A0C5E",
      INIT_1D => X"0BDF0BE30BE70BEB0BEF0BF40BF80BFC0C000C040C080C0D0C110C150C190C1D",
      INIT_1E => X"0B9A0B9F0BA30BA70BAC0BB00BB40BB80BBD0BC10BC50BCA0BCE0BD20BD60BDA",
      INIT_1F => X"0B540B590B5D0B620B660B6A0B6F0B730B780B7C0B800B850B890B8D0B920B96",
      INIT_20 => X"0B0C0B110B150B1A0B1F0B230B280B2C0B310B350B3A0B3E0B420B470B4B0B50",
      INIT_21 => X"0AC30AC80ACC0AD10AD50ADA0ADF0AE30AE80AEC0AF10AF60AFA0AFF0B030B08",
      INIT_22 => X"0A780A7C0A810A860A8B0A8F0A940A990A9D0AA20AA70AAC0AB00AB50ABA0ABE",
      INIT_23 => X"0A2B0A300A350A390A3E0A430A480A4D0A510A560A5B0A600A650A690A6E0A73",
      INIT_24 => X"09DC09E109E609EB09F009F509FA09FF0A040A090A0E0A120A170A1C0A210A26",
      INIT_25 => X"098D09920997099C09A109A609AB09B009B509BA09BF09C409C909CE09D309D7",
      INIT_26 => X"093B09400945094B09500955095A095F09640969096E09730978097D09820987",
      INIT_27 => X"08E808EE08F308F808FD09020908090D09120917091C09210927092C09310936",
      INIT_28 => X"08940899089F08A408A908AF08B408B908BE08C408C908CE08D308D908DE08E3",
      INIT_29 => X"083F08440849084F0854085A085F0864086A086F0874087A087F0884088A088F",
      INIT_2A => X"07E807ED07F307F807FE08030809080E08130819081E08240829082E08340839",
      INIT_2B => X"07900795079B07A007A607AC07B107B707BC07C207C707CD07D207D707DD07E2",
      INIT_2C => X"0737073C07420748074D07530758075E07630769076F0774077A077F0785078A",
      INIT_2D => X"06DC06E206E806ED06F306F906FE0704070A070F0715071B07200726072B0731",
      INIT_2E => X"06810687068D06920698069E06A306A906AF06B506BA06C006C606CB06D106D7",
      INIT_2F => X"0625062B06300636063C06420648064D06530659065F0664066A06700676067B",
      INIT_30 => X"05C705CD05D305D905DF05E505EB05F005F605FC06020608060E06130619061F",
      INIT_31 => X"0569056F0575057B05810587058D05930599059E05A405AA05B005B605BC05C2",
      INIT_32 => X"050A05100516051C05220528052E0534053A05400546054C05520558055D0563",
      INIT_33 => X"04AB04B104B704BD04C304C904CF04D504DB04E004E604EC04F204F804FE0504",
      INIT_34 => X"044A04500456045C04620468046E0474047A04800486048C04920498049E04A5",
      INIT_35 => X"03E903EF03F503FB04010407040D0413041A04200426042C04320438043E0444",
      INIT_36 => X"0387038D0393039903A003A603AC03B203B803BE03C403CA03D003D703DD03E3",
      INIT_37 => X"0325032B03310337033D0344034A03500356035C03620368036F0375037B0381",
      INIT_38 => X"02C202C802CE02D502DB02E102E702ED02F302FA03000306030C03120318031F",
      INIT_39 => X"025F0265026B02710278027E0284028A02900297029D02A302A902AF02B602BC",
      INIT_3A => X"01FB02010208020E0214021A02210227022D0233023902400246024C02520259",
      INIT_3B => X"0197019D01A401AA01B001B601BD01C301C901CF01D601DC01E201E801EF01F5",
      INIT_3C => X"0133013901400146014C01520159015F0165016B01720178017E0184018B0191",
      INIT_3D => X"00CF00D500DB00E200E800EE00F400FB01010107010D0114011A01200127012D",
      INIT_3E => X"006A00710077007D0083008A00900096009D00A300A900AF00B600BC00C200C8",
      INIT_3F => X"0006000C00120019001F0025002B00320038003E0045004B00510057005E0064",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => p_Val2_1_fu_162_p2(29 downto 20),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 5) => sel(9 downto 1),
      ADDRBWRADDR(4) => full_adr_V(0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => B"0001111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 13) => NLW_full_adr_V_reg_602_reg_rep_DOADO_UNCONNECTED(15 downto 13),
      DOADO(12 downto 0) => q0(12 downto 0),
      DOBDO(15 downto 13) => NLW_full_adr_V_reg_602_reg_rep_DOBDO_UNCONNECTED(15 downto 13),
      DOBDO(12 downto 0) => p_Val2_9_reg_231(12 downto 0),
      DOPADOP(1 downto 0) => NLW_full_adr_V_reg_602_reg_rep_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_full_adr_V_reg_602_reg_rep_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => ap_reg_grp_look_up_sin_fu_137_ap_start_reg_n_0,
      REGCEAREGCE => ap_reg_grp_look_up_sin_fu_137_ap_start_reg_n_0,
      REGCEB => ap_enable_reg_pp0_iter1_0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
full_adr_V_reg_602_reg_rep_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => full_adr_V(8),
      I1 => full_adr_V(6),
      I2 => grp_look_up_sin_fu_137_n_1,
      I3 => full_adr_V(7),
      I4 => full_adr_V(9),
      O => sel(9)
    );
full_adr_V_reg_602_reg_rep_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => full_adr_V(7),
      I1 => grp_look_up_sin_fu_137_n_1,
      I2 => full_adr_V(6),
      I3 => full_adr_V(8),
      O => sel(8)
    );
full_adr_V_reg_602_reg_rep_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => full_adr_V(6),
      I1 => grp_look_up_sin_fu_137_n_1,
      I2 => full_adr_V(7),
      O => sel(7)
    );
full_adr_V_reg_602_reg_rep_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grp_look_up_sin_fu_137_n_1,
      I1 => full_adr_V(6),
      O => sel(6)
    );
full_adr_V_reg_602_reg_rep_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => full_adr_V(4),
      I1 => full_adr_V(2),
      I2 => full_adr_V(0),
      I3 => full_adr_V(1),
      I4 => full_adr_V(3),
      I5 => full_adr_V(5),
      O => sel(5)
    );
full_adr_V_reg_602_reg_rep_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => full_adr_V(3),
      I1 => full_adr_V(1),
      I2 => full_adr_V(0),
      I3 => full_adr_V(2),
      I4 => full_adr_V(4),
      O => sel(4)
    );
full_adr_V_reg_602_reg_rep_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => full_adr_V(2),
      I1 => full_adr_V(0),
      I2 => full_adr_V(1),
      I3 => full_adr_V(3),
      O => sel(3)
    );
full_adr_V_reg_602_reg_rep_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => full_adr_V(1),
      I1 => full_adr_V(0),
      I2 => full_adr_V(2),
      O => sel(2)
    );
full_adr_V_reg_602_reg_rep_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => full_adr_V(0),
      I1 => full_adr_V(1),
      O => sel(1)
    );
grp_look_up_sin_fu_137: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin
     port map (
      D(12 downto 0) => q0(12 downto 0),
      DOBDO(12 downto 0) => p_Val2_9_reg_231(12 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_0,
      ap_reg_grp_look_up_sin_fu_137_ap_start_reg => ap_reg_grp_look_up_sin_fu_137_ap_start_reg_n_0,
      ap_reg_pp0_iter2_full_adr_V_reg_602(1 downto 0) => ap_reg_pp0_iter2_full_adr_V_reg_602(11 downto 10),
      full_adr_V(9 downto 0) => full_adr_V(9 downto 0),
      \p_0_reg_610_reg[0]\ => grp_look_up_sin_fu_137_n_2,
      \p_0_reg_610_reg[10]\ => grp_look_up_sin_fu_137_n_12,
      \p_0_reg_610_reg[11]\ => grp_look_up_sin_fu_137_n_13,
      \p_0_reg_610_reg[12]\ => grp_look_up_sin_fu_137_n_14,
      \p_0_reg_610_reg[13]\ => grp_look_up_sin_fu_137_n_15,
      \p_0_reg_610_reg[1]\ => grp_look_up_sin_fu_137_n_3,
      \p_0_reg_610_reg[2]\ => grp_look_up_sin_fu_137_n_4,
      \p_0_reg_610_reg[3]\ => grp_look_up_sin_fu_137_n_5,
      \p_0_reg_610_reg[4]\ => grp_look_up_sin_fu_137_n_6,
      \p_0_reg_610_reg[5]\ => grp_look_up_sin_fu_137_n_7,
      \p_0_reg_610_reg[6]\ => grp_look_up_sin_fu_137_n_8,
      \p_0_reg_610_reg[7]\ => grp_look_up_sin_fu_137_n_9,
      \p_0_reg_610_reg[8]\ => grp_look_up_sin_fu_137_n_10,
      \p_0_reg_610_reg[9]\ => grp_look_up_sin_fu_137_n_11,
      reset => reset,
      \tmp_s_reg_209_reg[0]_0\ => grp_look_up_sin_fu_137_n_1
    );
grp_look_up_sin_fu_144: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_0
     port map (
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_0,
      ap_reg_grp_look_up_sin_fu_137_ap_start_reg => ap_reg_grp_look_up_sin_fu_137_ap_start_reg_n_0,
      full_adr_V(11 downto 0) => full_adr_V(11 downto 0),
      \p_s_reg_615_reg[0]\ => grp_look_up_sin_fu_144_n_0,
      \p_s_reg_615_reg[10]\ => grp_look_up_sin_fu_144_n_10,
      \p_s_reg_615_reg[11]\ => grp_look_up_sin_fu_144_n_11,
      \p_s_reg_615_reg[12]\ => grp_look_up_sin_fu_144_n_12,
      \p_s_reg_615_reg[13]\ => grp_look_up_sin_fu_144_n_13,
      \p_s_reg_615_reg[1]\ => grp_look_up_sin_fu_144_n_1,
      \p_s_reg_615_reg[2]\ => grp_look_up_sin_fu_144_n_2,
      \p_s_reg_615_reg[3]\ => grp_look_up_sin_fu_144_n_3,
      \p_s_reg_615_reg[4]\ => grp_look_up_sin_fu_144_n_4,
      \p_s_reg_615_reg[5]\ => grp_look_up_sin_fu_144_n_5,
      \p_s_reg_615_reg[6]\ => grp_look_up_sin_fu_144_n_6,
      \p_s_reg_615_reg[7]\ => grp_look_up_sin_fu_144_n_7,
      \p_s_reg_615_reg[8]\ => grp_look_up_sin_fu_144_n_8,
      \p_s_reg_615_reg[9]\ => grp_look_up_sin_fu_144_n_9
    );
grp_look_up_sin_fu_151: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_1
     port map (
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_0,
      ap_reg_grp_look_up_sin_fu_137_ap_start_reg => ap_reg_grp_look_up_sin_fu_137_ap_start_reg_n_0,
      full_adr_V(11 downto 0) => full_adr_V(11 downto 0),
      \p_1_reg_620_reg[0]\ => grp_look_up_sin_fu_151_n_0,
      \p_1_reg_620_reg[10]\ => grp_look_up_sin_fu_151_n_10,
      \p_1_reg_620_reg[11]\ => grp_look_up_sin_fu_151_n_11,
      \p_1_reg_620_reg[12]\ => grp_look_up_sin_fu_151_n_12,
      \p_1_reg_620_reg[13]\ => grp_look_up_sin_fu_151_n_13,
      \p_1_reg_620_reg[1]\ => grp_look_up_sin_fu_151_n_1,
      \p_1_reg_620_reg[2]\ => grp_look_up_sin_fu_151_n_2,
      \p_1_reg_620_reg[3]\ => grp_look_up_sin_fu_151_n_3,
      \p_1_reg_620_reg[4]\ => grp_look_up_sin_fu_151_n_4,
      \p_1_reg_620_reg[5]\ => grp_look_up_sin_fu_151_n_5,
      \p_1_reg_620_reg[6]\ => grp_look_up_sin_fu_151_n_6,
      \p_1_reg_620_reg[7]\ => grp_look_up_sin_fu_151_n_7,
      \p_1_reg_620_reg[8]\ => grp_look_up_sin_fu_151_n_8,
      \p_1_reg_620_reg[9]\ => grp_look_up_sin_fu_151_n_9
    );
\newsignbit_1_reg_666_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_4_fu_577_p2(27),
      Q => newsignbit_1_reg_666,
      R => '0'
    );
\newsignbit_2_reg_690_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_6_fu_587_p2(27),
      Q => newsignbit_2_reg_690,
      R => '0'
    );
\newsignbit_reg_642_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_2_fu_567_p2(27),
      Q => newsignbit_reg_642,
      R => '0'
    );
\p_0_reg_610_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_137_n_2,
      Q => p_0_reg_610(0),
      R => '0'
    );
\p_0_reg_610_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_137_n_12,
      Q => p_0_reg_610(10),
      R => '0'
    );
\p_0_reg_610_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_137_n_13,
      Q => p_0_reg_610(11),
      R => '0'
    );
\p_0_reg_610_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_137_n_14,
      Q => p_0_reg_610(12),
      R => '0'
    );
\p_0_reg_610_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_137_n_15,
      Q => p_0_reg_610(13),
      R => '0'
    );
\p_0_reg_610_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_137_n_3,
      Q => p_0_reg_610(1),
      R => '0'
    );
\p_0_reg_610_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_137_n_4,
      Q => p_0_reg_610(2),
      R => '0'
    );
\p_0_reg_610_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_137_n_5,
      Q => p_0_reg_610(3),
      R => '0'
    );
\p_0_reg_610_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_137_n_6,
      Q => p_0_reg_610(4),
      R => '0'
    );
\p_0_reg_610_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_137_n_7,
      Q => p_0_reg_610(5),
      R => '0'
    );
\p_0_reg_610_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_137_n_8,
      Q => p_0_reg_610(6),
      R => '0'
    );
\p_0_reg_610_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_137_n_9,
      Q => p_0_reg_610(7),
      R => '0'
    );
\p_0_reg_610_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_137_n_10,
      Q => p_0_reg_610(8),
      R => '0'
    );
\p_0_reg_610_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_137_n_11,
      Q => p_0_reg_610(9),
      R => '0'
    );
\p_1_reg_620_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_151_n_0,
      Q => p_1_reg_620(0),
      R => '0'
    );
\p_1_reg_620_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_151_n_10,
      Q => p_1_reg_620(10),
      R => '0'
    );
\p_1_reg_620_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_151_n_11,
      Q => p_1_reg_620(11),
      R => '0'
    );
\p_1_reg_620_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_151_n_12,
      Q => p_1_reg_620(12),
      R => '0'
    );
\p_1_reg_620_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_151_n_13,
      Q => p_1_reg_620(13),
      R => '0'
    );
\p_1_reg_620_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_151_n_1,
      Q => p_1_reg_620(1),
      R => '0'
    );
\p_1_reg_620_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_151_n_2,
      Q => p_1_reg_620(2),
      R => '0'
    );
\p_1_reg_620_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_151_n_3,
      Q => p_1_reg_620(3),
      R => '0'
    );
\p_1_reg_620_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_151_n_4,
      Q => p_1_reg_620(4),
      R => '0'
    );
\p_1_reg_620_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_151_n_5,
      Q => p_1_reg_620(5),
      R => '0'
    );
\p_1_reg_620_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_151_n_6,
      Q => p_1_reg_620(6),
      R => '0'
    );
\p_1_reg_620_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_151_n_7,
      Q => p_1_reg_620(7),
      R => '0'
    );
\p_1_reg_620_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_151_n_8,
      Q => p_1_reg_620(8),
      R => '0'
    );
\p_1_reg_620_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_151_n_9,
      Q => p_1_reg_620(9),
      R => '0'
    );
\p_Val2_3_reg_636_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_2_fu_567_p2(12),
      Q => p_Val2_3_reg_636(0),
      R => '0'
    );
\p_Val2_3_reg_636_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_2_fu_567_p2(22),
      Q => p_Val2_3_reg_636(10),
      R => '0'
    );
\p_Val2_3_reg_636_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_2_fu_567_p2(23),
      Q => p_Val2_3_reg_636(11),
      R => '0'
    );
\p_Val2_3_reg_636_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_2_fu_567_p2(24),
      Q => p_Val2_3_reg_636(12),
      R => '0'
    );
\p_Val2_3_reg_636_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_2_fu_567_p2(25),
      Q => p_Val2_3_reg_636(13),
      R => '0'
    );
\p_Val2_3_reg_636_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_2_fu_567_p2(26),
      Q => p_Val2_3_reg_636(14),
      R => '0'
    );
\p_Val2_3_reg_636_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_2_fu_567_p2(13),
      Q => p_Val2_3_reg_636(1),
      R => '0'
    );
\p_Val2_3_reg_636_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_2_fu_567_p2(14),
      Q => p_Val2_3_reg_636(2),
      R => '0'
    );
\p_Val2_3_reg_636_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_2_fu_567_p2(15),
      Q => p_Val2_3_reg_636(3),
      R => '0'
    );
\p_Val2_3_reg_636_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_2_fu_567_p2(16),
      Q => p_Val2_3_reg_636(4),
      R => '0'
    );
\p_Val2_3_reg_636_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_2_fu_567_p2(17),
      Q => p_Val2_3_reg_636(5),
      R => '0'
    );
\p_Val2_3_reg_636_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_2_fu_567_p2(18),
      Q => p_Val2_3_reg_636(6),
      R => '0'
    );
\p_Val2_3_reg_636_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_2_fu_567_p2(19),
      Q => p_Val2_3_reg_636(7),
      R => '0'
    );
\p_Val2_3_reg_636_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_2_fu_567_p2(20),
      Q => p_Val2_3_reg_636(8),
      R => '0'
    );
\p_Val2_3_reg_636_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_2_fu_567_p2(21),
      Q => p_Val2_3_reg_636(9),
      R => '0'
    );
\p_Val2_5_8_reg_660_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_4_fu_577_p2(12),
      Q => p_Val2_5_8_reg_660(0),
      R => '0'
    );
\p_Val2_5_8_reg_660_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_4_fu_577_p2(22),
      Q => p_Val2_5_8_reg_660(10),
      R => '0'
    );
\p_Val2_5_8_reg_660_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_4_fu_577_p2(23),
      Q => p_Val2_5_8_reg_660(11),
      R => '0'
    );
\p_Val2_5_8_reg_660_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_4_fu_577_p2(24),
      Q => p_Val2_5_8_reg_660(12),
      R => '0'
    );
\p_Val2_5_8_reg_660_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_4_fu_577_p2(25),
      Q => p_Val2_5_8_reg_660(13),
      R => '0'
    );
\p_Val2_5_8_reg_660_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_4_fu_577_p2(26),
      Q => p_Val2_5_8_reg_660(14),
      R => '0'
    );
\p_Val2_5_8_reg_660_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_4_fu_577_p2(13),
      Q => p_Val2_5_8_reg_660(1),
      R => '0'
    );
\p_Val2_5_8_reg_660_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_4_fu_577_p2(14),
      Q => p_Val2_5_8_reg_660(2),
      R => '0'
    );
\p_Val2_5_8_reg_660_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_4_fu_577_p2(15),
      Q => p_Val2_5_8_reg_660(3),
      R => '0'
    );
\p_Val2_5_8_reg_660_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_4_fu_577_p2(16),
      Q => p_Val2_5_8_reg_660(4),
      R => '0'
    );
\p_Val2_5_8_reg_660_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_4_fu_577_p2(17),
      Q => p_Val2_5_8_reg_660(5),
      R => '0'
    );
\p_Val2_5_8_reg_660_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_4_fu_577_p2(18),
      Q => p_Val2_5_8_reg_660(6),
      R => '0'
    );
\p_Val2_5_8_reg_660_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_4_fu_577_p2(19),
      Q => p_Val2_5_8_reg_660(7),
      R => '0'
    );
\p_Val2_5_8_reg_660_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_4_fu_577_p2(20),
      Q => p_Val2_5_8_reg_660(8),
      R => '0'
    );
\p_Val2_5_8_reg_660_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_4_fu_577_p2(21),
      Q => p_Val2_5_8_reg_660(9),
      R => '0'
    );
\p_Val2_7_9_reg_684_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_6_fu_587_p2(12),
      Q => p_Val2_7_9_reg_684(0),
      R => '0'
    );
\p_Val2_7_9_reg_684_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_6_fu_587_p2(22),
      Q => p_Val2_7_9_reg_684(10),
      R => '0'
    );
\p_Val2_7_9_reg_684_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_6_fu_587_p2(23),
      Q => p_Val2_7_9_reg_684(11),
      R => '0'
    );
\p_Val2_7_9_reg_684_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_6_fu_587_p2(24),
      Q => p_Val2_7_9_reg_684(12),
      R => '0'
    );
\p_Val2_7_9_reg_684_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_6_fu_587_p2(25),
      Q => p_Val2_7_9_reg_684(13),
      R => '0'
    );
\p_Val2_7_9_reg_684_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_6_fu_587_p2(26),
      Q => p_Val2_7_9_reg_684(14),
      R => '0'
    );
\p_Val2_7_9_reg_684_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_6_fu_587_p2(13),
      Q => p_Val2_7_9_reg_684(1),
      R => '0'
    );
\p_Val2_7_9_reg_684_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_6_fu_587_p2(14),
      Q => p_Val2_7_9_reg_684(2),
      R => '0'
    );
\p_Val2_7_9_reg_684_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_6_fu_587_p2(15),
      Q => p_Val2_7_9_reg_684(3),
      R => '0'
    );
\p_Val2_7_9_reg_684_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_6_fu_587_p2(16),
      Q => p_Val2_7_9_reg_684(4),
      R => '0'
    );
\p_Val2_7_9_reg_684_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_6_fu_587_p2(17),
      Q => p_Val2_7_9_reg_684(5),
      R => '0'
    );
\p_Val2_7_9_reg_684_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_6_fu_587_p2(18),
      Q => p_Val2_7_9_reg_684(6),
      R => '0'
    );
\p_Val2_7_9_reg_684_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_6_fu_587_p2(19),
      Q => p_Val2_7_9_reg_684(7),
      R => '0'
    );
\p_Val2_7_9_reg_684_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_6_fu_587_p2(20),
      Q => p_Val2_7_9_reg_684(8),
      R => '0'
    );
\p_Val2_7_9_reg_684_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_6_fu_587_p2(21),
      Q => p_Val2_7_9_reg_684(9),
      R => '0'
    );
\p_s_reg_615_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_144_n_0,
      Q => p_s_reg_615(0),
      R => '0'
    );
\p_s_reg_615_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_144_n_10,
      Q => p_s_reg_615(10),
      R => '0'
    );
\p_s_reg_615_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_144_n_11,
      Q => p_s_reg_615(11),
      R => '0'
    );
\p_s_reg_615_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_144_n_12,
      Q => p_s_reg_615(12),
      R => '0'
    );
\p_s_reg_615_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_144_n_13,
      Q => p_s_reg_615(13),
      R => '0'
    );
\p_s_reg_615_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_144_n_1,
      Q => p_s_reg_615(1),
      R => '0'
    );
\p_s_reg_615_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_144_n_2,
      Q => p_s_reg_615(2),
      R => '0'
    );
\p_s_reg_615_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_144_n_3,
      Q => p_s_reg_615(3),
      R => '0'
    );
\p_s_reg_615_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_144_n_4,
      Q => p_s_reg_615(4),
      R => '0'
    );
\p_s_reg_615_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_144_n_5,
      Q => p_s_reg_615(5),
      R => '0'
    );
\p_s_reg_615_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_144_n_6,
      Q => p_s_reg_615(6),
      R => '0'
    );
\p_s_reg_615_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_144_n_7,
      Q => p_s_reg_615(7),
      R => '0'
    );
\p_s_reg_615_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_144_n_8,
      Q => p_s_reg_615(8),
      R => '0'
    );
\p_s_reg_615_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_look_up_sin_fu_144_n_9,
      Q => p_s_reg_615(9),
      R => '0'
    );
phase_generator_AXILiteS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_AXILiteS_s_axi
     port map (
      O(3) => phase_generator_AXILiteS_s_axi_U_n_16,
      O(2) => phase_generator_AXILiteS_s_axi_U_n_17,
      O(1) => phase_generator_AXILiteS_s_axi_U_n_18,
      O(0) => phase_generator_AXILiteS_s_axi_U_n_19,
      Q(15 downto 0) => mod_V(15 downto 0),
      \acc_V_reg[11]\(3) => phase_generator_AXILiteS_s_axi_U_n_24,
      \acc_V_reg[11]\(2) => phase_generator_AXILiteS_s_axi_U_n_25,
      \acc_V_reg[11]\(1) => phase_generator_AXILiteS_s_axi_U_n_26,
      \acc_V_reg[11]\(0) => phase_generator_AXILiteS_s_axi_U_n_27,
      \acc_V_reg[15]\(3) => phase_generator_AXILiteS_s_axi_U_n_28,
      \acc_V_reg[15]\(2) => phase_generator_AXILiteS_s_axi_U_n_29,
      \acc_V_reg[15]\(1) => phase_generator_AXILiteS_s_axi_U_n_30,
      \acc_V_reg[15]\(0) => phase_generator_AXILiteS_s_axi_U_n_31,
      \acc_V_reg[19]\(3) => phase_generator_AXILiteS_s_axi_U_n_32,
      \acc_V_reg[19]\(2) => phase_generator_AXILiteS_s_axi_U_n_33,
      \acc_V_reg[19]\(1) => phase_generator_AXILiteS_s_axi_U_n_34,
      \acc_V_reg[19]\(0) => phase_generator_AXILiteS_s_axi_U_n_35,
      \acc_V_reg[23]\(3) => phase_generator_AXILiteS_s_axi_U_n_36,
      \acc_V_reg[23]\(2) => phase_generator_AXILiteS_s_axi_U_n_37,
      \acc_V_reg[23]\(1) => phase_generator_AXILiteS_s_axi_U_n_38,
      \acc_V_reg[23]\(0) => phase_generator_AXILiteS_s_axi_U_n_39,
      \acc_V_reg[27]\(3) => phase_generator_AXILiteS_s_axi_U_n_40,
      \acc_V_reg[27]\(2) => phase_generator_AXILiteS_s_axi_U_n_41,
      \acc_V_reg[27]\(1) => phase_generator_AXILiteS_s_axi_U_n_42,
      \acc_V_reg[27]\(0) => phase_generator_AXILiteS_s_axi_U_n_43,
      \acc_V_reg[31]\(3) => phase_generator_AXILiteS_s_axi_U_n_44,
      \acc_V_reg[31]\(2) => phase_generator_AXILiteS_s_axi_U_n_45,
      \acc_V_reg[31]\(1) => phase_generator_AXILiteS_s_axi_U_n_46,
      \acc_V_reg[31]\(0) => phase_generator_AXILiteS_s_axi_U_n_47,
      \acc_V_reg[7]\(3) => phase_generator_AXILiteS_s_axi_U_n_20,
      \acc_V_reg[7]\(2) => phase_generator_AXILiteS_s_axi_U_n_21,
      \acc_V_reg[7]\(1) => phase_generator_AXILiteS_s_axi_U_n_22,
      \acc_V_reg[7]\(0) => phase_generator_AXILiteS_s_axi_U_n_23,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \out\(31 downto 0) => acc_V_reg(31 downto 0),
      p_Val2_1_fu_162_p2(11 downto 0) => p_Val2_1_fu_162_p2(31 downto 20),
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
phase_generator_mdEe_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_mdEe
     port map (
      \ap_reg_pp0_iter3_mod_V_read_reg_597_reg[15]\(15 downto 0) => ap_reg_pp0_iter3_mod_V_read_reg_597(15 downto 0),
      in0(13 downto 0) => p_0_reg_610(13 downto 0),
      \out\(17 downto 0) => p_Val2_2_fu_567_p2(29 downto 12)
    );
phase_generator_mdEe_U3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_mdEe_2
     port map (
      \ap_reg_pp0_iter3_mod_V_read_reg_597_reg[15]\(15 downto 0) => ap_reg_pp0_iter3_mod_V_read_reg_597(15 downto 0),
      in0(13 downto 0) => p_s_reg_615(13 downto 0),
      \out\(17 downto 0) => p_Val2_4_fu_577_p2(29 downto 12)
    );
phase_generator_mdEe_U4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_mdEe_3
     port map (
      \ap_reg_pp0_iter3_mod_V_read_reg_597_reg[15]\(15 downto 0) => ap_reg_pp0_iter3_mod_V_read_reg_597(15 downto 0),
      in0(13 downto 0) => p_1_reg_620(13 downto 0),
      \out\(17 downto 0) => p_Val2_6_fu_587_p2(29 downto 12)
    );
phase_lut1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_pcud
     port map (
      RDEN => ap_enable_reg_pp0_iter4,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_reg_pp0_iter3_full_adr_V_reg_602(11 downto 0) => ap_reg_pp0_iter3_full_adr_V_reg_602(11 downto 0),
      theta_V(15 downto 0) => theta_V(15 downto 0)
    );
\tmp_10_reg_672_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_4_fu_577_p2(28),
      Q => tmp_10_reg_672(0),
      R => '0'
    );
\tmp_10_reg_672_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_4_fu_577_p2(29),
      Q => tmp_10_reg_672(1),
      R => '0'
    );
\tmp_13_reg_696_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_6_fu_587_p2(28),
      Q => tmp_13_reg_696(0),
      R => '0'
    );
\tmp_13_reg_696_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_6_fu_587_p2(29),
      Q => tmp_13_reg_696(1),
      R => '0'
    );
\tmp_reg_648_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_2_fu_567_p2(28),
      Q => tmp_reg_648(0),
      R => '0'
    );
\tmp_reg_648_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_2_fu_567_p2(29),
      Q => tmp_reg_648(1),
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
    theta_V : out STD_LOGIC_VECTOR ( 15 downto 0 );
    a_V : out STD_LOGIC_VECTOR ( 15 downto 0 );
    b_V : out STD_LOGIC_VECTOR ( 15 downto 0 );
    c_V : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_bd_phase_generator_0_0,phase_generator,{}";
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
      a_V(15 downto 0) => a_V(15 downto 0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      b_V(15 downto 0) => b_V(15 downto 0),
      c_V(15 downto 0) => c_V(15 downto 0),
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
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      theta_V(15 downto 0) => theta_V(15 downto 0)
    );
end STRUCTURE;
