-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sat Oct  7 18:19:02 2017
-- Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Projects/PSoC_3ph_f2f/vivado/3ph_f2f_dq_rev1/3ph_f2f_dq_prj/3ph_f2f_dq_prj.srcs/sources_1/bd/top_bd/ip/top_bd_xlconcat_0_0/top_bd_xlconcat_0_0_sim_netlist.vhdl
-- Design      : top_bd_xlconcat_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_bd_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_bd_xlconcat_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_bd_xlconcat_0_0 : entity is "top_bd_xlconcat_0_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_bd_xlconcat_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_bd_xlconcat_0_0 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2017.2";
end top_bd_xlconcat_0_0;

architecture STRUCTURE of top_bd_xlconcat_0_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \^in0\(7 downto 0) <= In0(7 downto 0);
  \^in1\(7 downto 0) <= In1(7 downto 0);
  dout(15 downto 8) <= \^in1\(7 downto 0);
  dout(7 downto 0) <= \^in0\(7 downto 0);
end STRUCTURE;
