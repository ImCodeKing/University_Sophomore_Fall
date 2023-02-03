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
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Full Version"

-- DATE "12/01/2022 17:28:54"

-- 
-- Device: Altera EP2C5Q208C8 Package PQFP208
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Block1 IS
    PORT (
	pin_name2 : OUT std_logic;
	pin_name1 : IN std_logic
	);
END Block1;

-- Design Ports Information
-- pin_name2	=>  Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pin_name1	=>  Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Block1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_pin_name2 : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL \pin_name1~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|7~regout\ : std_logic;
SIGNAL \inst1|7~0_combout\ : std_logic;
SIGNAL \pin_name1~combout\ : std_logic;
SIGNAL \pin_name1~clkctrl_outclk\ : std_logic;
SIGNAL \inst|6~0_combout\ : std_logic;
SIGNAL \inst|6~regout\ : std_logic;
SIGNAL \inst|7~0_combout\ : std_logic;
SIGNAL \inst|7~regout\ : std_logic;
SIGNAL \inst|8~0_combout\ : std_logic;
SIGNAL \inst|8~regout\ : std_logic;
SIGNAL \inst|13~combout\ : std_logic;
SIGNAL \inst|9~regout\ : std_logic;
SIGNAL \inst1|6~0_combout\ : std_logic;
SIGNAL \inst1|6~regout\ : std_logic;
SIGNAL \inst1|45~0_combout\ : std_logic;
SIGNAL \inst1|8~0_combout\ : std_logic;
SIGNAL \inst1|8~regout\ : std_logic;
SIGNAL \inst1|13~0_combout\ : std_logic;
SIGNAL \inst1|9~regout\ : std_logic;
SIGNAL \inst1|45~combout\ : std_logic;
SIGNAL \inst1|ALT_INV_45~combout\ : std_logic;

BEGIN

pin_name2 <= ww_pin_name2;
ww_pin_name1 <= pin_name1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\pin_name1~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \pin_name1~combout\);
\inst1|ALT_INV_45~combout\ <= NOT \inst1|45~combout\;

-- Location: LCFF_X2_Y1_N25
\inst1|7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pin_name1~clkctrl_outclk\,
	datain => \inst1|7~0_combout\,
	aclr => \inst1|45~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|7~regout\);

-- Location: LCCOMB_X2_Y1_N24
\inst1|7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|7~0_combout\ = \inst1|7~regout\ $ (((!\inst1|9~regout\ & \inst1|45~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|9~regout\,
	datac => \inst1|7~regout\,
	datad => \inst1|45~0_combout\,
	combout => \inst1|7~0_combout\);

-- Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\pin_name1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_pin_name1,
	combout => \pin_name1~combout\);

-- Location: CLKCTRL_G2
\pin_name1~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \pin_name1~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \pin_name1~clkctrl_outclk\);

-- Location: LCCOMB_X2_Y1_N8
\inst|6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|6~0_combout\ = !\inst|6~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|6~regout\,
	combout => \inst|6~0_combout\);

-- Location: LCFF_X2_Y1_N9
\inst|6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pin_name1~clkctrl_outclk\,
	datain => \inst|6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|6~regout\);

-- Location: LCCOMB_X2_Y1_N14
\inst|7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|7~0_combout\ = \inst|7~regout\ $ (((\inst|6~regout\ & !\inst|9~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|6~regout\,
	datac => \inst|7~regout\,
	datad => \inst|9~regout\,
	combout => \inst|7~0_combout\);

-- Location: LCFF_X2_Y1_N15
\inst|7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pin_name1~clkctrl_outclk\,
	datain => \inst|7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|7~regout\);

-- Location: LCCOMB_X2_Y1_N0
\inst|8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|8~0_combout\ = \inst|8~regout\ $ (((\inst|6~regout\ & \inst|7~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|6~regout\,
	datac => \inst|8~regout\,
	datad => \inst|7~regout\,
	combout => \inst|8~0_combout\);

-- Location: LCFF_X2_Y1_N1
\inst|8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pin_name1~clkctrl_outclk\,
	datain => \inst|8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|8~regout\);

-- Location: LCCOMB_X2_Y1_N30
\inst|13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|13~combout\ = (\inst|6~regout\ & (\inst|7~regout\ & ((\inst|8~regout\)))) # (!\inst|6~regout\ & (((\inst|9~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|7~regout\,
	datab => \inst|6~regout\,
	datac => \inst|9~regout\,
	datad => \inst|8~regout\,
	combout => \inst|13~combout\);

-- Location: LCFF_X2_Y1_N31
\inst|9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pin_name1~clkctrl_outclk\,
	datain => \inst|13~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|9~regout\);

-- Location: LCCOMB_X2_Y1_N18
\inst1|6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|6~0_combout\ = \inst1|6~regout\ $ (((\inst|6~regout\ & \inst|9~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|6~regout\,
	datac => \inst1|6~regout\,
	datad => \inst|9~regout\,
	combout => \inst1|6~0_combout\);

-- Location: LCFF_X2_Y1_N19
\inst1|6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pin_name1~clkctrl_outclk\,
	datain => \inst1|6~0_combout\,
	aclr => \inst1|45~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|6~regout\);

-- Location: LCCOMB_X2_Y1_N22
\inst1|45~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|45~0_combout\ = (\inst1|6~regout\ & (\inst|6~regout\ & \inst|9~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|6~regout\,
	datac => \inst|6~regout\,
	datad => \inst|9~regout\,
	combout => \inst1|45~0_combout\);

-- Location: LCCOMB_X2_Y1_N26
\inst1|8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|8~0_combout\ = \inst1|8~regout\ $ (((\inst1|7~regout\ & \inst1|45~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|7~regout\,
	datac => \inst1|8~regout\,
	datad => \inst1|45~0_combout\,
	combout => \inst1|8~0_combout\);

-- Location: LCFF_X2_Y1_N27
\inst1|8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pin_name1~clkctrl_outclk\,
	datain => \inst1|8~0_combout\,
	aclr => \inst1|45~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|8~regout\);

-- Location: LCCOMB_X2_Y1_N20
\inst1|13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|13~0_combout\ = (\inst1|45~0_combout\ & (\inst1|7~regout\ & (\inst1|8~regout\))) # (!\inst1|45~0_combout\ & (((\inst1|9~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|7~regout\,
	datab => \inst1|8~regout\,
	datac => \inst1|9~regout\,
	datad => \inst1|45~0_combout\,
	combout => \inst1|13~0_combout\);

-- Location: LCFF_X2_Y1_N21
\inst1|9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pin_name1~clkctrl_outclk\,
	datain => \inst1|13~0_combout\,
	aclr => \inst1|45~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|9~regout\);

-- Location: LCCOMB_X2_Y1_N28
\inst1|45\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|45~combout\ = (\inst1|9~regout\ & (\inst1|6~regout\ & (\inst|6~regout\ & \inst|9~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|9~regout\,
	datab => \inst1|6~regout\,
	datac => \inst|6~regout\,
	datad => \inst|9~regout\,
	combout => \inst1|45~combout\);

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\pin_name2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|ALT_INV_45~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name2);
END structure;


