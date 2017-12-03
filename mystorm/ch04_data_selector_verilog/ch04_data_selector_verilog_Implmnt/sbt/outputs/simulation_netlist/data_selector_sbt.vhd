-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 12 2017 08:26:01

-- File Generated:     Dec 3 2017 13:14:06

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "data_selector" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of data_selector
entity data_selector is
port (
    SEL : in std_logic;
    Q : out std_logic;
    B : in std_logic;
    A : in std_logic);
end data_selector;

-- Architecture of data_selector
-- View name is \INTERFACE\
architecture \INTERFACE\ of data_selector is

signal \N__173\ : std_logic;
signal \N__172\ : std_logic;
signal \N__171\ : std_logic;
signal \N__164\ : std_logic;
signal \N__163\ : std_logic;
signal \N__162\ : std_logic;
signal \N__155\ : std_logic;
signal \N__154\ : std_logic;
signal \N__153\ : std_logic;
signal \N__146\ : std_logic;
signal \N__145\ : std_logic;
signal \N__144\ : std_logic;
signal \N__127\ : std_logic;
signal \N__124\ : std_logic;
signal \N__121\ : std_logic;
signal \N__118\ : std_logic;
signal \N__115\ : std_logic;
signal \N__112\ : std_logic;
signal \N__109\ : std_logic;
signal \N__106\ : std_logic;
signal \N__103\ : std_logic;
signal \N__100\ : std_logic;
signal \N__97\ : std_logic;
signal \N__94\ : std_logic;
signal \N__91\ : std_logic;
signal \N__88\ : std_logic;
signal \N__85\ : std_logic;
signal \N__82\ : std_logic;
signal \N__79\ : std_logic;
signal \N__76\ : std_logic;
signal \N__73\ : std_logic;
signal \N__70\ : std_logic;
signal \N__67\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal sel : std_logic;
signal b : std_logic;
signal a : std_logic;
signal q : std_logic;
signal \_gnd_net_\ : std_logic;

signal \SEL_wire\ : std_logic;
signal \Q_wire\ : std_logic;
signal \B_wire\ : std_logic;
signal \A_wire\ : std_logic;

begin
    \SEL_wire\ <= SEL;
    Q <= \Q_wire\;
    \B_wire\ <= B;
    \A_wire\ <= A;

    \ipInertedIOPad_SEL_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__173\,
            DIN => \N__172\,
            DOUT => \N__171\,
            PACKAGEPIN => \SEL_wire\
        );

    \ipInertedIOPad_SEL_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__173\,
            PADOUT => \N__172\,
            PADIN => \N__171\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => '0',
            DOUT1 => '0',
            DIN0 => sel,
            DIN1 => OPEN
        );

    \ipInertedIOPad_Q_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__164\,
            DIN => \N__163\,
            DOUT => \N__162\,
            PACKAGEPIN => \Q_wire\
        );

    \ipInertedIOPad_Q_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__164\,
            PADOUT => \N__163\,
            PADIN => \N__162\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => \N__79\,
            DOUT1 => '0',
            DIN0 => OPEN,
            DIN1 => OPEN
        );

    \ipInertedIOPad_B_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__155\,
            DIN => \N__154\,
            DOUT => \N__153\,
            PACKAGEPIN => \B_wire\
        );

    \ipInertedIOPad_B_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__155\,
            PADOUT => \N__154\,
            PADIN => \N__153\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => '0',
            DOUT1 => '0',
            DIN0 => b,
            DIN1 => OPEN
        );

    \ipInertedIOPad_A_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__146\,
            DIN => \N__145\,
            DOUT => \N__144\,
            PACKAGEPIN => \A_wire\
        );

    \ipInertedIOPad_A_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__146\,
            PADOUT => \N__145\,
            PADIN => \N__144\,
            LATCHINPUTVALUE => '0',
            CLOCKENABLE => 'H',
            INPUTCLK => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0',
            DOUT0 => '0',
            DOUT1 => '0',
            DIN0 => a,
            DIN1 => OPEN
        );

    \I__28\ : InMux
    port map (
            O => \N__127\,
            I => \N__124\
        );

    \I__27\ : LocalMux
    port map (
            O => \N__124\,
            I => \N__121\
        );

    \I__26\ : Span4Mux_v
    port map (
            O => \N__121\,
            I => \N__118\
        );

    \I__25\ : Sp12to4
    port map (
            O => \N__118\,
            I => \N__115\
        );

    \I__24\ : Span12Mux_h
    port map (
            O => \N__115\,
            I => \N__112\
        );

    \I__23\ : Span12Mux_h
    port map (
            O => \N__112\,
            I => \N__109\
        );

    \I__22\ : Odrv12
    port map (
            O => \N__109\,
            I => sel
        );

    \I__21\ : InMux
    port map (
            O => \N__106\,
            I => \N__103\
        );

    \I__20\ : LocalMux
    port map (
            O => \N__103\,
            I => \N__100\
        );

    \I__19\ : Span12Mux_h
    port map (
            O => \N__100\,
            I => \N__97\
        );

    \I__18\ : Odrv12
    port map (
            O => \N__97\,
            I => b
        );

    \I__17\ : InMux
    port map (
            O => \N__94\,
            I => \N__91\
        );

    \I__16\ : LocalMux
    port map (
            O => \N__91\,
            I => \N__88\
        );

    \I__15\ : Span4Mux_h
    port map (
            O => \N__88\,
            I => \N__85\
        );

    \I__14\ : Span4Mux_v
    port map (
            O => \N__85\,
            I => \N__82\
        );

    \I__13\ : Odrv4
    port map (
            O => \N__82\,
            I => a
        );

    \I__12\ : IoInMux
    port map (
            O => \N__79\,
            I => \N__76\
        );

    \I__11\ : LocalMux
    port map (
            O => \N__76\,
            I => \N__73\
        );

    \I__10\ : Span4Mux_s3_v
    port map (
            O => \N__73\,
            I => \N__70\
        );

    \I__9\ : Span4Mux_h
    port map (
            O => \N__70\,
            I => \N__67\
        );

    \I__8\ : Odrv4
    port map (
            O => \N__67\,
            I => q
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \A_RNI7MQ2_LC_22_1_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__127\,
            in1 => \N__106\,
            in2 => \_gnd_net_\,
            in3 => \N__94\,
            lcout => q,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
