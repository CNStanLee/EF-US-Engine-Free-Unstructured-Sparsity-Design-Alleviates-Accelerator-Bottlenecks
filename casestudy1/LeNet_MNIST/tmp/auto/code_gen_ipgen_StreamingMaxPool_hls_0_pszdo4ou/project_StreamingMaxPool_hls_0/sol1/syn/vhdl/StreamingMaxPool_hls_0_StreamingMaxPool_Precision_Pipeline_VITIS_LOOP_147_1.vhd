-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    buf_V_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    buf_V_ce0 : OUT STD_LOGIC;
    buf_V_we0 : OUT STD_LOGIC;
    buf_V_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    buf_V_1_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    buf_V_1_ce0 : OUT STD_LOGIC;
    buf_V_1_we0 : OUT STD_LOGIC;
    buf_V_1_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    buf_V_2_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    buf_V_2_ce0 : OUT STD_LOGIC;
    buf_V_2_we0 : OUT STD_LOGIC;
    buf_V_2_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    buf_V_3_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    buf_V_3_ce0 : OUT STD_LOGIC;
    buf_V_3_we0 : OUT STD_LOGIC;
    buf_V_3_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    buf_V_4_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    buf_V_4_ce0 : OUT STD_LOGIC;
    buf_V_4_we0 : OUT STD_LOGIC;
    buf_V_4_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    buf_V_5_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    buf_V_5_ce0 : OUT STD_LOGIC;
    buf_V_5_we0 : OUT STD_LOGIC;
    buf_V_5_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    buf_V_6_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    buf_V_6_ce0 : OUT STD_LOGIC;
    buf_V_6_we0 : OUT STD_LOGIC;
    buf_V_6_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    buf_V_7_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    buf_V_7_ce0 : OUT STD_LOGIC;
    buf_V_7_we0 : OUT STD_LOGIC;
    buf_V_7_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    buf_V_8_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    buf_V_8_ce0 : OUT STD_LOGIC;
    buf_V_8_we0 : OUT STD_LOGIC;
    buf_V_8_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    buf_V_9_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    buf_V_9_ce0 : OUT STD_LOGIC;
    buf_V_9_we0 : OUT STD_LOGIC;
    buf_V_9_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    buf_V_10_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    buf_V_10_ce0 : OUT STD_LOGIC;
    buf_V_10_we0 : OUT STD_LOGIC;
    buf_V_10_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    buf_V_11_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    buf_V_11_ce0 : OUT STD_LOGIC;
    buf_V_11_we0 : OUT STD_LOGIC;
    buf_V_11_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    buf_V_12_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    buf_V_12_ce0 : OUT STD_LOGIC;
    buf_V_12_we0 : OUT STD_LOGIC;
    buf_V_12_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    buf_V_13_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    buf_V_13_ce0 : OUT STD_LOGIC;
    buf_V_13_we0 : OUT STD_LOGIC;
    buf_V_13_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    buf_V_14_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    buf_V_14_ce0 : OUT STD_LOGIC;
    buf_V_14_we0 : OUT STD_LOGIC;
    buf_V_14_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    buf_V_15_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    buf_V_15_ce0 : OUT STD_LOGIC;
    buf_V_15_we0 : OUT STD_LOGIC;
    buf_V_15_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    buf_V_16_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    buf_V_16_ce0 : OUT STD_LOGIC;
    buf_V_16_we0 : OUT STD_LOGIC;
    buf_V_16_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    buf_V_17_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    buf_V_17_ce0 : OUT STD_LOGIC;
    buf_V_17_we0 : OUT STD_LOGIC;
    buf_V_17_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    buf_V_18_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    buf_V_18_ce0 : OUT STD_LOGIC;
    buf_V_18_we0 : OUT STD_LOGIC;
    buf_V_18_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    buf_V_19_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    buf_V_19_ce0 : OUT STD_LOGIC;
    buf_V_19_we0 : OUT STD_LOGIC;
    buf_V_19_d0 : OUT STD_LOGIC_VECTOR (7 downto 0) );
end;


architecture behav of StreamingMaxPool_hls_0_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv4_E : STD_LOGIC_VECTOR (3 downto 0) := "1110";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_boolean_1 : BOOLEAN := true;

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal icmp_ln147_fu_360_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal i_cast_fu_372_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal i_fu_68 : STD_LOGIC_VECTOR (3 downto 0);
    signal add_ln147_fu_366_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_i_1 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    flow_control_loop_pipe_sequential_init_U : component StreamingMaxPool_hls_0_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_loop_exit_ready = ap_const_logic_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    i_fu_68_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                if ((icmp_ln147_fu_360_p2 = ap_const_lv1_0)) then 
                    i_fu_68 <= add_ln147_fu_366_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i_fu_68 <= ap_const_lv4_0;
                end if;
            end if; 
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_CS_fsm_state1, ap_start_int)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln147_fu_366_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i_1) + unsigned(ap_const_lv4_1));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start_int)
    begin
        if ((ap_start_int = ap_const_logic_0)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(ap_start_int)
    begin
                ap_block_state1_pp0_stage0_iter0 <= (ap_start_int = ap_const_logic_0);
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_state1, icmp_ln147_fu_360_p2, ap_start_int)
    begin
        if (((icmp_ln147_fu_360_p2 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_state1, ap_loop_exit_ready, ap_done_reg, ap_start_int)
    begin
        if (((ap_loop_exit_ready = ap_const_logic_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_i_1_assign_proc : process(ap_CS_fsm_state1, i_fu_68, ap_loop_init)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_i_1 <= ap_const_lv4_0;
        else 
            ap_sig_allocacmp_i_1 <= i_fu_68;
        end if; 
    end process;

    buf_V_10_address0 <= i_cast_fu_372_p1(4 - 1 downto 0);

    buf_V_10_ce0_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_10_ce0 <= ap_const_logic_1;
        else 
            buf_V_10_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_10_d0 <= ap_const_lv8_0;

    buf_V_10_we0_assign_proc : process(ap_CS_fsm_state1, icmp_ln147_fu_360_p2, ap_start_int)
    begin
        if (((icmp_ln147_fu_360_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_10_we0 <= ap_const_logic_1;
        else 
            buf_V_10_we0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_11_address0 <= i_cast_fu_372_p1(4 - 1 downto 0);

    buf_V_11_ce0_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_11_ce0 <= ap_const_logic_1;
        else 
            buf_V_11_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_11_d0 <= ap_const_lv8_0;

    buf_V_11_we0_assign_proc : process(ap_CS_fsm_state1, icmp_ln147_fu_360_p2, ap_start_int)
    begin
        if (((icmp_ln147_fu_360_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_11_we0 <= ap_const_logic_1;
        else 
            buf_V_11_we0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_12_address0 <= i_cast_fu_372_p1(4 - 1 downto 0);

    buf_V_12_ce0_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_12_ce0 <= ap_const_logic_1;
        else 
            buf_V_12_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_12_d0 <= ap_const_lv8_0;

    buf_V_12_we0_assign_proc : process(ap_CS_fsm_state1, icmp_ln147_fu_360_p2, ap_start_int)
    begin
        if (((icmp_ln147_fu_360_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_12_we0 <= ap_const_logic_1;
        else 
            buf_V_12_we0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_13_address0 <= i_cast_fu_372_p1(4 - 1 downto 0);

    buf_V_13_ce0_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_13_ce0 <= ap_const_logic_1;
        else 
            buf_V_13_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_13_d0 <= ap_const_lv8_0;

    buf_V_13_we0_assign_proc : process(ap_CS_fsm_state1, icmp_ln147_fu_360_p2, ap_start_int)
    begin
        if (((icmp_ln147_fu_360_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_13_we0 <= ap_const_logic_1;
        else 
            buf_V_13_we0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_14_address0 <= i_cast_fu_372_p1(4 - 1 downto 0);

    buf_V_14_ce0_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_14_ce0 <= ap_const_logic_1;
        else 
            buf_V_14_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_14_d0 <= ap_const_lv8_0;

    buf_V_14_we0_assign_proc : process(ap_CS_fsm_state1, icmp_ln147_fu_360_p2, ap_start_int)
    begin
        if (((icmp_ln147_fu_360_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_14_we0 <= ap_const_logic_1;
        else 
            buf_V_14_we0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_15_address0 <= i_cast_fu_372_p1(4 - 1 downto 0);

    buf_V_15_ce0_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_15_ce0 <= ap_const_logic_1;
        else 
            buf_V_15_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_15_d0 <= ap_const_lv8_0;

    buf_V_15_we0_assign_proc : process(ap_CS_fsm_state1, icmp_ln147_fu_360_p2, ap_start_int)
    begin
        if (((icmp_ln147_fu_360_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_15_we0 <= ap_const_logic_1;
        else 
            buf_V_15_we0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_16_address0 <= i_cast_fu_372_p1(4 - 1 downto 0);

    buf_V_16_ce0_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_16_ce0 <= ap_const_logic_1;
        else 
            buf_V_16_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_16_d0 <= ap_const_lv8_0;

    buf_V_16_we0_assign_proc : process(ap_CS_fsm_state1, icmp_ln147_fu_360_p2, ap_start_int)
    begin
        if (((icmp_ln147_fu_360_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_16_we0 <= ap_const_logic_1;
        else 
            buf_V_16_we0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_17_address0 <= i_cast_fu_372_p1(4 - 1 downto 0);

    buf_V_17_ce0_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_17_ce0 <= ap_const_logic_1;
        else 
            buf_V_17_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_17_d0 <= ap_const_lv8_0;

    buf_V_17_we0_assign_proc : process(ap_CS_fsm_state1, icmp_ln147_fu_360_p2, ap_start_int)
    begin
        if (((icmp_ln147_fu_360_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_17_we0 <= ap_const_logic_1;
        else 
            buf_V_17_we0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_18_address0 <= i_cast_fu_372_p1(4 - 1 downto 0);

    buf_V_18_ce0_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_18_ce0 <= ap_const_logic_1;
        else 
            buf_V_18_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_18_d0 <= ap_const_lv8_0;

    buf_V_18_we0_assign_proc : process(ap_CS_fsm_state1, icmp_ln147_fu_360_p2, ap_start_int)
    begin
        if (((icmp_ln147_fu_360_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_18_we0 <= ap_const_logic_1;
        else 
            buf_V_18_we0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_19_address0 <= i_cast_fu_372_p1(4 - 1 downto 0);

    buf_V_19_ce0_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_19_ce0 <= ap_const_logic_1;
        else 
            buf_V_19_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_19_d0 <= ap_const_lv8_0;

    buf_V_19_we0_assign_proc : process(ap_CS_fsm_state1, icmp_ln147_fu_360_p2, ap_start_int)
    begin
        if (((icmp_ln147_fu_360_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_19_we0 <= ap_const_logic_1;
        else 
            buf_V_19_we0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_1_address0 <= i_cast_fu_372_p1(4 - 1 downto 0);

    buf_V_1_ce0_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_1_ce0 <= ap_const_logic_1;
        else 
            buf_V_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_1_d0 <= ap_const_lv8_0;

    buf_V_1_we0_assign_proc : process(ap_CS_fsm_state1, icmp_ln147_fu_360_p2, ap_start_int)
    begin
        if (((icmp_ln147_fu_360_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_1_we0 <= ap_const_logic_1;
        else 
            buf_V_1_we0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_2_address0 <= i_cast_fu_372_p1(4 - 1 downto 0);

    buf_V_2_ce0_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_2_ce0 <= ap_const_logic_1;
        else 
            buf_V_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_2_d0 <= ap_const_lv8_0;

    buf_V_2_we0_assign_proc : process(ap_CS_fsm_state1, icmp_ln147_fu_360_p2, ap_start_int)
    begin
        if (((icmp_ln147_fu_360_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_2_we0 <= ap_const_logic_1;
        else 
            buf_V_2_we0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_3_address0 <= i_cast_fu_372_p1(4 - 1 downto 0);

    buf_V_3_ce0_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_3_ce0 <= ap_const_logic_1;
        else 
            buf_V_3_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_3_d0 <= ap_const_lv8_0;

    buf_V_3_we0_assign_proc : process(ap_CS_fsm_state1, icmp_ln147_fu_360_p2, ap_start_int)
    begin
        if (((icmp_ln147_fu_360_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_3_we0 <= ap_const_logic_1;
        else 
            buf_V_3_we0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_4_address0 <= i_cast_fu_372_p1(4 - 1 downto 0);

    buf_V_4_ce0_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_4_ce0 <= ap_const_logic_1;
        else 
            buf_V_4_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_4_d0 <= ap_const_lv8_0;

    buf_V_4_we0_assign_proc : process(ap_CS_fsm_state1, icmp_ln147_fu_360_p2, ap_start_int)
    begin
        if (((icmp_ln147_fu_360_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_4_we0 <= ap_const_logic_1;
        else 
            buf_V_4_we0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_5_address0 <= i_cast_fu_372_p1(4 - 1 downto 0);

    buf_V_5_ce0_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_5_ce0 <= ap_const_logic_1;
        else 
            buf_V_5_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_5_d0 <= ap_const_lv8_0;

    buf_V_5_we0_assign_proc : process(ap_CS_fsm_state1, icmp_ln147_fu_360_p2, ap_start_int)
    begin
        if (((icmp_ln147_fu_360_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_5_we0 <= ap_const_logic_1;
        else 
            buf_V_5_we0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_6_address0 <= i_cast_fu_372_p1(4 - 1 downto 0);

    buf_V_6_ce0_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_6_ce0 <= ap_const_logic_1;
        else 
            buf_V_6_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_6_d0 <= ap_const_lv8_0;

    buf_V_6_we0_assign_proc : process(ap_CS_fsm_state1, icmp_ln147_fu_360_p2, ap_start_int)
    begin
        if (((icmp_ln147_fu_360_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_6_we0 <= ap_const_logic_1;
        else 
            buf_V_6_we0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_7_address0 <= i_cast_fu_372_p1(4 - 1 downto 0);

    buf_V_7_ce0_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_7_ce0 <= ap_const_logic_1;
        else 
            buf_V_7_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_7_d0 <= ap_const_lv8_0;

    buf_V_7_we0_assign_proc : process(ap_CS_fsm_state1, icmp_ln147_fu_360_p2, ap_start_int)
    begin
        if (((icmp_ln147_fu_360_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_7_we0 <= ap_const_logic_1;
        else 
            buf_V_7_we0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_8_address0 <= i_cast_fu_372_p1(4 - 1 downto 0);

    buf_V_8_ce0_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_8_ce0 <= ap_const_logic_1;
        else 
            buf_V_8_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_8_d0 <= ap_const_lv8_0;

    buf_V_8_we0_assign_proc : process(ap_CS_fsm_state1, icmp_ln147_fu_360_p2, ap_start_int)
    begin
        if (((icmp_ln147_fu_360_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_8_we0 <= ap_const_logic_1;
        else 
            buf_V_8_we0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_9_address0 <= i_cast_fu_372_p1(4 - 1 downto 0);

    buf_V_9_ce0_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_9_ce0 <= ap_const_logic_1;
        else 
            buf_V_9_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_9_d0 <= ap_const_lv8_0;

    buf_V_9_we0_assign_proc : process(ap_CS_fsm_state1, icmp_ln147_fu_360_p2, ap_start_int)
    begin
        if (((icmp_ln147_fu_360_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_9_we0 <= ap_const_logic_1;
        else 
            buf_V_9_we0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_address0 <= i_cast_fu_372_p1(4 - 1 downto 0);

    buf_V_ce0_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_ce0 <= ap_const_logic_1;
        else 
            buf_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buf_V_d0 <= ap_const_lv8_0;

    buf_V_we0_assign_proc : process(ap_CS_fsm_state1, icmp_ln147_fu_360_p2, ap_start_int)
    begin
        if (((icmp_ln147_fu_360_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            buf_V_we0 <= ap_const_logic_1;
        else 
            buf_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

    i_cast_fu_372_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_i_1),64));
    icmp_ln147_fu_360_p2 <= "1" when (ap_sig_allocacmp_i_1 = ap_const_lv4_E) else "0";
end behav;
