-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Aug  9 09:56:49 2017
-- Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Projects/PSoC_3ph_f2f/vivado/3ph_f2f_dq_rev0/3ph_f2f_dq_prj/3ph_f2f_dq_prj.srcs/sources_1/bd/pll/ip/pll_abc2alphaBeta2dq_0_0/pll_abc2alphaBeta2dq_0_0_stub.vhdl
-- Design      : pll_abc2alphaBeta2dq_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pll_abc2alphaBeta2dq_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a_V : in STD_LOGIC_VECTOR ( 15 downto 0 );
    b_V : in STD_LOGIC_VECTOR ( 15 downto 0 );
    c_V : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cosTh_V : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sinTh_V : in STD_LOGIC_VECTOR ( 15 downto 0 );
    alpha_V : out STD_LOGIC_VECTOR ( 15 downto 0 );
    beta_V : out STD_LOGIC_VECTOR ( 15 downto 0 );
    d_V : out STD_LOGIC_VECTOR ( 15 downto 0 );
    q_V : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end pll_abc2alphaBeta2dq_0_0;

architecture stub of pll_abc2alphaBeta2dq_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,a_V[15:0],b_V[15:0],c_V[15:0],cosTh_V[15:0],sinTh_V[15:0],alpha_V[15:0],beta_V[15:0],d_V[15:0],q_V[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "abc2alphaBeta2dq,Vivado 2017.2";
begin
end;
