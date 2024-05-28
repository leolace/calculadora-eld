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

-- DATE "05/27/2024 21:30:40"

-- 
-- Device: Altera 5CEBA4F23C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for Questa Intel FPGA (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	somador4Bits IS
    PORT (
	Cout : OUT std_logic;
	A3 : IN std_logic;
	SELEC : IN std_logic;
	B3 : IN std_logic;
	A2 : IN std_logic;
	B2 : IN std_logic;
	A1 : IN std_logic;
	B1 : IN std_logic;
	A0 : IN std_logic;
	B0 : IN std_logic;
	pin_name2 : IN std_logic;
	SegA : OUT std_logic;
	SegB : OUT std_logic;
	SegC : OUT std_logic;
	SegD : OUT std_logic;
	SegE : OUT std_logic;
	SegF : OUT std_logic;
	SegG : OUT std_logic;
	pin_name1 : OUT std_logic
	);
END somador4Bits;

-- Design Ports Information
-- Cout	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SegA	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SegB	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SegC	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SegD	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SegE	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SegF	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SegG	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SELEC	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_Y9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B0	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF somador4Bits IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Cout : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_SELEC : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_B0 : std_logic;
SIGNAL ww_pin_name2 : std_logic;
SIGNAL ww_SegA : std_logic;
SIGNAL ww_SegB : std_logic;
SIGNAL ww_SegC : std_logic;
SIGNAL ww_SegD : std_logic;
SIGNAL ww_SegE : std_logic;
SIGNAL ww_SegF : std_logic;
SIGNAL ww_SegG : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \B0~input_o\ : std_logic;
SIGNAL \SELEC~input_o\ : std_logic;
SIGNAL \A0~input_o\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \inst1|inst7~0_combout\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \inst7~combout\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \inst6~combout\ : std_logic;
SIGNAL \pin_name2~input_o\ : std_logic;
SIGNAL \inst9~0_combout\ : std_logic;
SIGNAL \inst1|inst~combout\ : std_logic;
SIGNAL \inst2|inst~combout\ : std_logic;
SIGNAL \inst|inst~0_combout\ : std_logic;
SIGNAL \inst3|inst~combout\ : std_logic;
SIGNAL \inst8|inst~combout\ : std_logic;
SIGNAL \inst8|inst1~0_combout\ : std_logic;
SIGNAL \inst8|inst17~0_combout\ : std_logic;
SIGNAL \inst8|inst79~0_combout\ : std_logic;
SIGNAL \inst8|inst79~1_combout\ : std_logic;
SIGNAL \inst8|inst72~combout\ : std_logic;
SIGNAL \inst8|inst32~0_combout\ : std_logic;
SIGNAL \inst8|inst33~0_combout\ : std_logic;
SIGNAL \inst8|inst42~combout\ : std_logic;
SIGNAL \ALT_INV_inst7~combout\ : std_logic;
SIGNAL \ALT_INV_inst6~combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst7~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst2|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst8|ALT_INV_inst79~0_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_inst79~1_combout\ : std_logic;
SIGNAL \ALT_INV_A3~input_o\ : std_logic;
SIGNAL \ALT_INV_SELEC~input_o\ : std_logic;
SIGNAL \ALT_INV_B3~input_o\ : std_logic;
SIGNAL \ALT_INV_pin_name2~input_o\ : std_logic;
SIGNAL \ALT_INV_A2~input_o\ : std_logic;
SIGNAL \ALT_INV_B2~input_o\ : std_logic;
SIGNAL \ALT_INV_A1~input_o\ : std_logic;
SIGNAL \ALT_INV_B1~input_o\ : std_logic;
SIGNAL \ALT_INV_A0~input_o\ : std_logic;
SIGNAL \ALT_INV_B0~input_o\ : std_logic;

BEGIN

Cout <= ww_Cout;
ww_A3 <= A3;
ww_SELEC <= SELEC;
ww_B3 <= B3;
ww_A2 <= A2;
ww_B2 <= B2;
ww_A1 <= A1;
ww_B1 <= B1;
ww_A0 <= A0;
ww_B0 <= B0;
ww_pin_name2 <= pin_name2;
SegA <= ww_SegA;
SegB <= ww_SegB;
SegC <= ww_SegC;
SegD <= ww_SegD;
SegE <= ww_SegE;
SegF <= ww_SegF;
SegG <= ww_SegG;
pin_name1 <= ww_pin_name1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_inst7~combout\ <= NOT \inst7~combout\;
\ALT_INV_inst6~combout\ <= NOT \inst6~combout\;
\inst1|ALT_INV_inst7~0_combout\ <= NOT \inst1|inst7~0_combout\;
\inst|ALT_INV_inst~0_combout\ <= NOT \inst|inst~0_combout\;
\inst3|ALT_INV_inst~combout\ <= NOT \inst3|inst~combout\;
\inst2|ALT_INV_inst~combout\ <= NOT \inst2|inst~combout\;
\inst1|ALT_INV_inst~combout\ <= NOT \inst1|inst~combout\;
\inst8|ALT_INV_inst79~0_combout\ <= NOT \inst8|inst79~0_combout\;
\inst8|ALT_INV_inst79~1_combout\ <= NOT \inst8|inst79~1_combout\;
\ALT_INV_A3~input_o\ <= NOT \A3~input_o\;
\ALT_INV_SELEC~input_o\ <= NOT \SELEC~input_o\;
\ALT_INV_B3~input_o\ <= NOT \B3~input_o\;
\ALT_INV_pin_name2~input_o\ <= NOT \pin_name2~input_o\;
\ALT_INV_A2~input_o\ <= NOT \A2~input_o\;
\ALT_INV_B2~input_o\ <= NOT \B2~input_o\;
\ALT_INV_A1~input_o\ <= NOT \A1~input_o\;
\ALT_INV_B1~input_o\ <= NOT \B1~input_o\;
\ALT_INV_A0~input_o\ <= NOT \A0~input_o\;
\ALT_INV_B0~input_o\ <= NOT \B0~input_o\;

-- Location: IOOBUF_X22_Y0_N53
\Cout~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9~0_combout\,
	devoe => ww_devoe,
	o => ww_Cout);

-- Location: IOOBUF_X29_Y0_N2
\SegA~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst~combout\,
	devoe => ww_devoe,
	o => ww_SegA);

-- Location: IOOBUF_X22_Y0_N19
\SegB~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst1~0_combout\,
	devoe => ww_devoe,
	o => ww_SegB);

-- Location: IOOBUF_X43_Y0_N19
\SegC~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst17~0_combout\,
	devoe => ww_devoe,
	o => ww_SegC);

-- Location: IOOBUF_X50_Y0_N19
\SegD~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst72~combout\,
	devoe => ww_devoe,
	o => ww_SegD);

-- Location: IOOBUF_X0_Y21_N56
\SegE~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst32~0_combout\,
	devoe => ww_devoe,
	o => ww_SegE);

-- Location: IOOBUF_X0_Y21_N39
\SegF~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst33~0_combout\,
	devoe => ww_devoe,
	o => ww_SegF);

-- Location: IOOBUF_X44_Y0_N2
\SegG~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|inst42~combout\,
	devoe => ww_devoe,
	o => ww_SegG);

-- Location: IOOBUF_X25_Y0_N2
\pin_name1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SELEC~input_o\,
	devoe => ww_devoe,
	o => ww_pin_name1);

-- Location: IOIBUF_X23_Y0_N92
\A2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: IOIBUF_X24_Y0_N18
\A3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: IOIBUF_X22_Y0_N1
\B0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B0,
	o => \B0~input_o\);

-- Location: IOIBUF_X25_Y0_N52
\SELEC~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SELEC,
	o => \SELEC~input_o\);

-- Location: IOIBUF_X24_Y0_N52
\A0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0,
	o => \A0~input_o\);

-- Location: IOIBUF_X24_Y0_N35
\B1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: IOIBUF_X23_Y0_N58
\A1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: LABCELL_X24_Y1_N33
\inst1|inst7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst7~0_combout\ = ( \A1~input_o\ & ( (!\B0~input_o\ & (((\B1~input_o\)) # (\SELEC~input_o\))) # (\B0~input_o\ & ((!\SELEC~input_o\ $ (!\B1~input_o\)) # (\A0~input_o\))) ) ) # ( !\A1~input_o\ & ( (!\B0~input_o\ & (\SELEC~input_o\ & 
-- ((!\B1~input_o\)))) # (\B0~input_o\ & (\A0~input_o\ & (!\SELEC~input_o\ $ (!\B1~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001100000100001000110000010000110111111011110011011111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B0~input_o\,
	datab => \ALT_INV_SELEC~input_o\,
	datac => \ALT_INV_A0~input_o\,
	datad => \ALT_INV_B1~input_o\,
	dataf => \ALT_INV_A1~input_o\,
	combout => \inst1|inst7~0_combout\);

-- Location: IOIBUF_X24_Y0_N1
\B3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: LABCELL_X24_Y1_N30
inst7 : cyclonev_lcell_comb
-- Equation(s):
-- \inst7~combout\ = !\SELEC~input_o\ $ (!\B3~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001100111100110000110011110011000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SELEC~input_o\,
	datad => \ALT_INV_B3~input_o\,
	combout => \inst7~combout\);

-- Location: IOIBUF_X23_Y0_N75
\B2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: LABCELL_X24_Y1_N39
inst6 : cyclonev_lcell_comb
-- Equation(s):
-- \inst6~combout\ = ( \SELEC~input_o\ & ( !\B2~input_o\ ) ) # ( !\SELEC~input_o\ & ( \B2~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_B2~input_o\,
	dataf => \ALT_INV_SELEC~input_o\,
	combout => \inst6~combout\);

-- Location: IOIBUF_X23_Y0_N41
\pin_name2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name2,
	o => \pin_name2~input_o\);

-- Location: LABCELL_X24_Y1_N12
\inst9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9~0_combout\ = ( \inst6~combout\ & ( \pin_name2~input_o\ & ( (!\A3~input_o\ & (\inst7~combout\ & ((\inst1|inst7~0_combout\) # (\A2~input_o\)))) # (\A3~input_o\ & (((\inst7~combout\) # (\inst1|inst7~0_combout\)) # (\A2~input_o\))) ) ) ) # ( 
-- !\inst6~combout\ & ( \pin_name2~input_o\ & ( (!\A3~input_o\ & (\A2~input_o\ & (\inst1|inst7~0_combout\ & \inst7~combout\))) # (\A3~input_o\ & (((\A2~input_o\ & \inst1|inst7~0_combout\)) # (\inst7~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001001101110001001101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A2~input_o\,
	datab => \ALT_INV_A3~input_o\,
	datac => \inst1|ALT_INV_inst7~0_combout\,
	datad => \ALT_INV_inst7~combout\,
	datae => \ALT_INV_inst6~combout\,
	dataf => \ALT_INV_pin_name2~input_o\,
	combout => \inst9~0_combout\);

-- Location: LABCELL_X24_Y1_N24
\inst1|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst~combout\ = ( \SELEC~input_o\ & ( !\B1~input_o\ $ (!\A1~input_o\ $ (((\B0~input_o\ & !\A0~input_o\)))) ) ) # ( !\SELEC~input_o\ & ( !\B1~input_o\ $ (!\A1~input_o\ $ (((\B0~input_o\ & \A0~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111011100001000111101110000101001011101101000100101110110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B0~input_o\,
	datab => \ALT_INV_A0~input_o\,
	datac => \ALT_INV_B1~input_o\,
	datad => \ALT_INV_A1~input_o\,
	dataf => \ALT_INV_SELEC~input_o\,
	combout => \inst1|inst~combout\);

-- Location: LABCELL_X24_Y1_N36
\inst2|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst~combout\ = !\inst1|inst7~0_combout\ $ (!\inst6~combout\ $ (\A2~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100101101001011010010110100101101001011010010110100101101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_inst7~0_combout\,
	datab => \ALT_INV_inst6~combout\,
	datac => \ALT_INV_A2~input_o\,
	combout => \inst2|inst~combout\);

-- Location: LABCELL_X24_Y1_N27
\inst|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst~0_combout\ = !\B0~input_o\ $ (!\A0~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B0~input_o\,
	datab => \ALT_INV_A0~input_o\,
	combout => \inst|inst~0_combout\);

-- Location: LABCELL_X24_Y1_N51
\inst3|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst~combout\ = ( \A2~input_o\ & ( !\A3~input_o\ $ (!\inst7~combout\ $ (((\inst6~combout\) # (\inst1|inst7~0_combout\)))) ) ) # ( !\A2~input_o\ & ( !\A3~input_o\ $ (!\inst7~combout\ $ (((\inst1|inst7~0_combout\ & \inst6~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110001101001001111000110100101101001110000110110100111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_inst7~0_combout\,
	datab => \ALT_INV_A3~input_o\,
	datac => \ALT_INV_inst7~combout\,
	datad => \ALT_INV_inst6~combout\,
	dataf => \ALT_INV_A2~input_o\,
	combout => \inst3|inst~combout\);

-- Location: LABCELL_X24_Y1_N3
\inst8|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|inst~combout\ = ( \inst3|inst~combout\ & ( (!\inst1|inst~combout\ & (!\inst2|inst~combout\ $ (\inst|inst~0_combout\))) # (\inst1|inst~combout\ & (!\inst2|inst~combout\ & \inst|inst~0_combout\)) ) ) # ( !\inst3|inst~combout\ & ( 
-- (\inst1|inst~combout\ & (!\inst2|inst~combout\ & !\inst|inst~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000000010001000000000010001000011001101000100001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_inst~combout\,
	datab => \inst2|ALT_INV_inst~combout\,
	datad => \inst|ALT_INV_inst~0_combout\,
	dataf => \inst3|ALT_INV_inst~combout\,
	combout => \inst8|inst~combout\);

-- Location: LABCELL_X24_Y1_N6
\inst8|inst1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|inst1~0_combout\ = ( \inst3|inst~combout\ & ( (!\inst|inst~0_combout\ & (\inst1|inst~combout\ & !\inst2|inst~combout\)) # (\inst|inst~0_combout\ & ((\inst2|inst~combout\))) ) ) # ( !\inst3|inst~combout\ & ( (\inst1|inst~combout\ & 
-- ((\inst2|inst~combout\) # (\inst|inst~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101010101000001010101010101010000000011110101000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_inst~combout\,
	datac => \inst|ALT_INV_inst~0_combout\,
	datad => \inst2|ALT_INV_inst~combout\,
	dataf => \inst3|ALT_INV_inst~combout\,
	combout => \inst8|inst1~0_combout\);

-- Location: LABCELL_X24_Y1_N9
\inst8|inst17~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|inst17~0_combout\ = ( \inst3|inst~combout\ & ( (\inst1|inst~combout\ & (\inst2|inst~combout\ & \inst|inst~0_combout\)) ) ) # ( !\inst3|inst~combout\ & ( (!\inst1|inst~combout\ & (\inst2|inst~combout\ & !\inst|inst~0_combout\)) # 
-- (\inst1|inst~combout\ & ((\inst|inst~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001010101001000100101010100000000000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_inst~combout\,
	datab => \inst2|ALT_INV_inst~combout\,
	datad => \inst|ALT_INV_inst~0_combout\,
	dataf => \inst3|ALT_INV_inst~combout\,
	combout => \inst8|inst17~0_combout\);

-- Location: LABCELL_X24_Y1_N42
\inst8|inst79~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|inst79~0_combout\ = ( \A1~input_o\ & ( \SELEC~input_o\ & ( !\B1~input_o\ $ (!\B3~input_o\ $ (((\B0~input_o\ & !\A0~input_o\)))) ) ) ) # ( !\A1~input_o\ & ( \SELEC~input_o\ & ( !\B1~input_o\ $ (!\B3~input_o\ $ (((!\B0~input_o\) # (\A0~input_o\)))) ) 
-- ) ) # ( \A1~input_o\ & ( !\SELEC~input_o\ & ( !\B1~input_o\ $ (!\B3~input_o\ $ (((!\B0~input_o\) # (!\A0~input_o\)))) ) ) ) # ( !\A1~input_o\ & ( !\SELEC~input_o\ & ( !\B1~input_o\ $ (!\B3~input_o\ $ (((\B0~input_o\ & \A0~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001101001100110011001011010010110100110010110100101100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B1~input_o\,
	datab => \ALT_INV_B3~input_o\,
	datac => \ALT_INV_B0~input_o\,
	datad => \ALT_INV_A0~input_o\,
	datae => \ALT_INV_A1~input_o\,
	dataf => \ALT_INV_SELEC~input_o\,
	combout => \inst8|inst79~0_combout\);

-- Location: LABCELL_X24_Y1_N48
\inst8|inst79~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|inst79~1_combout\ = ( \inst8|inst79~0_combout\ & ( !\A3~input_o\ $ (((!\inst1|inst7~0_combout\ & (\A2~input_o\ & \inst6~combout\)) # (\inst1|inst7~0_combout\ & ((\inst6~combout\) # (\A2~input_o\))))) ) ) # ( !\inst8|inst79~0_combout\ & ( 
-- !\A3~input_o\ $ (((!\inst1|inst7~0_combout\ & ((!\A2~input_o\) # (!\inst6~combout\))) # (\inst1|inst7~0_combout\ & (!\A2~input_o\ & !\inst6~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011001101100001101100110110011001001100100111100100110010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_inst7~0_combout\,
	datab => \ALT_INV_A3~input_o\,
	datac => \ALT_INV_A2~input_o\,
	datad => \ALT_INV_inst6~combout\,
	dataf => \inst8|ALT_INV_inst79~0_combout\,
	combout => \inst8|inst79~1_combout\);

-- Location: LABCELL_X24_Y1_N0
\inst8|inst72\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|inst72~combout\ = ( \inst3|inst~combout\ & ( (!\inst2|inst~combout\ & (((\inst8|inst79~1_combout\ & !\inst|inst~0_combout\)))) # (\inst2|inst~combout\ & ((!\inst|inst~0_combout\ & (\inst1|inst~combout\)) # (\inst|inst~0_combout\ & 
-- ((!\inst8|inst79~1_combout\))))) ) ) # ( !\inst3|inst~combout\ & ( (!\inst2|inst~combout\ & (\inst8|inst79~1_combout\ & !\inst|inst~0_combout\)) # (\inst2|inst~combout\ & (!\inst8|inst79~1_combout\ & \inst|inst~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000110000000011000011000000011101001100000001110100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_inst~combout\,
	datab => \inst2|ALT_INV_inst~combout\,
	datac => \inst8|ALT_INV_inst79~1_combout\,
	datad => \inst|ALT_INV_inst~0_combout\,
	dataf => \inst3|ALT_INV_inst~combout\,
	combout => \inst8|inst72~combout\);

-- Location: LABCELL_X24_Y1_N18
\inst8|inst32~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|inst32~0_combout\ = ( \inst3|inst~combout\ & ( (!\inst|inst~0_combout\) # ((!\inst1|inst~combout\ & !\inst2|inst~combout\)) ) ) # ( !\inst3|inst~combout\ & ( (\inst1|inst~combout\ & (!\inst|inst~0_combout\ & !\inst2|inst~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000010100000000000011111010111100001111101011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_inst~combout\,
	datac => \inst|ALT_INV_inst~0_combout\,
	datad => \inst2|ALT_INV_inst~combout\,
	dataf => \inst3|ALT_INV_inst~combout\,
	combout => \inst8|inst32~0_combout\);

-- Location: LABCELL_X24_Y1_N21
\inst8|inst33~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|inst33~0_combout\ = ( \inst3|inst~combout\ & ( !\inst|inst~0_combout\ $ (((\inst1|inst~combout\ & !\inst2|inst~combout\))) ) ) # ( !\inst3|inst~combout\ & ( (!\inst1|inst~combout\ & (\inst2|inst~combout\ & !\inst|inst~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000000000001000100000000010111011010001001011101101000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_inst~combout\,
	datab => \inst2|ALT_INV_inst~combout\,
	datad => \inst|ALT_INV_inst~0_combout\,
	dataf => \inst3|ALT_INV_inst~combout\,
	combout => \inst8|inst33~0_combout\);

-- Location: LABCELL_X24_Y1_N54
\inst8|inst42\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|inst42~combout\ = ( !\inst|inst~0_combout\ & ( \inst3|inst~combout\ & ( !\inst2|inst~combout\ $ (\inst1|inst~combout\) ) ) ) # ( \inst|inst~0_combout\ & ( !\inst3|inst~combout\ & ( (!\inst2|inst~combout\ & \inst1|inst~combout\) ) ) ) # ( 
-- !\inst|inst~0_combout\ & ( !\inst3|inst~combout\ & ( (!\inst2|inst~combout\ & !\inst1|inst~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000000010100000101010100101101001010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_inst~combout\,
	datac => \inst1|ALT_INV_inst~combout\,
	datae => \inst|ALT_INV_inst~0_combout\,
	dataf => \inst3|ALT_INV_inst~combout\,
	combout => \inst8|inst42~combout\);

-- Location: MLABCELL_X45_Y4_N3
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


