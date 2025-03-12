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

-- DATE "01/26/2025 15:44:14"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	register32 IS
    PORT (
	d : IN std_logic_vector(31 DOWNTO 0);
	ld : IN std_logic;
	clr : IN std_logic;
	clk : IN std_logic;
	Q : OUT std_logic_vector(31 DOWNTO 0)
	);
END register32;

-- Design Ports Information
-- Q[0]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[1]	=>  Location: PIN_E28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[2]	=>  Location: PIN_D27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[3]	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[4]	=>  Location: PIN_K26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[5]	=>  Location: PIN_E5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[6]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[7]	=>  Location: PIN_G27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[8]	=>  Location: PIN_H4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[9]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[10]	=>  Location: PIN_J23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[11]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[12]	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[13]	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[14]	=>  Location: PIN_C27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[15]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[16]	=>  Location: PIN_G28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[17]	=>  Location: PIN_L24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[18]	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[19]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[20]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[21]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[22]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[23]	=>  Location: PIN_L27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[24]	=>  Location: PIN_L21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[25]	=>  Location: PIN_H26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[26]	=>  Location: PIN_J24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[27]	=>  Location: PIN_H25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[28]	=>  Location: PIN_E26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[29]	=>  Location: PIN_K28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[30]	=>  Location: PIN_H3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[31]	=>  Location: PIN_J25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[0]	=>  Location: PIN_J28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clr	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ld	=>  Location: PIN_J27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[1]	=>  Location: PIN_F27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[2]	=>  Location: PIN_D28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[3]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[4]	=>  Location: PIN_J26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[5]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[6]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[7]	=>  Location: PIN_M25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[8]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[9]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[10]	=>  Location: PIN_K25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[11]	=>  Location: PIN_F5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[12]	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[13]	=>  Location: PIN_D4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[14]	=>  Location: PIN_F26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[15]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[16]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[17]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[18]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[19]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[20]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[21]	=>  Location: PIN_G6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[22]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[23]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[24]	=>  Location: PIN_F28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[25]	=>  Location: PIN_D26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[26]	=>  Location: PIN_L28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[27]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[28]	=>  Location: PIN_L23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[29]	=>  Location: PIN_E27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[30]	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d[31]	=>  Location: PIN_K27,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF register32 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_d : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_ld : std_logic;
SIGNAL ww_clr : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_Q : std_logic_vector(31 DOWNTO 0);
SIGNAL \clr~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Q[0]~output_o\ : std_logic;
SIGNAL \Q[1]~output_o\ : std_logic;
SIGNAL \Q[2]~output_o\ : std_logic;
SIGNAL \Q[3]~output_o\ : std_logic;
SIGNAL \Q[4]~output_o\ : std_logic;
SIGNAL \Q[5]~output_o\ : std_logic;
SIGNAL \Q[6]~output_o\ : std_logic;
SIGNAL \Q[7]~output_o\ : std_logic;
SIGNAL \Q[8]~output_o\ : std_logic;
SIGNAL \Q[9]~output_o\ : std_logic;
SIGNAL \Q[10]~output_o\ : std_logic;
SIGNAL \Q[11]~output_o\ : std_logic;
SIGNAL \Q[12]~output_o\ : std_logic;
SIGNAL \Q[13]~output_o\ : std_logic;
SIGNAL \Q[14]~output_o\ : std_logic;
SIGNAL \Q[15]~output_o\ : std_logic;
SIGNAL \Q[16]~output_o\ : std_logic;
SIGNAL \Q[17]~output_o\ : std_logic;
SIGNAL \Q[18]~output_o\ : std_logic;
SIGNAL \Q[19]~output_o\ : std_logic;
SIGNAL \Q[20]~output_o\ : std_logic;
SIGNAL \Q[21]~output_o\ : std_logic;
SIGNAL \Q[22]~output_o\ : std_logic;
SIGNAL \Q[23]~output_o\ : std_logic;
SIGNAL \Q[24]~output_o\ : std_logic;
SIGNAL \Q[25]~output_o\ : std_logic;
SIGNAL \Q[26]~output_o\ : std_logic;
SIGNAL \Q[27]~output_o\ : std_logic;
SIGNAL \Q[28]~output_o\ : std_logic;
SIGNAL \Q[29]~output_o\ : std_logic;
SIGNAL \Q[30]~output_o\ : std_logic;
SIGNAL \Q[31]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \d[0]~input_o\ : std_logic;
SIGNAL \clr~input_o\ : std_logic;
SIGNAL \clr~inputclkctrl_outclk\ : std_logic;
SIGNAL \ld~input_o\ : std_logic;
SIGNAL \Q[0]~reg0_q\ : std_logic;
SIGNAL \d[1]~input_o\ : std_logic;
SIGNAL \Q[1]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[1]~reg0_q\ : std_logic;
SIGNAL \d[2]~input_o\ : std_logic;
SIGNAL \Q[2]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[2]~reg0_q\ : std_logic;
SIGNAL \d[3]~input_o\ : std_logic;
SIGNAL \Q[3]~reg0_q\ : std_logic;
SIGNAL \d[4]~input_o\ : std_logic;
SIGNAL \Q[4]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[4]~reg0_q\ : std_logic;
SIGNAL \d[5]~input_o\ : std_logic;
SIGNAL \Q[5]~reg0_q\ : std_logic;
SIGNAL \d[6]~input_o\ : std_logic;
SIGNAL \Q[6]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[6]~reg0_q\ : std_logic;
SIGNAL \d[7]~input_o\ : std_logic;
SIGNAL \Q[7]~reg0_q\ : std_logic;
SIGNAL \d[8]~input_o\ : std_logic;
SIGNAL \Q[8]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[8]~reg0_q\ : std_logic;
SIGNAL \d[9]~input_o\ : std_logic;
SIGNAL \Q[9]~reg0_q\ : std_logic;
SIGNAL \d[10]~input_o\ : std_logic;
SIGNAL \Q[10]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[10]~reg0_q\ : std_logic;
SIGNAL \d[11]~input_o\ : std_logic;
SIGNAL \Q[11]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[11]~reg0_q\ : std_logic;
SIGNAL \d[12]~input_o\ : std_logic;
SIGNAL \Q[12]~reg0_q\ : std_logic;
SIGNAL \d[13]~input_o\ : std_logic;
SIGNAL \Q[13]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[13]~reg0_q\ : std_logic;
SIGNAL \d[14]~input_o\ : std_logic;
SIGNAL \Q[14]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[14]~reg0_q\ : std_logic;
SIGNAL \d[15]~input_o\ : std_logic;
SIGNAL \Q[15]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[15]~reg0_q\ : std_logic;
SIGNAL \d[16]~input_o\ : std_logic;
SIGNAL \Q[16]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[16]~reg0_q\ : std_logic;
SIGNAL \d[17]~input_o\ : std_logic;
SIGNAL \Q[17]~reg0_q\ : std_logic;
SIGNAL \d[18]~input_o\ : std_logic;
SIGNAL \Q[18]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[18]~reg0_q\ : std_logic;
SIGNAL \d[19]~input_o\ : std_logic;
SIGNAL \Q[19]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[19]~reg0_q\ : std_logic;
SIGNAL \d[20]~input_o\ : std_logic;
SIGNAL \Q[20]~reg0_q\ : std_logic;
SIGNAL \d[21]~input_o\ : std_logic;
SIGNAL \Q[21]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[21]~reg0_q\ : std_logic;
SIGNAL \d[22]~input_o\ : std_logic;
SIGNAL \Q[22]~reg0_q\ : std_logic;
SIGNAL \d[23]~input_o\ : std_logic;
SIGNAL \Q[23]~reg0_q\ : std_logic;
SIGNAL \d[24]~input_o\ : std_logic;
SIGNAL \Q[24]~reg0_q\ : std_logic;
SIGNAL \d[25]~input_o\ : std_logic;
SIGNAL \Q[25]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[25]~reg0_q\ : std_logic;
SIGNAL \d[26]~input_o\ : std_logic;
SIGNAL \Q[26]~reg0_q\ : std_logic;
SIGNAL \d[27]~input_o\ : std_logic;
SIGNAL \Q[27]~reg0feeder_combout\ : std_logic;
SIGNAL \Q[27]~reg0_q\ : std_logic;
SIGNAL \d[28]~input_o\ : std_logic;
SIGNAL \Q[28]~reg0_q\ : std_logic;
SIGNAL \d[29]~input_o\ : std_logic;
SIGNAL \Q[29]~reg0_q\ : std_logic;
SIGNAL \d[30]~input_o\ : std_logic;
SIGNAL \Q[30]~reg0_q\ : std_logic;
SIGNAL \d[31]~input_o\ : std_logic;
SIGNAL \Q[31]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_clr~inputclkctrl_outclk\ : std_logic;

BEGIN

ww_d <= d;
ww_ld <= ld;
ww_clr <= clr;
ww_clk <= clk;
Q <= ww_Q;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clr~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clr~input_o\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_clr~inputclkctrl_outclk\ <= NOT \clr~inputclkctrl_outclk\;

-- Location: IOOBUF_X0_Y67_N23
\Q[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[0]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[0]~output_o\);

-- Location: IOOBUF_X115_Y57_N23
\Q[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[1]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[1]~output_o\);

-- Location: IOOBUF_X115_Y61_N23
\Q[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[2]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[2]~output_o\);

-- Location: IOOBUF_X0_Y68_N9
\Q[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[3]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[3]~output_o\);

-- Location: IOOBUF_X115_Y55_N23
\Q[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[4]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[4]~output_o\);

-- Location: IOOBUF_X1_Y73_N16
\Q[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[5]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[5]~output_o\);

-- Location: IOOBUF_X0_Y68_N2
\Q[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[6]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[6]~output_o\);

-- Location: IOOBUF_X115_Y52_N2
\Q[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[7]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[7]~output_o\);

-- Location: IOOBUF_X0_Y62_N16
\Q[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[8]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[8]~output_o\);

-- Location: IOOBUF_X0_Y55_N16
\Q[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[9]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[9]~output_o\);

-- Location: IOOBUF_X115_Y63_N2
\Q[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[10]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[10]~output_o\);

-- Location: IOOBUF_X0_Y63_N16
\Q[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[11]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[11]~output_o\);

-- Location: IOOBUF_X0_Y57_N16
\Q[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[12]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[12]~output_o\);

-- Location: IOOBUF_X3_Y73_N23
\Q[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[13]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[13]~output_o\);

-- Location: IOOBUF_X115_Y61_N16
\Q[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[14]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[14]~output_o\);

-- Location: IOOBUF_X0_Y66_N16
\Q[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[15]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[15]~output_o\);

-- Location: IOOBUF_X115_Y52_N9
\Q[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[16]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[16]~output_o\);

-- Location: IOOBUF_X115_Y48_N2
\Q[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[17]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[17]~output_o\);

-- Location: IOOBUF_X0_Y55_N9
\Q[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[18]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[18]~output_o\);

-- Location: IOOBUF_X0_Y57_N23
\Q[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[19]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[19]~output_o\);

-- Location: IOOBUF_X0_Y69_N9
\Q[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[20]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[20]~output_o\);

-- Location: IOOBUF_X0_Y68_N16
\Q[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[21]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[21]~output_o\);

-- Location: IOOBUF_X0_Y60_N16
\Q[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[22]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[22]~output_o\);

-- Location: IOOBUF_X115_Y48_N9
\Q[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[23]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[23]~output_o\);

-- Location: IOOBUF_X115_Y62_N9
\Q[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[24]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[24]~output_o\);

-- Location: IOOBUF_X115_Y58_N23
\Q[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[25]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[25]~output_o\);

-- Location: IOOBUF_X115_Y63_N9
\Q[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[26]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[26]~output_o\);

-- Location: IOOBUF_X115_Y58_N16
\Q[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[27]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[27]~output_o\);

-- Location: IOOBUF_X115_Y59_N23
\Q[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[28]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[28]~output_o\);

-- Location: IOOBUF_X115_Y49_N2
\Q[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[29]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[29]~output_o\);

-- Location: IOOBUF_X0_Y62_N23
\Q[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[30]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[30]~output_o\);

-- Location: IOOBUF_X115_Y51_N2
\Q[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Q[31]~reg0_q\,
	devoe => ww_devoe,
	o => \Q[31]~output_o\);

-- Location: IOIBUF_X0_Y36_N8
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G2
\clk~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: IOIBUF_X115_Y37_N8
\d[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(0),
	o => \d[0]~input_o\);

-- Location: IOIBUF_X0_Y36_N15
\clr~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clr,
	o => \clr~input_o\);

-- Location: CLKCTRL_G4
\clr~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clr~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clr~inputclkctrl_outclk\);

-- Location: IOIBUF_X115_Y37_N1
\ld~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ld,
	o => \ld~input_o\);

-- Location: FF_X1_Y65_N25
\Q[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[0]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => VCC,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[0]~reg0_q\);

-- Location: IOIBUF_X115_Y56_N15
\d[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(1),
	o => \d[1]~input_o\);

-- Location: LCCOMB_X114_Y55_N0
\Q[1]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Q[1]~reg0feeder_combout\ = \d[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[1]~input_o\,
	combout => \Q[1]~reg0feeder_combout\);

-- Location: FF_X114_Y55_N1
\Q[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[1]~reg0feeder_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[1]~reg0_q\);

-- Location: IOIBUF_X115_Y60_N15
\d[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(2),
	o => \d[2]~input_o\);

-- Location: LCCOMB_X114_Y55_N2
\Q[2]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Q[2]~reg0feeder_combout\ = \d[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[2]~input_o\,
	combout => \Q[2]~reg0feeder_combout\);

-- Location: FF_X114_Y55_N3
\Q[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[2]~reg0feeder_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[2]~reg0_q\);

-- Location: IOIBUF_X0_Y55_N22
\d[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(3),
	o => \d[3]~input_o\);

-- Location: FF_X1_Y65_N3
\Q[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[3]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => VCC,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[3]~reg0_q\);

-- Location: IOIBUF_X115_Y51_N8
\d[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(4),
	o => \d[4]~input_o\);

-- Location: LCCOMB_X114_Y55_N4
\Q[4]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Q[4]~reg0feeder_combout\ = \d[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[4]~input_o\,
	combout => \Q[4]~reg0feeder_combout\);

-- Location: FF_X114_Y55_N5
\Q[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[4]~reg0feeder_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[4]~reg0_q\);

-- Location: IOIBUF_X0_Y58_N15
\d[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(5),
	o => \d[5]~input_o\);

-- Location: FF_X1_Y65_N5
\Q[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[5]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => VCC,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[5]~reg0_q\);

-- Location: IOIBUF_X0_Y64_N1
\d[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(6),
	o => \d[6]~input_o\);

-- Location: LCCOMB_X1_Y65_N30
\Q[6]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Q[6]~reg0feeder_combout\ = \d[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[6]~input_o\,
	combout => \Q[6]~reg0feeder_combout\);

-- Location: FF_X1_Y65_N31
\Q[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[6]~reg0feeder_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[6]~reg0_q\);

-- Location: IOIBUF_X115_Y47_N22
\d[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(7),
	o => \d[7]~input_o\);

-- Location: FF_X114_Y55_N23
\Q[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[7]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => VCC,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[7]~reg0_q\);

-- Location: IOIBUF_X0_Y59_N15
\d[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(8),
	o => \d[8]~input_o\);

-- Location: LCCOMB_X1_Y65_N8
\Q[8]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Q[8]~reg0feeder_combout\ = \d[8]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[8]~input_o\,
	combout => \Q[8]~reg0feeder_combout\);

-- Location: FF_X1_Y65_N9
\Q[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[8]~reg0feeder_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[8]~reg0_q\);

-- Location: IOIBUF_X1_Y73_N8
\d[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(9),
	o => \d[9]~input_o\);

-- Location: FF_X1_Y65_N19
\Q[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[9]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => VCC,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[9]~reg0_q\);

-- Location: IOIBUF_X115_Y55_N15
\d[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(10),
	o => \d[10]~input_o\);

-- Location: LCCOMB_X114_Y55_N8
\Q[10]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Q[10]~reg0feeder_combout\ = \d[10]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[10]~input_o\,
	combout => \Q[10]~reg0feeder_combout\);

-- Location: FF_X114_Y55_N9
\Q[10]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[10]~reg0feeder_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[10]~reg0_q\);

-- Location: IOIBUF_X0_Y65_N15
\d[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(11),
	o => \d[11]~input_o\);

-- Location: LCCOMB_X1_Y65_N12
\Q[11]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Q[11]~reg0feeder_combout\ = \d[11]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[11]~input_o\,
	combout => \Q[11]~reg0feeder_combout\);

-- Location: FF_X1_Y65_N13
\Q[11]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[11]~reg0feeder_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[11]~reg0_q\);

-- Location: IOIBUF_X3_Y73_N1
\d[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(12),
	o => \d[12]~input_o\);

-- Location: FF_X1_Y65_N23
\Q[12]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[12]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => VCC,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[12]~reg0_q\);

-- Location: IOIBUF_X1_Y73_N1
\d[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(13),
	o => \d[13]~input_o\);

-- Location: LCCOMB_X1_Y65_N0
\Q[13]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Q[13]~reg0feeder_combout\ = \d[13]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[13]~input_o\,
	combout => \Q[13]~reg0feeder_combout\);

-- Location: FF_X1_Y65_N1
\Q[13]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[13]~reg0feeder_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[13]~reg0_q\);

-- Location: IOIBUF_X115_Y59_N15
\d[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(14),
	o => \d[14]~input_o\);

-- Location: LCCOMB_X114_Y55_N18
\Q[14]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Q[14]~reg0feeder_combout\ = \d[14]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[14]~input_o\,
	combout => \Q[14]~reg0feeder_combout\);

-- Location: FF_X114_Y55_N19
\Q[14]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[14]~reg0feeder_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[14]~reg0_q\);

-- Location: IOIBUF_X5_Y73_N1
\d[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(15),
	o => \d[15]~input_o\);

-- Location: LCCOMB_X1_Y65_N26
\Q[15]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Q[15]~reg0feeder_combout\ = \d[15]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[15]~input_o\,
	combout => \Q[15]~reg0feeder_combout\);

-- Location: FF_X1_Y65_N27
\Q[15]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[15]~reg0feeder_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[15]~reg0_q\);

-- Location: IOIBUF_X115_Y53_N15
\d[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(16),
	o => \d[16]~input_o\);

-- Location: LCCOMB_X114_Y55_N28
\Q[16]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Q[16]~reg0feeder_combout\ = \d[16]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[16]~input_o\,
	combout => \Q[16]~reg0feeder_combout\);

-- Location: FF_X114_Y55_N29
\Q[16]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[16]~reg0feeder_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[16]~reg0_q\);

-- Location: IOIBUF_X115_Y54_N15
\d[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(17),
	o => \d[17]~input_o\);

-- Location: FF_X114_Y55_N7
\Q[17]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[17]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => VCC,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[17]~reg0_q\);

-- Location: IOIBUF_X0_Y63_N22
\d[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(18),
	o => \d[18]~input_o\);

-- Location: LCCOMB_X1_Y65_N20
\Q[18]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Q[18]~reg0feeder_combout\ = \d[18]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[18]~input_o\,
	combout => \Q[18]~reg0feeder_combout\);

-- Location: FF_X1_Y65_N21
\Q[18]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[18]~reg0feeder_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[18]~reg0_q\);

-- Location: IOIBUF_X1_Y73_N22
\d[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(19),
	o => \d[19]~input_o\);

-- Location: LCCOMB_X1_Y65_N14
\Q[19]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Q[19]~reg0feeder_combout\ = \d[19]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[19]~input_o\,
	combout => \Q[19]~reg0feeder_combout\);

-- Location: FF_X1_Y65_N15
\Q[19]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[19]~reg0feeder_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[19]~reg0_q\);

-- Location: IOIBUF_X0_Y61_N22
\d[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(20),
	o => \d[20]~input_o\);

-- Location: FF_X1_Y65_N17
\Q[20]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[20]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => VCC,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[20]~reg0_q\);

-- Location: IOIBUF_X0_Y67_N15
\d[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(21),
	o => \d[21]~input_o\);

-- Location: LCCOMB_X1_Y65_N10
\Q[21]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Q[21]~reg0feeder_combout\ = \d[21]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[21]~input_o\,
	combout => \Q[21]~reg0feeder_combout\);

-- Location: FF_X1_Y65_N11
\Q[21]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[21]~reg0feeder_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[21]~reg0_q\);

-- Location: IOIBUF_X0_Y59_N22
\d[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(22),
	o => \d[22]~input_o\);

-- Location: FF_X1_Y65_N29
\Q[22]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[22]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => VCC,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[22]~reg0_q\);

-- Location: IOIBUF_X115_Y50_N1
\d[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(23),
	o => \d[23]~input_o\);

-- Location: FF_X114_Y55_N25
\Q[23]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[23]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => VCC,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[23]~reg0_q\);

-- Location: IOIBUF_X115_Y56_N22
\d[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(24),
	o => \d[24]~input_o\);

-- Location: FF_X114_Y55_N27
\Q[24]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[24]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => VCC,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[24]~reg0_q\);

-- Location: IOIBUF_X115_Y62_N22
\d[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(25),
	o => \d[25]~input_o\);

-- Location: LCCOMB_X114_Y55_N12
\Q[25]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Q[25]~reg0feeder_combout\ = \d[25]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[25]~input_o\,
	combout => \Q[25]~reg0feeder_combout\);

-- Location: FF_X114_Y55_N13
\Q[25]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[25]~reg0feeder_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[25]~reg0_q\);

-- Location: IOIBUF_X115_Y47_N15
\d[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(26),
	o => \d[26]~input_o\);

-- Location: FF_X114_Y55_N31
\Q[26]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[26]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => VCC,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[26]~reg0_q\);

-- Location: IOIBUF_X115_Y62_N15
\d[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(27),
	o => \d[27]~input_o\);

-- Location: LCCOMB_X114_Y55_N16
\Q[27]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \Q[27]~reg0feeder_combout\ = \d[27]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \d[27]~input_o\,
	combout => \Q[27]~reg0feeder_combout\);

-- Location: FF_X114_Y55_N17
\Q[27]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Q[27]~reg0feeder_combout\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[27]~reg0_q\);

-- Location: IOIBUF_X115_Y49_N8
\d[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(28),
	o => \d[28]~input_o\);

-- Location: FF_X114_Y55_N11
\Q[28]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[28]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => VCC,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[28]~reg0_q\);

-- Location: IOIBUF_X115_Y57_N15
\d[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(29),
	o => \d[29]~input_o\);

-- Location: FF_X114_Y55_N21
\Q[29]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[29]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => VCC,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[29]~reg0_q\);

-- Location: IOIBUF_X0_Y66_N22
\d[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(30),
	o => \d[30]~input_o\);

-- Location: FF_X1_Y65_N7
\Q[30]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[30]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => VCC,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[30]~reg0_q\);

-- Location: IOIBUF_X115_Y50_N8
\d[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d(31),
	o => \d[31]~input_o\);

-- Location: FF_X114_Y55_N15
\Q[31]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \d[31]~input_o\,
	clrn => \ALT_INV_clr~inputclkctrl_outclk\,
	sload => VCC,
	ena => \ld~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \Q[31]~reg0_q\);

ww_Q(0) <= \Q[0]~output_o\;

ww_Q(1) <= \Q[1]~output_o\;

ww_Q(2) <= \Q[2]~output_o\;

ww_Q(3) <= \Q[3]~output_o\;

ww_Q(4) <= \Q[4]~output_o\;

ww_Q(5) <= \Q[5]~output_o\;

ww_Q(6) <= \Q[6]~output_o\;

ww_Q(7) <= \Q[7]~output_o\;

ww_Q(8) <= \Q[8]~output_o\;

ww_Q(9) <= \Q[9]~output_o\;

ww_Q(10) <= \Q[10]~output_o\;

ww_Q(11) <= \Q[11]~output_o\;

ww_Q(12) <= \Q[12]~output_o\;

ww_Q(13) <= \Q[13]~output_o\;

ww_Q(14) <= \Q[14]~output_o\;

ww_Q(15) <= \Q[15]~output_o\;

ww_Q(16) <= \Q[16]~output_o\;

ww_Q(17) <= \Q[17]~output_o\;

ww_Q(18) <= \Q[18]~output_o\;

ww_Q(19) <= \Q[19]~output_o\;

ww_Q(20) <= \Q[20]~output_o\;

ww_Q(21) <= \Q[21]~output_o\;

ww_Q(22) <= \Q[22]~output_o\;

ww_Q(23) <= \Q[23]~output_o\;

ww_Q(24) <= \Q[24]~output_o\;

ww_Q(25) <= \Q[25]~output_o\;

ww_Q(26) <= \Q[26]~output_o\;

ww_Q(27) <= \Q[27]~output_o\;

ww_Q(28) <= \Q[28]~output_o\;

ww_Q(29) <= \Q[29]~output_o\;

ww_Q(30) <= \Q[30]~output_o\;

ww_Q(31) <= \Q[31]~output_o\;
END structure;


