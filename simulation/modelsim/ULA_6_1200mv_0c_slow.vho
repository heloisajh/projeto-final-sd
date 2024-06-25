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

-- DATE "06/24/2024 20:55:46"

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

ENTITY 	ULA IS
    PORT (
	A : IN std_logic_vector(3 DOWNTO 0);
	B : IN std_logic_vector(3 DOWNTO 0);
	C : IN std_logic_vector(2 DOWNTO 0);
	Zero : BUFFER std_logic;
	S : BUFFER std_logic_vector(3 DOWNTO 0)
	);
END ULA;

-- Design Ports Information
-- Zero	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[0]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[1]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[2]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[3]	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[2]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[0]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[1]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_T6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_A : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_C : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_Zero : std_logic;
SIGNAL ww_S : std_logic_vector(3 DOWNTO 0);
SIGNAL \Zero~output_o\ : std_logic;
SIGNAL \S[0]~output_o\ : std_logic;
SIGNAL \S[1]~output_o\ : std_logic;
SIGNAL \S[2]~output_o\ : std_logic;
SIGNAL \S[3]~output_o\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \ari|subtrator|saida[0]~1\ : std_logic;
SIGNAL \ari|subtrator|saida[1]~2_combout\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \ari|subtrator|saida[1]~3\ : std_logic;
SIGNAL \ari|subtrator|saida[2]~5\ : std_logic;
SIGNAL \ari|subtrator|saida[3]~6_combout\ : std_logic;
SIGNAL \ari|subtrator|saida[2]~4_combout\ : std_logic;
SIGNAL \ari|subtrator|saida[0]~0_combout\ : std_logic;
SIGNAL \ari|Equal0~0_combout\ : std_logic;
SIGNAL \C[2]~input_o\ : std_logic;
SIGNAL \ari|Zero~combout\ : std_logic;
SIGNAL \C[0]~input_o\ : std_logic;
SIGNAL \C[1]~input_o\ : std_logic;
SIGNAL \mux1|y[0]~2_combout\ : std_logic;
SIGNAL \mux1|y[0]~11_combout\ : std_logic;
SIGNAL \mux1|y[0]~12_combout\ : std_logic;
SIGNAL \ari|somador|scs:1:sc_internal:sc|s~0_combout\ : std_logic;
SIGNAL \mux1|y[1]~3_combout\ : std_logic;
SIGNAL \mux1|y[1]~4_combout\ : std_logic;
SIGNAL \mux1|y[2]~10_combout\ : std_logic;
SIGNAL \mux1|y[2]~6_combout\ : std_logic;
SIGNAL \ari|somador|scs:1:sc_internal:sc|cout~0_combout\ : std_logic;
SIGNAL \mux1|y[2]~5_combout\ : std_logic;
SIGNAL \mux1|y[2]~7_combout\ : std_logic;
SIGNAL \mux1|y[3]~8_combout\ : std_logic;
SIGNAL \ari|somador|scs:3:sc_internal:sc|s~0_combout\ : std_logic;
SIGNAL \ari|somador|scs:3:sc_internal:sc|s~combout\ : std_logic;
SIGNAL \mux1|y[3]~9_combout\ : std_logic;

BEGIN

ww_A <= A;
ww_B <= B;
ww_C <= C;
Zero <= ww_Zero;
S <= ww_S;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X13_Y24_N2
\Zero~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ari|Zero~combout\,
	devoe => ww_devoe,
	o => \Zero~output_o\);

-- Location: IOOBUF_X13_Y0_N16
\S[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux1|y[0]~12_combout\,
	devoe => ww_devoe,
	o => \S[0]~output_o\);

-- Location: IOOBUF_X11_Y0_N9
\S[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux1|y[1]~4_combout\,
	devoe => ww_devoe,
	o => \S[1]~output_o\);

-- Location: IOOBUF_X21_Y24_N2
\S[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux1|y[2]~7_combout\,
	devoe => ww_devoe,
	o => \S[2]~output_o\);

-- Location: IOOBUF_X28_Y0_N2
\S[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux1|y[3]~9_combout\,
	devoe => ww_devoe,
	o => \S[3]~output_o\);

-- Location: IOIBUF_X0_Y9_N8
\A[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: IOIBUF_X11_Y0_N15
\B[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: IOIBUF_X5_Y0_N22
\A[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: IOIBUF_X16_Y0_N15
\B[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: LCCOMB_X13_Y14_N10
\ari|subtrator|saida[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ari|subtrator|saida[0]~0_combout\ = (\A[0]~input_o\ & ((GND) # (!\B[0]~input_o\))) # (!\A[0]~input_o\ & (\B[0]~input_o\ $ (GND)))
-- \ari|subtrator|saida[0]~1\ = CARRY((\A[0]~input_o\) # (!\B[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \B[0]~input_o\,
	datad => VCC,
	combout => \ari|subtrator|saida[0]~0_combout\,
	cout => \ari|subtrator|saida[0]~1\);

-- Location: LCCOMB_X13_Y14_N12
\ari|subtrator|saida[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ari|subtrator|saida[1]~2_combout\ = (\A[1]~input_o\ & ((\B[1]~input_o\ & (!\ari|subtrator|saida[0]~1\)) # (!\B[1]~input_o\ & (\ari|subtrator|saida[0]~1\ & VCC)))) # (!\A[1]~input_o\ & ((\B[1]~input_o\ & ((\ari|subtrator|saida[0]~1\) # (GND))) # 
-- (!\B[1]~input_o\ & (!\ari|subtrator|saida[0]~1\))))
-- \ari|subtrator|saida[1]~3\ = CARRY((\A[1]~input_o\ & (\B[1]~input_o\ & !\ari|subtrator|saida[0]~1\)) # (!\A[1]~input_o\ & ((\B[1]~input_o\) # (!\ari|subtrator|saida[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[1]~input_o\,
	datab => \B[1]~input_o\,
	datad => VCC,
	cin => \ari|subtrator|saida[0]~1\,
	combout => \ari|subtrator|saida[1]~2_combout\,
	cout => \ari|subtrator|saida[1]~3\);

-- Location: IOIBUF_X0_Y8_N15
\A[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: IOIBUF_X30_Y24_N8
\B[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: IOIBUF_X0_Y18_N15
\A[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: IOIBUF_X25_Y24_N8
\B[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: LCCOMB_X13_Y14_N14
\ari|subtrator|saida[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ari|subtrator|saida[2]~4_combout\ = ((\A[2]~input_o\ $ (\B[2]~input_o\ $ (\ari|subtrator|saida[1]~3\)))) # (GND)
-- \ari|subtrator|saida[2]~5\ = CARRY((\A[2]~input_o\ & ((!\ari|subtrator|saida[1]~3\) # (!\B[2]~input_o\))) # (!\A[2]~input_o\ & (!\B[2]~input_o\ & !\ari|subtrator|saida[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \B[2]~input_o\,
	datad => VCC,
	cin => \ari|subtrator|saida[1]~3\,
	combout => \ari|subtrator|saida[2]~4_combout\,
	cout => \ari|subtrator|saida[2]~5\);

-- Location: LCCOMB_X13_Y14_N16
\ari|subtrator|saida[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ari|subtrator|saida[3]~6_combout\ = \A[3]~input_o\ $ (\ari|subtrator|saida[2]~5\ $ (!\B[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \A[3]~input_o\,
	datad => \B[3]~input_o\,
	cin => \ari|subtrator|saida[2]~5\,
	combout => \ari|subtrator|saida[3]~6_combout\);

-- Location: LCCOMB_X13_Y14_N26
\ari|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ari|Equal0~0_combout\ = (!\ari|subtrator|saida[1]~2_combout\ & (!\ari|subtrator|saida[3]~6_combout\ & (!\ari|subtrator|saida[2]~4_combout\ & !\ari|subtrator|saida[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ari|subtrator|saida[1]~2_combout\,
	datab => \ari|subtrator|saida[3]~6_combout\,
	datac => \ari|subtrator|saida[2]~4_combout\,
	datad => \ari|subtrator|saida[0]~0_combout\,
	combout => \ari|Equal0~0_combout\);

-- Location: IOIBUF_X11_Y24_N1
\C[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(2),
	o => \C[2]~input_o\);

-- Location: LCCOMB_X11_Y18_N0
\ari|Zero\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ari|Zero~combout\ = (\C[2]~input_o\ & (\ari|Equal0~0_combout\)) # (!\C[2]~input_o\ & ((\ari|Zero~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ari|Equal0~0_combout\,
	datac => \C[2]~input_o\,
	datad => \ari|Zero~combout\,
	combout => \ari|Zero~combout\);

-- Location: IOIBUF_X11_Y24_N8
\C[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(0),
	o => \C[0]~input_o\);

-- Location: IOIBUF_X13_Y24_N15
\C[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C(1),
	o => \C[1]~input_o\);

-- Location: LCCOMB_X11_Y18_N24
\mux1|y[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux1|y[0]~2_combout\ = (\C[1]~input_o\ & ((\C[2]~input_o\))) # (!\C[1]~input_o\ & (\C[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C[0]~input_o\,
	datab => \C[2]~input_o\,
	datad => \C[1]~input_o\,
	combout => \mux1|y[0]~2_combout\);

-- Location: LCCOMB_X13_Y14_N20
\mux1|y[0]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux1|y[0]~11_combout\ = (\mux1|y[0]~2_combout\ & ((\C[1]~input_o\ & ((\ari|subtrator|saida[0]~0_combout\))) # (!\C[1]~input_o\ & (\A[0]~input_o\)))) # (!\mux1|y[0]~2_combout\ & (\A[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux1|y[0]~2_combout\,
	datab => \A[0]~input_o\,
	datac => \C[1]~input_o\,
	datad => \ari|subtrator|saida[0]~0_combout\,
	combout => \mux1|y[0]~11_combout\);

-- Location: LCCOMB_X13_Y14_N22
\mux1|y[0]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux1|y[0]~12_combout\ = (\mux1|y[0]~11_combout\ & ((\mux1|y[0]~2_combout\) # (\C[1]~input_o\ $ (\B[0]~input_o\)))) # (!\mux1|y[0]~11_combout\ & (\B[0]~input_o\ & (\mux1|y[0]~2_combout\ $ (\C[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux1|y[0]~2_combout\,
	datab => \mux1|y[0]~11_combout\,
	datac => \C[1]~input_o\,
	datad => \B[0]~input_o\,
	combout => \mux1|y[0]~12_combout\);

-- Location: LCCOMB_X13_Y14_N8
\ari|somador|scs:1:sc_internal:sc|s~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ari|somador|scs:1:sc_internal:sc|s~0_combout\ = \A[1]~input_o\ $ (\B[1]~input_o\ $ (((\A[0]~input_o\ & \B[0]~input_o\))))

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
	combout => \ari|somador|scs:1:sc_internal:sc|s~0_combout\);

-- Location: LCCOMB_X13_Y14_N2
\mux1|y[1]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux1|y[1]~3_combout\ = (\mux1|y[0]~2_combout\ & ((\C[1]~input_o\) # ((\A[1]~input_o\) # (\B[1]~input_o\)))) # (!\mux1|y[0]~2_combout\ & (!\C[1]~input_o\ & (\A[1]~input_o\ & \B[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux1|y[0]~2_combout\,
	datab => \C[1]~input_o\,
	datac => \A[1]~input_o\,
	datad => \B[1]~input_o\,
	combout => \mux1|y[1]~3_combout\);

-- Location: LCCOMB_X13_Y14_N4
\mux1|y[1]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux1|y[1]~4_combout\ = (\C[1]~input_o\ & ((\mux1|y[1]~3_combout\ & (\ari|subtrator|saida[1]~2_combout\)) # (!\mux1|y[1]~3_combout\ & ((\ari|somador|scs:1:sc_internal:sc|s~0_combout\))))) # (!\C[1]~input_o\ & (((\mux1|y[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ari|subtrator|saida[1]~2_combout\,
	datab => \ari|somador|scs:1:sc_internal:sc|s~0_combout\,
	datac => \C[1]~input_o\,
	datad => \mux1|y[1]~3_combout\,
	combout => \mux1|y[1]~4_combout\);

-- Location: LCCOMB_X11_Y18_N6
\mux1|y[2]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux1|y[2]~10_combout\ = (\C[1]~input_o\ & (((!\C[2]~input_o\)))) # (!\C[1]~input_o\ & (\C[0]~input_o\ $ (((\A[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C[0]~input_o\,
	datab => \C[2]~input_o\,
	datac => \A[2]~input_o\,
	datad => \C[1]~input_o\,
	combout => \mux1|y[2]~10_combout\);

-- Location: LCCOMB_X11_Y18_N2
\mux1|y[2]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux1|y[2]~6_combout\ = (\mux1|y[0]~2_combout\ & ((\C[1]~input_o\ & ((\ari|subtrator|saida[2]~4_combout\))) # (!\C[1]~input_o\ & (\A[2]~input_o\)))) # (!\mux1|y[0]~2_combout\ & (\A[2]~input_o\ & ((\C[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux1|y[0]~2_combout\,
	datab => \A[2]~input_o\,
	datac => \ari|subtrator|saida[2]~4_combout\,
	datad => \C[1]~input_o\,
	combout => \mux1|y[2]~6_combout\);

-- Location: LCCOMB_X13_Y14_N30
\ari|somador|scs:1:sc_internal:sc|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ari|somador|scs:1:sc_internal:sc|cout~0_combout\ = (\A[1]~input_o\ & ((\B[1]~input_o\) # ((\A[0]~input_o\ & \B[0]~input_o\)))) # (!\A[1]~input_o\ & (\B[1]~input_o\ & (\A[0]~input_o\ & \B[0]~input_o\)))

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
	combout => \ari|somador|scs:1:sc_internal:sc|cout~0_combout\);

-- Location: LCCOMB_X13_Y14_N0
\mux1|y[2]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux1|y[2]~5_combout\ = \B[2]~input_o\ $ (((\ari|somador|scs:1:sc_internal:sc|cout~0_combout\ & \C[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ari|somador|scs:1:sc_internal:sc|cout~0_combout\,
	datac => \C[1]~input_o\,
	datad => \B[2]~input_o\,
	combout => \mux1|y[2]~5_combout\);

-- Location: LCCOMB_X11_Y18_N4
\mux1|y[2]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux1|y[2]~7_combout\ = \mux1|y[2]~6_combout\ $ (((\mux1|y[2]~10_combout\ & \mux1|y[2]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux1|y[2]~10_combout\,
	datab => \mux1|y[2]~6_combout\,
	datac => \mux1|y[2]~5_combout\,
	combout => \mux1|y[2]~7_combout\);

-- Location: LCCOMB_X13_Y14_N6
\mux1|y[3]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux1|y[3]~8_combout\ = (\mux1|y[0]~2_combout\ & ((\A[3]~input_o\) # ((\C[1]~input_o\) # (\B[3]~input_o\)))) # (!\mux1|y[0]~2_combout\ & (\A[3]~input_o\ & (!\C[1]~input_o\ & \B[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux1|y[0]~2_combout\,
	datab => \A[3]~input_o\,
	datac => \C[1]~input_o\,
	datad => \B[3]~input_o\,
	combout => \mux1|y[3]~8_combout\);

-- Location: LCCOMB_X13_Y14_N18
\ari|somador|scs:3:sc_internal:sc|s~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ari|somador|scs:3:sc_internal:sc|s~0_combout\ = \A[3]~input_o\ $ (((\A[2]~input_o\ & ((\ari|somador|scs:1:sc_internal:sc|cout~0_combout\) # (\B[2]~input_o\))) # (!\A[2]~input_o\ & (\ari|somador|scs:1:sc_internal:sc|cout~0_combout\ & \B[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \A[3]~input_o\,
	datac => \ari|somador|scs:1:sc_internal:sc|cout~0_combout\,
	datad => \B[2]~input_o\,
	combout => \ari|somador|scs:3:sc_internal:sc|s~0_combout\);

-- Location: LCCOMB_X13_Y14_N28
\ari|somador|scs:3:sc_internal:sc|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ari|somador|scs:3:sc_internal:sc|s~combout\ = \ari|somador|scs:3:sc_internal:sc|s~0_combout\ $ (\B[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ari|somador|scs:3:sc_internal:sc|s~0_combout\,
	datad => \B[3]~input_o\,
	combout => \ari|somador|scs:3:sc_internal:sc|s~combout\);

-- Location: LCCOMB_X13_Y14_N24
\mux1|y[3]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \mux1|y[3]~9_combout\ = (\mux1|y[3]~8_combout\ & ((\ari|subtrator|saida[3]~6_combout\) # ((!\C[1]~input_o\)))) # (!\mux1|y[3]~8_combout\ & (((\C[1]~input_o\ & \ari|somador|scs:3:sc_internal:sc|s~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux1|y[3]~8_combout\,
	datab => \ari|subtrator|saida[3]~6_combout\,
	datac => \C[1]~input_o\,
	datad => \ari|somador|scs:3:sc_internal:sc|s~combout\,
	combout => \mux1|y[3]~9_combout\);

ww_Zero <= \Zero~output_o\;

ww_S(0) <= \S[0]~output_o\;

ww_S(1) <= \S[1]~output_o\;

ww_S(2) <= \S[2]~output_o\;

ww_S(3) <= \S[3]~output_o\;
END structure;


