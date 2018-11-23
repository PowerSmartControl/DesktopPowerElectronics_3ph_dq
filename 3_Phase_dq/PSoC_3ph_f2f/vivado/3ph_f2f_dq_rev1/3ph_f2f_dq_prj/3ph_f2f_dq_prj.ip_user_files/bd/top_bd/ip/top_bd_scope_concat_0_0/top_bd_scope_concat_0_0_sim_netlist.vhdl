-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Sep  5 20:30:54 2017
-- Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Projects/PSoC_3ph_f2f/vivado/3ph_f2f_dq_rev0/3ph_f2f_dq_prj/3ph_f2f_dq_prj.srcs/sources_1/bd/top_bd/ip/top_bd_scope_concat_0_0/top_bd_scope_concat_0_0_sim_netlist.vhdl
-- Design      : top_bd_scope_concat_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_bd_scope_concat_0_0 is
  port (
    adcDin : in STD_LOGIC_VECTOR ( 79 downto 0 );
    din0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_bd_scope_concat_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_bd_scope_concat_0_0 : entity is "top_bd_scope_concat_0_0,scope_concat,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top_bd_scope_concat_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of top_bd_scope_concat_0_0 : entity is "scope_concat,Vivado 2017.2";
end top_bd_scope_concat_0_0;

architecture STRUCTURE of top_bd_scope_concat_0_0 is
  signal \^adcdin\ : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal \^din0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^din1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^din2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^din3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^din4\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^din5\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  \^adcdin\(79 downto 0) <= adcDin(79 downto 0);
  \^din0\(15 downto 8) <= din0(15 downto 8);
  \^din1\(15 downto 8) <= din1(15 downto 8);
  \^din2\(15 downto 8) <= din2(15 downto 8);
  \^din3\(15 downto 8) <= din3(15 downto 8);
  \^din4\(15 downto 8) <= din4(15 downto 8);
  \^din5\(15 downto 8) <= din5(15 downto 8);
  dout(127 downto 48) <= \^adcdin\(79 downto 0);
  dout(47 downto 40) <= \^din5\(15 downto 8);
  dout(39 downto 32) <= \^din4\(15 downto 8);
  dout(31 downto 24) <= \^din3\(15 downto 8);
  dout(23 downto 16) <= \^din2\(15 downto 8);
  dout(15 downto 8) <= \^din1\(15 downto 8);
  dout(7 downto 0) <= \^din0\(15 downto 8);
end STRUCTURE;
