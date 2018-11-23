-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Aug  9 21:37:53 2017
-- Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top top_bd_xlslice_0_1 -prefix
--               top_bd_xlslice_0_1_ top_bd_xlslice_0_1_sim_netlist.vhdl
-- Design      : top_bd_xlslice_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_bd_xlslice_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_bd_xlslice_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_bd_xlslice_0_1 : entity is "top_bd_xlslice_0_1,xlslice_v1_0_1_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_bd_xlslice_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_bd_xlslice_0_1 : entity is "xlslice_v1_0_1_xlslice,Vivado 2017.2";
end top_bd_xlslice_0_1;

architecture STRUCTURE of top_bd_xlslice_0_1 is
  signal \^din\ : STD_LOGIC_VECTOR ( 13 downto 0 );
begin
  Dout(11 downto 0) <= \^din\(13 downto 2);
  \^din\(13 downto 2) <= Din(13 downto 2);
end STRUCTURE;
