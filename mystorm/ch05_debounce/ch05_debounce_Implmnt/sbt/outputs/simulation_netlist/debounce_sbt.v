// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 12 2017 08:25:46

// File Generated:     Dec 12 2017 23:24:50

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "debounce" view "INTERFACE"

module debounce (
    switch_b,
    switch_a,
    led_c,
    led_b,
    led_a,
    CLK);

    input switch_b;
    input switch_a;
    output led_c;
    output led_b;
    output led_a;
    input CLK;

    wire N__1869;
    wire N__1868;
    wire N__1867;
    wire N__1858;
    wire N__1857;
    wire N__1856;
    wire N__1849;
    wire N__1848;
    wire N__1847;
    wire N__1840;
    wire N__1839;
    wire N__1838;
    wire N__1831;
    wire N__1830;
    wire N__1829;
    wire N__1822;
    wire N__1821;
    wire N__1820;
    wire N__1803;
    wire N__1802;
    wire N__1801;
    wire N__1798;
    wire N__1795;
    wire N__1792;
    wire N__1789;
    wire N__1782;
    wire N__1781;
    wire N__1778;
    wire N__1775;
    wire N__1770;
    wire N__1769;
    wire N__1766;
    wire N__1763;
    wire N__1760;
    wire N__1755;
    wire N__1754;
    wire N__1751;
    wire N__1748;
    wire N__1743;
    wire N__1740;
    wire N__1739;
    wire N__1736;
    wire N__1733;
    wire N__1730;
    wire N__1725;
    wire N__1724;
    wire N__1721;
    wire N__1718;
    wire N__1713;
    wire N__1712;
    wire N__1711;
    wire N__1710;
    wire N__1707;
    wire N__1702;
    wire N__1699;
    wire N__1696;
    wire N__1689;
    wire N__1688;
    wire N__1685;
    wire N__1682;
    wire N__1677;
    wire N__1674;
    wire N__1671;
    wire N__1668;
    wire N__1667;
    wire N__1664;
    wire N__1661;
    wire N__1656;
    wire N__1655;
    wire N__1652;
    wire N__1649;
    wire N__1644;
    wire N__1643;
    wire N__1640;
    wire N__1637;
    wire N__1634;
    wire N__1629;
    wire N__1628;
    wire N__1625;
    wire N__1622;
    wire N__1617;
    wire N__1614;
    wire N__1611;
    wire N__1610;
    wire N__1607;
    wire N__1604;
    wire N__1599;
    wire N__1596;
    wire N__1593;
    wire N__1590;
    wire N__1587;
    wire N__1584;
    wire N__1583;
    wire N__1580;
    wire N__1577;
    wire N__1574;
    wire N__1571;
    wire N__1566;
    wire N__1563;
    wire N__1560;
    wire N__1557;
    wire N__1554;
    wire N__1553;
    wire N__1552;
    wire N__1549;
    wire N__1546;
    wire N__1543;
    wire N__1536;
    wire N__1535;
    wire N__1534;
    wire N__1531;
    wire N__1528;
    wire N__1525;
    wire N__1518;
    wire N__1515;
    wire N__1512;
    wire N__1509;
    wire N__1506;
    wire N__1503;
    wire N__1500;
    wire N__1497;
    wire N__1494;
    wire N__1491;
    wire N__1488;
    wire N__1485;
    wire N__1482;
    wire N__1479;
    wire N__1478;
    wire N__1477;
    wire N__1476;
    wire N__1475;
    wire N__1474;
    wire N__1473;
    wire N__1472;
    wire N__1471;
    wire N__1470;
    wire N__1469;
    wire N__1468;
    wire N__1467;
    wire N__1466;
    wire N__1465;
    wire N__1434;
    wire N__1431;
    wire N__1428;
    wire N__1425;
    wire N__1422;
    wire N__1419;
    wire N__1416;
    wire N__1415;
    wire N__1412;
    wire N__1409;
    wire N__1404;
    wire N__1403;
    wire N__1400;
    wire N__1397;
    wire N__1392;
    wire N__1391;
    wire N__1388;
    wire N__1385;
    wire N__1382;
    wire N__1377;
    wire N__1376;
    wire N__1373;
    wire N__1370;
    wire N__1365;
    wire N__1364;
    wire N__1363;
    wire N__1356;
    wire N__1353;
    wire N__1350;
    wire N__1349;
    wire N__1346;
    wire N__1343;
    wire N__1338;
    wire N__1335;
    wire N__1332;
    wire N__1329;
    wire N__1326;
    wire N__1323;
    wire N__1320;
    wire N__1317;
    wire N__1314;
    wire N__1311;
    wire N__1308;
    wire N__1305;
    wire N__1302;
    wire N__1299;
    wire N__1296;
    wire N__1295;
    wire N__1292;
    wire N__1289;
    wire N__1284;
    wire N__1281;
    wire N__1280;
    wire N__1277;
    wire N__1274;
    wire N__1271;
    wire N__1266;
    wire N__1263;
    wire N__1260;
    wire N__1257;
    wire N__1254;
    wire N__1253;
    wire N__1250;
    wire N__1247;
    wire N__1244;
    wire N__1239;
    wire N__1238;
    wire N__1237;
    wire N__1230;
    wire N__1227;
    wire N__1224;
    wire N__1223;
    wire N__1222;
    wire N__1219;
    wire N__1214;
    wire N__1209;
    wire N__1206;
    wire N__1203;
    wire N__1200;
    wire N__1197;
    wire N__1194;
    wire N__1191;
    wire N__1188;
    wire N__1185;
    wire N__1182;
    wire N__1179;
    wire N__1176;
    wire N__1173;
    wire N__1170;
    wire N__1169;
    wire N__1166;
    wire N__1163;
    wire N__1158;
    wire N__1155;
    wire N__1154;
    wire N__1151;
    wire N__1148;
    wire N__1143;
    wire N__1140;
    wire N__1139;
    wire N__1136;
    wire N__1133;
    wire N__1128;
    wire N__1125;
    wire N__1124;
    wire N__1121;
    wire N__1118;
    wire N__1113;
    wire N__1110;
    wire N__1107;
    wire N__1106;
    wire N__1103;
    wire N__1100;
    wire N__1097;
    wire N__1092;
    wire N__1089;
    wire N__1088;
    wire N__1085;
    wire N__1082;
    wire N__1079;
    wire N__1074;
    wire N__1071;
    wire N__1070;
    wire N__1067;
    wire N__1064;
    wire N__1059;
    wire N__1056;
    wire N__1055;
    wire N__1052;
    wire N__1049;
    wire N__1046;
    wire N__1041;
    wire N__1038;
    wire N__1037;
    wire N__1034;
    wire N__1031;
    wire N__1026;
    wire N__1023;
    wire N__1020;
    wire N__1017;
    wire N__1016;
    wire N__1013;
    wire N__1012;
    wire N__1011;
    wire N__1008;
    wire N__1005;
    wire N__1000;
    wire N__993;
    wire N__990;
    wire N__987;
    wire N__984;
    wire N__981;
    wire N__978;
    wire N__975;
    wire N__972;
    wire N__971;
    wire N__968;
    wire N__965;
    wire N__960;
    wire N__959;
    wire N__958;
    wire N__957;
    wire N__952;
    wire N__949;
    wire N__946;
    wire N__939;
    wire N__938;
    wire N__937;
    wire N__934;
    wire N__931;
    wire N__928;
    wire N__925;
    wire N__918;
    wire N__917;
    wire N__914;
    wire N__911;
    wire N__906;
    wire N__903;
    wire N__902;
    wire N__899;
    wire N__896;
    wire N__891;
    wire N__888;
    wire N__887;
    wire N__884;
    wire N__881;
    wire N__876;
    wire N__873;
    wire N__870;
    wire N__867;
    wire N__864;
    wire N__861;
    wire N__858;
    wire N__855;
    wire N__852;
    wire N__849;
    wire N__846;
    wire N__843;
    wire N__840;
    wire N__837;
    wire N__834;
    wire N__833;
    wire N__830;
    wire N__827;
    wire N__824;
    wire N__821;
    wire N__816;
    wire N__813;
    wire N__810;
    wire VCCG0;
    wire GNDG0;
    wire led_c_c;
    wire led_a_c;
    wire \d1.trans_dn_1_15_8_cascade_ ;
    wire \d1.trans_dn_1_15_7 ;
    wire d1_trans_dn_1_15;
    wire d1_trans_dn_1_15_cascade_;
    wire s_a_state;
    wire \d1.idle_i ;
    wire \d1.trans_dn_1_15_1 ;
    wire d1_trans_dn_1_14_2;
    wire \d1.countZ0Z_0 ;
    wire \d1.countZ0Z_1 ;
    wire bfn_6_11_0_;
    wire \d1.countZ0Z_2 ;
    wire \d1.un3_count_cry_1 ;
    wire \d1.countZ0Z_3 ;
    wire \d1.un3_count_cry_2 ;
    wire \d1.countZ0Z_4 ;
    wire \d1.un3_count_cry_3 ;
    wire \d1.countZ0Z_5 ;
    wire \d1.un3_count_cry_4 ;
    wire \d1.countZ0Z_6 ;
    wire \d1.un3_count_cry_5 ;
    wire \d1.countZ0Z_7 ;
    wire \d1.un3_count_cry_6 ;
    wire \d1.countZ0Z_8 ;
    wire \d1.un3_count_cry_7 ;
    wire \d1.un3_count_cry_8 ;
    wire \d1.countZ0Z_9 ;
    wire bfn_6_12_0_;
    wire \d1.countZ0Z_10 ;
    wire \d1.un3_count_cry_9 ;
    wire \d1.countZ0Z_11 ;
    wire \d1.un3_count_cry_10 ;
    wire \d1.countZ0Z_12 ;
    wire \d1.un3_count_cry_11 ;
    wire \d1.countZ0Z_13 ;
    wire \d1.un3_count_cry_12 ;
    wire \d1.countZ0Z_14 ;
    wire \d1.un3_count_cry_13 ;
    wire \d1.countZ0Z_15 ;
    wire \d1.un3_count_cry_14 ;
    wire \d1.un3_count_cry_15 ;
    wire \d1.countZ0Z_16 ;
    wire \d1.idle_i_g ;
    wire d1_sync_1;
    wire switch_a_c;
    wire \d1.syncZ0Z_0 ;
    wire bfn_9_14_0_;
    wire \d2.un3_count_cry_1 ;
    wire \d2.un3_count_cry_2 ;
    wire \d2.un3_count_cry_3 ;
    wire \d2.un3_count_cry_4 ;
    wire \d2.un3_count_cry_5 ;
    wire \d2.un3_count_cry_6 ;
    wire \d2.un3_count_cry_7 ;
    wire \d2.un3_count_cry_8 ;
    wire bfn_9_15_0_;
    wire \d2.un3_count_cry_9 ;
    wire \d2.un3_count_cry_10 ;
    wire \d2.un3_count_cry_11 ;
    wire \d2.un3_count_cry_12 ;
    wire \d2.un3_count_cry_13 ;
    wire \d2.un3_count_cry_14 ;
    wire \d2.un3_count_cry_15 ;
    wire \d2.countZ0Z_14 ;
    wire \d2.countZ0Z_13 ;
    wire \d2.countZ0Z_12 ;
    wire \d2.countZ0Z_11 ;
    wire \d2.idle_i_g ;
    wire \d2.countZ0Z_15 ;
    wire \d2.trans_up_1_15_7 ;
    wire d2_trans_up_1_15_cascade_;
    wire \d2.countZ0Z_1 ;
    wire \d2.countZ0Z_3 ;
    wire \d2.countZ0Z_16 ;
    wire \d2.countZ0Z_2 ;
    wire \d2.countZ0Z_5 ;
    wire \d2.countZ0Z_6 ;
    wire \d2.countZ0Z_0 ;
    wire \d2.countZ0Z_4 ;
    wire \d2.trans_up_1_15_1 ;
    wire \d2.countZ0Z_9 ;
    wire \d2.countZ0Z_10 ;
    wire \d2.countZ0Z_8 ;
    wire \d2.countZ0Z_7 ;
    wire \d2.trans_up_1_15_8 ;
    wire d2_trans_up_1_14_2;
    wire led_b_c;
    wire d2_trans_up_1_15;
    wire d2_state;
    wire d2_sync_1;
    wire \d2.idle_i ;
    wire switch_b_c;
    wire \d2.syncZ0Z_0 ;
    wire CLK_c_g;
    wire _gnd_net_;

    PRE_IO_GBUF CLK_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__1867),
            .GLOBALBUFFEROUTPUT(CLK_c_g));
    IO_PAD CLK_ibuf_gb_io_iopad (
            .OE(N__1869),
            .DIN(N__1868),
            .DOUT(N__1867),
            .PACKAGEPIN(CLK));
    defparam CLK_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam CLK_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK_ibuf_gb_io_preio (
            .PADOEN(N__1869),
            .PADOUT(N__1868),
            .PADIN(N__1867),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_a_obuf_iopad (
            .OE(N__1858),
            .DIN(N__1857),
            .DOUT(N__1856),
            .PACKAGEPIN(led_a));
    defparam led_a_obuf_preio.NEG_TRIGGER=1'b0;
    defparam led_a_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO led_a_obuf_preio (
            .PADOEN(N__1858),
            .PADOUT(N__1857),
            .PADIN(N__1856),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__849),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_b_obuf_iopad (
            .OE(N__1849),
            .DIN(N__1848),
            .DOUT(N__1847),
            .PACKAGEPIN(led_b));
    defparam led_b_obuf_preio.NEG_TRIGGER=1'b0;
    defparam led_b_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO led_b_obuf_preio (
            .PADOEN(N__1849),
            .PADOUT(N__1848),
            .PADIN(N__1847),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__1599),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD led_c_obuf_iopad (
            .OE(N__1840),
            .DIN(N__1839),
            .DOUT(N__1838),
            .PACKAGEPIN(led_c));
    defparam led_c_obuf_preio.NEG_TRIGGER=1'b0;
    defparam led_c_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO led_c_obuf_preio (
            .PADOEN(N__1840),
            .PADOUT(N__1839),
            .PADIN(N__1838),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__873),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD switch_a_ibuf_iopad (
            .OE(N__1831),
            .DIN(N__1830),
            .DOUT(N__1829),
            .PACKAGEPIN(switch_a));
    defparam switch_a_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam switch_a_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO switch_a_ibuf_preio (
            .PADOEN(N__1831),
            .PADOUT(N__1830),
            .PADIN(N__1829),
            .CLOCKENABLE(),
            .DIN0(switch_a_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD switch_b_ibuf_iopad (
            .OE(N__1822),
            .DIN(N__1821),
            .DOUT(N__1820),
            .PACKAGEPIN(switch_b));
    defparam switch_b_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam switch_b_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO switch_b_ibuf_preio (
            .PADOEN(N__1822),
            .PADOUT(N__1821),
            .PADIN(N__1820),
            .CLOCKENABLE(),
            .DIN0(switch_b_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    CascadeMux I__403 (
            .O(N__1803),
            .I(N__1798));
    InMux I__402 (
            .O(N__1802),
            .I(N__1795));
    InMux I__401 (
            .O(N__1801),
            .I(N__1792));
    InMux I__400 (
            .O(N__1798),
            .I(N__1789));
    LocalMux I__399 (
            .O(N__1795),
            .I(\d2.countZ0Z_1 ));
    LocalMux I__398 (
            .O(N__1792),
            .I(\d2.countZ0Z_1 ));
    LocalMux I__397 (
            .O(N__1789),
            .I(\d2.countZ0Z_1 ));
    InMux I__396 (
            .O(N__1782),
            .I(N__1778));
    InMux I__395 (
            .O(N__1781),
            .I(N__1775));
    LocalMux I__394 (
            .O(N__1778),
            .I(\d2.countZ0Z_3 ));
    LocalMux I__393 (
            .O(N__1775),
            .I(\d2.countZ0Z_3 ));
    CascadeMux I__392 (
            .O(N__1770),
            .I(N__1766));
    InMux I__391 (
            .O(N__1769),
            .I(N__1763));
    InMux I__390 (
            .O(N__1766),
            .I(N__1760));
    LocalMux I__389 (
            .O(N__1763),
            .I(\d2.countZ0Z_16 ));
    LocalMux I__388 (
            .O(N__1760),
            .I(\d2.countZ0Z_16 ));
    InMux I__387 (
            .O(N__1755),
            .I(N__1751));
    InMux I__386 (
            .O(N__1754),
            .I(N__1748));
    LocalMux I__385 (
            .O(N__1751),
            .I(\d2.countZ0Z_2 ));
    LocalMux I__384 (
            .O(N__1748),
            .I(\d2.countZ0Z_2 ));
    InMux I__383 (
            .O(N__1743),
            .I(N__1740));
    LocalMux I__382 (
            .O(N__1740),
            .I(N__1736));
    InMux I__381 (
            .O(N__1739),
            .I(N__1733));
    Span4Mux_v I__380 (
            .O(N__1736),
            .I(N__1730));
    LocalMux I__379 (
            .O(N__1733),
            .I(\d2.countZ0Z_5 ));
    Odrv4 I__378 (
            .O(N__1730),
            .I(\d2.countZ0Z_5 ));
    InMux I__377 (
            .O(N__1725),
            .I(N__1721));
    InMux I__376 (
            .O(N__1724),
            .I(N__1718));
    LocalMux I__375 (
            .O(N__1721),
            .I(\d2.countZ0Z_6 ));
    LocalMux I__374 (
            .O(N__1718),
            .I(\d2.countZ0Z_6 ));
    CascadeMux I__373 (
            .O(N__1713),
            .I(N__1707));
    InMux I__372 (
            .O(N__1712),
            .I(N__1702));
    InMux I__371 (
            .O(N__1711),
            .I(N__1702));
    InMux I__370 (
            .O(N__1710),
            .I(N__1699));
    InMux I__369 (
            .O(N__1707),
            .I(N__1696));
    LocalMux I__368 (
            .O(N__1702),
            .I(\d2.countZ0Z_0 ));
    LocalMux I__367 (
            .O(N__1699),
            .I(\d2.countZ0Z_0 ));
    LocalMux I__366 (
            .O(N__1696),
            .I(\d2.countZ0Z_0 ));
    InMux I__365 (
            .O(N__1689),
            .I(N__1685));
    InMux I__364 (
            .O(N__1688),
            .I(N__1682));
    LocalMux I__363 (
            .O(N__1685),
            .I(\d2.countZ0Z_4 ));
    LocalMux I__362 (
            .O(N__1682),
            .I(\d2.countZ0Z_4 ));
    CascadeMux I__361 (
            .O(N__1677),
            .I(N__1674));
    InMux I__360 (
            .O(N__1674),
            .I(N__1671));
    LocalMux I__359 (
            .O(N__1671),
            .I(\d2.trans_up_1_15_1 ));
    InMux I__358 (
            .O(N__1668),
            .I(N__1664));
    InMux I__357 (
            .O(N__1667),
            .I(N__1661));
    LocalMux I__356 (
            .O(N__1664),
            .I(\d2.countZ0Z_9 ));
    LocalMux I__355 (
            .O(N__1661),
            .I(\d2.countZ0Z_9 ));
    InMux I__354 (
            .O(N__1656),
            .I(N__1652));
    InMux I__353 (
            .O(N__1655),
            .I(N__1649));
    LocalMux I__352 (
            .O(N__1652),
            .I(\d2.countZ0Z_10 ));
    LocalMux I__351 (
            .O(N__1649),
            .I(\d2.countZ0Z_10 ));
    CascadeMux I__350 (
            .O(N__1644),
            .I(N__1640));
    InMux I__349 (
            .O(N__1643),
            .I(N__1637));
    InMux I__348 (
            .O(N__1640),
            .I(N__1634));
    LocalMux I__347 (
            .O(N__1637),
            .I(\d2.countZ0Z_8 ));
    LocalMux I__346 (
            .O(N__1634),
            .I(\d2.countZ0Z_8 ));
    InMux I__345 (
            .O(N__1629),
            .I(N__1625));
    InMux I__344 (
            .O(N__1628),
            .I(N__1622));
    LocalMux I__343 (
            .O(N__1625),
            .I(\d2.countZ0Z_7 ));
    LocalMux I__342 (
            .O(N__1622),
            .I(\d2.countZ0Z_7 ));
    InMux I__341 (
            .O(N__1617),
            .I(N__1614));
    LocalMux I__340 (
            .O(N__1614),
            .I(\d2.trans_up_1_15_8 ));
    InMux I__339 (
            .O(N__1611),
            .I(N__1607));
    InMux I__338 (
            .O(N__1610),
            .I(N__1604));
    LocalMux I__337 (
            .O(N__1607),
            .I(d2_trans_up_1_14_2));
    LocalMux I__336 (
            .O(N__1604),
            .I(d2_trans_up_1_14_2));
    IoInMux I__335 (
            .O(N__1599),
            .I(N__1596));
    LocalMux I__334 (
            .O(N__1596),
            .I(N__1593));
    Span4Mux_s3_v I__333 (
            .O(N__1593),
            .I(N__1590));
    Span4Mux_h I__332 (
            .O(N__1590),
            .I(N__1587));
    Sp12to4 I__331 (
            .O(N__1587),
            .I(N__1584));
    Span12Mux_v I__330 (
            .O(N__1584),
            .I(N__1580));
    CascadeMux I__329 (
            .O(N__1583),
            .I(N__1577));
    Span12Mux_h I__328 (
            .O(N__1580),
            .I(N__1574));
    InMux I__327 (
            .O(N__1577),
            .I(N__1571));
    Odrv12 I__326 (
            .O(N__1574),
            .I(led_b_c));
    LocalMux I__325 (
            .O(N__1571),
            .I(led_b_c));
    CEMux I__324 (
            .O(N__1566),
            .I(N__1563));
    LocalMux I__323 (
            .O(N__1563),
            .I(N__1560));
    Span4Mux_h I__322 (
            .O(N__1560),
            .I(N__1557));
    Odrv4 I__321 (
            .O(N__1557),
            .I(d2_trans_up_1_15));
    InMux I__320 (
            .O(N__1554),
            .I(N__1549));
    InMux I__319 (
            .O(N__1553),
            .I(N__1546));
    InMux I__318 (
            .O(N__1552),
            .I(N__1543));
    LocalMux I__317 (
            .O(N__1549),
            .I(d2_state));
    LocalMux I__316 (
            .O(N__1546),
            .I(d2_state));
    LocalMux I__315 (
            .O(N__1543),
            .I(d2_state));
    InMux I__314 (
            .O(N__1536),
            .I(N__1531));
    InMux I__313 (
            .O(N__1535),
            .I(N__1528));
    InMux I__312 (
            .O(N__1534),
            .I(N__1525));
    LocalMux I__311 (
            .O(N__1531),
            .I(d2_sync_1));
    LocalMux I__310 (
            .O(N__1528),
            .I(d2_sync_1));
    LocalMux I__309 (
            .O(N__1525),
            .I(d2_sync_1));
    IoInMux I__308 (
            .O(N__1518),
            .I(N__1515));
    LocalMux I__307 (
            .O(N__1515),
            .I(N__1512));
    Span4Mux_s3_v I__306 (
            .O(N__1512),
            .I(N__1509));
    Span4Mux_v I__305 (
            .O(N__1509),
            .I(N__1506));
    Odrv4 I__304 (
            .O(N__1506),
            .I(\d2.idle_i ));
    InMux I__303 (
            .O(N__1503),
            .I(N__1500));
    LocalMux I__302 (
            .O(N__1500),
            .I(N__1497));
    Sp12to4 I__301 (
            .O(N__1497),
            .I(N__1494));
    Span12Mux_v I__300 (
            .O(N__1494),
            .I(N__1491));
    Span12Mux_h I__299 (
            .O(N__1491),
            .I(N__1488));
    Odrv12 I__298 (
            .O(N__1488),
            .I(switch_b_c));
    InMux I__297 (
            .O(N__1485),
            .I(N__1482));
    LocalMux I__296 (
            .O(N__1482),
            .I(\d2.syncZ0Z_0 ));
    ClkMux I__295 (
            .O(N__1479),
            .I(N__1434));
    ClkMux I__294 (
            .O(N__1478),
            .I(N__1434));
    ClkMux I__293 (
            .O(N__1477),
            .I(N__1434));
    ClkMux I__292 (
            .O(N__1476),
            .I(N__1434));
    ClkMux I__291 (
            .O(N__1475),
            .I(N__1434));
    ClkMux I__290 (
            .O(N__1474),
            .I(N__1434));
    ClkMux I__289 (
            .O(N__1473),
            .I(N__1434));
    ClkMux I__288 (
            .O(N__1472),
            .I(N__1434));
    ClkMux I__287 (
            .O(N__1471),
            .I(N__1434));
    ClkMux I__286 (
            .O(N__1470),
            .I(N__1434));
    ClkMux I__285 (
            .O(N__1469),
            .I(N__1434));
    ClkMux I__284 (
            .O(N__1468),
            .I(N__1434));
    ClkMux I__283 (
            .O(N__1467),
            .I(N__1434));
    ClkMux I__282 (
            .O(N__1466),
            .I(N__1434));
    ClkMux I__281 (
            .O(N__1465),
            .I(N__1434));
    GlobalMux I__280 (
            .O(N__1434),
            .I(N__1431));
    gio2CtrlBuf I__279 (
            .O(N__1431),
            .I(CLK_c_g));
    InMux I__278 (
            .O(N__1428),
            .I(\d2.un3_count_cry_12 ));
    InMux I__277 (
            .O(N__1425),
            .I(\d2.un3_count_cry_13 ));
    InMux I__276 (
            .O(N__1422),
            .I(\d2.un3_count_cry_14 ));
    InMux I__275 (
            .O(N__1419),
            .I(\d2.un3_count_cry_15 ));
    InMux I__274 (
            .O(N__1416),
            .I(N__1412));
    InMux I__273 (
            .O(N__1415),
            .I(N__1409));
    LocalMux I__272 (
            .O(N__1412),
            .I(\d2.countZ0Z_14 ));
    LocalMux I__271 (
            .O(N__1409),
            .I(\d2.countZ0Z_14 ));
    InMux I__270 (
            .O(N__1404),
            .I(N__1400));
    InMux I__269 (
            .O(N__1403),
            .I(N__1397));
    LocalMux I__268 (
            .O(N__1400),
            .I(\d2.countZ0Z_13 ));
    LocalMux I__267 (
            .O(N__1397),
            .I(\d2.countZ0Z_13 ));
    CascadeMux I__266 (
            .O(N__1392),
            .I(N__1388));
    InMux I__265 (
            .O(N__1391),
            .I(N__1385));
    InMux I__264 (
            .O(N__1388),
            .I(N__1382));
    LocalMux I__263 (
            .O(N__1385),
            .I(\d2.countZ0Z_12 ));
    LocalMux I__262 (
            .O(N__1382),
            .I(\d2.countZ0Z_12 ));
    InMux I__261 (
            .O(N__1377),
            .I(N__1373));
    InMux I__260 (
            .O(N__1376),
            .I(N__1370));
    LocalMux I__259 (
            .O(N__1373),
            .I(\d2.countZ0Z_11 ));
    LocalMux I__258 (
            .O(N__1370),
            .I(\d2.countZ0Z_11 ));
    SRMux I__257 (
            .O(N__1365),
            .I(N__1356));
    SRMux I__256 (
            .O(N__1364),
            .I(N__1356));
    SRMux I__255 (
            .O(N__1363),
            .I(N__1356));
    GlobalMux I__254 (
            .O(N__1356),
            .I(N__1353));
    gio2CtrlBuf I__253 (
            .O(N__1353),
            .I(\d2.idle_i_g ));
    InMux I__252 (
            .O(N__1350),
            .I(N__1346));
    InMux I__251 (
            .O(N__1349),
            .I(N__1343));
    LocalMux I__250 (
            .O(N__1346),
            .I(\d2.countZ0Z_15 ));
    LocalMux I__249 (
            .O(N__1343),
            .I(\d2.countZ0Z_15 ));
    InMux I__248 (
            .O(N__1338),
            .I(N__1335));
    LocalMux I__247 (
            .O(N__1335),
            .I(N__1332));
    Odrv4 I__246 (
            .O(N__1332),
            .I(\d2.trans_up_1_15_7 ));
    CascadeMux I__245 (
            .O(N__1329),
            .I(d2_trans_up_1_15_cascade_));
    InMux I__244 (
            .O(N__1326),
            .I(\d2.un3_count_cry_3 ));
    InMux I__243 (
            .O(N__1323),
            .I(\d2.un3_count_cry_4 ));
    InMux I__242 (
            .O(N__1320),
            .I(\d2.un3_count_cry_5 ));
    InMux I__241 (
            .O(N__1317),
            .I(\d2.un3_count_cry_6 ));
    InMux I__240 (
            .O(N__1314),
            .I(\d2.un3_count_cry_7 ));
    InMux I__239 (
            .O(N__1311),
            .I(bfn_9_15_0_));
    InMux I__238 (
            .O(N__1308),
            .I(\d2.un3_count_cry_9 ));
    InMux I__237 (
            .O(N__1305),
            .I(\d2.un3_count_cry_10 ));
    InMux I__236 (
            .O(N__1302),
            .I(\d2.un3_count_cry_11 ));
    InMux I__235 (
            .O(N__1299),
            .I(\d1.un3_count_cry_12 ));
    InMux I__234 (
            .O(N__1296),
            .I(N__1292));
    InMux I__233 (
            .O(N__1295),
            .I(N__1289));
    LocalMux I__232 (
            .O(N__1292),
            .I(\d1.countZ0Z_14 ));
    LocalMux I__231 (
            .O(N__1289),
            .I(\d1.countZ0Z_14 ));
    InMux I__230 (
            .O(N__1284),
            .I(\d1.un3_count_cry_13 ));
    InMux I__229 (
            .O(N__1281),
            .I(N__1277));
    InMux I__228 (
            .O(N__1280),
            .I(N__1274));
    LocalMux I__227 (
            .O(N__1277),
            .I(N__1271));
    LocalMux I__226 (
            .O(N__1274),
            .I(\d1.countZ0Z_15 ));
    Odrv4 I__225 (
            .O(N__1271),
            .I(\d1.countZ0Z_15 ));
    InMux I__224 (
            .O(N__1266),
            .I(\d1.un3_count_cry_14 ));
    InMux I__223 (
            .O(N__1263),
            .I(\d1.un3_count_cry_15 ));
    CascadeMux I__222 (
            .O(N__1260),
            .I(N__1257));
    InMux I__221 (
            .O(N__1257),
            .I(N__1254));
    LocalMux I__220 (
            .O(N__1254),
            .I(N__1250));
    InMux I__219 (
            .O(N__1253),
            .I(N__1247));
    Span4Mux_h I__218 (
            .O(N__1250),
            .I(N__1244));
    LocalMux I__217 (
            .O(N__1247),
            .I(\d1.countZ0Z_16 ));
    Odrv4 I__216 (
            .O(N__1244),
            .I(\d1.countZ0Z_16 ));
    SRMux I__215 (
            .O(N__1239),
            .I(N__1230));
    SRMux I__214 (
            .O(N__1238),
            .I(N__1230));
    SRMux I__213 (
            .O(N__1237),
            .I(N__1230));
    GlobalMux I__212 (
            .O(N__1230),
            .I(N__1227));
    gio2CtrlBuf I__211 (
            .O(N__1227),
            .I(\d1.idle_i_g ));
    InMux I__210 (
            .O(N__1224),
            .I(N__1219));
    InMux I__209 (
            .O(N__1223),
            .I(N__1214));
    InMux I__208 (
            .O(N__1222),
            .I(N__1214));
    LocalMux I__207 (
            .O(N__1219),
            .I(d1_sync_1));
    LocalMux I__206 (
            .O(N__1214),
            .I(d1_sync_1));
    InMux I__205 (
            .O(N__1209),
            .I(N__1206));
    LocalMux I__204 (
            .O(N__1206),
            .I(N__1203));
    Span4Mux_v I__203 (
            .O(N__1203),
            .I(N__1200));
    Span4Mux_h I__202 (
            .O(N__1200),
            .I(N__1197));
    Sp12to4 I__201 (
            .O(N__1197),
            .I(N__1194));
    Span12Mux_v I__200 (
            .O(N__1194),
            .I(N__1191));
    Span12Mux_h I__199 (
            .O(N__1191),
            .I(N__1188));
    Odrv12 I__198 (
            .O(N__1188),
            .I(switch_a_c));
    InMux I__197 (
            .O(N__1185),
            .I(N__1182));
    LocalMux I__196 (
            .O(N__1182),
            .I(\d1.syncZ0Z_0 ));
    InMux I__195 (
            .O(N__1179),
            .I(\d2.un3_count_cry_1 ));
    InMux I__194 (
            .O(N__1176),
            .I(\d2.un3_count_cry_2 ));
    CascadeMux I__193 (
            .O(N__1173),
            .I(N__1170));
    InMux I__192 (
            .O(N__1170),
            .I(N__1166));
    InMux I__191 (
            .O(N__1169),
            .I(N__1163));
    LocalMux I__190 (
            .O(N__1166),
            .I(\d1.countZ0Z_5 ));
    LocalMux I__189 (
            .O(N__1163),
            .I(\d1.countZ0Z_5 ));
    InMux I__188 (
            .O(N__1158),
            .I(\d1.un3_count_cry_4 ));
    InMux I__187 (
            .O(N__1155),
            .I(N__1151));
    InMux I__186 (
            .O(N__1154),
            .I(N__1148));
    LocalMux I__185 (
            .O(N__1151),
            .I(\d1.countZ0Z_6 ));
    LocalMux I__184 (
            .O(N__1148),
            .I(\d1.countZ0Z_6 ));
    InMux I__183 (
            .O(N__1143),
            .I(\d1.un3_count_cry_5 ));
    InMux I__182 (
            .O(N__1140),
            .I(N__1136));
    InMux I__181 (
            .O(N__1139),
            .I(N__1133));
    LocalMux I__180 (
            .O(N__1136),
            .I(\d1.countZ0Z_7 ));
    LocalMux I__179 (
            .O(N__1133),
            .I(\d1.countZ0Z_7 ));
    InMux I__178 (
            .O(N__1128),
            .I(\d1.un3_count_cry_6 ));
    InMux I__177 (
            .O(N__1125),
            .I(N__1121));
    InMux I__176 (
            .O(N__1124),
            .I(N__1118));
    LocalMux I__175 (
            .O(N__1121),
            .I(\d1.countZ0Z_8 ));
    LocalMux I__174 (
            .O(N__1118),
            .I(\d1.countZ0Z_8 ));
    InMux I__173 (
            .O(N__1113),
            .I(\d1.un3_count_cry_7 ));
    CascadeMux I__172 (
            .O(N__1110),
            .I(N__1107));
    InMux I__171 (
            .O(N__1107),
            .I(N__1103));
    InMux I__170 (
            .O(N__1106),
            .I(N__1100));
    LocalMux I__169 (
            .O(N__1103),
            .I(N__1097));
    LocalMux I__168 (
            .O(N__1100),
            .I(\d1.countZ0Z_9 ));
    Odrv4 I__167 (
            .O(N__1097),
            .I(\d1.countZ0Z_9 ));
    InMux I__166 (
            .O(N__1092),
            .I(bfn_6_12_0_));
    InMux I__165 (
            .O(N__1089),
            .I(N__1085));
    InMux I__164 (
            .O(N__1088),
            .I(N__1082));
    LocalMux I__163 (
            .O(N__1085),
            .I(N__1079));
    LocalMux I__162 (
            .O(N__1082),
            .I(\d1.countZ0Z_10 ));
    Odrv4 I__161 (
            .O(N__1079),
            .I(\d1.countZ0Z_10 ));
    InMux I__160 (
            .O(N__1074),
            .I(\d1.un3_count_cry_9 ));
    InMux I__159 (
            .O(N__1071),
            .I(N__1067));
    InMux I__158 (
            .O(N__1070),
            .I(N__1064));
    LocalMux I__157 (
            .O(N__1067),
            .I(\d1.countZ0Z_11 ));
    LocalMux I__156 (
            .O(N__1064),
            .I(\d1.countZ0Z_11 ));
    InMux I__155 (
            .O(N__1059),
            .I(\d1.un3_count_cry_10 ));
    CascadeMux I__154 (
            .O(N__1056),
            .I(N__1052));
    InMux I__153 (
            .O(N__1055),
            .I(N__1049));
    InMux I__152 (
            .O(N__1052),
            .I(N__1046));
    LocalMux I__151 (
            .O(N__1049),
            .I(\d1.countZ0Z_12 ));
    LocalMux I__150 (
            .O(N__1046),
            .I(\d1.countZ0Z_12 ));
    InMux I__149 (
            .O(N__1041),
            .I(\d1.un3_count_cry_11 ));
    InMux I__148 (
            .O(N__1038),
            .I(N__1034));
    InMux I__147 (
            .O(N__1037),
            .I(N__1031));
    LocalMux I__146 (
            .O(N__1034),
            .I(\d1.countZ0Z_13 ));
    LocalMux I__145 (
            .O(N__1031),
            .I(\d1.countZ0Z_13 ));
    CEMux I__144 (
            .O(N__1026),
            .I(N__1023));
    LocalMux I__143 (
            .O(N__1023),
            .I(d1_trans_dn_1_15));
    CascadeMux I__142 (
            .O(N__1020),
            .I(d1_trans_dn_1_15_cascade_));
    InMux I__141 (
            .O(N__1017),
            .I(N__1013));
    InMux I__140 (
            .O(N__1016),
            .I(N__1008));
    LocalMux I__139 (
            .O(N__1013),
            .I(N__1005));
    InMux I__138 (
            .O(N__1012),
            .I(N__1000));
    InMux I__137 (
            .O(N__1011),
            .I(N__1000));
    LocalMux I__136 (
            .O(N__1008),
            .I(s_a_state));
    Odrv4 I__135 (
            .O(N__1005),
            .I(s_a_state));
    LocalMux I__134 (
            .O(N__1000),
            .I(s_a_state));
    IoInMux I__133 (
            .O(N__993),
            .I(N__990));
    LocalMux I__132 (
            .O(N__990),
            .I(N__987));
    Span4Mux_s3_h I__131 (
            .O(N__987),
            .I(N__984));
    Span4Mux_h I__130 (
            .O(N__984),
            .I(N__981));
    Odrv4 I__129 (
            .O(N__981),
            .I(\d1.idle_i ));
    InMux I__128 (
            .O(N__978),
            .I(N__975));
    LocalMux I__127 (
            .O(N__975),
            .I(\d1.trans_dn_1_15_1 ));
    InMux I__126 (
            .O(N__972),
            .I(N__968));
    InMux I__125 (
            .O(N__971),
            .I(N__965));
    LocalMux I__124 (
            .O(N__968),
            .I(d1_trans_dn_1_14_2));
    LocalMux I__123 (
            .O(N__965),
            .I(d1_trans_dn_1_14_2));
    InMux I__122 (
            .O(N__960),
            .I(N__952));
    InMux I__121 (
            .O(N__959),
            .I(N__952));
    InMux I__120 (
            .O(N__958),
            .I(N__949));
    InMux I__119 (
            .O(N__957),
            .I(N__946));
    LocalMux I__118 (
            .O(N__952),
            .I(\d1.countZ0Z_0 ));
    LocalMux I__117 (
            .O(N__949),
            .I(\d1.countZ0Z_0 ));
    LocalMux I__116 (
            .O(N__946),
            .I(\d1.countZ0Z_0 ));
    CascadeMux I__115 (
            .O(N__939),
            .I(N__934));
    InMux I__114 (
            .O(N__938),
            .I(N__931));
    InMux I__113 (
            .O(N__937),
            .I(N__928));
    InMux I__112 (
            .O(N__934),
            .I(N__925));
    LocalMux I__111 (
            .O(N__931),
            .I(\d1.countZ0Z_1 ));
    LocalMux I__110 (
            .O(N__928),
            .I(\d1.countZ0Z_1 ));
    LocalMux I__109 (
            .O(N__925),
            .I(\d1.countZ0Z_1 ));
    InMux I__108 (
            .O(N__918),
            .I(N__914));
    InMux I__107 (
            .O(N__917),
            .I(N__911));
    LocalMux I__106 (
            .O(N__914),
            .I(\d1.countZ0Z_2 ));
    LocalMux I__105 (
            .O(N__911),
            .I(\d1.countZ0Z_2 ));
    InMux I__104 (
            .O(N__906),
            .I(\d1.un3_count_cry_1 ));
    InMux I__103 (
            .O(N__903),
            .I(N__899));
    InMux I__102 (
            .O(N__902),
            .I(N__896));
    LocalMux I__101 (
            .O(N__899),
            .I(\d1.countZ0Z_3 ));
    LocalMux I__100 (
            .O(N__896),
            .I(\d1.countZ0Z_3 ));
    InMux I__99 (
            .O(N__891),
            .I(\d1.un3_count_cry_2 ));
    InMux I__98 (
            .O(N__888),
            .I(N__884));
    InMux I__97 (
            .O(N__887),
            .I(N__881));
    LocalMux I__96 (
            .O(N__884),
            .I(\d1.countZ0Z_4 ));
    LocalMux I__95 (
            .O(N__881),
            .I(\d1.countZ0Z_4 ));
    InMux I__94 (
            .O(N__876),
            .I(\d1.un3_count_cry_3 ));
    IoInMux I__93 (
            .O(N__873),
            .I(N__870));
    LocalMux I__92 (
            .O(N__870),
            .I(N__867));
    Span4Mux_s2_v I__91 (
            .O(N__867),
            .I(N__864));
    Span4Mux_v I__90 (
            .O(N__864),
            .I(N__861));
    Sp12to4 I__89 (
            .O(N__861),
            .I(N__858));
    Span12Mux_s10_h I__88 (
            .O(N__858),
            .I(N__855));
    Span12Mux_h I__87 (
            .O(N__855),
            .I(N__852));
    Odrv12 I__86 (
            .O(N__852),
            .I(led_c_c));
    IoInMux I__85 (
            .O(N__849),
            .I(N__846));
    LocalMux I__84 (
            .O(N__846),
            .I(N__843));
    Span4Mux_s2_v I__83 (
            .O(N__843),
            .I(N__840));
    Span4Mux_h I__82 (
            .O(N__840),
            .I(N__837));
    Sp12to4 I__81 (
            .O(N__837),
            .I(N__834));
    Span12Mux_h I__80 (
            .O(N__834),
            .I(N__830));
    CascadeMux I__79 (
            .O(N__833),
            .I(N__827));
    Span12Mux_v I__78 (
            .O(N__830),
            .I(N__824));
    InMux I__77 (
            .O(N__827),
            .I(N__821));
    Odrv12 I__76 (
            .O(N__824),
            .I(led_a_c));
    LocalMux I__75 (
            .O(N__821),
            .I(led_a_c));
    CascadeMux I__74 (
            .O(N__816),
            .I(\d1.trans_dn_1_15_8_cascade_ ));
    InMux I__73 (
            .O(N__813),
            .I(N__810));
    LocalMux I__72 (
            .O(N__810),
            .I(\d1.trans_dn_1_15_7 ));
    defparam IN_MUX_bfv_9_14_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_14_0_ (
            .carryinitin(),
            .carryinitout(bfn_9_14_0_));
    defparam IN_MUX_bfv_9_15_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_15_0_ (
            .carryinitin(\d2.un3_count_cry_8 ),
            .carryinitout(bfn_9_15_0_));
    defparam IN_MUX_bfv_6_11_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_11_0_));
    defparam IN_MUX_bfv_6_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_12_0_ (
            .carryinitin(\d1.un3_count_cry_8 ),
            .carryinitout(bfn_6_12_0_));
    ICE_GB \d2.sync_1_RNIMV5K_0  (
            .USERSIGNALTOGLOBALBUFFER(N__1518),
            .GLOBALBUFFEROUTPUT(\d2.idle_i_g ));
    ICE_GB \d1.sync_1_RNIKI1C_0  (
            .USERSIGNALTOGLOBALBUFFER(N__993),
            .GLOBALBUFFEROUTPUT(\d1.idle_i_g ));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \d1.count_1_LC_5_10_0 .C_ON=1'b0;
    defparam \d1.count_1_LC_5_10_0 .SEQ_MODE=4'b1000;
    defparam \d1.count_1_LC_5_10_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \d1.count_1_LC_5_10_0  (
            .in0(_gnd_net_),
            .in1(N__959),
            .in2(_gnd_net_),
            .in3(N__938),
            .lcout(\d1.countZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1478),
            .ce(),
            .sr(N__1237));
    defparam \d1.count_0_LC_5_10_1 .C_ON=1'b0;
    defparam \d1.count_0_LC_5_10_1 .SEQ_MODE=4'b1000;
    defparam \d1.count_0_LC_5_10_1 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \d1.count_0_LC_5_10_1  (
            .in0(N__960),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\d1.countZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1478),
            .ce(),
            .sr(N__1237));
    defparam \d1.count_RNIUQHQ_11_LC_5_11_6 .C_ON=1'b0;
    defparam \d1.count_RNIUQHQ_11_LC_5_11_6 .SEQ_MODE=4'b0000;
    defparam \d1.count_RNIUQHQ_11_LC_5_11_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \d1.count_RNIUQHQ_11_LC_5_11_6  (
            .in0(N__1037),
            .in1(N__1295),
            .in2(N__1056),
            .in3(N__1070),
            .lcout(\d1.trans_dn_1_15_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_cZ0_LC_6_8_5.C_ON=1'b0;
    defparam led_cZ0_LC_6_8_5.SEQ_MODE=4'b1000;
    defparam led_cZ0_LC_6_8_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 led_cZ0_LC_6_8_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1017),
            .lcout(led_c_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1479),
            .ce(),
            .sr(_gnd_net_));
    defparam led_a_e_LC_6_9_3.C_ON=1'b0;
    defparam led_a_e_LC_6_9_3.SEQ_MODE=4'b1000;
    defparam led_a_e_LC_6_9_3.LUT_INIT=16'b1101001011110000;
    LogicCell40 led_a_e_LC_6_9_3 (
            .in0(N__972),
            .in1(N__1016),
            .in2(N__833),
            .in3(N__1224),
            .lcout(led_a_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1477),
            .ce(N__1026),
            .sr(_gnd_net_));
    defparam \d1.count_RNIP9EH_7_LC_6_10_1 .C_ON=1'b0;
    defparam \d1.count_RNIP9EH_7_LC_6_10_1 .SEQ_MODE=4'b0000;
    defparam \d1.count_RNIP9EH_7_LC_6_10_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \d1.count_RNIP9EH_7_LC_6_10_1  (
            .in0(N__1089),
            .in1(N__1140),
            .in2(N__1110),
            .in3(N__1124),
            .lcout(),
            .ltout(\d1.trans_dn_1_15_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.count_RNI0C112_15_LC_6_10_2 .C_ON=1'b0;
    defparam \d1.count_RNI0C112_15_LC_6_10_2 .SEQ_MODE=4'b0000;
    defparam \d1.count_RNI0C112_15_LC_6_10_2 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \d1.count_RNI0C112_15_LC_6_10_2  (
            .in0(N__978),
            .in1(N__1281),
            .in2(N__816),
            .in3(N__813),
            .lcout(d1_trans_dn_1_15),
            .ltout(d1_trans_dn_1_15_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.state_LC_6_10_3 .C_ON=1'b0;
    defparam \d1.state_LC_6_10_3 .SEQ_MODE=4'b1000;
    defparam \d1.state_LC_6_10_3 .LUT_INIT=16'b1010110011001100;
    LogicCell40 \d1.state_LC_6_10_3  (
            .in0(N__1223),
            .in1(N__1012),
            .in2(N__1020),
            .in3(N__971),
            .lcout(s_a_state),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1475),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.sync_1_RNIKI1C_LC_6_10_4 .C_ON=1'b0;
    defparam \d1.sync_1_RNIKI1C_LC_6_10_4 .SEQ_MODE=4'b0000;
    defparam \d1.sync_1_RNIKI1C_LC_6_10_4 .LUT_INIT=16'b1001100110011001;
    LogicCell40 \d1.sync_1_RNIKI1C_LC_6_10_4  (
            .in0(N__1011),
            .in1(N__1222),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\d1.idle_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.count_RNIVLCE_4_LC_6_10_5 .C_ON=1'b0;
    defparam \d1.count_RNIVLCE_4_LC_6_10_5 .SEQ_MODE=4'b0000;
    defparam \d1.count_RNIVLCE_4_LC_6_10_5 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \d1.count_RNIVLCE_4_LC_6_10_5  (
            .in0(N__888),
            .in1(N__958),
            .in2(N__1173),
            .in3(N__1154),
            .lcout(\d1.trans_dn_1_15_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.count_RNIDTDH_16_LC_6_10_6 .C_ON=1'b0;
    defparam \d1.count_RNIDTDH_16_LC_6_10_6 .SEQ_MODE=4'b0000;
    defparam \d1.count_RNIDTDH_16_LC_6_10_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \d1.count_RNIDTDH_16_LC_6_10_6  (
            .in0(N__937),
            .in1(N__918),
            .in2(N__1260),
            .in3(N__903),
            .lcout(d1_trans_dn_1_14_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.un3_count_cry_1_c_LC_6_11_0 .C_ON=1'b1;
    defparam \d1.un3_count_cry_1_c_LC_6_11_0 .SEQ_MODE=4'b0000;
    defparam \d1.un3_count_cry_1_c_LC_6_11_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \d1.un3_count_cry_1_c_LC_6_11_0  (
            .in0(_gnd_net_),
            .in1(N__957),
            .in2(N__939),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_6_11_0_),
            .carryout(\d1.un3_count_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.count_2_LC_6_11_1 .C_ON=1'b1;
    defparam \d1.count_2_LC_6_11_1 .SEQ_MODE=4'b1000;
    defparam \d1.count_2_LC_6_11_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_2_LC_6_11_1  (
            .in0(_gnd_net_),
            .in1(N__917),
            .in2(_gnd_net_),
            .in3(N__906),
            .lcout(\d1.countZ0Z_2 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_1 ),
            .carryout(\d1.un3_count_cry_2 ),
            .clk(N__1473),
            .ce(),
            .sr(N__1238));
    defparam \d1.count_3_LC_6_11_2 .C_ON=1'b1;
    defparam \d1.count_3_LC_6_11_2 .SEQ_MODE=4'b1000;
    defparam \d1.count_3_LC_6_11_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_3_LC_6_11_2  (
            .in0(_gnd_net_),
            .in1(N__902),
            .in2(_gnd_net_),
            .in3(N__891),
            .lcout(\d1.countZ0Z_3 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_2 ),
            .carryout(\d1.un3_count_cry_3 ),
            .clk(N__1473),
            .ce(),
            .sr(N__1238));
    defparam \d1.count_4_LC_6_11_3 .C_ON=1'b1;
    defparam \d1.count_4_LC_6_11_3 .SEQ_MODE=4'b1000;
    defparam \d1.count_4_LC_6_11_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_4_LC_6_11_3  (
            .in0(_gnd_net_),
            .in1(N__887),
            .in2(_gnd_net_),
            .in3(N__876),
            .lcout(\d1.countZ0Z_4 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_3 ),
            .carryout(\d1.un3_count_cry_4 ),
            .clk(N__1473),
            .ce(),
            .sr(N__1238));
    defparam \d1.count_5_LC_6_11_4 .C_ON=1'b1;
    defparam \d1.count_5_LC_6_11_4 .SEQ_MODE=4'b1000;
    defparam \d1.count_5_LC_6_11_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_5_LC_6_11_4  (
            .in0(_gnd_net_),
            .in1(N__1169),
            .in2(_gnd_net_),
            .in3(N__1158),
            .lcout(\d1.countZ0Z_5 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_4 ),
            .carryout(\d1.un3_count_cry_5 ),
            .clk(N__1473),
            .ce(),
            .sr(N__1238));
    defparam \d1.count_6_LC_6_11_5 .C_ON=1'b1;
    defparam \d1.count_6_LC_6_11_5 .SEQ_MODE=4'b1000;
    defparam \d1.count_6_LC_6_11_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_6_LC_6_11_5  (
            .in0(_gnd_net_),
            .in1(N__1155),
            .in2(_gnd_net_),
            .in3(N__1143),
            .lcout(\d1.countZ0Z_6 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_5 ),
            .carryout(\d1.un3_count_cry_6 ),
            .clk(N__1473),
            .ce(),
            .sr(N__1238));
    defparam \d1.count_7_LC_6_11_6 .C_ON=1'b1;
    defparam \d1.count_7_LC_6_11_6 .SEQ_MODE=4'b1000;
    defparam \d1.count_7_LC_6_11_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_7_LC_6_11_6  (
            .in0(_gnd_net_),
            .in1(N__1139),
            .in2(_gnd_net_),
            .in3(N__1128),
            .lcout(\d1.countZ0Z_7 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_6 ),
            .carryout(\d1.un3_count_cry_7 ),
            .clk(N__1473),
            .ce(),
            .sr(N__1238));
    defparam \d1.count_8_LC_6_11_7 .C_ON=1'b1;
    defparam \d1.count_8_LC_6_11_7 .SEQ_MODE=4'b1000;
    defparam \d1.count_8_LC_6_11_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_8_LC_6_11_7  (
            .in0(_gnd_net_),
            .in1(N__1125),
            .in2(_gnd_net_),
            .in3(N__1113),
            .lcout(\d1.countZ0Z_8 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_7 ),
            .carryout(\d1.un3_count_cry_8 ),
            .clk(N__1473),
            .ce(),
            .sr(N__1238));
    defparam \d1.count_9_LC_6_12_0 .C_ON=1'b1;
    defparam \d1.count_9_LC_6_12_0 .SEQ_MODE=4'b1000;
    defparam \d1.count_9_LC_6_12_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_9_LC_6_12_0  (
            .in0(_gnd_net_),
            .in1(N__1106),
            .in2(_gnd_net_),
            .in3(N__1092),
            .lcout(\d1.countZ0Z_9 ),
            .ltout(),
            .carryin(bfn_6_12_0_),
            .carryout(\d1.un3_count_cry_9 ),
            .clk(N__1472),
            .ce(),
            .sr(N__1239));
    defparam \d1.count_10_LC_6_12_1 .C_ON=1'b1;
    defparam \d1.count_10_LC_6_12_1 .SEQ_MODE=4'b1000;
    defparam \d1.count_10_LC_6_12_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_10_LC_6_12_1  (
            .in0(_gnd_net_),
            .in1(N__1088),
            .in2(_gnd_net_),
            .in3(N__1074),
            .lcout(\d1.countZ0Z_10 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_9 ),
            .carryout(\d1.un3_count_cry_10 ),
            .clk(N__1472),
            .ce(),
            .sr(N__1239));
    defparam \d1.count_11_LC_6_12_2 .C_ON=1'b1;
    defparam \d1.count_11_LC_6_12_2 .SEQ_MODE=4'b1000;
    defparam \d1.count_11_LC_6_12_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_11_LC_6_12_2  (
            .in0(_gnd_net_),
            .in1(N__1071),
            .in2(_gnd_net_),
            .in3(N__1059),
            .lcout(\d1.countZ0Z_11 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_10 ),
            .carryout(\d1.un3_count_cry_11 ),
            .clk(N__1472),
            .ce(),
            .sr(N__1239));
    defparam \d1.count_12_LC_6_12_3 .C_ON=1'b1;
    defparam \d1.count_12_LC_6_12_3 .SEQ_MODE=4'b1000;
    defparam \d1.count_12_LC_6_12_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_12_LC_6_12_3  (
            .in0(_gnd_net_),
            .in1(N__1055),
            .in2(_gnd_net_),
            .in3(N__1041),
            .lcout(\d1.countZ0Z_12 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_11 ),
            .carryout(\d1.un3_count_cry_12 ),
            .clk(N__1472),
            .ce(),
            .sr(N__1239));
    defparam \d1.count_13_LC_6_12_4 .C_ON=1'b1;
    defparam \d1.count_13_LC_6_12_4 .SEQ_MODE=4'b1000;
    defparam \d1.count_13_LC_6_12_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_13_LC_6_12_4  (
            .in0(_gnd_net_),
            .in1(N__1038),
            .in2(_gnd_net_),
            .in3(N__1299),
            .lcout(\d1.countZ0Z_13 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_12 ),
            .carryout(\d1.un3_count_cry_13 ),
            .clk(N__1472),
            .ce(),
            .sr(N__1239));
    defparam \d1.count_14_LC_6_12_5 .C_ON=1'b1;
    defparam \d1.count_14_LC_6_12_5 .SEQ_MODE=4'b1000;
    defparam \d1.count_14_LC_6_12_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_14_LC_6_12_5  (
            .in0(_gnd_net_),
            .in1(N__1296),
            .in2(_gnd_net_),
            .in3(N__1284),
            .lcout(\d1.countZ0Z_14 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_13 ),
            .carryout(\d1.un3_count_cry_14 ),
            .clk(N__1472),
            .ce(),
            .sr(N__1239));
    defparam \d1.count_15_LC_6_12_6 .C_ON=1'b1;
    defparam \d1.count_15_LC_6_12_6 .SEQ_MODE=4'b1000;
    defparam \d1.count_15_LC_6_12_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_15_LC_6_12_6  (
            .in0(_gnd_net_),
            .in1(N__1280),
            .in2(_gnd_net_),
            .in3(N__1266),
            .lcout(\d1.countZ0Z_15 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_14 ),
            .carryout(\d1.un3_count_cry_15 ),
            .clk(N__1472),
            .ce(),
            .sr(N__1239));
    defparam \d1.count_16_LC_6_12_7 .C_ON=1'b0;
    defparam \d1.count_16_LC_6_12_7 .SEQ_MODE=4'b1000;
    defparam \d1.count_16_LC_6_12_7 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \d1.count_16_LC_6_12_7  (
            .in0(_gnd_net_),
            .in1(N__1253),
            .in2(_gnd_net_),
            .in3(N__1263),
            .lcout(\d1.countZ0Z_16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1472),
            .ce(),
            .sr(N__1239));
    defparam \d1.sync_1_LC_7_9_0 .C_ON=1'b0;
    defparam \d1.sync_1_LC_7_9_0 .SEQ_MODE=4'b1000;
    defparam \d1.sync_1_LC_7_9_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \d1.sync_1_LC_7_9_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1185),
            .lcout(d1_sync_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1476),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.sync_0_LC_8_9_3 .C_ON=1'b0;
    defparam \d1.sync_0_LC_8_9_3 .SEQ_MODE=4'b1000;
    defparam \d1.sync_0_LC_8_9_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \d1.sync_0_LC_8_9_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1209),
            .lcout(\d1.syncZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1474),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.un3_count_cry_1_c_LC_9_14_0 .C_ON=1'b1;
    defparam \d2.un3_count_cry_1_c_LC_9_14_0 .SEQ_MODE=4'b0000;
    defparam \d2.un3_count_cry_1_c_LC_9_14_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \d2.un3_count_cry_1_c_LC_9_14_0  (
            .in0(_gnd_net_),
            .in1(N__1710),
            .in2(N__1803),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_9_14_0_),
            .carryout(\d2.un3_count_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.count_2_LC_9_14_1 .C_ON=1'b1;
    defparam \d2.count_2_LC_9_14_1 .SEQ_MODE=4'b1000;
    defparam \d2.count_2_LC_9_14_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_2_LC_9_14_1  (
            .in0(_gnd_net_),
            .in1(N__1754),
            .in2(_gnd_net_),
            .in3(N__1179),
            .lcout(\d2.countZ0Z_2 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_1 ),
            .carryout(\d2.un3_count_cry_2 ),
            .clk(N__1471),
            .ce(),
            .sr(N__1365));
    defparam \d2.count_3_LC_9_14_2 .C_ON=1'b1;
    defparam \d2.count_3_LC_9_14_2 .SEQ_MODE=4'b1000;
    defparam \d2.count_3_LC_9_14_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_3_LC_9_14_2  (
            .in0(_gnd_net_),
            .in1(N__1781),
            .in2(_gnd_net_),
            .in3(N__1176),
            .lcout(\d2.countZ0Z_3 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_2 ),
            .carryout(\d2.un3_count_cry_3 ),
            .clk(N__1471),
            .ce(),
            .sr(N__1365));
    defparam \d2.count_4_LC_9_14_3 .C_ON=1'b1;
    defparam \d2.count_4_LC_9_14_3 .SEQ_MODE=4'b1000;
    defparam \d2.count_4_LC_9_14_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_4_LC_9_14_3  (
            .in0(_gnd_net_),
            .in1(N__1689),
            .in2(_gnd_net_),
            .in3(N__1326),
            .lcout(\d2.countZ0Z_4 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_3 ),
            .carryout(\d2.un3_count_cry_4 ),
            .clk(N__1471),
            .ce(),
            .sr(N__1365));
    defparam \d2.count_5_LC_9_14_4 .C_ON=1'b1;
    defparam \d2.count_5_LC_9_14_4 .SEQ_MODE=4'b1000;
    defparam \d2.count_5_LC_9_14_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_5_LC_9_14_4  (
            .in0(_gnd_net_),
            .in1(N__1739),
            .in2(_gnd_net_),
            .in3(N__1323),
            .lcout(\d2.countZ0Z_5 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_4 ),
            .carryout(\d2.un3_count_cry_5 ),
            .clk(N__1471),
            .ce(),
            .sr(N__1365));
    defparam \d2.count_6_LC_9_14_5 .C_ON=1'b1;
    defparam \d2.count_6_LC_9_14_5 .SEQ_MODE=4'b1000;
    defparam \d2.count_6_LC_9_14_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_6_LC_9_14_5  (
            .in0(_gnd_net_),
            .in1(N__1725),
            .in2(_gnd_net_),
            .in3(N__1320),
            .lcout(\d2.countZ0Z_6 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_5 ),
            .carryout(\d2.un3_count_cry_6 ),
            .clk(N__1471),
            .ce(),
            .sr(N__1365));
    defparam \d2.count_7_LC_9_14_6 .C_ON=1'b1;
    defparam \d2.count_7_LC_9_14_6 .SEQ_MODE=4'b1000;
    defparam \d2.count_7_LC_9_14_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_7_LC_9_14_6  (
            .in0(_gnd_net_),
            .in1(N__1629),
            .in2(_gnd_net_),
            .in3(N__1317),
            .lcout(\d2.countZ0Z_7 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_6 ),
            .carryout(\d2.un3_count_cry_7 ),
            .clk(N__1471),
            .ce(),
            .sr(N__1365));
    defparam \d2.count_8_LC_9_14_7 .C_ON=1'b1;
    defparam \d2.count_8_LC_9_14_7 .SEQ_MODE=4'b1000;
    defparam \d2.count_8_LC_9_14_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_8_LC_9_14_7  (
            .in0(_gnd_net_),
            .in1(N__1643),
            .in2(_gnd_net_),
            .in3(N__1314),
            .lcout(\d2.countZ0Z_8 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_7 ),
            .carryout(\d2.un3_count_cry_8 ),
            .clk(N__1471),
            .ce(),
            .sr(N__1365));
    defparam \d2.count_9_LC_9_15_0 .C_ON=1'b1;
    defparam \d2.count_9_LC_9_15_0 .SEQ_MODE=4'b1000;
    defparam \d2.count_9_LC_9_15_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_9_LC_9_15_0  (
            .in0(_gnd_net_),
            .in1(N__1668),
            .in2(_gnd_net_),
            .in3(N__1311),
            .lcout(\d2.countZ0Z_9 ),
            .ltout(),
            .carryin(bfn_9_15_0_),
            .carryout(\d2.un3_count_cry_9 ),
            .clk(N__1469),
            .ce(),
            .sr(N__1363));
    defparam \d2.count_10_LC_9_15_1 .C_ON=1'b1;
    defparam \d2.count_10_LC_9_15_1 .SEQ_MODE=4'b1000;
    defparam \d2.count_10_LC_9_15_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_10_LC_9_15_1  (
            .in0(_gnd_net_),
            .in1(N__1656),
            .in2(_gnd_net_),
            .in3(N__1308),
            .lcout(\d2.countZ0Z_10 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_9 ),
            .carryout(\d2.un3_count_cry_10 ),
            .clk(N__1469),
            .ce(),
            .sr(N__1363));
    defparam \d2.count_11_LC_9_15_2 .C_ON=1'b1;
    defparam \d2.count_11_LC_9_15_2 .SEQ_MODE=4'b1000;
    defparam \d2.count_11_LC_9_15_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_11_LC_9_15_2  (
            .in0(_gnd_net_),
            .in1(N__1377),
            .in2(_gnd_net_),
            .in3(N__1305),
            .lcout(\d2.countZ0Z_11 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_10 ),
            .carryout(\d2.un3_count_cry_11 ),
            .clk(N__1469),
            .ce(),
            .sr(N__1363));
    defparam \d2.count_12_LC_9_15_3 .C_ON=1'b1;
    defparam \d2.count_12_LC_9_15_3 .SEQ_MODE=4'b1000;
    defparam \d2.count_12_LC_9_15_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_12_LC_9_15_3  (
            .in0(_gnd_net_),
            .in1(N__1391),
            .in2(_gnd_net_),
            .in3(N__1302),
            .lcout(\d2.countZ0Z_12 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_11 ),
            .carryout(\d2.un3_count_cry_12 ),
            .clk(N__1469),
            .ce(),
            .sr(N__1363));
    defparam \d2.count_13_LC_9_15_4 .C_ON=1'b1;
    defparam \d2.count_13_LC_9_15_4 .SEQ_MODE=4'b1000;
    defparam \d2.count_13_LC_9_15_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_13_LC_9_15_4  (
            .in0(_gnd_net_),
            .in1(N__1404),
            .in2(_gnd_net_),
            .in3(N__1428),
            .lcout(\d2.countZ0Z_13 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_12 ),
            .carryout(\d2.un3_count_cry_13 ),
            .clk(N__1469),
            .ce(),
            .sr(N__1363));
    defparam \d2.count_14_LC_9_15_5 .C_ON=1'b1;
    defparam \d2.count_14_LC_9_15_5 .SEQ_MODE=4'b1000;
    defparam \d2.count_14_LC_9_15_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_14_LC_9_15_5  (
            .in0(_gnd_net_),
            .in1(N__1416),
            .in2(_gnd_net_),
            .in3(N__1425),
            .lcout(\d2.countZ0Z_14 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_13 ),
            .carryout(\d2.un3_count_cry_14 ),
            .clk(N__1469),
            .ce(),
            .sr(N__1363));
    defparam \d2.count_15_LC_9_15_6 .C_ON=1'b1;
    defparam \d2.count_15_LC_9_15_6 .SEQ_MODE=4'b1000;
    defparam \d2.count_15_LC_9_15_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_15_LC_9_15_6  (
            .in0(_gnd_net_),
            .in1(N__1350),
            .in2(_gnd_net_),
            .in3(N__1422),
            .lcout(\d2.countZ0Z_15 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_14 ),
            .carryout(\d2.un3_count_cry_15 ),
            .clk(N__1469),
            .ce(),
            .sr(N__1363));
    defparam \d2.count_16_LC_9_15_7 .C_ON=1'b0;
    defparam \d2.count_16_LC_9_15_7 .SEQ_MODE=4'b1000;
    defparam \d2.count_16_LC_9_15_7 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \d2.count_16_LC_9_15_7  (
            .in0(_gnd_net_),
            .in1(N__1769),
            .in2(_gnd_net_),
            .in3(N__1419),
            .lcout(\d2.countZ0Z_16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1469),
            .ce(),
            .sr(N__1363));
    defparam \d2.count_RNI237_11_LC_9_16_6 .C_ON=1'b0;
    defparam \d2.count_RNI237_11_LC_9_16_6 .SEQ_MODE=4'b0000;
    defparam \d2.count_RNI237_11_LC_9_16_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \d2.count_RNI237_11_LC_9_16_6  (
            .in0(N__1415),
            .in1(N__1403),
            .in2(N__1392),
            .in3(N__1376),
            .lcout(\d2.trans_up_1_15_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.count_0_LC_10_14_1 .C_ON=1'b0;
    defparam \d2.count_0_LC_10_14_1 .SEQ_MODE=4'b1000;
    defparam \d2.count_0_LC_10_14_1 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \d2.count_0_LC_10_14_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1711),
            .lcout(\d2.countZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1470),
            .ce(),
            .sr(N__1364));
    defparam \d2.count_1_LC_10_14_4 .C_ON=1'b0;
    defparam \d2.count_1_LC_10_14_4 .SEQ_MODE=4'b1000;
    defparam \d2.count_1_LC_10_14_4 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \d2.count_1_LC_10_14_4  (
            .in0(N__1712),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1802),
            .lcout(\d2.countZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1470),
            .ce(),
            .sr(N__1364));
    defparam \d2.count_RNID7FT1_15_LC_10_15_0 .C_ON=1'b0;
    defparam \d2.count_RNID7FT1_15_LC_10_15_0 .SEQ_MODE=4'b0000;
    defparam \d2.count_RNID7FT1_15_LC_10_15_0 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \d2.count_RNID7FT1_15_LC_10_15_0  (
            .in0(N__1349),
            .in1(N__1617),
            .in2(N__1677),
            .in3(N__1338),
            .lcout(d2_trans_up_1_15),
            .ltout(d2_trans_up_1_15_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.state_LC_10_15_1 .C_ON=1'b0;
    defparam \d2.state_LC_10_15_1 .SEQ_MODE=4'b1000;
    defparam \d2.state_LC_10_15_1 .LUT_INIT=16'b1101111110000000;
    LogicCell40 \d2.state_LC_10_15_1  (
            .in0(N__1610),
            .in1(N__1535),
            .in2(N__1329),
            .in3(N__1554),
            .lcout(d2_state),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1468),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.count_RNIH28Q_16_LC_10_15_2 .C_ON=1'b0;
    defparam \d2.count_RNIH28Q_16_LC_10_15_2 .SEQ_MODE=4'b0000;
    defparam \d2.count_RNIH28Q_16_LC_10_15_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \d2.count_RNIH28Q_16_LC_10_15_2  (
            .in0(N__1801),
            .in1(N__1782),
            .in2(N__1770),
            .in3(N__1755),
            .lcout(d2_trans_up_1_14_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.count_RNI3QT21_4_LC_10_15_4 .C_ON=1'b0;
    defparam \d2.count_RNI3QT21_4_LC_10_15_4 .SEQ_MODE=4'b0000;
    defparam \d2.count_RNI3QT21_4_LC_10_15_4 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \d2.count_RNI3QT21_4_LC_10_15_4  (
            .in0(N__1743),
            .in1(N__1724),
            .in2(N__1713),
            .in3(N__1688),
            .lcout(\d2.trans_up_1_15_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.count_RNITE8Q_10_LC_10_15_6 .C_ON=1'b0;
    defparam \d2.count_RNITE8Q_10_LC_10_15_6 .SEQ_MODE=4'b0000;
    defparam \d2.count_RNITE8Q_10_LC_10_15_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \d2.count_RNITE8Q_10_LC_10_15_6  (
            .in0(N__1667),
            .in1(N__1655),
            .in2(N__1644),
            .in3(N__1628),
            .lcout(\d2.trans_up_1_15_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led_b_e_LC_10_16_0.C_ON=1'b0;
    defparam led_b_e_LC_10_16_0.SEQ_MODE=4'b1000;
    defparam led_b_e_LC_10_16_0.LUT_INIT=16'b1111000001111000;
    LogicCell40 led_b_e_LC_10_16_0 (
            .in0(N__1611),
            .in1(N__1553),
            .in2(N__1583),
            .in3(N__1536),
            .lcout(led_b_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1466),
            .ce(N__1566),
            .sr(_gnd_net_));
    defparam \d2.sync_1_LC_11_15_6 .C_ON=1'b0;
    defparam \d2.sync_1_LC_11_15_6 .SEQ_MODE=4'b1000;
    defparam \d2.sync_1_LC_11_15_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \d2.sync_1_LC_11_15_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1485),
            .lcout(d2_sync_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1467),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.sync_1_RNIMV5K_LC_11_16_4 .C_ON=1'b0;
    defparam \d2.sync_1_RNIMV5K_LC_11_16_4 .SEQ_MODE=4'b0000;
    defparam \d2.sync_1_RNIMV5K_LC_11_16_4 .LUT_INIT=16'b1100110000110011;
    LogicCell40 \d2.sync_1_RNIMV5K_LC_11_16_4  (
            .in0(_gnd_net_),
            .in1(N__1552),
            .in2(_gnd_net_),
            .in3(N__1534),
            .lcout(\d2.idle_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.sync_0_LC_12_15_6 .C_ON=1'b0;
    defparam \d2.sync_0_LC_12_15_6 .SEQ_MODE=4'b1000;
    defparam \d2.sync_0_LC_12_15_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \d2.sync_0_LC_12_15_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1503),
            .lcout(\d2.syncZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1465),
            .ce(),
            .sr(_gnd_net_));
endmodule // debounce
