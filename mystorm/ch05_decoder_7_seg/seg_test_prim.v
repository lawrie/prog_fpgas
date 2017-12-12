// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Tue Dec 12 23:28:04 2017
//
// Verilog Description of module seg_test
//

module seg_test (CLK, D, SEG1, SEG2, DIGIT, leds) /* synthesis syn_module_defined=1 */ ;   // src/seg_test.v(1[8:16])
    input CLK;   // src/seg_test.v(2[10:13])
    input [3:0]D;   // src/seg_test.v(3[16:17])
    output [6:0]SEG1;   // src/seg_test.v(4[17:21])
    output [6:0]SEG2;   // src/seg_test.v(5[17:21])
    output [1:0]DIGIT;   // src/seg_test.v(6[17:22])
    output [3:0]leds;   // src/seg_test.v(7[15:19])
    
    wire CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=CLK_c */ ;   // src/seg_test.v(2[10:13])
    
    wire leds_c_3_c, leds_c_2_c, leds_c_1_c, leds_c_0_c, SEG2_c, n17, 
        n18, n19, n20, n21, n22, GND_net, n118, VCC_net;
    
    GND i160 (.Y(GND_net));
    SB_IO SEG1_pad_5 (.PACKAGE_PIN(SEG1[5]), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(n17));   // /home/ed/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SEG1_pad_5.PIN_TYPE = 6'b011001;
    defparam SEG1_pad_5.PULLUP = 1'b0;
    defparam SEG1_pad_5.NEG_TRIGGER = 1'b0;
    defparam SEG1_pad_5.IO_STANDARD = "SB_LVCMOS";
    decoder_7_seg decoder (.n22(n22), .CLK_c(CLK_c), .leds_c_0_c(leds_c_0_c), 
            .leds_c_2_c(leds_c_2_c), .leds_c_3_c(leds_c_3_c), .leds_c_1_c(leds_c_1_c), 
            .SEG2_c(SEG2_c), .n17(n17), .n21(n21), .n18(n18), .n19(n19), 
            .n118(n118), .n20(n20)) /* synthesis syn_module_defined=1 */ ;   // src/seg_test.v(12[15:55])
    SB_IO SEG1_pad_4 (.PACKAGE_PIN(SEG1[4]), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(n18));   // /home/ed/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SEG1_pad_4.PIN_TYPE = 6'b011001;
    defparam SEG1_pad_4.PULLUP = 1'b0;
    defparam SEG1_pad_4.NEG_TRIGGER = 1'b0;
    defparam SEG1_pad_4.IO_STANDARD = "SB_LVCMOS";
    SB_IO SEG1_pad_3 (.PACKAGE_PIN(SEG1[3]), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(n19));   // /home/ed/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SEG1_pad_3.PIN_TYPE = 6'b011001;
    defparam SEG1_pad_3.PULLUP = 1'b0;
    defparam SEG1_pad_3.NEG_TRIGGER = 1'b0;
    defparam SEG1_pad_3.IO_STANDARD = "SB_LVCMOS";
    SB_IO SEG1_pad_2 (.PACKAGE_PIN(SEG1[2]), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(n20));   // /home/ed/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SEG1_pad_2.PIN_TYPE = 6'b011001;
    defparam SEG1_pad_2.PULLUP = 1'b0;
    defparam SEG1_pad_2.NEG_TRIGGER = 1'b0;
    defparam SEG1_pad_2.IO_STANDARD = "SB_LVCMOS";
    SB_IO SEG1_pad_1 (.PACKAGE_PIN(SEG1[1]), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(n21));   // /home/ed/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SEG1_pad_1.PIN_TYPE = 6'b011001;
    defparam SEG1_pad_1.PULLUP = 1'b0;
    defparam SEG1_pad_1.NEG_TRIGGER = 1'b0;
    defparam SEG1_pad_1.IO_STANDARD = "SB_LVCMOS";
    SB_IO SEG1_pad_0 (.PACKAGE_PIN(SEG1[0]), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(n22));   // /home/ed/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SEG1_pad_0.PIN_TYPE = 6'b011001;
    defparam SEG1_pad_0.PULLUP = 1'b0;
    defparam SEG1_pad_0.NEG_TRIGGER = 1'b0;
    defparam SEG1_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_IO SEG2_pad_6 (.PACKAGE_PIN(SEG2[6]), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(SEG2_c));   // /home/ed/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SEG2_pad_6.PIN_TYPE = 6'b011001;
    defparam SEG2_pad_6.PULLUP = 1'b0;
    defparam SEG2_pad_6.NEG_TRIGGER = 1'b0;
    defparam SEG2_pad_6.IO_STANDARD = "SB_LVCMOS";
    SB_IO SEG2_pad_5 (.PACKAGE_PIN(SEG2[5]), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(n17));   // /home/ed/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SEG2_pad_5.PIN_TYPE = 6'b011001;
    defparam SEG2_pad_5.PULLUP = 1'b0;
    defparam SEG2_pad_5.NEG_TRIGGER = 1'b0;
    defparam SEG2_pad_5.IO_STANDARD = "SB_LVCMOS";
    SB_IO SEG2_pad_4 (.PACKAGE_PIN(SEG2[4]), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(n18));   // /home/ed/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SEG2_pad_4.PIN_TYPE = 6'b011001;
    defparam SEG2_pad_4.PULLUP = 1'b0;
    defparam SEG2_pad_4.NEG_TRIGGER = 1'b0;
    defparam SEG2_pad_4.IO_STANDARD = "SB_LVCMOS";
    SB_IO SEG2_pad_3 (.PACKAGE_PIN(SEG2[3]), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(n19));   // /home/ed/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SEG2_pad_3.PIN_TYPE = 6'b011001;
    defparam SEG2_pad_3.PULLUP = 1'b0;
    defparam SEG2_pad_3.NEG_TRIGGER = 1'b0;
    defparam SEG2_pad_3.IO_STANDARD = "SB_LVCMOS";
    SB_IO SEG2_pad_2 (.PACKAGE_PIN(SEG2[2]), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(n20));   // /home/ed/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SEG2_pad_2.PIN_TYPE = 6'b011001;
    defparam SEG2_pad_2.PULLUP = 1'b0;
    defparam SEG2_pad_2.NEG_TRIGGER = 1'b0;
    defparam SEG2_pad_2.IO_STANDARD = "SB_LVCMOS";
    SB_IO SEG2_pad_1 (.PACKAGE_PIN(SEG2[1]), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(n21));   // /home/ed/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SEG2_pad_1.PIN_TYPE = 6'b011001;
    defparam SEG2_pad_1.PULLUP = 1'b0;
    defparam SEG2_pad_1.NEG_TRIGGER = 1'b0;
    defparam SEG2_pad_1.IO_STANDARD = "SB_LVCMOS";
    SB_IO SEG2_pad_0 (.PACKAGE_PIN(SEG2[0]), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(n22));   // /home/ed/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SEG2_pad_0.PIN_TYPE = 6'b011001;
    defparam SEG2_pad_0.PULLUP = 1'b0;
    defparam SEG2_pad_0.NEG_TRIGGER = 1'b0;
    defparam SEG2_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_IO DIGIT_pad_1 (.PACKAGE_PIN(DIGIT[1]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VCC_net));   // /home/ed/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DIGIT_pad_1.PIN_TYPE = 6'b011001;
    defparam DIGIT_pad_1.PULLUP = 1'b0;
    defparam DIGIT_pad_1.NEG_TRIGGER = 1'b0;
    defparam DIGIT_pad_1.IO_STANDARD = "SB_LVCMOS";
    SB_IO DIGIT_pad_0 (.PACKAGE_PIN(DIGIT[0]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VCC_net));   // /home/ed/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DIGIT_pad_0.PIN_TYPE = 6'b011001;
    defparam DIGIT_pad_0.PULLUP = 1'b0;
    defparam DIGIT_pad_0.NEG_TRIGGER = 1'b0;
    defparam DIGIT_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_IO leds_pad_3 (.PACKAGE_PIN(leds[3]), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(leds_c_3_c));   // /home/ed/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam leds_pad_3.PIN_TYPE = 6'b011001;
    defparam leds_pad_3.PULLUP = 1'b0;
    defparam leds_pad_3.NEG_TRIGGER = 1'b0;
    defparam leds_pad_3.IO_STANDARD = "SB_LVCMOS";
    SB_IO leds_pad_2 (.PACKAGE_PIN(leds[2]), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(leds_c_2_c));   // /home/ed/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam leds_pad_2.PIN_TYPE = 6'b011001;
    defparam leds_pad_2.PULLUP = 1'b0;
    defparam leds_pad_2.NEG_TRIGGER = 1'b0;
    defparam leds_pad_2.IO_STANDARD = "SB_LVCMOS";
    SB_IO leds_pad_1 (.PACKAGE_PIN(leds[1]), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(leds_c_1_c));   // /home/ed/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam leds_pad_1.PIN_TYPE = 6'b011001;
    defparam leds_pad_1.PULLUP = 1'b0;
    defparam leds_pad_1.NEG_TRIGGER = 1'b0;
    defparam leds_pad_1.IO_STANDARD = "SB_LVCMOS";
    SB_IO leds_pad_0 (.PACKAGE_PIN(leds[0]), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(leds_c_0_c));   // /home/ed/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam leds_pad_0.PIN_TYPE = 6'b011001;
    defparam leds_pad_0.PULLUP = 1'b0;
    defparam leds_pad_0.NEG_TRIGGER = 1'b0;
    defparam leds_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_GB_IO CLK_pad (.PACKAGE_PIN(CLK), .OUTPUT_ENABLE(VCC_net), .GLOBAL_BUFFER_OUTPUT(CLK_c));   // src/seg_test.v(2[10:13])
    defparam CLK_pad.PIN_TYPE = 6'b000001;
    defparam CLK_pad.PULLUP = 1'b0;
    defparam CLK_pad.NEG_TRIGGER = 1'b0;
    defparam CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO leds_c_3_pad (.PACKAGE_PIN(D[3]), .OUTPUT_ENABLE(VCC_net), .D_IN_0(leds_c_3_c));   // /home/ed/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam leds_c_3_pad.PIN_TYPE = 6'b000001;
    defparam leds_c_3_pad.PULLUP = 1'b0;
    defparam leds_c_3_pad.NEG_TRIGGER = 1'b0;
    defparam leds_c_3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO leds_c_2_pad (.PACKAGE_PIN(D[2]), .OUTPUT_ENABLE(VCC_net), .D_IN_0(leds_c_2_c));   // /home/ed/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam leds_c_2_pad.PIN_TYPE = 6'b000001;
    defparam leds_c_2_pad.PULLUP = 1'b0;
    defparam leds_c_2_pad.NEG_TRIGGER = 1'b0;
    defparam leds_c_2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO leds_c_1_pad (.PACKAGE_PIN(D[1]), .OUTPUT_ENABLE(VCC_net), .D_IN_0(leds_c_1_c));   // /home/ed/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam leds_c_1_pad.PIN_TYPE = 6'b000001;
    defparam leds_c_1_pad.PULLUP = 1'b0;
    defparam leds_c_1_pad.NEG_TRIGGER = 1'b0;
    defparam leds_c_1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO leds_c_0_pad (.PACKAGE_PIN(D[0]), .OUTPUT_ENABLE(VCC_net), .D_IN_0(leds_c_0_c));   // /home/ed/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam leds_c_0_pad.PIN_TYPE = 6'b000001;
    defparam leds_c_0_pad.PULLUP = 1'b0;
    defparam leds_c_0_pad.NEG_TRIGGER = 1'b0;
    defparam leds_c_0_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO SEG1_pad_6 (.PACKAGE_PIN(SEG1[6]), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(SEG2_c));   // /home/ed/lscc/iCEcube2.2017.08/LSE/userware/unix/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SEG1_pad_6.PIN_TYPE = 6'b011001;
    defparam SEG1_pad_6.PULLUP = 1'b0;
    defparam SEG1_pad_6.NEG_TRIGGER = 1'b0;
    defparam SEG1_pad_6.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i159_4_lut (.I0(leds_c_0_c), .I1(leds_c_2_c), .I2(leds_c_3_c), 
            .I3(leds_c_1_c), .O(n118));
    defparam i159_4_lut.LUT_INIT = 16'h0511;
    VCC i161 (.Y(VCC_net));
    
endmodule
//
// Verilog Description of module decoder_7_seg
//

module decoder_7_seg (n22, CLK_c, leds_c_0_c, leds_c_2_c, leds_c_3_c, 
            leds_c_1_c, SEG2_c, n17, n21, n18, n19, n118, n20) /* synthesis syn_module_defined=1 */ ;
    output n22;
    input CLK_c;
    input leds_c_0_c;
    input leds_c_2_c;
    input leds_c_3_c;
    input leds_c_1_c;
    output SEG2_c;
    output n17;
    output n21;
    output n18;
    output n19;
    input n118;
    output n20;
    
    wire CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=CLK_c */ ;   // src/seg_test.v(2[10:13])
    wire [6:0]SEG_6__N_1;
    
    SB_DFF SEG_i1 (.Q(n22), .C(CLK_c), .D(SEG_6__N_1[0]));   // src/decoder_7_seg.v(7[8] 22[4])
    SB_LUT4 D_3__I_0_Mux_5_i15_4_lut (.I0(leds_c_0_c), .I1(leds_c_2_c), 
            .I2(leds_c_3_c), .I3(leds_c_1_c), .O(SEG_6__N_1[5]));   // src/decoder_7_seg.v(9[2] 21[9])
    defparam D_3__I_0_Mux_5_i15_4_lut.LUT_INIT = 16'h0b37;
    SB_LUT4 D_3__I_0_Mux_6_i15_4_lut (.I0(leds_c_0_c), .I1(leds_c_2_c), 
            .I2(leds_c_3_c), .I3(leds_c_1_c), .O(SEG_6__N_1[6]));   // src/decoder_7_seg.v(9[2] 21[9])
    defparam D_3__I_0_Mux_6_i15_4_lut.LUT_INIT = 16'h0f39;
    SB_DFF SEG_i7 (.Q(SEG2_c), .C(CLK_c), .D(SEG_6__N_1[6]));   // src/decoder_7_seg.v(7[8] 22[4])
    SB_DFF SEG_i6 (.Q(n17), .C(CLK_c), .D(SEG_6__N_1[5]));   // src/decoder_7_seg.v(7[8] 22[4])
    SB_DFF SEG_i2 (.Q(n21), .C(CLK_c), .D(SEG_6__N_1[1]));   // src/decoder_7_seg.v(7[8] 22[4])
    SB_DFF SEG_i5 (.Q(n18), .C(CLK_c), .D(SEG_6__N_1[4]));   // src/decoder_7_seg.v(7[8] 22[4])
    SB_DFF SEG_i4 (.Q(n19), .C(CLK_c), .D(SEG_6__N_1[3]));   // src/decoder_7_seg.v(7[8] 22[4])
    SB_DFF SEG_i3 (.Q(n20), .C(CLK_c), .D(n118));   // src/decoder_7_seg.v(7[8] 22[4])
    SB_LUT4 D_3__I_0_Mux_0_i15_4_lut_4_lut (.I0(leds_c_0_c), .I1(leds_c_1_c), 
            .I2(leds_c_2_c), .I3(leds_c_3_c), .O(SEG_6__N_1[0]));
    defparam D_3__I_0_Mux_0_i15_4_lut_4_lut.LUT_INIT = 16'h037c;
    SB_LUT4 D_3__I_0_Mux_3_i15_4_lut (.I0(leds_c_1_c), .I1(leds_c_3_c), 
            .I2(leds_c_0_c), .I3(leds_c_2_c), .O(SEG_6__N_1[3]));   // src/decoder_7_seg.v(9[2] 21[9])
    defparam D_3__I_0_Mux_3_i15_4_lut.LUT_INIT = 16'h1267;
    SB_LUT4 D_3__I_0_Mux_4_i15_4_lut (.I0(leds_c_1_c), .I1(leds_c_3_c), 
            .I2(leds_c_2_c), .I3(leds_c_0_c), .O(SEG_6__N_1[4]));   // src/decoder_7_seg.v(9[2] 21[9])
    defparam D_3__I_0_Mux_4_i15_4_lut.LUT_INIT = 16'h3735;
    SB_LUT4 D_3__I_0_Mux_1_i15_4_lut_4_lut (.I0(leds_c_0_c), .I1(leds_c_1_c), 
            .I2(leds_c_2_c), .I3(leds_c_3_c), .O(SEG_6__N_1[1]));   // src/decoder_7_seg.v(9[2] 21[9])
    defparam D_3__I_0_Mux_1_i15_4_lut_4_lut.LUT_INIT = 16'h0371;
    
endmodule
