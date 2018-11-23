--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
--Date        : Wed Aug  9 09:56:02 2017
--Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
--Command     : generate_target pll_wrapper.bd
--Design      : pll_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pll_wrapper is
  port (
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
end pll_wrapper;

architecture STRUCTURE of pll_wrapper is
  component pll is
  port (
    a : in STD_LOGIC_VECTOR ( 15 downto 0 );
    alpha : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    beta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    c : in STD_LOGIC_VECTOR ( 15 downto 0 );
    d : out STD_LOGIC_VECTOR ( 15 downto 0 );
    done : out STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rst_n : in STD_LOGIC;
    start : in STD_LOGIC;
    theta_fb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    theta_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    w_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pll_AXILiteS_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    pll_AXILiteS_awvalid : in STD_LOGIC;
    pll_AXILiteS_awready : out STD_LOGIC;
    pll_AXILiteS_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pll_AXILiteS_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pll_AXILiteS_wvalid : in STD_LOGIC;
    pll_AXILiteS_wready : out STD_LOGIC;
    pll_AXILiteS_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pll_AXILiteS_bvalid : out STD_LOGIC;
    pll_AXILiteS_bready : in STD_LOGIC;
    pll_AXILiteS_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    pll_AXILiteS_arvalid : in STD_LOGIC;
    pll_AXILiteS_arready : out STD_LOGIC;
    pll_AXILiteS_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pll_AXILiteS_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pll_AXILiteS_rvalid : out STD_LOGIC;
    pll_AXILiteS_rready : in STD_LOGIC
  );
  end component pll;
begin
pll_i: component pll
     port map (
      a(15 downto 0) => a(15 downto 0),
      alpha(15 downto 0) => alpha(15 downto 0),
      ap_clk => ap_clk,
      b(15 downto 0) => b(15 downto 0),
      beta(15 downto 0) => beta(15 downto 0),
      c(15 downto 0) => c(15 downto 0),
      d(15 downto 0) => d(15 downto 0),
      done => done,
      pll_AXILiteS_araddr(5 downto 0) => pll_AXILiteS_araddr(5 downto 0),
      pll_AXILiteS_arready => pll_AXILiteS_arready,
      pll_AXILiteS_arvalid => pll_AXILiteS_arvalid,
      pll_AXILiteS_awaddr(5 downto 0) => pll_AXILiteS_awaddr(5 downto 0),
      pll_AXILiteS_awready => pll_AXILiteS_awready,
      pll_AXILiteS_awvalid => pll_AXILiteS_awvalid,
      pll_AXILiteS_bready => pll_AXILiteS_bready,
      pll_AXILiteS_bresp(1 downto 0) => pll_AXILiteS_bresp(1 downto 0),
      pll_AXILiteS_bvalid => pll_AXILiteS_bvalid,
      pll_AXILiteS_rdata(31 downto 0) => pll_AXILiteS_rdata(31 downto 0),
      pll_AXILiteS_rready => pll_AXILiteS_rready,
      pll_AXILiteS_rresp(1 downto 0) => pll_AXILiteS_rresp(1 downto 0),
      pll_AXILiteS_rvalid => pll_AXILiteS_rvalid,
      pll_AXILiteS_wdata(31 downto 0) => pll_AXILiteS_wdata(31 downto 0),
      pll_AXILiteS_wready => pll_AXILiteS_wready,
      pll_AXILiteS_wstrb(3 downto 0) => pll_AXILiteS_wstrb(3 downto 0),
      pll_AXILiteS_wvalid => pll_AXILiteS_wvalid,
      q(15 downto 0) => q(15 downto 0),
      rst_n => rst_n,
      start => start,
      theta_fb(15 downto 0) => theta_fb(15 downto 0),
      theta_out(15 downto 0) => theta_out(15 downto 0),
      w_out(15 downto 0) => w_out(15 downto 0)
    );
end STRUCTURE;
