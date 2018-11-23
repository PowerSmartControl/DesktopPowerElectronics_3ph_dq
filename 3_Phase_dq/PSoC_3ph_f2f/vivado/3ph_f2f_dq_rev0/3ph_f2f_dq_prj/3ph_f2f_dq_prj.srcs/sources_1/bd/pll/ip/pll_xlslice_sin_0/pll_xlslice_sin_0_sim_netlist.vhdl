-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Aug  9 09:56:39 2017
-- Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Projects/PSoC_3ph_f2f/vivado/3ph_f2f_dq_rev0/3ph_f2f_dq_prj/3ph_f2f_dq_prj.srcs/sources_1/bd/pll/ip/pll_xlslice_sin_0/pll_xlslice_sin_0_sim_netlist.vhdl
-- Design      : pll_xlslice_sin_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pll_xlslice_sin_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of pll_xlslice_sin_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of pll_xlslice_sin_0 : entity is "pll_xlslice_sin_0,xlslice_v1_0_1_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of pll_xlslice_sin_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of pll_xlslice_sin_0 : entity is "xlslice_v1_0_1_xlslice,Vivado 2017.2";
end pll_xlslice_sin_0;

architecture STRUCTURE of pll_xlslice_sin_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Dout(15 downto 0) <= \^din\(31 downto 16);
  \^din\(31 downto 16) <= Din(31 downto 16);
end STRUCTURE;
