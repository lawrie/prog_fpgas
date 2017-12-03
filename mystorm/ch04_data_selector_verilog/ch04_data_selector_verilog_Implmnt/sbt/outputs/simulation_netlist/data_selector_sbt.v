// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 12 2017 08:25:46

// File Generated:     Dec 3 2017 13:14:06

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "data_selector" view "INTERFACE"

module data_selector (
    SEL,
    Q,
    B,
    A);

    input SEL;
    output Q;
    input B;
    input A;

    wire N__173;
    wire N__172;
    wire N__171;
    wire N__164;
    wire N__163;
    wire N__162;
    wire N__155;
    wire N__154;
    wire N__153;
    wire N__146;
    wire N__145;
    wire N__144;
    wire N__127;
    wire N__124;
    wire N__121;
    wire N__118;
    wire N__115;
    wire N__112;
    wire N__109;
    wire N__106;
    wire N__103;
    wire N__100;
    wire N__97;
    wire N__94;
    wire N__91;
    wire N__88;
    wire N__85;
    wire N__82;
    wire N__79;
    wire N__76;
    wire N__73;
    wire N__70;
    wire N__67;
    wire VCCG0;
    wire GNDG0;
    wire sel;
    wire b;
    wire a;
    wire q;
    wire _gnd_net_;

    defparam ipInertedIOPad_SEL_iopad.PULLUP=1'b0;
    IO_PAD ipInertedIOPad_SEL_iopad (
            .OE(N__173),
            .DIN(N__172),
            .DOUT(N__171),
            .PACKAGEPIN(SEL));
    defparam ipInertedIOPad_SEL_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_SEL_preio (
            .PADOEN(N__173),
            .PADOUT(N__172),
            .PADIN(N__171),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(sel),
            .DIN1());
    IO_PAD ipInertedIOPad_Q_iopad (
            .OE(N__164),
            .DIN(N__163),
            .DOUT(N__162),
            .PACKAGEPIN(Q));
    defparam ipInertedIOPad_Q_preio.PIN_TYPE=6'b011001;
    PRE_IO ipInertedIOPad_Q_preio (
            .PADOEN(N__164),
            .PADOUT(N__163),
            .PADIN(N__162),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(N__79),
            .DOUT1(),
            .DIN0(),
            .DIN1());
    IO_PAD ipInertedIOPad_B_iopad (
            .OE(N__155),
            .DIN(N__154),
            .DOUT(N__153),
            .PACKAGEPIN(B));
    defparam ipInertedIOPad_B_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_B_preio (
            .PADOEN(N__155),
            .PADOUT(N__154),
            .PADIN(N__153),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(b),
            .DIN1());
    IO_PAD ipInertedIOPad_A_iopad (
            .OE(N__146),
            .DIN(N__145),
            .DOUT(N__144),
            .PACKAGEPIN(A));
    defparam ipInertedIOPad_A_preio.PIN_TYPE=6'b000001;
    PRE_IO ipInertedIOPad_A_preio (
            .PADOEN(N__146),
            .PADOUT(N__145),
            .PADIN(N__144),
            .LATCHINPUTVALUE(),
            .CLOCKENABLE(),
            .INPUTCLK(),
            .OUTPUTCLK(),
            .OUTPUTENABLE(),
            .DOUT0(),
            .DOUT1(),
            .DIN0(a),
            .DIN1());
    InMux I__28 (
            .O(N__127),
            .I(N__124));
    LocalMux I__27 (
            .O(N__124),
            .I(N__121));
    Span4Mux_v I__26 (
            .O(N__121),
            .I(N__118));
    Sp12to4 I__25 (
            .O(N__118),
            .I(N__115));
    Span12Mux_h I__24 (
            .O(N__115),
            .I(N__112));
    Span12Mux_h I__23 (
            .O(N__112),
            .I(N__109));
    Odrv12 I__22 (
            .O(N__109),
            .I(sel));
    InMux I__21 (
            .O(N__106),
            .I(N__103));
    LocalMux I__20 (
            .O(N__103),
            .I(N__100));
    Span12Mux_h I__19 (
            .O(N__100),
            .I(N__97));
    Odrv12 I__18 (
            .O(N__97),
            .I(b));
    InMux I__17 (
            .O(N__94),
            .I(N__91));
    LocalMux I__16 (
            .O(N__91),
            .I(N__88));
    Span4Mux_h I__15 (
            .O(N__88),
            .I(N__85));
    Span4Mux_v I__14 (
            .O(N__85),
            .I(N__82));
    Odrv4 I__13 (
            .O(N__82),
            .I(a));
    IoInMux I__12 (
            .O(N__79),
            .I(N__76));
    LocalMux I__11 (
            .O(N__76),
            .I(N__73));
    Span4Mux_s3_v I__10 (
            .O(N__73),
            .I(N__70));
    Span4Mux_h I__9 (
            .O(N__70),
            .I(N__67));
    Odrv4 I__8 (
            .O(N__67),
            .I(q));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam A_RNI7MQ2_LC_22_1_0.C_ON=1'b0;
    defparam A_RNI7MQ2_LC_22_1_0.SEQ_MODE=4'b0000;
    defparam A_RNI7MQ2_LC_22_1_0.LUT_INIT=16'b1110111001000100;
    LogicCell40 A_RNI7MQ2_LC_22_1_0 (
            .in0(N__127),
            .in1(N__106),
            .in2(_gnd_net_),
            .in3(N__94),
            .lcout(q),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // data_selector
