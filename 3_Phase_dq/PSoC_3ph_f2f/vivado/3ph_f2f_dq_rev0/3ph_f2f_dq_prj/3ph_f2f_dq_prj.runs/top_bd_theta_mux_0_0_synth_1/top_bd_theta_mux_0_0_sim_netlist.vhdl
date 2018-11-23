-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Aug 10 19:46:49 2017
-- Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_bd_theta_mux_0_0_sim_netlist.vhdl
-- Design      : top_bd_theta_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_theta_mux is
  port (
    theta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    theta_pll : in STD_LOGIC_VECTOR ( 15 downto 0 );
    theta_ref : in STD_LOGIC_VECTOR ( 15 downto 0 );
    theta_sel : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_theta_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_theta_mux is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \theta[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \theta[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \theta[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \theta[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \theta[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \theta[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \theta[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \theta[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \theta[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \theta[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \theta[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \theta[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \theta[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \theta[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \theta[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \theta[9]_INST_0\ : label is "soft_lutpair4";
begin
\theta[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => theta_pll(0),
      I1 => theta_ref(0),
      I2 => theta_sel,
      O => theta(0)
    );
\theta[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => theta_pll(10),
      I1 => theta_ref(10),
      I2 => theta_sel,
      O => theta(10)
    );
\theta[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => theta_pll(11),
      I1 => theta_ref(11),
      I2 => theta_sel,
      O => theta(11)
    );
\theta[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => theta_pll(12),
      I1 => theta_ref(12),
      I2 => theta_sel,
      O => theta(12)
    );
\theta[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => theta_pll(13),
      I1 => theta_ref(13),
      I2 => theta_sel,
      O => theta(13)
    );
\theta[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => theta_pll(14),
      I1 => theta_ref(14),
      I2 => theta_sel,
      O => theta(14)
    );
\theta[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => theta_pll(15),
      I1 => theta_ref(15),
      I2 => theta_sel,
      O => theta(15)
    );
\theta[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => theta_pll(1),
      I1 => theta_ref(1),
      I2 => theta_sel,
      O => theta(1)
    );
\theta[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => theta_pll(2),
      I1 => theta_ref(2),
      I2 => theta_sel,
      O => theta(2)
    );
\theta[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => theta_pll(3),
      I1 => theta_ref(3),
      I2 => theta_sel,
      O => theta(3)
    );
\theta[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => theta_pll(4),
      I1 => theta_ref(4),
      I2 => theta_sel,
      O => theta(4)
    );
\theta[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => theta_pll(5),
      I1 => theta_ref(5),
      I2 => theta_sel,
      O => theta(5)
    );
\theta[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => theta_pll(6),
      I1 => theta_ref(6),
      I2 => theta_sel,
      O => theta(6)
    );
\theta[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => theta_pll(7),
      I1 => theta_ref(7),
      I2 => theta_sel,
      O => theta(7)
    );
\theta[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => theta_pll(8),
      I1 => theta_ref(8),
      I2 => theta_sel,
      O => theta(8)
    );
\theta[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => theta_pll(9),
      I1 => theta_ref(9),
      I2 => theta_sel,
      O => theta(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    theta_ref : in STD_LOGIC_VECTOR ( 15 downto 0 );
    theta_pll : in STD_LOGIC_VECTOR ( 15 downto 0 );
    theta_sel : in STD_LOGIC;
    theta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_bd_theta_mux_0_0,theta_mux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "theta_mux,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_theta_mux
     port map (
      theta(15 downto 0) => theta(15 downto 0),
      theta_pll(15 downto 0) => theta_pll(15 downto 0),
      theta_ref(15 downto 0) => theta_ref(15 downto 0),
      theta_sel => theta_sel
    );
end STRUCTURE;
