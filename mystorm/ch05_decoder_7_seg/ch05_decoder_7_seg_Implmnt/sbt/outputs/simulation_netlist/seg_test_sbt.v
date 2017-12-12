// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 12 2017 08:25:46

// File Generated:     Dec 12 2017 23:28:16

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "seg_test" view "INTERFACE"

module seg_test (
    DIGIT,
    leds,
    SEG2,
    SEG1,
    D,
    CLK);

    output [1:0] DIGIT;
    output [3:0] leds;
    output [6:0] SEG2;
    output [6:0] SEG1;
    input [3:0] D;
    input CLK;

    wire N__1189;
    wire N__1188;
    wire N__1187;
    wire N__1178;
    wire N__1177;
    wire N__1176;
    wire N__1169;
    wire N__1168;
    wire N__1167;
    wire N__1160;
    wire N__1159;
    wire N__1158;
    wire N__1151;
    wire N__1150;
    wire N__1149;
    wire N__1142;
    wire N__1141;
    wire N__1140;
    wire N__1133;
    wire N__1132;
    wire N__1131;
    wire N__1124;
    wire N__1123;
    wire N__1122;
    wire N__1115;
    wire N__1114;
    wire N__1113;
    wire N__1106;
    wire N__1105;
    wire N__1104;
    wire N__1097;
    wire N__1096;
    wire N__1095;
    wire N__1088;
    wire N__1087;
    wire N__1086;
    wire N__1079;
    wire N__1078;
    wire N__1077;
    wire N__1070;
    wire N__1069;
    wire N__1068;
    wire N__1061;
    wire N__1060;
    wire N__1059;
    wire N__1052;
    wire N__1051;
    wire N__1050;
    wire N__1043;
    wire N__1042;
    wire N__1041;
    wire N__1034;
    wire N__1033;
    wire N__1032;
    wire N__1025;
    wire N__1024;
    wire N__1023;
    wire N__1016;
    wire N__1015;
    wire N__1014;
    wire N__1007;
    wire N__1006;
    wire N__1005;
    wire N__998;
    wire N__997;
    wire N__996;
    wire N__989;
    wire N__988;
    wire N__987;
    wire N__980;
    wire N__979;
    wire N__978;
    wire N__971;
    wire N__970;
    wire N__969;
    wire N__952;
    wire N__949;
    wire N__946;
    wire N__945;
    wire N__942;
    wire N__939;
    wire N__936;
    wire N__933;
    wire N__930;
    wire N__927;
    wire N__924;
    wire N__921;
    wire N__918;
    wire N__915;
    wire N__910;
    wire N__907;
    wire N__904;
    wire N__901;
    wire N__898;
    wire N__897;
    wire N__894;
    wire N__891;
    wire N__888;
    wire N__885;
    wire N__880;
    wire N__877;
    wire N__874;
    wire N__871;
    wire N__868;
    wire N__865;
    wire N__864;
    wire N__861;
    wire N__858;
    wire N__855;
    wire N__852;
    wire N__847;
    wire N__844;
    wire N__841;
    wire N__838;
    wire N__835;
    wire N__832;
    wire N__831;
    wire N__828;
    wire N__825;
    wire N__822;
    wire N__819;
    wire N__814;
    wire N__811;
    wire N__810;
    wire N__807;
    wire N__804;
    wire N__801;
    wire N__798;
    wire N__795;
    wire N__792;
    wire N__789;
    wire N__786;
    wire N__783;
    wire N__778;
    wire N__775;
    wire N__774;
    wire N__771;
    wire N__768;
    wire N__767;
    wire N__766;
    wire N__765;
    wire N__764;
    wire N__763;
    wire N__762;
    wire N__759;
    wire N__756;
    wire N__743;
    wire N__740;
    wire N__737;
    wire N__734;
    wire N__731;
    wire N__728;
    wire N__725;
    wire N__722;
    wire N__719;
    wire N__716;
    wire N__711;
    wire N__706;
    wire N__703;
    wire N__702;
    wire N__701;
    wire N__700;
    wire N__697;
    wire N__696;
    wire N__693;
    wire N__692;
    wire N__689;
    wire N__686;
    wire N__685;
    wire N__682;
    wire N__669;
    wire N__666;
    wire N__663;
    wire N__662;
    wire N__659;
    wire N__656;
    wire N__653;
    wire N__650;
    wire N__645;
    wire N__642;
    wire N__639;
    wire N__634;
    wire N__631;
    wire N__630;
    wire N__629;
    wire N__626;
    wire N__625;
    wire N__622;
    wire N__621;
    wire N__620;
    wire N__617;
    wire N__616;
    wire N__603;
    wire N__602;
    wire N__599;
    wire N__596;
    wire N__593;
    wire N__590;
    wire N__587;
    wire N__584;
    wire N__581;
    wire N__578;
    wire N__575;
    wire N__572;
    wire N__567;
    wire N__562;
    wire N__559;
    wire N__558;
    wire N__557;
    wire N__556;
    wire N__555;
    wire N__554;
    wire N__553;
    wire N__540;
    wire N__537;
    wire N__534;
    wire N__533;
    wire N__530;
    wire N__527;
    wire N__524;
    wire N__521;
    wire N__518;
    wire N__515;
    wire N__512;
    wire N__507;
    wire N__502;
    wire N__499;
    wire N__498;
    wire N__495;
    wire N__492;
    wire N__489;
    wire N__486;
    wire N__483;
    wire N__480;
    wire N__477;
    wire N__474;
    wire N__469;
    wire N__468;
    wire N__463;
    wire N__460;
    wire N__457;
    wire N__454;
    wire N__451;
    wire N__448;
    wire N__445;
    wire N__444;
    wire N__441;
    wire N__438;
    wire N__435;
    wire N__432;
    wire N__427;
    wire N__424;
    wire N__423;
    wire N__420;
    wire N__417;
    wire N__414;
    wire N__411;
    wire N__408;
    wire N__405;
    wire N__402;
    wire N__399;
    wire N__396;
    wire N__393;
    wire N__390;
    wire N__387;
    wire VCCG0;
    wire GNDG0;
    wire CONSTANT_ONE_NET;
    wire n21;
    wire n19;
    wire n18;
    wire n17;
    wire SEG2_c;
    wire n20;
    wire leds_c_3_c;
    wire leds_c_2_c;
    wire leds_c_1_c;
    wire leds_c_0_c;
    wire n22;
    wire CLK_c;
    wire _gnd_net_;

    PRE_IO_GBUF CLK_pad_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__1187),
            .GLOBALBUFFEROUTPUT(CLK_c));
    defparam CLK_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam CLK_pad_iopad.PULLUP=1'b0;
    IO_PAD CLK_pad_iopad (
            .OE(N__1189),
            .DIN(N__1188),
            .DOUT(N__1187),
            .PACKAGEPIN(CLK));
    defparam CLK_pad_preio.PIN_TYPE=6'b000001;
    defparam CLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO CLK_pad_preio (
            .PADOEN(N__1189),
            .PADOUT(N__1188),
            .PADIN(N__1187),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam DIGIT_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DIGIT_pad_0_iopad.PULLUP=1'b0;
    IO_PAD DIGIT_pad_0_iopad (
            .OE(N__1178),
            .DIN(N__1177),
            .DOUT(N__1176),
            .PACKAGEPIN(DIGIT[0]));
    defparam DIGIT_pad_0_preio.PIN_TYPE=6'b011001;
    defparam DIGIT_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO DIGIT_pad_0_preio (
            .PADOEN(N__1178),
            .PADOUT(N__1177),
            .PADIN(N__1176),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__444),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam DIGIT_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DIGIT_pad_1_iopad.PULLUP=1'b0;
    IO_PAD DIGIT_pad_1_iopad (
            .OE(N__1169),
            .DIN(N__1168),
            .DOUT(N__1167),
            .PACKAGEPIN(DIGIT[1]));
    defparam DIGIT_pad_1_preio.PIN_TYPE=6'b011001;
    defparam DIGIT_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO DIGIT_pad_1_preio (
            .PADOEN(N__1169),
            .PADOUT(N__1168),
            .PADIN(N__1167),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__457),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam SEG1_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam SEG1_pad_0_iopad.PULLUP=1'b0;
    IO_PAD SEG1_pad_0_iopad (
            .OE(N__1160),
            .DIN(N__1159),
            .DOUT(N__1158),
            .PACKAGEPIN(SEG1[0]));
    defparam SEG1_pad_0_preio.PIN_TYPE=6'b011001;
    defparam SEG1_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO SEG1_pad_0_preio (
            .PADOEN(N__1160),
            .PADOUT(N__1159),
            .PADIN(N__1158),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__498),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam SEG1_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam SEG1_pad_1_iopad.PULLUP=1'b0;
    IO_PAD SEG1_pad_1_iopad (
            .OE(N__1151),
            .DIN(N__1150),
            .DOUT(N__1149),
            .PACKAGEPIN(SEG1[1]));
    defparam SEG1_pad_1_preio.PIN_TYPE=6'b011001;
    defparam SEG1_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO SEG1_pad_1_preio (
            .PADOEN(N__1151),
            .PADOUT(N__1150),
            .PADIN(N__1149),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__424),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam SEG1_pad_2_iopad.IO_STANDARD="SB_LVCMOS";
    defparam SEG1_pad_2_iopad.PULLUP=1'b0;
    IO_PAD SEG1_pad_2_iopad (
            .OE(N__1142),
            .DIN(N__1141),
            .DOUT(N__1140),
            .PACKAGEPIN(SEG1[2]));
    defparam SEG1_pad_2_preio.PIN_TYPE=6'b011001;
    defparam SEG1_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO SEG1_pad_2_preio (
            .PADOEN(N__1142),
            .PADOUT(N__1141),
            .PADIN(N__1140),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__810),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam SEG1_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam SEG1_pad_3_iopad.PULLUP=1'b0;
    IO_PAD SEG1_pad_3_iopad (
            .OE(N__1133),
            .DIN(N__1132),
            .DOUT(N__1131),
            .PACKAGEPIN(SEG1[3]));
    defparam SEG1_pad_3_preio.PIN_TYPE=6'b011001;
    defparam SEG1_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO SEG1_pad_3_preio (
            .PADOEN(N__1133),
            .PADOUT(N__1132),
            .PADIN(N__1131),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__952),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam SEG1_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam SEG1_pad_4_iopad.PULLUP=1'b0;
    IO_PAD SEG1_pad_4_iopad (
            .OE(N__1124),
            .DIN(N__1123),
            .DOUT(N__1122),
            .PACKAGEPIN(SEG1[4]));
    defparam SEG1_pad_4_preio.PIN_TYPE=6'b011001;
    defparam SEG1_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO SEG1_pad_4_preio (
            .PADOEN(N__1124),
            .PADOUT(N__1123),
            .PADIN(N__1122),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__910),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam SEG1_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam SEG1_pad_5_iopad.PULLUP=1'b0;
    IO_PAD SEG1_pad_5_iopad (
            .OE(N__1115),
            .DIN(N__1114),
            .DOUT(N__1113),
            .PACKAGEPIN(SEG1[5]));
    defparam SEG1_pad_5_preio.PIN_TYPE=6'b011001;
    defparam SEG1_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO SEG1_pad_5_preio (
            .PADOEN(N__1115),
            .PADOUT(N__1114),
            .PADIN(N__1113),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__877),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam SEG1_pad_6_iopad.IO_STANDARD="SB_LVCMOS";
    defparam SEG1_pad_6_iopad.PULLUP=1'b0;
    IO_PAD SEG1_pad_6_iopad (
            .OE(N__1106),
            .DIN(N__1105),
            .DOUT(N__1104),
            .PACKAGEPIN(SEG1[6]));
    defparam SEG1_pad_6_preio.PIN_TYPE=6'b011001;
    defparam SEG1_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO SEG1_pad_6_preio (
            .PADOEN(N__1106),
            .PADOUT(N__1105),
            .PADIN(N__1104),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__844),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam SEG2_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam SEG2_pad_0_iopad.PULLUP=1'b0;
    IO_PAD SEG2_pad_0_iopad (
            .OE(N__1097),
            .DIN(N__1096),
            .DOUT(N__1095),
            .PACKAGEPIN(SEG2[0]));
    defparam SEG2_pad_0_preio.PIN_TYPE=6'b011001;
    defparam SEG2_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO SEG2_pad_0_preio (
            .PADOEN(N__1097),
            .PADOUT(N__1096),
            .PADIN(N__1095),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__499),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam SEG2_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam SEG2_pad_1_iopad.PULLUP=1'b0;
    IO_PAD SEG2_pad_1_iopad (
            .OE(N__1088),
            .DIN(N__1087),
            .DOUT(N__1086),
            .PACKAGEPIN(SEG2[1]));
    defparam SEG2_pad_1_preio.PIN_TYPE=6'b011001;
    defparam SEG2_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO SEG2_pad_1_preio (
            .PADOEN(N__1088),
            .PADOUT(N__1087),
            .PADIN(N__1086),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__423),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam SEG2_pad_2_iopad.IO_STANDARD="SB_LVCMOS";
    defparam SEG2_pad_2_iopad.PULLUP=1'b0;
    IO_PAD SEG2_pad_2_iopad (
            .OE(N__1079),
            .DIN(N__1078),
            .DOUT(N__1077),
            .PACKAGEPIN(SEG2[2]));
    defparam SEG2_pad_2_preio.PIN_TYPE=6'b011001;
    defparam SEG2_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO SEG2_pad_2_preio (
            .PADOEN(N__1079),
            .PADOUT(N__1078),
            .PADIN(N__1077),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__814),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam SEG2_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam SEG2_pad_3_iopad.PULLUP=1'b0;
    IO_PAD SEG2_pad_3_iopad (
            .OE(N__1070),
            .DIN(N__1069),
            .DOUT(N__1068),
            .PACKAGEPIN(SEG2[3]));
    defparam SEG2_pad_3_preio.PIN_TYPE=6'b011001;
    defparam SEG2_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO SEG2_pad_3_preio (
            .PADOEN(N__1070),
            .PADOUT(N__1069),
            .PADIN(N__1068),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__945),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam SEG2_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam SEG2_pad_4_iopad.PULLUP=1'b0;
    IO_PAD SEG2_pad_4_iopad (
            .OE(N__1061),
            .DIN(N__1060),
            .DOUT(N__1059),
            .PACKAGEPIN(SEG2[4]));
    defparam SEG2_pad_4_preio.PIN_TYPE=6'b011001;
    defparam SEG2_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO SEG2_pad_4_preio (
            .PADOEN(N__1061),
            .PADOUT(N__1060),
            .PADIN(N__1059),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__897),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam SEG2_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam SEG2_pad_5_iopad.PULLUP=1'b0;
    IO_PAD SEG2_pad_5_iopad (
            .OE(N__1052),
            .DIN(N__1051),
            .DOUT(N__1050),
            .PACKAGEPIN(SEG2[5]));
    defparam SEG2_pad_5_preio.PIN_TYPE=6'b011001;
    defparam SEG2_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO SEG2_pad_5_preio (
            .PADOEN(N__1052),
            .PADOUT(N__1051),
            .PADIN(N__1050),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__864),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam SEG2_pad_6_iopad.IO_STANDARD="SB_LVCMOS";
    defparam SEG2_pad_6_iopad.PULLUP=1'b0;
    IO_PAD SEG2_pad_6_iopad (
            .OE(N__1043),
            .DIN(N__1042),
            .DOUT(N__1041),
            .PACKAGEPIN(SEG2[6]));
    defparam SEG2_pad_6_preio.PIN_TYPE=6'b011001;
    defparam SEG2_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO SEG2_pad_6_preio (
            .PADOEN(N__1043),
            .PADOUT(N__1042),
            .PADIN(N__1041),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__831),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam leds_c_0_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam leds_c_0_pad_iopad.PULLUP=1'b0;
    IO_PAD leds_c_0_pad_iopad (
            .OE(N__1034),
            .DIN(N__1033),
            .DOUT(N__1032),
            .PACKAGEPIN(D[0]));
    defparam leds_c_0_pad_preio.PIN_TYPE=6'b000001;
    defparam leds_c_0_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO leds_c_0_pad_preio (
            .PADOEN(N__1034),
            .PADOUT(N__1033),
            .PADIN(N__1032),
            .CLOCKENABLE(),
            .DIN0(leds_c_0_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam leds_c_1_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam leds_c_1_pad_iopad.PULLUP=1'b0;
    IO_PAD leds_c_1_pad_iopad (
            .OE(N__1025),
            .DIN(N__1024),
            .DOUT(N__1023),
            .PACKAGEPIN(D[1]));
    defparam leds_c_1_pad_preio.PIN_TYPE=6'b000001;
    defparam leds_c_1_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO leds_c_1_pad_preio (
            .PADOEN(N__1025),
            .PADOUT(N__1024),
            .PADIN(N__1023),
            .CLOCKENABLE(),
            .DIN0(leds_c_1_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam leds_c_2_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam leds_c_2_pad_iopad.PULLUP=1'b0;
    IO_PAD leds_c_2_pad_iopad (
            .OE(N__1016),
            .DIN(N__1015),
            .DOUT(N__1014),
            .PACKAGEPIN(D[2]));
    defparam leds_c_2_pad_preio.PIN_TYPE=6'b000001;
    defparam leds_c_2_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO leds_c_2_pad_preio (
            .PADOEN(N__1016),
            .PADOUT(N__1015),
            .PADIN(N__1014),
            .CLOCKENABLE(),
            .DIN0(leds_c_2_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam leds_c_3_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam leds_c_3_pad_iopad.PULLUP=1'b0;
    IO_PAD leds_c_3_pad_iopad (
            .OE(N__1007),
            .DIN(N__1006),
            .DOUT(N__1005),
            .PACKAGEPIN(D[3]));
    defparam leds_c_3_pad_preio.PIN_TYPE=6'b000001;
    defparam leds_c_3_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO leds_c_3_pad_preio (
            .PADOEN(N__1007),
            .PADOUT(N__1006),
            .PADIN(N__1005),
            .CLOCKENABLE(),
            .DIN0(leds_c_3_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam leds_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam leds_pad_0_iopad.PULLUP=1'b0;
    IO_PAD leds_pad_0_iopad (
            .OE(N__998),
            .DIN(N__997),
            .DOUT(N__996),
            .PACKAGEPIN(leds[0]));
    defparam leds_pad_0_preio.PIN_TYPE=6'b011001;
    defparam leds_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO leds_pad_0_preio (
            .PADOEN(N__998),
            .PADOUT(N__997),
            .PADIN(N__996),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__553),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam leds_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam leds_pad_1_iopad.PULLUP=1'b0;
    IO_PAD leds_pad_1_iopad (
            .OE(N__989),
            .DIN(N__988),
            .DOUT(N__987),
            .PACKAGEPIN(leds[1]));
    defparam leds_pad_1_preio.PIN_TYPE=6'b011001;
    defparam leds_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO leds_pad_1_preio (
            .PADOEN(N__989),
            .PADOUT(N__988),
            .PADIN(N__987),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__616),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam leds_pad_2_iopad.IO_STANDARD="SB_LVCMOS";
    defparam leds_pad_2_iopad.PULLUP=1'b0;
    IO_PAD leds_pad_2_iopad (
            .OE(N__980),
            .DIN(N__979),
            .DOUT(N__978),
            .PACKAGEPIN(leds[2]));
    defparam leds_pad_2_preio.PIN_TYPE=6'b011001;
    defparam leds_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO leds_pad_2_preio (
            .PADOEN(N__980),
            .PADOUT(N__979),
            .PADIN(N__978),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__706),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam leds_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam leds_pad_3_iopad.PULLUP=1'b0;
    IO_PAD leds_pad_3_iopad (
            .OE(N__971),
            .DIN(N__970),
            .DOUT(N__969),
            .PACKAGEPIN(leds[3]));
    defparam leds_pad_3_preio.PIN_TYPE=6'b011001;
    defparam leds_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO leds_pad_3_preio (
            .PADOEN(N__971),
            .PADOUT(N__970),
            .PADIN(N__969),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__778),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IoInMux I__225 (
            .O(N__952),
            .I(N__949));
    LocalMux I__224 (
            .O(N__949),
            .I(N__946));
    Span4Mux_s2_h I__223 (
            .O(N__946),
            .I(N__942));
    IoInMux I__222 (
            .O(N__945),
            .I(N__939));
    Span4Mux_h I__221 (
            .O(N__942),
            .I(N__936));
    LocalMux I__220 (
            .O(N__939),
            .I(N__933));
    Span4Mux_v I__219 (
            .O(N__936),
            .I(N__930));
    IoSpan4Mux I__218 (
            .O(N__933),
            .I(N__927));
    Sp12to4 I__217 (
            .O(N__930),
            .I(N__924));
    Span4Mux_s3_h I__216 (
            .O(N__927),
            .I(N__921));
    Span12Mux_h I__215 (
            .O(N__924),
            .I(N__918));
    Span4Mux_h I__214 (
            .O(N__921),
            .I(N__915));
    Odrv12 I__213 (
            .O(N__918),
            .I(n19));
    Odrv4 I__212 (
            .O(N__915),
            .I(n19));
    IoInMux I__211 (
            .O(N__910),
            .I(N__907));
    LocalMux I__210 (
            .O(N__907),
            .I(N__904));
    IoSpan4Mux I__209 (
            .O(N__904),
            .I(N__901));
    Span4Mux_s3_h I__208 (
            .O(N__901),
            .I(N__898));
    Sp12to4 I__207 (
            .O(N__898),
            .I(N__894));
    IoInMux I__206 (
            .O(N__897),
            .I(N__891));
    Span12Mux_s11_h I__205 (
            .O(N__894),
            .I(N__888));
    LocalMux I__204 (
            .O(N__891),
            .I(N__885));
    Span12Mux_h I__203 (
            .O(N__888),
            .I(N__880));
    Span12Mux_s8_h I__202 (
            .O(N__885),
            .I(N__880));
    Odrv12 I__201 (
            .O(N__880),
            .I(n18));
    IoInMux I__200 (
            .O(N__877),
            .I(N__874));
    LocalMux I__199 (
            .O(N__874),
            .I(N__871));
    IoSpan4Mux I__198 (
            .O(N__871),
            .I(N__868));
    Span4Mux_s2_h I__197 (
            .O(N__868),
            .I(N__865));
    Sp12to4 I__196 (
            .O(N__865),
            .I(N__861));
    IoInMux I__195 (
            .O(N__864),
            .I(N__858));
    Span12Mux_s11_h I__194 (
            .O(N__861),
            .I(N__855));
    LocalMux I__193 (
            .O(N__858),
            .I(N__852));
    Span12Mux_v I__192 (
            .O(N__855),
            .I(N__847));
    Span12Mux_s8_h I__191 (
            .O(N__852),
            .I(N__847));
    Odrv12 I__190 (
            .O(N__847),
            .I(n17));
    IoInMux I__189 (
            .O(N__844),
            .I(N__841));
    LocalMux I__188 (
            .O(N__841),
            .I(N__838));
    Span4Mux_s0_h I__187 (
            .O(N__838),
            .I(N__835));
    Sp12to4 I__186 (
            .O(N__835),
            .I(N__832));
    Span12Mux_v I__185 (
            .O(N__832),
            .I(N__828));
    IoInMux I__184 (
            .O(N__831),
            .I(N__825));
    Span12Mux_h I__183 (
            .O(N__828),
            .I(N__822));
    LocalMux I__182 (
            .O(N__825),
            .I(N__819));
    Odrv12 I__181 (
            .O(N__822),
            .I(SEG2_c));
    Odrv12 I__180 (
            .O(N__819),
            .I(SEG2_c));
    IoInMux I__179 (
            .O(N__814),
            .I(N__811));
    LocalMux I__178 (
            .O(N__811),
            .I(N__807));
    IoInMux I__177 (
            .O(N__810),
            .I(N__804));
    Span4Mux_s3_h I__176 (
            .O(N__807),
            .I(N__801));
    LocalMux I__175 (
            .O(N__804),
            .I(N__798));
    Span4Mux_h I__174 (
            .O(N__801),
            .I(N__795));
    Span12Mux_s1_h I__173 (
            .O(N__798),
            .I(N__792));
    Span4Mux_v I__172 (
            .O(N__795),
            .I(N__789));
    Span12Mux_h I__171 (
            .O(N__792),
            .I(N__786));
    Span4Mux_v I__170 (
            .O(N__789),
            .I(N__783));
    Odrv12 I__169 (
            .O(N__786),
            .I(n20));
    Odrv4 I__168 (
            .O(N__783),
            .I(n20));
    IoInMux I__167 (
            .O(N__778),
            .I(N__775));
    LocalMux I__166 (
            .O(N__775),
            .I(N__771));
    InMux I__165 (
            .O(N__774),
            .I(N__768));
    Span4Mux_s0_v I__164 (
            .O(N__771),
            .I(N__759));
    LocalMux I__163 (
            .O(N__768),
            .I(N__756));
    InMux I__162 (
            .O(N__767),
            .I(N__743));
    InMux I__161 (
            .O(N__766),
            .I(N__743));
    InMux I__160 (
            .O(N__765),
            .I(N__743));
    InMux I__159 (
            .O(N__764),
            .I(N__743));
    InMux I__158 (
            .O(N__763),
            .I(N__743));
    InMux I__157 (
            .O(N__762),
            .I(N__743));
    Span4Mux_h I__156 (
            .O(N__759),
            .I(N__740));
    Span4Mux_v I__155 (
            .O(N__756),
            .I(N__737));
    LocalMux I__154 (
            .O(N__743),
            .I(N__734));
    Sp12to4 I__153 (
            .O(N__740),
            .I(N__731));
    Sp12to4 I__152 (
            .O(N__737),
            .I(N__728));
    Span12Mux_h I__151 (
            .O(N__734),
            .I(N__725));
    Span12Mux_h I__150 (
            .O(N__731),
            .I(N__722));
    Span12Mux_h I__149 (
            .O(N__728),
            .I(N__719));
    Span12Mux_v I__148 (
            .O(N__725),
            .I(N__716));
    Span12Mux_h I__147 (
            .O(N__722),
            .I(N__711));
    Span12Mux_v I__146 (
            .O(N__719),
            .I(N__711));
    Odrv12 I__145 (
            .O(N__716),
            .I(leds_c_3_c));
    Odrv12 I__144 (
            .O(N__711),
            .I(leds_c_3_c));
    IoInMux I__143 (
            .O(N__706),
            .I(N__703));
    LocalMux I__142 (
            .O(N__703),
            .I(N__697));
    CascadeMux I__141 (
            .O(N__702),
            .I(N__693));
    CascadeMux I__140 (
            .O(N__701),
            .I(N__689));
    CascadeMux I__139 (
            .O(N__700),
            .I(N__686));
    IoSpan4Mux I__138 (
            .O(N__697),
            .I(N__682));
    InMux I__137 (
            .O(N__696),
            .I(N__669));
    InMux I__136 (
            .O(N__693),
            .I(N__669));
    InMux I__135 (
            .O(N__692),
            .I(N__669));
    InMux I__134 (
            .O(N__689),
            .I(N__669));
    InMux I__133 (
            .O(N__686),
            .I(N__669));
    InMux I__132 (
            .O(N__685),
            .I(N__669));
    Span4Mux_s2_v I__131 (
            .O(N__682),
            .I(N__666));
    LocalMux I__130 (
            .O(N__669),
            .I(N__663));
    Span4Mux_h I__129 (
            .O(N__666),
            .I(N__659));
    Span4Mux_v I__128 (
            .O(N__663),
            .I(N__656));
    InMux I__127 (
            .O(N__662),
            .I(N__653));
    Sp12to4 I__126 (
            .O(N__659),
            .I(N__650));
    Sp12to4 I__125 (
            .O(N__656),
            .I(N__645));
    LocalMux I__124 (
            .O(N__653),
            .I(N__645));
    Span12Mux_h I__123 (
            .O(N__650),
            .I(N__642));
    Span12Mux_h I__122 (
            .O(N__645),
            .I(N__639));
    Span12Mux_h I__121 (
            .O(N__642),
            .I(N__634));
    Span12Mux_v I__120 (
            .O(N__639),
            .I(N__634));
    Odrv12 I__119 (
            .O(N__634),
            .I(leds_c_2_c));
    CascadeMux I__118 (
            .O(N__631),
            .I(N__626));
    CascadeMux I__117 (
            .O(N__630),
            .I(N__622));
    CascadeMux I__116 (
            .O(N__629),
            .I(N__617));
    InMux I__115 (
            .O(N__626),
            .I(N__603));
    InMux I__114 (
            .O(N__625),
            .I(N__603));
    InMux I__113 (
            .O(N__622),
            .I(N__603));
    InMux I__112 (
            .O(N__621),
            .I(N__603));
    InMux I__111 (
            .O(N__620),
            .I(N__603));
    InMux I__110 (
            .O(N__617),
            .I(N__603));
    IoInMux I__109 (
            .O(N__616),
            .I(N__599));
    LocalMux I__108 (
            .O(N__603),
            .I(N__596));
    CascadeMux I__107 (
            .O(N__602),
            .I(N__593));
    LocalMux I__106 (
            .O(N__599),
            .I(N__590));
    Span4Mux_h I__105 (
            .O(N__596),
            .I(N__587));
    InMux I__104 (
            .O(N__593),
            .I(N__584));
    Span12Mux_s2_v I__103 (
            .O(N__590),
            .I(N__581));
    Span4Mux_v I__102 (
            .O(N__587),
            .I(N__578));
    LocalMux I__101 (
            .O(N__584),
            .I(N__575));
    Span12Mux_h I__100 (
            .O(N__581),
            .I(N__572));
    Sp12to4 I__99 (
            .O(N__578),
            .I(N__567));
    Span12Mux_h I__98 (
            .O(N__575),
            .I(N__567));
    Span12Mux_h I__97 (
            .O(N__572),
            .I(N__562));
    Span12Mux_v I__96 (
            .O(N__567),
            .I(N__562));
    Odrv12 I__95 (
            .O(N__562),
            .I(leds_c_1_c));
    InMux I__94 (
            .O(N__559),
            .I(N__540));
    InMux I__93 (
            .O(N__558),
            .I(N__540));
    InMux I__92 (
            .O(N__557),
            .I(N__540));
    InMux I__91 (
            .O(N__556),
            .I(N__540));
    InMux I__90 (
            .O(N__555),
            .I(N__540));
    InMux I__89 (
            .O(N__554),
            .I(N__540));
    IoInMux I__88 (
            .O(N__553),
            .I(N__537));
    LocalMux I__87 (
            .O(N__540),
            .I(N__534));
    LocalMux I__86 (
            .O(N__537),
            .I(N__530));
    Span4Mux_h I__85 (
            .O(N__534),
            .I(N__527));
    InMux I__84 (
            .O(N__533),
            .I(N__524));
    Span12Mux_s2_v I__83 (
            .O(N__530),
            .I(N__521));
    Span4Mux_v I__82 (
            .O(N__527),
            .I(N__518));
    LocalMux I__81 (
            .O(N__524),
            .I(N__515));
    Span12Mux_h I__80 (
            .O(N__521),
            .I(N__512));
    Sp12to4 I__79 (
            .O(N__518),
            .I(N__507));
    Span12Mux_h I__78 (
            .O(N__515),
            .I(N__507));
    Span12Mux_h I__77 (
            .O(N__512),
            .I(N__502));
    Span12Mux_v I__76 (
            .O(N__507),
            .I(N__502));
    Odrv12 I__75 (
            .O(N__502),
            .I(leds_c_0_c));
    IoInMux I__74 (
            .O(N__499),
            .I(N__495));
    IoInMux I__73 (
            .O(N__498),
            .I(N__492));
    LocalMux I__72 (
            .O(N__495),
            .I(N__489));
    LocalMux I__71 (
            .O(N__492),
            .I(N__486));
    Span12Mux_s9_h I__70 (
            .O(N__489),
            .I(N__483));
    Span12Mux_s5_h I__69 (
            .O(N__486),
            .I(N__480));
    Span12Mux_v I__68 (
            .O(N__483),
            .I(N__477));
    Span12Mux_h I__67 (
            .O(N__480),
            .I(N__474));
    Odrv12 I__66 (
            .O(N__477),
            .I(n22));
    Odrv12 I__65 (
            .O(N__474),
            .I(n22));
    ClkMux I__64 (
            .O(N__469),
            .I(N__463));
    ClkMux I__63 (
            .O(N__468),
            .I(N__463));
    GlobalMux I__62 (
            .O(N__463),
            .I(N__460));
    gio2CtrlBuf I__61 (
            .O(N__460),
            .I(CLK_c));
    IoInMux I__60 (
            .O(N__457),
            .I(N__454));
    LocalMux I__59 (
            .O(N__454),
            .I(N__451));
    IoSpan4Mux I__58 (
            .O(N__451),
            .I(N__448));
    Span4Mux_s0_h I__57 (
            .O(N__448),
            .I(N__445));
    Span4Mux_h I__56 (
            .O(N__445),
            .I(N__441));
    IoInMux I__55 (
            .O(N__444),
            .I(N__438));
    Sp12to4 I__54 (
            .O(N__441),
            .I(N__435));
    LocalMux I__53 (
            .O(N__438),
            .I(N__432));
    Span12Mux_v I__52 (
            .O(N__435),
            .I(N__427));
    Span12Mux_s4_h I__51 (
            .O(N__432),
            .I(N__427));
    Odrv12 I__50 (
            .O(N__427),
            .I(CONSTANT_ONE_NET));
    IoInMux I__49 (
            .O(N__424),
            .I(N__420));
    IoInMux I__48 (
            .O(N__423),
            .I(N__417));
    LocalMux I__47 (
            .O(N__420),
            .I(N__414));
    LocalMux I__46 (
            .O(N__417),
            .I(N__411));
    IoSpan4Mux I__45 (
            .O(N__414),
            .I(N__408));
    Span4Mux_s3_h I__44 (
            .O(N__411),
            .I(N__405));
    Span4Mux_s2_h I__43 (
            .O(N__408),
            .I(N__402));
    Span4Mux_h I__42 (
            .O(N__405),
            .I(N__399));
    Sp12to4 I__41 (
            .O(N__402),
            .I(N__396));
    Span4Mux_v I__40 (
            .O(N__399),
            .I(N__393));
    Span12Mux_h I__39 (
            .O(N__396),
            .I(N__390));
    Span4Mux_v I__38 (
            .O(N__393),
            .I(N__387));
    Odrv12 I__37 (
            .O(N__390),
            .I(n21));
    Odrv4 I__36 (
            .O(N__387),
            .I(n21));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_1_13_3.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_1_13_3.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_1_13_3.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_1_13_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CONSTANT_ONE_NET),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \decoder.SEG_i2_LC_5_11_1 .C_ON=1'b0;
    defparam \decoder.SEG_i2_LC_5_11_1 .SEQ_MODE=4'b1000;
    defparam \decoder.SEG_i2_LC_5_11_1 .LUT_INIT=16'b0000011001000111;
    LogicCell40 \decoder.SEG_i2_LC_5_11_1  (
            .in0(N__762),
            .in1(N__685),
            .in2(N__629),
            .in3(N__554),
            .lcout(n21),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__468),
            .ce(),
            .sr(_gnd_net_));
    defparam \decoder.SEG_i4_LC_5_11_2 .C_ON=1'b0;
    defparam \decoder.SEG_i4_LC_5_11_2 .SEQ_MODE=4'b1000;
    defparam \decoder.SEG_i4_LC_5_11_2 .LUT_INIT=16'b0001001100101101;
    LogicCell40 \decoder.SEG_i4_LC_5_11_2  (
            .in0(N__556),
            .in1(N__764),
            .in2(N__701),
            .in3(N__621),
            .lcout(n19),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__468),
            .ce(),
            .sr(_gnd_net_));
    defparam \decoder.SEG_i5_LC_5_11_3 .C_ON=1'b0;
    defparam \decoder.SEG_i5_LC_5_11_3 .SEQ_MODE=4'b1000;
    defparam \decoder.SEG_i5_LC_5_11_3 .LUT_INIT=16'b0101011101000111;
    LogicCell40 \decoder.SEG_i5_LC_5_11_3  (
            .in0(N__765),
            .in1(N__692),
            .in2(N__630),
            .in3(N__557),
            .lcout(n18),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__468),
            .ce(),
            .sr(_gnd_net_));
    defparam \decoder.SEG_i6_LC_5_11_4 .C_ON=1'b0;
    defparam \decoder.SEG_i6_LC_5_11_4 .SEQ_MODE=4'b1000;
    defparam \decoder.SEG_i6_LC_5_11_4 .LUT_INIT=16'b0010001100011111;
    LogicCell40 \decoder.SEG_i6_LC_5_11_4  (
            .in0(N__558),
            .in1(N__766),
            .in2(N__702),
            .in3(N__625),
            .lcout(n17),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__468),
            .ce(),
            .sr(_gnd_net_));
    defparam \decoder.SEG_i7_LC_5_11_5 .C_ON=1'b0;
    defparam \decoder.SEG_i7_LC_5_11_5 .SEQ_MODE=4'b1000;
    defparam \decoder.SEG_i7_LC_5_11_5 .LUT_INIT=16'b0101011001010011;
    LogicCell40 \decoder.SEG_i7_LC_5_11_5  (
            .in0(N__767),
            .in1(N__696),
            .in2(N__631),
            .in3(N__559),
            .lcout(SEG2_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__468),
            .ce(),
            .sr(_gnd_net_));
    defparam \decoder.SEG_i3_LC_5_11_6 .C_ON=1'b0;
    defparam \decoder.SEG_i3_LC_5_11_6 .SEQ_MODE=4'b1000;
    defparam \decoder.SEG_i3_LC_5_11_6 .LUT_INIT=16'b0001000100000101;
    LogicCell40 \decoder.SEG_i3_LC_5_11_6  (
            .in0(N__555),
            .in1(N__763),
            .in2(N__700),
            .in3(N__620),
            .lcout(n20),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__468),
            .ce(),
            .sr(_gnd_net_));
    defparam \decoder.SEG_i1_LC_6_9_3 .C_ON=1'b0;
    defparam \decoder.SEG_i1_LC_6_9_3 .SEQ_MODE=4'b1000;
    defparam \decoder.SEG_i1_LC_6_9_3 .LUT_INIT=16'b0001011001010110;
    LogicCell40 \decoder.SEG_i1_LC_6_9_3  (
            .in0(N__774),
            .in1(N__662),
            .in2(N__602),
            .in3(N__533),
            .lcout(n22),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__469),
            .ce(),
            .sr(_gnd_net_));
endmodule // seg_test
