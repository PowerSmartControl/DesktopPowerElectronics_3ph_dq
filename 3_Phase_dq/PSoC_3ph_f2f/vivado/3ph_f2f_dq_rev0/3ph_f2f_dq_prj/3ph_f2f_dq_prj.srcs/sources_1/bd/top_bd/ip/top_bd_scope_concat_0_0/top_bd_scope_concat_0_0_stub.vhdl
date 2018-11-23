-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Sep  5 20:30:54 2017
-- Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Projects/PSoC_3ph_f2f/vivado/3ph_f2f_dq_rev0/3ph_f2f_dq_prj/3ph_f2f_dq_prj.srcs/sources_1/bd/top_bd/ip/top_bd_scope_concat_0_0/top_bd_scope_concat_0_0_stub.vhdl
-- Design      : top_bd_scope_concat_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_bd_scope_concat_0_0 is
  Port ( 
    adcDin : in STD_LOGIC_VECTOR ( 79 downto 0 );
    din0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );

end top_bd_scope_concat_0_0;

architecture stub of top_bd_scope_concat_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "adcDin[79:0],din0[15:0],din1[15:0],din2[15:0],din3[15:0],din4[15:0],din5[15:0],dout[127:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "scope_concat,Vivado 2017.2";
begin
end;
