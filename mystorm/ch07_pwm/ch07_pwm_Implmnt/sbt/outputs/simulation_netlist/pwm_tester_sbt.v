// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 12 2017 08:25:46

// File Generated:     Dec 23 2017 14:22:52

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "pwm_tester" view "INTERFACE"

module pwm_tester (
    switch_up,
    switch_dn,
    PWM_PIN,
    CLK);

    input switch_up;
    input switch_dn;
    output PWM_PIN;
    input CLK;

    wire N__3029;
    wire N__3028;
    wire N__3027;
    wire N__3018;
    wire N__3017;
    wire N__3016;
    wire N__3009;
    wire N__3008;
    wire N__3007;
    wire N__3000;
    wire N__2999;
    wire N__2998;
    wire N__2981;
    wire N__2978;
    wire N__2975;
    wire N__2972;
    wire N__2969;
    wire N__2968;
    wire N__2967;
    wire N__2964;
    wire N__2961;
    wire N__2958;
    wire N__2953;
    wire N__2948;
    wire N__2947;
    wire N__2946;
    wire N__2945;
    wire N__2944;
    wire N__2939;
    wire N__2932;
    wire N__2927;
    wire N__2926;
    wire N__2925;
    wire N__2924;
    wire N__2923;
    wire N__2922;
    wire N__2921;
    wire N__2920;
    wire N__2919;
    wire N__2918;
    wire N__2917;
    wire N__2916;
    wire N__2915;
    wire N__2914;
    wire N__2913;
    wire N__2912;
    wire N__2879;
    wire N__2876;
    wire N__2873;
    wire N__2872;
    wire N__2867;
    wire N__2864;
    wire N__2863;
    wire N__2858;
    wire N__2855;
    wire N__2854;
    wire N__2851;
    wire N__2848;
    wire N__2843;
    wire N__2840;
    wire N__2839;
    wire N__2836;
    wire N__2835;
    wire N__2828;
    wire N__2825;
    wire N__2824;
    wire N__2819;
    wire N__2816;
    wire N__2815;
    wire N__2812;
    wire N__2809;
    wire N__2804;
    wire N__2801;
    wire N__2800;
    wire N__2797;
    wire N__2794;
    wire N__2789;
    wire N__2786;
    wire N__2785;
    wire N__2782;
    wire N__2779;
    wire N__2774;
    wire N__2771;
    wire N__2770;
    wire N__2767;
    wire N__2764;
    wire N__2759;
    wire N__2756;
    wire N__2755;
    wire N__2752;
    wire N__2749;
    wire N__2744;
    wire N__2741;
    wire N__2738;
    wire N__2737;
    wire N__2734;
    wire N__2731;
    wire N__2726;
    wire N__2725;
    wire N__2722;
    wire N__2719;
    wire N__2716;
    wire N__2711;
    wire N__2710;
    wire N__2709;
    wire N__2708;
    wire N__2705;
    wire N__2698;
    wire N__2693;
    wire N__2690;
    wire N__2687;
    wire N__2686;
    wire N__2683;
    wire N__2680;
    wire N__2675;
    wire N__2674;
    wire N__2671;
    wire N__2668;
    wire N__2665;
    wire N__2662;
    wire N__2657;
    wire N__2654;
    wire N__2651;
    wire N__2650;
    wire N__2647;
    wire N__2644;
    wire N__2641;
    wire N__2638;
    wire N__2633;
    wire N__2630;
    wire N__2627;
    wire N__2624;
    wire N__2621;
    wire N__2618;
    wire N__2615;
    wire N__2612;
    wire N__2609;
    wire N__2608;
    wire N__2605;
    wire N__2602;
    wire N__2599;
    wire N__2596;
    wire N__2591;
    wire N__2590;
    wire N__2587;
    wire N__2584;
    wire N__2581;
    wire N__2576;
    wire N__2575;
    wire N__2574;
    wire N__2573;
    wire N__2572;
    wire N__2571;
    wire N__2570;
    wire N__2569;
    wire N__2568;
    wire N__2567;
    wire N__2564;
    wire N__2561;
    wire N__2558;
    wire N__2543;
    wire N__2534;
    wire N__2531;
    wire N__2528;
    wire N__2525;
    wire N__2522;
    wire N__2519;
    wire N__2516;
    wire N__2513;
    wire N__2510;
    wire N__2507;
    wire N__2504;
    wire N__2501;
    wire N__2498;
    wire N__2497;
    wire N__2494;
    wire N__2491;
    wire N__2486;
    wire N__2485;
    wire N__2482;
    wire N__2479;
    wire N__2474;
    wire N__2471;
    wire N__2470;
    wire N__2467;
    wire N__2464;
    wire N__2459;
    wire N__2458;
    wire N__2455;
    wire N__2452;
    wire N__2447;
    wire N__2444;
    wire N__2441;
    wire N__2438;
    wire N__2437;
    wire N__2434;
    wire N__2431;
    wire N__2426;
    wire N__2425;
    wire N__2422;
    wire N__2419;
    wire N__2414;
    wire N__2413;
    wire N__2410;
    wire N__2407;
    wire N__2404;
    wire N__2399;
    wire N__2398;
    wire N__2395;
    wire N__2392;
    wire N__2387;
    wire N__2384;
    wire N__2381;
    wire N__2378;
    wire N__2377;
    wire N__2376;
    wire N__2375;
    wire N__2372;
    wire N__2367;
    wire N__2364;
    wire N__2361;
    wire N__2354;
    wire N__2351;
    wire N__2348;
    wire N__2347;
    wire N__2344;
    wire N__2341;
    wire N__2338;
    wire N__2333;
    wire N__2330;
    wire N__2327;
    wire N__2326;
    wire N__2323;
    wire N__2320;
    wire N__2317;
    wire N__2312;
    wire N__2309;
    wire N__2306;
    wire N__2305;
    wire N__2302;
    wire N__2299;
    wire N__2296;
    wire N__2293;
    wire N__2288;
    wire N__2285;
    wire N__2282;
    wire N__2281;
    wire N__2278;
    wire N__2275;
    wire N__2272;
    wire N__2269;
    wire N__2264;
    wire N__2261;
    wire N__2258;
    wire N__2257;
    wire N__2254;
    wire N__2251;
    wire N__2248;
    wire N__2245;
    wire N__2240;
    wire N__2237;
    wire N__2234;
    wire N__2231;
    wire N__2228;
    wire N__2225;
    wire N__2222;
    wire N__2219;
    wire N__2216;
    wire N__2213;
    wire N__2210;
    wire N__2209;
    wire N__2206;
    wire N__2205;
    wire N__2198;
    wire N__2195;
    wire N__2194;
    wire N__2193;
    wire N__2192;
    wire N__2191;
    wire N__2190;
    wire N__2189;
    wire N__2186;
    wire N__2183;
    wire N__2172;
    wire N__2165;
    wire N__2162;
    wire N__2159;
    wire N__2156;
    wire N__2153;
    wire N__2150;
    wire N__2147;
    wire N__2146;
    wire N__2145;
    wire N__2144;
    wire N__2141;
    wire N__2134;
    wire N__2129;
    wire N__2128;
    wire N__2125;
    wire N__2124;
    wire N__2121;
    wire N__2118;
    wire N__2115;
    wire N__2108;
    wire N__2107;
    wire N__2106;
    wire N__2099;
    wire N__2096;
    wire N__2093;
    wire N__2092;
    wire N__2089;
    wire N__2086;
    wire N__2081;
    wire N__2078;
    wire N__2075;
    wire N__2072;
    wire N__2069;
    wire N__2066;
    wire N__2063;
    wire N__2060;
    wire N__2057;
    wire N__2054;
    wire N__2051;
    wire N__2048;
    wire N__2045;
    wire N__2042;
    wire N__2039;
    wire N__2036;
    wire N__2033;
    wire N__2030;
    wire N__2027;
    wire N__2024;
    wire N__2021;
    wire N__2018;
    wire N__2015;
    wire N__2012;
    wire N__2009;
    wire N__2006;
    wire N__2003;
    wire N__2000;
    wire N__1997;
    wire N__1994;
    wire N__1991;
    wire N__1988;
    wire N__1985;
    wire N__1982;
    wire N__1979;
    wire N__1976;
    wire N__1975;
    wire N__1972;
    wire N__1969;
    wire N__1964;
    wire N__1961;
    wire N__1960;
    wire N__1957;
    wire N__1954;
    wire N__1949;
    wire N__1946;
    wire N__1945;
    wire N__1942;
    wire N__1939;
    wire N__1934;
    wire N__1931;
    wire N__1930;
    wire N__1927;
    wire N__1924;
    wire N__1921;
    wire N__1916;
    wire N__1913;
    wire N__1912;
    wire N__1909;
    wire N__1906;
    wire N__1901;
    wire N__1898;
    wire N__1897;
    wire N__1894;
    wire N__1891;
    wire N__1886;
    wire N__1883;
    wire N__1882;
    wire N__1879;
    wire N__1876;
    wire N__1873;
    wire N__1868;
    wire N__1865;
    wire N__1862;
    wire N__1861;
    wire N__1858;
    wire N__1855;
    wire N__1852;
    wire N__1847;
    wire N__1844;
    wire N__1841;
    wire N__1840;
    wire N__1839;
    wire N__1832;
    wire N__1829;
    wire N__1828;
    wire N__1827;
    wire N__1826;
    wire N__1823;
    wire N__1818;
    wire N__1815;
    wire N__1808;
    wire N__1807;
    wire N__1804;
    wire N__1801;
    wire N__1796;
    wire N__1795;
    wire N__1792;
    wire N__1789;
    wire N__1786;
    wire N__1781;
    wire N__1780;
    wire N__1777;
    wire N__1774;
    wire N__1769;
    wire N__1768;
    wire N__1763;
    wire N__1760;
    wire N__1759;
    wire N__1756;
    wire N__1753;
    wire N__1748;
    wire N__1747;
    wire N__1744;
    wire N__1741;
    wire N__1736;
    wire N__1735;
    wire N__1732;
    wire N__1729;
    wire N__1726;
    wire N__1721;
    wire N__1720;
    wire N__1717;
    wire N__1714;
    wire N__1709;
    wire N__1706;
    wire N__1703;
    wire N__1702;
    wire N__1699;
    wire N__1698;
    wire N__1693;
    wire N__1690;
    wire N__1687;
    wire N__1682;
    wire N__1679;
    wire N__1678;
    wire N__1677;
    wire N__1672;
    wire N__1669;
    wire N__1666;
    wire N__1661;
    wire N__1658;
    wire N__1657;
    wire N__1654;
    wire N__1653;
    wire N__1648;
    wire N__1645;
    wire N__1642;
    wire N__1637;
    wire N__1634;
    wire N__1631;
    wire N__1628;
    wire N__1627;
    wire N__1624;
    wire N__1621;
    wire N__1618;
    wire N__1613;
    wire N__1610;
    wire N__1607;
    wire N__1604;
    wire N__1603;
    wire N__1600;
    wire N__1597;
    wire N__1594;
    wire N__1589;
    wire N__1588;
    wire N__1587;
    wire N__1580;
    wire N__1577;
    wire N__1574;
    wire N__1573;
    wire N__1572;
    wire N__1569;
    wire N__1566;
    wire N__1563;
    wire N__1556;
    wire N__1555;
    wire N__1554;
    wire N__1551;
    wire N__1550;
    wire N__1549;
    wire N__1544;
    wire N__1541;
    wire N__1536;
    wire N__1529;
    wire N__1528;
    wire N__1525;
    wire N__1522;
    wire N__1517;
    wire N__1514;
    wire N__1511;
    wire N__1508;
    wire N__1505;
    wire N__1502;
    wire N__1501;
    wire N__1500;
    wire N__1497;
    wire N__1492;
    wire N__1487;
    wire N__1484;
    wire N__1483;
    wire N__1482;
    wire N__1479;
    wire N__1474;
    wire N__1469;
    wire N__1466;
    wire N__1463;
    wire N__1462;
    wire N__1461;
    wire N__1456;
    wire N__1453;
    wire N__1450;
    wire N__1445;
    wire N__1442;
    wire N__1439;
    wire N__1436;
    wire N__1433;
    wire N__1430;
    wire N__1427;
    wire N__1424;
    wire N__1421;
    wire N__1418;
    wire N__1415;
    wire N__1412;
    wire N__1409;
    wire N__1406;
    wire N__1403;
    wire VCCG0;
    wire GNDG0;
    wire \d1.idle_i ;
    wire \d1.trans_up_1_11_cascade_ ;
    wire \d1.trans_up_sx ;
    wire \d1.trans_up_1_14_cascade_ ;
    wire \d1.trans_up_1_13_sx_cascade_ ;
    wire \d1.trans_up_1_14 ;
    wire \d1.trans_up_1_13_cascade_ ;
    wire \d1.trans_up_1_9 ;
    wire \d1.countZ0Z_1 ;
    wire \d1.countZ0Z_0 ;
    wire bfn_9_12_0_;
    wire \d1.countZ0Z_2 ;
    wire \d1.un3_count_cry_1 ;
    wire \d1.un3_count_cry_2 ;
    wire \d1.un3_count_cry_3 ;
    wire \d1.un3_count_cry_4 ;
    wire \d1.un3_count_cry_5 ;
    wire \d1.countZ0Z_7 ;
    wire \d1.un3_count_cry_6 ;
    wire \d1.countZ0Z_8 ;
    wire \d1.un3_count_cry_7 ;
    wire \d1.un3_count_cry_8 ;
    wire \d1.countZ0Z_9 ;
    wire bfn_9_13_0_;
    wire \d1.countZ0Z_10 ;
    wire \d1.un3_count_cry_9 ;
    wire \d1.countZ0Z_11 ;
    wire \d1.un3_count_cry_10 ;
    wire \d1.countZ0Z_12 ;
    wire \d1.un3_count_cry_11 ;
    wire \d1.un3_count_cry_12 ;
    wire \d1.un3_count_cry_13 ;
    wire \d1.countZ0Z_15 ;
    wire \d1.un3_count_cry_14 ;
    wire \d1.un3_count_cry_15 ;
    wire \d1.countZ0Z_16 ;
    wire \d1.idle_i_g ;
    wire s_up;
    wire \d1.stateZ0 ;
    wire \d1.countZ0Z_14 ;
    wire \d1.syncZ0Z_1 ;
    wire \d1.countZ0Z_13 ;
    wire \d1.trans_up_1_12 ;
    wire \d1.countZ0Z_3 ;
    wire \d1.countZ0Z_6 ;
    wire \d1.countZ0Z_4 ;
    wire \d1.countZ0Z_5 ;
    wire \d1.count_RNI2PCEZ0Z_3 ;
    wire bfn_10_13_0_;
    wire \d2.un3_count_cry_1 ;
    wire \d2.countZ0Z_3 ;
    wire \d2.un3_count_cry_2 ;
    wire \d2.countZ0Z_4 ;
    wire \d2.un3_count_cry_3 ;
    wire \d2.countZ0Z_5 ;
    wire \d2.un3_count_cry_4 ;
    wire \d2.countZ0Z_6 ;
    wire \d2.un3_count_cry_5 ;
    wire \d2.countZ0Z_7 ;
    wire \d2.un3_count_cry_6 ;
    wire \d2.countZ0Z_8 ;
    wire \d2.un3_count_cry_7 ;
    wire \d2.un3_count_cry_8 ;
    wire \d2.countZ0Z_9 ;
    wire bfn_10_14_0_;
    wire \d2.countZ0Z_10 ;
    wire \d2.un3_count_cry_9 ;
    wire \d2.un3_count_cry_10 ;
    wire \d2.un3_count_cry_11 ;
    wire \d2.un3_count_cry_12 ;
    wire \d2.un3_count_cry_13 ;
    wire \d2.un3_count_cry_14 ;
    wire \d2.un3_count_cry_15 ;
    wire switch_up_c;
    wire \d1.syncZ0Z_0 ;
    wire un1_duty_cry_0_c_RNOZ0;
    wire bfn_11_11_0_;
    wire un1_duty_cry_0;
    wire state_RNIU5D07;
    wire un1_duty_cry_1;
    wire un1_duty_cry_2;
    wire un1_duty_cry_3;
    wire state_RNIPC4P3_0;
    wire un1_duty_cry_4;
    wire un1_duty_cry_5;
    wire un1_duty_cry_6;
    wire state_RNIPC4P3_3;
    wire state_RNIPC4P3;
    wire state_RNIPC4P3_2;
    wire \d2.trans_up_1_9 ;
    wire \d2.trans_up_1_sx_cascade_ ;
    wire \d2.trans_up_1_10 ;
    wire d2_trans_up_1_cascade_;
    wire s_dn_i;
    wire d2_trans_up_1;
    wire state_RNIPC4P3_1;
    wire \d2.trans_up_1_12 ;
    wire \d2.countZ0Z_0 ;
    wire \d2.countZ0Z_1 ;
    wire \d2.idle_i_g ;
    wire \d2.countZ0Z_16 ;
    wire \d2.countZ0Z_15 ;
    wire \d2.countZ0Z_2 ;
    wire \d2.trans_up_1_11 ;
    wire \d2.countZ0Z_12 ;
    wire \d2.countZ0Z_11 ;
    wire \d2.countZ0Z_13 ;
    wire \d2.countZ0Z_14 ;
    wire \d2.count_RNI237Z0Z_11 ;
    wire dutyZ0Z_0;
    wire \p.count_i_0 ;
    wire bfn_12_11_0_;
    wire dutyZ0Z_1;
    wire \p.count_i_1 ;
    wire \p.PWM_PIN_2_cry_0 ;
    wire dutyZ0Z_2;
    wire \p.count_i_2 ;
    wire \p.PWM_PIN_2_cry_1 ;
    wire dutyZ0Z_3;
    wire \p.count_i_3 ;
    wire \p.PWM_PIN_2_cry_2 ;
    wire dutyZ0Z_4;
    wire \p.count_i_4 ;
    wire \p.PWM_PIN_2_cry_3 ;
    wire dutyZ0Z_5;
    wire \p.count_i_5 ;
    wire \p.PWM_PIN_2_cry_4 ;
    wire dutyZ0Z_6;
    wire \p.count_i_6 ;
    wire \p.PWM_PIN_2_cry_5 ;
    wire dutyZ0Z_7;
    wire \p.count_i_7 ;
    wire \p.PWM_PIN_2_cry_6 ;
    wire \p.PWM_PIN_2 ;
    wire bfn_12_12_0_;
    wire PWM_PIN_c;
    wire \d2.syncZ0Z_1 ;
    wire d2_state;
    wire \d2.idle_i ;
    wire switch_dn_c;
    wire \d2.syncZ0Z_0 ;
    wire \p.countZ0Z_0 ;
    wire bfn_13_11_0_;
    wire \p.countZ0Z_1 ;
    wire \p.count_cry_0 ;
    wire \p.countZ0Z_2 ;
    wire \p.count_cry_1 ;
    wire \p.countZ0Z_3 ;
    wire \p.count_cry_2 ;
    wire \p.countZ0Z_4 ;
    wire \p.count_cry_3 ;
    wire \p.countZ0Z_5 ;
    wire \p.count_cry_4 ;
    wire \p.countZ0Z_6 ;
    wire \p.count_cry_5 ;
    wire \p.count_cry_6 ;
    wire \p.countZ0Z_7 ;
    wire prescaler_i_i_6;
    wire prescaler_i_6;
    wire prescaler_RNIKA371Z0Z_5;
    wire bfn_14_12_0_;
    wire prescaler_1_cry_1;
    wire prescaler_1_cry_2;
    wire prescaler_1_cry_3;
    wire prescaler_1_cry_4;
    wire prescalerZ0Z_5;
    wire prescalerZ0Z_0;
    wire CLK_0_c_g;
    wire prescalerZ0Z_3;
    wire prescalerZ0Z_2;
    wire prescalerZ0Z_4;
    wire prescalerZ0Z_1;
    wire prescaler_2_ac0_9_3;
    wire _gnd_net_;

    PRE_IO_GBUF CLK_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__3027),
            .GLOBALBUFFEROUTPUT(CLK_0_c_g));
    IO_PAD CLK_ibuf_gb_io_iopad (
            .OE(N__3029),
            .DIN(N__3028),
            .DOUT(N__3027),
            .PACKAGEPIN(CLK));
    defparam CLK_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam CLK_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK_ibuf_gb_io_preio (
            .PADOEN(N__3029),
            .PADOUT(N__3028),
            .PADIN(N__3027),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD PWM_PIN_obuf_iopad (
            .OE(N__3018),
            .DIN(N__3017),
            .DOUT(N__3016),
            .PACKAGEPIN(PWM_PIN));
    defparam PWM_PIN_obuf_preio.NEG_TRIGGER=1'b0;
    defparam PWM_PIN_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO PWM_PIN_obuf_preio (
            .PADOEN(N__3018),
            .PADOUT(N__3017),
            .PADIN(N__3016),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__2624),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD switch_dn_ibuf_iopad (
            .OE(N__3009),
            .DIN(N__3008),
            .DOUT(N__3007),
            .PACKAGEPIN(switch_dn));
    defparam switch_dn_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam switch_dn_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO switch_dn_ibuf_preio (
            .PADOEN(N__3009),
            .PADOUT(N__3008),
            .PADIN(N__3007),
            .CLOCKENABLE(),
            .DIN0(switch_dn_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD switch_up_ibuf_iopad (
            .OE(N__3000),
            .DIN(N__2999),
            .DOUT(N__2998),
            .PACKAGEPIN(switch_up));
    defparam switch_up_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam switch_up_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO switch_up_ibuf_preio (
            .PADOEN(N__3000),
            .PADOUT(N__2999),
            .PADIN(N__2998),
            .CLOCKENABLE(),
            .DIN0(switch_up_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    InMux I__649 (
            .O(N__2981),
            .I(prescaler_1_cry_1));
    InMux I__648 (
            .O(N__2978),
            .I(prescaler_1_cry_2));
    InMux I__647 (
            .O(N__2975),
            .I(prescaler_1_cry_3));
    InMux I__646 (
            .O(N__2972),
            .I(prescaler_1_cry_4));
    CascadeMux I__645 (
            .O(N__2969),
            .I(N__2964));
    CascadeMux I__644 (
            .O(N__2968),
            .I(N__2961));
    InMux I__643 (
            .O(N__2967),
            .I(N__2958));
    InMux I__642 (
            .O(N__2964),
            .I(N__2953));
    InMux I__641 (
            .O(N__2961),
            .I(N__2953));
    LocalMux I__640 (
            .O(N__2958),
            .I(prescalerZ0Z_5));
    LocalMux I__639 (
            .O(N__2953),
            .I(prescalerZ0Z_5));
    InMux I__638 (
            .O(N__2948),
            .I(N__2939));
    InMux I__637 (
            .O(N__2947),
            .I(N__2939));
    InMux I__636 (
            .O(N__2946),
            .I(N__2932));
    InMux I__635 (
            .O(N__2945),
            .I(N__2932));
    InMux I__634 (
            .O(N__2944),
            .I(N__2932));
    LocalMux I__633 (
            .O(N__2939),
            .I(prescalerZ0Z_0));
    LocalMux I__632 (
            .O(N__2932),
            .I(prescalerZ0Z_0));
    ClkMux I__631 (
            .O(N__2927),
            .I(N__2879));
    ClkMux I__630 (
            .O(N__2926),
            .I(N__2879));
    ClkMux I__629 (
            .O(N__2925),
            .I(N__2879));
    ClkMux I__628 (
            .O(N__2924),
            .I(N__2879));
    ClkMux I__627 (
            .O(N__2923),
            .I(N__2879));
    ClkMux I__626 (
            .O(N__2922),
            .I(N__2879));
    ClkMux I__625 (
            .O(N__2921),
            .I(N__2879));
    ClkMux I__624 (
            .O(N__2920),
            .I(N__2879));
    ClkMux I__623 (
            .O(N__2919),
            .I(N__2879));
    ClkMux I__622 (
            .O(N__2918),
            .I(N__2879));
    ClkMux I__621 (
            .O(N__2917),
            .I(N__2879));
    ClkMux I__620 (
            .O(N__2916),
            .I(N__2879));
    ClkMux I__619 (
            .O(N__2915),
            .I(N__2879));
    ClkMux I__618 (
            .O(N__2914),
            .I(N__2879));
    ClkMux I__617 (
            .O(N__2913),
            .I(N__2879));
    ClkMux I__616 (
            .O(N__2912),
            .I(N__2879));
    GlobalMux I__615 (
            .O(N__2879),
            .I(N__2876));
    gio2CtrlBuf I__614 (
            .O(N__2876),
            .I(CLK_0_c_g));
    InMux I__613 (
            .O(N__2873),
            .I(N__2867));
    InMux I__612 (
            .O(N__2872),
            .I(N__2867));
    LocalMux I__611 (
            .O(N__2867),
            .I(prescalerZ0Z_3));
    InMux I__610 (
            .O(N__2864),
            .I(N__2858));
    InMux I__609 (
            .O(N__2863),
            .I(N__2858));
    LocalMux I__608 (
            .O(N__2858),
            .I(prescalerZ0Z_2));
    CascadeMux I__607 (
            .O(N__2855),
            .I(N__2851));
    CascadeMux I__606 (
            .O(N__2854),
            .I(N__2848));
    InMux I__605 (
            .O(N__2851),
            .I(N__2843));
    InMux I__604 (
            .O(N__2848),
            .I(N__2843));
    LocalMux I__603 (
            .O(N__2843),
            .I(prescalerZ0Z_4));
    CascadeMux I__602 (
            .O(N__2840),
            .I(N__2836));
    InMux I__601 (
            .O(N__2839),
            .I(N__2828));
    InMux I__600 (
            .O(N__2836),
            .I(N__2828));
    InMux I__599 (
            .O(N__2835),
            .I(N__2828));
    LocalMux I__598 (
            .O(N__2828),
            .I(prescalerZ0Z_1));
    InMux I__597 (
            .O(N__2825),
            .I(N__2819));
    InMux I__596 (
            .O(N__2824),
            .I(N__2819));
    LocalMux I__595 (
            .O(N__2819),
            .I(prescaler_2_ac0_9_3));
    InMux I__594 (
            .O(N__2816),
            .I(N__2812));
    InMux I__593 (
            .O(N__2815),
            .I(N__2809));
    LocalMux I__592 (
            .O(N__2812),
            .I(\p.countZ0Z_2 ));
    LocalMux I__591 (
            .O(N__2809),
            .I(\p.countZ0Z_2 ));
    InMux I__590 (
            .O(N__2804),
            .I(\p.count_cry_1 ));
    InMux I__589 (
            .O(N__2801),
            .I(N__2797));
    InMux I__588 (
            .O(N__2800),
            .I(N__2794));
    LocalMux I__587 (
            .O(N__2797),
            .I(\p.countZ0Z_3 ));
    LocalMux I__586 (
            .O(N__2794),
            .I(\p.countZ0Z_3 ));
    InMux I__585 (
            .O(N__2789),
            .I(\p.count_cry_2 ));
    InMux I__584 (
            .O(N__2786),
            .I(N__2782));
    InMux I__583 (
            .O(N__2785),
            .I(N__2779));
    LocalMux I__582 (
            .O(N__2782),
            .I(\p.countZ0Z_4 ));
    LocalMux I__581 (
            .O(N__2779),
            .I(\p.countZ0Z_4 ));
    InMux I__580 (
            .O(N__2774),
            .I(\p.count_cry_3 ));
    InMux I__579 (
            .O(N__2771),
            .I(N__2767));
    InMux I__578 (
            .O(N__2770),
            .I(N__2764));
    LocalMux I__577 (
            .O(N__2767),
            .I(\p.countZ0Z_5 ));
    LocalMux I__576 (
            .O(N__2764),
            .I(\p.countZ0Z_5 ));
    InMux I__575 (
            .O(N__2759),
            .I(\p.count_cry_4 ));
    InMux I__574 (
            .O(N__2756),
            .I(N__2752));
    InMux I__573 (
            .O(N__2755),
            .I(N__2749));
    LocalMux I__572 (
            .O(N__2752),
            .I(\p.countZ0Z_6 ));
    LocalMux I__571 (
            .O(N__2749),
            .I(\p.countZ0Z_6 ));
    InMux I__570 (
            .O(N__2744),
            .I(\p.count_cry_5 ));
    InMux I__569 (
            .O(N__2741),
            .I(\p.count_cry_6 ));
    InMux I__568 (
            .O(N__2738),
            .I(N__2734));
    InMux I__567 (
            .O(N__2737),
            .I(N__2731));
    LocalMux I__566 (
            .O(N__2734),
            .I(\p.countZ0Z_7 ));
    LocalMux I__565 (
            .O(N__2731),
            .I(\p.countZ0Z_7 ));
    CascadeMux I__564 (
            .O(N__2726),
            .I(N__2722));
    InMux I__563 (
            .O(N__2725),
            .I(N__2719));
    InMux I__562 (
            .O(N__2722),
            .I(N__2716));
    LocalMux I__561 (
            .O(N__2719),
            .I(prescaler_i_i_6));
    LocalMux I__560 (
            .O(N__2716),
            .I(prescaler_i_i_6));
    InMux I__559 (
            .O(N__2711),
            .I(N__2705));
    InMux I__558 (
            .O(N__2710),
            .I(N__2698));
    InMux I__557 (
            .O(N__2709),
            .I(N__2698));
    InMux I__556 (
            .O(N__2708),
            .I(N__2698));
    LocalMux I__555 (
            .O(N__2705),
            .I(prescaler_i_6));
    LocalMux I__554 (
            .O(N__2698),
            .I(prescaler_i_6));
    CEMux I__553 (
            .O(N__2693),
            .I(N__2690));
    LocalMux I__552 (
            .O(N__2690),
            .I(N__2687));
    Span4Mux_h I__551 (
            .O(N__2687),
            .I(N__2683));
    InMux I__550 (
            .O(N__2686),
            .I(N__2680));
    Odrv4 I__549 (
            .O(N__2683),
            .I(prescaler_RNIKA371Z0Z_5));
    LocalMux I__548 (
            .O(N__2680),
            .I(prescaler_RNIKA371Z0Z_5));
    CascadeMux I__547 (
            .O(N__2675),
            .I(N__2671));
    CascadeMux I__546 (
            .O(N__2674),
            .I(N__2668));
    InMux I__545 (
            .O(N__2671),
            .I(N__2665));
    InMux I__544 (
            .O(N__2668),
            .I(N__2662));
    LocalMux I__543 (
            .O(N__2665),
            .I(dutyZ0Z_6));
    LocalMux I__542 (
            .O(N__2662),
            .I(dutyZ0Z_6));
    InMux I__541 (
            .O(N__2657),
            .I(N__2654));
    LocalMux I__540 (
            .O(N__2654),
            .I(\p.count_i_6 ));
    CascadeMux I__539 (
            .O(N__2651),
            .I(N__2647));
    CascadeMux I__538 (
            .O(N__2650),
            .I(N__2644));
    InMux I__537 (
            .O(N__2647),
            .I(N__2641));
    InMux I__536 (
            .O(N__2644),
            .I(N__2638));
    LocalMux I__535 (
            .O(N__2641),
            .I(dutyZ0Z_7));
    LocalMux I__534 (
            .O(N__2638),
            .I(dutyZ0Z_7));
    InMux I__533 (
            .O(N__2633),
            .I(N__2630));
    LocalMux I__532 (
            .O(N__2630),
            .I(\p.count_i_7 ));
    InMux I__531 (
            .O(N__2627),
            .I(bfn_12_12_0_));
    IoInMux I__530 (
            .O(N__2624),
            .I(N__2621));
    LocalMux I__529 (
            .O(N__2621),
            .I(N__2618));
    Span4Mux_s1_v I__528 (
            .O(N__2618),
            .I(N__2615));
    Span4Mux_h I__527 (
            .O(N__2615),
            .I(N__2612));
    Sp12to4 I__526 (
            .O(N__2612),
            .I(N__2609));
    Span12Mux_h I__525 (
            .O(N__2609),
            .I(N__2605));
    CascadeMux I__524 (
            .O(N__2608),
            .I(N__2602));
    Span12Mux_v I__523 (
            .O(N__2605),
            .I(N__2599));
    InMux I__522 (
            .O(N__2602),
            .I(N__2596));
    Odrv12 I__521 (
            .O(N__2599),
            .I(PWM_PIN_c));
    LocalMux I__520 (
            .O(N__2596),
            .I(PWM_PIN_c));
    InMux I__519 (
            .O(N__2591),
            .I(N__2587));
    InMux I__518 (
            .O(N__2590),
            .I(N__2584));
    LocalMux I__517 (
            .O(N__2587),
            .I(N__2581));
    LocalMux I__516 (
            .O(N__2584),
            .I(\d2.syncZ0Z_1 ));
    Odrv4 I__515 (
            .O(N__2581),
            .I(\d2.syncZ0Z_1 ));
    InMux I__514 (
            .O(N__2576),
            .I(N__2564));
    InMux I__513 (
            .O(N__2575),
            .I(N__2561));
    InMux I__512 (
            .O(N__2574),
            .I(N__2558));
    InMux I__511 (
            .O(N__2573),
            .I(N__2543));
    InMux I__510 (
            .O(N__2572),
            .I(N__2543));
    InMux I__509 (
            .O(N__2571),
            .I(N__2543));
    InMux I__508 (
            .O(N__2570),
            .I(N__2543));
    InMux I__507 (
            .O(N__2569),
            .I(N__2543));
    InMux I__506 (
            .O(N__2568),
            .I(N__2543));
    InMux I__505 (
            .O(N__2567),
            .I(N__2543));
    LocalMux I__504 (
            .O(N__2564),
            .I(d2_state));
    LocalMux I__503 (
            .O(N__2561),
            .I(d2_state));
    LocalMux I__502 (
            .O(N__2558),
            .I(d2_state));
    LocalMux I__501 (
            .O(N__2543),
            .I(d2_state));
    IoInMux I__500 (
            .O(N__2534),
            .I(N__2531));
    LocalMux I__499 (
            .O(N__2531),
            .I(N__2528));
    Span12Mux_s7_v I__498 (
            .O(N__2528),
            .I(N__2525));
    Odrv12 I__497 (
            .O(N__2525),
            .I(\d2.idle_i ));
    InMux I__496 (
            .O(N__2522),
            .I(N__2519));
    LocalMux I__495 (
            .O(N__2519),
            .I(N__2516));
    Span12Mux_v I__494 (
            .O(N__2516),
            .I(N__2513));
    Span12Mux_h I__493 (
            .O(N__2513),
            .I(N__2510));
    Odrv12 I__492 (
            .O(N__2510),
            .I(switch_dn_c));
    InMux I__491 (
            .O(N__2507),
            .I(N__2504));
    LocalMux I__490 (
            .O(N__2504),
            .I(N__2501));
    Odrv4 I__489 (
            .O(N__2501),
            .I(\d2.syncZ0Z_0 ));
    InMux I__488 (
            .O(N__2498),
            .I(N__2494));
    InMux I__487 (
            .O(N__2497),
            .I(N__2491));
    LocalMux I__486 (
            .O(N__2494),
            .I(\p.countZ0Z_0 ));
    LocalMux I__485 (
            .O(N__2491),
            .I(\p.countZ0Z_0 ));
    InMux I__484 (
            .O(N__2486),
            .I(N__2482));
    InMux I__483 (
            .O(N__2485),
            .I(N__2479));
    LocalMux I__482 (
            .O(N__2482),
            .I(\p.countZ0Z_1 ));
    LocalMux I__481 (
            .O(N__2479),
            .I(\p.countZ0Z_1 ));
    InMux I__480 (
            .O(N__2474),
            .I(\p.count_cry_0 ));
    InMux I__479 (
            .O(N__2471),
            .I(N__2467));
    InMux I__478 (
            .O(N__2470),
            .I(N__2464));
    LocalMux I__477 (
            .O(N__2467),
            .I(\d2.countZ0Z_15 ));
    LocalMux I__476 (
            .O(N__2464),
            .I(\d2.countZ0Z_15 ));
    InMux I__475 (
            .O(N__2459),
            .I(N__2455));
    InMux I__474 (
            .O(N__2458),
            .I(N__2452));
    LocalMux I__473 (
            .O(N__2455),
            .I(\d2.countZ0Z_2 ));
    LocalMux I__472 (
            .O(N__2452),
            .I(\d2.countZ0Z_2 ));
    InMux I__471 (
            .O(N__2447),
            .I(N__2444));
    LocalMux I__470 (
            .O(N__2444),
            .I(N__2441));
    Odrv4 I__469 (
            .O(N__2441),
            .I(\d2.trans_up_1_11 ));
    InMux I__468 (
            .O(N__2438),
            .I(N__2434));
    InMux I__467 (
            .O(N__2437),
            .I(N__2431));
    LocalMux I__466 (
            .O(N__2434),
            .I(\d2.countZ0Z_12 ));
    LocalMux I__465 (
            .O(N__2431),
            .I(\d2.countZ0Z_12 ));
    InMux I__464 (
            .O(N__2426),
            .I(N__2422));
    InMux I__463 (
            .O(N__2425),
            .I(N__2419));
    LocalMux I__462 (
            .O(N__2422),
            .I(\d2.countZ0Z_11 ));
    LocalMux I__461 (
            .O(N__2419),
            .I(\d2.countZ0Z_11 ));
    CascadeMux I__460 (
            .O(N__2414),
            .I(N__2410));
    InMux I__459 (
            .O(N__2413),
            .I(N__2407));
    InMux I__458 (
            .O(N__2410),
            .I(N__2404));
    LocalMux I__457 (
            .O(N__2407),
            .I(\d2.countZ0Z_13 ));
    LocalMux I__456 (
            .O(N__2404),
            .I(\d2.countZ0Z_13 ));
    InMux I__455 (
            .O(N__2399),
            .I(N__2395));
    InMux I__454 (
            .O(N__2398),
            .I(N__2392));
    LocalMux I__453 (
            .O(N__2395),
            .I(\d2.countZ0Z_14 ));
    LocalMux I__452 (
            .O(N__2392),
            .I(\d2.countZ0Z_14 ));
    InMux I__451 (
            .O(N__2387),
            .I(N__2384));
    LocalMux I__450 (
            .O(N__2384),
            .I(\d2.count_RNI237Z0Z_11 ));
    CascadeMux I__449 (
            .O(N__2381),
            .I(N__2378));
    InMux I__448 (
            .O(N__2378),
            .I(N__2372));
    InMux I__447 (
            .O(N__2377),
            .I(N__2367));
    InMux I__446 (
            .O(N__2376),
            .I(N__2367));
    InMux I__445 (
            .O(N__2375),
            .I(N__2364));
    LocalMux I__444 (
            .O(N__2372),
            .I(N__2361));
    LocalMux I__443 (
            .O(N__2367),
            .I(dutyZ0Z_0));
    LocalMux I__442 (
            .O(N__2364),
            .I(dutyZ0Z_0));
    Odrv4 I__441 (
            .O(N__2361),
            .I(dutyZ0Z_0));
    InMux I__440 (
            .O(N__2354),
            .I(N__2351));
    LocalMux I__439 (
            .O(N__2351),
            .I(\p.count_i_0 ));
    CascadeMux I__438 (
            .O(N__2348),
            .I(N__2344));
    InMux I__437 (
            .O(N__2347),
            .I(N__2341));
    InMux I__436 (
            .O(N__2344),
            .I(N__2338));
    LocalMux I__435 (
            .O(N__2341),
            .I(dutyZ0Z_1));
    LocalMux I__434 (
            .O(N__2338),
            .I(dutyZ0Z_1));
    InMux I__433 (
            .O(N__2333),
            .I(N__2330));
    LocalMux I__432 (
            .O(N__2330),
            .I(\p.count_i_1 ));
    CascadeMux I__431 (
            .O(N__2327),
            .I(N__2323));
    InMux I__430 (
            .O(N__2326),
            .I(N__2320));
    InMux I__429 (
            .O(N__2323),
            .I(N__2317));
    LocalMux I__428 (
            .O(N__2320),
            .I(dutyZ0Z_2));
    LocalMux I__427 (
            .O(N__2317),
            .I(dutyZ0Z_2));
    InMux I__426 (
            .O(N__2312),
            .I(N__2309));
    LocalMux I__425 (
            .O(N__2309),
            .I(\p.count_i_2 ));
    CascadeMux I__424 (
            .O(N__2306),
            .I(N__2302));
    CascadeMux I__423 (
            .O(N__2305),
            .I(N__2299));
    InMux I__422 (
            .O(N__2302),
            .I(N__2296));
    InMux I__421 (
            .O(N__2299),
            .I(N__2293));
    LocalMux I__420 (
            .O(N__2296),
            .I(dutyZ0Z_3));
    LocalMux I__419 (
            .O(N__2293),
            .I(dutyZ0Z_3));
    InMux I__418 (
            .O(N__2288),
            .I(N__2285));
    LocalMux I__417 (
            .O(N__2285),
            .I(\p.count_i_3 ));
    CascadeMux I__416 (
            .O(N__2282),
            .I(N__2278));
    CascadeMux I__415 (
            .O(N__2281),
            .I(N__2275));
    InMux I__414 (
            .O(N__2278),
            .I(N__2272));
    InMux I__413 (
            .O(N__2275),
            .I(N__2269));
    LocalMux I__412 (
            .O(N__2272),
            .I(dutyZ0Z_4));
    LocalMux I__411 (
            .O(N__2269),
            .I(dutyZ0Z_4));
    InMux I__410 (
            .O(N__2264),
            .I(N__2261));
    LocalMux I__409 (
            .O(N__2261),
            .I(\p.count_i_4 ));
    CascadeMux I__408 (
            .O(N__2258),
            .I(N__2254));
    CascadeMux I__407 (
            .O(N__2257),
            .I(N__2251));
    InMux I__406 (
            .O(N__2254),
            .I(N__2248));
    InMux I__405 (
            .O(N__2251),
            .I(N__2245));
    LocalMux I__404 (
            .O(N__2248),
            .I(dutyZ0Z_5));
    LocalMux I__403 (
            .O(N__2245),
            .I(dutyZ0Z_5));
    InMux I__402 (
            .O(N__2240),
            .I(N__2237));
    LocalMux I__401 (
            .O(N__2237),
            .I(\p.count_i_5 ));
    InMux I__400 (
            .O(N__2234),
            .I(N__2231));
    LocalMux I__399 (
            .O(N__2231),
            .I(state_RNIPC4P3_2));
    InMux I__398 (
            .O(N__2228),
            .I(N__2225));
    LocalMux I__397 (
            .O(N__2225),
            .I(\d2.trans_up_1_9 ));
    CascadeMux I__396 (
            .O(N__2222),
            .I(\d2.trans_up_1_sx_cascade_ ));
    InMux I__395 (
            .O(N__2219),
            .I(N__2216));
    LocalMux I__394 (
            .O(N__2216),
            .I(\d2.trans_up_1_10 ));
    CascadeMux I__393 (
            .O(N__2213),
            .I(d2_trans_up_1_cascade_));
    CascadeMux I__392 (
            .O(N__2210),
            .I(N__2206));
    InMux I__391 (
            .O(N__2209),
            .I(N__2198));
    InMux I__390 (
            .O(N__2206),
            .I(N__2198));
    InMux I__389 (
            .O(N__2205),
            .I(N__2198));
    LocalMux I__388 (
            .O(N__2198),
            .I(s_dn_i));
    InMux I__387 (
            .O(N__2195),
            .I(N__2186));
    InMux I__386 (
            .O(N__2194),
            .I(N__2183));
    InMux I__385 (
            .O(N__2193),
            .I(N__2172));
    InMux I__384 (
            .O(N__2192),
            .I(N__2172));
    InMux I__383 (
            .O(N__2191),
            .I(N__2172));
    InMux I__382 (
            .O(N__2190),
            .I(N__2172));
    InMux I__381 (
            .O(N__2189),
            .I(N__2172));
    LocalMux I__380 (
            .O(N__2186),
            .I(d2_trans_up_1));
    LocalMux I__379 (
            .O(N__2183),
            .I(d2_trans_up_1));
    LocalMux I__378 (
            .O(N__2172),
            .I(d2_trans_up_1));
    CascadeMux I__377 (
            .O(N__2165),
            .I(N__2162));
    InMux I__376 (
            .O(N__2162),
            .I(N__2159));
    LocalMux I__375 (
            .O(N__2159),
            .I(state_RNIPC4P3_1));
    CascadeMux I__374 (
            .O(N__2156),
            .I(N__2153));
    InMux I__373 (
            .O(N__2153),
            .I(N__2150));
    LocalMux I__372 (
            .O(N__2150),
            .I(\d2.trans_up_1_12 ));
    InMux I__371 (
            .O(N__2147),
            .I(N__2141));
    InMux I__370 (
            .O(N__2146),
            .I(N__2134));
    InMux I__369 (
            .O(N__2145),
            .I(N__2134));
    InMux I__368 (
            .O(N__2144),
            .I(N__2134));
    LocalMux I__367 (
            .O(N__2141),
            .I(\d2.countZ0Z_0 ));
    LocalMux I__366 (
            .O(N__2134),
            .I(\d2.countZ0Z_0 ));
    CascadeMux I__365 (
            .O(N__2129),
            .I(N__2125));
    InMux I__364 (
            .O(N__2128),
            .I(N__2121));
    InMux I__363 (
            .O(N__2125),
            .I(N__2118));
    InMux I__362 (
            .O(N__2124),
            .I(N__2115));
    LocalMux I__361 (
            .O(N__2121),
            .I(\d2.countZ0Z_1 ));
    LocalMux I__360 (
            .O(N__2118),
            .I(\d2.countZ0Z_1 ));
    LocalMux I__359 (
            .O(N__2115),
            .I(\d2.countZ0Z_1 ));
    SRMux I__358 (
            .O(N__2108),
            .I(N__2099));
    SRMux I__357 (
            .O(N__2107),
            .I(N__2099));
    SRMux I__356 (
            .O(N__2106),
            .I(N__2099));
    GlobalMux I__355 (
            .O(N__2099),
            .I(N__2096));
    gio2CtrlBuf I__354 (
            .O(N__2096),
            .I(\d2.idle_i_g ));
    InMux I__353 (
            .O(N__2093),
            .I(N__2089));
    InMux I__352 (
            .O(N__2092),
            .I(N__2086));
    LocalMux I__351 (
            .O(N__2089),
            .I(\d2.countZ0Z_16 ));
    LocalMux I__350 (
            .O(N__2086),
            .I(\d2.countZ0Z_16 ));
    CascadeMux I__349 (
            .O(N__2081),
            .I(N__2078));
    InMux I__348 (
            .O(N__2078),
            .I(N__2075));
    LocalMux I__347 (
            .O(N__2075),
            .I(state_RNIU5D07));
    InMux I__346 (
            .O(N__2072),
            .I(un1_duty_cry_1));
    InMux I__345 (
            .O(N__2069),
            .I(un1_duty_cry_2));
    InMux I__344 (
            .O(N__2066),
            .I(un1_duty_cry_3));
    InMux I__343 (
            .O(N__2063),
            .I(N__2060));
    LocalMux I__342 (
            .O(N__2060),
            .I(state_RNIPC4P3_0));
    InMux I__341 (
            .O(N__2057),
            .I(un1_duty_cry_4));
    InMux I__340 (
            .O(N__2054),
            .I(un1_duty_cry_5));
    InMux I__339 (
            .O(N__2051),
            .I(un1_duty_cry_6));
    InMux I__338 (
            .O(N__2048),
            .I(N__2045));
    LocalMux I__337 (
            .O(N__2045),
            .I(state_RNIPC4P3_3));
    InMux I__336 (
            .O(N__2042),
            .I(N__2039));
    LocalMux I__335 (
            .O(N__2039),
            .I(state_RNIPC4P3));
    InMux I__334 (
            .O(N__2036),
            .I(\d2.un3_count_cry_10 ));
    InMux I__333 (
            .O(N__2033),
            .I(\d2.un3_count_cry_11 ));
    InMux I__332 (
            .O(N__2030),
            .I(\d2.un3_count_cry_12 ));
    InMux I__331 (
            .O(N__2027),
            .I(\d2.un3_count_cry_13 ));
    InMux I__330 (
            .O(N__2024),
            .I(\d2.un3_count_cry_14 ));
    InMux I__329 (
            .O(N__2021),
            .I(\d2.un3_count_cry_15 ));
    InMux I__328 (
            .O(N__2018),
            .I(N__2015));
    LocalMux I__327 (
            .O(N__2015),
            .I(N__2012));
    Span4Mux_v I__326 (
            .O(N__2012),
            .I(N__2009));
    Sp12to4 I__325 (
            .O(N__2009),
            .I(N__2006));
    Span12Mux_h I__324 (
            .O(N__2006),
            .I(N__2003));
    Span12Mux_v I__323 (
            .O(N__2003),
            .I(N__2000));
    Odrv12 I__322 (
            .O(N__2000),
            .I(switch_up_c));
    InMux I__321 (
            .O(N__1997),
            .I(N__1994));
    LocalMux I__320 (
            .O(N__1994),
            .I(\d1.syncZ0Z_0 ));
    CascadeMux I__319 (
            .O(N__1991),
            .I(N__1988));
    InMux I__318 (
            .O(N__1988),
            .I(N__1985));
    LocalMux I__317 (
            .O(N__1985),
            .I(un1_duty_cry_0_c_RNOZ0));
    InMux I__316 (
            .O(N__1982),
            .I(un1_duty_cry_0));
    InMux I__315 (
            .O(N__1979),
            .I(\d2.un3_count_cry_1 ));
    InMux I__314 (
            .O(N__1976),
            .I(N__1972));
    InMux I__313 (
            .O(N__1975),
            .I(N__1969));
    LocalMux I__312 (
            .O(N__1972),
            .I(\d2.countZ0Z_3 ));
    LocalMux I__311 (
            .O(N__1969),
            .I(\d2.countZ0Z_3 ));
    InMux I__310 (
            .O(N__1964),
            .I(\d2.un3_count_cry_2 ));
    InMux I__309 (
            .O(N__1961),
            .I(N__1957));
    InMux I__308 (
            .O(N__1960),
            .I(N__1954));
    LocalMux I__307 (
            .O(N__1957),
            .I(\d2.countZ0Z_4 ));
    LocalMux I__306 (
            .O(N__1954),
            .I(\d2.countZ0Z_4 ));
    InMux I__305 (
            .O(N__1949),
            .I(\d2.un3_count_cry_3 ));
    InMux I__304 (
            .O(N__1946),
            .I(N__1942));
    InMux I__303 (
            .O(N__1945),
            .I(N__1939));
    LocalMux I__302 (
            .O(N__1942),
            .I(\d2.countZ0Z_5 ));
    LocalMux I__301 (
            .O(N__1939),
            .I(\d2.countZ0Z_5 ));
    InMux I__300 (
            .O(N__1934),
            .I(\d2.un3_count_cry_4 ));
    CascadeMux I__299 (
            .O(N__1931),
            .I(N__1927));
    InMux I__298 (
            .O(N__1930),
            .I(N__1924));
    InMux I__297 (
            .O(N__1927),
            .I(N__1921));
    LocalMux I__296 (
            .O(N__1924),
            .I(\d2.countZ0Z_6 ));
    LocalMux I__295 (
            .O(N__1921),
            .I(\d2.countZ0Z_6 ));
    InMux I__294 (
            .O(N__1916),
            .I(\d2.un3_count_cry_5 ));
    InMux I__293 (
            .O(N__1913),
            .I(N__1909));
    InMux I__292 (
            .O(N__1912),
            .I(N__1906));
    LocalMux I__291 (
            .O(N__1909),
            .I(\d2.countZ0Z_7 ));
    LocalMux I__290 (
            .O(N__1906),
            .I(\d2.countZ0Z_7 ));
    InMux I__289 (
            .O(N__1901),
            .I(\d2.un3_count_cry_6 ));
    InMux I__288 (
            .O(N__1898),
            .I(N__1894));
    InMux I__287 (
            .O(N__1897),
            .I(N__1891));
    LocalMux I__286 (
            .O(N__1894),
            .I(\d2.countZ0Z_8 ));
    LocalMux I__285 (
            .O(N__1891),
            .I(\d2.countZ0Z_8 ));
    InMux I__284 (
            .O(N__1886),
            .I(\d2.un3_count_cry_7 ));
    InMux I__283 (
            .O(N__1883),
            .I(N__1879));
    InMux I__282 (
            .O(N__1882),
            .I(N__1876));
    LocalMux I__281 (
            .O(N__1879),
            .I(N__1873));
    LocalMux I__280 (
            .O(N__1876),
            .I(\d2.countZ0Z_9 ));
    Odrv4 I__279 (
            .O(N__1873),
            .I(\d2.countZ0Z_9 ));
    InMux I__278 (
            .O(N__1868),
            .I(bfn_10_14_0_));
    CascadeMux I__277 (
            .O(N__1865),
            .I(N__1862));
    InMux I__276 (
            .O(N__1862),
            .I(N__1858));
    InMux I__275 (
            .O(N__1861),
            .I(N__1855));
    LocalMux I__274 (
            .O(N__1858),
            .I(N__1852));
    LocalMux I__273 (
            .O(N__1855),
            .I(\d2.countZ0Z_10 ));
    Odrv4 I__272 (
            .O(N__1852),
            .I(\d2.countZ0Z_10 ));
    InMux I__271 (
            .O(N__1847),
            .I(\d2.un3_count_cry_9 ));
    CascadeMux I__270 (
            .O(N__1844),
            .I(N__1841));
    InMux I__269 (
            .O(N__1841),
            .I(N__1832));
    InMux I__268 (
            .O(N__1840),
            .I(N__1832));
    InMux I__267 (
            .O(N__1839),
            .I(N__1832));
    LocalMux I__266 (
            .O(N__1832),
            .I(s_up));
    InMux I__265 (
            .O(N__1829),
            .I(N__1823));
    InMux I__264 (
            .O(N__1828),
            .I(N__1818));
    InMux I__263 (
            .O(N__1827),
            .I(N__1818));
    InMux I__262 (
            .O(N__1826),
            .I(N__1815));
    LocalMux I__261 (
            .O(N__1823),
            .I(\d1.stateZ0 ));
    LocalMux I__260 (
            .O(N__1818),
            .I(\d1.stateZ0 ));
    LocalMux I__259 (
            .O(N__1815),
            .I(\d1.stateZ0 ));
    InMux I__258 (
            .O(N__1808),
            .I(N__1804));
    InMux I__257 (
            .O(N__1807),
            .I(N__1801));
    LocalMux I__256 (
            .O(N__1804),
            .I(\d1.countZ0Z_14 ));
    LocalMux I__255 (
            .O(N__1801),
            .I(\d1.countZ0Z_14 ));
    CascadeMux I__254 (
            .O(N__1796),
            .I(N__1792));
    InMux I__253 (
            .O(N__1795),
            .I(N__1789));
    InMux I__252 (
            .O(N__1792),
            .I(N__1786));
    LocalMux I__251 (
            .O(N__1789),
            .I(\d1.syncZ0Z_1 ));
    LocalMux I__250 (
            .O(N__1786),
            .I(\d1.syncZ0Z_1 ));
    InMux I__249 (
            .O(N__1781),
            .I(N__1777));
    InMux I__248 (
            .O(N__1780),
            .I(N__1774));
    LocalMux I__247 (
            .O(N__1777),
            .I(\d1.countZ0Z_13 ));
    LocalMux I__246 (
            .O(N__1774),
            .I(\d1.countZ0Z_13 ));
    InMux I__245 (
            .O(N__1769),
            .I(N__1763));
    InMux I__244 (
            .O(N__1768),
            .I(N__1763));
    LocalMux I__243 (
            .O(N__1763),
            .I(\d1.trans_up_1_12 ));
    InMux I__242 (
            .O(N__1760),
            .I(N__1756));
    InMux I__241 (
            .O(N__1759),
            .I(N__1753));
    LocalMux I__240 (
            .O(N__1756),
            .I(\d1.countZ0Z_3 ));
    LocalMux I__239 (
            .O(N__1753),
            .I(\d1.countZ0Z_3 ));
    InMux I__238 (
            .O(N__1748),
            .I(N__1744));
    InMux I__237 (
            .O(N__1747),
            .I(N__1741));
    LocalMux I__236 (
            .O(N__1744),
            .I(\d1.countZ0Z_6 ));
    LocalMux I__235 (
            .O(N__1741),
            .I(\d1.countZ0Z_6 ));
    CascadeMux I__234 (
            .O(N__1736),
            .I(N__1732));
    InMux I__233 (
            .O(N__1735),
            .I(N__1729));
    InMux I__232 (
            .O(N__1732),
            .I(N__1726));
    LocalMux I__231 (
            .O(N__1729),
            .I(\d1.countZ0Z_4 ));
    LocalMux I__230 (
            .O(N__1726),
            .I(\d1.countZ0Z_4 ));
    InMux I__229 (
            .O(N__1721),
            .I(N__1717));
    InMux I__228 (
            .O(N__1720),
            .I(N__1714));
    LocalMux I__227 (
            .O(N__1717),
            .I(\d1.countZ0Z_5 ));
    LocalMux I__226 (
            .O(N__1714),
            .I(\d1.countZ0Z_5 ));
    InMux I__225 (
            .O(N__1709),
            .I(N__1706));
    LocalMux I__224 (
            .O(N__1706),
            .I(\d1.count_RNI2PCEZ0Z_3 ));
    CascadeMux I__223 (
            .O(N__1703),
            .I(N__1699));
    InMux I__222 (
            .O(N__1702),
            .I(N__1693));
    InMux I__221 (
            .O(N__1699),
            .I(N__1693));
    InMux I__220 (
            .O(N__1698),
            .I(N__1690));
    LocalMux I__219 (
            .O(N__1693),
            .I(N__1687));
    LocalMux I__218 (
            .O(N__1690),
            .I(\d1.countZ0Z_10 ));
    Odrv4 I__217 (
            .O(N__1687),
            .I(\d1.countZ0Z_10 ));
    InMux I__216 (
            .O(N__1682),
            .I(\d1.un3_count_cry_9 ));
    InMux I__215 (
            .O(N__1679),
            .I(N__1672));
    InMux I__214 (
            .O(N__1678),
            .I(N__1672));
    InMux I__213 (
            .O(N__1677),
            .I(N__1669));
    LocalMux I__212 (
            .O(N__1672),
            .I(N__1666));
    LocalMux I__211 (
            .O(N__1669),
            .I(\d1.countZ0Z_11 ));
    Odrv4 I__210 (
            .O(N__1666),
            .I(\d1.countZ0Z_11 ));
    InMux I__209 (
            .O(N__1661),
            .I(\d1.un3_count_cry_10 ));
    CascadeMux I__208 (
            .O(N__1658),
            .I(N__1654));
    InMux I__207 (
            .O(N__1657),
            .I(N__1648));
    InMux I__206 (
            .O(N__1654),
            .I(N__1648));
    InMux I__205 (
            .O(N__1653),
            .I(N__1645));
    LocalMux I__204 (
            .O(N__1648),
            .I(N__1642));
    LocalMux I__203 (
            .O(N__1645),
            .I(\d1.countZ0Z_12 ));
    Odrv4 I__202 (
            .O(N__1642),
            .I(\d1.countZ0Z_12 ));
    InMux I__201 (
            .O(N__1637),
            .I(\d1.un3_count_cry_11 ));
    InMux I__200 (
            .O(N__1634),
            .I(\d1.un3_count_cry_12 ));
    InMux I__199 (
            .O(N__1631),
            .I(\d1.un3_count_cry_13 ));
    InMux I__198 (
            .O(N__1628),
            .I(N__1624));
    InMux I__197 (
            .O(N__1627),
            .I(N__1621));
    LocalMux I__196 (
            .O(N__1624),
            .I(N__1618));
    LocalMux I__195 (
            .O(N__1621),
            .I(\d1.countZ0Z_15 ));
    Odrv4 I__194 (
            .O(N__1618),
            .I(\d1.countZ0Z_15 ));
    InMux I__193 (
            .O(N__1613),
            .I(\d1.un3_count_cry_14 ));
    InMux I__192 (
            .O(N__1610),
            .I(\d1.un3_count_cry_15 ));
    CascadeMux I__191 (
            .O(N__1607),
            .I(N__1604));
    InMux I__190 (
            .O(N__1604),
            .I(N__1600));
    InMux I__189 (
            .O(N__1603),
            .I(N__1597));
    LocalMux I__188 (
            .O(N__1600),
            .I(N__1594));
    LocalMux I__187 (
            .O(N__1597),
            .I(\d1.countZ0Z_16 ));
    Odrv4 I__186 (
            .O(N__1594),
            .I(\d1.countZ0Z_16 ));
    SRMux I__185 (
            .O(N__1589),
            .I(N__1580));
    SRMux I__184 (
            .O(N__1588),
            .I(N__1580));
    SRMux I__183 (
            .O(N__1587),
            .I(N__1580));
    GlobalMux I__182 (
            .O(N__1580),
            .I(N__1577));
    gio2CtrlBuf I__181 (
            .O(N__1577),
            .I(\d1.idle_i_g ));
    InMux I__180 (
            .O(N__1574),
            .I(N__1569));
    InMux I__179 (
            .O(N__1573),
            .I(N__1566));
    InMux I__178 (
            .O(N__1572),
            .I(N__1563));
    LocalMux I__177 (
            .O(N__1569),
            .I(\d1.countZ0Z_1 ));
    LocalMux I__176 (
            .O(N__1566),
            .I(\d1.countZ0Z_1 ));
    LocalMux I__175 (
            .O(N__1563),
            .I(\d1.countZ0Z_1 ));
    CascadeMux I__174 (
            .O(N__1556),
            .I(N__1551));
    InMux I__173 (
            .O(N__1555),
            .I(N__1544));
    InMux I__172 (
            .O(N__1554),
            .I(N__1544));
    InMux I__171 (
            .O(N__1551),
            .I(N__1541));
    InMux I__170 (
            .O(N__1550),
            .I(N__1536));
    InMux I__169 (
            .O(N__1549),
            .I(N__1536));
    LocalMux I__168 (
            .O(N__1544),
            .I(\d1.countZ0Z_0 ));
    LocalMux I__167 (
            .O(N__1541),
            .I(\d1.countZ0Z_0 ));
    LocalMux I__166 (
            .O(N__1536),
            .I(\d1.countZ0Z_0 ));
    InMux I__165 (
            .O(N__1529),
            .I(N__1525));
    InMux I__164 (
            .O(N__1528),
            .I(N__1522));
    LocalMux I__163 (
            .O(N__1525),
            .I(\d1.countZ0Z_2 ));
    LocalMux I__162 (
            .O(N__1522),
            .I(\d1.countZ0Z_2 ));
    InMux I__161 (
            .O(N__1517),
            .I(\d1.un3_count_cry_1 ));
    InMux I__160 (
            .O(N__1514),
            .I(\d1.un3_count_cry_2 ));
    InMux I__159 (
            .O(N__1511),
            .I(\d1.un3_count_cry_3 ));
    InMux I__158 (
            .O(N__1508),
            .I(\d1.un3_count_cry_4 ));
    InMux I__157 (
            .O(N__1505),
            .I(\d1.un3_count_cry_5 ));
    InMux I__156 (
            .O(N__1502),
            .I(N__1497));
    InMux I__155 (
            .O(N__1501),
            .I(N__1492));
    InMux I__154 (
            .O(N__1500),
            .I(N__1492));
    LocalMux I__153 (
            .O(N__1497),
            .I(\d1.countZ0Z_7 ));
    LocalMux I__152 (
            .O(N__1492),
            .I(\d1.countZ0Z_7 ));
    InMux I__151 (
            .O(N__1487),
            .I(\d1.un3_count_cry_6 ));
    InMux I__150 (
            .O(N__1484),
            .I(N__1479));
    InMux I__149 (
            .O(N__1483),
            .I(N__1474));
    InMux I__148 (
            .O(N__1482),
            .I(N__1474));
    LocalMux I__147 (
            .O(N__1479),
            .I(\d1.countZ0Z_8 ));
    LocalMux I__146 (
            .O(N__1474),
            .I(\d1.countZ0Z_8 ));
    InMux I__145 (
            .O(N__1469),
            .I(\d1.un3_count_cry_7 ));
    CascadeMux I__144 (
            .O(N__1466),
            .I(N__1463));
    InMux I__143 (
            .O(N__1463),
            .I(N__1456));
    InMux I__142 (
            .O(N__1462),
            .I(N__1456));
    InMux I__141 (
            .O(N__1461),
            .I(N__1453));
    LocalMux I__140 (
            .O(N__1456),
            .I(N__1450));
    LocalMux I__139 (
            .O(N__1453),
            .I(\d1.countZ0Z_9 ));
    Odrv4 I__138 (
            .O(N__1450),
            .I(\d1.countZ0Z_9 ));
    InMux I__137 (
            .O(N__1445),
            .I(bfn_9_13_0_));
    IoInMux I__136 (
            .O(N__1442),
            .I(N__1439));
    LocalMux I__135 (
            .O(N__1439),
            .I(N__1436));
    Span12Mux_s3_h I__134 (
            .O(N__1436),
            .I(N__1433));
    Odrv12 I__133 (
            .O(N__1433),
            .I(\d1.idle_i ));
    CascadeMux I__132 (
            .O(N__1430),
            .I(\d1.trans_up_1_11_cascade_ ));
    InMux I__131 (
            .O(N__1427),
            .I(N__1424));
    LocalMux I__130 (
            .O(N__1424),
            .I(\d1.trans_up_sx ));
    CascadeMux I__129 (
            .O(N__1421),
            .I(\d1.trans_up_1_14_cascade_ ));
    CascadeMux I__128 (
            .O(N__1418),
            .I(\d1.trans_up_1_13_sx_cascade_ ));
    InMux I__127 (
            .O(N__1415),
            .I(N__1412));
    LocalMux I__126 (
            .O(N__1412),
            .I(\d1.trans_up_1_14 ));
    CascadeMux I__125 (
            .O(N__1409),
            .I(\d1.trans_up_1_13_cascade_ ));
    InMux I__124 (
            .O(N__1406),
            .I(N__1403));
    LocalMux I__123 (
            .O(N__1403),
            .I(\d1.trans_up_1_9 ));
    defparam IN_MUX_bfv_11_11_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_11_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_11_11_0_));
    defparam IN_MUX_bfv_14_12_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_14_12_0_ (
            .carryinitin(),
            .carryinitout(bfn_14_12_0_));
    defparam IN_MUX_bfv_10_13_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_10_13_0_ (
            .carryinitin(),
            .carryinitout(bfn_10_13_0_));
    defparam IN_MUX_bfv_10_14_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_10_14_0_ (
            .carryinitin(\d2.un3_count_cry_8 ),
            .carryinitout(bfn_10_14_0_));
    defparam IN_MUX_bfv_9_12_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_12_0_ (
            .carryinitin(),
            .carryinitout(bfn_9_12_0_));
    defparam IN_MUX_bfv_9_13_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_13_0_ (
            .carryinitin(\d1.un3_count_cry_8 ),
            .carryinitout(bfn_9_13_0_));
    defparam IN_MUX_bfv_13_11_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_13_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_13_11_0_));
    defparam IN_MUX_bfv_12_11_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_12_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_12_11_0_));
    defparam IN_MUX_bfv_12_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_12_12_0_ (
            .carryinitin(\p.PWM_PIN_2 ),
            .carryinitout(bfn_12_12_0_));
    ICE_GB \d2.sync_1_RNIMV5K_0  (
            .USERSIGNALTOGLOBALBUFFER(N__2534),
            .GLOBALBUFFEROUTPUT(\d2.idle_i_g ));
    ICE_GB \d1.sync_1_RNIKI1C_0  (
            .USERSIGNALTOGLOBALBUFFER(N__1442),
            .GLOBALBUFFEROUTPUT(\d1.idle_i_g ));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \d1.count_0_LC_8_11_0 .C_ON=1'b0;
    defparam \d1.count_0_LC_8_11_0 .SEQ_MODE=4'b1000;
    defparam \d1.count_0_LC_8_11_0 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \d1.count_0_LC_8_11_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1554),
            .lcout(\d1.countZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2927),
            .ce(),
            .sr(N__1587));
    defparam \d1.count_1_LC_8_11_3 .C_ON=1'b0;
    defparam \d1.count_1_LC_8_11_3 .SEQ_MODE=4'b1000;
    defparam \d1.count_1_LC_8_11_3 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \d1.count_1_LC_8_11_3  (
            .in0(N__1555),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1574),
            .lcout(\d1.countZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2927),
            .ce(),
            .sr(N__1587));
    defparam \d1.sync_1_RNIKI1C_LC_9_10_5 .C_ON=1'b0;
    defparam \d1.sync_1_RNIKI1C_LC_9_10_5 .SEQ_MODE=4'b0000;
    defparam \d1.sync_1_RNIKI1C_LC_9_10_5 .LUT_INIT=16'b1100110000110011;
    LogicCell40 \d1.sync_1_RNIKI1C_LC_9_10_5  (
            .in0(_gnd_net_),
            .in1(N__1795),
            .in2(_gnd_net_),
            .in3(N__1829),
            .lcout(\d1.idle_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.count_RNI5QJP_11_LC_9_11_0 .C_ON=1'b0;
    defparam \d1.count_RNI5QJP_11_LC_9_11_0 .SEQ_MODE=4'b0000;
    defparam \d1.count_RNI5QJP_11_LC_9_11_0 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \d1.count_RNI5QJP_11_LC_9_11_0  (
            .in0(N__1678),
            .in1(N__1549),
            .in2(N__1658),
            .in3(N__1827),
            .lcout(\d1.trans_up_sx ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.count_RNI0AFK_16_LC_9_11_1 .C_ON=1'b0;
    defparam \d1.count_RNI0AFK_16_LC_9_11_1 .SEQ_MODE=4'b0000;
    defparam \d1.count_RNI0AFK_16_LC_9_11_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \d1.count_RNI0AFK_16_LC_9_11_1  (
            .in0(N__1628),
            .in1(N__1528),
            .in2(N__1607),
            .in3(N__1572),
            .lcout(),
            .ltout(\d1.trans_up_1_11_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.count_RNI23S21_3_LC_9_11_2 .C_ON=1'b0;
    defparam \d1.count_RNI23S21_3_LC_9_11_2 .SEQ_MODE=4'b0000;
    defparam \d1.count_RNI23S21_3_LC_9_11_2 .LUT_INIT=16'b1111101000001010;
    LogicCell40 \d1.count_RNI23S21_3_LC_9_11_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1430),
            .in3(N__1709),
            .lcout(\d1.trans_up_1_14 ),
            .ltout(\d1.trans_up_1_14_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.count_RNI5P873_7_LC_9_11_3 .C_ON=1'b0;
    defparam \d1.count_RNI5P873_7_LC_9_11_3 .SEQ_MODE=4'b0000;
    defparam \d1.count_RNI5P873_7_LC_9_11_3 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \d1.count_RNI5P873_7_LC_9_11_3  (
            .in0(N__1427),
            .in1(N__1768),
            .in2(N__1421),
            .in3(N__1406),
            .lcout(s_up),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.state_RNO_1_LC_9_11_4 .C_ON=1'b0;
    defparam \d1.state_RNO_1_LC_9_11_4 .SEQ_MODE=4'b0000;
    defparam \d1.state_RNO_1_LC_9_11_4 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \d1.state_RNO_1_LC_9_11_4  (
            .in0(N__1501),
            .in1(N__1702),
            .in2(N__1466),
            .in3(N__1483),
            .lcout(),
            .ltout(\d1.trans_up_1_13_sx_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.state_RNO_0_LC_9_11_5 .C_ON=1'b0;
    defparam \d1.state_RNO_0_LC_9_11_5 .SEQ_MODE=4'b0000;
    defparam \d1.state_RNO_0_LC_9_11_5 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \d1.state_RNO_0_LC_9_11_5  (
            .in0(N__1550),
            .in1(N__1657),
            .in2(N__1418),
            .in3(N__1679),
            .lcout(),
            .ltout(\d1.trans_up_1_13_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.state_LC_9_11_6 .C_ON=1'b0;
    defparam \d1.state_LC_9_11_6 .SEQ_MODE=4'b1000;
    defparam \d1.state_LC_9_11_6 .LUT_INIT=16'b0111111110000000;
    LogicCell40 \d1.state_LC_9_11_6  (
            .in0(N__1769),
            .in1(N__1415),
            .in2(N__1409),
            .in3(N__1828),
            .lcout(\d1.stateZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2926),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.count_RNIP9EH_7_LC_9_11_7 .C_ON=1'b0;
    defparam \d1.count_RNIP9EH_7_LC_9_11_7 .SEQ_MODE=4'b0000;
    defparam \d1.count_RNIP9EH_7_LC_9_11_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \d1.count_RNIP9EH_7_LC_9_11_7  (
            .in0(N__1482),
            .in1(N__1462),
            .in2(N__1703),
            .in3(N__1500),
            .lcout(\d1.trans_up_1_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.un3_count_cry_1_c_LC_9_12_0 .C_ON=1'b1;
    defparam \d1.un3_count_cry_1_c_LC_9_12_0 .SEQ_MODE=4'b0000;
    defparam \d1.un3_count_cry_1_c_LC_9_12_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \d1.un3_count_cry_1_c_LC_9_12_0  (
            .in0(_gnd_net_),
            .in1(N__1573),
            .in2(N__1556),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_9_12_0_),
            .carryout(\d1.un3_count_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.count_2_LC_9_12_1 .C_ON=1'b1;
    defparam \d1.count_2_LC_9_12_1 .SEQ_MODE=4'b1000;
    defparam \d1.count_2_LC_9_12_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_2_LC_9_12_1  (
            .in0(_gnd_net_),
            .in1(N__1529),
            .in2(_gnd_net_),
            .in3(N__1517),
            .lcout(\d1.countZ0Z_2 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_1 ),
            .carryout(\d1.un3_count_cry_2 ),
            .clk(N__2922),
            .ce(),
            .sr(N__1588));
    defparam \d1.count_3_LC_9_12_2 .C_ON=1'b1;
    defparam \d1.count_3_LC_9_12_2 .SEQ_MODE=4'b1000;
    defparam \d1.count_3_LC_9_12_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_3_LC_9_12_2  (
            .in0(_gnd_net_),
            .in1(N__1760),
            .in2(_gnd_net_),
            .in3(N__1514),
            .lcout(\d1.countZ0Z_3 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_2 ),
            .carryout(\d1.un3_count_cry_3 ),
            .clk(N__2922),
            .ce(),
            .sr(N__1588));
    defparam \d1.count_4_LC_9_12_3 .C_ON=1'b1;
    defparam \d1.count_4_LC_9_12_3 .SEQ_MODE=4'b1000;
    defparam \d1.count_4_LC_9_12_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_4_LC_9_12_3  (
            .in0(_gnd_net_),
            .in1(N__1735),
            .in2(_gnd_net_),
            .in3(N__1511),
            .lcout(\d1.countZ0Z_4 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_3 ),
            .carryout(\d1.un3_count_cry_4 ),
            .clk(N__2922),
            .ce(),
            .sr(N__1588));
    defparam \d1.count_5_LC_9_12_4 .C_ON=1'b1;
    defparam \d1.count_5_LC_9_12_4 .SEQ_MODE=4'b1000;
    defparam \d1.count_5_LC_9_12_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_5_LC_9_12_4  (
            .in0(_gnd_net_),
            .in1(N__1721),
            .in2(_gnd_net_),
            .in3(N__1508),
            .lcout(\d1.countZ0Z_5 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_4 ),
            .carryout(\d1.un3_count_cry_5 ),
            .clk(N__2922),
            .ce(),
            .sr(N__1588));
    defparam \d1.count_6_LC_9_12_5 .C_ON=1'b1;
    defparam \d1.count_6_LC_9_12_5 .SEQ_MODE=4'b1000;
    defparam \d1.count_6_LC_9_12_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_6_LC_9_12_5  (
            .in0(_gnd_net_),
            .in1(N__1748),
            .in2(_gnd_net_),
            .in3(N__1505),
            .lcout(\d1.countZ0Z_6 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_5 ),
            .carryout(\d1.un3_count_cry_6 ),
            .clk(N__2922),
            .ce(),
            .sr(N__1588));
    defparam \d1.count_7_LC_9_12_6 .C_ON=1'b1;
    defparam \d1.count_7_LC_9_12_6 .SEQ_MODE=4'b1000;
    defparam \d1.count_7_LC_9_12_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_7_LC_9_12_6  (
            .in0(_gnd_net_),
            .in1(N__1502),
            .in2(_gnd_net_),
            .in3(N__1487),
            .lcout(\d1.countZ0Z_7 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_6 ),
            .carryout(\d1.un3_count_cry_7 ),
            .clk(N__2922),
            .ce(),
            .sr(N__1588));
    defparam \d1.count_8_LC_9_12_7 .C_ON=1'b1;
    defparam \d1.count_8_LC_9_12_7 .SEQ_MODE=4'b1000;
    defparam \d1.count_8_LC_9_12_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_8_LC_9_12_7  (
            .in0(_gnd_net_),
            .in1(N__1484),
            .in2(_gnd_net_),
            .in3(N__1469),
            .lcout(\d1.countZ0Z_8 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_7 ),
            .carryout(\d1.un3_count_cry_8 ),
            .clk(N__2922),
            .ce(),
            .sr(N__1588));
    defparam \d1.count_9_LC_9_13_0 .C_ON=1'b1;
    defparam \d1.count_9_LC_9_13_0 .SEQ_MODE=4'b1000;
    defparam \d1.count_9_LC_9_13_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_9_LC_9_13_0  (
            .in0(_gnd_net_),
            .in1(N__1461),
            .in2(_gnd_net_),
            .in3(N__1445),
            .lcout(\d1.countZ0Z_9 ),
            .ltout(),
            .carryin(bfn_9_13_0_),
            .carryout(\d1.un3_count_cry_9 ),
            .clk(N__2918),
            .ce(),
            .sr(N__1589));
    defparam \d1.count_10_LC_9_13_1 .C_ON=1'b1;
    defparam \d1.count_10_LC_9_13_1 .SEQ_MODE=4'b1000;
    defparam \d1.count_10_LC_9_13_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_10_LC_9_13_1  (
            .in0(_gnd_net_),
            .in1(N__1698),
            .in2(_gnd_net_),
            .in3(N__1682),
            .lcout(\d1.countZ0Z_10 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_9 ),
            .carryout(\d1.un3_count_cry_10 ),
            .clk(N__2918),
            .ce(),
            .sr(N__1589));
    defparam \d1.count_11_LC_9_13_2 .C_ON=1'b1;
    defparam \d1.count_11_LC_9_13_2 .SEQ_MODE=4'b1000;
    defparam \d1.count_11_LC_9_13_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_11_LC_9_13_2  (
            .in0(_gnd_net_),
            .in1(N__1677),
            .in2(_gnd_net_),
            .in3(N__1661),
            .lcout(\d1.countZ0Z_11 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_10 ),
            .carryout(\d1.un3_count_cry_11 ),
            .clk(N__2918),
            .ce(),
            .sr(N__1589));
    defparam \d1.count_12_LC_9_13_3 .C_ON=1'b1;
    defparam \d1.count_12_LC_9_13_3 .SEQ_MODE=4'b1000;
    defparam \d1.count_12_LC_9_13_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_12_LC_9_13_3  (
            .in0(_gnd_net_),
            .in1(N__1653),
            .in2(_gnd_net_),
            .in3(N__1637),
            .lcout(\d1.countZ0Z_12 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_11 ),
            .carryout(\d1.un3_count_cry_12 ),
            .clk(N__2918),
            .ce(),
            .sr(N__1589));
    defparam \d1.count_13_LC_9_13_4 .C_ON=1'b1;
    defparam \d1.count_13_LC_9_13_4 .SEQ_MODE=4'b1000;
    defparam \d1.count_13_LC_9_13_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_13_LC_9_13_4  (
            .in0(_gnd_net_),
            .in1(N__1781),
            .in2(_gnd_net_),
            .in3(N__1634),
            .lcout(\d1.countZ0Z_13 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_12 ),
            .carryout(\d1.un3_count_cry_13 ),
            .clk(N__2918),
            .ce(),
            .sr(N__1589));
    defparam \d1.count_14_LC_9_13_5 .C_ON=1'b1;
    defparam \d1.count_14_LC_9_13_5 .SEQ_MODE=4'b1000;
    defparam \d1.count_14_LC_9_13_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_14_LC_9_13_5  (
            .in0(_gnd_net_),
            .in1(N__1808),
            .in2(_gnd_net_),
            .in3(N__1631),
            .lcout(\d1.countZ0Z_14 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_13 ),
            .carryout(\d1.un3_count_cry_14 ),
            .clk(N__2918),
            .ce(),
            .sr(N__1589));
    defparam \d1.count_15_LC_9_13_6 .C_ON=1'b1;
    defparam \d1.count_15_LC_9_13_6 .SEQ_MODE=4'b1000;
    defparam \d1.count_15_LC_9_13_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_15_LC_9_13_6  (
            .in0(_gnd_net_),
            .in1(N__1627),
            .in2(_gnd_net_),
            .in3(N__1613),
            .lcout(\d1.countZ0Z_15 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_14 ),
            .carryout(\d1.un3_count_cry_15 ),
            .clk(N__2918),
            .ce(),
            .sr(N__1589));
    defparam \d1.count_16_LC_9_13_7 .C_ON=1'b0;
    defparam \d1.count_16_LC_9_13_7 .SEQ_MODE=4'b1000;
    defparam \d1.count_16_LC_9_13_7 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \d1.count_16_LC_9_13_7  (
            .in0(_gnd_net_),
            .in1(N__1603),
            .in2(_gnd_net_),
            .in3(N__1610),
            .lcout(\d1.countZ0Z_16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2918),
            .ce(),
            .sr(N__1589));
    defparam \d2.state_RNIPC4P3_0_LC_10_11_1 .C_ON=1'b0;
    defparam \d2.state_RNIPC4P3_0_LC_10_11_1 .SEQ_MODE=4'b0000;
    defparam \d2.state_RNIPC4P3_0_LC_10_11_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \d2.state_RNIPC4P3_0_LC_10_11_1  (
            .in0(_gnd_net_),
            .in1(N__2575),
            .in2(_gnd_net_),
            .in3(N__2194),
            .lcout(state_RNIPC4P3_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_duty_cry_0_c_RNO_LC_10_11_2.C_ON=1'b0;
    defparam un1_duty_cry_0_c_RNO_LC_10_11_2.SEQ_MODE=4'b0000;
    defparam un1_duty_cry_0_c_RNO_LC_10_11_2.LUT_INIT=16'b1100110011111111;
    LogicCell40 un1_duty_cry_0_c_RNO_LC_10_11_2 (
            .in0(N__2377),
            .in1(N__1839),
            .in2(_gnd_net_),
            .in3(N__2205),
            .lcout(un1_duty_cry_0_c_RNOZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam duty_0_LC_10_11_3.C_ON=1'b0;
    defparam duty_0_LC_10_11_3.SEQ_MODE=4'b1000;
    defparam duty_0_LC_10_11_3.LUT_INIT=16'b0000101011110101;
    LogicCell40 duty_0_LC_10_11_3 (
            .in0(N__2209),
            .in1(_gnd_net_),
            .in2(N__1844),
            .in3(N__2376),
            .lcout(dutyZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2923),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.sync_1_LC_10_11_6 .C_ON=1'b0;
    defparam \d1.sync_1_LC_10_11_6 .SEQ_MODE=4'b1000;
    defparam \d1.sync_1_LC_10_11_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \d1.sync_1_LC_10_11_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1997),
            .lcout(\d1.syncZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2923),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.state_RNIU5D07_LC_10_11_7 .C_ON=1'b0;
    defparam \d2.state_RNIU5D07_LC_10_11_7 .SEQ_MODE=4'b0000;
    defparam \d2.state_RNIU5D07_LC_10_11_7 .LUT_INIT=16'b1010000010100000;
    LogicCell40 \d2.state_RNIU5D07_LC_10_11_7  (
            .in0(N__1840),
            .in1(_gnd_net_),
            .in2(N__2210),
            .in3(_gnd_net_),
            .lcout(state_RNIU5D07),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.sync_1_RNI5IAP_LC_10_12_1 .C_ON=1'b0;
    defparam \d1.sync_1_RNI5IAP_LC_10_12_1 .SEQ_MODE=4'b0000;
    defparam \d1.sync_1_RNI5IAP_LC_10_12_1 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \d1.sync_1_RNI5IAP_LC_10_12_1  (
            .in0(N__1826),
            .in1(N__1807),
            .in2(N__1796),
            .in3(N__1780),
            .lcout(\d1.trans_up_1_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.count_RNI2PCE_3_LC_10_12_2 .C_ON=1'b0;
    defparam \d1.count_RNI2PCE_3_LC_10_12_2 .SEQ_MODE=4'b0000;
    defparam \d1.count_RNI2PCE_3_LC_10_12_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \d1.count_RNI2PCE_3_LC_10_12_2  (
            .in0(N__1759),
            .in1(N__1747),
            .in2(N__1736),
            .in3(N__1720),
            .lcout(\d1.count_RNI2PCEZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.count_RNI6TT21_3_LC_10_12_4 .C_ON=1'b0;
    defparam \d2.count_RNI6TT21_3_LC_10_12_4 .SEQ_MODE=4'b0000;
    defparam \d2.count_RNI6TT21_3_LC_10_12_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \d2.count_RNI6TT21_3_LC_10_12_4  (
            .in0(N__1945),
            .in1(N__1960),
            .in2(N__1931),
            .in3(N__1975),
            .lcout(\d2.trans_up_1_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.count_RNITE8Q_10_LC_10_12_5 .C_ON=1'b0;
    defparam \d2.count_RNITE8Q_10_LC_10_12_5 .SEQ_MODE=4'b0000;
    defparam \d2.count_RNITE8Q_10_LC_10_12_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \d2.count_RNITE8Q_10_LC_10_12_5  (
            .in0(N__1883),
            .in1(N__1897),
            .in2(N__1865),
            .in3(N__1912),
            .lcout(\d2.trans_up_1_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.un3_count_cry_1_c_LC_10_13_0 .C_ON=1'b1;
    defparam \d2.un3_count_cry_1_c_LC_10_13_0 .SEQ_MODE=4'b0000;
    defparam \d2.un3_count_cry_1_c_LC_10_13_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \d2.un3_count_cry_1_c_LC_10_13_0  (
            .in0(_gnd_net_),
            .in1(N__2147),
            .in2(N__2129),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_10_13_0_),
            .carryout(\d2.un3_count_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.count_2_LC_10_13_1 .C_ON=1'b1;
    defparam \d2.count_2_LC_10_13_1 .SEQ_MODE=4'b1000;
    defparam \d2.count_2_LC_10_13_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_2_LC_10_13_1  (
            .in0(_gnd_net_),
            .in1(N__2459),
            .in2(_gnd_net_),
            .in3(N__1979),
            .lcout(\d2.countZ0Z_2 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_1 ),
            .carryout(\d2.un3_count_cry_2 ),
            .clk(N__2915),
            .ce(),
            .sr(N__2108));
    defparam \d2.count_3_LC_10_13_2 .C_ON=1'b1;
    defparam \d2.count_3_LC_10_13_2 .SEQ_MODE=4'b1000;
    defparam \d2.count_3_LC_10_13_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_3_LC_10_13_2  (
            .in0(_gnd_net_),
            .in1(N__1976),
            .in2(_gnd_net_),
            .in3(N__1964),
            .lcout(\d2.countZ0Z_3 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_2 ),
            .carryout(\d2.un3_count_cry_3 ),
            .clk(N__2915),
            .ce(),
            .sr(N__2108));
    defparam \d2.count_4_LC_10_13_3 .C_ON=1'b1;
    defparam \d2.count_4_LC_10_13_3 .SEQ_MODE=4'b1000;
    defparam \d2.count_4_LC_10_13_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_4_LC_10_13_3  (
            .in0(_gnd_net_),
            .in1(N__1961),
            .in2(_gnd_net_),
            .in3(N__1949),
            .lcout(\d2.countZ0Z_4 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_3 ),
            .carryout(\d2.un3_count_cry_4 ),
            .clk(N__2915),
            .ce(),
            .sr(N__2108));
    defparam \d2.count_5_LC_10_13_4 .C_ON=1'b1;
    defparam \d2.count_5_LC_10_13_4 .SEQ_MODE=4'b1000;
    defparam \d2.count_5_LC_10_13_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_5_LC_10_13_4  (
            .in0(_gnd_net_),
            .in1(N__1946),
            .in2(_gnd_net_),
            .in3(N__1934),
            .lcout(\d2.countZ0Z_5 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_4 ),
            .carryout(\d2.un3_count_cry_5 ),
            .clk(N__2915),
            .ce(),
            .sr(N__2108));
    defparam \d2.count_6_LC_10_13_5 .C_ON=1'b1;
    defparam \d2.count_6_LC_10_13_5 .SEQ_MODE=4'b1000;
    defparam \d2.count_6_LC_10_13_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_6_LC_10_13_5  (
            .in0(_gnd_net_),
            .in1(N__1930),
            .in2(_gnd_net_),
            .in3(N__1916),
            .lcout(\d2.countZ0Z_6 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_5 ),
            .carryout(\d2.un3_count_cry_6 ),
            .clk(N__2915),
            .ce(),
            .sr(N__2108));
    defparam \d2.count_7_LC_10_13_6 .C_ON=1'b1;
    defparam \d2.count_7_LC_10_13_6 .SEQ_MODE=4'b1000;
    defparam \d2.count_7_LC_10_13_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_7_LC_10_13_6  (
            .in0(_gnd_net_),
            .in1(N__1913),
            .in2(_gnd_net_),
            .in3(N__1901),
            .lcout(\d2.countZ0Z_7 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_6 ),
            .carryout(\d2.un3_count_cry_7 ),
            .clk(N__2915),
            .ce(),
            .sr(N__2108));
    defparam \d2.count_8_LC_10_13_7 .C_ON=1'b1;
    defparam \d2.count_8_LC_10_13_7 .SEQ_MODE=4'b1000;
    defparam \d2.count_8_LC_10_13_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_8_LC_10_13_7  (
            .in0(_gnd_net_),
            .in1(N__1898),
            .in2(_gnd_net_),
            .in3(N__1886),
            .lcout(\d2.countZ0Z_8 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_7 ),
            .carryout(\d2.un3_count_cry_8 ),
            .clk(N__2915),
            .ce(),
            .sr(N__2108));
    defparam \d2.count_9_LC_10_14_0 .C_ON=1'b1;
    defparam \d2.count_9_LC_10_14_0 .SEQ_MODE=4'b1000;
    defparam \d2.count_9_LC_10_14_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_9_LC_10_14_0  (
            .in0(_gnd_net_),
            .in1(N__1882),
            .in2(_gnd_net_),
            .in3(N__1868),
            .lcout(\d2.countZ0Z_9 ),
            .ltout(),
            .carryin(bfn_10_14_0_),
            .carryout(\d2.un3_count_cry_9 ),
            .clk(N__2913),
            .ce(),
            .sr(N__2106));
    defparam \d2.count_10_LC_10_14_1 .C_ON=1'b1;
    defparam \d2.count_10_LC_10_14_1 .SEQ_MODE=4'b1000;
    defparam \d2.count_10_LC_10_14_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_10_LC_10_14_1  (
            .in0(_gnd_net_),
            .in1(N__1861),
            .in2(_gnd_net_),
            .in3(N__1847),
            .lcout(\d2.countZ0Z_10 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_9 ),
            .carryout(\d2.un3_count_cry_10 ),
            .clk(N__2913),
            .ce(),
            .sr(N__2106));
    defparam \d2.count_11_LC_10_14_2 .C_ON=1'b1;
    defparam \d2.count_11_LC_10_14_2 .SEQ_MODE=4'b1000;
    defparam \d2.count_11_LC_10_14_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_11_LC_10_14_2  (
            .in0(_gnd_net_),
            .in1(N__2426),
            .in2(_gnd_net_),
            .in3(N__2036),
            .lcout(\d2.countZ0Z_11 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_10 ),
            .carryout(\d2.un3_count_cry_11 ),
            .clk(N__2913),
            .ce(),
            .sr(N__2106));
    defparam \d2.count_12_LC_10_14_3 .C_ON=1'b1;
    defparam \d2.count_12_LC_10_14_3 .SEQ_MODE=4'b1000;
    defparam \d2.count_12_LC_10_14_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_12_LC_10_14_3  (
            .in0(_gnd_net_),
            .in1(N__2438),
            .in2(_gnd_net_),
            .in3(N__2033),
            .lcout(\d2.countZ0Z_12 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_11 ),
            .carryout(\d2.un3_count_cry_12 ),
            .clk(N__2913),
            .ce(),
            .sr(N__2106));
    defparam \d2.count_13_LC_10_14_4 .C_ON=1'b1;
    defparam \d2.count_13_LC_10_14_4 .SEQ_MODE=4'b1000;
    defparam \d2.count_13_LC_10_14_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_13_LC_10_14_4  (
            .in0(_gnd_net_),
            .in1(N__2413),
            .in2(_gnd_net_),
            .in3(N__2030),
            .lcout(\d2.countZ0Z_13 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_12 ),
            .carryout(\d2.un3_count_cry_13 ),
            .clk(N__2913),
            .ce(),
            .sr(N__2106));
    defparam \d2.count_14_LC_10_14_5 .C_ON=1'b1;
    defparam \d2.count_14_LC_10_14_5 .SEQ_MODE=4'b1000;
    defparam \d2.count_14_LC_10_14_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_14_LC_10_14_5  (
            .in0(_gnd_net_),
            .in1(N__2399),
            .in2(_gnd_net_),
            .in3(N__2027),
            .lcout(\d2.countZ0Z_14 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_13 ),
            .carryout(\d2.un3_count_cry_14 ),
            .clk(N__2913),
            .ce(),
            .sr(N__2106));
    defparam \d2.count_15_LC_10_14_6 .C_ON=1'b1;
    defparam \d2.count_15_LC_10_14_6 .SEQ_MODE=4'b1000;
    defparam \d2.count_15_LC_10_14_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_15_LC_10_14_6  (
            .in0(_gnd_net_),
            .in1(N__2471),
            .in2(_gnd_net_),
            .in3(N__2024),
            .lcout(\d2.countZ0Z_15 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_14 ),
            .carryout(\d2.un3_count_cry_15 ),
            .clk(N__2913),
            .ce(),
            .sr(N__2106));
    defparam \d2.count_16_LC_10_14_7 .C_ON=1'b0;
    defparam \d2.count_16_LC_10_14_7 .SEQ_MODE=4'b1000;
    defparam \d2.count_16_LC_10_14_7 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \d2.count_16_LC_10_14_7  (
            .in0(_gnd_net_),
            .in1(N__2093),
            .in2(_gnd_net_),
            .in3(N__2021),
            .lcout(\d2.countZ0Z_16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2913),
            .ce(),
            .sr(N__2106));
    defparam \d1.sync_0_LC_11_10_4 .C_ON=1'b0;
    defparam \d1.sync_0_LC_11_10_4 .SEQ_MODE=4'b1000;
    defparam \d1.sync_0_LC_11_10_4 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \d1.sync_0_LC_11_10_4  (
            .in0(N__2018),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\d1.syncZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2924),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_duty_cry_0_c_LC_11_11_0.C_ON=1'b1;
    defparam un1_duty_cry_0_c_LC_11_11_0.SEQ_MODE=4'b0000;
    defparam un1_duty_cry_0_c_LC_11_11_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 un1_duty_cry_0_c_LC_11_11_0 (
            .in0(_gnd_net_),
            .in1(N__2375),
            .in2(N__1991),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_11_11_0_),
            .carryout(un1_duty_cry_0),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam duty_1_LC_11_11_1.C_ON=1'b1;
    defparam duty_1_LC_11_11_1.SEQ_MODE=4'b1000;
    defparam duty_1_LC_11_11_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 duty_1_LC_11_11_1 (
            .in0(_gnd_net_),
            .in1(N__2347),
            .in2(N__2165),
            .in3(N__1982),
            .lcout(dutyZ0Z_1),
            .ltout(),
            .carryin(un1_duty_cry_0),
            .carryout(un1_duty_cry_1),
            .clk(N__2919),
            .ce(),
            .sr(_gnd_net_));
    defparam duty_2_LC_11_11_2.C_ON=1'b1;
    defparam duty_2_LC_11_11_2.SEQ_MODE=4'b1000;
    defparam duty_2_LC_11_11_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 duty_2_LC_11_11_2 (
            .in0(_gnd_net_),
            .in1(N__2326),
            .in2(N__2081),
            .in3(N__2072),
            .lcout(dutyZ0Z_2),
            .ltout(),
            .carryin(un1_duty_cry_1),
            .carryout(un1_duty_cry_2),
            .clk(N__2919),
            .ce(),
            .sr(_gnd_net_));
    defparam duty_3_LC_11_11_3.C_ON=1'b1;
    defparam duty_3_LC_11_11_3.SEQ_MODE=4'b1000;
    defparam duty_3_LC_11_11_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 duty_3_LC_11_11_3 (
            .in0(_gnd_net_),
            .in1(N__2234),
            .in2(N__2306),
            .in3(N__2069),
            .lcout(dutyZ0Z_3),
            .ltout(),
            .carryin(un1_duty_cry_2),
            .carryout(un1_duty_cry_3),
            .clk(N__2919),
            .ce(),
            .sr(_gnd_net_));
    defparam duty_4_LC_11_11_4.C_ON=1'b1;
    defparam duty_4_LC_11_11_4.SEQ_MODE=4'b1000;
    defparam duty_4_LC_11_11_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 duty_4_LC_11_11_4 (
            .in0(_gnd_net_),
            .in1(N__2042),
            .in2(N__2282),
            .in3(N__2066),
            .lcout(dutyZ0Z_4),
            .ltout(),
            .carryin(un1_duty_cry_3),
            .carryout(un1_duty_cry_4),
            .clk(N__2919),
            .ce(),
            .sr(_gnd_net_));
    defparam duty_5_LC_11_11_5.C_ON=1'b1;
    defparam duty_5_LC_11_11_5.SEQ_MODE=4'b1000;
    defparam duty_5_LC_11_11_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 duty_5_LC_11_11_5 (
            .in0(_gnd_net_),
            .in1(N__2063),
            .in2(N__2258),
            .in3(N__2057),
            .lcout(dutyZ0Z_5),
            .ltout(),
            .carryin(un1_duty_cry_4),
            .carryout(un1_duty_cry_5),
            .clk(N__2919),
            .ce(),
            .sr(_gnd_net_));
    defparam duty_6_LC_11_11_6.C_ON=1'b1;
    defparam duty_6_LC_11_11_6.SEQ_MODE=4'b1000;
    defparam duty_6_LC_11_11_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 duty_6_LC_11_11_6 (
            .in0(_gnd_net_),
            .in1(N__2048),
            .in2(N__2675),
            .in3(N__2054),
            .lcout(dutyZ0Z_6),
            .ltout(),
            .carryin(un1_duty_cry_5),
            .carryout(un1_duty_cry_6),
            .clk(N__2919),
            .ce(),
            .sr(_gnd_net_));
    defparam duty_7_LC_11_11_7.C_ON=1'b0;
    defparam duty_7_LC_11_11_7.SEQ_MODE=4'b1000;
    defparam duty_7_LC_11_11_7.LUT_INIT=16'b1000011101111000;
    LogicCell40 duty_7_LC_11_11_7 (
            .in0(N__2576),
            .in1(N__2195),
            .in2(N__2651),
            .in3(N__2051),
            .lcout(dutyZ0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2919),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.state_RNIPC4P3_3_LC_11_12_0 .C_ON=1'b0;
    defparam \d2.state_RNIPC4P3_3_LC_11_12_0 .SEQ_MODE=4'b0000;
    defparam \d2.state_RNIPC4P3_3_LC_11_12_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \d2.state_RNIPC4P3_3_LC_11_12_0  (
            .in0(N__2192),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2572),
            .lcout(state_RNIPC4P3_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.state_LC_11_12_1 .C_ON=1'b0;
    defparam \d2.state_LC_11_12_1 .SEQ_MODE=4'b1000;
    defparam \d2.state_LC_11_12_1 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \d2.state_LC_11_12_1  (
            .in0(N__2573),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2193),
            .lcout(d2_state),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2916),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.state_RNIPC4P3_LC_11_12_2 .C_ON=1'b0;
    defparam \d2.state_RNIPC4P3_LC_11_12_2 .SEQ_MODE=4'b0000;
    defparam \d2.state_RNIPC4P3_LC_11_12_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \d2.state_RNIPC4P3_LC_11_12_2  (
            .in0(N__2191),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2571),
            .lcout(state_RNIPC4P3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.state_RNIPC4P3_2_LC_11_12_3 .C_ON=1'b0;
    defparam \d2.state_RNIPC4P3_2_LC_11_12_3 .SEQ_MODE=4'b0000;
    defparam \d2.state_RNIPC4P3_2_LC_11_12_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \d2.state_RNIPC4P3_2_LC_11_12_3  (
            .in0(N__2570),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2190),
            .lcout(state_RNIPC4P3_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.sync_1_RNI3PR51_LC_11_12_4 .C_ON=1'b0;
    defparam \d2.sync_1_RNI3PR51_LC_11_12_4 .SEQ_MODE=4'b0000;
    defparam \d2.sync_1_RNI3PR51_LC_11_12_4 .LUT_INIT=16'b1011111101111111;
    LogicCell40 \d2.sync_1_RNI3PR51_LC_11_12_4  (
            .in0(N__2591),
            .in1(N__2124),
            .in2(N__2156),
            .in3(N__2567),
            .lcout(),
            .ltout(\d2.trans_up_1_sx_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.count_RNIK9TB3_10_LC_11_12_5 .C_ON=1'b0;
    defparam \d2.count_RNIK9TB3_10_LC_11_12_5 .SEQ_MODE=4'b0000;
    defparam \d2.count_RNIK9TB3_10_LC_11_12_5 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \d2.count_RNIK9TB3_10_LC_11_12_5  (
            .in0(N__2228),
            .in1(N__2447),
            .in2(N__2222),
            .in3(N__2219),
            .lcout(d2_trans_up_1),
            .ltout(d2_trans_up_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.state_RNIPC4P3_4_LC_11_12_6 .C_ON=1'b0;
    defparam \d2.state_RNIPC4P3_4_LC_11_12_6 .SEQ_MODE=4'b0000;
    defparam \d2.state_RNIPC4P3_4_LC_11_12_6 .LUT_INIT=16'b0000111111111111;
    LogicCell40 \d2.state_RNIPC4P3_4_LC_11_12_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2213),
            .in3(N__2568),
            .lcout(s_dn_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.state_RNIPC4P3_1_LC_11_12_7 .C_ON=1'b0;
    defparam \d2.state_RNIPC4P3_1_LC_11_12_7 .SEQ_MODE=4'b0000;
    defparam \d2.state_RNIPC4P3_1_LC_11_12_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \d2.state_RNIPC4P3_1_LC_11_12_7  (
            .in0(N__2569),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2189),
            .lcout(state_RNIPC4P3_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.count_RNINDU8_0_LC_11_13_1 .C_ON=1'b0;
    defparam \d2.count_RNINDU8_0_LC_11_13_1 .SEQ_MODE=4'b0000;
    defparam \d2.count_RNINDU8_0_LC_11_13_1 .LUT_INIT=16'b1110111000100010;
    LogicCell40 \d2.count_RNINDU8_0_LC_11_13_1  (
            .in0(_gnd_net_),
            .in1(N__2144),
            .in2(_gnd_net_),
            .in3(N__2387),
            .lcout(\d2.trans_up_1_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.count_0_LC_11_13_3 .C_ON=1'b0;
    defparam \d2.count_0_LC_11_13_3 .SEQ_MODE=4'b1000;
    defparam \d2.count_0_LC_11_13_3 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \d2.count_0_LC_11_13_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2145),
            .lcout(\d2.countZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2914),
            .ce(),
            .sr(N__2107));
    defparam \d2.count_1_LC_11_13_4 .C_ON=1'b0;
    defparam \d2.count_1_LC_11_13_4 .SEQ_MODE=4'b1000;
    defparam \d2.count_1_LC_11_13_4 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \d2.count_1_LC_11_13_4  (
            .in0(N__2146),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2128),
            .lcout(\d2.countZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2914),
            .ce(),
            .sr(N__2107));
    defparam \d2.count_RNIE4R8_16_LC_11_14_1 .C_ON=1'b0;
    defparam \d2.count_RNIE4R8_16_LC_11_14_1 .SEQ_MODE=4'b0000;
    defparam \d2.count_RNIE4R8_16_LC_11_14_1 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \d2.count_RNIE4R8_16_LC_11_14_1  (
            .in0(N__2092),
            .in1(N__2470),
            .in2(_gnd_net_),
            .in3(N__2458),
            .lcout(\d2.trans_up_1_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.count_RNI237_11_LC_11_14_7 .C_ON=1'b0;
    defparam \d2.count_RNI237_11_LC_11_14_7 .SEQ_MODE=4'b0000;
    defparam \d2.count_RNI237_11_LC_11_14_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \d2.count_RNI237_11_LC_11_14_7  (
            .in0(N__2437),
            .in1(N__2425),
            .in2(N__2414),
            .in3(N__2398),
            .lcout(\d2.count_RNI237Z0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \p.PWM_PIN_2_cry_0_c_inv_LC_12_11_0 .C_ON=1'b1;
    defparam \p.PWM_PIN_2_cry_0_c_inv_LC_12_11_0 .SEQ_MODE=4'b0000;
    defparam \p.PWM_PIN_2_cry_0_c_inv_LC_12_11_0 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \p.PWM_PIN_2_cry_0_c_inv_LC_12_11_0  (
            .in0(_gnd_net_),
            .in1(N__2354),
            .in2(N__2381),
            .in3(N__2497),
            .lcout(\p.count_i_0 ),
            .ltout(),
            .carryin(bfn_12_11_0_),
            .carryout(\p.PWM_PIN_2_cry_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \p.PWM_PIN_2_cry_1_c_inv_LC_12_11_1 .C_ON=1'b1;
    defparam \p.PWM_PIN_2_cry_1_c_inv_LC_12_11_1 .SEQ_MODE=4'b0000;
    defparam \p.PWM_PIN_2_cry_1_c_inv_LC_12_11_1 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \p.PWM_PIN_2_cry_1_c_inv_LC_12_11_1  (
            .in0(_gnd_net_),
            .in1(N__2333),
            .in2(N__2348),
            .in3(N__2485),
            .lcout(\p.count_i_1 ),
            .ltout(),
            .carryin(\p.PWM_PIN_2_cry_0 ),
            .carryout(\p.PWM_PIN_2_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \p.PWM_PIN_2_cry_2_c_inv_LC_12_11_2 .C_ON=1'b1;
    defparam \p.PWM_PIN_2_cry_2_c_inv_LC_12_11_2 .SEQ_MODE=4'b0000;
    defparam \p.PWM_PIN_2_cry_2_c_inv_LC_12_11_2 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \p.PWM_PIN_2_cry_2_c_inv_LC_12_11_2  (
            .in0(_gnd_net_),
            .in1(N__2312),
            .in2(N__2327),
            .in3(N__2815),
            .lcout(\p.count_i_2 ),
            .ltout(),
            .carryin(\p.PWM_PIN_2_cry_1 ),
            .carryout(\p.PWM_PIN_2_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \p.PWM_PIN_2_cry_3_c_inv_LC_12_11_3 .C_ON=1'b1;
    defparam \p.PWM_PIN_2_cry_3_c_inv_LC_12_11_3 .SEQ_MODE=4'b0000;
    defparam \p.PWM_PIN_2_cry_3_c_inv_LC_12_11_3 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \p.PWM_PIN_2_cry_3_c_inv_LC_12_11_3  (
            .in0(_gnd_net_),
            .in1(N__2288),
            .in2(N__2305),
            .in3(N__2800),
            .lcout(\p.count_i_3 ),
            .ltout(),
            .carryin(\p.PWM_PIN_2_cry_2 ),
            .carryout(\p.PWM_PIN_2_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \p.PWM_PIN_2_cry_4_c_inv_LC_12_11_4 .C_ON=1'b1;
    defparam \p.PWM_PIN_2_cry_4_c_inv_LC_12_11_4 .SEQ_MODE=4'b0000;
    defparam \p.PWM_PIN_2_cry_4_c_inv_LC_12_11_4 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \p.PWM_PIN_2_cry_4_c_inv_LC_12_11_4  (
            .in0(N__2785),
            .in1(N__2264),
            .in2(N__2281),
            .in3(_gnd_net_),
            .lcout(\p.count_i_4 ),
            .ltout(),
            .carryin(\p.PWM_PIN_2_cry_3 ),
            .carryout(\p.PWM_PIN_2_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \p.PWM_PIN_2_cry_5_c_inv_LC_12_11_5 .C_ON=1'b1;
    defparam \p.PWM_PIN_2_cry_5_c_inv_LC_12_11_5 .SEQ_MODE=4'b0000;
    defparam \p.PWM_PIN_2_cry_5_c_inv_LC_12_11_5 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \p.PWM_PIN_2_cry_5_c_inv_LC_12_11_5  (
            .in0(_gnd_net_),
            .in1(N__2240),
            .in2(N__2257),
            .in3(N__2770),
            .lcout(\p.count_i_5 ),
            .ltout(),
            .carryin(\p.PWM_PIN_2_cry_4 ),
            .carryout(\p.PWM_PIN_2_cry_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \p.PWM_PIN_2_cry_6_c_inv_LC_12_11_6 .C_ON=1'b1;
    defparam \p.PWM_PIN_2_cry_6_c_inv_LC_12_11_6 .SEQ_MODE=4'b0000;
    defparam \p.PWM_PIN_2_cry_6_c_inv_LC_12_11_6 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \p.PWM_PIN_2_cry_6_c_inv_LC_12_11_6  (
            .in0(_gnd_net_),
            .in1(N__2657),
            .in2(N__2674),
            .in3(N__2755),
            .lcout(\p.count_i_6 ),
            .ltout(),
            .carryin(\p.PWM_PIN_2_cry_5 ),
            .carryout(\p.PWM_PIN_2_cry_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \p.PWM_PIN_2_cry_7_c_inv_LC_12_11_7 .C_ON=1'b1;
    defparam \p.PWM_PIN_2_cry_7_c_inv_LC_12_11_7 .SEQ_MODE=4'b0000;
    defparam \p.PWM_PIN_2_cry_7_c_inv_LC_12_11_7 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \p.PWM_PIN_2_cry_7_c_inv_LC_12_11_7  (
            .in0(_gnd_net_),
            .in1(N__2633),
            .in2(N__2650),
            .in3(N__2737),
            .lcout(\p.count_i_7 ),
            .ltout(),
            .carryin(\p.PWM_PIN_2_cry_6 ),
            .carryout(\p.PWM_PIN_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \p.PWM_PIN_LC_12_12_0 .C_ON=1'b0;
    defparam \p.PWM_PIN_LC_12_12_0 .SEQ_MODE=4'b1000;
    defparam \p.PWM_PIN_LC_12_12_0 .LUT_INIT=16'b1111001011010000;
    LogicCell40 \p.PWM_PIN_LC_12_12_0  (
            .in0(N__2686),
            .in1(N__2711),
            .in2(N__2608),
            .in3(N__2627),
            .lcout(PWM_PIN_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2912),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.sync_1_LC_12_12_2 .C_ON=1'b0;
    defparam \d2.sync_1_LC_12_12_2 .SEQ_MODE=4'b1000;
    defparam \d2.sync_1_LC_12_12_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \d2.sync_1_LC_12_12_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2507),
            .lcout(\d2.syncZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2912),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.sync_1_RNIMV5K_LC_12_12_7 .C_ON=1'b0;
    defparam \d2.sync_1_RNIMV5K_LC_12_12_7 .SEQ_MODE=4'b0000;
    defparam \d2.sync_1_RNIMV5K_LC_12_12_7 .LUT_INIT=16'b1100110000110011;
    LogicCell40 \d2.sync_1_RNIMV5K_LC_12_12_7  (
            .in0(_gnd_net_),
            .in1(N__2590),
            .in2(_gnd_net_),
            .in3(N__2574),
            .lcout(\d2.idle_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.sync_0_LC_13_10_7 .C_ON=1'b0;
    defparam \d2.sync_0_LC_13_10_7 .SEQ_MODE=4'b1000;
    defparam \d2.sync_0_LC_13_10_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \d2.sync_0_LC_13_10_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2522),
            .lcout(\d2.syncZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2925),
            .ce(),
            .sr(_gnd_net_));
    defparam \p.count_0_LC_13_11_0 .C_ON=1'b1;
    defparam \p.count_0_LC_13_11_0 .SEQ_MODE=4'b1000;
    defparam \p.count_0_LC_13_11_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \p.count_0_LC_13_11_0  (
            .in0(_gnd_net_),
            .in1(N__2498),
            .in2(N__2726),
            .in3(N__2725),
            .lcout(\p.countZ0Z_0 ),
            .ltout(),
            .carryin(bfn_13_11_0_),
            .carryout(\p.count_cry_0 ),
            .clk(N__2920),
            .ce(N__2693),
            .sr(_gnd_net_));
    defparam \p.count_1_LC_13_11_1 .C_ON=1'b1;
    defparam \p.count_1_LC_13_11_1 .SEQ_MODE=4'b1000;
    defparam \p.count_1_LC_13_11_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \p.count_1_LC_13_11_1  (
            .in0(_gnd_net_),
            .in1(N__2486),
            .in2(_gnd_net_),
            .in3(N__2474),
            .lcout(\p.countZ0Z_1 ),
            .ltout(),
            .carryin(\p.count_cry_0 ),
            .carryout(\p.count_cry_1 ),
            .clk(N__2920),
            .ce(N__2693),
            .sr(_gnd_net_));
    defparam \p.count_2_LC_13_11_2 .C_ON=1'b1;
    defparam \p.count_2_LC_13_11_2 .SEQ_MODE=4'b1000;
    defparam \p.count_2_LC_13_11_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \p.count_2_LC_13_11_2  (
            .in0(_gnd_net_),
            .in1(N__2816),
            .in2(_gnd_net_),
            .in3(N__2804),
            .lcout(\p.countZ0Z_2 ),
            .ltout(),
            .carryin(\p.count_cry_1 ),
            .carryout(\p.count_cry_2 ),
            .clk(N__2920),
            .ce(N__2693),
            .sr(_gnd_net_));
    defparam \p.count_3_LC_13_11_3 .C_ON=1'b1;
    defparam \p.count_3_LC_13_11_3 .SEQ_MODE=4'b1000;
    defparam \p.count_3_LC_13_11_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \p.count_3_LC_13_11_3  (
            .in0(_gnd_net_),
            .in1(N__2801),
            .in2(_gnd_net_),
            .in3(N__2789),
            .lcout(\p.countZ0Z_3 ),
            .ltout(),
            .carryin(\p.count_cry_2 ),
            .carryout(\p.count_cry_3 ),
            .clk(N__2920),
            .ce(N__2693),
            .sr(_gnd_net_));
    defparam \p.count_4_LC_13_11_4 .C_ON=1'b1;
    defparam \p.count_4_LC_13_11_4 .SEQ_MODE=4'b1000;
    defparam \p.count_4_LC_13_11_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \p.count_4_LC_13_11_4  (
            .in0(_gnd_net_),
            .in1(N__2786),
            .in2(_gnd_net_),
            .in3(N__2774),
            .lcout(\p.countZ0Z_4 ),
            .ltout(),
            .carryin(\p.count_cry_3 ),
            .carryout(\p.count_cry_4 ),
            .clk(N__2920),
            .ce(N__2693),
            .sr(_gnd_net_));
    defparam \p.count_5_LC_13_11_5 .C_ON=1'b1;
    defparam \p.count_5_LC_13_11_5 .SEQ_MODE=4'b1000;
    defparam \p.count_5_LC_13_11_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \p.count_5_LC_13_11_5  (
            .in0(_gnd_net_),
            .in1(N__2771),
            .in2(_gnd_net_),
            .in3(N__2759),
            .lcout(\p.countZ0Z_5 ),
            .ltout(),
            .carryin(\p.count_cry_4 ),
            .carryout(\p.count_cry_5 ),
            .clk(N__2920),
            .ce(N__2693),
            .sr(_gnd_net_));
    defparam \p.count_6_LC_13_11_6 .C_ON=1'b1;
    defparam \p.count_6_LC_13_11_6 .SEQ_MODE=4'b1000;
    defparam \p.count_6_LC_13_11_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \p.count_6_LC_13_11_6  (
            .in0(_gnd_net_),
            .in1(N__2756),
            .in2(_gnd_net_),
            .in3(N__2744),
            .lcout(\p.countZ0Z_6 ),
            .ltout(),
            .carryin(\p.count_cry_5 ),
            .carryout(\p.count_cry_6 ),
            .clk(N__2920),
            .ce(N__2693),
            .sr(_gnd_net_));
    defparam \p.count_7_LC_13_11_7 .C_ON=1'b0;
    defparam \p.count_7_LC_13_11_7 .SEQ_MODE=4'b1000;
    defparam \p.count_7_LC_13_11_7 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \p.count_7_LC_13_11_7  (
            .in0(_gnd_net_),
            .in1(N__2738),
            .in2(_gnd_net_),
            .in3(N__2741),
            .lcout(\p.countZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2920),
            .ce(N__2693),
            .sr(_gnd_net_));
    defparam prescaler_6_LC_13_12_0.C_ON=1'b0;
    defparam prescaler_6_LC_13_12_0.SEQ_MODE=4'b1000;
    defparam prescaler_6_LC_13_12_0.LUT_INIT=16'b0111111110000000;
    LogicCell40 prescaler_6_LC_13_12_0 (
            .in0(N__2946),
            .in1(N__2825),
            .in2(N__2969),
            .in3(N__2710),
            .lcout(prescaler_i_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2917),
            .ce(),
            .sr(_gnd_net_));
    defparam prescaler_RNIFRI5_6_LC_13_12_4.C_ON=1'b0;
    defparam prescaler_RNIFRI5_6_LC_13_12_4.SEQ_MODE=4'b0000;
    defparam prescaler_RNIFRI5_6_LC_13_12_4.LUT_INIT=16'b0000000011111111;
    LogicCell40 prescaler_RNIFRI5_6_LC_13_12_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2708),
            .lcout(prescaler_i_i_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam prescaler_RNIKA371_5_LC_13_12_6.C_ON=1'b0;
    defparam prescaler_RNIKA371_5_LC_13_12_6.SEQ_MODE=4'b0000;
    defparam prescaler_RNIKA371_5_LC_13_12_6.LUT_INIT=16'b0111111110000000;
    LogicCell40 prescaler_RNIKA371_5_LC_13_12_6 (
            .in0(N__2944),
            .in1(N__2824),
            .in2(N__2968),
            .in3(N__2709),
            .lcout(prescaler_RNIKA371Z0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam prescaler_0_LC_13_12_7.C_ON=1'b0;
    defparam prescaler_0_LC_13_12_7.SEQ_MODE=4'b1000;
    defparam prescaler_0_LC_13_12_7.LUT_INIT=16'b0000000011111111;
    LogicCell40 prescaler_0_LC_13_12_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2945),
            .lcout(prescalerZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2917),
            .ce(),
            .sr(_gnd_net_));
    defparam prescaler_1_cry_1_c_LC_14_12_0.C_ON=1'b1;
    defparam prescaler_1_cry_1_c_LC_14_12_0.SEQ_MODE=4'b0000;
    defparam prescaler_1_cry_1_c_LC_14_12_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 prescaler_1_cry_1_c_LC_14_12_0 (
            .in0(_gnd_net_),
            .in1(N__2947),
            .in2(N__2840),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_14_12_0_),
            .carryout(prescaler_1_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam prescaler_2_LC_14_12_1.C_ON=1'b1;
    defparam prescaler_2_LC_14_12_1.SEQ_MODE=4'b1000;
    defparam prescaler_2_LC_14_12_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 prescaler_2_LC_14_12_1 (
            .in0(_gnd_net_),
            .in1(N__2864),
            .in2(_gnd_net_),
            .in3(N__2981),
            .lcout(prescalerZ0Z_2),
            .ltout(),
            .carryin(prescaler_1_cry_1),
            .carryout(prescaler_1_cry_2),
            .clk(N__2921),
            .ce(),
            .sr(_gnd_net_));
    defparam prescaler_3_LC_14_12_2.C_ON=1'b1;
    defparam prescaler_3_LC_14_12_2.SEQ_MODE=4'b1000;
    defparam prescaler_3_LC_14_12_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 prescaler_3_LC_14_12_2 (
            .in0(_gnd_net_),
            .in1(N__2873),
            .in2(_gnd_net_),
            .in3(N__2978),
            .lcout(prescalerZ0Z_3),
            .ltout(),
            .carryin(prescaler_1_cry_2),
            .carryout(prescaler_1_cry_3),
            .clk(N__2921),
            .ce(),
            .sr(_gnd_net_));
    defparam prescaler_4_LC_14_12_3.C_ON=1'b1;
    defparam prescaler_4_LC_14_12_3.SEQ_MODE=4'b1000;
    defparam prescaler_4_LC_14_12_3.LUT_INIT=16'b1010010101011010;
    LogicCell40 prescaler_4_LC_14_12_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2855),
            .in3(N__2975),
            .lcout(prescalerZ0Z_4),
            .ltout(),
            .carryin(prescaler_1_cry_3),
            .carryout(prescaler_1_cry_4),
            .clk(N__2921),
            .ce(),
            .sr(_gnd_net_));
    defparam prescaler_5_LC_14_12_4.C_ON=1'b0;
    defparam prescaler_5_LC_14_12_4.SEQ_MODE=4'b1000;
    defparam prescaler_5_LC_14_12_4.LUT_INIT=16'b0011001111001100;
    LogicCell40 prescaler_5_LC_14_12_4 (
            .in0(_gnd_net_),
            .in1(N__2967),
            .in2(_gnd_net_),
            .in3(N__2972),
            .lcout(prescalerZ0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2921),
            .ce(),
            .sr(_gnd_net_));
    defparam prescaler_1_LC_14_12_6.C_ON=1'b0;
    defparam prescaler_1_LC_14_12_6.SEQ_MODE=4'b1000;
    defparam prescaler_1_LC_14_12_6.LUT_INIT=16'b1010010101011010;
    LogicCell40 prescaler_1_LC_14_12_6 (
            .in0(N__2839),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2948),
            .lcout(prescalerZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2921),
            .ce(),
            .sr(_gnd_net_));
    defparam prescaler_RNIEVAM_1_LC_14_12_7.C_ON=1'b0;
    defparam prescaler_RNIEVAM_1_LC_14_12_7.SEQ_MODE=4'b0000;
    defparam prescaler_RNIEVAM_1_LC_14_12_7.LUT_INIT=16'b1000000000000000;
    LogicCell40 prescaler_RNIEVAM_1_LC_14_12_7 (
            .in0(N__2872),
            .in1(N__2863),
            .in2(N__2854),
            .in3(N__2835),
            .lcout(prescaler_2_ac0_9_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // pwm_tester
