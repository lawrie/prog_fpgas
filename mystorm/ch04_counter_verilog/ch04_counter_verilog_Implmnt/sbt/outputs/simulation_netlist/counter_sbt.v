// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 12 2017 08:25:46

// File Generated:     Dec 2 2017 22:10:40

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "counter" view "INTERFACE"

module counter (
    Q,
    Clock);

    output [3:0] Q;
    input Clock;

    wire N__314;
    wire N__313;
    wire N__312;
    wire N__305;
    wire N__304;
    wire N__303;
    wire N__296;
    wire N__295;
    wire N__294;
    wire N__287;
    wire N__286;
    wire N__285;
    wire N__278;
    wire N__277;
    wire N__276;
    wire N__259;
    wire N__256;
    wire N__253;
    wire N__250;
    wire N__249;
    wire N__246;
    wire N__243;
    wire N__242;
    wire N__239;
    wire N__234;
    wire N__229;
    wire N__226;
    wire N__223;
    wire N__220;
    wire N__217;
    wire N__216;
    wire N__213;
    wire N__210;
    wire N__205;
    wire N__202;
    wire N__199;
    wire N__196;
    wire N__193;
    wire N__192;
    wire N__191;
    wire N__190;
    wire N__189;
    wire N__186;
    wire N__177;
    wire N__172;
    wire N__169;
    wire N__166;
    wire N__163;
    wire N__160;
    wire N__159;
    wire N__158;
    wire N__157;
    wire N__154;
    wire N__147;
    wire N__142;
    wire N__139;
    wire N__136;
    wire N__133;
    wire N__130;
    wire N__127;
    wire N__124;
    wire N__121;
    wire N__118;
    wire N__115;
    wire Clock_ibuf_gb_io_gb_input;
    wire VCCG0;
    wire GNDG0;
    wire Q_c_2;
    wire Q_c_3;
    wire Q_c_0;
    wire Q_c_1;
    wire Clock_c_g;
    wire _gnd_net_;

    IO_PAD Q_obuf_0_iopad (
            .OE(N__314),
            .DIN(N__313),
            .DOUT(N__312),
            .PACKAGEPIN(Q[0]));
    defparam Q_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam Q_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO Q_obuf_0_preio (
            .PADOEN(N__314),
            .PADOUT(N__313),
            .PADIN(N__312),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__205),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD Q_obuf_1_iopad (
            .OE(N__305),
            .DIN(N__304),
            .DOUT(N__303),
            .PACKAGEPIN(Q[1]));
    defparam Q_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam Q_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO Q_obuf_1_preio (
            .PADOEN(N__305),
            .PADOUT(N__304),
            .PADIN(N__303),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__172),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD Q_obuf_2_iopad (
            .OE(N__296),
            .DIN(N__295),
            .DOUT(N__294),
            .PACKAGEPIN(Q[2]));
    defparam Q_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam Q_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO Q_obuf_2_preio (
            .PADOEN(N__296),
            .PADOUT(N__295),
            .PADIN(N__294),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__259),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD Q_obuf_3_iopad (
            .OE(N__287),
            .DIN(N__286),
            .DOUT(N__285),
            .PACKAGEPIN(Q[3]));
    defparam Q_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam Q_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO Q_obuf_3_preio (
            .PADOEN(N__287),
            .PADOUT(N__286),
            .PADIN(N__285),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__229),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    defparam Clock_ibuf_gb_io_iopad.PULLUP=1'b0;
    IO_PAD Clock_ibuf_gb_io_iopad (
            .OE(N__278),
            .DIN(N__277),
            .DOUT(N__276),
            .PACKAGEPIN(Clock));
    defparam Clock_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam Clock_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO Clock_ibuf_gb_io_preio (
            .PADOEN(N__278),
            .PADOUT(N__277),
            .PADIN(N__276),
            .CLOCKENABLE(),
            .DIN0(Clock_ibuf_gb_io_gb_input),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IoInMux I__61 (
            .O(N__259),
            .I(N__256));
    LocalMux I__60 (
            .O(N__256),
            .I(N__253));
    IoSpan4Mux I__59 (
            .O(N__253),
            .I(N__250));
    Span4Mux_s2_v I__58 (
            .O(N__250),
            .I(N__246));
    CascadeMux I__57 (
            .O(N__249),
            .I(N__243));
    Span4Mux_v I__56 (
            .O(N__246),
            .I(N__239));
    InMux I__55 (
            .O(N__243),
            .I(N__234));
    InMux I__54 (
            .O(N__242),
            .I(N__234));
    Odrv4 I__53 (
            .O(N__239),
            .I(Q_c_2));
    LocalMux I__52 (
            .O(N__234),
            .I(Q_c_2));
    IoInMux I__51 (
            .O(N__229),
            .I(N__226));
    LocalMux I__50 (
            .O(N__226),
            .I(N__223));
    Span4Mux_s2_v I__49 (
            .O(N__223),
            .I(N__220));
    Span4Mux_v I__48 (
            .O(N__220),
            .I(N__217));
    Sp12to4 I__47 (
            .O(N__217),
            .I(N__213));
    InMux I__46 (
            .O(N__216),
            .I(N__210));
    Odrv12 I__45 (
            .O(N__213),
            .I(Q_c_3));
    LocalMux I__44 (
            .O(N__210),
            .I(Q_c_3));
    IoInMux I__43 (
            .O(N__205),
            .I(N__202));
    LocalMux I__42 (
            .O(N__202),
            .I(N__199));
    Span4Mux_s2_v I__41 (
            .O(N__199),
            .I(N__196));
    Span4Mux_v I__40 (
            .O(N__196),
            .I(N__193));
    Span4Mux_h I__39 (
            .O(N__193),
            .I(N__186));
    InMux I__38 (
            .O(N__192),
            .I(N__177));
    InMux I__37 (
            .O(N__191),
            .I(N__177));
    InMux I__36 (
            .O(N__190),
            .I(N__177));
    InMux I__35 (
            .O(N__189),
            .I(N__177));
    Odrv4 I__34 (
            .O(N__186),
            .I(Q_c_0));
    LocalMux I__33 (
            .O(N__177),
            .I(Q_c_0));
    IoInMux I__32 (
            .O(N__172),
            .I(N__169));
    LocalMux I__31 (
            .O(N__169),
            .I(N__166));
    IoSpan4Mux I__30 (
            .O(N__166),
            .I(N__163));
    Span4Mux_s2_v I__29 (
            .O(N__163),
            .I(N__160));
    Span4Mux_v I__28 (
            .O(N__160),
            .I(N__154));
    InMux I__27 (
            .O(N__159),
            .I(N__147));
    InMux I__26 (
            .O(N__158),
            .I(N__147));
    InMux I__25 (
            .O(N__157),
            .I(N__147));
    Odrv4 I__24 (
            .O(N__154),
            .I(Q_c_1));
    LocalMux I__23 (
            .O(N__147),
            .I(Q_c_1));
    ClkMux I__22 (
            .O(N__142),
            .I(N__139));
    GlobalMux I__21 (
            .O(N__139),
            .I(N__136));
    gio2CtrlBuf I__20 (
            .O(N__136),
            .I(Clock_c_g));
    IoInMux I__19 (
            .O(N__133),
            .I(N__130));
    LocalMux I__18 (
            .O(N__130),
            .I(N__127));
    Span12Mux_s4_h I__17 (
            .O(N__127),
            .I(N__124));
    Span12Mux_v I__16 (
            .O(N__124),
            .I(N__121));
    Span12Mux_h I__15 (
            .O(N__121),
            .I(N__118));
    Span12Mux_h I__14 (
            .O(N__118),
            .I(N__115));
    Odrv12 I__13 (
            .O(N__115),
            .I(Clock_ibuf_gb_io_gb_input));
    ICE_GB Clock_ibuf_gb_io_gb (
            .USERSIGNALTOGLOBALBUFFER(N__133),
            .GLOBALBUFFEROUTPUT(Clock_c_g));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam QZ0Z_2_LC_20_1_0.C_ON=1'b0;
    defparam QZ0Z_2_LC_20_1_0.SEQ_MODE=4'b1000;
    defparam QZ0Z_2_LC_20_1_0.LUT_INIT=16'b0111011110001000;
    LogicCell40 QZ0Z_2_LC_20_1_0 (
            .in0(N__192),
            .in1(N__159),
            .in2(_gnd_net_),
            .in3(N__242),
            .lcout(Q_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__142),
            .ce(),
            .sr(_gnd_net_));
    defparam QZ0Z_0_LC_20_1_2.C_ON=1'b0;
    defparam QZ0Z_0_LC_20_1_2.SEQ_MODE=4'b1000;
    defparam QZ0Z_0_LC_20_1_2.LUT_INIT=16'b0101010101010101;
    LogicCell40 QZ0Z_0_LC_20_1_2 (
            .in0(N__190),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(Q_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__142),
            .ce(),
            .sr(_gnd_net_));
    defparam QZ0Z_3_LC_20_1_5.C_ON=1'b0;
    defparam QZ0Z_3_LC_20_1_5.SEQ_MODE=4'b1000;
    defparam QZ0Z_3_LC_20_1_5.LUT_INIT=16'b0111111110000000;
    LogicCell40 QZ0Z_3_LC_20_1_5 (
            .in0(N__157),
            .in1(N__189),
            .in2(N__249),
            .in3(N__216),
            .lcout(Q_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__142),
            .ce(),
            .sr(_gnd_net_));
    defparam QZ0Z_1_LC_20_1_6.C_ON=1'b0;
    defparam QZ0Z_1_LC_20_1_6.SEQ_MODE=4'b1000;
    defparam QZ0Z_1_LC_20_1_6.LUT_INIT=16'b0110011001100110;
    LogicCell40 QZ0Z_1_LC_20_1_6 (
            .in0(N__191),
            .in1(N__158),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(Q_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__142),
            .ce(),
            .sr(_gnd_net_));
endmodule // counter
