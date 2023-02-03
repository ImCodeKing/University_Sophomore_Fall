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

-- DATE "11/17/2022 01:54:55"

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

ENTITY 	Final IS
    PORT (
	a : OUT std_logic;
	N0 : IN std_logic;
	M0 : IN std_logic;
	M1 : IN std_logic;
	M2 : IN std_logic;
	M_Symbol : IN std_logic;
	N1 : IN std_logic;
	N2 : IN std_logic;
	N_Symbol : IN std_logic;
	KEY1 : IN std_logic;
	KEY0 : IN std_logic;
	b : OUT std_logic;
	c : OUT std_logic;
	d : OUT std_logic;
	e : OUT std_logic;
	f : OUT std_logic;
	g : OUT std_logic;
	DIG3 : OUT std_logic;
	DIG2 : OUT std_logic;
	DIG1 : OUT std_logic;
	DIG0 : OUT std_logic;
	LED0 : OUT std_logic;
	LED1 : OUT std_logic;
	LED2 : OUT std_logic;
	LED3 : OUT std_logic
	);
END Final;

-- Design Ports Information
-- a	=>  Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- b	=>  Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- c	=>  Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- d	=>  Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- e	=>  Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- f	=>  Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- g	=>  Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DIG3	=>  Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DIG2	=>  Location: PIN_37,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DIG1	=>  Location: PIN_36,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- DIG0	=>  Location: PIN_35,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LED0	=>  Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LED1	=>  Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LED2	=>  Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LED3	=>  Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- KEY1	=>  Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- N2	=>  Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- M2	=>  Location: PIN_11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY0	=>  Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- M0	=>  Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- N0	=>  Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- M1	=>  Location: PIN_10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- M_Symbol	=>  Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- N1	=>  Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- N_Symbol	=>  Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Final IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic;
SIGNAL ww_N0 : std_logic;
SIGNAL ww_M0 : std_logic;
SIGNAL ww_M1 : std_logic;
SIGNAL ww_M2 : std_logic;
SIGNAL ww_M_Symbol : std_logic;
SIGNAL ww_N1 : std_logic;
SIGNAL ww_N2 : std_logic;
SIGNAL ww_N_Symbol : std_logic;
SIGNAL ww_KEY1 : std_logic;
SIGNAL ww_KEY0 : std_logic;
SIGNAL ww_b : std_logic;
SIGNAL ww_c : std_logic;
SIGNAL ww_d : std_logic;
SIGNAL ww_e : std_logic;
SIGNAL ww_f : std_logic;
SIGNAL ww_g : std_logic;
SIGNAL ww_DIG3 : std_logic;
SIGNAL ww_DIG2 : std_logic;
SIGNAL ww_DIG1 : std_logic;
SIGNAL ww_DIG0 : std_logic;
SIGNAL ww_LED0 : std_logic;
SIGNAL ww_LED1 : std_logic;
SIGNAL ww_LED2 : std_logic;
SIGNAL ww_LED3 : std_logic;
SIGNAL \inst213|inst2|inst6|inst4~0_combout\ : std_logic;
SIGNAL \inst213|inst3|inst7|inst~combout\ : std_logic;
SIGNAL \KEY1~combout\ : std_logic;
SIGNAL \M2~combout\ : std_logic;
SIGNAL \KEY0~combout\ : std_logic;
SIGNAL \inst5|inst2|6~2_combout\ : std_logic;
SIGNAL \N0~combout\ : std_logic;
SIGNAL \M0~combout\ : std_logic;
SIGNAL \M_Symbol~combout\ : std_logic;
SIGNAL \inst213|inst|inst9|inst~0_combout\ : std_logic;
SIGNAL \N2~combout\ : std_logic;
SIGNAL \N1~combout\ : std_logic;
SIGNAL \inst213|inst1|inst5|inst3~combout\ : std_logic;
SIGNAL \inst213|inst1|inst4|inst~0_combout\ : std_logic;
SIGNAL \inst213|inst|inst4|inst~0_combout\ : std_logic;
SIGNAL \inst213|inst2|inst5|inst4~0_combout\ : std_logic;
SIGNAL \inst213|inst|inst5|inst~combout\ : std_logic;
SIGNAL \inst213|inst2|inst6|inst4~1_combout\ : std_logic;
SIGNAL \inst213|inst2|inst8|inst1~0_combout\ : std_logic;
SIGNAL \inst213|inst2|inst5|inst1~0_combout\ : std_logic;
SIGNAL \inst213|inst3|inst7|inst3~combout\ : std_logic;
SIGNAL \inst213|inst3|inst2~0_combout\ : std_logic;
SIGNAL \inst213|inst3|inst2~combout\ : std_logic;
SIGNAL \inst213|inst3|inst9|inst~0_combout\ : std_logic;
SIGNAL \N_Symbol~combout\ : std_logic;
SIGNAL \inst213|inst3|inst9|inst~1_combout\ : std_logic;
SIGNAL \inst5|inst2|6~3_combout\ : std_logic;
SIGNAL \inst5|inst2|6~4_combout\ : std_logic;
SIGNAL \M1~combout\ : std_logic;
SIGNAL \inst5|inst|6~0_combout\ : std_logic;
SIGNAL \inst9|inst2~0_combout\ : std_logic;
SIGNAL \inst4|inst8~0_combout\ : std_logic;
SIGNAL \inst5|inst|6~1_combout\ : std_logic;
SIGNAL \inst5|inst123213|6~0_combout\ : std_logic;
SIGNAL \inst5|inst123213|6~1_combout\ : std_logic;
SIGNAL \inst5|inst3|4~0_combout\ : std_logic;
SIGNAL \inst4|inst|66~0_combout\ : std_logic;
SIGNAL \inst4|inst|69~combout\ : std_logic;
SIGNAL \inst4|inst|68~0_combout\ : std_logic;
SIGNAL \inst4|inst|4~0_combout\ : std_logic;
SIGNAL \inst4|inst|67~0_combout\ : std_logic;
SIGNAL \inst4|inst|71~combout\ : std_logic;
SIGNAL \inst4|inst|66~1_combout\ : std_logic;
SIGNAL \inst4|inst|72~combout\ : std_logic;
SIGNAL \inst4|inst8~1_combout\ : std_logic;
SIGNAL \inst4|inst8~2_combout\ : std_logic;
SIGNAL \inst4|inst8~3_combout\ : std_logic;
SIGNAL \inst213|inst1|inst4|inst3~0_combout\ : std_logic;
SIGNAL \inst1021132~0_combout\ : std_logic;
SIGNAL \inst1123122~0_combout\ : std_logic;
SIGNAL \inst1002~combout\ : std_logic;
SIGNAL \inst12321~combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst8~1_combout\ : std_logic;
SIGNAL \inst4|inst|ALT_INV_72~combout\ : std_logic;
SIGNAL \inst4|inst|ALT_INV_66~1_combout\ : std_logic;
SIGNAL \inst4|inst|ALT_INV_71~combout\ : std_logic;
SIGNAL \inst4|inst|ALT_INV_4~0_combout\ : std_logic;
SIGNAL \inst4|inst|ALT_INV_68~0_combout\ : std_logic;
SIGNAL \inst4|inst|ALT_INV_69~combout\ : std_logic;

BEGIN

a <= ww_a;
ww_N0 <= N0;
ww_M0 <= M0;
ww_M1 <= M1;
ww_M2 <= M2;
ww_M_Symbol <= M_Symbol;
ww_N1 <= N1;
ww_N2 <= N2;
ww_N_Symbol <= N_Symbol;
ww_KEY1 <= KEY1;
ww_KEY0 <= KEY0;
b <= ww_b;
c <= ww_c;
d <= ww_d;
e <= ww_e;
f <= ww_f;
g <= ww_g;
DIG3 <= ww_DIG3;
DIG2 <= ww_DIG2;
DIG1 <= ww_DIG1;
DIG0 <= ww_DIG0;
LED0 <= ww_LED0;
LED1 <= ww_LED1;
LED2 <= ww_LED2;
LED3 <= ww_LED3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst4|ALT_INV_inst8~1_combout\ <= NOT \inst4|inst8~1_combout\;
\inst4|inst|ALT_INV_72~combout\ <= NOT \inst4|inst|72~combout\;
\inst4|inst|ALT_INV_66~1_combout\ <= NOT \inst4|inst|66~1_combout\;
\inst4|inst|ALT_INV_71~combout\ <= NOT \inst4|inst|71~combout\;
\inst4|inst|ALT_INV_4~0_combout\ <= NOT \inst4|inst|4~0_combout\;
\inst4|inst|ALT_INV_68~0_combout\ <= NOT \inst4|inst|68~0_combout\;
\inst4|inst|ALT_INV_69~combout\ <= NOT \inst4|inst|69~combout\;

-- Location: LCCOMB_X2_Y5_N24
\inst213|inst2|inst6|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst213|inst2|inst6|inst4~0_combout\ = (\N_Symbol~combout\ & ((\N0~combout\) # (\N1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N_Symbol~combout\,
	datac => \N0~combout\,
	datad => \N1~combout\,
	combout => \inst213|inst2|inst6|inst4~0_combout\);

-- Location: LCCOMB_X2_Y5_N12
\inst213|inst3|inst7|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst213|inst3|inst7|inst~combout\ = \inst213|inst2|inst5|inst1~0_combout\ $ (((\inst213|inst2|inst8|inst1~0_combout\ & (\M0~combout\ $ (\N0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M0~combout\,
	datab => \N0~combout\,
	datac => \inst213|inst2|inst8|inst1~0_combout\,
	datad => \inst213|inst2|inst5|inst1~0_combout\,
	combout => \inst213|inst3|inst7|inst~combout\);

-- Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY1~I\ : cycloneii_io
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
	padio => ww_KEY1,
	combout => \KEY1~combout\);

-- Location: PIN_11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\M2~I\ : cycloneii_io
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
	padio => ww_M2,
	combout => \M2~combout\);

-- Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY0~I\ : cycloneii_io
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
	padio => ww_KEY0,
	combout => \KEY0~combout\);

-- Location: LCCOMB_X3_Y5_N0
\inst5|inst2|6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst2|6~2_combout\ = (\KEY1~combout\ & ((\KEY0~combout\ & (\N2~combout\)) # (!\KEY0~combout\ & ((\M2~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N2~combout\,
	datab => \KEY1~combout\,
	datac => \M2~combout\,
	datad => \KEY0~combout\,
	combout => \inst5|inst2|6~2_combout\);

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\N0~I\ : cycloneii_io
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
	padio => ww_N0,
	combout => \N0~combout\);

-- Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\M0~I\ : cycloneii_io
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
	padio => ww_M0,
	combout => \M0~combout\);

-- Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\M_Symbol~I\ : cycloneii_io
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
	padio => ww_M_Symbol,
	combout => \M_Symbol~combout\);

-- Location: LCCOMB_X3_Y5_N30
\inst213|inst|inst9|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst213|inst|inst9|inst~0_combout\ = (\M_Symbol~combout\ & ((\M1~combout\) # ((\M0~combout\) # (\M2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M1~combout\,
	datab => \M0~combout\,
	datac => \M2~combout\,
	datad => \M_Symbol~combout\,
	combout => \inst213|inst|inst9|inst~0_combout\);

-- Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\N2~I\ : cycloneii_io
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
	padio => ww_N2,
	combout => \N2~combout\);

-- Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\N1~I\ : cycloneii_io
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
	padio => ww_N1,
	combout => \N1~combout\);

-- Location: LCCOMB_X2_Y5_N4
\inst213|inst1|inst5|inst3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst213|inst1|inst5|inst3~combout\ = ((\N0~combout\) # ((\N2~combout\) # (\N1~combout\))) # (!\N_Symbol~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N_Symbol~combout\,
	datab => \N0~combout\,
	datac => \N2~combout\,
	datad => \N1~combout\,
	combout => \inst213|inst1|inst5|inst3~combout\);

-- Location: LCCOMB_X2_Y5_N0
\inst213|inst1|inst4|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst213|inst1|inst4|inst~0_combout\ = \N1~combout\ $ (((\N_Symbol~combout\ & \N0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N_Symbol~combout\,
	datac => \N0~combout\,
	datad => \N1~combout\,
	combout => \inst213|inst1|inst4|inst~0_combout\);

-- Location: LCCOMB_X3_Y5_N4
\inst213|inst|inst4|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst213|inst|inst4|inst~0_combout\ = \M1~combout\ $ (((\M0~combout\ & \M_Symbol~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M1~combout\,
	datab => \M0~combout\,
	datac => \M_Symbol~combout\,
	combout => \inst213|inst|inst4|inst~0_combout\);

-- Location: LCCOMB_X2_Y5_N30
\inst213|inst2|inst5|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst213|inst2|inst5|inst4~0_combout\ = (\inst213|inst1|inst4|inst~0_combout\ & ((\inst213|inst|inst4|inst~0_combout\) # ((\M0~combout\ & \N0~combout\)))) # (!\inst213|inst1|inst4|inst~0_combout\ & (\M0~combout\ & (\N0~combout\ & 
-- \inst213|inst|inst4|inst~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M0~combout\,
	datab => \inst213|inst1|inst4|inst~0_combout\,
	datac => \N0~combout\,
	datad => \inst213|inst|inst4|inst~0_combout\,
	combout => \inst213|inst2|inst5|inst4~0_combout\);

-- Location: LCCOMB_X3_Y5_N24
\inst213|inst|inst5|inst\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst213|inst|inst5|inst~combout\ = \M2~combout\ $ ((((!\M1~combout\ & !\M0~combout\)) # (!\M_Symbol~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M1~combout\,
	datab => \M0~combout\,
	datac => \M2~combout\,
	datad => \M_Symbol~combout\,
	combout => \inst213|inst|inst5|inst~combout\);

-- Location: LCCOMB_X2_Y5_N2
\inst213|inst2|inst6|inst4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst213|inst2|inst6|inst4~1_combout\ = (\inst213|inst2|inst5|inst4~0_combout\ & ((\inst213|inst2|inst6|inst4~0_combout\ $ (\N2~combout\)) # (!\inst213|inst|inst5|inst~combout\))) # (!\inst213|inst2|inst5|inst4~0_combout\ & 
-- (!\inst213|inst|inst5|inst~combout\ & (\inst213|inst2|inst6|inst4~0_combout\ $ (\N2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst213|inst2|inst6|inst4~0_combout\,
	datab => \inst213|inst2|inst5|inst4~0_combout\,
	datac => \N2~combout\,
	datad => \inst213|inst|inst5|inst~combout\,
	combout => \inst213|inst2|inst6|inst4~1_combout\);

-- Location: LCCOMB_X2_Y5_N20
\inst213|inst2|inst8|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst213|inst2|inst8|inst1~0_combout\ = (\N_Symbol~combout\ & ((\inst213|inst|inst9|inst~0_combout\ & ((\inst213|inst1|inst5|inst3~combout\) # (!\inst213|inst2|inst6|inst4~1_combout\))) # (!\inst213|inst|inst9|inst~0_combout\ & 
-- (\inst213|inst1|inst5|inst3~combout\ & !\inst213|inst2|inst6|inst4~1_combout\)))) # (!\N_Symbol~combout\ & ((\inst213|inst|inst9|inst~0_combout\ & (\inst213|inst1|inst5|inst3~combout\ & !\inst213|inst2|inst6|inst4~1_combout\)) # 
-- (!\inst213|inst|inst9|inst~0_combout\ & (!\inst213|inst1|inst5|inst3~combout\ & \inst213|inst2|inst6|inst4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N_Symbol~combout\,
	datab => \inst213|inst|inst9|inst~0_combout\,
	datac => \inst213|inst1|inst5|inst3~combout\,
	datad => \inst213|inst2|inst6|inst4~1_combout\,
	combout => \inst213|inst2|inst8|inst1~0_combout\);

-- Location: LCCOMB_X2_Y5_N26
\inst213|inst2|inst5|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst213|inst2|inst5|inst1~0_combout\ = \inst213|inst1|inst4|inst~0_combout\ $ (\inst213|inst|inst4|inst~0_combout\ $ (((\M0~combout\ & \N0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M0~combout\,
	datab => \inst213|inst1|inst4|inst~0_combout\,
	datac => \N0~combout\,
	datad => \inst213|inst|inst4|inst~0_combout\,
	combout => \inst213|inst2|inst5|inst1~0_combout\);

-- Location: LCCOMB_X2_Y5_N18
\inst213|inst3|inst7|inst3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst213|inst3|inst7|inst3~combout\ = ((\inst213|inst2|inst5|inst1~0_combout\) # (\M0~combout\ $ (\N0~combout\))) # (!\inst213|inst2|inst8|inst1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \M0~combout\,
	datab => \N0~combout\,
	datac => \inst213|inst2|inst8|inst1~0_combout\,
	datad => \inst213|inst2|inst5|inst1~0_combout\,
	combout => \inst213|inst3|inst7|inst3~combout\);

-- Location: LCCOMB_X2_Y5_N22
\inst213|inst3|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst213|inst3|inst2~0_combout\ = \N2~combout\ $ ((((!\N0~combout\ & !\N1~combout\)) # (!\N_Symbol~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N_Symbol~combout\,
	datab => \N0~combout\,
	datac => \N2~combout\,
	datad => \N1~combout\,
	combout => \inst213|inst3|inst2~0_combout\);

-- Location: LCCOMB_X2_Y5_N8
\inst213|inst3|inst2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst213|inst3|inst2~combout\ = \inst213|inst2|inst5|inst4~0_combout\ $ (\inst213|inst3|inst2~0_combout\ $ (\inst213|inst2|inst8|inst1~0_combout\ $ (\inst213|inst|inst5|inst~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst213|inst2|inst5|inst4~0_combout\,
	datab => \inst213|inst3|inst2~0_combout\,
	datac => \inst213|inst2|inst8|inst1~0_combout\,
	datad => \inst213|inst|inst5|inst~combout\,
	combout => \inst213|inst3|inst2~combout\);

-- Location: LCCOMB_X2_Y5_N10
\inst213|inst3|inst9|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst213|inst3|inst9|inst~0_combout\ = \inst213|inst1|inst5|inst3~combout\ $ (\inst213|inst|inst9|inst~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst213|inst1|inst5|inst3~combout\,
	datad => \inst213|inst|inst9|inst~0_combout\,
	combout => \inst213|inst3|inst9|inst~0_combout\);

-- Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\N_Symbol~I\ : cycloneii_io
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
	padio => ww_N_Symbol,
	combout => \N_Symbol~combout\);

-- Location: LCCOMB_X2_Y5_N28
\inst213|inst3|inst9|inst~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst213|inst3|inst9|inst~1_combout\ = \inst213|inst2|inst6|inst4~1_combout\ $ (\inst213|inst3|inst9|inst~0_combout\ $ (\inst213|inst2|inst8|inst1~0_combout\ $ (\N_Symbol~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst213|inst2|inst6|inst4~1_combout\,
	datab => \inst213|inst3|inst9|inst~0_combout\,
	datac => \inst213|inst2|inst8|inst1~0_combout\,
	datad => \N_Symbol~combout\,
	combout => \inst213|inst3|inst9|inst~1_combout\);

-- Location: LCCOMB_X3_Y5_N10
\inst5|inst2|6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst2|6~3_combout\ = (\inst213|inst3|inst7|inst~combout\ & (\inst213|inst3|inst7|inst3~combout\ $ ((!\inst213|inst3|inst2~combout\)))) # (!\inst213|inst3|inst7|inst~combout\ & (\inst213|inst3|inst9|inst~1_combout\ & 
-- (\inst213|inst3|inst7|inst3~combout\ $ (!\inst213|inst3|inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst213|inst3|inst7|inst~combout\,
	datab => \inst213|inst3|inst7|inst3~combout\,
	datac => \inst213|inst3|inst2~combout\,
	datad => \inst213|inst3|inst9|inst~1_combout\,
	combout => \inst5|inst2|6~3_combout\);

-- Location: LCCOMB_X3_Y5_N18
\inst5|inst2|6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst2|6~4_combout\ = (\inst5|inst2|6~2_combout\) # ((\KEY0~combout\ & (!\KEY1~combout\ & \inst5|inst2|6~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datab => \KEY1~combout\,
	datac => \inst5|inst2|6~2_combout\,
	datad => \inst5|inst2|6~3_combout\,
	combout => \inst5|inst2|6~4_combout\);

-- Location: PIN_10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\M1~I\ : cycloneii_io
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
	padio => ww_M1,
	combout => \M1~combout\);

-- Location: LCCOMB_X3_Y5_N26
\inst5|inst|6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst|6~0_combout\ = (\KEY1~combout\ & ((\KEY0~combout\ & (\N1~combout\)) # (!\KEY0~combout\ & ((\M1~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datab => \N1~combout\,
	datac => \M1~combout\,
	datad => \KEY1~combout\,
	combout => \inst5|inst|6~0_combout\);

-- Location: LCCOMB_X3_Y5_N8
\inst9|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst2~0_combout\ = (\inst213|inst3|inst7|inst~combout\ & (\inst213|inst3|inst9|inst~1_combout\ $ (((\inst213|inst3|inst7|inst3~combout\) # (!\inst213|inst3|inst2~combout\))))) # (!\inst213|inst3|inst7|inst~combout\ & 
-- (!\inst213|inst3|inst9|inst~1_combout\ & (\inst213|inst3|inst7|inst3~combout\ $ (!\inst213|inst3|inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst213|inst3|inst7|inst~combout\,
	datab => \inst213|inst3|inst7|inst3~combout\,
	datac => \inst213|inst3|inst2~combout\,
	datad => \inst213|inst3|inst9|inst~1_combout\,
	combout => \inst9|inst2~0_combout\);

-- Location: LCCOMB_X3_Y5_N2
\inst4|inst8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst8~0_combout\ = (\KEY0~combout\ & !\KEY1~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datad => \KEY1~combout\,
	combout => \inst4|inst8~0_combout\);

-- Location: LCCOMB_X3_Y5_N12
\inst5|inst|6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst|6~1_combout\ = (\inst5|inst|6~0_combout\) # ((\inst4|inst8~0_combout\ & (\inst213|inst3|inst7|inst~combout\ $ (\inst9|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst213|inst3|inst7|inst~combout\,
	datab => \inst5|inst|6~0_combout\,
	datac => \inst9|inst2~0_combout\,
	datad => \inst4|inst8~0_combout\,
	combout => \inst5|inst|6~1_combout\);

-- Location: LCCOMB_X3_Y5_N28
\inst5|inst123213|6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst123213|6~0_combout\ = (\KEY0~combout\ & (((\M0~combout\ & !\KEY1~combout\)))) # (!\KEY0~combout\ & ((\KEY1~combout\ & ((\M0~combout\))) # (!\KEY1~combout\ & (\inst9|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datab => \inst9|inst2~0_combout\,
	datac => \M0~combout\,
	datad => \KEY1~combout\,
	combout => \inst5|inst123213|6~0_combout\);

-- Location: LCCOMB_X3_Y5_N14
\inst5|inst123213|6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst123213|6~1_combout\ = \inst5|inst123213|6~0_combout\ $ (((\N0~combout\ & \KEY0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst123213|6~0_combout\,
	datac => \N0~combout\,
	datad => \KEY0~combout\,
	combout => \inst5|inst123213|6~1_combout\);

-- Location: LCCOMB_X3_Y5_N20
\inst5|inst3|4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst3|4~0_combout\ = (!\inst213|inst3|inst7|inst~combout\ & ((\inst213|inst3|inst7|inst3~combout\ & (!\inst213|inst3|inst2~combout\ & !\inst213|inst3|inst9|inst~1_combout\)) # (!\inst213|inst3|inst7|inst3~combout\ & (\inst213|inst3|inst2~combout\ & 
-- \inst213|inst3|inst9|inst~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst213|inst3|inst7|inst~combout\,
	datab => \inst213|inst3|inst7|inst3~combout\,
	datac => \inst213|inst3|inst2~combout\,
	datad => \inst213|inst3|inst9|inst~1_combout\,
	combout => \inst5|inst3|4~0_combout\);

-- Location: LCCOMB_X3_Y5_N6
\inst4|inst|66~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst|66~0_combout\ = (!\inst5|inst2|6~2_combout\ & (((!\inst5|inst2|6~3_combout\ & !\inst5|inst3|4~0_combout\)) # (!\inst4|inst8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst2|6~3_combout\,
	datab => \inst5|inst2|6~2_combout\,
	datac => \inst5|inst3|4~0_combout\,
	datad => \inst4|inst8~0_combout\,
	combout => \inst4|inst|66~0_combout\);

-- Location: LCCOMB_X3_Y3_N16
\inst4|inst|69\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst|69~combout\ = (\inst5|inst123213|6~1_combout\ & (((!\inst5|inst|6~1_combout\ & \inst4|inst|66~0_combout\)))) # (!\inst5|inst123213|6~1_combout\ & (\inst5|inst2|6~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst2|6~4_combout\,
	datab => \inst5|inst|6~1_combout\,
	datac => \inst5|inst123213|6~1_combout\,
	datad => \inst4|inst|66~0_combout\,
	combout => \inst4|inst|69~combout\);

-- Location: LCCOMB_X3_Y3_N2
\inst4|inst|68~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst|68~0_combout\ = (\inst5|inst2|6~4_combout\ & (\inst5|inst123213|6~1_combout\ $ (\inst5|inst|6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst2|6~4_combout\,
	datac => \inst5|inst123213|6~1_combout\,
	datad => \inst5|inst|6~1_combout\,
	combout => \inst4|inst|68~0_combout\);

-- Location: LCCOMB_X3_Y3_N28
\inst4|inst|4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst|4~0_combout\ = (!\inst5|inst2|6~4_combout\ & (!\inst5|inst123213|6~1_combout\ & \inst5|inst|6~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst2|6~4_combout\,
	datac => \inst5|inst123213|6~1_combout\,
	datad => \inst5|inst|6~1_combout\,
	combout => \inst4|inst|4~0_combout\);

-- Location: LCCOMB_X3_Y3_N22
\inst4|inst|67~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst|67~0_combout\ = (\inst5|inst2|6~4_combout\ & (\inst5|inst123213|6~1_combout\ $ (\inst5|inst|6~1_combout\))) # (!\inst5|inst2|6~4_combout\ & ((\inst5|inst|6~1_combout\) # (!\inst5|inst123213|6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst2|6~4_combout\,
	datac => \inst5|inst123213|6~1_combout\,
	datad => \inst5|inst|6~1_combout\,
	combout => \inst4|inst|67~0_combout\);

-- Location: LCCOMB_X3_Y3_N24
\inst4|inst|71\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst|71~combout\ = (\inst5|inst123213|6~1_combout\) # ((\inst5|inst2|6~4_combout\ & !\inst5|inst|6~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst2|6~4_combout\,
	datac => \inst5|inst123213|6~1_combout\,
	datad => \inst5|inst|6~1_combout\,
	combout => \inst4|inst|71~combout\);

-- Location: LCCOMB_X3_Y3_N26
\inst4|inst|66~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst|66~1_combout\ = (\inst5|inst|6~1_combout\ & (((\inst5|inst123213|6~1_combout\)) # (!\inst5|inst2|6~4_combout\))) # (!\inst5|inst|6~1_combout\ & (((\inst5|inst123213|6~1_combout\ & \inst4|inst|66~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst2|6~4_combout\,
	datab => \inst5|inst|6~1_combout\,
	datac => \inst5|inst123213|6~1_combout\,
	datad => \inst4|inst|66~0_combout\,
	combout => \inst4|inst|66~1_combout\);

-- Location: LCCOMB_X3_Y3_N12
\inst4|inst|72\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst|72~combout\ = (\inst5|inst|6~1_combout\ & (\inst5|inst2|6~4_combout\ & (\inst5|inst123213|6~1_combout\))) # (!\inst5|inst|6~1_combout\ & (((\inst4|inst|66~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst2|6~4_combout\,
	datab => \inst5|inst|6~1_combout\,
	datac => \inst5|inst123213|6~1_combout\,
	datad => \inst4|inst|66~0_combout\,
	combout => \inst4|inst|72~combout\);

-- Location: LCCOMB_X5_Y4_N16
\inst4|inst8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst8~1_combout\ = (\KEY1~combout\) # (\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY1~combout\,
	datad => \KEY0~combout\,
	combout => \inst4|inst8~1_combout\);

-- Location: LCCOMB_X3_Y5_N22
\inst4|inst8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst8~2_combout\ = (!\KEY0~combout\ & \KEY1~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datad => \KEY1~combout\,
	combout => \inst4|inst8~2_combout\);

-- Location: LCCOMB_X5_Y4_N18
\inst4|inst8~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|inst8~3_combout\ = (\KEY1~combout\ & \KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY1~combout\,
	datad => \KEY0~combout\,
	combout => \inst4|inst8~3_combout\);

-- Location: LCCOMB_X2_Y5_N14
\inst213|inst1|inst4|inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst213|inst1|inst4|inst3~0_combout\ = (!\N0~combout\ & !\N1~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \N0~combout\,
	datad => \N1~combout\,
	combout => \inst213|inst1|inst4|inst3~0_combout\);

-- Location: LCCOMB_X2_Y5_N16
\inst1021132~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1021132~0_combout\ = (\N_Symbol~combout\ & (\inst4|inst8~3_combout\ & ((\N2~combout\) # (!\inst213|inst1|inst4|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \N_Symbol~combout\,
	datab => \N2~combout\,
	datac => \inst4|inst8~3_combout\,
	datad => \inst213|inst1|inst4|inst3~0_combout\,
	combout => \inst1021132~0_combout\);

-- Location: LCCOMB_X3_Y5_N16
\inst1123122~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1123122~0_combout\ = (\M_Symbol~combout\ & (\inst4|inst8~2_combout\ & ((\M2~combout\) # (!\inst213|inst1|inst4|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst213|inst1|inst4|inst3~0_combout\,
	datab => \M2~combout\,
	datac => \M_Symbol~combout\,
	datad => \inst4|inst8~2_combout\,
	combout => \inst1123122~0_combout\);

-- Location: LCCOMB_X5_Y4_N22
inst1002 : cycloneii_lcell_comb
-- Equation(s):
-- \inst1002~combout\ = (\inst213|inst2|inst8|inst1~0_combout\ & (!\KEY1~combout\ & \KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst213|inst2|inst8|inst1~0_combout\,
	datac => \KEY1~combout\,
	datad => \KEY0~combout\,
	combout => \inst1002~combout\);

-- Location: LCCOMB_X5_Y4_N20
inst12321 : cycloneii_lcell_comb
-- Equation(s):
-- \inst12321~combout\ = (\inst213|inst2|inst8|inst1~0_combout\ & (!\KEY1~combout\ & !\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst213|inst2|inst8|inst1~0_combout\,
	datac => \KEY1~combout\,
	datad => \KEY0~combout\,
	combout => \inst12321~combout\);

-- Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\a~I\ : cycloneii_io
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
	datain => \inst4|inst|ALT_INV_69~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_a);

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\b~I\ : cycloneii_io
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
	datain => \inst4|inst|ALT_INV_68~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_b);

-- Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\c~I\ : cycloneii_io
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
	datain => \inst4|inst|ALT_INV_4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_c);

-- Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\d~I\ : cycloneii_io
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
	datain => \inst4|inst|67~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_d);

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\e~I\ : cycloneii_io
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
	datain => \inst4|inst|ALT_INV_71~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_e);

-- Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\f~I\ : cycloneii_io
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
	datain => \inst4|inst|ALT_INV_66~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_f);

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\g~I\ : cycloneii_io
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
	datain => \inst4|inst|ALT_INV_72~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_g);

-- Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DIG3~I\ : cycloneii_io
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
	datain => \inst4|ALT_INV_inst8~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DIG3);

-- Location: PIN_37,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DIG2~I\ : cycloneii_io
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
	datain => \inst4|inst8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DIG2);

-- Location: PIN_36,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DIG1~I\ : cycloneii_io
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
	datain => \inst4|inst8~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DIG1);

-- Location: PIN_35,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\DIG0~I\ : cycloneii_io
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
	datain => \inst4|inst8~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_DIG0);

-- Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LED0~I\ : cycloneii_io
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
	datain => \inst1021132~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LED0);

-- Location: PIN_63,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LED1~I\ : cycloneii_io
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
	datain => \inst1123122~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LED1);

-- Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LED2~I\ : cycloneii_io
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
	datain => \inst1002~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LED2);

-- Location: PIN_60,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LED3~I\ : cycloneii_io
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
	datain => \inst12321~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LED3);
END structure;


