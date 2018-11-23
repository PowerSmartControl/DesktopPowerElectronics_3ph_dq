-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Aug  9 21:37:53 2017
-- Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top top_bd_xlslice_0_1 -prefix
--               top_bd_xlslice_0_1_ top_bd_xlslice_0_1_stub.vhdl
-- Design      : top_bd_xlslice_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_bd_xlslice_0_1 is
  Port ( 
    Din : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end top_bd_xlslice_0_1;

architecture stub of top_bd_xlslice_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Din[13:0],Dout[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlslice_v1_0_1_xlslice,Vivado 2017.2";
begin
end;
