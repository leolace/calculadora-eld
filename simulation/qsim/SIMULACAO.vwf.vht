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

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "05/27/2024 21:30:39"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          somador4Bits
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY somador4Bits_vhd_vec_tst IS
END somador4Bits_vhd_vec_tst;
ARCHITECTURE somador4Bits_arch OF somador4Bits_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A0 : STD_LOGIC;
SIGNAL A1 : STD_LOGIC;
SIGNAL A2 : STD_LOGIC;
SIGNAL A3 : STD_LOGIC;
SIGNAL B0 : STD_LOGIC;
SIGNAL B1 : STD_LOGIC;
SIGNAL B2 : STD_LOGIC;
SIGNAL B3 : STD_LOGIC;
SIGNAL Cout : STD_LOGIC;
SIGNAL pin_name1 : STD_LOGIC;
SIGNAL pin_name2 : STD_LOGIC;
SIGNAL SegA : STD_LOGIC;
SIGNAL SegB : STD_LOGIC;
SIGNAL SegC : STD_LOGIC;
SIGNAL SegD : STD_LOGIC;
SIGNAL SegE : STD_LOGIC;
SIGNAL SegF : STD_LOGIC;
SIGNAL SegG : STD_LOGIC;
SIGNAL SELEC : STD_LOGIC;
COMPONENT somador4Bits
	PORT (
	A0 : IN STD_LOGIC;
	A1 : IN STD_LOGIC;
	A2 : IN STD_LOGIC;
	A3 : IN STD_LOGIC;
	B0 : IN STD_LOGIC;
	B1 : IN STD_LOGIC;
	B2 : IN STD_LOGIC;
	B3 : IN STD_LOGIC;
	Cout : OUT STD_LOGIC;
	pin_name1 : OUT STD_LOGIC;
	pin_name2 : IN STD_LOGIC;
	SegA : OUT STD_LOGIC;
	SegB : OUT STD_LOGIC;
	SegC : OUT STD_LOGIC;
	SegD : OUT STD_LOGIC;
	SegE : OUT STD_LOGIC;
	SegF : OUT STD_LOGIC;
	SegG : OUT STD_LOGIC;
	SELEC : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : somador4Bits
	PORT MAP (
-- list connections between master ports and signals
	A0 => A0,
	A1 => A1,
	A2 => A2,
	A3 => A3,
	B0 => B0,
	B1 => B1,
	B2 => B2,
	B3 => B3,
	Cout => Cout,
	pin_name1 => pin_name1,
	pin_name2 => pin_name2,
	SegA => SegA,
	SegB => SegB,
	SegC => SegC,
	SegD => SegD,
	SegE => SegE,
	SegF => SegF,
	SegG => SegG,
	SELEC => SELEC
	);

-- A0
t_prcs_A0: PROCESS
BEGIN
LOOP
	A0 <= '0';
	WAIT FOR 500000 ps;
	A0 <= '1';
	WAIT FOR 500000 ps;
	IF (NOW >= 16000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A0;

-- A1
t_prcs_A1: PROCESS
BEGIN
LOOP
	A1 <= '0';
	WAIT FOR 1000000 ps;
	A1 <= '1';
	WAIT FOR 1000000 ps;
	IF (NOW >= 16000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A1;

-- A2
t_prcs_A2: PROCESS
BEGIN
LOOP
	A2 <= '0';
	WAIT FOR 2000000 ps;
	A2 <= '1';
	WAIT FOR 2000000 ps;
	IF (NOW >= 16000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A2;

-- A3
t_prcs_A3: PROCESS
BEGIN
LOOP
	A3 <= '0';
	WAIT FOR 4000000 ps;
	A3 <= '1';
	WAIT FOR 4000000 ps;
	IF (NOW >= 16000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A3;

-- B0
t_prcs_B0: PROCESS
BEGIN
LOOP
	B0 <= '0';
	WAIT FOR 500000 ps;
	B0 <= '1';
	WAIT FOR 500000 ps;
	IF (NOW >= 16000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_B0;

-- B1
t_prcs_B1: PROCESS
BEGIN
LOOP
	B1 <= '0';
	WAIT FOR 1000000 ps;
	B1 <= '1';
	WAIT FOR 1000000 ps;
	IF (NOW >= 16000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_B1;

-- B2
t_prcs_B2: PROCESS
BEGIN
LOOP
	B2 <= '0';
	WAIT FOR 2000000 ps;
	B2 <= '1';
	WAIT FOR 2000000 ps;
	IF (NOW >= 16000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_B2;

-- B3
t_prcs_B3: PROCESS
BEGIN
LOOP
	B3 <= '0';
	WAIT FOR 4000000 ps;
	B3 <= '1';
	WAIT FOR 4000000 ps;
	IF (NOW >= 16000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_B3;

-- SELEC
t_prcs_SELEC: PROCESS
BEGIN
LOOP
	SELEC <= '0';
	WAIT FOR 8000000 ps;
	SELEC <= '1';
	WAIT FOR 8000000 ps;
	IF (NOW >= 16000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_SELEC;

-- pin_name2
t_prcs_pin_name2: PROCESS
BEGIN
	pin_name2 <= '0';
WAIT;
END PROCESS t_prcs_pin_name2;
END somador4Bits_arch;
