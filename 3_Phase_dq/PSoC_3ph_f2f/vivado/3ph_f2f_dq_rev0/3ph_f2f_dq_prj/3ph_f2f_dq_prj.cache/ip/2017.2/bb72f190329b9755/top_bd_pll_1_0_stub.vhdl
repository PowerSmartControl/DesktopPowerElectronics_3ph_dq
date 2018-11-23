-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Aug  9 10:21:10 2017
-- Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_bd_pll_1_0_stub.vhdl
-- Design      : top_bd_pll_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 15 downto 0 );
    alpha : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    beta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    c : in STD_LOGIC_VECTOR ( 15 downto 0 );
    d : out STD_LOGIC_VECTOR ( 15 downto 0 );
    done : out STD_LOGIC;
    pll_AXILiteS_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    pll_AXILiteS_arready : out STD_LOGIC;
    pll_AXILiteS_arvalid : in STD_LOGIC;
    pll_AXILiteS_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    pll_AXILiteS_awready : out STD_LOGIC;
    pll_AXILiteS_awvalid : in STD_LOGIC;
    pll_AXILiteS_bready : in STD_LOGIC;
    pll_AXILiteS_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pll_AXILiteS_bvalid : out STD_LOGIC;
    pll_AXILiteS_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pll_AXILiteS_rready : in STD_LOGIC;
    pll_AXILiteS_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pll_AXILiteS_rvalid : out STD_LOGIC;
    pll_AXILiteS_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pll_AXILiteS_wready : out STD_LOGIC;
    pll_AXILiteS_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pll_AXILiteS_wvalid : in STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rst_n : in STD_LOGIC;
    start : in STD_LOGIC;
    theta_fb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    theta_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    w_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[15:0],alpha[15:0],ap_clk,b[15:0],beta[15:0],c[15:0],d[15:0],done,pll_AXILiteS_araddr[5:0],pll_AXILiteS_arready,pll_AXILiteS_arvalid,pll_AXILiteS_awaddr[5:0],pll_AXILiteS_awready,pll_AXILiteS_awvalid,pll_AXILiteS_bready,pll_AXILiteS_bresp[1:0],pll_AXILiteS_bvalid,pll_AXILiteS_rdata[31:0],pll_AXILiteS_rready,pll_AXILiteS_rresp[1:0],pll_AXILiteS_rvalid,pll_AXILiteS_wdata[31:0],pll_AXILiteS_wready,pll_AXILiteS_wstrb[3:0],pll_AXILiteS_wvalid,q[15:0],rst_n,start,theta_fb[15:0],theta_out[15:0],w_out[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "pll,Vivado 2017.2";
begin
end;
