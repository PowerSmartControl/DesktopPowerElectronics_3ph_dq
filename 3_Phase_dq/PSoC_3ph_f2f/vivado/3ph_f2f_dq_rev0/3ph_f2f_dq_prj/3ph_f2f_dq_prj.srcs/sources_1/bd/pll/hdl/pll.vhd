--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
--Date        : Wed Aug  9 09:56:02 2017
--Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
--Command     : generate_target pll.bd
--Design      : pll
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pll is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of pll : entity is "pll,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=pll,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=2,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of pll : entity is "pll.hwdef";
end pll;

architecture STRUCTURE of pll is
  component pll_abc2alphaBeta2dq_0_0 is
  port (
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
  end component pll_abc2alphaBeta2dq_0_0;
  component pll_cordic_0_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_phase_tvalid : in STD_LOGIC;
    s_axis_phase_tready : out STD_LOGIC;
    s_axis_phase_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component pll_cordic_0_0;
  component pll_pll_int_0_0 is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    input_V : in STD_LOGIC_VECTOR ( 15 downto 0 );
    w_V : out STD_LOGIC_VECTOR ( 15 downto 0 );
    theta_V : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component pll_pll_int_0_0;
  component pll_xlslice_cos_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component pll_xlslice_cos_0;
  component pll_xlslice_sin_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component pll_xlslice_sin_0;
  signal Net : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal a_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal abc2alphaBeta2dq_0_alpha_V : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal abc2alphaBeta2dq_0_ap_done : STD_LOGIC;
  signal abc2alphaBeta2dq_0_beta_V : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal abc2alphaBeta2dq_0_d_V : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal abc2alphaBeta2dq_0_q_V : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_clk_1 : STD_LOGIC;
  signal ap_rst_n_1 : STD_LOGIC;
  signal b_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal c_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cordic_0_m_axis_dout_tvalid : STD_LOGIC;
  signal pll_int_1_ap_done : STD_LOGIC;
  signal pll_int_1_theta_V : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pll_int_1_w_V : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s_axi_AXILiteS_1_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s_axi_AXILiteS_1_ARREADY : STD_LOGIC;
  signal s_axi_AXILiteS_1_ARVALID : STD_LOGIC;
  signal s_axi_AXILiteS_1_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal s_axi_AXILiteS_1_AWREADY : STD_LOGIC;
  signal s_axi_AXILiteS_1_AWVALID : STD_LOGIC;
  signal s_axi_AXILiteS_1_BREADY : STD_LOGIC;
  signal s_axi_AXILiteS_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_AXILiteS_1_BVALID : STD_LOGIC;
  signal s_axi_AXILiteS_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_AXILiteS_1_RREADY : STD_LOGIC;
  signal s_axi_AXILiteS_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_AXILiteS_1_RVALID : STD_LOGIC;
  signal s_axi_AXILiteS_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_AXILiteS_1_WREADY : STD_LOGIC;
  signal s_axi_AXILiteS_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_axi_AXILiteS_1_WVALID : STD_LOGIC;
  signal s_axis_phase_tdata_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s_axis_phase_tvalid_1 : STD_LOGIC;
  signal xlslice_cos_Dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlslice_sin_Dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_abc2alphaBeta2dq_0_ap_idle_UNCONNECTED : STD_LOGIC;
  signal NLW_abc2alphaBeta2dq_0_ap_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_cordic_0_s_axis_phase_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_pll_int_0_ap_idle_UNCONNECTED : STD_LOGIC;
  signal NLW_pll_int_0_ap_ready_UNCONNECTED : STD_LOGIC;
begin
  a_1(15 downto 0) <= a(15 downto 0);
  alpha(15 downto 0) <= abc2alphaBeta2dq_0_alpha_V(15 downto 0);
  ap_clk_1 <= ap_clk;
  ap_rst_n_1 <= rst_n;
  b_1(15 downto 0) <= b(15 downto 0);
  beta(15 downto 0) <= abc2alphaBeta2dq_0_beta_V(15 downto 0);
  c_1(15 downto 0) <= c(15 downto 0);
  d(15 downto 0) <= abc2alphaBeta2dq_0_d_V(15 downto 0);
  done <= pll_int_1_ap_done;
  pll_AXILiteS_arready <= s_axi_AXILiteS_1_ARREADY;
  pll_AXILiteS_awready <= s_axi_AXILiteS_1_AWREADY;
  pll_AXILiteS_bresp(1 downto 0) <= s_axi_AXILiteS_1_BRESP(1 downto 0);
  pll_AXILiteS_bvalid <= s_axi_AXILiteS_1_BVALID;
  pll_AXILiteS_rdata(31 downto 0) <= s_axi_AXILiteS_1_RDATA(31 downto 0);
  pll_AXILiteS_rresp(1 downto 0) <= s_axi_AXILiteS_1_RRESP(1 downto 0);
  pll_AXILiteS_rvalid <= s_axi_AXILiteS_1_RVALID;
  pll_AXILiteS_wready <= s_axi_AXILiteS_1_WREADY;
  q(15 downto 0) <= abc2alphaBeta2dq_0_q_V(15 downto 0);
  s_axi_AXILiteS_1_ARADDR(5 downto 0) <= pll_AXILiteS_araddr(5 downto 0);
  s_axi_AXILiteS_1_ARVALID <= pll_AXILiteS_arvalid;
  s_axi_AXILiteS_1_AWADDR(5 downto 0) <= pll_AXILiteS_awaddr(5 downto 0);
  s_axi_AXILiteS_1_AWVALID <= pll_AXILiteS_awvalid;
  s_axi_AXILiteS_1_BREADY <= pll_AXILiteS_bready;
  s_axi_AXILiteS_1_RREADY <= pll_AXILiteS_rready;
  s_axi_AXILiteS_1_WDATA(31 downto 0) <= pll_AXILiteS_wdata(31 downto 0);
  s_axi_AXILiteS_1_WSTRB(3 downto 0) <= pll_AXILiteS_wstrb(3 downto 0);
  s_axi_AXILiteS_1_WVALID <= pll_AXILiteS_wvalid;
  s_axis_phase_tdata_1(15 downto 0) <= theta_fb(15 downto 0);
  s_axis_phase_tvalid_1 <= start;
  theta_out(15 downto 0) <= pll_int_1_theta_V(15 downto 0);
  w_out(15 downto 0) <= pll_int_1_w_V(15 downto 0);
abc2alphaBeta2dq_0: component pll_abc2alphaBeta2dq_0_0
     port map (
      a_V(15 downto 0) => a_1(15 downto 0),
      alpha_V(15 downto 0) => abc2alphaBeta2dq_0_alpha_V(15 downto 0),
      ap_clk => ap_clk_1,
      ap_done => abc2alphaBeta2dq_0_ap_done,
      ap_idle => NLW_abc2alphaBeta2dq_0_ap_idle_UNCONNECTED,
      ap_ready => NLW_abc2alphaBeta2dq_0_ap_ready_UNCONNECTED,
      ap_rst_n => ap_rst_n_1,
      ap_start => cordic_0_m_axis_dout_tvalid,
      b_V(15 downto 0) => b_1(15 downto 0),
      beta_V(15 downto 0) => abc2alphaBeta2dq_0_beta_V(15 downto 0),
      c_V(15 downto 0) => c_1(15 downto 0),
      cosTh_V(15 downto 0) => xlslice_cos_Dout(15 downto 0),
      d_V(15 downto 0) => abc2alphaBeta2dq_0_d_V(15 downto 0),
      q_V(15 downto 0) => abc2alphaBeta2dq_0_q_V(15 downto 0),
      sinTh_V(15 downto 0) => xlslice_sin_Dout(15 downto 0)
    );
cordic_0: component pll_cordic_0_0
     port map (
      aclk => ap_clk_1,
      m_axis_dout_tdata(31 downto 0) => Net(31 downto 0),
      m_axis_dout_tvalid => cordic_0_m_axis_dout_tvalid,
      s_axis_phase_tdata(15 downto 0) => s_axis_phase_tdata_1(15 downto 0),
      s_axis_phase_tready => NLW_cordic_0_s_axis_phase_tready_UNCONNECTED,
      s_axis_phase_tvalid => s_axis_phase_tvalid_1
    );
pll_int_0: component pll_pll_int_0_0
     port map (
      ap_clk => ap_clk_1,
      ap_done => pll_int_1_ap_done,
      ap_idle => NLW_pll_int_0_ap_idle_UNCONNECTED,
      ap_ready => NLW_pll_int_0_ap_ready_UNCONNECTED,
      ap_rst_n => ap_rst_n_1,
      ap_start => abc2alphaBeta2dq_0_ap_done,
      input_V(15 downto 0) => abc2alphaBeta2dq_0_q_V(15 downto 0),
      s_axi_AXILiteS_ARADDR(5 downto 0) => s_axi_AXILiteS_1_ARADDR(5 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_1_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_1_ARVALID,
      s_axi_AXILiteS_AWADDR(5 downto 0) => s_axi_AXILiteS_1_AWADDR(5 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_1_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_1_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_1_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => s_axi_AXILiteS_1_BRESP(1 downto 0),
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_1_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_1_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_1_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => s_axi_AXILiteS_1_RRESP(1 downto 0),
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_1_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_1_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_1_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_1_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_1_WVALID,
      theta_V(15 downto 0) => pll_int_1_theta_V(15 downto 0),
      w_V(15 downto 0) => pll_int_1_w_V(15 downto 0)
    );
xlslice_cos: component pll_xlslice_cos_0
     port map (
      Din(31 downto 0) => Net(31 downto 0),
      Dout(15 downto 0) => xlslice_cos_Dout(15 downto 0)
    );
xlslice_sin: component pll_xlslice_sin_0
     port map (
      Din(31 downto 0) => Net(31 downto 0),
      Dout(15 downto 0) => xlslice_sin_Dout(15 downto 0)
    );
end STRUCTURE;
