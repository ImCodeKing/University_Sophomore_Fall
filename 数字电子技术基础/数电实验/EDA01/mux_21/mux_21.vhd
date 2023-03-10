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

-- PROGRAM		"Quartus II 64-Bit"
-- VERSION		"Version 13.0.0 Build 156 04/24/2013 SJ Full Version"
-- CREATED		"Wed Oct 05 14:17:08 2022"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY mux_21 IS 
	PORT
	(
		a :  IN  STD_LOGIC;
		c :  IN  STD_LOGIC;
		b :  IN  STD_LOGIC;
		Y :  OUT  STD_LOGIC
	);
END mux_21;

ARCHITECTURE bdf_type OF mux_21 IS 

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;


BEGIN 



SYNTHESIZED_WIRE_2 <= a AND SYNTHESIZED_WIRE_0;


SYNTHESIZED_WIRE_1 <= c AND b;


SYNTHESIZED_WIRE_0 <= NOT(c);



Y <= SYNTHESIZED_WIRE_1 OR SYNTHESIZED_WIRE_2;


END bdf_type;