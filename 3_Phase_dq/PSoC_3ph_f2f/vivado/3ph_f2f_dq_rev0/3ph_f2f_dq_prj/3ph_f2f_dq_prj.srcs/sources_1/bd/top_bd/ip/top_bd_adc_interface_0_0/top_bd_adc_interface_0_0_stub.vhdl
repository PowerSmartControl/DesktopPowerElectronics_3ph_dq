-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Sep  5 20:30:55 2017
-- Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Projects/PSoC_3ph_f2f/vivado/3ph_f2f_dq_rev0/3ph_f2f_dq_prj/3ph_f2f_dq_prj.srcs/sources_1/bd/top_bd/ip/top_bd_adc_interface_0_0/top_bd_adc_interface_0_0_stub.vhdl
-- Design      : top_bd_adc_interface_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_bd_adc_interface_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    nRST : in STD_LOGIC;
    ACQ_START : in STD_LOGIC;
    ACQ_DONE : out STD_LOGIC;
    IS_DC_OUT : out STD_LOGIC_VECTOR ( 11 downto 0 );
    VS_DC_OUT : out STD_LOGIC_VECTOR ( 11 downto 0 );
    VS_La : out STD_LOGIC_VECTOR ( 11 downto 0 );
    VS_Lb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    VS_Lc : out STD_LOGIC_VECTOR ( 11 downto 0 );
    IS_La : out STD_LOGIC_VECTOR ( 11 downto 0 );
    IS_Lb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    IS_Lc : out STD_LOGIC_VECTOR ( 11 downto 0 );
    IS_DC_IN : out STD_LOGIC_VECTOR ( 11 downto 0 );
    VS_DC_IN : out STD_LOGIC_VECTOR ( 11 downto 0 );
    SCOPE_DATA : out STD_LOGIC_VECTOR ( 79 downto 0 );
    SCLK : out STD_LOGIC;
    nCS : out STD_LOGIC;
    SDATA : in STD_LOGIC_VECTOR ( 1 to 10 )
  );

end top_bd_adc_interface_0_0;

architecture stub of top_bd_adc_interface_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,nRST,ACQ_START,ACQ_DONE,IS_DC_OUT[11:0],VS_DC_OUT[11:0],VS_La[11:0],VS_Lb[11:0],VS_Lc[11:0],IS_La[11:0],IS_Lb[11:0],IS_Lc[11:0],IS_DC_IN[11:0],VS_DC_IN[11:0],SCOPE_DATA[79:0],SCLK,nCS,SDATA[1:10]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "adc_interface,Vivado 2017.2";
begin
end;
