-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Aug  9 10:19:33 2017
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
    \tmp_9_reg_209_reg[0]_0\ : out STD_LOGIC;
    \a_V_1_data_reg_reg[13]\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    reset : in STD_LOGIC;
    ap_reg_grp_look_up_sin_fu_103_ap_start_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    full_adr_V : in STD_LOGIC_VECTOR ( 9 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_reg_pp0_iter1_full_adr_V_reg_191 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin is
  signal \a_V_1_data_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \a_V_1_data_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \a_V_1_data_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \a_V_1_data_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \a_V_1_data_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \a_V_1_data_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \a_V_1_data_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \a_V_1_data_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \a_V_1_data_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \a_V_1_data_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \a_V_1_data_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \a_V_1_data_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \^a_v_1_data_reg_reg[13]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal ap_reg_pp0_iter1_quad_V_reg_201 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_reg_pp0_iter1_tmp_9_reg_209 : STD_LOGIC;
  signal p_Val2_2_fu_93_p2 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \p_Val2_2_fu_93_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__0_n_0\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__0_n_1\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__0_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__0_n_3\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__1_n_0\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__1_n_1\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__1_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__1_n_3\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal p_Val2_2_fu_93_p2_carry_i_1_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_93_p2_carry_i_2_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_93_p2_carry_i_3_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_93_p2_carry_i_4_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_93_p2_carry_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_93_p2_carry_n_1 : STD_LOGIC;
  signal p_Val2_2_fu_93_p2_carry_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_93_p2_carry_n_3 : STD_LOGIC;
  signal p_Val2_4_fu_102_p2 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \p_Val2_4_fu_102_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__0_n_0\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__0_n_1\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__0_n_2\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__0_n_3\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__1_n_0\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__1_n_1\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__1_n_2\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__1_n_3\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal p_Val2_4_fu_102_p2_carry_i_1_n_0 : STD_LOGIC;
  signal p_Val2_4_fu_102_p2_carry_i_2_n_0 : STD_LOGIC;
  signal p_Val2_4_fu_102_p2_carry_i_3_n_0 : STD_LOGIC;
  signal p_Val2_4_fu_102_p2_carry_i_4_n_0 : STD_LOGIC;
  signal p_Val2_4_fu_102_p2_carry_n_0 : STD_LOGIC;
  signal p_Val2_4_fu_102_p2_carry_n_1 : STD_LOGIC;
  signal p_Val2_4_fu_102_p2_carry_n_2 : STD_LOGIC;
  signal p_Val2_4_fu_102_p2_carry_n_3 : STD_LOGIC;
  signal p_Val2_s_reg_225 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal tmp_9_fu_71_p2 : STD_LOGIC;
  signal \^tmp_9_reg_209_reg[0]_0\ : STD_LOGIC;
  signal \tmp_9_reg_209_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_p_Val2_2_fu_93_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_2_fu_93_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_Val2_4_fu_102_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_4_fu_102_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  \a_V_1_data_reg_reg[13]\(13 downto 0) <= \^a_v_1_data_reg_reg[13]\(13 downto 0);
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  \tmp_9_reg_209_reg[0]_0\ <= \^tmp_9_reg_209_reg[0]_0\;
\a_V_1_data_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \a_V_1_data_reg[0]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => p_Val2_4_fu_102_p2(0),
      I5 => p_Val2_2_fu_93_p2(0),
      O => \^a_v_1_data_reg_reg[13]\(0)
    );
\a_V_1_data_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => p_Val2_s_reg_225(0),
      I1 => DOBDO(0),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \a_V_1_data_reg[0]_i_2_n_0\
    );
\a_V_1_data_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \a_V_1_data_reg[10]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => p_Val2_4_fu_102_p2(10),
      I5 => p_Val2_2_fu_93_p2(10),
      O => \^a_v_1_data_reg_reg[13]\(10)
    );
\a_V_1_data_reg[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => p_Val2_s_reg_225(10),
      I1 => DOBDO(10),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \a_V_1_data_reg[10]_i_2_n_0\
    );
\a_V_1_data_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \a_V_1_data_reg[11]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => p_Val2_4_fu_102_p2(11),
      I5 => p_Val2_2_fu_93_p2(11),
      O => \^a_v_1_data_reg_reg[13]\(11)
    );
\a_V_1_data_reg[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => p_Val2_s_reg_225(11),
      I1 => DOBDO(11),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \a_V_1_data_reg[11]_i_2_n_0\
    );
\a_V_1_data_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF31300100"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I1 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => DOBDO(12),
      I4 => p_Val2_s_reg_225(12),
      I5 => \^a_v_1_data_reg_reg[13]\(13),
      O => \^a_v_1_data_reg_reg[13]\(12)
    );
\a_V_1_data_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000AC00"
    )
        port map (
      I0 => p_Val2_2_fu_93_p2(12),
      I1 => p_Val2_4_fu_102_p2(12),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \^a_v_1_data_reg_reg[13]\(13)
    );
\a_V_1_data_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \a_V_1_data_reg[1]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => p_Val2_4_fu_102_p2(1),
      I5 => p_Val2_2_fu_93_p2(1),
      O => \^a_v_1_data_reg_reg[13]\(1)
    );
\a_V_1_data_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => p_Val2_s_reg_225(1),
      I1 => DOBDO(1),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \a_V_1_data_reg[1]_i_2_n_0\
    );
\a_V_1_data_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \a_V_1_data_reg[2]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => p_Val2_4_fu_102_p2(2),
      I5 => p_Val2_2_fu_93_p2(2),
      O => \^a_v_1_data_reg_reg[13]\(2)
    );
\a_V_1_data_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => p_Val2_s_reg_225(2),
      I1 => DOBDO(2),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \a_V_1_data_reg[2]_i_2_n_0\
    );
\a_V_1_data_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \a_V_1_data_reg[3]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => p_Val2_4_fu_102_p2(3),
      I5 => p_Val2_2_fu_93_p2(3),
      O => \^a_v_1_data_reg_reg[13]\(3)
    );
\a_V_1_data_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => p_Val2_s_reg_225(3),
      I1 => DOBDO(3),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \a_V_1_data_reg[3]_i_2_n_0\
    );
\a_V_1_data_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \a_V_1_data_reg[4]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => p_Val2_4_fu_102_p2(4),
      I5 => p_Val2_2_fu_93_p2(4),
      O => \^a_v_1_data_reg_reg[13]\(4)
    );
\a_V_1_data_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => p_Val2_s_reg_225(4),
      I1 => DOBDO(4),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \a_V_1_data_reg[4]_i_2_n_0\
    );
\a_V_1_data_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \a_V_1_data_reg[5]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => p_Val2_4_fu_102_p2(5),
      I5 => p_Val2_2_fu_93_p2(5),
      O => \^a_v_1_data_reg_reg[13]\(5)
    );
\a_V_1_data_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => p_Val2_s_reg_225(5),
      I1 => DOBDO(5),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \a_V_1_data_reg[5]_i_2_n_0\
    );
\a_V_1_data_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \a_V_1_data_reg[6]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => p_Val2_4_fu_102_p2(6),
      I5 => p_Val2_2_fu_93_p2(6),
      O => \^a_v_1_data_reg_reg[13]\(6)
    );
\a_V_1_data_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => p_Val2_s_reg_225(6),
      I1 => DOBDO(6),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \a_V_1_data_reg[6]_i_2_n_0\
    );
\a_V_1_data_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \a_V_1_data_reg[7]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => p_Val2_4_fu_102_p2(7),
      I5 => p_Val2_2_fu_93_p2(7),
      O => \^a_v_1_data_reg_reg[13]\(7)
    );
\a_V_1_data_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => p_Val2_s_reg_225(7),
      I1 => DOBDO(7),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \a_V_1_data_reg[7]_i_2_n_0\
    );
\a_V_1_data_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \a_V_1_data_reg[8]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => p_Val2_4_fu_102_p2(8),
      I5 => p_Val2_2_fu_93_p2(8),
      O => \^a_v_1_data_reg_reg[13]\(8)
    );
\a_V_1_data_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => p_Val2_s_reg_225(8),
      I1 => DOBDO(8),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \a_V_1_data_reg[8]_i_2_n_0\
    );
\a_V_1_data_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \a_V_1_data_reg[9]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => p_Val2_4_fu_102_p2(9),
      I5 => p_Val2_2_fu_93_p2(9),
      O => \^a_v_1_data_reg_reg[13]\(9)
    );
\a_V_1_data_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => p_Val2_s_reg_225(9),
      I1 => DOBDO(9),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \a_V_1_data_reg[9]_i_2_n_0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_grp_look_up_sin_fu_103_ap_start_reg,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => reset
    );
\ap_reg_pp0_iter1_quad_V_reg_201_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_pp0_iter1_full_adr_V_reg_191(0),
      Q => ap_reg_pp0_iter1_quad_V_reg_201(0),
      R => '0'
    );
\ap_reg_pp0_iter1_quad_V_reg_201_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_pp0_iter1_full_adr_V_reg_191(1),
      Q => ap_reg_pp0_iter1_quad_V_reg_201(1),
      R => '0'
    );
\ap_reg_pp0_iter1_tmp_9_reg_209_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_9_reg_209_reg_n_0_[0]\,
      Q => ap_reg_pp0_iter1_tmp_9_reg_209,
      R => '0'
    );
full_adr_V_reg_191_reg_rep_i_10: unisim.vcomponents.LUT6
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
      O => \^tmp_9_reg_209_reg[0]_0\
    );
p_Val2_2_fu_93_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_Val2_2_fu_93_p2_carry_n_0,
      CO(2) => p_Val2_2_fu_93_p2_carry_n_1,
      CO(1) => p_Val2_2_fu_93_p2_carry_n_2,
      CO(0) => p_Val2_2_fu_93_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => p_Val2_2_fu_93_p2(3 downto 0),
      S(3) => p_Val2_2_fu_93_p2_carry_i_1_n_0,
      S(2) => p_Val2_2_fu_93_p2_carry_i_2_n_0,
      S(1) => p_Val2_2_fu_93_p2_carry_i_3_n_0,
      S(0) => p_Val2_2_fu_93_p2_carry_i_4_n_0
    );
\p_Val2_2_fu_93_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_Val2_2_fu_93_p2_carry_n_0,
      CO(3) => \p_Val2_2_fu_93_p2_carry__0_n_0\,
      CO(2) => \p_Val2_2_fu_93_p2_carry__0_n_1\,
      CO(1) => \p_Val2_2_fu_93_p2_carry__0_n_2\,
      CO(0) => \p_Val2_2_fu_93_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_Val2_2_fu_93_p2(7 downto 4),
      S(3) => \p_Val2_2_fu_93_p2_carry__0_i_1_n_0\,
      S(2) => \p_Val2_2_fu_93_p2_carry__0_i_2_n_0\,
      S(1) => \p_Val2_2_fu_93_p2_carry__0_i_3_n_0\,
      S(0) => \p_Val2_2_fu_93_p2_carry__0_i_4_n_0\
    );
\p_Val2_2_fu_93_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_s_reg_225(7),
      O => \p_Val2_2_fu_93_p2_carry__0_i_1_n_0\
    );
\p_Val2_2_fu_93_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_s_reg_225(6),
      O => \p_Val2_2_fu_93_p2_carry__0_i_2_n_0\
    );
\p_Val2_2_fu_93_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_s_reg_225(5),
      O => \p_Val2_2_fu_93_p2_carry__0_i_3_n_0\
    );
\p_Val2_2_fu_93_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_s_reg_225(4),
      O => \p_Val2_2_fu_93_p2_carry__0_i_4_n_0\
    );
\p_Val2_2_fu_93_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_2_fu_93_p2_carry__0_n_0\,
      CO(3) => \p_Val2_2_fu_93_p2_carry__1_n_0\,
      CO(2) => \p_Val2_2_fu_93_p2_carry__1_n_1\,
      CO(1) => \p_Val2_2_fu_93_p2_carry__1_n_2\,
      CO(0) => \p_Val2_2_fu_93_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_Val2_2_fu_93_p2(11 downto 8),
      S(3) => \p_Val2_2_fu_93_p2_carry__1_i_1_n_0\,
      S(2) => \p_Val2_2_fu_93_p2_carry__1_i_2_n_0\,
      S(1) => \p_Val2_2_fu_93_p2_carry__1_i_3_n_0\,
      S(0) => \p_Val2_2_fu_93_p2_carry__1_i_4_n_0\
    );
\p_Val2_2_fu_93_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_s_reg_225(11),
      O => \p_Val2_2_fu_93_p2_carry__1_i_1_n_0\
    );
\p_Val2_2_fu_93_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_s_reg_225(10),
      O => \p_Val2_2_fu_93_p2_carry__1_i_2_n_0\
    );
\p_Val2_2_fu_93_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_s_reg_225(9),
      O => \p_Val2_2_fu_93_p2_carry__1_i_3_n_0\
    );
\p_Val2_2_fu_93_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_s_reg_225(8),
      O => \p_Val2_2_fu_93_p2_carry__1_i_4_n_0\
    );
\p_Val2_2_fu_93_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_2_fu_93_p2_carry__1_n_0\,
      CO(3 downto 0) => \NLW_p_Val2_2_fu_93_p2_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_Val2_2_fu_93_p2_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => p_Val2_2_fu_93_p2(12),
      S(3 downto 1) => B"000",
      S(0) => \p_Val2_2_fu_93_p2_carry__2_i_1_n_0\
    );
\p_Val2_2_fu_93_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_s_reg_225(12),
      O => \p_Val2_2_fu_93_p2_carry__2_i_1_n_0\
    );
p_Val2_2_fu_93_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_s_reg_225(3),
      O => p_Val2_2_fu_93_p2_carry_i_1_n_0
    );
p_Val2_2_fu_93_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_s_reg_225(2),
      O => p_Val2_2_fu_93_p2_carry_i_2_n_0
    );
p_Val2_2_fu_93_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_s_reg_225(1),
      O => p_Val2_2_fu_93_p2_carry_i_3_n_0
    );
p_Val2_2_fu_93_p2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_Val2_s_reg_225(0),
      O => p_Val2_2_fu_93_p2_carry_i_4_n_0
    );
p_Val2_4_fu_102_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_Val2_4_fu_102_p2_carry_n_0,
      CO(2) => p_Val2_4_fu_102_p2_carry_n_1,
      CO(1) => p_Val2_4_fu_102_p2_carry_n_2,
      CO(0) => p_Val2_4_fu_102_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => p_Val2_4_fu_102_p2(3 downto 0),
      S(3) => p_Val2_4_fu_102_p2_carry_i_1_n_0,
      S(2) => p_Val2_4_fu_102_p2_carry_i_2_n_0,
      S(1) => p_Val2_4_fu_102_p2_carry_i_3_n_0,
      S(0) => p_Val2_4_fu_102_p2_carry_i_4_n_0
    );
\p_Val2_4_fu_102_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_Val2_4_fu_102_p2_carry_n_0,
      CO(3) => \p_Val2_4_fu_102_p2_carry__0_n_0\,
      CO(2) => \p_Val2_4_fu_102_p2_carry__0_n_1\,
      CO(1) => \p_Val2_4_fu_102_p2_carry__0_n_2\,
      CO(0) => \p_Val2_4_fu_102_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_Val2_4_fu_102_p2(7 downto 4),
      S(3) => \p_Val2_4_fu_102_p2_carry__0_i_1_n_0\,
      S(2) => \p_Val2_4_fu_102_p2_carry__0_i_2_n_0\,
      S(1) => \p_Val2_4_fu_102_p2_carry__0_i_3_n_0\,
      S(0) => \p_Val2_4_fu_102_p2_carry__0_i_4_n_0\
    );
\p_Val2_4_fu_102_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(7),
      O => \p_Val2_4_fu_102_p2_carry__0_i_1_n_0\
    );
\p_Val2_4_fu_102_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(6),
      O => \p_Val2_4_fu_102_p2_carry__0_i_2_n_0\
    );
\p_Val2_4_fu_102_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(5),
      O => \p_Val2_4_fu_102_p2_carry__0_i_3_n_0\
    );
\p_Val2_4_fu_102_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(4),
      O => \p_Val2_4_fu_102_p2_carry__0_i_4_n_0\
    );
\p_Val2_4_fu_102_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_4_fu_102_p2_carry__0_n_0\,
      CO(3) => \p_Val2_4_fu_102_p2_carry__1_n_0\,
      CO(2) => \p_Val2_4_fu_102_p2_carry__1_n_1\,
      CO(1) => \p_Val2_4_fu_102_p2_carry__1_n_2\,
      CO(0) => \p_Val2_4_fu_102_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_Val2_4_fu_102_p2(11 downto 8),
      S(3) => \p_Val2_4_fu_102_p2_carry__1_i_1_n_0\,
      S(2) => \p_Val2_4_fu_102_p2_carry__1_i_2_n_0\,
      S(1) => \p_Val2_4_fu_102_p2_carry__1_i_3_n_0\,
      S(0) => \p_Val2_4_fu_102_p2_carry__1_i_4_n_0\
    );
\p_Val2_4_fu_102_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(11),
      O => \p_Val2_4_fu_102_p2_carry__1_i_1_n_0\
    );
\p_Val2_4_fu_102_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(10),
      O => \p_Val2_4_fu_102_p2_carry__1_i_2_n_0\
    );
\p_Val2_4_fu_102_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(9),
      O => \p_Val2_4_fu_102_p2_carry__1_i_3_n_0\
    );
\p_Val2_4_fu_102_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(8),
      O => \p_Val2_4_fu_102_p2_carry__1_i_4_n_0\
    );
\p_Val2_4_fu_102_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_4_fu_102_p2_carry__1_n_0\,
      CO(3 downto 0) => \NLW_p_Val2_4_fu_102_p2_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_Val2_4_fu_102_p2_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => p_Val2_4_fu_102_p2(12),
      S(3 downto 1) => B"000",
      S(0) => \p_Val2_4_fu_102_p2_carry__2_i_1_n_0\
    );
\p_Val2_4_fu_102_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(12),
      O => \p_Val2_4_fu_102_p2_carry__2_i_1_n_0\
    );
p_Val2_4_fu_102_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(3),
      O => p_Val2_4_fu_102_p2_carry_i_1_n_0
    );
p_Val2_4_fu_102_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(2),
      O => p_Val2_4_fu_102_p2_carry_i_2_n_0
    );
p_Val2_4_fu_102_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(1),
      O => p_Val2_4_fu_102_p2_carry_i_3_n_0
    );
p_Val2_4_fu_102_p2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DOBDO(0),
      O => p_Val2_4_fu_102_p2_carry_i_4_n_0
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
\tmp_9_reg_209[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => full_adr_V(8),
      I1 => full_adr_V(6),
      I2 => \^tmp_9_reg_209_reg[0]_0\,
      I3 => full_adr_V(7),
      I4 => full_adr_V(9),
      O => tmp_9_fu_71_p2
    );
\tmp_9_reg_209_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_9_fu_71_p2,
      Q => \tmp_9_reg_209_reg_n_0_[0]\,
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
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    q0_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \c_V_1_data_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \c_V_1_data_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \c_V_1_data_reg_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \c_V_1_data_reg_reg[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \c_V_1_data_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \c_V_1_data_reg_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \c_V_1_data_reg_reg[13]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_reg_grp_look_up_sin_fu_103_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    full_adr_V : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_reg_pp0_iter1_quad_V_reg_201 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_pp0_iter1_tmp_9_reg_209 : in STD_LOGIC;
    q0_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_reg_pp0_iter1_quad_V_reg_201_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_rom is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \c_V_1_data_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \c_V_1_data_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \c_V_1_data_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \c_V_1_data_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \c_V_1_data_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \c_V_1_data_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \c_V_1_data_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \c_V_1_data_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \c_V_1_data_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \c_V_1_data_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \c_V_1_data_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \c_V_1_data_reg[9]_i_2_n_0\ : STD_LOGIC;
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
  attribute RTL_RAM_NAME of q0_reg : label is "grp_look_up_sin_fu_117/cos_lut_V_U/look_up_sin_cos_lbkb_rom_U/q0";
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
\c_V_1_data_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \c_V_1_data_reg[0]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_1(0),
      I5 => q0_reg_2(0),
      O => D(0)
    );
\c_V_1_data_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(0),
      I1 => q1_reg(0),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \c_V_1_data_reg[0]_i_2_n_0\
    );
\c_V_1_data_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \c_V_1_data_reg[10]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_5(2),
      I5 => q0_reg_6(2),
      O => D(10)
    );
\c_V_1_data_reg[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(10),
      I1 => q1_reg(10),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \c_V_1_data_reg[10]_i_2_n_0\
    );
\c_V_1_data_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \c_V_1_data_reg[11]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_5(3),
      I5 => q0_reg_6(3),
      O => D(11)
    );
\c_V_1_data_reg[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(11),
      I1 => q1_reg(11),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \c_V_1_data_reg[11]_i_2_n_0\
    );
\c_V_1_data_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF31300100"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I1 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => q1_reg(12),
      I4 => \^q0_reg\(12),
      I5 => \ap_reg_pp0_iter1_quad_V_reg_201_reg[0]\(0),
      O => D(12)
    );
\c_V_1_data_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \c_V_1_data_reg[1]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_1(1),
      I5 => q0_reg_2(1),
      O => D(1)
    );
\c_V_1_data_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(1),
      I1 => q1_reg(1),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \c_V_1_data_reg[1]_i_2_n_0\
    );
\c_V_1_data_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \c_V_1_data_reg[2]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_1(2),
      I5 => q0_reg_2(2),
      O => D(2)
    );
\c_V_1_data_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(2),
      I1 => q1_reg(2),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \c_V_1_data_reg[2]_i_2_n_0\
    );
\c_V_1_data_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \c_V_1_data_reg[3]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_1(3),
      I5 => q0_reg_2(3),
      O => D(3)
    );
\c_V_1_data_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(3),
      I1 => q1_reg(3),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \c_V_1_data_reg[3]_i_2_n_0\
    );
\c_V_1_data_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \c_V_1_data_reg[4]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_3(0),
      I5 => q0_reg_4(0),
      O => D(4)
    );
\c_V_1_data_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(4),
      I1 => q1_reg(4),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \c_V_1_data_reg[4]_i_2_n_0\
    );
\c_V_1_data_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \c_V_1_data_reg[5]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_3(1),
      I5 => q0_reg_4(1),
      O => D(5)
    );
\c_V_1_data_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(5),
      I1 => q1_reg(5),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \c_V_1_data_reg[5]_i_2_n_0\
    );
\c_V_1_data_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \c_V_1_data_reg[6]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_3(2),
      I5 => q0_reg_4(2),
      O => D(6)
    );
\c_V_1_data_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(6),
      I1 => q1_reg(6),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \c_V_1_data_reg[6]_i_2_n_0\
    );
\c_V_1_data_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \c_V_1_data_reg[7]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_3(3),
      I5 => q0_reg_4(3),
      O => D(7)
    );
\c_V_1_data_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(7),
      I1 => q1_reg(7),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \c_V_1_data_reg[7]_i_2_n_0\
    );
\c_V_1_data_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \c_V_1_data_reg[8]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_5(0),
      I5 => q0_reg_6(0),
      O => D(8)
    );
\c_V_1_data_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(8),
      I1 => q1_reg(8),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \c_V_1_data_reg[8]_i_2_n_0\
    );
\c_V_1_data_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \c_V_1_data_reg[9]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_5(1),
      I5 => q0_reg_6(1),
      O => D(9)
    );
\c_V_1_data_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(9),
      I1 => q1_reg(9),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \c_V_1_data_reg[9]_i_2_n_0\
    );
\p_Val2_2_fu_93_p2_carry__0_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(7),
      O => \c_V_1_data_reg_reg[7]\(3)
    );
\p_Val2_2_fu_93_p2_carry__0_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(6),
      O => \c_V_1_data_reg_reg[7]\(2)
    );
\p_Val2_2_fu_93_p2_carry__0_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(5),
      O => \c_V_1_data_reg_reg[7]\(1)
    );
\p_Val2_2_fu_93_p2_carry__0_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(4),
      O => \c_V_1_data_reg_reg[7]\(0)
    );
\p_Val2_2_fu_93_p2_carry__1_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(11),
      O => \c_V_1_data_reg_reg[11]\(3)
    );
\p_Val2_2_fu_93_p2_carry__1_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(10),
      O => \c_V_1_data_reg_reg[11]\(2)
    );
\p_Val2_2_fu_93_p2_carry__1_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(9),
      O => \c_V_1_data_reg_reg[11]\(1)
    );
\p_Val2_2_fu_93_p2_carry__1_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(8),
      O => \c_V_1_data_reg_reg[11]\(0)
    );
\p_Val2_2_fu_93_p2_carry__2_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(12),
      O => \c_V_1_data_reg_reg[13]\(0)
    );
\p_Val2_2_fu_93_p2_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(3),
      O => S(3)
    );
\p_Val2_2_fu_93_p2_carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(2),
      O => S(2)
    );
\p_Val2_2_fu_93_p2_carry_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(1),
      O => S(1)
    );
\p_Val2_2_fu_93_p2_carry_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q0_reg\(0),
      O => S(0)
    );
\p_Val2_4_fu_102_p2_carry__0_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(7),
      O => \c_V_1_data_reg_reg[7]_0\(3)
    );
\p_Val2_4_fu_102_p2_carry__0_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(6),
      O => \c_V_1_data_reg_reg[7]_0\(2)
    );
\p_Val2_4_fu_102_p2_carry__0_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(5),
      O => \c_V_1_data_reg_reg[7]_0\(1)
    );
\p_Val2_4_fu_102_p2_carry__0_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(4),
      O => \c_V_1_data_reg_reg[7]_0\(0)
    );
\p_Val2_4_fu_102_p2_carry__1_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(11),
      O => \c_V_1_data_reg_reg[11]_0\(3)
    );
\p_Val2_4_fu_102_p2_carry__1_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(10),
      O => \c_V_1_data_reg_reg[11]_0\(2)
    );
\p_Val2_4_fu_102_p2_carry__1_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(9),
      O => \c_V_1_data_reg_reg[11]_0\(1)
    );
\p_Val2_4_fu_102_p2_carry__1_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(8),
      O => \c_V_1_data_reg_reg[11]_0\(0)
    );
\p_Val2_4_fu_102_p2_carry__2_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(12),
      O => \c_V_1_data_reg_reg[13]_0\(0)
    );
\p_Val2_4_fu_102_p2_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(3),
      O => \c_V_1_data_reg_reg[3]\(3)
    );
\p_Val2_4_fu_102_p2_carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(2),
      O => \c_V_1_data_reg_reg[3]\(2)
    );
\p_Val2_4_fu_102_p2_carry_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(1),
      O => \c_V_1_data_reg_reg[3]\(1)
    );
\p_Val2_4_fu_102_p2_carry_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q1_reg(0),
      O => \c_V_1_data_reg_reg[3]\(0)
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
      INIT_00 => X"0FFF0FFF0FFF0FFF0FFF10001000100010001000100010001000100010001000",
      INIT_01 => X"0FFB0FFC0FFC0FFC0FFC0FFD0FFD0FFD0FFD0FFE0FFE0FFE0FFE0FFE0FFF0FFF",
      INIT_02 => X"0FF50FF60FF60FF70FF70FF80FF80FF80FF90FF90FF90FFA0FFA0FFA0FFB0FFB",
      INIT_03 => X"0FED0FED0FEE0FEF0FEF0FF00FF00FF10FF10FF20FF20FF30FF30FF40FF40FF5",
      INIT_04 => X"0FE20FE30FE30FE40FE50FE60FE60FE70FE80FE80FE90FEA0FEA0FEB0FEC0FEC",
      INIT_05 => X"0FD50FD50FD60FD70FD80FD90FDA0FDB0FDC0FDC0FDD0FDE0FDF0FE00FE00FE1",
      INIT_06 => X"0FC50FC60FC70FC80FC90FCA0FCB0FCC0FCD0FCE0FCF0FD00FD10FD20FD30FD4",
      INIT_07 => X"0FB30FB40FB50FB60FB70FB80FBA0FBB0FBC0FBD0FBE0FBF0FC00FC20FC30FC4",
      INIT_08 => X"0F9E0F9F0FA10FA20FA30FA50FA60FA70FA80FAA0FAB0FAC0FAE0FAF0FB00FB1",
      INIT_09 => X"0F870F880F8A0F8B0F8D0F8E0F900F910F930F940F950F970F980F9A0F9B0F9C",
      INIT_0A => X"0F6D0F6F0F710F720F740F760F770F790F7A0F7C0F7D0F7F0F810F820F840F85",
      INIT_0B => X"0F510F530F550F570F590F5A0F5C0F5E0F600F610F630F650F670F680F6A0F6C",
      INIT_0C => X"0F330F350F370F390F3B0F3D0F3F0F410F430F450F460F480F4A0F4C0F4E0F50",
      INIT_0D => X"0F130F150F170F190F1B0F1D0F1F0F210F230F250F270F290F2B0F2D0F2F0F31",
      INIT_0E => X"0EF00EF20EF40EF70EF90EFB0EFD0EFF0F020F040F060F080F0A0F0C0F0E0F11",
      INIT_0F => X"0ECB0ECD0ECF0ED20ED40ED60ED90EDB0EDD0EE00EE20EE40EE70EE90EEB0EEE",
      INIT_10 => X"0EA30EA60EA80EAB0EAD0EB00EB20EB50EB70EBA0EBC0EBF0EC10EC30EC60EC8",
      INIT_11 => X"0E790E7C0E7F0E810E840E870E890E8C0E8F0E910E940E960E990E9B0E9E0EA1",
      INIT_12 => X"0E4D0E500E530E560E590E5B0E5E0E610E640E660E690E6C0E6F0E710E740E77",
      INIT_13 => X"0E1F0E220E250E280E2B0E2E0E310E340E370E3A0E3C0E3F0E420E450E480E4B",
      INIT_14 => X"0DEF0DF20DF50DF80DFB0DFE0E010E040E070E0A0E0D0E100E130E160E190E1C",
      INIT_15 => X"0DBC0DC00DC30DC60DC90DCC0DD00DD30DD60DD90DDC0DDF0DE30DE60DE90DEC",
      INIT_16 => X"0D880D8B0D8F0D920D950D990D9C0D9F0DA20DA60DA90DAC0DB00DB30DB60DB9",
      INIT_17 => X"0D510D550D580D5C0D5F0D620D660D690D6D0D700D740D770D7A0D7E0D810D85",
      INIT_18 => X"0D180D1C0D200D230D270D2A0D2E0D320D350D390D3C0D400D430D470D4A0D4E",
      INIT_19 => X"0CDE0CE10CE50CE90CED0CF00CF40CF80CFB0CFF0D030D060D0A0D0E0D110D15",
      INIT_1A => X"0CA10CA50CA90CAC0CB00CB40CB80CBC0CC00CC30CC70CCB0CCF0CD20CD60CDA",
      INIT_1B => X"0C620C660C6A0C6E0C720C760C7A0C7E0C820C860C8A0C8E0C910C950C990C9D",
      INIT_1C => X"0C220C260C2A0C2E0C320C360C3A0C3E0C420C460C4A0C4E0C520C560C5A0C5E",
      INIT_1D => X"0BDF0BE30BE80BEC0BF00BF40BF80BFC0C010C050C090C0D0C110C150C190C1E",
      INIT_1E => X"0B9B0B9F0BA30BA80BAC0BB00BB50BB90BBD0BC10BC60BCA0BCE0BD20BD70BDB",
      INIT_1F => X"0B550B590B5E0B620B660B6B0B6F0B740B780B7C0B810B850B890B8E0B920B97",
      INIT_20 => X"0B0D0B110B160B1B0B1F0B240B280B2D0B310B360B3A0B3E0B430B470B4C0B50",
      INIT_21 => X"0AC30AC80ACD0AD10AD60ADB0ADF0AE40AE80AED0AF20AF60AFB0AFF0B040B08",
      INIT_22 => X"0A780A7D0A820A860A8B0A900A950A990A9E0AA30AA70AAC0AB10AB50ABA0ABF",
      INIT_23 => X"0A2B0A300A350A3A0A3F0A440A480A4D0A520A570A5C0A600A650A6A0A6F0A73",
      INIT_24 => X"09DD09E209E709EC09F109F609FB09FF0A040A090A0E0A130A180A1D0A220A26",
      INIT_25 => X"098D09920997099C09A109A609AB09B009B509BA09BF09C409C909CE09D309D8",
      INIT_26 => X"093C09410946094B09500955095A095F0965096A096F09740979097E09830988",
      INIT_27 => X"08E908EE08F308F808FE09030908090D09120918091D09220927092C09310937",
      INIT_28 => X"0895089A089F08A508AA08AF08B408BA08BF08C408C908CF08D408D908DE08E4",
      INIT_29 => X"083F0845084A084F0855085A085F0865086A086F0875087A087F0885088A088F",
      INIT_2A => X"07E807EE07F307F907FE08040809080E08140819081F0824082A082F0834083A",
      INIT_2B => X"07900796079B07A107A607AC07B207B707BD07C207C807CD07D207D807DD07E3",
      INIT_2C => X"0737073D07420748074E07530759075E0764076A076F0775077A07800785078B",
      INIT_2D => X"06DD06E306E806EE06F406F906FF0705070A07100715071B07210726072C0732",
      INIT_2E => X"06820687068D06930699069E06A406AA06AF06B506BB06C106C606CC06D206D7",
      INIT_2F => X"0625062B06310637063C06420648064E06540659065F0665066B06700676067C",
      INIT_30 => X"05C805CE05D405DA05DF05E505EB05F105F705FD06020608060E0614061A061F",
      INIT_31 => X"056A05700576057C05810587058D05930599059F05A505AB05B105B605BC05C2",
      INIT_32 => X"050B05110517051D05230529052F0534053A05400546054C05520558055E0564",
      INIT_33 => X"04AB04B104B704BD04C304C904CF04D504DB04E104E704ED04F304F904FF0505",
      INIT_34 => X"044B04510457045D04630469046F0475047B04810487048D04930499049F04A5",
      INIT_35 => X"03E903EF03F603FC04020408040E0414041A04200426042C04320438043E0444",
      INIT_36 => X"0388038E0394039A03A003A603AC03B203B903BF03C503CB03D103D703DD03E3",
      INIT_37 => X"0325032B03320338033E0344034A03500356035D03630369036F0375037B0381",
      INIT_38 => X"02C202C902CF02D502DB02E102E802EE02F402FA03000306030D03130319031F",
      INIT_39 => X"025F0265026C02720278027E0284028B02910297029D02A302AA02B002B602BC",
      INIT_3A => X"01FC02020208020E0215021B02210227022D0234023A02400246024D02530259",
      INIT_3B => X"0198019E01A401AA01B101B701BD01C301CA01D001D601DC01E301E901EF01F5",
      INIT_3C => X"0134013A01400146014D01530159015F0166016C01720178017F0185018B0191",
      INIT_3D => X"00CF00D600DC00E200E800EF00F500FB01010108010E0114011B01210127012D",
      INIT_3E => X"006B00710077007E0084008A00900097009D00A300AA00B000B600BC00C300C9",
      INIT_3F => X"0006000D00130019001F0026002C00320039003F0045004B00520058005E0065",
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
      ENARDEN => ap_reg_grp_look_up_sin_fu_103_ap_start_reg,
      ENBWREN => ap_reg_grp_look_up_sin_fu_103_ap_start_reg,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_rom_3 is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    q0_reg_1 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \b_V_1_data_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \b_V_1_data_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \b_V_1_data_reg_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \b_V_1_data_reg_reg[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_V_1_data_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \b_V_1_data_reg_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \b_V_1_data_reg_reg[13]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_reg_grp_look_up_sin_fu_103_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    full_adr_V : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_reg_pp0_iter1_quad_V_reg_201 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_pp0_iter1_tmp_9_reg_209 : in STD_LOGIC;
    q0_reg_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_7 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_reg_pp0_iter1_quad_V_reg_201_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_rom_3 : entity is "look_up_sin_cos_lbkb_rom";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_rom_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_rom_3 is
  signal \^o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \b_V_1_data_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \b_V_1_data_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \b_V_1_data_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \b_V_1_data_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \b_V_1_data_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \b_V_1_data_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \b_V_1_data_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \b_V_1_data_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \b_V_1_data_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \b_V_1_data_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \b_V_1_data_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \b_V_1_data_reg[9]_i_2_n_0\ : STD_LOGIC;
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
  attribute RTL_RAM_NAME of q0_reg : label is "grp_look_up_sin_fu_110/cos_lut_V_U/look_up_sin_cos_lbkb_rom_U/q0";
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
\b_V_1_data_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \b_V_1_data_reg[0]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_2(0),
      I5 => q0_reg_3(0),
      O => D(0)
    );
\b_V_1_data_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(0),
      I1 => q1_reg(0),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \b_V_1_data_reg[0]_i_2_n_0\
    );
\b_V_1_data_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \b_V_1_data_reg[10]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_6(2),
      I5 => q0_reg_7(2),
      O => D(10)
    );
\b_V_1_data_reg[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(10),
      I1 => q1_reg(10),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \b_V_1_data_reg[10]_i_2_n_0\
    );
\b_V_1_data_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \b_V_1_data_reg[11]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_6(3),
      I5 => q0_reg_7(3),
      O => D(11)
    );
\b_V_1_data_reg[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(11),
      I1 => q1_reg(11),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \b_V_1_data_reg[11]_i_2_n_0\
    );
\b_V_1_data_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF31300100"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I1 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => q1_reg(12),
      I4 => \^q0_reg\(12),
      I5 => \ap_reg_pp0_iter1_quad_V_reg_201_reg[0]\(0),
      O => D(12)
    );
\b_V_1_data_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \b_V_1_data_reg[1]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_2(1),
      I5 => q0_reg_3(1),
      O => D(1)
    );
\b_V_1_data_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(1),
      I1 => q1_reg(1),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \b_V_1_data_reg[1]_i_2_n_0\
    );
\b_V_1_data_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \b_V_1_data_reg[2]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_2(2),
      I5 => q0_reg_3(2),
      O => D(2)
    );
\b_V_1_data_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(2),
      I1 => q1_reg(2),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \b_V_1_data_reg[2]_i_2_n_0\
    );
\b_V_1_data_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \b_V_1_data_reg[3]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_2(3),
      I5 => q0_reg_3(3),
      O => D(3)
    );
\b_V_1_data_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(3),
      I1 => q1_reg(3),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \b_V_1_data_reg[3]_i_2_n_0\
    );
\b_V_1_data_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \b_V_1_data_reg[4]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_4(0),
      I5 => q0_reg_5(0),
      O => D(4)
    );
\b_V_1_data_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(4),
      I1 => q1_reg(4),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \b_V_1_data_reg[4]_i_2_n_0\
    );
\b_V_1_data_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \b_V_1_data_reg[5]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_4(1),
      I5 => q0_reg_5(1),
      O => D(5)
    );
\b_V_1_data_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(5),
      I1 => q1_reg(5),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \b_V_1_data_reg[5]_i_2_n_0\
    );
\b_V_1_data_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \b_V_1_data_reg[6]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_4(2),
      I5 => q0_reg_5(2),
      O => D(6)
    );
\b_V_1_data_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(6),
      I1 => q1_reg(6),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \b_V_1_data_reg[6]_i_2_n_0\
    );
\b_V_1_data_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \b_V_1_data_reg[7]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_4(3),
      I5 => q0_reg_5(3),
      O => D(7)
    );
\b_V_1_data_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(7),
      I1 => q1_reg(7),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \b_V_1_data_reg[7]_i_2_n_0\
    );
\b_V_1_data_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \b_V_1_data_reg[8]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_6(0),
      I5 => q0_reg_7(0),
      O => D(8)
    );
\b_V_1_data_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(8),
      I1 => q1_reg(8),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \b_V_1_data_reg[8]_i_2_n_0\
    );
\b_V_1_data_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFAAAAABAAAAA"
    )
        port map (
      I0 => \b_V_1_data_reg[9]_i_2_n_0\,
      I1 => ap_reg_pp0_iter1_tmp_9_reg_209,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I4 => q0_reg_6(1),
      I5 => q0_reg_7(1),
      O => D(9)
    );
\b_V_1_data_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000AC"
    )
        port map (
      I0 => \^q0_reg\(9),
      I1 => q1_reg(9),
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \b_V_1_data_reg[9]_i_2_n_0\
    );
\p_Val2_2_fu_93_p2_carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(7),
      O => \b_V_1_data_reg_reg[7]\(3)
    );
\p_Val2_2_fu_93_p2_carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(6),
      O => \b_V_1_data_reg_reg[7]\(2)
    );
\p_Val2_2_fu_93_p2_carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(5),
      O => \b_V_1_data_reg_reg[7]\(1)
    );
\p_Val2_2_fu_93_p2_carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(4),
      O => \b_V_1_data_reg_reg[7]\(0)
    );
\p_Val2_2_fu_93_p2_carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(11),
      O => \b_V_1_data_reg_reg[11]\(3)
    );
\p_Val2_2_fu_93_p2_carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(10),
      O => \b_V_1_data_reg_reg[11]\(2)
    );
\p_Val2_2_fu_93_p2_carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(9),
      O => \b_V_1_data_reg_reg[11]\(1)
    );
\p_Val2_2_fu_93_p2_carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(8),
      O => \b_V_1_data_reg_reg[11]\(0)
    );
\p_Val2_2_fu_93_p2_carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(12),
      O => \b_V_1_data_reg_reg[13]\(0)
    );
\p_Val2_2_fu_93_p2_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(3),
      O => S(3)
    );
\p_Val2_2_fu_93_p2_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(2),
      O => S(2)
    );
\p_Val2_2_fu_93_p2_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q0_reg\(1),
      O => S(1)
    );
\p_Val2_2_fu_93_p2_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q0_reg\(0),
      O => S(0)
    );
\p_Val2_4_fu_102_p2_carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(7),
      O => \b_V_1_data_reg_reg[7]_0\(3)
    );
\p_Val2_4_fu_102_p2_carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(6),
      O => \b_V_1_data_reg_reg[7]_0\(2)
    );
\p_Val2_4_fu_102_p2_carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(5),
      O => \b_V_1_data_reg_reg[7]_0\(1)
    );
\p_Val2_4_fu_102_p2_carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(4),
      O => \b_V_1_data_reg_reg[7]_0\(0)
    );
\p_Val2_4_fu_102_p2_carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(11),
      O => \b_V_1_data_reg_reg[11]_0\(3)
    );
\p_Val2_4_fu_102_p2_carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(10),
      O => \b_V_1_data_reg_reg[11]_0\(2)
    );
\p_Val2_4_fu_102_p2_carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(9),
      O => \b_V_1_data_reg_reg[11]_0\(1)
    );
\p_Val2_4_fu_102_p2_carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(8),
      O => \b_V_1_data_reg_reg[11]_0\(0)
    );
\p_Val2_4_fu_102_p2_carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(12),
      O => \b_V_1_data_reg_reg[13]_0\(0)
    );
\p_Val2_4_fu_102_p2_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(3),
      O => \b_V_1_data_reg_reg[3]\(3)
    );
\p_Val2_4_fu_102_p2_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(2),
      O => \b_V_1_data_reg_reg[3]\(2)
    );
\p_Val2_4_fu_102_p2_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => q1_reg(1),
      O => \b_V_1_data_reg_reg[3]\(1)
    );
\p_Val2_4_fu_102_p2_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q1_reg(0),
      O => \b_V_1_data_reg_reg[3]\(0)
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
      INIT_00 => X"0FFF0FFF0FFF0FFF0FFF10001000100010001000100010001000100010001000",
      INIT_01 => X"0FFB0FFC0FFC0FFC0FFC0FFD0FFD0FFD0FFD0FFE0FFE0FFE0FFE0FFE0FFF0FFF",
      INIT_02 => X"0FF50FF60FF60FF70FF70FF80FF80FF80FF90FF90FF90FFA0FFA0FFA0FFB0FFB",
      INIT_03 => X"0FED0FED0FEE0FEF0FEF0FF00FF00FF10FF10FF20FF20FF30FF30FF40FF40FF5",
      INIT_04 => X"0FE20FE30FE30FE40FE50FE60FE60FE70FE80FE80FE90FEA0FEA0FEB0FEC0FEC",
      INIT_05 => X"0FD50FD50FD60FD70FD80FD90FDA0FDB0FDC0FDC0FDD0FDE0FDF0FE00FE00FE1",
      INIT_06 => X"0FC50FC60FC70FC80FC90FCA0FCB0FCC0FCD0FCE0FCF0FD00FD10FD20FD30FD4",
      INIT_07 => X"0FB30FB40FB50FB60FB70FB80FBA0FBB0FBC0FBD0FBE0FBF0FC00FC20FC30FC4",
      INIT_08 => X"0F9E0F9F0FA10FA20FA30FA50FA60FA70FA80FAA0FAB0FAC0FAE0FAF0FB00FB1",
      INIT_09 => X"0F870F880F8A0F8B0F8D0F8E0F900F910F930F940F950F970F980F9A0F9B0F9C",
      INIT_0A => X"0F6D0F6F0F710F720F740F760F770F790F7A0F7C0F7D0F7F0F810F820F840F85",
      INIT_0B => X"0F510F530F550F570F590F5A0F5C0F5E0F600F610F630F650F670F680F6A0F6C",
      INIT_0C => X"0F330F350F370F390F3B0F3D0F3F0F410F430F450F460F480F4A0F4C0F4E0F50",
      INIT_0D => X"0F130F150F170F190F1B0F1D0F1F0F210F230F250F270F290F2B0F2D0F2F0F31",
      INIT_0E => X"0EF00EF20EF40EF70EF90EFB0EFD0EFF0F020F040F060F080F0A0F0C0F0E0F11",
      INIT_0F => X"0ECB0ECD0ECF0ED20ED40ED60ED90EDB0EDD0EE00EE20EE40EE70EE90EEB0EEE",
      INIT_10 => X"0EA30EA60EA80EAB0EAD0EB00EB20EB50EB70EBA0EBC0EBF0EC10EC30EC60EC8",
      INIT_11 => X"0E790E7C0E7F0E810E840E870E890E8C0E8F0E910E940E960E990E9B0E9E0EA1",
      INIT_12 => X"0E4D0E500E530E560E590E5B0E5E0E610E640E660E690E6C0E6F0E710E740E77",
      INIT_13 => X"0E1F0E220E250E280E2B0E2E0E310E340E370E3A0E3C0E3F0E420E450E480E4B",
      INIT_14 => X"0DEF0DF20DF50DF80DFB0DFE0E010E040E070E0A0E0D0E100E130E160E190E1C",
      INIT_15 => X"0DBC0DC00DC30DC60DC90DCC0DD00DD30DD60DD90DDC0DDF0DE30DE60DE90DEC",
      INIT_16 => X"0D880D8B0D8F0D920D950D990D9C0D9F0DA20DA60DA90DAC0DB00DB30DB60DB9",
      INIT_17 => X"0D510D550D580D5C0D5F0D620D660D690D6D0D700D740D770D7A0D7E0D810D85",
      INIT_18 => X"0D180D1C0D200D230D270D2A0D2E0D320D350D390D3C0D400D430D470D4A0D4E",
      INIT_19 => X"0CDE0CE10CE50CE90CED0CF00CF40CF80CFB0CFF0D030D060D0A0D0E0D110D15",
      INIT_1A => X"0CA10CA50CA90CAC0CB00CB40CB80CBC0CC00CC30CC70CCB0CCF0CD20CD60CDA",
      INIT_1B => X"0C620C660C6A0C6E0C720C760C7A0C7E0C820C860C8A0C8E0C910C950C990C9D",
      INIT_1C => X"0C220C260C2A0C2E0C320C360C3A0C3E0C420C460C4A0C4E0C520C560C5A0C5E",
      INIT_1D => X"0BDF0BE30BE80BEC0BF00BF40BF80BFC0C010C050C090C0D0C110C150C190C1E",
      INIT_1E => X"0B9B0B9F0BA30BA80BAC0BB00BB50BB90BBD0BC10BC60BCA0BCE0BD20BD70BDB",
      INIT_1F => X"0B550B590B5E0B620B660B6B0B6F0B740B780B7C0B810B850B890B8E0B920B97",
      INIT_20 => X"0B0D0B110B160B1B0B1F0B240B280B2D0B310B360B3A0B3E0B430B470B4C0B50",
      INIT_21 => X"0AC30AC80ACD0AD10AD60ADB0ADF0AE40AE80AED0AF20AF60AFB0AFF0B040B08",
      INIT_22 => X"0A780A7D0A820A860A8B0A900A950A990A9E0AA30AA70AAC0AB10AB50ABA0ABF",
      INIT_23 => X"0A2B0A300A350A3A0A3F0A440A480A4D0A520A570A5C0A600A650A6A0A6F0A73",
      INIT_24 => X"09DD09E209E709EC09F109F609FB09FF0A040A090A0E0A130A180A1D0A220A26",
      INIT_25 => X"098D09920997099C09A109A609AB09B009B509BA09BF09C409C909CE09D309D8",
      INIT_26 => X"093C09410946094B09500955095A095F0965096A096F09740979097E09830988",
      INIT_27 => X"08E908EE08F308F808FE09030908090D09120918091D09220927092C09310937",
      INIT_28 => X"0895089A089F08A508AA08AF08B408BA08BF08C408C908CF08D408D908DE08E4",
      INIT_29 => X"083F0845084A084F0855085A085F0865086A086F0875087A087F0885088A088F",
      INIT_2A => X"07E807EE07F307F907FE08040809080E08140819081F0824082A082F0834083A",
      INIT_2B => X"07900796079B07A107A607AC07B207B707BD07C207C807CD07D207D807DD07E3",
      INIT_2C => X"0737073D07420748074E07530759075E0764076A076F0775077A07800785078B",
      INIT_2D => X"06DD06E306E806EE06F406F906FF0705070A07100715071B07210726072C0732",
      INIT_2E => X"06820687068D06930699069E06A406AA06AF06B506BB06C106C606CC06D206D7",
      INIT_2F => X"0625062B06310637063C06420648064E06540659065F0665066B06700676067C",
      INIT_30 => X"05C805CE05D405DA05DF05E505EB05F105F705FD06020608060E0614061A061F",
      INIT_31 => X"056A05700576057C05810587058D05930599059F05A505AB05B105B605BC05C2",
      INIT_32 => X"050B05110517051D05230529052F0534053A05400546054C05520558055E0564",
      INIT_33 => X"04AB04B104B704BD04C304C904CF04D504DB04E104E704ED04F304F904FF0505",
      INIT_34 => X"044B04510457045D04630469046F0475047B04810487048D04930499049F04A5",
      INIT_35 => X"03E903EF03F603FC04020408040E0414041A04200426042C04320438043E0444",
      INIT_36 => X"0388038E0394039A03A003A603AC03B203B903BF03C503CB03D103D703DD03E3",
      INIT_37 => X"0325032B03320338033E0344034A03500356035D03630369036F0375037B0381",
      INIT_38 => X"02C202C902CF02D502DB02E102E802EE02F402FA03000306030D03130319031F",
      INIT_39 => X"025F0265026C02720278027E0284028B02910297029D02A302AA02B002B602BC",
      INIT_3A => X"01FC02020208020E0215021B02210227022D0234023A02400246024D02530259",
      INIT_3B => X"0198019E01A401AA01B101B701BD01C301CA01D001D601DC01E301E901EF01F5",
      INIT_3C => X"0134013A01400146014D01530159015F0166016C01720178017F0185018B0191",
      INIT_3D => X"00CF00D600DC00E200E800EF00F500FB01010108010E0114011B01210127012D",
      INIT_3E => X"006B00710077007E0084008A00900097009D00A300AA00B000B600BC00C300C9",
      INIT_3F => X"0006000D00130019001F0026002C00320039003F0045004B00520058005E0065",
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
      ENARDEN => ap_reg_grp_look_up_sin_fu_103_ap_start_reg,
      ENBWREN => ap_reg_grp_look_up_sin_fu_103_ap_start_reg,
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
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_V_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_V_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_V_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_V_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_V_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_V_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_V_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_Val2_1_fu_128_p2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : out STD_LOGIC;
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
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
  signal \full_adr_V_reg_191[11]_i_2_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191[11]_i_3_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191[11]_i_4_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191[11]_i_5_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191[3]_i_10_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191[3]_i_11_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191[3]_i_13_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191[3]_i_14_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191[3]_i_15_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191[3]_i_16_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191[3]_i_18_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191[3]_i_19_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191[3]_i_20_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191[3]_i_21_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191[3]_i_23_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191[3]_i_24_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191[3]_i_25_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191[3]_i_26_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191[3]_i_27_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191[3]_i_28_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191[3]_i_29_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191[3]_i_30_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191[3]_i_3_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191[3]_i_4_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191[3]_i_5_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191[3]_i_6_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191[3]_i_8_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191[3]_i_9_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191[7]_i_2_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191[7]_i_3_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191[7]_i_4_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191[7]_i_5_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \full_adr_V_reg_191_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \full_adr_V_reg_191_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \full_adr_V_reg_191_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191_reg[3]_i_12_n_1\ : STD_LOGIC;
  signal \full_adr_V_reg_191_reg[3]_i_12_n_2\ : STD_LOGIC;
  signal \full_adr_V_reg_191_reg[3]_i_12_n_3\ : STD_LOGIC;
  signal \full_adr_V_reg_191_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191_reg[3]_i_17_n_1\ : STD_LOGIC;
  signal \full_adr_V_reg_191_reg[3]_i_17_n_2\ : STD_LOGIC;
  signal \full_adr_V_reg_191_reg[3]_i_17_n_3\ : STD_LOGIC;
  signal \full_adr_V_reg_191_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \full_adr_V_reg_191_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \full_adr_V_reg_191_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \full_adr_V_reg_191_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191_reg[3]_i_22_n_1\ : STD_LOGIC;
  signal \full_adr_V_reg_191_reg[3]_i_22_n_2\ : STD_LOGIC;
  signal \full_adr_V_reg_191_reg[3]_i_22_n_3\ : STD_LOGIC;
  signal \full_adr_V_reg_191_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \full_adr_V_reg_191_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \full_adr_V_reg_191_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \full_adr_V_reg_191_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191_reg[3]_i_7_n_1\ : STD_LOGIC;
  signal \full_adr_V_reg_191_reg[3]_i_7_n_2\ : STD_LOGIC;
  signal \full_adr_V_reg_191_reg[3]_i_7_n_3\ : STD_LOGIC;
  signal \full_adr_V_reg_191_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \full_adr_V_reg_191_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \full_adr_V_reg_191_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \full_adr_V_reg_191_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal incr_V : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_incr_V[31]_i_3_n_0\ : STD_LOGIC;
  signal \or\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
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
  signal \NLW_full_adr_V_reg_191_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_full_adr_V_reg_191_reg[3]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_full_adr_V_reg_191_reg[3]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_full_adr_V_reg_191_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_full_adr_V_reg_191_reg[3]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_full_adr_V_reg_191_reg[3]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
ap_enable_reg_pp0_iter4_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^reset\
    );
\full_adr_V_reg_191[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(31),
      I1 => \out\(31),
      O => \full_adr_V_reg_191[11]_i_2_n_0\
    );
\full_adr_V_reg_191[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(30),
      I1 => \out\(30),
      O => \full_adr_V_reg_191[11]_i_3_n_0\
    );
\full_adr_V_reg_191[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(29),
      I1 => \out\(29),
      O => \full_adr_V_reg_191[11]_i_4_n_0\
    );
\full_adr_V_reg_191[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(28),
      I1 => \out\(28),
      O => \full_adr_V_reg_191[11]_i_5_n_0\
    );
\full_adr_V_reg_191[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(17),
      I1 => \out\(17),
      O => \full_adr_V_reg_191[3]_i_10_n_0\
    );
\full_adr_V_reg_191[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(16),
      I1 => \out\(16),
      O => \full_adr_V_reg_191[3]_i_11_n_0\
    );
\full_adr_V_reg_191[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(15),
      I1 => \out\(15),
      O => \full_adr_V_reg_191[3]_i_13_n_0\
    );
\full_adr_V_reg_191[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(14),
      I1 => \out\(14),
      O => \full_adr_V_reg_191[3]_i_14_n_0\
    );
\full_adr_V_reg_191[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(13),
      I1 => \out\(13),
      O => \full_adr_V_reg_191[3]_i_15_n_0\
    );
\full_adr_V_reg_191[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(12),
      I1 => \out\(12),
      O => \full_adr_V_reg_191[3]_i_16_n_0\
    );
\full_adr_V_reg_191[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(11),
      I1 => \out\(11),
      O => \full_adr_V_reg_191[3]_i_18_n_0\
    );
\full_adr_V_reg_191[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(10),
      I1 => \out\(10),
      O => \full_adr_V_reg_191[3]_i_19_n_0\
    );
\full_adr_V_reg_191[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(9),
      I1 => \out\(9),
      O => \full_adr_V_reg_191[3]_i_20_n_0\
    );
\full_adr_V_reg_191[3]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(8),
      I1 => \out\(8),
      O => \full_adr_V_reg_191[3]_i_21_n_0\
    );
\full_adr_V_reg_191[3]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(7),
      I1 => \out\(7),
      O => \full_adr_V_reg_191[3]_i_23_n_0\
    );
\full_adr_V_reg_191[3]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(6),
      I1 => \out\(6),
      O => \full_adr_V_reg_191[3]_i_24_n_0\
    );
\full_adr_V_reg_191[3]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(5),
      I1 => \out\(5),
      O => \full_adr_V_reg_191[3]_i_25_n_0\
    );
\full_adr_V_reg_191[3]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(4),
      I1 => \out\(4),
      O => \full_adr_V_reg_191[3]_i_26_n_0\
    );
\full_adr_V_reg_191[3]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(3),
      I1 => \out\(3),
      O => \full_adr_V_reg_191[3]_i_27_n_0\
    );
\full_adr_V_reg_191[3]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(2),
      I1 => \out\(2),
      O => \full_adr_V_reg_191[3]_i_28_n_0\
    );
\full_adr_V_reg_191[3]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(1),
      I1 => \out\(1),
      O => \full_adr_V_reg_191[3]_i_29_n_0\
    );
\full_adr_V_reg_191[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(23),
      I1 => \out\(23),
      O => \full_adr_V_reg_191[3]_i_3_n_0\
    );
\full_adr_V_reg_191[3]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(0),
      I1 => \out\(0),
      O => \full_adr_V_reg_191[3]_i_30_n_0\
    );
\full_adr_V_reg_191[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(22),
      I1 => \out\(22),
      O => \full_adr_V_reg_191[3]_i_4_n_0\
    );
\full_adr_V_reg_191[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(21),
      I1 => \out\(21),
      O => \full_adr_V_reg_191[3]_i_5_n_0\
    );
\full_adr_V_reg_191[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(20),
      I1 => \out\(20),
      O => \full_adr_V_reg_191[3]_i_6_n_0\
    );
\full_adr_V_reg_191[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(19),
      I1 => \out\(19),
      O => \full_adr_V_reg_191[3]_i_8_n_0\
    );
\full_adr_V_reg_191[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(18),
      I1 => \out\(18),
      O => \full_adr_V_reg_191[3]_i_9_n_0\
    );
\full_adr_V_reg_191[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(27),
      I1 => \out\(27),
      O => \full_adr_V_reg_191[7]_i_2_n_0\
    );
\full_adr_V_reg_191[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(26),
      I1 => \out\(26),
      O => \full_adr_V_reg_191[7]_i_3_n_0\
    );
\full_adr_V_reg_191[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(25),
      I1 => \out\(25),
      O => \full_adr_V_reg_191[7]_i_4_n_0\
    );
\full_adr_V_reg_191[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => incr_V(24),
      I1 => \out\(24),
      O => \full_adr_V_reg_191[7]_i_5_n_0\
    );
\full_adr_V_reg_191_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \full_adr_V_reg_191_reg[7]_i_1_n_0\,
      CO(3) => \NLW_full_adr_V_reg_191_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \full_adr_V_reg_191_reg[11]_i_1_n_1\,
      CO(1) => \full_adr_V_reg_191_reg[11]_i_1_n_2\,
      CO(0) => \full_adr_V_reg_191_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => incr_V(30 downto 28),
      O(3 downto 0) => p_Val2_1_fu_128_p2(11 downto 8),
      S(3) => \full_adr_V_reg_191[11]_i_2_n_0\,
      S(2) => \full_adr_V_reg_191[11]_i_3_n_0\,
      S(1) => \full_adr_V_reg_191[11]_i_4_n_0\,
      S(0) => \full_adr_V_reg_191[11]_i_5_n_0\
    );
\full_adr_V_reg_191_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \full_adr_V_reg_191_reg[3]_i_2_n_0\,
      CO(3) => \full_adr_V_reg_191_reg[3]_i_1_n_0\,
      CO(2) => \full_adr_V_reg_191_reg[3]_i_1_n_1\,
      CO(1) => \full_adr_V_reg_191_reg[3]_i_1_n_2\,
      CO(0) => \full_adr_V_reg_191_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => incr_V(23 downto 20),
      O(3 downto 0) => p_Val2_1_fu_128_p2(3 downto 0),
      S(3) => \full_adr_V_reg_191[3]_i_3_n_0\,
      S(2) => \full_adr_V_reg_191[3]_i_4_n_0\,
      S(1) => \full_adr_V_reg_191[3]_i_5_n_0\,
      S(0) => \full_adr_V_reg_191[3]_i_6_n_0\
    );
\full_adr_V_reg_191_reg[3]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \full_adr_V_reg_191_reg[3]_i_17_n_0\,
      CO(3) => \full_adr_V_reg_191_reg[3]_i_12_n_0\,
      CO(2) => \full_adr_V_reg_191_reg[3]_i_12_n_1\,
      CO(1) => \full_adr_V_reg_191_reg[3]_i_12_n_2\,
      CO(0) => \full_adr_V_reg_191_reg[3]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => incr_V(11 downto 8),
      O(3 downto 0) => \NLW_full_adr_V_reg_191_reg[3]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \full_adr_V_reg_191[3]_i_18_n_0\,
      S(2) => \full_adr_V_reg_191[3]_i_19_n_0\,
      S(1) => \full_adr_V_reg_191[3]_i_20_n_0\,
      S(0) => \full_adr_V_reg_191[3]_i_21_n_0\
    );
\full_adr_V_reg_191_reg[3]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \full_adr_V_reg_191_reg[3]_i_22_n_0\,
      CO(3) => \full_adr_V_reg_191_reg[3]_i_17_n_0\,
      CO(2) => \full_adr_V_reg_191_reg[3]_i_17_n_1\,
      CO(1) => \full_adr_V_reg_191_reg[3]_i_17_n_2\,
      CO(0) => \full_adr_V_reg_191_reg[3]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => incr_V(7 downto 4),
      O(3 downto 0) => \NLW_full_adr_V_reg_191_reg[3]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \full_adr_V_reg_191[3]_i_23_n_0\,
      S(2) => \full_adr_V_reg_191[3]_i_24_n_0\,
      S(1) => \full_adr_V_reg_191[3]_i_25_n_0\,
      S(0) => \full_adr_V_reg_191[3]_i_26_n_0\
    );
\full_adr_V_reg_191_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \full_adr_V_reg_191_reg[3]_i_7_n_0\,
      CO(3) => \full_adr_V_reg_191_reg[3]_i_2_n_0\,
      CO(2) => \full_adr_V_reg_191_reg[3]_i_2_n_1\,
      CO(1) => \full_adr_V_reg_191_reg[3]_i_2_n_2\,
      CO(0) => \full_adr_V_reg_191_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => incr_V(19 downto 16),
      O(3 downto 0) => \NLW_full_adr_V_reg_191_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \full_adr_V_reg_191[3]_i_8_n_0\,
      S(2) => \full_adr_V_reg_191[3]_i_9_n_0\,
      S(1) => \full_adr_V_reg_191[3]_i_10_n_0\,
      S(0) => \full_adr_V_reg_191[3]_i_11_n_0\
    );
\full_adr_V_reg_191_reg[3]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \full_adr_V_reg_191_reg[3]_i_22_n_0\,
      CO(2) => \full_adr_V_reg_191_reg[3]_i_22_n_1\,
      CO(1) => \full_adr_V_reg_191_reg[3]_i_22_n_2\,
      CO(0) => \full_adr_V_reg_191_reg[3]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => incr_V(3 downto 0),
      O(3 downto 0) => \NLW_full_adr_V_reg_191_reg[3]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \full_adr_V_reg_191[3]_i_27_n_0\,
      S(2) => \full_adr_V_reg_191[3]_i_28_n_0\,
      S(1) => \full_adr_V_reg_191[3]_i_29_n_0\,
      S(0) => \full_adr_V_reg_191[3]_i_30_n_0\
    );
\full_adr_V_reg_191_reg[3]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \full_adr_V_reg_191_reg[3]_i_12_n_0\,
      CO(3) => \full_adr_V_reg_191_reg[3]_i_7_n_0\,
      CO(2) => \full_adr_V_reg_191_reg[3]_i_7_n_1\,
      CO(1) => \full_adr_V_reg_191_reg[3]_i_7_n_2\,
      CO(0) => \full_adr_V_reg_191_reg[3]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => incr_V(15 downto 12),
      O(3 downto 0) => \NLW_full_adr_V_reg_191_reg[3]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \full_adr_V_reg_191[3]_i_13_n_0\,
      S(2) => \full_adr_V_reg_191[3]_i_14_n_0\,
      S(1) => \full_adr_V_reg_191[3]_i_15_n_0\,
      S(0) => \full_adr_V_reg_191[3]_i_16_n_0\
    );
\full_adr_V_reg_191_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \full_adr_V_reg_191_reg[3]_i_1_n_0\,
      CO(3) => \full_adr_V_reg_191_reg[7]_i_1_n_0\,
      CO(2) => \full_adr_V_reg_191_reg[7]_i_1_n_1\,
      CO(1) => \full_adr_V_reg_191_reg[7]_i_1_n_2\,
      CO(0) => \full_adr_V_reg_191_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => incr_V(27 downto 24),
      O(3 downto 0) => p_Val2_1_fu_128_p2(7 downto 4),
      S(3) => \full_adr_V_reg_191[7]_i_2_n_0\,
      S(2) => \full_adr_V_reg_191[7]_i_3_n_0\,
      S(1) => \full_adr_V_reg_191[7]_i_4_n_0\,
      S(0) => \full_adr_V_reg_191[7]_i_5_n_0\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_pcud_rom is
  port (
    theta_V : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_reg_pp0_iter1_full_adr_V_reg_191 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_clk : in STD_LOGIC;
    RDEN : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
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
      INITP_01 => X"000FFFFF000007FFFF800007FFFFC00003FFFFC00001FFFFE00000FFFFF00000",
      INITP_02 => X"E00001FFFFF00000FFFFF000007FFFF800003FFFFC00003FFFFE00001FFFFE00",
      INITP_03 => X"FFFE00001FFFFE00000FFFFF00000FFFFF800007FFFF800003FFFFC00001FFFF",
      INITP_04 => X"03FFFFC00003FFFFE00001FFFFF00000FFFFF000007FFFF800007FFFFC00003F",
      INITP_05 => X"00007FFFFC00003FFFFC00001FFFFE00001FFFFF00000FFFFF800007FFFF8000",
      INITP_06 => X"FF000007FFFF800007FFFFC00003FFFFE00001FFFFE00000FFFFF00000FFFFF8",
      INITP_07 => X"FFFFF00000FFFFF800007FFFF800003FFFFC00001FFFFE00001FFFFF00000FFF",
      INITP_08 => X"001FFFFE00000FFFFF000007FFFF800007FFFFC00003FFFFC00001FFFFE00000",
      INITP_09 => X"C00001FFFFE00001FFFFF00000FFFFF000007FFFF800003FFFFC00003FFFFE00",
      INITP_0A => X"FFFC00003FFFFE00001FFFFE00000FFFFF00000FFFFF800007FFFFC00003FFFF",
      INITP_0B => X"07FFFF800003FFFFC00003FFFFE00001FFFFF00000FFFFF000007FFFF800007F",
      INITP_0C => X"0000FFFFF800007FFFFC00003FFFFC00001FFFFE00001FFFFF00000FFFFF8000",
      INITP_0D => X"FF00000FFFFF000007FFFF800003FFFFC00003FFFFE00001FFFFE00000FFFFF0",
      INITP_0E => X"FFFFE00000FFFFF00000FFFFF800007FFFF800003FFFFC00001FFFFE00001FFF",
      INITP_0F => X"003FFFFE00001FFFFE00000FFFFF000007FFFF800007FFFFC00003FFFFC00001",
      INIT_00 => X"FEF1E4D8CBBFB2A6998D8073675A4E4135281B0F02F6E9DDD0C3B7AA9E918578",
      INIT_01 => X"9083776A5D5144382B1F1206F9ECE0D3C7BAAEA194887B6F6256493C3023170A",
      INIT_02 => X"221509FCF0E3D6CABDB1A4988B7F7265594C4033271A0D01F4E8DBCFC2B5A99C",
      INIT_03 => X"B4A79B8E8275695C4F43362A1D1104F8EBDED2C5B9ACA093867A6D6154483B2E",
      INIT_04 => X"463A2D201407FBEEE2D5C8BCAFA3968A7D7064574B3E3225190CFFF3E6DACDC1",
      INIT_05 => X"D8CCBFB3A6998D8074675B4E4135281C0F03F6E9DDD0C4B7AB9E9285786C5F53",
      INIT_06 => X"6A5E5145382C1F1206F9EDE0D4C7BAAEA195887C6F6256493D3024170BFEF1E5",
      INIT_07 => X"FCF0E3D7CABEB1A5988B7F7266594D4033271A0E01F5E8DBCFC2B6A99D908477",
      INIT_08 => X"8F8275695C5043372A1E1104F8EBDFD2C6B9ACA093877A6E6154483B2F221609",
      INIT_09 => X"211408FBEEE2D5C9BCB0A3978A7D7164584B3F3225190C00F3E7DACDC1B4A89B",
      INIT_0A => X"B3A69A8D8174675B4E4235291C1003F6EADDD1C4B8AB9E9285796C6053463A2D",
      INIT_0B => X"45382C1F1306FAEDE0D4C7BBAEA295887C6F63564A3D3124170BFEF2E5D9CCBF",
      INIT_0C => X"D7CBBEB1A5988C7F7366594D4034271B0E01F5E8DCCFC3B6AA9D9084776B5E52",
      INIT_0D => X"695D5044372A1E1105F8ECDFD2C6B9ADA094877A6E6155483C2F231609FDF0E4",
      INIT_0E => X"FBEFE2D6C9BDB0A3978A7E7165584B3F3226190D00F3E7DACEC1B5A89C8F8276",
      INIT_0F => X"8D8174685B4F4236291C1003F7EADED1C4B8AB9F9286796C6053473A2E211408",
      INIT_10 => X"201306FAEDE1D4C8BBAFA295897C7063574A3D3124180BFFF2E5D9CCC0B3A79A",
      INIT_11 => X"B2A5998C7F73665A4D4134281B0E02F5E9DCD0C3B6AA9D9184786B5E5245392C",
      INIT_12 => X"44372B1E1205F8ECDFD3C6BAADA094877B6E6255493C2F23160AFDF1E4D7CBBE",
      INIT_13 => X"D6C9BDB0A4978B7E7165584C3F3326190D00F4E7DBCEC2B5A89C8F83766A5D50",
      INIT_14 => X"685C4F4236291D1004F7EADED1C5B8AC9F9286796D6054473B2E211508FCEFE3",
      INIT_15 => X"FAEEE1D5C8BBAFA296897D7063574A3E3125180BFFF2E6D9CDC0B4A79A8E8175",
      INIT_16 => X"8C8073675A4E4134281B0F02F6E9DCD0C3B7AA9E9184786B5F5246392C201307",
      INIT_17 => X"1E1205F9ECE0D3C7BAADA194887B6F6255493C3023170AFDF1E4D8CBBFB2A599",
      INIT_18 => X"B1A4978B7E7265594C4033261A0D01F4E8DBCEC2B5A99C9083766A5D5144382B",
      INIT_19 => X"43362A1D1004F7EBDED2C5B8AC9F93867A6D6154473B2E221509FCEFE3D6CABD",
      INIT_1A => X"D5C8BCAFA396897D7064574B3E3125180CFFF3E6DACDC0B4A79B8E8275685C4F",
      INIT_1B => X"675A4E4135281C0F02F6E9DDD0C4B7AA9E9185786C5F5346392D201407FBEEE1",
      INIT_1C => X"F9EDE0D3C7BAAEA195887B6F6256493D3023170AFEF1E5D8CCBFB2A6998D8074",
      INIT_1D => X"8B7F7266594C4033271A0E01F4E8DBCFC2B6A99C9083776A5E5144382B1F1206",
      INIT_1E => X"1D1104F8EBDFD2C5B9ACA093877A6D6154483B2F221509FCF0E3D7CABDB1A498",
      INIT_1F => X"AFA3968A7D7164584B3E3225190C00F3E6DACDC1B4A89B8E8275695C5043362A",
      INIT_20 => X"4235281C0F03F6EADDD0C4B7AB9E9285796C5F53463A2D211407FBEEE2D5C9BC",
      INIT_21 => X"D4C7BBAEA195887C6F6356493D3024170BFEF2E5D8CCBFB3A69A8D8074675B4E",
      INIT_22 => X"66594D4034271A0E01F5E8DCCFC2B6A99D9084776B5E5145382C1F1306F9EDE0",
      INIT_23 => X"F8EBDFD2C6B9ADA093877A6E6155483B2F221609FDF0E4D7CABEB1A5988C7F72",
      INIT_24 => X"8A7E7164584B3F3226190C00F3E7DACEC1B4A89B8F8276695C5043372A1E1105",
      INIT_25 => X"1C1003F7EADDD1C4B8AB9F9285796C6053473A2D211408FBEFE2D5C9BCB0A397",
      INIT_26 => X"AEA295897C7063564A3D3124180BFEF2E5D9CCC0B3A69A8D8174685B4E423529",
      INIT_27 => X"4034271B0E02F5E8DCCFC3B6AA9D9184776B5E5245392C1F1306FAEDE1D4C7BB",
      INIT_28 => X"D3C6B9ADA094877B6E6155483C2F23160AFDF0E4D7CBBEB2A5988C7F73665A4D",
      INIT_29 => X"65584C3F3226190D00F4E7DACEC1B5A89C8F8376695D5044372B1E1105F8ECDF",
      INIT_2A => X"F7EADED1C5B8AB9F9286796D6053473A2E211508FCEFE2D6C9BDB0A4978A7E71",
      INIT_2B => X"897C7063574A3E3124180BFFF2E6D9CCC0B3A79A8E8174685B4F4236291D1003",
      INIT_2C => X"1B0F02F5E9DCD0C3B7AA9D9184786B5F5245392C201307FAEDE1D4C8BBAFA296",
      INIT_2D => X"ADA194887B6E6255493C3023160AFDF1E4D8CBBEB2A5998C8073665A4D413428",
      INIT_2E => X"3F33261A0D00F4E7DBCEC2B5A99C8F83766A5D5144372B1E1205F9ECDFD3C6BA",
      INIT_2F => X"D1C5B8AC9F9386796D6054473B2E221508FCEFE3D6CABDB0A4978B7E7265584C",
      INIT_30 => X"64574A3E3125180CFFF2E6D9CDC0B4A79B8E8175685C4F4336291D1004F7EBDE",
      INIT_31 => X"F6E9DDD0C3B7AA9E9185786B5F5246392D201407FAEEE1D5C8BCAFA296897D70",
      INIT_32 => X"887B6F6256493C3023170AFEF1E4D8CBBFB2A6998C8073675A4E4135281B0F02",
      INIT_33 => X"1A0D01F4E8DBCFC2B5A99C9083776A5D5144382B1F1205F9ECE0D3C7BAAEA194",
      INIT_34 => X"ACA093867A6D6154483B2E221509FCF0E3D6CABDB1A4988B7E7265594C403327",
      INIT_35 => X"3E3225180CFFF3E6DACDC1B4A79B8E8275695C4F43362A1D1104F7EBDED2C5B9",
      INIT_36 => X"D0C4B7AB9E9185786C5F53463A2D201407FBEEE2D5C8BCAFA3968A7D7064574B",
      INIT_37 => X"6256493D3024170AFEF1E5D8CCBFB3A6998D8074675B4E4135281C0F03F6E9DD",
      INIT_38 => X"F5E8DBCFC2B6A99D9083776A5E5145382C1F1206F9EDE0D4C7BAAEA195887C6F",
      INIT_39 => X"877A6E6154483B2F221609FCF0E3D7CABEB1A4988B7F7266594D4033271A0E01",
      INIT_3A => X"190C00F3E7DACDC1B4A89B8F8275695C5043372A1D1104F8EBDFD2C6B9ACA093",
      INIT_3B => X"AB9E9285796C6053463A2D211408FBEEE2D5C9BCB0A3968A7D7164584B3F3225",
      INIT_3C => X"3D3024170BFEF2E5D9CCBFB3A69A8D8174675B4E4235291C0F03F6EADDD1C4B8",
      INIT_3D => X"CFC3B6A99D9084776B5E5245382C1F1306FAEDE0D4C7BBAEA295887C6F63564A",
      INIT_3E => X"6155483C2F221609FDF0E4D7CBBEB1A5988C7F7366594D4034271B0E01F5E8DC",
      INIT_3F => X"F3E7DACEC1B5A89B8F8276695D5044372A1E1105F8ECDFD2C6B9ADA094877A6E",
      INIT_40 => X"86796C6053473A2E211408FBEFE2D6C9BCB0A3978A7E7165584B3F3226190D00",
      INIT_41 => X"180BFFF2E5D9CCC0B3A79A8D8174685B4F4235291C1003F7EADED1C4B8AB9F92",
      INIT_42 => X"AA9D9184786B5E5245392C201306FAEDE1D4C8BBAEA295897C7063574A3D3124",
      INIT_43 => X"3C2F23160AFDF1E4D7CBBEB2A5998C7F73665A4D4134271B0E02F5E9DCD0C3B6",
      INIT_44 => X"CEC1B5A89C8F83766A5D5044372B1E1205F8ECDFD3C6BAADA094877B6E625548",
      INIT_45 => X"6054473A2E211508FCEFE3D6C9BDB0A4978B7E7165584C3F3326190D00F4E7DB",
      INIT_46 => X"F2E6D9CDC0B3A79A8E8175685C4F4236291D1004F7EADED1C5B8AC9F9286796D",
      INIT_47 => X"84786B5F5246392C201307FAEEE1D4C8BBAFA296897D7063574A3E3125180BFF",
      INIT_48 => X"170AFDF1E4D8CBBFB2A5998C8073675A4D4134281B0F02F6E9DCD0C3B7AA9E91",
      INIT_49 => X"A99C9083766A5D5144382B1E1205F9ECE0D3C6BAADA194887B6F6255493C3023",
      INIT_4A => X"3B2E221509FCEFE3D6CABDB1A4978B7E7265594C3F33261A0D01F4E8DBCEC2B5",
      INIT_4B => X"CDC0B4A79B8E8275685C4F43362A1D1004F7EBDED2C5B8AC9F93867A6D605447",
      INIT_4C => X"5F5246392D201407FBEEE1D5C8BCAFA396897D7064574B3E3125180CFFF3E6D9",
      INIT_4D => X"F1E5D8CBBFB2A6998D8074675A4E4135281C0F02F6E9DDD0C4B7AA9E9185786C",
      INIT_4E => X"83776A5E5144382B1F1206F9ECE0D3C7BAAEA195887B6F6256493D3023170AFE",
      INIT_4F => X"1509FCF0E3D7CABDB1A4988B7F7265594C4033271A0E01F4E8DBCFC2B6A99C90",
      INIT_50 => X"A89B8E8275695C5043362A1D1104F8EBDED2C5B9ACA093877A6D6154483B2F22",
      INIT_51 => X"3A2D211407FBEEE2D5C9BCAFA3968A7D7164574B3E3225190C00F3E6DACDC1B4",
      INIT_52 => X"CCBFB3A69A8D8074675B4E4235281C0F03F6EADDD0C4B7AB9E9285786C5F5346",
      INIT_53 => X"5E5145382C1F1306F9EDE0D4C7BBAEA195887C6F6356493D3024170BFEF1E5D8",
      INIT_54 => X"F0E3D7CABEB1A5988C7F7266594D4034271A0E01F5E8DCCFC2B6A99D9084776A",
      INIT_55 => X"8276695C5043372A1E1104F8EBDFD2C6B9ADA093877A6E6155483B2F221609FD",
      INIT_56 => X"1408FBEFE2D5C9BCB0A3978A7D7164584B3F3226190C00F3E7DACEC1B4A89B8F",
      INIT_57 => X"A69A8D8174685B4E4235291C1003F6EADDD1C4B8AB9F9285796C6053473A2D21",
      INIT_58 => X"392C1F1306FAEDE1D4C7BBAEA295897C6F63564A3D3124180BFEF2E5D9CCC0B3",
      INIT_59 => X"CBBEB2A5988C7F73665A4D4034271B0E02F5E8DCCFC3B6AA9D9084776B5E5245",
      INIT_5A => X"5D5044372B1E1105F8ECDFD3C6B9ADA094877B6E6155483C2F231609FDF0E4D7",
      INIT_5B => X"EFE2D6C9BDB0A4978A7E7165584C3F3226190D00F4E7DACEC1B5A89C8F827669",
      INIT_5C => X"8174685B4F4236291C1003F7EADED1C5B8AB9F9286796D6053473A2E211508FB",
      INIT_5D => X"1307FAEDE1D4C8BBAFA295897C7063574A3E3124180BFFF2E6D9CCC0B3A79A8E",
      INIT_5E => X"A5998C8073665A4D4134281B0E02F5E9DCD0C3B7AA9D9184786B5F5245392C20",
      INIT_5F => X"372B1E1205F9ECDFD3C6BAADA194877B6E6255493C3023160AFDF1E4D8CBBEB2",
      INIT_60 => X"CABDB0A4978B7E7265584C3F33261A0D00F4E7DBCEC2B5A89C8F83766A5D5144",
      INIT_61 => X"5C4F4336291D1004F7EBDED1C5B8AC9F9386796D6054473B2E211508FCEFE3D6",
      INIT_62 => X"EEE1D5C8BCAFA296897D7064574A3E3125180CFFF2E6D9CDC0B4A79A8E817568",
      INIT_63 => X"8073675A4E4134281B0F02F6E9DDD0C3B7AA9E9185786B5F5246392D201307FA",
      INIT_64 => X"1205F9ECE0D3C7BAADA194887B6F6256493C3023170AFEF1E4D8CBBFB2A6998C",
      INIT_65 => X"A4988B7E7265594C4033261A0D01F4E8DBCFC2B5A99C9083776A5D5144382B1F",
      INIT_66 => X"362A1D1104F7EBDED2C5B9AC9F93867A6D6154483B2E221509FCF0E3D6CABDB1",
      INIT_67 => X"C8BCAFA3968A7D7064574B3E3225180CFFF3E6DACDC0B4A79B8E8275695C4F43",
      INIT_68 => X"5B4E4135281C0F03F6E9DDD0C4B7AB9E9185786C5F5346392D201407FBEEE2D5",
      INIT_69 => X"EDE0D4C7BAAEA195887C6F6256493D3024170AFEF1E5D8CCBFB2A6998D807467",
      INIT_6A => X"7F7266594C4033271A0E01F5E8DBCFC2B6A99D9083776A5E5145382B1F1206F9",
      INIT_6B => X"1104F8EBDFD2C5B9ACA093877A6E6154483B2F221609FCF0E3D7CABEB1A4988B",
      INIT_6C => X"A3968A7D7164584B3E3225190C00F3E7DACDC1B4A89B8F8275695C5043372A1D",
      INIT_6D => X"35291C0F03F6EADDD1C4B7AB9E9285796C6053463A2D211408FBEEE2D5C9BCB0",
      INIT_6E => X"C7BBAEA295887C6F63564A3D3024170BFEF2E5D8CCBFB3A69A8D8174675B4E42",
      INIT_6F => X"594D4034271B0E01F5E8DCCFC3B6A99D9084776B5E5145382C1F1306FAEDE0D4",
      INIT_70 => X"ECDFD2C6B9ADA094877A6E6155483C2F221609FDF0E4D7CABEB1A5988C7F7366",
      INIT_71 => X"7E7164584B3F3226190D00F3E7DACEC1B5A89B8F8276695D5043372A1E1105F8",
      INIT_72 => X"1003F7EADDD1C4B8AB9F9286796C6053473A2E211408FBEFE2D6C9BCB0A3978A",
      INIT_73 => X"A295897C7063564A3D3124180BFFF2E5D9CCC0B3A79A8D8174685B4F4235291C",
      INIT_74 => X"34271B0E02F5E9DCCFC3B6AA9D9184786B5E5245392C201306FAEDE1D4C8BBAE",
      INIT_75 => X"C6BAADA094877B6E6255483C2F23160AFDF0E4D7CBBEB2A5998C7F73665A4D41",
      INIT_76 => X"584C3F3326190D00F4E7DBCEC1B5A89C8F8376695D5044372B1E1205F8ECDFD3",
      INIT_77 => X"EADED1C5B8AC9F9286796D6054473A2E211508FCEFE2D6C9BDB0A4978B7E7165",
      INIT_78 => X"7C7063574A3E3125180BFFF2E6D9CDC0B3A79A8E8175685B4F4236291D1004F7",
      INIT_79 => X"0F02F5E9DCD0C3B7AA9E9184786B5F5246392C201307FAEEE1D4C8BBAFA29689",
      INIT_7A => X"A194887B6E6255493C3023170AFDF1E4D8CBBFB2A5998C8073675A4D4134281B",
      INIT_7B => X"33261A0D01F4E7DBCEC2B5A99C9083766A5D5144382B1E1205F9ECE0D3C6BAAD",
      INIT_7C => X"C5B8AC9F93867A6D6054473B2E221508FCEFE3D6CABDB1A4978B7E7265594C3F",
      INIT_7D => X"574B3E3125180CFFF3E6D9CDC0B4A79B8E8175685C4F43362A1D1004F7EBDED2",
      INIT_7E => X"E9DDD0C4B7AA9E9185786C5F5246392D201407FAEEE1D5C8BCAFA396897D7064",
      INIT_7F => X"7B6F6256493D3023170AFEF1E5D8CBBFB2A6998D8073675A4E4135281C0F02F6",
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
      ADDRARDADDR(11 downto 3) => ap_reg_pp0_iter1_full_adr_V_reg_191(8 downto 0),
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
      REGCEAREGCE => E(0),
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
      INIT_09 => X"5555555555555555555555555555555555555555555555555454545454545454",
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
      INIT_3A => X"7C7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
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
      INIT_6C => X"2323232323232323232323232323222222222222222222222222222222222222",
      INIT_6D => X"2424242424232323232323232323232323232323232323232323232323232323",
      INIT_6E => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_6F => X"2525252525252525252525252525252525252525252525252525252524242424",
      INIT_70 => X"2626262626262626262626262626262626262625252525252525252525252525",
      INIT_71 => X"2727272727272727272727262626262626262626262626262626262626262626",
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
      ADDRARDADDR(11 downto 3) => ap_reg_pp0_iter1_full_adr_V_reg_191(8 downto 0),
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
      REGCEAREGCE => E(0),
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
      DI(1) => ap_reg_pp0_iter1_full_adr_V_reg_191(10),
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
      I0 => ap_reg_pp0_iter1_full_adr_V_reg_191(11),
      O => q0_reg_1_i_2_n_0
    );
q0_reg_1_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter1_full_adr_V_reg_191(10),
      O => q0_reg_1_i_3_n_0
    );
q0_reg_1_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_reg_pp0_iter1_full_adr_V_reg_191(9),
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
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    q0_reg : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \c_V_1_data_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \c_V_1_data_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \c_V_1_data_reg_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \c_V_1_data_reg_reg[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \c_V_1_data_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \c_V_1_data_reg_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \c_V_1_data_reg_reg[13]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_reg_grp_look_up_sin_fu_103_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    full_adr_V : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_reg_pp0_iter1_quad_V_reg_201 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_pp0_iter1_tmp_9_reg_209 : in STD_LOGIC;
    q0_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_reg_pp0_iter1_quad_V_reg_201_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb is
begin
look_up_sin_cos_lbkb_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_rom
     port map (
      ADDRARDADDR(3 downto 0) => ADDRARDADDR(3 downto 0),
      D(12 downto 0) => D(12 downto 0),
      O(1 downto 0) => O(1 downto 0),
      S(3 downto 0) => S(3 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_reg_grp_look_up_sin_fu_103_ap_start_reg => ap_reg_grp_look_up_sin_fu_103_ap_start_reg,
      ap_reg_pp0_iter1_quad_V_reg_201(1 downto 0) => ap_reg_pp0_iter1_quad_V_reg_201(1 downto 0),
      \ap_reg_pp0_iter1_quad_V_reg_201_reg[0]\(0) => \ap_reg_pp0_iter1_quad_V_reg_201_reg[0]\(0),
      ap_reg_pp0_iter1_tmp_9_reg_209 => ap_reg_pp0_iter1_tmp_9_reg_209,
      \c_V_1_data_reg_reg[11]\(3 downto 0) => \c_V_1_data_reg_reg[11]\(3 downto 0),
      \c_V_1_data_reg_reg[11]_0\(3 downto 0) => \c_V_1_data_reg_reg[11]_0\(3 downto 0),
      \c_V_1_data_reg_reg[13]\(0) => \c_V_1_data_reg_reg[13]\(0),
      \c_V_1_data_reg_reg[13]_0\(0) => \c_V_1_data_reg_reg[13]_0\(0),
      \c_V_1_data_reg_reg[3]\(3 downto 0) => \c_V_1_data_reg_reg[3]\(3 downto 0),
      \c_V_1_data_reg_reg[7]\(3 downto 0) => \c_V_1_data_reg_reg[7]\(3 downto 0),
      \c_V_1_data_reg_reg[7]_0\(3 downto 0) => \c_V_1_data_reg_reg[7]_0\(3 downto 0),
      full_adr_V(11 downto 0) => full_adr_V(11 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_2 is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    q0_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \b_V_1_data_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \b_V_1_data_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \b_V_1_data_reg_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \b_V_1_data_reg_reg[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_V_1_data_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \b_V_1_data_reg_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \b_V_1_data_reg_reg[13]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_reg_grp_look_up_sin_fu_103_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    full_adr_V : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_reg_pp0_iter1_quad_V_reg_201 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_pp0_iter1_tmp_9_reg_209 : in STD_LOGIC;
    q0_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q0_reg_6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_reg_pp0_iter1_quad_V_reg_201_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_2 : entity is "look_up_sin_cos_lbkb";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_2 is
begin
look_up_sin_cos_lbkb_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_rom_3
     port map (
      D(12 downto 0) => D(12 downto 0),
      O(3 downto 0) => O(3 downto 0),
      S(3 downto 0) => S(3 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_reg_grp_look_up_sin_fu_103_ap_start_reg => ap_reg_grp_look_up_sin_fu_103_ap_start_reg,
      ap_reg_pp0_iter1_quad_V_reg_201(1 downto 0) => ap_reg_pp0_iter1_quad_V_reg_201(1 downto 0),
      \ap_reg_pp0_iter1_quad_V_reg_201_reg[0]\(0) => \ap_reg_pp0_iter1_quad_V_reg_201_reg[0]\(0),
      ap_reg_pp0_iter1_tmp_9_reg_209 => ap_reg_pp0_iter1_tmp_9_reg_209,
      \b_V_1_data_reg_reg[11]\(3 downto 0) => \b_V_1_data_reg_reg[11]\(3 downto 0),
      \b_V_1_data_reg_reg[11]_0\(3 downto 0) => \b_V_1_data_reg_reg[11]_0\(3 downto 0),
      \b_V_1_data_reg_reg[13]\(0) => \b_V_1_data_reg_reg[13]\(0),
      \b_V_1_data_reg_reg[13]_0\(0) => \b_V_1_data_reg_reg[13]_0\(0),
      \b_V_1_data_reg_reg[3]\(3 downto 0) => \b_V_1_data_reg_reg[3]\(3 downto 0),
      \b_V_1_data_reg_reg[7]\(3 downto 0) => \b_V_1_data_reg_reg[7]\(3 downto 0),
      \b_V_1_data_reg_reg[7]_0\(3 downto 0) => \b_V_1_data_reg_reg[7]_0\(3 downto 0),
      full_adr_V(11 downto 0) => full_adr_V(11 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_pcud is
  port (
    theta_V : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_reg_pp0_iter1_full_adr_V_reg_191 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_clk : in STD_LOGIC;
    RDEN : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_pcud;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_pcud is
begin
phase_generator_pcud_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_pcud_rom
     port map (
      E(0) => E(0),
      RDEN => RDEN,
      ap_clk => ap_clk,
      ap_reg_pp0_iter1_full_adr_V_reg_191(11 downto 0) => ap_reg_pp0_iter1_full_adr_V_reg_191(11 downto 0),
      theta_V(15 downto 0) => theta_V(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_reg_grp_look_up_sin_fu_103_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    full_adr_V : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_0 : entity is "look_up_sin";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal ap_reg_pp0_iter1_quad_V_reg_201 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_reg_pp0_iter1_tmp_9_reg_209 : STD_LOGIC;
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
  signal \p_Val2_2_fu_93_p2_carry__0_n_0\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__0_n_1\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__0_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__0_n_3\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__0_n_4\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__0_n_5\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__0_n_6\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__0_n_7\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__1_n_0\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__1_n_1\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__1_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__1_n_3\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__1_n_4\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__1_n_5\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__1_n_6\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__1_n_7\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__2_n_7\ : STD_LOGIC;
  signal p_Val2_2_fu_93_p2_carry_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_93_p2_carry_n_1 : STD_LOGIC;
  signal p_Val2_2_fu_93_p2_carry_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_93_p2_carry_n_3 : STD_LOGIC;
  signal p_Val2_2_fu_93_p2_carry_n_4 : STD_LOGIC;
  signal p_Val2_2_fu_93_p2_carry_n_5 : STD_LOGIC;
  signal p_Val2_2_fu_93_p2_carry_n_6 : STD_LOGIC;
  signal p_Val2_2_fu_93_p2_carry_n_7 : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__0_n_0\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__0_n_1\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__0_n_2\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__0_n_3\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__0_n_4\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__0_n_5\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__0_n_6\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__0_n_7\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__1_n_0\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__1_n_1\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__1_n_2\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__1_n_3\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__1_n_4\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__1_n_5\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__1_n_6\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__1_n_7\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__2_n_7\ : STD_LOGIC;
  signal p_Val2_4_fu_102_p2_carry_n_0 : STD_LOGIC;
  signal p_Val2_4_fu_102_p2_carry_n_1 : STD_LOGIC;
  signal p_Val2_4_fu_102_p2_carry_n_2 : STD_LOGIC;
  signal p_Val2_4_fu_102_p2_carry_n_3 : STD_LOGIC;
  signal p_Val2_4_fu_102_p2_carry_n_4 : STD_LOGIC;
  signal p_Val2_4_fu_102_p2_carry_n_5 : STD_LOGIC;
  signal p_Val2_4_fu_102_p2_carry_n_6 : STD_LOGIC;
  signal p_Val2_4_fu_102_p2_carry_n_7 : STD_LOGIC;
  signal \quad_V_reg_201_reg_n_0_[0]\ : STD_LOGIC;
  signal \quad_V_reg_201_reg_n_0_[1]\ : STD_LOGIC;
  signal tmp_9_fu_71_p2 : STD_LOGIC;
  signal \tmp_9_reg_209_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_p_Val2_2_fu_93_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_2_fu_93_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_Val2_4_fu_102_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_4_fu_102_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  D(13 downto 0) <= \^d\(13 downto 0);
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
\ap_reg_pp0_iter1_tmp_9_reg_209_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_9_reg_209_reg_n_0_[0]\,
      Q => ap_reg_pp0_iter1_tmp_9_reg_209,
      R => '0'
    );
\b_V_1_data_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000AC00"
    )
        port map (
      I0 => \p_Val2_2_fu_93_p2_carry__2_n_7\,
      I1 => \p_Val2_4_fu_102_p2_carry__2_n_7\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \^d\(13)
    );
cos_lut_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb_2
     port map (
      D(12 downto 0) => \^d\(12 downto 0),
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
      ap_reg_grp_look_up_sin_fu_103_ap_start_reg => ap_reg_grp_look_up_sin_fu_103_ap_start_reg,
      ap_reg_pp0_iter1_quad_V_reg_201(1 downto 0) => ap_reg_pp0_iter1_quad_V_reg_201(1 downto 0),
      \ap_reg_pp0_iter1_quad_V_reg_201_reg[0]\(0) => \^d\(13),
      ap_reg_pp0_iter1_tmp_9_reg_209 => ap_reg_pp0_iter1_tmp_9_reg_209,
      \b_V_1_data_reg_reg[11]\(3) => cos_lut_V_U_n_19,
      \b_V_1_data_reg_reg[11]\(2) => cos_lut_V_U_n_20,
      \b_V_1_data_reg_reg[11]\(1) => cos_lut_V_U_n_21,
      \b_V_1_data_reg_reg[11]\(0) => cos_lut_V_U_n_22,
      \b_V_1_data_reg_reg[11]_0\(3) => cos_lut_V_U_n_28,
      \b_V_1_data_reg_reg[11]_0\(2) => cos_lut_V_U_n_29,
      \b_V_1_data_reg_reg[11]_0\(1) => cos_lut_V_U_n_30,
      \b_V_1_data_reg_reg[11]_0\(0) => cos_lut_V_U_n_31,
      \b_V_1_data_reg_reg[13]\(0) => cos_lut_V_U_n_23,
      \b_V_1_data_reg_reg[13]_0\(0) => cos_lut_V_U_n_32,
      \b_V_1_data_reg_reg[3]\(3) => cos_lut_V_U_n_11,
      \b_V_1_data_reg_reg[3]\(2) => cos_lut_V_U_n_12,
      \b_V_1_data_reg_reg[3]\(1) => cos_lut_V_U_n_13,
      \b_V_1_data_reg_reg[3]\(0) => cos_lut_V_U_n_14,
      \b_V_1_data_reg_reg[7]\(3) => cos_lut_V_U_n_15,
      \b_V_1_data_reg_reg[7]\(2) => cos_lut_V_U_n_16,
      \b_V_1_data_reg_reg[7]\(1) => cos_lut_V_U_n_17,
      \b_V_1_data_reg_reg[7]\(0) => cos_lut_V_U_n_18,
      \b_V_1_data_reg_reg[7]_0\(3) => cos_lut_V_U_n_24,
      \b_V_1_data_reg_reg[7]_0\(2) => cos_lut_V_U_n_25,
      \b_V_1_data_reg_reg[7]_0\(1) => cos_lut_V_U_n_26,
      \b_V_1_data_reg_reg[7]_0\(0) => cos_lut_V_U_n_27,
      full_adr_V(11 downto 0) => full_adr_V(11 downto 0),
      q0_reg(1) => cos_lut_V_U_n_4,
      q0_reg(0) => cos_lut_V_U_n_5,
      q0_reg_0 => cos_lut_V_U_n_6,
      q0_reg_1(3) => p_Val2_4_fu_102_p2_carry_n_4,
      q0_reg_1(2) => p_Val2_4_fu_102_p2_carry_n_5,
      q0_reg_1(1) => p_Val2_4_fu_102_p2_carry_n_6,
      q0_reg_1(0) => p_Val2_4_fu_102_p2_carry_n_7,
      q0_reg_2(3) => p_Val2_2_fu_93_p2_carry_n_4,
      q0_reg_2(2) => p_Val2_2_fu_93_p2_carry_n_5,
      q0_reg_2(1) => p_Val2_2_fu_93_p2_carry_n_6,
      q0_reg_2(0) => p_Val2_2_fu_93_p2_carry_n_7,
      q0_reg_3(3) => \p_Val2_4_fu_102_p2_carry__0_n_4\,
      q0_reg_3(2) => \p_Val2_4_fu_102_p2_carry__0_n_5\,
      q0_reg_3(1) => \p_Val2_4_fu_102_p2_carry__0_n_6\,
      q0_reg_3(0) => \p_Val2_4_fu_102_p2_carry__0_n_7\,
      q0_reg_4(3) => \p_Val2_2_fu_93_p2_carry__0_n_4\,
      q0_reg_4(2) => \p_Val2_2_fu_93_p2_carry__0_n_5\,
      q0_reg_4(1) => \p_Val2_2_fu_93_p2_carry__0_n_6\,
      q0_reg_4(0) => \p_Val2_2_fu_93_p2_carry__0_n_7\,
      q0_reg_5(3) => \p_Val2_4_fu_102_p2_carry__1_n_4\,
      q0_reg_5(2) => \p_Val2_4_fu_102_p2_carry__1_n_5\,
      q0_reg_5(1) => \p_Val2_4_fu_102_p2_carry__1_n_6\,
      q0_reg_5(0) => \p_Val2_4_fu_102_p2_carry__1_n_7\,
      q0_reg_6(3) => \p_Val2_2_fu_93_p2_carry__1_n_4\,
      q0_reg_6(2) => \p_Val2_2_fu_93_p2_carry__1_n_5\,
      q0_reg_6(1) => \p_Val2_2_fu_93_p2_carry__1_n_6\,
      q0_reg_6(0) => \p_Val2_2_fu_93_p2_carry__1_n_7\
    );
p_Val2_2_fu_93_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_Val2_2_fu_93_p2_carry_n_0,
      CO(2) => p_Val2_2_fu_93_p2_carry_n_1,
      CO(1) => p_Val2_2_fu_93_p2_carry_n_2,
      CO(0) => p_Val2_2_fu_93_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => p_Val2_2_fu_93_p2_carry_n_4,
      O(2) => p_Val2_2_fu_93_p2_carry_n_5,
      O(1) => p_Val2_2_fu_93_p2_carry_n_6,
      O(0) => p_Val2_2_fu_93_p2_carry_n_7,
      S(3) => cos_lut_V_U_n_7,
      S(2) => cos_lut_V_U_n_8,
      S(1) => cos_lut_V_U_n_9,
      S(0) => cos_lut_V_U_n_10
    );
\p_Val2_2_fu_93_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_Val2_2_fu_93_p2_carry_n_0,
      CO(3) => \p_Val2_2_fu_93_p2_carry__0_n_0\,
      CO(2) => \p_Val2_2_fu_93_p2_carry__0_n_1\,
      CO(1) => \p_Val2_2_fu_93_p2_carry__0_n_2\,
      CO(0) => \p_Val2_2_fu_93_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_Val2_2_fu_93_p2_carry__0_n_4\,
      O(2) => \p_Val2_2_fu_93_p2_carry__0_n_5\,
      O(1) => \p_Val2_2_fu_93_p2_carry__0_n_6\,
      O(0) => \p_Val2_2_fu_93_p2_carry__0_n_7\,
      S(3) => cos_lut_V_U_n_15,
      S(2) => cos_lut_V_U_n_16,
      S(1) => cos_lut_V_U_n_17,
      S(0) => cos_lut_V_U_n_18
    );
\p_Val2_2_fu_93_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_2_fu_93_p2_carry__0_n_0\,
      CO(3) => \p_Val2_2_fu_93_p2_carry__1_n_0\,
      CO(2) => \p_Val2_2_fu_93_p2_carry__1_n_1\,
      CO(1) => \p_Val2_2_fu_93_p2_carry__1_n_2\,
      CO(0) => \p_Val2_2_fu_93_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_Val2_2_fu_93_p2_carry__1_n_4\,
      O(2) => \p_Val2_2_fu_93_p2_carry__1_n_5\,
      O(1) => \p_Val2_2_fu_93_p2_carry__1_n_6\,
      O(0) => \p_Val2_2_fu_93_p2_carry__1_n_7\,
      S(3) => cos_lut_V_U_n_19,
      S(2) => cos_lut_V_U_n_20,
      S(1) => cos_lut_V_U_n_21,
      S(0) => cos_lut_V_U_n_22
    );
\p_Val2_2_fu_93_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_2_fu_93_p2_carry__1_n_0\,
      CO(3 downto 0) => \NLW_p_Val2_2_fu_93_p2_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_Val2_2_fu_93_p2_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_Val2_2_fu_93_p2_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => cos_lut_V_U_n_23
    );
p_Val2_4_fu_102_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_Val2_4_fu_102_p2_carry_n_0,
      CO(2) => p_Val2_4_fu_102_p2_carry_n_1,
      CO(1) => p_Val2_4_fu_102_p2_carry_n_2,
      CO(0) => p_Val2_4_fu_102_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => p_Val2_4_fu_102_p2_carry_n_4,
      O(2) => p_Val2_4_fu_102_p2_carry_n_5,
      O(1) => p_Val2_4_fu_102_p2_carry_n_6,
      O(0) => p_Val2_4_fu_102_p2_carry_n_7,
      S(3) => cos_lut_V_U_n_11,
      S(2) => cos_lut_V_U_n_12,
      S(1) => cos_lut_V_U_n_13,
      S(0) => cos_lut_V_U_n_14
    );
\p_Val2_4_fu_102_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_Val2_4_fu_102_p2_carry_n_0,
      CO(3) => \p_Val2_4_fu_102_p2_carry__0_n_0\,
      CO(2) => \p_Val2_4_fu_102_p2_carry__0_n_1\,
      CO(1) => \p_Val2_4_fu_102_p2_carry__0_n_2\,
      CO(0) => \p_Val2_4_fu_102_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_Val2_4_fu_102_p2_carry__0_n_4\,
      O(2) => \p_Val2_4_fu_102_p2_carry__0_n_5\,
      O(1) => \p_Val2_4_fu_102_p2_carry__0_n_6\,
      O(0) => \p_Val2_4_fu_102_p2_carry__0_n_7\,
      S(3) => cos_lut_V_U_n_24,
      S(2) => cos_lut_V_U_n_25,
      S(1) => cos_lut_V_U_n_26,
      S(0) => cos_lut_V_U_n_27
    );
\p_Val2_4_fu_102_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_4_fu_102_p2_carry__0_n_0\,
      CO(3) => \p_Val2_4_fu_102_p2_carry__1_n_0\,
      CO(2) => \p_Val2_4_fu_102_p2_carry__1_n_1\,
      CO(1) => \p_Val2_4_fu_102_p2_carry__1_n_2\,
      CO(0) => \p_Val2_4_fu_102_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_Val2_4_fu_102_p2_carry__1_n_4\,
      O(2) => \p_Val2_4_fu_102_p2_carry__1_n_5\,
      O(1) => \p_Val2_4_fu_102_p2_carry__1_n_6\,
      O(0) => \p_Val2_4_fu_102_p2_carry__1_n_7\,
      S(3) => cos_lut_V_U_n_28,
      S(2) => cos_lut_V_U_n_29,
      S(1) => cos_lut_V_U_n_30,
      S(0) => cos_lut_V_U_n_31
    );
\p_Val2_4_fu_102_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_4_fu_102_p2_carry__1_n_0\,
      CO(3 downto 0) => \NLW_p_Val2_4_fu_102_p2_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_Val2_4_fu_102_p2_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_Val2_4_fu_102_p2_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => cos_lut_V_U_n_32
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
\tmp_9_reg_209[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => cos_lut_V_U_n_3,
      I1 => cos_lut_V_U_n_5,
      I2 => cos_lut_V_U_n_6,
      I3 => cos_lut_V_U_n_4,
      I4 => cos_lut_V_U_n_2,
      O => tmp_9_fu_71_p2
    );
\tmp_9_reg_209_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_9_fu_71_p2,
      Q => \tmp_9_reg_209_reg_n_0_[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_reg_grp_look_up_sin_fu_103_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    full_adr_V : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_1 : entity is "look_up_sin";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_1 is
  signal \^d\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal ap_reg_pp0_iter1_quad_V_reg_201 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_reg_pp0_iter1_tmp_9_reg_209 : STD_LOGIC;
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
  signal \p_Val2_2_fu_93_p2_carry__0_n_0\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__0_n_1\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__0_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__0_n_3\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__0_n_4\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__0_n_5\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__0_n_6\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__0_n_7\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__1_n_0\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__1_n_1\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__1_n_2\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__1_n_3\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__1_n_4\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__1_n_5\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__1_n_6\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__1_n_7\ : STD_LOGIC;
  signal \p_Val2_2_fu_93_p2_carry__2_n_7\ : STD_LOGIC;
  signal p_Val2_2_fu_93_p2_carry_n_0 : STD_LOGIC;
  signal p_Val2_2_fu_93_p2_carry_n_1 : STD_LOGIC;
  signal p_Val2_2_fu_93_p2_carry_n_2 : STD_LOGIC;
  signal p_Val2_2_fu_93_p2_carry_n_3 : STD_LOGIC;
  signal p_Val2_2_fu_93_p2_carry_n_4 : STD_LOGIC;
  signal p_Val2_2_fu_93_p2_carry_n_5 : STD_LOGIC;
  signal p_Val2_2_fu_93_p2_carry_n_6 : STD_LOGIC;
  signal p_Val2_2_fu_93_p2_carry_n_7 : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__0_n_0\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__0_n_1\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__0_n_2\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__0_n_3\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__0_n_4\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__0_n_5\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__0_n_6\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__0_n_7\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__1_n_0\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__1_n_1\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__1_n_2\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__1_n_3\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__1_n_4\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__1_n_5\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__1_n_6\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__1_n_7\ : STD_LOGIC;
  signal \p_Val2_4_fu_102_p2_carry__2_n_7\ : STD_LOGIC;
  signal p_Val2_4_fu_102_p2_carry_n_0 : STD_LOGIC;
  signal p_Val2_4_fu_102_p2_carry_n_1 : STD_LOGIC;
  signal p_Val2_4_fu_102_p2_carry_n_2 : STD_LOGIC;
  signal p_Val2_4_fu_102_p2_carry_n_3 : STD_LOGIC;
  signal p_Val2_4_fu_102_p2_carry_n_4 : STD_LOGIC;
  signal p_Val2_4_fu_102_p2_carry_n_5 : STD_LOGIC;
  signal p_Val2_4_fu_102_p2_carry_n_6 : STD_LOGIC;
  signal p_Val2_4_fu_102_p2_carry_n_7 : STD_LOGIC;
  signal \quad_V_reg_201_reg_n_0_[0]\ : STD_LOGIC;
  signal \quad_V_reg_201_reg_n_0_[1]\ : STD_LOGIC;
  signal tmp_9_fu_71_p2 : STD_LOGIC;
  signal \tmp_9_reg_209_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_p_Val2_2_fu_93_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_2_fu_93_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_Val2_4_fu_102_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_4_fu_102_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  D(13 downto 0) <= \^d\(13 downto 0);
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
\ap_reg_pp0_iter1_tmp_9_reg_209_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_9_reg_209_reg_n_0_[0]\,
      Q => ap_reg_pp0_iter1_tmp_9_reg_209,
      R => '0'
    );
\c_V_1_data_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000AC00"
    )
        port map (
      I0 => \p_Val2_2_fu_93_p2_carry__2_n_7\,
      I1 => \p_Val2_4_fu_102_p2_carry__2_n_7\,
      I2 => ap_reg_pp0_iter1_quad_V_reg_201(0),
      I3 => ap_reg_pp0_iter1_quad_V_reg_201(1),
      I4 => ap_reg_pp0_iter1_tmp_9_reg_209,
      O => \^d\(13)
    );
cos_lut_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_cos_lbkb
     port map (
      ADDRARDADDR(3) => cos_lut_V_U_n_0,
      ADDRARDADDR(2) => cos_lut_V_U_n_1,
      ADDRARDADDR(1) => cos_lut_V_U_n_2,
      ADDRARDADDR(0) => cos_lut_V_U_n_3,
      D(12 downto 0) => \^d\(12 downto 0),
      O(1) => cos_lut_V_U_n_4,
      O(0) => cos_lut_V_U_n_5,
      S(3) => cos_lut_V_U_n_7,
      S(2) => cos_lut_V_U_n_8,
      S(1) => cos_lut_V_U_n_9,
      S(0) => cos_lut_V_U_n_10,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_reg_grp_look_up_sin_fu_103_ap_start_reg => ap_reg_grp_look_up_sin_fu_103_ap_start_reg,
      ap_reg_pp0_iter1_quad_V_reg_201(1 downto 0) => ap_reg_pp0_iter1_quad_V_reg_201(1 downto 0),
      \ap_reg_pp0_iter1_quad_V_reg_201_reg[0]\(0) => \^d\(13),
      ap_reg_pp0_iter1_tmp_9_reg_209 => ap_reg_pp0_iter1_tmp_9_reg_209,
      \c_V_1_data_reg_reg[11]\(3) => cos_lut_V_U_n_19,
      \c_V_1_data_reg_reg[11]\(2) => cos_lut_V_U_n_20,
      \c_V_1_data_reg_reg[11]\(1) => cos_lut_V_U_n_21,
      \c_V_1_data_reg_reg[11]\(0) => cos_lut_V_U_n_22,
      \c_V_1_data_reg_reg[11]_0\(3) => cos_lut_V_U_n_28,
      \c_V_1_data_reg_reg[11]_0\(2) => cos_lut_V_U_n_29,
      \c_V_1_data_reg_reg[11]_0\(1) => cos_lut_V_U_n_30,
      \c_V_1_data_reg_reg[11]_0\(0) => cos_lut_V_U_n_31,
      \c_V_1_data_reg_reg[13]\(0) => cos_lut_V_U_n_23,
      \c_V_1_data_reg_reg[13]_0\(0) => cos_lut_V_U_n_32,
      \c_V_1_data_reg_reg[3]\(3) => cos_lut_V_U_n_11,
      \c_V_1_data_reg_reg[3]\(2) => cos_lut_V_U_n_12,
      \c_V_1_data_reg_reg[3]\(1) => cos_lut_V_U_n_13,
      \c_V_1_data_reg_reg[3]\(0) => cos_lut_V_U_n_14,
      \c_V_1_data_reg_reg[7]\(3) => cos_lut_V_U_n_15,
      \c_V_1_data_reg_reg[7]\(2) => cos_lut_V_U_n_16,
      \c_V_1_data_reg_reg[7]\(1) => cos_lut_V_U_n_17,
      \c_V_1_data_reg_reg[7]\(0) => cos_lut_V_U_n_18,
      \c_V_1_data_reg_reg[7]_0\(3) => cos_lut_V_U_n_24,
      \c_V_1_data_reg_reg[7]_0\(2) => cos_lut_V_U_n_25,
      \c_V_1_data_reg_reg[7]_0\(1) => cos_lut_V_U_n_26,
      \c_V_1_data_reg_reg[7]_0\(0) => cos_lut_V_U_n_27,
      full_adr_V(11 downto 0) => full_adr_V(11 downto 0),
      q0_reg => cos_lut_V_U_n_6,
      q0_reg_0(3) => p_Val2_4_fu_102_p2_carry_n_4,
      q0_reg_0(2) => p_Val2_4_fu_102_p2_carry_n_5,
      q0_reg_0(1) => p_Val2_4_fu_102_p2_carry_n_6,
      q0_reg_0(0) => p_Val2_4_fu_102_p2_carry_n_7,
      q0_reg_1(3) => p_Val2_2_fu_93_p2_carry_n_4,
      q0_reg_1(2) => p_Val2_2_fu_93_p2_carry_n_5,
      q0_reg_1(1) => p_Val2_2_fu_93_p2_carry_n_6,
      q0_reg_1(0) => p_Val2_2_fu_93_p2_carry_n_7,
      q0_reg_2(3) => \p_Val2_4_fu_102_p2_carry__0_n_4\,
      q0_reg_2(2) => \p_Val2_4_fu_102_p2_carry__0_n_5\,
      q0_reg_2(1) => \p_Val2_4_fu_102_p2_carry__0_n_6\,
      q0_reg_2(0) => \p_Val2_4_fu_102_p2_carry__0_n_7\,
      q0_reg_3(3) => \p_Val2_2_fu_93_p2_carry__0_n_4\,
      q0_reg_3(2) => \p_Val2_2_fu_93_p2_carry__0_n_5\,
      q0_reg_3(1) => \p_Val2_2_fu_93_p2_carry__0_n_6\,
      q0_reg_3(0) => \p_Val2_2_fu_93_p2_carry__0_n_7\,
      q0_reg_4(3) => \p_Val2_4_fu_102_p2_carry__1_n_4\,
      q0_reg_4(2) => \p_Val2_4_fu_102_p2_carry__1_n_5\,
      q0_reg_4(1) => \p_Val2_4_fu_102_p2_carry__1_n_6\,
      q0_reg_4(0) => \p_Val2_4_fu_102_p2_carry__1_n_7\,
      q0_reg_5(3) => \p_Val2_2_fu_93_p2_carry__1_n_4\,
      q0_reg_5(2) => \p_Val2_2_fu_93_p2_carry__1_n_5\,
      q0_reg_5(1) => \p_Val2_2_fu_93_p2_carry__1_n_6\,
      q0_reg_5(0) => \p_Val2_2_fu_93_p2_carry__1_n_7\
    );
p_Val2_2_fu_93_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_Val2_2_fu_93_p2_carry_n_0,
      CO(2) => p_Val2_2_fu_93_p2_carry_n_1,
      CO(1) => p_Val2_2_fu_93_p2_carry_n_2,
      CO(0) => p_Val2_2_fu_93_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => p_Val2_2_fu_93_p2_carry_n_4,
      O(2) => p_Val2_2_fu_93_p2_carry_n_5,
      O(1) => p_Val2_2_fu_93_p2_carry_n_6,
      O(0) => p_Val2_2_fu_93_p2_carry_n_7,
      S(3) => cos_lut_V_U_n_7,
      S(2) => cos_lut_V_U_n_8,
      S(1) => cos_lut_V_U_n_9,
      S(0) => cos_lut_V_U_n_10
    );
\p_Val2_2_fu_93_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_Val2_2_fu_93_p2_carry_n_0,
      CO(3) => \p_Val2_2_fu_93_p2_carry__0_n_0\,
      CO(2) => \p_Val2_2_fu_93_p2_carry__0_n_1\,
      CO(1) => \p_Val2_2_fu_93_p2_carry__0_n_2\,
      CO(0) => \p_Val2_2_fu_93_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_Val2_2_fu_93_p2_carry__0_n_4\,
      O(2) => \p_Val2_2_fu_93_p2_carry__0_n_5\,
      O(1) => \p_Val2_2_fu_93_p2_carry__0_n_6\,
      O(0) => \p_Val2_2_fu_93_p2_carry__0_n_7\,
      S(3) => cos_lut_V_U_n_15,
      S(2) => cos_lut_V_U_n_16,
      S(1) => cos_lut_V_U_n_17,
      S(0) => cos_lut_V_U_n_18
    );
\p_Val2_2_fu_93_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_2_fu_93_p2_carry__0_n_0\,
      CO(3) => \p_Val2_2_fu_93_p2_carry__1_n_0\,
      CO(2) => \p_Val2_2_fu_93_p2_carry__1_n_1\,
      CO(1) => \p_Val2_2_fu_93_p2_carry__1_n_2\,
      CO(0) => \p_Val2_2_fu_93_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_Val2_2_fu_93_p2_carry__1_n_4\,
      O(2) => \p_Val2_2_fu_93_p2_carry__1_n_5\,
      O(1) => \p_Val2_2_fu_93_p2_carry__1_n_6\,
      O(0) => \p_Val2_2_fu_93_p2_carry__1_n_7\,
      S(3) => cos_lut_V_U_n_19,
      S(2) => cos_lut_V_U_n_20,
      S(1) => cos_lut_V_U_n_21,
      S(0) => cos_lut_V_U_n_22
    );
\p_Val2_2_fu_93_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_2_fu_93_p2_carry__1_n_0\,
      CO(3 downto 0) => \NLW_p_Val2_2_fu_93_p2_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_Val2_2_fu_93_p2_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_Val2_2_fu_93_p2_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => cos_lut_V_U_n_23
    );
p_Val2_4_fu_102_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_Val2_4_fu_102_p2_carry_n_0,
      CO(2) => p_Val2_4_fu_102_p2_carry_n_1,
      CO(1) => p_Val2_4_fu_102_p2_carry_n_2,
      CO(0) => p_Val2_4_fu_102_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => p_Val2_4_fu_102_p2_carry_n_4,
      O(2) => p_Val2_4_fu_102_p2_carry_n_5,
      O(1) => p_Val2_4_fu_102_p2_carry_n_6,
      O(0) => p_Val2_4_fu_102_p2_carry_n_7,
      S(3) => cos_lut_V_U_n_11,
      S(2) => cos_lut_V_U_n_12,
      S(1) => cos_lut_V_U_n_13,
      S(0) => cos_lut_V_U_n_14
    );
\p_Val2_4_fu_102_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_Val2_4_fu_102_p2_carry_n_0,
      CO(3) => \p_Val2_4_fu_102_p2_carry__0_n_0\,
      CO(2) => \p_Val2_4_fu_102_p2_carry__0_n_1\,
      CO(1) => \p_Val2_4_fu_102_p2_carry__0_n_2\,
      CO(0) => \p_Val2_4_fu_102_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_Val2_4_fu_102_p2_carry__0_n_4\,
      O(2) => \p_Val2_4_fu_102_p2_carry__0_n_5\,
      O(1) => \p_Val2_4_fu_102_p2_carry__0_n_6\,
      O(0) => \p_Val2_4_fu_102_p2_carry__0_n_7\,
      S(3) => cos_lut_V_U_n_24,
      S(2) => cos_lut_V_U_n_25,
      S(1) => cos_lut_V_U_n_26,
      S(0) => cos_lut_V_U_n_27
    );
\p_Val2_4_fu_102_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_4_fu_102_p2_carry__0_n_0\,
      CO(3) => \p_Val2_4_fu_102_p2_carry__1_n_0\,
      CO(2) => \p_Val2_4_fu_102_p2_carry__1_n_1\,
      CO(1) => \p_Val2_4_fu_102_p2_carry__1_n_2\,
      CO(0) => \p_Val2_4_fu_102_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_Val2_4_fu_102_p2_carry__1_n_4\,
      O(2) => \p_Val2_4_fu_102_p2_carry__1_n_5\,
      O(1) => \p_Val2_4_fu_102_p2_carry__1_n_6\,
      O(0) => \p_Val2_4_fu_102_p2_carry__1_n_7\,
      S(3) => cos_lut_V_U_n_28,
      S(2) => cos_lut_V_U_n_29,
      S(1) => cos_lut_V_U_n_30,
      S(0) => cos_lut_V_U_n_31
    );
\p_Val2_4_fu_102_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_4_fu_102_p2_carry__1_n_0\,
      CO(3 downto 0) => \NLW_p_Val2_4_fu_102_p2_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_Val2_4_fu_102_p2_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_Val2_4_fu_102_p2_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => cos_lut_V_U_n_32
    );
\quad_V_reg_201_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_V_U_n_5,
      Q => \quad_V_reg_201_reg_n_0_[0]\,
      R => '0'
    );
\quad_V_reg_201_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => cos_lut_V_U_n_4,
      Q => \quad_V_reg_201_reg_n_0_[1]\,
      R => '0'
    );
\tmp_9_reg_209[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => cos_lut_V_U_n_1,
      I1 => cos_lut_V_U_n_3,
      I2 => cos_lut_V_U_n_6,
      I3 => cos_lut_V_U_n_2,
      I4 => cos_lut_V_U_n_0,
      O => tmp_9_fu_71_p2
    );
\tmp_9_reg_209_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_9_fu_71_p2,
      Q => \tmp_9_reg_209_reg_n_0_[0]\,
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
  signal \^a_v\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal acc_V_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ap_done\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_reg_grp_look_up_sin_fu_103_ap_start_reg_n_0 : STD_LOGIC;
  signal ap_reg_pp0_iter1_full_adr_V_reg_191 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^ap_start\ : STD_LOGIC;
  signal \^b_v\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^c_v\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal full_adr_V : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal grp_look_up_sin_fu_103_n_1 : STD_LOGIC;
  signal grp_look_up_sin_fu_103_n_10 : STD_LOGIC;
  signal grp_look_up_sin_fu_103_n_11 : STD_LOGIC;
  signal grp_look_up_sin_fu_103_n_12 : STD_LOGIC;
  signal grp_look_up_sin_fu_103_n_13 : STD_LOGIC;
  signal grp_look_up_sin_fu_103_n_14 : STD_LOGIC;
  signal grp_look_up_sin_fu_103_n_15 : STD_LOGIC;
  signal grp_look_up_sin_fu_103_n_2 : STD_LOGIC;
  signal grp_look_up_sin_fu_103_n_3 : STD_LOGIC;
  signal grp_look_up_sin_fu_103_n_4 : STD_LOGIC;
  signal grp_look_up_sin_fu_103_n_5 : STD_LOGIC;
  signal grp_look_up_sin_fu_103_n_6 : STD_LOGIC;
  signal grp_look_up_sin_fu_103_n_7 : STD_LOGIC;
  signal grp_look_up_sin_fu_103_n_8 : STD_LOGIC;
  signal grp_look_up_sin_fu_103_n_9 : STD_LOGIC;
  signal grp_look_up_sin_fu_110_n_0 : STD_LOGIC;
  signal grp_look_up_sin_fu_110_n_1 : STD_LOGIC;
  signal grp_look_up_sin_fu_110_n_10 : STD_LOGIC;
  signal grp_look_up_sin_fu_110_n_11 : STD_LOGIC;
  signal grp_look_up_sin_fu_110_n_12 : STD_LOGIC;
  signal grp_look_up_sin_fu_110_n_13 : STD_LOGIC;
  signal grp_look_up_sin_fu_110_n_2 : STD_LOGIC;
  signal grp_look_up_sin_fu_110_n_3 : STD_LOGIC;
  signal grp_look_up_sin_fu_110_n_4 : STD_LOGIC;
  signal grp_look_up_sin_fu_110_n_5 : STD_LOGIC;
  signal grp_look_up_sin_fu_110_n_6 : STD_LOGIC;
  signal grp_look_up_sin_fu_110_n_7 : STD_LOGIC;
  signal grp_look_up_sin_fu_110_n_8 : STD_LOGIC;
  signal grp_look_up_sin_fu_110_n_9 : STD_LOGIC;
  signal grp_look_up_sin_fu_117_n_0 : STD_LOGIC;
  signal grp_look_up_sin_fu_117_n_1 : STD_LOGIC;
  signal grp_look_up_sin_fu_117_n_10 : STD_LOGIC;
  signal grp_look_up_sin_fu_117_n_11 : STD_LOGIC;
  signal grp_look_up_sin_fu_117_n_12 : STD_LOGIC;
  signal grp_look_up_sin_fu_117_n_13 : STD_LOGIC;
  signal grp_look_up_sin_fu_117_n_2 : STD_LOGIC;
  signal grp_look_up_sin_fu_117_n_3 : STD_LOGIC;
  signal grp_look_up_sin_fu_117_n_4 : STD_LOGIC;
  signal grp_look_up_sin_fu_117_n_5 : STD_LOGIC;
  signal grp_look_up_sin_fu_117_n_6 : STD_LOGIC;
  signal grp_look_up_sin_fu_117_n_7 : STD_LOGIC;
  signal grp_look_up_sin_fu_117_n_8 : STD_LOGIC;
  signal grp_look_up_sin_fu_117_n_9 : STD_LOGIC;
  signal p_Val2_1_fu_128_p2 : STD_LOGIC_VECTOR ( 31 downto 20 );
  signal p_Val2_3_reg_231 : STD_LOGIC_VECTOR ( 12 downto 0 );
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
  signal phase_generator_AXILiteS_s_axi_U_n_4 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_5 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_6 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_7 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_8 : STD_LOGIC;
  signal phase_generator_AXILiteS_s_axi_U_n_9 : STD_LOGIC;
  signal q0 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal reset : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal NLW_full_adr_V_reg_191_reg_rep_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 13 );
  signal NLW_full_adr_V_reg_191_reg_rep_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 13 );
  signal NLW_full_adr_V_reg_191_reg_rep_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_full_adr_V_reg_191_reg_rep_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of full_adr_V_reg_191_reg_rep : label is "p0_d13";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of full_adr_V_reg_191_reg_rep : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of full_adr_V_reg_191_reg_rep : label is 13312;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of full_adr_V_reg_191_reg_rep : label is "full_adr_V_reg_191";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of full_adr_V_reg_191_reg_rep : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of full_adr_V_reg_191_reg_rep : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of full_adr_V_reg_191_reg_rep : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of full_adr_V_reg_191_reg_rep : label is 12;
begin
  \^ap_start\ <= ap_start;
  a_V(15) <= \^a_v\(15);
  a_V(14) <= \^a_v\(15);
  a_V(13) <= \^a_v\(15);
  a_V(12 downto 0) <= \^a_v\(12 downto 0);
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_start\;
  b_V(15) <= \^b_v\(15);
  b_V(14) <= \^b_v\(15);
  b_V(13) <= \^b_v\(15);
  b_V(12 downto 0) <= \^b_v\(12 downto 0);
  c_V(15) <= \^c_v\(15);
  c_V(14) <= \^c_v\(15);
  c_V(13) <= \^c_v\(15);
  c_V(12 downto 0) <= \^c_v\(12 downto 0);
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\a_V_1_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_103_n_15,
      Q => \^a_v\(0),
      R => '0'
    );
\a_V_1_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_103_n_5,
      Q => \^a_v\(10),
      R => '0'
    );
\a_V_1_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_103_n_4,
      Q => \^a_v\(11),
      R => '0'
    );
\a_V_1_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_103_n_3,
      Q => \^a_v\(12),
      R => '0'
    );
\a_V_1_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_103_n_2,
      Q => \^a_v\(15),
      R => '0'
    );
\a_V_1_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_103_n_14,
      Q => \^a_v\(1),
      R => '0'
    );
\a_V_1_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_103_n_13,
      Q => \^a_v\(2),
      R => '0'
    );
\a_V_1_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_103_n_12,
      Q => \^a_v\(3),
      R => '0'
    );
\a_V_1_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_103_n_11,
      Q => \^a_v\(4),
      R => '0'
    );
\a_V_1_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_103_n_10,
      Q => \^a_v\(5),
      R => '0'
    );
\a_V_1_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_103_n_9,
      Q => \^a_v\(6),
      R => '0'
    );
\a_V_1_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_103_n_8,
      Q => \^a_v\(7),
      R => '0'
    );
\a_V_1_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_103_n_7,
      Q => \^a_v\(8),
      R => '0'
    );
\a_V_1_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_103_n_6,
      Q => \^a_v\(9),
      R => '0'
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
      Q => \^ap_done\,
      R => reset
    );
ap_idle_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \^ap_start\,
      I3 => \^ap_done\,
      I4 => ap_enable_reg_pp0_iter1,
      O => ap_idle
    );
ap_reg_grp_look_up_sin_fu_103_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^ap_start\,
      Q => ap_reg_grp_look_up_sin_fu_103_ap_start_reg_n_0,
      R => reset
    );
\ap_reg_pp0_iter1_full_adr_V_reg_191_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => full_adr_V(0),
      Q => ap_reg_pp0_iter1_full_adr_V_reg_191(0),
      R => '0'
    );
\ap_reg_pp0_iter1_full_adr_V_reg_191_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => full_adr_V(10),
      Q => ap_reg_pp0_iter1_full_adr_V_reg_191(10),
      R => '0'
    );
\ap_reg_pp0_iter1_full_adr_V_reg_191_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => full_adr_V(11),
      Q => ap_reg_pp0_iter1_full_adr_V_reg_191(11),
      R => '0'
    );
\ap_reg_pp0_iter1_full_adr_V_reg_191_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => full_adr_V(1),
      Q => ap_reg_pp0_iter1_full_adr_V_reg_191(1),
      R => '0'
    );
\ap_reg_pp0_iter1_full_adr_V_reg_191_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => full_adr_V(2),
      Q => ap_reg_pp0_iter1_full_adr_V_reg_191(2),
      R => '0'
    );
\ap_reg_pp0_iter1_full_adr_V_reg_191_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => full_adr_V(3),
      Q => ap_reg_pp0_iter1_full_adr_V_reg_191(3),
      R => '0'
    );
\ap_reg_pp0_iter1_full_adr_V_reg_191_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => full_adr_V(4),
      Q => ap_reg_pp0_iter1_full_adr_V_reg_191(4),
      R => '0'
    );
\ap_reg_pp0_iter1_full_adr_V_reg_191_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => full_adr_V(5),
      Q => ap_reg_pp0_iter1_full_adr_V_reg_191(5),
      R => '0'
    );
\ap_reg_pp0_iter1_full_adr_V_reg_191_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => full_adr_V(6),
      Q => ap_reg_pp0_iter1_full_adr_V_reg_191(6),
      R => '0'
    );
\ap_reg_pp0_iter1_full_adr_V_reg_191_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => full_adr_V(7),
      Q => ap_reg_pp0_iter1_full_adr_V_reg_191(7),
      R => '0'
    );
\ap_reg_pp0_iter1_full_adr_V_reg_191_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => full_adr_V(8),
      Q => ap_reg_pp0_iter1_full_adr_V_reg_191(8),
      R => '0'
    );
\ap_reg_pp0_iter1_full_adr_V_reg_191_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => full_adr_V(9),
      Q => ap_reg_pp0_iter1_full_adr_V_reg_191(9),
      R => '0'
    );
\b_V_1_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_110_n_13,
      Q => \^b_v\(0),
      R => '0'
    );
\b_V_1_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_110_n_3,
      Q => \^b_v\(10),
      R => '0'
    );
\b_V_1_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_110_n_2,
      Q => \^b_v\(11),
      R => '0'
    );
\b_V_1_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_110_n_1,
      Q => \^b_v\(12),
      R => '0'
    );
\b_V_1_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_110_n_0,
      Q => \^b_v\(15),
      R => '0'
    );
\b_V_1_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_110_n_12,
      Q => \^b_v\(1),
      R => '0'
    );
\b_V_1_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_110_n_11,
      Q => \^b_v\(2),
      R => '0'
    );
\b_V_1_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_110_n_10,
      Q => \^b_v\(3),
      R => '0'
    );
\b_V_1_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_110_n_9,
      Q => \^b_v\(4),
      R => '0'
    );
\b_V_1_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_110_n_8,
      Q => \^b_v\(5),
      R => '0'
    );
\b_V_1_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_110_n_7,
      Q => \^b_v\(6),
      R => '0'
    );
\b_V_1_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_110_n_6,
      Q => \^b_v\(7),
      R => '0'
    );
\b_V_1_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_110_n_5,
      Q => \^b_v\(8),
      R => '0'
    );
\b_V_1_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_110_n_4,
      Q => \^b_v\(9),
      R => '0'
    );
\c_V_1_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_117_n_13,
      Q => \^c_v\(0),
      R => '0'
    );
\c_V_1_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_117_n_3,
      Q => \^c_v\(10),
      R => '0'
    );
\c_V_1_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_117_n_2,
      Q => \^c_v\(11),
      R => '0'
    );
\c_V_1_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_117_n_1,
      Q => \^c_v\(12),
      R => '0'
    );
\c_V_1_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_117_n_0,
      Q => \^c_v\(15),
      R => '0'
    );
\c_V_1_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_117_n_12,
      Q => \^c_v\(1),
      R => '0'
    );
\c_V_1_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_117_n_11,
      Q => \^c_v\(2),
      R => '0'
    );
\c_V_1_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_117_n_10,
      Q => \^c_v\(3),
      R => '0'
    );
\c_V_1_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_117_n_9,
      Q => \^c_v\(4),
      R => '0'
    );
\c_V_1_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_117_n_8,
      Q => \^c_v\(5),
      R => '0'
    );
\c_V_1_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_117_n_7,
      Q => \^c_v\(6),
      R => '0'
    );
\c_V_1_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_117_n_6,
      Q => \^c_v\(7),
      R => '0'
    );
\c_V_1_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_117_n_5,
      Q => \^c_v\(8),
      R => '0'
    );
\c_V_1_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter3,
      D => grp_look_up_sin_fu_117_n_4,
      Q => \^c_v\(9),
      R => '0'
    );
\full_adr_V_reg_191_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_1_fu_128_p2(20),
      Q => full_adr_V(0),
      R => '0'
    );
\full_adr_V_reg_191_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_1_fu_128_p2(30),
      Q => full_adr_V(10),
      R => '0'
    );
\full_adr_V_reg_191_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_1_fu_128_p2(31),
      Q => full_adr_V(11),
      R => '0'
    );
\full_adr_V_reg_191_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_1_fu_128_p2(21),
      Q => full_adr_V(1),
      R => '0'
    );
\full_adr_V_reg_191_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_1_fu_128_p2(22),
      Q => full_adr_V(2),
      R => '0'
    );
\full_adr_V_reg_191_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_1_fu_128_p2(23),
      Q => full_adr_V(3),
      R => '0'
    );
\full_adr_V_reg_191_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_1_fu_128_p2(24),
      Q => full_adr_V(4),
      R => '0'
    );
\full_adr_V_reg_191_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_1_fu_128_p2(25),
      Q => full_adr_V(5),
      R => '0'
    );
\full_adr_V_reg_191_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_1_fu_128_p2(26),
      Q => full_adr_V(6),
      R => '0'
    );
\full_adr_V_reg_191_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_1_fu_128_p2(27),
      Q => full_adr_V(7),
      R => '0'
    );
\full_adr_V_reg_191_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_1_fu_128_p2(28),
      Q => full_adr_V(8),
      R => '0'
    );
\full_adr_V_reg_191_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Val2_1_fu_128_p2(29),
      Q => full_adr_V(9),
      R => '0'
    );
full_adr_V_reg_191_reg_rep: unisim.vcomponents.RAMB18E1
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
      INIT_00 => X"0FFF0FFF0FFF0FFF0FFF10001000100010001000100010001000100010001000",
      INIT_01 => X"0FFB0FFC0FFC0FFC0FFC0FFD0FFD0FFD0FFD0FFE0FFE0FFE0FFE0FFE0FFF0FFF",
      INIT_02 => X"0FF50FF60FF60FF70FF70FF80FF80FF80FF90FF90FF90FFA0FFA0FFA0FFB0FFB",
      INIT_03 => X"0FED0FED0FEE0FEF0FEF0FF00FF00FF10FF10FF20FF20FF30FF30FF40FF40FF5",
      INIT_04 => X"0FE20FE30FE30FE40FE50FE60FE60FE70FE80FE80FE90FEA0FEA0FEB0FEC0FEC",
      INIT_05 => X"0FD50FD50FD60FD70FD80FD90FDA0FDB0FDC0FDC0FDD0FDE0FDF0FE00FE00FE1",
      INIT_06 => X"0FC50FC60FC70FC80FC90FCA0FCB0FCC0FCD0FCE0FCF0FD00FD10FD20FD30FD4",
      INIT_07 => X"0FB30FB40FB50FB60FB70FB80FBA0FBB0FBC0FBD0FBE0FBF0FC00FC20FC30FC4",
      INIT_08 => X"0F9E0F9F0FA10FA20FA30FA50FA60FA70FA80FAA0FAB0FAC0FAE0FAF0FB00FB1",
      INIT_09 => X"0F870F880F8A0F8B0F8D0F8E0F900F910F930F940F950F970F980F9A0F9B0F9C",
      INIT_0A => X"0F6D0F6F0F710F720F740F760F770F790F7A0F7C0F7D0F7F0F810F820F840F85",
      INIT_0B => X"0F510F530F550F570F590F5A0F5C0F5E0F600F610F630F650F670F680F6A0F6C",
      INIT_0C => X"0F330F350F370F390F3B0F3D0F3F0F410F430F450F460F480F4A0F4C0F4E0F50",
      INIT_0D => X"0F130F150F170F190F1B0F1D0F1F0F210F230F250F270F290F2B0F2D0F2F0F31",
      INIT_0E => X"0EF00EF20EF40EF70EF90EFB0EFD0EFF0F020F040F060F080F0A0F0C0F0E0F11",
      INIT_0F => X"0ECB0ECD0ECF0ED20ED40ED60ED90EDB0EDD0EE00EE20EE40EE70EE90EEB0EEE",
      INIT_10 => X"0EA30EA60EA80EAB0EAD0EB00EB20EB50EB70EBA0EBC0EBF0EC10EC30EC60EC8",
      INIT_11 => X"0E790E7C0E7F0E810E840E870E890E8C0E8F0E910E940E960E990E9B0E9E0EA1",
      INIT_12 => X"0E4D0E500E530E560E590E5B0E5E0E610E640E660E690E6C0E6F0E710E740E77",
      INIT_13 => X"0E1F0E220E250E280E2B0E2E0E310E340E370E3A0E3C0E3F0E420E450E480E4B",
      INIT_14 => X"0DEF0DF20DF50DF80DFB0DFE0E010E040E070E0A0E0D0E100E130E160E190E1C",
      INIT_15 => X"0DBC0DC00DC30DC60DC90DCC0DD00DD30DD60DD90DDC0DDF0DE30DE60DE90DEC",
      INIT_16 => X"0D880D8B0D8F0D920D950D990D9C0D9F0DA20DA60DA90DAC0DB00DB30DB60DB9",
      INIT_17 => X"0D510D550D580D5C0D5F0D620D660D690D6D0D700D740D770D7A0D7E0D810D85",
      INIT_18 => X"0D180D1C0D200D230D270D2A0D2E0D320D350D390D3C0D400D430D470D4A0D4E",
      INIT_19 => X"0CDE0CE10CE50CE90CED0CF00CF40CF80CFB0CFF0D030D060D0A0D0E0D110D15",
      INIT_1A => X"0CA10CA50CA90CAC0CB00CB40CB80CBC0CC00CC30CC70CCB0CCF0CD20CD60CDA",
      INIT_1B => X"0C620C660C6A0C6E0C720C760C7A0C7E0C820C860C8A0C8E0C910C950C990C9D",
      INIT_1C => X"0C220C260C2A0C2E0C320C360C3A0C3E0C420C460C4A0C4E0C520C560C5A0C5E",
      INIT_1D => X"0BDF0BE30BE80BEC0BF00BF40BF80BFC0C010C050C090C0D0C110C150C190C1E",
      INIT_1E => X"0B9B0B9F0BA30BA80BAC0BB00BB50BB90BBD0BC10BC60BCA0BCE0BD20BD70BDB",
      INIT_1F => X"0B550B590B5E0B620B660B6B0B6F0B740B780B7C0B810B850B890B8E0B920B97",
      INIT_20 => X"0B0D0B110B160B1B0B1F0B240B280B2D0B310B360B3A0B3E0B430B470B4C0B50",
      INIT_21 => X"0AC30AC80ACD0AD10AD60ADB0ADF0AE40AE80AED0AF20AF60AFB0AFF0B040B08",
      INIT_22 => X"0A780A7D0A820A860A8B0A900A950A990A9E0AA30AA70AAC0AB10AB50ABA0ABF",
      INIT_23 => X"0A2B0A300A350A3A0A3F0A440A480A4D0A520A570A5C0A600A650A6A0A6F0A73",
      INIT_24 => X"09DD09E209E709EC09F109F609FB09FF0A040A090A0E0A130A180A1D0A220A26",
      INIT_25 => X"098D09920997099C09A109A609AB09B009B509BA09BF09C409C909CE09D309D8",
      INIT_26 => X"093C09410946094B09500955095A095F0965096A096F09740979097E09830988",
      INIT_27 => X"08E908EE08F308F808FE09030908090D09120918091D09220927092C09310937",
      INIT_28 => X"0895089A089F08A508AA08AF08B408BA08BF08C408C908CF08D408D908DE08E4",
      INIT_29 => X"083F0845084A084F0855085A085F0865086A086F0875087A087F0885088A088F",
      INIT_2A => X"07E807EE07F307F907FE08040809080E08140819081F0824082A082F0834083A",
      INIT_2B => X"07900796079B07A107A607AC07B207B707BD07C207C807CD07D207D807DD07E3",
      INIT_2C => X"0737073D07420748074E07530759075E0764076A076F0775077A07800785078B",
      INIT_2D => X"06DD06E306E806EE06F406F906FF0705070A07100715071B07210726072C0732",
      INIT_2E => X"06820687068D06930699069E06A406AA06AF06B506BB06C106C606CC06D206D7",
      INIT_2F => X"0625062B06310637063C06420648064E06540659065F0665066B06700676067C",
      INIT_30 => X"05C805CE05D405DA05DF05E505EB05F105F705FD06020608060E0614061A061F",
      INIT_31 => X"056A05700576057C05810587058D05930599059F05A505AB05B105B605BC05C2",
      INIT_32 => X"050B05110517051D05230529052F0534053A05400546054C05520558055E0564",
      INIT_33 => X"04AB04B104B704BD04C304C904CF04D504DB04E104E704ED04F304F904FF0505",
      INIT_34 => X"044B04510457045D04630469046F0475047B04810487048D04930499049F04A5",
      INIT_35 => X"03E903EF03F603FC04020408040E0414041A04200426042C04320438043E0444",
      INIT_36 => X"0388038E0394039A03A003A603AC03B203B903BF03C503CB03D103D703DD03E3",
      INIT_37 => X"0325032B03320338033E0344034A03500356035D03630369036F0375037B0381",
      INIT_38 => X"02C202C902CF02D502DB02E102E802EE02F402FA03000306030D03130319031F",
      INIT_39 => X"025F0265026C02720278027E0284028B02910297029D02A302AA02B002B602BC",
      INIT_3A => X"01FC02020208020E0215021B02210227022D0234023A02400246024D02530259",
      INIT_3B => X"0198019E01A401AA01B101B701BD01C301CA01D001D601DC01E301E901EF01F5",
      INIT_3C => X"0134013A01400146014D01530159015F0166016C01720178017F0185018B0191",
      INIT_3D => X"00CF00D600DC00E200E800EF00F500FB01010108010E0114011B01210127012D",
      INIT_3E => X"006B00710077007E0084008A00900097009D00A300AA00B000B600BC00C300C9",
      INIT_3F => X"0006000D00130019001F0026002C00320039003F0045004B00520058005E0065",
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
      ADDRARDADDR(13 downto 4) => p_Val2_1_fu_128_p2(29 downto 20),
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
      DOADO(15 downto 13) => NLW_full_adr_V_reg_191_reg_rep_DOADO_UNCONNECTED(15 downto 13),
      DOADO(12 downto 0) => q0(12 downto 0),
      DOBDO(15 downto 13) => NLW_full_adr_V_reg_191_reg_rep_DOBDO_UNCONNECTED(15 downto 13),
      DOBDO(12 downto 0) => p_Val2_3_reg_231(12 downto 0),
      DOPADOP(1 downto 0) => NLW_full_adr_V_reg_191_reg_rep_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_full_adr_V_reg_191_reg_rep_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => ap_reg_grp_look_up_sin_fu_103_ap_start_reg_n_0,
      REGCEAREGCE => ap_reg_grp_look_up_sin_fu_103_ap_start_reg_n_0,
      REGCEB => ap_enable_reg_pp0_iter1_0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
full_adr_V_reg_191_reg_rep_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => full_adr_V(8),
      I1 => full_adr_V(6),
      I2 => grp_look_up_sin_fu_103_n_1,
      I3 => full_adr_V(7),
      I4 => full_adr_V(9),
      O => sel(9)
    );
full_adr_V_reg_191_reg_rep_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => full_adr_V(7),
      I1 => grp_look_up_sin_fu_103_n_1,
      I2 => full_adr_V(6),
      I3 => full_adr_V(8),
      O => sel(8)
    );
full_adr_V_reg_191_reg_rep_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => full_adr_V(6),
      I1 => grp_look_up_sin_fu_103_n_1,
      I2 => full_adr_V(7),
      O => sel(7)
    );
full_adr_V_reg_191_reg_rep_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grp_look_up_sin_fu_103_n_1,
      I1 => full_adr_V(6),
      O => sel(6)
    );
full_adr_V_reg_191_reg_rep_i_5: unisim.vcomponents.LUT6
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
full_adr_V_reg_191_reg_rep_i_6: unisim.vcomponents.LUT5
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
full_adr_V_reg_191_reg_rep_i_7: unisim.vcomponents.LUT4
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
full_adr_V_reg_191_reg_rep_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => full_adr_V(1),
      I1 => full_adr_V(0),
      I2 => full_adr_V(2),
      O => sel(2)
    );
full_adr_V_reg_191_reg_rep_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => full_adr_V(0),
      I1 => full_adr_V(1),
      O => sel(1)
    );
grp_look_up_sin_fu_103: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin
     port map (
      D(12 downto 0) => q0(12 downto 0),
      DOBDO(12 downto 0) => p_Val2_3_reg_231(12 downto 0),
      \a_V_1_data_reg_reg[13]\(13) => grp_look_up_sin_fu_103_n_2,
      \a_V_1_data_reg_reg[13]\(12) => grp_look_up_sin_fu_103_n_3,
      \a_V_1_data_reg_reg[13]\(11) => grp_look_up_sin_fu_103_n_4,
      \a_V_1_data_reg_reg[13]\(10) => grp_look_up_sin_fu_103_n_5,
      \a_V_1_data_reg_reg[13]\(9) => grp_look_up_sin_fu_103_n_6,
      \a_V_1_data_reg_reg[13]\(8) => grp_look_up_sin_fu_103_n_7,
      \a_V_1_data_reg_reg[13]\(7) => grp_look_up_sin_fu_103_n_8,
      \a_V_1_data_reg_reg[13]\(6) => grp_look_up_sin_fu_103_n_9,
      \a_V_1_data_reg_reg[13]\(5) => grp_look_up_sin_fu_103_n_10,
      \a_V_1_data_reg_reg[13]\(4) => grp_look_up_sin_fu_103_n_11,
      \a_V_1_data_reg_reg[13]\(3) => grp_look_up_sin_fu_103_n_12,
      \a_V_1_data_reg_reg[13]\(2) => grp_look_up_sin_fu_103_n_13,
      \a_V_1_data_reg_reg[13]\(1) => grp_look_up_sin_fu_103_n_14,
      \a_V_1_data_reg_reg[13]\(0) => grp_look_up_sin_fu_103_n_15,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_0,
      ap_reg_grp_look_up_sin_fu_103_ap_start_reg => ap_reg_grp_look_up_sin_fu_103_ap_start_reg_n_0,
      ap_reg_pp0_iter1_full_adr_V_reg_191(1 downto 0) => ap_reg_pp0_iter1_full_adr_V_reg_191(11 downto 10),
      full_adr_V(9 downto 0) => full_adr_V(9 downto 0),
      reset => reset,
      \tmp_9_reg_209_reg[0]_0\ => grp_look_up_sin_fu_103_n_1
    );
grp_look_up_sin_fu_110: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_0
     port map (
      D(13) => grp_look_up_sin_fu_110_n_0,
      D(12) => grp_look_up_sin_fu_110_n_1,
      D(11) => grp_look_up_sin_fu_110_n_2,
      D(10) => grp_look_up_sin_fu_110_n_3,
      D(9) => grp_look_up_sin_fu_110_n_4,
      D(8) => grp_look_up_sin_fu_110_n_5,
      D(7) => grp_look_up_sin_fu_110_n_6,
      D(6) => grp_look_up_sin_fu_110_n_7,
      D(5) => grp_look_up_sin_fu_110_n_8,
      D(4) => grp_look_up_sin_fu_110_n_9,
      D(3) => grp_look_up_sin_fu_110_n_10,
      D(2) => grp_look_up_sin_fu_110_n_11,
      D(1) => grp_look_up_sin_fu_110_n_12,
      D(0) => grp_look_up_sin_fu_110_n_13,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_0,
      ap_reg_grp_look_up_sin_fu_103_ap_start_reg => ap_reg_grp_look_up_sin_fu_103_ap_start_reg_n_0,
      full_adr_V(11 downto 0) => full_adr_V(11 downto 0)
    );
grp_look_up_sin_fu_117: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_look_up_sin_1
     port map (
      D(13) => grp_look_up_sin_fu_117_n_0,
      D(12) => grp_look_up_sin_fu_117_n_1,
      D(11) => grp_look_up_sin_fu_117_n_2,
      D(10) => grp_look_up_sin_fu_117_n_3,
      D(9) => grp_look_up_sin_fu_117_n_4,
      D(8) => grp_look_up_sin_fu_117_n_5,
      D(7) => grp_look_up_sin_fu_117_n_6,
      D(6) => grp_look_up_sin_fu_117_n_7,
      D(5) => grp_look_up_sin_fu_117_n_8,
      D(4) => grp_look_up_sin_fu_117_n_9,
      D(3) => grp_look_up_sin_fu_117_n_10,
      D(2) => grp_look_up_sin_fu_117_n_11,
      D(1) => grp_look_up_sin_fu_117_n_12,
      D(0) => grp_look_up_sin_fu_117_n_13,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_0,
      ap_reg_grp_look_up_sin_fu_103_ap_start_reg => ap_reg_grp_look_up_sin_fu_103_ap_start_reg_n_0,
      full_adr_V(11 downto 0) => full_adr_V(11 downto 0)
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
      \out\(31 downto 0) => acc_V_reg(31 downto 0),
      p_Val2_1_fu_128_p2(11 downto 0) => p_Val2_1_fu_128_p2(31 downto 20),
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
phase_lut1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_pcud
     port map (
      E(0) => ap_enable_reg_pp0_iter3,
      RDEN => ap_enable_reg_pp0_iter2,
      ap_clk => ap_clk,
      ap_reg_pp0_iter1_full_adr_V_reg_191(11 downto 0) => ap_reg_pp0_iter1_full_adr_V_reg_191(11 downto 0),
      theta_V(15 downto 0) => theta_V(15 downto 0)
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
