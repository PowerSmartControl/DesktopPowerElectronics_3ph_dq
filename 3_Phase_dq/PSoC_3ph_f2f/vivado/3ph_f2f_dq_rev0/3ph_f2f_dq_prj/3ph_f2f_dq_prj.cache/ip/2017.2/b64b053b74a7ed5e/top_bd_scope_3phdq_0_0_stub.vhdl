-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Aug  9 10:50:31 2017
-- Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_bd_scope_3phdq_0_0_stub.vhdl
-- Design      : top_bd_scope_3phdq_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ACQ_DONE : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    bram_AXI_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    bram_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    bram_AXI_arready : out STD_LOGIC;
    bram_AXI_arvalid : in STD_LOGIC;
    bram_AXI_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    bram_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    bram_AXI_awready : out STD_LOGIC;
    bram_AXI_awvalid : in STD_LOGIC;
    bram_AXI_bready : in STD_LOGIC;
    bram_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bram_AXI_bvalid : out STD_LOGIC;
    bram_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_AXI_rready : in STD_LOGIC;
    bram_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bram_AXI_rvalid : out STD_LOGIC;
    bram_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_AXI_wready : out STD_LOGIC;
    bram_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_AXI_wvalid : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 127 downto 0 );
    scopeCtrl_AXI_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    scopeCtrl_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    scopeCtrl_AXI_arready : out STD_LOGIC;
    scopeCtrl_AXI_arvalid : in STD_LOGIC;
    scopeCtrl_AXI_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    scopeCtrl_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    scopeCtrl_AXI_awready : out STD_LOGIC;
    scopeCtrl_AXI_awvalid : in STD_LOGIC;
    scopeCtrl_AXI_bready : in STD_LOGIC;
    scopeCtrl_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    scopeCtrl_AXI_bvalid : out STD_LOGIC;
    scopeCtrl_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    scopeCtrl_AXI_rready : in STD_LOGIC;
    scopeCtrl_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    scopeCtrl_AXI_rvalid : out STD_LOGIC;
    scopeCtrl_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    scopeCtrl_AXI_wready : out STD_LOGIC;
    scopeCtrl_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    scopeCtrl_AXI_wvalid : in STD_LOGIC;
    trigger_sig : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ACQ_DONE,axi_aclk,axi_aresetn,bram_AXI_araddr[13:0],bram_AXI_arprot[2:0],bram_AXI_arready,bram_AXI_arvalid,bram_AXI_awaddr[13:0],bram_AXI_awprot[2:0],bram_AXI_awready,bram_AXI_awvalid,bram_AXI_bready,bram_AXI_bresp[1:0],bram_AXI_bvalid,bram_AXI_rdata[31:0],bram_AXI_rready,bram_AXI_rresp[1:0],bram_AXI_rvalid,bram_AXI_wdata[31:0],bram_AXI_wready,bram_AXI_wstrb[3:0],bram_AXI_wvalid,din[127:0],scopeCtrl_AXI_araddr[3:0],scopeCtrl_AXI_arprot[2:0],scopeCtrl_AXI_arready,scopeCtrl_AXI_arvalid,scopeCtrl_AXI_awaddr[3:0],scopeCtrl_AXI_awprot[2:0],scopeCtrl_AXI_awready,scopeCtrl_AXI_awvalid,scopeCtrl_AXI_bready,scopeCtrl_AXI_bresp[1:0],scopeCtrl_AXI_bvalid,scopeCtrl_AXI_rdata[31:0],scopeCtrl_AXI_rready,scopeCtrl_AXI_rresp[1:0],scopeCtrl_AXI_rvalid,scopeCtrl_AXI_wdata[31:0],scopeCtrl_AXI_wready,scopeCtrl_AXI_wstrb[3:0],scopeCtrl_AXI_wvalid,trigger_sig[11:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "scope_3phdq,Vivado 2017.2";
begin
end;
