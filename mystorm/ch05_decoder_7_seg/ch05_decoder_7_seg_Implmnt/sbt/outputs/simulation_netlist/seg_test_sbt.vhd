-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 12 2017 08:26:01

-- File Generated:     Dec 6 2017 23:17:10

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
    SEG2 : out std_logic_vector(6 downto 0);
    SEG1 : out std_logic_vector(6 downto 0);
    D : in std_logic_vector(3 downto 0);
    CLK : in std_logic);
end seg_test;

-- Architecture of seg_test
-- View name is \INTERFACE\
architecture \INTERFACE\ of seg_test is

signal \N__1016\ : std_logic;
signal \N__1015\ : std_logic;
signal \N__1014\ : std_logic;
signal \N__1005\ : std_logic;
signal \N__1004\ : std_logic;
signal \N__1003\ : std_logic;
signal \N__996\ : std_logic;
signal \N__995\ : std_logic;
signal \N__994\ : std_logic;
signal \N__987\ : std_logic;
signal \N__986\ : std_logic;
signal \N__985\ : std_logic;
signal \N__978\ : std_logic;
signal \N__977\ : std_logic;
signal \N__976\ : std_logic;
signal \N__969\ : std_logic;
signal \N__968\ : std_logic;
signal \N__967\ : std_logic;
signal \N__960\ : std_logic;
signal \N__959\ : std_logic;
signal \N__958\ : std_logic;
signal \N__951\ : std_logic;
signal \N__950\ : std_logic;
signal \N__949\ : std_logic;
signal \N__942\ : std_logic;
signal \N__941\ : std_logic;
signal \N__940\ : std_logic;
signal \N__933\ : std_logic;
signal \N__932\ : std_logic;
signal \N__931\ : std_logic;
signal \N__924\ : std_logic;
signal \N__923\ : std_logic;
signal \N__922\ : std_logic;
signal \N__915\ : std_logic;
signal \N__914\ : std_logic;
signal \N__913\ : std_logic;
signal \N__906\ : std_logic;
signal \N__905\ : std_logic;
signal \N__904\ : std_logic;
signal \N__897\ : std_logic;
signal \N__896\ : std_logic;
signal \N__895\ : std_logic;
signal \N__888\ : std_logic;
signal \N__887\ : std_logic;
signal \N__886\ : std_logic;
signal \N__879\ : std_logic;
signal \N__878\ : std_logic;
signal \N__877\ : std_logic;
signal \N__870\ : std_logic;
signal \N__869\ : std_logic;
signal \N__868\ : std_logic;
signal \N__861\ : std_logic;
signal \N__860\ : std_logic;
signal \N__859\ : std_logic;
signal \N__852\ : std_logic;
signal \N__851\ : std_logic;
signal \N__850\ : std_logic;
signal \N__843\ : std_logic;
signal \N__842\ : std_logic;
signal \N__841\ : std_logic;
signal \N__834\ : std_logic;
signal \N__833\ : std_logic;
signal \N__832\ : std_logic;
signal \N__815\ : std_logic;
signal \N__812\ : std_logic;
signal \N__809\ : std_logic;
signal \N__806\ : std_logic;
signal \N__803\ : std_logic;
signal \N__800\ : std_logic;
signal \N__797\ : std_logic;
signal \N__794\ : std_logic;
signal \N__791\ : std_logic;
signal \N__788\ : std_logic;
signal \N__785\ : std_logic;
signal \N__782\ : std_logic;
signal \N__779\ : std_logic;
signal \N__776\ : std_logic;
signal \N__773\ : std_logic;
signal \N__770\ : std_logic;
signal \N__767\ : std_logic;
signal \N__764\ : std_logic;
signal \N__761\ : std_logic;
signal \N__758\ : std_logic;
signal \N__755\ : std_logic;
signal \N__752\ : std_logic;
signal \N__749\ : std_logic;
signal \N__746\ : std_logic;
signal \N__743\ : std_logic;
signal \N__740\ : std_logic;
signal \N__737\ : std_logic;
signal \N__734\ : std_logic;
signal \N__731\ : std_logic;
signal \N__730\ : std_logic;
signal \N__729\ : std_logic;
signal \N__728\ : std_logic;
signal \N__727\ : std_logic;
signal \N__724\ : std_logic;
signal \N__715\ : std_logic;
signal \N__712\ : std_logic;
signal \N__711\ : std_logic;
signal \N__710\ : std_logic;
signal \N__705\ : std_logic;
signal \N__702\ : std_logic;
signal \N__699\ : std_logic;
signal \N__692\ : std_logic;
signal \N__689\ : std_logic;
signal \N__686\ : std_logic;
signal \N__683\ : std_logic;
signal \N__680\ : std_logic;
signal \N__679\ : std_logic;
signal \N__678\ : std_logic;
signal \N__677\ : std_logic;
signal \N__676\ : std_logic;
signal \N__675\ : std_logic;
signal \N__670\ : std_logic;
signal \N__665\ : std_logic;
signal \N__662\ : std_logic;
signal \N__659\ : std_logic;
signal \N__658\ : std_logic;
signal \N__651\ : std_logic;
signal \N__648\ : std_logic;
signal \N__645\ : std_logic;
signal \N__642\ : std_logic;
signal \N__639\ : std_logic;
signal \N__636\ : std_logic;
signal \N__631\ : std_logic;
signal \N__628\ : std_logic;
signal \N__625\ : std_logic;
signal \N__622\ : std_logic;
signal \N__619\ : std_logic;
signal \N__616\ : std_logic;
signal \N__613\ : std_logic;
signal \N__608\ : std_logic;
signal \N__607\ : std_logic;
signal \N__606\ : std_logic;
signal \N__605\ : std_logic;
signal \N__602\ : std_logic;
signal \N__599\ : std_logic;
signal \N__596\ : std_logic;
signal \N__593\ : std_logic;
signal \N__592\ : std_logic;
signal \N__591\ : std_logic;
signal \N__586\ : std_logic;
signal \N__581\ : std_logic;
signal \N__578\ : std_logic;
signal \N__575\ : std_logic;
signal \N__574\ : std_logic;
signal \N__567\ : std_logic;
signal \N__564\ : std_logic;
signal \N__561\ : std_logic;
signal \N__554\ : std_logic;
signal \N__551\ : std_logic;
signal \N__548\ : std_logic;
signal \N__545\ : std_logic;
signal \N__542\ : std_logic;
signal \N__539\ : std_logic;
signal \N__538\ : std_logic;
signal \N__537\ : std_logic;
signal \N__536\ : std_logic;
signal \N__535\ : std_logic;
signal \N__534\ : std_logic;
signal \N__533\ : std_logic;
signal \N__524\ : std_logic;
signal \N__521\ : std_logic;
signal \N__518\ : std_logic;
signal \N__515\ : std_logic;
signal \N__514\ : std_logic;
signal \N__505\ : std_logic;
signal \N__502\ : std_logic;
signal \N__499\ : std_logic;
signal \N__496\ : std_logic;
signal \N__493\ : std_logic;
signal \N__490\ : std_logic;
signal \N__485\ : std_logic;
signal \N__482\ : std_logic;
signal \N__479\ : std_logic;
signal \N__476\ : std_logic;
signal \N__473\ : std_logic;
signal \N__472\ : std_logic;
signal \N__471\ : std_logic;
signal \N__468\ : std_logic;
signal \N__465\ : std_logic;
signal \N__462\ : std_logic;
signal \N__461\ : std_logic;
signal \N__454\ : std_logic;
signal \N__451\ : std_logic;
signal \N__446\ : std_logic;
signal \N__443\ : std_logic;
signal \N__440\ : std_logic;
signal \N__437\ : std_logic;
signal \N__434\ : std_logic;
signal \N__433\ : std_logic;
signal \N__432\ : std_logic;
signal \N__431\ : std_logic;
signal \N__430\ : std_logic;
signal \N__429\ : std_logic;
signal \N__428\ : std_logic;
signal \N__427\ : std_logic;
signal \N__410\ : std_logic;
signal \N__407\ : std_logic;
signal \N__404\ : std_logic;
signal \N__401\ : std_logic;
signal \N__400\ : std_logic;
signal \N__397\ : std_logic;
signal \N__394\ : std_logic;
signal \N__391\ : std_logic;
signal \N__388\ : std_logic;
signal \N__387\ : std_logic;
signal \N__384\ : std_logic;
signal \N__381\ : std_logic;
signal \N__378\ : std_logic;
signal \N__375\ : std_logic;
signal \N__372\ : std_logic;
signal \N__369\ : std_logic;
signal \N__366\ : std_logic;
signal \N__361\ : std_logic;
signal \N__358\ : std_logic;
signal \N__355\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \SEG2_c_1\ : std_logic;
signal \CLK_c_g\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \decoder.N_14_i\ : std_logic;
signal \decoder.N_13_i\ : std_logic;
signal \decoder.N_11_i\ : std_logic;
signal \decoder.N_16_i\ : std_logic;
signal \decoder.N_19_i\ : std_logic;
signal \decoder.N_20_i\ : std_logic;
signal \D_c_1\ : std_logic;
signal \D_c_2\ : std_logic;
signal \D_c_3\ : std_logic;
signal \D_c_0\ : std_logic;
signal \decoder.N_6_i\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \CLK_wire\ : std_logic;
signal \DIGIT_wire\ : std_logic_vector(1 downto 0);
signal \D_wire\ : std_logic_vector(3 downto 0);
signal \SEG1_wire\ : std_logic_vector(6 downto 0);
signal \SEG2_wire\ : std_logic_vector(6 downto 0);

begin
    \CLK_wire\ <= CLK;
    DIGIT <= \DIGIT_wire\;
    \D_wire\ <= D;
    SEG1 <= \SEG1_wire\;
    SEG2 <= \SEG2_wire\;

    \CLK_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__1014\,
            GLOBALBUFFEROUTPUT => \CLK_c_g\
        );

    \CLK_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1016\,
            DIN => \N__1015\,
            DOUT => \N__1014\,
            PACKAGEPIN => \CLK_wire\
        );

    \CLK_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1016\,
            PADOUT => \N__1015\,
            PADIN => \N__1014\,
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

    \DIGIT_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1005\,
            DIN => \N__1004\,
            DOUT => \N__1003\,
            PACKAGEPIN => \DIGIT_wire\(0)
        );

    \DIGIT_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1005\,
            PADOUT => \N__1004\,
            PADIN => \N__1003\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__387\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \DIGIT_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__996\,
            DIN => \N__995\,
            DOUT => \N__994\,
            PACKAGEPIN => \DIGIT_wire\(1)
        );

    \DIGIT_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__996\,
            PADOUT => \N__995\,
            PADIN => \N__994\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__404\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \D_ibuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__987\,
            DIN => \N__986\,
            DOUT => \N__985\,
            PACKAGEPIN => \D_wire\(0)
        );

    \D_ibuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__987\,
            PADOUT => \N__986\,
            PADIN => \N__985\,
            CLOCKENABLE => 'H',
            DIN0 => \D_c_0\,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \D_ibuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__978\,
            DIN => \N__977\,
            DOUT => \N__976\,
            PACKAGEPIN => \D_wire\(1)
        );

    \D_ibuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__978\,
            PADOUT => \N__977\,
            PADIN => \N__976\,
            CLOCKENABLE => 'H',
            DIN0 => \D_c_1\,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \D_ibuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__969\,
            DIN => \N__968\,
            DOUT => \N__967\,
            PACKAGEPIN => \D_wire\(2)
        );

    \D_ibuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__969\,
            PADOUT => \N__968\,
            PADIN => \N__967\,
            CLOCKENABLE => 'H',
            DIN0 => \D_c_2\,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \D_ibuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__960\,
            DIN => \N__959\,
            DOUT => \N__958\,
            PACKAGEPIN => \D_wire\(3)
        );

    \D_ibuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__960\,
            PADOUT => \N__959\,
            PADIN => \N__958\,
            CLOCKENABLE => 'H',
            DIN0 => \D_c_3\,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG1_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__951\,
            DIN => \N__950\,
            DOUT => \N__949\,
            PACKAGEPIN => \SEG1_wire\(0)
        );

    \SEG1_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "010101"
        )
    port map (
            PADOEN => \N__951\,
            PADOUT => \N__950\,
            PADIN => \N__949\,
            CLOCKENABLE => \VCCG0\,
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__482\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => \N__431\,
            OUTPUTENABLE => '0'
        );

    \SEG1_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__942\,
            DIN => \N__941\,
            DOUT => \N__940\,
            PACKAGEPIN => \SEG1_wire\(1)
        );

    \SEG1_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "010101"
        )
    port map (
            PADOEN => \N__942\,
            PADOUT => \N__941\,
            PADIN => \N__940\,
            CLOCKENABLE => \VCCG0\,
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__794\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => \N__432\,
            OUTPUTENABLE => '0'
        );

    \SEG1_obuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__933\,
            DIN => \N__932\,
            DOUT => \N__931\,
            PACKAGEPIN => \SEG1_wire\(2)
        );

    \SEG1_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "010101"
        )
    port map (
            PADOEN => \N__933\,
            PADOUT => \N__932\,
            PADIN => \N__931\,
            CLOCKENABLE => \VCCG0\,
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__803\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => \N__433\,
            OUTPUTENABLE => '0'
        );

    \SEG1_obuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__924\,
            DIN => \N__923\,
            DOUT => \N__922\,
            PACKAGEPIN => \SEG1_wire\(3)
        );

    \SEG1_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "010101"
        )
    port map (
            PADOEN => \N__924\,
            PADOUT => \N__923\,
            PADIN => \N__922\,
            CLOCKENABLE => \VCCG0\,
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__815\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => \N__434\,
            OUTPUTENABLE => '0'
        );

    \SEG1_obuf_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__915\,
            DIN => \N__914\,
            DOUT => \N__913\,
            PACKAGEPIN => \SEG1_wire\(4)
        );

    \SEG1_obuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "010101"
        )
    port map (
            PADOEN => \N__915\,
            PADOUT => \N__914\,
            PADIN => \N__913\,
            CLOCKENABLE => \VCCG0\,
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__785\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => \N__427\,
            OUTPUTENABLE => '0'
        );

    \SEG1_obuf_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__906\,
            DIN => \N__905\,
            DOUT => \N__904\,
            PACKAGEPIN => \SEG1_wire\(5)
        );

    \SEG1_obuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "010101"
        )
    port map (
            PADOEN => \N__906\,
            PADOUT => \N__905\,
            PADIN => \N__904\,
            CLOCKENABLE => \VCCG0\,
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__764\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => \N__428\,
            OUTPUTENABLE => '0'
        );

    \SEG1_obuf_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__897\,
            DIN => \N__896\,
            DOUT => \N__895\,
            PACKAGEPIN => \SEG1_wire\(6)
        );

    \SEG1_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "010101"
        )
    port map (
            PADOEN => \N__897\,
            PADOUT => \N__896\,
            PADIN => \N__895\,
            CLOCKENABLE => \VCCG0\,
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__746\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => \N__430\,
            OUTPUTENABLE => '0'
        );

    \SEG2_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__888\,
            DIN => \N__887\,
            DOUT => \N__886\,
            PACKAGEPIN => \SEG2_wire\(0)
        );

    \SEG2_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__888\,
            PADOUT => \N__887\,
            PADIN => \N__886\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__400\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG2_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__879\,
            DIN => \N__878\,
            DOUT => \N__877\,
            PACKAGEPIN => \SEG2_wire\(1)
        );

    \SEG2_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__879\,
            PADOUT => \N__878\,
            PADIN => \N__877\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__471\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG2_obuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__870\,
            DIN => \N__869\,
            DOUT => \N__868\,
            PACKAGEPIN => \SEG2_wire\(2)
        );

    \SEG2_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__870\,
            PADOUT => \N__869\,
            PADIN => \N__868\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__472\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG2_obuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__861\,
            DIN => \N__860\,
            DOUT => \N__859\,
            PACKAGEPIN => \SEG2_wire\(3)
        );

    \SEG2_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__861\,
            PADOUT => \N__860\,
            PADIN => \N__859\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__473\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG2_obuf_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__852\,
            DIN => \N__851\,
            DOUT => \N__850\,
            PACKAGEPIN => \SEG2_wire\(4)
        );

    \SEG2_obuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__852\,
            PADOUT => \N__851\,
            PADIN => \N__850\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG2_obuf_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__843\,
            DIN => \N__842\,
            DOUT => \N__841\,
            PACKAGEPIN => \SEG2_wire\(5)
        );

    \SEG2_obuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__843\,
            PADOUT => \N__842\,
            PADIN => \N__841\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \GNDG0\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG2_obuf_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__834\,
            DIN => \N__833\,
            DOUT => \N__832\,
            PACKAGEPIN => \SEG2_wire\(6)
        );

    \SEG2_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__834\,
            PADOUT => \N__833\,
            PADIN => \N__832\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__461\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \I__187\ : IoInMux
    port map (
            O => \N__815\,
            I => \N__812\
        );

    \I__186\ : LocalMux
    port map (
            O => \N__812\,
            I => \N__809\
        );

    \I__185\ : Span4Mux_s3_h
    port map (
            O => \N__809\,
            I => \N__806\
        );

    \I__184\ : Odrv4
    port map (
            O => \N__806\,
            I => \decoder.N_14_i\
        );

    \I__183\ : IoInMux
    port map (
            O => \N__803\,
            I => \N__800\
        );

    \I__182\ : LocalMux
    port map (
            O => \N__800\,
            I => \N__797\
        );

    \I__181\ : Odrv12
    port map (
            O => \N__797\,
            I => \decoder.N_13_i\
        );

    \I__180\ : IoInMux
    port map (
            O => \N__794\,
            I => \N__791\
        );

    \I__179\ : LocalMux
    port map (
            O => \N__791\,
            I => \N__788\
        );

    \I__178\ : Odrv12
    port map (
            O => \N__788\,
            I => \decoder.N_11_i\
        );

    \I__177\ : IoInMux
    port map (
            O => \N__785\,
            I => \N__782\
        );

    \I__176\ : LocalMux
    port map (
            O => \N__782\,
            I => \N__779\
        );

    \I__175\ : IoSpan4Mux
    port map (
            O => \N__779\,
            I => \N__776\
        );

    \I__174\ : IoSpan4Mux
    port map (
            O => \N__776\,
            I => \N__773\
        );

    \I__173\ : Span4Mux_s3_v
    port map (
            O => \N__773\,
            I => \N__770\
        );

    \I__172\ : Sp12to4
    port map (
            O => \N__770\,
            I => \N__767\
        );

    \I__171\ : Odrv12
    port map (
            O => \N__767\,
            I => \decoder.N_16_i\
        );

    \I__170\ : IoInMux
    port map (
            O => \N__764\,
            I => \N__761\
        );

    \I__169\ : LocalMux
    port map (
            O => \N__761\,
            I => \N__758\
        );

    \I__168\ : Span4Mux_s3_h
    port map (
            O => \N__758\,
            I => \N__755\
        );

    \I__167\ : Span4Mux_v
    port map (
            O => \N__755\,
            I => \N__752\
        );

    \I__166\ : Span4Mux_v
    port map (
            O => \N__752\,
            I => \N__749\
        );

    \I__165\ : Odrv4
    port map (
            O => \N__749\,
            I => \decoder.N_19_i\
        );

    \I__164\ : IoInMux
    port map (
            O => \N__746\,
            I => \N__743\
        );

    \I__163\ : LocalMux
    port map (
            O => \N__743\,
            I => \N__740\
        );

    \I__162\ : IoSpan4Mux
    port map (
            O => \N__740\,
            I => \N__737\
        );

    \I__161\ : Span4Mux_s3_h
    port map (
            O => \N__737\,
            I => \N__734\
        );

    \I__160\ : Odrv4
    port map (
            O => \N__734\,
            I => \decoder.N_20_i\
        );

    \I__159\ : CascadeMux
    port map (
            O => \N__731\,
            I => \N__724\
        );

    \I__158\ : InMux
    port map (
            O => \N__730\,
            I => \N__715\
        );

    \I__157\ : InMux
    port map (
            O => \N__729\,
            I => \N__715\
        );

    \I__156\ : InMux
    port map (
            O => \N__728\,
            I => \N__715\
        );

    \I__155\ : InMux
    port map (
            O => \N__727\,
            I => \N__715\
        );

    \I__154\ : InMux
    port map (
            O => \N__724\,
            I => \N__712\
        );

    \I__153\ : LocalMux
    port map (
            O => \N__715\,
            I => \N__705\
        );

    \I__152\ : LocalMux
    port map (
            O => \N__712\,
            I => \N__705\
        );

    \I__151\ : InMux
    port map (
            O => \N__711\,
            I => \N__702\
        );

    \I__150\ : InMux
    port map (
            O => \N__710\,
            I => \N__699\
        );

    \I__149\ : Span12Mux_v
    port map (
            O => \N__705\,
            I => \N__692\
        );

    \I__148\ : LocalMux
    port map (
            O => \N__702\,
            I => \N__692\
        );

    \I__147\ : LocalMux
    port map (
            O => \N__699\,
            I => \N__692\
        );

    \I__146\ : Span12Mux_v
    port map (
            O => \N__692\,
            I => \N__689\
        );

    \I__145\ : Span12Mux_h
    port map (
            O => \N__689\,
            I => \N__686\
        );

    \I__144\ : Span12Mux_h
    port map (
            O => \N__686\,
            I => \N__683\
        );

    \I__143\ : Odrv12
    port map (
            O => \N__683\,
            I => \D_c_1\
        );

    \I__142\ : InMux
    port map (
            O => \N__680\,
            I => \N__670\
        );

    \I__141\ : InMux
    port map (
            O => \N__679\,
            I => \N__670\
        );

    \I__140\ : InMux
    port map (
            O => \N__678\,
            I => \N__665\
        );

    \I__139\ : InMux
    port map (
            O => \N__677\,
            I => \N__665\
        );

    \I__138\ : InMux
    port map (
            O => \N__676\,
            I => \N__662\
        );

    \I__137\ : CascadeMux
    port map (
            O => \N__675\,
            I => \N__659\
        );

    \I__136\ : LocalMux
    port map (
            O => \N__670\,
            I => \N__651\
        );

    \I__135\ : LocalMux
    port map (
            O => \N__665\,
            I => \N__651\
        );

    \I__134\ : LocalMux
    port map (
            O => \N__662\,
            I => \N__651\
        );

    \I__133\ : InMux
    port map (
            O => \N__659\,
            I => \N__648\
        );

    \I__132\ : InMux
    port map (
            O => \N__658\,
            I => \N__645\
        );

    \I__131\ : Span4Mux_v
    port map (
            O => \N__651\,
            I => \N__642\
        );

    \I__130\ : LocalMux
    port map (
            O => \N__648\,
            I => \N__639\
        );

    \I__129\ : LocalMux
    port map (
            O => \N__645\,
            I => \N__636\
        );

    \I__128\ : Span4Mux_v
    port map (
            O => \N__642\,
            I => \N__631\
        );

    \I__127\ : Span4Mux_v
    port map (
            O => \N__639\,
            I => \N__631\
        );

    \I__126\ : Span12Mux_h
    port map (
            O => \N__636\,
            I => \N__628\
        );

    \I__125\ : Sp12to4
    port map (
            O => \N__631\,
            I => \N__625\
        );

    \I__124\ : Span12Mux_v
    port map (
            O => \N__628\,
            I => \N__622\
        );

    \I__123\ : Span12Mux_h
    port map (
            O => \N__625\,
            I => \N__619\
        );

    \I__122\ : Span12Mux_h
    port map (
            O => \N__622\,
            I => \N__616\
        );

    \I__121\ : Span12Mux_h
    port map (
            O => \N__619\,
            I => \N__613\
        );

    \I__120\ : Odrv12
    port map (
            O => \N__616\,
            I => \D_c_2\
        );

    \I__119\ : Odrv12
    port map (
            O => \N__613\,
            I => \D_c_2\
        );

    \I__118\ : CascadeMux
    port map (
            O => \N__608\,
            I => \N__602\
        );

    \I__117\ : CascadeMux
    port map (
            O => \N__607\,
            I => \N__599\
        );

    \I__116\ : CascadeMux
    port map (
            O => \N__606\,
            I => \N__596\
        );

    \I__115\ : CascadeMux
    port map (
            O => \N__605\,
            I => \N__593\
        );

    \I__114\ : InMux
    port map (
            O => \N__602\,
            I => \N__586\
        );

    \I__113\ : InMux
    port map (
            O => \N__599\,
            I => \N__586\
        );

    \I__112\ : InMux
    port map (
            O => \N__596\,
            I => \N__581\
        );

    \I__111\ : InMux
    port map (
            O => \N__593\,
            I => \N__581\
        );

    \I__110\ : InMux
    port map (
            O => \N__592\,
            I => \N__578\
        );

    \I__109\ : CascadeMux
    port map (
            O => \N__591\,
            I => \N__575\
        );

    \I__108\ : LocalMux
    port map (
            O => \N__586\,
            I => \N__567\
        );

    \I__107\ : LocalMux
    port map (
            O => \N__581\,
            I => \N__567\
        );

    \I__106\ : LocalMux
    port map (
            O => \N__578\,
            I => \N__567\
        );

    \I__105\ : InMux
    port map (
            O => \N__575\,
            I => \N__564\
        );

    \I__104\ : InMux
    port map (
            O => \N__574\,
            I => \N__561\
        );

    \I__103\ : Span4Mux_v
    port map (
            O => \N__567\,
            I => \N__554\
        );

    \I__102\ : LocalMux
    port map (
            O => \N__564\,
            I => \N__554\
        );

    \I__101\ : LocalMux
    port map (
            O => \N__561\,
            I => \N__554\
        );

    \I__100\ : Span4Mux_v
    port map (
            O => \N__554\,
            I => \N__551\
        );

    \I__99\ : Sp12to4
    port map (
            O => \N__551\,
            I => \N__548\
        );

    \I__98\ : Span12Mux_h
    port map (
            O => \N__548\,
            I => \N__545\
        );

    \I__97\ : Span12Mux_h
    port map (
            O => \N__545\,
            I => \N__542\
        );

    \I__96\ : Odrv12
    port map (
            O => \N__542\,
            I => \D_c_3\
        );

    \I__95\ : InMux
    port map (
            O => \N__539\,
            I => \N__524\
        );

    \I__94\ : InMux
    port map (
            O => \N__538\,
            I => \N__524\
        );

    \I__93\ : InMux
    port map (
            O => \N__537\,
            I => \N__524\
        );

    \I__92\ : InMux
    port map (
            O => \N__536\,
            I => \N__524\
        );

    \I__91\ : InMux
    port map (
            O => \N__535\,
            I => \N__521\
        );

    \I__90\ : InMux
    port map (
            O => \N__534\,
            I => \N__518\
        );

    \I__89\ : InMux
    port map (
            O => \N__533\,
            I => \N__515\
        );

    \I__88\ : LocalMux
    port map (
            O => \N__524\,
            I => \N__505\
        );

    \I__87\ : LocalMux
    port map (
            O => \N__521\,
            I => \N__505\
        );

    \I__86\ : LocalMux
    port map (
            O => \N__518\,
            I => \N__505\
        );

    \I__85\ : LocalMux
    port map (
            O => \N__515\,
            I => \N__505\
        );

    \I__84\ : InMux
    port map (
            O => \N__514\,
            I => \N__502\
        );

    \I__83\ : Span12Mux_v
    port map (
            O => \N__505\,
            I => \N__499\
        );

    \I__82\ : LocalMux
    port map (
            O => \N__502\,
            I => \N__496\
        );

    \I__81\ : Span12Mux_h
    port map (
            O => \N__499\,
            I => \N__493\
        );

    \I__80\ : Span12Mux_h
    port map (
            O => \N__496\,
            I => \N__490\
        );

    \I__79\ : Span12Mux_h
    port map (
            O => \N__493\,
            I => \N__485\
        );

    \I__78\ : Span12Mux_v
    port map (
            O => \N__490\,
            I => \N__485\
        );

    \I__77\ : Odrv12
    port map (
            O => \N__485\,
            I => \D_c_0\
        );

    \I__76\ : IoInMux
    port map (
            O => \N__482\,
            I => \N__479\
        );

    \I__75\ : LocalMux
    port map (
            O => \N__479\,
            I => \N__476\
        );

    \I__74\ : Odrv12
    port map (
            O => \N__476\,
            I => \decoder.N_6_i\
        );

    \I__73\ : IoInMux
    port map (
            O => \N__473\,
            I => \N__468\
        );

    \I__72\ : IoInMux
    port map (
            O => \N__472\,
            I => \N__465\
        );

    \I__71\ : IoInMux
    port map (
            O => \N__471\,
            I => \N__462\
        );

    \I__70\ : LocalMux
    port map (
            O => \N__468\,
            I => \N__454\
        );

    \I__69\ : LocalMux
    port map (
            O => \N__465\,
            I => \N__454\
        );

    \I__68\ : LocalMux
    port map (
            O => \N__462\,
            I => \N__454\
        );

    \I__67\ : IoInMux
    port map (
            O => \N__461\,
            I => \N__451\
        );

    \I__66\ : IoSpan4Mux
    port map (
            O => \N__454\,
            I => \N__446\
        );

    \I__65\ : LocalMux
    port map (
            O => \N__451\,
            I => \N__446\
        );

    \I__64\ : IoSpan4Mux
    port map (
            O => \N__446\,
            I => \N__443\
        );

    \I__63\ : IoSpan4Mux
    port map (
            O => \N__443\,
            I => \N__440\
        );

    \I__62\ : Span4Mux_s2_h
    port map (
            O => \N__440\,
            I => \N__437\
        );

    \I__61\ : Odrv4
    port map (
            O => \N__437\,
            I => \SEG2_c_1\
        );

    \I__60\ : ClkMux
    port map (
            O => \N__434\,
            I => \N__410\
        );

    \I__59\ : ClkMux
    port map (
            O => \N__433\,
            I => \N__410\
        );

    \I__58\ : ClkMux
    port map (
            O => \N__432\,
            I => \N__410\
        );

    \I__57\ : ClkMux
    port map (
            O => \N__431\,
            I => \N__410\
        );

    \I__56\ : ClkMux
    port map (
            O => \N__430\,
            I => \N__410\
        );

    \I__55\ : ClkMux
    port map (
            O => \N__429\,
            I => \N__410\
        );

    \I__54\ : ClkMux
    port map (
            O => \N__428\,
            I => \N__410\
        );

    \I__53\ : ClkMux
    port map (
            O => \N__427\,
            I => \N__410\
        );

    \I__52\ : GlobalMux
    port map (
            O => \N__410\,
            I => \N__407\
        );

    \I__51\ : gio2CtrlBuf
    port map (
            O => \N__407\,
            I => \CLK_c_g\
        );

    \I__50\ : IoInMux
    port map (
            O => \N__404\,
            I => \N__401\
        );

    \I__49\ : LocalMux
    port map (
            O => \N__401\,
            I => \N__397\
        );

    \I__48\ : IoInMux
    port map (
            O => \N__400\,
            I => \N__394\
        );

    \I__47\ : IoSpan4Mux
    port map (
            O => \N__397\,
            I => \N__391\
        );

    \I__46\ : LocalMux
    port map (
            O => \N__394\,
            I => \N__388\
        );

    \I__45\ : Span4Mux_s2_h
    port map (
            O => \N__391\,
            I => \N__384\
        );

    \I__44\ : IoSpan4Mux
    port map (
            O => \N__388\,
            I => \N__381\
        );

    \I__43\ : IoInMux
    port map (
            O => \N__387\,
            I => \N__378\
        );

    \I__42\ : Span4Mux_h
    port map (
            O => \N__384\,
            I => \N__375\
        );

    \I__41\ : Span4Mux_s2_h
    port map (
            O => \N__381\,
            I => \N__372\
        );

    \I__40\ : LocalMux
    port map (
            O => \N__378\,
            I => \N__369\
        );

    \I__39\ : Sp12to4
    port map (
            O => \N__375\,
            I => \N__366\
        );

    \I__38\ : Span4Mux_v
    port map (
            O => \N__372\,
            I => \N__361\
        );

    \I__37\ : Span4Mux_s2_h
    port map (
            O => \N__369\,
            I => \N__361\
        );

    \I__36\ : Span12Mux_h
    port map (
            O => \N__366\,
            I => \N__358\
        );

    \I__35\ : Span4Mux_h
    port map (
            O => \N__361\,
            I => \N__355\
        );

    \I__34\ : Odrv12
    port map (
            O => \N__358\,
            I => \CONSTANT_ONE_NET\
        );

    \I__33\ : Odrv4
    port map (
            O => \N__355\,
            I => \CONSTANT_ONE_NET\
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

    \decoder2.SEG_1_LC_2_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__514\,
            lcout => \SEG2_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__429\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_3_14_0\ : LogicCell40
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

    \decoder.SEG_2_6_0__N_14_i_LC_24_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110100111011000"
        )
    port map (
            in0 => \N__710\,
            in1 => \N__574\,
            in2 => \N__675\,
            in3 => \N__533\,
            lcout => \decoder.N_14_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \decoder.SEG_2_6_0__N_13_i_LC_24_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101011101110"
        )
    port map (
            in0 => \N__534\,
            in1 => \N__658\,
            in2 => \N__591\,
            in3 => \N__711\,
            lcout => \decoder.N_13_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \decoder.SEG_2_6_0__N_11_i_LC_24_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111100110111000"
        )
    port map (
            in0 => \N__592\,
            in1 => \N__676\,
            in2 => \N__731\,
            in3 => \N__535\,
            lcout => \decoder.N_11_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \decoder.SEG_2_6_0__N_16_i_LC_24_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000111000000"
        )
    port map (
            in0 => \N__536\,
            in1 => \N__677\,
            in2 => \N__605\,
            in3 => \N__727\,
            lcout => \decoder.N_16_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \decoder.SEG_2_6_0__N_19_i_LC_24_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110010011101000"
        )
    port map (
            in0 => \N__728\,
            in1 => \N__679\,
            in2 => \N__607\,
            in3 => \N__537\,
            lcout => \decoder.N_19_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \decoder.SEG_2_6_0__N_20_i_LC_24_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011000110"
        )
    port map (
            in0 => \N__538\,
            in1 => \N__678\,
            in2 => \N__606\,
            in3 => \N__729\,
            lcout => \decoder.N_20_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \decoder.SEG_2_6_0__N_6_i_LC_24_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110100111100001"
        )
    port map (
            in0 => \N__730\,
            in1 => \N__680\,
            in2 => \N__608\,
            in3 => \N__539\,
            lcout => \decoder.N_6_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
