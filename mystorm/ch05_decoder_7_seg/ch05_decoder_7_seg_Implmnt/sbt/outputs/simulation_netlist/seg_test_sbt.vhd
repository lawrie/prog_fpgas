-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 12 2017 08:26:01

-- File Generated:     Dec 12 2017 23:28:16

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "seg_test" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of seg_test
entity seg_test is
port (
    DIGIT : out std_logic_vector(1 downto 0);
    leds : out std_logic_vector(3 downto 0);
    SEG2 : out std_logic_vector(6 downto 0);
    SEG1 : out std_logic_vector(6 downto 0);
    D : in std_logic_vector(3 downto 0);
    CLK : in std_logic);
end seg_test;

-- Architecture of seg_test
-- View name is \INTERFACE\
architecture \INTERFACE\ of seg_test is

signal \N__1189\ : std_logic;
signal \N__1188\ : std_logic;
signal \N__1187\ : std_logic;
signal \N__1178\ : std_logic;
signal \N__1177\ : std_logic;
signal \N__1176\ : std_logic;
signal \N__1169\ : std_logic;
signal \N__1168\ : std_logic;
signal \N__1167\ : std_logic;
signal \N__1160\ : std_logic;
signal \N__1159\ : std_logic;
signal \N__1158\ : std_logic;
signal \N__1151\ : std_logic;
signal \N__1150\ : std_logic;
signal \N__1149\ : std_logic;
signal \N__1142\ : std_logic;
signal \N__1141\ : std_logic;
signal \N__1140\ : std_logic;
signal \N__1133\ : std_logic;
signal \N__1132\ : std_logic;
signal \N__1131\ : std_logic;
signal \N__1124\ : std_logic;
signal \N__1123\ : std_logic;
signal \N__1122\ : std_logic;
signal \N__1115\ : std_logic;
signal \N__1114\ : std_logic;
signal \N__1113\ : std_logic;
signal \N__1106\ : std_logic;
signal \N__1105\ : std_logic;
signal \N__1104\ : std_logic;
signal \N__1097\ : std_logic;
signal \N__1096\ : std_logic;
signal \N__1095\ : std_logic;
signal \N__1088\ : std_logic;
signal \N__1087\ : std_logic;
signal \N__1086\ : std_logic;
signal \N__1079\ : std_logic;
signal \N__1078\ : std_logic;
signal \N__1077\ : std_logic;
signal \N__1070\ : std_logic;
signal \N__1069\ : std_logic;
signal \N__1068\ : std_logic;
signal \N__1061\ : std_logic;
signal \N__1060\ : std_logic;
signal \N__1059\ : std_logic;
signal \N__1052\ : std_logic;
signal \N__1051\ : std_logic;
signal \N__1050\ : std_logic;
signal \N__1043\ : std_logic;
signal \N__1042\ : std_logic;
signal \N__1041\ : std_logic;
signal \N__1034\ : std_logic;
signal \N__1033\ : std_logic;
signal \N__1032\ : std_logic;
signal \N__1025\ : std_logic;
signal \N__1024\ : std_logic;
signal \N__1023\ : std_logic;
signal \N__1016\ : std_logic;
signal \N__1015\ : std_logic;
signal \N__1014\ : std_logic;
signal \N__1007\ : std_logic;
signal \N__1006\ : std_logic;
signal \N__1005\ : std_logic;
signal \N__998\ : std_logic;
signal \N__997\ : std_logic;
signal \N__996\ : std_logic;
signal \N__989\ : std_logic;
signal \N__988\ : std_logic;
signal \N__987\ : std_logic;
signal \N__980\ : std_logic;
signal \N__979\ : std_logic;
signal \N__978\ : std_logic;
signal \N__971\ : std_logic;
signal \N__970\ : std_logic;
signal \N__969\ : std_logic;
signal \N__952\ : std_logic;
signal \N__949\ : std_logic;
signal \N__946\ : std_logic;
signal \N__945\ : std_logic;
signal \N__942\ : std_logic;
signal \N__939\ : std_logic;
signal \N__936\ : std_logic;
signal \N__933\ : std_logic;
signal \N__930\ : std_logic;
signal \N__927\ : std_logic;
signal \N__924\ : std_logic;
signal \N__921\ : std_logic;
signal \N__918\ : std_logic;
signal \N__915\ : std_logic;
signal \N__910\ : std_logic;
signal \N__907\ : std_logic;
signal \N__904\ : std_logic;
signal \N__901\ : std_logic;
signal \N__898\ : std_logic;
signal \N__897\ : std_logic;
signal \N__894\ : std_logic;
signal \N__891\ : std_logic;
signal \N__888\ : std_logic;
signal \N__885\ : std_logic;
signal \N__880\ : std_logic;
signal \N__877\ : std_logic;
signal \N__874\ : std_logic;
signal \N__871\ : std_logic;
signal \N__868\ : std_logic;
signal \N__865\ : std_logic;
signal \N__864\ : std_logic;
signal \N__861\ : std_logic;
signal \N__858\ : std_logic;
signal \N__855\ : std_logic;
signal \N__852\ : std_logic;
signal \N__847\ : std_logic;
signal \N__844\ : std_logic;
signal \N__841\ : std_logic;
signal \N__838\ : std_logic;
signal \N__835\ : std_logic;
signal \N__832\ : std_logic;
signal \N__831\ : std_logic;
signal \N__828\ : std_logic;
signal \N__825\ : std_logic;
signal \N__822\ : std_logic;
signal \N__819\ : std_logic;
signal \N__814\ : std_logic;
signal \N__811\ : std_logic;
signal \N__810\ : std_logic;
signal \N__807\ : std_logic;
signal \N__804\ : std_logic;
signal \N__801\ : std_logic;
signal \N__798\ : std_logic;
signal \N__795\ : std_logic;
signal \N__792\ : std_logic;
signal \N__789\ : std_logic;
signal \N__786\ : std_logic;
signal \N__783\ : std_logic;
signal \N__778\ : std_logic;
signal \N__775\ : std_logic;
signal \N__774\ : std_logic;
signal \N__771\ : std_logic;
signal \N__768\ : std_logic;
signal \N__767\ : std_logic;
signal \N__766\ : std_logic;
signal \N__765\ : std_logic;
signal \N__764\ : std_logic;
signal \N__763\ : std_logic;
signal \N__762\ : std_logic;
signal \N__759\ : std_logic;
signal \N__756\ : std_logic;
signal \N__743\ : std_logic;
signal \N__740\ : std_logic;
signal \N__737\ : std_logic;
signal \N__734\ : std_logic;
signal \N__731\ : std_logic;
signal \N__728\ : std_logic;
signal \N__725\ : std_logic;
signal \N__722\ : std_logic;
signal \N__719\ : std_logic;
signal \N__716\ : std_logic;
signal \N__711\ : std_logic;
signal \N__706\ : std_logic;
signal \N__703\ : std_logic;
signal \N__702\ : std_logic;
signal \N__701\ : std_logic;
signal \N__700\ : std_logic;
signal \N__697\ : std_logic;
signal \N__696\ : std_logic;
signal \N__693\ : std_logic;
signal \N__692\ : std_logic;
signal \N__689\ : std_logic;
signal \N__686\ : std_logic;
signal \N__685\ : std_logic;
signal \N__682\ : std_logic;
signal \N__669\ : std_logic;
signal \N__666\ : std_logic;
signal \N__663\ : std_logic;
signal \N__662\ : std_logic;
signal \N__659\ : std_logic;
signal \N__656\ : std_logic;
signal \N__653\ : std_logic;
signal \N__650\ : std_logic;
signal \N__645\ : std_logic;
signal \N__642\ : std_logic;
signal \N__639\ : std_logic;
signal \N__634\ : std_logic;
signal \N__631\ : std_logic;
signal \N__630\ : std_logic;
signal \N__629\ : std_logic;
signal \N__626\ : std_logic;
signal \N__625\ : std_logic;
signal \N__622\ : std_logic;
signal \N__621\ : std_logic;
signal \N__620\ : std_logic;
signal \N__617\ : std_logic;
signal \N__616\ : std_logic;
signal \N__603\ : std_logic;
signal \N__602\ : std_logic;
signal \N__599\ : std_logic;
signal \N__596\ : std_logic;
signal \N__593\ : std_logic;
signal \N__590\ : std_logic;
signal \N__587\ : std_logic;
signal \N__584\ : std_logic;
signal \N__581\ : std_logic;
signal \N__578\ : std_logic;
signal \N__575\ : std_logic;
signal \N__572\ : std_logic;
signal \N__567\ : std_logic;
signal \N__562\ : std_logic;
signal \N__559\ : std_logic;
signal \N__558\ : std_logic;
signal \N__557\ : std_logic;
signal \N__556\ : std_logic;
signal \N__555\ : std_logic;
signal \N__554\ : std_logic;
signal \N__553\ : std_logic;
signal \N__540\ : std_logic;
signal \N__537\ : std_logic;
signal \N__534\ : std_logic;
signal \N__533\ : std_logic;
signal \N__530\ : std_logic;
signal \N__527\ : std_logic;
signal \N__524\ : std_logic;
signal \N__521\ : std_logic;
signal \N__518\ : std_logic;
signal \N__515\ : std_logic;
signal \N__512\ : std_logic;
signal \N__507\ : std_logic;
signal \N__502\ : std_logic;
signal \N__499\ : std_logic;
signal \N__498\ : std_logic;
signal \N__495\ : std_logic;
signal \N__492\ : std_logic;
signal \N__489\ : std_logic;
signal \N__486\ : std_logic;
signal \N__483\ : std_logic;
signal \N__480\ : std_logic;
signal \N__477\ : std_logic;
signal \N__474\ : std_logic;
signal \N__469\ : std_logic;
signal \N__468\ : std_logic;
signal \N__463\ : std_logic;
signal \N__460\ : std_logic;
signal \N__457\ : std_logic;
signal \N__454\ : std_logic;
signal \N__451\ : std_logic;
signal \N__448\ : std_logic;
signal \N__445\ : std_logic;
signal \N__444\ : std_logic;
signal \N__441\ : std_logic;
signal \N__438\ : std_logic;
signal \N__435\ : std_logic;
signal \N__432\ : std_logic;
signal \N__427\ : std_logic;
signal \N__424\ : std_logic;
signal \N__423\ : std_logic;
signal \N__420\ : std_logic;
signal \N__417\ : std_logic;
signal \N__414\ : std_logic;
signal \N__411\ : std_logic;
signal \N__408\ : std_logic;
signal \N__405\ : std_logic;
signal \N__402\ : std_logic;
signal \N__399\ : std_logic;
signal \N__396\ : std_logic;
signal \N__393\ : std_logic;
signal \N__390\ : std_logic;
signal \N__387\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal n21 : std_logic;
signal n19 : std_logic;
signal n18 : std_logic;
signal n17 : std_logic;
signal \SEG2_c\ : std_logic;
signal n20 : std_logic;
signal leds_c_3_c : std_logic;
signal leds_c_2_c : std_logic;
signal leds_c_1_c : std_logic;
signal leds_c_0_c : std_logic;
signal n22 : std_logic;
signal \CLK_c\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \CLK_wire\ : std_logic;
signal \DIGIT_wire\ : std_logic_vector(1 downto 0);
signal \SEG1_wire\ : std_logic_vector(6 downto 0);
signal \SEG2_wire\ : std_logic_vector(6 downto 0);
signal \D_wire\ : std_logic_vector(3 downto 0);
signal leds_wire : std_logic_vector(3 downto 0);

begin
    \CLK_wire\ <= CLK;
    DIGIT <= \DIGIT_wire\;
    SEG1 <= \SEG1_wire\;
    SEG2 <= \SEG2_wire\;
    \D_wire\ <= D;
    leds <= leds_wire;

    \CLK_pad_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__1187\,
            GLOBALBUFFEROUTPUT => \CLK_c\
        );

    \CLK_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1189\,
            DIN => \N__1188\,
            DOUT => \N__1187\,
            PACKAGEPIN => \CLK_wire\
        );

    \CLK_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__1189\,
            PADOUT => \N__1188\,
            PADIN => \N__1187\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \DIGIT_pad_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1178\,
            DIN => \N__1177\,
            DOUT => \N__1176\,
            PACKAGEPIN => \DIGIT_wire\(0)
        );

    \DIGIT_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__1178\,
            PADOUT => \N__1177\,
            PADIN => \N__1176\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__444\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \DIGIT_pad_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1169\,
            DIN => \N__1168\,
            DOUT => \N__1167\,
            PACKAGEPIN => \DIGIT_wire\(1)
        );

    \DIGIT_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__1169\,
            PADOUT => \N__1168\,
            PADIN => \N__1167\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__457\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG1_pad_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1160\,
            DIN => \N__1159\,
            DOUT => \N__1158\,
            PACKAGEPIN => \SEG1_wire\(0)
        );

    \SEG1_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__1160\,
            PADOUT => \N__1159\,
            PADIN => \N__1158\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__498\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG1_pad_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1151\,
            DIN => \N__1150\,
            DOUT => \N__1149\,
            PACKAGEPIN => \SEG1_wire\(1)
        );

    \SEG1_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__1151\,
            PADOUT => \N__1150\,
            PADIN => \N__1149\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__424\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG1_pad_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1142\,
            DIN => \N__1141\,
            DOUT => \N__1140\,
            PACKAGEPIN => \SEG1_wire\(2)
        );

    \SEG1_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__1142\,
            PADOUT => \N__1141\,
            PADIN => \N__1140\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__810\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG1_pad_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1133\,
            DIN => \N__1132\,
            DOUT => \N__1131\,
            PACKAGEPIN => \SEG1_wire\(3)
        );

    \SEG1_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__1133\,
            PADOUT => \N__1132\,
            PADIN => \N__1131\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__952\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG1_pad_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1124\,
            DIN => \N__1123\,
            DOUT => \N__1122\,
            PACKAGEPIN => \SEG1_wire\(4)
        );

    \SEG1_pad_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__1124\,
            PADOUT => \N__1123\,
            PADIN => \N__1122\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__910\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG1_pad_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1115\,
            DIN => \N__1114\,
            DOUT => \N__1113\,
            PACKAGEPIN => \SEG1_wire\(5)
        );

    \SEG1_pad_5_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__1115\,
            PADOUT => \N__1114\,
            PADIN => \N__1113\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__877\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG1_pad_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1106\,
            DIN => \N__1105\,
            DOUT => \N__1104\,
            PACKAGEPIN => \SEG1_wire\(6)
        );

    \SEG1_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__1106\,
            PADOUT => \N__1105\,
            PADIN => \N__1104\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__844\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG2_pad_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1097\,
            DIN => \N__1096\,
            DOUT => \N__1095\,
            PACKAGEPIN => \SEG2_wire\(0)
        );

    \SEG2_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__1097\,
            PADOUT => \N__1096\,
            PADIN => \N__1095\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__499\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG2_pad_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1088\,
            DIN => \N__1087\,
            DOUT => \N__1086\,
            PACKAGEPIN => \SEG2_wire\(1)
        );

    \SEG2_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__1088\,
            PADOUT => \N__1087\,
            PADIN => \N__1086\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__423\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG2_pad_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1079\,
            DIN => \N__1078\,
            DOUT => \N__1077\,
            PACKAGEPIN => \SEG2_wire\(2)
        );

    \SEG2_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__1079\,
            PADOUT => \N__1078\,
            PADIN => \N__1077\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__814\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG2_pad_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1070\,
            DIN => \N__1069\,
            DOUT => \N__1068\,
            PACKAGEPIN => \SEG2_wire\(3)
        );

    \SEG2_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__1070\,
            PADOUT => \N__1069\,
            PADIN => \N__1068\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__945\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG2_pad_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1061\,
            DIN => \N__1060\,
            DOUT => \N__1059\,
            PACKAGEPIN => \SEG2_wire\(4)
        );

    \SEG2_pad_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__1061\,
            PADOUT => \N__1060\,
            PADIN => \N__1059\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__897\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG2_pad_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1052\,
            DIN => \N__1051\,
            DOUT => \N__1050\,
            PACKAGEPIN => \SEG2_wire\(5)
        );

    \SEG2_pad_5_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__1052\,
            PADOUT => \N__1051\,
            PADIN => \N__1050\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__864\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG2_pad_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1043\,
            DIN => \N__1042\,
            DOUT => \N__1041\,
            PACKAGEPIN => \SEG2_wire\(6)
        );

    \SEG2_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__1043\,
            PADOUT => \N__1042\,
            PADIN => \N__1041\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__831\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \leds_c_0_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1034\,
            DIN => \N__1033\,
            DOUT => \N__1032\,
            PACKAGEPIN => \D_wire\(0)
        );

    \leds_c_0_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__1034\,
            PADOUT => \N__1033\,
            PADIN => \N__1032\,
            CLOCKENABLE => 'H',
            DIN0 => leds_c_0_c,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \leds_c_1_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1025\,
            DIN => \N__1024\,
            DOUT => \N__1023\,
            PACKAGEPIN => \D_wire\(1)
        );

    \leds_c_1_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__1025\,
            PADOUT => \N__1024\,
            PADIN => \N__1023\,
            CLOCKENABLE => 'H',
            DIN0 => leds_c_1_c,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \leds_c_2_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1016\,
            DIN => \N__1015\,
            DOUT => \N__1014\,
            PACKAGEPIN => \D_wire\(2)
        );

    \leds_c_2_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__1016\,
            PADOUT => \N__1015\,
            PADIN => \N__1014\,
            CLOCKENABLE => 'H',
            DIN0 => leds_c_2_c,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \leds_c_3_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1007\,
            DIN => \N__1006\,
            DOUT => \N__1005\,
            PACKAGEPIN => \D_wire\(3)
        );

    \leds_c_3_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__1007\,
            PADOUT => \N__1006\,
            PADIN => \N__1005\,
            CLOCKENABLE => 'H',
            DIN0 => leds_c_3_c,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \leds_pad_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__998\,
            DIN => \N__997\,
            DOUT => \N__996\,
            PACKAGEPIN => leds_wire(0)
        );

    \leds_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__998\,
            PADOUT => \N__997\,
            PADIN => \N__996\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__553\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \leds_pad_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__989\,
            DIN => \N__988\,
            DOUT => \N__987\,
            PACKAGEPIN => leds_wire(1)
        );

    \leds_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__989\,
            PADOUT => \N__988\,
            PADIN => \N__987\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__616\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \leds_pad_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__980\,
            DIN => \N__979\,
            DOUT => \N__978\,
            PACKAGEPIN => leds_wire(2)
        );

    \leds_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__980\,
            PADOUT => \N__979\,
            PADIN => \N__978\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__706\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \leds_pad_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__971\,
            DIN => \N__970\,
            DOUT => \N__969\,
            PACKAGEPIN => leds_wire(3)
        );

    \leds_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__971\,
            PADOUT => \N__970\,
            PADIN => \N__969\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__778\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \I__225\ : IoInMux
    port map (
            O => \N__952\,
            I => \N__949\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__949\,
            I => \N__946\
        );

    \I__223\ : Span4Mux_s2_h
    port map (
            O => \N__946\,
            I => \N__942\
        );

    \I__222\ : IoInMux
    port map (
            O => \N__945\,
            I => \N__939\
        );

    \I__221\ : Span4Mux_h
    port map (
            O => \N__942\,
            I => \N__936\
        );

    \I__220\ : LocalMux
    port map (
            O => \N__939\,
            I => \N__933\
        );

    \I__219\ : Span4Mux_v
    port map (
            O => \N__936\,
            I => \N__930\
        );

    \I__218\ : IoSpan4Mux
    port map (
            O => \N__933\,
            I => \N__927\
        );

    \I__217\ : Sp12to4
    port map (
            O => \N__930\,
            I => \N__924\
        );

    \I__216\ : Span4Mux_s3_h
    port map (
            O => \N__927\,
            I => \N__921\
        );

    \I__215\ : Span12Mux_h
    port map (
            O => \N__924\,
            I => \N__918\
        );

    \I__214\ : Span4Mux_h
    port map (
            O => \N__921\,
            I => \N__915\
        );

    \I__213\ : Odrv12
    port map (
            O => \N__918\,
            I => n19
        );

    \I__212\ : Odrv4
    port map (
            O => \N__915\,
            I => n19
        );

    \I__211\ : IoInMux
    port map (
            O => \N__910\,
            I => \N__907\
        );

    \I__210\ : LocalMux
    port map (
            O => \N__907\,
            I => \N__904\
        );

    \I__209\ : IoSpan4Mux
    port map (
            O => \N__904\,
            I => \N__901\
        );

    \I__208\ : Span4Mux_s3_h
    port map (
            O => \N__901\,
            I => \N__898\
        );

    \I__207\ : Sp12to4
    port map (
            O => \N__898\,
            I => \N__894\
        );

    \I__206\ : IoInMux
    port map (
            O => \N__897\,
            I => \N__891\
        );

    \I__205\ : Span12Mux_s11_h
    port map (
            O => \N__894\,
            I => \N__888\
        );

    \I__204\ : LocalMux
    port map (
            O => \N__891\,
            I => \N__885\
        );

    \I__203\ : Span12Mux_h
    port map (
            O => \N__888\,
            I => \N__880\
        );

    \I__202\ : Span12Mux_s8_h
    port map (
            O => \N__885\,
            I => \N__880\
        );

    \I__201\ : Odrv12
    port map (
            O => \N__880\,
            I => n18
        );

    \I__200\ : IoInMux
    port map (
            O => \N__877\,
            I => \N__874\
        );

    \I__199\ : LocalMux
    port map (
            O => \N__874\,
            I => \N__871\
        );

    \I__198\ : IoSpan4Mux
    port map (
            O => \N__871\,
            I => \N__868\
        );

    \I__197\ : Span4Mux_s2_h
    port map (
            O => \N__868\,
            I => \N__865\
        );

    \I__196\ : Sp12to4
    port map (
            O => \N__865\,
            I => \N__861\
        );

    \I__195\ : IoInMux
    port map (
            O => \N__864\,
            I => \N__858\
        );

    \I__194\ : Span12Mux_s11_h
    port map (
            O => \N__861\,
            I => \N__855\
        );

    \I__193\ : LocalMux
    port map (
            O => \N__858\,
            I => \N__852\
        );

    \I__192\ : Span12Mux_v
    port map (
            O => \N__855\,
            I => \N__847\
        );

    \I__191\ : Span12Mux_s8_h
    port map (
            O => \N__852\,
            I => \N__847\
        );

    \I__190\ : Odrv12
    port map (
            O => \N__847\,
            I => n17
        );

    \I__189\ : IoInMux
    port map (
            O => \N__844\,
            I => \N__841\
        );

    \I__188\ : LocalMux
    port map (
            O => \N__841\,
            I => \N__838\
        );

    \I__187\ : Span4Mux_s0_h
    port map (
            O => \N__838\,
            I => \N__835\
        );

    \I__186\ : Sp12to4
    port map (
            O => \N__835\,
            I => \N__832\
        );

    \I__185\ : Span12Mux_v
    port map (
            O => \N__832\,
            I => \N__828\
        );

    \I__184\ : IoInMux
    port map (
            O => \N__831\,
            I => \N__825\
        );

    \I__183\ : Span12Mux_h
    port map (
            O => \N__828\,
            I => \N__822\
        );

    \I__182\ : LocalMux
    port map (
            O => \N__825\,
            I => \N__819\
        );

    \I__181\ : Odrv12
    port map (
            O => \N__822\,
            I => \SEG2_c\
        );

    \I__180\ : Odrv12
    port map (
            O => \N__819\,
            I => \SEG2_c\
        );

    \I__179\ : IoInMux
    port map (
            O => \N__814\,
            I => \N__811\
        );

    \I__178\ : LocalMux
    port map (
            O => \N__811\,
            I => \N__807\
        );

    \I__177\ : IoInMux
    port map (
            O => \N__810\,
            I => \N__804\
        );

    \I__176\ : Span4Mux_s3_h
    port map (
            O => \N__807\,
            I => \N__801\
        );

    \I__175\ : LocalMux
    port map (
            O => \N__804\,
            I => \N__798\
        );

    \I__174\ : Span4Mux_h
    port map (
            O => \N__801\,
            I => \N__795\
        );

    \I__173\ : Span12Mux_s1_h
    port map (
            O => \N__798\,
            I => \N__792\
        );

    \I__172\ : Span4Mux_v
    port map (
            O => \N__795\,
            I => \N__789\
        );

    \I__171\ : Span12Mux_h
    port map (
            O => \N__792\,
            I => \N__786\
        );

    \I__170\ : Span4Mux_v
    port map (
            O => \N__789\,
            I => \N__783\
        );

    \I__169\ : Odrv12
    port map (
            O => \N__786\,
            I => n20
        );

    \I__168\ : Odrv4
    port map (
            O => \N__783\,
            I => n20
        );

    \I__167\ : IoInMux
    port map (
            O => \N__778\,
            I => \N__775\
        );

    \I__166\ : LocalMux
    port map (
            O => \N__775\,
            I => \N__771\
        );

    \I__165\ : InMux
    port map (
            O => \N__774\,
            I => \N__768\
        );

    \I__164\ : Span4Mux_s0_v
    port map (
            O => \N__771\,
            I => \N__759\
        );

    \I__163\ : LocalMux
    port map (
            O => \N__768\,
            I => \N__756\
        );

    \I__162\ : InMux
    port map (
            O => \N__767\,
            I => \N__743\
        );

    \I__161\ : InMux
    port map (
            O => \N__766\,
            I => \N__743\
        );

    \I__160\ : InMux
    port map (
            O => \N__765\,
            I => \N__743\
        );

    \I__159\ : InMux
    port map (
            O => \N__764\,
            I => \N__743\
        );

    \I__158\ : InMux
    port map (
            O => \N__763\,
            I => \N__743\
        );

    \I__157\ : InMux
    port map (
            O => \N__762\,
            I => \N__743\
        );

    \I__156\ : Span4Mux_h
    port map (
            O => \N__759\,
            I => \N__740\
        );

    \I__155\ : Span4Mux_v
    port map (
            O => \N__756\,
            I => \N__737\
        );

    \I__154\ : LocalMux
    port map (
            O => \N__743\,
            I => \N__734\
        );

    \I__153\ : Sp12to4
    port map (
            O => \N__740\,
            I => \N__731\
        );

    \I__152\ : Sp12to4
    port map (
            O => \N__737\,
            I => \N__728\
        );

    \I__151\ : Span12Mux_h
    port map (
            O => \N__734\,
            I => \N__725\
        );

    \I__150\ : Span12Mux_h
    port map (
            O => \N__731\,
            I => \N__722\
        );

    \I__149\ : Span12Mux_h
    port map (
            O => \N__728\,
            I => \N__719\
        );

    \I__148\ : Span12Mux_v
    port map (
            O => \N__725\,
            I => \N__716\
        );

    \I__147\ : Span12Mux_h
    port map (
            O => \N__722\,
            I => \N__711\
        );

    \I__146\ : Span12Mux_v
    port map (
            O => \N__719\,
            I => \N__711\
        );

    \I__145\ : Odrv12
    port map (
            O => \N__716\,
            I => leds_c_3_c
        );

    \I__144\ : Odrv12
    port map (
            O => \N__711\,
            I => leds_c_3_c
        );

    \I__143\ : IoInMux
    port map (
            O => \N__706\,
            I => \N__703\
        );

    \I__142\ : LocalMux
    port map (
            O => \N__703\,
            I => \N__697\
        );

    \I__141\ : CascadeMux
    port map (
            O => \N__702\,
            I => \N__693\
        );

    \I__140\ : CascadeMux
    port map (
            O => \N__701\,
            I => \N__689\
        );

    \I__139\ : CascadeMux
    port map (
            O => \N__700\,
            I => \N__686\
        );

    \I__138\ : IoSpan4Mux
    port map (
            O => \N__697\,
            I => \N__682\
        );

    \I__137\ : InMux
    port map (
            O => \N__696\,
            I => \N__669\
        );

    \I__136\ : InMux
    port map (
            O => \N__693\,
            I => \N__669\
        );

    \I__135\ : InMux
    port map (
            O => \N__692\,
            I => \N__669\
        );

    \I__134\ : InMux
    port map (
            O => \N__689\,
            I => \N__669\
        );

    \I__133\ : InMux
    port map (
            O => \N__686\,
            I => \N__669\
        );

    \I__132\ : InMux
    port map (
            O => \N__685\,
            I => \N__669\
        );

    \I__131\ : Span4Mux_s2_v
    port map (
            O => \N__682\,
            I => \N__666\
        );

    \I__130\ : LocalMux
    port map (
            O => \N__669\,
            I => \N__663\
        );

    \I__129\ : Span4Mux_h
    port map (
            O => \N__666\,
            I => \N__659\
        );

    \I__128\ : Span4Mux_v
    port map (
            O => \N__663\,
            I => \N__656\
        );

    \I__127\ : InMux
    port map (
            O => \N__662\,
            I => \N__653\
        );

    \I__126\ : Sp12to4
    port map (
            O => \N__659\,
            I => \N__650\
        );

    \I__125\ : Sp12to4
    port map (
            O => \N__656\,
            I => \N__645\
        );

    \I__124\ : LocalMux
    port map (
            O => \N__653\,
            I => \N__645\
        );

    \I__123\ : Span12Mux_h
    port map (
            O => \N__650\,
            I => \N__642\
        );

    \I__122\ : Span12Mux_h
    port map (
            O => \N__645\,
            I => \N__639\
        );

    \I__121\ : Span12Mux_h
    port map (
            O => \N__642\,
            I => \N__634\
        );

    \I__120\ : Span12Mux_v
    port map (
            O => \N__639\,
            I => \N__634\
        );

    \I__119\ : Odrv12
    port map (
            O => \N__634\,
            I => leds_c_2_c
        );

    \I__118\ : CascadeMux
    port map (
            O => \N__631\,
            I => \N__626\
        );

    \I__117\ : CascadeMux
    port map (
            O => \N__630\,
            I => \N__622\
        );

    \I__116\ : CascadeMux
    port map (
            O => \N__629\,
            I => \N__617\
        );

    \I__115\ : InMux
    port map (
            O => \N__626\,
            I => \N__603\
        );

    \I__114\ : InMux
    port map (
            O => \N__625\,
            I => \N__603\
        );

    \I__113\ : InMux
    port map (
            O => \N__622\,
            I => \N__603\
        );

    \I__112\ : InMux
    port map (
            O => \N__621\,
            I => \N__603\
        );

    \I__111\ : InMux
    port map (
            O => \N__620\,
            I => \N__603\
        );

    \I__110\ : InMux
    port map (
            O => \N__617\,
            I => \N__603\
        );

    \I__109\ : IoInMux
    port map (
            O => \N__616\,
            I => \N__599\
        );

    \I__108\ : LocalMux
    port map (
            O => \N__603\,
            I => \N__596\
        );

    \I__107\ : CascadeMux
    port map (
            O => \N__602\,
            I => \N__593\
        );

    \I__106\ : LocalMux
    port map (
            O => \N__599\,
            I => \N__590\
        );

    \I__105\ : Span4Mux_h
    port map (
            O => \N__596\,
            I => \N__587\
        );

    \I__104\ : InMux
    port map (
            O => \N__593\,
            I => \N__584\
        );

    \I__103\ : Span12Mux_s2_v
    port map (
            O => \N__590\,
            I => \N__581\
        );

    \I__102\ : Span4Mux_v
    port map (
            O => \N__587\,
            I => \N__578\
        );

    \I__101\ : LocalMux
    port map (
            O => \N__584\,
            I => \N__575\
        );

    \I__100\ : Span12Mux_h
    port map (
            O => \N__581\,
            I => \N__572\
        );

    \I__99\ : Sp12to4
    port map (
            O => \N__578\,
            I => \N__567\
        );

    \I__98\ : Span12Mux_h
    port map (
            O => \N__575\,
            I => \N__567\
        );

    \I__97\ : Span12Mux_h
    port map (
            O => \N__572\,
            I => \N__562\
        );

    \I__96\ : Span12Mux_v
    port map (
            O => \N__567\,
            I => \N__562\
        );

    \I__95\ : Odrv12
    port map (
            O => \N__562\,
            I => leds_c_1_c
        );

    \I__94\ : InMux
    port map (
            O => \N__559\,
            I => \N__540\
        );

    \I__93\ : InMux
    port map (
            O => \N__558\,
            I => \N__540\
        );

    \I__92\ : InMux
    port map (
            O => \N__557\,
            I => \N__540\
        );

    \I__91\ : InMux
    port map (
            O => \N__556\,
            I => \N__540\
        );

    \I__90\ : InMux
    port map (
            O => \N__555\,
            I => \N__540\
        );

    \I__89\ : InMux
    port map (
            O => \N__554\,
            I => \N__540\
        );

    \I__88\ : IoInMux
    port map (
            O => \N__553\,
            I => \N__537\
        );

    \I__87\ : LocalMux
    port map (
            O => \N__540\,
            I => \N__534\
        );

    \I__86\ : LocalMux
    port map (
            O => \N__537\,
            I => \N__530\
        );

    \I__85\ : Span4Mux_h
    port map (
            O => \N__534\,
            I => \N__527\
        );

    \I__84\ : InMux
    port map (
            O => \N__533\,
            I => \N__524\
        );

    \I__83\ : Span12Mux_s2_v
    port map (
            O => \N__530\,
            I => \N__521\
        );

    \I__82\ : Span4Mux_v
    port map (
            O => \N__527\,
            I => \N__518\
        );

    \I__81\ : LocalMux
    port map (
            O => \N__524\,
            I => \N__515\
        );

    \I__80\ : Span12Mux_h
    port map (
            O => \N__521\,
            I => \N__512\
        );

    \I__79\ : Sp12to4
    port map (
            O => \N__518\,
            I => \N__507\
        );

    \I__78\ : Span12Mux_h
    port map (
            O => \N__515\,
            I => \N__507\
        );

    \I__77\ : Span12Mux_h
    port map (
            O => \N__512\,
            I => \N__502\
        );

    \I__76\ : Span12Mux_v
    port map (
            O => \N__507\,
            I => \N__502\
        );

    \I__75\ : Odrv12
    port map (
            O => \N__502\,
            I => leds_c_0_c
        );

    \I__74\ : IoInMux
    port map (
            O => \N__499\,
            I => \N__495\
        );

    \I__73\ : IoInMux
    port map (
            O => \N__498\,
            I => \N__492\
        );

    \I__72\ : LocalMux
    port map (
            O => \N__495\,
            I => \N__489\
        );

    \I__71\ : LocalMux
    port map (
            O => \N__492\,
            I => \N__486\
        );

    \I__70\ : Span12Mux_s9_h
    port map (
            O => \N__489\,
            I => \N__483\
        );

    \I__69\ : Span12Mux_s5_h
    port map (
            O => \N__486\,
            I => \N__480\
        );

    \I__68\ : Span12Mux_v
    port map (
            O => \N__483\,
            I => \N__477\
        );

    \I__67\ : Span12Mux_h
    port map (
            O => \N__480\,
            I => \N__474\
        );

    \I__66\ : Odrv12
    port map (
            O => \N__477\,
            I => n22
        );

    \I__65\ : Odrv12
    port map (
            O => \N__474\,
            I => n22
        );

    \I__64\ : ClkMux
    port map (
            O => \N__469\,
            I => \N__463\
        );

    \I__63\ : ClkMux
    port map (
            O => \N__468\,
            I => \N__463\
        );

    \I__62\ : GlobalMux
    port map (
            O => \N__463\,
            I => \N__460\
        );

    \I__61\ : gio2CtrlBuf
    port map (
            O => \N__460\,
            I => \CLK_c\
        );

    \I__60\ : IoInMux
    port map (
            O => \N__457\,
            I => \N__454\
        );

    \I__59\ : LocalMux
    port map (
            O => \N__454\,
            I => \N__451\
        );

    \I__58\ : IoSpan4Mux
    port map (
            O => \N__451\,
            I => \N__448\
        );

    \I__57\ : Span4Mux_s0_h
    port map (
            O => \N__448\,
            I => \N__445\
        );

    \I__56\ : Span4Mux_h
    port map (
            O => \N__445\,
            I => \N__441\
        );

    \I__55\ : IoInMux
    port map (
            O => \N__444\,
            I => \N__438\
        );

    \I__54\ : Sp12to4
    port map (
            O => \N__441\,
            I => \N__435\
        );

    \I__53\ : LocalMux
    port map (
            O => \N__438\,
            I => \N__432\
        );

    \I__52\ : Span12Mux_v
    port map (
            O => \N__435\,
            I => \N__427\
        );

    \I__51\ : Span12Mux_s4_h
    port map (
            O => \N__432\,
            I => \N__427\
        );

    \I__50\ : Odrv12
    port map (
            O => \N__427\,
            I => \CONSTANT_ONE_NET\
        );

    \I__49\ : IoInMux
    port map (
            O => \N__424\,
            I => \N__420\
        );

    \I__48\ : IoInMux
    port map (
            O => \N__423\,
            I => \N__417\
        );

    \I__47\ : LocalMux
    port map (
            O => \N__420\,
            I => \N__414\
        );

    \I__46\ : LocalMux
    port map (
            O => \N__417\,
            I => \N__411\
        );

    \I__45\ : IoSpan4Mux
    port map (
            O => \N__414\,
            I => \N__408\
        );

    \I__44\ : Span4Mux_s3_h
    port map (
            O => \N__411\,
            I => \N__405\
        );

    \I__43\ : Span4Mux_s2_h
    port map (
            O => \N__408\,
            I => \N__402\
        );

    \I__42\ : Span4Mux_h
    port map (
            O => \N__405\,
            I => \N__399\
        );

    \I__41\ : Sp12to4
    port map (
            O => \N__402\,
            I => \N__396\
        );

    \I__40\ : Span4Mux_v
    port map (
            O => \N__399\,
            I => \N__393\
        );

    \I__39\ : Span12Mux_h
    port map (
            O => \N__396\,
            I => \N__390\
        );

    \I__38\ : Span4Mux_v
    port map (
            O => \N__393\,
            I => \N__387\
        );

    \I__37\ : Odrv12
    port map (
            O => \N__390\,
            I => n21
        );

    \I__36\ : Odrv4
    port map (
            O => \N__387\,
            I => n21
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

    \CONSTANT_ONE_LUT4_LC_1_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CONSTANT_ONE_NET\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \decoder.SEG_i2_LC_5_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000011001000111"
        )
    port map (
            in0 => \N__762\,
            in1 => \N__685\,
            in2 => \N__629\,
            in3 => \N__554\,
            lcout => n21,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__468\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \decoder.SEG_i4_LC_5_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001001100101101"
        )
    port map (
            in0 => \N__556\,
            in1 => \N__764\,
            in2 => \N__701\,
            in3 => \N__621\,
            lcout => n19,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__468\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \decoder.SEG_i5_LC_5_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101011101000111"
        )
    port map (
            in0 => \N__765\,
            in1 => \N__692\,
            in2 => \N__630\,
            in3 => \N__557\,
            lcout => n18,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__468\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \decoder.SEG_i6_LC_5_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001100011111"
        )
    port map (
            in0 => \N__558\,
            in1 => \N__766\,
            in2 => \N__702\,
            in3 => \N__625\,
            lcout => n17,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__468\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \decoder.SEG_i7_LC_5_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101011001010011"
        )
    port map (
            in0 => \N__767\,
            in1 => \N__696\,
            in2 => \N__631\,
            in3 => \N__559\,
            lcout => \SEG2_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__468\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \decoder.SEG_i3_LC_5_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000100000101"
        )
    port map (
            in0 => \N__555\,
            in1 => \N__763\,
            in2 => \N__700\,
            in3 => \N__620\,
            lcout => n20,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__468\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \decoder.SEG_i1_LC_6_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001011001010110"
        )
    port map (
            in0 => \N__774\,
            in1 => \N__662\,
            in2 => \N__602\,
            in3 => \N__533\,
            lcout => n22,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__469\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
