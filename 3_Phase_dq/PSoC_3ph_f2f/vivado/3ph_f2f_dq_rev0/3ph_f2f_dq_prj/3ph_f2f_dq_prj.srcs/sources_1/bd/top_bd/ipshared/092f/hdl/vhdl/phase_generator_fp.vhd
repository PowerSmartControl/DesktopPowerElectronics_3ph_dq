-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.2
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity phase_generator_fp is
generic (
    C_S_AXI_AXILITES_ADDR_WIDTH : INTEGER := 5;
    C_S_AXI_AXILITES_DATA_WIDTH : INTEGER := 32 );
port (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    a : OUT STD_LOGIC_VECTOR (31 downto 0);
    b : OUT STD_LOGIC_VECTOR (31 downto 0);
    c : OUT STD_LOGIC_VECTOR (31 downto 0);
    s_axi_AXILiteS_AWVALID : IN STD_LOGIC;
    s_axi_AXILiteS_AWREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_AXILITES_ADDR_WIDTH-1 downto 0);
    s_axi_AXILiteS_WVALID : IN STD_LOGIC;
    s_axi_AXILiteS_WREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_AXILITES_DATA_WIDTH-1 downto 0);
    s_axi_AXILiteS_WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_AXILITES_DATA_WIDTH/8-1 downto 0);
    s_axi_AXILiteS_ARVALID : IN STD_LOGIC;
    s_axi_AXILiteS_ARREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_AXILITES_ADDR_WIDTH-1 downto 0);
    s_axi_AXILiteS_RVALID : OUT STD_LOGIC;
    s_axi_AXILiteS_RREADY : IN STD_LOGIC;
    s_axi_AXILiteS_RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_AXILITES_DATA_WIDTH-1 downto 0);
    s_axi_AXILiteS_RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    s_axi_AXILiteS_BVALID : OUT STD_LOGIC;
    s_axi_AXILiteS_BREADY : IN STD_LOGIC;
    s_axi_AXILiteS_BRESP : OUT STD_LOGIC_VECTOR (1 downto 0) );
end;


architecture behav of phase_generator_fp is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "phase_generator_fp,hls_ip_2017_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=1,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z010clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=pipeline,HLS_SYN_CLOCK=7.905333,HLS_SYN_LAT=3,HLS_SYN_TPT=1,HLS_SYN_MEM=6,HLS_SYN_DSP=0,HLS_SYN_FF=530,HLS_SYN_LUT=959}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant C_S_AXI_DATA_WIDTH : INTEGER range 63 downto 0 := 20;
    constant ap_const_lv32_14 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010100";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv32_1E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011110";
    constant ap_const_lv32_1D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011101";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv12_AAA : STD_LOGIC_VECTOR (11 downto 0) := "101010101010";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv12_555 : STD_LOGIC_VECTOR (11 downto 0) := "010101010101";
    constant ap_const_lv32_80000000 : STD_LOGIC_VECTOR (31 downto 0) := "10000000000000000000000000000000";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv2_2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";

    signal ap_rst_n_inv : STD_LOGIC;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_pp0_stage0_flag00011001 : BOOLEAN;
    signal incr_V : STD_LOGIC_VECTOR (31 downto 0);
    signal acc_V : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal cos_lut_address0 : STD_LOGIC_VECTOR (9 downto 0);
    signal cos_lut_ce0 : STD_LOGIC;
    signal cos_lut_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal cos_lut_address1 : STD_LOGIC_VECTOR (9 downto 0);
    signal cos_lut_ce1 : STD_LOGIC;
    signal cos_lut_q1 : STD_LOGIC_VECTOR (31 downto 0);
    signal cos_lut_address2 : STD_LOGIC_VECTOR (9 downto 0);
    signal cos_lut_ce2 : STD_LOGIC;
    signal cos_lut_q2 : STD_LOGIC_VECTOR (31 downto 0);
    signal cos_lut_address3 : STD_LOGIC_VECTOR (9 downto 0);
    signal cos_lut_ce3 : STD_LOGIC;
    signal cos_lut_q3 : STD_LOGIC_VECTOR (31 downto 0);
    signal cos_lut_address4 : STD_LOGIC_VECTOR (9 downto 0);
    signal cos_lut_ce4 : STD_LOGIC;
    signal cos_lut_q4 : STD_LOGIC_VECTOR (31 downto 0);
    signal cos_lut_address5 : STD_LOGIC_VECTOR (9 downto 0);
    signal cos_lut_ce5 : STD_LOGIC;
    signal cos_lut_q5 : STD_LOGIC_VECTOR (31 downto 0);
    signal full_adr_V_reg_661 : STD_LOGIC_VECTOR (11 downto 0);
    signal quad_V_reg_667 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_reg_pp0_iter1_quad_V_reg_667 : STD_LOGIC_VECTOR (1 downto 0);
    signal lut_addr_V_reg_675 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_1_i_fu_222_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1_i_reg_687 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reg_pp0_iter2_tmp_1_i_reg_687 : STD_LOGIC_VECTOR (0 downto 0);
    signal quad_V_1_reg_698 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_1_i6_fu_261_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1_i6_reg_711 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reg_pp0_iter2_tmp_1_i6_reg_711 : STD_LOGIC_VECTOR (0 downto 0);
    signal quad_V_2_reg_722 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_1_i1_fu_302_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1_i1_reg_735 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reg_pp0_iter2_tmp_1_i1_reg_735 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp_i_fu_347_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp_i_reg_746 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp6_i_fu_384_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp6_i_reg_751 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp11_i_fu_408_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal sel_tmp11_i_reg_756 : STD_LOGIC_VECTOR (31 downto 0);
    signal sel_tmp_i1_fu_444_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp_i1_reg_761 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp6_i1_fu_481_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp6_i1_reg_766 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp11_i1_fu_505_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal sel_tmp11_i1_reg_771 : STD_LOGIC_VECTOR (31 downto 0);
    signal sel_tmp_i2_fu_541_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp_i2_reg_776 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp6_i2_fu_578_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp6_i2_reg_781 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp11_i2_fu_602_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal sel_tmp11_i2_reg_786 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_pp0_stage0_flag00011011 : BOOLEAN;
    signal tmp_i_fu_218_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_pp0_stage0_flag00000000 : BOOLEAN;
    signal tmp_5_i_fu_232_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_i3_fu_256_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_5_i1_fu_273_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_i1_fu_297_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_5_i2_fu_314_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Val2_1_fu_176_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_pp0_stage0_flag00001001 : BOOLEAN;
    signal cos_adr_V_1_fu_227_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_Val2_3_fu_237_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal lut_addr_V_1_fu_252_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal cos_adr_V_3_fu_267_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_Val2_4_fu_278_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal lut_addr_V_2_fu_293_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal cos_adr_V_5_fu_308_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_3_to_int_i_fu_319_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_3_neg_i_fu_323_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_6_to_int_i_fu_333_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_6_neg_i_fu_337_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal sel_tmp1_i_fu_352_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp2_i_fu_357_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp4_i_fu_371_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_3_i_fu_329_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sel_tmp3_i_fu_363_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal sel_tmp8_i_fu_389_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_6_i_fu_343_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sel_tmp5_i_fu_376_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal sel_tmp10_i_fu_403_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp9_i_fu_395_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_3_to_int_i7_fu_416_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_3_neg_i8_fu_420_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_6_to_int_i1_fu_430_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_6_neg_i1_fu_434_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal sel_tmp1_i1_fu_449_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp2_i1_fu_454_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp4_i1_fu_468_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_3_i9_fu_426_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sel_tmp3_i1_fu_460_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal sel_tmp8_i1_fu_486_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_6_i1_fu_440_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sel_tmp5_i1_fu_473_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal sel_tmp10_i1_fu_500_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp9_i1_fu_492_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_3_to_int_i1_fu_513_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_3_neg_i1_fu_517_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_6_to_int_i2_fu_527_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_6_neg_i2_fu_531_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal sel_tmp1_i2_fu_546_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp2_i2_fu_551_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp4_i2_fu_565_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_3_i1_fu_523_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sel_tmp3_i2_fu_557_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal sel_tmp8_i2_fu_583_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_6_i2_fu_537_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sel_tmp5_i2_fu_570_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal sel_tmp10_i2_fu_597_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp9_i2_fu_589_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal sel_tmp16_i_fu_610_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_fu_614_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp16_i1_fu_627_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1_fu_631_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp16_i2_fu_644_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_2_fu_648_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_idle_pp0_0to2 : STD_LOGIC;
    signal ap_reset_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;

    component phase_generator_fbkb IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (9 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (31 downto 0);
        address1 : IN STD_LOGIC_VECTOR (9 downto 0);
        ce1 : IN STD_LOGIC;
        q1 : OUT STD_LOGIC_VECTOR (31 downto 0);
        address2 : IN STD_LOGIC_VECTOR (9 downto 0);
        ce2 : IN STD_LOGIC;
        q2 : OUT STD_LOGIC_VECTOR (31 downto 0);
        address3 : IN STD_LOGIC_VECTOR (9 downto 0);
        ce3 : IN STD_LOGIC;
        q3 : OUT STD_LOGIC_VECTOR (31 downto 0);
        address4 : IN STD_LOGIC_VECTOR (9 downto 0);
        ce4 : IN STD_LOGIC;
        q4 : OUT STD_LOGIC_VECTOR (31 downto 0);
        address5 : IN STD_LOGIC_VECTOR (9 downto 0);
        ce5 : IN STD_LOGIC;
        q5 : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component phase_generator_fp_AXILiteS_s_axi IS
    generic (
        C_S_AXI_ADDR_WIDTH : INTEGER;
        C_S_AXI_DATA_WIDTH : INTEGER );
    port (
        AWVALID : IN STD_LOGIC;
        AWREADY : OUT STD_LOGIC;
        AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        WVALID : IN STD_LOGIC;
        WREADY : OUT STD_LOGIC;
        WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH/8-1 downto 0);
        ARVALID : IN STD_LOGIC;
        ARREADY : OUT STD_LOGIC;
        ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        RVALID : OUT STD_LOGIC;
        RREADY : IN STD_LOGIC;
        RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        BVALID : OUT STD_LOGIC;
        BREADY : IN STD_LOGIC;
        BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        ACLK : IN STD_LOGIC;
        ARESET : IN STD_LOGIC;
        ACLK_EN : IN STD_LOGIC;
        incr_V : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    cos_lut_U : component phase_generator_fbkb
    generic map (
        DataWidth => 32,
        AddressRange => 1024,
        AddressWidth => 10)
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        address0 => cos_lut_address0,
        ce0 => cos_lut_ce0,
        q0 => cos_lut_q0,
        address1 => cos_lut_address1,
        ce1 => cos_lut_ce1,
        q1 => cos_lut_q1,
        address2 => cos_lut_address2,
        ce2 => cos_lut_ce2,
        q2 => cos_lut_q2,
        address3 => cos_lut_address3,
        ce3 => cos_lut_ce3,
        q3 => cos_lut_q3,
        address4 => cos_lut_address4,
        ce4 => cos_lut_ce4,
        q4 => cos_lut_q4,
        address5 => cos_lut_address5,
        ce5 => cos_lut_ce5,
        q5 => cos_lut_q5);

    phase_generator_fp_AXILiteS_s_axi_U : component phase_generator_fp_AXILiteS_s_axi
    generic map (
        C_S_AXI_ADDR_WIDTH => C_S_AXI_AXILITES_ADDR_WIDTH,
        C_S_AXI_DATA_WIDTH => C_S_AXI_AXILITES_DATA_WIDTH)
    port map (
        AWVALID => s_axi_AXILiteS_AWVALID,
        AWREADY => s_axi_AXILiteS_AWREADY,
        AWADDR => s_axi_AXILiteS_AWADDR,
        WVALID => s_axi_AXILiteS_WVALID,
        WREADY => s_axi_AXILiteS_WREADY,
        WDATA => s_axi_AXILiteS_WDATA,
        WSTRB => s_axi_AXILiteS_WSTRB,
        ARVALID => s_axi_AXILiteS_ARVALID,
        ARREADY => s_axi_AXILiteS_ARREADY,
        ARADDR => s_axi_AXILiteS_ARADDR,
        RVALID => s_axi_AXILiteS_RVALID,
        RREADY => s_axi_AXILiteS_RREADY,
        RDATA => s_axi_AXILiteS_RDATA,
        RRESP => s_axi_AXILiteS_RRESP,
        BVALID => s_axi_AXILiteS_BVALID,
        BREADY => s_axi_AXILiteS_BREADY,
        BRESP => s_axi_AXILiteS_BRESP,
        ACLK => ap_clk,
        ARESET => ap_rst_n_inv,
        ACLK_EN => ap_const_logic_1,
        incr_V => incr_V);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_block_pp0_stage0_flag00011011 = ap_const_boolean_0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_block_pp0_stage0_flag00011011 = ap_const_boolean_0)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_block_pp0_stage0_flag00011011 = ap_const_boolean_0)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_start) and (ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0))) then
                acc_V <= p_Val2_1_fu_176_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0))) then
                ap_reg_pp0_iter1_quad_V_reg_667 <= quad_V_reg_667;
                full_adr_V_reg_661 <= p_Val2_1_fu_176_p2(31 downto 20);
                lut_addr_V_reg_675 <= p_Val2_1_fu_176_p2(29 downto 20);
                quad_V_1_reg_698 <= p_Val2_3_fu_237_p2(11 downto 10);
                quad_V_2_reg_722 <= p_Val2_4_fu_278_p2(11 downto 10);
                quad_V_reg_667 <= p_Val2_1_fu_176_p2(31 downto 30);
                tmp_1_i1_reg_735 <= tmp_1_i1_fu_302_p2;
                tmp_1_i6_reg_711 <= tmp_1_i6_fu_261_p2;
                tmp_1_i_reg_687 <= tmp_1_i_fu_222_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0)) then
                ap_reg_pp0_iter2_tmp_1_i1_reg_735 <= tmp_1_i1_reg_735;
                ap_reg_pp0_iter2_tmp_1_i6_reg_711 <= tmp_1_i6_reg_711;
                ap_reg_pp0_iter2_tmp_1_i_reg_687 <= tmp_1_i_reg_687;
                sel_tmp11_i1_reg_771 <= sel_tmp11_i1_fu_505_p3;
                sel_tmp11_i2_reg_786 <= sel_tmp11_i2_fu_602_p3;
                sel_tmp11_i_reg_756 <= sel_tmp11_i_fu_408_p3;
                sel_tmp6_i1_reg_766 <= sel_tmp6_i1_fu_481_p2;
                sel_tmp6_i2_reg_781 <= sel_tmp6_i2_fu_578_p2;
                sel_tmp6_i_reg_751 <= sel_tmp6_i_fu_384_p2;
                sel_tmp_i1_reg_761 <= sel_tmp_i1_fu_444_p2;
                sel_tmp_i2_reg_776 <= sel_tmp_i2_fu_541_p2;
                sel_tmp_i_reg_746 <= sel_tmp_i_fu_347_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_block_pp0_stage0_flag00011011, ap_reset_idle_pp0)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    a <= 
        ap_const_lv32_0 when (tmp_fu_614_p2(0) = '1') else 
        sel_tmp11_i_reg_756;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0_flag00000000 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_flag00001001_assign_proc : process(ap_start)
    begin
                ap_block_pp0_stage0_flag00001001 <= ((ap_const_logic_0 = ap_start) and (ap_const_logic_1 = ap_start));
    end process;


    ap_block_pp0_stage0_flag00011001_assign_proc : process(ap_start)
    begin
                ap_block_pp0_stage0_flag00011001 <= ((ap_const_logic_0 = ap_start) and (ap_const_logic_1 = ap_start));
    end process;


    ap_block_pp0_stage0_flag00011011_assign_proc : process(ap_start)
    begin
                ap_block_pp0_stage0_flag00011011 <= ((ap_const_logic_0 = ap_start) and (ap_const_logic_1 = ap_start));
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(ap_start)
    begin
                ap_block_state1_pp0_stage0_iter0 <= (ap_const_logic_0 = ap_start);
    end process;

        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_done_assign_proc : process(ap_enable_reg_pp0_iter3, ap_block_pp0_stage0_flag00011001)
    begin
        if (((ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter3))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start;

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_idle_pp0)
    begin
        if (((ap_const_logic_0 = ap_start) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_idle_pp0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3)
    begin
        if (((ap_const_logic_0 = ap_enable_reg_pp0_iter0) and (ap_const_logic_0 = ap_enable_reg_pp0_iter1) and (ap_const_logic_0 = ap_enable_reg_pp0_iter2) and (ap_const_logic_0 = ap_enable_reg_pp0_iter3))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_0to2_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_const_logic_0 = ap_enable_reg_pp0_iter0) and (ap_const_logic_0 = ap_enable_reg_pp0_iter1) and (ap_const_logic_0 = ap_enable_reg_pp0_iter2))) then 
            ap_idle_pp0_0to2 <= ap_const_logic_1;
        else 
            ap_idle_pp0_0to2 <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_flag00011001)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_start) and (ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_reset_idle_pp0_assign_proc : process(ap_start, ap_idle_pp0_0to2)
    begin
        if (((ap_const_logic_0 = ap_start) and (ap_const_logic_1 = ap_idle_pp0_0to2))) then 
            ap_reset_idle_pp0 <= ap_const_logic_1;
        else 
            ap_reset_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;

    b <= 
        ap_const_lv32_0 when (tmp_1_fu_631_p2(0) = '1') else 
        sel_tmp11_i1_reg_771;
    c <= 
        ap_const_lv32_0 when (tmp_2_fu_648_p2(0) = '1') else 
        sel_tmp11_i2_reg_786;
    cos_adr_V_1_fu_227_p2 <= std_logic_vector(unsigned(ap_const_lv10_0) - unsigned(lut_addr_V_reg_675));
    cos_adr_V_3_fu_267_p2 <= std_logic_vector(unsigned(ap_const_lv10_0) - unsigned(lut_addr_V_1_fu_252_p1));
    cos_adr_V_5_fu_308_p2 <= std_logic_vector(unsigned(ap_const_lv10_0) - unsigned(lut_addr_V_2_fu_293_p1));
    cos_lut_address0 <= tmp_i_fu_218_p1(10 - 1 downto 0);
    cos_lut_address1 <= tmp_5_i_fu_232_p1(10 - 1 downto 0);
    cos_lut_address2 <= tmp_i3_fu_256_p1(10 - 1 downto 0);
    cos_lut_address3 <= tmp_5_i1_fu_273_p1(10 - 1 downto 0);
    cos_lut_address4 <= tmp_i1_fu_297_p1(10 - 1 downto 0);
    cos_lut_address5 <= tmp_5_i2_fu_314_p1(10 - 1 downto 0);

    cos_lut_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_flag00011001)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1))) then 
            cos_lut_ce0 <= ap_const_logic_1;
        else 
            cos_lut_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    cos_lut_ce1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_flag00011001)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1))) then 
            cos_lut_ce1 <= ap_const_logic_1;
        else 
            cos_lut_ce1 <= ap_const_logic_0;
        end if; 
    end process;


    cos_lut_ce2_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_flag00011001)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1))) then 
            cos_lut_ce2 <= ap_const_logic_1;
        else 
            cos_lut_ce2 <= ap_const_logic_0;
        end if; 
    end process;


    cos_lut_ce3_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_flag00011001)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1))) then 
            cos_lut_ce3 <= ap_const_logic_1;
        else 
            cos_lut_ce3 <= ap_const_logic_0;
        end if; 
    end process;


    cos_lut_ce4_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_flag00011001)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1))) then 
            cos_lut_ce4 <= ap_const_logic_1;
        else 
            cos_lut_ce4 <= ap_const_logic_0;
        end if; 
    end process;


    cos_lut_ce5_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_flag00011001)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1))) then 
            cos_lut_ce5 <= ap_const_logic_1;
        else 
            cos_lut_ce5 <= ap_const_logic_0;
        end if; 
    end process;

    lut_addr_V_1_fu_252_p1 <= p_Val2_3_fu_237_p2(10 - 1 downto 0);
    lut_addr_V_2_fu_293_p1 <= p_Val2_4_fu_278_p2(10 - 1 downto 0);
    p_Val2_1_fu_176_p2 <= std_logic_vector(unsigned(incr_V) + unsigned(acc_V));
    p_Val2_3_fu_237_p2 <= std_logic_vector(signed(ap_const_lv12_AAA) + signed(full_adr_V_reg_661));
    p_Val2_4_fu_278_p2 <= std_logic_vector(unsigned(ap_const_lv12_555) + unsigned(full_adr_V_reg_661));
    sel_tmp10_i1_fu_500_p2 <= "1" when (quad_V_1_reg_698 = ap_const_lv2_0) else "0";
    sel_tmp10_i2_fu_597_p2 <= "1" when (quad_V_2_reg_722 = ap_const_lv2_0) else "0";
    sel_tmp10_i_fu_403_p2 <= "1" when (ap_reg_pp0_iter1_quad_V_reg_667 = ap_const_lv2_0) else "0";
    sel_tmp11_i1_fu_505_p3 <= 
        cos_lut_q2 when (sel_tmp10_i1_fu_500_p2(0) = '1') else 
        sel_tmp9_i1_fu_492_p3;
    sel_tmp11_i2_fu_602_p3 <= 
        cos_lut_q4 when (sel_tmp10_i2_fu_597_p2(0) = '1') else 
        sel_tmp9_i2_fu_589_p3;
    sel_tmp11_i_fu_408_p3 <= 
        cos_lut_q0 when (sel_tmp10_i_fu_403_p2(0) = '1') else 
        sel_tmp9_i_fu_395_p3;
    sel_tmp16_i1_fu_627_p2 <= (sel_tmp_i1_reg_761 or sel_tmp6_i1_reg_766);
    sel_tmp16_i2_fu_644_p2 <= (sel_tmp_i2_reg_776 or sel_tmp6_i2_reg_781);
    sel_tmp16_i_fu_610_p2 <= (sel_tmp_i_reg_746 or sel_tmp6_i_reg_751);
    sel_tmp1_i1_fu_449_p2 <= (tmp_1_i6_reg_711 xor ap_const_lv1_1);
    sel_tmp1_i2_fu_546_p2 <= (tmp_1_i1_reg_735 xor ap_const_lv1_1);
    sel_tmp1_i_fu_352_p2 <= (tmp_1_i_reg_687 xor ap_const_lv1_1);
    sel_tmp2_i1_fu_454_p2 <= (sel_tmp_i1_fu_444_p2 and sel_tmp1_i1_fu_449_p2);
    sel_tmp2_i2_fu_551_p2 <= (sel_tmp_i2_fu_541_p2 and sel_tmp1_i2_fu_546_p2);
    sel_tmp2_i_fu_357_p2 <= (sel_tmp_i_fu_347_p2 and sel_tmp1_i_fu_352_p2);
    sel_tmp3_i1_fu_460_p3 <= 
        cos_lut_q3 when (sel_tmp2_i1_fu_454_p2(0) = '1') else 
        ap_const_lv32_0;
    sel_tmp3_i2_fu_557_p3 <= 
        cos_lut_q5 when (sel_tmp2_i2_fu_551_p2(0) = '1') else 
        ap_const_lv32_0;
    sel_tmp3_i_fu_363_p3 <= 
        cos_lut_q1 when (sel_tmp2_i_fu_357_p2(0) = '1') else 
        ap_const_lv32_0;
    sel_tmp4_i1_fu_468_p2 <= "1" when (quad_V_1_reg_698 = ap_const_lv2_2) else "0";
    sel_tmp4_i2_fu_565_p2 <= "1" when (quad_V_2_reg_722 = ap_const_lv2_2) else "0";
    sel_tmp4_i_fu_371_p2 <= "1" when (ap_reg_pp0_iter1_quad_V_reg_667 = ap_const_lv2_2) else "0";
    sel_tmp5_i1_fu_473_p3 <= 
        tmp_3_i9_fu_426_p1 when (sel_tmp4_i1_fu_468_p2(0) = '1') else 
        sel_tmp3_i1_fu_460_p3;
    sel_tmp5_i2_fu_570_p3 <= 
        tmp_3_i1_fu_523_p1 when (sel_tmp4_i2_fu_565_p2(0) = '1') else 
        sel_tmp3_i2_fu_557_p3;
    sel_tmp5_i_fu_376_p3 <= 
        tmp_3_i_fu_329_p1 when (sel_tmp4_i_fu_371_p2(0) = '1') else 
        sel_tmp3_i_fu_363_p3;
    sel_tmp6_i1_fu_481_p2 <= "1" when (quad_V_1_reg_698 = ap_const_lv2_1) else "0";
    sel_tmp6_i2_fu_578_p2 <= "1" when (quad_V_2_reg_722 = ap_const_lv2_1) else "0";
    sel_tmp6_i_fu_384_p2 <= "1" when (ap_reg_pp0_iter1_quad_V_reg_667 = ap_const_lv2_1) else "0";
    sel_tmp8_i1_fu_486_p2 <= (sel_tmp6_i1_fu_481_p2 and sel_tmp1_i1_fu_449_p2);
    sel_tmp8_i2_fu_583_p2 <= (sel_tmp6_i2_fu_578_p2 and sel_tmp1_i2_fu_546_p2);
    sel_tmp8_i_fu_389_p2 <= (sel_tmp6_i_fu_384_p2 and sel_tmp1_i_fu_352_p2);
    sel_tmp9_i1_fu_492_p3 <= 
        tmp_6_i1_fu_440_p1 when (sel_tmp8_i1_fu_486_p2(0) = '1') else 
        sel_tmp5_i1_fu_473_p3;
    sel_tmp9_i2_fu_589_p3 <= 
        tmp_6_i2_fu_537_p1 when (sel_tmp8_i2_fu_583_p2(0) = '1') else 
        sel_tmp5_i2_fu_570_p3;
    sel_tmp9_i_fu_395_p3 <= 
        tmp_6_i_fu_343_p1 when (sel_tmp8_i_fu_389_p2(0) = '1') else 
        sel_tmp5_i_fu_376_p3;
    sel_tmp_i1_fu_444_p2 <= "1" when (quad_V_1_reg_698 = ap_const_lv2_3) else "0";
    sel_tmp_i2_fu_541_p2 <= "1" when (quad_V_2_reg_722 = ap_const_lv2_3) else "0";
    sel_tmp_i_fu_347_p2 <= "1" when (ap_reg_pp0_iter1_quad_V_reg_667 = ap_const_lv2_3) else "0";
    tmp_1_fu_631_p2 <= (sel_tmp16_i1_fu_627_p2 and ap_reg_pp0_iter2_tmp_1_i6_reg_711);
    tmp_1_i1_fu_302_p2 <= "1" when (lut_addr_V_2_fu_293_p1 = ap_const_lv10_0) else "0";
    tmp_1_i6_fu_261_p2 <= "1" when (lut_addr_V_1_fu_252_p1 = ap_const_lv10_0) else "0";
    tmp_1_i_fu_222_p2 <= "1" when (lut_addr_V_reg_675 = ap_const_lv10_0) else "0";
    tmp_2_fu_648_p2 <= (sel_tmp16_i2_fu_644_p2 and ap_reg_pp0_iter2_tmp_1_i1_reg_735);
    tmp_3_i1_fu_523_p1 <= tmp_3_neg_i1_fu_517_p2;
    tmp_3_i9_fu_426_p1 <= tmp_3_neg_i8_fu_420_p2;
    tmp_3_i_fu_329_p1 <= tmp_3_neg_i_fu_323_p2;
    tmp_3_neg_i1_fu_517_p2 <= (tmp_3_to_int_i1_fu_513_p1 xor ap_const_lv32_80000000);
    tmp_3_neg_i8_fu_420_p2 <= (tmp_3_to_int_i7_fu_416_p1 xor ap_const_lv32_80000000);
    tmp_3_neg_i_fu_323_p2 <= (tmp_3_to_int_i_fu_319_p1 xor ap_const_lv32_80000000);
    tmp_3_to_int_i1_fu_513_p1 <= cos_lut_q4;
    tmp_3_to_int_i7_fu_416_p1 <= cos_lut_q2;
    tmp_3_to_int_i_fu_319_p1 <= cos_lut_q0;
    tmp_5_i1_fu_273_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(cos_adr_V_3_fu_267_p2),32));
    tmp_5_i2_fu_314_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(cos_adr_V_5_fu_308_p2),32));
    tmp_5_i_fu_232_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(cos_adr_V_1_fu_227_p2),32));
    tmp_6_i1_fu_440_p1 <= tmp_6_neg_i1_fu_434_p2;
    tmp_6_i2_fu_537_p1 <= tmp_6_neg_i2_fu_531_p2;
    tmp_6_i_fu_343_p1 <= tmp_6_neg_i_fu_337_p2;
    tmp_6_neg_i1_fu_434_p2 <= (tmp_6_to_int_i1_fu_430_p1 xor ap_const_lv32_80000000);
    tmp_6_neg_i2_fu_531_p2 <= (tmp_6_to_int_i2_fu_527_p1 xor ap_const_lv32_80000000);
    tmp_6_neg_i_fu_337_p2 <= (tmp_6_to_int_i_fu_333_p1 xor ap_const_lv32_80000000);
    tmp_6_to_int_i1_fu_430_p1 <= cos_lut_q3;
    tmp_6_to_int_i2_fu_527_p1 <= cos_lut_q5;
    tmp_6_to_int_i_fu_333_p1 <= cos_lut_q1;
    tmp_fu_614_p2 <= (sel_tmp16_i_fu_610_p2 and ap_reg_pp0_iter2_tmp_1_i_reg_687);
    tmp_i1_fu_297_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(lut_addr_V_2_fu_293_p1),32));
    tmp_i3_fu_256_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(lut_addr_V_1_fu_252_p1),32));
    tmp_i_fu_218_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(lut_addr_V_reg_675),32));
end behav;
