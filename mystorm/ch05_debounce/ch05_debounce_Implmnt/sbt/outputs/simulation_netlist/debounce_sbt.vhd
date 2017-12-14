-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 12 2017 08:26:01

-- File Generated:     Dec 12 2017 23:24:50

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "debounce" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of debounce
entity debounce is
port (
    switch_b : in std_logic;
    switch_a : in std_logic;
    led_c : out std_logic;
    led_b : out std_logic;
    led_a : out std_logic;
    CLK : in std_logic);
end debounce;

-- Architecture of debounce
-- View name is \INTERFACE\
architecture \INTERFACE\ of debounce is

signal \N__1869\ : std_logic;
signal \N__1868\ : std_logic;
signal \N__1867\ : std_logic;
signal \N__1858\ : std_logic;
signal \N__1857\ : std_logic;
signal \N__1856\ : std_logic;
signal \N__1849\ : std_logic;
signal \N__1848\ : std_logic;
signal \N__1847\ : std_logic;
signal \N__1840\ : std_logic;
signal \N__1839\ : std_logic;
signal \N__1838\ : std_logic;
signal \N__1831\ : std_logic;
signal \N__1830\ : std_logic;
signal \N__1829\ : std_logic;
signal \N__1822\ : std_logic;
signal \N__1821\ : std_logic;
signal \N__1820\ : std_logic;
signal \N__1803\ : std_logic;
signal \N__1802\ : std_logic;
signal \N__1801\ : std_logic;
signal \N__1798\ : std_logic;
signal \N__1795\ : std_logic;
signal \N__1792\ : std_logic;
signal \N__1789\ : std_logic;
signal \N__1782\ : std_logic;
signal \N__1781\ : std_logic;
signal \N__1778\ : std_logic;
signal \N__1775\ : std_logic;
signal \N__1770\ : std_logic;
signal \N__1769\ : std_logic;
signal \N__1766\ : std_logic;
signal \N__1763\ : std_logic;
signal \N__1760\ : std_logic;
signal \N__1755\ : std_logic;
signal \N__1754\ : std_logic;
signal \N__1751\ : std_logic;
signal \N__1748\ : std_logic;
signal \N__1743\ : std_logic;
signal \N__1740\ : std_logic;
signal \N__1739\ : std_logic;
signal \N__1736\ : std_logic;
signal \N__1733\ : std_logic;
signal \N__1730\ : std_logic;
signal \N__1725\ : std_logic;
signal \N__1724\ : std_logic;
signal \N__1721\ : std_logic;
signal \N__1718\ : std_logic;
signal \N__1713\ : std_logic;
signal \N__1712\ : std_logic;
signal \N__1711\ : std_logic;
signal \N__1710\ : std_logic;
signal \N__1707\ : std_logic;
signal \N__1702\ : std_logic;
signal \N__1699\ : std_logic;
signal \N__1696\ : std_logic;
signal \N__1689\ : std_logic;
signal \N__1688\ : std_logic;
signal \N__1685\ : std_logic;
signal \N__1682\ : std_logic;
signal \N__1677\ : std_logic;
signal \N__1674\ : std_logic;
signal \N__1671\ : std_logic;
signal \N__1668\ : std_logic;
signal \N__1667\ : std_logic;
signal \N__1664\ : std_logic;
signal \N__1661\ : std_logic;
signal \N__1656\ : std_logic;
signal \N__1655\ : std_logic;
signal \N__1652\ : std_logic;
signal \N__1649\ : std_logic;
signal \N__1644\ : std_logic;
signal \N__1643\ : std_logic;
signal \N__1640\ : std_logic;
signal \N__1637\ : std_logic;
signal \N__1634\ : std_logic;
signal \N__1629\ : std_logic;
signal \N__1628\ : std_logic;
signal \N__1625\ : std_logic;
signal \N__1622\ : std_logic;
signal \N__1617\ : std_logic;
signal \N__1614\ : std_logic;
signal \N__1611\ : std_logic;
signal \N__1610\ : std_logic;
signal \N__1607\ : std_logic;
signal \N__1604\ : std_logic;
signal \N__1599\ : std_logic;
signal \N__1596\ : std_logic;
signal \N__1593\ : std_logic;
signal \N__1590\ : std_logic;
signal \N__1587\ : std_logic;
signal \N__1584\ : std_logic;
signal \N__1583\ : std_logic;
signal \N__1580\ : std_logic;
signal \N__1577\ : std_logic;
signal \N__1574\ : std_logic;
signal \N__1571\ : std_logic;
signal \N__1566\ : std_logic;
signal \N__1563\ : std_logic;
signal \N__1560\ : std_logic;
signal \N__1557\ : std_logic;
signal \N__1554\ : std_logic;
signal \N__1553\ : std_logic;
signal \N__1552\ : std_logic;
signal \N__1549\ : std_logic;
signal \N__1546\ : std_logic;
signal \N__1543\ : std_logic;
signal \N__1536\ : std_logic;
signal \N__1535\ : std_logic;
signal \N__1534\ : std_logic;
signal \N__1531\ : std_logic;
signal \N__1528\ : std_logic;
signal \N__1525\ : std_logic;
signal \N__1518\ : std_logic;
signal \N__1515\ : std_logic;
signal \N__1512\ : std_logic;
signal \N__1509\ : std_logic;
signal \N__1506\ : std_logic;
signal \N__1503\ : std_logic;
signal \N__1500\ : std_logic;
signal \N__1497\ : std_logic;
signal \N__1494\ : std_logic;
signal \N__1491\ : std_logic;
signal \N__1488\ : std_logic;
signal \N__1485\ : std_logic;
signal \N__1482\ : std_logic;
signal \N__1479\ : std_logic;
signal \N__1478\ : std_logic;
signal \N__1477\ : std_logic;
signal \N__1476\ : std_logic;
signal \N__1475\ : std_logic;
signal \N__1474\ : std_logic;
signal \N__1473\ : std_logic;
signal \N__1472\ : std_logic;
signal \N__1471\ : std_logic;
signal \N__1470\ : std_logic;
signal \N__1469\ : std_logic;
signal \N__1468\ : std_logic;
signal \N__1467\ : std_logic;
signal \N__1466\ : std_logic;
signal \N__1465\ : std_logic;
signal \N__1434\ : std_logic;
signal \N__1431\ : std_logic;
signal \N__1428\ : std_logic;
signal \N__1425\ : std_logic;
signal \N__1422\ : std_logic;
signal \N__1419\ : std_logic;
signal \N__1416\ : std_logic;
signal \N__1415\ : std_logic;
signal \N__1412\ : std_logic;
signal \N__1409\ : std_logic;
signal \N__1404\ : std_logic;
signal \N__1403\ : std_logic;
signal \N__1400\ : std_logic;
signal \N__1397\ : std_logic;
signal \N__1392\ : std_logic;
signal \N__1391\ : std_logic;
signal \N__1388\ : std_logic;
signal \N__1385\ : std_logic;
signal \N__1382\ : std_logic;
signal \N__1377\ : std_logic;
signal \N__1376\ : std_logic;
signal \N__1373\ : std_logic;
signal \N__1370\ : std_logic;
signal \N__1365\ : std_logic;
signal \N__1364\ : std_logic;
signal \N__1363\ : std_logic;
signal \N__1356\ : std_logic;
signal \N__1353\ : std_logic;
signal \N__1350\ : std_logic;
signal \N__1349\ : std_logic;
signal \N__1346\ : std_logic;
signal \N__1343\ : std_logic;
signal \N__1338\ : std_logic;
signal \N__1335\ : std_logic;
signal \N__1332\ : std_logic;
signal \N__1329\ : std_logic;
signal \N__1326\ : std_logic;
signal \N__1323\ : std_logic;
signal \N__1320\ : std_logic;
signal \N__1317\ : std_logic;
signal \N__1314\ : std_logic;
signal \N__1311\ : std_logic;
signal \N__1308\ : std_logic;
signal \N__1305\ : std_logic;
signal \N__1302\ : std_logic;
signal \N__1299\ : std_logic;
signal \N__1296\ : std_logic;
signal \N__1295\ : std_logic;
signal \N__1292\ : std_logic;
signal \N__1289\ : std_logic;
signal \N__1284\ : std_logic;
signal \N__1281\ : std_logic;
signal \N__1280\ : std_logic;
signal \N__1277\ : std_logic;
signal \N__1274\ : std_logic;
signal \N__1271\ : std_logic;
signal \N__1266\ : std_logic;
signal \N__1263\ : std_logic;
signal \N__1260\ : std_logic;
signal \N__1257\ : std_logic;
signal \N__1254\ : std_logic;
signal \N__1253\ : std_logic;
signal \N__1250\ : std_logic;
signal \N__1247\ : std_logic;
signal \N__1244\ : std_logic;
signal \N__1239\ : std_logic;
signal \N__1238\ : std_logic;
signal \N__1237\ : std_logic;
signal \N__1230\ : std_logic;
signal \N__1227\ : std_logic;
signal \N__1224\ : std_logic;
signal \N__1223\ : std_logic;
signal \N__1222\ : std_logic;
signal \N__1219\ : std_logic;
signal \N__1214\ : std_logic;
signal \N__1209\ : std_logic;
signal \N__1206\ : std_logic;
signal \N__1203\ : std_logic;
signal \N__1200\ : std_logic;
signal \N__1197\ : std_logic;
signal \N__1194\ : std_logic;
signal \N__1191\ : std_logic;
signal \N__1188\ : std_logic;
signal \N__1185\ : std_logic;
signal \N__1182\ : std_logic;
signal \N__1179\ : std_logic;
signal \N__1176\ : std_logic;
signal \N__1173\ : std_logic;
signal \N__1170\ : std_logic;
signal \N__1169\ : std_logic;
signal \N__1166\ : std_logic;
signal \N__1163\ : std_logic;
signal \N__1158\ : std_logic;
signal \N__1155\ : std_logic;
signal \N__1154\ : std_logic;
signal \N__1151\ : std_logic;
signal \N__1148\ : std_logic;
signal \N__1143\ : std_logic;
signal \N__1140\ : std_logic;
signal \N__1139\ : std_logic;
signal \N__1136\ : std_logic;
signal \N__1133\ : std_logic;
signal \N__1128\ : std_logic;
signal \N__1125\ : std_logic;
signal \N__1124\ : std_logic;
signal \N__1121\ : std_logic;
signal \N__1118\ : std_logic;
signal \N__1113\ : std_logic;
signal \N__1110\ : std_logic;
signal \N__1107\ : std_logic;
signal \N__1106\ : std_logic;
signal \N__1103\ : std_logic;
signal \N__1100\ : std_logic;
signal \N__1097\ : std_logic;
signal \N__1092\ : std_logic;
signal \N__1089\ : std_logic;
signal \N__1088\ : std_logic;
signal \N__1085\ : std_logic;
signal \N__1082\ : std_logic;
signal \N__1079\ : std_logic;
signal \N__1074\ : std_logic;
signal \N__1071\ : std_logic;
signal \N__1070\ : std_logic;
signal \N__1067\ : std_logic;
signal \N__1064\ : std_logic;
signal \N__1059\ : std_logic;
signal \N__1056\ : std_logic;
signal \N__1055\ : std_logic;
signal \N__1052\ : std_logic;
signal \N__1049\ : std_logic;
signal \N__1046\ : std_logic;
signal \N__1041\ : std_logic;
signal \N__1038\ : std_logic;
signal \N__1037\ : std_logic;
signal \N__1034\ : std_logic;
signal \N__1031\ : std_logic;
signal \N__1026\ : std_logic;
signal \N__1023\ : std_logic;
signal \N__1020\ : std_logic;
signal \N__1017\ : std_logic;
signal \N__1016\ : std_logic;
signal \N__1013\ : std_logic;
signal \N__1012\ : std_logic;
signal \N__1011\ : std_logic;
signal \N__1008\ : std_logic;
signal \N__1005\ : std_logic;
signal \N__1000\ : std_logic;
signal \N__993\ : std_logic;
signal \N__990\ : std_logic;
signal \N__987\ : std_logic;
signal \N__984\ : std_logic;
signal \N__981\ : std_logic;
signal \N__978\ : std_logic;
signal \N__975\ : std_logic;
signal \N__972\ : std_logic;
signal \N__971\ : std_logic;
signal \N__968\ : std_logic;
signal \N__965\ : std_logic;
signal \N__960\ : std_logic;
signal \N__959\ : std_logic;
signal \N__958\ : std_logic;
signal \N__957\ : std_logic;
signal \N__952\ : std_logic;
signal \N__949\ : std_logic;
signal \N__946\ : std_logic;
signal \N__939\ : std_logic;
signal \N__938\ : std_logic;
signal \N__937\ : std_logic;
signal \N__934\ : std_logic;
signal \N__931\ : std_logic;
signal \N__928\ : std_logic;
signal \N__925\ : std_logic;
signal \N__918\ : std_logic;
signal \N__917\ : std_logic;
signal \N__914\ : std_logic;
signal \N__911\ : std_logic;
signal \N__906\ : std_logic;
signal \N__903\ : std_logic;
signal \N__902\ : std_logic;
signal \N__899\ : std_logic;
signal \N__896\ : std_logic;
signal \N__891\ : std_logic;
signal \N__888\ : std_logic;
signal \N__887\ : std_logic;
signal \N__884\ : std_logic;
signal \N__881\ : std_logic;
signal \N__876\ : std_logic;
signal \N__873\ : std_logic;
signal \N__870\ : std_logic;
signal \N__867\ : std_logic;
signal \N__864\ : std_logic;
signal \N__861\ : std_logic;
signal \N__858\ : std_logic;
signal \N__855\ : std_logic;
signal \N__852\ : std_logic;
signal \N__849\ : std_logic;
signal \N__846\ : std_logic;
signal \N__843\ : std_logic;
signal \N__840\ : std_logic;
signal \N__837\ : std_logic;
signal \N__834\ : std_logic;
signal \N__833\ : std_logic;
signal \N__830\ : std_logic;
signal \N__827\ : std_logic;
signal \N__824\ : std_logic;
signal \N__821\ : std_logic;
signal \N__816\ : std_logic;
signal \N__813\ : std_logic;
signal \N__810\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal led_c_c : std_logic;
signal led_a_c : std_logic;
signal \d1.trans_dn_1_15_8_cascade_\ : std_logic;
signal \d1.trans_dn_1_15_7\ : std_logic;
signal d1_trans_dn_1_15 : std_logic;
signal \d1_trans_dn_1_15_cascade_\ : std_logic;
signal s_a_state : std_logic;
signal \d1.idle_i\ : std_logic;
signal \d1.trans_dn_1_15_1\ : std_logic;
signal d1_trans_dn_1_14_2 : std_logic;
signal \d1.countZ0Z_0\ : std_logic;
signal \d1.countZ0Z_1\ : std_logic;
signal \bfn_6_11_0_\ : std_logic;
signal \d1.countZ0Z_2\ : std_logic;
signal \d1.un3_count_cry_1\ : std_logic;
signal \d1.countZ0Z_3\ : std_logic;
signal \d1.un3_count_cry_2\ : std_logic;
signal \d1.countZ0Z_4\ : std_logic;
signal \d1.un3_count_cry_3\ : std_logic;
signal \d1.countZ0Z_5\ : std_logic;
signal \d1.un3_count_cry_4\ : std_logic;
signal \d1.countZ0Z_6\ : std_logic;
signal \d1.un3_count_cry_5\ : std_logic;
signal \d1.countZ0Z_7\ : std_logic;
signal \d1.un3_count_cry_6\ : std_logic;
signal \d1.countZ0Z_8\ : std_logic;
signal \d1.un3_count_cry_7\ : std_logic;
signal \d1.un3_count_cry_8\ : std_logic;
signal \d1.countZ0Z_9\ : std_logic;
signal \bfn_6_12_0_\ : std_logic;
signal \d1.countZ0Z_10\ : std_logic;
signal \d1.un3_count_cry_9\ : std_logic;
signal \d1.countZ0Z_11\ : std_logic;
signal \d1.un3_count_cry_10\ : std_logic;
signal \d1.countZ0Z_12\ : std_logic;
signal \d1.un3_count_cry_11\ : std_logic;
signal \d1.countZ0Z_13\ : std_logic;
signal \d1.un3_count_cry_12\ : std_logic;
signal \d1.countZ0Z_14\ : std_logic;
signal \d1.un3_count_cry_13\ : std_logic;
signal \d1.countZ0Z_15\ : std_logic;
signal \d1.un3_count_cry_14\ : std_logic;
signal \d1.un3_count_cry_15\ : std_logic;
signal \d1.countZ0Z_16\ : std_logic;
signal \d1.idle_i_g\ : std_logic;
signal d1_sync_1 : std_logic;
signal switch_a_c : std_logic;
signal \d1.syncZ0Z_0\ : std_logic;
signal \bfn_9_14_0_\ : std_logic;
signal \d2.un3_count_cry_1\ : std_logic;
signal \d2.un3_count_cry_2\ : std_logic;
signal \d2.un3_count_cry_3\ : std_logic;
signal \d2.un3_count_cry_4\ : std_logic;
signal \d2.un3_count_cry_5\ : std_logic;
signal \d2.un3_count_cry_6\ : std_logic;
signal \d2.un3_count_cry_7\ : std_logic;
signal \d2.un3_count_cry_8\ : std_logic;
signal \bfn_9_15_0_\ : std_logic;
signal \d2.un3_count_cry_9\ : std_logic;
signal \d2.un3_count_cry_10\ : std_logic;
signal \d2.un3_count_cry_11\ : std_logic;
signal \d2.un3_count_cry_12\ : std_logic;
signal \d2.un3_count_cry_13\ : std_logic;
signal \d2.un3_count_cry_14\ : std_logic;
signal \d2.un3_count_cry_15\ : std_logic;
signal \d2.countZ0Z_14\ : std_logic;
signal \d2.countZ0Z_13\ : std_logic;
signal \d2.countZ0Z_12\ : std_logic;
signal \d2.countZ0Z_11\ : std_logic;
signal \d2.idle_i_g\ : std_logic;
signal \d2.countZ0Z_15\ : std_logic;
signal \d2.trans_up_1_15_7\ : std_logic;
signal \d2_trans_up_1_15_cascade_\ : std_logic;
signal \d2.countZ0Z_1\ : std_logic;
signal \d2.countZ0Z_3\ : std_logic;
signal \d2.countZ0Z_16\ : std_logic;
signal \d2.countZ0Z_2\ : std_logic;
signal \d2.countZ0Z_5\ : std_logic;
signal \d2.countZ0Z_6\ : std_logic;
signal \d2.countZ0Z_0\ : std_logic;
signal \d2.countZ0Z_4\ : std_logic;
signal \d2.trans_up_1_15_1\ : std_logic;
signal \d2.countZ0Z_9\ : std_logic;
signal \d2.countZ0Z_10\ : std_logic;
signal \d2.countZ0Z_8\ : std_logic;
signal \d2.countZ0Z_7\ : std_logic;
signal \d2.trans_up_1_15_8\ : std_logic;
signal d2_trans_up_1_14_2 : std_logic;
signal led_b_c : std_logic;
signal d2_trans_up_1_15 : std_logic;
signal d2_state : std_logic;
signal d2_sync_1 : std_logic;
signal \d2.idle_i\ : std_logic;
signal switch_b_c : std_logic;
signal \d2.syncZ0Z_0\ : std_logic;
signal \CLK_c_g\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \CLK_wire\ : std_logic;
signal led_a_wire : std_logic;
signal led_b_wire : std_logic;
signal led_c_wire : std_logic;
signal switch_a_wire : std_logic;
signal switch_b_wire : std_logic;

begin
    \CLK_wire\ <= CLK;
    led_a <= led_a_wire;
    led_b <= led_b_wire;
    led_c <= led_c_wire;
    switch_a_wire <= switch_a;
    switch_b_wire <= switch_b;

    \CLK_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__1867\,
            GLOBALBUFFEROUTPUT => \CLK_c_g\
        );

    \CLK_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1869\,
            DIN => \N__1868\,
            DOUT => \N__1867\,
            PACKAGEPIN => \CLK_wire\
        );

    \CLK_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1869\,
            PADOUT => \N__1868\,
            PADIN => \N__1867\,
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

    \led_a_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1858\,
            DIN => \N__1857\,
            DOUT => \N__1856\,
            PACKAGEPIN => led_a_wire
        );

    \led_a_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1858\,
            PADOUT => \N__1857\,
            PADIN => \N__1856\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__849\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led_b_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1849\,
            DIN => \N__1848\,
            DOUT => \N__1847\,
            PACKAGEPIN => led_b_wire
        );

    \led_b_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1849\,
            PADOUT => \N__1848\,
            PADIN => \N__1847\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__1599\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \led_c_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1840\,
            DIN => \N__1839\,
            DOUT => \N__1838\,
            PACKAGEPIN => led_c_wire
        );

    \led_c_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1840\,
            PADOUT => \N__1839\,
            PADIN => \N__1838\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__873\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \switch_a_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1831\,
            DIN => \N__1830\,
            DOUT => \N__1829\,
            PACKAGEPIN => switch_a_wire
        );

    \switch_a_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1831\,
            PADOUT => \N__1830\,
            PADIN => \N__1829\,
            CLOCKENABLE => 'H',
            DIN0 => switch_a_c,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \switch_b_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1822\,
            DIN => \N__1821\,
            DOUT => \N__1820\,
            PACKAGEPIN => switch_b_wire
        );

    \switch_b_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1822\,
            PADOUT => \N__1821\,
            PADIN => \N__1820\,
            CLOCKENABLE => 'H',
            DIN0 => switch_b_c,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \I__403\ : CascadeMux
    port map (
            O => \N__1803\,
            I => \N__1798\
        );

    \I__402\ : InMux
    port map (
            O => \N__1802\,
            I => \N__1795\
        );

    \I__401\ : InMux
    port map (
            O => \N__1801\,
            I => \N__1792\
        );

    \I__400\ : InMux
    port map (
            O => \N__1798\,
            I => \N__1789\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__1795\,
            I => \d2.countZ0Z_1\
        );

    \I__398\ : LocalMux
    port map (
            O => \N__1792\,
            I => \d2.countZ0Z_1\
        );

    \I__397\ : LocalMux
    port map (
            O => \N__1789\,
            I => \d2.countZ0Z_1\
        );

    \I__396\ : InMux
    port map (
            O => \N__1782\,
            I => \N__1778\
        );

    \I__395\ : InMux
    port map (
            O => \N__1781\,
            I => \N__1775\
        );

    \I__394\ : LocalMux
    port map (
            O => \N__1778\,
            I => \d2.countZ0Z_3\
        );

    \I__393\ : LocalMux
    port map (
            O => \N__1775\,
            I => \d2.countZ0Z_3\
        );

    \I__392\ : CascadeMux
    port map (
            O => \N__1770\,
            I => \N__1766\
        );

    \I__391\ : InMux
    port map (
            O => \N__1769\,
            I => \N__1763\
        );

    \I__390\ : InMux
    port map (
            O => \N__1766\,
            I => \N__1760\
        );

    \I__389\ : LocalMux
    port map (
            O => \N__1763\,
            I => \d2.countZ0Z_16\
        );

    \I__388\ : LocalMux
    port map (
            O => \N__1760\,
            I => \d2.countZ0Z_16\
        );

    \I__387\ : InMux
    port map (
            O => \N__1755\,
            I => \N__1751\
        );

    \I__386\ : InMux
    port map (
            O => \N__1754\,
            I => \N__1748\
        );

    \I__385\ : LocalMux
    port map (
            O => \N__1751\,
            I => \d2.countZ0Z_2\
        );

    \I__384\ : LocalMux
    port map (
            O => \N__1748\,
            I => \d2.countZ0Z_2\
        );

    \I__383\ : InMux
    port map (
            O => \N__1743\,
            I => \N__1740\
        );

    \I__382\ : LocalMux
    port map (
            O => \N__1740\,
            I => \N__1736\
        );

    \I__381\ : InMux
    port map (
            O => \N__1739\,
            I => \N__1733\
        );

    \I__380\ : Span4Mux_v
    port map (
            O => \N__1736\,
            I => \N__1730\
        );

    \I__379\ : LocalMux
    port map (
            O => \N__1733\,
            I => \d2.countZ0Z_5\
        );

    \I__378\ : Odrv4
    port map (
            O => \N__1730\,
            I => \d2.countZ0Z_5\
        );

    \I__377\ : InMux
    port map (
            O => \N__1725\,
            I => \N__1721\
        );

    \I__376\ : InMux
    port map (
            O => \N__1724\,
            I => \N__1718\
        );

    \I__375\ : LocalMux
    port map (
            O => \N__1721\,
            I => \d2.countZ0Z_6\
        );

    \I__374\ : LocalMux
    port map (
            O => \N__1718\,
            I => \d2.countZ0Z_6\
        );

    \I__373\ : CascadeMux
    port map (
            O => \N__1713\,
            I => \N__1707\
        );

    \I__372\ : InMux
    port map (
            O => \N__1712\,
            I => \N__1702\
        );

    \I__371\ : InMux
    port map (
            O => \N__1711\,
            I => \N__1702\
        );

    \I__370\ : InMux
    port map (
            O => \N__1710\,
            I => \N__1699\
        );

    \I__369\ : InMux
    port map (
            O => \N__1707\,
            I => \N__1696\
        );

    \I__368\ : LocalMux
    port map (
            O => \N__1702\,
            I => \d2.countZ0Z_0\
        );

    \I__367\ : LocalMux
    port map (
            O => \N__1699\,
            I => \d2.countZ0Z_0\
        );

    \I__366\ : LocalMux
    port map (
            O => \N__1696\,
            I => \d2.countZ0Z_0\
        );

    \I__365\ : InMux
    port map (
            O => \N__1689\,
            I => \N__1685\
        );

    \I__364\ : InMux
    port map (
            O => \N__1688\,
            I => \N__1682\
        );

    \I__363\ : LocalMux
    port map (
            O => \N__1685\,
            I => \d2.countZ0Z_4\
        );

    \I__362\ : LocalMux
    port map (
            O => \N__1682\,
            I => \d2.countZ0Z_4\
        );

    \I__361\ : CascadeMux
    port map (
            O => \N__1677\,
            I => \N__1674\
        );

    \I__360\ : InMux
    port map (
            O => \N__1674\,
            I => \N__1671\
        );

    \I__359\ : LocalMux
    port map (
            O => \N__1671\,
            I => \d2.trans_up_1_15_1\
        );

    \I__358\ : InMux
    port map (
            O => \N__1668\,
            I => \N__1664\
        );

    \I__357\ : InMux
    port map (
            O => \N__1667\,
            I => \N__1661\
        );

    \I__356\ : LocalMux
    port map (
            O => \N__1664\,
            I => \d2.countZ0Z_9\
        );

    \I__355\ : LocalMux
    port map (
            O => \N__1661\,
            I => \d2.countZ0Z_9\
        );

    \I__354\ : InMux
    port map (
            O => \N__1656\,
            I => \N__1652\
        );

    \I__353\ : InMux
    port map (
            O => \N__1655\,
            I => \N__1649\
        );

    \I__352\ : LocalMux
    port map (
            O => \N__1652\,
            I => \d2.countZ0Z_10\
        );

    \I__351\ : LocalMux
    port map (
            O => \N__1649\,
            I => \d2.countZ0Z_10\
        );

    \I__350\ : CascadeMux
    port map (
            O => \N__1644\,
            I => \N__1640\
        );

    \I__349\ : InMux
    port map (
            O => \N__1643\,
            I => \N__1637\
        );

    \I__348\ : InMux
    port map (
            O => \N__1640\,
            I => \N__1634\
        );

    \I__347\ : LocalMux
    port map (
            O => \N__1637\,
            I => \d2.countZ0Z_8\
        );

    \I__346\ : LocalMux
    port map (
            O => \N__1634\,
            I => \d2.countZ0Z_8\
        );

    \I__345\ : InMux
    port map (
            O => \N__1629\,
            I => \N__1625\
        );

    \I__344\ : InMux
    port map (
            O => \N__1628\,
            I => \N__1622\
        );

    \I__343\ : LocalMux
    port map (
            O => \N__1625\,
            I => \d2.countZ0Z_7\
        );

    \I__342\ : LocalMux
    port map (
            O => \N__1622\,
            I => \d2.countZ0Z_7\
        );

    \I__341\ : InMux
    port map (
            O => \N__1617\,
            I => \N__1614\
        );

    \I__340\ : LocalMux
    port map (
            O => \N__1614\,
            I => \d2.trans_up_1_15_8\
        );

    \I__339\ : InMux
    port map (
            O => \N__1611\,
            I => \N__1607\
        );

    \I__338\ : InMux
    port map (
            O => \N__1610\,
            I => \N__1604\
        );

    \I__337\ : LocalMux
    port map (
            O => \N__1607\,
            I => d2_trans_up_1_14_2
        );

    \I__336\ : LocalMux
    port map (
            O => \N__1604\,
            I => d2_trans_up_1_14_2
        );

    \I__335\ : IoInMux
    port map (
            O => \N__1599\,
            I => \N__1596\
        );

    \I__334\ : LocalMux
    port map (
            O => \N__1596\,
            I => \N__1593\
        );

    \I__333\ : Span4Mux_s3_v
    port map (
            O => \N__1593\,
            I => \N__1590\
        );

    \I__332\ : Span4Mux_h
    port map (
            O => \N__1590\,
            I => \N__1587\
        );

    \I__331\ : Sp12to4
    port map (
            O => \N__1587\,
            I => \N__1584\
        );

    \I__330\ : Span12Mux_v
    port map (
            O => \N__1584\,
            I => \N__1580\
        );

    \I__329\ : CascadeMux
    port map (
            O => \N__1583\,
            I => \N__1577\
        );

    \I__328\ : Span12Mux_h
    port map (
            O => \N__1580\,
            I => \N__1574\
        );

    \I__327\ : InMux
    port map (
            O => \N__1577\,
            I => \N__1571\
        );

    \I__326\ : Odrv12
    port map (
            O => \N__1574\,
            I => led_b_c
        );

    \I__325\ : LocalMux
    port map (
            O => \N__1571\,
            I => led_b_c
        );

    \I__324\ : CEMux
    port map (
            O => \N__1566\,
            I => \N__1563\
        );

    \I__323\ : LocalMux
    port map (
            O => \N__1563\,
            I => \N__1560\
        );

    \I__322\ : Span4Mux_h
    port map (
            O => \N__1560\,
            I => \N__1557\
        );

    \I__321\ : Odrv4
    port map (
            O => \N__1557\,
            I => d2_trans_up_1_15
        );

    \I__320\ : InMux
    port map (
            O => \N__1554\,
            I => \N__1549\
        );

    \I__319\ : InMux
    port map (
            O => \N__1553\,
            I => \N__1546\
        );

    \I__318\ : InMux
    port map (
            O => \N__1552\,
            I => \N__1543\
        );

    \I__317\ : LocalMux
    port map (
            O => \N__1549\,
            I => d2_state
        );

    \I__316\ : LocalMux
    port map (
            O => \N__1546\,
            I => d2_state
        );

    \I__315\ : LocalMux
    port map (
            O => \N__1543\,
            I => d2_state
        );

    \I__314\ : InMux
    port map (
            O => \N__1536\,
            I => \N__1531\
        );

    \I__313\ : InMux
    port map (
            O => \N__1535\,
            I => \N__1528\
        );

    \I__312\ : InMux
    port map (
            O => \N__1534\,
            I => \N__1525\
        );

    \I__311\ : LocalMux
    port map (
            O => \N__1531\,
            I => d2_sync_1
        );

    \I__310\ : LocalMux
    port map (
            O => \N__1528\,
            I => d2_sync_1
        );

    \I__309\ : LocalMux
    port map (
            O => \N__1525\,
            I => d2_sync_1
        );

    \I__308\ : IoInMux
    port map (
            O => \N__1518\,
            I => \N__1515\
        );

    \I__307\ : LocalMux
    port map (
            O => \N__1515\,
            I => \N__1512\
        );

    \I__306\ : Span4Mux_s3_v
    port map (
            O => \N__1512\,
            I => \N__1509\
        );

    \I__305\ : Span4Mux_v
    port map (
            O => \N__1509\,
            I => \N__1506\
        );

    \I__304\ : Odrv4
    port map (
            O => \N__1506\,
            I => \d2.idle_i\
        );

    \I__303\ : InMux
    port map (
            O => \N__1503\,
            I => \N__1500\
        );

    \I__302\ : LocalMux
    port map (
            O => \N__1500\,
            I => \N__1497\
        );

    \I__301\ : Sp12to4
    port map (
            O => \N__1497\,
            I => \N__1494\
        );

    \I__300\ : Span12Mux_v
    port map (
            O => \N__1494\,
            I => \N__1491\
        );

    \I__299\ : Span12Mux_h
    port map (
            O => \N__1491\,
            I => \N__1488\
        );

    \I__298\ : Odrv12
    port map (
            O => \N__1488\,
            I => switch_b_c
        );

    \I__297\ : InMux
    port map (
            O => \N__1485\,
            I => \N__1482\
        );

    \I__296\ : LocalMux
    port map (
            O => \N__1482\,
            I => \d2.syncZ0Z_0\
        );

    \I__295\ : ClkMux
    port map (
            O => \N__1479\,
            I => \N__1434\
        );

    \I__294\ : ClkMux
    port map (
            O => \N__1478\,
            I => \N__1434\
        );

    \I__293\ : ClkMux
    port map (
            O => \N__1477\,
            I => \N__1434\
        );

    \I__292\ : ClkMux
    port map (
            O => \N__1476\,
            I => \N__1434\
        );

    \I__291\ : ClkMux
    port map (
            O => \N__1475\,
            I => \N__1434\
        );

    \I__290\ : ClkMux
    port map (
            O => \N__1474\,
            I => \N__1434\
        );

    \I__289\ : ClkMux
    port map (
            O => \N__1473\,
            I => \N__1434\
        );

    \I__288\ : ClkMux
    port map (
            O => \N__1472\,
            I => \N__1434\
        );

    \I__287\ : ClkMux
    port map (
            O => \N__1471\,
            I => \N__1434\
        );

    \I__286\ : ClkMux
    port map (
            O => \N__1470\,
            I => \N__1434\
        );

    \I__285\ : ClkMux
    port map (
            O => \N__1469\,
            I => \N__1434\
        );

    \I__284\ : ClkMux
    port map (
            O => \N__1468\,
            I => \N__1434\
        );

    \I__283\ : ClkMux
    port map (
            O => \N__1467\,
            I => \N__1434\
        );

    \I__282\ : ClkMux
    port map (
            O => \N__1466\,
            I => \N__1434\
        );

    \I__281\ : ClkMux
    port map (
            O => \N__1465\,
            I => \N__1434\
        );

    \I__280\ : GlobalMux
    port map (
            O => \N__1434\,
            I => \N__1431\
        );

    \I__279\ : gio2CtrlBuf
    port map (
            O => \N__1431\,
            I => \CLK_c_g\
        );

    \I__278\ : InMux
    port map (
            O => \N__1428\,
            I => \d2.un3_count_cry_12\
        );

    \I__277\ : InMux
    port map (
            O => \N__1425\,
            I => \d2.un3_count_cry_13\
        );

    \I__276\ : InMux
    port map (
            O => \N__1422\,
            I => \d2.un3_count_cry_14\
        );

    \I__275\ : InMux
    port map (
            O => \N__1419\,
            I => \d2.un3_count_cry_15\
        );

    \I__274\ : InMux
    port map (
            O => \N__1416\,
            I => \N__1412\
        );

    \I__273\ : InMux
    port map (
            O => \N__1415\,
            I => \N__1409\
        );

    \I__272\ : LocalMux
    port map (
            O => \N__1412\,
            I => \d2.countZ0Z_14\
        );

    \I__271\ : LocalMux
    port map (
            O => \N__1409\,
            I => \d2.countZ0Z_14\
        );

    \I__270\ : InMux
    port map (
            O => \N__1404\,
            I => \N__1400\
        );

    \I__269\ : InMux
    port map (
            O => \N__1403\,
            I => \N__1397\
        );

    \I__268\ : LocalMux
    port map (
            O => \N__1400\,
            I => \d2.countZ0Z_13\
        );

    \I__267\ : LocalMux
    port map (
            O => \N__1397\,
            I => \d2.countZ0Z_13\
        );

    \I__266\ : CascadeMux
    port map (
            O => \N__1392\,
            I => \N__1388\
        );

    \I__265\ : InMux
    port map (
            O => \N__1391\,
            I => \N__1385\
        );

    \I__264\ : InMux
    port map (
            O => \N__1388\,
            I => \N__1382\
        );

    \I__263\ : LocalMux
    port map (
            O => \N__1385\,
            I => \d2.countZ0Z_12\
        );

    \I__262\ : LocalMux
    port map (
            O => \N__1382\,
            I => \d2.countZ0Z_12\
        );

    \I__261\ : InMux
    port map (
            O => \N__1377\,
            I => \N__1373\
        );

    \I__260\ : InMux
    port map (
            O => \N__1376\,
            I => \N__1370\
        );

    \I__259\ : LocalMux
    port map (
            O => \N__1373\,
            I => \d2.countZ0Z_11\
        );

    \I__258\ : LocalMux
    port map (
            O => \N__1370\,
            I => \d2.countZ0Z_11\
        );

    \I__257\ : SRMux
    port map (
            O => \N__1365\,
            I => \N__1356\
        );

    \I__256\ : SRMux
    port map (
            O => \N__1364\,
            I => \N__1356\
        );

    \I__255\ : SRMux
    port map (
            O => \N__1363\,
            I => \N__1356\
        );

    \I__254\ : GlobalMux
    port map (
            O => \N__1356\,
            I => \N__1353\
        );

    \I__253\ : gio2CtrlBuf
    port map (
            O => \N__1353\,
            I => \d2.idle_i_g\
        );

    \I__252\ : InMux
    port map (
            O => \N__1350\,
            I => \N__1346\
        );

    \I__251\ : InMux
    port map (
            O => \N__1349\,
            I => \N__1343\
        );

    \I__250\ : LocalMux
    port map (
            O => \N__1346\,
            I => \d2.countZ0Z_15\
        );

    \I__249\ : LocalMux
    port map (
            O => \N__1343\,
            I => \d2.countZ0Z_15\
        );

    \I__248\ : InMux
    port map (
            O => \N__1338\,
            I => \N__1335\
        );

    \I__247\ : LocalMux
    port map (
            O => \N__1335\,
            I => \N__1332\
        );

    \I__246\ : Odrv4
    port map (
            O => \N__1332\,
            I => \d2.trans_up_1_15_7\
        );

    \I__245\ : CascadeMux
    port map (
            O => \N__1329\,
            I => \d2_trans_up_1_15_cascade_\
        );

    \I__244\ : InMux
    port map (
            O => \N__1326\,
            I => \d2.un3_count_cry_3\
        );

    \I__243\ : InMux
    port map (
            O => \N__1323\,
            I => \d2.un3_count_cry_4\
        );

    \I__242\ : InMux
    port map (
            O => \N__1320\,
            I => \d2.un3_count_cry_5\
        );

    \I__241\ : InMux
    port map (
            O => \N__1317\,
            I => \d2.un3_count_cry_6\
        );

    \I__240\ : InMux
    port map (
            O => \N__1314\,
            I => \d2.un3_count_cry_7\
        );

    \I__239\ : InMux
    port map (
            O => \N__1311\,
            I => \bfn_9_15_0_\
        );

    \I__238\ : InMux
    port map (
            O => \N__1308\,
            I => \d2.un3_count_cry_9\
        );

    \I__237\ : InMux
    port map (
            O => \N__1305\,
            I => \d2.un3_count_cry_10\
        );

    \I__236\ : InMux
    port map (
            O => \N__1302\,
            I => \d2.un3_count_cry_11\
        );

    \I__235\ : InMux
    port map (
            O => \N__1299\,
            I => \d1.un3_count_cry_12\
        );

    \I__234\ : InMux
    port map (
            O => \N__1296\,
            I => \N__1292\
        );

    \I__233\ : InMux
    port map (
            O => \N__1295\,
            I => \N__1289\
        );

    \I__232\ : LocalMux
    port map (
            O => \N__1292\,
            I => \d1.countZ0Z_14\
        );

    \I__231\ : LocalMux
    port map (
            O => \N__1289\,
            I => \d1.countZ0Z_14\
        );

    \I__230\ : InMux
    port map (
            O => \N__1284\,
            I => \d1.un3_count_cry_13\
        );

    \I__229\ : InMux
    port map (
            O => \N__1281\,
            I => \N__1277\
        );

    \I__228\ : InMux
    port map (
            O => \N__1280\,
            I => \N__1274\
        );

    \I__227\ : LocalMux
    port map (
            O => \N__1277\,
            I => \N__1271\
        );

    \I__226\ : LocalMux
    port map (
            O => \N__1274\,
            I => \d1.countZ0Z_15\
        );

    \I__225\ : Odrv4
    port map (
            O => \N__1271\,
            I => \d1.countZ0Z_15\
        );

    \I__224\ : InMux
    port map (
            O => \N__1266\,
            I => \d1.un3_count_cry_14\
        );

    \I__223\ : InMux
    port map (
            O => \N__1263\,
            I => \d1.un3_count_cry_15\
        );

    \I__222\ : CascadeMux
    port map (
            O => \N__1260\,
            I => \N__1257\
        );

    \I__221\ : InMux
    port map (
            O => \N__1257\,
            I => \N__1254\
        );

    \I__220\ : LocalMux
    port map (
            O => \N__1254\,
            I => \N__1250\
        );

    \I__219\ : InMux
    port map (
            O => \N__1253\,
            I => \N__1247\
        );

    \I__218\ : Span4Mux_h
    port map (
            O => \N__1250\,
            I => \N__1244\
        );

    \I__217\ : LocalMux
    port map (
            O => \N__1247\,
            I => \d1.countZ0Z_16\
        );

    \I__216\ : Odrv4
    port map (
            O => \N__1244\,
            I => \d1.countZ0Z_16\
        );

    \I__215\ : SRMux
    port map (
            O => \N__1239\,
            I => \N__1230\
        );

    \I__214\ : SRMux
    port map (
            O => \N__1238\,
            I => \N__1230\
        );

    \I__213\ : SRMux
    port map (
            O => \N__1237\,
            I => \N__1230\
        );

    \I__212\ : GlobalMux
    port map (
            O => \N__1230\,
            I => \N__1227\
        );

    \I__211\ : gio2CtrlBuf
    port map (
            O => \N__1227\,
            I => \d1.idle_i_g\
        );

    \I__210\ : InMux
    port map (
            O => \N__1224\,
            I => \N__1219\
        );

    \I__209\ : InMux
    port map (
            O => \N__1223\,
            I => \N__1214\
        );

    \I__208\ : InMux
    port map (
            O => \N__1222\,
            I => \N__1214\
        );

    \I__207\ : LocalMux
    port map (
            O => \N__1219\,
            I => d1_sync_1
        );

    \I__206\ : LocalMux
    port map (
            O => \N__1214\,
            I => d1_sync_1
        );

    \I__205\ : InMux
    port map (
            O => \N__1209\,
            I => \N__1206\
        );

    \I__204\ : LocalMux
    port map (
            O => \N__1206\,
            I => \N__1203\
        );

    \I__203\ : Span4Mux_v
    port map (
            O => \N__1203\,
            I => \N__1200\
        );

    \I__202\ : Span4Mux_h
    port map (
            O => \N__1200\,
            I => \N__1197\
        );

    \I__201\ : Sp12to4
    port map (
            O => \N__1197\,
            I => \N__1194\
        );

    \I__200\ : Span12Mux_v
    port map (
            O => \N__1194\,
            I => \N__1191\
        );

    \I__199\ : Span12Mux_h
    port map (
            O => \N__1191\,
            I => \N__1188\
        );

    \I__198\ : Odrv12
    port map (
            O => \N__1188\,
            I => switch_a_c
        );

    \I__197\ : InMux
    port map (
            O => \N__1185\,
            I => \N__1182\
        );

    \I__196\ : LocalMux
    port map (
            O => \N__1182\,
            I => \d1.syncZ0Z_0\
        );

    \I__195\ : InMux
    port map (
            O => \N__1179\,
            I => \d2.un3_count_cry_1\
        );

    \I__194\ : InMux
    port map (
            O => \N__1176\,
            I => \d2.un3_count_cry_2\
        );

    \I__193\ : CascadeMux
    port map (
            O => \N__1173\,
            I => \N__1170\
        );

    \I__192\ : InMux
    port map (
            O => \N__1170\,
            I => \N__1166\
        );

    \I__191\ : InMux
    port map (
            O => \N__1169\,
            I => \N__1163\
        );

    \I__190\ : LocalMux
    port map (
            O => \N__1166\,
            I => \d1.countZ0Z_5\
        );

    \I__189\ : LocalMux
    port map (
            O => \N__1163\,
            I => \d1.countZ0Z_5\
        );

    \I__188\ : InMux
    port map (
            O => \N__1158\,
            I => \d1.un3_count_cry_4\
        );

    \I__187\ : InMux
    port map (
            O => \N__1155\,
            I => \N__1151\
        );

    \I__186\ : InMux
    port map (
            O => \N__1154\,
            I => \N__1148\
        );

    \I__185\ : LocalMux
    port map (
            O => \N__1151\,
            I => \d1.countZ0Z_6\
        );

    \I__184\ : LocalMux
    port map (
            O => \N__1148\,
            I => \d1.countZ0Z_6\
        );

    \I__183\ : InMux
    port map (
            O => \N__1143\,
            I => \d1.un3_count_cry_5\
        );

    \I__182\ : InMux
    port map (
            O => \N__1140\,
            I => \N__1136\
        );

    \I__181\ : InMux
    port map (
            O => \N__1139\,
            I => \N__1133\
        );

    \I__180\ : LocalMux
    port map (
            O => \N__1136\,
            I => \d1.countZ0Z_7\
        );

    \I__179\ : LocalMux
    port map (
            O => \N__1133\,
            I => \d1.countZ0Z_7\
        );

    \I__178\ : InMux
    port map (
            O => \N__1128\,
            I => \d1.un3_count_cry_6\
        );

    \I__177\ : InMux
    port map (
            O => \N__1125\,
            I => \N__1121\
        );

    \I__176\ : InMux
    port map (
            O => \N__1124\,
            I => \N__1118\
        );

    \I__175\ : LocalMux
    port map (
            O => \N__1121\,
            I => \d1.countZ0Z_8\
        );

    \I__174\ : LocalMux
    port map (
            O => \N__1118\,
            I => \d1.countZ0Z_8\
        );

    \I__173\ : InMux
    port map (
            O => \N__1113\,
            I => \d1.un3_count_cry_7\
        );

    \I__172\ : CascadeMux
    port map (
            O => \N__1110\,
            I => \N__1107\
        );

    \I__171\ : InMux
    port map (
            O => \N__1107\,
            I => \N__1103\
        );

    \I__170\ : InMux
    port map (
            O => \N__1106\,
            I => \N__1100\
        );

    \I__169\ : LocalMux
    port map (
            O => \N__1103\,
            I => \N__1097\
        );

    \I__168\ : LocalMux
    port map (
            O => \N__1100\,
            I => \d1.countZ0Z_9\
        );

    \I__167\ : Odrv4
    port map (
            O => \N__1097\,
            I => \d1.countZ0Z_9\
        );

    \I__166\ : InMux
    port map (
            O => \N__1092\,
            I => \bfn_6_12_0_\
        );

    \I__165\ : InMux
    port map (
            O => \N__1089\,
            I => \N__1085\
        );

    \I__164\ : InMux
    port map (
            O => \N__1088\,
            I => \N__1082\
        );

    \I__163\ : LocalMux
    port map (
            O => \N__1085\,
            I => \N__1079\
        );

    \I__162\ : LocalMux
    port map (
            O => \N__1082\,
            I => \d1.countZ0Z_10\
        );

    \I__161\ : Odrv4
    port map (
            O => \N__1079\,
            I => \d1.countZ0Z_10\
        );

    \I__160\ : InMux
    port map (
            O => \N__1074\,
            I => \d1.un3_count_cry_9\
        );

    \I__159\ : InMux
    port map (
            O => \N__1071\,
            I => \N__1067\
        );

    \I__158\ : InMux
    port map (
            O => \N__1070\,
            I => \N__1064\
        );

    \I__157\ : LocalMux
    port map (
            O => \N__1067\,
            I => \d1.countZ0Z_11\
        );

    \I__156\ : LocalMux
    port map (
            O => \N__1064\,
            I => \d1.countZ0Z_11\
        );

    \I__155\ : InMux
    port map (
            O => \N__1059\,
            I => \d1.un3_count_cry_10\
        );

    \I__154\ : CascadeMux
    port map (
            O => \N__1056\,
            I => \N__1052\
        );

    \I__153\ : InMux
    port map (
            O => \N__1055\,
            I => \N__1049\
        );

    \I__152\ : InMux
    port map (
            O => \N__1052\,
            I => \N__1046\
        );

    \I__151\ : LocalMux
    port map (
            O => \N__1049\,
            I => \d1.countZ0Z_12\
        );

    \I__150\ : LocalMux
    port map (
            O => \N__1046\,
            I => \d1.countZ0Z_12\
        );

    \I__149\ : InMux
    port map (
            O => \N__1041\,
            I => \d1.un3_count_cry_11\
        );

    \I__148\ : InMux
    port map (
            O => \N__1038\,
            I => \N__1034\
        );

    \I__147\ : InMux
    port map (
            O => \N__1037\,
            I => \N__1031\
        );

    \I__146\ : LocalMux
    port map (
            O => \N__1034\,
            I => \d1.countZ0Z_13\
        );

    \I__145\ : LocalMux
    port map (
            O => \N__1031\,
            I => \d1.countZ0Z_13\
        );

    \I__144\ : CEMux
    port map (
            O => \N__1026\,
            I => \N__1023\
        );

    \I__143\ : LocalMux
    port map (
            O => \N__1023\,
            I => d1_trans_dn_1_15
        );

    \I__142\ : CascadeMux
    port map (
            O => \N__1020\,
            I => \d1_trans_dn_1_15_cascade_\
        );

    \I__141\ : InMux
    port map (
            O => \N__1017\,
            I => \N__1013\
        );

    \I__140\ : InMux
    port map (
            O => \N__1016\,
            I => \N__1008\
        );

    \I__139\ : LocalMux
    port map (
            O => \N__1013\,
            I => \N__1005\
        );

    \I__138\ : InMux
    port map (
            O => \N__1012\,
            I => \N__1000\
        );

    \I__137\ : InMux
    port map (
            O => \N__1011\,
            I => \N__1000\
        );

    \I__136\ : LocalMux
    port map (
            O => \N__1008\,
            I => s_a_state
        );

    \I__135\ : Odrv4
    port map (
            O => \N__1005\,
            I => s_a_state
        );

    \I__134\ : LocalMux
    port map (
            O => \N__1000\,
            I => s_a_state
        );

    \I__133\ : IoInMux
    port map (
            O => \N__993\,
            I => \N__990\
        );

    \I__132\ : LocalMux
    port map (
            O => \N__990\,
            I => \N__987\
        );

    \I__131\ : Span4Mux_s3_h
    port map (
            O => \N__987\,
            I => \N__984\
        );

    \I__130\ : Span4Mux_h
    port map (
            O => \N__984\,
            I => \N__981\
        );

    \I__129\ : Odrv4
    port map (
            O => \N__981\,
            I => \d1.idle_i\
        );

    \I__128\ : InMux
    port map (
            O => \N__978\,
            I => \N__975\
        );

    \I__127\ : LocalMux
    port map (
            O => \N__975\,
            I => \d1.trans_dn_1_15_1\
        );

    \I__126\ : InMux
    port map (
            O => \N__972\,
            I => \N__968\
        );

    \I__125\ : InMux
    port map (
            O => \N__971\,
            I => \N__965\
        );

    \I__124\ : LocalMux
    port map (
            O => \N__968\,
            I => d1_trans_dn_1_14_2
        );

    \I__123\ : LocalMux
    port map (
            O => \N__965\,
            I => d1_trans_dn_1_14_2
        );

    \I__122\ : InMux
    port map (
            O => \N__960\,
            I => \N__952\
        );

    \I__121\ : InMux
    port map (
            O => \N__959\,
            I => \N__952\
        );

    \I__120\ : InMux
    port map (
            O => \N__958\,
            I => \N__949\
        );

    \I__119\ : InMux
    port map (
            O => \N__957\,
            I => \N__946\
        );

    \I__118\ : LocalMux
    port map (
            O => \N__952\,
            I => \d1.countZ0Z_0\
        );

    \I__117\ : LocalMux
    port map (
            O => \N__949\,
            I => \d1.countZ0Z_0\
        );

    \I__116\ : LocalMux
    port map (
            O => \N__946\,
            I => \d1.countZ0Z_0\
        );

    \I__115\ : CascadeMux
    port map (
            O => \N__939\,
            I => \N__934\
        );

    \I__114\ : InMux
    port map (
            O => \N__938\,
            I => \N__931\
        );

    \I__113\ : InMux
    port map (
            O => \N__937\,
            I => \N__928\
        );

    \I__112\ : InMux
    port map (
            O => \N__934\,
            I => \N__925\
        );

    \I__111\ : LocalMux
    port map (
            O => \N__931\,
            I => \d1.countZ0Z_1\
        );

    \I__110\ : LocalMux
    port map (
            O => \N__928\,
            I => \d1.countZ0Z_1\
        );

    \I__109\ : LocalMux
    port map (
            O => \N__925\,
            I => \d1.countZ0Z_1\
        );

    \I__108\ : InMux
    port map (
            O => \N__918\,
            I => \N__914\
        );

    \I__107\ : InMux
    port map (
            O => \N__917\,
            I => \N__911\
        );

    \I__106\ : LocalMux
    port map (
            O => \N__914\,
            I => \d1.countZ0Z_2\
        );

    \I__105\ : LocalMux
    port map (
            O => \N__911\,
            I => \d1.countZ0Z_2\
        );

    \I__104\ : InMux
    port map (
            O => \N__906\,
            I => \d1.un3_count_cry_1\
        );

    \I__103\ : InMux
    port map (
            O => \N__903\,
            I => \N__899\
        );

    \I__102\ : InMux
    port map (
            O => \N__902\,
            I => \N__896\
        );

    \I__101\ : LocalMux
    port map (
            O => \N__899\,
            I => \d1.countZ0Z_3\
        );

    \I__100\ : LocalMux
    port map (
            O => \N__896\,
            I => \d1.countZ0Z_3\
        );

    \I__99\ : InMux
    port map (
            O => \N__891\,
            I => \d1.un3_count_cry_2\
        );

    \I__98\ : InMux
    port map (
            O => \N__888\,
            I => \N__884\
        );

    \I__97\ : InMux
    port map (
            O => \N__887\,
            I => \N__881\
        );

    \I__96\ : LocalMux
    port map (
            O => \N__884\,
            I => \d1.countZ0Z_4\
        );

    \I__95\ : LocalMux
    port map (
            O => \N__881\,
            I => \d1.countZ0Z_4\
        );

    \I__94\ : InMux
    port map (
            O => \N__876\,
            I => \d1.un3_count_cry_3\
        );

    \I__93\ : IoInMux
    port map (
            O => \N__873\,
            I => \N__870\
        );

    \I__92\ : LocalMux
    port map (
            O => \N__870\,
            I => \N__867\
        );

    \I__91\ : Span4Mux_s2_v
    port map (
            O => \N__867\,
            I => \N__864\
        );

    \I__90\ : Span4Mux_v
    port map (
            O => \N__864\,
            I => \N__861\
        );

    \I__89\ : Sp12to4
    port map (
            O => \N__861\,
            I => \N__858\
        );

    \I__88\ : Span12Mux_s10_h
    port map (
            O => \N__858\,
            I => \N__855\
        );

    \I__87\ : Span12Mux_h
    port map (
            O => \N__855\,
            I => \N__852\
        );

    \I__86\ : Odrv12
    port map (
            O => \N__852\,
            I => led_c_c
        );

    \I__85\ : IoInMux
    port map (
            O => \N__849\,
            I => \N__846\
        );

    \I__84\ : LocalMux
    port map (
            O => \N__846\,
            I => \N__843\
        );

    \I__83\ : Span4Mux_s2_v
    port map (
            O => \N__843\,
            I => \N__840\
        );

    \I__82\ : Span4Mux_h
    port map (
            O => \N__840\,
            I => \N__837\
        );

    \I__81\ : Sp12to4
    port map (
            O => \N__837\,
            I => \N__834\
        );

    \I__80\ : Span12Mux_h
    port map (
            O => \N__834\,
            I => \N__830\
        );

    \I__79\ : CascadeMux
    port map (
            O => \N__833\,
            I => \N__827\
        );

    \I__78\ : Span12Mux_v
    port map (
            O => \N__830\,
            I => \N__824\
        );

    \I__77\ : InMux
    port map (
            O => \N__827\,
            I => \N__821\
        );

    \I__76\ : Odrv12
    port map (
            O => \N__824\,
            I => led_a_c
        );

    \I__75\ : LocalMux
    port map (
            O => \N__821\,
            I => led_a_c
        );

    \I__74\ : CascadeMux
    port map (
            O => \N__816\,
            I => \d1.trans_dn_1_15_8_cascade_\
        );

    \I__73\ : InMux
    port map (
            O => \N__813\,
            I => \N__810\
        );

    \I__72\ : LocalMux
    port map (
            O => \N__810\,
            I => \d1.trans_dn_1_15_7\
        );

    \IN_MUX_bfv_9_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_9_14_0_\
        );

    \IN_MUX_bfv_9_15_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \d2.un3_count_cry_8\,
            carryinitout => \bfn_9_15_0_\
        );

    \IN_MUX_bfv_6_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_11_0_\
        );

    \IN_MUX_bfv_6_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \d1.un3_count_cry_8\,
            carryinitout => \bfn_6_12_0_\
        );

    \d2.sync_1_RNIMV5K_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__1518\,
            GLOBALBUFFEROUTPUT => \d2.idle_i_g\
        );

    \d1.sync_1_RNIKI1C_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__993\,
            GLOBALBUFFEROUTPUT => \d1.idle_i_g\
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

    \d1.count_1_LC_5_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__959\,
            in2 => \_gnd_net_\,
            in3 => \N__938\,
            lcout => \d1.countZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1478\,
            ce => 'H',
            sr => \N__1237\
        );

    \d1.count_0_LC_5_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__960\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \d1.countZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1478\,
            ce => 'H',
            sr => \N__1237\
        );

    \d1.count_RNIUQHQ_11_LC_5_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1037\,
            in1 => \N__1295\,
            in2 => \N__1056\,
            in3 => \N__1070\,
            lcout => \d1.trans_dn_1_15_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_cZ0_LC_6_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1017\,
            lcout => led_c_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1479\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_a_e_LC_6_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101001011110000"
        )
    port map (
            in0 => \N__972\,
            in1 => \N__1016\,
            in2 => \N__833\,
            in3 => \N__1224\,
            lcout => led_a_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1477\,
            ce => \N__1026\,
            sr => \_gnd_net_\
        );

    \d1.count_RNIP9EH_7_LC_6_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1089\,
            in1 => \N__1140\,
            in2 => \N__1110\,
            in3 => \N__1124\,
            lcout => OPEN,
            ltout => \d1.trans_dn_1_15_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.count_RNI0C112_15_LC_6_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__978\,
            in1 => \N__1281\,
            in2 => \N__816\,
            in3 => \N__813\,
            lcout => d1_trans_dn_1_15,
            ltout => \d1_trans_dn_1_15_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.state_LC_6_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010110011001100"
        )
    port map (
            in0 => \N__1223\,
            in1 => \N__1012\,
            in2 => \N__1020\,
            in3 => \N__971\,
            lcout => s_a_state,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1475\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.sync_1_RNIKI1C_LC_6_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100110011001"
        )
    port map (
            in0 => \N__1011\,
            in1 => \N__1222\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \d1.idle_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.count_RNIVLCE_4_LC_6_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__888\,
            in1 => \N__958\,
            in2 => \N__1173\,
            in3 => \N__1154\,
            lcout => \d1.trans_dn_1_15_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.count_RNIDTDH_16_LC_6_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__937\,
            in1 => \N__918\,
            in2 => \N__1260\,
            in3 => \N__903\,
            lcout => d1_trans_dn_1_14_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.un3_count_cry_1_c_LC_6_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__957\,
            in2 => \N__939\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_6_11_0_\,
            carryout => \d1.un3_count_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.count_2_LC_6_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__917\,
            in2 => \_gnd_net_\,
            in3 => \N__906\,
            lcout => \d1.countZ0Z_2\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_1\,
            carryout => \d1.un3_count_cry_2\,
            clk => \N__1473\,
            ce => 'H',
            sr => \N__1238\
        );

    \d1.count_3_LC_6_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__902\,
            in2 => \_gnd_net_\,
            in3 => \N__891\,
            lcout => \d1.countZ0Z_3\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_2\,
            carryout => \d1.un3_count_cry_3\,
            clk => \N__1473\,
            ce => 'H',
            sr => \N__1238\
        );

    \d1.count_4_LC_6_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__887\,
            in2 => \_gnd_net_\,
            in3 => \N__876\,
            lcout => \d1.countZ0Z_4\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_3\,
            carryout => \d1.un3_count_cry_4\,
            clk => \N__1473\,
            ce => 'H',
            sr => \N__1238\
        );

    \d1.count_5_LC_6_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1169\,
            in2 => \_gnd_net_\,
            in3 => \N__1158\,
            lcout => \d1.countZ0Z_5\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_4\,
            carryout => \d1.un3_count_cry_5\,
            clk => \N__1473\,
            ce => 'H',
            sr => \N__1238\
        );

    \d1.count_6_LC_6_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1155\,
            in2 => \_gnd_net_\,
            in3 => \N__1143\,
            lcout => \d1.countZ0Z_6\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_5\,
            carryout => \d1.un3_count_cry_6\,
            clk => \N__1473\,
            ce => 'H',
            sr => \N__1238\
        );

    \d1.count_7_LC_6_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1139\,
            in2 => \_gnd_net_\,
            in3 => \N__1128\,
            lcout => \d1.countZ0Z_7\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_6\,
            carryout => \d1.un3_count_cry_7\,
            clk => \N__1473\,
            ce => 'H',
            sr => \N__1238\
        );

    \d1.count_8_LC_6_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1125\,
            in2 => \_gnd_net_\,
            in3 => \N__1113\,
            lcout => \d1.countZ0Z_8\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_7\,
            carryout => \d1.un3_count_cry_8\,
            clk => \N__1473\,
            ce => 'H',
            sr => \N__1238\
        );

    \d1.count_9_LC_6_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1106\,
            in2 => \_gnd_net_\,
            in3 => \N__1092\,
            lcout => \d1.countZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_6_12_0_\,
            carryout => \d1.un3_count_cry_9\,
            clk => \N__1472\,
            ce => 'H',
            sr => \N__1239\
        );

    \d1.count_10_LC_6_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1088\,
            in2 => \_gnd_net_\,
            in3 => \N__1074\,
            lcout => \d1.countZ0Z_10\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_9\,
            carryout => \d1.un3_count_cry_10\,
            clk => \N__1472\,
            ce => 'H',
            sr => \N__1239\
        );

    \d1.count_11_LC_6_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1071\,
            in2 => \_gnd_net_\,
            in3 => \N__1059\,
            lcout => \d1.countZ0Z_11\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_10\,
            carryout => \d1.un3_count_cry_11\,
            clk => \N__1472\,
            ce => 'H',
            sr => \N__1239\
        );

    \d1.count_12_LC_6_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1055\,
            in2 => \_gnd_net_\,
            in3 => \N__1041\,
            lcout => \d1.countZ0Z_12\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_11\,
            carryout => \d1.un3_count_cry_12\,
            clk => \N__1472\,
            ce => 'H',
            sr => \N__1239\
        );

    \d1.count_13_LC_6_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1038\,
            in2 => \_gnd_net_\,
            in3 => \N__1299\,
            lcout => \d1.countZ0Z_13\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_12\,
            carryout => \d1.un3_count_cry_13\,
            clk => \N__1472\,
            ce => 'H',
            sr => \N__1239\
        );

    \d1.count_14_LC_6_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1296\,
            in2 => \_gnd_net_\,
            in3 => \N__1284\,
            lcout => \d1.countZ0Z_14\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_13\,
            carryout => \d1.un3_count_cry_14\,
            clk => \N__1472\,
            ce => 'H',
            sr => \N__1239\
        );

    \d1.count_15_LC_6_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1280\,
            in2 => \_gnd_net_\,
            in3 => \N__1266\,
            lcout => \d1.countZ0Z_15\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_14\,
            carryout => \d1.un3_count_cry_15\,
            clk => \N__1472\,
            ce => 'H',
            sr => \N__1239\
        );

    \d1.count_16_LC_6_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1253\,
            in2 => \_gnd_net_\,
            in3 => \N__1263\,
            lcout => \d1.countZ0Z_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1472\,
            ce => 'H',
            sr => \N__1239\
        );

    \d1.sync_1_LC_7_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1185\,
            lcout => d1_sync_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1476\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.sync_0_LC_8_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1209\,
            lcout => \d1.syncZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1474\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.un3_count_cry_1_c_LC_9_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1710\,
            in2 => \N__1803\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_9_14_0_\,
            carryout => \d2.un3_count_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.count_2_LC_9_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1754\,
            in2 => \_gnd_net_\,
            in3 => \N__1179\,
            lcout => \d2.countZ0Z_2\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_1\,
            carryout => \d2.un3_count_cry_2\,
            clk => \N__1471\,
            ce => 'H',
            sr => \N__1365\
        );

    \d2.count_3_LC_9_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1781\,
            in2 => \_gnd_net_\,
            in3 => \N__1176\,
            lcout => \d2.countZ0Z_3\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_2\,
            carryout => \d2.un3_count_cry_3\,
            clk => \N__1471\,
            ce => 'H',
            sr => \N__1365\
        );

    \d2.count_4_LC_9_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1689\,
            in2 => \_gnd_net_\,
            in3 => \N__1326\,
            lcout => \d2.countZ0Z_4\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_3\,
            carryout => \d2.un3_count_cry_4\,
            clk => \N__1471\,
            ce => 'H',
            sr => \N__1365\
        );

    \d2.count_5_LC_9_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1739\,
            in2 => \_gnd_net_\,
            in3 => \N__1323\,
            lcout => \d2.countZ0Z_5\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_4\,
            carryout => \d2.un3_count_cry_5\,
            clk => \N__1471\,
            ce => 'H',
            sr => \N__1365\
        );

    \d2.count_6_LC_9_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1725\,
            in2 => \_gnd_net_\,
            in3 => \N__1320\,
            lcout => \d2.countZ0Z_6\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_5\,
            carryout => \d2.un3_count_cry_6\,
            clk => \N__1471\,
            ce => 'H',
            sr => \N__1365\
        );

    \d2.count_7_LC_9_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1629\,
            in2 => \_gnd_net_\,
            in3 => \N__1317\,
            lcout => \d2.countZ0Z_7\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_6\,
            carryout => \d2.un3_count_cry_7\,
            clk => \N__1471\,
            ce => 'H',
            sr => \N__1365\
        );

    \d2.count_8_LC_9_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1643\,
            in2 => \_gnd_net_\,
            in3 => \N__1314\,
            lcout => \d2.countZ0Z_8\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_7\,
            carryout => \d2.un3_count_cry_8\,
            clk => \N__1471\,
            ce => 'H',
            sr => \N__1365\
        );

    \d2.count_9_LC_9_15_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1668\,
            in2 => \_gnd_net_\,
            in3 => \N__1311\,
            lcout => \d2.countZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_9_15_0_\,
            carryout => \d2.un3_count_cry_9\,
            clk => \N__1469\,
            ce => 'H',
            sr => \N__1363\
        );

    \d2.count_10_LC_9_15_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1656\,
            in2 => \_gnd_net_\,
            in3 => \N__1308\,
            lcout => \d2.countZ0Z_10\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_9\,
            carryout => \d2.un3_count_cry_10\,
            clk => \N__1469\,
            ce => 'H',
            sr => \N__1363\
        );

    \d2.count_11_LC_9_15_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1377\,
            in2 => \_gnd_net_\,
            in3 => \N__1305\,
            lcout => \d2.countZ0Z_11\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_10\,
            carryout => \d2.un3_count_cry_11\,
            clk => \N__1469\,
            ce => 'H',
            sr => \N__1363\
        );

    \d2.count_12_LC_9_15_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1391\,
            in2 => \_gnd_net_\,
            in3 => \N__1302\,
            lcout => \d2.countZ0Z_12\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_11\,
            carryout => \d2.un3_count_cry_12\,
            clk => \N__1469\,
            ce => 'H',
            sr => \N__1363\
        );

    \d2.count_13_LC_9_15_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1404\,
            in2 => \_gnd_net_\,
            in3 => \N__1428\,
            lcout => \d2.countZ0Z_13\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_12\,
            carryout => \d2.un3_count_cry_13\,
            clk => \N__1469\,
            ce => 'H',
            sr => \N__1363\
        );

    \d2.count_14_LC_9_15_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1416\,
            in2 => \_gnd_net_\,
            in3 => \N__1425\,
            lcout => \d2.countZ0Z_14\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_13\,
            carryout => \d2.un3_count_cry_14\,
            clk => \N__1469\,
            ce => 'H',
            sr => \N__1363\
        );

    \d2.count_15_LC_9_15_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1350\,
            in2 => \_gnd_net_\,
            in3 => \N__1422\,
            lcout => \d2.countZ0Z_15\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_14\,
            carryout => \d2.un3_count_cry_15\,
            clk => \N__1469\,
            ce => 'H',
            sr => \N__1363\
        );

    \d2.count_16_LC_9_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1769\,
            in2 => \_gnd_net_\,
            in3 => \N__1419\,
            lcout => \d2.countZ0Z_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1469\,
            ce => 'H',
            sr => \N__1363\
        );

    \d2.count_RNI237_11_LC_9_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1415\,
            in1 => \N__1403\,
            in2 => \N__1392\,
            in3 => \N__1376\,
            lcout => \d2.trans_up_1_15_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.count_0_LC_10_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1711\,
            lcout => \d2.countZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1470\,
            ce => 'H',
            sr => \N__1364\
        );

    \d2.count_1_LC_10_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__1712\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1802\,
            lcout => \d2.countZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1470\,
            ce => 'H',
            sr => \N__1364\
        );

    \d2.count_RNID7FT1_15_LC_10_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__1349\,
            in1 => \N__1617\,
            in2 => \N__1677\,
            in3 => \N__1338\,
            lcout => d2_trans_up_1_15,
            ltout => \d2_trans_up_1_15_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.state_LC_10_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101111110000000"
        )
    port map (
            in0 => \N__1610\,
            in1 => \N__1535\,
            in2 => \N__1329\,
            in3 => \N__1554\,
            lcout => d2_state,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1468\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.count_RNIH28Q_16_LC_10_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1801\,
            in1 => \N__1782\,
            in2 => \N__1770\,
            in3 => \N__1755\,
            lcout => d2_trans_up_1_14_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.count_RNI3QT21_4_LC_10_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__1743\,
            in1 => \N__1724\,
            in2 => \N__1713\,
            in3 => \N__1688\,
            lcout => \d2.trans_up_1_15_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.count_RNITE8Q_10_LC_10_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1667\,
            in1 => \N__1655\,
            in2 => \N__1644\,
            in3 => \N__1628\,
            lcout => \d2.trans_up_1_15_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_b_e_LC_10_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111000001111000"
        )
    port map (
            in0 => \N__1611\,
            in1 => \N__1553\,
            in2 => \N__1583\,
            in3 => \N__1536\,
            lcout => led_b_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1466\,
            ce => \N__1566\,
            sr => \_gnd_net_\
        );

    \d2.sync_1_LC_11_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1485\,
            lcout => d2_sync_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1467\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.sync_1_RNIMV5K_LC_11_16_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1552\,
            in2 => \_gnd_net_\,
            in3 => \N__1534\,
            lcout => \d2.idle_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.sync_0_LC_12_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1503\,
            lcout => \d2.syncZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1465\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
