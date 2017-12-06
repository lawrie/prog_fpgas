// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 12 2017 08:25:46

// File Generated:     Dec 6 2017 23:17:10

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "seg_test" view "INTERFACE"

module seg_test (
    DIGIT,
    SEG2,
    SEG1,
    D,
    CLK);

    output [1:0] DIGIT;
    output [6:0] SEG2;
    output [6:0] SEG1;
    input [3:0] D;
    input CLK;

    wire N__1016;
    wire N__1015;
    wire N__1014;
    wire N__1005;
    wire N__1004;
    wire N__1003;
    wire N__996;
    wire N__995;
    wire N__994;
    wire N__987;
    wire N__986;
    wire N__985;
    wire N__978;
    wire N__977;
    wire N__976;
    wire N__969;
    wire N__968;
    wire N__967;
    wire N__960;
    wire N__959;
    wire N__958;
    wire N__951;
    wire N__950;
    wire N__949;
    wire N__942;
    wire N__941;
    wire N__940;
    wire N__933;
    wire N__932;
    wire N__931;
    wire N__924;
    wire N__923;
    wire N__922;
    wire N__915;
    wire N__914;
    wire N__913;
    wire N__906;
    wire N__905;
    wire N__904;
    wire N__897;
    wire N__896;
    wire N__895;
    wire N__888;
    wire N__887;
    wire N__886;
    wire N__879;
    wire N__878;
    wire N__877;
    wire N__870;
    wire N__869;
    wire N__868;
    wire N__861;
    wire N__860;
    wire N__859;
    wire N__852;
    wire N__851;
    wire N__850;
    wire N__843;
    wire N__842;
    wire N__841;
    wire N__834;
    wire N__833;
    wire N__832;
    wire N__815;
    wire N__812;
    wire N__809;
    wire N__806;
    wire N__803;
    wire N__800;
    wire N__797;
    wire N__794;
    wire N__791;
    wire N__788;
    wire N__785;
    wire N__782;
    wire N__779;
    wire N__776;
    wire N__773;
    wire N__770;
    wire N__767;
    wire N__764;
    wire N__761;
    wire N__758;
    wire N__755;
    wire N__752;
    wire N__749;
    wire N__746;
    wire N__743;
    wire N__740;
    wire N__737;
    wire N__734;
    wire N__731;
    wire N__730;
    wire N__729;
    wire N__728;
    wire N__727;
    wire N__724;
    wire N__715;
    wire N__712;
    wire N__711;
    wire N__710;
    wire N__705;
    wire N__702;
    wire N__699;
    wire N__692;
    wire N__689;
    wire N__686;
    wire N__683;
    wire N__680;
    wire N__679;
    wire N__678;
    wire N__677;
    wire N__676;
    wire N__675;
    wire N__670;
    wire N__665;
    wire N__662;
    wire N__659;
    wire N__658;
    wire N__651;
    wire N__648;
    wire N__645;
    wire N__642;
    wire N__639;
    wire N__636;
    wire N__631;
    wire N__628;
    wire N__625;
    wire N__622;
    wire N__619;
    wire N__616;
    wire N__613;
    wire N__608;
    wire N__607;
    wire N__606;
    wire N__605;
    wire N__602;
    wire N__599;
    wire N__596;
    wire N__593;
    wire N__592;
    wire N__591;
    wire N__586;
    wire N__581;
    wire N__578;
    wire N__575;
    wire N__574;
    wire N__567;
    wire N__564;
    wire N__561;
    wire N__554;
    wire N__551;
    wire N__548;
    wire N__545;
    wire N__542;
    wire N__539;
    wire N__538;
    wire N__537;
    wire N__536;
    wire N__535;
    wire N__534;
    wire N__533;
    wire N__524;
    wire N__521;
    wire N__518;
    wire N__515;
    wire N__514;
    wire N__505;
    wire N__502;
    wire N__499;
    wire N__496;
    wire N__493;
    wire N__490;
    wire N__485;
    wire N__482;
    wire N__479;
    wire N__476;
    wire N__473;
    wire N__472;
    wire N__471;
    wire N__468;
    wire N__465;
    wire N__462;
    wire N__461;
    wire N__454;
    wire N__451;
    wire N__446;
    wire N__443;
    wire N__440;
    wire N__437;
    wire N__434;
    wire N__433;
    wire N__432;
    wire N__431;
    wire N__430;
    wire N__429;
    wire N__428;
    wire N__427;
    wire N__410;
    wire N__407;
    wire N__404;
    wire N__401;
    wire N__400;
    wire N__397;
    wire N__394;
    wire N__391;
    wire N__388;
    wire N__387;
    wire N__384;
    wire N__381;
    wire N__378;
    wire N__375;
    wire N__372;
    wire N__369;
    wire N__366;
    wire N__361;
    wire N__358;
    wire N__355;
    wire VCCG0;
    wire GNDG0;
    wire SEG2_c_1;
    wire CLK_c_g;
    wire CONSTANT_ONE_NET;
    wire \decoder.N_14_i ;
    wire \decoder.N_13_i ;
    wire \decoder.N_11_i ;
    wire \decoder.N_16_i ;
    wire \decoder.N_19_i ;
    wire \decoder.N_20_i ;
    wire D_c_1;
    wire D_c_2;
    wire D_c_3;
    wire D_c_0;
    wire \decoder.N_6_i ;
    wire _gnd_net_;

    PRE_IO_GBUF CLK_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__1014),
            .GLOBALBUFFEROUTPUT(CLK_c_g));
    IO_PAD CLK_ibuf_gb_io_iopad (
            .OE(N__1016),
            .DIN(N__1015),
            .DOUT(N__1014),
            .PACKAGEPIN(CLK));
    defparam CLK_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam CLK_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK_ibuf_gb_io_preio (
            .PADOEN(N__1016),
            .PADOUT(N__1015),
            .PADIN(N__1014),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD DIGIT_obuf_0_iopad (
            .OE(N__1005),
            .DIN(N__1004),
            .DOUT(N__1003),
            .PACKAGEPIN(DIGIT[0]));
    defparam DIGIT_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam DIGIT_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO DIGIT_obuf_0_preio (
            .PADOEN(N__1005),
            .PADOUT(N__1004),
            .PADIN(N__1003),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__387),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD DIGIT_obuf_1_iopad (
            .OE(N__996),
            .DIN(N__995),
            .DOUT(N__994),
            .PACKAGEPIN(DIGIT[1]));
    defparam DIGIT_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam DIGIT_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO DIGIT_obuf_1_preio (
            .PADOEN(N__996),
            .PADOUT(N__995),
            .PADIN(N__994),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__404),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD D_ibuf_0_iopad (
            .OE(N__987),
            .DIN(N__986),
            .DOUT(N__985),
            .PACKAGEPIN(D[0]));
    defparam D_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam D_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO D_ibuf_0_preio (
            .PADOEN(N__987),
            .PADOUT(N__986),
            .PADIN(N__985),
            .CLOCKENABLE(),
            .DIN0(D_c_0),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD D_ibuf_1_iopad (
            .OE(N__978),
            .DIN(N__977),
            .DOUT(N__976),
            .PACKAGEPIN(D[1]));
    defparam D_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam D_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO D_ibuf_1_preio (
            .PADOEN(N__978),
            .PADOUT(N__977),
            .PADIN(N__976),
            .CLOCKENABLE(),
            .DIN0(D_c_1),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD D_ibuf_2_iopad (
            .OE(N__969),
            .DIN(N__968),
            .DOUT(N__967),
            .PACKAGEPIN(D[2]));
    defparam D_ibuf_2_preio.NEG_TRIGGER=1'b0;
    defparam D_ibuf_2_preio.PIN_TYPE=6'b000001;
    PRE_IO D_ibuf_2_preio (
            .PADOEN(N__969),
            .PADOUT(N__968),
            .PADIN(N__967),
            .CLOCKENABLE(),
            .DIN0(D_c_2),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD D_ibuf_3_iopad (
            .OE(N__960),
            .DIN(N__959),
            .DOUT(N__958),
            .PACKAGEPIN(D[3]));
    defparam D_ibuf_3_preio.NEG_TRIGGER=1'b0;
    defparam D_ibuf_3_preio.PIN_TYPE=6'b000001;
    PRE_IO D_ibuf_3_preio (
            .PADOEN(N__960),
            .PADOUT(N__959),
            .PADIN(N__958),
            .CLOCKENABLE(),
            .DIN0(D_c_3),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD SEG1_obuf_0_iopad (
            .OE(N__951),
            .DIN(N__950),
            .DOUT(N__949),
            .PACKAGEPIN(SEG1[0]));
    defparam SEG1_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam SEG1_obuf_0_preio.PIN_TYPE=6'b010101;
    PRE_IO SEG1_obuf_0_preio (
            .PADOEN(N__951),
            .PADOUT(N__950),
            .PADIN(N__949),
            .CLOCKENABLE(VCCG0),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__482),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(N__431),
            .OUTPUTENABLE());
    IO_PAD SEG1_obuf_1_iopad (
            .OE(N__942),
            .DIN(N__941),
            .DOUT(N__940),
            .PACKAGEPIN(SEG1[1]));
    defparam SEG1_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam SEG1_obuf_1_preio.PIN_TYPE=6'b010101;
    PRE_IO SEG1_obuf_1_preio (
            .PADOEN(N__942),
            .PADOUT(N__941),
            .PADIN(N__940),
            .CLOCKENABLE(VCCG0),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__794),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(N__432),
            .OUTPUTENABLE());
    IO_PAD SEG1_obuf_2_iopad (
            .OE(N__933),
            .DIN(N__932),
            .DOUT(N__931),
            .PACKAGEPIN(SEG1[2]));
    defparam SEG1_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam SEG1_obuf_2_preio.PIN_TYPE=6'b010101;
    PRE_IO SEG1_obuf_2_preio (
            .PADOEN(N__933),
            .PADOUT(N__932),
            .PADIN(N__931),
            .CLOCKENABLE(VCCG0),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__803),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(N__433),
            .OUTPUTENABLE());
    IO_PAD SEG1_obuf_3_iopad (
            .OE(N__924),
            .DIN(N__923),
            .DOUT(N__922),
            .PACKAGEPIN(SEG1[3]));
    defparam SEG1_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam SEG1_obuf_3_preio.PIN_TYPE=6'b010101;
    PRE_IO SEG1_obuf_3_preio (
            .PADOEN(N__924),
            .PADOUT(N__923),
            .PADIN(N__922),
            .CLOCKENABLE(VCCG0),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__815),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(N__434),
            .OUTPUTENABLE());
    IO_PAD SEG1_obuf_4_iopad (
            .OE(N__915),
            .DIN(N__914),
            .DOUT(N__913),
            .PACKAGEPIN(SEG1[4]));
    defparam SEG1_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam SEG1_obuf_4_preio.PIN_TYPE=6'b010101;
    PRE_IO SEG1_obuf_4_preio (
            .PADOEN(N__915),
            .PADOUT(N__914),
            .PADIN(N__913),
            .CLOCKENABLE(VCCG0),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__785),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(N__427),
            .OUTPUTENABLE());
    IO_PAD SEG1_obuf_5_iopad (
            .OE(N__906),
            .DIN(N__905),
            .DOUT(N__904),
            .PACKAGEPIN(SEG1[5]));
    defparam SEG1_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam SEG1_obuf_5_preio.PIN_TYPE=6'b010101;
    PRE_IO SEG1_obuf_5_preio (
            .PADOEN(N__906),
            .PADOUT(N__905),
            .PADIN(N__904),
            .CLOCKENABLE(VCCG0),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__764),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(N__428),
            .OUTPUTENABLE());
    IO_PAD SEG1_obuf_6_iopad (
            .OE(N__897),
            .DIN(N__896),
            .DOUT(N__895),
            .PACKAGEPIN(SEG1[6]));
    defparam SEG1_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam SEG1_obuf_6_preio.PIN_TYPE=6'b010101;
    PRE_IO SEG1_obuf_6_preio (
            .PADOEN(N__897),
            .PADOUT(N__896),
            .PADIN(N__895),
            .CLOCKENABLE(VCCG0),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__746),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(N__430),
            .OUTPUTENABLE());
    IO_PAD SEG2_obuf_0_iopad (
            .OE(N__888),
            .DIN(N__887),
            .DOUT(N__886),
            .PACKAGEPIN(SEG2[0]));
    defparam SEG2_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam SEG2_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO SEG2_obuf_0_preio (
            .PADOEN(N__888),
            .PADOUT(N__887),
            .PADIN(N__886),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__400),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD SEG2_obuf_1_iopad (
            .OE(N__879),
            .DIN(N__878),
            .DOUT(N__877),
            .PACKAGEPIN(SEG2[1]));
    defparam SEG2_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam SEG2_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO SEG2_obuf_1_preio (
            .PADOEN(N__879),
            .PADOUT(N__878),
            .PADIN(N__877),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__471),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD SEG2_obuf_2_iopad (
            .OE(N__870),
            .DIN(N__869),
            .DOUT(N__868),
            .PACKAGEPIN(SEG2[2]));
    defparam SEG2_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam SEG2_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO SEG2_obuf_2_preio (
            .PADOEN(N__870),
            .PADOUT(N__869),
            .PADIN(N__868),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__472),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD SEG2_obuf_3_iopad (
            .OE(N__861),
            .DIN(N__860),
            .DOUT(N__859),
            .PACKAGEPIN(SEG2[3]));
    defparam SEG2_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam SEG2_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO SEG2_obuf_3_preio (
            .PADOEN(N__861),
            .PADOUT(N__860),
            .PADIN(N__859),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__473),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD SEG2_obuf_4_iopad (
            .OE(N__852),
            .DIN(N__851),
            .DOUT(N__850),
            .PACKAGEPIN(SEG2[4]));
    defparam SEG2_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam SEG2_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO SEG2_obuf_4_preio (
            .PADOEN(N__852),
            .PADOUT(N__851),
            .PADIN(N__850),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD SEG2_obuf_5_iopad (
            .OE(N__843),
            .DIN(N__842),
            .DOUT(N__841),
            .PACKAGEPIN(SEG2[5]));
    defparam SEG2_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam SEG2_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO SEG2_obuf_5_preio (
            .PADOEN(N__843),
            .PADOUT(N__842),
            .PADIN(N__841),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(GNDG0),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD SEG2_obuf_6_iopad (
            .OE(N__834),
            .DIN(N__833),
            .DOUT(N__832),
            .PACKAGEPIN(SEG2[6]));
    defparam SEG2_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam SEG2_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO SEG2_obuf_6_preio (
            .PADOEN(N__834),
            .PADOUT(N__833),
            .PADIN(N__832),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__461),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IoInMux I__187 (
            .O(N__815),
            .I(N__812));
    LocalMux I__186 (
            .O(N__812),
            .I(N__809));
    Span4Mux_s3_h I__185 (
            .O(N__809),
            .I(N__806));
    Odrv4 I__184 (
            .O(N__806),
            .I(\decoder.N_14_i ));
    IoInMux I__183 (
            .O(N__803),
            .I(N__800));
    LocalMux I__182 (
            .O(N__800),
            .I(N__797));
    Odrv12 I__181 (
            .O(N__797),
            .I(\decoder.N_13_i ));
    IoInMux I__180 (
            .O(N__794),
            .I(N__791));
    LocalMux I__179 (
            .O(N__791),
            .I(N__788));
    Odrv12 I__178 (
            .O(N__788),
            .I(\decoder.N_11_i ));
    IoInMux I__177 (
            .O(N__785),
            .I(N__782));
    LocalMux I__176 (
            .O(N__782),
            .I(N__779));
    IoSpan4Mux I__175 (
            .O(N__779),
            .I(N__776));
    IoSpan4Mux I__174 (
            .O(N__776),
            .I(N__773));
    Span4Mux_s3_v I__173 (
            .O(N__773),
            .I(N__770));
    Sp12to4 I__172 (
            .O(N__770),
            .I(N__767));
    Odrv12 I__171 (
            .O(N__767),
            .I(\decoder.N_16_i ));
    IoInMux I__170 (
            .O(N__764),
            .I(N__761));
    LocalMux I__169 (
            .O(N__761),
            .I(N__758));
    Span4Mux_s3_h I__168 (
            .O(N__758),
            .I(N__755));
    Span4Mux_v I__167 (
            .O(N__755),
            .I(N__752));
    Span4Mux_v I__166 (
            .O(N__752),
            .I(N__749));
    Odrv4 I__165 (
            .O(N__749),
            .I(\decoder.N_19_i ));
    IoInMux I__164 (
            .O(N__746),
            .I(N__743));
    LocalMux I__163 (
            .O(N__743),
            .I(N__740));
    IoSpan4Mux I__162 (
            .O(N__740),
            .I(N__737));
    Span4Mux_s3_h I__161 (
            .O(N__737),
            .I(N__734));
    Odrv4 I__160 (
            .O(N__734),
            .I(\decoder.N_20_i ));
    CascadeMux I__159 (
            .O(N__731),
            .I(N__724));
    InMux I__158 (
            .O(N__730),
            .I(N__715));
    InMux I__157 (
            .O(N__729),
            .I(N__715));
    InMux I__156 (
            .O(N__728),
            .I(N__715));
    InMux I__155 (
            .O(N__727),
            .I(N__715));
    InMux I__154 (
            .O(N__724),
            .I(N__712));
    LocalMux I__153 (
            .O(N__715),
            .I(N__705));
    LocalMux I__152 (
            .O(N__712),
            .I(N__705));
    InMux I__151 (
            .O(N__711),
            .I(N__702));
    InMux I__150 (
            .O(N__710),
            .I(N__699));
    Span12Mux_v I__149 (
            .O(N__705),
            .I(N__692));
    LocalMux I__148 (
            .O(N__702),
            .I(N__692));
    LocalMux I__147 (
            .O(N__699),
            .I(N__692));
    Span12Mux_v I__146 (
            .O(N__692),
            .I(N__689));
    Span12Mux_h I__145 (
            .O(N__689),
            .I(N__686));
    Span12Mux_h I__144 (
            .O(N__686),
            .I(N__683));
    Odrv12 I__143 (
            .O(N__683),
            .I(D_c_1));
    InMux I__142 (
            .O(N__680),
            .I(N__670));
    InMux I__141 (
            .O(N__679),
            .I(N__670));
    InMux I__140 (
            .O(N__678),
            .I(N__665));
    InMux I__139 (
            .O(N__677),
            .I(N__665));
    InMux I__138 (
            .O(N__676),
            .I(N__662));
    CascadeMux I__137 (
            .O(N__675),
            .I(N__659));
    LocalMux I__136 (
            .O(N__670),
            .I(N__651));
    LocalMux I__135 (
            .O(N__665),
            .I(N__651));
    LocalMux I__134 (
            .O(N__662),
            .I(N__651));
    InMux I__133 (
            .O(N__659),
            .I(N__648));
    InMux I__132 (
            .O(N__658),
            .I(N__645));
    Span4Mux_v I__131 (
            .O(N__651),
            .I(N__642));
    LocalMux I__130 (
            .O(N__648),
            .I(N__639));
    LocalMux I__129 (
            .O(N__645),
            .I(N__636));
    Span4Mux_v I__128 (
            .O(N__642),
            .I(N__631));
    Span4Mux_v I__127 (
            .O(N__639),
            .I(N__631));
    Span12Mux_h I__126 (
            .O(N__636),
            .I(N__628));
    Sp12to4 I__125 (
            .O(N__631),
            .I(N__625));
    Span12Mux_v I__124 (
            .O(N__628),
            .I(N__622));
    Span12Mux_h I__123 (
            .O(N__625),
            .I(N__619));
    Span12Mux_h I__122 (
            .O(N__622),
            .I(N__616));
    Span12Mux_h I__121 (
            .O(N__619),
            .I(N__613));
    Odrv12 I__120 (
            .O(N__616),
            .I(D_c_2));
    Odrv12 I__119 (
            .O(N__613),
            .I(D_c_2));
    CascadeMux I__118 (
            .O(N__608),
            .I(N__602));
    CascadeMux I__117 (
            .O(N__607),
            .I(N__599));
    CascadeMux I__116 (
            .O(N__606),
            .I(N__596));
    CascadeMux I__115 (
            .O(N__605),
            .I(N__593));
    InMux I__114 (
            .O(N__602),
            .I(N__586));
    InMux I__113 (
            .O(N__599),
            .I(N__586));
    InMux I__112 (
            .O(N__596),
            .I(N__581));
    InMux I__111 (
            .O(N__593),
            .I(N__581));
    InMux I__110 (
            .O(N__592),
            .I(N__578));
    CascadeMux I__109 (
            .O(N__591),
            .I(N__575));
    LocalMux I__108 (
            .O(N__586),
            .I(N__567));
    LocalMux I__107 (
            .O(N__581),
            .I(N__567));
    LocalMux I__106 (
            .O(N__578),
            .I(N__567));
    InMux I__105 (
            .O(N__575),
            .I(N__564));
    InMux I__104 (
            .O(N__574),
            .I(N__561));
    Span4Mux_v I__103 (
            .O(N__567),
            .I(N__554));
    LocalMux I__102 (
            .O(N__564),
            .I(N__554));
    LocalMux I__101 (
            .O(N__561),
            .I(N__554));
    Span4Mux_v I__100 (
            .O(N__554),
            .I(N__551));
    Sp12to4 I__99 (
            .O(N__551),
            .I(N__548));
    Span12Mux_h I__98 (
            .O(N__548),
            .I(N__545));
    Span12Mux_h I__97 (
            .O(N__545),
            .I(N__542));
    Odrv12 I__96 (
            .O(N__542),
            .I(D_c_3));
    InMux I__95 (
            .O(N__539),
            .I(N__524));
    InMux I__94 (
            .O(N__538),
            .I(N__524));
    InMux I__93 (
            .O(N__537),
            .I(N__524));
    InMux I__92 (
            .O(N__536),
            .I(N__524));
    InMux I__91 (
            .O(N__535),
            .I(N__521));
    InMux I__90 (
            .O(N__534),
            .I(N__518));
    InMux I__89 (
            .O(N__533),
            .I(N__515));
    LocalMux I__88 (
            .O(N__524),
            .I(N__505));
    LocalMux I__87 (
            .O(N__521),
            .I(N__505));
    LocalMux I__86 (
            .O(N__518),
            .I(N__505));
    LocalMux I__85 (
            .O(N__515),
            .I(N__505));
    InMux I__84 (
            .O(N__514),
            .I(N__502));
    Span12Mux_v I__83 (
            .O(N__505),
            .I(N__499));
    LocalMux I__82 (
            .O(N__502),
            .I(N__496));
    Span12Mux_h I__81 (
            .O(N__499),
            .I(N__493));
    Span12Mux_h I__80 (
            .O(N__496),
            .I(N__490));
    Span12Mux_h I__79 (
            .O(N__493),
            .I(N__485));
    Span12Mux_v I__78 (
            .O(N__490),
            .I(N__485));
    Odrv12 I__77 (
            .O(N__485),
            .I(D_c_0));
    IoInMux I__76 (
            .O(N__482),
            .I(N__479));
    LocalMux I__75 (
            .O(N__479),
            .I(N__476));
    Odrv12 I__74 (
            .O(N__476),
            .I(\decoder.N_6_i ));
    IoInMux I__73 (
            .O(N__473),
            .I(N__468));
    IoInMux I__72 (
            .O(N__472),
            .I(N__465));
    IoInMux I__71 (
            .O(N__471),
            .I(N__462));
    LocalMux I__70 (
            .O(N__468),
            .I(N__454));
    LocalMux I__69 (
            .O(N__465),
            .I(N__454));
    LocalMux I__68 (
            .O(N__462),
            .I(N__454));
    IoInMux I__67 (
            .O(N__461),
            .I(N__451));
    IoSpan4Mux I__66 (
            .O(N__454),
            .I(N__446));
    LocalMux I__65 (
            .O(N__451),
            .I(N__446));
    IoSpan4Mux I__64 (
            .O(N__446),
            .I(N__443));
    IoSpan4Mux I__63 (
            .O(N__443),
            .I(N__440));
    Span4Mux_s2_h I__62 (
            .O(N__440),
            .I(N__437));
    Odrv4 I__61 (
            .O(N__437),
            .I(SEG2_c_1));
    ClkMux I__60 (
            .O(N__434),
            .I(N__410));
    ClkMux I__59 (
            .O(N__433),
            .I(N__410));
    ClkMux I__58 (
            .O(N__432),
            .I(N__410));
    ClkMux I__57 (
            .O(N__431),
            .I(N__410));
    ClkMux I__56 (
            .O(N__430),
            .I(N__410));
    ClkMux I__55 (
            .O(N__429),
            .I(N__410));
    ClkMux I__54 (
            .O(N__428),
            .I(N__410));
    ClkMux I__53 (
            .O(N__427),
            .I(N__410));
    GlobalMux I__52 (
            .O(N__410),
            .I(N__407));
    gio2CtrlBuf I__51 (
            .O(N__407),
            .I(CLK_c_g));
    IoInMux I__50 (
            .O(N__404),
            .I(N__401));
    LocalMux I__49 (
            .O(N__401),
            .I(N__397));
    IoInMux I__48 (
            .O(N__400),
            .I(N__394));
    IoSpan4Mux I__47 (
            .O(N__397),
            .I(N__391));
    LocalMux I__46 (
            .O(N__394),
            .I(N__388));
    Span4Mux_s2_h I__45 (
            .O(N__391),
            .I(N__384));
    IoSpan4Mux I__44 (
            .O(N__388),
            .I(N__381));
    IoInMux I__43 (
            .O(N__387),
            .I(N__378));
    Span4Mux_h I__42 (
            .O(N__384),
            .I(N__375));
    Span4Mux_s2_h I__41 (
            .O(N__381),
            .I(N__372));
    LocalMux I__40 (
            .O(N__378),
            .I(N__369));
    Sp12to4 I__39 (
            .O(N__375),
            .I(N__366));
    Span4Mux_v I__38 (
            .O(N__372),
            .I(N__361));
    Span4Mux_s2_h I__37 (
            .O(N__369),
            .I(N__361));
    Span12Mux_h I__36 (
            .O(N__366),
            .I(N__358));
    Span4Mux_h I__35 (
            .O(N__361),
            .I(N__355));
    Odrv12 I__34 (
            .O(N__358),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__33 (
            .O(N__355),
            .I(CONSTANT_ONE_NET));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \decoder2.SEG_1_LC_2_11_3 .C_ON=1'b0;
    defparam \decoder2.SEG_1_LC_2_11_3 .SEQ_MODE=4'b1000;
    defparam \decoder2.SEG_1_LC_2_11_3 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \decoder2.SEG_1_LC_2_11_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__514),
            .lcout(SEG2_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__429),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_3_14_0.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_3_14_0.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_3_14_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_3_14_0 (
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
    defparam \decoder.SEG_2_6_0__N_14_i_LC_24_7_6 .C_ON=1'b0;
    defparam \decoder.SEG_2_6_0__N_14_i_LC_24_7_6 .SEQ_MODE=4'b0000;
    defparam \decoder.SEG_2_6_0__N_14_i_LC_24_7_6 .LUT_INIT=16'b1110100111011000;
    LogicCell40 \decoder.SEG_2_6_0__N_14_i_LC_24_7_6  (
            .in0(N__710),
            .in1(N__574),
            .in2(N__675),
            .in3(N__533),
            .lcout(\decoder.N_14_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \decoder.SEG_2_6_0__N_13_i_LC_24_9_3 .C_ON=1'b0;
    defparam \decoder.SEG_2_6_0__N_13_i_LC_24_9_3 .SEQ_MODE=4'b0000;
    defparam \decoder.SEG_2_6_0__N_13_i_LC_24_9_3 .LUT_INIT=16'b1111101011101110;
    LogicCell40 \decoder.SEG_2_6_0__N_13_i_LC_24_9_3  (
            .in0(N__534),
            .in1(N__658),
            .in2(N__591),
            .in3(N__711),
            .lcout(\decoder.N_13_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \decoder.SEG_2_6_0__N_11_i_LC_24_10_5 .C_ON=1'b0;
    defparam \decoder.SEG_2_6_0__N_11_i_LC_24_10_5 .SEQ_MODE=4'b0000;
    defparam \decoder.SEG_2_6_0__N_11_i_LC_24_10_5 .LUT_INIT=16'b1111100110111000;
    LogicCell40 \decoder.SEG_2_6_0__N_11_i_LC_24_10_5  (
            .in0(N__592),
            .in1(N__676),
            .in2(N__731),
            .in3(N__535),
            .lcout(\decoder.N_11_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \decoder.SEG_2_6_0__N_16_i_LC_24_11_3 .C_ON=1'b0;
    defparam \decoder.SEG_2_6_0__N_16_i_LC_24_11_3 .SEQ_MODE=4'b0000;
    defparam \decoder.SEG_2_6_0__N_16_i_LC_24_11_3 .LUT_INIT=16'b1111000111000000;
    LogicCell40 \decoder.SEG_2_6_0__N_16_i_LC_24_11_3  (
            .in0(N__536),
            .in1(N__677),
            .in2(N__605),
            .in3(N__727),
            .lcout(\decoder.N_16_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \decoder.SEG_2_6_0__N_19_i_LC_24_11_4 .C_ON=1'b0;
    defparam \decoder.SEG_2_6_0__N_19_i_LC_24_11_4 .SEQ_MODE=4'b0000;
    defparam \decoder.SEG_2_6_0__N_19_i_LC_24_11_4 .LUT_INIT=16'b1110010011101000;
    LogicCell40 \decoder.SEG_2_6_0__N_19_i_LC_24_11_4  (
            .in0(N__728),
            .in1(N__679),
            .in2(N__607),
            .in3(N__537),
            .lcout(\decoder.N_19_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \decoder.SEG_2_6_0__N_20_i_LC_24_11_5 .C_ON=1'b0;
    defparam \decoder.SEG_2_6_0__N_20_i_LC_24_11_5 .SEQ_MODE=4'b0000;
    defparam \decoder.SEG_2_6_0__N_20_i_LC_24_11_5 .LUT_INIT=16'b1111000011000110;
    LogicCell40 \decoder.SEG_2_6_0__N_20_i_LC_24_11_5  (
            .in0(N__538),
            .in1(N__678),
            .in2(N__606),
            .in3(N__729),
            .lcout(\decoder.N_20_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \decoder.SEG_2_6_0__N_6_i_LC_24_11_6 .C_ON=1'b0;
    defparam \decoder.SEG_2_6_0__N_6_i_LC_24_11_6 .SEQ_MODE=4'b0000;
    defparam \decoder.SEG_2_6_0__N_6_i_LC_24_11_6 .LUT_INIT=16'b1110100111100001;
    LogicCell40 \decoder.SEG_2_6_0__N_6_i_LC_24_11_6  (
            .in0(N__730),
            .in1(N__680),
            .in2(N__608),
            .in3(N__539),
            .lcout(\decoder.N_6_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // seg_test
