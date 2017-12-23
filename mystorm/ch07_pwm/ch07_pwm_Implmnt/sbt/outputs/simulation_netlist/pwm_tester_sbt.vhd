-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 12 2017 08:26:01

-- File Generated:     Dec 23 2017 14:22:52

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "pwm_tester" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of pwm_tester
entity pwm_tester is
port (
    switch_up : in std_logic;
    switch_dn : in std_logic;
    PWM_PIN : out std_logic;
    CLK : in std_logic);
end pwm_tester;

-- Architecture of pwm_tester
-- View name is \INTERFACE\
architecture \INTERFACE\ of pwm_tester is

signal \N__3029\ : std_logic;
signal \N__3028\ : std_logic;
signal \N__3027\ : std_logic;
signal \N__3018\ : std_logic;
signal \N__3017\ : std_logic;
signal \N__3016\ : std_logic;
signal \N__3009\ : std_logic;
signal \N__3008\ : std_logic;
signal \N__3007\ : std_logic;
signal \N__3000\ : std_logic;
signal \N__2999\ : std_logic;
signal \N__2998\ : std_logic;
signal \N__2981\ : std_logic;
signal \N__2978\ : std_logic;
signal \N__2975\ : std_logic;
signal \N__2972\ : std_logic;
signal \N__2969\ : std_logic;
signal \N__2968\ : std_logic;
signal \N__2967\ : std_logic;
signal \N__2964\ : std_logic;
signal \N__2961\ : std_logic;
signal \N__2958\ : std_logic;
signal \N__2953\ : std_logic;
signal \N__2948\ : std_logic;
signal \N__2947\ : std_logic;
signal \N__2946\ : std_logic;
signal \N__2945\ : std_logic;
signal \N__2944\ : std_logic;
signal \N__2939\ : std_logic;
signal \N__2932\ : std_logic;
signal \N__2927\ : std_logic;
signal \N__2926\ : std_logic;
signal \N__2925\ : std_logic;
signal \N__2924\ : std_logic;
signal \N__2923\ : std_logic;
signal \N__2922\ : std_logic;
signal \N__2921\ : std_logic;
signal \N__2920\ : std_logic;
signal \N__2919\ : std_logic;
signal \N__2918\ : std_logic;
signal \N__2917\ : std_logic;
signal \N__2916\ : std_logic;
signal \N__2915\ : std_logic;
signal \N__2914\ : std_logic;
signal \N__2913\ : std_logic;
signal \N__2912\ : std_logic;
signal \N__2879\ : std_logic;
signal \N__2876\ : std_logic;
signal \N__2873\ : std_logic;
signal \N__2872\ : std_logic;
signal \N__2867\ : std_logic;
signal \N__2864\ : std_logic;
signal \N__2863\ : std_logic;
signal \N__2858\ : std_logic;
signal \N__2855\ : std_logic;
signal \N__2854\ : std_logic;
signal \N__2851\ : std_logic;
signal \N__2848\ : std_logic;
signal \N__2843\ : std_logic;
signal \N__2840\ : std_logic;
signal \N__2839\ : std_logic;
signal \N__2836\ : std_logic;
signal \N__2835\ : std_logic;
signal \N__2828\ : std_logic;
signal \N__2825\ : std_logic;
signal \N__2824\ : std_logic;
signal \N__2819\ : std_logic;
signal \N__2816\ : std_logic;
signal \N__2815\ : std_logic;
signal \N__2812\ : std_logic;
signal \N__2809\ : std_logic;
signal \N__2804\ : std_logic;
signal \N__2801\ : std_logic;
signal \N__2800\ : std_logic;
signal \N__2797\ : std_logic;
signal \N__2794\ : std_logic;
signal \N__2789\ : std_logic;
signal \N__2786\ : std_logic;
signal \N__2785\ : std_logic;
signal \N__2782\ : std_logic;
signal \N__2779\ : std_logic;
signal \N__2774\ : std_logic;
signal \N__2771\ : std_logic;
signal \N__2770\ : std_logic;
signal \N__2767\ : std_logic;
signal \N__2764\ : std_logic;
signal \N__2759\ : std_logic;
signal \N__2756\ : std_logic;
signal \N__2755\ : std_logic;
signal \N__2752\ : std_logic;
signal \N__2749\ : std_logic;
signal \N__2744\ : std_logic;
signal \N__2741\ : std_logic;
signal \N__2738\ : std_logic;
signal \N__2737\ : std_logic;
signal \N__2734\ : std_logic;
signal \N__2731\ : std_logic;
signal \N__2726\ : std_logic;
signal \N__2725\ : std_logic;
signal \N__2722\ : std_logic;
signal \N__2719\ : std_logic;
signal \N__2716\ : std_logic;
signal \N__2711\ : std_logic;
signal \N__2710\ : std_logic;
signal \N__2709\ : std_logic;
signal \N__2708\ : std_logic;
signal \N__2705\ : std_logic;
signal \N__2698\ : std_logic;
signal \N__2693\ : std_logic;
signal \N__2690\ : std_logic;
signal \N__2687\ : std_logic;
signal \N__2686\ : std_logic;
signal \N__2683\ : std_logic;
signal \N__2680\ : std_logic;
signal \N__2675\ : std_logic;
signal \N__2674\ : std_logic;
signal \N__2671\ : std_logic;
signal \N__2668\ : std_logic;
signal \N__2665\ : std_logic;
signal \N__2662\ : std_logic;
signal \N__2657\ : std_logic;
signal \N__2654\ : std_logic;
signal \N__2651\ : std_logic;
signal \N__2650\ : std_logic;
signal \N__2647\ : std_logic;
signal \N__2644\ : std_logic;
signal \N__2641\ : std_logic;
signal \N__2638\ : std_logic;
signal \N__2633\ : std_logic;
signal \N__2630\ : std_logic;
signal \N__2627\ : std_logic;
signal \N__2624\ : std_logic;
signal \N__2621\ : std_logic;
signal \N__2618\ : std_logic;
signal \N__2615\ : std_logic;
signal \N__2612\ : std_logic;
signal \N__2609\ : std_logic;
signal \N__2608\ : std_logic;
signal \N__2605\ : std_logic;
signal \N__2602\ : std_logic;
signal \N__2599\ : std_logic;
signal \N__2596\ : std_logic;
signal \N__2591\ : std_logic;
signal \N__2590\ : std_logic;
signal \N__2587\ : std_logic;
signal \N__2584\ : std_logic;
signal \N__2581\ : std_logic;
signal \N__2576\ : std_logic;
signal \N__2575\ : std_logic;
signal \N__2574\ : std_logic;
signal \N__2573\ : std_logic;
signal \N__2572\ : std_logic;
signal \N__2571\ : std_logic;
signal \N__2570\ : std_logic;
signal \N__2569\ : std_logic;
signal \N__2568\ : std_logic;
signal \N__2567\ : std_logic;
signal \N__2564\ : std_logic;
signal \N__2561\ : std_logic;
signal \N__2558\ : std_logic;
signal \N__2543\ : std_logic;
signal \N__2534\ : std_logic;
signal \N__2531\ : std_logic;
signal \N__2528\ : std_logic;
signal \N__2525\ : std_logic;
signal \N__2522\ : std_logic;
signal \N__2519\ : std_logic;
signal \N__2516\ : std_logic;
signal \N__2513\ : std_logic;
signal \N__2510\ : std_logic;
signal \N__2507\ : std_logic;
signal \N__2504\ : std_logic;
signal \N__2501\ : std_logic;
signal \N__2498\ : std_logic;
signal \N__2497\ : std_logic;
signal \N__2494\ : std_logic;
signal \N__2491\ : std_logic;
signal \N__2486\ : std_logic;
signal \N__2485\ : std_logic;
signal \N__2482\ : std_logic;
signal \N__2479\ : std_logic;
signal \N__2474\ : std_logic;
signal \N__2471\ : std_logic;
signal \N__2470\ : std_logic;
signal \N__2467\ : std_logic;
signal \N__2464\ : std_logic;
signal \N__2459\ : std_logic;
signal \N__2458\ : std_logic;
signal \N__2455\ : std_logic;
signal \N__2452\ : std_logic;
signal \N__2447\ : std_logic;
signal \N__2444\ : std_logic;
signal \N__2441\ : std_logic;
signal \N__2438\ : std_logic;
signal \N__2437\ : std_logic;
signal \N__2434\ : std_logic;
signal \N__2431\ : std_logic;
signal \N__2426\ : std_logic;
signal \N__2425\ : std_logic;
signal \N__2422\ : std_logic;
signal \N__2419\ : std_logic;
signal \N__2414\ : std_logic;
signal \N__2413\ : std_logic;
signal \N__2410\ : std_logic;
signal \N__2407\ : std_logic;
signal \N__2404\ : std_logic;
signal \N__2399\ : std_logic;
signal \N__2398\ : std_logic;
signal \N__2395\ : std_logic;
signal \N__2392\ : std_logic;
signal \N__2387\ : std_logic;
signal \N__2384\ : std_logic;
signal \N__2381\ : std_logic;
signal \N__2378\ : std_logic;
signal \N__2377\ : std_logic;
signal \N__2376\ : std_logic;
signal \N__2375\ : std_logic;
signal \N__2372\ : std_logic;
signal \N__2367\ : std_logic;
signal \N__2364\ : std_logic;
signal \N__2361\ : std_logic;
signal \N__2354\ : std_logic;
signal \N__2351\ : std_logic;
signal \N__2348\ : std_logic;
signal \N__2347\ : std_logic;
signal \N__2344\ : std_logic;
signal \N__2341\ : std_logic;
signal \N__2338\ : std_logic;
signal \N__2333\ : std_logic;
signal \N__2330\ : std_logic;
signal \N__2327\ : std_logic;
signal \N__2326\ : std_logic;
signal \N__2323\ : std_logic;
signal \N__2320\ : std_logic;
signal \N__2317\ : std_logic;
signal \N__2312\ : std_logic;
signal \N__2309\ : std_logic;
signal \N__2306\ : std_logic;
signal \N__2305\ : std_logic;
signal \N__2302\ : std_logic;
signal \N__2299\ : std_logic;
signal \N__2296\ : std_logic;
signal \N__2293\ : std_logic;
signal \N__2288\ : std_logic;
signal \N__2285\ : std_logic;
signal \N__2282\ : std_logic;
signal \N__2281\ : std_logic;
signal \N__2278\ : std_logic;
signal \N__2275\ : std_logic;
signal \N__2272\ : std_logic;
signal \N__2269\ : std_logic;
signal \N__2264\ : std_logic;
signal \N__2261\ : std_logic;
signal \N__2258\ : std_logic;
signal \N__2257\ : std_logic;
signal \N__2254\ : std_logic;
signal \N__2251\ : std_logic;
signal \N__2248\ : std_logic;
signal \N__2245\ : std_logic;
signal \N__2240\ : std_logic;
signal \N__2237\ : std_logic;
signal \N__2234\ : std_logic;
signal \N__2231\ : std_logic;
signal \N__2228\ : std_logic;
signal \N__2225\ : std_logic;
signal \N__2222\ : std_logic;
signal \N__2219\ : std_logic;
signal \N__2216\ : std_logic;
signal \N__2213\ : std_logic;
signal \N__2210\ : std_logic;
signal \N__2209\ : std_logic;
signal \N__2206\ : std_logic;
signal \N__2205\ : std_logic;
signal \N__2198\ : std_logic;
signal \N__2195\ : std_logic;
signal \N__2194\ : std_logic;
signal \N__2193\ : std_logic;
signal \N__2192\ : std_logic;
signal \N__2191\ : std_logic;
signal \N__2190\ : std_logic;
signal \N__2189\ : std_logic;
signal \N__2186\ : std_logic;
signal \N__2183\ : std_logic;
signal \N__2172\ : std_logic;
signal \N__2165\ : std_logic;
signal \N__2162\ : std_logic;
signal \N__2159\ : std_logic;
signal \N__2156\ : std_logic;
signal \N__2153\ : std_logic;
signal \N__2150\ : std_logic;
signal \N__2147\ : std_logic;
signal \N__2146\ : std_logic;
signal \N__2145\ : std_logic;
signal \N__2144\ : std_logic;
signal \N__2141\ : std_logic;
signal \N__2134\ : std_logic;
signal \N__2129\ : std_logic;
signal \N__2128\ : std_logic;
signal \N__2125\ : std_logic;
signal \N__2124\ : std_logic;
signal \N__2121\ : std_logic;
signal \N__2118\ : std_logic;
signal \N__2115\ : std_logic;
signal \N__2108\ : std_logic;
signal \N__2107\ : std_logic;
signal \N__2106\ : std_logic;
signal \N__2099\ : std_logic;
signal \N__2096\ : std_logic;
signal \N__2093\ : std_logic;
signal \N__2092\ : std_logic;
signal \N__2089\ : std_logic;
signal \N__2086\ : std_logic;
signal \N__2081\ : std_logic;
signal \N__2078\ : std_logic;
signal \N__2075\ : std_logic;
signal \N__2072\ : std_logic;
signal \N__2069\ : std_logic;
signal \N__2066\ : std_logic;
signal \N__2063\ : std_logic;
signal \N__2060\ : std_logic;
signal \N__2057\ : std_logic;
signal \N__2054\ : std_logic;
signal \N__2051\ : std_logic;
signal \N__2048\ : std_logic;
signal \N__2045\ : std_logic;
signal \N__2042\ : std_logic;
signal \N__2039\ : std_logic;
signal \N__2036\ : std_logic;
signal \N__2033\ : std_logic;
signal \N__2030\ : std_logic;
signal \N__2027\ : std_logic;
signal \N__2024\ : std_logic;
signal \N__2021\ : std_logic;
signal \N__2018\ : std_logic;
signal \N__2015\ : std_logic;
signal \N__2012\ : std_logic;
signal \N__2009\ : std_logic;
signal \N__2006\ : std_logic;
signal \N__2003\ : std_logic;
signal \N__2000\ : std_logic;
signal \N__1997\ : std_logic;
signal \N__1994\ : std_logic;
signal \N__1991\ : std_logic;
signal \N__1988\ : std_logic;
signal \N__1985\ : std_logic;
signal \N__1982\ : std_logic;
signal \N__1979\ : std_logic;
signal \N__1976\ : std_logic;
signal \N__1975\ : std_logic;
signal \N__1972\ : std_logic;
signal \N__1969\ : std_logic;
signal \N__1964\ : std_logic;
signal \N__1961\ : std_logic;
signal \N__1960\ : std_logic;
signal \N__1957\ : std_logic;
signal \N__1954\ : std_logic;
signal \N__1949\ : std_logic;
signal \N__1946\ : std_logic;
signal \N__1945\ : std_logic;
signal \N__1942\ : std_logic;
signal \N__1939\ : std_logic;
signal \N__1934\ : std_logic;
signal \N__1931\ : std_logic;
signal \N__1930\ : std_logic;
signal \N__1927\ : std_logic;
signal \N__1924\ : std_logic;
signal \N__1921\ : std_logic;
signal \N__1916\ : std_logic;
signal \N__1913\ : std_logic;
signal \N__1912\ : std_logic;
signal \N__1909\ : std_logic;
signal \N__1906\ : std_logic;
signal \N__1901\ : std_logic;
signal \N__1898\ : std_logic;
signal \N__1897\ : std_logic;
signal \N__1894\ : std_logic;
signal \N__1891\ : std_logic;
signal \N__1886\ : std_logic;
signal \N__1883\ : std_logic;
signal \N__1882\ : std_logic;
signal \N__1879\ : std_logic;
signal \N__1876\ : std_logic;
signal \N__1873\ : std_logic;
signal \N__1868\ : std_logic;
signal \N__1865\ : std_logic;
signal \N__1862\ : std_logic;
signal \N__1861\ : std_logic;
signal \N__1858\ : std_logic;
signal \N__1855\ : std_logic;
signal \N__1852\ : std_logic;
signal \N__1847\ : std_logic;
signal \N__1844\ : std_logic;
signal \N__1841\ : std_logic;
signal \N__1840\ : std_logic;
signal \N__1839\ : std_logic;
signal \N__1832\ : std_logic;
signal \N__1829\ : std_logic;
signal \N__1828\ : std_logic;
signal \N__1827\ : std_logic;
signal \N__1826\ : std_logic;
signal \N__1823\ : std_logic;
signal \N__1818\ : std_logic;
signal \N__1815\ : std_logic;
signal \N__1808\ : std_logic;
signal \N__1807\ : std_logic;
signal \N__1804\ : std_logic;
signal \N__1801\ : std_logic;
signal \N__1796\ : std_logic;
signal \N__1795\ : std_logic;
signal \N__1792\ : std_logic;
signal \N__1789\ : std_logic;
signal \N__1786\ : std_logic;
signal \N__1781\ : std_logic;
signal \N__1780\ : std_logic;
signal \N__1777\ : std_logic;
signal \N__1774\ : std_logic;
signal \N__1769\ : std_logic;
signal \N__1768\ : std_logic;
signal \N__1763\ : std_logic;
signal \N__1760\ : std_logic;
signal \N__1759\ : std_logic;
signal \N__1756\ : std_logic;
signal \N__1753\ : std_logic;
signal \N__1748\ : std_logic;
signal \N__1747\ : std_logic;
signal \N__1744\ : std_logic;
signal \N__1741\ : std_logic;
signal \N__1736\ : std_logic;
signal \N__1735\ : std_logic;
signal \N__1732\ : std_logic;
signal \N__1729\ : std_logic;
signal \N__1726\ : std_logic;
signal \N__1721\ : std_logic;
signal \N__1720\ : std_logic;
signal \N__1717\ : std_logic;
signal \N__1714\ : std_logic;
signal \N__1709\ : std_logic;
signal \N__1706\ : std_logic;
signal \N__1703\ : std_logic;
signal \N__1702\ : std_logic;
signal \N__1699\ : std_logic;
signal \N__1698\ : std_logic;
signal \N__1693\ : std_logic;
signal \N__1690\ : std_logic;
signal \N__1687\ : std_logic;
signal \N__1682\ : std_logic;
signal \N__1679\ : std_logic;
signal \N__1678\ : std_logic;
signal \N__1677\ : std_logic;
signal \N__1672\ : std_logic;
signal \N__1669\ : std_logic;
signal \N__1666\ : std_logic;
signal \N__1661\ : std_logic;
signal \N__1658\ : std_logic;
signal \N__1657\ : std_logic;
signal \N__1654\ : std_logic;
signal \N__1653\ : std_logic;
signal \N__1648\ : std_logic;
signal \N__1645\ : std_logic;
signal \N__1642\ : std_logic;
signal \N__1637\ : std_logic;
signal \N__1634\ : std_logic;
signal \N__1631\ : std_logic;
signal \N__1628\ : std_logic;
signal \N__1627\ : std_logic;
signal \N__1624\ : std_logic;
signal \N__1621\ : std_logic;
signal \N__1618\ : std_logic;
signal \N__1613\ : std_logic;
signal \N__1610\ : std_logic;
signal \N__1607\ : std_logic;
signal \N__1604\ : std_logic;
signal \N__1603\ : std_logic;
signal \N__1600\ : std_logic;
signal \N__1597\ : std_logic;
signal \N__1594\ : std_logic;
signal \N__1589\ : std_logic;
signal \N__1588\ : std_logic;
signal \N__1587\ : std_logic;
signal \N__1580\ : std_logic;
signal \N__1577\ : std_logic;
signal \N__1574\ : std_logic;
signal \N__1573\ : std_logic;
signal \N__1572\ : std_logic;
signal \N__1569\ : std_logic;
signal \N__1566\ : std_logic;
signal \N__1563\ : std_logic;
signal \N__1556\ : std_logic;
signal \N__1555\ : std_logic;
signal \N__1554\ : std_logic;
signal \N__1551\ : std_logic;
signal \N__1550\ : std_logic;
signal \N__1549\ : std_logic;
signal \N__1544\ : std_logic;
signal \N__1541\ : std_logic;
signal \N__1536\ : std_logic;
signal \N__1529\ : std_logic;
signal \N__1528\ : std_logic;
signal \N__1525\ : std_logic;
signal \N__1522\ : std_logic;
signal \N__1517\ : std_logic;
signal \N__1514\ : std_logic;
signal \N__1511\ : std_logic;
signal \N__1508\ : std_logic;
signal \N__1505\ : std_logic;
signal \N__1502\ : std_logic;
signal \N__1501\ : std_logic;
signal \N__1500\ : std_logic;
signal \N__1497\ : std_logic;
signal \N__1492\ : std_logic;
signal \N__1487\ : std_logic;
signal \N__1484\ : std_logic;
signal \N__1483\ : std_logic;
signal \N__1482\ : std_logic;
signal \N__1479\ : std_logic;
signal \N__1474\ : std_logic;
signal \N__1469\ : std_logic;
signal \N__1466\ : std_logic;
signal \N__1463\ : std_logic;
signal \N__1462\ : std_logic;
signal \N__1461\ : std_logic;
signal \N__1456\ : std_logic;
signal \N__1453\ : std_logic;
signal \N__1450\ : std_logic;
signal \N__1445\ : std_logic;
signal \N__1442\ : std_logic;
signal \N__1439\ : std_logic;
signal \N__1436\ : std_logic;
signal \N__1433\ : std_logic;
signal \N__1430\ : std_logic;
signal \N__1427\ : std_logic;
signal \N__1424\ : std_logic;
signal \N__1421\ : std_logic;
signal \N__1418\ : std_logic;
signal \N__1415\ : std_logic;
signal \N__1412\ : std_logic;
signal \N__1409\ : std_logic;
signal \N__1406\ : std_logic;
signal \N__1403\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \d1.idle_i\ : std_logic;
signal \d1.trans_up_1_11_cascade_\ : std_logic;
signal \d1.trans_up_sx\ : std_logic;
signal \d1.trans_up_1_14_cascade_\ : std_logic;
signal \d1.trans_up_1_13_sx_cascade_\ : std_logic;
signal \d1.trans_up_1_14\ : std_logic;
signal \d1.trans_up_1_13_cascade_\ : std_logic;
signal \d1.trans_up_1_9\ : std_logic;
signal \d1.countZ0Z_1\ : std_logic;
signal \d1.countZ0Z_0\ : std_logic;
signal \bfn_9_12_0_\ : std_logic;
signal \d1.countZ0Z_2\ : std_logic;
signal \d1.un3_count_cry_1\ : std_logic;
signal \d1.un3_count_cry_2\ : std_logic;
signal \d1.un3_count_cry_3\ : std_logic;
signal \d1.un3_count_cry_4\ : std_logic;
signal \d1.un3_count_cry_5\ : std_logic;
signal \d1.countZ0Z_7\ : std_logic;
signal \d1.un3_count_cry_6\ : std_logic;
signal \d1.countZ0Z_8\ : std_logic;
signal \d1.un3_count_cry_7\ : std_logic;
signal \d1.un3_count_cry_8\ : std_logic;
signal \d1.countZ0Z_9\ : std_logic;
signal \bfn_9_13_0_\ : std_logic;
signal \d1.countZ0Z_10\ : std_logic;
signal \d1.un3_count_cry_9\ : std_logic;
signal \d1.countZ0Z_11\ : std_logic;
signal \d1.un3_count_cry_10\ : std_logic;
signal \d1.countZ0Z_12\ : std_logic;
signal \d1.un3_count_cry_11\ : std_logic;
signal \d1.un3_count_cry_12\ : std_logic;
signal \d1.un3_count_cry_13\ : std_logic;
signal \d1.countZ0Z_15\ : std_logic;
signal \d1.un3_count_cry_14\ : std_logic;
signal \d1.un3_count_cry_15\ : std_logic;
signal \d1.countZ0Z_16\ : std_logic;
signal \d1.idle_i_g\ : std_logic;
signal s_up : std_logic;
signal \d1.stateZ0\ : std_logic;
signal \d1.countZ0Z_14\ : std_logic;
signal \d1.syncZ0Z_1\ : std_logic;
signal \d1.countZ0Z_13\ : std_logic;
signal \d1.trans_up_1_12\ : std_logic;
signal \d1.countZ0Z_3\ : std_logic;
signal \d1.countZ0Z_6\ : std_logic;
signal \d1.countZ0Z_4\ : std_logic;
signal \d1.countZ0Z_5\ : std_logic;
signal \d1.count_RNI2PCEZ0Z_3\ : std_logic;
signal \bfn_10_13_0_\ : std_logic;
signal \d2.un3_count_cry_1\ : std_logic;
signal \d2.countZ0Z_3\ : std_logic;
signal \d2.un3_count_cry_2\ : std_logic;
signal \d2.countZ0Z_4\ : std_logic;
signal \d2.un3_count_cry_3\ : std_logic;
signal \d2.countZ0Z_5\ : std_logic;
signal \d2.un3_count_cry_4\ : std_logic;
signal \d2.countZ0Z_6\ : std_logic;
signal \d2.un3_count_cry_5\ : std_logic;
signal \d2.countZ0Z_7\ : std_logic;
signal \d2.un3_count_cry_6\ : std_logic;
signal \d2.countZ0Z_8\ : std_logic;
signal \d2.un3_count_cry_7\ : std_logic;
signal \d2.un3_count_cry_8\ : std_logic;
signal \d2.countZ0Z_9\ : std_logic;
signal \bfn_10_14_0_\ : std_logic;
signal \d2.countZ0Z_10\ : std_logic;
signal \d2.un3_count_cry_9\ : std_logic;
signal \d2.un3_count_cry_10\ : std_logic;
signal \d2.un3_count_cry_11\ : std_logic;
signal \d2.un3_count_cry_12\ : std_logic;
signal \d2.un3_count_cry_13\ : std_logic;
signal \d2.un3_count_cry_14\ : std_logic;
signal \d2.un3_count_cry_15\ : std_logic;
signal switch_up_c : std_logic;
signal \d1.syncZ0Z_0\ : std_logic;
signal \un1_duty_cry_0_c_RNOZ0\ : std_logic;
signal \bfn_11_11_0_\ : std_logic;
signal un1_duty_cry_0 : std_logic;
signal \state_RNIU5D07\ : std_logic;
signal un1_duty_cry_1 : std_logic;
signal un1_duty_cry_2 : std_logic;
signal un1_duty_cry_3 : std_logic;
signal \state_RNIPC4P3_0\ : std_logic;
signal un1_duty_cry_4 : std_logic;
signal un1_duty_cry_5 : std_logic;
signal un1_duty_cry_6 : std_logic;
signal \state_RNIPC4P3_3\ : std_logic;
signal \state_RNIPC4P3\ : std_logic;
signal \state_RNIPC4P3_2\ : std_logic;
signal \d2.trans_up_1_9\ : std_logic;
signal \d2.trans_up_1_sx_cascade_\ : std_logic;
signal \d2.trans_up_1_10\ : std_logic;
signal \d2_trans_up_1_cascade_\ : std_logic;
signal s_dn_i : std_logic;
signal d2_trans_up_1 : std_logic;
signal \state_RNIPC4P3_1\ : std_logic;
signal \d2.trans_up_1_12\ : std_logic;
signal \d2.countZ0Z_0\ : std_logic;
signal \d2.countZ0Z_1\ : std_logic;
signal \d2.idle_i_g\ : std_logic;
signal \d2.countZ0Z_16\ : std_logic;
signal \d2.countZ0Z_15\ : std_logic;
signal \d2.countZ0Z_2\ : std_logic;
signal \d2.trans_up_1_11\ : std_logic;
signal \d2.countZ0Z_12\ : std_logic;
signal \d2.countZ0Z_11\ : std_logic;
signal \d2.countZ0Z_13\ : std_logic;
signal \d2.countZ0Z_14\ : std_logic;
signal \d2.count_RNI237Z0Z_11\ : std_logic;
signal \dutyZ0Z_0\ : std_logic;
signal \p.count_i_0\ : std_logic;
signal \bfn_12_11_0_\ : std_logic;
signal \dutyZ0Z_1\ : std_logic;
signal \p.count_i_1\ : std_logic;
signal \p.PWM_PIN_2_cry_0\ : std_logic;
signal \dutyZ0Z_2\ : std_logic;
signal \p.count_i_2\ : std_logic;
signal \p.PWM_PIN_2_cry_1\ : std_logic;
signal \dutyZ0Z_3\ : std_logic;
signal \p.count_i_3\ : std_logic;
signal \p.PWM_PIN_2_cry_2\ : std_logic;
signal \dutyZ0Z_4\ : std_logic;
signal \p.count_i_4\ : std_logic;
signal \p.PWM_PIN_2_cry_3\ : std_logic;
signal \dutyZ0Z_5\ : std_logic;
signal \p.count_i_5\ : std_logic;
signal \p.PWM_PIN_2_cry_4\ : std_logic;
signal \dutyZ0Z_6\ : std_logic;
signal \p.count_i_6\ : std_logic;
signal \p.PWM_PIN_2_cry_5\ : std_logic;
signal \dutyZ0Z_7\ : std_logic;
signal \p.count_i_7\ : std_logic;
signal \p.PWM_PIN_2_cry_6\ : std_logic;
signal \p.PWM_PIN_2\ : std_logic;
signal \bfn_12_12_0_\ : std_logic;
signal \PWM_PIN_c\ : std_logic;
signal \d2.syncZ0Z_1\ : std_logic;
signal d2_state : std_logic;
signal \d2.idle_i\ : std_logic;
signal switch_dn_c : std_logic;
signal \d2.syncZ0Z_0\ : std_logic;
signal \p.countZ0Z_0\ : std_logic;
signal \bfn_13_11_0_\ : std_logic;
signal \p.countZ0Z_1\ : std_logic;
signal \p.count_cry_0\ : std_logic;
signal \p.countZ0Z_2\ : std_logic;
signal \p.count_cry_1\ : std_logic;
signal \p.countZ0Z_3\ : std_logic;
signal \p.count_cry_2\ : std_logic;
signal \p.countZ0Z_4\ : std_logic;
signal \p.count_cry_3\ : std_logic;
signal \p.countZ0Z_5\ : std_logic;
signal \p.count_cry_4\ : std_logic;
signal \p.countZ0Z_6\ : std_logic;
signal \p.count_cry_5\ : std_logic;
signal \p.count_cry_6\ : std_logic;
signal \p.countZ0Z_7\ : std_logic;
signal prescaler_i_i_6 : std_logic;
signal prescaler_i_6 : std_logic;
signal \prescaler_RNIKA371Z0Z_5\ : std_logic;
signal \bfn_14_12_0_\ : std_logic;
signal prescaler_1_cry_1 : std_logic;
signal prescaler_1_cry_2 : std_logic;
signal prescaler_1_cry_3 : std_logic;
signal prescaler_1_cry_4 : std_logic;
signal \prescalerZ0Z_5\ : std_logic;
signal \prescalerZ0Z_0\ : std_logic;
signal \CLK_0_c_g\ : std_logic;
signal \prescalerZ0Z_3\ : std_logic;
signal \prescalerZ0Z_2\ : std_logic;
signal \prescalerZ0Z_4\ : std_logic;
signal \prescalerZ0Z_1\ : std_logic;
signal prescaler_2_ac0_9_3 : std_logic;
signal \_gnd_net_\ : std_logic;

signal \CLK_wire\ : std_logic;
signal \PWM_PIN_wire\ : std_logic;
signal switch_dn_wire : std_logic;
signal switch_up_wire : std_logic;

begin
    \CLK_wire\ <= CLK;
    PWM_PIN <= \PWM_PIN_wire\;
    switch_dn_wire <= switch_dn;
    switch_up_wire <= switch_up;

    \CLK_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__3027\,
            GLOBALBUFFEROUTPUT => \CLK_0_c_g\
        );

    \CLK_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3029\,
            DIN => \N__3028\,
            DOUT => \N__3027\,
            PACKAGEPIN => \CLK_wire\
        );

    \CLK_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__3029\,
            PADOUT => \N__3028\,
            PADIN => \N__3027\,
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

    \PWM_PIN_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3018\,
            DIN => \N__3017\,
            DOUT => \N__3016\,
            PACKAGEPIN => \PWM_PIN_wire\
        );

    \PWM_PIN_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3018\,
            PADOUT => \N__3017\,
            PADIN => \N__3016\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__2624\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \switch_dn_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3009\,
            DIN => \N__3008\,
            DOUT => \N__3007\,
            PACKAGEPIN => switch_dn_wire
        );

    \switch_dn_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__3009\,
            PADOUT => \N__3008\,
            PADIN => \N__3007\,
            CLOCKENABLE => 'H',
            DIN0 => switch_dn_c,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \switch_up_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3000\,
            DIN => \N__2999\,
            DOUT => \N__2998\,
            PACKAGEPIN => switch_up_wire
        );

    \switch_up_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__3000\,
            PADOUT => \N__2999\,
            PADIN => \N__2998\,
            CLOCKENABLE => 'H',
            DIN0 => switch_up_c,
            DIN1 => OPEN,
            DOUT0 => '0',
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \I__649\ : InMux
    port map (
            O => \N__2981\,
            I => prescaler_1_cry_1
        );

    \I__648\ : InMux
    port map (
            O => \N__2978\,
            I => prescaler_1_cry_2
        );

    \I__647\ : InMux
    port map (
            O => \N__2975\,
            I => prescaler_1_cry_3
        );

    \I__646\ : InMux
    port map (
            O => \N__2972\,
            I => prescaler_1_cry_4
        );

    \I__645\ : CascadeMux
    port map (
            O => \N__2969\,
            I => \N__2964\
        );

    \I__644\ : CascadeMux
    port map (
            O => \N__2968\,
            I => \N__2961\
        );

    \I__643\ : InMux
    port map (
            O => \N__2967\,
            I => \N__2958\
        );

    \I__642\ : InMux
    port map (
            O => \N__2964\,
            I => \N__2953\
        );

    \I__641\ : InMux
    port map (
            O => \N__2961\,
            I => \N__2953\
        );

    \I__640\ : LocalMux
    port map (
            O => \N__2958\,
            I => \prescalerZ0Z_5\
        );

    \I__639\ : LocalMux
    port map (
            O => \N__2953\,
            I => \prescalerZ0Z_5\
        );

    \I__638\ : InMux
    port map (
            O => \N__2948\,
            I => \N__2939\
        );

    \I__637\ : InMux
    port map (
            O => \N__2947\,
            I => \N__2939\
        );

    \I__636\ : InMux
    port map (
            O => \N__2946\,
            I => \N__2932\
        );

    \I__635\ : InMux
    port map (
            O => \N__2945\,
            I => \N__2932\
        );

    \I__634\ : InMux
    port map (
            O => \N__2944\,
            I => \N__2932\
        );

    \I__633\ : LocalMux
    port map (
            O => \N__2939\,
            I => \prescalerZ0Z_0\
        );

    \I__632\ : LocalMux
    port map (
            O => \N__2932\,
            I => \prescalerZ0Z_0\
        );

    \I__631\ : ClkMux
    port map (
            O => \N__2927\,
            I => \N__2879\
        );

    \I__630\ : ClkMux
    port map (
            O => \N__2926\,
            I => \N__2879\
        );

    \I__629\ : ClkMux
    port map (
            O => \N__2925\,
            I => \N__2879\
        );

    \I__628\ : ClkMux
    port map (
            O => \N__2924\,
            I => \N__2879\
        );

    \I__627\ : ClkMux
    port map (
            O => \N__2923\,
            I => \N__2879\
        );

    \I__626\ : ClkMux
    port map (
            O => \N__2922\,
            I => \N__2879\
        );

    \I__625\ : ClkMux
    port map (
            O => \N__2921\,
            I => \N__2879\
        );

    \I__624\ : ClkMux
    port map (
            O => \N__2920\,
            I => \N__2879\
        );

    \I__623\ : ClkMux
    port map (
            O => \N__2919\,
            I => \N__2879\
        );

    \I__622\ : ClkMux
    port map (
            O => \N__2918\,
            I => \N__2879\
        );

    \I__621\ : ClkMux
    port map (
            O => \N__2917\,
            I => \N__2879\
        );

    \I__620\ : ClkMux
    port map (
            O => \N__2916\,
            I => \N__2879\
        );

    \I__619\ : ClkMux
    port map (
            O => \N__2915\,
            I => \N__2879\
        );

    \I__618\ : ClkMux
    port map (
            O => \N__2914\,
            I => \N__2879\
        );

    \I__617\ : ClkMux
    port map (
            O => \N__2913\,
            I => \N__2879\
        );

    \I__616\ : ClkMux
    port map (
            O => \N__2912\,
            I => \N__2879\
        );

    \I__615\ : GlobalMux
    port map (
            O => \N__2879\,
            I => \N__2876\
        );

    \I__614\ : gio2CtrlBuf
    port map (
            O => \N__2876\,
            I => \CLK_0_c_g\
        );

    \I__613\ : InMux
    port map (
            O => \N__2873\,
            I => \N__2867\
        );

    \I__612\ : InMux
    port map (
            O => \N__2872\,
            I => \N__2867\
        );

    \I__611\ : LocalMux
    port map (
            O => \N__2867\,
            I => \prescalerZ0Z_3\
        );

    \I__610\ : InMux
    port map (
            O => \N__2864\,
            I => \N__2858\
        );

    \I__609\ : InMux
    port map (
            O => \N__2863\,
            I => \N__2858\
        );

    \I__608\ : LocalMux
    port map (
            O => \N__2858\,
            I => \prescalerZ0Z_2\
        );

    \I__607\ : CascadeMux
    port map (
            O => \N__2855\,
            I => \N__2851\
        );

    \I__606\ : CascadeMux
    port map (
            O => \N__2854\,
            I => \N__2848\
        );

    \I__605\ : InMux
    port map (
            O => \N__2851\,
            I => \N__2843\
        );

    \I__604\ : InMux
    port map (
            O => \N__2848\,
            I => \N__2843\
        );

    \I__603\ : LocalMux
    port map (
            O => \N__2843\,
            I => \prescalerZ0Z_4\
        );

    \I__602\ : CascadeMux
    port map (
            O => \N__2840\,
            I => \N__2836\
        );

    \I__601\ : InMux
    port map (
            O => \N__2839\,
            I => \N__2828\
        );

    \I__600\ : InMux
    port map (
            O => \N__2836\,
            I => \N__2828\
        );

    \I__599\ : InMux
    port map (
            O => \N__2835\,
            I => \N__2828\
        );

    \I__598\ : LocalMux
    port map (
            O => \N__2828\,
            I => \prescalerZ0Z_1\
        );

    \I__597\ : InMux
    port map (
            O => \N__2825\,
            I => \N__2819\
        );

    \I__596\ : InMux
    port map (
            O => \N__2824\,
            I => \N__2819\
        );

    \I__595\ : LocalMux
    port map (
            O => \N__2819\,
            I => prescaler_2_ac0_9_3
        );

    \I__594\ : InMux
    port map (
            O => \N__2816\,
            I => \N__2812\
        );

    \I__593\ : InMux
    port map (
            O => \N__2815\,
            I => \N__2809\
        );

    \I__592\ : LocalMux
    port map (
            O => \N__2812\,
            I => \p.countZ0Z_2\
        );

    \I__591\ : LocalMux
    port map (
            O => \N__2809\,
            I => \p.countZ0Z_2\
        );

    \I__590\ : InMux
    port map (
            O => \N__2804\,
            I => \p.count_cry_1\
        );

    \I__589\ : InMux
    port map (
            O => \N__2801\,
            I => \N__2797\
        );

    \I__588\ : InMux
    port map (
            O => \N__2800\,
            I => \N__2794\
        );

    \I__587\ : LocalMux
    port map (
            O => \N__2797\,
            I => \p.countZ0Z_3\
        );

    \I__586\ : LocalMux
    port map (
            O => \N__2794\,
            I => \p.countZ0Z_3\
        );

    \I__585\ : InMux
    port map (
            O => \N__2789\,
            I => \p.count_cry_2\
        );

    \I__584\ : InMux
    port map (
            O => \N__2786\,
            I => \N__2782\
        );

    \I__583\ : InMux
    port map (
            O => \N__2785\,
            I => \N__2779\
        );

    \I__582\ : LocalMux
    port map (
            O => \N__2782\,
            I => \p.countZ0Z_4\
        );

    \I__581\ : LocalMux
    port map (
            O => \N__2779\,
            I => \p.countZ0Z_4\
        );

    \I__580\ : InMux
    port map (
            O => \N__2774\,
            I => \p.count_cry_3\
        );

    \I__579\ : InMux
    port map (
            O => \N__2771\,
            I => \N__2767\
        );

    \I__578\ : InMux
    port map (
            O => \N__2770\,
            I => \N__2764\
        );

    \I__577\ : LocalMux
    port map (
            O => \N__2767\,
            I => \p.countZ0Z_5\
        );

    \I__576\ : LocalMux
    port map (
            O => \N__2764\,
            I => \p.countZ0Z_5\
        );

    \I__575\ : InMux
    port map (
            O => \N__2759\,
            I => \p.count_cry_4\
        );

    \I__574\ : InMux
    port map (
            O => \N__2756\,
            I => \N__2752\
        );

    \I__573\ : InMux
    port map (
            O => \N__2755\,
            I => \N__2749\
        );

    \I__572\ : LocalMux
    port map (
            O => \N__2752\,
            I => \p.countZ0Z_6\
        );

    \I__571\ : LocalMux
    port map (
            O => \N__2749\,
            I => \p.countZ0Z_6\
        );

    \I__570\ : InMux
    port map (
            O => \N__2744\,
            I => \p.count_cry_5\
        );

    \I__569\ : InMux
    port map (
            O => \N__2741\,
            I => \p.count_cry_6\
        );

    \I__568\ : InMux
    port map (
            O => \N__2738\,
            I => \N__2734\
        );

    \I__567\ : InMux
    port map (
            O => \N__2737\,
            I => \N__2731\
        );

    \I__566\ : LocalMux
    port map (
            O => \N__2734\,
            I => \p.countZ0Z_7\
        );

    \I__565\ : LocalMux
    port map (
            O => \N__2731\,
            I => \p.countZ0Z_7\
        );

    \I__564\ : CascadeMux
    port map (
            O => \N__2726\,
            I => \N__2722\
        );

    \I__563\ : InMux
    port map (
            O => \N__2725\,
            I => \N__2719\
        );

    \I__562\ : InMux
    port map (
            O => \N__2722\,
            I => \N__2716\
        );

    \I__561\ : LocalMux
    port map (
            O => \N__2719\,
            I => prescaler_i_i_6
        );

    \I__560\ : LocalMux
    port map (
            O => \N__2716\,
            I => prescaler_i_i_6
        );

    \I__559\ : InMux
    port map (
            O => \N__2711\,
            I => \N__2705\
        );

    \I__558\ : InMux
    port map (
            O => \N__2710\,
            I => \N__2698\
        );

    \I__557\ : InMux
    port map (
            O => \N__2709\,
            I => \N__2698\
        );

    \I__556\ : InMux
    port map (
            O => \N__2708\,
            I => \N__2698\
        );

    \I__555\ : LocalMux
    port map (
            O => \N__2705\,
            I => prescaler_i_6
        );

    \I__554\ : LocalMux
    port map (
            O => \N__2698\,
            I => prescaler_i_6
        );

    \I__553\ : CEMux
    port map (
            O => \N__2693\,
            I => \N__2690\
        );

    \I__552\ : LocalMux
    port map (
            O => \N__2690\,
            I => \N__2687\
        );

    \I__551\ : Span4Mux_h
    port map (
            O => \N__2687\,
            I => \N__2683\
        );

    \I__550\ : InMux
    port map (
            O => \N__2686\,
            I => \N__2680\
        );

    \I__549\ : Odrv4
    port map (
            O => \N__2683\,
            I => \prescaler_RNIKA371Z0Z_5\
        );

    \I__548\ : LocalMux
    port map (
            O => \N__2680\,
            I => \prescaler_RNIKA371Z0Z_5\
        );

    \I__547\ : CascadeMux
    port map (
            O => \N__2675\,
            I => \N__2671\
        );

    \I__546\ : CascadeMux
    port map (
            O => \N__2674\,
            I => \N__2668\
        );

    \I__545\ : InMux
    port map (
            O => \N__2671\,
            I => \N__2665\
        );

    \I__544\ : InMux
    port map (
            O => \N__2668\,
            I => \N__2662\
        );

    \I__543\ : LocalMux
    port map (
            O => \N__2665\,
            I => \dutyZ0Z_6\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__2662\,
            I => \dutyZ0Z_6\
        );

    \I__541\ : InMux
    port map (
            O => \N__2657\,
            I => \N__2654\
        );

    \I__540\ : LocalMux
    port map (
            O => \N__2654\,
            I => \p.count_i_6\
        );

    \I__539\ : CascadeMux
    port map (
            O => \N__2651\,
            I => \N__2647\
        );

    \I__538\ : CascadeMux
    port map (
            O => \N__2650\,
            I => \N__2644\
        );

    \I__537\ : InMux
    port map (
            O => \N__2647\,
            I => \N__2641\
        );

    \I__536\ : InMux
    port map (
            O => \N__2644\,
            I => \N__2638\
        );

    \I__535\ : LocalMux
    port map (
            O => \N__2641\,
            I => \dutyZ0Z_7\
        );

    \I__534\ : LocalMux
    port map (
            O => \N__2638\,
            I => \dutyZ0Z_7\
        );

    \I__533\ : InMux
    port map (
            O => \N__2633\,
            I => \N__2630\
        );

    \I__532\ : LocalMux
    port map (
            O => \N__2630\,
            I => \p.count_i_7\
        );

    \I__531\ : InMux
    port map (
            O => \N__2627\,
            I => \bfn_12_12_0_\
        );

    \I__530\ : IoInMux
    port map (
            O => \N__2624\,
            I => \N__2621\
        );

    \I__529\ : LocalMux
    port map (
            O => \N__2621\,
            I => \N__2618\
        );

    \I__528\ : Span4Mux_s1_v
    port map (
            O => \N__2618\,
            I => \N__2615\
        );

    \I__527\ : Span4Mux_h
    port map (
            O => \N__2615\,
            I => \N__2612\
        );

    \I__526\ : Sp12to4
    port map (
            O => \N__2612\,
            I => \N__2609\
        );

    \I__525\ : Span12Mux_h
    port map (
            O => \N__2609\,
            I => \N__2605\
        );

    \I__524\ : CascadeMux
    port map (
            O => \N__2608\,
            I => \N__2602\
        );

    \I__523\ : Span12Mux_v
    port map (
            O => \N__2605\,
            I => \N__2599\
        );

    \I__522\ : InMux
    port map (
            O => \N__2602\,
            I => \N__2596\
        );

    \I__521\ : Odrv12
    port map (
            O => \N__2599\,
            I => \PWM_PIN_c\
        );

    \I__520\ : LocalMux
    port map (
            O => \N__2596\,
            I => \PWM_PIN_c\
        );

    \I__519\ : InMux
    port map (
            O => \N__2591\,
            I => \N__2587\
        );

    \I__518\ : InMux
    port map (
            O => \N__2590\,
            I => \N__2584\
        );

    \I__517\ : LocalMux
    port map (
            O => \N__2587\,
            I => \N__2581\
        );

    \I__516\ : LocalMux
    port map (
            O => \N__2584\,
            I => \d2.syncZ0Z_1\
        );

    \I__515\ : Odrv4
    port map (
            O => \N__2581\,
            I => \d2.syncZ0Z_1\
        );

    \I__514\ : InMux
    port map (
            O => \N__2576\,
            I => \N__2564\
        );

    \I__513\ : InMux
    port map (
            O => \N__2575\,
            I => \N__2561\
        );

    \I__512\ : InMux
    port map (
            O => \N__2574\,
            I => \N__2558\
        );

    \I__511\ : InMux
    port map (
            O => \N__2573\,
            I => \N__2543\
        );

    \I__510\ : InMux
    port map (
            O => \N__2572\,
            I => \N__2543\
        );

    \I__509\ : InMux
    port map (
            O => \N__2571\,
            I => \N__2543\
        );

    \I__508\ : InMux
    port map (
            O => \N__2570\,
            I => \N__2543\
        );

    \I__507\ : InMux
    port map (
            O => \N__2569\,
            I => \N__2543\
        );

    \I__506\ : InMux
    port map (
            O => \N__2568\,
            I => \N__2543\
        );

    \I__505\ : InMux
    port map (
            O => \N__2567\,
            I => \N__2543\
        );

    \I__504\ : LocalMux
    port map (
            O => \N__2564\,
            I => d2_state
        );

    \I__503\ : LocalMux
    port map (
            O => \N__2561\,
            I => d2_state
        );

    \I__502\ : LocalMux
    port map (
            O => \N__2558\,
            I => d2_state
        );

    \I__501\ : LocalMux
    port map (
            O => \N__2543\,
            I => d2_state
        );

    \I__500\ : IoInMux
    port map (
            O => \N__2534\,
            I => \N__2531\
        );

    \I__499\ : LocalMux
    port map (
            O => \N__2531\,
            I => \N__2528\
        );

    \I__498\ : Span12Mux_s7_v
    port map (
            O => \N__2528\,
            I => \N__2525\
        );

    \I__497\ : Odrv12
    port map (
            O => \N__2525\,
            I => \d2.idle_i\
        );

    \I__496\ : InMux
    port map (
            O => \N__2522\,
            I => \N__2519\
        );

    \I__495\ : LocalMux
    port map (
            O => \N__2519\,
            I => \N__2516\
        );

    \I__494\ : Span12Mux_v
    port map (
            O => \N__2516\,
            I => \N__2513\
        );

    \I__493\ : Span12Mux_h
    port map (
            O => \N__2513\,
            I => \N__2510\
        );

    \I__492\ : Odrv12
    port map (
            O => \N__2510\,
            I => switch_dn_c
        );

    \I__491\ : InMux
    port map (
            O => \N__2507\,
            I => \N__2504\
        );

    \I__490\ : LocalMux
    port map (
            O => \N__2504\,
            I => \N__2501\
        );

    \I__489\ : Odrv4
    port map (
            O => \N__2501\,
            I => \d2.syncZ0Z_0\
        );

    \I__488\ : InMux
    port map (
            O => \N__2498\,
            I => \N__2494\
        );

    \I__487\ : InMux
    port map (
            O => \N__2497\,
            I => \N__2491\
        );

    \I__486\ : LocalMux
    port map (
            O => \N__2494\,
            I => \p.countZ0Z_0\
        );

    \I__485\ : LocalMux
    port map (
            O => \N__2491\,
            I => \p.countZ0Z_0\
        );

    \I__484\ : InMux
    port map (
            O => \N__2486\,
            I => \N__2482\
        );

    \I__483\ : InMux
    port map (
            O => \N__2485\,
            I => \N__2479\
        );

    \I__482\ : LocalMux
    port map (
            O => \N__2482\,
            I => \p.countZ0Z_1\
        );

    \I__481\ : LocalMux
    port map (
            O => \N__2479\,
            I => \p.countZ0Z_1\
        );

    \I__480\ : InMux
    port map (
            O => \N__2474\,
            I => \p.count_cry_0\
        );

    \I__479\ : InMux
    port map (
            O => \N__2471\,
            I => \N__2467\
        );

    \I__478\ : InMux
    port map (
            O => \N__2470\,
            I => \N__2464\
        );

    \I__477\ : LocalMux
    port map (
            O => \N__2467\,
            I => \d2.countZ0Z_15\
        );

    \I__476\ : LocalMux
    port map (
            O => \N__2464\,
            I => \d2.countZ0Z_15\
        );

    \I__475\ : InMux
    port map (
            O => \N__2459\,
            I => \N__2455\
        );

    \I__474\ : InMux
    port map (
            O => \N__2458\,
            I => \N__2452\
        );

    \I__473\ : LocalMux
    port map (
            O => \N__2455\,
            I => \d2.countZ0Z_2\
        );

    \I__472\ : LocalMux
    port map (
            O => \N__2452\,
            I => \d2.countZ0Z_2\
        );

    \I__471\ : InMux
    port map (
            O => \N__2447\,
            I => \N__2444\
        );

    \I__470\ : LocalMux
    port map (
            O => \N__2444\,
            I => \N__2441\
        );

    \I__469\ : Odrv4
    port map (
            O => \N__2441\,
            I => \d2.trans_up_1_11\
        );

    \I__468\ : InMux
    port map (
            O => \N__2438\,
            I => \N__2434\
        );

    \I__467\ : InMux
    port map (
            O => \N__2437\,
            I => \N__2431\
        );

    \I__466\ : LocalMux
    port map (
            O => \N__2434\,
            I => \d2.countZ0Z_12\
        );

    \I__465\ : LocalMux
    port map (
            O => \N__2431\,
            I => \d2.countZ0Z_12\
        );

    \I__464\ : InMux
    port map (
            O => \N__2426\,
            I => \N__2422\
        );

    \I__463\ : InMux
    port map (
            O => \N__2425\,
            I => \N__2419\
        );

    \I__462\ : LocalMux
    port map (
            O => \N__2422\,
            I => \d2.countZ0Z_11\
        );

    \I__461\ : LocalMux
    port map (
            O => \N__2419\,
            I => \d2.countZ0Z_11\
        );

    \I__460\ : CascadeMux
    port map (
            O => \N__2414\,
            I => \N__2410\
        );

    \I__459\ : InMux
    port map (
            O => \N__2413\,
            I => \N__2407\
        );

    \I__458\ : InMux
    port map (
            O => \N__2410\,
            I => \N__2404\
        );

    \I__457\ : LocalMux
    port map (
            O => \N__2407\,
            I => \d2.countZ0Z_13\
        );

    \I__456\ : LocalMux
    port map (
            O => \N__2404\,
            I => \d2.countZ0Z_13\
        );

    \I__455\ : InMux
    port map (
            O => \N__2399\,
            I => \N__2395\
        );

    \I__454\ : InMux
    port map (
            O => \N__2398\,
            I => \N__2392\
        );

    \I__453\ : LocalMux
    port map (
            O => \N__2395\,
            I => \d2.countZ0Z_14\
        );

    \I__452\ : LocalMux
    port map (
            O => \N__2392\,
            I => \d2.countZ0Z_14\
        );

    \I__451\ : InMux
    port map (
            O => \N__2387\,
            I => \N__2384\
        );

    \I__450\ : LocalMux
    port map (
            O => \N__2384\,
            I => \d2.count_RNI237Z0Z_11\
        );

    \I__449\ : CascadeMux
    port map (
            O => \N__2381\,
            I => \N__2378\
        );

    \I__448\ : InMux
    port map (
            O => \N__2378\,
            I => \N__2372\
        );

    \I__447\ : InMux
    port map (
            O => \N__2377\,
            I => \N__2367\
        );

    \I__446\ : InMux
    port map (
            O => \N__2376\,
            I => \N__2367\
        );

    \I__445\ : InMux
    port map (
            O => \N__2375\,
            I => \N__2364\
        );

    \I__444\ : LocalMux
    port map (
            O => \N__2372\,
            I => \N__2361\
        );

    \I__443\ : LocalMux
    port map (
            O => \N__2367\,
            I => \dutyZ0Z_0\
        );

    \I__442\ : LocalMux
    port map (
            O => \N__2364\,
            I => \dutyZ0Z_0\
        );

    \I__441\ : Odrv4
    port map (
            O => \N__2361\,
            I => \dutyZ0Z_0\
        );

    \I__440\ : InMux
    port map (
            O => \N__2354\,
            I => \N__2351\
        );

    \I__439\ : LocalMux
    port map (
            O => \N__2351\,
            I => \p.count_i_0\
        );

    \I__438\ : CascadeMux
    port map (
            O => \N__2348\,
            I => \N__2344\
        );

    \I__437\ : InMux
    port map (
            O => \N__2347\,
            I => \N__2341\
        );

    \I__436\ : InMux
    port map (
            O => \N__2344\,
            I => \N__2338\
        );

    \I__435\ : LocalMux
    port map (
            O => \N__2341\,
            I => \dutyZ0Z_1\
        );

    \I__434\ : LocalMux
    port map (
            O => \N__2338\,
            I => \dutyZ0Z_1\
        );

    \I__433\ : InMux
    port map (
            O => \N__2333\,
            I => \N__2330\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__2330\,
            I => \p.count_i_1\
        );

    \I__431\ : CascadeMux
    port map (
            O => \N__2327\,
            I => \N__2323\
        );

    \I__430\ : InMux
    port map (
            O => \N__2326\,
            I => \N__2320\
        );

    \I__429\ : InMux
    port map (
            O => \N__2323\,
            I => \N__2317\
        );

    \I__428\ : LocalMux
    port map (
            O => \N__2320\,
            I => \dutyZ0Z_2\
        );

    \I__427\ : LocalMux
    port map (
            O => \N__2317\,
            I => \dutyZ0Z_2\
        );

    \I__426\ : InMux
    port map (
            O => \N__2312\,
            I => \N__2309\
        );

    \I__425\ : LocalMux
    port map (
            O => \N__2309\,
            I => \p.count_i_2\
        );

    \I__424\ : CascadeMux
    port map (
            O => \N__2306\,
            I => \N__2302\
        );

    \I__423\ : CascadeMux
    port map (
            O => \N__2305\,
            I => \N__2299\
        );

    \I__422\ : InMux
    port map (
            O => \N__2302\,
            I => \N__2296\
        );

    \I__421\ : InMux
    port map (
            O => \N__2299\,
            I => \N__2293\
        );

    \I__420\ : LocalMux
    port map (
            O => \N__2296\,
            I => \dutyZ0Z_3\
        );

    \I__419\ : LocalMux
    port map (
            O => \N__2293\,
            I => \dutyZ0Z_3\
        );

    \I__418\ : InMux
    port map (
            O => \N__2288\,
            I => \N__2285\
        );

    \I__417\ : LocalMux
    port map (
            O => \N__2285\,
            I => \p.count_i_3\
        );

    \I__416\ : CascadeMux
    port map (
            O => \N__2282\,
            I => \N__2278\
        );

    \I__415\ : CascadeMux
    port map (
            O => \N__2281\,
            I => \N__2275\
        );

    \I__414\ : InMux
    port map (
            O => \N__2278\,
            I => \N__2272\
        );

    \I__413\ : InMux
    port map (
            O => \N__2275\,
            I => \N__2269\
        );

    \I__412\ : LocalMux
    port map (
            O => \N__2272\,
            I => \dutyZ0Z_4\
        );

    \I__411\ : LocalMux
    port map (
            O => \N__2269\,
            I => \dutyZ0Z_4\
        );

    \I__410\ : InMux
    port map (
            O => \N__2264\,
            I => \N__2261\
        );

    \I__409\ : LocalMux
    port map (
            O => \N__2261\,
            I => \p.count_i_4\
        );

    \I__408\ : CascadeMux
    port map (
            O => \N__2258\,
            I => \N__2254\
        );

    \I__407\ : CascadeMux
    port map (
            O => \N__2257\,
            I => \N__2251\
        );

    \I__406\ : InMux
    port map (
            O => \N__2254\,
            I => \N__2248\
        );

    \I__405\ : InMux
    port map (
            O => \N__2251\,
            I => \N__2245\
        );

    \I__404\ : LocalMux
    port map (
            O => \N__2248\,
            I => \dutyZ0Z_5\
        );

    \I__403\ : LocalMux
    port map (
            O => \N__2245\,
            I => \dutyZ0Z_5\
        );

    \I__402\ : InMux
    port map (
            O => \N__2240\,
            I => \N__2237\
        );

    \I__401\ : LocalMux
    port map (
            O => \N__2237\,
            I => \p.count_i_5\
        );

    \I__400\ : InMux
    port map (
            O => \N__2234\,
            I => \N__2231\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__2231\,
            I => \state_RNIPC4P3_2\
        );

    \I__398\ : InMux
    port map (
            O => \N__2228\,
            I => \N__2225\
        );

    \I__397\ : LocalMux
    port map (
            O => \N__2225\,
            I => \d2.trans_up_1_9\
        );

    \I__396\ : CascadeMux
    port map (
            O => \N__2222\,
            I => \d2.trans_up_1_sx_cascade_\
        );

    \I__395\ : InMux
    port map (
            O => \N__2219\,
            I => \N__2216\
        );

    \I__394\ : LocalMux
    port map (
            O => \N__2216\,
            I => \d2.trans_up_1_10\
        );

    \I__393\ : CascadeMux
    port map (
            O => \N__2213\,
            I => \d2_trans_up_1_cascade_\
        );

    \I__392\ : CascadeMux
    port map (
            O => \N__2210\,
            I => \N__2206\
        );

    \I__391\ : InMux
    port map (
            O => \N__2209\,
            I => \N__2198\
        );

    \I__390\ : InMux
    port map (
            O => \N__2206\,
            I => \N__2198\
        );

    \I__389\ : InMux
    port map (
            O => \N__2205\,
            I => \N__2198\
        );

    \I__388\ : LocalMux
    port map (
            O => \N__2198\,
            I => s_dn_i
        );

    \I__387\ : InMux
    port map (
            O => \N__2195\,
            I => \N__2186\
        );

    \I__386\ : InMux
    port map (
            O => \N__2194\,
            I => \N__2183\
        );

    \I__385\ : InMux
    port map (
            O => \N__2193\,
            I => \N__2172\
        );

    \I__384\ : InMux
    port map (
            O => \N__2192\,
            I => \N__2172\
        );

    \I__383\ : InMux
    port map (
            O => \N__2191\,
            I => \N__2172\
        );

    \I__382\ : InMux
    port map (
            O => \N__2190\,
            I => \N__2172\
        );

    \I__381\ : InMux
    port map (
            O => \N__2189\,
            I => \N__2172\
        );

    \I__380\ : LocalMux
    port map (
            O => \N__2186\,
            I => d2_trans_up_1
        );

    \I__379\ : LocalMux
    port map (
            O => \N__2183\,
            I => d2_trans_up_1
        );

    \I__378\ : LocalMux
    port map (
            O => \N__2172\,
            I => d2_trans_up_1
        );

    \I__377\ : CascadeMux
    port map (
            O => \N__2165\,
            I => \N__2162\
        );

    \I__376\ : InMux
    port map (
            O => \N__2162\,
            I => \N__2159\
        );

    \I__375\ : LocalMux
    port map (
            O => \N__2159\,
            I => \state_RNIPC4P3_1\
        );

    \I__374\ : CascadeMux
    port map (
            O => \N__2156\,
            I => \N__2153\
        );

    \I__373\ : InMux
    port map (
            O => \N__2153\,
            I => \N__2150\
        );

    \I__372\ : LocalMux
    port map (
            O => \N__2150\,
            I => \d2.trans_up_1_12\
        );

    \I__371\ : InMux
    port map (
            O => \N__2147\,
            I => \N__2141\
        );

    \I__370\ : InMux
    port map (
            O => \N__2146\,
            I => \N__2134\
        );

    \I__369\ : InMux
    port map (
            O => \N__2145\,
            I => \N__2134\
        );

    \I__368\ : InMux
    port map (
            O => \N__2144\,
            I => \N__2134\
        );

    \I__367\ : LocalMux
    port map (
            O => \N__2141\,
            I => \d2.countZ0Z_0\
        );

    \I__366\ : LocalMux
    port map (
            O => \N__2134\,
            I => \d2.countZ0Z_0\
        );

    \I__365\ : CascadeMux
    port map (
            O => \N__2129\,
            I => \N__2125\
        );

    \I__364\ : InMux
    port map (
            O => \N__2128\,
            I => \N__2121\
        );

    \I__363\ : InMux
    port map (
            O => \N__2125\,
            I => \N__2118\
        );

    \I__362\ : InMux
    port map (
            O => \N__2124\,
            I => \N__2115\
        );

    \I__361\ : LocalMux
    port map (
            O => \N__2121\,
            I => \d2.countZ0Z_1\
        );

    \I__360\ : LocalMux
    port map (
            O => \N__2118\,
            I => \d2.countZ0Z_1\
        );

    \I__359\ : LocalMux
    port map (
            O => \N__2115\,
            I => \d2.countZ0Z_1\
        );

    \I__358\ : SRMux
    port map (
            O => \N__2108\,
            I => \N__2099\
        );

    \I__357\ : SRMux
    port map (
            O => \N__2107\,
            I => \N__2099\
        );

    \I__356\ : SRMux
    port map (
            O => \N__2106\,
            I => \N__2099\
        );

    \I__355\ : GlobalMux
    port map (
            O => \N__2099\,
            I => \N__2096\
        );

    \I__354\ : gio2CtrlBuf
    port map (
            O => \N__2096\,
            I => \d2.idle_i_g\
        );

    \I__353\ : InMux
    port map (
            O => \N__2093\,
            I => \N__2089\
        );

    \I__352\ : InMux
    port map (
            O => \N__2092\,
            I => \N__2086\
        );

    \I__351\ : LocalMux
    port map (
            O => \N__2089\,
            I => \d2.countZ0Z_16\
        );

    \I__350\ : LocalMux
    port map (
            O => \N__2086\,
            I => \d2.countZ0Z_16\
        );

    \I__349\ : CascadeMux
    port map (
            O => \N__2081\,
            I => \N__2078\
        );

    \I__348\ : InMux
    port map (
            O => \N__2078\,
            I => \N__2075\
        );

    \I__347\ : LocalMux
    port map (
            O => \N__2075\,
            I => \state_RNIU5D07\
        );

    \I__346\ : InMux
    port map (
            O => \N__2072\,
            I => un1_duty_cry_1
        );

    \I__345\ : InMux
    port map (
            O => \N__2069\,
            I => un1_duty_cry_2
        );

    \I__344\ : InMux
    port map (
            O => \N__2066\,
            I => un1_duty_cry_3
        );

    \I__343\ : InMux
    port map (
            O => \N__2063\,
            I => \N__2060\
        );

    \I__342\ : LocalMux
    port map (
            O => \N__2060\,
            I => \state_RNIPC4P3_0\
        );

    \I__341\ : InMux
    port map (
            O => \N__2057\,
            I => un1_duty_cry_4
        );

    \I__340\ : InMux
    port map (
            O => \N__2054\,
            I => un1_duty_cry_5
        );

    \I__339\ : InMux
    port map (
            O => \N__2051\,
            I => un1_duty_cry_6
        );

    \I__338\ : InMux
    port map (
            O => \N__2048\,
            I => \N__2045\
        );

    \I__337\ : LocalMux
    port map (
            O => \N__2045\,
            I => \state_RNIPC4P3_3\
        );

    \I__336\ : InMux
    port map (
            O => \N__2042\,
            I => \N__2039\
        );

    \I__335\ : LocalMux
    port map (
            O => \N__2039\,
            I => \state_RNIPC4P3\
        );

    \I__334\ : InMux
    port map (
            O => \N__2036\,
            I => \d2.un3_count_cry_10\
        );

    \I__333\ : InMux
    port map (
            O => \N__2033\,
            I => \d2.un3_count_cry_11\
        );

    \I__332\ : InMux
    port map (
            O => \N__2030\,
            I => \d2.un3_count_cry_12\
        );

    \I__331\ : InMux
    port map (
            O => \N__2027\,
            I => \d2.un3_count_cry_13\
        );

    \I__330\ : InMux
    port map (
            O => \N__2024\,
            I => \d2.un3_count_cry_14\
        );

    \I__329\ : InMux
    port map (
            O => \N__2021\,
            I => \d2.un3_count_cry_15\
        );

    \I__328\ : InMux
    port map (
            O => \N__2018\,
            I => \N__2015\
        );

    \I__327\ : LocalMux
    port map (
            O => \N__2015\,
            I => \N__2012\
        );

    \I__326\ : Span4Mux_v
    port map (
            O => \N__2012\,
            I => \N__2009\
        );

    \I__325\ : Sp12to4
    port map (
            O => \N__2009\,
            I => \N__2006\
        );

    \I__324\ : Span12Mux_h
    port map (
            O => \N__2006\,
            I => \N__2003\
        );

    \I__323\ : Span12Mux_v
    port map (
            O => \N__2003\,
            I => \N__2000\
        );

    \I__322\ : Odrv12
    port map (
            O => \N__2000\,
            I => switch_up_c
        );

    \I__321\ : InMux
    port map (
            O => \N__1997\,
            I => \N__1994\
        );

    \I__320\ : LocalMux
    port map (
            O => \N__1994\,
            I => \d1.syncZ0Z_0\
        );

    \I__319\ : CascadeMux
    port map (
            O => \N__1991\,
            I => \N__1988\
        );

    \I__318\ : InMux
    port map (
            O => \N__1988\,
            I => \N__1985\
        );

    \I__317\ : LocalMux
    port map (
            O => \N__1985\,
            I => \un1_duty_cry_0_c_RNOZ0\
        );

    \I__316\ : InMux
    port map (
            O => \N__1982\,
            I => un1_duty_cry_0
        );

    \I__315\ : InMux
    port map (
            O => \N__1979\,
            I => \d2.un3_count_cry_1\
        );

    \I__314\ : InMux
    port map (
            O => \N__1976\,
            I => \N__1972\
        );

    \I__313\ : InMux
    port map (
            O => \N__1975\,
            I => \N__1969\
        );

    \I__312\ : LocalMux
    port map (
            O => \N__1972\,
            I => \d2.countZ0Z_3\
        );

    \I__311\ : LocalMux
    port map (
            O => \N__1969\,
            I => \d2.countZ0Z_3\
        );

    \I__310\ : InMux
    port map (
            O => \N__1964\,
            I => \d2.un3_count_cry_2\
        );

    \I__309\ : InMux
    port map (
            O => \N__1961\,
            I => \N__1957\
        );

    \I__308\ : InMux
    port map (
            O => \N__1960\,
            I => \N__1954\
        );

    \I__307\ : LocalMux
    port map (
            O => \N__1957\,
            I => \d2.countZ0Z_4\
        );

    \I__306\ : LocalMux
    port map (
            O => \N__1954\,
            I => \d2.countZ0Z_4\
        );

    \I__305\ : InMux
    port map (
            O => \N__1949\,
            I => \d2.un3_count_cry_3\
        );

    \I__304\ : InMux
    port map (
            O => \N__1946\,
            I => \N__1942\
        );

    \I__303\ : InMux
    port map (
            O => \N__1945\,
            I => \N__1939\
        );

    \I__302\ : LocalMux
    port map (
            O => \N__1942\,
            I => \d2.countZ0Z_5\
        );

    \I__301\ : LocalMux
    port map (
            O => \N__1939\,
            I => \d2.countZ0Z_5\
        );

    \I__300\ : InMux
    port map (
            O => \N__1934\,
            I => \d2.un3_count_cry_4\
        );

    \I__299\ : CascadeMux
    port map (
            O => \N__1931\,
            I => \N__1927\
        );

    \I__298\ : InMux
    port map (
            O => \N__1930\,
            I => \N__1924\
        );

    \I__297\ : InMux
    port map (
            O => \N__1927\,
            I => \N__1921\
        );

    \I__296\ : LocalMux
    port map (
            O => \N__1924\,
            I => \d2.countZ0Z_6\
        );

    \I__295\ : LocalMux
    port map (
            O => \N__1921\,
            I => \d2.countZ0Z_6\
        );

    \I__294\ : InMux
    port map (
            O => \N__1916\,
            I => \d2.un3_count_cry_5\
        );

    \I__293\ : InMux
    port map (
            O => \N__1913\,
            I => \N__1909\
        );

    \I__292\ : InMux
    port map (
            O => \N__1912\,
            I => \N__1906\
        );

    \I__291\ : LocalMux
    port map (
            O => \N__1909\,
            I => \d2.countZ0Z_7\
        );

    \I__290\ : LocalMux
    port map (
            O => \N__1906\,
            I => \d2.countZ0Z_7\
        );

    \I__289\ : InMux
    port map (
            O => \N__1901\,
            I => \d2.un3_count_cry_6\
        );

    \I__288\ : InMux
    port map (
            O => \N__1898\,
            I => \N__1894\
        );

    \I__287\ : InMux
    port map (
            O => \N__1897\,
            I => \N__1891\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__1894\,
            I => \d2.countZ0Z_8\
        );

    \I__285\ : LocalMux
    port map (
            O => \N__1891\,
            I => \d2.countZ0Z_8\
        );

    \I__284\ : InMux
    port map (
            O => \N__1886\,
            I => \d2.un3_count_cry_7\
        );

    \I__283\ : InMux
    port map (
            O => \N__1883\,
            I => \N__1879\
        );

    \I__282\ : InMux
    port map (
            O => \N__1882\,
            I => \N__1876\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__1879\,
            I => \N__1873\
        );

    \I__280\ : LocalMux
    port map (
            O => \N__1876\,
            I => \d2.countZ0Z_9\
        );

    \I__279\ : Odrv4
    port map (
            O => \N__1873\,
            I => \d2.countZ0Z_9\
        );

    \I__278\ : InMux
    port map (
            O => \N__1868\,
            I => \bfn_10_14_0_\
        );

    \I__277\ : CascadeMux
    port map (
            O => \N__1865\,
            I => \N__1862\
        );

    \I__276\ : InMux
    port map (
            O => \N__1862\,
            I => \N__1858\
        );

    \I__275\ : InMux
    port map (
            O => \N__1861\,
            I => \N__1855\
        );

    \I__274\ : LocalMux
    port map (
            O => \N__1858\,
            I => \N__1852\
        );

    \I__273\ : LocalMux
    port map (
            O => \N__1855\,
            I => \d2.countZ0Z_10\
        );

    \I__272\ : Odrv4
    port map (
            O => \N__1852\,
            I => \d2.countZ0Z_10\
        );

    \I__271\ : InMux
    port map (
            O => \N__1847\,
            I => \d2.un3_count_cry_9\
        );

    \I__270\ : CascadeMux
    port map (
            O => \N__1844\,
            I => \N__1841\
        );

    \I__269\ : InMux
    port map (
            O => \N__1841\,
            I => \N__1832\
        );

    \I__268\ : InMux
    port map (
            O => \N__1840\,
            I => \N__1832\
        );

    \I__267\ : InMux
    port map (
            O => \N__1839\,
            I => \N__1832\
        );

    \I__266\ : LocalMux
    port map (
            O => \N__1832\,
            I => s_up
        );

    \I__265\ : InMux
    port map (
            O => \N__1829\,
            I => \N__1823\
        );

    \I__264\ : InMux
    port map (
            O => \N__1828\,
            I => \N__1818\
        );

    \I__263\ : InMux
    port map (
            O => \N__1827\,
            I => \N__1818\
        );

    \I__262\ : InMux
    port map (
            O => \N__1826\,
            I => \N__1815\
        );

    \I__261\ : LocalMux
    port map (
            O => \N__1823\,
            I => \d1.stateZ0\
        );

    \I__260\ : LocalMux
    port map (
            O => \N__1818\,
            I => \d1.stateZ0\
        );

    \I__259\ : LocalMux
    port map (
            O => \N__1815\,
            I => \d1.stateZ0\
        );

    \I__258\ : InMux
    port map (
            O => \N__1808\,
            I => \N__1804\
        );

    \I__257\ : InMux
    port map (
            O => \N__1807\,
            I => \N__1801\
        );

    \I__256\ : LocalMux
    port map (
            O => \N__1804\,
            I => \d1.countZ0Z_14\
        );

    \I__255\ : LocalMux
    port map (
            O => \N__1801\,
            I => \d1.countZ0Z_14\
        );

    \I__254\ : CascadeMux
    port map (
            O => \N__1796\,
            I => \N__1792\
        );

    \I__253\ : InMux
    port map (
            O => \N__1795\,
            I => \N__1789\
        );

    \I__252\ : InMux
    port map (
            O => \N__1792\,
            I => \N__1786\
        );

    \I__251\ : LocalMux
    port map (
            O => \N__1789\,
            I => \d1.syncZ0Z_1\
        );

    \I__250\ : LocalMux
    port map (
            O => \N__1786\,
            I => \d1.syncZ0Z_1\
        );

    \I__249\ : InMux
    port map (
            O => \N__1781\,
            I => \N__1777\
        );

    \I__248\ : InMux
    port map (
            O => \N__1780\,
            I => \N__1774\
        );

    \I__247\ : LocalMux
    port map (
            O => \N__1777\,
            I => \d1.countZ0Z_13\
        );

    \I__246\ : LocalMux
    port map (
            O => \N__1774\,
            I => \d1.countZ0Z_13\
        );

    \I__245\ : InMux
    port map (
            O => \N__1769\,
            I => \N__1763\
        );

    \I__244\ : InMux
    port map (
            O => \N__1768\,
            I => \N__1763\
        );

    \I__243\ : LocalMux
    port map (
            O => \N__1763\,
            I => \d1.trans_up_1_12\
        );

    \I__242\ : InMux
    port map (
            O => \N__1760\,
            I => \N__1756\
        );

    \I__241\ : InMux
    port map (
            O => \N__1759\,
            I => \N__1753\
        );

    \I__240\ : LocalMux
    port map (
            O => \N__1756\,
            I => \d1.countZ0Z_3\
        );

    \I__239\ : LocalMux
    port map (
            O => \N__1753\,
            I => \d1.countZ0Z_3\
        );

    \I__238\ : InMux
    port map (
            O => \N__1748\,
            I => \N__1744\
        );

    \I__237\ : InMux
    port map (
            O => \N__1747\,
            I => \N__1741\
        );

    \I__236\ : LocalMux
    port map (
            O => \N__1744\,
            I => \d1.countZ0Z_6\
        );

    \I__235\ : LocalMux
    port map (
            O => \N__1741\,
            I => \d1.countZ0Z_6\
        );

    \I__234\ : CascadeMux
    port map (
            O => \N__1736\,
            I => \N__1732\
        );

    \I__233\ : InMux
    port map (
            O => \N__1735\,
            I => \N__1729\
        );

    \I__232\ : InMux
    port map (
            O => \N__1732\,
            I => \N__1726\
        );

    \I__231\ : LocalMux
    port map (
            O => \N__1729\,
            I => \d1.countZ0Z_4\
        );

    \I__230\ : LocalMux
    port map (
            O => \N__1726\,
            I => \d1.countZ0Z_4\
        );

    \I__229\ : InMux
    port map (
            O => \N__1721\,
            I => \N__1717\
        );

    \I__228\ : InMux
    port map (
            O => \N__1720\,
            I => \N__1714\
        );

    \I__227\ : LocalMux
    port map (
            O => \N__1717\,
            I => \d1.countZ0Z_5\
        );

    \I__226\ : LocalMux
    port map (
            O => \N__1714\,
            I => \d1.countZ0Z_5\
        );

    \I__225\ : InMux
    port map (
            O => \N__1709\,
            I => \N__1706\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__1706\,
            I => \d1.count_RNI2PCEZ0Z_3\
        );

    \I__223\ : CascadeMux
    port map (
            O => \N__1703\,
            I => \N__1699\
        );

    \I__222\ : InMux
    port map (
            O => \N__1702\,
            I => \N__1693\
        );

    \I__221\ : InMux
    port map (
            O => \N__1699\,
            I => \N__1693\
        );

    \I__220\ : InMux
    port map (
            O => \N__1698\,
            I => \N__1690\
        );

    \I__219\ : LocalMux
    port map (
            O => \N__1693\,
            I => \N__1687\
        );

    \I__218\ : LocalMux
    port map (
            O => \N__1690\,
            I => \d1.countZ0Z_10\
        );

    \I__217\ : Odrv4
    port map (
            O => \N__1687\,
            I => \d1.countZ0Z_10\
        );

    \I__216\ : InMux
    port map (
            O => \N__1682\,
            I => \d1.un3_count_cry_9\
        );

    \I__215\ : InMux
    port map (
            O => \N__1679\,
            I => \N__1672\
        );

    \I__214\ : InMux
    port map (
            O => \N__1678\,
            I => \N__1672\
        );

    \I__213\ : InMux
    port map (
            O => \N__1677\,
            I => \N__1669\
        );

    \I__212\ : LocalMux
    port map (
            O => \N__1672\,
            I => \N__1666\
        );

    \I__211\ : LocalMux
    port map (
            O => \N__1669\,
            I => \d1.countZ0Z_11\
        );

    \I__210\ : Odrv4
    port map (
            O => \N__1666\,
            I => \d1.countZ0Z_11\
        );

    \I__209\ : InMux
    port map (
            O => \N__1661\,
            I => \d1.un3_count_cry_10\
        );

    \I__208\ : CascadeMux
    port map (
            O => \N__1658\,
            I => \N__1654\
        );

    \I__207\ : InMux
    port map (
            O => \N__1657\,
            I => \N__1648\
        );

    \I__206\ : InMux
    port map (
            O => \N__1654\,
            I => \N__1648\
        );

    \I__205\ : InMux
    port map (
            O => \N__1653\,
            I => \N__1645\
        );

    \I__204\ : LocalMux
    port map (
            O => \N__1648\,
            I => \N__1642\
        );

    \I__203\ : LocalMux
    port map (
            O => \N__1645\,
            I => \d1.countZ0Z_12\
        );

    \I__202\ : Odrv4
    port map (
            O => \N__1642\,
            I => \d1.countZ0Z_12\
        );

    \I__201\ : InMux
    port map (
            O => \N__1637\,
            I => \d1.un3_count_cry_11\
        );

    \I__200\ : InMux
    port map (
            O => \N__1634\,
            I => \d1.un3_count_cry_12\
        );

    \I__199\ : InMux
    port map (
            O => \N__1631\,
            I => \d1.un3_count_cry_13\
        );

    \I__198\ : InMux
    port map (
            O => \N__1628\,
            I => \N__1624\
        );

    \I__197\ : InMux
    port map (
            O => \N__1627\,
            I => \N__1621\
        );

    \I__196\ : LocalMux
    port map (
            O => \N__1624\,
            I => \N__1618\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__1621\,
            I => \d1.countZ0Z_15\
        );

    \I__194\ : Odrv4
    port map (
            O => \N__1618\,
            I => \d1.countZ0Z_15\
        );

    \I__193\ : InMux
    port map (
            O => \N__1613\,
            I => \d1.un3_count_cry_14\
        );

    \I__192\ : InMux
    port map (
            O => \N__1610\,
            I => \d1.un3_count_cry_15\
        );

    \I__191\ : CascadeMux
    port map (
            O => \N__1607\,
            I => \N__1604\
        );

    \I__190\ : InMux
    port map (
            O => \N__1604\,
            I => \N__1600\
        );

    \I__189\ : InMux
    port map (
            O => \N__1603\,
            I => \N__1597\
        );

    \I__188\ : LocalMux
    port map (
            O => \N__1600\,
            I => \N__1594\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__1597\,
            I => \d1.countZ0Z_16\
        );

    \I__186\ : Odrv4
    port map (
            O => \N__1594\,
            I => \d1.countZ0Z_16\
        );

    \I__185\ : SRMux
    port map (
            O => \N__1589\,
            I => \N__1580\
        );

    \I__184\ : SRMux
    port map (
            O => \N__1588\,
            I => \N__1580\
        );

    \I__183\ : SRMux
    port map (
            O => \N__1587\,
            I => \N__1580\
        );

    \I__182\ : GlobalMux
    port map (
            O => \N__1580\,
            I => \N__1577\
        );

    \I__181\ : gio2CtrlBuf
    port map (
            O => \N__1577\,
            I => \d1.idle_i_g\
        );

    \I__180\ : InMux
    port map (
            O => \N__1574\,
            I => \N__1569\
        );

    \I__179\ : InMux
    port map (
            O => \N__1573\,
            I => \N__1566\
        );

    \I__178\ : InMux
    port map (
            O => \N__1572\,
            I => \N__1563\
        );

    \I__177\ : LocalMux
    port map (
            O => \N__1569\,
            I => \d1.countZ0Z_1\
        );

    \I__176\ : LocalMux
    port map (
            O => \N__1566\,
            I => \d1.countZ0Z_1\
        );

    \I__175\ : LocalMux
    port map (
            O => \N__1563\,
            I => \d1.countZ0Z_1\
        );

    \I__174\ : CascadeMux
    port map (
            O => \N__1556\,
            I => \N__1551\
        );

    \I__173\ : InMux
    port map (
            O => \N__1555\,
            I => \N__1544\
        );

    \I__172\ : InMux
    port map (
            O => \N__1554\,
            I => \N__1544\
        );

    \I__171\ : InMux
    port map (
            O => \N__1551\,
            I => \N__1541\
        );

    \I__170\ : InMux
    port map (
            O => \N__1550\,
            I => \N__1536\
        );

    \I__169\ : InMux
    port map (
            O => \N__1549\,
            I => \N__1536\
        );

    \I__168\ : LocalMux
    port map (
            O => \N__1544\,
            I => \d1.countZ0Z_0\
        );

    \I__167\ : LocalMux
    port map (
            O => \N__1541\,
            I => \d1.countZ0Z_0\
        );

    \I__166\ : LocalMux
    port map (
            O => \N__1536\,
            I => \d1.countZ0Z_0\
        );

    \I__165\ : InMux
    port map (
            O => \N__1529\,
            I => \N__1525\
        );

    \I__164\ : InMux
    port map (
            O => \N__1528\,
            I => \N__1522\
        );

    \I__163\ : LocalMux
    port map (
            O => \N__1525\,
            I => \d1.countZ0Z_2\
        );

    \I__162\ : LocalMux
    port map (
            O => \N__1522\,
            I => \d1.countZ0Z_2\
        );

    \I__161\ : InMux
    port map (
            O => \N__1517\,
            I => \d1.un3_count_cry_1\
        );

    \I__160\ : InMux
    port map (
            O => \N__1514\,
            I => \d1.un3_count_cry_2\
        );

    \I__159\ : InMux
    port map (
            O => \N__1511\,
            I => \d1.un3_count_cry_3\
        );

    \I__158\ : InMux
    port map (
            O => \N__1508\,
            I => \d1.un3_count_cry_4\
        );

    \I__157\ : InMux
    port map (
            O => \N__1505\,
            I => \d1.un3_count_cry_5\
        );

    \I__156\ : InMux
    port map (
            O => \N__1502\,
            I => \N__1497\
        );

    \I__155\ : InMux
    port map (
            O => \N__1501\,
            I => \N__1492\
        );

    \I__154\ : InMux
    port map (
            O => \N__1500\,
            I => \N__1492\
        );

    \I__153\ : LocalMux
    port map (
            O => \N__1497\,
            I => \d1.countZ0Z_7\
        );

    \I__152\ : LocalMux
    port map (
            O => \N__1492\,
            I => \d1.countZ0Z_7\
        );

    \I__151\ : InMux
    port map (
            O => \N__1487\,
            I => \d1.un3_count_cry_6\
        );

    \I__150\ : InMux
    port map (
            O => \N__1484\,
            I => \N__1479\
        );

    \I__149\ : InMux
    port map (
            O => \N__1483\,
            I => \N__1474\
        );

    \I__148\ : InMux
    port map (
            O => \N__1482\,
            I => \N__1474\
        );

    \I__147\ : LocalMux
    port map (
            O => \N__1479\,
            I => \d1.countZ0Z_8\
        );

    \I__146\ : LocalMux
    port map (
            O => \N__1474\,
            I => \d1.countZ0Z_8\
        );

    \I__145\ : InMux
    port map (
            O => \N__1469\,
            I => \d1.un3_count_cry_7\
        );

    \I__144\ : CascadeMux
    port map (
            O => \N__1466\,
            I => \N__1463\
        );

    \I__143\ : InMux
    port map (
            O => \N__1463\,
            I => \N__1456\
        );

    \I__142\ : InMux
    port map (
            O => \N__1462\,
            I => \N__1456\
        );

    \I__141\ : InMux
    port map (
            O => \N__1461\,
            I => \N__1453\
        );

    \I__140\ : LocalMux
    port map (
            O => \N__1456\,
            I => \N__1450\
        );

    \I__139\ : LocalMux
    port map (
            O => \N__1453\,
            I => \d1.countZ0Z_9\
        );

    \I__138\ : Odrv4
    port map (
            O => \N__1450\,
            I => \d1.countZ0Z_9\
        );

    \I__137\ : InMux
    port map (
            O => \N__1445\,
            I => \bfn_9_13_0_\
        );

    \I__136\ : IoInMux
    port map (
            O => \N__1442\,
            I => \N__1439\
        );

    \I__135\ : LocalMux
    port map (
            O => \N__1439\,
            I => \N__1436\
        );

    \I__134\ : Span12Mux_s3_h
    port map (
            O => \N__1436\,
            I => \N__1433\
        );

    \I__133\ : Odrv12
    port map (
            O => \N__1433\,
            I => \d1.idle_i\
        );

    \I__132\ : CascadeMux
    port map (
            O => \N__1430\,
            I => \d1.trans_up_1_11_cascade_\
        );

    \I__131\ : InMux
    port map (
            O => \N__1427\,
            I => \N__1424\
        );

    \I__130\ : LocalMux
    port map (
            O => \N__1424\,
            I => \d1.trans_up_sx\
        );

    \I__129\ : CascadeMux
    port map (
            O => \N__1421\,
            I => \d1.trans_up_1_14_cascade_\
        );

    \I__128\ : CascadeMux
    port map (
            O => \N__1418\,
            I => \d1.trans_up_1_13_sx_cascade_\
        );

    \I__127\ : InMux
    port map (
            O => \N__1415\,
            I => \N__1412\
        );

    \I__126\ : LocalMux
    port map (
            O => \N__1412\,
            I => \d1.trans_up_1_14\
        );

    \I__125\ : CascadeMux
    port map (
            O => \N__1409\,
            I => \d1.trans_up_1_13_cascade_\
        );

    \I__124\ : InMux
    port map (
            O => \N__1406\,
            I => \N__1403\
        );

    \I__123\ : LocalMux
    port map (
            O => \N__1403\,
            I => \d1.trans_up_1_9\
        );

    \IN_MUX_bfv_11_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_11_11_0_\
        );

    \IN_MUX_bfv_14_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_14_12_0_\
        );

    \IN_MUX_bfv_10_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_10_13_0_\
        );

    \IN_MUX_bfv_10_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \d2.un3_count_cry_8\,
            carryinitout => \bfn_10_14_0_\
        );

    \IN_MUX_bfv_9_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_9_12_0_\
        );

    \IN_MUX_bfv_9_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \d1.un3_count_cry_8\,
            carryinitout => \bfn_9_13_0_\
        );

    \IN_MUX_bfv_13_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_13_11_0_\
        );

    \IN_MUX_bfv_12_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_12_11_0_\
        );

    \IN_MUX_bfv_12_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \p.PWM_PIN_2\,
            carryinitout => \bfn_12_12_0_\
        );

    \d2.sync_1_RNIMV5K_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__2534\,
            GLOBALBUFFEROUTPUT => \d2.idle_i_g\
        );

    \d1.sync_1_RNIKI1C_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__1442\,
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

    \d1.count_0_LC_8_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1554\,
            lcout => \d1.countZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2927\,
            ce => 'H',
            sr => \N__1587\
        );

    \d1.count_1_LC_8_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__1555\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1574\,
            lcout => \d1.countZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2927\,
            ce => 'H',
            sr => \N__1587\
        );

    \d1.sync_1_RNIKI1C_LC_9_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1795\,
            in2 => \_gnd_net_\,
            in3 => \N__1829\,
            lcout => \d1.idle_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.count_RNI5QJP_11_LC_9_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__1678\,
            in1 => \N__1549\,
            in2 => \N__1658\,
            in3 => \N__1827\,
            lcout => \d1.trans_up_sx\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.count_RNI0AFK_16_LC_9_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1628\,
            in1 => \N__1528\,
            in2 => \N__1607\,
            in3 => \N__1572\,
            lcout => OPEN,
            ltout => \d1.trans_up_1_11_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.count_RNI23S21_3_LC_9_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101000001010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1430\,
            in3 => \N__1709\,
            lcout => \d1.trans_up_1_14\,
            ltout => \d1.trans_up_1_14_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.count_RNI5P873_7_LC_9_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__1427\,
            in1 => \N__1768\,
            in2 => \N__1421\,
            in3 => \N__1406\,
            lcout => s_up,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.state_RNO_1_LC_9_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__1501\,
            in1 => \N__1702\,
            in2 => \N__1466\,
            in3 => \N__1483\,
            lcout => OPEN,
            ltout => \d1.trans_up_1_13_sx_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.state_RNO_0_LC_9_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__1550\,
            in1 => \N__1657\,
            in2 => \N__1418\,
            in3 => \N__1679\,
            lcout => OPEN,
            ltout => \d1.trans_up_1_13_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.state_LC_9_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111111110000000"
        )
    port map (
            in0 => \N__1769\,
            in1 => \N__1415\,
            in2 => \N__1409\,
            in3 => \N__1828\,
            lcout => \d1.stateZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2926\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.count_RNIP9EH_7_LC_9_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1482\,
            in1 => \N__1462\,
            in2 => \N__1703\,
            in3 => \N__1500\,
            lcout => \d1.trans_up_1_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.un3_count_cry_1_c_LC_9_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1573\,
            in2 => \N__1556\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_9_12_0_\,
            carryout => \d1.un3_count_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.count_2_LC_9_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1529\,
            in2 => \_gnd_net_\,
            in3 => \N__1517\,
            lcout => \d1.countZ0Z_2\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_1\,
            carryout => \d1.un3_count_cry_2\,
            clk => \N__2922\,
            ce => 'H',
            sr => \N__1588\
        );

    \d1.count_3_LC_9_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1760\,
            in2 => \_gnd_net_\,
            in3 => \N__1514\,
            lcout => \d1.countZ0Z_3\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_2\,
            carryout => \d1.un3_count_cry_3\,
            clk => \N__2922\,
            ce => 'H',
            sr => \N__1588\
        );

    \d1.count_4_LC_9_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1735\,
            in2 => \_gnd_net_\,
            in3 => \N__1511\,
            lcout => \d1.countZ0Z_4\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_3\,
            carryout => \d1.un3_count_cry_4\,
            clk => \N__2922\,
            ce => 'H',
            sr => \N__1588\
        );

    \d1.count_5_LC_9_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1721\,
            in2 => \_gnd_net_\,
            in3 => \N__1508\,
            lcout => \d1.countZ0Z_5\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_4\,
            carryout => \d1.un3_count_cry_5\,
            clk => \N__2922\,
            ce => 'H',
            sr => \N__1588\
        );

    \d1.count_6_LC_9_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1748\,
            in2 => \_gnd_net_\,
            in3 => \N__1505\,
            lcout => \d1.countZ0Z_6\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_5\,
            carryout => \d1.un3_count_cry_6\,
            clk => \N__2922\,
            ce => 'H',
            sr => \N__1588\
        );

    \d1.count_7_LC_9_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1502\,
            in2 => \_gnd_net_\,
            in3 => \N__1487\,
            lcout => \d1.countZ0Z_7\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_6\,
            carryout => \d1.un3_count_cry_7\,
            clk => \N__2922\,
            ce => 'H',
            sr => \N__1588\
        );

    \d1.count_8_LC_9_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1484\,
            in2 => \_gnd_net_\,
            in3 => \N__1469\,
            lcout => \d1.countZ0Z_8\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_7\,
            carryout => \d1.un3_count_cry_8\,
            clk => \N__2922\,
            ce => 'H',
            sr => \N__1588\
        );

    \d1.count_9_LC_9_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1461\,
            in2 => \_gnd_net_\,
            in3 => \N__1445\,
            lcout => \d1.countZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_9_13_0_\,
            carryout => \d1.un3_count_cry_9\,
            clk => \N__2918\,
            ce => 'H',
            sr => \N__1589\
        );

    \d1.count_10_LC_9_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1698\,
            in2 => \_gnd_net_\,
            in3 => \N__1682\,
            lcout => \d1.countZ0Z_10\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_9\,
            carryout => \d1.un3_count_cry_10\,
            clk => \N__2918\,
            ce => 'H',
            sr => \N__1589\
        );

    \d1.count_11_LC_9_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1677\,
            in2 => \_gnd_net_\,
            in3 => \N__1661\,
            lcout => \d1.countZ0Z_11\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_10\,
            carryout => \d1.un3_count_cry_11\,
            clk => \N__2918\,
            ce => 'H',
            sr => \N__1589\
        );

    \d1.count_12_LC_9_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1653\,
            in2 => \_gnd_net_\,
            in3 => \N__1637\,
            lcout => \d1.countZ0Z_12\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_11\,
            carryout => \d1.un3_count_cry_12\,
            clk => \N__2918\,
            ce => 'H',
            sr => \N__1589\
        );

    \d1.count_13_LC_9_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1781\,
            in2 => \_gnd_net_\,
            in3 => \N__1634\,
            lcout => \d1.countZ0Z_13\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_12\,
            carryout => \d1.un3_count_cry_13\,
            clk => \N__2918\,
            ce => 'H',
            sr => \N__1589\
        );

    \d1.count_14_LC_9_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1808\,
            in2 => \_gnd_net_\,
            in3 => \N__1631\,
            lcout => \d1.countZ0Z_14\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_13\,
            carryout => \d1.un3_count_cry_14\,
            clk => \N__2918\,
            ce => 'H',
            sr => \N__1589\
        );

    \d1.count_15_LC_9_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1627\,
            in2 => \_gnd_net_\,
            in3 => \N__1613\,
            lcout => \d1.countZ0Z_15\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_14\,
            carryout => \d1.un3_count_cry_15\,
            clk => \N__2918\,
            ce => 'H',
            sr => \N__1589\
        );

    \d1.count_16_LC_9_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1603\,
            in2 => \_gnd_net_\,
            in3 => \N__1610\,
            lcout => \d1.countZ0Z_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2918\,
            ce => 'H',
            sr => \N__1589\
        );

    \d2.state_RNIPC4P3_0_LC_10_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2575\,
            in2 => \_gnd_net_\,
            in3 => \N__2194\,
            lcout => \state_RNIPC4P3_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_duty_cry_0_c_RNO_LC_10_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011111111"
        )
    port map (
            in0 => \N__2377\,
            in1 => \N__1839\,
            in2 => \_gnd_net_\,
            in3 => \N__2205\,
            lcout => \un1_duty_cry_0_c_RNOZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \duty_0_LC_10_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000101011110101"
        )
    port map (
            in0 => \N__2209\,
            in1 => \_gnd_net_\,
            in2 => \N__1844\,
            in3 => \N__2376\,
            lcout => \dutyZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2923\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.sync_1_LC_10_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1997\,
            lcout => \d1.syncZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2923\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.state_RNIU5D07_LC_10_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000010100000"
        )
    port map (
            in0 => \N__1840\,
            in1 => \_gnd_net_\,
            in2 => \N__2210\,
            in3 => \_gnd_net_\,
            lcout => \state_RNIU5D07\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.sync_1_RNI5IAP_LC_10_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100100000000000"
        )
    port map (
            in0 => \N__1826\,
            in1 => \N__1807\,
            in2 => \N__1796\,
            in3 => \N__1780\,
            lcout => \d1.trans_up_1_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.count_RNI2PCE_3_LC_10_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1759\,
            in1 => \N__1747\,
            in2 => \N__1736\,
            in3 => \N__1720\,
            lcout => \d1.count_RNI2PCEZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.count_RNI6TT21_3_LC_10_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1945\,
            in1 => \N__1960\,
            in2 => \N__1931\,
            in3 => \N__1975\,
            lcout => \d2.trans_up_1_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.count_RNITE8Q_10_LC_10_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1883\,
            in1 => \N__1897\,
            in2 => \N__1865\,
            in3 => \N__1912\,
            lcout => \d2.trans_up_1_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.un3_count_cry_1_c_LC_10_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2147\,
            in2 => \N__2129\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_10_13_0_\,
            carryout => \d2.un3_count_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.count_2_LC_10_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2459\,
            in2 => \_gnd_net_\,
            in3 => \N__1979\,
            lcout => \d2.countZ0Z_2\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_1\,
            carryout => \d2.un3_count_cry_2\,
            clk => \N__2915\,
            ce => 'H',
            sr => \N__2108\
        );

    \d2.count_3_LC_10_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1976\,
            in2 => \_gnd_net_\,
            in3 => \N__1964\,
            lcout => \d2.countZ0Z_3\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_2\,
            carryout => \d2.un3_count_cry_3\,
            clk => \N__2915\,
            ce => 'H',
            sr => \N__2108\
        );

    \d2.count_4_LC_10_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1961\,
            in2 => \_gnd_net_\,
            in3 => \N__1949\,
            lcout => \d2.countZ0Z_4\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_3\,
            carryout => \d2.un3_count_cry_4\,
            clk => \N__2915\,
            ce => 'H',
            sr => \N__2108\
        );

    \d2.count_5_LC_10_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1946\,
            in2 => \_gnd_net_\,
            in3 => \N__1934\,
            lcout => \d2.countZ0Z_5\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_4\,
            carryout => \d2.un3_count_cry_5\,
            clk => \N__2915\,
            ce => 'H',
            sr => \N__2108\
        );

    \d2.count_6_LC_10_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1930\,
            in2 => \_gnd_net_\,
            in3 => \N__1916\,
            lcout => \d2.countZ0Z_6\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_5\,
            carryout => \d2.un3_count_cry_6\,
            clk => \N__2915\,
            ce => 'H',
            sr => \N__2108\
        );

    \d2.count_7_LC_10_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1913\,
            in2 => \_gnd_net_\,
            in3 => \N__1901\,
            lcout => \d2.countZ0Z_7\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_6\,
            carryout => \d2.un3_count_cry_7\,
            clk => \N__2915\,
            ce => 'H',
            sr => \N__2108\
        );

    \d2.count_8_LC_10_13_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1898\,
            in2 => \_gnd_net_\,
            in3 => \N__1886\,
            lcout => \d2.countZ0Z_8\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_7\,
            carryout => \d2.un3_count_cry_8\,
            clk => \N__2915\,
            ce => 'H',
            sr => \N__2108\
        );

    \d2.count_9_LC_10_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1882\,
            in2 => \_gnd_net_\,
            in3 => \N__1868\,
            lcout => \d2.countZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_10_14_0_\,
            carryout => \d2.un3_count_cry_9\,
            clk => \N__2913\,
            ce => 'H',
            sr => \N__2106\
        );

    \d2.count_10_LC_10_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1861\,
            in2 => \_gnd_net_\,
            in3 => \N__1847\,
            lcout => \d2.countZ0Z_10\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_9\,
            carryout => \d2.un3_count_cry_10\,
            clk => \N__2913\,
            ce => 'H',
            sr => \N__2106\
        );

    \d2.count_11_LC_10_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2426\,
            in2 => \_gnd_net_\,
            in3 => \N__2036\,
            lcout => \d2.countZ0Z_11\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_10\,
            carryout => \d2.un3_count_cry_11\,
            clk => \N__2913\,
            ce => 'H',
            sr => \N__2106\
        );

    \d2.count_12_LC_10_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2438\,
            in2 => \_gnd_net_\,
            in3 => \N__2033\,
            lcout => \d2.countZ0Z_12\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_11\,
            carryout => \d2.un3_count_cry_12\,
            clk => \N__2913\,
            ce => 'H',
            sr => \N__2106\
        );

    \d2.count_13_LC_10_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2413\,
            in2 => \_gnd_net_\,
            in3 => \N__2030\,
            lcout => \d2.countZ0Z_13\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_12\,
            carryout => \d2.un3_count_cry_13\,
            clk => \N__2913\,
            ce => 'H',
            sr => \N__2106\
        );

    \d2.count_14_LC_10_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2399\,
            in2 => \_gnd_net_\,
            in3 => \N__2027\,
            lcout => \d2.countZ0Z_14\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_13\,
            carryout => \d2.un3_count_cry_14\,
            clk => \N__2913\,
            ce => 'H',
            sr => \N__2106\
        );

    \d2.count_15_LC_10_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2471\,
            in2 => \_gnd_net_\,
            in3 => \N__2024\,
            lcout => \d2.countZ0Z_15\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_14\,
            carryout => \d2.un3_count_cry_15\,
            clk => \N__2913\,
            ce => 'H',
            sr => \N__2106\
        );

    \d2.count_16_LC_10_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2093\,
            in2 => \_gnd_net_\,
            in3 => \N__2021\,
            lcout => \d2.countZ0Z_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2913\,
            ce => 'H',
            sr => \N__2106\
        );

    \d1.sync_0_LC_11_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__2018\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \d1.syncZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2924\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_duty_cry_0_c_LC_11_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2375\,
            in2 => \N__1991\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_11_11_0_\,
            carryout => un1_duty_cry_0,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \duty_1_LC_11_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2347\,
            in2 => \N__2165\,
            in3 => \N__1982\,
            lcout => \dutyZ0Z_1\,
            ltout => OPEN,
            carryin => un1_duty_cry_0,
            carryout => un1_duty_cry_1,
            clk => \N__2919\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \duty_2_LC_11_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2326\,
            in2 => \N__2081\,
            in3 => \N__2072\,
            lcout => \dutyZ0Z_2\,
            ltout => OPEN,
            carryin => un1_duty_cry_1,
            carryout => un1_duty_cry_2,
            clk => \N__2919\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \duty_3_LC_11_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2234\,
            in2 => \N__2306\,
            in3 => \N__2069\,
            lcout => \dutyZ0Z_3\,
            ltout => OPEN,
            carryin => un1_duty_cry_2,
            carryout => un1_duty_cry_3,
            clk => \N__2919\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \duty_4_LC_11_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2042\,
            in2 => \N__2282\,
            in3 => \N__2066\,
            lcout => \dutyZ0Z_4\,
            ltout => OPEN,
            carryin => un1_duty_cry_3,
            carryout => un1_duty_cry_4,
            clk => \N__2919\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \duty_5_LC_11_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2063\,
            in2 => \N__2258\,
            in3 => \N__2057\,
            lcout => \dutyZ0Z_5\,
            ltout => OPEN,
            carryin => un1_duty_cry_4,
            carryout => un1_duty_cry_5,
            clk => \N__2919\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \duty_6_LC_11_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2048\,
            in2 => \N__2675\,
            in3 => \N__2054\,
            lcout => \dutyZ0Z_6\,
            ltout => OPEN,
            carryin => un1_duty_cry_5,
            carryout => un1_duty_cry_6,
            clk => \N__2919\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \duty_7_LC_11_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000011101111000"
        )
    port map (
            in0 => \N__2576\,
            in1 => \N__2195\,
            in2 => \N__2651\,
            in3 => \N__2051\,
            lcout => \dutyZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2919\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.state_RNIPC4P3_3_LC_11_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2192\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2572\,
            lcout => \state_RNIPC4P3_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.state_LC_11_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__2573\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2193\,
            lcout => d2_state,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2916\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.state_RNIPC4P3_LC_11_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2191\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2571\,
            lcout => \state_RNIPC4P3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.state_RNIPC4P3_2_LC_11_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2570\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2190\,
            lcout => \state_RNIPC4P3_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.sync_1_RNI3PR51_LC_11_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011111101111111"
        )
    port map (
            in0 => \N__2591\,
            in1 => \N__2124\,
            in2 => \N__2156\,
            in3 => \N__2567\,
            lcout => OPEN,
            ltout => \d2.trans_up_1_sx_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.count_RNIK9TB3_10_LC_11_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__2228\,
            in1 => \N__2447\,
            in2 => \N__2222\,
            in3 => \N__2219\,
            lcout => d2_trans_up_1,
            ltout => \d2_trans_up_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.state_RNIPC4P3_4_LC_11_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__2213\,
            in3 => \N__2568\,
            lcout => s_dn_i,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.state_RNIPC4P3_1_LC_11_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2569\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2189\,
            lcout => \state_RNIPC4P3_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.count_RNINDU8_0_LC_11_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2144\,
            in2 => \_gnd_net_\,
            in3 => \N__2387\,
            lcout => \d2.trans_up_1_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.count_0_LC_11_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2145\,
            lcout => \d2.countZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2914\,
            ce => 'H',
            sr => \N__2107\
        );

    \d2.count_1_LC_11_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__2146\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2128\,
            lcout => \d2.countZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2914\,
            ce => 'H',
            sr => \N__2107\
        );

    \d2.count_RNIE4R8_16_LC_11_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__2092\,
            in1 => \N__2470\,
            in2 => \_gnd_net_\,
            in3 => \N__2458\,
            lcout => \d2.trans_up_1_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.count_RNI237_11_LC_11_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2437\,
            in1 => \N__2425\,
            in2 => \N__2414\,
            in3 => \N__2398\,
            lcout => \d2.count_RNI237Z0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \p.PWM_PIN_2_cry_0_c_inv_LC_12_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2354\,
            in2 => \N__2381\,
            in3 => \N__2497\,
            lcout => \p.count_i_0\,
            ltout => OPEN,
            carryin => \bfn_12_11_0_\,
            carryout => \p.PWM_PIN_2_cry_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \p.PWM_PIN_2_cry_1_c_inv_LC_12_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2333\,
            in2 => \N__2348\,
            in3 => \N__2485\,
            lcout => \p.count_i_1\,
            ltout => OPEN,
            carryin => \p.PWM_PIN_2_cry_0\,
            carryout => \p.PWM_PIN_2_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \p.PWM_PIN_2_cry_2_c_inv_LC_12_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2312\,
            in2 => \N__2327\,
            in3 => \N__2815\,
            lcout => \p.count_i_2\,
            ltout => OPEN,
            carryin => \p.PWM_PIN_2_cry_1\,
            carryout => \p.PWM_PIN_2_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \p.PWM_PIN_2_cry_3_c_inv_LC_12_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2288\,
            in2 => \N__2305\,
            in3 => \N__2800\,
            lcout => \p.count_i_3\,
            ltout => OPEN,
            carryin => \p.PWM_PIN_2_cry_2\,
            carryout => \p.PWM_PIN_2_cry_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \p.PWM_PIN_2_cry_4_c_inv_LC_12_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__2785\,
            in1 => \N__2264\,
            in2 => \N__2281\,
            in3 => \_gnd_net_\,
            lcout => \p.count_i_4\,
            ltout => OPEN,
            carryin => \p.PWM_PIN_2_cry_3\,
            carryout => \p.PWM_PIN_2_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \p.PWM_PIN_2_cry_5_c_inv_LC_12_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2240\,
            in2 => \N__2257\,
            in3 => \N__2770\,
            lcout => \p.count_i_5\,
            ltout => OPEN,
            carryin => \p.PWM_PIN_2_cry_4\,
            carryout => \p.PWM_PIN_2_cry_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \p.PWM_PIN_2_cry_6_c_inv_LC_12_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2657\,
            in2 => \N__2674\,
            in3 => \N__2755\,
            lcout => \p.count_i_6\,
            ltout => OPEN,
            carryin => \p.PWM_PIN_2_cry_5\,
            carryout => \p.PWM_PIN_2_cry_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \p.PWM_PIN_2_cry_7_c_inv_LC_12_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2633\,
            in2 => \N__2650\,
            in3 => \N__2737\,
            lcout => \p.count_i_7\,
            ltout => OPEN,
            carryin => \p.PWM_PIN_2_cry_6\,
            carryout => \p.PWM_PIN_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \p.PWM_PIN_LC_12_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111001011010000"
        )
    port map (
            in0 => \N__2686\,
            in1 => \N__2711\,
            in2 => \N__2608\,
            in3 => \N__2627\,
            lcout => \PWM_PIN_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2912\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.sync_1_LC_12_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2507\,
            lcout => \d2.syncZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2912\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.sync_1_RNIMV5K_LC_12_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2590\,
            in2 => \_gnd_net_\,
            in3 => \N__2574\,
            lcout => \d2.idle_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.sync_0_LC_13_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2522\,
            lcout => \d2.syncZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2925\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \p.count_0_LC_13_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2498\,
            in2 => \N__2726\,
            in3 => \N__2725\,
            lcout => \p.countZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_13_11_0_\,
            carryout => \p.count_cry_0\,
            clk => \N__2920\,
            ce => \N__2693\,
            sr => \_gnd_net_\
        );

    \p.count_1_LC_13_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2486\,
            in2 => \_gnd_net_\,
            in3 => \N__2474\,
            lcout => \p.countZ0Z_1\,
            ltout => OPEN,
            carryin => \p.count_cry_0\,
            carryout => \p.count_cry_1\,
            clk => \N__2920\,
            ce => \N__2693\,
            sr => \_gnd_net_\
        );

    \p.count_2_LC_13_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2816\,
            in2 => \_gnd_net_\,
            in3 => \N__2804\,
            lcout => \p.countZ0Z_2\,
            ltout => OPEN,
            carryin => \p.count_cry_1\,
            carryout => \p.count_cry_2\,
            clk => \N__2920\,
            ce => \N__2693\,
            sr => \_gnd_net_\
        );

    \p.count_3_LC_13_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2801\,
            in2 => \_gnd_net_\,
            in3 => \N__2789\,
            lcout => \p.countZ0Z_3\,
            ltout => OPEN,
            carryin => \p.count_cry_2\,
            carryout => \p.count_cry_3\,
            clk => \N__2920\,
            ce => \N__2693\,
            sr => \_gnd_net_\
        );

    \p.count_4_LC_13_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2786\,
            in2 => \_gnd_net_\,
            in3 => \N__2774\,
            lcout => \p.countZ0Z_4\,
            ltout => OPEN,
            carryin => \p.count_cry_3\,
            carryout => \p.count_cry_4\,
            clk => \N__2920\,
            ce => \N__2693\,
            sr => \_gnd_net_\
        );

    \p.count_5_LC_13_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2771\,
            in2 => \_gnd_net_\,
            in3 => \N__2759\,
            lcout => \p.countZ0Z_5\,
            ltout => OPEN,
            carryin => \p.count_cry_4\,
            carryout => \p.count_cry_5\,
            clk => \N__2920\,
            ce => \N__2693\,
            sr => \_gnd_net_\
        );

    \p.count_6_LC_13_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2756\,
            in2 => \_gnd_net_\,
            in3 => \N__2744\,
            lcout => \p.countZ0Z_6\,
            ltout => OPEN,
            carryin => \p.count_cry_5\,
            carryout => \p.count_cry_6\,
            clk => \N__2920\,
            ce => \N__2693\,
            sr => \_gnd_net_\
        );

    \p.count_7_LC_13_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2738\,
            in2 => \_gnd_net_\,
            in3 => \N__2741\,
            lcout => \p.countZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2920\,
            ce => \N__2693\,
            sr => \_gnd_net_\
        );

    \prescaler_6_LC_13_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111111110000000"
        )
    port map (
            in0 => \N__2946\,
            in1 => \N__2825\,
            in2 => \N__2969\,
            in3 => \N__2710\,
            lcout => prescaler_i_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2917\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \prescaler_RNIFRI5_6_LC_13_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2708\,
            lcout => prescaler_i_i_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \prescaler_RNIKA371_5_LC_13_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111110000000"
        )
    port map (
            in0 => \N__2944\,
            in1 => \N__2824\,
            in2 => \N__2968\,
            in3 => \N__2709\,
            lcout => \prescaler_RNIKA371Z0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \prescaler_0_LC_13_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2945\,
            lcout => \prescalerZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2917\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \prescaler_1_cry_1_c_LC_14_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2947\,
            in2 => \N__2840\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_14_12_0_\,
            carryout => prescaler_1_cry_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \prescaler_2_LC_14_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2864\,
            in2 => \_gnd_net_\,
            in3 => \N__2981\,
            lcout => \prescalerZ0Z_2\,
            ltout => OPEN,
            carryin => prescaler_1_cry_1,
            carryout => prescaler_1_cry_2,
            clk => \N__2921\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \prescaler_3_LC_14_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2873\,
            in2 => \_gnd_net_\,
            in3 => \N__2978\,
            lcout => \prescalerZ0Z_3\,
            ltout => OPEN,
            carryin => prescaler_1_cry_2,
            carryout => prescaler_1_cry_3,
            clk => \N__2921\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \prescaler_4_LC_14_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__2855\,
            in3 => \N__2975\,
            lcout => \prescalerZ0Z_4\,
            ltout => OPEN,
            carryin => prescaler_1_cry_3,
            carryout => prescaler_1_cry_4,
            clk => \N__2921\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \prescaler_5_LC_14_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2967\,
            in2 => \_gnd_net_\,
            in3 => \N__2972\,
            lcout => \prescalerZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2921\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \prescaler_1_LC_14_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__2839\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2948\,
            lcout => \prescalerZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2921\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \prescaler_RNIEVAM_1_LC_14_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2872\,
            in1 => \N__2863\,
            in2 => \N__2854\,
            in3 => \N__2835\,
            lcout => prescaler_2_ac0_9_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
