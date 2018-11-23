-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Sep  5 20:30:56 2017
-- Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Projects/PSoC_3ph_f2f/vivado/3ph_f2f_dq_rev0/3ph_f2f_dq_prj/3ph_f2f_dq_prj.srcs/sources_1/bd/top_bd/ip/top_bd_pwm_3rdharm_0_0/top_bd_pwm_3rdharm_0_0_stub.vhdl
-- Design      : top_bd_pwm_3rdharm_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_bd_pwm_3rdharm_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    nRST : in STD_LOGIC;
    DA : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DB : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DC : in STD_LOGIC_VECTOR ( 8 downto 0 );
    OUT_ENA : in STD_LOGIC;
    THRDHARM_ENA : in STD_LOGIC;
    SCOPE_MOD : out STD_LOGIC_VECTOR ( 23 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 to 6 )
  );

end top_bd_pwm_3rdharm_0_0;

architecture stub of top_bd_pwm_3rdharm_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,nRST,DA[8:0],DB[8:0],DC[8:0],OUT_ENA,THRDHARM_ENA,SCOPE_MOD[23:0],S[1:6]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "PWM_3rdHarm,Vivado 2017.2";
begin
end;
