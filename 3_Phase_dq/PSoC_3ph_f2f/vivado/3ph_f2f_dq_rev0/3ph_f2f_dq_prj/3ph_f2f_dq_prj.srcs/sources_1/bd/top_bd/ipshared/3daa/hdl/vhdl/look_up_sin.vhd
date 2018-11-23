-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.2
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity look_up_sin is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_ce : IN STD_LOGIC;
    full_adr_V : IN STD_LOGIC_VECTOR (11 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (13 downto 0) );
end;


architecture behav of look_up_sin is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv13_0 : STD_LOGIC_VECTOR (12 downto 0) := "0000000000000";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv2_2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_block_pp0_stage0_flag00000000 : BOOLEAN;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_flag00011001 : BOOLEAN;
    signal cos_lut_V_address0 : STD_LOGIC_VECTOR (9 downto 0);
    signal cos_lut_V_ce0 : STD_LOGIC;
    signal cos_lut_V_q0 : STD_LOGIC_VECTOR (12 downto 0);
    signal cos_lut_V_address1 : STD_LOGIC_VECTOR (9 downto 0);
    signal cos_lut_V_ce1 : STD_LOGIC;
    signal cos_lut_V_q1 : STD_LOGIC_VECTOR (12 downto 0);
    signal quad_V_reg_201 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_reg_pp0_iter1_quad_V_reg_201 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_s_fu_71_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_s_reg_209 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reg_pp0_iter1_tmp_s_reg_209 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Val2_s_reg_225 : STD_LOGIC_VECTOR (12 downto 0);
    signal p_Val2_9_reg_231 : STD_LOGIC_VECTOR (12 downto 0);
    signal ap_block_pp0_stage0_flag00011011 : BOOLEAN;
    signal tmp_6_fu_77_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_7_fu_88_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal lut_addr_V_fu_67_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal sin_adr_V_1_fu_82_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_Val2_8_fu_93_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal p_Val2_10_fu_102_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal sel_tmp_fu_111_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp2_fu_123_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp3_fu_128_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp4_fu_133_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp1_fu_116_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal sel_tmp9_fu_146_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp6_fu_151_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_fu_157_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp5_fu_139_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_15_fu_162_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal sel_tmp8_fu_174_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Val2_12_cast_fu_107_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sel_tmp11_cast_cast_fu_170_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sel_tmp10_fu_188_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Val2_9_cast_fu_98_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sel_tmp7_fu_180_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_idle_pp0_0to1 : STD_LOGIC;
    signal ap_reset_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;

    component look_up_sin_cos_lbkb IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (9 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (12 downto 0);
        address1 : IN STD_LOGIC_VECTOR (9 downto 0);
        ce1 : IN STD_LOGIC;
        q1 : OUT STD_LOGIC_VECTOR (12 downto 0) );
    end component;



begin
    cos_lut_V_U : component look_up_sin_cos_lbkb
    generic map (
        DataWidth => 13,
        AddressRange => 1024,
        AddressWidth => 10)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => cos_lut_V_address0,
        ce0 => cos_lut_V_ce0,
        q0 => cos_lut_V_q0,
        address1 => cos_lut_V_address1,
        ce1 => cos_lut_V_ce1,
        q1 => cos_lut_V_q1);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
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
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_block_pp0_stage0_flag00011011 = ap_const_boolean_0)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_ce = ap_const_logic_1))) then
                ap_reg_pp0_iter1_quad_V_reg_201 <= quad_V_reg_201;
                ap_reg_pp0_iter1_tmp_s_reg_209 <= tmp_s_reg_209;
                quad_V_reg_201 <= full_adr_V(11 downto 10);
                tmp_s_reg_209 <= tmp_s_fu_71_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_ce = ap_const_logic_1) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1))) then
                p_Val2_9_reg_231 <= cos_lut_V_q1;
                p_Val2_s_reg_225 <= cos_lut_V_q0;
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
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0_flag00000000 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_flag00011001_assign_proc : process(ap_start)
    begin
                ap_block_pp0_stage0_flag00011001 <= ((ap_const_logic_0 = ap_start) and (ap_const_logic_1 = ap_start));
    end process;


    ap_block_pp0_stage0_flag00011011_assign_proc : process(ap_start, ap_ce)
    begin
                ap_block_pp0_stage0_flag00011011 <= (((ap_const_logic_0 = ap_start) and (ap_const_logic_1 = ap_start)) or (ap_ce = ap_const_logic_0));
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(ap_start)
    begin
                ap_block_state1_pp0_stage0_iter0 <= (ap_const_logic_0 = ap_start);
    end process;

        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_flag00000000, ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_flag00011001, ap_ce)
    begin
        if ((((ap_const_logic_0 = ap_start) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_start) and (ap_block_pp0_stage0_flag00000000 = ap_const_boolean_0)) or ((ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_ce = ap_const_logic_1) and (ap_const_logic_1 = ap_enable_reg_pp0_iter2)))) then 
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


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_const_logic_0 = ap_enable_reg_pp0_iter0) and (ap_const_logic_0 = ap_enable_reg_pp0_iter1) and (ap_const_logic_0 = ap_enable_reg_pp0_iter2))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_0to1_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_const_logic_0 = ap_enable_reg_pp0_iter0) and (ap_const_logic_0 = ap_enable_reg_pp0_iter1))) then 
            ap_idle_pp0_0to1 <= ap_const_logic_1;
        else 
            ap_idle_pp0_0to1 <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_flag00011001, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_start) and (ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_ce = ap_const_logic_1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_reset_idle_pp0_assign_proc : process(ap_start, ap_idle_pp0_0to1)
    begin
        if (((ap_const_logic_0 = ap_start) and (ap_const_logic_1 = ap_idle_pp0_0to1))) then 
            ap_reset_idle_pp0 <= ap_const_logic_1;
        else 
            ap_reset_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_return <= 
        p_Val2_9_cast_fu_98_p1 when (sel_tmp10_fu_188_p2(0) = '1') else 
        sel_tmp7_fu_180_p3;
    cos_lut_V_address0 <= tmp_6_fu_77_p1(10 - 1 downto 0);
    cos_lut_V_address1 <= tmp_7_fu_88_p1(10 - 1 downto 0);

    cos_lut_V_ce0_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_flag00011001, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_start) and (ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_ce = ap_const_logic_1))) then 
            cos_lut_V_ce0 <= ap_const_logic_1;
        else 
            cos_lut_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    cos_lut_V_ce1_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_flag00011001, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_start) and (ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_ce = ap_const_logic_1))) then 
            cos_lut_V_ce1 <= ap_const_logic_1;
        else 
            cos_lut_V_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    lut_addr_V_fu_67_p1 <= full_adr_V(10 - 1 downto 0);
    p_Val2_10_fu_102_p2 <= std_logic_vector(unsigned(ap_const_lv13_0) - unsigned(p_Val2_9_reg_231));
        p_Val2_12_cast_fu_107_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_Val2_10_fu_102_p2),14));

    p_Val2_8_fu_93_p2 <= std_logic_vector(unsigned(ap_const_lv13_0) - unsigned(p_Val2_s_reg_225));
        p_Val2_9_cast_fu_98_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_Val2_8_fu_93_p2),14));

    sel_tmp10_fu_188_p2 <= "1" when (ap_reg_pp0_iter1_quad_V_reg_201 = ap_const_lv2_3) else "0";
    sel_tmp11_cast_cast_fu_170_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_15_fu_162_p3),14));
    sel_tmp1_fu_116_p3 <= 
        p_Val2_s_reg_225 when (sel_tmp_fu_111_p2(0) = '1') else 
        ap_const_lv13_0;
    sel_tmp2_fu_123_p2 <= "1" when (ap_reg_pp0_iter1_quad_V_reg_201 = ap_const_lv2_0) else "0";
    sel_tmp3_fu_128_p2 <= (ap_reg_pp0_iter1_tmp_s_reg_209 xor ap_const_lv1_1);
    sel_tmp4_fu_133_p2 <= (sel_tmp2_fu_123_p2 and sel_tmp3_fu_128_p2);
    sel_tmp5_fu_139_p3 <= 
        p_Val2_9_reg_231 when (sel_tmp4_fu_133_p2(0) = '1') else 
        sel_tmp1_fu_116_p3;
    sel_tmp6_fu_151_p2 <= (sel_tmp9_fu_146_p2 or sel_tmp2_fu_123_p2);
    sel_tmp7_fu_180_p3 <= 
        p_Val2_12_cast_fu_107_p1 when (sel_tmp8_fu_174_p2(0) = '1') else 
        sel_tmp11_cast_cast_fu_170_p1;
    sel_tmp8_fu_174_p2 <= (sel_tmp9_fu_146_p2 and sel_tmp3_fu_128_p2);
    sel_tmp9_fu_146_p2 <= "1" when (ap_reg_pp0_iter1_quad_V_reg_201 = ap_const_lv2_2) else "0";
    sel_tmp_fu_111_p2 <= "1" when (ap_reg_pp0_iter1_quad_V_reg_201 = ap_const_lv2_1) else "0";
    sin_adr_V_1_fu_82_p2 <= std_logic_vector(unsigned(ap_const_lv10_0) - unsigned(lut_addr_V_fu_67_p1));
    tmp_15_fu_162_p3 <= 
        ap_const_lv13_0 when (tmp_fu_157_p2(0) = '1') else 
        sel_tmp5_fu_139_p3;
    tmp_6_fu_77_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(lut_addr_V_fu_67_p1),32));
    tmp_7_fu_88_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sin_adr_V_1_fu_82_p2),32));
    tmp_fu_157_p2 <= (sel_tmp6_fu_151_p2 and ap_reg_pp0_iter1_tmp_s_reg_209);
    tmp_s_fu_71_p2 <= "1" when (lut_addr_V_fu_67_p1 = ap_const_lv10_0) else "0";
end behav;
