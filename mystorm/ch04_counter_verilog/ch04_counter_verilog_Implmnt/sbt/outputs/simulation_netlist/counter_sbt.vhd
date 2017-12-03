-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 12 2017 08:26:01

-- File Generated:     Dec 2 2017 22:10:40

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "counter" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of counter
entity counter is
port (
    Q : out std_logic_vector(3 downto 0);
    Clock : in std_logic);
end counter;

-- Architecture of counter
-- View name is \INTERFACE\
architecture \INTERFACE\ of counter is

signal \N__314\ : std_logic;
signal \N__313\ : std_logic;
signal \N__312\ : std_logic;
signal \N__305\ : std_logic;
signal \N__304\ : std_logic;
signal \N__303\ : std_logic;
signal \N__296\ : std_logic;
signal \N__295\ : std_logic;
signal \N__294\ : std_logic;
signal \N__287\ : std_logic;
signal \N__286\ : std_logic;
signal \N__285\ : std_logic;
signal \N__278\ : std_logic;
signal \N__277\ : std_logic;
signal \N__276\ : std_logic;
signal \N__259\ : std_logic;
signal \N__256\ : std_logic;
signal \N__253\ : std_logic;
signal \N__250\ : std_logic;
signal \N__249\ : std_logic;
signal \N__246\ : std_logic;
signal \N__243\ : std_logic;
signal \N__242\ : std_logic;
signal \N__239\ : std_logic;
signal \N__234\ : std_logic;
signal \N__229\ : std_logic;
signal \N__226\ : std_logic;
signal \N__223\ : std_logic;
signal \N__220\ : std_logic;
signal \N__217\ : std_logic;
signal \N__216\ : std_logic;
signal \N__213\ : std_logic;
signal \N__210\ : std_logic;
signal \N__205\ : std_logic;
signal \N__202\ : std_logic;
signal \N__199\ : std_logic;
signal \N__196\ : std_logic;
signal \N__193\ : std_logic;
signal \N__192\ : std_logic;
signal \N__191\ : std_logic;
signal \N__190\ : std_logic;
signal \N__189\ : std_logic;
signal \N__186\ : std_logic;
signal \N__177\ : std_logic;
signal \N__172\ : std_logic;
signal \N__169\ : std_logic;
signal \N__166\ : std_logic;
signal \N__163\ : std_logic;
signal \N__160\ : std_logic;
signal \N__159\ : std_logic;
signal \N__158\ : std_logic;
signal \N__157\ : std_logic;
signal \N__154\ : std_logic;
signal \N__147\ : std_logic;
signal \N__142\ : std_logic;
signal \N__139\ : std_logic;
signal \N__136\ : std_logic;
signal \N__133\ : std_logic;
signal \N__130\ : std_logic;
signal \N__127\ : std_logic;
signal \N__124\ : std_logic;
signal \N__121\ : std_logic;
signal \N__118\ : std_logic;
signal \N__115\ : std_logic;
signal \Clock_ibuf_gb_io_gb_input\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \Q_c_2\ : std_logic;
signal \Q_c_3\ : std_logic;
signal \Q_c_0\ : std_logic;
signal \Q_c_1\ : std_logic;
signal \Clock_c_g\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \Q_wire\ : std_logic_vector(3 downto 0);
signal \Clock_wire\ : std_logic;

begin
    Q <= \Q_wire\;
    \Clock_wire\ <= Clock;

    \Q_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__314\,
            DIN => \N__313\,
            DOUT => \N__312\,
            PACKAGEPIN => \Q_wire\(0)
        );

    \Q_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__314\,
            PADOUT => \N__313\,
            PADIN => \N__312\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__205\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \Q_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__305\,
            DIN => \N__304\,
            DOUT => \N__303\,
            PACKAGEPIN => \Q_wire\(1)
        );

    \Q_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__305\,
            PADOUT => \N__304\,
            PADIN => \N__303\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__172\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \Q_obuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__296\,
            DIN => \N__295\,
            DOUT => \N__294\,
            PACKAGEPIN => \Q_wire\(2)
        );

    \Q_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__296\,
            PADOUT => \N__295\,
            PADIN => \N__294\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__259\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \Q_obuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__287\,
            DIN => \N__286\,
            DOUT => \N__285\,
            PACKAGEPIN => \Q_wire\(3)
        );

    \Q_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__287\,
            PADOUT => \N__286\,
            PADIN => \N__285\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__229\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \Clock_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__278\,
            DIN => \N__277\,
            DOUT => \N__276\,
            PACKAGEPIN => \Clock_wire\
        );

    \Clock_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__278\,
            PADOUT => \N__277\,
            PADIN => \N__276\,
            CLOCKENABLE => 'H',
            DIN0 => \Clock_ibuf_gb_io_gb_input\,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \I__61\ : IoInMux
    port map (
            O => \N__259\,
            I => \N__256\
        );

    \I__60\ : LocalMux
    port map (
            O => \N__256\,
            I => \N__253\
        );

    \I__59\ : IoSpan4Mux
    port map (
            O => \N__253\,
            I => \N__250\
        );

    \I__58\ : Span4Mux_s2_v
    port map (
            O => \N__250\,
            I => \N__246\
        );

    \I__57\ : CascadeMux
    port map (
            O => \N__249\,
            I => \N__243\
        );

    \I__56\ : Span4Mux_v
    port map (
            O => \N__246\,
            I => \N__239\
        );

    \I__55\ : InMux
    port map (
            O => \N__243\,
            I => \N__234\
        );

    \I__54\ : InMux
    port map (
            O => \N__242\,
            I => \N__234\
        );

    \I__53\ : Odrv4
    port map (
            O => \N__239\,
            I => \Q_c_2\
        );

    \I__52\ : LocalMux
    port map (
            O => \N__234\,
            I => \Q_c_2\
        );

    \I__51\ : IoInMux
    port map (
            O => \N__229\,
            I => \N__226\
        );

    \I__50\ : LocalMux
    port map (
            O => \N__226\,
            I => \N__223\
        );

    \I__49\ : Span4Mux_s2_v
    port map (
            O => \N__223\,
            I => \N__220\
        );

    \I__48\ : Span4Mux_v
    port map (
            O => \N__220\,
            I => \N__217\
        );

    \I__47\ : Sp12to4
    port map (
            O => \N__217\,
            I => \N__213\
        );

    \I__46\ : InMux
    port map (
            O => \N__216\,
            I => \N__210\
        );

    \I__45\ : Odrv12
    port map (
            O => \N__213\,
            I => \Q_c_3\
        );

    \I__44\ : LocalMux
    port map (
            O => \N__210\,
            I => \Q_c_3\
        );

    \I__43\ : IoInMux
    port map (
            O => \N__205\,
            I => \N__202\
        );

    \I__42\ : LocalMux
    port map (
            O => \N__202\,
            I => \N__199\
        );

    \I__41\ : Span4Mux_s2_v
    port map (
            O => \N__199\,
            I => \N__196\
        );

    \I__40\ : Span4Mux_v
    port map (
            O => \N__196\,
            I => \N__193\
        );

    \I__39\ : Span4Mux_h
    port map (
            O => \N__193\,
            I => \N__186\
        );

    \I__38\ : InMux
    port map (
            O => \N__192\,
            I => \N__177\
        );

    \I__37\ : InMux
    port map (
            O => \N__191\,
            I => \N__177\
        );

    \I__36\ : InMux
    port map (
            O => \N__190\,
            I => \N__177\
        );

    \I__35\ : InMux
    port map (
            O => \N__189\,
            I => \N__177\
        );

    \I__34\ : Odrv4
    port map (
            O => \N__186\,
            I => \Q_c_0\
        );

    \I__33\ : LocalMux
    port map (
            O => \N__177\,
            I => \Q_c_0\
        );

    \I__32\ : IoInMux
    port map (
            O => \N__172\,
            I => \N__169\
        );

    \I__31\ : LocalMux
    port map (
            O => \N__169\,
            I => \N__166\
        );

    \I__30\ : IoSpan4Mux
    port map (
            O => \N__166\,
            I => \N__163\
        );

    \I__29\ : Span4Mux_s2_v
    port map (
            O => \N__163\,
            I => \N__160\
        );

    \I__28\ : Span4Mux_v
    port map (
            O => \N__160\,
            I => \N__154\
        );

    \I__27\ : InMux
    port map (
            O => \N__159\,
            I => \N__147\
        );

    \I__26\ : InMux
    port map (
            O => \N__158\,
            I => \N__147\
        );

    \I__25\ : InMux
    port map (
            O => \N__157\,
            I => \N__147\
        );

    \I__24\ : Odrv4
    port map (
            O => \N__154\,
            I => \Q_c_1\
        );

    \I__23\ : LocalMux
    port map (
            O => \N__147\,
            I => \Q_c_1\
        );

    \I__22\ : ClkMux
    port map (
            O => \N__142\,
            I => \N__139\
        );

    \I__21\ : GlobalMux
    port map (
            O => \N__139\,
            I => \N__136\
        );

    \I__20\ : gio2CtrlBuf
    port map (
            O => \N__136\,
            I => \Clock_c_g\
        );

    \I__19\ : IoInMux
    port map (
            O => \N__133\,
            I => \N__130\
        );

    \I__18\ : LocalMux
    port map (
            O => \N__130\,
            I => \N__127\
        );

    \I__17\ : Span12Mux_s4_h
    port map (
            O => \N__127\,
            I => \N__124\
        );

    \I__16\ : Span12Mux_v
    port map (
            O => \N__124\,
            I => \N__121\
        );

    \I__15\ : Span12Mux_h
    port map (
            O => \N__121\,
            I => \N__118\
        );

    \I__14\ : Span12Mux_h
    port map (
            O => \N__118\,
            I => \N__115\
        );

    \I__13\ : Odrv12
    port map (
            O => \N__115\,
            I => \Clock_ibuf_gb_io_gb_input\
        );

    \Clock_ibuf_gb_io_gb\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__133\,
            GLOBALBUFFEROUTPUT => \Clock_c_g\
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

    \QZ0Z_2_LC_20_1_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111011110001000"
        )
    port map (
            in0 => \N__192\,
            in1 => \N__159\,
            in2 => \_gnd_net_\,
            in3 => \N__242\,
            lcout => \Q_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__142\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \QZ0Z_0_LC_20_1_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__190\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \Q_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__142\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \QZ0Z_3_LC_20_1_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111111110000000"
        )
    port map (
            in0 => \N__157\,
            in1 => \N__189\,
            in2 => \N__249\,
            in3 => \N__216\,
            lcout => \Q_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__142\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \QZ0Z_1_LC_20_1_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011001100110"
        )
    port map (
            in0 => \N__191\,
            in1 => \N__158\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \Q_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__142\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
