-- Copyright (C) 2021  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 21.1.0 Build 842 10/21/2021 SJ Lite Edition"

-- DATE "10/03/2023 15:19:27"

-- 
-- Device: Altera 5CEBA4F23C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	tricolor IS
    PORT (
	toptopreg1 : OUT std_logic;
	CLKPLACA : IN std_logic;
	CLKBUTTON : IN std_logic;
	MASTER_RESET : IN std_logic;
	toprightreg1 : OUT std_logic;
	botrightreg1 : OUT std_logic;
	botbotreg1 : OUT std_logic;
	botleftreg1 : OUT std_logic;
	topleftreg1 : OUT std_logic;
	midreg1 : OUT std_logic;
	toprightreg2 : OUT std_logic;
	botrightreg2 : OUT std_logic;
	botbotreg2 : OUT std_logic;
	botleftreg2 : OUT std_logic;
	topleftreg2 : OUT std_logic;
	midreg2 : OUT std_logic;
	toptopreg2 : OUT std_logic;
	toptopmem0 : OUT std_logic;
	toprightmem0 : OUT std_logic;
	botrightmem0 : OUT std_logic;
	botbotmem0 : OUT std_logic;
	botleftmem0 : OUT std_logic;
	topleftmem0 : OUT std_logic;
	midmem0 : OUT std_logic;
	toptopmem1 : OUT std_logic;
	toprightmem1 : OUT std_logic;
	botrightmem1 : OUT std_logic;
	botbotmem1 : OUT std_logic;
	botleftmem1 : OUT std_logic;
	midmem1 : OUT std_logic;
	toptopmem2 : OUT std_logic;
	toprightmem2 : OUT std_logic;
	botrightmem2 : OUT std_logic;
	botbotmem2 : OUT std_logic;
	botleftmem2 : OUT std_logic;
	midmem2 : OUT std_logic;
	toptopmem3 : OUT std_logic;
	toprightmem3 : OUT std_logic;
	botrightmem3 : OUT std_logic;
	botbotmem3 : OUT std_logic;
	botleftmem3 : OUT std_logic;
	topleftmem3 : OUT std_logic;
	midmem3 : OUT std_logic;
	topleftmem1 : OUT std_logic;
	topleftmem2 : OUT std_logic;
	counter7 : OUT std_logic;
	counter6 : OUT std_logic;
	counter5 : OUT std_logic;
	counter4 : OUT std_logic;
	counter3 : OUT std_logic;
	counter2 : OUT std_logic;
	counter1 : OUT std_logic;
	counter0 : OUT std_logic;
	jumpled : OUT std_logic;
	clkled : OUT std_logic
	);
END tricolor;

-- Design Ports Information
-- toptopreg1	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- toprightreg1	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- botrightreg1	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- botbotreg1	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- botleftreg1	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- topleftreg1	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- midreg1	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- toprightreg2	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- botrightreg2	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- botbotreg2	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- botleftreg2	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- topleftreg2	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- midreg2	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- toptopreg2	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- toptopmem0	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- toprightmem0	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- botrightmem0	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- botbotmem0	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- botleftmem0	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- topleftmem0	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- midmem0	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- toptopmem1	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- toprightmem1	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- botrightmem1	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- botbotmem1	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- botleftmem1	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- midmem1	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- toptopmem2	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- toprightmem2	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- botrightmem2	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- botbotmem2	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- botleftmem2	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- midmem2	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- toptopmem3	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- toprightmem3	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- botrightmem3	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- botbotmem3	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- botleftmem3	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- topleftmem3	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- midmem3	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- topleftmem1	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- topleftmem2	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter7	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter6	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter5	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter4	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter3	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter2	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter1	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter0	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- jumpled	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clkled	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MASTER_RESET	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLKBUTTON	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLKPLACA	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF tricolor IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_toptopreg1 : std_logic;
SIGNAL ww_CLKPLACA : std_logic;
SIGNAL ww_CLKBUTTON : std_logic;
SIGNAL ww_MASTER_RESET : std_logic;
SIGNAL ww_toprightreg1 : std_logic;
SIGNAL ww_botrightreg1 : std_logic;
SIGNAL ww_botbotreg1 : std_logic;
SIGNAL ww_botleftreg1 : std_logic;
SIGNAL ww_topleftreg1 : std_logic;
SIGNAL ww_midreg1 : std_logic;
SIGNAL ww_toprightreg2 : std_logic;
SIGNAL ww_botrightreg2 : std_logic;
SIGNAL ww_botbotreg2 : std_logic;
SIGNAL ww_botleftreg2 : std_logic;
SIGNAL ww_topleftreg2 : std_logic;
SIGNAL ww_midreg2 : std_logic;
SIGNAL ww_toptopreg2 : std_logic;
SIGNAL ww_toptopmem0 : std_logic;
SIGNAL ww_toprightmem0 : std_logic;
SIGNAL ww_botrightmem0 : std_logic;
SIGNAL ww_botbotmem0 : std_logic;
SIGNAL ww_botleftmem0 : std_logic;
SIGNAL ww_topleftmem0 : std_logic;
SIGNAL ww_midmem0 : std_logic;
SIGNAL ww_toptopmem1 : std_logic;
SIGNAL ww_toprightmem1 : std_logic;
SIGNAL ww_botrightmem1 : std_logic;
SIGNAL ww_botbotmem1 : std_logic;
SIGNAL ww_botleftmem1 : std_logic;
SIGNAL ww_midmem1 : std_logic;
SIGNAL ww_toptopmem2 : std_logic;
SIGNAL ww_toprightmem2 : std_logic;
SIGNAL ww_botrightmem2 : std_logic;
SIGNAL ww_botbotmem2 : std_logic;
SIGNAL ww_botleftmem2 : std_logic;
SIGNAL ww_midmem2 : std_logic;
SIGNAL ww_toptopmem3 : std_logic;
SIGNAL ww_toprightmem3 : std_logic;
SIGNAL ww_botrightmem3 : std_logic;
SIGNAL ww_botbotmem3 : std_logic;
SIGNAL ww_botleftmem3 : std_logic;
SIGNAL ww_topleftmem3 : std_logic;
SIGNAL ww_midmem3 : std_logic;
SIGNAL ww_topleftmem1 : std_logic;
SIGNAL ww_topleftmem2 : std_logic;
SIGNAL ww_counter7 : std_logic;
SIGNAL ww_counter6 : std_logic;
SIGNAL ww_counter5 : std_logic;
SIGNAL ww_counter4 : std_logic;
SIGNAL ww_counter3 : std_logic;
SIGNAL ww_counter2 : std_logic;
SIGNAL ww_counter1 : std_logic;
SIGNAL ww_counter0 : std_logic;
SIGNAL ww_jumpled : std_logic;
SIGNAL ww_clkled : std_logic;
SIGNAL \inst16|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst16|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLKPLACA~input_o\ : std_logic;
SIGNAL \CLKPLACA~inputCLKENA0_outclk\ : std_logic;
SIGNAL \CLKBUTTON~input_o\ : std_logic;
SIGNAL \inst15|intermediate~q\ : std_logic;
SIGNAL \inst15|Add0~29_sumout\ : std_logic;
SIGNAL \inst15|always0~0_combout\ : std_logic;
SIGNAL \inst15|Add0~26\ : std_logic;
SIGNAL \inst15|Add0~21_sumout\ : std_logic;
SIGNAL \inst15|Add0~22\ : std_logic;
SIGNAL \inst15|Add0~17_sumout\ : std_logic;
SIGNAL \inst15|Add0~18\ : std_logic;
SIGNAL \inst15|Add0~13_sumout\ : std_logic;
SIGNAL \inst15|Add0~14\ : std_logic;
SIGNAL \inst15|Add0~9_sumout\ : std_logic;
SIGNAL \inst15|Add0~10\ : std_logic;
SIGNAL \inst15|Add0~5_sumout\ : std_logic;
SIGNAL \inst15|Add0~6\ : std_logic;
SIGNAL \inst15|Add0~1_sumout\ : std_logic;
SIGNAL \inst15|Add0~2\ : std_logic;
SIGNAL \inst15|Add0~61_sumout\ : std_logic;
SIGNAL \inst15|Add0~62\ : std_logic;
SIGNAL \inst15|Add0~57_sumout\ : std_logic;
SIGNAL \inst15|Add0~58\ : std_logic;
SIGNAL \inst15|Add0~53_sumout\ : std_logic;
SIGNAL \inst15|Add0~54\ : std_logic;
SIGNAL \inst15|Add0~49_sumout\ : std_logic;
SIGNAL \inst15|Add0~50\ : std_logic;
SIGNAL \inst15|Add0~45_sumout\ : std_logic;
SIGNAL \inst15|Add0~46\ : std_logic;
SIGNAL \inst15|Add0~41_sumout\ : std_logic;
SIGNAL \inst15|Add0~42\ : std_logic;
SIGNAL \inst15|Add0~37_sumout\ : std_logic;
SIGNAL \inst15|Add0~38\ : std_logic;
SIGNAL \inst15|Add0~33_sumout\ : std_logic;
SIGNAL \inst15|out_key~1_combout\ : std_logic;
SIGNAL \inst15|out_key~2_combout\ : std_logic;
SIGNAL \inst15|out_key~4_combout\ : std_logic;
SIGNAL \inst15|Add0~30\ : std_logic;
SIGNAL \inst15|Add0~25_sumout\ : std_logic;
SIGNAL \inst15|out_key~0_combout\ : std_logic;
SIGNAL \inst15|out_key~3_combout\ : std_logic;
SIGNAL \inst15|out_key~feeder_combout\ : std_logic;
SIGNAL \inst15|out_key~q\ : std_logic;
SIGNAL \inst1|inst7~0_combout\ : std_logic;
SIGNAL \MASTER_RESET~input_o\ : std_logic;
SIGNAL \inst1|inst9~0_combout\ : std_logic;
SIGNAL \inst1|inst9~q\ : std_logic;
SIGNAL \inst1|inst8~combout\ : std_logic;
SIGNAL \inst1|inst11~0_combout\ : std_logic;
SIGNAL \inst1|inst11~q\ : std_logic;
SIGNAL \inst1|inst13~0_combout\ : std_logic;
SIGNAL \inst1|inst13~q\ : std_logic;
SIGNAL \inst8~combout\ : std_logic;
SIGNAL \inst1|inst7~q\ : std_logic;
SIGNAL \inst1|inst16|inst~combout\ : std_logic;
SIGNAL \inst1|inst16|inst1~combout\ : std_logic;
SIGNAL \inst1|inst5~1_combout\ : std_logic;
SIGNAL \inst1|inst2~combout\ : std_logic;
SIGNAL \inst1|inst5~3_combout\ : std_logic;
SIGNAL \inst1|inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst5~_emulated_q\ : std_logic;
SIGNAL \inst1|inst5~2_combout\ : std_logic;
SIGNAL \inst1|inst15|inst~combout\ : std_logic;
SIGNAL \inst1|inst15|inst1~combout\ : std_logic;
SIGNAL \inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst1|inst3~3_combout\ : std_logic;
SIGNAL \inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst1|inst3~_emulated_q\ : std_logic;
SIGNAL \inst1|inst3~2_combout\ : std_logic;
SIGNAL \inst1|inst14|inst~combout\ : std_logic;
SIGNAL \inst1|inst14|inst1~combout\ : std_logic;
SIGNAL \inst1|inst1~1_combout\ : std_logic;
SIGNAL \inst1|inst1~7_combout\ : std_logic;
SIGNAL \inst1|inst1~3_combout\ : std_logic;
SIGNAL \inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst1|inst1~_emulated_q\ : std_logic;
SIGNAL \inst1|inst1~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst~combout\ : std_logic;
SIGNAL \inst1|inst|inst1~combout\ : std_logic;
SIGNAL \inst1|inst3183278~1_combout\ : std_logic;
SIGNAL \inst1|inst3183278~3_combout\ : std_logic;
SIGNAL \inst1|inst3183278~0_combout\ : std_logic;
SIGNAL \inst1|inst3183278~_emulated_q\ : std_logic;
SIGNAL \inst1|inst3183278~2_combout\ : std_logic;
SIGNAL \inst6~combout\ : std_logic;
SIGNAL \inst2|inst4~0_combout\ : std_logic;
SIGNAL \inst3|inst~q\ : std_logic;
SIGNAL \inst5|inst|o[0]~3_combout\ : std_logic;
SIGNAL \inst2|inst9~0_combout\ : std_logic;
SIGNAL \inst4|inst~q\ : std_logic;
SIGNAL \inst2|inst2|o[0]~2_combout\ : std_logic;
SIGNAL \inst3|inst1~q\ : std_logic;
SIGNAL \inst5|inst2|inst4|inst2~0_combout\ : std_logic;
SIGNAL \inst5|inst|o[1]~2_combout\ : std_logic;
SIGNAL \inst4|inst1~q\ : std_logic;
SIGNAL \inst2|inst2|o[1]~1_combout\ : std_logic;
SIGNAL \inst4|inst2~q\ : std_logic;
SIGNAL \inst5|inst2|inst3|inst2~0_combout\ : std_logic;
SIGNAL \inst5|inst100|inst5|inst8~combout\ : std_logic;
SIGNAL \inst5|inst2|inst3|inst2~combout\ : std_logic;
SIGNAL \inst5|inst|o[2]~1_combout\ : std_logic;
SIGNAL \inst3|inst2~q\ : std_logic;
SIGNAL \inst4|inst3~q\ : std_logic;
SIGNAL \inst5|inst2|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst2|inst2|o[2]~0_combout\ : std_logic;
SIGNAL \inst5|inst2|inst3|inst8~0_combout\ : std_logic;
SIGNAL \inst5|inst100|inst5|inst5~0_combout\ : std_logic;
SIGNAL \inst5|inst|o[3]~0_combout\ : std_logic;
SIGNAL \inst3|inst3~q\ : std_logic;
SIGNAL \inst9|inst42~0_combout\ : std_logic;
SIGNAL \inst9|inst54~0_combout\ : std_logic;
SIGNAL \inst9|inst55~0_combout\ : std_logic;
SIGNAL \inst9|inst57~0_combout\ : std_logic;
SIGNAL \inst9|inst60~0_combout\ : std_logic;
SIGNAL \inst9|inst62~0_combout\ : std_logic;
SIGNAL \inst9|inst64~0_combout\ : std_logic;
SIGNAL \inst10|inst54~0_combout\ : std_logic;
SIGNAL \inst10|inst55~0_combout\ : std_logic;
SIGNAL \inst10|inst57~0_combout\ : std_logic;
SIGNAL \inst10|inst60~0_combout\ : std_logic;
SIGNAL \inst10|inst62~0_combout\ : std_logic;
SIGNAL \inst10|inst64~0_combout\ : std_logic;
SIGNAL \inst10|inst42~0_combout\ : std_logic;
SIGNAL \inst14|inst42~0_combout\ : std_logic;
SIGNAL \inst14|inst54~0_combout\ : std_logic;
SIGNAL \inst14|inst55~0_combout\ : std_logic;
SIGNAL \inst14|inst57~0_combout\ : std_logic;
SIGNAL \inst14|inst60~0_combout\ : std_logic;
SIGNAL \inst14|inst62~0_combout\ : std_logic;
SIGNAL \inst14|inst64~0_combout\ : std_logic;
SIGNAL \inst13|inst42~0_combout\ : std_logic;
SIGNAL \inst13|inst54~0_combout\ : std_logic;
SIGNAL \inst13|inst55~0_combout\ : std_logic;
SIGNAL \inst13|inst57~0_combout\ : std_logic;
SIGNAL \inst13|inst60~0_combout\ : std_logic;
SIGNAL \inst13|inst64~0_combout\ : std_logic;
SIGNAL \inst12|inst42~0_combout\ : std_logic;
SIGNAL \inst12|inst54~0_combout\ : std_logic;
SIGNAL \inst12|inst55~0_combout\ : std_logic;
SIGNAL \inst12|inst57~0_combout\ : std_logic;
SIGNAL \inst12|inst60~0_combout\ : std_logic;
SIGNAL \inst12|inst64~0_combout\ : std_logic;
SIGNAL \inst11|inst42~0_combout\ : std_logic;
SIGNAL \inst11|inst54~0_combout\ : std_logic;
SIGNAL \inst11|inst55~0_combout\ : std_logic;
SIGNAL \inst11|inst57~0_combout\ : std_logic;
SIGNAL \inst11|inst60~0_combout\ : std_logic;
SIGNAL \inst11|inst62~0_combout\ : std_logic;
SIGNAL \inst11|inst64~0_combout\ : std_logic;
SIGNAL \inst13|inst62~0_combout\ : std_logic;
SIGNAL \inst12|inst62~0_combout\ : std_logic;
SIGNAL \inst2|inst7~0_combout\ : std_logic;
SIGNAL \inst16|altsyncram_component|auto_generated|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst15|counter\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst14|ALT_INV_inst64~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_inst64~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst4|ALT_INV_inst1~q\ : std_logic;
SIGNAL \inst4|ALT_INV_inst2~q\ : std_logic;
SIGNAL \inst4|ALT_INV_inst3~q\ : std_logic;
SIGNAL \inst9|ALT_INV_inst64~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst3|ALT_INV_inst1~q\ : std_logic;
SIGNAL \inst3|ALT_INV_inst2~q\ : std_logic;
SIGNAL \inst3|ALT_INV_inst3~q\ : std_logic;
SIGNAL \inst15|ALT_INV_counter\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_CLKBUTTON~input_o\ : std_logic;
SIGNAL \ALT_INV_MASTER_RESET~input_o\ : std_logic;
SIGNAL \inst1|ALT_INV_inst3183278~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst1~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst3~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst5~1_combout\ : std_logic;
SIGNAL \inst1|inst|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst1|inst|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst3183278~0_combout\ : std_logic;
SIGNAL \inst1|inst14|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst1|inst14|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst1~7_combout\ : std_logic;
SIGNAL \inst1|inst15|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst1|inst15|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst1|inst16|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst1|inst16|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst2~combout\ : std_logic;
SIGNAL \inst15|ALT_INV_out_key~3_combout\ : std_logic;
SIGNAL \inst15|ALT_INV_out_key~2_combout\ : std_logic;
SIGNAL \inst15|ALT_INV_out_key~1_combout\ : std_logic;
SIGNAL \inst15|ALT_INV_out_key~0_combout\ : std_logic;
SIGNAL \inst15|ALT_INV_intermediate~q\ : std_logic;
SIGNAL \inst1|ALT_INV_inst3183278~2_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst3183278~_emulated_q\ : std_logic;
SIGNAL \inst1|ALT_INV_inst1~2_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst1~_emulated_q\ : std_logic;
SIGNAL \inst1|ALT_INV_inst3~2_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst3~_emulated_q\ : std_logic;
SIGNAL \inst1|ALT_INV_inst5~2_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst5~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_inst8~combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst8~combout\ : std_logic;
SIGNAL \inst5|inst2|inst4|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst5|inst100|inst5|ALT_INV_inst8~combout\ : std_logic;
SIGNAL \inst5|inst2|inst3|ALT_INV_inst2~combout\ : std_logic;
SIGNAL \inst5|inst2|inst3|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst6~combout\ : std_logic;
SIGNAL \inst5|inst2|inst3|ALT_INV_inst8~0_combout\ : std_logic;
SIGNAL \inst5|inst2|inst|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst5|inst100|inst5|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst2|inst2|ALT_INV_o[0]~2_combout\ : std_logic;
SIGNAL \inst2|inst2|ALT_INV_o[1]~1_combout\ : std_logic;
SIGNAL \inst2|inst2|ALT_INV_o[2]~0_combout\ : std_logic;
SIGNAL \inst15|ALT_INV_out_key~q\ : std_logic;
SIGNAL \inst1|ALT_INV_inst7~q\ : std_logic;
SIGNAL \inst1|ALT_INV_inst9~q\ : std_logic;
SIGNAL \inst1|ALT_INV_inst11~q\ : std_logic;
SIGNAL \inst1|ALT_INV_inst13~q\ : std_logic;
SIGNAL \inst11|ALT_INV_inst64~0_combout\ : std_logic;
SIGNAL \inst12|ALT_INV_inst64~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_inst64~0_combout\ : std_logic;

BEGIN

toptopreg1 <= ww_toptopreg1;
ww_CLKPLACA <= CLKPLACA;
ww_CLKBUTTON <= CLKBUTTON;
ww_MASTER_RESET <= MASTER_RESET;
toprightreg1 <= ww_toprightreg1;
botrightreg1 <= ww_botrightreg1;
botbotreg1 <= ww_botbotreg1;
botleftreg1 <= ww_botleftreg1;
topleftreg1 <= ww_topleftreg1;
midreg1 <= ww_midreg1;
toprightreg2 <= ww_toprightreg2;
botrightreg2 <= ww_botrightreg2;
botbotreg2 <= ww_botbotreg2;
botleftreg2 <= ww_botleftreg2;
topleftreg2 <= ww_topleftreg2;
midreg2 <= ww_midreg2;
toptopreg2 <= ww_toptopreg2;
toptopmem0 <= ww_toptopmem0;
toprightmem0 <= ww_toprightmem0;
botrightmem0 <= ww_botrightmem0;
botbotmem0 <= ww_botbotmem0;
botleftmem0 <= ww_botleftmem0;
topleftmem0 <= ww_topleftmem0;
midmem0 <= ww_midmem0;
toptopmem1 <= ww_toptopmem1;
toprightmem1 <= ww_toprightmem1;
botrightmem1 <= ww_botrightmem1;
botbotmem1 <= ww_botbotmem1;
botleftmem1 <= ww_botleftmem1;
midmem1 <= ww_midmem1;
toptopmem2 <= ww_toptopmem2;
toprightmem2 <= ww_toprightmem2;
botrightmem2 <= ww_botrightmem2;
botbotmem2 <= ww_botbotmem2;
botleftmem2 <= ww_botleftmem2;
midmem2 <= ww_midmem2;
toptopmem3 <= ww_toptopmem3;
toprightmem3 <= ww_toprightmem3;
botrightmem3 <= ww_botrightmem3;
botbotmem3 <= ww_botbotmem3;
botleftmem3 <= ww_botleftmem3;
topleftmem3 <= ww_topleftmem3;
midmem3 <= ww_midmem3;
topleftmem1 <= ww_topleftmem1;
topleftmem2 <= ww_topleftmem2;
counter7 <= ww_counter7;
counter6 <= ww_counter6;
counter5 <= ww_counter5;
counter4 <= ww_counter4;
counter3 <= ww_counter3;
counter2 <= ww_counter2;
counter1 <= ww_counter1;
counter0 <= ww_counter0;
jumpled <= ww_jumpled;
clkled <= ww_clkled;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst16|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst1|inst13~q\ & \inst1|inst11~q\ & \inst1|inst9~q\ & \inst1|inst7~q\ & \inst1|inst5~2_combout\ & \inst1|inst3~2_combout\ & \inst1|inst1~2_combout\ & 
\inst1|inst3183278~2_combout\);

\inst16|altsyncram_component|auto_generated|q_a\(0) <= \inst16|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst16|altsyncram_component|auto_generated|q_a\(1) <= \inst16|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst16|altsyncram_component|auto_generated|q_a\(2) <= \inst16|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst16|altsyncram_component|auto_generated|q_a\(3) <= \inst16|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst16|altsyncram_component|auto_generated|q_a\(4) <= \inst16|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst16|altsyncram_component|auto_generated|q_a\(5) <= \inst16|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst16|altsyncram_component|auto_generated|q_a\(6) <= \inst16|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst16|altsyncram_component|auto_generated|q_a\(7) <= \inst16|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\inst16|altsyncram_component|auto_generated|q_a\(8) <= \inst16|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\inst16|altsyncram_component|auto_generated|q_a\(9) <= \inst16|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\inst16|altsyncram_component|auto_generated|q_a\(10) <= \inst16|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\inst16|altsyncram_component|auto_generated|q_a\(11) <= \inst16|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\inst16|altsyncram_component|auto_generated|q_a\(12) <= \inst16|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\inst16|altsyncram_component|auto_generated|q_a\(13) <= \inst16|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\inst16|altsyncram_component|auto_generated|q_a\(14) <= \inst16|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\inst16|altsyncram_component|auto_generated|q_a\(15) <= \inst16|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);
\inst14|ALT_INV_inst64~0_combout\ <= NOT \inst14|inst64~0_combout\;
\inst10|ALT_INV_inst64~0_combout\ <= NOT \inst10|inst64~0_combout\;
\inst4|ALT_INV_inst~q\ <= NOT \inst4|inst~q\;
\inst4|ALT_INV_inst1~q\ <= NOT \inst4|inst1~q\;
\inst4|ALT_INV_inst2~q\ <= NOT \inst4|inst2~q\;
\inst4|ALT_INV_inst3~q\ <= NOT \inst4|inst3~q\;
\inst9|ALT_INV_inst64~0_combout\ <= NOT \inst9|inst64~0_combout\;
\inst3|ALT_INV_inst~q\ <= NOT \inst3|inst~q\;
\inst3|ALT_INV_inst1~q\ <= NOT \inst3|inst1~q\;
\inst3|ALT_INV_inst2~q\ <= NOT \inst3|inst2~q\;
\inst3|ALT_INV_inst3~q\ <= NOT \inst3|inst3~q\;
\inst15|ALT_INV_counter\(8) <= NOT \inst15|counter\(8);
\inst15|ALT_INV_counter\(9) <= NOT \inst15|counter\(9);
\inst15|ALT_INV_counter\(10) <= NOT \inst15|counter\(10);
\inst15|ALT_INV_counter\(11) <= NOT \inst15|counter\(11);
\inst15|ALT_INV_counter\(12) <= NOT \inst15|counter\(12);
\inst15|ALT_INV_counter\(13) <= NOT \inst15|counter\(13);
\inst15|ALT_INV_counter\(14) <= NOT \inst15|counter\(14);
\inst15|ALT_INV_counter\(15) <= NOT \inst15|counter\(15);
\inst15|ALT_INV_counter\(0) <= NOT \inst15|counter\(0);
\inst15|ALT_INV_counter\(1) <= NOT \inst15|counter\(1);
\inst15|ALT_INV_counter\(2) <= NOT \inst15|counter\(2);
\inst15|ALT_INV_counter\(3) <= NOT \inst15|counter\(3);
\inst15|ALT_INV_counter\(4) <= NOT \inst15|counter\(4);
\inst15|ALT_INV_counter\(5) <= NOT \inst15|counter\(5);
\inst15|ALT_INV_counter\(6) <= NOT \inst15|counter\(6);
\inst15|ALT_INV_counter\(7) <= NOT \inst15|counter\(7);
\inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(1) <= NOT \inst16|altsyncram_component|auto_generated|q_a\(1);
\inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(2) <= NOT \inst16|altsyncram_component|auto_generated|q_a\(2);
\inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(3) <= NOT \inst16|altsyncram_component|auto_generated|q_a\(3);
\inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(4) <= NOT \inst16|altsyncram_component|auto_generated|q_a\(4);
\inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(5) <= NOT \inst16|altsyncram_component|auto_generated|q_a\(5);
\inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(6) <= NOT \inst16|altsyncram_component|auto_generated|q_a\(6);
\inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(7) <= NOT \inst16|altsyncram_component|auto_generated|q_a\(7);
\inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(8) <= NOT \inst16|altsyncram_component|auto_generated|q_a\(8);
\inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(9) <= NOT \inst16|altsyncram_component|auto_generated|q_a\(9);
\inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(10) <= NOT \inst16|altsyncram_component|auto_generated|q_a\(10);
\inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(11) <= NOT \inst16|altsyncram_component|auto_generated|q_a\(11);
\inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(12) <= NOT \inst16|altsyncram_component|auto_generated|q_a\(12);
\inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(13) <= NOT \inst16|altsyncram_component|auto_generated|q_a\(13);
\inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(14) <= NOT \inst16|altsyncram_component|auto_generated|q_a\(14);
\inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(15) <= NOT \inst16|altsyncram_component|auto_generated|q_a\(15);
\inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(0) <= NOT \inst16|altsyncram_component|auto_generated|q_a\(0);
\ALT_INV_CLKBUTTON~input_o\ <= NOT \CLKBUTTON~input_o\;
\ALT_INV_MASTER_RESET~input_o\ <= NOT \MASTER_RESET~input_o\;
\inst1|ALT_INV_inst3183278~1_combout\ <= NOT \inst1|inst3183278~1_combout\;
\inst1|ALT_INV_inst1~1_combout\ <= NOT \inst1|inst1~1_combout\;
\inst1|ALT_INV_inst3~1_combout\ <= NOT \inst1|inst3~1_combout\;
\inst1|ALT_INV_inst5~1_combout\ <= NOT \inst1|inst5~1_combout\;
\inst1|inst|ALT_INV_inst1~combout\ <= NOT \inst1|inst|inst1~combout\;
\inst1|inst|ALT_INV_inst~combout\ <= NOT \inst1|inst|inst~combout\;
\inst1|ALT_INV_inst3183278~0_combout\ <= NOT \inst1|inst3183278~0_combout\;
\inst1|inst14|ALT_INV_inst1~combout\ <= NOT \inst1|inst14|inst1~combout\;
\inst1|inst14|ALT_INV_inst~combout\ <= NOT \inst1|inst14|inst~combout\;
\inst1|ALT_INV_inst1~0_combout\ <= NOT \inst1|inst1~0_combout\;
\inst1|ALT_INV_inst1~7_combout\ <= NOT \inst1|inst1~7_combout\;
\inst1|inst15|ALT_INV_inst1~combout\ <= NOT \inst1|inst15|inst1~combout\;
\inst1|inst15|ALT_INV_inst~combout\ <= NOT \inst1|inst15|inst~combout\;
\inst1|ALT_INV_inst3~0_combout\ <= NOT \inst1|inst3~0_combout\;
\inst1|inst16|ALT_INV_inst1~combout\ <= NOT \inst1|inst16|inst1~combout\;
\inst1|inst16|ALT_INV_inst~combout\ <= NOT \inst1|inst16|inst~combout\;
\inst1|ALT_INV_inst5~0_combout\ <= NOT \inst1|inst5~0_combout\;
\inst1|ALT_INV_inst2~combout\ <= NOT \inst1|inst2~combout\;
\inst15|ALT_INV_out_key~3_combout\ <= NOT \inst15|out_key~3_combout\;
\inst15|ALT_INV_out_key~2_combout\ <= NOT \inst15|out_key~2_combout\;
\inst15|ALT_INV_out_key~1_combout\ <= NOT \inst15|out_key~1_combout\;
\inst15|ALT_INV_out_key~0_combout\ <= NOT \inst15|out_key~0_combout\;
\inst15|ALT_INV_intermediate~q\ <= NOT \inst15|intermediate~q\;
\inst1|ALT_INV_inst3183278~2_combout\ <= NOT \inst1|inst3183278~2_combout\;
\inst1|ALT_INV_inst3183278~_emulated_q\ <= NOT \inst1|inst3183278~_emulated_q\;
\inst1|ALT_INV_inst1~2_combout\ <= NOT \inst1|inst1~2_combout\;
\inst1|ALT_INV_inst1~_emulated_q\ <= NOT \inst1|inst1~_emulated_q\;
\inst1|ALT_INV_inst3~2_combout\ <= NOT \inst1|inst3~2_combout\;
\inst1|ALT_INV_inst3~_emulated_q\ <= NOT \inst1|inst3~_emulated_q\;
\inst1|ALT_INV_inst5~2_combout\ <= NOT \inst1|inst5~2_combout\;
\inst1|ALT_INV_inst5~_emulated_q\ <= NOT \inst1|inst5~_emulated_q\;
\ALT_INV_inst8~combout\ <= NOT \inst8~combout\;
\inst1|ALT_INV_inst8~combout\ <= NOT \inst1|inst8~combout\;
\inst5|inst2|inst4|ALT_INV_inst2~0_combout\ <= NOT \inst5|inst2|inst4|inst2~0_combout\;
\inst5|inst100|inst5|ALT_INV_inst8~combout\ <= NOT \inst5|inst100|inst5|inst8~combout\;
\inst5|inst2|inst3|ALT_INV_inst2~combout\ <= NOT \inst5|inst2|inst3|inst2~combout\;
\inst5|inst2|inst3|ALT_INV_inst2~0_combout\ <= NOT \inst5|inst2|inst3|inst2~0_combout\;
\ALT_INV_inst6~combout\ <= NOT \inst6~combout\;
\inst5|inst2|inst3|ALT_INV_inst8~0_combout\ <= NOT \inst5|inst2|inst3|inst8~0_combout\;
\inst5|inst2|inst|ALT_INV_inst2~0_combout\ <= NOT \inst5|inst2|inst|inst2~0_combout\;
\inst5|inst100|inst5|ALT_INV_inst5~0_combout\ <= NOT \inst5|inst100|inst5|inst5~0_combout\;
\inst2|inst2|ALT_INV_o[0]~2_combout\ <= NOT \inst2|inst2|o[0]~2_combout\;
\inst2|inst2|ALT_INV_o[1]~1_combout\ <= NOT \inst2|inst2|o[1]~1_combout\;
\inst2|inst2|ALT_INV_o[2]~0_combout\ <= NOT \inst2|inst2|o[2]~0_combout\;
\inst15|ALT_INV_out_key~q\ <= NOT \inst15|out_key~q\;
\inst1|ALT_INV_inst7~q\ <= NOT \inst1|inst7~q\;
\inst1|ALT_INV_inst9~q\ <= NOT \inst1|inst9~q\;
\inst1|ALT_INV_inst11~q\ <= NOT \inst1|inst11~q\;
\inst1|ALT_INV_inst13~q\ <= NOT \inst1|inst13~q\;
\inst11|ALT_INV_inst64~0_combout\ <= NOT \inst11|inst64~0_combout\;
\inst12|ALT_INV_inst64~0_combout\ <= NOT \inst12|inst64~0_combout\;
\inst13|ALT_INV_inst64~0_combout\ <= NOT \inst13|inst64~0_combout\;

-- Location: IOOBUF_X44_Y0_N36
\toptopreg1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst42~0_combout\,
	devoe => ww_devoe,
	o => ww_toptopreg1);

-- Location: IOOBUF_X40_Y0_N93
\toprightreg1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst54~0_combout\,
	devoe => ww_devoe,
	o => ww_toprightreg1);

-- Location: IOOBUF_X44_Y0_N53
\botrightreg1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst55~0_combout\,
	devoe => ww_devoe,
	o => ww_botrightreg1);

-- Location: IOOBUF_X43_Y0_N36
\botbotreg1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst57~0_combout\,
	devoe => ww_devoe,
	o => ww_botbotreg1);

-- Location: IOOBUF_X38_Y0_N36
\botleftreg1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_botleftreg1);

-- Location: IOOBUF_X43_Y0_N53
\topleftreg1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst62~0_combout\,
	devoe => ww_devoe,
	o => ww_topleftreg1);

-- Location: IOOBUF_X51_Y0_N53
\midreg1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst64~0_combout\,
	devoe => ww_devoe,
	o => ww_midreg1);

-- Location: IOOBUF_X51_Y0_N36
\toprightreg2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|inst54~0_combout\,
	devoe => ww_devoe,
	o => ww_toprightreg2);

-- Location: IOOBUF_X48_Y0_N76
\botrightreg2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|inst55~0_combout\,
	devoe => ww_devoe,
	o => ww_botrightreg2);

-- Location: IOOBUF_X50_Y0_N36
\botbotreg2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|inst57~0_combout\,
	devoe => ww_devoe,
	o => ww_botbotreg2);

-- Location: IOOBUF_X48_Y0_N93
\botleftreg2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_botleftreg2);

-- Location: IOOBUF_X50_Y0_N53
\topleftreg2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|inst62~0_combout\,
	devoe => ww_devoe,
	o => ww_topleftreg2);

-- Location: IOOBUF_X46_Y0_N36
\midreg2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|ALT_INV_inst64~0_combout\,
	devoe => ww_devoe,
	o => ww_midreg2);

-- Location: IOOBUF_X52_Y0_N53
\toptopreg2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|inst42~0_combout\,
	devoe => ww_devoe,
	o => ww_toptopreg2);

-- Location: IOOBUF_X48_Y0_N42
\toptopmem0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|inst42~0_combout\,
	devoe => ww_devoe,
	o => ww_toptopmem0);

-- Location: IOOBUF_X38_Y0_N53
\toprightmem0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|inst54~0_combout\,
	devoe => ww_devoe,
	o => ww_toprightmem0);

-- Location: IOOBUF_X22_Y0_N53
\botrightmem0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|inst55~0_combout\,
	devoe => ww_devoe,
	o => ww_botrightmem0);

-- Location: IOOBUF_X36_Y0_N19
\botbotmem0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|inst57~0_combout\,
	devoe => ww_devoe,
	o => ww_botbotmem0);

-- Location: IOOBUF_X38_Y0_N19
\botleftmem0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_botleftmem0);

-- Location: IOOBUF_X46_Y0_N53
\topleftmem0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|inst62~0_combout\,
	devoe => ww_devoe,
	o => ww_topleftmem0);

-- Location: IOOBUF_X40_Y0_N76
\midmem0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|ALT_INV_inst64~0_combout\,
	devoe => ww_devoe,
	o => ww_midmem0);

-- Location: IOOBUF_X40_Y0_N59
\toptopmem1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst42~0_combout\,
	devoe => ww_devoe,
	o => ww_toptopmem1);

-- Location: IOOBUF_X46_Y0_N2
\toprightmem1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst54~0_combout\,
	devoe => ww_devoe,
	o => ww_toprightmem1);

-- Location: IOOBUF_X40_Y0_N42
\botrightmem1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst55~0_combout\,
	devoe => ww_devoe,
	o => ww_botrightmem1);

-- Location: IOOBUF_X46_Y0_N19
\botbotmem1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst57~0_combout\,
	devoe => ww_devoe,
	o => ww_botbotmem1);

-- Location: IOOBUF_X52_Y0_N2
\botleftmem1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_botleftmem1);

-- Location: IOOBUF_X51_Y0_N19
\midmem1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|ALT_INV_inst64~0_combout\,
	devoe => ww_devoe,
	o => ww_midmem1);

-- Location: IOOBUF_X52_Y0_N36
\toptopmem2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|inst42~0_combout\,
	devoe => ww_devoe,
	o => ww_toptopmem2);

-- Location: IOOBUF_X48_Y0_N59
\toprightmem2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|inst54~0_combout\,
	devoe => ww_devoe,
	o => ww_toprightmem2);

-- Location: IOOBUF_X44_Y0_N19
\botrightmem2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|inst55~0_combout\,
	devoe => ww_devoe,
	o => ww_botrightmem2);

-- Location: IOOBUF_X52_Y0_N19
\botbotmem2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|inst57~0_combout\,
	devoe => ww_devoe,
	o => ww_botbotmem2);

-- Location: IOOBUF_X43_Y0_N2
\botleftmem2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_botleftmem2);

-- Location: IOOBUF_X29_Y0_N19
\midmem2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|ALT_INV_inst64~0_combout\,
	devoe => ww_devoe,
	o => ww_midmem2);

-- Location: IOOBUF_X29_Y0_N2
\toptopmem3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst42~0_combout\,
	devoe => ww_devoe,
	o => ww_toptopmem3);

-- Location: IOOBUF_X22_Y0_N19
\toprightmem3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst54~0_combout\,
	devoe => ww_devoe,
	o => ww_toprightmem3);

-- Location: IOOBUF_X43_Y0_N19
\botrightmem3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst55~0_combout\,
	devoe => ww_devoe,
	o => ww_botrightmem3);

-- Location: IOOBUF_X50_Y0_N19
\botbotmem3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst57~0_combout\,
	devoe => ww_devoe,
	o => ww_botbotmem3);

-- Location: IOOBUF_X0_Y21_N56
\botleftmem3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_botleftmem3);

-- Location: IOOBUF_X0_Y21_N39
\topleftmem3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst62~0_combout\,
	devoe => ww_devoe,
	o => ww_topleftmem3);

-- Location: IOOBUF_X44_Y0_N2
\midmem3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|ALT_INV_inst64~0_combout\,
	devoe => ww_devoe,
	o => ww_midmem3);

-- Location: IOOBUF_X51_Y0_N2
\topleftmem1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst62~0_combout\,
	devoe => ww_devoe,
	o => ww_topleftmem1);

-- Location: IOOBUF_X36_Y0_N2
\topleftmem2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|inst62~0_combout\,
	devoe => ww_devoe,
	o => ww_topleftmem2);

-- Location: IOOBUF_X0_Y19_N22
\counter7~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst13~q\,
	devoe => ww_devoe,
	o => ww_counter7);

-- Location: IOOBUF_X0_Y19_N5
\counter6~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst11~q\,
	devoe => ww_devoe,
	o => ww_counter6);

-- Location: IOOBUF_X0_Y19_N56
\counter5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst9~q\,
	devoe => ww_devoe,
	o => ww_counter5);

-- Location: IOOBUF_X0_Y19_N39
\counter4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst7~q\,
	devoe => ww_devoe,
	o => ww_counter4);

-- Location: IOOBUF_X0_Y18_N45
\counter3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst5~2_combout\,
	devoe => ww_devoe,
	o => ww_counter3);

-- Location: IOOBUF_X0_Y18_N62
\counter2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst3~2_combout\,
	devoe => ww_devoe,
	o => ww_counter2);

-- Location: IOOBUF_X0_Y18_N96
\counter1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst1~2_combout\,
	devoe => ww_devoe,
	o => ww_counter1);

-- Location: IOOBUF_X0_Y18_N79
\counter0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst3183278~2_combout\,
	devoe => ww_devoe,
	o => ww_counter0);

-- Location: IOOBUF_X0_Y20_N56
\jumpled~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst7~0_combout\,
	devoe => ww_devoe,
	o => ww_jumpled);

-- Location: IOOBUF_X0_Y20_N39
\clkled~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15|out_key~q\,
	devoe => ww_devoe,
	o => ww_clkled);

-- Location: IOIBUF_X22_Y0_N1
\CLKPLACA~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLKPLACA,
	o => \CLKPLACA~input_o\);

-- Location: CLKCTRL_G6
\CLKPLACA~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLKPLACA~input_o\,
	outclk => \CLKPLACA~inputCLKENA0_outclk\);

-- Location: IOIBUF_X33_Y0_N75
\CLKBUTTON~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLKBUTTON,
	o => \CLKBUTTON~input_o\);

-- Location: FF_X40_Y4_N53
\inst15|intermediate\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKPLACA~inputCLKENA0_outclk\,
	asdata => \CLKBUTTON~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|intermediate~q\);

-- Location: LABCELL_X41_Y4_N0
\inst15|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|Add0~29_sumout\ = SUM(( \inst15|counter\(0) ) + ( VCC ) + ( !VCC ))
-- \inst15|Add0~30\ = CARRY(( \inst15|counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst15|ALT_INV_counter\(0),
	cin => GND,
	sumout => \inst15|Add0~29_sumout\,
	cout => \inst15|Add0~30\);

-- Location: LABCELL_X40_Y4_N48
\inst15|always0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|always0~0_combout\ = ( \CLKBUTTON~input_o\ & ( !\inst15|intermediate~q\ ) ) # ( !\CLKBUTTON~input_o\ & ( \inst15|intermediate~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst15|ALT_INV_intermediate~q\,
	dataf => \ALT_INV_CLKBUTTON~input_o\,
	combout => \inst15|always0~0_combout\);

-- Location: LABCELL_X41_Y4_N3
\inst15|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|Add0~25_sumout\ = SUM(( \inst15|counter\(1) ) + ( GND ) + ( \inst15|Add0~30\ ))
-- \inst15|Add0~26\ = CARRY(( \inst15|counter\(1) ) + ( GND ) + ( \inst15|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst15|ALT_INV_counter\(1),
	cin => \inst15|Add0~30\,
	sumout => \inst15|Add0~25_sumout\,
	cout => \inst15|Add0~26\);

-- Location: LABCELL_X41_Y4_N6
\inst15|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|Add0~21_sumout\ = SUM(( \inst15|counter\(2) ) + ( GND ) + ( \inst15|Add0~26\ ))
-- \inst15|Add0~22\ = CARRY(( \inst15|counter\(2) ) + ( GND ) + ( \inst15|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst15|ALT_INV_counter\(2),
	cin => \inst15|Add0~26\,
	sumout => \inst15|Add0~21_sumout\,
	cout => \inst15|Add0~22\);

-- Location: FF_X41_Y4_N8
\inst15|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKPLACA~inputCLKENA0_outclk\,
	d => \inst15|Add0~21_sumout\,
	sclr => \inst15|always0~0_combout\,
	ena => \inst15|out_key~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|counter\(2));

-- Location: LABCELL_X41_Y4_N9
\inst15|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|Add0~17_sumout\ = SUM(( \inst15|counter\(3) ) + ( GND ) + ( \inst15|Add0~22\ ))
-- \inst15|Add0~18\ = CARRY(( \inst15|counter\(3) ) + ( GND ) + ( \inst15|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst15|ALT_INV_counter\(3),
	cin => \inst15|Add0~22\,
	sumout => \inst15|Add0~17_sumout\,
	cout => \inst15|Add0~18\);

-- Location: FF_X41_Y4_N11
\inst15|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKPLACA~inputCLKENA0_outclk\,
	d => \inst15|Add0~17_sumout\,
	sclr => \inst15|always0~0_combout\,
	ena => \inst15|out_key~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|counter\(3));

-- Location: LABCELL_X41_Y4_N12
\inst15|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|Add0~13_sumout\ = SUM(( \inst15|counter\(4) ) + ( GND ) + ( \inst15|Add0~18\ ))
-- \inst15|Add0~14\ = CARRY(( \inst15|counter\(4) ) + ( GND ) + ( \inst15|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst15|ALT_INV_counter\(4),
	cin => \inst15|Add0~18\,
	sumout => \inst15|Add0~13_sumout\,
	cout => \inst15|Add0~14\);

-- Location: FF_X41_Y4_N14
\inst15|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKPLACA~inputCLKENA0_outclk\,
	d => \inst15|Add0~13_sumout\,
	sclr => \inst15|always0~0_combout\,
	ena => \inst15|out_key~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|counter\(4));

-- Location: LABCELL_X41_Y4_N15
\inst15|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|Add0~9_sumout\ = SUM(( \inst15|counter\(5) ) + ( GND ) + ( \inst15|Add0~14\ ))
-- \inst15|Add0~10\ = CARRY(( \inst15|counter\(5) ) + ( GND ) + ( \inst15|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst15|ALT_INV_counter\(5),
	cin => \inst15|Add0~14\,
	sumout => \inst15|Add0~9_sumout\,
	cout => \inst15|Add0~10\);

-- Location: FF_X41_Y4_N17
\inst15|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKPLACA~inputCLKENA0_outclk\,
	d => \inst15|Add0~9_sumout\,
	sclr => \inst15|always0~0_combout\,
	ena => \inst15|out_key~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|counter\(5));

-- Location: LABCELL_X41_Y4_N18
\inst15|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|Add0~5_sumout\ = SUM(( \inst15|counter\(6) ) + ( GND ) + ( \inst15|Add0~10\ ))
-- \inst15|Add0~6\ = CARRY(( \inst15|counter\(6) ) + ( GND ) + ( \inst15|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst15|ALT_INV_counter\(6),
	cin => \inst15|Add0~10\,
	sumout => \inst15|Add0~5_sumout\,
	cout => \inst15|Add0~6\);

-- Location: FF_X41_Y4_N20
\inst15|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKPLACA~inputCLKENA0_outclk\,
	d => \inst15|Add0~5_sumout\,
	sclr => \inst15|always0~0_combout\,
	ena => \inst15|out_key~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|counter\(6));

-- Location: LABCELL_X41_Y4_N21
\inst15|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|Add0~1_sumout\ = SUM(( \inst15|counter\(7) ) + ( GND ) + ( \inst15|Add0~6\ ))
-- \inst15|Add0~2\ = CARRY(( \inst15|counter\(7) ) + ( GND ) + ( \inst15|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst15|ALT_INV_counter\(7),
	cin => \inst15|Add0~6\,
	sumout => \inst15|Add0~1_sumout\,
	cout => \inst15|Add0~2\);

-- Location: FF_X41_Y4_N23
\inst15|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKPLACA~inputCLKENA0_outclk\,
	d => \inst15|Add0~1_sumout\,
	sclr => \inst15|always0~0_combout\,
	ena => \inst15|out_key~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|counter\(7));

-- Location: LABCELL_X41_Y4_N24
\inst15|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|Add0~61_sumout\ = SUM(( \inst15|counter\(8) ) + ( GND ) + ( \inst15|Add0~2\ ))
-- \inst15|Add0~62\ = CARRY(( \inst15|counter\(8) ) + ( GND ) + ( \inst15|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst15|ALT_INV_counter\(8),
	cin => \inst15|Add0~2\,
	sumout => \inst15|Add0~61_sumout\,
	cout => \inst15|Add0~62\);

-- Location: FF_X41_Y4_N26
\inst15|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKPLACA~inputCLKENA0_outclk\,
	d => \inst15|Add0~61_sumout\,
	sclr => \inst15|always0~0_combout\,
	ena => \inst15|out_key~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|counter\(8));

-- Location: LABCELL_X41_Y4_N27
\inst15|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|Add0~57_sumout\ = SUM(( \inst15|counter\(9) ) + ( GND ) + ( \inst15|Add0~62\ ))
-- \inst15|Add0~58\ = CARRY(( \inst15|counter\(9) ) + ( GND ) + ( \inst15|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst15|ALT_INV_counter\(9),
	cin => \inst15|Add0~62\,
	sumout => \inst15|Add0~57_sumout\,
	cout => \inst15|Add0~58\);

-- Location: FF_X41_Y4_N29
\inst15|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKPLACA~inputCLKENA0_outclk\,
	d => \inst15|Add0~57_sumout\,
	sclr => \inst15|always0~0_combout\,
	ena => \inst15|out_key~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|counter\(9));

-- Location: LABCELL_X41_Y4_N30
\inst15|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|Add0~53_sumout\ = SUM(( \inst15|counter\(10) ) + ( GND ) + ( \inst15|Add0~58\ ))
-- \inst15|Add0~54\ = CARRY(( \inst15|counter\(10) ) + ( GND ) + ( \inst15|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst15|ALT_INV_counter\(10),
	cin => \inst15|Add0~58\,
	sumout => \inst15|Add0~53_sumout\,
	cout => \inst15|Add0~54\);

-- Location: FF_X41_Y4_N32
\inst15|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKPLACA~inputCLKENA0_outclk\,
	d => \inst15|Add0~53_sumout\,
	sclr => \inst15|always0~0_combout\,
	ena => \inst15|out_key~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|counter\(10));

-- Location: LABCELL_X41_Y4_N33
\inst15|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|Add0~49_sumout\ = SUM(( \inst15|counter\(11) ) + ( GND ) + ( \inst15|Add0~54\ ))
-- \inst15|Add0~50\ = CARRY(( \inst15|counter\(11) ) + ( GND ) + ( \inst15|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|ALT_INV_counter\(11),
	cin => \inst15|Add0~54\,
	sumout => \inst15|Add0~49_sumout\,
	cout => \inst15|Add0~50\);

-- Location: FF_X41_Y4_N35
\inst15|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKPLACA~inputCLKENA0_outclk\,
	d => \inst15|Add0~49_sumout\,
	sclr => \inst15|always0~0_combout\,
	ena => \inst15|out_key~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|counter\(11));

-- Location: LABCELL_X41_Y4_N36
\inst15|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|Add0~45_sumout\ = SUM(( \inst15|counter\(12) ) + ( GND ) + ( \inst15|Add0~50\ ))
-- \inst15|Add0~46\ = CARRY(( \inst15|counter\(12) ) + ( GND ) + ( \inst15|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst15|ALT_INV_counter\(12),
	cin => \inst15|Add0~50\,
	sumout => \inst15|Add0~45_sumout\,
	cout => \inst15|Add0~46\);

-- Location: FF_X41_Y4_N38
\inst15|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKPLACA~inputCLKENA0_outclk\,
	d => \inst15|Add0~45_sumout\,
	sclr => \inst15|always0~0_combout\,
	ena => \inst15|out_key~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|counter\(12));

-- Location: LABCELL_X41_Y4_N39
\inst15|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|Add0~41_sumout\ = SUM(( \inst15|counter\(13) ) + ( GND ) + ( \inst15|Add0~46\ ))
-- \inst15|Add0~42\ = CARRY(( \inst15|counter\(13) ) + ( GND ) + ( \inst15|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst15|ALT_INV_counter\(13),
	cin => \inst15|Add0~46\,
	sumout => \inst15|Add0~41_sumout\,
	cout => \inst15|Add0~42\);

-- Location: FF_X41_Y4_N41
\inst15|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKPLACA~inputCLKENA0_outclk\,
	d => \inst15|Add0~41_sumout\,
	sclr => \inst15|always0~0_combout\,
	ena => \inst15|out_key~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|counter\(13));

-- Location: LABCELL_X41_Y4_N42
\inst15|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|Add0~37_sumout\ = SUM(( \inst15|counter\(14) ) + ( GND ) + ( \inst15|Add0~42\ ))
-- \inst15|Add0~38\ = CARRY(( \inst15|counter\(14) ) + ( GND ) + ( \inst15|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst15|ALT_INV_counter\(14),
	cin => \inst15|Add0~42\,
	sumout => \inst15|Add0~37_sumout\,
	cout => \inst15|Add0~38\);

-- Location: FF_X41_Y4_N44
\inst15|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKPLACA~inputCLKENA0_outclk\,
	d => \inst15|Add0~37_sumout\,
	sclr => \inst15|always0~0_combout\,
	ena => \inst15|out_key~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|counter\(14));

-- Location: LABCELL_X41_Y4_N45
\inst15|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|Add0~33_sumout\ = SUM(( \inst15|counter\(15) ) + ( GND ) + ( \inst15|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst15|ALT_INV_counter\(15),
	cin => \inst15|Add0~38\,
	sumout => \inst15|Add0~33_sumout\);

-- Location: FF_X41_Y4_N47
\inst15|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKPLACA~inputCLKENA0_outclk\,
	d => \inst15|Add0~33_sumout\,
	sclr => \inst15|always0~0_combout\,
	ena => \inst15|out_key~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|counter\(15));

-- Location: LABCELL_X40_Y4_N21
\inst15|out_key~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|out_key~1_combout\ = ( \inst15|counter\(0) & ( \inst15|counter\(13) & ( (\inst15|counter\(14) & (\inst15|counter\(15) & (!\inst15|intermediate~q\ $ (\CLKBUTTON~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|ALT_INV_intermediate~q\,
	datab => \ALT_INV_CLKBUTTON~input_o\,
	datac => \inst15|ALT_INV_counter\(14),
	datad => \inst15|ALT_INV_counter\(15),
	datae => \inst15|ALT_INV_counter\(0),
	dataf => \inst15|ALT_INV_counter\(13),
	combout => \inst15|out_key~1_combout\);

-- Location: LABCELL_X40_Y4_N24
\inst15|out_key~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|out_key~2_combout\ = ( \inst15|counter\(12) & ( \inst15|counter\(11) & ( (\inst15|counter\(9) & (\inst15|counter\(10) & \inst15|counter\(8))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|ALT_INV_counter\(9),
	datac => \inst15|ALT_INV_counter\(10),
	datad => \inst15|ALT_INV_counter\(8),
	datae => \inst15|ALT_INV_counter\(12),
	dataf => \inst15|ALT_INV_counter\(11),
	combout => \inst15|out_key~2_combout\);

-- Location: LABCELL_X41_Y4_N54
\inst15|out_key~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|out_key~4_combout\ = ( \inst15|out_key~1_combout\ & ( \inst15|out_key~2_combout\ & ( (!\inst15|counter\(7)) # (!\inst15|out_key~0_combout\) ) ) ) # ( !\inst15|out_key~1_combout\ & ( \inst15|out_key~2_combout\ ) ) # ( \inst15|out_key~1_combout\ & ( 
-- !\inst15|out_key~2_combout\ ) ) # ( !\inst15|out_key~1_combout\ & ( !\inst15|out_key~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|ALT_INV_counter\(7),
	datac => \inst15|ALT_INV_out_key~0_combout\,
	datae => \inst15|ALT_INV_out_key~1_combout\,
	dataf => \inst15|ALT_INV_out_key~2_combout\,
	combout => \inst15|out_key~4_combout\);

-- Location: FF_X41_Y4_N2
\inst15|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKPLACA~inputCLKENA0_outclk\,
	d => \inst15|Add0~29_sumout\,
	sclr => \inst15|always0~0_combout\,
	ena => \inst15|out_key~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|counter\(0));

-- Location: FF_X41_Y4_N5
\inst15|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKPLACA~inputCLKENA0_outclk\,
	d => \inst15|Add0~25_sumout\,
	sclr => \inst15|always0~0_combout\,
	ena => \inst15|out_key~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|counter\(1));

-- Location: LABCELL_X41_Y4_N48
\inst15|out_key~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|out_key~0_combout\ = ( \inst15|counter\(2) & ( \inst15|counter\(5) & ( (\inst15|counter\(1) & (\inst15|counter\(3) & (\inst15|counter\(6) & \inst15|counter\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|ALT_INV_counter\(1),
	datab => \inst15|ALT_INV_counter\(3),
	datac => \inst15|ALT_INV_counter\(6),
	datad => \inst15|ALT_INV_counter\(4),
	datae => \inst15|ALT_INV_counter\(2),
	dataf => \inst15|ALT_INV_counter\(5),
	combout => \inst15|out_key~0_combout\);

-- Location: LABCELL_X40_Y4_N57
\inst15|out_key~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|out_key~3_combout\ = ( \inst15|out_key~1_combout\ & ( \inst15|out_key~2_combout\ & ( (!\inst15|out_key~0_combout\ & (((\inst15|out_key~q\)))) # (\inst15|out_key~0_combout\ & ((!\inst15|counter\(7) & ((\inst15|out_key~q\))) # (\inst15|counter\(7) & 
-- (\inst15|intermediate~q\)))) ) ) ) # ( !\inst15|out_key~1_combout\ & ( \inst15|out_key~2_combout\ & ( \inst15|out_key~q\ ) ) ) # ( \inst15|out_key~1_combout\ & ( !\inst15|out_key~2_combout\ & ( \inst15|out_key~q\ ) ) ) # ( !\inst15|out_key~1_combout\ & ( 
-- !\inst15|out_key~2_combout\ & ( \inst15|out_key~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|ALT_INV_intermediate~q\,
	datab => \inst15|ALT_INV_out_key~q\,
	datac => \inst15|ALT_INV_out_key~0_combout\,
	datad => \inst15|ALT_INV_counter\(7),
	datae => \inst15|ALT_INV_out_key~1_combout\,
	dataf => \inst15|ALT_INV_out_key~2_combout\,
	combout => \inst15|out_key~3_combout\);

-- Location: LABCELL_X39_Y4_N42
\inst15|out_key~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|out_key~feeder_combout\ = ( \inst15|out_key~3_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst15|ALT_INV_out_key~3_combout\,
	combout => \inst15|out_key~feeder_combout\);

-- Location: FF_X39_Y4_N44
\inst15|out_key\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLKPLACA~input_o\,
	d => \inst15|out_key~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|out_key~q\);

-- Location: LABCELL_X39_Y3_N54
\inst1|inst7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst7~0_combout\ = ( \inst1|inst1~2_combout\ & ( !\inst1|inst7~q\ $ (((!\inst1|inst5~2_combout\) # ((!\inst1|inst3183278~2_combout\) # (!\inst1|inst3~2_combout\)))) ) ) # ( !\inst1|inst1~2_combout\ & ( \inst1|inst7~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101100101010101010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_inst7~q\,
	datab => \inst1|ALT_INV_inst5~2_combout\,
	datac => \inst1|ALT_INV_inst3183278~2_combout\,
	datad => \inst1|ALT_INV_inst3~2_combout\,
	dataf => \inst1|ALT_INV_inst1~2_combout\,
	combout => \inst1|inst7~0_combout\);

-- Location: IOIBUF_X33_Y0_N41
\MASTER_RESET~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MASTER_RESET,
	o => \MASTER_RESET~input_o\);

-- Location: LABCELL_X39_Y3_N42
\inst1|inst9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst9~0_combout\ = ( \inst1|inst3~2_combout\ & ( \inst1|inst1~2_combout\ & ( !\inst1|inst9~q\ $ (((!\inst1|inst7~q\) # ((!\inst1|inst3183278~2_combout\) # (!\inst1|inst5~2_combout\)))) ) ) ) # ( !\inst1|inst3~2_combout\ & ( \inst1|inst1~2_combout\ 
-- & ( \inst1|inst9~q\ ) ) ) # ( \inst1|inst3~2_combout\ & ( !\inst1|inst1~2_combout\ & ( \inst1|inst9~q\ ) ) ) # ( !\inst1|inst3~2_combout\ & ( !\inst1|inst1~2_combout\ & ( \inst1|inst9~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_inst7~q\,
	datab => \inst1|ALT_INV_inst9~q\,
	datac => \inst1|ALT_INV_inst3183278~2_combout\,
	datad => \inst1|ALT_INV_inst5~2_combout\,
	datae => \inst1|ALT_INV_inst3~2_combout\,
	dataf => \inst1|ALT_INV_inst1~2_combout\,
	combout => \inst1|inst9~0_combout\);

-- Location: FF_X39_Y3_N11
\inst1|inst9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15|ALT_INV_out_key~q\,
	asdata => \inst1|inst9~0_combout\,
	clrn => \ALT_INV_inst8~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst9~q\);

-- Location: LABCELL_X39_Y3_N24
\inst1|inst8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst8~combout\ = ( \inst1|inst3183278~2_combout\ & ( (\inst1|inst7~q\ & (\inst1|inst5~2_combout\ & (\inst1|inst1~2_combout\ & \inst1|inst3~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_inst7~q\,
	datab => \inst1|ALT_INV_inst5~2_combout\,
	datac => \inst1|ALT_INV_inst1~2_combout\,
	datad => \inst1|ALT_INV_inst3~2_combout\,
	dataf => \inst1|ALT_INV_inst3183278~2_combout\,
	combout => \inst1|inst8~combout\);

-- Location: LABCELL_X39_Y3_N9
\inst1|inst11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst11~0_combout\ = ( \inst1|inst8~combout\ & ( !\inst1|inst11~q\ $ (!\inst1|inst9~q\) ) ) # ( !\inst1|inst8~combout\ & ( \inst1|inst11~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_inst11~q\,
	datad => \inst1|ALT_INV_inst9~q\,
	dataf => \inst1|ALT_INV_inst8~combout\,
	combout => \inst1|inst11~0_combout\);

-- Location: FF_X39_Y3_N23
\inst1|inst11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15|ALT_INV_out_key~q\,
	asdata => \inst1|inst11~0_combout\,
	clrn => \ALT_INV_inst8~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst11~q\);

-- Location: LABCELL_X39_Y3_N21
\inst1|inst13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst13~0_combout\ = ( \inst1|inst8~combout\ & ( !\inst1|inst13~q\ $ (((!\inst1|inst9~q\) # (!\inst1|inst11~q\))) ) ) # ( !\inst1|inst8~combout\ & ( \inst1|inst13~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010110100101010101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_inst13~q\,
	datac => \inst1|ALT_INV_inst9~q\,
	datad => \inst1|ALT_INV_inst11~q\,
	dataf => \inst1|ALT_INV_inst8~combout\,
	combout => \inst1|inst13~0_combout\);

-- Location: FF_X39_Y3_N32
\inst1|inst13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15|ALT_INV_out_key~q\,
	asdata => \inst1|inst13~0_combout\,
	clrn => \ALT_INV_inst8~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst13~q\);

-- Location: M10K_X38_Y3_N0
\inst16|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008000600306200093020610106302090020000000000000000000000C0D0040009003060020900206305062010910206004",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../../ROM/Mem02.mif",
	init_file_layout => "port_a",
	logical_ram_name => "rom2:inst16|altsyncram:altsyncram_component|altsyncram_8kg1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst15|out_key~q\,
	portaaddr => \inst16|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst16|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LABCELL_X40_Y3_N57
inst8 : cyclonev_lcell_comb
-- Equation(s):
-- \inst8~combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(10) & ( \MASTER_RESET~input_o\ ) ) # ( !\inst16|altsyncram_component|auto_generated|q_a\(10) & ( (\inst16|altsyncram_component|auto_generated|q_a\(11)) # (\MASTER_RESET~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111010101011111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_MASTER_RESET~input_o\,
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst8~combout\);

-- Location: FF_X39_Y3_N47
\inst1|inst7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15|ALT_INV_out_key~q\,
	asdata => \inst1|inst7~0_combout\,
	clrn => \ALT_INV_inst8~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst7~q\);

-- Location: LABCELL_X39_Y3_N57
\inst1|inst16|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst16|inst~combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(10) & ( (\inst16|altsyncram_component|auto_generated|q_a\(11) & \inst16|altsyncram_component|auto_generated|q_a\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst1|inst16|inst~combout\);

-- Location: LABCELL_X39_Y3_N6
\inst1|inst16|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst16|inst1~combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(10) & ( ((!\inst16|altsyncram_component|auto_generated|q_a\(3) & \inst16|altsyncram_component|auto_generated|q_a\(11))) # (\MASTER_RESET~input_o\) ) ) # ( 
-- !\inst16|altsyncram_component|auto_generated|q_a\(10) & ( (\inst16|altsyncram_component|auto_generated|q_a\(11)) # (\MASTER_RESET~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111111001100111111111100110011111100110011001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_MASTER_RESET~input_o\,
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst1|inst16|inst1~combout\);

-- Location: LABCELL_X40_Y3_N27
\inst1|inst5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst5~1_combout\ = ( \inst1|inst5~1_combout\ & ( !\inst1|inst16|inst1~combout\ ) ) # ( !\inst1|inst5~1_combout\ & ( (\inst1|inst16|inst~combout\ & !\inst1|inst16|inst1~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst16|ALT_INV_inst~combout\,
	datad => \inst1|inst16|ALT_INV_inst1~combout\,
	dataf => \inst1|ALT_INV_inst5~1_combout\,
	combout => \inst1|inst5~1_combout\);

-- Location: LABCELL_X39_Y3_N30
\inst1|inst2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst2~combout\ = ( \inst1|inst3183278~2_combout\ & ( \inst1|inst1~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_inst1~2_combout\,
	dataf => \inst1|ALT_INV_inst3183278~2_combout\,
	combout => \inst1|inst2~combout\);

-- Location: LABCELL_X39_Y3_N36
\inst1|inst5~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst5~3_combout\ = ( \inst1|inst2~combout\ & ( !\inst1|inst3~2_combout\ $ (!\inst1|inst5~2_combout\ $ (\inst1|inst5~1_combout\)) ) ) # ( !\inst1|inst2~combout\ & ( !\inst1|inst5~2_combout\ $ (!\inst1|inst5~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000000111100110000110011110011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_inst3~2_combout\,
	datac => \inst1|ALT_INV_inst5~2_combout\,
	datad => \inst1|ALT_INV_inst5~1_combout\,
	dataf => \inst1|ALT_INV_inst2~combout\,
	combout => \inst1|inst5~3_combout\);

-- Location: LABCELL_X39_Y3_N27
\inst1|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst5~0_combout\ = ( \inst1|inst16|inst1~combout\ ) # ( !\inst1|inst16|inst1~combout\ & ( \inst1|inst16|inst~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst16|ALT_INV_inst~combout\,
	dataf => \inst1|inst16|ALT_INV_inst1~combout\,
	combout => \inst1|inst5~0_combout\);

-- Location: FF_X39_Y3_N38
\inst1|inst5~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15|ALT_INV_out_key~q\,
	d => \inst1|inst5~3_combout\,
	clrn => \inst1|ALT_INV_inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst5~_emulated_q\);

-- Location: LABCELL_X39_Y3_N12
\inst1|inst5~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst5~2_combout\ = ( !\inst1|inst16|inst1~combout\ & ( (!\inst1|inst5~1_combout\ $ (!\inst1|inst5~_emulated_q\)) # (\inst1|inst16|inst~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011111111001111001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_inst5~1_combout\,
	datac => \inst1|ALT_INV_inst5~_emulated_q\,
	datad => \inst1|inst16|ALT_INV_inst~combout\,
	dataf => \inst1|inst16|ALT_INV_inst1~combout\,
	combout => \inst1|inst5~2_combout\);

-- Location: LABCELL_X39_Y3_N33
\inst1|inst15|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst15|inst~combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(10) & ( (\inst16|altsyncram_component|auto_generated|q_a\(2) & \inst16|altsyncram_component|auto_generated|q_a\(11)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst1|inst15|inst~combout\);

-- Location: LABCELL_X39_Y3_N15
\inst1|inst15|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst15|inst1~combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(2) & ( ((!\inst16|altsyncram_component|auto_generated|q_a\(10) & \inst16|altsyncram_component|auto_generated|q_a\(11))) # (\MASTER_RESET~input_o\) ) ) # ( 
-- !\inst16|altsyncram_component|auto_generated|q_a\(2) & ( (\inst16|altsyncram_component|auto_generated|q_a\(11)) # (\MASTER_RESET~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111010101011111111101010101111101010101010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_MASTER_RESET~input_o\,
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	combout => \inst1|inst15|inst1~combout\);

-- Location: LABCELL_X40_Y3_N9
\inst1|inst3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst3~1_combout\ = ( \inst1|inst3~1_combout\ & ( !\inst1|inst15|inst1~combout\ ) ) # ( !\inst1|inst3~1_combout\ & ( (\inst1|inst15|inst~combout\ & !\inst1|inst15|inst1~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst15|ALT_INV_inst~combout\,
	datac => \inst1|inst15|ALT_INV_inst1~combout\,
	dataf => \inst1|ALT_INV_inst3~1_combout\,
	combout => \inst1|inst3~1_combout\);

-- Location: LABCELL_X40_Y3_N36
\inst1|inst3~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst3~3_combout\ = ( \inst1|inst3~1_combout\ & ( !\inst1|inst3~2_combout\ $ (((\inst1|inst3183278~2_combout\ & \inst1|inst1~2_combout\))) ) ) # ( !\inst1|inst3~1_combout\ & ( !\inst1|inst3~2_combout\ $ (((!\inst1|inst3183278~2_combout\) # 
-- (!\inst1|inst1~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011000110110001101100011011011001001110010011100100111001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_inst3183278~2_combout\,
	datab => \inst1|ALT_INV_inst3~2_combout\,
	datac => \inst1|ALT_INV_inst1~2_combout\,
	dataf => \inst1|ALT_INV_inst3~1_combout\,
	combout => \inst1|inst3~3_combout\);

-- Location: LABCELL_X40_Y3_N39
\inst1|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst3~0_combout\ = ( \inst1|inst15|inst1~combout\ ) # ( !\inst1|inst15|inst1~combout\ & ( \inst1|inst15|inst~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst15|ALT_INV_inst~combout\,
	dataf => \inst1|inst15|ALT_INV_inst1~combout\,
	combout => \inst1|inst3~0_combout\);

-- Location: FF_X40_Y3_N38
\inst1|inst3~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15|ALT_INV_out_key~q\,
	d => \inst1|inst3~3_combout\,
	clrn => \inst1|ALT_INV_inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst3~_emulated_q\);

-- Location: LABCELL_X39_Y3_N3
\inst1|inst3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst3~2_combout\ = ( \inst1|inst15|inst~combout\ & ( !\inst1|inst15|inst1~combout\ ) ) # ( !\inst1|inst15|inst~combout\ & ( (!\inst1|inst15|inst1~combout\ & (!\inst1|inst3~1_combout\ $ (!\inst1|inst3~_emulated_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000010100000010100001010000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_inst3~1_combout\,
	datac => \inst1|inst15|ALT_INV_inst1~combout\,
	datad => \inst1|ALT_INV_inst3~_emulated_q\,
	dataf => \inst1|inst15|ALT_INV_inst~combout\,
	combout => \inst1|inst3~2_combout\);

-- Location: LABCELL_X39_Y3_N39
\inst1|inst14|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst14|inst~combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(10) & ( (\inst16|altsyncram_component|auto_generated|q_a\(11) & \inst16|altsyncram_component|auto_generated|q_a\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst1|inst14|inst~combout\);

-- Location: LABCELL_X39_Y3_N18
\inst1|inst14|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst14|inst1~combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(10) & ( ((!\inst16|altsyncram_component|auto_generated|q_a\(1) & \inst16|altsyncram_component|auto_generated|q_a\(11))) # (\MASTER_RESET~input_o\) ) ) # ( 
-- !\inst16|altsyncram_component|auto_generated|q_a\(10) & ( (\inst16|altsyncram_component|auto_generated|q_a\(11)) # (\MASTER_RESET~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111111001100111111111100110011111100110011001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_MASTER_RESET~input_o\,
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst1|inst14|inst1~combout\);

-- Location: LABCELL_X40_Y3_N12
\inst1|inst1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst1~1_combout\ = ( \inst1|inst1~1_combout\ & ( !\inst1|inst14|inst1~combout\ ) ) # ( !\inst1|inst1~1_combout\ & ( (\inst1|inst14|inst~combout\ & !\inst1|inst14|inst1~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst14|ALT_INV_inst~combout\,
	datac => \inst1|inst14|ALT_INV_inst1~combout\,
	dataf => \inst1|ALT_INV_inst1~1_combout\,
	combout => \inst1|inst1~1_combout\);

-- Location: LABCELL_X40_Y3_N30
\inst1|inst1~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst1~7_combout\ = ( \inst1|inst3183278~2_combout\ & ( !\inst1|inst1~2_combout\ ) ) # ( !\inst1|inst3183278~2_combout\ & ( \inst1|inst1~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_inst1~2_combout\,
	dataf => \inst1|ALT_INV_inst3183278~2_combout\,
	combout => \inst1|inst1~7_combout\);

-- Location: LABCELL_X40_Y3_N33
\inst1|inst1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst1~3_combout\ = ( \inst1|inst1~7_combout\ & ( !\inst1|inst1~1_combout\ ) ) # ( !\inst1|inst1~7_combout\ & ( \inst1|inst1~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_inst1~1_combout\,
	dataf => \inst1|ALT_INV_inst1~7_combout\,
	combout => \inst1|inst1~3_combout\);

-- Location: LABCELL_X40_Y3_N18
\inst1|inst1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst1~0_combout\ = ( \inst1|inst14|inst1~combout\ ) # ( !\inst1|inst14|inst1~combout\ & ( \inst1|inst14|inst~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst14|ALT_INV_inst~combout\,
	dataf => \inst1|inst14|ALT_INV_inst1~combout\,
	combout => \inst1|inst1~0_combout\);

-- Location: FF_X40_Y3_N35
\inst1|inst1~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15|ALT_INV_out_key~q\,
	d => \inst1|inst1~3_combout\,
	clrn => \inst1|ALT_INV_inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst1~_emulated_q\);

-- Location: LABCELL_X39_Y3_N48
\inst1|inst1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst1~2_combout\ = ( \inst1|inst1~_emulated_q\ & ( (!\inst1|inst14|inst1~combout\ & ((!\inst1|inst1~1_combout\) # (\inst1|inst14|inst~combout\))) ) ) # ( !\inst1|inst1~_emulated_q\ & ( (!\inst1|inst14|inst1~combout\ & ((\inst1|inst1~1_combout\) # 
-- (\inst1|inst14|inst~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011110000001100001111000011110000001100001111000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst14|ALT_INV_inst~combout\,
	datac => \inst1|inst14|ALT_INV_inst1~combout\,
	datad => \inst1|ALT_INV_inst1~1_combout\,
	dataf => \inst1|ALT_INV_inst1~_emulated_q\,
	combout => \inst1|inst1~2_combout\);

-- Location: LABCELL_X39_Y3_N0
\inst1|inst|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst|inst~combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(10) & ( (\inst16|altsyncram_component|auto_generated|q_a\(0) & \inst16|altsyncram_component|auto_generated|q_a\(11)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst1|inst|inst~combout\);

-- Location: MLABCELL_X37_Y3_N33
\inst1|inst|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst|inst1~combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(11) & ( ((!\inst16|altsyncram_component|auto_generated|q_a\(10)) # (!\inst16|altsyncram_component|auto_generated|q_a\(0))) # (\MASTER_RESET~input_o\) ) ) # ( 
-- !\inst16|altsyncram_component|auto_generated|q_a\(11) & ( \MASTER_RESET~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010111111111111101011111111111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_MASTER_RESET~input_o\,
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst1|inst|inst1~combout\);

-- Location: LABCELL_X36_Y3_N51
\inst1|inst3183278~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst3183278~1_combout\ = ( \inst1|inst3183278~1_combout\ & ( !\inst1|inst|inst1~combout\ ) ) # ( !\inst1|inst3183278~1_combout\ & ( (\inst1|inst|inst~combout\ & !\inst1|inst|inst1~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|ALT_INV_inst~combout\,
	datad => \inst1|inst|ALT_INV_inst1~combout\,
	dataf => \inst1|ALT_INV_inst3183278~1_combout\,
	combout => \inst1|inst3183278~1_combout\);

-- Location: LABCELL_X36_Y3_N27
\inst1|inst3183278~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst3183278~3_combout\ = ( \inst1|inst3183278~1_combout\ & ( \inst1|inst3183278~2_combout\ ) ) # ( !\inst1|inst3183278~1_combout\ & ( !\inst1|inst3183278~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_inst3183278~2_combout\,
	dataf => \inst1|ALT_INV_inst3183278~1_combout\,
	combout => \inst1|inst3183278~3_combout\);

-- Location: LABCELL_X36_Y3_N24
\inst1|inst3183278~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst3183278~0_combout\ = ( \inst1|inst|inst~combout\ ) # ( !\inst1|inst|inst~combout\ & ( \inst1|inst|inst1~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|ALT_INV_inst1~combout\,
	dataf => \inst1|inst|ALT_INV_inst~combout\,
	combout => \inst1|inst3183278~0_combout\);

-- Location: FF_X36_Y3_N28
\inst1|inst3183278~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15|ALT_INV_out_key~q\,
	d => \inst1|inst3183278~3_combout\,
	clrn => \inst1|ALT_INV_inst3183278~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst3183278~_emulated_q\);

-- Location: LABCELL_X39_Y3_N51
\inst1|inst3183278~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst3183278~2_combout\ = ( !\inst1|inst|inst1~combout\ & ( (!\inst1|inst3183278~1_combout\ $ (!\inst1|inst3183278~_emulated_q\)) # (\inst1|inst|inst~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101011111111010110101111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_inst3183278~1_combout\,
	datac => \inst1|ALT_INV_inst3183278~_emulated_q\,
	datad => \inst1|inst|ALT_INV_inst~combout\,
	dataf => \inst1|inst|ALT_INV_inst1~combout\,
	combout => \inst1|inst3183278~2_combout\);

-- Location: MLABCELL_X37_Y3_N12
inst6 : cyclonev_lcell_comb
-- Equation(s):
-- \inst6~combout\ = ((!\inst16|altsyncram_component|auto_generated|q_a\(11) & \inst16|altsyncram_component|auto_generated|q_a\(10))) # (\MASTER_RESET~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111110011001100111111001100110011111100110011001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_MASTER_RESET~input_o\,
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst6~combout\);

-- Location: MLABCELL_X37_Y3_N51
\inst2|inst4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst4~0_combout\ = (!\inst16|altsyncram_component|auto_generated|q_a\(11) & (!\inst16|altsyncram_component|auto_generated|q_a\(10) & \inst16|altsyncram_component|auto_generated|q_a\(14)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000000000000101000000000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	combout => \inst2|inst4~0_combout\);

-- Location: FF_X37_Y3_N23
\inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15|ALT_INV_out_key~q\,
	asdata => \inst5|inst|o[0]~3_combout\,
	clrn => \ALT_INV_inst6~combout\,
	sload => VCC,
	ena => \inst2|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst~q\);

-- Location: LABCELL_X36_Y3_N18
\inst5|inst|o[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst|o[0]~3_combout\ = ( !\inst16|altsyncram_component|auto_generated|q_a\(13) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(8) & (!\inst16|altsyncram_component|auto_generated|q_a\(0) $ ((((!\inst3|inst~q\)))))) # 
-- (\inst16|altsyncram_component|auto_generated|q_a\(8) & (((\inst16|altsyncram_component|auto_generated|q_a\(9) & ((\inst16|altsyncram_component|auto_generated|q_a\(1))))))) ) ) # ( \inst16|altsyncram_component|auto_generated|q_a\(13) & ( 
-- (!\inst16|altsyncram_component|auto_generated|q_a\(8) & (!\inst16|altsyncram_component|auto_generated|q_a\(0) $ ((((!\inst4|inst~q\)))))) # (\inst16|altsyncram_component|auto_generated|q_a\(8) & (((\inst16|altsyncram_component|auto_generated|q_a\(9) & 
-- ((\inst16|altsyncram_component|auto_generated|q_a\(1))))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0101101001011010010110100101101000000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datab => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datac => \inst4|ALT_INV_inst~q\,
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datae => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datag => \inst3|ALT_INV_inst~q\,
	combout => \inst5|inst|o[0]~3_combout\);

-- Location: MLABCELL_X37_Y3_N24
\inst2|inst9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst9~0_combout\ = ( !\inst16|altsyncram_component|auto_generated|q_a\(10) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(11) & \inst16|altsyncram_component|auto_generated|q_a\(15)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst2|inst9~0_combout\);

-- Location: FF_X37_Y3_N46
\inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15|ALT_INV_out_key~q\,
	asdata => \inst5|inst|o[0]~3_combout\,
	clrn => \ALT_INV_inst6~combout\,
	sload => VCC,
	ena => \inst2|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst~q\);

-- Location: MLABCELL_X37_Y3_N21
\inst2|inst2|o[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst2|o[0]~2_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(13) & ( \inst4|inst~q\ ) ) # ( !\inst16|altsyncram_component|auto_generated|q_a\(13) & ( \inst3|inst~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst4|ALT_INV_inst~q\,
	datad => \inst3|ALT_INV_inst~q\,
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	combout => \inst2|inst2|o[0]~2_combout\);

-- Location: FF_X37_Y3_N8
\inst3|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15|ALT_INV_out_key~q\,
	asdata => \inst5|inst|o[1]~2_combout\,
	clrn => \ALT_INV_inst6~combout\,
	sload => VCC,
	ena => \inst2|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1~q\);

-- Location: MLABCELL_X37_Y3_N9
\inst5|inst2|inst4|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst4|inst2~0_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(13) & (!\inst3|inst1~q\)) # (\inst16|altsyncram_component|auto_generated|q_a\(13) & ((!\inst4|inst1~q\))) ) 
-- ) # ( !\inst16|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(13) & (\inst3|inst1~q\)) # (\inst16|altsyncram_component|auto_generated|q_a\(13) & ((\inst4|inst1~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100111001001110010011111011000110110001101100011011000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datab => \inst3|ALT_INV_inst1~q\,
	datac => \inst4|ALT_INV_inst1~q\,
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \inst5|inst2|inst4|inst2~0_combout\);

-- Location: LABCELL_X36_Y3_N12
\inst5|inst|o[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst|o[1]~2_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(0) & ( \inst5|inst2|inst4|inst2~0_combout\ & ( (!\inst16|altsyncram_component|auto_generated|q_a\(8) & (!\inst2|inst2|o[0]~2_combout\ $ 
-- ((\inst16|altsyncram_component|auto_generated|q_a\(9))))) # (\inst16|altsyncram_component|auto_generated|q_a\(8) & (((!\inst16|altsyncram_component|auto_generated|q_a\(9)) # (\inst16|altsyncram_component|auto_generated|q_a\(2))))) ) ) ) # ( 
-- !\inst16|altsyncram_component|auto_generated|q_a\(0) & ( \inst5|inst2|inst4|inst2~0_combout\ & ( (!\inst16|altsyncram_component|auto_generated|q_a\(8)) # ((\inst16|altsyncram_component|auto_generated|q_a\(9) & 
-- \inst16|altsyncram_component|auto_generated|q_a\(2))) ) ) ) # ( \inst16|altsyncram_component|auto_generated|q_a\(0) & ( !\inst5|inst2|inst4|inst2~0_combout\ & ( (!\inst16|altsyncram_component|auto_generated|q_a\(8) & (!\inst2|inst2|o[0]~2_combout\ $ 
-- ((!\inst16|altsyncram_component|auto_generated|q_a\(9))))) # (\inst16|altsyncram_component|auto_generated|q_a\(8) & (((!\inst16|altsyncram_component|auto_generated|q_a\(9)) # (\inst16|altsyncram_component|auto_generated|q_a\(2))))) ) ) ) # ( 
-- !\inst16|altsyncram_component|auto_generated|q_a\(0) & ( !\inst5|inst2|inst4|inst2~0_combout\ & ( (\inst16|altsyncram_component|auto_generated|q_a\(9) & (\inst16|altsyncram_component|auto_generated|q_a\(2) & 
-- \inst16|altsyncram_component|auto_generated|q_a\(8))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011011001101100111111111111000000111001100111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst2|ALT_INV_o[0]~2_combout\,
	datab => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datae => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	dataf => \inst5|inst2|inst4|ALT_INV_inst2~0_combout\,
	combout => \inst5|inst|o[1]~2_combout\);

-- Location: FF_X36_Y3_N14
\inst4|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15|ALT_INV_out_key~q\,
	d => \inst5|inst|o[1]~2_combout\,
	clrn => \ALT_INV_inst6~combout\,
	ena => \inst2|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst1~q\);

-- Location: MLABCELL_X37_Y3_N6
\inst2|inst2|o[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst2|o[1]~1_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(13) & ( \inst4|inst1~q\ ) ) # ( !\inst16|altsyncram_component|auto_generated|q_a\(13) & ( \inst3|inst1~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst4|ALT_INV_inst1~q\,
	datad => \inst3|ALT_INV_inst1~q\,
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	combout => \inst2|inst2|o[1]~1_combout\);

-- Location: FF_X37_Y3_N44
\inst4|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15|ALT_INV_out_key~q\,
	d => \inst5|inst|o[2]~1_combout\,
	clrn => \ALT_INV_inst6~combout\,
	ena => \inst2|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst2~q\);

-- Location: MLABCELL_X37_Y3_N15
\inst5|inst2|inst3|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst3|inst2~0_combout\ = ( \inst4|inst2~q\ & ( !\inst16|altsyncram_component|auto_generated|q_a\(2) $ (((!\inst16|altsyncram_component|auto_generated|q_a\(13) & !\inst3|inst2~q\))) ) ) # ( !\inst4|inst2~q\ & ( 
-- !\inst16|altsyncram_component|auto_generated|q_a\(2) $ (((!\inst3|inst2~q\) # (\inst16|altsyncram_component|auto_generated|q_a\(13)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111110100101000011111010010101011010111100000101101011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datad => \inst3|ALT_INV_inst2~q\,
	dataf => \inst4|ALT_INV_inst2~q\,
	combout => \inst5|inst2|inst3|inst2~0_combout\);

-- Location: MLABCELL_X37_Y3_N18
\inst5|inst100|inst5|inst8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst100|inst5|inst8~combout\ = ( \inst5|inst2|inst3|inst2~0_combout\ & ( (!\inst2|inst2|o[1]~1_combout\ & ((!\inst16|altsyncram_component|auto_generated|q_a\(0)) # ((!\inst16|altsyncram_component|auto_generated|q_a\(1)) # 
-- (!\inst2|inst2|o[0]~2_combout\)))) # (\inst2|inst2|o[1]~1_combout\ & (!\inst16|altsyncram_component|auto_generated|q_a\(1) & ((!\inst16|altsyncram_component|auto_generated|q_a\(0)) # (!\inst2|inst2|o[0]~2_combout\)))) ) ) # ( 
-- !\inst5|inst2|inst3|inst2~0_combout\ & ( (!\inst2|inst2|o[1]~1_combout\ & (\inst16|altsyncram_component|auto_generated|q_a\(0) & (\inst16|altsyncram_component|auto_generated|q_a\(1) & \inst2|inst2|o[0]~2_combout\))) # (\inst2|inst2|o[1]~1_combout\ & 
-- (((\inst16|altsyncram_component|auto_generated|q_a\(0) & \inst2|inst2|o[0]~2_combout\)) # (\inst16|altsyncram_component|auto_generated|q_a\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100010111000000110001011111111100111010001111110011101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datab => \inst2|inst2|ALT_INV_o[1]~1_combout\,
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datad => \inst2|inst2|ALT_INV_o[0]~2_combout\,
	dataf => \inst5|inst2|inst3|ALT_INV_inst2~0_combout\,
	combout => \inst5|inst100|inst5|inst8~combout\);

-- Location: MLABCELL_X37_Y3_N27
\inst5|inst2|inst3|inst2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst3|inst2~combout\ = ( \inst2|inst2|o[0]~2_combout\ & ( !\inst5|inst2|inst3|inst2~0_combout\ $ (((!\inst16|altsyncram_component|auto_generated|q_a\(1)) # (\inst2|inst2|o[1]~1_combout\))) ) ) # ( !\inst2|inst2|o[0]~2_combout\ & ( 
-- !\inst5|inst2|inst3|inst2~0_combout\ $ (((!\inst16|altsyncram_component|auto_generated|q_a\(1) & ((!\inst16|altsyncram_component|auto_generated|q_a\(0)) # (\inst2|inst2|o[1]~1_combout\))) # (\inst16|altsyncram_component|auto_generated|q_a\(1) & 
-- (\inst2|inst2|o[1]~1_combout\ & !\inst16|altsyncram_component|auto_generated|q_a\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110001111000110011000111100011001100011011000110110001101100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datab => \inst5|inst2|inst3|ALT_INV_inst2~0_combout\,
	datac => \inst2|inst2|ALT_INV_o[1]~1_combout\,
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	dataf => \inst2|inst2|ALT_INV_o[0]~2_combout\,
	combout => \inst5|inst2|inst3|inst2~combout\);

-- Location: MLABCELL_X37_Y3_N42
\inst5|inst|o[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst|o[2]~1_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(9) & ( \inst5|inst2|inst3|inst2~combout\ & ( (!\inst16|altsyncram_component|auto_generated|q_a\(8)) # (\inst16|altsyncram_component|auto_generated|q_a\(3)) ) ) ) # ( 
-- !\inst16|altsyncram_component|auto_generated|q_a\(9) & ( \inst5|inst2|inst3|inst2~combout\ & ( (!\inst16|altsyncram_component|auto_generated|q_a\(8) & (\inst5|inst100|inst5|inst8~combout\)) # (\inst16|altsyncram_component|auto_generated|q_a\(8) & 
-- ((\inst16|altsyncram_component|auto_generated|q_a\(1)))) ) ) ) # ( \inst16|altsyncram_component|auto_generated|q_a\(9) & ( !\inst5|inst2|inst3|inst2~combout\ & ( (\inst16|altsyncram_component|auto_generated|q_a\(3) & 
-- \inst16|altsyncram_component|auto_generated|q_a\(8)) ) ) ) # ( !\inst16|altsyncram_component|auto_generated|q_a\(9) & ( !\inst5|inst2|inst3|inst2~combout\ & ( (!\inst16|altsyncram_component|auto_generated|q_a\(8) & (\inst5|inst100|inst5|inst8~combout\)) # 
-- (\inst16|altsyncram_component|auto_generated|q_a\(8) & ((\inst16|altsyncram_component|auto_generated|q_a\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011111000000110000001101010000010111111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst100|inst5|ALT_INV_inst8~combout\,
	datab => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datae => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	dataf => \inst5|inst2|inst3|ALT_INV_inst2~combout\,
	combout => \inst5|inst|o[2]~1_combout\);

-- Location: FF_X37_Y3_N17
\inst3|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15|ALT_INV_out_key~q\,
	asdata => \inst5|inst|o[2]~1_combout\,
	clrn => \ALT_INV_inst6~combout\,
	sload => VCC,
	ena => \inst2|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2~q\);

-- Location: FF_X37_Y3_N38
\inst4|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15|ALT_INV_out_key~q\,
	d => \inst5|inst|o[3]~0_combout\,
	clrn => \ALT_INV_inst6~combout\,
	ena => \inst2|inst9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst3~q\);

-- Location: MLABCELL_X37_Y3_N48
\inst5|inst2|inst|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst|inst2~0_combout\ = ( \inst4|inst3~q\ & ( !\inst16|altsyncram_component|auto_generated|q_a\(3) $ (((!\inst16|altsyncram_component|auto_generated|q_a\(13) & !\inst3|inst3~q\))) ) ) # ( !\inst4|inst3~q\ & ( 
-- !\inst16|altsyncram_component|auto_generated|q_a\(3) $ (((!\inst3|inst3~q\) # (\inst16|altsyncram_component|auto_generated|q_a\(13)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111000011001100111100001100111100110011000011110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datad => \inst3|ALT_INV_inst3~q\,
	dataf => \inst4|ALT_INV_inst3~q\,
	combout => \inst5|inst2|inst|inst2~0_combout\);

-- Location: MLABCELL_X37_Y3_N57
\inst2|inst2|o[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst2|o[2]~0_combout\ = ( \inst4|inst2~q\ & ( (\inst3|inst2~q\) # (\inst16|altsyncram_component|auto_generated|q_a\(13)) ) ) # ( !\inst4|inst2~q\ & ( (!\inst16|altsyncram_component|auto_generated|q_a\(13) & \inst3|inst2~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datac => \inst3|ALT_INV_inst2~q\,
	dataf => \inst4|ALT_INV_inst2~q\,
	combout => \inst2|inst2|o[2]~0_combout\);

-- Location: MLABCELL_X37_Y3_N0
\inst5|inst2|inst3|inst8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst2|inst3|inst8~0_combout\ = ( \inst2|inst2|o[1]~1_combout\ & ( \inst2|inst2|o[2]~0_combout\ & ( (\inst16|altsyncram_component|auto_generated|q_a\(0) & (\inst16|altsyncram_component|auto_generated|q_a\(2) & (!\inst2|inst2|o[0]~2_combout\ & 
-- \inst16|altsyncram_component|auto_generated|q_a\(1)))) ) ) ) # ( !\inst2|inst2|o[1]~1_combout\ & ( \inst2|inst2|o[2]~0_combout\ & ( (\inst16|altsyncram_component|auto_generated|q_a\(2) & (((\inst16|altsyncram_component|auto_generated|q_a\(0) & 
-- !\inst2|inst2|o[0]~2_combout\)) # (\inst16|altsyncram_component|auto_generated|q_a\(1)))) ) ) ) # ( \inst2|inst2|o[1]~1_combout\ & ( !\inst2|inst2|o[2]~0_combout\ & ( ((\inst16|altsyncram_component|auto_generated|q_a\(0) & (!\inst2|inst2|o[0]~2_combout\ & 
-- \inst16|altsyncram_component|auto_generated|q_a\(1)))) # (\inst16|altsyncram_component|auto_generated|q_a\(2)) ) ) ) # ( !\inst2|inst2|o[1]~1_combout\ & ( !\inst2|inst2|o[2]~0_combout\ & ( (((\inst16|altsyncram_component|auto_generated|q_a\(0) & 
-- !\inst2|inst2|o[0]~2_combout\)) # (\inst16|altsyncram_component|auto_generated|q_a\(1))) # (\inst16|altsyncram_component|auto_generated|q_a\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111001111111111001100110111001100010000001100110000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datab => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datac => \inst2|inst2|ALT_INV_o[0]~2_combout\,
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datae => \inst2|inst2|ALT_INV_o[1]~1_combout\,
	dataf => \inst2|inst2|ALT_INV_o[2]~0_combout\,
	combout => \inst5|inst2|inst3|inst8~0_combout\);

-- Location: LABCELL_X36_Y3_N30
\inst5|inst100|inst5|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst100|inst5|inst5~0_combout\ = ( \inst2|inst2|o[0]~2_combout\ & ( \inst2|inst2|o[2]~0_combout\ & ( ((!\inst16|altsyncram_component|auto_generated|q_a\(1) & (\inst16|altsyncram_component|auto_generated|q_a\(0) & \inst2|inst2|o[1]~1_combout\)) # 
-- (\inst16|altsyncram_component|auto_generated|q_a\(1) & ((\inst2|inst2|o[1]~1_combout\) # (\inst16|altsyncram_component|auto_generated|q_a\(0))))) # (\inst16|altsyncram_component|auto_generated|q_a\(2)) ) ) ) # ( !\inst2|inst2|o[0]~2_combout\ & ( 
-- \inst2|inst2|o[2]~0_combout\ & ( ((\inst16|altsyncram_component|auto_generated|q_a\(1) & \inst2|inst2|o[1]~1_combout\)) # (\inst16|altsyncram_component|auto_generated|q_a\(2)) ) ) ) # ( \inst2|inst2|o[0]~2_combout\ & ( !\inst2|inst2|o[2]~0_combout\ & ( 
-- (\inst16|altsyncram_component|auto_generated|q_a\(2) & ((!\inst16|altsyncram_component|auto_generated|q_a\(1) & (\inst16|altsyncram_component|auto_generated|q_a\(0) & \inst2|inst2|o[1]~1_combout\)) # (\inst16|altsyncram_component|auto_generated|q_a\(1) & 
-- ((\inst2|inst2|o[1]~1_combout\) # (\inst16|altsyncram_component|auto_generated|q_a\(0)))))) ) ) ) # ( !\inst2|inst2|o[0]~2_combout\ & ( !\inst2|inst2|o[2]~0_combout\ & ( (\inst16|altsyncram_component|auto_generated|q_a\(2) & 
-- (\inst16|altsyncram_component|auto_generated|q_a\(1) & \inst2|inst2|o[1]~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000010001010101010101011101110101011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datab => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datad => \inst2|inst2|ALT_INV_o[1]~1_combout\,
	datae => \inst2|inst2|ALT_INV_o[0]~2_combout\,
	dataf => \inst2|inst2|ALT_INV_o[2]~0_combout\,
	combout => \inst5|inst100|inst5|inst5~0_combout\);

-- Location: MLABCELL_X37_Y3_N36
\inst5|inst|o[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst|o[3]~0_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(9) & ( \inst5|inst100|inst5|inst5~0_combout\ & ( (!\inst16|altsyncram_component|auto_generated|q_a\(8) & (!\inst5|inst2|inst|inst2~0_combout\ $ 
-- (!\inst5|inst2|inst3|inst8~0_combout\))) ) ) ) # ( !\inst16|altsyncram_component|auto_generated|q_a\(9) & ( \inst5|inst100|inst5|inst5~0_combout\ & ( (!\inst16|altsyncram_component|auto_generated|q_a\(8) & (!\inst5|inst2|inst|inst2~0_combout\)) # 
-- (\inst16|altsyncram_component|auto_generated|q_a\(8) & ((\inst16|altsyncram_component|auto_generated|q_a\(2)))) ) ) ) # ( \inst16|altsyncram_component|auto_generated|q_a\(9) & ( !\inst5|inst100|inst5|inst5~0_combout\ & ( 
-- (!\inst16|altsyncram_component|auto_generated|q_a\(8) & (!\inst5|inst2|inst|inst2~0_combout\ $ (!\inst5|inst2|inst3|inst8~0_combout\))) ) ) ) # ( !\inst16|altsyncram_component|auto_generated|q_a\(9) & ( !\inst5|inst100|inst5|inst5~0_combout\ & ( 
-- (!\inst16|altsyncram_component|auto_generated|q_a\(8) & (\inst5|inst2|inst|inst2~0_combout\)) # (\inst16|altsyncram_component|auto_generated|q_a\(8) & ((\inst16|altsyncram_component|auto_generated|q_a\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001110111001010000010100010001000110111010010100000101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datab => \inst5|inst2|inst|ALT_INV_inst2~0_combout\,
	datac => \inst5|inst2|inst3|ALT_INV_inst8~0_combout\,
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datae => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	dataf => \inst5|inst100|inst5|ALT_INV_inst5~0_combout\,
	combout => \inst5|inst|o[3]~0_combout\);

-- Location: FF_X37_Y3_N50
\inst3|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15|ALT_INV_out_key~q\,
	asdata => \inst5|inst|o[3]~0_combout\,
	clrn => \ALT_INV_inst6~combout\,
	sload => VCC,
	ena => \inst2|inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst3~q\);

-- Location: LABCELL_X41_Y3_N3
\inst9|inst42~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst42~0_combout\ = ( \inst3|inst3~q\ & ( (\inst3|inst~q\ & (!\inst3|inst2~q\ $ (!\inst3|inst1~q\))) ) ) # ( !\inst3|inst3~q\ & ( (!\inst3|inst1~q\ & (!\inst3|inst2~q\ $ (!\inst3|inst~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100001001000010010000100100000000110000001100000011000000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_inst2~q\,
	datab => \inst3|ALT_INV_inst1~q\,
	datac => \inst3|ALT_INV_inst~q\,
	dataf => \inst3|ALT_INV_inst3~q\,
	combout => \inst9|inst42~0_combout\);

-- Location: LABCELL_X41_Y3_N6
\inst9|inst54~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst54~0_combout\ = ( \inst3|inst3~q\ & ( (!\inst3|inst~q\ & (\inst3|inst2~q\)) # (\inst3|inst~q\ & ((\inst3|inst1~q\))) ) ) # ( !\inst3|inst3~q\ & ( (\inst3|inst2~q\ & (!\inst3|inst1~q\ $ (!\inst3|inst~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010000010100000101000001010001010011010100110101001101010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_inst2~q\,
	datab => \inst3|ALT_INV_inst1~q\,
	datac => \inst3|ALT_INV_inst~q\,
	dataf => \inst3|ALT_INV_inst3~q\,
	combout => \inst9|inst54~0_combout\);

-- Location: LABCELL_X41_Y3_N9
\inst9|inst55~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst55~0_combout\ = ( \inst3|inst3~q\ & ( (\inst3|inst2~q\ & ((!\inst3|inst~q\) # (\inst3|inst1~q\))) ) ) # ( !\inst3|inst3~q\ & ( (!\inst3|inst2~q\ & (\inst3|inst1~q\ & !\inst3|inst~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010000001010001010100010101000101010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_inst2~q\,
	datab => \inst3|ALT_INV_inst1~q\,
	datac => \inst3|ALT_INV_inst~q\,
	dataf => \inst3|ALT_INV_inst3~q\,
	combout => \inst9|inst55~0_combout\);

-- Location: LABCELL_X41_Y3_N36
\inst9|inst57~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst57~0_combout\ = ( \inst3|inst3~q\ & ( (!\inst3|inst2~q\ & (!\inst3|inst1~q\ $ (!\inst3|inst~q\))) # (\inst3|inst2~q\ & (\inst3|inst1~q\ & \inst3|inst~q\)) ) ) # ( !\inst3|inst3~q\ & ( (!\inst3|inst2~q\ & (!\inst3|inst1~q\ & \inst3|inst~q\)) # 
-- (\inst3|inst2~q\ & (!\inst3|inst1~q\ $ (\inst3|inst~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100101001001010010010100100100101001001010010010100100101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_inst2~q\,
	datab => \inst3|ALT_INV_inst1~q\,
	datac => \inst3|ALT_INV_inst~q\,
	dataf => \inst3|ALT_INV_inst3~q\,
	combout => \inst9|inst57~0_combout\);

-- Location: LABCELL_X41_Y3_N0
\inst9|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst60~0_combout\ = ( \inst3|inst3~q\ & ( (!\inst3|inst2~q\ & (!\inst3|inst1~q\ & \inst3|inst~q\)) ) ) # ( !\inst3|inst3~q\ & ( ((\inst3|inst2~q\ & !\inst3|inst1~q\)) # (\inst3|inst~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111101001111010011110100111100001000000010000000100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_inst2~q\,
	datab => \inst3|ALT_INV_inst1~q\,
	datac => \inst3|ALT_INV_inst~q\,
	dataf => \inst3|ALT_INV_inst3~q\,
	combout => \inst9|inst60~0_combout\);

-- Location: LABCELL_X41_Y3_N39
\inst9|inst62~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst62~0_combout\ = ( \inst3|inst3~q\ & ( (\inst3|inst2~q\ & (!\inst3|inst1~q\ & \inst3|inst~q\)) ) ) # ( !\inst3|inst3~q\ & ( (!\inst3|inst2~q\ & ((\inst3|inst~q\) # (\inst3|inst1~q\))) # (\inst3|inst2~q\ & (\inst3|inst1~q\ & \inst3|inst~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101100101011001010110010101100000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_inst2~q\,
	datab => \inst3|ALT_INV_inst1~q\,
	datac => \inst3|ALT_INV_inst~q\,
	dataf => \inst3|ALT_INV_inst3~q\,
	combout => \inst9|inst62~0_combout\);

-- Location: LABCELL_X41_Y3_N30
\inst9|inst64~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst64~0_combout\ = ( \inst3|inst~q\ & ( \inst3|inst3~q\ ) ) # ( !\inst3|inst~q\ & ( \inst3|inst3~q\ & ( (!\inst3|inst2~q\) # (\inst3|inst1~q\) ) ) ) # ( \inst3|inst~q\ & ( !\inst3|inst3~q\ & ( !\inst3|inst1~q\ $ (!\inst3|inst2~q\) ) ) ) # ( 
-- !\inst3|inst~q\ & ( !\inst3|inst3~q\ & ( (\inst3|inst2~q\) # (\inst3|inst1~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111000011110011110011111100111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_inst1~q\,
	datac => \inst3|ALT_INV_inst2~q\,
	datae => \inst3|ALT_INV_inst~q\,
	dataf => \inst3|ALT_INV_inst3~q\,
	combout => \inst9|inst64~0_combout\);

-- Location: LABCELL_X41_Y3_N51
\inst10|inst54~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10|inst54~0_combout\ = ( \inst4|inst~q\ & ( (!\inst4|inst3~q\ & (\inst4|inst2~q\ & !\inst4|inst1~q\)) # (\inst4|inst3~q\ & ((\inst4|inst1~q\))) ) ) # ( !\inst4|inst~q\ & ( (\inst4|inst2~q\ & ((\inst4|inst1~q\) # (\inst4|inst3~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100110011000000110011001100110000000011110011000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|ALT_INV_inst2~q\,
	datac => \inst4|ALT_INV_inst3~q\,
	datad => \inst4|ALT_INV_inst1~q\,
	dataf => \inst4|ALT_INV_inst~q\,
	combout => \inst10|inst54~0_combout\);

-- Location: LABCELL_X41_Y3_N42
\inst10|inst55~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10|inst55~0_combout\ = ( \inst4|inst~q\ & ( (\inst4|inst2~q\ & (\inst4|inst1~q\ & \inst4|inst3~q\)) ) ) # ( !\inst4|inst~q\ & ( (!\inst4|inst2~q\ & (\inst4|inst1~q\ & !\inst4|inst3~q\)) # (\inst4|inst2~q\ & ((\inst4|inst3~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000110011000011000011001100000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|ALT_INV_inst2~q\,
	datac => \inst4|ALT_INV_inst1~q\,
	datad => \inst4|ALT_INV_inst3~q\,
	dataf => \inst4|ALT_INV_inst~q\,
	combout => \inst10|inst55~0_combout\);

-- Location: LABCELL_X41_Y3_N24
\inst10|inst57~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10|inst57~0_combout\ = ( \inst4|inst3~q\ & ( \inst4|inst~q\ & ( !\inst4|inst1~q\ $ (\inst4|inst2~q\) ) ) ) # ( !\inst4|inst3~q\ & ( \inst4|inst~q\ & ( !\inst4|inst1~q\ $ (\inst4|inst2~q\) ) ) ) # ( \inst4|inst3~q\ & ( !\inst4|inst~q\ & ( 
-- (\inst4|inst1~q\ & !\inst4|inst2~q\) ) ) ) # ( !\inst4|inst3~q\ & ( !\inst4|inst~q\ & ( (!\inst4|inst1~q\ & \inst4|inst2~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010010001000100010010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_inst1~q\,
	datab => \inst4|ALT_INV_inst2~q\,
	datae => \inst4|ALT_INV_inst3~q\,
	dataf => \inst4|ALT_INV_inst~q\,
	combout => \inst10|inst57~0_combout\);

-- Location: LABCELL_X41_Y3_N45
\inst10|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10|inst60~0_combout\ = ( \inst4|inst~q\ & ( (!\inst4|inst3~q\) # ((!\inst4|inst2~q\ & !\inst4|inst1~q\)) ) ) # ( !\inst4|inst~q\ & ( (\inst4|inst2~q\ & (!\inst4|inst3~q\ & !\inst4|inst1~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000001100000000000011111100111100001111110011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|ALT_INV_inst2~q\,
	datac => \inst4|ALT_INV_inst3~q\,
	datad => \inst4|ALT_INV_inst1~q\,
	dataf => \inst4|ALT_INV_inst~q\,
	combout => \inst10|inst60~0_combout\);

-- Location: LABCELL_X41_Y3_N48
\inst10|inst62~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10|inst62~0_combout\ = ( \inst4|inst~q\ & ( !\inst4|inst3~q\ $ (((\inst4|inst2~q\ & !\inst4|inst1~q\))) ) ) # ( !\inst4|inst~q\ & ( (!\inst4|inst2~q\ & (\inst4|inst1~q\ & !\inst4|inst3~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000011001111001100001100111100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|ALT_INV_inst2~q\,
	datac => \inst4|ALT_INV_inst1~q\,
	datad => \inst4|ALT_INV_inst3~q\,
	dataf => \inst4|ALT_INV_inst~q\,
	combout => \inst10|inst62~0_combout\);

-- Location: LABCELL_X41_Y3_N57
\inst10|inst64~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10|inst64~0_combout\ = ( \inst4|inst~q\ & ( (!\inst4|inst2~q\ $ (!\inst4|inst1~q\)) # (\inst4|inst3~q\) ) ) # ( !\inst4|inst~q\ & ( (!\inst4|inst2~q\ $ (!\inst4|inst3~q\)) # (\inst4|inst1~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011111111001111001111111100111111110011110011111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|ALT_INV_inst2~q\,
	datac => \inst4|ALT_INV_inst3~q\,
	datad => \inst4|ALT_INV_inst1~q\,
	dataf => \inst4|ALT_INV_inst~q\,
	combout => \inst10|inst64~0_combout\);

-- Location: LABCELL_X41_Y3_N54
\inst10|inst42~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10|inst42~0_combout\ = ( \inst4|inst~q\ & ( (!\inst4|inst2~q\ & (!\inst4|inst1~q\ $ (\inst4|inst3~q\))) # (\inst4|inst2~q\ & (!\inst4|inst1~q\ & \inst4|inst3~q\)) ) ) # ( !\inst4|inst~q\ & ( (\inst4|inst2~q\ & (!\inst4|inst1~q\ & !\inst4|inst3~q\)) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000001100000000000011000000001111001100000000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|ALT_INV_inst2~q\,
	datac => \inst4|ALT_INV_inst1~q\,
	datad => \inst4|ALT_INV_inst3~q\,
	dataf => \inst4|ALT_INV_inst~q\,
	combout => \inst10|inst42~0_combout\);

-- Location: LABCELL_X36_Y3_N36
\inst14|inst42~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|inst42~0_combout\ = ( !\inst16|altsyncram_component|auto_generated|q_a\(2) & ( \inst16|altsyncram_component|auto_generated|q_a\(1) & ( (\inst16|altsyncram_component|auto_generated|q_a\(3) & \inst16|altsyncram_component|auto_generated|q_a\(0)) ) ) 
-- ) # ( \inst16|altsyncram_component|auto_generated|q_a\(2) & ( !\inst16|altsyncram_component|auto_generated|q_a\(1) & ( !\inst16|altsyncram_component|auto_generated|q_a\(3) $ (\inst16|altsyncram_component|auto_generated|q_a\(0)) ) ) ) # ( 
-- !\inst16|altsyncram_component|auto_generated|q_a\(2) & ( !\inst16|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(3) & \inst16|altsyncram_component|auto_generated|q_a\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010101001011010010100000101000001010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datae => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \inst14|inst42~0_combout\);

-- Location: LABCELL_X36_Y3_N9
\inst14|inst54~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|inst54~0_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(0) & (\inst16|altsyncram_component|auto_generated|q_a\(2))) # (\inst16|altsyncram_component|auto_generated|q_a\(0) & 
-- ((\inst16|altsyncram_component|auto_generated|q_a\(3)))) ) ) # ( !\inst16|altsyncram_component|auto_generated|q_a\(1) & ( (\inst16|altsyncram_component|auto_generated|q_a\(2) & (!\inst16|altsyncram_component|auto_generated|q_a\(3) $ 
-- (!\inst16|altsyncram_component|auto_generated|q_a\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000101000100000100010100010001010101001100110101010100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datab => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \inst14|inst54~0_combout\);

-- Location: LABCELL_X36_Y3_N57
\inst14|inst55~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|inst55~0_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(2) & (!\inst16|altsyncram_component|auto_generated|q_a\(3) & !\inst16|altsyncram_component|auto_generated|q_a\(0))) # 
-- (\inst16|altsyncram_component|auto_generated|q_a\(2) & (\inst16|altsyncram_component|auto_generated|q_a\(3))) ) ) # ( !\inst16|altsyncram_component|auto_generated|q_a\(1) & ( (\inst16|altsyncram_component|auto_generated|q_a\(2) & 
-- (\inst16|altsyncram_component|auto_generated|q_a\(3) & !\inst16|altsyncram_component|auto_generated|q_a\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100000000000100010000000010011001000100011001100100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datab => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \inst14|inst55~0_combout\);

-- Location: LABCELL_X36_Y3_N0
\inst14|inst57~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|inst57~0_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(2) & ( \inst16|altsyncram_component|auto_generated|q_a\(1) & ( \inst16|altsyncram_component|auto_generated|q_a\(0) ) ) ) # ( 
-- !\inst16|altsyncram_component|auto_generated|q_a\(2) & ( \inst16|altsyncram_component|auto_generated|q_a\(1) & ( (\inst16|altsyncram_component|auto_generated|q_a\(3) & !\inst16|altsyncram_component|auto_generated|q_a\(0)) ) ) ) # ( 
-- \inst16|altsyncram_component|auto_generated|q_a\(2) & ( !\inst16|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(3) & !\inst16|altsyncram_component|auto_generated|q_a\(0)) ) ) ) # ( 
-- !\inst16|altsyncram_component|auto_generated|q_a\(2) & ( !\inst16|altsyncram_component|auto_generated|q_a\(1) & ( \inst16|altsyncram_component|auto_generated|q_a\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111101000001010000001010000010100000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datae => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \inst14|inst57~0_combout\);

-- Location: LABCELL_X36_Y3_N54
\inst14|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|inst60~0_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(3) & \inst16|altsyncram_component|auto_generated|q_a\(0)) ) ) # ( !\inst16|altsyncram_component|auto_generated|q_a\(1) 
-- & ( (!\inst16|altsyncram_component|auto_generated|q_a\(2) & ((\inst16|altsyncram_component|auto_generated|q_a\(0)))) # (\inst16|altsyncram_component|auto_generated|q_a\(2) & (!\inst16|altsyncram_component|auto_generated|q_a\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111001001110010011100100111000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datab => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \inst14|inst60~0_combout\);

-- Location: LABCELL_X36_Y3_N45
\inst14|inst62~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|inst62~0_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(2) & ( \inst16|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(3) & \inst16|altsyncram_component|auto_generated|q_a\(0)) ) ) 
-- ) # ( !\inst16|altsyncram_component|auto_generated|q_a\(2) & ( \inst16|altsyncram_component|auto_generated|q_a\(1) & ( !\inst16|altsyncram_component|auto_generated|q_a\(3) ) ) ) # ( \inst16|altsyncram_component|auto_generated|q_a\(2) & ( 
-- !\inst16|altsyncram_component|auto_generated|q_a\(1) & ( (\inst16|altsyncram_component|auto_generated|q_a\(3) & \inst16|altsyncram_component|auto_generated|q_a\(0)) ) ) ) # ( !\inst16|altsyncram_component|auto_generated|q_a\(2) & ( 
-- !\inst16|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(3) & \inst16|altsyncram_component|auto_generated|q_a\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000000101010110101010101010100000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datae => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \inst14|inst62~0_combout\);

-- Location: LABCELL_X36_Y3_N6
\inst14|inst64~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|inst64~0_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(1) & ( ((!\inst16|altsyncram_component|auto_generated|q_a\(2)) # (!\inst16|altsyncram_component|auto_generated|q_a\(0))) # (\inst16|altsyncram_component|auto_generated|q_a\(3)) 
-- ) ) # ( !\inst16|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(3) & (\inst16|altsyncram_component|auto_generated|q_a\(2))) # (\inst16|altsyncram_component|auto_generated|q_a\(3) & 
-- ((!\inst16|altsyncram_component|auto_generated|q_a\(2)) # (\inst16|altsyncram_component|auto_generated|q_a\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111111001111000011111111111111111100111111111111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \inst14|inst64~0_combout\);

-- Location: LABCELL_X43_Y2_N15
\inst13|inst42~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|inst42~0_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(5) & ( (\inst16|altsyncram_component|auto_generated|q_a\(7) & (!\inst16|altsyncram_component|auto_generated|q_a\(6) & \inst16|altsyncram_component|auto_generated|q_a\(4))) ) ) 
-- # ( !\inst16|altsyncram_component|auto_generated|q_a\(5) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(7) & (!\inst16|altsyncram_component|auto_generated|q_a\(6) $ (!\inst16|altsyncram_component|auto_generated|q_a\(4)))) # 
-- (\inst16|altsyncram_component|auto_generated|q_a\(7) & (\inst16|altsyncram_component|auto_generated|q_a\(6) & \inst16|altsyncram_component|auto_generated|q_a\(4))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100100101001000001000000010000101001001010010000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datab => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datae => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	combout => \inst13|inst42~0_combout\);

-- Location: LABCELL_X43_Y2_N30
\inst13|inst54~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|inst54~0_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(6) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(7) & (!\inst16|altsyncram_component|auto_generated|q_a\(4) $ (!\inst16|altsyncram_component|auto_generated|q_a\(5)))) 
-- # (\inst16|altsyncram_component|auto_generated|q_a\(7) & ((!\inst16|altsyncram_component|auto_generated|q_a\(4)) # (\inst16|altsyncram_component|auto_generated|q_a\(5)))) ) ) # ( !\inst16|altsyncram_component|auto_generated|q_a\(6) & ( 
-- (\inst16|altsyncram_component|auto_generated|q_a\(7) & (\inst16|altsyncram_component|auto_generated|q_a\(4) & \inst16|altsyncram_component|auto_generated|q_a\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001011011010110110100000001000000010110110101101101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datab => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datae => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \inst13|inst54~0_combout\);

-- Location: LABCELL_X43_Y2_N3
\inst13|inst55~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|inst55~0_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(5) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(7) & (!\inst16|altsyncram_component|auto_generated|q_a\(6) & !\inst16|altsyncram_component|auto_generated|q_a\(4))) # 
-- (\inst16|altsyncram_component|auto_generated|q_a\(7) & (\inst16|altsyncram_component|auto_generated|q_a\(6))) ) ) # ( !\inst16|altsyncram_component|auto_generated|q_a\(5) & ( (\inst16|altsyncram_component|auto_generated|q_a\(7) & 
-- (\inst16|altsyncram_component|auto_generated|q_a\(6) & !\inst16|altsyncram_component|auto_generated|q_a\(4))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000100100011001000100010000000100001001000110010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datab => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datae => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	combout => \inst13|inst55~0_combout\);

-- Location: LABCELL_X43_Y2_N18
\inst13|inst57~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|inst57~0_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(6) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(4) & (!\inst16|altsyncram_component|auto_generated|q_a\(7) & !\inst16|altsyncram_component|auto_generated|q_a\(5))) # 
-- (\inst16|altsyncram_component|auto_generated|q_a\(4) & ((\inst16|altsyncram_component|auto_generated|q_a\(5)))) ) ) # ( !\inst16|altsyncram_component|auto_generated|q_a\(6) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(4) & 
-- (\inst16|altsyncram_component|auto_generated|q_a\(7) & \inst16|altsyncram_component|auto_generated|q_a\(5))) # (\inst16|altsyncram_component|auto_generated|q_a\(4) & ((!\inst16|altsyncram_component|auto_generated|q_a\(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010000110100100000111000001100110100001101001000001110000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datab => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datae => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \inst13|inst57~0_combout\);

-- Location: LABCELL_X43_Y2_N48
\inst13|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|inst60~0_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(6) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(7) & ((!\inst16|altsyncram_component|auto_generated|q_a\(5)) # (\inst16|altsyncram_component|auto_generated|q_a\(4)))) 
-- ) ) # ( !\inst16|altsyncram_component|auto_generated|q_a\(6) & ( (\inst16|altsyncram_component|auto_generated|q_a\(4) & ((!\inst16|altsyncram_component|auto_generated|q_a\(7)) # (!\inst16|altsyncram_component|auto_generated|q_a\(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001000110010101000101010001000110010001100101010001010100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datab => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datae => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \inst13|inst60~0_combout\);

-- Location: LABCELL_X43_Y2_N9
\inst13|inst64~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|inst64~0_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(5) & ( ((!\inst16|altsyncram_component|auto_generated|q_a\(6)) # (!\inst16|altsyncram_component|auto_generated|q_a\(4))) # (\inst16|altsyncram_component|auto_generated|q_a\(7)) 
-- ) ) # ( !\inst16|altsyncram_component|auto_generated|q_a\(5) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(7) & (\inst16|altsyncram_component|auto_generated|q_a\(6))) # (\inst16|altsyncram_component|auto_generated|q_a\(7) & 
-- ((!\inst16|altsyncram_component|auto_generated|q_a\(6)) # (\inst16|altsyncram_component|auto_generated|q_a\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011101100111111111011111110101100111011001111111110111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datab => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datae => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	combout => \inst13|inst64~0_combout\);

-- Location: LABCELL_X41_Y3_N15
\inst12|inst42~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|inst42~0_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(11) & ( (\inst16|altsyncram_component|auto_generated|q_a\(8) & (!\inst16|altsyncram_component|auto_generated|q_a\(10) $ (!\inst16|altsyncram_component|auto_generated|q_a\(9)))) 
-- ) ) # ( !\inst16|altsyncram_component|auto_generated|q_a\(11) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(9) & (!\inst16|altsyncram_component|auto_generated|q_a\(10) $ (!\inst16|altsyncram_component|auto_generated|q_a\(8)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011000000000011001100000000000010001001000100001000100100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datab => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst12|inst42~0_combout\);

-- Location: LABCELL_X41_Y3_N21
\inst12|inst54~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|inst54~0_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(11) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(8) & (\inst16|altsyncram_component|auto_generated|q_a\(10))) # (\inst16|altsyncram_component|auto_generated|q_a\(8) & 
-- ((\inst16|altsyncram_component|auto_generated|q_a\(9)))) ) ) # ( !\inst16|altsyncram_component|auto_generated|q_a\(11) & ( (\inst16|altsyncram_component|auto_generated|q_a\(10) & (!\inst16|altsyncram_component|auto_generated|q_a\(8) $ 
-- (!\inst16|altsyncram_component|auto_generated|q_a\(9)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000101000100000100010100010001000100011101110100010001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datab => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst12|inst54~0_combout\);

-- Location: LABCELL_X40_Y3_N21
\inst12|inst55~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|inst55~0_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(10) & ( (\inst16|altsyncram_component|auto_generated|q_a\(11) & ((!\inst16|altsyncram_component|auto_generated|q_a\(8)) # 
-- (\inst16|altsyncram_component|auto_generated|q_a\(9)))) ) ) # ( !\inst16|altsyncram_component|auto_generated|q_a\(10) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(8) & (!\inst16|altsyncram_component|auto_generated|q_a\(11) & 
-- \inst16|altsyncram_component|auto_generated|q_a\(9))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000000001010000011110000101000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst12|inst55~0_combout\);

-- Location: LABCELL_X41_Y3_N12
\inst12|inst57~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|inst57~0_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(11) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(10) & (!\inst16|altsyncram_component|auto_generated|q_a\(8) $ 
-- (!\inst16|altsyncram_component|auto_generated|q_a\(9)))) # (\inst16|altsyncram_component|auto_generated|q_a\(10) & (\inst16|altsyncram_component|auto_generated|q_a\(8) & \inst16|altsyncram_component|auto_generated|q_a\(9))) ) ) # ( 
-- !\inst16|altsyncram_component|auto_generated|q_a\(11) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(10) & (\inst16|altsyncram_component|auto_generated|q_a\(8) & !\inst16|altsyncram_component|auto_generated|q_a\(9))) # 
-- (\inst16|altsyncram_component|auto_generated|q_a\(10) & (!\inst16|altsyncram_component|auto_generated|q_a\(8) $ (\inst16|altsyncram_component|auto_generated|q_a\(9)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110000101100001011000010110000100101001001010010010100100101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datab => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst12|inst57~0_combout\);

-- Location: LABCELL_X41_Y3_N18
\inst12|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|inst60~0_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(11) & ( (\inst16|altsyncram_component|auto_generated|q_a\(8) & (!\inst16|altsyncram_component|auto_generated|q_a\(10) & !\inst16|altsyncram_component|auto_generated|q_a\(9))) ) 
-- ) # ( !\inst16|altsyncram_component|auto_generated|q_a\(11) & ( ((\inst16|altsyncram_component|auto_generated|q_a\(10) & !\inst16|altsyncram_component|auto_generated|q_a\(9))) # (\inst16|altsyncram_component|auto_generated|q_a\(8)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100110011001111110011001100110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst12|inst60~0_combout\);

-- Location: LABCELL_X40_Y3_N24
\inst12|inst64~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|inst64~0_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(10) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(8) & ((!\inst16|altsyncram_component|auto_generated|q_a\(11)) # 
-- (\inst16|altsyncram_component|auto_generated|q_a\(9)))) # (\inst16|altsyncram_component|auto_generated|q_a\(8) & ((!\inst16|altsyncram_component|auto_generated|q_a\(9)) # (\inst16|altsyncram_component|auto_generated|q_a\(11)))) ) ) # ( 
-- !\inst16|altsyncram_component|auto_generated|q_a\(10) & ( (\inst16|altsyncram_component|auto_generated|q_a\(11)) # (\inst16|altsyncram_component|auto_generated|q_a\(9)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111111111010010111111111101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst12|inst64~0_combout\);

-- Location: MLABCELL_X37_Y3_N54
\inst11|inst42~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst42~0_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(12) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(13) & (!\inst16|altsyncram_component|auto_generated|q_a\(15) $ 
-- (\inst16|altsyncram_component|auto_generated|q_a\(14)))) # (\inst16|altsyncram_component|auto_generated|q_a\(13) & (\inst16|altsyncram_component|auto_generated|q_a\(15) & !\inst16|altsyncram_component|auto_generated|q_a\(14))) ) ) # ( 
-- !\inst16|altsyncram_component|auto_generated|q_a\(12) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(13) & (!\inst16|altsyncram_component|auto_generated|q_a\(15) & \inst16|altsyncram_component|auto_generated|q_a\(14))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100010010010100100101001001010010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datab => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	combout => \inst11|inst42~0_combout\);

-- Location: LABCELL_X40_Y3_N6
\inst11|inst54~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst54~0_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(12) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(15) & (\inst16|altsyncram_component|auto_generated|q_a\(14) & !\inst16|altsyncram_component|auto_generated|q_a\(13))) 
-- # (\inst16|altsyncram_component|auto_generated|q_a\(15) & ((\inst16|altsyncram_component|auto_generated|q_a\(13)))) ) ) # ( !\inst16|altsyncram_component|auto_generated|q_a\(12) & ( (\inst16|altsyncram_component|auto_generated|q_a\(14) & 
-- ((\inst16|altsyncram_component|auto_generated|q_a\(13)) # (\inst16|altsyncram_component|auto_generated|q_a\(15)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100001111000000110000111100001100001100110000110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	combout => \inst11|inst54~0_combout\);

-- Location: LABCELL_X40_Y3_N45
\inst11|inst55~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst55~0_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(12) & ( (\inst16|altsyncram_component|auto_generated|q_a\(15) & (\inst16|altsyncram_component|auto_generated|q_a\(14) & \inst16|altsyncram_component|auto_generated|q_a\(13))) ) 
-- ) # ( !\inst16|altsyncram_component|auto_generated|q_a\(12) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(15) & (!\inst16|altsyncram_component|auto_generated|q_a\(14) & \inst16|altsyncram_component|auto_generated|q_a\(13))) # 
-- (\inst16|altsyncram_component|auto_generated|q_a\(15) & (\inst16|altsyncram_component|auto_generated|q_a\(14))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110100101000001011010010100000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	combout => \inst11|inst55~0_combout\);

-- Location: LABCELL_X40_Y3_N42
\inst11|inst57~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst57~0_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(14) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(12) & (!\inst16|altsyncram_component|auto_generated|q_a\(15) & 
-- !\inst16|altsyncram_component|auto_generated|q_a\(13))) # (\inst16|altsyncram_component|auto_generated|q_a\(12) & ((\inst16|altsyncram_component|auto_generated|q_a\(13)))) ) ) # ( !\inst16|altsyncram_component|auto_generated|q_a\(14) & ( 
-- (!\inst16|altsyncram_component|auto_generated|q_a\(12) & (\inst16|altsyncram_component|auto_generated|q_a\(15) & \inst16|altsyncram_component|auto_generated|q_a\(13))) # (\inst16|altsyncram_component|auto_generated|q_a\(12) & 
-- ((!\inst16|altsyncram_component|auto_generated|q_a\(13)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010000000011110101000010100000000011111010000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	combout => \inst11|inst57~0_combout\);

-- Location: LABCELL_X40_Y3_N54
\inst11|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst60~0_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(12) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(15)) # ((!\inst16|altsyncram_component|auto_generated|q_a\(14) & 
-- !\inst16|altsyncram_component|auto_generated|q_a\(13))) ) ) # ( !\inst16|altsyncram_component|auto_generated|q_a\(12) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(15) & (\inst16|altsyncram_component|auto_generated|q_a\(14) & 
-- !\inst16|altsyncram_component|auto_generated|q_a\(13))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000011111100110011001111110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	combout => \inst11|inst60~0_combout\);

-- Location: LABCELL_X40_Y3_N48
\inst11|inst62~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst62~0_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(15) & ( \inst16|altsyncram_component|auto_generated|q_a\(12) & ( (\inst16|altsyncram_component|auto_generated|q_a\(14) & !\inst16|altsyncram_component|auto_generated|q_a\(13)) 
-- ) ) ) # ( !\inst16|altsyncram_component|auto_generated|q_a\(15) & ( \inst16|altsyncram_component|auto_generated|q_a\(12) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(14)) # (\inst16|altsyncram_component|auto_generated|q_a\(13)) ) ) ) # ( 
-- !\inst16|altsyncram_component|auto_generated|q_a\(15) & ( !\inst16|altsyncram_component|auto_generated|q_a\(12) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(14) & \inst16|altsyncram_component|auto_generated|q_a\(13)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000000000000011110000111111110000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datae => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	combout => \inst11|inst62~0_combout\);

-- Location: LABCELL_X40_Y3_N0
\inst11|inst64~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst64~0_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(15) & ( \inst16|altsyncram_component|auto_generated|q_a\(12) ) ) # ( !\inst16|altsyncram_component|auto_generated|q_a\(15) & ( 
-- \inst16|altsyncram_component|auto_generated|q_a\(12) & ( !\inst16|altsyncram_component|auto_generated|q_a\(14) $ (!\inst16|altsyncram_component|auto_generated|q_a\(13)) ) ) ) # ( \inst16|altsyncram_component|auto_generated|q_a\(15) & ( 
-- !\inst16|altsyncram_component|auto_generated|q_a\(12) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(14)) # (\inst16|altsyncram_component|auto_generated|q_a\(13)) ) ) ) # ( !\inst16|altsyncram_component|auto_generated|q_a\(15) & ( 
-- !\inst16|altsyncram_component|auto_generated|q_a\(12) & ( (\inst16|altsyncram_component|auto_generated|q_a\(13)) # (\inst16|altsyncram_component|auto_generated|q_a\(14)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111111100001111111100001111111100001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datae => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	combout => \inst11|inst64~0_combout\);

-- Location: LABCELL_X43_Y2_N36
\inst13|inst62~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|inst62~0_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(6) & ( (\inst16|altsyncram_component|auto_generated|q_a\(4) & (!\inst16|altsyncram_component|auto_generated|q_a\(7) $ (!\inst16|altsyncram_component|auto_generated|q_a\(5)))) ) 
-- ) # ( !\inst16|altsyncram_component|auto_generated|q_a\(6) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(7) & ((\inst16|altsyncram_component|auto_generated|q_a\(5)) # (\inst16|altsyncram_component|auto_generated|q_a\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101000101010000100100001001000101010001010100001001000010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datab => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datae => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \inst13|inst62~0_combout\);

-- Location: LABCELL_X40_Y3_N15
\inst12|inst62~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|inst62~0_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(10) & ( (\inst16|altsyncram_component|auto_generated|q_a\(8) & (!\inst16|altsyncram_component|auto_generated|q_a\(11) $ (!\inst16|altsyncram_component|auto_generated|q_a\(9)))) 
-- ) ) # ( !\inst16|altsyncram_component|auto_generated|q_a\(10) & ( (!\inst16|altsyncram_component|auto_generated|q_a\(11) & ((\inst16|altsyncram_component|auto_generated|q_a\(9)) # (\inst16|altsyncram_component|auto_generated|q_a\(8)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000011110000010100001111000000000101010100000000010101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datac => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst12|inst62~0_combout\);

-- Location: MLABCELL_X37_Y3_N30
\inst2|inst7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst7~0_combout\ = ( \inst16|altsyncram_component|auto_generated|q_a\(11) & ( \inst16|altsyncram_component|auto_generated|q_a\(10) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst16|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst2|inst7~0_combout\);

-- Location: LABCELL_X5_Y23_N3
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


