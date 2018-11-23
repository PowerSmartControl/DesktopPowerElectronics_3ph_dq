-- (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: PSC:hls:abc2alphaBeta2dq:3.0
-- IP Revision: 1710080935

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY top_bd_abc2alphaBeta2dq_0_2 IS
  PORT (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    va_V : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    vb_V : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    vc_V : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    ia_V : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    ib_V : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    ic_V : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    cosTh_V : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    sinTh_V : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    vD : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    vQ : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    iD : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    iQ : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    vD_sc_V : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    vQ_sc_V : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    iD_sc_V : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    iQ_sc_V : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END top_bd_abc2alphaBeta2dq_0_2;

ARCHITECTURE top_bd_abc2alphaBeta2dq_0_2_arch OF top_bd_abc2alphaBeta2dq_0_2 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF top_bd_abc2alphaBeta2dq_0_2_arch: ARCHITECTURE IS "yes";
  COMPONENT abc2alphaBeta2dq IS
    PORT (
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      ap_start : IN STD_LOGIC;
      ap_done : OUT STD_LOGIC;
      ap_idle : OUT STD_LOGIC;
      ap_ready : OUT STD_LOGIC;
      va_V : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      vb_V : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      vc_V : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      ia_V : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      ib_V : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      ic_V : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      cosTh_V : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      sinTh_V : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      vD : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      vQ : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      iD : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      iQ : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      vD_sc_V : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      vQ_sc_V : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      iD_sc_V : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      iQ_sc_V : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
    );
  END COMPONENT abc2alphaBeta2dq;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_INFO OF ap_start: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  ATTRIBUTE X_INTERFACE_INFO OF ap_done: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  ATTRIBUTE X_INTERFACE_INFO OF ap_idle: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  ATTRIBUTE X_INTERFACE_INFO OF ap_ready: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  ATTRIBUTE X_INTERFACE_INFO OF va_V: SIGNAL IS "xilinx.com:signal:data:1.0 va_V DATA";
  ATTRIBUTE X_INTERFACE_INFO OF vb_V: SIGNAL IS "xilinx.com:signal:data:1.0 vb_V DATA";
  ATTRIBUTE X_INTERFACE_INFO OF vc_V: SIGNAL IS "xilinx.com:signal:data:1.0 vc_V DATA";
  ATTRIBUTE X_INTERFACE_INFO OF ia_V: SIGNAL IS "xilinx.com:signal:data:1.0 ia_V DATA";
  ATTRIBUTE X_INTERFACE_INFO OF ib_V: SIGNAL IS "xilinx.com:signal:data:1.0 ib_V DATA";
  ATTRIBUTE X_INTERFACE_INFO OF ic_V: SIGNAL IS "xilinx.com:signal:data:1.0 ic_V DATA";
  ATTRIBUTE X_INTERFACE_INFO OF cosTh_V: SIGNAL IS "xilinx.com:signal:data:1.0 cosTh_V DATA";
  ATTRIBUTE X_INTERFACE_INFO OF sinTh_V: SIGNAL IS "xilinx.com:signal:data:1.0 sinTh_V DATA";
  ATTRIBUTE X_INTERFACE_INFO OF vD: SIGNAL IS "xilinx.com:signal:data:1.0 vD DATA";
  ATTRIBUTE X_INTERFACE_INFO OF vQ: SIGNAL IS "xilinx.com:signal:data:1.0 vQ DATA";
  ATTRIBUTE X_INTERFACE_INFO OF iD: SIGNAL IS "xilinx.com:signal:data:1.0 iD DATA";
  ATTRIBUTE X_INTERFACE_INFO OF iQ: SIGNAL IS "xilinx.com:signal:data:1.0 iQ DATA";
  ATTRIBUTE X_INTERFACE_INFO OF vD_sc_V: SIGNAL IS "xilinx.com:signal:data:1.0 vD_sc_V DATA";
  ATTRIBUTE X_INTERFACE_INFO OF vQ_sc_V: SIGNAL IS "xilinx.com:signal:data:1.0 vQ_sc_V DATA";
  ATTRIBUTE X_INTERFACE_INFO OF iD_sc_V: SIGNAL IS "xilinx.com:signal:data:1.0 iD_sc_V DATA";
  ATTRIBUTE X_INTERFACE_INFO OF iQ_sc_V: SIGNAL IS "xilinx.com:signal:data:1.0 iQ_sc_V DATA";
BEGIN
  U0 : abc2alphaBeta2dq
    PORT MAP (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      va_V => va_V,
      vb_V => vb_V,
      vc_V => vc_V,
      ia_V => ia_V,
      ib_V => ib_V,
      ic_V => ic_V,
      cosTh_V => cosTh_V,
      sinTh_V => sinTh_V,
      vD => vD,
      vQ => vQ,
      iD => iD,
      iQ => iQ,
      vD_sc_V => vD_sc_V,
      vQ_sc_V => vQ_sc_V,
      iD_sc_V => iD_sc_V,
      iQ_sc_V => iQ_sc_V
    );
END top_bd_abc2alphaBeta2dq_0_2_arch;
