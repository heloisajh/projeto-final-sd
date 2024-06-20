-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "06/20/2024 19:44:44"

-- 
-- Device: Altera EP3C5F256C6 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;

ENTITY 	ULA IS
    PORT (
	A : IN std_logic_vector(31 DOWNTO 0);
	B : IN std_logic_vector(31 DOWNTO 0);
	C : IN std_logic_vector(2 DOWNTO 0);
	logico_um : IN std_logic;
	logico_dois : IN std_logic;
	Zero : OUT std_logic;
	saida_som : OUT std_logic_vector(32 DOWNTO 0);
	saida_sub : OUT IEEE.STD_LOGIC_ARITH.signed(31 DOWNTO 0);
	saida_and : OUT std_logic;
	saida_or : OUT std_logic;
	saida_solt : OUT std_logic
	);
END ULA;

-- Design Ports Information
-- Zero	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[0]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[1]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[2]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[3]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[4]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[5]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[6]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[7]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[8]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[9]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[10]	=>  Location: PIN_L10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[11]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[12]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[13]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[14]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[15]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[16]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[17]	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[18]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[19]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[20]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[21]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[22]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[23]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[24]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[25]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[26]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[27]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[28]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[29]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[30]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[31]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_som[32]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[0]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[1]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[2]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[3]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[4]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[5]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[6]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[7]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[8]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[9]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[10]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[11]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[12]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[13]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[14]	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[15]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[16]	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[17]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[18]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[19]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[20]	=>  Location: PIN_N14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[21]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[22]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[23]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[24]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[25]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[26]	=>  Location: PIN_K6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[27]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[28]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[29]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[30]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_sub[31]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_and	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_or	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida_solt	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[1]	=>  Location: PIN_L3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[0]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[2]	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_J11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_K5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[8]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[8]	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[9]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[9]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[10]	=>  Location: PIN_M12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[10]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[11]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[11]	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[12]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[12]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[13]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[13]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[14]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[14]	=>  Location: PIN_L14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[15]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[15]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[16]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[16]	=>  Location: PIN_T6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[17]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[17]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[18]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[18]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[19]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[19]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[20]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[20]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[21]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[21]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[22]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[22]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[23]	=>  Location: PIN_M15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[23]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[24]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[24]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[25]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[25]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[26]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[26]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[27]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[27]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[28]	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[28]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[29]	=>  Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[29]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[30]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[30]	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[31]	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[31]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- logico_um	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- logico_dois	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ULA IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_C : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_logico_um : std_logic;
SIGNAL ww_logico_dois : std_logic;
SIGNAL ww_Zero : std_logic;
SIGNAL ww_saida_som : std_logic_vector(32 DOWNTO 0);
SIGNAL ww_saida_sub : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_saida_and : std_logic;
SIGNAL ww_saida_or : std_logic;
SIGNAL ww_saida_solt : std_logic;
SIGNAL \Equal0~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Equal0~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Zero~output_o\ : std_logic;
SIGNAL \saida_som[0]~output_o\ : std_logic;
SIGNAL \saida_som[1]~output_o\ : std_logic;
SIGNAL \saida_som[2]~output_o\ : std_logic;
SIGNAL \saida_som[3]~output_o\ : std_logic;
SIGNAL \saida_som[4]~output_o\ : std_logic;
SIGNAL \saida_som[5]~output_o\ : std_logic;
SIGNAL \saida_som[6]~output_o\ : std_logic;
SIGNAL \saida_som[7]~output_o\ : std_logic;
SIGNAL \saida_som[8]~output_o\ : std_logic;
SIGNAL \saida_som[9]~output_o\ : std_logic;
SIGNAL \saida_som[10]~output_o\ : std_logic;
SIGNAL \saida_som[11]~output_o\ : std_logic;
SIGNAL \saida_som[12]~output_o\ : std_logic;
SIGNAL \saida_som[13]~output_o\ : std_logic;
SIGNAL \saida_som[14]~output_o\ : std_logic;
SIGNAL \saida_som[15]~output_o\ : std_logic;
SIGNAL \saida_som[16]~output_o\ : std_logic;
SIGNAL \saida_som[17]~output_o\ : std_logic;
SIGNAL \saida_som[18]~output_o\ : std_logic;
SIGNAL \saida_som[19]~output_o\ : std_logic;
SIGNAL \saida_som[20]~output_o\ : std_logic;
SIGNAL \saida_som[21]~output_o\ : std_logic;
SIGNAL \saida_som[22]~output_o\ : std_logic;
SIGNAL \saida_som[23]~output_o\ : std_logic;
SIGNAL \saida_som[24]~output_o\ : std_logic;
SIGNAL \saida_som[25]~output_o\ : std_logic;
SIGNAL \saida_som[26]~output_o\ : std_logic;
SIGNAL \saida_som[27]~output_o\ : std_logic;
SIGNAL \saida_som[28]~output_o\ : std_logic;
SIGNAL \saida_som[29]~output_o\ : std_logic;
SIGNAL \saida_som[30]~output_o\ : std_logic;
SIGNAL \saida_som[31]~output_o\ : std_logic;
SIGNAL \saida_som[32]~output_o\ : std_logic;
SIGNAL \saida_sub[0]~output_o\ : std_logic;
SIGNAL \saida_sub[1]~output_o\ : std_logic;
SIGNAL \saida_sub[2]~output_o\ : std_logic;
SIGNAL \saida_sub[3]~output_o\ : std_logic;
SIGNAL \saida_sub[4]~output_o\ : std_logic;
SIGNAL \saida_sub[5]~output_o\ : std_logic;
SIGNAL \saida_sub[6]~output_o\ : std_logic;
SIGNAL \saida_sub[7]~output_o\ : std_logic;
SIGNAL \saida_sub[8]~output_o\ : std_logic;
SIGNAL \saida_sub[9]~output_o\ : std_logic;
SIGNAL \saida_sub[10]~output_o\ : std_logic;
SIGNAL \saida_sub[11]~output_o\ : std_logic;
SIGNAL \saida_sub[12]~output_o\ : std_logic;
SIGNAL \saida_sub[13]~output_o\ : std_logic;
SIGNAL \saida_sub[14]~output_o\ : std_logic;
SIGNAL \saida_sub[15]~output_o\ : std_logic;
SIGNAL \saida_sub[16]~output_o\ : std_logic;
SIGNAL \saida_sub[17]~output_o\ : std_logic;
SIGNAL \saida_sub[18]~output_o\ : std_logic;
SIGNAL \saida_sub[19]~output_o\ : std_logic;
SIGNAL \saida_sub[20]~output_o\ : std_logic;
SIGNAL \saida_sub[21]~output_o\ : std_logic;
SIGNAL \saida_sub[22]~output_o\ : std_logic;
SIGNAL \saida_sub[23]~output_o\ : std_logic;
SIGNAL \saida_sub[24]~output_o\ : std_logic;
SIGNAL \saida_sub[25]~output_o\ : std_logic;
SIGNAL \saida_sub[26]~output_o\ : std_logic;
SIGNAL \saida_sub[27]~output_o\ : std_logic;
SIGNAL \saida_sub[28]~output_o\ : std_logic;
SIGNAL \saida_sub[29]~output_o\ : std_logic;
SIGNAL \saida_sub[30]~output_o\ : std_logic;
SIGNAL \saida_sub[31]~output_o\ : std_logic;
SIGNAL \saida_and~output_o\ : std_logic;
SIGNAL \saida_or~output_o\ : std_logic;
SIGNAL \saida_solt~output_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \somador|scs:0:sc_internal:sc|s~0_combout\ : std_logic;
SIGNAL \C[2]~input_o\ : std_logic;
SIGNAL \C[1]~input_o\ : std_logic;
SIGNAL \C[0]~input_o\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~0clkctrl_outclk\ : std_logic;
SIGNAL \saida_som[0]$latch~combout\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \somador|scs:1:sc_internal:sc|s~0_combout\ : std_logic;
SIGNAL \saida_som[1]$latch~combout\ : std_logic;
SIGNAL \somador|scs:1:sc_internal:sc|cout~0_combout\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \somador|scs:2:sc_internal:sc|s~0_combout\ : std_logic;
SIGNAL \saida_som[2]$latch~combout\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \somador|scs:2:sc_internal:sc|cout~0_combout\ : std_logic;
SIGNAL \somador|scs:3:sc_internal:sc|s~combout\ : std_logic;
SIGNAL \saida_som[3]$latch~combout\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \somador|scs:3:sc_internal:sc|cout~1_combout\ : std_logic;
SIGNAL \somador|scs:3:sc_internal:sc|cout~2_combout\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \somador|scs:3:sc_internal:sc|cout~0_combout\ : std_logic;
SIGNAL \somador|scs:4:sc_internal:sc|s~combout\ : std_logic;
SIGNAL \saida_som[4]$latch~combout\ : std_logic;
SIGNAL \somador|scs:4:sc_internal:sc|cout~0_combout\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \somador|scs:5:sc_internal:sc|s~combout\ : std_logic;
SIGNAL \saida_som[5]$latch~combout\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \somador|scs:5:sc_internal:sc|cout~0_combout\ : std_logic;
SIGNAL \somador|scs:6:sc_internal:sc|s~combout\ : std_logic;
SIGNAL \saida_som[6]$latch~combout\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \somador|scs:6:sc_internal:sc|cout~0_combout\ : std_logic;
SIGNAL \somador|scs:7:sc_internal:sc|s~combout\ : std_logic;
SIGNAL \saida_som[7]$latch~combout\ : std_logic;
SIGNAL \B[8]~input_o\ : std_logic;
SIGNAL \somador|scs:7:sc_internal:sc|cout~0_combout\ : std_logic;
SIGNAL \A[8]~input_o\ : std_logic;
SIGNAL \somador|scs:8:sc_internal:sc|s~combout\ : std_logic;
SIGNAL \saida_som[8]$latch~combout\ : std_logic;
SIGNAL \somador|scs:8:sc_internal:sc|cout~0_combout\ : std_logic;
SIGNAL \A[9]~input_o\ : std_logic;
SIGNAL \B[9]~input_o\ : std_logic;
SIGNAL \somador|scs:9:sc_internal:sc|s~combout\ : std_logic;
SIGNAL \saida_som[9]$latch~combout\ : std_logic;
SIGNAL \somador|scs:9:sc_internal:sc|cout~0_combout\ : std_logic;
SIGNAL \A[10]~input_o\ : std_logic;
SIGNAL \B[10]~input_o\ : std_logic;
SIGNAL \somador|scs:10:sc_internal:sc|s~combout\ : std_logic;
SIGNAL \saida_som[10]$latch~combout\ : std_logic;
SIGNAL \B[11]~input_o\ : std_logic;
SIGNAL \somador|scs:10:sc_internal:sc|cout~0_combout\ : std_logic;
SIGNAL \A[11]~input_o\ : std_logic;
SIGNAL \somador|scs:11:sc_internal:sc|s~combout\ : std_logic;
SIGNAL \saida_som[11]$latch~combout\ : std_logic;
SIGNAL \A[12]~input_o\ : std_logic;
SIGNAL \somador|scs:11:sc_internal:sc|cout~0_combout\ : std_logic;
SIGNAL \B[12]~input_o\ : std_logic;
SIGNAL \somador|scs:12:sc_internal:sc|s~combout\ : std_logic;
SIGNAL \saida_som[12]$latch~combout\ : std_logic;
SIGNAL \B[13]~input_o\ : std_logic;
SIGNAL \somador|scs:12:sc_internal:sc|cout~0_combout\ : std_logic;
SIGNAL \A[13]~input_o\ : std_logic;
SIGNAL \somador|scs:13:sc_internal:sc|s~combout\ : std_logic;
SIGNAL \saida_som[13]$latch~combout\ : std_logic;
SIGNAL \B[14]~input_o\ : std_logic;
SIGNAL \somador|scs:13:sc_internal:sc|cout~0_combout\ : std_logic;
SIGNAL \A[14]~input_o\ : std_logic;
SIGNAL \somador|scs:14:sc_internal:sc|s~combout\ : std_logic;
SIGNAL \saida_som[14]$latch~combout\ : std_logic;
SIGNAL \A[15]~input_o\ : std_logic;
SIGNAL \B[15]~input_o\ : std_logic;
SIGNAL \somador|scs:15:sc_internal:sc|s~0_combout\ : std_logic;
SIGNAL \somador|scs:15:sc_internal:sc|s~combout\ : std_logic;
SIGNAL \saida_som[15]$latch~combout\ : std_logic;
SIGNAL \A[16]~input_o\ : std_logic;
SIGNAL \B[16]~input_o\ : std_logic;
SIGNAL \somador|scs:15:sc_internal:sc|cout~1_combout\ : std_logic;
SIGNAL \somador|scs:15:sc_internal:sc|cout~2_combout\ : std_logic;
SIGNAL \somador|scs:15:sc_internal:sc|cout~0_combout\ : std_logic;
SIGNAL \somador|scs:16:sc_internal:sc|s~combout\ : std_logic;
SIGNAL \saida_som[16]$latch~combout\ : std_logic;
SIGNAL \A[17]~input_o\ : std_logic;
SIGNAL \B[17]~input_o\ : std_logic;
SIGNAL \somador|scs:16:sc_internal:sc|cout~0_combout\ : std_logic;
SIGNAL \somador|scs:17:sc_internal:sc|s~combout\ : std_logic;
SIGNAL \saida_som[17]$latch~combout\ : std_logic;
SIGNAL \A[18]~input_o\ : std_logic;
SIGNAL \B[18]~input_o\ : std_logic;
SIGNAL \somador|scs:17:sc_internal:sc|cout~0_combout\ : std_logic;
SIGNAL \somador|scs:18:sc_internal:sc|s~combout\ : std_logic;
SIGNAL \saida_som[18]$latch~combout\ : std_logic;
SIGNAL \A[19]~input_o\ : std_logic;
SIGNAL \B[19]~input_o\ : std_logic;
SIGNAL \somador|scs:18:sc_internal:sc|cout~0_combout\ : std_logic;
SIGNAL \somador|scs:19:sc_internal:sc|s~combout\ : std_logic;
SIGNAL \saida_som[19]$latch~combout\ : std_logic;
SIGNAL \A[20]~input_o\ : std_logic;
SIGNAL \B[20]~input_o\ : std_logic;
SIGNAL \somador|scs:19:sc_internal:sc|cout~0_combout\ : std_logic;
SIGNAL \somador|scs:20:sc_internal:sc|s~combout\ : std_logic;
SIGNAL \saida_som[20]$latch~combout\ : std_logic;
SIGNAL \B[21]~input_o\ : std_logic;
SIGNAL \somador|scs:20:sc_internal:sc|cout~0_combout\ : std_logic;
SIGNAL \A[21]~input_o\ : std_logic;
SIGNAL \somador|scs:21:sc_internal:sc|s~combout\ : std_logic;
SIGNAL \saida_som[21]$latch~combout\ : std_logic;
SIGNAL \A[22]~input_o\ : std_logic;
SIGNAL \B[22]~input_o\ : std_logic;
SIGNAL \somador|scs:21:sc_internal:sc|cout~0_combout\ : std_logic;
SIGNAL \somador|scs:22:sc_internal:sc|s~combout\ : std_logic;
SIGNAL \saida_som[22]$latch~combout\ : std_logic;
SIGNAL \B[23]~input_o\ : std_logic;
SIGNAL \A[23]~input_o\ : std_logic;
SIGNAL \somador|scs:22:sc_internal:sc|cout~0_combout\ : std_logic;
SIGNAL \somador|scs:23:sc_internal:sc|s~combout\ : std_logic;
SIGNAL \saida_som[23]$latch~combout\ : std_logic;
SIGNAL \B[24]~input_o\ : std_logic;
SIGNAL \somador|scs:23:sc_internal:sc|cout~0_combout\ : std_logic;
SIGNAL \A[24]~input_o\ : std_logic;
SIGNAL \somador|scs:24:sc_internal:sc|s~combout\ : std_logic;
SIGNAL \saida_som[24]$latch~combout\ : std_logic;
SIGNAL \somador|scs:24:sc_internal:sc|cout~0_combout\ : std_logic;
SIGNAL \A[25]~input_o\ : std_logic;
SIGNAL \B[25]~input_o\ : std_logic;
SIGNAL \somador|scs:25:sc_internal:sc|s~combout\ : std_logic;
SIGNAL \saida_som[25]$latch~combout\ : std_logic;
SIGNAL \B[26]~input_o\ : std_logic;
SIGNAL \A[26]~input_o\ : std_logic;
SIGNAL \somador|scs:25:sc_internal:sc|cout~0_combout\ : std_logic;
SIGNAL \somador|scs:26:sc_internal:sc|s~combout\ : std_logic;
SIGNAL \saida_som[26]$latch~combout\ : std_logic;
SIGNAL \B[27]~input_o\ : std_logic;
SIGNAL \somador|scs:26:sc_internal:sc|cout~0_combout\ : std_logic;
SIGNAL \A[27]~input_o\ : std_logic;
SIGNAL \somador|scs:27:sc_internal:sc|s~combout\ : std_logic;
SIGNAL \saida_som[27]$latch~combout\ : std_logic;
SIGNAL \somador|scs:27:sc_internal:sc|cout~0_combout\ : std_logic;
SIGNAL \B[28]~input_o\ : std_logic;
SIGNAL \A[28]~input_o\ : std_logic;
SIGNAL \somador|scs:28:sc_internal:sc|s~combout\ : std_logic;
SIGNAL \saida_som[28]$latch~combout\ : std_logic;
SIGNAL \somador|scs:28:sc_internal:sc|cout~0_combout\ : std_logic;
SIGNAL \A[29]~input_o\ : std_logic;
SIGNAL \B[29]~input_o\ : std_logic;
SIGNAL \somador|scs:29:sc_internal:sc|s~combout\ : std_logic;
SIGNAL \saida_som[29]$latch~combout\ : std_logic;
SIGNAL \A[30]~input_o\ : std_logic;
SIGNAL \somador|scs:29:sc_internal:sc|cout~0_combout\ : std_logic;
SIGNAL \B[30]~input_o\ : std_logic;
SIGNAL \somador|scs:30:sc_internal:sc|s~combout\ : std_logic;
SIGNAL \saida_som[30]$latch~combout\ : std_logic;
SIGNAL \B[31]~input_o\ : std_logic;
SIGNAL \A[31]~input_o\ : std_logic;
SIGNAL \somador|scs:31:sc_internal:sc|s~0_combout\ : std_logic;
SIGNAL \somador|scs:31:sc_internal:sc|s~combout\ : std_logic;
SIGNAL \saida_som[31]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[0]~0_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~1clkctrl_outclk\ : std_logic;
SIGNAL \saida_sub[0]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[0]~1\ : std_logic;
SIGNAL \subtrator|saida[1]~2_combout\ : std_logic;
SIGNAL \saida_sub[1]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[1]~3\ : std_logic;
SIGNAL \subtrator|saida[2]~4_combout\ : std_logic;
SIGNAL \saida_sub[2]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[2]~5\ : std_logic;
SIGNAL \subtrator|saida[3]~6_combout\ : std_logic;
SIGNAL \saida_sub[3]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[3]~7\ : std_logic;
SIGNAL \subtrator|saida[4]~8_combout\ : std_logic;
SIGNAL \saida_sub[4]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[4]~9\ : std_logic;
SIGNAL \subtrator|saida[5]~10_combout\ : std_logic;
SIGNAL \saida_sub[5]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[5]~11\ : std_logic;
SIGNAL \subtrator|saida[6]~12_combout\ : std_logic;
SIGNAL \saida_sub[6]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[6]~13\ : std_logic;
SIGNAL \subtrator|saida[7]~14_combout\ : std_logic;
SIGNAL \saida_sub[7]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[7]~15\ : std_logic;
SIGNAL \subtrator|saida[8]~16_combout\ : std_logic;
SIGNAL \saida_sub[8]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[8]~17\ : std_logic;
SIGNAL \subtrator|saida[9]~18_combout\ : std_logic;
SIGNAL \saida_sub[9]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[9]~19\ : std_logic;
SIGNAL \subtrator|saida[10]~20_combout\ : std_logic;
SIGNAL \saida_sub[10]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[10]~21\ : std_logic;
SIGNAL \subtrator|saida[11]~22_combout\ : std_logic;
SIGNAL \saida_sub[11]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[11]~23\ : std_logic;
SIGNAL \subtrator|saida[12]~24_combout\ : std_logic;
SIGNAL \saida_sub[12]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[12]~25\ : std_logic;
SIGNAL \subtrator|saida[13]~26_combout\ : std_logic;
SIGNAL \saida_sub[13]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[13]~27\ : std_logic;
SIGNAL \subtrator|saida[14]~28_combout\ : std_logic;
SIGNAL \saida_sub[14]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[14]~29\ : std_logic;
SIGNAL \subtrator|saida[15]~30_combout\ : std_logic;
SIGNAL \saida_sub[15]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[15]~31\ : std_logic;
SIGNAL \subtrator|saida[16]~32_combout\ : std_logic;
SIGNAL \saida_sub[16]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[16]~33\ : std_logic;
SIGNAL \subtrator|saida[17]~34_combout\ : std_logic;
SIGNAL \saida_sub[17]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[17]~35\ : std_logic;
SIGNAL \subtrator|saida[18]~36_combout\ : std_logic;
SIGNAL \saida_sub[18]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[18]~37\ : std_logic;
SIGNAL \subtrator|saida[19]~38_combout\ : std_logic;
SIGNAL \saida_sub[19]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[19]~39\ : std_logic;
SIGNAL \subtrator|saida[20]~40_combout\ : std_logic;
SIGNAL \saida_sub[20]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[20]~41\ : std_logic;
SIGNAL \subtrator|saida[21]~42_combout\ : std_logic;
SIGNAL \saida_sub[21]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[21]~43\ : std_logic;
SIGNAL \subtrator|saida[22]~44_combout\ : std_logic;
SIGNAL \saida_sub[22]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[22]~45\ : std_logic;
SIGNAL \subtrator|saida[23]~46_combout\ : std_logic;
SIGNAL \saida_sub[23]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[23]~47\ : std_logic;
SIGNAL \subtrator|saida[24]~48_combout\ : std_logic;
SIGNAL \saida_sub[24]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[24]~49\ : std_logic;
SIGNAL \subtrator|saida[25]~50_combout\ : std_logic;
SIGNAL \saida_sub[25]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[25]~51\ : std_logic;
SIGNAL \subtrator|saida[26]~52_combout\ : std_logic;
SIGNAL \saida_sub[26]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[26]~53\ : std_logic;
SIGNAL \subtrator|saida[27]~54_combout\ : std_logic;
SIGNAL \saida_sub[27]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[27]~55\ : std_logic;
SIGNAL \subtrator|saida[28]~56_combout\ : std_logic;
SIGNAL \saida_sub[28]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[28]~57\ : std_logic;
SIGNAL \subtrator|saida[29]~58_combout\ : std_logic;
SIGNAL \saida_sub[29]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[29]~59\ : std_logic;
SIGNAL \subtrator|saida[30]~60_combout\ : std_logic;
SIGNAL \saida_sub[30]$latch~combout\ : std_logic;
SIGNAL \subtrator|saida[30]~61\ : std_logic;
SIGNAL \subtrator|saida[31]~62_combout\ : std_logic;
SIGNAL \saida_sub[31]$latch~combout\ : std_logic;
SIGNAL \logico_um~input_o\ : std_logic;
SIGNAL \logico_dois~input_o\ : std_logic;
SIGNAL \porta_andi|S~combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \saida_and$latch~combout\ : std_logic;
SIGNAL \porta_ori|S~combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \saida_or$latch~combout\ : std_logic;
SIGNAL \LessThan0~1_cout\ : std_logic;
SIGNAL \LessThan0~3_cout\ : std_logic;
SIGNAL \LessThan0~5_cout\ : std_logic;
SIGNAL \LessThan0~7_cout\ : std_logic;
SIGNAL \LessThan0~9_cout\ : std_logic;
SIGNAL \LessThan0~11_cout\ : std_logic;
SIGNAL \LessThan0~13_cout\ : std_logic;
SIGNAL \LessThan0~15_cout\ : std_logic;
SIGNAL \LessThan0~17_cout\ : std_logic;
SIGNAL \LessThan0~19_cout\ : std_logic;
SIGNAL \LessThan0~21_cout\ : std_logic;
SIGNAL \LessThan0~23_cout\ : std_logic;
SIGNAL \LessThan0~25_cout\ : std_logic;
SIGNAL \LessThan0~27_cout\ : std_logic;
SIGNAL \LessThan0~29_cout\ : std_logic;
SIGNAL \LessThan0~31_cout\ : std_logic;
SIGNAL \LessThan0~33_cout\ : std_logic;
SIGNAL \LessThan0~35_cout\ : std_logic;
SIGNAL \LessThan0~37_cout\ : std_logic;
SIGNAL \LessThan0~39_cout\ : std_logic;
SIGNAL \LessThan0~41_cout\ : std_logic;
SIGNAL \LessThan0~43_cout\ : std_logic;
SIGNAL \LessThan0~45_cout\ : std_logic;
SIGNAL \LessThan0~47_cout\ : std_logic;
SIGNAL \LessThan0~49_cout\ : std_logic;
SIGNAL \LessThan0~51_cout\ : std_logic;
SIGNAL \LessThan0~53_cout\ : std_logic;
SIGNAL \LessThan0~55_cout\ : std_logic;
SIGNAL \LessThan0~57_cout\ : std_logic;
SIGNAL \LessThan0~59_cout\ : std_logic;
SIGNAL \LessThan0~61_cout\ : std_logic;
SIGNAL \LessThan0~62_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \saida_solt$latch~combout\ : std_logic;

BEGIN

ww_A <= A;
ww_B <= B;
ww_C <= C;
ww_logico_um <= logico_um;
ww_logico_dois <= logico_dois;
Zero <= ww_Zero;
saida_som <= ww_saida_som;
saida_sub <= IEEE.STD_LOGIC_ARITH.SIGNED(ww_saida_sub);
saida_and <= ww_saida_and;
saida_or <= ww_saida_or;
saida_solt <= ww_saida_solt;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Equal0~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Equal0~0_combout\);

\Equal0~1clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Equal0~1_combout\);

-- Location: IOOBUF_X5_Y0_N16
\Zero~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Zero~output_o\);

-- Location: IOOBUF_X34_Y17_N16
\saida_som[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[0]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[0]~output_o\);

-- Location: IOOBUF_X34_Y17_N23
\saida_som[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[1]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[1]~output_o\);

-- Location: IOOBUF_X34_Y17_N2
\saida_som[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[2]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[2]~output_o\);

-- Location: IOOBUF_X34_Y19_N16
\saida_som[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[3]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[3]~output_o\);

-- Location: IOOBUF_X34_Y20_N9
\saida_som[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[4]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[4]~output_o\);

-- Location: IOOBUF_X32_Y24_N16
\saida_som[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[5]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[5]~output_o\);

-- Location: IOOBUF_X9_Y0_N9
\saida_som[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[6]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[6]~output_o\);

-- Location: IOOBUF_X25_Y0_N2
\saida_som[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[7]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[7]~output_o\);

-- Location: IOOBUF_X30_Y0_N2
\saida_som[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[8]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[8]~output_o\);

-- Location: IOOBUF_X21_Y0_N2
\saida_som[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[9]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[9]~output_o\);

-- Location: IOOBUF_X25_Y0_N9
\saida_som[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[10]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[10]~output_o\);

-- Location: IOOBUF_X30_Y0_N9
\saida_som[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[11]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[11]~output_o\);

-- Location: IOOBUF_X30_Y0_N16
\saida_som[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[12]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[12]~output_o\);

-- Location: IOOBUF_X34_Y20_N2
\saida_som[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[13]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[13]~output_o\);

-- Location: IOOBUF_X34_Y4_N16
\saida_som[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[14]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[14]~output_o\);

-- Location: IOOBUF_X30_Y24_N2
\saida_som[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[15]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[15]~output_o\);

-- Location: IOOBUF_X11_Y0_N2
\saida_som[16]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[16]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[16]~output_o\);

-- Location: IOOBUF_X7_Y0_N23
\saida_som[17]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[17]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[17]~output_o\);

-- Location: IOOBUF_X18_Y0_N9
\saida_som[18]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[18]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[18]~output_o\);

-- Location: IOOBUF_X13_Y24_N23
\saida_som[19]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[19]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[19]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\saida_som[20]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[20]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[20]~output_o\);

-- Location: IOOBUF_X32_Y24_N23
\saida_som[21]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[21]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[21]~output_o\);

-- Location: IOOBUF_X16_Y24_N2
\saida_som[22]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[22]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[22]~output_o\);

-- Location: IOOBUF_X25_Y0_N23
\saida_som[23]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[23]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[23]~output_o\);

-- Location: IOOBUF_X16_Y24_N9
\saida_som[24]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[24]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[24]~output_o\);

-- Location: IOOBUF_X18_Y0_N23
\saida_som[25]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[25]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[25]~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\saida_som[26]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[26]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[26]~output_o\);

-- Location: IOOBUF_X13_Y0_N2
\saida_som[27]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[27]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[27]~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\saida_som[28]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[28]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[28]~output_o\);

-- Location: IOOBUF_X34_Y5_N23
\saida_som[29]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[29]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[29]~output_o\);

-- Location: IOOBUF_X7_Y0_N2
\saida_som[30]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[30]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[30]~output_o\);

-- Location: IOOBUF_X25_Y24_N9
\saida_som[31]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_som[31]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_som[31]~output_o\);

-- Location: IOOBUF_X9_Y24_N9
\saida_som[32]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \saida_som[32]~output_o\);

-- Location: IOOBUF_X13_Y24_N16
\saida_sub[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[0]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[0]~output_o\);

-- Location: IOOBUF_X18_Y24_N23
\saida_sub[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[1]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[1]~output_o\);

-- Location: IOOBUF_X18_Y24_N9
\saida_sub[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[2]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[2]~output_o\);

-- Location: IOOBUF_X0_Y6_N23
\saida_sub[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[3]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[3]~output_o\);

-- Location: IOOBUF_X25_Y24_N2
\saida_sub[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[4]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[4]~output_o\);

-- Location: IOOBUF_X30_Y24_N9
\saida_sub[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[5]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[5]~output_o\);

-- Location: IOOBUF_X9_Y24_N16
\saida_sub[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[6]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[6]~output_o\);

-- Location: IOOBUF_X7_Y0_N9
\saida_sub[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[7]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[7]~output_o\);

-- Location: IOOBUF_X25_Y24_N16
\saida_sub[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[8]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[8]~output_o\);

-- Location: IOOBUF_X16_Y24_N16
\saida_sub[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[9]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[9]~output_o\);

-- Location: IOOBUF_X18_Y24_N16
\saida_sub[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[10]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[10]~output_o\);

-- Location: IOOBUF_X21_Y24_N2
\saida_sub[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[11]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[11]~output_o\);

-- Location: IOOBUF_X13_Y24_N2
\saida_sub[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[12]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[12]~output_o\);

-- Location: IOOBUF_X9_Y0_N23
\saida_sub[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[13]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[13]~output_o\);

-- Location: IOOBUF_X34_Y3_N23
\saida_sub[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[14]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[14]~output_o\);

-- Location: IOOBUF_X11_Y0_N9
\saida_sub[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[15]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[15]~output_o\);

-- Location: IOOBUF_X0_Y8_N9
\saida_sub[16]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[16]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[16]~output_o\);

-- Location: IOOBUF_X23_Y24_N16
\saida_sub[17]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[17]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[17]~output_o\);

-- Location: IOOBUF_X34_Y19_N9
\saida_sub[18]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[18]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[18]~output_o\);

-- Location: IOOBUF_X23_Y24_N2
\saida_sub[19]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[19]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[19]~output_o\);

-- Location: IOOBUF_X34_Y4_N23
\saida_sub[20]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[20]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[20]~output_o\);

-- Location: IOOBUF_X0_Y5_N23
\saida_sub[21]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[21]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[21]~output_o\);

-- Location: IOOBUF_X18_Y0_N2
\saida_sub[22]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[22]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[22]~output_o\);

-- Location: IOOBUF_X13_Y24_N9
\saida_sub[23]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[23]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[23]~output_o\);

-- Location: IOOBUF_X13_Y0_N23
\saida_sub[24]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[24]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[24]~output_o\);

-- Location: IOOBUF_X11_Y24_N9
\saida_sub[25]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[25]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[25]~output_o\);

-- Location: IOOBUF_X0_Y9_N2
\saida_sub[26]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[26]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[26]~output_o\);

-- Location: IOOBUF_X16_Y0_N16
\saida_sub[27]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[27]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[27]~output_o\);

-- Location: IOOBUF_X16_Y24_N23
\saida_sub[28]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[28]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[28]~output_o\);

-- Location: IOOBUF_X0_Y8_N2
\saida_sub[29]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[29]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[29]~output_o\);

-- Location: IOOBUF_X13_Y0_N16
\saida_sub[30]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[30]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[30]~output_o\);

-- Location: IOOBUF_X0_Y8_N16
\saida_sub[31]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_sub[31]$latch~combout\,
	devoe => ww_devoe,
	o => \saida_sub[31]~output_o\);

-- Location: IOOBUF_X0_Y10_N23
\saida_and~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_and$latch~combout\,
	devoe => ww_devoe,
	o => \saida_and~output_o\);

-- Location: IOOBUF_X0_Y10_N2
\saida_or~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_or$latch~combout\,
	devoe => ww_devoe,
	o => \saida_or~output_o\);

-- Location: IOOBUF_X0_Y18_N23
\saida_solt~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \saida_solt$latch~combout\,
	devoe => ww_devoe,
	o => \saida_solt~output_o\);

-- Location: IOIBUF_X34_Y16_N8
\A[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: IOIBUF_X34_Y9_N1
\B[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: LCCOMB_X33_Y9_N0
\somador|scs:0:sc_internal:sc|s~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:0:sc_internal:sc|s~0_combout\ = \A[0]~input_o\ $ (\B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[0]~input_o\,
	datac => \B[0]~input_o\,
	combout => \somador|scs:0:sc_internal:sc|s~0_combout\);

-- Location: IOIBUF_X0_Y18_N15
\C[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(2),
	o => \C[2]~input_o\);

-- Location: IOIBUF_X0_Y7_N1
\C[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(1),
	o => \C[1]~input_o\);

-- Location: IOIBUF_X0_Y10_N15
\C[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(0),
	o => \C[0]~input_o\);

-- Location: LCCOMB_X1_Y11_N26
\Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!\C[2]~input_o\ & (\C[1]~input_o\ & !\C[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C[2]~input_o\,
	datac => \C[1]~input_o\,
	datad => \C[0]~input_o\,
	combout => \Equal0~0_combout\);

-- Location: CLKCTRL_G1
\Equal0~0clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Equal0~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Equal0~0clkctrl_outclk\);

-- Location: LCCOMB_X33_Y9_N30
\saida_som[0]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[0]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\somador|scs:0:sc_internal:sc|s~0_combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\saida_som[0]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|scs:0:sc_internal:sc|s~0_combout\,
	datac => \saida_som[0]$latch~combout\,
	datad => \Equal0~0clkctrl_outclk\,
	combout => \saida_som[0]$latch~combout\);

-- Location: IOIBUF_X34_Y11_N1
\A[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: IOIBUF_X34_Y8_N22
\B[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: LCCOMB_X33_Y9_N2
\somador|scs:1:sc_internal:sc|s~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:1:sc_internal:sc|s~0_combout\ = \A[1]~input_o\ $ (\B[1]~input_o\ $ (((\A[0]~input_o\ & \B[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \B[1]~input_o\,
	datac => \A[0]~input_o\,
	datad => \B[0]~input_o\,
	combout => \somador|scs:1:sc_internal:sc|s~0_combout\);

-- Location: LCCOMB_X33_Y9_N16
\saida_som[1]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[1]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\somador|scs:1:sc_internal:sc|s~0_combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\saida_som[1]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|scs:1:sc_internal:sc|s~0_combout\,
	datac => \Equal0~0clkctrl_outclk\,
	datad => \saida_som[1]$latch~combout\,
	combout => \saida_som[1]$latch~combout\);

-- Location: LCCOMB_X33_Y9_N12
\somador|scs:1:sc_internal:sc|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:1:sc_internal:sc|cout~0_combout\ = (\A[1]~input_o\ & ((\B[1]~input_o\) # ((\A[0]~input_o\ & \B[0]~input_o\)))) # (!\A[1]~input_o\ & (\B[1]~input_o\ & (\A[0]~input_o\ & \B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \B[1]~input_o\,
	datac => \A[0]~input_o\,
	datad => \B[0]~input_o\,
	combout => \somador|scs:1:sc_internal:sc|cout~0_combout\);

-- Location: IOIBUF_X32_Y0_N1
\A[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: IOIBUF_X34_Y10_N8
\B[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: LCCOMB_X33_Y9_N22
\somador|scs:2:sc_internal:sc|s~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:2:sc_internal:sc|s~0_combout\ = \somador|scs:1:sc_internal:sc|cout~0_combout\ $ (\A[2]~input_o\ $ (\B[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|scs:1:sc_internal:sc|cout~0_combout\,
	datab => \A[2]~input_o\,
	datac => \B[2]~input_o\,
	combout => \somador|scs:2:sc_internal:sc|s~0_combout\);

-- Location: LCCOMB_X33_Y9_N18
\saida_som[2]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[2]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\somador|scs:2:sc_internal:sc|s~0_combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\saida_som[2]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|scs:2:sc_internal:sc|s~0_combout\,
	datac => \Equal0~0clkctrl_outclk\,
	datad => \saida_som[2]$latch~combout\,
	combout => \saida_som[2]$latch~combout\);

-- Location: IOIBUF_X34_Y18_N1
\B[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: IOIBUF_X34_Y9_N22
\A[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: LCCOMB_X33_Y9_N8
\somador|scs:2:sc_internal:sc|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:2:sc_internal:sc|cout~0_combout\ = (\somador|scs:1:sc_internal:sc|cout~0_combout\ & ((\A[2]~input_o\) # (\B[2]~input_o\))) # (!\somador|scs:1:sc_internal:sc|cout~0_combout\ & (\A[2]~input_o\ & \B[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|scs:1:sc_internal:sc|cout~0_combout\,
	datab => \A[2]~input_o\,
	datac => \B[2]~input_o\,
	combout => \somador|scs:2:sc_internal:sc|cout~0_combout\);

-- Location: LCCOMB_X33_Y9_N26
\somador|scs:3:sc_internal:sc|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:3:sc_internal:sc|s~combout\ = \B[3]~input_o\ $ (\A[3]~input_o\ $ (\somador|scs:2:sc_internal:sc|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \A[3]~input_o\,
	datac => \somador|scs:2:sc_internal:sc|cout~0_combout\,
	combout => \somador|scs:3:sc_internal:sc|s~combout\);

-- Location: LCCOMB_X33_Y9_N28
\saida_som[3]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[3]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\somador|scs:3:sc_internal:sc|s~combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\saida_som[3]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|scs:3:sc_internal:sc|s~combout\,
	datac => \Equal0~0clkctrl_outclk\,
	datad => \saida_som[3]$latch~combout\,
	combout => \saida_som[3]$latch~combout\);

-- Location: IOIBUF_X32_Y0_N15
\A[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: LCCOMB_X33_Y9_N6
\somador|scs:3:sc_internal:sc|cout~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:3:sc_internal:sc|cout~1_combout\ = (\B[3]~input_o\) # (\A[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datac => \A[3]~input_o\,
	combout => \somador|scs:3:sc_internal:sc|cout~1_combout\);

-- Location: LCCOMB_X33_Y9_N24
\somador|scs:3:sc_internal:sc|cout~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:3:sc_internal:sc|cout~2_combout\ = (\somador|scs:3:sc_internal:sc|cout~1_combout\ & ((\somador|scs:1:sc_internal:sc|cout~0_combout\ & ((\A[2]~input_o\) # (\B[2]~input_o\))) # (!\somador|scs:1:sc_internal:sc|cout~0_combout\ & (\A[2]~input_o\ & 
-- \B[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|scs:1:sc_internal:sc|cout~0_combout\,
	datab => \A[2]~input_o\,
	datac => \B[2]~input_o\,
	datad => \somador|scs:3:sc_internal:sc|cout~1_combout\,
	combout => \somador|scs:3:sc_internal:sc|cout~2_combout\);

-- Location: IOIBUF_X34_Y18_N15
\B[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: LCCOMB_X33_Y9_N20
\somador|scs:3:sc_internal:sc|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:3:sc_internal:sc|cout~0_combout\ = (\B[3]~input_o\ & \A[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datac => \A[3]~input_o\,
	combout => \somador|scs:3:sc_internal:sc|cout~0_combout\);

-- Location: LCCOMB_X33_Y9_N10
\somador|scs:4:sc_internal:sc|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:4:sc_internal:sc|s~combout\ = \A[4]~input_o\ $ (\B[4]~input_o\ $ (((\somador|scs:3:sc_internal:sc|cout~2_combout\) # (\somador|scs:3:sc_internal:sc|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \somador|scs:3:sc_internal:sc|cout~2_combout\,
	datac => \B[4]~input_o\,
	datad => \somador|scs:3:sc_internal:sc|cout~0_combout\,
	combout => \somador|scs:4:sc_internal:sc|s~combout\);

-- Location: LCCOMB_X33_Y9_N14
\saida_som[4]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[4]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\somador|scs:4:sc_internal:sc|s~combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\saida_som[4]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|scs:4:sc_internal:sc|s~combout\,
	datac => \saida_som[4]$latch~combout\,
	datad => \Equal0~0clkctrl_outclk\,
	combout => \saida_som[4]$latch~combout\);

-- Location: LCCOMB_X33_Y9_N4
\somador|scs:4:sc_internal:sc|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:4:sc_internal:sc|cout~0_combout\ = (\A[4]~input_o\ & ((\somador|scs:3:sc_internal:sc|cout~2_combout\) # ((\B[4]~input_o\) # (\somador|scs:3:sc_internal:sc|cout~0_combout\)))) # (!\A[4]~input_o\ & (\B[4]~input_o\ & 
-- ((\somador|scs:3:sc_internal:sc|cout~2_combout\) # (\somador|scs:3:sc_internal:sc|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[4]~input_o\,
	datab => \somador|scs:3:sc_internal:sc|cout~2_combout\,
	datac => \B[4]~input_o\,
	datad => \somador|scs:3:sc_internal:sc|cout~0_combout\,
	combout => \somador|scs:4:sc_internal:sc|cout~0_combout\);

-- Location: IOIBUF_X34_Y9_N8
\B[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: IOIBUF_X34_Y9_N15
\A[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: LCCOMB_X32_Y9_N0
\somador|scs:5:sc_internal:sc|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:5:sc_internal:sc|s~combout\ = \somador|scs:4:sc_internal:sc|cout~0_combout\ $ (\B[5]~input_o\ $ (\A[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|scs:4:sc_internal:sc|cout~0_combout\,
	datac => \B[5]~input_o\,
	datad => \A[5]~input_o\,
	combout => \somador|scs:5:sc_internal:sc|s~combout\);

-- Location: LCCOMB_X32_Y9_N28
\saida_som[5]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[5]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\somador|scs:5:sc_internal:sc|s~combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\saida_som[5]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|scs:5:sc_internal:sc|s~combout\,
	datac => \Equal0~0clkctrl_outclk\,
	datad => \saida_som[5]$latch~combout\,
	combout => \saida_som[5]$latch~combout\);

-- Location: IOIBUF_X28_Y24_N8
\B[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: IOIBUF_X32_Y0_N22
\A[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: LCCOMB_X32_Y9_N2
\somador|scs:5:sc_internal:sc|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:5:sc_internal:sc|cout~0_combout\ = (\somador|scs:4:sc_internal:sc|cout~0_combout\ & ((\B[5]~input_o\) # (\A[5]~input_o\))) # (!\somador|scs:4:sc_internal:sc|cout~0_combout\ & (\B[5]~input_o\ & \A[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|scs:4:sc_internal:sc|cout~0_combout\,
	datac => \B[5]~input_o\,
	datad => \A[5]~input_o\,
	combout => \somador|scs:5:sc_internal:sc|cout~0_combout\);

-- Location: LCCOMB_X26_Y7_N24
\somador|scs:6:sc_internal:sc|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:6:sc_internal:sc|s~combout\ = \B[6]~input_o\ $ (\A[6]~input_o\ $ (\somador|scs:5:sc_internal:sc|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \A[6]~input_o\,
	datac => \somador|scs:5:sc_internal:sc|cout~0_combout\,
	combout => \somador|scs:6:sc_internal:sc|s~combout\);

-- Location: LCCOMB_X26_Y7_N20
\saida_som[6]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[6]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\somador|scs:6:sc_internal:sc|s~combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\saida_som[6]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|scs:6:sc_internal:sc|s~combout\,
	datac => \Equal0~0clkctrl_outclk\,
	datad => \saida_som[6]$latch~combout\,
	combout => \saida_som[6]$latch~combout\);

-- Location: IOIBUF_X0_Y6_N15
\B[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: IOIBUF_X28_Y24_N1
\A[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: LCCOMB_X26_Y7_N26
\somador|scs:6:sc_internal:sc|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:6:sc_internal:sc|cout~0_combout\ = (\B[6]~input_o\ & ((\A[6]~input_o\) # (\somador|scs:5:sc_internal:sc|cout~0_combout\))) # (!\B[6]~input_o\ & (\A[6]~input_o\ & \somador|scs:5:sc_internal:sc|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \A[6]~input_o\,
	datac => \somador|scs:5:sc_internal:sc|cout~0_combout\,
	combout => \somador|scs:6:sc_internal:sc|cout~0_combout\);

-- Location: LCCOMB_X26_Y7_N12
\somador|scs:7:sc_internal:sc|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:7:sc_internal:sc|s~combout\ = \B[7]~input_o\ $ (\A[7]~input_o\ $ (\somador|scs:6:sc_internal:sc|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[7]~input_o\,
	datac => \A[7]~input_o\,
	datad => \somador|scs:6:sc_internal:sc|cout~0_combout\,
	combout => \somador|scs:7:sc_internal:sc|s~combout\);

-- Location: LCCOMB_X26_Y7_N30
\saida_som[7]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[7]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\somador|scs:7:sc_internal:sc|s~combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\saida_som[7]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|scs:7:sc_internal:sc|s~combout\,
	datac => \saida_som[7]$latch~combout\,
	datad => \Equal0~0clkctrl_outclk\,
	combout => \saida_som[7]$latch~combout\);

-- Location: IOIBUF_X0_Y7_N15
\B[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(8),
	o => \B[8]~input_o\);

-- Location: LCCOMB_X26_Y7_N22
\somador|scs:7:sc_internal:sc|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:7:sc_internal:sc|cout~0_combout\ = (\B[7]~input_o\ & ((\A[7]~input_o\) # (\somador|scs:6:sc_internal:sc|cout~0_combout\))) # (!\B[7]~input_o\ & (\A[7]~input_o\ & \somador|scs:6:sc_internal:sc|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[7]~input_o\,
	datac => \A[7]~input_o\,
	datad => \somador|scs:6:sc_internal:sc|cout~0_combout\,
	combout => \somador|scs:7:sc_internal:sc|cout~0_combout\);

-- Location: IOIBUF_X34_Y6_N15
\A[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(8),
	o => \A[8]~input_o\);

-- Location: LCCOMB_X26_Y7_N8
\somador|scs:8:sc_internal:sc|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:8:sc_internal:sc|s~combout\ = \B[8]~input_o\ $ (\somador|scs:7:sc_internal:sc|cout~0_combout\ $ (\A[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[8]~input_o\,
	datac => \somador|scs:7:sc_internal:sc|cout~0_combout\,
	datad => \A[8]~input_o\,
	combout => \somador|scs:8:sc_internal:sc|s~combout\);

-- Location: LCCOMB_X26_Y7_N16
\saida_som[8]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[8]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\somador|scs:8:sc_internal:sc|s~combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\saida_som[8]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|scs:8:sc_internal:sc|s~combout\,
	datac => \Equal0~0clkctrl_outclk\,
	datad => \saida_som[8]$latch~combout\,
	combout => \saida_som[8]$latch~combout\);

-- Location: LCCOMB_X26_Y7_N10
\somador|scs:8:sc_internal:sc|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:8:sc_internal:sc|cout~0_combout\ = (\B[8]~input_o\ & ((\somador|scs:7:sc_internal:sc|cout~0_combout\) # (\A[8]~input_o\))) # (!\B[8]~input_o\ & (\somador|scs:7:sc_internal:sc|cout~0_combout\ & \A[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[8]~input_o\,
	datac => \somador|scs:7:sc_internal:sc|cout~0_combout\,
	datad => \A[8]~input_o\,
	combout => \somador|scs:8:sc_internal:sc|cout~0_combout\);

-- Location: IOIBUF_X32_Y0_N8
\A[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(9),
	o => \A[9]~input_o\);

-- Location: IOIBUF_X34_Y5_N15
\B[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(9),
	o => \B[9]~input_o\);

-- Location: LCCOMB_X26_Y7_N4
\somador|scs:9:sc_internal:sc|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:9:sc_internal:sc|s~combout\ = \somador|scs:8:sc_internal:sc|cout~0_combout\ $ (\A[9]~input_o\ $ (\B[9]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|scs:8:sc_internal:sc|cout~0_combout\,
	datac => \A[9]~input_o\,
	datad => \B[9]~input_o\,
	combout => \somador|scs:9:sc_internal:sc|s~combout\);

-- Location: LCCOMB_X26_Y7_N2
\saida_som[9]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[9]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\somador|scs:9:sc_internal:sc|s~combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\saida_som[9]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|scs:9:sc_internal:sc|s~combout\,
	datac => \Equal0~0clkctrl_outclk\,
	datad => \saida_som[9]$latch~combout\,
	combout => \saida_som[9]$latch~combout\);

-- Location: LCCOMB_X26_Y7_N14
\somador|scs:9:sc_internal:sc|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:9:sc_internal:sc|cout~0_combout\ = (\somador|scs:8:sc_internal:sc|cout~0_combout\ & ((\A[9]~input_o\) # (\B[9]~input_o\))) # (!\somador|scs:8:sc_internal:sc|cout~0_combout\ & (\A[9]~input_o\ & \B[9]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|scs:8:sc_internal:sc|cout~0_combout\,
	datac => \A[9]~input_o\,
	datad => \B[9]~input_o\,
	combout => \somador|scs:9:sc_internal:sc|cout~0_combout\);

-- Location: IOIBUF_X34_Y2_N15
\A[10]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(10),
	o => \A[10]~input_o\);

-- Location: IOIBUF_X25_Y24_N22
\B[10]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(10),
	o => \B[10]~input_o\);

-- Location: LCCOMB_X26_Y7_N0
\somador|scs:10:sc_internal:sc|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:10:sc_internal:sc|s~combout\ = \somador|scs:9:sc_internal:sc|cout~0_combout\ $ (\A[10]~input_o\ $ (\B[10]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|scs:9:sc_internal:sc|cout~0_combout\,
	datac => \A[10]~input_o\,
	datad => \B[10]~input_o\,
	combout => \somador|scs:10:sc_internal:sc|s~combout\);

-- Location: LCCOMB_X26_Y7_N28
\saida_som[10]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[10]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\somador|scs:10:sc_internal:sc|s~combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\saida_som[10]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|scs:10:sc_internal:sc|s~combout\,
	datac => \Equal0~0clkctrl_outclk\,
	datad => \saida_som[10]$latch~combout\,
	combout => \saida_som[10]$latch~combout\);

-- Location: IOIBUF_X34_Y2_N22
\B[11]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(11),
	o => \B[11]~input_o\);

-- Location: LCCOMB_X26_Y7_N18
\somador|scs:10:sc_internal:sc|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:10:sc_internal:sc|cout~0_combout\ = (\somador|scs:9:sc_internal:sc|cout~0_combout\ & ((\A[10]~input_o\) # (\B[10]~input_o\))) # (!\somador|scs:9:sc_internal:sc|cout~0_combout\ & (\A[10]~input_o\ & \B[10]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|scs:9:sc_internal:sc|cout~0_combout\,
	datac => \A[10]~input_o\,
	datad => \B[10]~input_o\,
	combout => \somador|scs:10:sc_internal:sc|cout~0_combout\);

-- Location: IOIBUF_X32_Y24_N8
\A[11]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(11),
	o => \A[11]~input_o\);

-- Location: LCCOMB_X30_Y8_N0
\somador|scs:11:sc_internal:sc|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:11:sc_internal:sc|s~combout\ = \B[11]~input_o\ $ (\somador|scs:10:sc_internal:sc|cout~0_combout\ $ (\A[11]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[11]~input_o\,
	datab => \somador|scs:10:sc_internal:sc|cout~0_combout\,
	datad => \A[11]~input_o\,
	combout => \somador|scs:11:sc_internal:sc|s~combout\);

-- Location: LCCOMB_X30_Y8_N30
\saida_som[11]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[11]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\somador|scs:11:sc_internal:sc|s~combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\saida_som[11]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|scs:11:sc_internal:sc|s~combout\,
	datac => \saida_som[11]$latch~combout\,
	datad => \Equal0~0clkctrl_outclk\,
	combout => \saida_som[11]$latch~combout\);

-- Location: IOIBUF_X28_Y24_N22
\A[12]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(12),
	o => \A[12]~input_o\);

-- Location: LCCOMB_X30_Y8_N2
\somador|scs:11:sc_internal:sc|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:11:sc_internal:sc|cout~0_combout\ = (\B[11]~input_o\ & ((\somador|scs:10:sc_internal:sc|cout~0_combout\) # (\A[11]~input_o\))) # (!\B[11]~input_o\ & (\somador|scs:10:sc_internal:sc|cout~0_combout\ & \A[11]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[11]~input_o\,
	datab => \somador|scs:10:sc_internal:sc|cout~0_combout\,
	datad => \A[11]~input_o\,
	combout => \somador|scs:11:sc_internal:sc|cout~0_combout\);

-- Location: IOIBUF_X34_Y11_N8
\B[12]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(12),
	o => \B[12]~input_o\);

-- Location: LCCOMB_X30_Y8_N4
\somador|scs:12:sc_internal:sc|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:12:sc_internal:sc|s~combout\ = \A[12]~input_o\ $ (\somador|scs:11:sc_internal:sc|cout~0_combout\ $ (\B[12]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[12]~input_o\,
	datab => \somador|scs:11:sc_internal:sc|cout~0_combout\,
	datac => \B[12]~input_o\,
	combout => \somador|scs:12:sc_internal:sc|s~combout\);

-- Location: LCCOMB_X30_Y8_N16
\saida_som[12]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[12]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\somador|scs:12:sc_internal:sc|s~combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\saida_som[12]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|scs:12:sc_internal:sc|s~combout\,
	datac => \Equal0~0clkctrl_outclk\,
	datad => \saida_som[12]$latch~combout\,
	combout => \saida_som[12]$latch~combout\);

-- Location: IOIBUF_X34_Y7_N15
\B[13]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(13),
	o => \B[13]~input_o\);

-- Location: LCCOMB_X30_Y8_N22
\somador|scs:12:sc_internal:sc|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:12:sc_internal:sc|cout~0_combout\ = (\A[12]~input_o\ & ((\somador|scs:11:sc_internal:sc|cout~0_combout\) # (\B[12]~input_o\))) # (!\A[12]~input_o\ & (\somador|scs:11:sc_internal:sc|cout~0_combout\ & \B[12]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[12]~input_o\,
	datab => \somador|scs:11:sc_internal:sc|cout~0_combout\,
	datac => \B[12]~input_o\,
	combout => \somador|scs:12:sc_internal:sc|cout~0_combout\);

-- Location: IOIBUF_X34_Y19_N1
\A[13]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(13),
	o => \A[13]~input_o\);

-- Location: LCCOMB_X30_Y8_N8
\somador|scs:13:sc_internal:sc|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:13:sc_internal:sc|s~combout\ = \B[13]~input_o\ $ (\somador|scs:12:sc_internal:sc|cout~0_combout\ $ (\A[13]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[13]~input_o\,
	datac => \somador|scs:12:sc_internal:sc|cout~0_combout\,
	datad => \A[13]~input_o\,
	combout => \somador|scs:13:sc_internal:sc|s~combout\);

-- Location: LCCOMB_X30_Y8_N18
\saida_som[13]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[13]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\somador|scs:13:sc_internal:sc|s~combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\saida_som[13]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|scs:13:sc_internal:sc|s~combout\,
	datac => \Equal0~0clkctrl_outclk\,
	datad => \saida_som[13]$latch~combout\,
	combout => \saida_som[13]$latch~combout\);

-- Location: IOIBUF_X34_Y7_N8
\B[14]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(14),
	o => \B[14]~input_o\);

-- Location: LCCOMB_X30_Y8_N26
\somador|scs:13:sc_internal:sc|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:13:sc_internal:sc|cout~0_combout\ = (\B[13]~input_o\ & ((\somador|scs:12:sc_internal:sc|cout~0_combout\) # (\A[13]~input_o\))) # (!\B[13]~input_o\ & (\somador|scs:12:sc_internal:sc|cout~0_combout\ & \A[13]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[13]~input_o\,
	datac => \somador|scs:12:sc_internal:sc|cout~0_combout\,
	datad => \A[13]~input_o\,
	combout => \somador|scs:13:sc_internal:sc|cout~0_combout\);

-- Location: IOIBUF_X34_Y20_N15
\A[14]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(14),
	o => \A[14]~input_o\);

-- Location: LCCOMB_X30_Y8_N20
\somador|scs:14:sc_internal:sc|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:14:sc_internal:sc|s~combout\ = \B[14]~input_o\ $ (\somador|scs:13:sc_internal:sc|cout~0_combout\ $ (\A[14]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[14]~input_o\,
	datac => \somador|scs:13:sc_internal:sc|cout~0_combout\,
	datad => \A[14]~input_o\,
	combout => \somador|scs:14:sc_internal:sc|s~combout\);

-- Location: LCCOMB_X30_Y8_N28
\saida_som[14]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[14]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\somador|scs:14:sc_internal:sc|s~combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\saida_som[14]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|scs:14:sc_internal:sc|s~combout\,
	datac => \Equal0~0clkctrl_outclk\,
	datad => \saida_som[14]$latch~combout\,
	combout => \saida_som[14]$latch~combout\);

-- Location: IOIBUF_X34_Y10_N1
\A[15]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(15),
	o => \A[15]~input_o\);

-- Location: IOIBUF_X34_Y16_N1
\B[15]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(15),
	o => \B[15]~input_o\);

-- Location: LCCOMB_X30_Y8_N14
\somador|scs:15:sc_internal:sc|s~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:15:sc_internal:sc|s~0_combout\ = \A[15]~input_o\ $ (\B[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[15]~input_o\,
	datad => \B[15]~input_o\,
	combout => \somador|scs:15:sc_internal:sc|s~0_combout\);

-- Location: LCCOMB_X30_Y8_N24
\somador|scs:15:sc_internal:sc|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:15:sc_internal:sc|s~combout\ = \somador|scs:15:sc_internal:sc|s~0_combout\ $ (((\somador|scs:13:sc_internal:sc|cout~0_combout\ & ((\B[14]~input_o\) # (\A[14]~input_o\))) # (!\somador|scs:13:sc_internal:sc|cout~0_combout\ & (\B[14]~input_o\ & 
-- \A[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|scs:13:sc_internal:sc|cout~0_combout\,
	datab => \B[14]~input_o\,
	datac => \somador|scs:15:sc_internal:sc|s~0_combout\,
	datad => \A[14]~input_o\,
	combout => \somador|scs:15:sc_internal:sc|s~combout\);

-- Location: LCCOMB_X30_Y8_N6
\saida_som[15]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[15]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\somador|scs:15:sc_internal:sc|s~combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\saida_som[15]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|scs:15:sc_internal:sc|s~combout\,
	datac => \Equal0~0clkctrl_outclk\,
	datad => \saida_som[15]$latch~combout\,
	combout => \saida_som[15]$latch~combout\);

-- Location: IOIBUF_X0_Y8_N22
\A[16]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(16),
	o => \A[16]~input_o\);

-- Location: IOIBUF_X11_Y0_N15
\B[16]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(16),
	o => \B[16]~input_o\);

-- Location: LCCOMB_X30_Y8_N10
\somador|scs:15:sc_internal:sc|cout~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:15:sc_internal:sc|cout~1_combout\ = (\A[15]~input_o\) # (\B[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A[15]~input_o\,
	datad => \B[15]~input_o\,
	combout => \somador|scs:15:sc_internal:sc|cout~1_combout\);

-- Location: LCCOMB_X30_Y8_N12
\somador|scs:15:sc_internal:sc|cout~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:15:sc_internal:sc|cout~2_combout\ = (\somador|scs:15:sc_internal:sc|cout~1_combout\ & ((\B[14]~input_o\ & ((\somador|scs:13:sc_internal:sc|cout~0_combout\) # (\A[14]~input_o\))) # (!\B[14]~input_o\ & 
-- (\somador|scs:13:sc_internal:sc|cout~0_combout\ & \A[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|scs:15:sc_internal:sc|cout~1_combout\,
	datab => \B[14]~input_o\,
	datac => \somador|scs:13:sc_internal:sc|cout~0_combout\,
	datad => \A[14]~input_o\,
	combout => \somador|scs:15:sc_internal:sc|cout~2_combout\);

-- Location: LCCOMB_X29_Y9_N16
\somador|scs:15:sc_internal:sc|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:15:sc_internal:sc|cout~0_combout\ = (\B[15]~input_o\ & \A[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[15]~input_o\,
	datad => \A[15]~input_o\,
	combout => \somador|scs:15:sc_internal:sc|cout~0_combout\);

-- Location: LCCOMB_X21_Y8_N8
\somador|scs:16:sc_internal:sc|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:16:sc_internal:sc|s~combout\ = \A[16]~input_o\ $ (\B[16]~input_o\ $ (((\somador|scs:15:sc_internal:sc|cout~2_combout\) # (\somador|scs:15:sc_internal:sc|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[16]~input_o\,
	datab => \B[16]~input_o\,
	datac => \somador|scs:15:sc_internal:sc|cout~2_combout\,
	datad => \somador|scs:15:sc_internal:sc|cout~0_combout\,
	combout => \somador|scs:16:sc_internal:sc|s~combout\);

-- Location: LCCOMB_X21_Y8_N20
\saida_som[16]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[16]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\somador|scs:16:sc_internal:sc|s~combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\saida_som[16]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|scs:16:sc_internal:sc|s~combout\,
	datac => \Equal0~0clkctrl_outclk\,
	datad => \saida_som[16]$latch~combout\,
	combout => \saida_som[16]$latch~combout\);

-- Location: IOIBUF_X11_Y0_N22
\A[17]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(17),
	o => \A[17]~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\B[17]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(17),
	o => \B[17]~input_o\);

-- Location: LCCOMB_X21_Y8_N26
\somador|scs:16:sc_internal:sc|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:16:sc_internal:sc|cout~0_combout\ = (\A[16]~input_o\ & ((\B[16]~input_o\) # ((\somador|scs:15:sc_internal:sc|cout~2_combout\) # (\somador|scs:15:sc_internal:sc|cout~0_combout\)))) # (!\A[16]~input_o\ & (\B[16]~input_o\ & 
-- ((\somador|scs:15:sc_internal:sc|cout~2_combout\) # (\somador|scs:15:sc_internal:sc|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[16]~input_o\,
	datab => \B[16]~input_o\,
	datac => \somador|scs:15:sc_internal:sc|cout~2_combout\,
	datad => \somador|scs:15:sc_internal:sc|cout~0_combout\,
	combout => \somador|scs:16:sc_internal:sc|cout~0_combout\);

-- Location: LCCOMB_X21_Y8_N12
\somador|scs:17:sc_internal:sc|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:17:sc_internal:sc|s~combout\ = \A[17]~input_o\ $ (\B[17]~input_o\ $ (\somador|scs:16:sc_internal:sc|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[17]~input_o\,
	datab => \B[17]~input_o\,
	datac => \somador|scs:16:sc_internal:sc|cout~0_combout\,
	combout => \somador|scs:17:sc_internal:sc|s~combout\);

-- Location: LCCOMB_X21_Y8_N30
\saida_som[17]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[17]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\somador|scs:17:sc_internal:sc|s~combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\saida_som[17]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|scs:17:sc_internal:sc|s~combout\,
	datac => \saida_som[17]$latch~combout\,
	datad => \Equal0~0clkctrl_outclk\,
	combout => \saida_som[17]$latch~combout\);

-- Location: IOIBUF_X34_Y8_N15
\A[18]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(18),
	o => \A[18]~input_o\);

-- Location: IOIBUF_X21_Y24_N8
\B[18]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(18),
	o => \B[18]~input_o\);

-- Location: LCCOMB_X21_Y8_N14
\somador|scs:17:sc_internal:sc|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:17:sc_internal:sc|cout~0_combout\ = (\A[17]~input_o\ & ((\B[17]~input_o\) # (\somador|scs:16:sc_internal:sc|cout~0_combout\))) # (!\A[17]~input_o\ & (\B[17]~input_o\ & \somador|scs:16:sc_internal:sc|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[17]~input_o\,
	datab => \B[17]~input_o\,
	datac => \somador|scs:16:sc_internal:sc|cout~0_combout\,
	combout => \somador|scs:17:sc_internal:sc|cout~0_combout\);

-- Location: LCCOMB_X21_Y8_N0
\somador|scs:18:sc_internal:sc|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:18:sc_internal:sc|s~combout\ = \A[18]~input_o\ $ (\B[18]~input_o\ $ (\somador|scs:17:sc_internal:sc|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[18]~input_o\,
	datab => \B[18]~input_o\,
	datac => \somador|scs:17:sc_internal:sc|cout~0_combout\,
	combout => \somador|scs:18:sc_internal:sc|s~combout\);

-- Location: LCCOMB_X21_Y8_N24
\saida_som[18]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[18]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\somador|scs:18:sc_internal:sc|s~combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\saida_som[18]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|scs:18:sc_internal:sc|s~combout\,
	datac => \Equal0~0clkctrl_outclk\,
	datad => \saida_som[18]$latch~combout\,
	combout => \saida_som[18]$latch~combout\);

-- Location: IOIBUF_X21_Y24_N15
\A[19]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(19),
	o => \A[19]~input_o\);

-- Location: IOIBUF_X16_Y0_N22
\B[19]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(19),
	o => \B[19]~input_o\);

-- Location: LCCOMB_X21_Y8_N2
\somador|scs:18:sc_internal:sc|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:18:sc_internal:sc|cout~0_combout\ = (\A[18]~input_o\ & ((\B[18]~input_o\) # (\somador|scs:17:sc_internal:sc|cout~0_combout\))) # (!\A[18]~input_o\ & (\B[18]~input_o\ & \somador|scs:17:sc_internal:sc|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[18]~input_o\,
	datab => \B[18]~input_o\,
	datac => \somador|scs:17:sc_internal:sc|cout~0_combout\,
	combout => \somador|scs:18:sc_internal:sc|cout~0_combout\);

-- Location: LCCOMB_X21_Y8_N4
\somador|scs:19:sc_internal:sc|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:19:sc_internal:sc|s~combout\ = \A[19]~input_o\ $ (\B[19]~input_o\ $ (\somador|scs:18:sc_internal:sc|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[19]~input_o\,
	datab => \B[19]~input_o\,
	datad => \somador|scs:18:sc_internal:sc|cout~0_combout\,
	combout => \somador|scs:19:sc_internal:sc|s~combout\);

-- Location: LCCOMB_X21_Y8_N18
\saida_som[19]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[19]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\somador|scs:19:sc_internal:sc|s~combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\saida_som[19]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|scs:19:sc_internal:sc|s~combout\,
	datac => \Equal0~0clkctrl_outclk\,
	datad => \saida_som[19]$latch~combout\,
	combout => \saida_som[19]$latch~combout\);

-- Location: IOIBUF_X21_Y0_N15
\A[20]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(20),
	o => \A[20]~input_o\);

-- Location: IOIBUF_X9_Y0_N15
\B[20]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(20),
	o => \B[20]~input_o\);

-- Location: LCCOMB_X21_Y8_N6
\somador|scs:19:sc_internal:sc|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:19:sc_internal:sc|cout~0_combout\ = (\A[19]~input_o\ & ((\B[19]~input_o\) # (\somador|scs:18:sc_internal:sc|cout~0_combout\))) # (!\A[19]~input_o\ & (\B[19]~input_o\ & \somador|scs:18:sc_internal:sc|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[19]~input_o\,
	datab => \B[19]~input_o\,
	datad => \somador|scs:18:sc_internal:sc|cout~0_combout\,
	combout => \somador|scs:19:sc_internal:sc|cout~0_combout\);

-- Location: LCCOMB_X21_Y8_N16
\somador|scs:20:sc_internal:sc|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:20:sc_internal:sc|s~combout\ = \A[20]~input_o\ $ (\B[20]~input_o\ $ (\somador|scs:19:sc_internal:sc|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[20]~input_o\,
	datab => \B[20]~input_o\,
	datad => \somador|scs:19:sc_internal:sc|cout~0_combout\,
	combout => \somador|scs:20:sc_internal:sc|s~combout\);

-- Location: LCCOMB_X21_Y8_N28
\saida_som[20]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[20]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\somador|scs:20:sc_internal:sc|s~combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\saida_som[20]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|scs:20:sc_internal:sc|s~combout\,
	datac => \Equal0~0clkctrl_outclk\,
	datad => \saida_som[20]$latch~combout\,
	combout => \saida_som[20]$latch~combout\);

-- Location: IOIBUF_X30_Y24_N22
\B[21]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(21),
	o => \B[21]~input_o\);

-- Location: LCCOMB_X21_Y8_N10
\somador|scs:20:sc_internal:sc|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:20:sc_internal:sc|cout~0_combout\ = (\A[20]~input_o\ & ((\B[20]~input_o\) # (\somador|scs:19:sc_internal:sc|cout~0_combout\))) # (!\A[20]~input_o\ & (\B[20]~input_o\ & \somador|scs:19:sc_internal:sc|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[20]~input_o\,
	datab => \B[20]~input_o\,
	datad => \somador|scs:19:sc_internal:sc|cout~0_combout\,
	combout => \somador|scs:20:sc_internal:sc|cout~0_combout\);

-- Location: IOIBUF_X34_Y7_N22
\A[21]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(21),
	o => \A[21]~input_o\);

-- Location: LCCOMB_X29_Y8_N0
\somador|scs:21:sc_internal:sc|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:21:sc_internal:sc|s~combout\ = \B[21]~input_o\ $ (\somador|scs:20:sc_internal:sc|cout~0_combout\ $ (\A[21]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[21]~input_o\,
	datac => \somador|scs:20:sc_internal:sc|cout~0_combout\,
	datad => \A[21]~input_o\,
	combout => \somador|scs:21:sc_internal:sc|s~combout\);

-- Location: LCCOMB_X29_Y8_N2
\saida_som[21]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[21]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\somador|scs:21:sc_internal:sc|s~combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\saida_som[21]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|scs:21:sc_internal:sc|s~combout\,
	datac => \Equal0~0clkctrl_outclk\,
	datad => \saida_som[21]$latch~combout\,
	combout => \saida_som[21]$latch~combout\);

-- Location: IOIBUF_X23_Y24_N8
\A[22]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(22),
	o => \A[22]~input_o\);

-- Location: IOIBUF_X34_Y12_N22
\B[22]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(22),
	o => \B[22]~input_o\);

-- Location: LCCOMB_X25_Y8_N24
\somador|scs:21:sc_internal:sc|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:21:sc_internal:sc|cout~0_combout\ = (\A[21]~input_o\ & ((\B[21]~input_o\) # (\somador|scs:20:sc_internal:sc|cout~0_combout\))) # (!\A[21]~input_o\ & (\B[21]~input_o\ & \somador|scs:20:sc_internal:sc|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[21]~input_o\,
	datab => \B[21]~input_o\,
	datac => \somador|scs:20:sc_internal:sc|cout~0_combout\,
	combout => \somador|scs:21:sc_internal:sc|cout~0_combout\);

-- Location: LCCOMB_X25_Y8_N2
\somador|scs:22:sc_internal:sc|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:22:sc_internal:sc|s~combout\ = \A[22]~input_o\ $ (\B[22]~input_o\ $ (\somador|scs:21:sc_internal:sc|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[22]~input_o\,
	datac => \B[22]~input_o\,
	datad => \somador|scs:21:sc_internal:sc|cout~0_combout\,
	combout => \somador|scs:22:sc_internal:sc|s~combout\);

-- Location: LCCOMB_X25_Y8_N14
\saida_som[22]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[22]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\somador|scs:22:sc_internal:sc|s~combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\saida_som[22]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|scs:22:sc_internal:sc|s~combout\,
	datac => \saida_som[22]$latch~combout\,
	datad => \Equal0~0clkctrl_outclk\,
	combout => \saida_som[22]$latch~combout\);

-- Location: IOIBUF_X23_Y24_N22
\B[23]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(23),
	o => \B[23]~input_o\);

-- Location: IOIBUF_X34_Y12_N15
\A[23]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(23),
	o => \A[23]~input_o\);

-- Location: LCCOMB_X25_Y8_N20
\somador|scs:22:sc_internal:sc|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:22:sc_internal:sc|cout~0_combout\ = (\A[22]~input_o\ & ((\B[22]~input_o\) # (\somador|scs:21:sc_internal:sc|cout~0_combout\))) # (!\A[22]~input_o\ & (\B[22]~input_o\ & \somador|scs:21:sc_internal:sc|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[22]~input_o\,
	datac => \B[22]~input_o\,
	datad => \somador|scs:21:sc_internal:sc|cout~0_combout\,
	combout => \somador|scs:22:sc_internal:sc|cout~0_combout\);

-- Location: LCCOMB_X25_Y8_N6
\somador|scs:23:sc_internal:sc|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:23:sc_internal:sc|s~combout\ = \B[23]~input_o\ $ (\A[23]~input_o\ $ (\somador|scs:22:sc_internal:sc|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[23]~input_o\,
	datac => \A[23]~input_o\,
	datad => \somador|scs:22:sc_internal:sc|cout~0_combout\,
	combout => \somador|scs:23:sc_internal:sc|s~combout\);

-- Location: LCCOMB_X25_Y8_N16
\saida_som[23]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[23]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\somador|scs:23:sc_internal:sc|s~combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\saida_som[23]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|scs:23:sc_internal:sc|s~combout\,
	datac => \Equal0~0clkctrl_outclk\,
	datad => \saida_som[23]$latch~combout\,
	combout => \saida_som[23]$latch~combout\);

-- Location: IOIBUF_X34_Y12_N1
\B[24]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(24),
	o => \B[24]~input_o\);

-- Location: LCCOMB_X25_Y8_N8
\somador|scs:23:sc_internal:sc|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:23:sc_internal:sc|cout~0_combout\ = (\B[23]~input_o\ & ((\A[23]~input_o\) # (\somador|scs:22:sc_internal:sc|cout~0_combout\))) # (!\B[23]~input_o\ & (\A[23]~input_o\ & \somador|scs:22:sc_internal:sc|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[23]~input_o\,
	datac => \A[23]~input_o\,
	datad => \somador|scs:22:sc_internal:sc|cout~0_combout\,
	combout => \somador|scs:23:sc_internal:sc|cout~0_combout\);

-- Location: IOIBUF_X34_Y12_N8
\A[24]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(24),
	o => \A[24]~input_o\);

-- Location: LCCOMB_X25_Y8_N10
\somador|scs:24:sc_internal:sc|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:24:sc_internal:sc|s~combout\ = \B[24]~input_o\ $ (\somador|scs:23:sc_internal:sc|cout~0_combout\ $ (\A[24]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[24]~input_o\,
	datab => \somador|scs:23:sc_internal:sc|cout~0_combout\,
	datad => \A[24]~input_o\,
	combout => \somador|scs:24:sc_internal:sc|s~combout\);

-- Location: LCCOMB_X25_Y8_N18
\saida_som[24]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[24]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\somador|scs:24:sc_internal:sc|s~combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\saida_som[24]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|scs:24:sc_internal:sc|s~combout\,
	datac => \Equal0~0clkctrl_outclk\,
	datad => \saida_som[24]$latch~combout\,
	combout => \saida_som[24]$latch~combout\);

-- Location: LCCOMB_X25_Y8_N12
\somador|scs:24:sc_internal:sc|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:24:sc_internal:sc|cout~0_combout\ = (\B[24]~input_o\ & ((\somador|scs:23:sc_internal:sc|cout~0_combout\) # (\A[24]~input_o\))) # (!\B[24]~input_o\ & (\somador|scs:23:sc_internal:sc|cout~0_combout\ & \A[24]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[24]~input_o\,
	datab => \somador|scs:23:sc_internal:sc|cout~0_combout\,
	datad => \A[24]~input_o\,
	combout => \somador|scs:24:sc_internal:sc|cout~0_combout\);

-- Location: IOIBUF_X34_Y8_N8
\A[25]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(25),
	o => \A[25]~input_o\);

-- Location: IOIBUF_X28_Y0_N8
\B[25]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(25),
	o => \B[25]~input_o\);

-- Location: LCCOMB_X25_Y8_N22
\somador|scs:25:sc_internal:sc|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:25:sc_internal:sc|s~combout\ = \somador|scs:24:sc_internal:sc|cout~0_combout\ $ (\A[25]~input_o\ $ (\B[25]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|scs:24:sc_internal:sc|cout~0_combout\,
	datac => \A[25]~input_o\,
	datad => \B[25]~input_o\,
	combout => \somador|scs:25:sc_internal:sc|s~combout\);

-- Location: LCCOMB_X25_Y8_N28
\saida_som[25]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[25]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & ((\somador|scs:25:sc_internal:sc|s~combout\))) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & (\saida_som[25]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \saida_som[25]$latch~combout\,
	datac => \somador|scs:25:sc_internal:sc|s~combout\,
	datad => \Equal0~0clkctrl_outclk\,
	combout => \saida_som[25]$latch~combout\);

-- Location: IOIBUF_X25_Y0_N15
\B[26]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(26),
	o => \B[26]~input_o\);

-- Location: IOIBUF_X23_Y0_N1
\A[26]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(26),
	o => \A[26]~input_o\);

-- Location: LCCOMB_X25_Y8_N0
\somador|scs:25:sc_internal:sc|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:25:sc_internal:sc|cout~0_combout\ = (\somador|scs:24:sc_internal:sc|cout~0_combout\ & ((\A[25]~input_o\) # (\B[25]~input_o\))) # (!\somador|scs:24:sc_internal:sc|cout~0_combout\ & (\A[25]~input_o\ & \B[25]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|scs:24:sc_internal:sc|cout~0_combout\,
	datac => \A[25]~input_o\,
	datad => \B[25]~input_o\,
	combout => \somador|scs:25:sc_internal:sc|cout~0_combout\);

-- Location: LCCOMB_X25_Y8_N26
\somador|scs:26:sc_internal:sc|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:26:sc_internal:sc|s~combout\ = \B[26]~input_o\ $ (\A[26]~input_o\ $ (\somador|scs:25:sc_internal:sc|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[26]~input_o\,
	datac => \A[26]~input_o\,
	datad => \somador|scs:25:sc_internal:sc|cout~0_combout\,
	combout => \somador|scs:26:sc_internal:sc|s~combout\);

-- Location: LCCOMB_X25_Y8_N30
\saida_som[26]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[26]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\somador|scs:26:sc_internal:sc|s~combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\saida_som[26]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|scs:26:sc_internal:sc|s~combout\,
	datac => \saida_som[26]$latch~combout\,
	datad => \Equal0~0clkctrl_outclk\,
	combout => \saida_som[26]$latch~combout\);

-- Location: IOIBUF_X28_Y0_N15
\B[27]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(27),
	o => \B[27]~input_o\);

-- Location: LCCOMB_X25_Y8_N4
\somador|scs:26:sc_internal:sc|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:26:sc_internal:sc|cout~0_combout\ = (\B[26]~input_o\ & ((\A[26]~input_o\) # (\somador|scs:25:sc_internal:sc|cout~0_combout\))) # (!\B[26]~input_o\ & (\A[26]~input_o\ & \somador|scs:25:sc_internal:sc|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B[26]~input_o\,
	datac => \A[26]~input_o\,
	datad => \somador|scs:25:sc_internal:sc|cout~0_combout\,
	combout => \somador|scs:26:sc_internal:sc|cout~0_combout\);

-- Location: IOIBUF_X23_Y0_N8
\A[27]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(27),
	o => \A[27]~input_o\);

-- Location: LCCOMB_X26_Y5_N0
\somador|scs:27:sc_internal:sc|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:27:sc_internal:sc|s~combout\ = \B[27]~input_o\ $ (\somador|scs:26:sc_internal:sc|cout~0_combout\ $ (\A[27]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[27]~input_o\,
	datab => \somador|scs:26:sc_internal:sc|cout~0_combout\,
	datad => \A[27]~input_o\,
	combout => \somador|scs:27:sc_internal:sc|s~combout\);

-- Location: LCCOMB_X26_Y5_N18
\saida_som[27]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[27]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\somador|scs:27:sc_internal:sc|s~combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\saida_som[27]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|scs:27:sc_internal:sc|s~combout\,
	datac => \Equal0~0clkctrl_outclk\,
	datad => \saida_som[27]$latch~combout\,
	combout => \saida_som[27]$latch~combout\);

-- Location: LCCOMB_X26_Y5_N26
\somador|scs:27:sc_internal:sc|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:27:sc_internal:sc|cout~0_combout\ = (\B[27]~input_o\ & ((\somador|scs:26:sc_internal:sc|cout~0_combout\) # (\A[27]~input_o\))) # (!\B[27]~input_o\ & (\somador|scs:26:sc_internal:sc|cout~0_combout\ & \A[27]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[27]~input_o\,
	datab => \somador|scs:26:sc_internal:sc|cout~0_combout\,
	datad => \A[27]~input_o\,
	combout => \somador|scs:27:sc_internal:sc|cout~0_combout\);

-- Location: IOIBUF_X21_Y0_N8
\B[28]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(28),
	o => \B[28]~input_o\);

-- Location: IOIBUF_X28_Y0_N22
\A[28]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(28),
	o => \A[28]~input_o\);

-- Location: LCCOMB_X26_Y5_N12
\somador|scs:28:sc_internal:sc|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:28:sc_internal:sc|s~combout\ = \somador|scs:27:sc_internal:sc|cout~0_combout\ $ (\B[28]~input_o\ $ (\A[28]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|scs:27:sc_internal:sc|cout~0_combout\,
	datac => \B[28]~input_o\,
	datad => \A[28]~input_o\,
	combout => \somador|scs:28:sc_internal:sc|s~combout\);

-- Location: LCCOMB_X26_Y5_N28
\saida_som[28]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[28]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\somador|scs:28:sc_internal:sc|s~combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\saida_som[28]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|scs:28:sc_internal:sc|s~combout\,
	datac => \Equal0~0clkctrl_outclk\,
	datad => \saida_som[28]$latch~combout\,
	combout => \saida_som[28]$latch~combout\);

-- Location: LCCOMB_X26_Y5_N6
\somador|scs:28:sc_internal:sc|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:28:sc_internal:sc|cout~0_combout\ = (\somador|scs:27:sc_internal:sc|cout~0_combout\ & ((\B[28]~input_o\) # (\A[28]~input_o\))) # (!\somador|scs:27:sc_internal:sc|cout~0_combout\ & (\B[28]~input_o\ & \A[28]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|scs:27:sc_internal:sc|cout~0_combout\,
	datac => \B[28]~input_o\,
	datad => \A[28]~input_o\,
	combout => \somador|scs:28:sc_internal:sc|cout~0_combout\);

-- Location: IOIBUF_X9_Y0_N1
\A[29]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(29),
	o => \A[29]~input_o\);

-- Location: IOIBUF_X30_Y0_N22
\B[29]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(29),
	o => \B[29]~input_o\);

-- Location: LCCOMB_X26_Y5_N8
\somador|scs:29:sc_internal:sc|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:29:sc_internal:sc|s~combout\ = \somador|scs:28:sc_internal:sc|cout~0_combout\ $ (\A[29]~input_o\ $ (\B[29]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|scs:28:sc_internal:sc|cout~0_combout\,
	datab => \A[29]~input_o\,
	datad => \B[29]~input_o\,
	combout => \somador|scs:29:sc_internal:sc|s~combout\);

-- Location: LCCOMB_X26_Y5_N30
\saida_som[29]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[29]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\somador|scs:29:sc_internal:sc|s~combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\saida_som[29]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|scs:29:sc_internal:sc|s~combout\,
	datac => \saida_som[29]$latch~combout\,
	datad => \Equal0~0clkctrl_outclk\,
	combout => \saida_som[29]$latch~combout\);

-- Location: IOIBUF_X28_Y24_N15
\A[30]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(30),
	o => \A[30]~input_o\);

-- Location: LCCOMB_X26_Y5_N2
\somador|scs:29:sc_internal:sc|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:29:sc_internal:sc|cout~0_combout\ = (\somador|scs:28:sc_internal:sc|cout~0_combout\ & ((\A[29]~input_o\) # (\B[29]~input_o\))) # (!\somador|scs:28:sc_internal:sc|cout~0_combout\ & (\A[29]~input_o\ & \B[29]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|scs:28:sc_internal:sc|cout~0_combout\,
	datab => \A[29]~input_o\,
	datad => \B[29]~input_o\,
	combout => \somador|scs:29:sc_internal:sc|cout~0_combout\);

-- Location: IOIBUF_X34_Y3_N15
\B[30]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(30),
	o => \B[30]~input_o\);

-- Location: LCCOMB_X26_Y5_N20
\somador|scs:30:sc_internal:sc|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:30:sc_internal:sc|s~combout\ = \A[30]~input_o\ $ (\somador|scs:29:sc_internal:sc|cout~0_combout\ $ (\B[30]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[30]~input_o\,
	datab => \somador|scs:29:sc_internal:sc|cout~0_combout\,
	datac => \B[30]~input_o\,
	combout => \somador|scs:30:sc_internal:sc|s~combout\);

-- Location: LCCOMB_X26_Y5_N24
\saida_som[30]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[30]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\somador|scs:30:sc_internal:sc|s~combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\saida_som[30]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|scs:30:sc_internal:sc|s~combout\,
	datac => \Equal0~0clkctrl_outclk\,
	datad => \saida_som[30]$latch~combout\,
	combout => \saida_som[30]$latch~combout\);

-- Location: IOIBUF_X21_Y0_N22
\B[31]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(31),
	o => \B[31]~input_o\);

-- Location: IOIBUF_X28_Y0_N1
\A[31]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(31),
	o => \A[31]~input_o\);

-- Location: LCCOMB_X26_Y5_N22
\somador|scs:31:sc_internal:sc|s~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:31:sc_internal:sc|s~0_combout\ = \B[31]~input_o\ $ (\A[31]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[31]~input_o\,
	datad => \A[31]~input_o\,
	combout => \somador|scs:31:sc_internal:sc|s~0_combout\);

-- Location: LCCOMB_X26_Y5_N16
\somador|scs:31:sc_internal:sc|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \somador|scs:31:sc_internal:sc|s~combout\ = \somador|scs:31:sc_internal:sc|s~0_combout\ $ (((\somador|scs:29:sc_internal:sc|cout~0_combout\ & ((\B[30]~input_o\) # (\A[30]~input_o\))) # (!\somador|scs:29:sc_internal:sc|cout~0_combout\ & (\B[30]~input_o\ & 
-- \A[30]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador|scs:31:sc_internal:sc|s~0_combout\,
	datab => \somador|scs:29:sc_internal:sc|cout~0_combout\,
	datac => \B[30]~input_o\,
	datad => \A[30]~input_o\,
	combout => \somador|scs:31:sc_internal:sc|s~combout\);

-- Location: LCCOMB_X26_Y5_N10
\saida_som[31]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_som[31]$latch~combout\ = (GLOBAL(\Equal0~0clkctrl_outclk\) & (\somador|scs:31:sc_internal:sc|s~combout\)) # (!GLOBAL(\Equal0~0clkctrl_outclk\) & ((\saida_som[31]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \somador|scs:31:sc_internal:sc|s~combout\,
	datac => \Equal0~0clkctrl_outclk\,
	datad => \saida_som[31]$latch~combout\,
	combout => \saida_som[31]$latch~combout\);

-- Location: LCCOMB_X26_Y9_N0
\subtrator|saida[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[0]~0_combout\ = (\A[0]~input_o\ & ((GND) # (!\B[0]~input_o\))) # (!\A[0]~input_o\ & (\B[0]~input_o\ $ (GND)))
-- \subtrator|saida[0]~1\ = CARRY((\A[0]~input_o\) # (!\B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \B[0]~input_o\,
	datad => VCC,
	combout => \subtrator|saida[0]~0_combout\,
	cout => \subtrator|saida[0]~1\);

-- Location: LCCOMB_X1_Y11_N20
\Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (\C[2]~input_o\ & (\C[1]~input_o\ & !\C[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C[2]~input_o\,
	datac => \C[1]~input_o\,
	datad => \C[0]~input_o\,
	combout => \Equal0~1_combout\);

-- Location: CLKCTRL_G2
\Equal0~1clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Equal0~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Equal0~1clkctrl_outclk\);

-- Location: LCCOMB_X14_Y9_N0
\saida_sub[0]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[0]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[0]~0_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[0]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \subtrator|saida[0]~0_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[0]$latch~combout\,
	combout => \saida_sub[0]$latch~combout\);

-- Location: LCCOMB_X26_Y9_N2
\subtrator|saida[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[1]~2_combout\ = (\B[1]~input_o\ & ((\A[1]~input_o\ & (!\subtrator|saida[0]~1\)) # (!\A[1]~input_o\ & ((\subtrator|saida[0]~1\) # (GND))))) # (!\B[1]~input_o\ & ((\A[1]~input_o\ & (\subtrator|saida[0]~1\ & VCC)) # (!\A[1]~input_o\ & 
-- (!\subtrator|saida[0]~1\))))
-- \subtrator|saida[1]~3\ = CARRY((\B[1]~input_o\ & ((!\subtrator|saida[0]~1\) # (!\A[1]~input_o\))) # (!\B[1]~input_o\ & (!\A[1]~input_o\ & !\subtrator|saida[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \A[1]~input_o\,
	datad => VCC,
	cin => \subtrator|saida[0]~1\,
	combout => \subtrator|saida[1]~2_combout\,
	cout => \subtrator|saida[1]~3\);

-- Location: LCCOMB_X23_Y16_N16
\saida_sub[1]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[1]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[1]~2_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[1]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \subtrator|saida[1]~2_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[1]$latch~combout\,
	combout => \saida_sub[1]$latch~combout\);

-- Location: LCCOMB_X26_Y9_N4
\subtrator|saida[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[2]~4_combout\ = ((\B[2]~input_o\ $ (\A[2]~input_o\ $ (\subtrator|saida[1]~3\)))) # (GND)
-- \subtrator|saida[2]~5\ = CARRY((\B[2]~input_o\ & (\A[2]~input_o\ & !\subtrator|saida[1]~3\)) # (!\B[2]~input_o\ & ((\A[2]~input_o\) # (!\subtrator|saida[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[2]~input_o\,
	datab => \A[2]~input_o\,
	datad => VCC,
	cin => \subtrator|saida[1]~3\,
	combout => \subtrator|saida[2]~4_combout\,
	cout => \subtrator|saida[2]~5\);

-- Location: LCCOMB_X23_Y9_N0
\saida_sub[2]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[2]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[2]~4_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[2]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \subtrator|saida[2]~4_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[2]$latch~combout\,
	combout => \saida_sub[2]$latch~combout\);

-- Location: LCCOMB_X26_Y9_N6
\subtrator|saida[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[3]~6_combout\ = (\A[3]~input_o\ & ((\B[3]~input_o\ & (!\subtrator|saida[2]~5\)) # (!\B[3]~input_o\ & (\subtrator|saida[2]~5\ & VCC)))) # (!\A[3]~input_o\ & ((\B[3]~input_o\ & ((\subtrator|saida[2]~5\) # (GND))) # (!\B[3]~input_o\ & 
-- (!\subtrator|saida[2]~5\))))
-- \subtrator|saida[3]~7\ = CARRY((\A[3]~input_o\ & (\B[3]~input_o\ & !\subtrator|saida[2]~5\)) # (!\A[3]~input_o\ & ((\B[3]~input_o\) # (!\subtrator|saida[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[3]~input_o\,
	datab => \B[3]~input_o\,
	datad => VCC,
	cin => \subtrator|saida[2]~5\,
	combout => \subtrator|saida[3]~6_combout\,
	cout => \subtrator|saida[3]~7\);

-- Location: LCCOMB_X12_Y9_N0
\saida_sub[3]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[3]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[3]~6_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[3]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \subtrator|saida[3]~6_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[3]$latch~combout\,
	combout => \saida_sub[3]$latch~combout\);

-- Location: LCCOMB_X26_Y9_N8
\subtrator|saida[4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[4]~8_combout\ = ((\B[4]~input_o\ $ (\A[4]~input_o\ $ (\subtrator|saida[3]~7\)))) # (GND)
-- \subtrator|saida[4]~9\ = CARRY((\B[4]~input_o\ & (\A[4]~input_o\ & !\subtrator|saida[3]~7\)) # (!\B[4]~input_o\ & ((\A[4]~input_o\) # (!\subtrator|saida[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \A[4]~input_o\,
	datad => VCC,
	cin => \subtrator|saida[3]~7\,
	combout => \subtrator|saida[4]~8_combout\,
	cout => \subtrator|saida[4]~9\);

-- Location: LCCOMB_X26_Y16_N0
\saida_sub[4]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[4]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[4]~8_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[4]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \subtrator|saida[4]~8_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[4]$latch~combout\,
	combout => \saida_sub[4]$latch~combout\);

-- Location: LCCOMB_X26_Y9_N10
\subtrator|saida[5]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[5]~10_combout\ = (\B[5]~input_o\ & ((\A[5]~input_o\ & (!\subtrator|saida[4]~9\)) # (!\A[5]~input_o\ & ((\subtrator|saida[4]~9\) # (GND))))) # (!\B[5]~input_o\ & ((\A[5]~input_o\ & (\subtrator|saida[4]~9\ & VCC)) # (!\A[5]~input_o\ & 
-- (!\subtrator|saida[4]~9\))))
-- \subtrator|saida[5]~11\ = CARRY((\B[5]~input_o\ & ((!\subtrator|saida[4]~9\) # (!\A[5]~input_o\))) # (!\B[5]~input_o\ & (!\A[5]~input_o\ & !\subtrator|saida[4]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datab => \A[5]~input_o\,
	datad => VCC,
	cin => \subtrator|saida[4]~9\,
	combout => \subtrator|saida[5]~10_combout\,
	cout => \subtrator|saida[5]~11\);

-- Location: LCCOMB_X31_Y22_N16
\saida_sub[5]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[5]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[5]~10_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[5]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \subtrator|saida[5]~10_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[5]$latch~combout\,
	combout => \saida_sub[5]$latch~combout\);

-- Location: LCCOMB_X26_Y9_N12
\subtrator|saida[6]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[6]~12_combout\ = ((\B[6]~input_o\ $ (\A[6]~input_o\ $ (\subtrator|saida[5]~11\)))) # (GND)
-- \subtrator|saida[6]~13\ = CARRY((\B[6]~input_o\ & (\A[6]~input_o\ & !\subtrator|saida[5]~11\)) # (!\B[6]~input_o\ & ((\A[6]~input_o\) # (!\subtrator|saida[5]~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \A[6]~input_o\,
	datad => VCC,
	cin => \subtrator|saida[5]~11\,
	combout => \subtrator|saida[6]~12_combout\,
	cout => \subtrator|saida[6]~13\);

-- Location: LCCOMB_X12_Y17_N0
\saida_sub[6]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[6]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[6]~12_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[6]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \subtrator|saida[6]~12_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[6]$latch~combout\,
	combout => \saida_sub[6]$latch~combout\);

-- Location: LCCOMB_X26_Y9_N14
\subtrator|saida[7]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[7]~14_combout\ = (\B[7]~input_o\ & ((\A[7]~input_o\ & (!\subtrator|saida[6]~13\)) # (!\A[7]~input_o\ & ((\subtrator|saida[6]~13\) # (GND))))) # (!\B[7]~input_o\ & ((\A[7]~input_o\ & (\subtrator|saida[6]~13\ & VCC)) # (!\A[7]~input_o\ & 
-- (!\subtrator|saida[6]~13\))))
-- \subtrator|saida[7]~15\ = CARRY((\B[7]~input_o\ & ((!\subtrator|saida[6]~13\) # (!\A[7]~input_o\))) # (!\B[7]~input_o\ & (!\A[7]~input_o\ & !\subtrator|saida[6]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datab => \A[7]~input_o\,
	datad => VCC,
	cin => \subtrator|saida[6]~13\,
	combout => \subtrator|saida[7]~14_combout\,
	cout => \subtrator|saida[7]~15\);

-- Location: LCCOMB_X12_Y2_N0
\saida_sub[7]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[7]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[7]~14_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[7]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \subtrator|saida[7]~14_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[7]$latch~combout\,
	combout => \saida_sub[7]$latch~combout\);

-- Location: LCCOMB_X26_Y9_N16
\subtrator|saida[8]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[8]~16_combout\ = ((\A[8]~input_o\ $ (\B[8]~input_o\ $ (\subtrator|saida[7]~15\)))) # (GND)
-- \subtrator|saida[8]~17\ = CARRY((\A[8]~input_o\ & ((!\subtrator|saida[7]~15\) # (!\B[8]~input_o\))) # (!\A[8]~input_o\ & (!\B[8]~input_o\ & !\subtrator|saida[7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[8]~input_o\,
	datab => \B[8]~input_o\,
	datad => VCC,
	cin => \subtrator|saida[7]~15\,
	combout => \subtrator|saida[8]~16_combout\,
	cout => \subtrator|saida[8]~17\);

-- Location: LCCOMB_X26_Y22_N0
\saida_sub[8]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[8]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[8]~16_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[8]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \subtrator|saida[8]~16_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[8]$latch~combout\,
	combout => \saida_sub[8]$latch~combout\);

-- Location: LCCOMB_X26_Y9_N18
\subtrator|saida[9]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[9]~18_combout\ = (\B[9]~input_o\ & ((\A[9]~input_o\ & (!\subtrator|saida[8]~17\)) # (!\A[9]~input_o\ & ((\subtrator|saida[8]~17\) # (GND))))) # (!\B[9]~input_o\ & ((\A[9]~input_o\ & (\subtrator|saida[8]~17\ & VCC)) # (!\A[9]~input_o\ & 
-- (!\subtrator|saida[8]~17\))))
-- \subtrator|saida[9]~19\ = CARRY((\B[9]~input_o\ & ((!\subtrator|saida[8]~17\) # (!\A[9]~input_o\))) # (!\B[9]~input_o\ & (!\A[9]~input_o\ & !\subtrator|saida[8]~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[9]~input_o\,
	datab => \A[9]~input_o\,
	datad => VCC,
	cin => \subtrator|saida[8]~17\,
	combout => \subtrator|saida[9]~18_combout\,
	cout => \subtrator|saida[9]~19\);

-- Location: LCCOMB_X22_Y9_N0
\saida_sub[9]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[9]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[9]~18_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[9]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \subtrator|saida[9]~18_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[9]$latch~combout\,
	combout => \saida_sub[9]$latch~combout\);

-- Location: LCCOMB_X26_Y9_N20
\subtrator|saida[10]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[10]~20_combout\ = ((\B[10]~input_o\ $ (\A[10]~input_o\ $ (\subtrator|saida[9]~19\)))) # (GND)
-- \subtrator|saida[10]~21\ = CARRY((\B[10]~input_o\ & (\A[10]~input_o\ & !\subtrator|saida[9]~19\)) # (!\B[10]~input_o\ & ((\A[10]~input_o\) # (!\subtrator|saida[9]~19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[10]~input_o\,
	datab => \A[10]~input_o\,
	datad => VCC,
	cin => \subtrator|saida[9]~19\,
	combout => \subtrator|saida[10]~20_combout\,
	cout => \subtrator|saida[10]~21\);

-- Location: LCCOMB_X19_Y9_N16
\saida_sub[10]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[10]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[10]~20_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[10]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \subtrator|saida[10]~20_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[10]$latch~combout\,
	combout => \saida_sub[10]$latch~combout\);

-- Location: LCCOMB_X26_Y9_N22
\subtrator|saida[11]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[11]~22_combout\ = (\A[11]~input_o\ & ((\B[11]~input_o\ & (!\subtrator|saida[10]~21\)) # (!\B[11]~input_o\ & (\subtrator|saida[10]~21\ & VCC)))) # (!\A[11]~input_o\ & ((\B[11]~input_o\ & ((\subtrator|saida[10]~21\) # (GND))) # 
-- (!\B[11]~input_o\ & (!\subtrator|saida[10]~21\))))
-- \subtrator|saida[11]~23\ = CARRY((\A[11]~input_o\ & (\B[11]~input_o\ & !\subtrator|saida[10]~21\)) # (!\A[11]~input_o\ & ((\B[11]~input_o\) # (!\subtrator|saida[10]~21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[11]~input_o\,
	datab => \B[11]~input_o\,
	datad => VCC,
	cin => \subtrator|saida[10]~21\,
	combout => \subtrator|saida[11]~22_combout\,
	cout => \subtrator|saida[11]~23\);

-- Location: LCCOMB_X22_Y11_N0
\saida_sub[11]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[11]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[11]~22_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[11]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \subtrator|saida[11]~22_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[11]$latch~combout\,
	combout => \saida_sub[11]$latch~combout\);

-- Location: LCCOMB_X26_Y9_N24
\subtrator|saida[12]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[12]~24_combout\ = ((\B[12]~input_o\ $ (\A[12]~input_o\ $ (\subtrator|saida[11]~23\)))) # (GND)
-- \subtrator|saida[12]~25\ = CARRY((\B[12]~input_o\ & (\A[12]~input_o\ & !\subtrator|saida[11]~23\)) # (!\B[12]~input_o\ & ((\A[12]~input_o\) # (!\subtrator|saida[11]~23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[12]~input_o\,
	datab => \A[12]~input_o\,
	datad => VCC,
	cin => \subtrator|saida[11]~23\,
	combout => \subtrator|saida[12]~24_combout\,
	cout => \subtrator|saida[12]~25\);

-- Location: LCCOMB_X18_Y11_N0
\saida_sub[12]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[12]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[12]~24_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[12]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \subtrator|saida[12]~24_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[12]$latch~combout\,
	combout => \saida_sub[12]$latch~combout\);

-- Location: LCCOMB_X26_Y9_N26
\subtrator|saida[13]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[13]~26_combout\ = (\B[13]~input_o\ & ((\A[13]~input_o\ & (!\subtrator|saida[12]~25\)) # (!\A[13]~input_o\ & ((\subtrator|saida[12]~25\) # (GND))))) # (!\B[13]~input_o\ & ((\A[13]~input_o\ & (\subtrator|saida[12]~25\ & VCC)) # 
-- (!\A[13]~input_o\ & (!\subtrator|saida[12]~25\))))
-- \subtrator|saida[13]~27\ = CARRY((\B[13]~input_o\ & ((!\subtrator|saida[12]~25\) # (!\A[13]~input_o\))) # (!\B[13]~input_o\ & (!\A[13]~input_o\ & !\subtrator|saida[12]~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[13]~input_o\,
	datab => \A[13]~input_o\,
	datad => VCC,
	cin => \subtrator|saida[12]~25\,
	combout => \subtrator|saida[13]~26_combout\,
	cout => \subtrator|saida[13]~27\);

-- Location: LCCOMB_X10_Y2_N0
\saida_sub[13]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[13]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[13]~26_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[13]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \subtrator|saida[13]~26_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[13]$latch~combout\,
	combout => \saida_sub[13]$latch~combout\);

-- Location: LCCOMB_X26_Y9_N28
\subtrator|saida[14]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[14]~28_combout\ = ((\A[14]~input_o\ $ (\B[14]~input_o\ $ (\subtrator|saida[13]~27\)))) # (GND)
-- \subtrator|saida[14]~29\ = CARRY((\A[14]~input_o\ & ((!\subtrator|saida[13]~27\) # (!\B[14]~input_o\))) # (!\A[14]~input_o\ & (!\B[14]~input_o\ & !\subtrator|saida[13]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[14]~input_o\,
	datab => \B[14]~input_o\,
	datad => VCC,
	cin => \subtrator|saida[13]~27\,
	combout => \subtrator|saida[14]~28_combout\,
	cout => \subtrator|saida[14]~29\);

-- Location: LCCOMB_X29_Y7_N0
\saida_sub[14]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[14]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[14]~28_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[14]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \subtrator|saida[14]~28_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[14]$latch~combout\,
	combout => \saida_sub[14]$latch~combout\);

-- Location: LCCOMB_X26_Y9_N30
\subtrator|saida[15]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[15]~30_combout\ = (\A[15]~input_o\ & ((\B[15]~input_o\ & (!\subtrator|saida[14]~29\)) # (!\B[15]~input_o\ & (\subtrator|saida[14]~29\ & VCC)))) # (!\A[15]~input_o\ & ((\B[15]~input_o\ & ((\subtrator|saida[14]~29\) # (GND))) # 
-- (!\B[15]~input_o\ & (!\subtrator|saida[14]~29\))))
-- \subtrator|saida[15]~31\ = CARRY((\A[15]~input_o\ & (\B[15]~input_o\ & !\subtrator|saida[14]~29\)) # (!\A[15]~input_o\ & ((\B[15]~input_o\) # (!\subtrator|saida[14]~29\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[15]~input_o\,
	datab => \B[15]~input_o\,
	datad => VCC,
	cin => \subtrator|saida[14]~29\,
	combout => \subtrator|saida[15]~30_combout\,
	cout => \subtrator|saida[15]~31\);

-- Location: LCCOMB_X16_Y9_N0
\saida_sub[15]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[15]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[15]~30_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[15]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \subtrator|saida[15]~30_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[15]$latch~combout\,
	combout => \saida_sub[15]$latch~combout\);

-- Location: LCCOMB_X26_Y8_N0
\subtrator|saida[16]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[16]~32_combout\ = ((\B[16]~input_o\ $ (\A[16]~input_o\ $ (\subtrator|saida[15]~31\)))) # (GND)
-- \subtrator|saida[16]~33\ = CARRY((\B[16]~input_o\ & (\A[16]~input_o\ & !\subtrator|saida[15]~31\)) # (!\B[16]~input_o\ & ((\A[16]~input_o\) # (!\subtrator|saida[15]~31\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[16]~input_o\,
	datab => \A[16]~input_o\,
	datad => VCC,
	cin => \subtrator|saida[15]~31\,
	combout => \subtrator|saida[16]~32_combout\,
	cout => \subtrator|saida[16]~33\);

-- Location: LCCOMB_X6_Y8_N0
\saida_sub[16]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[16]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[16]~32_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[16]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \subtrator|saida[16]~32_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[16]$latch~combout\,
	combout => \saida_sub[16]$latch~combout\);

-- Location: LCCOMB_X26_Y8_N2
\subtrator|saida[17]~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[17]~34_combout\ = (\B[17]~input_o\ & ((\A[17]~input_o\ & (!\subtrator|saida[16]~33\)) # (!\A[17]~input_o\ & ((\subtrator|saida[16]~33\) # (GND))))) # (!\B[17]~input_o\ & ((\A[17]~input_o\ & (\subtrator|saida[16]~33\ & VCC)) # 
-- (!\A[17]~input_o\ & (!\subtrator|saida[16]~33\))))
-- \subtrator|saida[17]~35\ = CARRY((\B[17]~input_o\ & ((!\subtrator|saida[16]~33\) # (!\A[17]~input_o\))) # (!\B[17]~input_o\ & (!\A[17]~input_o\ & !\subtrator|saida[16]~33\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[17]~input_o\,
	datab => \A[17]~input_o\,
	datad => VCC,
	cin => \subtrator|saida[16]~33\,
	combout => \subtrator|saida[17]~34_combout\,
	cout => \subtrator|saida[17]~35\);

-- Location: LCCOMB_X24_Y9_N0
\saida_sub[17]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[17]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[17]~34_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[17]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \subtrator|saida[17]~34_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[17]$latch~combout\,
	combout => \saida_sub[17]$latch~combout\);

-- Location: LCCOMB_X26_Y8_N4
\subtrator|saida[18]~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[18]~36_combout\ = ((\B[18]~input_o\ $ (\A[18]~input_o\ $ (\subtrator|saida[17]~35\)))) # (GND)
-- \subtrator|saida[18]~37\ = CARRY((\B[18]~input_o\ & (\A[18]~input_o\ & !\subtrator|saida[17]~35\)) # (!\B[18]~input_o\ & ((\A[18]~input_o\) # (!\subtrator|saida[17]~35\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[18]~input_o\,
	datab => \A[18]~input_o\,
	datad => VCC,
	cin => \subtrator|saida[17]~35\,
	combout => \subtrator|saida[18]~36_combout\,
	cout => \subtrator|saida[18]~37\);

-- Location: LCCOMB_X29_Y16_N0
\saida_sub[18]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[18]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[18]~36_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[18]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \subtrator|saida[18]~36_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[18]$latch~combout\,
	combout => \saida_sub[18]$latch~combout\);

-- Location: LCCOMB_X26_Y8_N6
\subtrator|saida[19]~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[19]~38_combout\ = (\B[19]~input_o\ & ((\A[19]~input_o\ & (!\subtrator|saida[18]~37\)) # (!\A[19]~input_o\ & ((\subtrator|saida[18]~37\) # (GND))))) # (!\B[19]~input_o\ & ((\A[19]~input_o\ & (\subtrator|saida[18]~37\ & VCC)) # 
-- (!\A[19]~input_o\ & (!\subtrator|saida[18]~37\))))
-- \subtrator|saida[19]~39\ = CARRY((\B[19]~input_o\ & ((!\subtrator|saida[18]~37\) # (!\A[19]~input_o\))) # (!\B[19]~input_o\ & (!\A[19]~input_o\ & !\subtrator|saida[18]~37\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[19]~input_o\,
	datab => \A[19]~input_o\,
	datad => VCC,
	cin => \subtrator|saida[18]~37\,
	combout => \subtrator|saida[19]~38_combout\,
	cout => \subtrator|saida[19]~39\);

-- Location: LCCOMB_X25_Y9_N0
\saida_sub[19]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[19]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[19]~38_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[19]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \subtrator|saida[19]~38_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[19]$latch~combout\,
	combout => \saida_sub[19]$latch~combout\);

-- Location: LCCOMB_X26_Y8_N8
\subtrator|saida[20]~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[20]~40_combout\ = ((\A[20]~input_o\ $ (\B[20]~input_o\ $ (\subtrator|saida[19]~39\)))) # (GND)
-- \subtrator|saida[20]~41\ = CARRY((\A[20]~input_o\ & ((!\subtrator|saida[19]~39\) # (!\B[20]~input_o\))) # (!\A[20]~input_o\ & (!\B[20]~input_o\ & !\subtrator|saida[19]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[20]~input_o\,
	datab => \B[20]~input_o\,
	datad => VCC,
	cin => \subtrator|saida[19]~39\,
	combout => \subtrator|saida[20]~40_combout\,
	cout => \subtrator|saida[20]~41\);

-- Location: LCCOMB_X33_Y7_N16
\saida_sub[20]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[20]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[20]~40_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[20]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \subtrator|saida[20]~40_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[20]$latch~combout\,
	combout => \saida_sub[20]$latch~combout\);

-- Location: LCCOMB_X26_Y8_N10
\subtrator|saida[21]~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[21]~42_combout\ = (\B[21]~input_o\ & ((\A[21]~input_o\ & (!\subtrator|saida[20]~41\)) # (!\A[21]~input_o\ & ((\subtrator|saida[20]~41\) # (GND))))) # (!\B[21]~input_o\ & ((\A[21]~input_o\ & (\subtrator|saida[20]~41\ & VCC)) # 
-- (!\A[21]~input_o\ & (!\subtrator|saida[20]~41\))))
-- \subtrator|saida[21]~43\ = CARRY((\B[21]~input_o\ & ((!\subtrator|saida[20]~41\) # (!\A[21]~input_o\))) # (!\B[21]~input_o\ & (!\A[21]~input_o\ & !\subtrator|saida[20]~41\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[21]~input_o\,
	datab => \A[21]~input_o\,
	datad => VCC,
	cin => \subtrator|saida[20]~41\,
	combout => \subtrator|saida[21]~42_combout\,
	cout => \subtrator|saida[21]~43\);

-- Location: LCCOMB_X16_Y5_N0
\saida_sub[21]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[21]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[21]~42_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[21]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \subtrator|saida[21]~42_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[21]$latch~combout\,
	combout => \saida_sub[21]$latch~combout\);

-- Location: LCCOMB_X26_Y8_N12
\subtrator|saida[22]~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[22]~44_combout\ = ((\A[22]~input_o\ $ (\B[22]~input_o\ $ (\subtrator|saida[21]~43\)))) # (GND)
-- \subtrator|saida[22]~45\ = CARRY((\A[22]~input_o\ & ((!\subtrator|saida[21]~43\) # (!\B[22]~input_o\))) # (!\A[22]~input_o\ & (!\B[22]~input_o\ & !\subtrator|saida[21]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[22]~input_o\,
	datab => \B[22]~input_o\,
	datad => VCC,
	cin => \subtrator|saida[21]~43\,
	combout => \subtrator|saida[22]~44_combout\,
	cout => \subtrator|saida[22]~45\);

-- Location: LCCOMB_X22_Y5_N24
\saida_sub[22]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[22]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[22]~44_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[22]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \subtrator|saida[22]~44_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[22]$latch~combout\,
	combout => \saida_sub[22]$latch~combout\);

-- Location: LCCOMB_X26_Y8_N14
\subtrator|saida[23]~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[23]~46_combout\ = (\A[23]~input_o\ & ((\B[23]~input_o\ & (!\subtrator|saida[22]~45\)) # (!\B[23]~input_o\ & (\subtrator|saida[22]~45\ & VCC)))) # (!\A[23]~input_o\ & ((\B[23]~input_o\ & ((\subtrator|saida[22]~45\) # (GND))) # 
-- (!\B[23]~input_o\ & (!\subtrator|saida[22]~45\))))
-- \subtrator|saida[23]~47\ = CARRY((\A[23]~input_o\ & (\B[23]~input_o\ & !\subtrator|saida[22]~45\)) # (!\A[23]~input_o\ & ((\B[23]~input_o\) # (!\subtrator|saida[22]~45\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[23]~input_o\,
	datab => \B[23]~input_o\,
	datad => VCC,
	cin => \subtrator|saida[22]~45\,
	combout => \subtrator|saida[23]~46_combout\,
	cout => \subtrator|saida[23]~47\);

-- Location: LCCOMB_X18_Y9_N0
\saida_sub[23]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[23]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[23]~46_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[23]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \subtrator|saida[23]~46_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[23]$latch~combout\,
	combout => \saida_sub[23]$latch~combout\);

-- Location: LCCOMB_X26_Y8_N16
\subtrator|saida[24]~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[24]~48_combout\ = ((\B[24]~input_o\ $ (\A[24]~input_o\ $ (\subtrator|saida[23]~47\)))) # (GND)
-- \subtrator|saida[24]~49\ = CARRY((\B[24]~input_o\ & (\A[24]~input_o\ & !\subtrator|saida[23]~47\)) # (!\B[24]~input_o\ & ((\A[24]~input_o\) # (!\subtrator|saida[23]~47\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[24]~input_o\,
	datab => \A[24]~input_o\,
	datad => VCC,
	cin => \subtrator|saida[23]~47\,
	combout => \subtrator|saida[24]~48_combout\,
	cout => \subtrator|saida[24]~49\);

-- Location: LCCOMB_X21_Y7_N0
\saida_sub[24]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[24]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[24]~48_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[24]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \subtrator|saida[24]~48_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[24]$latch~combout\,
	combout => \saida_sub[24]$latch~combout\);

-- Location: LCCOMB_X26_Y8_N18
\subtrator|saida[25]~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[25]~50_combout\ = (\B[25]~input_o\ & ((\A[25]~input_o\ & (!\subtrator|saida[24]~49\)) # (!\A[25]~input_o\ & ((\subtrator|saida[24]~49\) # (GND))))) # (!\B[25]~input_o\ & ((\A[25]~input_o\ & (\subtrator|saida[24]~49\ & VCC)) # 
-- (!\A[25]~input_o\ & (!\subtrator|saida[24]~49\))))
-- \subtrator|saida[25]~51\ = CARRY((\B[25]~input_o\ & ((!\subtrator|saida[24]~49\) # (!\A[25]~input_o\))) # (!\B[25]~input_o\ & (!\A[25]~input_o\ & !\subtrator|saida[24]~49\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[25]~input_o\,
	datab => \A[25]~input_o\,
	datad => VCC,
	cin => \subtrator|saida[24]~49\,
	combout => \subtrator|saida[25]~50_combout\,
	cout => \subtrator|saida[25]~51\);

-- Location: LCCOMB_X21_Y16_N0
\saida_sub[25]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[25]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[25]~50_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[25]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \subtrator|saida[25]~50_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[25]$latch~combout\,
	combout => \saida_sub[25]$latch~combout\);

-- Location: LCCOMB_X26_Y8_N20
\subtrator|saida[26]~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[26]~52_combout\ = ((\B[26]~input_o\ $ (\A[26]~input_o\ $ (\subtrator|saida[25]~51\)))) # (GND)
-- \subtrator|saida[26]~53\ = CARRY((\B[26]~input_o\ & (\A[26]~input_o\ & !\subtrator|saida[25]~51\)) # (!\B[26]~input_o\ & ((\A[26]~input_o\) # (!\subtrator|saida[25]~51\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[26]~input_o\,
	datab => \A[26]~input_o\,
	datad => VCC,
	cin => \subtrator|saida[25]~51\,
	combout => \subtrator|saida[26]~52_combout\,
	cout => \subtrator|saida[26]~53\);

-- Location: LCCOMB_X21_Y9_N24
\saida_sub[26]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[26]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[26]~52_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[26]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \subtrator|saida[26]~52_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[26]$latch~combout\,
	combout => \saida_sub[26]$latch~combout\);

-- Location: LCCOMB_X26_Y8_N22
\subtrator|saida[27]~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[27]~54_combout\ = (\B[27]~input_o\ & ((\A[27]~input_o\ & (!\subtrator|saida[26]~53\)) # (!\A[27]~input_o\ & ((\subtrator|saida[26]~53\) # (GND))))) # (!\B[27]~input_o\ & ((\A[27]~input_o\ & (\subtrator|saida[26]~53\ & VCC)) # 
-- (!\A[27]~input_o\ & (!\subtrator|saida[26]~53\))))
-- \subtrator|saida[27]~55\ = CARRY((\B[27]~input_o\ & ((!\subtrator|saida[26]~53\) # (!\A[27]~input_o\))) # (!\B[27]~input_o\ & (!\A[27]~input_o\ & !\subtrator|saida[26]~53\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[27]~input_o\,
	datab => \A[27]~input_o\,
	datad => VCC,
	cin => \subtrator|saida[26]~53\,
	combout => \subtrator|saida[27]~54_combout\,
	cout => \subtrator|saida[27]~55\);

-- Location: LCCOMB_X24_Y7_N24
\saida_sub[27]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[27]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[27]~54_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[27]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \subtrator|saida[27]~54_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[27]$latch~combout\,
	combout => \saida_sub[27]$latch~combout\);

-- Location: LCCOMB_X26_Y8_N24
\subtrator|saida[28]~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[28]~56_combout\ = ((\B[28]~input_o\ $ (\A[28]~input_o\ $ (\subtrator|saida[27]~55\)))) # (GND)
-- \subtrator|saida[28]~57\ = CARRY((\B[28]~input_o\ & (\A[28]~input_o\ & !\subtrator|saida[27]~55\)) # (!\B[28]~input_o\ & ((\A[28]~input_o\) # (!\subtrator|saida[27]~55\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[28]~input_o\,
	datab => \A[28]~input_o\,
	datad => VCC,
	cin => \subtrator|saida[27]~55\,
	combout => \subtrator|saida[28]~56_combout\,
	cout => \subtrator|saida[28]~57\);

-- Location: LCCOMB_X24_Y11_N24
\saida_sub[28]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[28]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[28]~56_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[28]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \subtrator|saida[28]~56_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[28]$latch~combout\,
	combout => \saida_sub[28]$latch~combout\);

-- Location: LCCOMB_X26_Y8_N26
\subtrator|saida[29]~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[29]~58_combout\ = (\A[29]~input_o\ & ((\B[29]~input_o\ & (!\subtrator|saida[28]~57\)) # (!\B[29]~input_o\ & (\subtrator|saida[28]~57\ & VCC)))) # (!\A[29]~input_o\ & ((\B[29]~input_o\ & ((\subtrator|saida[28]~57\) # (GND))) # 
-- (!\B[29]~input_o\ & (!\subtrator|saida[28]~57\))))
-- \subtrator|saida[29]~59\ = CARRY((\A[29]~input_o\ & (\B[29]~input_o\ & !\subtrator|saida[28]~57\)) # (!\A[29]~input_o\ & ((\B[29]~input_o\) # (!\subtrator|saida[28]~57\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[29]~input_o\,
	datab => \B[29]~input_o\,
	datad => VCC,
	cin => \subtrator|saida[28]~57\,
	combout => \subtrator|saida[29]~58_combout\,
	cout => \subtrator|saida[29]~59\);

-- Location: LCCOMB_X16_Y8_N24
\saida_sub[29]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[29]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[29]~58_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[29]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \subtrator|saida[29]~58_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[29]$latch~combout\,
	combout => \saida_sub[29]$latch~combout\);

-- Location: LCCOMB_X26_Y8_N28
\subtrator|saida[30]~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[30]~60_combout\ = ((\B[30]~input_o\ $ (\A[30]~input_o\ $ (\subtrator|saida[29]~59\)))) # (GND)
-- \subtrator|saida[30]~61\ = CARRY((\B[30]~input_o\ & (\A[30]~input_o\ & !\subtrator|saida[29]~59\)) # (!\B[30]~input_o\ & ((\A[30]~input_o\) # (!\subtrator|saida[29]~59\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[30]~input_o\,
	datab => \A[30]~input_o\,
	datad => VCC,
	cin => \subtrator|saida[29]~59\,
	combout => \subtrator|saida[30]~60_combout\,
	cout => \subtrator|saida[30]~61\);

-- Location: LCCOMB_X23_Y8_N24
\saida_sub[30]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[30]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[30]~60_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[30]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \subtrator|saida[30]~60_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[30]$latch~combout\,
	combout => \saida_sub[30]$latch~combout\);

-- Location: LCCOMB_X26_Y8_N30
\subtrator|saida[31]~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \subtrator|saida[31]~62_combout\ = \B[31]~input_o\ $ (\subtrator|saida[30]~61\ $ (!\A[31]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[31]~input_o\,
	datad => \A[31]~input_o\,
	cin => \subtrator|saida[30]~61\,
	combout => \subtrator|saida[31]~62_combout\);

-- Location: LCCOMB_X1_Y8_N16
\saida_sub[31]$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_sub[31]$latch~combout\ = (GLOBAL(\Equal0~1clkctrl_outclk\) & (\subtrator|saida[31]~62_combout\)) # (!GLOBAL(\Equal0~1clkctrl_outclk\) & ((\saida_sub[31]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \subtrator|saida[31]~62_combout\,
	datac => \Equal0~1clkctrl_outclk\,
	datad => \saida_sub[31]$latch~combout\,
	combout => \saida_sub[31]$latch~combout\);

-- Location: IOIBUF_X0_Y7_N22
\logico_um~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_logico_um,
	o => \logico_um~input_o\);

-- Location: IOIBUF_X0_Y9_N8
\logico_dois~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_logico_dois,
	o => \logico_dois~input_o\);

-- Location: LCCOMB_X1_Y11_N24
\porta_andi|S\ : cycloneiii_lcell_comb
-- Equation(s):
-- \porta_andi|S~combout\ = (\logico_um~input_o\ & \logico_dois~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \logico_um~input_o\,
	datad => \logico_dois~input_o\,
	combout => \porta_andi|S~combout\);

-- Location: LCCOMB_X1_Y11_N10
\Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (!\C[2]~input_o\ & (!\C[1]~input_o\ & !\C[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C[2]~input_o\,
	datac => \C[1]~input_o\,
	datad => \C[0]~input_o\,
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X1_Y11_N22
\saida_and$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_and$latch~combout\ = (\Equal0~2_combout\ & (\porta_andi|S~combout\)) # (!\Equal0~2_combout\ & ((\saida_and$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \porta_andi|S~combout\,
	datac => \saida_and$latch~combout\,
	datad => \Equal0~2_combout\,
	combout => \saida_and$latch~combout\);

-- Location: LCCOMB_X1_Y11_N14
\porta_ori|S\ : cycloneiii_lcell_comb
-- Equation(s):
-- \porta_ori|S~combout\ = (\logico_um~input_o\) # (\logico_dois~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \logico_um~input_o\,
	datad => \logico_dois~input_o\,
	combout => \porta_ori|S~combout\);

-- Location: LCCOMB_X1_Y11_N18
\Equal0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (!\C[2]~input_o\ & (!\C[1]~input_o\ & \C[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C[2]~input_o\,
	datac => \C[1]~input_o\,
	datad => \C[0]~input_o\,
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X1_Y11_N16
\saida_or$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_or$latch~combout\ = (\Equal0~3_combout\ & ((\porta_ori|S~combout\))) # (!\Equal0~3_combout\ & (\saida_or$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \saida_or$latch~combout\,
	datac => \porta_ori|S~combout\,
	datad => \Equal0~3_combout\,
	combout => \saida_or$latch~combout\);

-- Location: LCCOMB_X28_Y9_N0
\LessThan0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~1_cout\ = CARRY((!\A[0]~input_o\ & \B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \B[0]~input_o\,
	datad => VCC,
	cout => \LessThan0~1_cout\);

-- Location: LCCOMB_X28_Y9_N2
\LessThan0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~3_cout\ = CARRY((\B[1]~input_o\ & (\A[1]~input_o\ & !\LessThan0~1_cout\)) # (!\B[1]~input_o\ & ((\A[1]~input_o\) # (!\LessThan0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \A[1]~input_o\,
	datad => VCC,
	cin => \LessThan0~1_cout\,
	cout => \LessThan0~3_cout\);

-- Location: LCCOMB_X28_Y9_N4
\LessThan0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~5_cout\ = CARRY((\A[2]~input_o\ & (\B[2]~input_o\ & !\LessThan0~3_cout\)) # (!\A[2]~input_o\ & ((\B[2]~input_o\) # (!\LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \B[2]~input_o\,
	datad => VCC,
	cin => \LessThan0~3_cout\,
	cout => \LessThan0~5_cout\);

-- Location: LCCOMB_X28_Y9_N6
\LessThan0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~7_cout\ = CARRY((\B[3]~input_o\ & (\A[3]~input_o\ & !\LessThan0~5_cout\)) # (!\B[3]~input_o\ & ((\A[3]~input_o\) # (!\LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[3]~input_o\,
	datab => \A[3]~input_o\,
	datad => VCC,
	cin => \LessThan0~5_cout\,
	cout => \LessThan0~7_cout\);

-- Location: LCCOMB_X28_Y9_N8
\LessThan0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~9_cout\ = CARRY((\B[4]~input_o\ & ((!\LessThan0~7_cout\) # (!\A[4]~input_o\))) # (!\B[4]~input_o\ & (!\A[4]~input_o\ & !\LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[4]~input_o\,
	datab => \A[4]~input_o\,
	datad => VCC,
	cin => \LessThan0~7_cout\,
	cout => \LessThan0~9_cout\);

-- Location: LCCOMB_X28_Y9_N10
\LessThan0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~11_cout\ = CARRY((\B[5]~input_o\ & (\A[5]~input_o\ & !\LessThan0~9_cout\)) # (!\B[5]~input_o\ & ((\A[5]~input_o\) # (!\LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[5]~input_o\,
	datab => \A[5]~input_o\,
	datad => VCC,
	cin => \LessThan0~9_cout\,
	cout => \LessThan0~11_cout\);

-- Location: LCCOMB_X28_Y9_N12
\LessThan0~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~13_cout\ = CARRY((\B[6]~input_o\ & ((!\LessThan0~11_cout\) # (!\A[6]~input_o\))) # (!\B[6]~input_o\ & (!\A[6]~input_o\ & !\LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[6]~input_o\,
	datab => \A[6]~input_o\,
	datad => VCC,
	cin => \LessThan0~11_cout\,
	cout => \LessThan0~13_cout\);

-- Location: LCCOMB_X28_Y9_N14
\LessThan0~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~15_cout\ = CARRY((\B[7]~input_o\ & (\A[7]~input_o\ & !\LessThan0~13_cout\)) # (!\B[7]~input_o\ & ((\A[7]~input_o\) # (!\LessThan0~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[7]~input_o\,
	datab => \A[7]~input_o\,
	datad => VCC,
	cin => \LessThan0~13_cout\,
	cout => \LessThan0~15_cout\);

-- Location: LCCOMB_X28_Y9_N16
\LessThan0~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~17_cout\ = CARRY((\A[8]~input_o\ & (\B[8]~input_o\ & !\LessThan0~15_cout\)) # (!\A[8]~input_o\ & ((\B[8]~input_o\) # (!\LessThan0~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[8]~input_o\,
	datab => \B[8]~input_o\,
	datad => VCC,
	cin => \LessThan0~15_cout\,
	cout => \LessThan0~17_cout\);

-- Location: LCCOMB_X28_Y9_N18
\LessThan0~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~19_cout\ = CARRY((\B[9]~input_o\ & (\A[9]~input_o\ & !\LessThan0~17_cout\)) # (!\B[9]~input_o\ & ((\A[9]~input_o\) # (!\LessThan0~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[9]~input_o\,
	datab => \A[9]~input_o\,
	datad => VCC,
	cin => \LessThan0~17_cout\,
	cout => \LessThan0~19_cout\);

-- Location: LCCOMB_X28_Y9_N20
\LessThan0~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~21_cout\ = CARRY((\A[10]~input_o\ & (\B[10]~input_o\ & !\LessThan0~19_cout\)) # (!\A[10]~input_o\ & ((\B[10]~input_o\) # (!\LessThan0~19_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[10]~input_o\,
	datab => \B[10]~input_o\,
	datad => VCC,
	cin => \LessThan0~19_cout\,
	cout => \LessThan0~21_cout\);

-- Location: LCCOMB_X28_Y9_N22
\LessThan0~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~23_cout\ = CARRY((\A[11]~input_o\ & ((!\LessThan0~21_cout\) # (!\B[11]~input_o\))) # (!\A[11]~input_o\ & (!\B[11]~input_o\ & !\LessThan0~21_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[11]~input_o\,
	datab => \B[11]~input_o\,
	datad => VCC,
	cin => \LessThan0~21_cout\,
	cout => \LessThan0~23_cout\);

-- Location: LCCOMB_X28_Y9_N24
\LessThan0~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~25_cout\ = CARRY((\A[12]~input_o\ & (\B[12]~input_o\ & !\LessThan0~23_cout\)) # (!\A[12]~input_o\ & ((\B[12]~input_o\) # (!\LessThan0~23_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[12]~input_o\,
	datab => \B[12]~input_o\,
	datad => VCC,
	cin => \LessThan0~23_cout\,
	cout => \LessThan0~25_cout\);

-- Location: LCCOMB_X28_Y9_N26
\LessThan0~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~27_cout\ = CARRY((\B[13]~input_o\ & (\A[13]~input_o\ & !\LessThan0~25_cout\)) # (!\B[13]~input_o\ & ((\A[13]~input_o\) # (!\LessThan0~25_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[13]~input_o\,
	datab => \A[13]~input_o\,
	datad => VCC,
	cin => \LessThan0~25_cout\,
	cout => \LessThan0~27_cout\);

-- Location: LCCOMB_X28_Y9_N28
\LessThan0~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~29_cout\ = CARRY((\A[14]~input_o\ & (\B[14]~input_o\ & !\LessThan0~27_cout\)) # (!\A[14]~input_o\ & ((\B[14]~input_o\) # (!\LessThan0~27_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[14]~input_o\,
	datab => \B[14]~input_o\,
	datad => VCC,
	cin => \LessThan0~27_cout\,
	cout => \LessThan0~29_cout\);

-- Location: LCCOMB_X28_Y9_N30
\LessThan0~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~31_cout\ = CARRY((\B[15]~input_o\ & (\A[15]~input_o\ & !\LessThan0~29_cout\)) # (!\B[15]~input_o\ & ((\A[15]~input_o\) # (!\LessThan0~29_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[15]~input_o\,
	datab => \A[15]~input_o\,
	datad => VCC,
	cin => \LessThan0~29_cout\,
	cout => \LessThan0~31_cout\);

-- Location: LCCOMB_X28_Y8_N0
\LessThan0~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~33_cout\ = CARRY((\A[16]~input_o\ & (\B[16]~input_o\ & !\LessThan0~31_cout\)) # (!\A[16]~input_o\ & ((\B[16]~input_o\) # (!\LessThan0~31_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[16]~input_o\,
	datab => \B[16]~input_o\,
	datad => VCC,
	cin => \LessThan0~31_cout\,
	cout => \LessThan0~33_cout\);

-- Location: LCCOMB_X28_Y8_N2
\LessThan0~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~35_cout\ = CARRY((\B[17]~input_o\ & (\A[17]~input_o\ & !\LessThan0~33_cout\)) # (!\B[17]~input_o\ & ((\A[17]~input_o\) # (!\LessThan0~33_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[17]~input_o\,
	datab => \A[17]~input_o\,
	datad => VCC,
	cin => \LessThan0~33_cout\,
	cout => \LessThan0~35_cout\);

-- Location: LCCOMB_X28_Y8_N4
\LessThan0~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~37_cout\ = CARRY((\A[18]~input_o\ & (\B[18]~input_o\ & !\LessThan0~35_cout\)) # (!\A[18]~input_o\ & ((\B[18]~input_o\) # (!\LessThan0~35_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[18]~input_o\,
	datab => \B[18]~input_o\,
	datad => VCC,
	cin => \LessThan0~35_cout\,
	cout => \LessThan0~37_cout\);

-- Location: LCCOMB_X28_Y8_N6
\LessThan0~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~39_cout\ = CARRY((\A[19]~input_o\ & ((!\LessThan0~37_cout\) # (!\B[19]~input_o\))) # (!\A[19]~input_o\ & (!\B[19]~input_o\ & !\LessThan0~37_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[19]~input_o\,
	datab => \B[19]~input_o\,
	datad => VCC,
	cin => \LessThan0~37_cout\,
	cout => \LessThan0~39_cout\);

-- Location: LCCOMB_X28_Y8_N8
\LessThan0~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~41_cout\ = CARRY((\A[20]~input_o\ & (\B[20]~input_o\ & !\LessThan0~39_cout\)) # (!\A[20]~input_o\ & ((\B[20]~input_o\) # (!\LessThan0~39_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[20]~input_o\,
	datab => \B[20]~input_o\,
	datad => VCC,
	cin => \LessThan0~39_cout\,
	cout => \LessThan0~41_cout\);

-- Location: LCCOMB_X28_Y8_N10
\LessThan0~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~43_cout\ = CARRY((\B[21]~input_o\ & (\A[21]~input_o\ & !\LessThan0~41_cout\)) # (!\B[21]~input_o\ & ((\A[21]~input_o\) # (!\LessThan0~41_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[21]~input_o\,
	datab => \A[21]~input_o\,
	datad => VCC,
	cin => \LessThan0~41_cout\,
	cout => \LessThan0~43_cout\);

-- Location: LCCOMB_X28_Y8_N12
\LessThan0~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~45_cout\ = CARRY((\B[22]~input_o\ & ((!\LessThan0~43_cout\) # (!\A[22]~input_o\))) # (!\B[22]~input_o\ & (!\A[22]~input_o\ & !\LessThan0~43_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[22]~input_o\,
	datab => \A[22]~input_o\,
	datad => VCC,
	cin => \LessThan0~43_cout\,
	cout => \LessThan0~45_cout\);

-- Location: LCCOMB_X28_Y8_N14
\LessThan0~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~47_cout\ = CARRY((\A[23]~input_o\ & ((!\LessThan0~45_cout\) # (!\B[23]~input_o\))) # (!\A[23]~input_o\ & (!\B[23]~input_o\ & !\LessThan0~45_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[23]~input_o\,
	datab => \B[23]~input_o\,
	datad => VCC,
	cin => \LessThan0~45_cout\,
	cout => \LessThan0~47_cout\);

-- Location: LCCOMB_X28_Y8_N16
\LessThan0~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~49_cout\ = CARRY((\A[24]~input_o\ & (\B[24]~input_o\ & !\LessThan0~47_cout\)) # (!\A[24]~input_o\ & ((\B[24]~input_o\) # (!\LessThan0~47_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[24]~input_o\,
	datab => \B[24]~input_o\,
	datad => VCC,
	cin => \LessThan0~47_cout\,
	cout => \LessThan0~49_cout\);

-- Location: LCCOMB_X28_Y8_N18
\LessThan0~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~51_cout\ = CARRY((\B[25]~input_o\ & (\A[25]~input_o\ & !\LessThan0~49_cout\)) # (!\B[25]~input_o\ & ((\A[25]~input_o\) # (!\LessThan0~49_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[25]~input_o\,
	datab => \A[25]~input_o\,
	datad => VCC,
	cin => \LessThan0~49_cout\,
	cout => \LessThan0~51_cout\);

-- Location: LCCOMB_X28_Y8_N20
\LessThan0~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~53_cout\ = CARRY((\B[26]~input_o\ & ((!\LessThan0~51_cout\) # (!\A[26]~input_o\))) # (!\B[26]~input_o\ & (!\A[26]~input_o\ & !\LessThan0~51_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[26]~input_o\,
	datab => \A[26]~input_o\,
	datad => VCC,
	cin => \LessThan0~51_cout\,
	cout => \LessThan0~53_cout\);

-- Location: LCCOMB_X28_Y8_N22
\LessThan0~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~55_cout\ = CARRY((\B[27]~input_o\ & (\A[27]~input_o\ & !\LessThan0~53_cout\)) # (!\B[27]~input_o\ & ((\A[27]~input_o\) # (!\LessThan0~53_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[27]~input_o\,
	datab => \A[27]~input_o\,
	datad => VCC,
	cin => \LessThan0~53_cout\,
	cout => \LessThan0~55_cout\);

-- Location: LCCOMB_X28_Y8_N24
\LessThan0~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~57_cout\ = CARRY((\B[28]~input_o\ & ((!\LessThan0~55_cout\) # (!\A[28]~input_o\))) # (!\B[28]~input_o\ & (!\A[28]~input_o\ & !\LessThan0~55_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[28]~input_o\,
	datab => \A[28]~input_o\,
	datad => VCC,
	cin => \LessThan0~55_cout\,
	cout => \LessThan0~57_cout\);

-- Location: LCCOMB_X28_Y8_N26
\LessThan0~59\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~59_cout\ = CARRY((\A[29]~input_o\ & ((!\LessThan0~57_cout\) # (!\B[29]~input_o\))) # (!\A[29]~input_o\ & (!\B[29]~input_o\ & !\LessThan0~57_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[29]~input_o\,
	datab => \B[29]~input_o\,
	datad => VCC,
	cin => \LessThan0~57_cout\,
	cout => \LessThan0~59_cout\);

-- Location: LCCOMB_X28_Y8_N28
\LessThan0~61\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~61_cout\ = CARRY((\B[30]~input_o\ & ((!\LessThan0~59_cout\) # (!\A[30]~input_o\))) # (!\B[30]~input_o\ & (!\A[30]~input_o\ & !\LessThan0~59_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B[30]~input_o\,
	datab => \A[30]~input_o\,
	datad => VCC,
	cin => \LessThan0~59_cout\,
	cout => \LessThan0~61_cout\);

-- Location: LCCOMB_X28_Y8_N30
\LessThan0~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~62_combout\ = (\B[31]~input_o\ & ((\LessThan0~61_cout\) # (!\A[31]~input_o\))) # (!\B[31]~input_o\ & (\LessThan0~61_cout\ & !\A[31]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B[31]~input_o\,
	datad => \A[31]~input_o\,
	cin => \LessThan0~61_cout\,
	combout => \LessThan0~62_combout\);

-- Location: LCCOMB_X1_Y11_N28
\Equal0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\C[2]~input_o\ & (\C[1]~input_o\ & \C[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C[2]~input_o\,
	datac => \C[1]~input_o\,
	datad => \C[0]~input_o\,
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X1_Y11_N30
\saida_solt$latch\ : cycloneiii_lcell_comb
-- Equation(s):
-- \saida_solt$latch~combout\ = (\Equal0~4_combout\ & (\LessThan0~62_combout\)) # (!\Equal0~4_combout\ & ((\saida_solt$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~62_combout\,
	datac => \saida_solt$latch~combout\,
	datad => \Equal0~4_combout\,
	combout => \saida_solt$latch~combout\);

ww_Zero <= \Zero~output_o\;

ww_saida_som(0) <= \saida_som[0]~output_o\;

ww_saida_som(1) <= \saida_som[1]~output_o\;

ww_saida_som(2) <= \saida_som[2]~output_o\;

ww_saida_som(3) <= \saida_som[3]~output_o\;

ww_saida_som(4) <= \saida_som[4]~output_o\;

ww_saida_som(5) <= \saida_som[5]~output_o\;

ww_saida_som(6) <= \saida_som[6]~output_o\;

ww_saida_som(7) <= \saida_som[7]~output_o\;

ww_saida_som(8) <= \saida_som[8]~output_o\;

ww_saida_som(9) <= \saida_som[9]~output_o\;

ww_saida_som(10) <= \saida_som[10]~output_o\;

ww_saida_som(11) <= \saida_som[11]~output_o\;

ww_saida_som(12) <= \saida_som[12]~output_o\;

ww_saida_som(13) <= \saida_som[13]~output_o\;

ww_saida_som(14) <= \saida_som[14]~output_o\;

ww_saida_som(15) <= \saida_som[15]~output_o\;

ww_saida_som(16) <= \saida_som[16]~output_o\;

ww_saida_som(17) <= \saida_som[17]~output_o\;

ww_saida_som(18) <= \saida_som[18]~output_o\;

ww_saida_som(19) <= \saida_som[19]~output_o\;

ww_saida_som(20) <= \saida_som[20]~output_o\;

ww_saida_som(21) <= \saida_som[21]~output_o\;

ww_saida_som(22) <= \saida_som[22]~output_o\;

ww_saida_som(23) <= \saida_som[23]~output_o\;

ww_saida_som(24) <= \saida_som[24]~output_o\;

ww_saida_som(25) <= \saida_som[25]~output_o\;

ww_saida_som(26) <= \saida_som[26]~output_o\;

ww_saida_som(27) <= \saida_som[27]~output_o\;

ww_saida_som(28) <= \saida_som[28]~output_o\;

ww_saida_som(29) <= \saida_som[29]~output_o\;

ww_saida_som(30) <= \saida_som[30]~output_o\;

ww_saida_som(31) <= \saida_som[31]~output_o\;

ww_saida_som(32) <= \saida_som[32]~output_o\;

ww_saida_sub(0) <= \saida_sub[0]~output_o\;

ww_saida_sub(1) <= \saida_sub[1]~output_o\;

ww_saida_sub(2) <= \saida_sub[2]~output_o\;

ww_saida_sub(3) <= \saida_sub[3]~output_o\;

ww_saida_sub(4) <= \saida_sub[4]~output_o\;

ww_saida_sub(5) <= \saida_sub[5]~output_o\;

ww_saida_sub(6) <= \saida_sub[6]~output_o\;

ww_saida_sub(7) <= \saida_sub[7]~output_o\;

ww_saida_sub(8) <= \saida_sub[8]~output_o\;

ww_saida_sub(9) <= \saida_sub[9]~output_o\;

ww_saida_sub(10) <= \saida_sub[10]~output_o\;

ww_saida_sub(11) <= \saida_sub[11]~output_o\;

ww_saida_sub(12) <= \saida_sub[12]~output_o\;

ww_saida_sub(13) <= \saida_sub[13]~output_o\;

ww_saida_sub(14) <= \saida_sub[14]~output_o\;

ww_saida_sub(15) <= \saida_sub[15]~output_o\;

ww_saida_sub(16) <= \saida_sub[16]~output_o\;

ww_saida_sub(17) <= \saida_sub[17]~output_o\;

ww_saida_sub(18) <= \saida_sub[18]~output_o\;

ww_saida_sub(19) <= \saida_sub[19]~output_o\;

ww_saida_sub(20) <= \saida_sub[20]~output_o\;

ww_saida_sub(21) <= \saida_sub[21]~output_o\;

ww_saida_sub(22) <= \saida_sub[22]~output_o\;

ww_saida_sub(23) <= \saida_sub[23]~output_o\;

ww_saida_sub(24) <= \saida_sub[24]~output_o\;

ww_saida_sub(25) <= \saida_sub[25]~output_o\;

ww_saida_sub(26) <= \saida_sub[26]~output_o\;

ww_saida_sub(27) <= \saida_sub[27]~output_o\;

ww_saida_sub(28) <= \saida_sub[28]~output_o\;

ww_saida_sub(29) <= \saida_sub[29]~output_o\;

ww_saida_sub(30) <= \saida_sub[30]~output_o\;

ww_saida_sub(31) <= \saida_sub[31]~output_o\;

ww_saida_and <= \saida_and~output_o\;

ww_saida_or <= \saida_or~output_o\;

ww_saida_solt <= \saida_solt~output_o\;
END structure;


