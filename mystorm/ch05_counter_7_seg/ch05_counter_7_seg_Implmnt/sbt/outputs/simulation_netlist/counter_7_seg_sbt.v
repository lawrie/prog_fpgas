// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 12 2017 08:25:46

// File Generated:     Dec 13 2017 23:43:08

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "counter_7_seg" view "INTERFACE"

module counter_7_seg (
    DIGIT,
    SEG2,
    SEG1,
    switch_up,
    switch_clear,
    CLK);

    output [1:0] DIGIT;
    output [6:0] SEG2;
    output [6:0] SEG1;
    input switch_up;
    input switch_clear;
    input CLK;

    wire N__7861;
    wire N__7860;
    wire N__7859;
    wire N__7850;
    wire N__7849;
    wire N__7848;
    wire N__7841;
    wire N__7840;
    wire N__7839;
    wire N__7832;
    wire N__7831;
    wire N__7830;
    wire N__7823;
    wire N__7822;
    wire N__7821;
    wire N__7814;
    wire N__7813;
    wire N__7812;
    wire N__7805;
    wire N__7804;
    wire N__7803;
    wire N__7796;
    wire N__7795;
    wire N__7794;
    wire N__7787;
    wire N__7786;
    wire N__7785;
    wire N__7778;
    wire N__7777;
    wire N__7776;
    wire N__7769;
    wire N__7768;
    wire N__7767;
    wire N__7760;
    wire N__7759;
    wire N__7758;
    wire N__7751;
    wire N__7750;
    wire N__7749;
    wire N__7742;
    wire N__7741;
    wire N__7740;
    wire N__7733;
    wire N__7732;
    wire N__7731;
    wire N__7724;
    wire N__7723;
    wire N__7722;
    wire N__7715;
    wire N__7714;
    wire N__7713;
    wire N__7706;
    wire N__7705;
    wire N__7704;
    wire N__7697;
    wire N__7696;
    wire N__7695;
    wire N__7678;
    wire N__7675;
    wire N__7672;
    wire N__7669;
    wire N__7666;
    wire N__7663;
    wire N__7660;
    wire N__7657;
    wire N__7654;
    wire N__7651;
    wire N__7648;
    wire N__7645;
    wire N__7642;
    wire N__7639;
    wire N__7636;
    wire N__7633;
    wire N__7630;
    wire N__7627;
    wire N__7624;
    wire N__7621;
    wire N__7618;
    wire N__7615;
    wire N__7612;
    wire N__7609;
    wire N__7606;
    wire N__7603;
    wire N__7600;
    wire N__7599;
    wire N__7598;
    wire N__7597;
    wire N__7590;
    wire N__7587;
    wire N__7586;
    wire N__7585;
    wire N__7584;
    wire N__7579;
    wire N__7572;
    wire N__7569;
    wire N__7566;
    wire N__7565;
    wire N__7562;
    wire N__7559;
    wire N__7556;
    wire N__7549;
    wire N__7548;
    wire N__7547;
    wire N__7546;
    wire N__7539;
    wire N__7536;
    wire N__7535;
    wire N__7534;
    wire N__7533;
    wire N__7532;
    wire N__7527;
    wire N__7524;
    wire N__7519;
    wire N__7516;
    wire N__7511;
    wire N__7508;
    wire N__7505;
    wire N__7500;
    wire N__7495;
    wire N__7494;
    wire N__7493;
    wire N__7490;
    wire N__7487;
    wire N__7484;
    wire N__7483;
    wire N__7476;
    wire N__7473;
    wire N__7472;
    wire N__7471;
    wire N__7470;
    wire N__7467;
    wire N__7464;
    wire N__7461;
    wire N__7458;
    wire N__7455;
    wire N__7450;
    wire N__7449;
    wire N__7446;
    wire N__7441;
    wire N__7438;
    wire N__7435;
    wire N__7430;
    wire N__7427;
    wire N__7424;
    wire N__7421;
    wire N__7418;
    wire N__7411;
    wire N__7410;
    wire N__7409;
    wire N__7408;
    wire N__7407;
    wire N__7406;
    wire N__7405;
    wire N__7398;
    wire N__7395;
    wire N__7388;
    wire N__7387;
    wire N__7380;
    wire N__7377;
    wire N__7374;
    wire N__7371;
    wire N__7368;
    wire N__7363;
    wire N__7360;
    wire N__7357;
    wire N__7354;
    wire N__7351;
    wire N__7348;
    wire N__7345;
    wire N__7344;
    wire N__7343;
    wire N__7342;
    wire N__7341;
    wire N__7340;
    wire N__7339;
    wire N__7338;
    wire N__7337;
    wire N__7336;
    wire N__7335;
    wire N__7334;
    wire N__7333;
    wire N__7332;
    wire N__7331;
    wire N__7330;
    wire N__7329;
    wire N__7328;
    wire N__7327;
    wire N__7326;
    wire N__7325;
    wire N__7324;
    wire N__7323;
    wire N__7322;
    wire N__7321;
    wire N__7320;
    wire N__7319;
    wire N__7318;
    wire N__7317;
    wire N__7316;
    wire N__7315;
    wire N__7314;
    wire N__7313;
    wire N__7312;
    wire N__7311;
    wire N__7310;
    wire N__7309;
    wire N__7308;
    wire N__7307;
    wire N__7306;
    wire N__7225;
    wire N__7222;
    wire N__7219;
    wire N__7218;
    wire N__7217;
    wire N__7214;
    wire N__7209;
    wire N__7204;
    wire N__7201;
    wire N__7200;
    wire N__7199;
    wire N__7196;
    wire N__7193;
    wire N__7190;
    wire N__7183;
    wire N__7180;
    wire N__7179;
    wire N__7178;
    wire N__7173;
    wire N__7170;
    wire N__7167;
    wire N__7162;
    wire N__7159;
    wire N__7156;
    wire N__7155;
    wire N__7154;
    wire N__7151;
    wire N__7148;
    wire N__7143;
    wire N__7138;
    wire N__7137;
    wire N__7136;
    wire N__7129;
    wire N__7126;
    wire N__7123;
    wire N__7120;
    wire N__7119;
    wire N__7118;
    wire N__7115;
    wire N__7112;
    wire N__7109;
    wire N__7102;
    wire N__7101;
    wire N__7100;
    wire N__7099;
    wire N__7092;
    wire N__7089;
    wire N__7084;
    wire N__7081;
    wire N__7078;
    wire N__7075;
    wire N__7072;
    wire N__7069;
    wire N__7066;
    wire N__7063;
    wire N__7060;
    wire N__7057;
    wire N__7056;
    wire N__7055;
    wire N__7054;
    wire N__7053;
    wire N__7052;
    wire N__7051;
    wire N__7048;
    wire N__7045;
    wire N__7044;
    wire N__7043;
    wire N__7042;
    wire N__7041;
    wire N__7040;
    wire N__7039;
    wire N__7038;
    wire N__7035;
    wire N__7034;
    wire N__7031;
    wire N__7024;
    wire N__7019;
    wire N__7016;
    wire N__7009;
    wire N__7004;
    wire N__6997;
    wire N__6994;
    wire N__6979;
    wire N__6978;
    wire N__6977;
    wire N__6976;
    wire N__6975;
    wire N__6974;
    wire N__6973;
    wire N__6972;
    wire N__6971;
    wire N__6970;
    wire N__6969;
    wire N__6968;
    wire N__6965;
    wire N__6962;
    wire N__6955;
    wire N__6952;
    wire N__6941;
    wire N__6938;
    wire N__6925;
    wire N__6922;
    wire N__6919;
    wire N__6916;
    wire N__6913;
    wire N__6910;
    wire N__6907;
    wire N__6904;
    wire N__6901;
    wire N__6898;
    wire N__6895;
    wire N__6894;
    wire N__6893;
    wire N__6890;
    wire N__6887;
    wire N__6884;
    wire N__6881;
    wire N__6874;
    wire N__6871;
    wire N__6870;
    wire N__6869;
    wire N__6866;
    wire N__6861;
    wire N__6856;
    wire N__6853;
    wire N__6852;
    wire N__6851;
    wire N__6848;
    wire N__6843;
    wire N__6838;
    wire N__6835;
    wire N__6834;
    wire N__6833;
    wire N__6830;
    wire N__6825;
    wire N__6820;
    wire N__6817;
    wire N__6816;
    wire N__6815;
    wire N__6812;
    wire N__6809;
    wire N__6806;
    wire N__6803;
    wire N__6796;
    wire N__6793;
    wire N__6792;
    wire N__6789;
    wire N__6786;
    wire N__6785;
    wire N__6782;
    wire N__6779;
    wire N__6776;
    wire N__6771;
    wire N__6766;
    wire N__6763;
    wire N__6762;
    wire N__6761;
    wire N__6758;
    wire N__6753;
    wire N__6748;
    wire N__6745;
    wire N__6744;
    wire N__6743;
    wire N__6740;
    wire N__6737;
    wire N__6734;
    wire N__6727;
    wire N__6724;
    wire N__6721;
    wire N__6720;
    wire N__6719;
    wire N__6716;
    wire N__6713;
    wire N__6710;
    wire N__6707;
    wire N__6704;
    wire N__6697;
    wire N__6694;
    wire N__6693;
    wire N__6692;
    wire N__6691;
    wire N__6688;
    wire N__6685;
    wire N__6682;
    wire N__6681;
    wire N__6678;
    wire N__6675;
    wire N__6672;
    wire N__6669;
    wire N__6666;
    wire N__6655;
    wire N__6652;
    wire N__6649;
    wire N__6646;
    wire N__6645;
    wire N__6642;
    wire N__6641;
    wire N__6638;
    wire N__6635;
    wire N__6632;
    wire N__6629;
    wire N__6626;
    wire N__6623;
    wire N__6616;
    wire N__6613;
    wire N__6610;
    wire N__6609;
    wire N__6606;
    wire N__6603;
    wire N__6600;
    wire N__6597;
    wire N__6594;
    wire N__6589;
    wire N__6588;
    wire N__6587;
    wire N__6586;
    wire N__6585;
    wire N__6584;
    wire N__6581;
    wire N__6576;
    wire N__6569;
    wire N__6562;
    wire N__6561;
    wire N__6560;
    wire N__6557;
    wire N__6554;
    wire N__6551;
    wire N__6550;
    wire N__6547;
    wire N__6544;
    wire N__6539;
    wire N__6536;
    wire N__6529;
    wire N__6526;
    wire N__6525;
    wire N__6524;
    wire N__6523;
    wire N__6522;
    wire N__6519;
    wire N__6510;
    wire N__6505;
    wire N__6502;
    wire N__6501;
    wire N__6500;
    wire N__6499;
    wire N__6496;
    wire N__6489;
    wire N__6484;
    wire N__6483;
    wire N__6480;
    wire N__6479;
    wire N__6476;
    wire N__6473;
    wire N__6470;
    wire N__6463;
    wire N__6460;
    wire N__6459;
    wire N__6458;
    wire N__6455;
    wire N__6450;
    wire N__6445;
    wire N__6442;
    wire N__6441;
    wire N__6440;
    wire N__6437;
    wire N__6432;
    wire N__6427;
    wire N__6424;
    wire N__6421;
    wire N__6418;
    wire N__6415;
    wire N__6414;
    wire N__6411;
    wire N__6408;
    wire N__6403;
    wire N__6400;
    wire N__6397;
    wire N__6394;
    wire N__6391;
    wire N__6388;
    wire N__6385;
    wire N__6382;
    wire N__6379;
    wire N__6376;
    wire N__6373;
    wire N__6370;
    wire N__6367;
    wire N__6364;
    wire N__6361;
    wire N__6358;
    wire N__6355;
    wire N__6354;
    wire N__6351;
    wire N__6348;
    wire N__6343;
    wire N__6342;
    wire N__6341;
    wire N__6338;
    wire N__6335;
    wire N__6332;
    wire N__6325;
    wire N__6324;
    wire N__6323;
    wire N__6320;
    wire N__6317;
    wire N__6314;
    wire N__6307;
    wire N__6304;
    wire N__6301;
    wire N__6300;
    wire N__6297;
    wire N__6294;
    wire N__6293;
    wire N__6292;
    wire N__6289;
    wire N__6288;
    wire N__6285;
    wire N__6282;
    wire N__6279;
    wire N__6276;
    wire N__6273;
    wire N__6262;
    wire N__6259;
    wire N__6258;
    wire N__6257;
    wire N__6256;
    wire N__6251;
    wire N__6248;
    wire N__6247;
    wire N__6244;
    wire N__6239;
    wire N__6236;
    wire N__6235;
    wire N__6234;
    wire N__6231;
    wire N__6226;
    wire N__6221;
    wire N__6214;
    wire N__6211;
    wire N__6208;
    wire N__6205;
    wire N__6202;
    wire N__6199;
    wire N__6196;
    wire N__6193;
    wire N__6190;
    wire N__6187;
    wire N__6184;
    wire N__6181;
    wire N__6178;
    wire N__6175;
    wire N__6172;
    wire N__6169;
    wire N__6166;
    wire N__6165;
    wire N__6162;
    wire N__6159;
    wire N__6154;
    wire N__6153;
    wire N__6150;
    wire N__6147;
    wire N__6142;
    wire N__6139;
    wire N__6138;
    wire N__6135;
    wire N__6132;
    wire N__6127;
    wire N__6126;
    wire N__6125;
    wire N__6122;
    wire N__6121;
    wire N__6118;
    wire N__6115;
    wire N__6112;
    wire N__6109;
    wire N__6106;
    wire N__6103;
    wire N__6094;
    wire N__6093;
    wire N__6092;
    wire N__6091;
    wire N__6090;
    wire N__6087;
    wire N__6082;
    wire N__6081;
    wire N__6078;
    wire N__6075;
    wire N__6072;
    wire N__6069;
    wire N__6066;
    wire N__6061;
    wire N__6052;
    wire N__6051;
    wire N__6048;
    wire N__6045;
    wire N__6044;
    wire N__6043;
    wire N__6040;
    wire N__6039;
    wire N__6038;
    wire N__6037;
    wire N__6034;
    wire N__6031;
    wire N__6028;
    wire N__6027;
    wire N__6024;
    wire N__6021;
    wire N__6018;
    wire N__6015;
    wire N__6010;
    wire N__6007;
    wire N__6004;
    wire N__5989;
    wire N__5988;
    wire N__5985;
    wire N__5984;
    wire N__5979;
    wire N__5978;
    wire N__5977;
    wire N__5976;
    wire N__5973;
    wire N__5970;
    wire N__5969;
    wire N__5968;
    wire N__5967;
    wire N__5964;
    wire N__5959;
    wire N__5954;
    wire N__5951;
    wire N__5946;
    wire N__5935;
    wire N__5932;
    wire N__5929;
    wire N__5926;
    wire N__5923;
    wire N__5920;
    wire N__5917;
    wire N__5914;
    wire N__5911;
    wire N__5908;
    wire N__5907;
    wire N__5906;
    wire N__5903;
    wire N__5900;
    wire N__5897;
    wire N__5890;
    wire N__5889;
    wire N__5886;
    wire N__5883;
    wire N__5878;
    wire N__5877;
    wire N__5874;
    wire N__5871;
    wire N__5866;
    wire N__5865;
    wire N__5862;
    wire N__5859;
    wire N__5856;
    wire N__5851;
    wire N__5850;
    wire N__5847;
    wire N__5844;
    wire N__5839;
    wire N__5836;
    wire N__5833;
    wire N__5830;
    wire N__5827;
    wire N__5824;
    wire N__5821;
    wire N__5818;
    wire N__5815;
    wire N__5814;
    wire N__5813;
    wire N__5810;
    wire N__5805;
    wire N__5800;
    wire N__5797;
    wire N__5794;
    wire N__5793;
    wire N__5792;
    wire N__5789;
    wire N__5786;
    wire N__5781;
    wire N__5776;
    wire N__5775;
    wire N__5772;
    wire N__5769;
    wire N__5764;
    wire N__5763;
    wire N__5760;
    wire N__5757;
    wire N__5752;
    wire N__5749;
    wire N__5748;
    wire N__5745;
    wire N__5742;
    wire N__5737;
    wire N__5736;
    wire N__5733;
    wire N__5730;
    wire N__5725;
    wire N__5722;
    wire N__5719;
    wire N__5718;
    wire N__5715;
    wire N__5714;
    wire N__5711;
    wire N__5706;
    wire N__5701;
    wire N__5700;
    wire N__5697;
    wire N__5694;
    wire N__5689;
    wire N__5688;
    wire N__5685;
    wire N__5682;
    wire N__5677;
    wire N__5676;
    wire N__5673;
    wire N__5670;
    wire N__5667;
    wire N__5662;
    wire N__5661;
    wire N__5658;
    wire N__5655;
    wire N__5650;
    wire N__5647;
    wire N__5644;
    wire N__5641;
    wire N__5638;
    wire N__5635;
    wire N__5634;
    wire N__5631;
    wire N__5628;
    wire N__5623;
    wire N__5620;
    wire N__5619;
    wire N__5618;
    wire N__5615;
    wire N__5614;
    wire N__5613;
    wire N__5612;
    wire N__5607;
    wire N__5604;
    wire N__5601;
    wire N__5596;
    wire N__5587;
    wire N__5586;
    wire N__5585;
    wire N__5578;
    wire N__5575;
    wire N__5574;
    wire N__5573;
    wire N__5572;
    wire N__5571;
    wire N__5568;
    wire N__5563;
    wire N__5562;
    wire N__5557;
    wire N__5556;
    wire N__5555;
    wire N__5552;
    wire N__5549;
    wire N__5546;
    wire N__5543;
    wire N__5542;
    wire N__5541;
    wire N__5538;
    wire N__5535;
    wire N__5530;
    wire N__5525;
    wire N__5520;
    wire N__5517;
    wire N__5506;
    wire N__5505;
    wire N__5504;
    wire N__5501;
    wire N__5500;
    wire N__5499;
    wire N__5498;
    wire N__5495;
    wire N__5492;
    wire N__5487;
    wire N__5486;
    wire N__5485;
    wire N__5482;
    wire N__5481;
    wire N__5478;
    wire N__5471;
    wire N__5470;
    wire N__5469;
    wire N__5468;
    wire N__5465;
    wire N__5462;
    wire N__5459;
    wire N__5456;
    wire N__5453;
    wire N__5450;
    wire N__5443;
    wire N__5428;
    wire N__5425;
    wire N__5422;
    wire N__5419;
    wire N__5416;
    wire N__5413;
    wire N__5410;
    wire N__5407;
    wire N__5404;
    wire N__5401;
    wire N__5398;
    wire N__5395;
    wire N__5392;
    wire N__5389;
    wire N__5386;
    wire N__5383;
    wire N__5380;
    wire N__5377;
    wire N__5374;
    wire N__5371;
    wire N__5368;
    wire N__5365;
    wire N__5362;
    wire N__5359;
    wire N__5356;
    wire N__5353;
    wire N__5350;
    wire N__5347;
    wire N__5344;
    wire N__5341;
    wire N__5338;
    wire N__5335;
    wire N__5332;
    wire N__5329;
    wire N__5326;
    wire N__5323;
    wire N__5320;
    wire N__5317;
    wire N__5314;
    wire N__5311;
    wire N__5310;
    wire N__5307;
    wire N__5306;
    wire N__5305;
    wire N__5304;
    wire N__5303;
    wire N__5302;
    wire N__5299;
    wire N__5296;
    wire N__5293;
    wire N__5290;
    wire N__5287;
    wire N__5282;
    wire N__5269;
    wire N__5266;
    wire N__5265;
    wire N__5264;
    wire N__5263;
    wire N__5260;
    wire N__5257;
    wire N__5254;
    wire N__5251;
    wire N__5250;
    wire N__5249;
    wire N__5246;
    wire N__5243;
    wire N__5240;
    wire N__5237;
    wire N__5232;
    wire N__5229;
    wire N__5224;
    wire N__5215;
    wire N__5214;
    wire N__5211;
    wire N__5210;
    wire N__5207;
    wire N__5204;
    wire N__5203;
    wire N__5200;
    wire N__5199;
    wire N__5198;
    wire N__5197;
    wire N__5192;
    wire N__5185;
    wire N__5180;
    wire N__5173;
    wire N__5170;
    wire N__5167;
    wire N__5164;
    wire N__5163;
    wire N__5162;
    wire N__5161;
    wire N__5160;
    wire N__5159;
    wire N__5156;
    wire N__5153;
    wire N__5150;
    wire N__5145;
    wire N__5142;
    wire N__5131;
    wire N__5128;
    wire N__5125;
    wire N__5124;
    wire N__5121;
    wire N__5120;
    wire N__5119;
    wire N__5116;
    wire N__5115;
    wire N__5114;
    wire N__5111;
    wire N__5108;
    wire N__5105;
    wire N__5102;
    wire N__5097;
    wire N__5086;
    wire N__5083;
    wire N__5082;
    wire N__5079;
    wire N__5076;
    wire N__5071;
    wire N__5068;
    wire N__5067;
    wire N__5064;
    wire N__5063;
    wire N__5062;
    wire N__5061;
    wire N__5056;
    wire N__5053;
    wire N__5052;
    wire N__5051;
    wire N__5050;
    wire N__5049;
    wire N__5048;
    wire N__5047;
    wire N__5046;
    wire N__5043;
    wire N__5042;
    wire N__5041;
    wire N__5040;
    wire N__5039;
    wire N__5036;
    wire N__5033;
    wire N__5030;
    wire N__5029;
    wire N__5024;
    wire N__5019;
    wire N__5016;
    wire N__5013;
    wire N__5006;
    wire N__4999;
    wire N__4992;
    wire N__4989;
    wire N__4984;
    wire N__4969;
    wire N__4966;
    wire N__4963;
    wire N__4960;
    wire N__4957;
    wire N__4954;
    wire N__4951;
    wire N__4948;
    wire N__4947;
    wire N__4946;
    wire N__4939;
    wire N__4936;
    wire N__4933;
    wire N__4930;
    wire N__4927;
    wire N__4924;
    wire N__4921;
    wire N__4918;
    wire N__4915;
    wire N__4912;
    wire N__4909;
    wire N__4906;
    wire N__4903;
    wire N__4902;
    wire N__4899;
    wire N__4896;
    wire N__4893;
    wire N__4892;
    wire N__4891;
    wire N__4890;
    wire N__4885;
    wire N__4882;
    wire N__4879;
    wire N__4876;
    wire N__4867;
    wire N__4864;
    wire N__4863;
    wire N__4860;
    wire N__4857;
    wire N__4856;
    wire N__4853;
    wire N__4850;
    wire N__4847;
    wire N__4846;
    wire N__4845;
    wire N__4844;
    wire N__4843;
    wire N__4840;
    wire N__4837;
    wire N__4834;
    wire N__4831;
    wire N__4826;
    wire N__4823;
    wire N__4810;
    wire N__4807;
    wire N__4804;
    wire N__4801;
    wire N__4798;
    wire N__4795;
    wire N__4792;
    wire N__4789;
    wire N__4788;
    wire N__4787;
    wire N__4784;
    wire N__4783;
    wire N__4782;
    wire N__4781;
    wire N__4778;
    wire N__4775;
    wire N__4772;
    wire N__4769;
    wire N__4764;
    wire N__4753;
    wire N__4750;
    wire N__4747;
    wire N__4746;
    wire N__4745;
    wire N__4742;
    wire N__4739;
    wire N__4738;
    wire N__4735;
    wire N__4734;
    wire N__4729;
    wire N__4726;
    wire N__4721;
    wire N__4714;
    wire N__4713;
    wire N__4712;
    wire N__4709;
    wire N__4706;
    wire N__4705;
    wire N__4704;
    wire N__4701;
    wire N__4698;
    wire N__4695;
    wire N__4690;
    wire N__4681;
    wire N__4678;
    wire N__4677;
    wire N__4674;
    wire N__4673;
    wire N__4670;
    wire N__4667;
    wire N__4666;
    wire N__4665;
    wire N__4662;
    wire N__4657;
    wire N__4654;
    wire N__4649;
    wire N__4642;
    wire N__4641;
    wire N__4640;
    wire N__4637;
    wire N__4634;
    wire N__4633;
    wire N__4632;
    wire N__4629;
    wire N__4626;
    wire N__4623;
    wire N__4618;
    wire N__4609;
    wire N__4606;
    wire N__4603;
    wire N__4600;
    wire N__4597;
    wire N__4594;
    wire N__4591;
    wire N__4590;
    wire N__4589;
    wire N__4588;
    wire N__4587;
    wire N__4586;
    wire N__4585;
    wire N__4582;
    wire N__4579;
    wire N__4576;
    wire N__4569;
    wire N__4566;
    wire N__4555;
    wire N__4552;
    wire N__4549;
    wire N__4546;
    wire N__4543;
    wire N__4540;
    wire N__4537;
    wire N__4534;
    wire N__4531;
    wire N__4528;
    wire N__4525;
    wire N__4522;
    wire N__4519;
    wire N__4516;
    wire N__4515;
    wire N__4512;
    wire N__4509;
    wire N__4504;
    wire N__4501;
    wire N__4500;
    wire N__4497;
    wire N__4494;
    wire N__4489;
    wire N__4486;
    wire N__4483;
    wire N__4482;
    wire N__4479;
    wire N__4476;
    wire N__4473;
    wire N__4468;
    wire N__4467;
    wire N__4462;
    wire N__4459;
    wire N__4458;
    wire N__4453;
    wire N__4450;
    wire N__4449;
    wire N__4446;
    wire N__4443;
    wire N__4438;
    wire N__4435;
    wire N__4432;
    wire N__4431;
    wire N__4426;
    wire N__4423;
    wire N__4420;
    wire N__4417;
    wire N__4414;
    wire N__4413;
    wire N__4410;
    wire N__4407;
    wire N__4402;
    wire N__4399;
    wire N__4398;
    wire N__4395;
    wire N__4392;
    wire N__4387;
    wire N__4384;
    wire N__4383;
    wire N__4382;
    wire N__4379;
    wire N__4374;
    wire N__4369;
    wire N__4366;
    wire N__4363;
    wire N__4360;
    wire N__4357;
    wire N__4356;
    wire N__4355;
    wire N__4352;
    wire N__4349;
    wire N__4344;
    wire N__4339;
    wire N__4336;
    wire N__4333;
    wire N__4330;
    wire N__4327;
    wire N__4326;
    wire N__4323;
    wire N__4320;
    wire N__4317;
    wire N__4312;
    wire N__4309;
    wire N__4306;
    wire N__4303;
    wire N__4300;
    wire N__4297;
    wire N__4296;
    wire N__4295;
    wire N__4292;
    wire N__4289;
    wire N__4286;
    wire N__4279;
    wire N__4276;
    wire N__4273;
    wire N__4270;
    wire N__4269;
    wire N__4266;
    wire N__4263;
    wire N__4258;
    wire N__4255;
    wire N__4254;
    wire N__4251;
    wire N__4250;
    wire N__4247;
    wire N__4242;
    wire N__4237;
    wire N__4234;
    wire N__4231;
    wire N__4228;
    wire N__4227;
    wire N__4224;
    wire N__4221;
    wire N__4216;
    wire N__4213;
    wire N__4212;
    wire N__4211;
    wire N__4208;
    wire N__4203;
    wire N__4198;
    wire N__4195;
    wire N__4192;
    wire N__4189;
    wire N__4186;
    wire N__4183;
    wire N__4182;
    wire N__4181;
    wire N__4178;
    wire N__4175;
    wire N__4172;
    wire N__4165;
    wire N__4162;
    wire N__4159;
    wire N__4156;
    wire N__4153;
    wire N__4150;
    wire N__4149;
    wire N__4146;
    wire N__4143;
    wire N__4138;
    wire N__4135;
    wire N__4134;
    wire N__4131;
    wire N__4128;
    wire N__4123;
    wire N__4120;
    wire N__4117;
    wire N__4114;
    wire N__4111;
    wire N__4110;
    wire N__4105;
    wire N__4102;
    wire N__4099;
    wire N__4096;
    wire N__4093;
    wire N__4092;
    wire N__4087;
    wire N__4084;
    wire N__4083;
    wire N__4082;
    wire N__4079;
    wire N__4076;
    wire N__4073;
    wire N__4066;
    wire N__4065;
    wire N__4064;
    wire N__4063;
    wire N__4062;
    wire N__4061;
    wire N__4060;
    wire N__4059;
    wire N__4058;
    wire N__4057;
    wire N__4056;
    wire N__4055;
    wire N__4054;
    wire N__4053;
    wire N__4052;
    wire N__4049;
    wire N__4046;
    wire N__4043;
    wire N__4036;
    wire N__4033;
    wire N__4028;
    wire N__4025;
    wire N__4022;
    wire N__4013;
    wire N__4010;
    wire N__3991;
    wire N__3990;
    wire N__3987;
    wire N__3984;
    wire N__3979;
    wire N__3976;
    wire N__3975;
    wire N__3972;
    wire N__3969;
    wire N__3964;
    wire N__3961;
    wire N__3960;
    wire N__3957;
    wire N__3954;
    wire N__3951;
    wire N__3946;
    wire N__3945;
    wire N__3942;
    wire N__3941;
    wire N__3938;
    wire N__3935;
    wire N__3932;
    wire N__3929;
    wire N__3926;
    wire N__3919;
    wire N__3916;
    wire N__3913;
    wire N__3910;
    wire N__3909;
    wire N__3906;
    wire N__3903;
    wire N__3898;
    wire N__3895;
    wire N__3892;
    wire N__3889;
    wire N__3886;
    wire N__3883;
    wire N__3880;
    wire N__3877;
    wire N__3874;
    wire N__3871;
    wire N__3870;
    wire N__3867;
    wire N__3864;
    wire N__3861;
    wire N__3858;
    wire N__3853;
    wire N__3852;
    wire N__3851;
    wire N__3850;
    wire N__3849;
    wire N__3848;
    wire N__3847;
    wire N__3846;
    wire N__3845;
    wire N__3844;
    wire N__3843;
    wire N__3842;
    wire N__3835;
    wire N__3828;
    wire N__3823;
    wire N__3818;
    wire N__3813;
    wire N__3802;
    wire N__3801;
    wire N__3800;
    wire N__3797;
    wire N__3794;
    wire N__3793;
    wire N__3792;
    wire N__3791;
    wire N__3788;
    wire N__3783;
    wire N__3778;
    wire N__3775;
    wire N__3772;
    wire N__3769;
    wire N__3760;
    wire N__3757;
    wire N__3754;
    wire N__3751;
    wire N__3748;
    wire N__3745;
    wire N__3742;
    wire N__3739;
    wire N__3736;
    wire N__3733;
    wire N__3730;
    wire N__3727;
    wire N__3724;
    wire N__3721;
    wire N__3718;
    wire N__3715;
    wire N__3712;
    wire N__3709;
    wire N__3706;
    wire N__3703;
    wire N__3700;
    wire N__3697;
    wire N__3694;
    wire N__3691;
    wire N__3690;
    wire N__3689;
    wire N__3686;
    wire N__3683;
    wire N__3680;
    wire N__3677;
    wire N__3670;
    wire N__3667;
    wire N__3664;
    wire N__3661;
    wire N__3660;
    wire N__3659;
    wire N__3656;
    wire N__3653;
    wire N__3648;
    wire N__3643;
    wire N__3642;
    wire N__3641;
    wire N__3638;
    wire N__3633;
    wire N__3628;
    wire N__3627;
    wire N__3626;
    wire N__3623;
    wire N__3618;
    wire N__3613;
    wire N__3612;
    wire N__3611;
    wire N__3610;
    wire N__3601;
    wire N__3600;
    wire N__3597;
    wire N__3596;
    wire N__3595;
    wire N__3594;
    wire N__3591;
    wire N__3588;
    wire N__3581;
    wire N__3578;
    wire N__3573;
    wire N__3568;
    wire N__3565;
    wire N__3562;
    wire N__3559;
    wire N__3556;
    wire N__3555;
    wire N__3552;
    wire N__3549;
    wire N__3544;
    wire N__3543;
    wire N__3540;
    wire N__3537;
    wire N__3534;
    wire N__3529;
    wire N__3528;
    wire N__3525;
    wire N__3522;
    wire N__3517;
    wire N__3516;
    wire N__3515;
    wire N__3514;
    wire N__3511;
    wire N__3504;
    wire N__3499;
    wire N__3498;
    wire N__3497;
    wire N__3490;
    wire N__3487;
    wire N__3484;
    wire N__3481;
    wire N__3480;
    wire N__3477;
    wire N__3474;
    wire N__3469;
    wire N__3466;
    wire N__3463;
    wire N__3462;
    wire N__3461;
    wire N__3458;
    wire N__3453;
    wire N__3448;
    wire N__3447;
    wire N__3444;
    wire N__3441;
    wire N__3438;
    wire N__3433;
    wire N__3432;
    wire N__3429;
    wire N__3426;
    wire N__3421;
    wire N__3418;
    wire N__3415;
    wire N__3412;
    wire N__3409;
    wire N__3406;
    wire N__3403;
    wire N__3402;
    wire N__3401;
    wire N__3398;
    wire N__3391;
    wire N__3390;
    wire N__3389;
    wire N__3388;
    wire N__3387;
    wire N__3384;
    wire N__3383;
    wire N__3374;
    wire N__3371;
    wire N__3368;
    wire N__3365;
    wire N__3362;
    wire N__3355;
    wire N__3354;
    wire N__3351;
    wire N__3350;
    wire N__3347;
    wire N__3340;
    wire N__3339;
    wire N__3338;
    wire N__3335;
    wire N__3334;
    wire N__3331;
    wire N__3330;
    wire N__3327;
    wire N__3326;
    wire N__3323;
    wire N__3314;
    wire N__3311;
    wire N__3308;
    wire N__3305;
    wire N__3302;
    wire N__3295;
    wire N__3292;
    wire N__3291;
    wire N__3288;
    wire N__3285;
    wire N__3284;
    wire N__3283;
    wire N__3282;
    wire N__3281;
    wire N__3280;
    wire N__3271;
    wire N__3270;
    wire N__3263;
    wire N__3260;
    wire N__3257;
    wire N__3252;
    wire N__3247;
    wire N__3244;
    wire N__3241;
    wire N__3238;
    wire N__3235;
    wire N__3232;
    wire N__3229;
    wire N__3226;
    wire N__3223;
    wire N__3220;
    wire N__3217;
    wire N__3214;
    wire N__3211;
    wire N__3208;
    wire N__3205;
    wire N__3202;
    wire N__3199;
    wire N__3196;
    wire N__3193;
    wire N__3190;
    wire N__3187;
    wire N__3184;
    wire N__3181;
    wire N__3178;
    wire N__3175;
    wire N__3172;
    wire N__3169;
    wire N__3166;
    wire N__3163;
    wire N__3160;
    wire N__3157;
    wire N__3154;
    wire N__3151;
    wire N__3148;
    wire N__3145;
    wire N__3142;
    wire N__3139;
    wire N__3136;
    wire N__3133;
    wire N__3130;
    wire N__3127;
    wire N__3124;
    wire N__3121;
    wire N__3118;
    wire N__3115;
    wire N__3112;
    wire N__3109;
    wire N__3106;
    wire N__3103;
    wire N__3100;
    wire N__3097;
    wire VCCG0;
    wire GNDG0;
    wire SEG1_c_6;
    wire SEG1_c_3;
    wire SEG1_c_5;
    wire SEG1_c_4;
    wire SEG1_c_1;
    wire SEG1_c_0;
    wire SEG1_c_2;
    wire bfn_6_11_0_;
    wire \d1.un3_count_cry_1 ;
    wire \d1.un3_count_cry_2 ;
    wire \d1.un3_count_cry_3 ;
    wire \d1.un3_count_cry_4 ;
    wire \d1.un3_count_cry_5 ;
    wire \d1.un3_count_cry_6 ;
    wire \d1.un3_count_cry_7 ;
    wire \d1.un3_count_cry_8 ;
    wire bfn_6_12_0_;
    wire \d1.un3_count_cry_9 ;
    wire \d1.un3_count_cry_10 ;
    wire \d1.un3_count_cry_11 ;
    wire \d1.un3_count_cry_12 ;
    wire \d1.un3_count_cry_13 ;
    wire \d1.un3_count_cry_14 ;
    wire \d1.un3_count_cry_15 ;
    wire N_49_cascade_;
    wire \display1.digit_dataZ0Z_3 ;
    wire \display1.digit_dataZ0Z_2 ;
    wire N_56_cascade_;
    wire \display1.digit_dataZ0Z_1 ;
    wire \display1.digit_dataZ0Z_0 ;
    wire \d1.sync_1_RNIKI1CZ0 ;
    wire \d1.countZ0Z_3 ;
    wire \d1.countZ0Z_2 ;
    wire \d1.countZ0Z_14 ;
    wire \d1.countZ0Z_0 ;
    wire \d1.N_53_g ;
    wire \d1.g0_0_0_a2_8_cascade_ ;
    wire \d1.countZ0Z_8 ;
    wire \d1.countZ0Z_1 ;
    wire \d1.countZ0Z_9 ;
    wire \d1.countZ0Z_16 ;
    wire \d1.g0_0_0_a2_7 ;
    wire \d1.countZ0Z_12 ;
    wire un1_tens_2_ac0_1_0_cascade_;
    wire N_55;
    wire \d1.countZ0Z_10 ;
    wire \d1.countZ0Z_13 ;
    wire \d1.countZ0Z_11 ;
    wire N_58;
    wire \d1.m5_eZ0Z_16_cascade_ ;
    wire \d1.m5_eZ0Z_8 ;
    wire \d1.m5_eZ0Z_14 ;
    wire \d1.m5_eZ0Z_13 ;
    wire \d1.m5_eZ0Z_19_cascade_ ;
    wire N_68_mux_cascade_;
    wire DIGIT_c_0;
    wire N_68_mux;
    wire display1_digit_posn;
    wire \d1.m5_eZ0Z_17 ;
    wire switch_up_c;
    wire \d1.syncZ0Z_0 ;
    wire \d1.m59_15_1 ;
    wire \d1.countZ0Z_15 ;
    wire \d1.m59_15_7 ;
    wire \d1.m59_15_8 ;
    wire d1_m59_15_cascade_;
    wire \d1.m59_14_2 ;
    wire \d1.g2Z0Z_5_cascade_ ;
    wire \d1.g0_i_o2_2_1 ;
    wire \d1.m59_14_2_0 ;
    wire \d1.N_9_i_cascade_ ;
    wire \d1.g0_i_a4_2 ;
    wire \d1.s_up ;
    wire display1_prescaler_1;
    wire display1_prescaler_0;
    wire bfn_8_13_0_;
    wire display1_prescaler_2;
    wire \display1.prescaler_2_cry_1 ;
    wire display1_prescaler_3;
    wire \display1.prescaler_2_cry_2 ;
    wire display1_prescaler_4;
    wire \display1.prescaler_2_cry_3_THRU_CO ;
    wire \display1.prescaler_2_cry_3 ;
    wire display1_prescaler_5;
    wire \display1.prescaler_2_cry_4 ;
    wire display1_prescaler_6;
    wire \display1.prescaler_2_cry_5_THRU_CO ;
    wire \display1.prescaler_2_cry_5 ;
    wire display1_prescaler_7;
    wire \display1.prescaler_2_cry_6 ;
    wire display1_prescaler_8;
    wire \display1.prescaler_2_cry_7_THRU_CO ;
    wire \display1.prescaler_2_cry_7 ;
    wire \display1.prescaler_2_cry_8 ;
    wire display1_prescaler_9;
    wire \display1.prescaler_2_cry_8_THRU_CO ;
    wire bfn_8_14_0_;
    wire display1_prescaler_10;
    wire \display1.prescaler_2_cry_9 ;
    wire display1_prescaler_11;
    wire \display1.prescaler_2_cry_10 ;
    wire display1_prescaler_12;
    wire \display1.prescaler_2_cry_11 ;
    wire display1_prescaler_13;
    wire \display1.prescaler_2_cry_12 ;
    wire display1_prescaler_14;
    wire \display1.prescaler_2_cry_13_THRU_CO ;
    wire \display1.prescaler_2_cry_13 ;
    wire display1_prescaler_15;
    wire \display1.prescaler_2_cry_14_THRU_CO ;
    wire \display1.prescaler_2_cry_14 ;
    wire display1_prescaler_16;
    wire \display1.prescaler_2_cry_15 ;
    wire \display1.prescaler_2_cry_16 ;
    wire bfn_8_15_0_;
    wire \display1.prescaler_2_cry_17 ;
    wire \display1.prescaler_2_cry_18 ;
    wire \display1.prescaler_2_cry_19 ;
    wire display1_prescaler_21;
    wire \display1.prescaler_2_cry_20 ;
    wire display1_prescaler_22;
    wire \display1.prescaler_2_cry_21 ;
    wire \display1.prescaler_2_cry_22 ;
    wire display1_prescaler_23;
    wire display1_prescaler_19;
    wire display1_prescaler_18;
    wire display1_prescaler_20;
    wire display1_prescaler_17;
    wire \d1.m5_eZ0Z_12 ;
    wire \d1.g2Z0Z_3_cascade_ ;
    wire \d1.countZ0Z_6 ;
    wire \d1.countZ0Z_5 ;
    wire \d1.countZ0Z_7 ;
    wire \d1.countZ0Z_4 ;
    wire \d1.m59_14_sx ;
    wire \d1.m59_14_sx_cascade_ ;
    wire \d1.syncZ0Z_1 ;
    wire d1_m59_14_cascade_;
    wire \d1.tens_1_sqmuxa_cascade_ ;
    wire \d1.g2_2_cascade_ ;
    wire \d1.g2Z0Z_9 ;
    wire \d1.g2_10_cascade_ ;
    wire un1_hundreds_2_ac0_out;
    wire \d1.N_29_1_cascade_ ;
    wire un1_hundreds_2_ac0_1_0;
    wire un1_hundreds_2_ac0_3_1;
    wire \d1.tens_1_sqmuxa ;
    wire \d1.N_29_1 ;
    wire \d1.g2_5_0 ;
    wire \d1.g2_6 ;
    wire \d1.N_24_1 ;
    wire \d1.N_24_1_cascade_ ;
    wire tensZ0Z_3;
    wire d1_m18_2_cascade_;
    wire tensZ0Z_0;
    wire un1_tens_2_ac0_out;
    wire un1_tens_2_ac0_out_cascade_;
    wire tensZ0Z_2;
    wire un1_tens_2_ac0_3_1;
    wire \d1.g0_0_0_a2_9 ;
    wire \d1.g0_0_0_a2_14 ;
    wire \d1.g0_0_0_a2_10 ;
    wire un1_units_2_ac0_3_1;
    wire \d1.N_34_1_cascade_ ;
    wire unitsZ0Z_2;
    wire unitsZ0Z_3;
    wire tensZ0Z_1;
    wire \d1.g2Z0Z_8 ;
    wire d1_m22_2;
    wire d1_m18_2;
    wire \d1.m22_0_cascade_ ;
    wire d1_m26_2;
    wire d1_state;
    wire un1_thousands_axbxc3_m5_e_1;
    wire un1_thousands_axbxc3_m5_e_4;
    wire bfn_10_11_0_;
    wire \display2.prescaler_2_cry_1 ;
    wire \display2.prescaler_2_cry_2 ;
    wire \display2.prescaler_2_cry_3 ;
    wire \display2.prescaler_2_cry_4 ;
    wire \display2.prescaler_2_cry_5 ;
    wire \display2.prescaler_2_cry_6 ;
    wire \display2.prescaler_2_cry_7 ;
    wire \display2.prescaler_2_cry_8 ;
    wire bfn_10_12_0_;
    wire \display2.prescaler_2_cry_9 ;
    wire \display2.prescaler_2_cry_10 ;
    wire \display2.prescaler_2_cry_11 ;
    wire \display2.prescaler_2_cry_12 ;
    wire \display2.prescaler_2_cry_13 ;
    wire \display2.prescaler_2_cry_14 ;
    wire \display2.prescaler_2_cry_15 ;
    wire \display2.prescaler_2_cry_16 ;
    wire bfn_10_13_0_;
    wire \display2.prescaler_2_cry_17 ;
    wire \display2.prescaler_2_cry_18 ;
    wire \display2.prescaler_2_cry_19 ;
    wire \display2.prescaler_2_cry_20 ;
    wire \display2.prescaler_2_cry_21 ;
    wire \display2.prescaler_2_cry_22 ;
    wire d1_m59_14;
    wire d1_m59_15;
    wire d1_m26_1;
    wire un1_thousands_axbxc3_m5_e_5;
    wire s_clear;
    wire un1_thousands_ac0_1_0;
    wire \display2.prescaler_2_cry_7_THRU_CO ;
    wire \display2.prescaler_2_cry_5_THRU_CO ;
    wire display2_prescaler_1;
    wire \display2.prescaler_2_cry_14_THRU_CO ;
    wire display2_prescaler_15;
    wire display2_prescaler_7;
    wire display2_prescaler_5;
    wire display2_prescaler_10;
    wire display2_prescaler_3;
    wire \display2.prescaler_2_cry_3_THRU_CO ;
    wire display2_prescaler_4;
    wire display2_prescaler_19;
    wire display2_prescaler_18;
    wire display2_prescaler_20;
    wire display2_prescaler_17;
    wire display2_prescaler_23;
    wire display2_prescaler_22;
    wire \d1.m11_eZ0Z_12_cascade_ ;
    wire display2_prescaler_21;
    wire thousandsZ0Z_1;
    wire hundredsZ0Z_1;
    wire unitsZ0Z_1;
    wire unitsZ0Z_0;
    wire un1_units_2_ac0_1_out;
    wire \display2.prescaler_2_cry_13_THRU_CO ;
    wire display2_prescaler_14;
    wire display2_prescaler_12;
    wire display2_prescaler_13;
    wire display2_prescaler_16;
    wire display2_prescaler_11;
    wire \d2.g0_0_a2_10 ;
    wire \d2.g0_0_a2_11 ;
    wire \d2.trans_dn_1_9_cascade_ ;
    wire \d2.g0_0_a2_12 ;
    wire \d2.trans_dn_1_11 ;
    wire \d2.trans_dn_1_4_cascade_ ;
    wire \d2.trans_dn_1_14_cascade_ ;
    wire \d2.trans_dn_1_13 ;
    wire \d2.g0_0_a2_9_cascade_ ;
    wire \d2.g0_0_a2_13 ;
    wire \d2.trans_dn_1_12 ;
    wire display2_prescaler_2;
    wire \d1.m11_eZ0Z_16 ;
    wire \d1.m11_eZ0Z_14 ;
    wire \d1.m11_eZ0Z_13 ;
    wire \d1.m11_eZ0Z_19_cascade_ ;
    wire \d1.m11_eZ0Z_17 ;
    wire N_69_mux_cascade_;
    wire DIGIT_c_1;
    wire display2_prescaler_8;
    wire display2_prescaler_6;
    wire \d1.m11_eZ0Z_8 ;
    wire thousandsZ0Z_0;
    wire hundredsZ0Z_0;
    wire thousandsZ0Z_2;
    wire hundredsZ0Z_2;
    wire \display2.prescaler_2_cry_8_THRU_CO ;
    wire display2_prescaler_9;
    wire N_42;
    wire thousandsZ0Z_3;
    wire display2_digit_posn;
    wire hundredsZ0Z_3;
    wire N_54_cascade_;
    wire \d2.countZ0Z_0 ;
    wire \d2.countZ0Z_1 ;
    wire bfn_12_13_0_;
    wire \d2.countZ0Z_2 ;
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
    wire bfn_12_14_0_;
    wire \d2.countZ0Z_10 ;
    wire \d2.un3_count_cry_9 ;
    wire \d2.countZ0Z_11 ;
    wire \d2.un3_count_cry_10 ;
    wire \d2.countZ0Z_12 ;
    wire \d2.un3_count_cry_11 ;
    wire \d2.countZ0Z_13 ;
    wire \d2.un3_count_cry_12 ;
    wire \d2.countZ0Z_14 ;
    wire \d2.un3_count_cry_13 ;
    wire \d2.countZ0Z_15 ;
    wire \d2.un3_count_cry_14 ;
    wire \d2.un3_count_cry_15 ;
    wire \d2.countZ0Z_16 ;
    wire \d2.idle_i_g ;
    wire \d2.syncZ0Z_1 ;
    wire \d2.stateZ0 ;
    wire \d2.idle_i ;
    wire N_45;
    wire N_39;
    wire display2_prescaler_0;
    wire N_69_mux;
    wire switch_clear_c;
    wire \d2.syncZ0Z_0 ;
    wire SEG2_c_0;
    wire SEG2_c_2;
    wire SEG2_c_1;
    wire SEG2_c_3;
    wire SEG2_c_6;
    wire SEG2_c_4;
    wire \display2.digit_dataZ0Z_3 ;
    wire \display2.digit_dataZ0Z_1 ;
    wire \display2.digit_dataZ0Z_2 ;
    wire \display2.digit_dataZ0Z_0 ;
    wire SEG2_c_5;
    wire CLK_c_g;
    wire _gnd_net_;

    PRE_IO_GBUF CLK_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__7859),
            .GLOBALBUFFEROUTPUT(CLK_c_g));
    IO_PAD CLK_ibuf_gb_io_iopad (
            .OE(N__7861),
            .DIN(N__7860),
            .DOUT(N__7859),
            .PACKAGEPIN(CLK));
    defparam CLK_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam CLK_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK_ibuf_gb_io_preio (
            .PADOEN(N__7861),
            .PADOUT(N__7860),
            .PADIN(N__7859),
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
            .OE(N__7850),
            .DIN(N__7849),
            .DOUT(N__7848),
            .PACKAGEPIN(DIGIT[0]));
    defparam DIGIT_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam DIGIT_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO DIGIT_obuf_0_preio (
            .PADOEN(N__7850),
            .PADOUT(N__7849),
            .PADIN(N__7848),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__3883),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD DIGIT_obuf_1_iopad (
            .OE(N__7841),
            .DIN(N__7840),
            .DOUT(N__7839),
            .PACKAGEPIN(DIGIT[1]));
    defparam DIGIT_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam DIGIT_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO DIGIT_obuf_1_preio (
            .PADOEN(N__7841),
            .PADOUT(N__7840),
            .PADIN(N__7839),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__6373),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD SEG1_obuf_0_iopad (
            .OE(N__7832),
            .DIN(N__7831),
            .DOUT(N__7830),
            .PACKAGEPIN(SEG1[0]));
    defparam SEG1_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam SEG1_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO SEG1_obuf_0_preio (
            .PADOEN(N__7832),
            .PADOUT(N__7831),
            .PADIN(N__7830),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__3172),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD SEG1_obuf_1_iopad (
            .OE(N__7823),
            .DIN(N__7822),
            .DOUT(N__7821),
            .PACKAGEPIN(SEG1[1]));
    defparam SEG1_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam SEG1_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO SEG1_obuf_1_preio (
            .PADOEN(N__7823),
            .PADOUT(N__7822),
            .PADIN(N__7821),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__3190),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD SEG1_obuf_2_iopad (
            .OE(N__7814),
            .DIN(N__7813),
            .DOUT(N__7812),
            .PACKAGEPIN(SEG1[2]));
    defparam SEG1_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam SEG1_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO SEG1_obuf_2_preio (
            .PADOEN(N__7814),
            .PADOUT(N__7813),
            .PADIN(N__7812),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__3151),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD SEG1_obuf_3_iopad (
            .OE(N__7805),
            .DIN(N__7804),
            .DOUT(N__7803),
            .PACKAGEPIN(SEG1[3]));
    defparam SEG1_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam SEG1_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO SEG1_obuf_3_preio (
            .PADOEN(N__7805),
            .PADOUT(N__7804),
            .PADIN(N__7803),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__3109),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD SEG1_obuf_4_iopad (
            .OE(N__7796),
            .DIN(N__7795),
            .DOUT(N__7794),
            .PACKAGEPIN(SEG1[4]));
    defparam SEG1_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam SEG1_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO SEG1_obuf_4_preio (
            .PADOEN(N__7796),
            .PADOUT(N__7795),
            .PADIN(N__7794),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__3205),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD SEG1_obuf_5_iopad (
            .OE(N__7787),
            .DIN(N__7786),
            .DOUT(N__7785),
            .PACKAGEPIN(SEG1[5]));
    defparam SEG1_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam SEG1_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO SEG1_obuf_5_preio (
            .PADOEN(N__7787),
            .PADOUT(N__7786),
            .PADIN(N__7785),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__3220),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD SEG1_obuf_6_iopad (
            .OE(N__7778),
            .DIN(N__7777),
            .DOUT(N__7776),
            .PACKAGEPIN(SEG1[6]));
    defparam SEG1_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam SEG1_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO SEG1_obuf_6_preio (
            .PADOEN(N__7778),
            .PADOUT(N__7777),
            .PADIN(N__7776),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__3124),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD SEG2_obuf_0_iopad (
            .OE(N__7769),
            .DIN(N__7768),
            .DOUT(N__7767),
            .PACKAGEPIN(SEG2[0]));
    defparam SEG2_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam SEG2_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO SEG2_obuf_0_preio (
            .PADOEN(N__7769),
            .PADOUT(N__7768),
            .PADIN(N__7767),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__7678),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD SEG2_obuf_1_iopad (
            .OE(N__7760),
            .DIN(N__7759),
            .DOUT(N__7758),
            .PACKAGEPIN(SEG2[1]));
    defparam SEG2_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam SEG2_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO SEG2_obuf_1_preio (
            .PADOEN(N__7760),
            .PADOUT(N__7759),
            .PADIN(N__7758),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__7654),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD SEG2_obuf_2_iopad (
            .OE(N__7751),
            .DIN(N__7750),
            .DOUT(N__7749),
            .PACKAGEPIN(SEG2[2]));
    defparam SEG2_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam SEG2_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO SEG2_obuf_2_preio (
            .PADOEN(N__7751),
            .PADOUT(N__7750),
            .PADIN(N__7749),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__7666),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD SEG2_obuf_3_iopad (
            .OE(N__7742),
            .DIN(N__7741),
            .DOUT(N__7740),
            .PACKAGEPIN(SEG2[3]));
    defparam SEG2_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam SEG2_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO SEG2_obuf_3_preio (
            .PADOEN(N__7742),
            .PADOUT(N__7741),
            .PADIN(N__7740),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__7642),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD SEG2_obuf_4_iopad (
            .OE(N__7733),
            .DIN(N__7732),
            .DOUT(N__7731),
            .PACKAGEPIN(SEG2[4]));
    defparam SEG2_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam SEG2_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO SEG2_obuf_4_preio (
            .PADOEN(N__7733),
            .PADOUT(N__7732),
            .PADIN(N__7731),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__7612),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD SEG2_obuf_5_iopad (
            .OE(N__7724),
            .DIN(N__7723),
            .DOUT(N__7722),
            .PACKAGEPIN(SEG2[5]));
    defparam SEG2_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam SEG2_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO SEG2_obuf_5_preio (
            .PADOEN(N__7724),
            .PADOUT(N__7723),
            .PADIN(N__7722),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__7363),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD SEG2_obuf_6_iopad (
            .OE(N__7715),
            .DIN(N__7714),
            .DOUT(N__7713),
            .PACKAGEPIN(SEG2[6]));
    defparam SEG2_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam SEG2_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO SEG2_obuf_6_preio (
            .PADOEN(N__7715),
            .PADOUT(N__7714),
            .PADIN(N__7713),
            .CLOCKENABLE(),
            .DIN0(),
            .DIN1(),
            .DOUT0(N__7630),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD switch_clear_ibuf_iopad (
            .OE(N__7706),
            .DIN(N__7705),
            .DOUT(N__7704),
            .PACKAGEPIN(switch_clear));
    defparam switch_clear_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam switch_clear_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO switch_clear_ibuf_preio (
            .PADOEN(N__7706),
            .PADOUT(N__7705),
            .PADIN(N__7704),
            .CLOCKENABLE(),
            .DIN0(switch_clear_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IO_PAD switch_up_ibuf_iopad (
            .OE(N__7697),
            .DIN(N__7696),
            .DOUT(N__7695),
            .PACKAGEPIN(switch_up));
    defparam switch_up_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam switch_up_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO switch_up_ibuf_preio (
            .PADOEN(N__7697),
            .PADOUT(N__7696),
            .PADIN(N__7695),
            .CLOCKENABLE(),
            .DIN0(switch_up_c),
            .DIN1(),
            .DOUT0(),
            .DOUT1(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .OUTPUTCLK(),
            .OUTPUTENABLE());
    IoInMux I__1791 (
            .O(N__7678),
            .I(N__7675));
    LocalMux I__1790 (
            .O(N__7675),
            .I(N__7672));
    Span12Mux_s4_h I__1789 (
            .O(N__7672),
            .I(N__7669));
    Odrv12 I__1788 (
            .O(N__7669),
            .I(SEG2_c_0));
    IoInMux I__1787 (
            .O(N__7666),
            .I(N__7663));
    LocalMux I__1786 (
            .O(N__7663),
            .I(N__7660));
    Span4Mux_s3_h I__1785 (
            .O(N__7660),
            .I(N__7657));
    Odrv4 I__1784 (
            .O(N__7657),
            .I(SEG2_c_2));
    IoInMux I__1783 (
            .O(N__7654),
            .I(N__7651));
    LocalMux I__1782 (
            .O(N__7651),
            .I(N__7648));
    Span4Mux_s3_h I__1781 (
            .O(N__7648),
            .I(N__7645));
    Odrv4 I__1780 (
            .O(N__7645),
            .I(SEG2_c_1));
    IoInMux I__1779 (
            .O(N__7642),
            .I(N__7639));
    LocalMux I__1778 (
            .O(N__7639),
            .I(N__7636));
    Span4Mux_s3_h I__1777 (
            .O(N__7636),
            .I(N__7633));
    Odrv4 I__1776 (
            .O(N__7633),
            .I(SEG2_c_3));
    IoInMux I__1775 (
            .O(N__7630),
            .I(N__7627));
    LocalMux I__1774 (
            .O(N__7627),
            .I(N__7624));
    Span4Mux_s3_h I__1773 (
            .O(N__7624),
            .I(N__7621));
    Span4Mux_v I__1772 (
            .O(N__7621),
            .I(N__7618));
    Span4Mux_v I__1771 (
            .O(N__7618),
            .I(N__7615));
    Odrv4 I__1770 (
            .O(N__7615),
            .I(SEG2_c_6));
    IoInMux I__1769 (
            .O(N__7612),
            .I(N__7609));
    LocalMux I__1768 (
            .O(N__7609),
            .I(N__7606));
    Span4Mux_s3_h I__1767 (
            .O(N__7606),
            .I(N__7603));
    Odrv4 I__1766 (
            .O(N__7603),
            .I(SEG2_c_4));
    InMux I__1765 (
            .O(N__7600),
            .I(N__7590));
    InMux I__1764 (
            .O(N__7599),
            .I(N__7590));
    InMux I__1763 (
            .O(N__7598),
            .I(N__7590));
    InMux I__1762 (
            .O(N__7597),
            .I(N__7587));
    LocalMux I__1761 (
            .O(N__7590),
            .I(N__7579));
    LocalMux I__1760 (
            .O(N__7587),
            .I(N__7579));
    InMux I__1759 (
            .O(N__7586),
            .I(N__7572));
    InMux I__1758 (
            .O(N__7585),
            .I(N__7572));
    InMux I__1757 (
            .O(N__7584),
            .I(N__7572));
    Span12Mux_v I__1756 (
            .O(N__7579),
            .I(N__7569));
    LocalMux I__1755 (
            .O(N__7572),
            .I(N__7566));
    Span12Mux_h I__1754 (
            .O(N__7569),
            .I(N__7562));
    Span12Mux_s7_h I__1753 (
            .O(N__7566),
            .I(N__7559));
    InMux I__1752 (
            .O(N__7565),
            .I(N__7556));
    Odrv12 I__1751 (
            .O(N__7562),
            .I(\display2.digit_dataZ0Z_3 ));
    Odrv12 I__1750 (
            .O(N__7559),
            .I(\display2.digit_dataZ0Z_3 ));
    LocalMux I__1749 (
            .O(N__7556),
            .I(\display2.digit_dataZ0Z_3 ));
    InMux I__1748 (
            .O(N__7549),
            .I(N__7539));
    InMux I__1747 (
            .O(N__7548),
            .I(N__7539));
    InMux I__1746 (
            .O(N__7547),
            .I(N__7539));
    InMux I__1745 (
            .O(N__7546),
            .I(N__7536));
    LocalMux I__1744 (
            .O(N__7539),
            .I(N__7527));
    LocalMux I__1743 (
            .O(N__7536),
            .I(N__7527));
    InMux I__1742 (
            .O(N__7535),
            .I(N__7524));
    InMux I__1741 (
            .O(N__7534),
            .I(N__7519));
    InMux I__1740 (
            .O(N__7533),
            .I(N__7519));
    CascadeMux I__1739 (
            .O(N__7532),
            .I(N__7516));
    Span4Mux_v I__1738 (
            .O(N__7527),
            .I(N__7511));
    LocalMux I__1737 (
            .O(N__7524),
            .I(N__7511));
    LocalMux I__1736 (
            .O(N__7519),
            .I(N__7508));
    InMux I__1735 (
            .O(N__7516),
            .I(N__7505));
    Sp12to4 I__1734 (
            .O(N__7511),
            .I(N__7500));
    Span12Mux_s5_h I__1733 (
            .O(N__7508),
            .I(N__7500));
    LocalMux I__1732 (
            .O(N__7505),
            .I(\display2.digit_dataZ0Z_1 ));
    Odrv12 I__1731 (
            .O(N__7500),
            .I(\display2.digit_dataZ0Z_1 ));
    CascadeMux I__1730 (
            .O(N__7495),
            .I(N__7490));
    CascadeMux I__1729 (
            .O(N__7494),
            .I(N__7487));
    CascadeMux I__1728 (
            .O(N__7493),
            .I(N__7484));
    InMux I__1727 (
            .O(N__7490),
            .I(N__7476));
    InMux I__1726 (
            .O(N__7487),
            .I(N__7476));
    InMux I__1725 (
            .O(N__7484),
            .I(N__7476));
    CascadeMux I__1724 (
            .O(N__7483),
            .I(N__7473));
    LocalMux I__1723 (
            .O(N__7476),
            .I(N__7467));
    InMux I__1722 (
            .O(N__7473),
            .I(N__7464));
    CascadeMux I__1721 (
            .O(N__7472),
            .I(N__7461));
    CascadeMux I__1720 (
            .O(N__7471),
            .I(N__7458));
    CascadeMux I__1719 (
            .O(N__7470),
            .I(N__7455));
    Span4Mux_v I__1718 (
            .O(N__7467),
            .I(N__7450));
    LocalMux I__1717 (
            .O(N__7464),
            .I(N__7450));
    InMux I__1716 (
            .O(N__7461),
            .I(N__7446));
    InMux I__1715 (
            .O(N__7458),
            .I(N__7441));
    InMux I__1714 (
            .O(N__7455),
            .I(N__7441));
    Span4Mux_h I__1713 (
            .O(N__7450),
            .I(N__7438));
    CascadeMux I__1712 (
            .O(N__7449),
            .I(N__7435));
    LocalMux I__1711 (
            .O(N__7446),
            .I(N__7430));
    LocalMux I__1710 (
            .O(N__7441),
            .I(N__7430));
    Span4Mux_h I__1709 (
            .O(N__7438),
            .I(N__7427));
    InMux I__1708 (
            .O(N__7435),
            .I(N__7424));
    Span12Mux_s9_h I__1707 (
            .O(N__7430),
            .I(N__7421));
    Span4Mux_h I__1706 (
            .O(N__7427),
            .I(N__7418));
    LocalMux I__1705 (
            .O(N__7424),
            .I(\display2.digit_dataZ0Z_2 ));
    Odrv12 I__1704 (
            .O(N__7421),
            .I(\display2.digit_dataZ0Z_2 ));
    Odrv4 I__1703 (
            .O(N__7418),
            .I(\display2.digit_dataZ0Z_2 ));
    InMux I__1702 (
            .O(N__7411),
            .I(N__7398));
    InMux I__1701 (
            .O(N__7410),
            .I(N__7398));
    InMux I__1700 (
            .O(N__7409),
            .I(N__7398));
    InMux I__1699 (
            .O(N__7408),
            .I(N__7395));
    InMux I__1698 (
            .O(N__7407),
            .I(N__7388));
    InMux I__1697 (
            .O(N__7406),
            .I(N__7388));
    InMux I__1696 (
            .O(N__7405),
            .I(N__7388));
    LocalMux I__1695 (
            .O(N__7398),
            .I(N__7380));
    LocalMux I__1694 (
            .O(N__7395),
            .I(N__7380));
    LocalMux I__1693 (
            .O(N__7388),
            .I(N__7380));
    CascadeMux I__1692 (
            .O(N__7387),
            .I(N__7377));
    Span4Mux_v I__1691 (
            .O(N__7380),
            .I(N__7374));
    InMux I__1690 (
            .O(N__7377),
            .I(N__7371));
    Sp12to4 I__1689 (
            .O(N__7374),
            .I(N__7368));
    LocalMux I__1688 (
            .O(N__7371),
            .I(\display2.digit_dataZ0Z_0 ));
    Odrv12 I__1687 (
            .O(N__7368),
            .I(\display2.digit_dataZ0Z_0 ));
    IoInMux I__1686 (
            .O(N__7363),
            .I(N__7360));
    LocalMux I__1685 (
            .O(N__7360),
            .I(N__7357));
    Span4Mux_s1_h I__1684 (
            .O(N__7357),
            .I(N__7354));
    Span4Mux_v I__1683 (
            .O(N__7354),
            .I(N__7351));
    Span4Mux_v I__1682 (
            .O(N__7351),
            .I(N__7348));
    Odrv4 I__1681 (
            .O(N__7348),
            .I(SEG2_c_5));
    ClkMux I__1680 (
            .O(N__7345),
            .I(N__7225));
    ClkMux I__1679 (
            .O(N__7344),
            .I(N__7225));
    ClkMux I__1678 (
            .O(N__7343),
            .I(N__7225));
    ClkMux I__1677 (
            .O(N__7342),
            .I(N__7225));
    ClkMux I__1676 (
            .O(N__7341),
            .I(N__7225));
    ClkMux I__1675 (
            .O(N__7340),
            .I(N__7225));
    ClkMux I__1674 (
            .O(N__7339),
            .I(N__7225));
    ClkMux I__1673 (
            .O(N__7338),
            .I(N__7225));
    ClkMux I__1672 (
            .O(N__7337),
            .I(N__7225));
    ClkMux I__1671 (
            .O(N__7336),
            .I(N__7225));
    ClkMux I__1670 (
            .O(N__7335),
            .I(N__7225));
    ClkMux I__1669 (
            .O(N__7334),
            .I(N__7225));
    ClkMux I__1668 (
            .O(N__7333),
            .I(N__7225));
    ClkMux I__1667 (
            .O(N__7332),
            .I(N__7225));
    ClkMux I__1666 (
            .O(N__7331),
            .I(N__7225));
    ClkMux I__1665 (
            .O(N__7330),
            .I(N__7225));
    ClkMux I__1664 (
            .O(N__7329),
            .I(N__7225));
    ClkMux I__1663 (
            .O(N__7328),
            .I(N__7225));
    ClkMux I__1662 (
            .O(N__7327),
            .I(N__7225));
    ClkMux I__1661 (
            .O(N__7326),
            .I(N__7225));
    ClkMux I__1660 (
            .O(N__7325),
            .I(N__7225));
    ClkMux I__1659 (
            .O(N__7324),
            .I(N__7225));
    ClkMux I__1658 (
            .O(N__7323),
            .I(N__7225));
    ClkMux I__1657 (
            .O(N__7322),
            .I(N__7225));
    ClkMux I__1656 (
            .O(N__7321),
            .I(N__7225));
    ClkMux I__1655 (
            .O(N__7320),
            .I(N__7225));
    ClkMux I__1654 (
            .O(N__7319),
            .I(N__7225));
    ClkMux I__1653 (
            .O(N__7318),
            .I(N__7225));
    ClkMux I__1652 (
            .O(N__7317),
            .I(N__7225));
    ClkMux I__1651 (
            .O(N__7316),
            .I(N__7225));
    ClkMux I__1650 (
            .O(N__7315),
            .I(N__7225));
    ClkMux I__1649 (
            .O(N__7314),
            .I(N__7225));
    ClkMux I__1648 (
            .O(N__7313),
            .I(N__7225));
    ClkMux I__1647 (
            .O(N__7312),
            .I(N__7225));
    ClkMux I__1646 (
            .O(N__7311),
            .I(N__7225));
    ClkMux I__1645 (
            .O(N__7310),
            .I(N__7225));
    ClkMux I__1644 (
            .O(N__7309),
            .I(N__7225));
    ClkMux I__1643 (
            .O(N__7308),
            .I(N__7225));
    ClkMux I__1642 (
            .O(N__7307),
            .I(N__7225));
    ClkMux I__1641 (
            .O(N__7306),
            .I(N__7225));
    GlobalMux I__1640 (
            .O(N__7225),
            .I(N__7222));
    gio2CtrlBuf I__1639 (
            .O(N__7222),
            .I(CLK_c_g));
    InMux I__1638 (
            .O(N__7219),
            .I(N__7214));
    InMux I__1637 (
            .O(N__7218),
            .I(N__7209));
    InMux I__1636 (
            .O(N__7217),
            .I(N__7209));
    LocalMux I__1635 (
            .O(N__7214),
            .I(\d2.countZ0Z_13 ));
    LocalMux I__1634 (
            .O(N__7209),
            .I(\d2.countZ0Z_13 ));
    InMux I__1633 (
            .O(N__7204),
            .I(\d2.un3_count_cry_12 ));
    InMux I__1632 (
            .O(N__7201),
            .I(N__7196));
    InMux I__1631 (
            .O(N__7200),
            .I(N__7193));
    InMux I__1630 (
            .O(N__7199),
            .I(N__7190));
    LocalMux I__1629 (
            .O(N__7196),
            .I(\d2.countZ0Z_14 ));
    LocalMux I__1628 (
            .O(N__7193),
            .I(\d2.countZ0Z_14 ));
    LocalMux I__1627 (
            .O(N__7190),
            .I(\d2.countZ0Z_14 ));
    InMux I__1626 (
            .O(N__7183),
            .I(\d2.un3_count_cry_13 ));
    InMux I__1625 (
            .O(N__7180),
            .I(N__7173));
    InMux I__1624 (
            .O(N__7179),
            .I(N__7173));
    InMux I__1623 (
            .O(N__7178),
            .I(N__7170));
    LocalMux I__1622 (
            .O(N__7173),
            .I(N__7167));
    LocalMux I__1621 (
            .O(N__7170),
            .I(\d2.countZ0Z_15 ));
    Odrv4 I__1620 (
            .O(N__7167),
            .I(\d2.countZ0Z_15 ));
    InMux I__1619 (
            .O(N__7162),
            .I(\d2.un3_count_cry_14 ));
    InMux I__1618 (
            .O(N__7159),
            .I(\d2.un3_count_cry_15 ));
    CascadeMux I__1617 (
            .O(N__7156),
            .I(N__7151));
    InMux I__1616 (
            .O(N__7155),
            .I(N__7148));
    InMux I__1615 (
            .O(N__7154),
            .I(N__7143));
    InMux I__1614 (
            .O(N__7151),
            .I(N__7143));
    LocalMux I__1613 (
            .O(N__7148),
            .I(\d2.countZ0Z_16 ));
    LocalMux I__1612 (
            .O(N__7143),
            .I(\d2.countZ0Z_16 ));
    SRMux I__1611 (
            .O(N__7138),
            .I(N__7129));
    SRMux I__1610 (
            .O(N__7137),
            .I(N__7129));
    SRMux I__1609 (
            .O(N__7136),
            .I(N__7129));
    GlobalMux I__1608 (
            .O(N__7129),
            .I(N__7126));
    gio2CtrlBuf I__1607 (
            .O(N__7126),
            .I(\d2.idle_i_g ));
    CascadeMux I__1606 (
            .O(N__7123),
            .I(N__7120));
    InMux I__1605 (
            .O(N__7120),
            .I(N__7115));
    InMux I__1604 (
            .O(N__7119),
            .I(N__7112));
    InMux I__1603 (
            .O(N__7118),
            .I(N__7109));
    LocalMux I__1602 (
            .O(N__7115),
            .I(\d2.syncZ0Z_1 ));
    LocalMux I__1601 (
            .O(N__7112),
            .I(\d2.syncZ0Z_1 ));
    LocalMux I__1600 (
            .O(N__7109),
            .I(\d2.syncZ0Z_1 ));
    InMux I__1599 (
            .O(N__7102),
            .I(N__7092));
    InMux I__1598 (
            .O(N__7101),
            .I(N__7092));
    InMux I__1597 (
            .O(N__7100),
            .I(N__7092));
    InMux I__1596 (
            .O(N__7099),
            .I(N__7089));
    LocalMux I__1595 (
            .O(N__7092),
            .I(\d2.stateZ0 ));
    LocalMux I__1594 (
            .O(N__7089),
            .I(\d2.stateZ0 ));
    IoInMux I__1593 (
            .O(N__7084),
            .I(N__7081));
    LocalMux I__1592 (
            .O(N__7081),
            .I(N__7078));
    Span12Mux_s11_v I__1591 (
            .O(N__7078),
            .I(N__7075));
    Odrv12 I__1590 (
            .O(N__7075),
            .I(\d2.idle_i ));
    InMux I__1589 (
            .O(N__7072),
            .I(N__7069));
    LocalMux I__1588 (
            .O(N__7069),
            .I(N_45));
    InMux I__1587 (
            .O(N__7066),
            .I(N__7063));
    LocalMux I__1586 (
            .O(N__7063),
            .I(N_39));
    InMux I__1585 (
            .O(N__7060),
            .I(N__7057));
    LocalMux I__1584 (
            .O(N__7057),
            .I(N__7048));
    InMux I__1583 (
            .O(N__7056),
            .I(N__7045));
    CascadeMux I__1582 (
            .O(N__7055),
            .I(N__7035));
    CascadeMux I__1581 (
            .O(N__7054),
            .I(N__7031));
    InMux I__1580 (
            .O(N__7053),
            .I(N__7024));
    InMux I__1579 (
            .O(N__7052),
            .I(N__7024));
    InMux I__1578 (
            .O(N__7051),
            .I(N__7024));
    Span4Mux_v I__1577 (
            .O(N__7048),
            .I(N__7019));
    LocalMux I__1576 (
            .O(N__7045),
            .I(N__7019));
    InMux I__1575 (
            .O(N__7044),
            .I(N__7016));
    InMux I__1574 (
            .O(N__7043),
            .I(N__7009));
    InMux I__1573 (
            .O(N__7042),
            .I(N__7009));
    InMux I__1572 (
            .O(N__7041),
            .I(N__7009));
    InMux I__1571 (
            .O(N__7040),
            .I(N__7004));
    InMux I__1570 (
            .O(N__7039),
            .I(N__7004));
    InMux I__1569 (
            .O(N__7038),
            .I(N__6997));
    InMux I__1568 (
            .O(N__7035),
            .I(N__6997));
    InMux I__1567 (
            .O(N__7034),
            .I(N__6997));
    InMux I__1566 (
            .O(N__7031),
            .I(N__6994));
    LocalMux I__1565 (
            .O(N__7024),
            .I(display2_prescaler_0));
    Odrv4 I__1564 (
            .O(N__7019),
            .I(display2_prescaler_0));
    LocalMux I__1563 (
            .O(N__7016),
            .I(display2_prescaler_0));
    LocalMux I__1562 (
            .O(N__7009),
            .I(display2_prescaler_0));
    LocalMux I__1561 (
            .O(N__7004),
            .I(display2_prescaler_0));
    LocalMux I__1560 (
            .O(N__6997),
            .I(display2_prescaler_0));
    LocalMux I__1559 (
            .O(N__6994),
            .I(display2_prescaler_0));
    InMux I__1558 (
            .O(N__6979),
            .I(N__6965));
    InMux I__1557 (
            .O(N__6978),
            .I(N__6962));
    InMux I__1556 (
            .O(N__6977),
            .I(N__6955));
    InMux I__1555 (
            .O(N__6976),
            .I(N__6955));
    InMux I__1554 (
            .O(N__6975),
            .I(N__6955));
    InMux I__1553 (
            .O(N__6974),
            .I(N__6952));
    InMux I__1552 (
            .O(N__6973),
            .I(N__6941));
    InMux I__1551 (
            .O(N__6972),
            .I(N__6941));
    InMux I__1550 (
            .O(N__6971),
            .I(N__6941));
    InMux I__1549 (
            .O(N__6970),
            .I(N__6941));
    InMux I__1548 (
            .O(N__6969),
            .I(N__6941));
    InMux I__1547 (
            .O(N__6968),
            .I(N__6938));
    LocalMux I__1546 (
            .O(N__6965),
            .I(N_69_mux));
    LocalMux I__1545 (
            .O(N__6962),
            .I(N_69_mux));
    LocalMux I__1544 (
            .O(N__6955),
            .I(N_69_mux));
    LocalMux I__1543 (
            .O(N__6952),
            .I(N_69_mux));
    LocalMux I__1542 (
            .O(N__6941),
            .I(N_69_mux));
    LocalMux I__1541 (
            .O(N__6938),
            .I(N_69_mux));
    InMux I__1540 (
            .O(N__6925),
            .I(N__6922));
    LocalMux I__1539 (
            .O(N__6922),
            .I(N__6919));
    Span4Mux_v I__1538 (
            .O(N__6919),
            .I(N__6916));
    Sp12to4 I__1537 (
            .O(N__6916),
            .I(N__6913));
    Span12Mux_h I__1536 (
            .O(N__6913),
            .I(N__6910));
    Span12Mux_v I__1535 (
            .O(N__6910),
            .I(N__6907));
    Odrv12 I__1534 (
            .O(N__6907),
            .I(switch_clear_c));
    InMux I__1533 (
            .O(N__6904),
            .I(N__6901));
    LocalMux I__1532 (
            .O(N__6901),
            .I(N__6898));
    Odrv12 I__1531 (
            .O(N__6898),
            .I(\d2.syncZ0Z_0 ));
    CascadeMux I__1530 (
            .O(N__6895),
            .I(N__6890));
    InMux I__1529 (
            .O(N__6894),
            .I(N__6887));
    InMux I__1528 (
            .O(N__6893),
            .I(N__6884));
    InMux I__1527 (
            .O(N__6890),
            .I(N__6881));
    LocalMux I__1526 (
            .O(N__6887),
            .I(\d2.countZ0Z_5 ));
    LocalMux I__1525 (
            .O(N__6884),
            .I(\d2.countZ0Z_5 ));
    LocalMux I__1524 (
            .O(N__6881),
            .I(\d2.countZ0Z_5 ));
    InMux I__1523 (
            .O(N__6874),
            .I(\d2.un3_count_cry_4 ));
    InMux I__1522 (
            .O(N__6871),
            .I(N__6866));
    InMux I__1521 (
            .O(N__6870),
            .I(N__6861));
    InMux I__1520 (
            .O(N__6869),
            .I(N__6861));
    LocalMux I__1519 (
            .O(N__6866),
            .I(\d2.countZ0Z_6 ));
    LocalMux I__1518 (
            .O(N__6861),
            .I(\d2.countZ0Z_6 ));
    InMux I__1517 (
            .O(N__6856),
            .I(\d2.un3_count_cry_5 ));
    InMux I__1516 (
            .O(N__6853),
            .I(N__6848));
    InMux I__1515 (
            .O(N__6852),
            .I(N__6843));
    InMux I__1514 (
            .O(N__6851),
            .I(N__6843));
    LocalMux I__1513 (
            .O(N__6848),
            .I(\d2.countZ0Z_7 ));
    LocalMux I__1512 (
            .O(N__6843),
            .I(\d2.countZ0Z_7 ));
    InMux I__1511 (
            .O(N__6838),
            .I(\d2.un3_count_cry_6 ));
    InMux I__1510 (
            .O(N__6835),
            .I(N__6830));
    InMux I__1509 (
            .O(N__6834),
            .I(N__6825));
    InMux I__1508 (
            .O(N__6833),
            .I(N__6825));
    LocalMux I__1507 (
            .O(N__6830),
            .I(\d2.countZ0Z_8 ));
    LocalMux I__1506 (
            .O(N__6825),
            .I(\d2.countZ0Z_8 ));
    InMux I__1505 (
            .O(N__6820),
            .I(\d2.un3_count_cry_7 ));
    CascadeMux I__1504 (
            .O(N__6817),
            .I(N__6812));
    InMux I__1503 (
            .O(N__6816),
            .I(N__6809));
    InMux I__1502 (
            .O(N__6815),
            .I(N__6806));
    InMux I__1501 (
            .O(N__6812),
            .I(N__6803));
    LocalMux I__1500 (
            .O(N__6809),
            .I(\d2.countZ0Z_9 ));
    LocalMux I__1499 (
            .O(N__6806),
            .I(\d2.countZ0Z_9 ));
    LocalMux I__1498 (
            .O(N__6803),
            .I(\d2.countZ0Z_9 ));
    InMux I__1497 (
            .O(N__6796),
            .I(bfn_12_14_0_));
    CascadeMux I__1496 (
            .O(N__6793),
            .I(N__6789));
    CascadeMux I__1495 (
            .O(N__6792),
            .I(N__6786));
    InMux I__1494 (
            .O(N__6789),
            .I(N__6782));
    InMux I__1493 (
            .O(N__6786),
            .I(N__6779));
    InMux I__1492 (
            .O(N__6785),
            .I(N__6776));
    LocalMux I__1491 (
            .O(N__6782),
            .I(N__6771));
    LocalMux I__1490 (
            .O(N__6779),
            .I(N__6771));
    LocalMux I__1489 (
            .O(N__6776),
            .I(\d2.countZ0Z_10 ));
    Odrv4 I__1488 (
            .O(N__6771),
            .I(\d2.countZ0Z_10 ));
    InMux I__1487 (
            .O(N__6766),
            .I(\d2.un3_count_cry_9 ));
    InMux I__1486 (
            .O(N__6763),
            .I(N__6758));
    InMux I__1485 (
            .O(N__6762),
            .I(N__6753));
    InMux I__1484 (
            .O(N__6761),
            .I(N__6753));
    LocalMux I__1483 (
            .O(N__6758),
            .I(\d2.countZ0Z_11 ));
    LocalMux I__1482 (
            .O(N__6753),
            .I(\d2.countZ0Z_11 ));
    InMux I__1481 (
            .O(N__6748),
            .I(\d2.un3_count_cry_10 ));
    InMux I__1480 (
            .O(N__6745),
            .I(N__6740));
    InMux I__1479 (
            .O(N__6744),
            .I(N__6737));
    InMux I__1478 (
            .O(N__6743),
            .I(N__6734));
    LocalMux I__1477 (
            .O(N__6740),
            .I(\d2.countZ0Z_12 ));
    LocalMux I__1476 (
            .O(N__6737),
            .I(\d2.countZ0Z_12 ));
    LocalMux I__1475 (
            .O(N__6734),
            .I(\d2.countZ0Z_12 ));
    InMux I__1474 (
            .O(N__6727),
            .I(\d2.un3_count_cry_11 ));
    InMux I__1473 (
            .O(N__6724),
            .I(N__6721));
    LocalMux I__1472 (
            .O(N__6721),
            .I(N__6716));
    CascadeMux I__1471 (
            .O(N__6720),
            .I(N__6713));
    InMux I__1470 (
            .O(N__6719),
            .I(N__6710));
    Span4Mux_h I__1469 (
            .O(N__6716),
            .I(N__6707));
    InMux I__1468 (
            .O(N__6713),
            .I(N__6704));
    LocalMux I__1467 (
            .O(N__6710),
            .I(thousandsZ0Z_2));
    Odrv4 I__1466 (
            .O(N__6707),
            .I(thousandsZ0Z_2));
    LocalMux I__1465 (
            .O(N__6704),
            .I(thousandsZ0Z_2));
    CascadeMux I__1464 (
            .O(N__6697),
            .I(N__6694));
    InMux I__1463 (
            .O(N__6694),
            .I(N__6688));
    InMux I__1462 (
            .O(N__6693),
            .I(N__6685));
    InMux I__1461 (
            .O(N__6692),
            .I(N__6682));
    InMux I__1460 (
            .O(N__6691),
            .I(N__6678));
    LocalMux I__1459 (
            .O(N__6688),
            .I(N__6675));
    LocalMux I__1458 (
            .O(N__6685),
            .I(N__6672));
    LocalMux I__1457 (
            .O(N__6682),
            .I(N__6669));
    InMux I__1456 (
            .O(N__6681),
            .I(N__6666));
    LocalMux I__1455 (
            .O(N__6678),
            .I(hundredsZ0Z_2));
    Odrv4 I__1454 (
            .O(N__6675),
            .I(hundredsZ0Z_2));
    Odrv4 I__1453 (
            .O(N__6672),
            .I(hundredsZ0Z_2));
    Odrv4 I__1452 (
            .O(N__6669),
            .I(hundredsZ0Z_2));
    LocalMux I__1451 (
            .O(N__6666),
            .I(hundredsZ0Z_2));
    InMux I__1450 (
            .O(N__6655),
            .I(N__6652));
    LocalMux I__1449 (
            .O(N__6652),
            .I(N__6649));
    Odrv4 I__1448 (
            .O(N__6649),
            .I(\display2.prescaler_2_cry_8_THRU_CO ));
    CascadeMux I__1447 (
            .O(N__6646),
            .I(N__6642));
    CascadeMux I__1446 (
            .O(N__6645),
            .I(N__6638));
    InMux I__1445 (
            .O(N__6642),
            .I(N__6635));
    InMux I__1444 (
            .O(N__6641),
            .I(N__6632));
    InMux I__1443 (
            .O(N__6638),
            .I(N__6629));
    LocalMux I__1442 (
            .O(N__6635),
            .I(N__6626));
    LocalMux I__1441 (
            .O(N__6632),
            .I(N__6623));
    LocalMux I__1440 (
            .O(N__6629),
            .I(display2_prescaler_9));
    Odrv4 I__1439 (
            .O(N__6626),
            .I(display2_prescaler_9));
    Odrv4 I__1438 (
            .O(N__6623),
            .I(display2_prescaler_9));
    InMux I__1437 (
            .O(N__6616),
            .I(N__6613));
    LocalMux I__1436 (
            .O(N__6613),
            .I(N_42));
    InMux I__1435 (
            .O(N__6610),
            .I(N__6606));
    CascadeMux I__1434 (
            .O(N__6609),
            .I(N__6603));
    LocalMux I__1433 (
            .O(N__6606),
            .I(N__6600));
    InMux I__1432 (
            .O(N__6603),
            .I(N__6597));
    Span4Mux_h I__1431 (
            .O(N__6600),
            .I(N__6594));
    LocalMux I__1430 (
            .O(N__6597),
            .I(thousandsZ0Z_3));
    Odrv4 I__1429 (
            .O(N__6594),
            .I(thousandsZ0Z_3));
    InMux I__1428 (
            .O(N__6589),
            .I(N__6581));
    InMux I__1427 (
            .O(N__6588),
            .I(N__6576));
    InMux I__1426 (
            .O(N__6587),
            .I(N__6576));
    InMux I__1425 (
            .O(N__6586),
            .I(N__6569));
    InMux I__1424 (
            .O(N__6585),
            .I(N__6569));
    InMux I__1423 (
            .O(N__6584),
            .I(N__6569));
    LocalMux I__1422 (
            .O(N__6581),
            .I(display2_digit_posn));
    LocalMux I__1421 (
            .O(N__6576),
            .I(display2_digit_posn));
    LocalMux I__1420 (
            .O(N__6569),
            .I(display2_digit_posn));
    CascadeMux I__1419 (
            .O(N__6562),
            .I(N__6557));
    InMux I__1418 (
            .O(N__6561),
            .I(N__6554));
    CascadeMux I__1417 (
            .O(N__6560),
            .I(N__6551));
    InMux I__1416 (
            .O(N__6557),
            .I(N__6547));
    LocalMux I__1415 (
            .O(N__6554),
            .I(N__6544));
    InMux I__1414 (
            .O(N__6551),
            .I(N__6539));
    InMux I__1413 (
            .O(N__6550),
            .I(N__6539));
    LocalMux I__1412 (
            .O(N__6547),
            .I(N__6536));
    Odrv4 I__1411 (
            .O(N__6544),
            .I(hundredsZ0Z_3));
    LocalMux I__1410 (
            .O(N__6539),
            .I(hundredsZ0Z_3));
    Odrv4 I__1409 (
            .O(N__6536),
            .I(hundredsZ0Z_3));
    CascadeMux I__1408 (
            .O(N__6529),
            .I(N_54_cascade_));
    InMux I__1407 (
            .O(N__6526),
            .I(N__6519));
    InMux I__1406 (
            .O(N__6525),
            .I(N__6510));
    InMux I__1405 (
            .O(N__6524),
            .I(N__6510));
    InMux I__1404 (
            .O(N__6523),
            .I(N__6510));
    InMux I__1403 (
            .O(N__6522),
            .I(N__6510));
    LocalMux I__1402 (
            .O(N__6519),
            .I(\d2.countZ0Z_0 ));
    LocalMux I__1401 (
            .O(N__6510),
            .I(\d2.countZ0Z_0 ));
    CascadeMux I__1400 (
            .O(N__6505),
            .I(N__6502));
    InMux I__1399 (
            .O(N__6502),
            .I(N__6496));
    InMux I__1398 (
            .O(N__6501),
            .I(N__6489));
    InMux I__1397 (
            .O(N__6500),
            .I(N__6489));
    InMux I__1396 (
            .O(N__6499),
            .I(N__6489));
    LocalMux I__1395 (
            .O(N__6496),
            .I(\d2.countZ0Z_1 ));
    LocalMux I__1394 (
            .O(N__6489),
            .I(\d2.countZ0Z_1 ));
    CascadeMux I__1393 (
            .O(N__6484),
            .I(N__6480));
    InMux I__1392 (
            .O(N__6483),
            .I(N__6476));
    InMux I__1391 (
            .O(N__6480),
            .I(N__6473));
    InMux I__1390 (
            .O(N__6479),
            .I(N__6470));
    LocalMux I__1389 (
            .O(N__6476),
            .I(\d2.countZ0Z_2 ));
    LocalMux I__1388 (
            .O(N__6473),
            .I(\d2.countZ0Z_2 ));
    LocalMux I__1387 (
            .O(N__6470),
            .I(\d2.countZ0Z_2 ));
    InMux I__1386 (
            .O(N__6463),
            .I(\d2.un3_count_cry_1 ));
    InMux I__1385 (
            .O(N__6460),
            .I(N__6455));
    InMux I__1384 (
            .O(N__6459),
            .I(N__6450));
    InMux I__1383 (
            .O(N__6458),
            .I(N__6450));
    LocalMux I__1382 (
            .O(N__6455),
            .I(\d2.countZ0Z_3 ));
    LocalMux I__1381 (
            .O(N__6450),
            .I(\d2.countZ0Z_3 ));
    InMux I__1380 (
            .O(N__6445),
            .I(\d2.un3_count_cry_2 ));
    InMux I__1379 (
            .O(N__6442),
            .I(N__6437));
    InMux I__1378 (
            .O(N__6441),
            .I(N__6432));
    InMux I__1377 (
            .O(N__6440),
            .I(N__6432));
    LocalMux I__1376 (
            .O(N__6437),
            .I(\d2.countZ0Z_4 ));
    LocalMux I__1375 (
            .O(N__6432),
            .I(\d2.countZ0Z_4 ));
    InMux I__1374 (
            .O(N__6427),
            .I(\d2.un3_count_cry_3 ));
    InMux I__1373 (
            .O(N__6424),
            .I(N__6421));
    LocalMux I__1372 (
            .O(N__6421),
            .I(\d2.trans_dn_1_12 ));
    InMux I__1371 (
            .O(N__6418),
            .I(N__6415));
    LocalMux I__1370 (
            .O(N__6415),
            .I(N__6411));
    InMux I__1369 (
            .O(N__6414),
            .I(N__6408));
    Odrv4 I__1368 (
            .O(N__6411),
            .I(display2_prescaler_2));
    LocalMux I__1367 (
            .O(N__6408),
            .I(display2_prescaler_2));
    InMux I__1366 (
            .O(N__6403),
            .I(N__6400));
    LocalMux I__1365 (
            .O(N__6400),
            .I(\d1.m11_eZ0Z_16 ));
    InMux I__1364 (
            .O(N__6397),
            .I(N__6394));
    LocalMux I__1363 (
            .O(N__6394),
            .I(\d1.m11_eZ0Z_14 ));
    InMux I__1362 (
            .O(N__6391),
            .I(N__6388));
    LocalMux I__1361 (
            .O(N__6388),
            .I(\d1.m11_eZ0Z_13 ));
    CascadeMux I__1360 (
            .O(N__6385),
            .I(\d1.m11_eZ0Z_19_cascade_ ));
    InMux I__1359 (
            .O(N__6382),
            .I(N__6379));
    LocalMux I__1358 (
            .O(N__6379),
            .I(\d1.m11_eZ0Z_17 ));
    CascadeMux I__1357 (
            .O(N__6376),
            .I(N_69_mux_cascade_));
    IoInMux I__1356 (
            .O(N__6373),
            .I(N__6370));
    LocalMux I__1355 (
            .O(N__6370),
            .I(N__6367));
    Span4Mux_s3_h I__1354 (
            .O(N__6367),
            .I(N__6364));
    Span4Mux_v I__1353 (
            .O(N__6364),
            .I(N__6361));
    Span4Mux_h I__1352 (
            .O(N__6361),
            .I(N__6358));
    Span4Mux_h I__1351 (
            .O(N__6358),
            .I(N__6355));
    Span4Mux_h I__1350 (
            .O(N__6355),
            .I(N__6351));
    InMux I__1349 (
            .O(N__6354),
            .I(N__6348));
    Odrv4 I__1348 (
            .O(N__6351),
            .I(DIGIT_c_1));
    LocalMux I__1347 (
            .O(N__6348),
            .I(DIGIT_c_1));
    InMux I__1346 (
            .O(N__6343),
            .I(N__6338));
    InMux I__1345 (
            .O(N__6342),
            .I(N__6335));
    InMux I__1344 (
            .O(N__6341),
            .I(N__6332));
    LocalMux I__1343 (
            .O(N__6338),
            .I(display2_prescaler_8));
    LocalMux I__1342 (
            .O(N__6335),
            .I(display2_prescaler_8));
    LocalMux I__1341 (
            .O(N__6332),
            .I(display2_prescaler_8));
    InMux I__1340 (
            .O(N__6325),
            .I(N__6320));
    InMux I__1339 (
            .O(N__6324),
            .I(N__6317));
    InMux I__1338 (
            .O(N__6323),
            .I(N__6314));
    LocalMux I__1337 (
            .O(N__6320),
            .I(display2_prescaler_6));
    LocalMux I__1336 (
            .O(N__6317),
            .I(display2_prescaler_6));
    LocalMux I__1335 (
            .O(N__6314),
            .I(display2_prescaler_6));
    InMux I__1334 (
            .O(N__6307),
            .I(N__6304));
    LocalMux I__1333 (
            .O(N__6304),
            .I(\d1.m11_eZ0Z_8 ));
    InMux I__1332 (
            .O(N__6301),
            .I(N__6297));
    CascadeMux I__1331 (
            .O(N__6300),
            .I(N__6294));
    LocalMux I__1330 (
            .O(N__6297),
            .I(N__6289));
    InMux I__1329 (
            .O(N__6294),
            .I(N__6285));
    InMux I__1328 (
            .O(N__6293),
            .I(N__6282));
    InMux I__1327 (
            .O(N__6292),
            .I(N__6279));
    Span4Mux_v I__1326 (
            .O(N__6289),
            .I(N__6276));
    InMux I__1325 (
            .O(N__6288),
            .I(N__6273));
    LocalMux I__1324 (
            .O(N__6285),
            .I(thousandsZ0Z_0));
    LocalMux I__1323 (
            .O(N__6282),
            .I(thousandsZ0Z_0));
    LocalMux I__1322 (
            .O(N__6279),
            .I(thousandsZ0Z_0));
    Odrv4 I__1321 (
            .O(N__6276),
            .I(thousandsZ0Z_0));
    LocalMux I__1320 (
            .O(N__6273),
            .I(thousandsZ0Z_0));
    CascadeMux I__1319 (
            .O(N__6262),
            .I(N__6259));
    InMux I__1318 (
            .O(N__6259),
            .I(N__6251));
    InMux I__1317 (
            .O(N__6258),
            .I(N__6251));
    InMux I__1316 (
            .O(N__6257),
            .I(N__6248));
    InMux I__1315 (
            .O(N__6256),
            .I(N__6244));
    LocalMux I__1314 (
            .O(N__6251),
            .I(N__6239));
    LocalMux I__1313 (
            .O(N__6248),
            .I(N__6239));
    InMux I__1312 (
            .O(N__6247),
            .I(N__6236));
    LocalMux I__1311 (
            .O(N__6244),
            .I(N__6231));
    Span4Mux_h I__1310 (
            .O(N__6239),
            .I(N__6226));
    LocalMux I__1309 (
            .O(N__6236),
            .I(N__6226));
    InMux I__1308 (
            .O(N__6235),
            .I(N__6221));
    InMux I__1307 (
            .O(N__6234),
            .I(N__6221));
    Odrv4 I__1306 (
            .O(N__6231),
            .I(hundredsZ0Z_0));
    Odrv4 I__1305 (
            .O(N__6226),
            .I(hundredsZ0Z_0));
    LocalMux I__1304 (
            .O(N__6221),
            .I(hundredsZ0Z_0));
    InMux I__1303 (
            .O(N__6214),
            .I(N__6211));
    LocalMux I__1302 (
            .O(N__6211),
            .I(\d2.g0_0_a2_11 ));
    CascadeMux I__1301 (
            .O(N__6208),
            .I(\d2.trans_dn_1_9_cascade_ ));
    CascadeMux I__1300 (
            .O(N__6205),
            .I(N__6202));
    InMux I__1299 (
            .O(N__6202),
            .I(N__6199));
    LocalMux I__1298 (
            .O(N__6199),
            .I(\d2.g0_0_a2_12 ));
    InMux I__1297 (
            .O(N__6196),
            .I(N__6193));
    LocalMux I__1296 (
            .O(N__6193),
            .I(N__6190));
    Odrv12 I__1295 (
            .O(N__6190),
            .I(\d2.trans_dn_1_11 ));
    CascadeMux I__1294 (
            .O(N__6187),
            .I(\d2.trans_dn_1_4_cascade_ ));
    CascadeMux I__1293 (
            .O(N__6184),
            .I(\d2.trans_dn_1_14_cascade_ ));
    InMux I__1292 (
            .O(N__6181),
            .I(N__6178));
    LocalMux I__1291 (
            .O(N__6178),
            .I(\d2.trans_dn_1_13 ));
    CascadeMux I__1290 (
            .O(N__6175),
            .I(\d2.g0_0_a2_9_cascade_ ));
    InMux I__1289 (
            .O(N__6172),
            .I(N__6169));
    LocalMux I__1288 (
            .O(N__6169),
            .I(\d2.g0_0_a2_13 ));
    InMux I__1287 (
            .O(N__6166),
            .I(N__6162));
    InMux I__1286 (
            .O(N__6165),
            .I(N__6159));
    LocalMux I__1285 (
            .O(N__6162),
            .I(display2_prescaler_23));
    LocalMux I__1284 (
            .O(N__6159),
            .I(display2_prescaler_23));
    InMux I__1283 (
            .O(N__6154),
            .I(N__6150));
    InMux I__1282 (
            .O(N__6153),
            .I(N__6147));
    LocalMux I__1281 (
            .O(N__6150),
            .I(display2_prescaler_22));
    LocalMux I__1280 (
            .O(N__6147),
            .I(display2_prescaler_22));
    CascadeMux I__1279 (
            .O(N__6142),
            .I(\d1.m11_eZ0Z_12_cascade_ ));
    InMux I__1278 (
            .O(N__6139),
            .I(N__6135));
    InMux I__1277 (
            .O(N__6138),
            .I(N__6132));
    LocalMux I__1276 (
            .O(N__6135),
            .I(display2_prescaler_21));
    LocalMux I__1275 (
            .O(N__6132),
            .I(display2_prescaler_21));
    CascadeMux I__1274 (
            .O(N__6127),
            .I(N__6122));
    InMux I__1273 (
            .O(N__6126),
            .I(N__6118));
    InMux I__1272 (
            .O(N__6125),
            .I(N__6115));
    InMux I__1271 (
            .O(N__6122),
            .I(N__6112));
    InMux I__1270 (
            .O(N__6121),
            .I(N__6109));
    LocalMux I__1269 (
            .O(N__6118),
            .I(N__6106));
    LocalMux I__1268 (
            .O(N__6115),
            .I(N__6103));
    LocalMux I__1267 (
            .O(N__6112),
            .I(thousandsZ0Z_1));
    LocalMux I__1266 (
            .O(N__6109),
            .I(thousandsZ0Z_1));
    Odrv4 I__1265 (
            .O(N__6106),
            .I(thousandsZ0Z_1));
    Odrv4 I__1264 (
            .O(N__6103),
            .I(thousandsZ0Z_1));
    InMux I__1263 (
            .O(N__6094),
            .I(N__6087));
    InMux I__1262 (
            .O(N__6093),
            .I(N__6082));
    InMux I__1261 (
            .O(N__6092),
            .I(N__6082));
    InMux I__1260 (
            .O(N__6091),
            .I(N__6078));
    InMux I__1259 (
            .O(N__6090),
            .I(N__6075));
    LocalMux I__1258 (
            .O(N__6087),
            .I(N__6072));
    LocalMux I__1257 (
            .O(N__6082),
            .I(N__6069));
    InMux I__1256 (
            .O(N__6081),
            .I(N__6066));
    LocalMux I__1255 (
            .O(N__6078),
            .I(N__6061));
    LocalMux I__1254 (
            .O(N__6075),
            .I(N__6061));
    Odrv12 I__1253 (
            .O(N__6072),
            .I(hundredsZ0Z_1));
    Odrv4 I__1252 (
            .O(N__6069),
            .I(hundredsZ0Z_1));
    LocalMux I__1251 (
            .O(N__6066),
            .I(hundredsZ0Z_1));
    Odrv4 I__1250 (
            .O(N__6061),
            .I(hundredsZ0Z_1));
    CascadeMux I__1249 (
            .O(N__6052),
            .I(N__6048));
    InMux I__1248 (
            .O(N__6051),
            .I(N__6045));
    InMux I__1247 (
            .O(N__6048),
            .I(N__6040));
    LocalMux I__1246 (
            .O(N__6045),
            .I(N__6034));
    InMux I__1245 (
            .O(N__6044),
            .I(N__6031));
    CascadeMux I__1244 (
            .O(N__6043),
            .I(N__6028));
    LocalMux I__1243 (
            .O(N__6040),
            .I(N__6024));
    InMux I__1242 (
            .O(N__6039),
            .I(N__6021));
    InMux I__1241 (
            .O(N__6038),
            .I(N__6018));
    InMux I__1240 (
            .O(N__6037),
            .I(N__6015));
    Span12Mux_v I__1239 (
            .O(N__6034),
            .I(N__6010));
    LocalMux I__1238 (
            .O(N__6031),
            .I(N__6010));
    InMux I__1237 (
            .O(N__6028),
            .I(N__6007));
    InMux I__1236 (
            .O(N__6027),
            .I(N__6004));
    Odrv4 I__1235 (
            .O(N__6024),
            .I(unitsZ0Z_1));
    LocalMux I__1234 (
            .O(N__6021),
            .I(unitsZ0Z_1));
    LocalMux I__1233 (
            .O(N__6018),
            .I(unitsZ0Z_1));
    LocalMux I__1232 (
            .O(N__6015),
            .I(unitsZ0Z_1));
    Odrv12 I__1231 (
            .O(N__6010),
            .I(unitsZ0Z_1));
    LocalMux I__1230 (
            .O(N__6007),
            .I(unitsZ0Z_1));
    LocalMux I__1229 (
            .O(N__6004),
            .I(unitsZ0Z_1));
    CascadeMux I__1228 (
            .O(N__5989),
            .I(N__5985));
    InMux I__1227 (
            .O(N__5988),
            .I(N__5979));
    InMux I__1226 (
            .O(N__5985),
            .I(N__5979));
    InMux I__1225 (
            .O(N__5984),
            .I(N__5973));
    LocalMux I__1224 (
            .O(N__5979),
            .I(N__5970));
    InMux I__1223 (
            .O(N__5978),
            .I(N__5964));
    InMux I__1222 (
            .O(N__5977),
            .I(N__5959));
    InMux I__1221 (
            .O(N__5976),
            .I(N__5959));
    LocalMux I__1220 (
            .O(N__5973),
            .I(N__5954));
    Sp12to4 I__1219 (
            .O(N__5970),
            .I(N__5954));
    InMux I__1218 (
            .O(N__5969),
            .I(N__5951));
    InMux I__1217 (
            .O(N__5968),
            .I(N__5946));
    InMux I__1216 (
            .O(N__5967),
            .I(N__5946));
    LocalMux I__1215 (
            .O(N__5964),
            .I(unitsZ0Z_0));
    LocalMux I__1214 (
            .O(N__5959),
            .I(unitsZ0Z_0));
    Odrv12 I__1213 (
            .O(N__5954),
            .I(unitsZ0Z_0));
    LocalMux I__1212 (
            .O(N__5951),
            .I(unitsZ0Z_0));
    LocalMux I__1211 (
            .O(N__5946),
            .I(unitsZ0Z_0));
    CascadeMux I__1210 (
            .O(N__5935),
            .I(N__5932));
    InMux I__1209 (
            .O(N__5932),
            .I(N__5929));
    LocalMux I__1208 (
            .O(N__5929),
            .I(N__5926));
    Span4Mux_h I__1207 (
            .O(N__5926),
            .I(N__5923));
    Odrv4 I__1206 (
            .O(N__5923),
            .I(un1_units_2_ac0_1_out));
    CascadeMux I__1205 (
            .O(N__5920),
            .I(N__5917));
    InMux I__1204 (
            .O(N__5917),
            .I(N__5914));
    LocalMux I__1203 (
            .O(N__5914),
            .I(N__5911));
    Odrv4 I__1202 (
            .O(N__5911),
            .I(\display2.prescaler_2_cry_13_THRU_CO ));
    InMux I__1201 (
            .O(N__5908),
            .I(N__5903));
    InMux I__1200 (
            .O(N__5907),
            .I(N__5900));
    InMux I__1199 (
            .O(N__5906),
            .I(N__5897));
    LocalMux I__1198 (
            .O(N__5903),
            .I(display2_prescaler_14));
    LocalMux I__1197 (
            .O(N__5900),
            .I(display2_prescaler_14));
    LocalMux I__1196 (
            .O(N__5897),
            .I(display2_prescaler_14));
    InMux I__1195 (
            .O(N__5890),
            .I(N__5886));
    InMux I__1194 (
            .O(N__5889),
            .I(N__5883));
    LocalMux I__1193 (
            .O(N__5886),
            .I(display2_prescaler_12));
    LocalMux I__1192 (
            .O(N__5883),
            .I(display2_prescaler_12));
    InMux I__1191 (
            .O(N__5878),
            .I(N__5874));
    InMux I__1190 (
            .O(N__5877),
            .I(N__5871));
    LocalMux I__1189 (
            .O(N__5874),
            .I(display2_prescaler_13));
    LocalMux I__1188 (
            .O(N__5871),
            .I(display2_prescaler_13));
    CascadeMux I__1187 (
            .O(N__5866),
            .I(N__5862));
    InMux I__1186 (
            .O(N__5865),
            .I(N__5859));
    InMux I__1185 (
            .O(N__5862),
            .I(N__5856));
    LocalMux I__1184 (
            .O(N__5859),
            .I(display2_prescaler_16));
    LocalMux I__1183 (
            .O(N__5856),
            .I(display2_prescaler_16));
    InMux I__1182 (
            .O(N__5851),
            .I(N__5847));
    InMux I__1181 (
            .O(N__5850),
            .I(N__5844));
    LocalMux I__1180 (
            .O(N__5847),
            .I(display2_prescaler_11));
    LocalMux I__1179 (
            .O(N__5844),
            .I(display2_prescaler_11));
    InMux I__1178 (
            .O(N__5839),
            .I(N__5836));
    LocalMux I__1177 (
            .O(N__5836),
            .I(\d2.g0_0_a2_10 ));
    CascadeMux I__1176 (
            .O(N__5833),
            .I(N__5830));
    InMux I__1175 (
            .O(N__5830),
            .I(N__5827));
    LocalMux I__1174 (
            .O(N__5827),
            .I(\display2.prescaler_2_cry_7_THRU_CO ));
    CascadeMux I__1173 (
            .O(N__5824),
            .I(N__5821));
    InMux I__1172 (
            .O(N__5821),
            .I(N__5818));
    LocalMux I__1171 (
            .O(N__5818),
            .I(\display2.prescaler_2_cry_5_THRU_CO ));
    InMux I__1170 (
            .O(N__5815),
            .I(N__5810));
    InMux I__1169 (
            .O(N__5814),
            .I(N__5805));
    InMux I__1168 (
            .O(N__5813),
            .I(N__5805));
    LocalMux I__1167 (
            .O(N__5810),
            .I(display2_prescaler_1));
    LocalMux I__1166 (
            .O(N__5805),
            .I(display2_prescaler_1));
    InMux I__1165 (
            .O(N__5800),
            .I(N__5797));
    LocalMux I__1164 (
            .O(N__5797),
            .I(\display2.prescaler_2_cry_14_THRU_CO ));
    CascadeMux I__1163 (
            .O(N__5794),
            .I(N__5789));
    InMux I__1162 (
            .O(N__5793),
            .I(N__5786));
    InMux I__1161 (
            .O(N__5792),
            .I(N__5781));
    InMux I__1160 (
            .O(N__5789),
            .I(N__5781));
    LocalMux I__1159 (
            .O(N__5786),
            .I(display2_prescaler_15));
    LocalMux I__1158 (
            .O(N__5781),
            .I(display2_prescaler_15));
    InMux I__1157 (
            .O(N__5776),
            .I(N__5772));
    InMux I__1156 (
            .O(N__5775),
            .I(N__5769));
    LocalMux I__1155 (
            .O(N__5772),
            .I(display2_prescaler_7));
    LocalMux I__1154 (
            .O(N__5769),
            .I(display2_prescaler_7));
    InMux I__1153 (
            .O(N__5764),
            .I(N__5760));
    InMux I__1152 (
            .O(N__5763),
            .I(N__5757));
    LocalMux I__1151 (
            .O(N__5760),
            .I(display2_prescaler_5));
    LocalMux I__1150 (
            .O(N__5757),
            .I(display2_prescaler_5));
    CascadeMux I__1149 (
            .O(N__5752),
            .I(N__5749));
    InMux I__1148 (
            .O(N__5749),
            .I(N__5745));
    InMux I__1147 (
            .O(N__5748),
            .I(N__5742));
    LocalMux I__1146 (
            .O(N__5745),
            .I(display2_prescaler_10));
    LocalMux I__1145 (
            .O(N__5742),
            .I(display2_prescaler_10));
    InMux I__1144 (
            .O(N__5737),
            .I(N__5733));
    InMux I__1143 (
            .O(N__5736),
            .I(N__5730));
    LocalMux I__1142 (
            .O(N__5733),
            .I(display2_prescaler_3));
    LocalMux I__1141 (
            .O(N__5730),
            .I(display2_prescaler_3));
    InMux I__1140 (
            .O(N__5725),
            .I(N__5722));
    LocalMux I__1139 (
            .O(N__5722),
            .I(\display2.prescaler_2_cry_3_THRU_CO ));
    CascadeMux I__1138 (
            .O(N__5719),
            .I(N__5715));
    InMux I__1137 (
            .O(N__5718),
            .I(N__5711));
    InMux I__1136 (
            .O(N__5715),
            .I(N__5706));
    InMux I__1135 (
            .O(N__5714),
            .I(N__5706));
    LocalMux I__1134 (
            .O(N__5711),
            .I(display2_prescaler_4));
    LocalMux I__1133 (
            .O(N__5706),
            .I(display2_prescaler_4));
    InMux I__1132 (
            .O(N__5701),
            .I(N__5697));
    InMux I__1131 (
            .O(N__5700),
            .I(N__5694));
    LocalMux I__1130 (
            .O(N__5697),
            .I(display2_prescaler_19));
    LocalMux I__1129 (
            .O(N__5694),
            .I(display2_prescaler_19));
    InMux I__1128 (
            .O(N__5689),
            .I(N__5685));
    InMux I__1127 (
            .O(N__5688),
            .I(N__5682));
    LocalMux I__1126 (
            .O(N__5685),
            .I(display2_prescaler_18));
    LocalMux I__1125 (
            .O(N__5682),
            .I(display2_prescaler_18));
    CascadeMux I__1124 (
            .O(N__5677),
            .I(N__5673));
    InMux I__1123 (
            .O(N__5676),
            .I(N__5670));
    InMux I__1122 (
            .O(N__5673),
            .I(N__5667));
    LocalMux I__1121 (
            .O(N__5670),
            .I(display2_prescaler_20));
    LocalMux I__1120 (
            .O(N__5667),
            .I(display2_prescaler_20));
    InMux I__1119 (
            .O(N__5662),
            .I(N__5658));
    InMux I__1118 (
            .O(N__5661),
            .I(N__5655));
    LocalMux I__1117 (
            .O(N__5658),
            .I(display2_prescaler_17));
    LocalMux I__1116 (
            .O(N__5655),
            .I(display2_prescaler_17));
    InMux I__1115 (
            .O(N__5650),
            .I(\display2.prescaler_2_cry_19 ));
    InMux I__1114 (
            .O(N__5647),
            .I(\display2.prescaler_2_cry_20 ));
    InMux I__1113 (
            .O(N__5644),
            .I(\display2.prescaler_2_cry_21 ));
    InMux I__1112 (
            .O(N__5641),
            .I(\display2.prescaler_2_cry_22 ));
    InMux I__1111 (
            .O(N__5638),
            .I(N__5635));
    LocalMux I__1110 (
            .O(N__5635),
            .I(N__5631));
    InMux I__1109 (
            .O(N__5634),
            .I(N__5628));
    Odrv4 I__1108 (
            .O(N__5631),
            .I(d1_m59_14));
    LocalMux I__1107 (
            .O(N__5628),
            .I(d1_m59_14));
    InMux I__1106 (
            .O(N__5623),
            .I(N__5620));
    LocalMux I__1105 (
            .O(N__5620),
            .I(N__5615));
    InMux I__1104 (
            .O(N__5619),
            .I(N__5607));
    InMux I__1103 (
            .O(N__5618),
            .I(N__5607));
    Span4Mux_v I__1102 (
            .O(N__5615),
            .I(N__5604));
    InMux I__1101 (
            .O(N__5614),
            .I(N__5601));
    InMux I__1100 (
            .O(N__5613),
            .I(N__5596));
    InMux I__1099 (
            .O(N__5612),
            .I(N__5596));
    LocalMux I__1098 (
            .O(N__5607),
            .I(d1_m59_15));
    Odrv4 I__1097 (
            .O(N__5604),
            .I(d1_m59_15));
    LocalMux I__1096 (
            .O(N__5601),
            .I(d1_m59_15));
    LocalMux I__1095 (
            .O(N__5596),
            .I(d1_m59_15));
    InMux I__1094 (
            .O(N__5587),
            .I(N__5578));
    InMux I__1093 (
            .O(N__5586),
            .I(N__5578));
    InMux I__1092 (
            .O(N__5585),
            .I(N__5578));
    LocalMux I__1091 (
            .O(N__5578),
            .I(d1_m26_1));
    InMux I__1090 (
            .O(N__5575),
            .I(N__5568));
    InMux I__1089 (
            .O(N__5574),
            .I(N__5563));
    InMux I__1088 (
            .O(N__5573),
            .I(N__5563));
    InMux I__1087 (
            .O(N__5572),
            .I(N__5557));
    InMux I__1086 (
            .O(N__5571),
            .I(N__5557));
    LocalMux I__1085 (
            .O(N__5568),
            .I(N__5552));
    LocalMux I__1084 (
            .O(N__5563),
            .I(N__5549));
    InMux I__1083 (
            .O(N__5562),
            .I(N__5546));
    LocalMux I__1082 (
            .O(N__5557),
            .I(N__5543));
    CascadeMux I__1081 (
            .O(N__5556),
            .I(N__5538));
    InMux I__1080 (
            .O(N__5555),
            .I(N__5535));
    Span4Mux_v I__1079 (
            .O(N__5552),
            .I(N__5530));
    Span4Mux_v I__1078 (
            .O(N__5549),
            .I(N__5530));
    LocalMux I__1077 (
            .O(N__5546),
            .I(N__5525));
    Span4Mux_v I__1076 (
            .O(N__5543),
            .I(N__5525));
    InMux I__1075 (
            .O(N__5542),
            .I(N__5520));
    InMux I__1074 (
            .O(N__5541),
            .I(N__5520));
    InMux I__1073 (
            .O(N__5538),
            .I(N__5517));
    LocalMux I__1072 (
            .O(N__5535),
            .I(un1_thousands_axbxc3_m5_e_5));
    Odrv4 I__1071 (
            .O(N__5530),
            .I(un1_thousands_axbxc3_m5_e_5));
    Odrv4 I__1070 (
            .O(N__5525),
            .I(un1_thousands_axbxc3_m5_e_5));
    LocalMux I__1069 (
            .O(N__5520),
            .I(un1_thousands_axbxc3_m5_e_5));
    LocalMux I__1068 (
            .O(N__5517),
            .I(un1_thousands_axbxc3_m5_e_5));
    CascadeMux I__1067 (
            .O(N__5506),
            .I(N__5501));
    InMux I__1066 (
            .O(N__5505),
            .I(N__5495));
    InMux I__1065 (
            .O(N__5504),
            .I(N__5492));
    InMux I__1064 (
            .O(N__5501),
            .I(N__5487));
    InMux I__1063 (
            .O(N__5500),
            .I(N__5487));
    InMux I__1062 (
            .O(N__5499),
            .I(N__5482));
    SRMux I__1061 (
            .O(N__5498),
            .I(N__5478));
    LocalMux I__1060 (
            .O(N__5495),
            .I(N__5471));
    LocalMux I__1059 (
            .O(N__5492),
            .I(N__5471));
    LocalMux I__1058 (
            .O(N__5487),
            .I(N__5471));
    InMux I__1057 (
            .O(N__5486),
            .I(N__5465));
    InMux I__1056 (
            .O(N__5485),
            .I(N__5462));
    LocalMux I__1055 (
            .O(N__5482),
            .I(N__5459));
    InMux I__1054 (
            .O(N__5481),
            .I(N__5456));
    LocalMux I__1053 (
            .O(N__5478),
            .I(N__5453));
    Span4Mux_h I__1052 (
            .O(N__5471),
            .I(N__5450));
    InMux I__1051 (
            .O(N__5470),
            .I(N__5443));
    InMux I__1050 (
            .O(N__5469),
            .I(N__5443));
    InMux I__1049 (
            .O(N__5468),
            .I(N__5443));
    LocalMux I__1048 (
            .O(N__5465),
            .I(s_clear));
    LocalMux I__1047 (
            .O(N__5462),
            .I(s_clear));
    Odrv4 I__1046 (
            .O(N__5459),
            .I(s_clear));
    LocalMux I__1045 (
            .O(N__5456),
            .I(s_clear));
    Odrv12 I__1044 (
            .O(N__5453),
            .I(s_clear));
    Odrv4 I__1043 (
            .O(N__5450),
            .I(s_clear));
    LocalMux I__1042 (
            .O(N__5443),
            .I(s_clear));
    CascadeMux I__1041 (
            .O(N__5428),
            .I(N__5425));
    InMux I__1040 (
            .O(N__5425),
            .I(N__5422));
    LocalMux I__1039 (
            .O(N__5422),
            .I(N__5419));
    Odrv4 I__1038 (
            .O(N__5419),
            .I(un1_thousands_ac0_1_0));
    InMux I__1037 (
            .O(N__5416),
            .I(\display2.prescaler_2_cry_10 ));
    InMux I__1036 (
            .O(N__5413),
            .I(\display2.prescaler_2_cry_11 ));
    InMux I__1035 (
            .O(N__5410),
            .I(\display2.prescaler_2_cry_12 ));
    InMux I__1034 (
            .O(N__5407),
            .I(\display2.prescaler_2_cry_13 ));
    InMux I__1033 (
            .O(N__5404),
            .I(\display2.prescaler_2_cry_14 ));
    InMux I__1032 (
            .O(N__5401),
            .I(\display2.prescaler_2_cry_15 ));
    InMux I__1031 (
            .O(N__5398),
            .I(bfn_10_13_0_));
    InMux I__1030 (
            .O(N__5395),
            .I(\display2.prescaler_2_cry_17 ));
    InMux I__1029 (
            .O(N__5392),
            .I(\display2.prescaler_2_cry_18 ));
    InMux I__1028 (
            .O(N__5389),
            .I(\display2.prescaler_2_cry_1 ));
    InMux I__1027 (
            .O(N__5386),
            .I(\display2.prescaler_2_cry_2 ));
    InMux I__1026 (
            .O(N__5383),
            .I(\display2.prescaler_2_cry_3 ));
    InMux I__1025 (
            .O(N__5380),
            .I(\display2.prescaler_2_cry_4 ));
    InMux I__1024 (
            .O(N__5377),
            .I(\display2.prescaler_2_cry_5 ));
    InMux I__1023 (
            .O(N__5374),
            .I(\display2.prescaler_2_cry_6 ));
    InMux I__1022 (
            .O(N__5371),
            .I(\display2.prescaler_2_cry_7 ));
    InMux I__1021 (
            .O(N__5368),
            .I(bfn_10_12_0_));
    InMux I__1020 (
            .O(N__5365),
            .I(\display2.prescaler_2_cry_9 ));
    InMux I__1019 (
            .O(N__5362),
            .I(N__5359));
    LocalMux I__1018 (
            .O(N__5359),
            .I(N__5356));
    Span4Mux_h I__1017 (
            .O(N__5356),
            .I(N__5353));
    Odrv4 I__1016 (
            .O(N__5353),
            .I(\d1.g0_0_0_a2_9 ));
    InMux I__1015 (
            .O(N__5350),
            .I(N__5347));
    LocalMux I__1014 (
            .O(N__5347),
            .I(N__5344));
    Span4Mux_h I__1013 (
            .O(N__5344),
            .I(N__5341));
    Odrv4 I__1012 (
            .O(N__5341),
            .I(\d1.g0_0_0_a2_14 ));
    CascadeMux I__1011 (
            .O(N__5338),
            .I(N__5335));
    InMux I__1010 (
            .O(N__5335),
            .I(N__5332));
    LocalMux I__1009 (
            .O(N__5332),
            .I(N__5329));
    Span4Mux_h I__1008 (
            .O(N__5329),
            .I(N__5326));
    Odrv4 I__1007 (
            .O(N__5326),
            .I(\d1.g0_0_0_a2_10 ));
    InMux I__1006 (
            .O(N__5323),
            .I(N__5320));
    LocalMux I__1005 (
            .O(N__5320),
            .I(N__5317));
    Odrv12 I__1004 (
            .O(N__5317),
            .I(un1_units_2_ac0_3_1));
    CascadeMux I__1003 (
            .O(N__5314),
            .I(\d1.N_34_1_cascade_ ));
    CascadeMux I__1002 (
            .O(N__5311),
            .I(N__5307));
    InMux I__1001 (
            .O(N__5310),
            .I(N__5299));
    InMux I__1000 (
            .O(N__5307),
            .I(N__5296));
    InMux I__999 (
            .O(N__5306),
            .I(N__5293));
    InMux I__998 (
            .O(N__5305),
            .I(N__5290));
    InMux I__997 (
            .O(N__5304),
            .I(N__5287));
    InMux I__996 (
            .O(N__5303),
            .I(N__5282));
    InMux I__995 (
            .O(N__5302),
            .I(N__5282));
    LocalMux I__994 (
            .O(N__5299),
            .I(unitsZ0Z_2));
    LocalMux I__993 (
            .O(N__5296),
            .I(unitsZ0Z_2));
    LocalMux I__992 (
            .O(N__5293),
            .I(unitsZ0Z_2));
    LocalMux I__991 (
            .O(N__5290),
            .I(unitsZ0Z_2));
    LocalMux I__990 (
            .O(N__5287),
            .I(unitsZ0Z_2));
    LocalMux I__989 (
            .O(N__5282),
            .I(unitsZ0Z_2));
    CascadeMux I__988 (
            .O(N__5269),
            .I(N__5266));
    InMux I__987 (
            .O(N__5266),
            .I(N__5260));
    CascadeMux I__986 (
            .O(N__5265),
            .I(N__5257));
    InMux I__985 (
            .O(N__5264),
            .I(N__5254));
    InMux I__984 (
            .O(N__5263),
            .I(N__5251));
    LocalMux I__983 (
            .O(N__5260),
            .I(N__5246));
    InMux I__982 (
            .O(N__5257),
            .I(N__5243));
    LocalMux I__981 (
            .O(N__5254),
            .I(N__5240));
    LocalMux I__980 (
            .O(N__5251),
            .I(N__5237));
    InMux I__979 (
            .O(N__5250),
            .I(N__5232));
    InMux I__978 (
            .O(N__5249),
            .I(N__5232));
    Span4Mux_h I__977 (
            .O(N__5246),
            .I(N__5229));
    LocalMux I__976 (
            .O(N__5243),
            .I(N__5224));
    Span4Mux_h I__975 (
            .O(N__5240),
            .I(N__5224));
    Odrv4 I__974 (
            .O(N__5237),
            .I(unitsZ0Z_3));
    LocalMux I__973 (
            .O(N__5232),
            .I(unitsZ0Z_3));
    Odrv4 I__972 (
            .O(N__5229),
            .I(unitsZ0Z_3));
    Odrv4 I__971 (
            .O(N__5224),
            .I(unitsZ0Z_3));
    InMux I__970 (
            .O(N__5215),
            .I(N__5211));
    InMux I__969 (
            .O(N__5214),
            .I(N__5207));
    LocalMux I__968 (
            .O(N__5211),
            .I(N__5204));
    CascadeMux I__967 (
            .O(N__5210),
            .I(N__5200));
    LocalMux I__966 (
            .O(N__5207),
            .I(N__5192));
    Span4Mux_v I__965 (
            .O(N__5204),
            .I(N__5192));
    InMux I__964 (
            .O(N__5203),
            .I(N__5185));
    InMux I__963 (
            .O(N__5200),
            .I(N__5185));
    InMux I__962 (
            .O(N__5199),
            .I(N__5185));
    InMux I__961 (
            .O(N__5198),
            .I(N__5180));
    InMux I__960 (
            .O(N__5197),
            .I(N__5180));
    Odrv4 I__959 (
            .O(N__5192),
            .I(tensZ0Z_1));
    LocalMux I__958 (
            .O(N__5185),
            .I(tensZ0Z_1));
    LocalMux I__957 (
            .O(N__5180),
            .I(tensZ0Z_1));
    InMux I__956 (
            .O(N__5173),
            .I(N__5170));
    LocalMux I__955 (
            .O(N__5170),
            .I(\d1.g2Z0Z_8 ));
    InMux I__954 (
            .O(N__5167),
            .I(N__5164));
    LocalMux I__953 (
            .O(N__5164),
            .I(N__5156));
    InMux I__952 (
            .O(N__5163),
            .I(N__5153));
    InMux I__951 (
            .O(N__5162),
            .I(N__5150));
    InMux I__950 (
            .O(N__5161),
            .I(N__5145));
    InMux I__949 (
            .O(N__5160),
            .I(N__5145));
    InMux I__948 (
            .O(N__5159),
            .I(N__5142));
    Odrv4 I__947 (
            .O(N__5156),
            .I(d1_m22_2));
    LocalMux I__946 (
            .O(N__5153),
            .I(d1_m22_2));
    LocalMux I__945 (
            .O(N__5150),
            .I(d1_m22_2));
    LocalMux I__944 (
            .O(N__5145),
            .I(d1_m22_2));
    LocalMux I__943 (
            .O(N__5142),
            .I(d1_m22_2));
    CascadeMux I__942 (
            .O(N__5131),
            .I(N__5128));
    InMux I__941 (
            .O(N__5128),
            .I(N__5125));
    LocalMux I__940 (
            .O(N__5125),
            .I(N__5121));
    InMux I__939 (
            .O(N__5124),
            .I(N__5116));
    Span4Mux_v I__938 (
            .O(N__5121),
            .I(N__5111));
    InMux I__937 (
            .O(N__5120),
            .I(N__5108));
    InMux I__936 (
            .O(N__5119),
            .I(N__5105));
    LocalMux I__935 (
            .O(N__5116),
            .I(N__5102));
    InMux I__934 (
            .O(N__5115),
            .I(N__5097));
    InMux I__933 (
            .O(N__5114),
            .I(N__5097));
    Odrv4 I__932 (
            .O(N__5111),
            .I(d1_m18_2));
    LocalMux I__931 (
            .O(N__5108),
            .I(d1_m18_2));
    LocalMux I__930 (
            .O(N__5105),
            .I(d1_m18_2));
    Odrv4 I__929 (
            .O(N__5102),
            .I(d1_m18_2));
    LocalMux I__928 (
            .O(N__5097),
            .I(d1_m18_2));
    CascadeMux I__927 (
            .O(N__5086),
            .I(\d1.m22_0_cascade_ ));
    CascadeMux I__926 (
            .O(N__5083),
            .I(N__5079));
    CascadeMux I__925 (
            .O(N__5082),
            .I(N__5076));
    InMux I__924 (
            .O(N__5079),
            .I(N__5071));
    InMux I__923 (
            .O(N__5076),
            .I(N__5071));
    LocalMux I__922 (
            .O(N__5071),
            .I(d1_m26_2));
    CascadeMux I__921 (
            .O(N__5068),
            .I(N__5064));
    InMux I__920 (
            .O(N__5067),
            .I(N__5056));
    InMux I__919 (
            .O(N__5064),
            .I(N__5056));
    InMux I__918 (
            .O(N__5063),
            .I(N__5053));
    CascadeMux I__917 (
            .O(N__5062),
            .I(N__5043));
    InMux I__916 (
            .O(N__5061),
            .I(N__5036));
    LocalMux I__915 (
            .O(N__5056),
            .I(N__5033));
    LocalMux I__914 (
            .O(N__5053),
            .I(N__5030));
    InMux I__913 (
            .O(N__5052),
            .I(N__5024));
    InMux I__912 (
            .O(N__5051),
            .I(N__5024));
    InMux I__911 (
            .O(N__5050),
            .I(N__5019));
    InMux I__910 (
            .O(N__5049),
            .I(N__5019));
    InMux I__909 (
            .O(N__5048),
            .I(N__5016));
    InMux I__908 (
            .O(N__5047),
            .I(N__5013));
    InMux I__907 (
            .O(N__5046),
            .I(N__5006));
    InMux I__906 (
            .O(N__5043),
            .I(N__5006));
    InMux I__905 (
            .O(N__5042),
            .I(N__5006));
    InMux I__904 (
            .O(N__5041),
            .I(N__4999));
    InMux I__903 (
            .O(N__5040),
            .I(N__4999));
    InMux I__902 (
            .O(N__5039),
            .I(N__4999));
    LocalMux I__901 (
            .O(N__5036),
            .I(N__4992));
    Span4Mux_v I__900 (
            .O(N__5033),
            .I(N__4992));
    Span4Mux_v I__899 (
            .O(N__5030),
            .I(N__4992));
    InMux I__898 (
            .O(N__5029),
            .I(N__4989));
    LocalMux I__897 (
            .O(N__5024),
            .I(N__4984));
    LocalMux I__896 (
            .O(N__5019),
            .I(N__4984));
    LocalMux I__895 (
            .O(N__5016),
            .I(d1_state));
    LocalMux I__894 (
            .O(N__5013),
            .I(d1_state));
    LocalMux I__893 (
            .O(N__5006),
            .I(d1_state));
    LocalMux I__892 (
            .O(N__4999),
            .I(d1_state));
    Odrv4 I__891 (
            .O(N__4992),
            .I(d1_state));
    LocalMux I__890 (
            .O(N__4989),
            .I(d1_state));
    Odrv4 I__889 (
            .O(N__4984),
            .I(d1_state));
    InMux I__888 (
            .O(N__4969),
            .I(N__4966));
    LocalMux I__887 (
            .O(N__4966),
            .I(N__4963));
    Odrv12 I__886 (
            .O(N__4963),
            .I(un1_thousands_axbxc3_m5_e_1));
    InMux I__885 (
            .O(N__4960),
            .I(N__4957));
    LocalMux I__884 (
            .O(N__4957),
            .I(un1_thousands_axbxc3_m5_e_4));
    InMux I__883 (
            .O(N__4954),
            .I(N__4951));
    LocalMux I__882 (
            .O(N__4951),
            .I(un1_hundreds_2_ac0_3_1));
    InMux I__881 (
            .O(N__4948),
            .I(N__4939));
    InMux I__880 (
            .O(N__4947),
            .I(N__4939));
    InMux I__879 (
            .O(N__4946),
            .I(N__4939));
    LocalMux I__878 (
            .O(N__4939),
            .I(N__4936));
    Odrv4 I__877 (
            .O(N__4936),
            .I(\d1.tens_1_sqmuxa ));
    InMux I__876 (
            .O(N__4933),
            .I(N__4930));
    LocalMux I__875 (
            .O(N__4930),
            .I(\d1.N_29_1 ));
    InMux I__874 (
            .O(N__4927),
            .I(N__4924));
    LocalMux I__873 (
            .O(N__4924),
            .I(N__4921));
    Odrv4 I__872 (
            .O(N__4921),
            .I(\d1.g2_5_0 ));
    InMux I__871 (
            .O(N__4918),
            .I(N__4915));
    LocalMux I__870 (
            .O(N__4915),
            .I(\d1.g2_6 ));
    InMux I__869 (
            .O(N__4912),
            .I(N__4909));
    LocalMux I__868 (
            .O(N__4909),
            .I(\d1.N_24_1 ));
    CascadeMux I__867 (
            .O(N__4906),
            .I(\d1.N_24_1_cascade_ ));
    InMux I__866 (
            .O(N__4903),
            .I(N__4899));
    InMux I__865 (
            .O(N__4902),
            .I(N__4896));
    LocalMux I__864 (
            .O(N__4899),
            .I(N__4893));
    LocalMux I__863 (
            .O(N__4896),
            .I(N__4885));
    Span4Mux_h I__862 (
            .O(N__4893),
            .I(N__4885));
    InMux I__861 (
            .O(N__4892),
            .I(N__4882));
    InMux I__860 (
            .O(N__4891),
            .I(N__4879));
    InMux I__859 (
            .O(N__4890),
            .I(N__4876));
    Odrv4 I__858 (
            .O(N__4885),
            .I(tensZ0Z_3));
    LocalMux I__857 (
            .O(N__4882),
            .I(tensZ0Z_3));
    LocalMux I__856 (
            .O(N__4879),
            .I(tensZ0Z_3));
    LocalMux I__855 (
            .O(N__4876),
            .I(tensZ0Z_3));
    CascadeMux I__854 (
            .O(N__4867),
            .I(d1_m18_2_cascade_));
    InMux I__853 (
            .O(N__4864),
            .I(N__4860));
    InMux I__852 (
            .O(N__4863),
            .I(N__4857));
    LocalMux I__851 (
            .O(N__4860),
            .I(N__4853));
    LocalMux I__850 (
            .O(N__4857),
            .I(N__4850));
    InMux I__849 (
            .O(N__4856),
            .I(N__4847));
    Span4Mux_h I__848 (
            .O(N__4853),
            .I(N__4840));
    Span4Mux_h I__847 (
            .O(N__4850),
            .I(N__4837));
    LocalMux I__846 (
            .O(N__4847),
            .I(N__4834));
    InMux I__845 (
            .O(N__4846),
            .I(N__4831));
    InMux I__844 (
            .O(N__4845),
            .I(N__4826));
    InMux I__843 (
            .O(N__4844),
            .I(N__4826));
    InMux I__842 (
            .O(N__4843),
            .I(N__4823));
    Odrv4 I__841 (
            .O(N__4840),
            .I(tensZ0Z_0));
    Odrv4 I__840 (
            .O(N__4837),
            .I(tensZ0Z_0));
    Odrv4 I__839 (
            .O(N__4834),
            .I(tensZ0Z_0));
    LocalMux I__838 (
            .O(N__4831),
            .I(tensZ0Z_0));
    LocalMux I__837 (
            .O(N__4826),
            .I(tensZ0Z_0));
    LocalMux I__836 (
            .O(N__4823),
            .I(tensZ0Z_0));
    CascadeMux I__835 (
            .O(N__4810),
            .I(N__4807));
    InMux I__834 (
            .O(N__4807),
            .I(N__4804));
    LocalMux I__833 (
            .O(N__4804),
            .I(N__4801));
    Span4Mux_h I__832 (
            .O(N__4801),
            .I(N__4798));
    Odrv4 I__831 (
            .O(N__4798),
            .I(un1_tens_2_ac0_out));
    CascadeMux I__830 (
            .O(N__4795),
            .I(un1_tens_2_ac0_out_cascade_));
    InMux I__829 (
            .O(N__4792),
            .I(N__4789));
    LocalMux I__828 (
            .O(N__4789),
            .I(N__4784));
    InMux I__827 (
            .O(N__4788),
            .I(N__4778));
    InMux I__826 (
            .O(N__4787),
            .I(N__4775));
    Span4Mux_h I__825 (
            .O(N__4784),
            .I(N__4772));
    InMux I__824 (
            .O(N__4783),
            .I(N__4769));
    InMux I__823 (
            .O(N__4782),
            .I(N__4764));
    InMux I__822 (
            .O(N__4781),
            .I(N__4764));
    LocalMux I__821 (
            .O(N__4778),
            .I(tensZ0Z_2));
    LocalMux I__820 (
            .O(N__4775),
            .I(tensZ0Z_2));
    Odrv4 I__819 (
            .O(N__4772),
            .I(tensZ0Z_2));
    LocalMux I__818 (
            .O(N__4769),
            .I(tensZ0Z_2));
    LocalMux I__817 (
            .O(N__4764),
            .I(tensZ0Z_2));
    InMux I__816 (
            .O(N__4753),
            .I(N__4750));
    LocalMux I__815 (
            .O(N__4750),
            .I(un1_tens_2_ac0_3_1));
    InMux I__814 (
            .O(N__4747),
            .I(N__4742));
    InMux I__813 (
            .O(N__4746),
            .I(N__4739));
    CascadeMux I__812 (
            .O(N__4745),
            .I(N__4735));
    LocalMux I__811 (
            .O(N__4742),
            .I(N__4729));
    LocalMux I__810 (
            .O(N__4739),
            .I(N__4729));
    InMux I__809 (
            .O(N__4738),
            .I(N__4726));
    InMux I__808 (
            .O(N__4735),
            .I(N__4721));
    InMux I__807 (
            .O(N__4734),
            .I(N__4721));
    Odrv12 I__806 (
            .O(N__4729),
            .I(\d1.countZ0Z_6 ));
    LocalMux I__805 (
            .O(N__4726),
            .I(\d1.countZ0Z_6 ));
    LocalMux I__804 (
            .O(N__4721),
            .I(\d1.countZ0Z_6 ));
    InMux I__803 (
            .O(N__4714),
            .I(N__4709));
    InMux I__802 (
            .O(N__4713),
            .I(N__4706));
    InMux I__801 (
            .O(N__4712),
            .I(N__4701));
    LocalMux I__800 (
            .O(N__4709),
            .I(N__4698));
    LocalMux I__799 (
            .O(N__4706),
            .I(N__4695));
    InMux I__798 (
            .O(N__4705),
            .I(N__4690));
    InMux I__797 (
            .O(N__4704),
            .I(N__4690));
    LocalMux I__796 (
            .O(N__4701),
            .I(\d1.countZ0Z_5 ));
    Odrv4 I__795 (
            .O(N__4698),
            .I(\d1.countZ0Z_5 ));
    Odrv4 I__794 (
            .O(N__4695),
            .I(\d1.countZ0Z_5 ));
    LocalMux I__793 (
            .O(N__4690),
            .I(\d1.countZ0Z_5 ));
    CascadeMux I__792 (
            .O(N__4681),
            .I(N__4678));
    InMux I__791 (
            .O(N__4678),
            .I(N__4674));
    InMux I__790 (
            .O(N__4677),
            .I(N__4670));
    LocalMux I__789 (
            .O(N__4674),
            .I(N__4667));
    CascadeMux I__788 (
            .O(N__4673),
            .I(N__4662));
    LocalMux I__787 (
            .O(N__4670),
            .I(N__4657));
    Span4Mux_h I__786 (
            .O(N__4667),
            .I(N__4657));
    InMux I__785 (
            .O(N__4666),
            .I(N__4654));
    InMux I__784 (
            .O(N__4665),
            .I(N__4649));
    InMux I__783 (
            .O(N__4662),
            .I(N__4649));
    Odrv4 I__782 (
            .O(N__4657),
            .I(\d1.countZ0Z_7 ));
    LocalMux I__781 (
            .O(N__4654),
            .I(\d1.countZ0Z_7 ));
    LocalMux I__780 (
            .O(N__4649),
            .I(\d1.countZ0Z_7 ));
    InMux I__779 (
            .O(N__4642),
            .I(N__4637));
    InMux I__778 (
            .O(N__4641),
            .I(N__4634));
    InMux I__777 (
            .O(N__4640),
            .I(N__4629));
    LocalMux I__776 (
            .O(N__4637),
            .I(N__4626));
    LocalMux I__775 (
            .O(N__4634),
            .I(N__4623));
    InMux I__774 (
            .O(N__4633),
            .I(N__4618));
    InMux I__773 (
            .O(N__4632),
            .I(N__4618));
    LocalMux I__772 (
            .O(N__4629),
            .I(\d1.countZ0Z_4 ));
    Odrv4 I__771 (
            .O(N__4626),
            .I(\d1.countZ0Z_4 ));
    Odrv4 I__770 (
            .O(N__4623),
            .I(\d1.countZ0Z_4 ));
    LocalMux I__769 (
            .O(N__4618),
            .I(\d1.countZ0Z_4 ));
    CascadeMux I__768 (
            .O(N__4609),
            .I(N__4606));
    InMux I__767 (
            .O(N__4606),
            .I(N__4603));
    LocalMux I__766 (
            .O(N__4603),
            .I(N__4600));
    Odrv4 I__765 (
            .O(N__4600),
            .I(\d1.m59_14_sx ));
    CascadeMux I__764 (
            .O(N__4597),
            .I(\d1.m59_14_sx_cascade_ ));
    InMux I__763 (
            .O(N__4594),
            .I(N__4591));
    LocalMux I__762 (
            .O(N__4591),
            .I(N__4582));
    InMux I__761 (
            .O(N__4590),
            .I(N__4579));
    InMux I__760 (
            .O(N__4589),
            .I(N__4576));
    InMux I__759 (
            .O(N__4588),
            .I(N__4569));
    InMux I__758 (
            .O(N__4587),
            .I(N__4569));
    InMux I__757 (
            .O(N__4586),
            .I(N__4569));
    InMux I__756 (
            .O(N__4585),
            .I(N__4566));
    Odrv4 I__755 (
            .O(N__4582),
            .I(\d1.syncZ0Z_1 ));
    LocalMux I__754 (
            .O(N__4579),
            .I(\d1.syncZ0Z_1 ));
    LocalMux I__753 (
            .O(N__4576),
            .I(\d1.syncZ0Z_1 ));
    LocalMux I__752 (
            .O(N__4569),
            .I(\d1.syncZ0Z_1 ));
    LocalMux I__751 (
            .O(N__4566),
            .I(\d1.syncZ0Z_1 ));
    CascadeMux I__750 (
            .O(N__4555),
            .I(d1_m59_14_cascade_));
    CascadeMux I__749 (
            .O(N__4552),
            .I(\d1.tens_1_sqmuxa_cascade_ ));
    CascadeMux I__748 (
            .O(N__4549),
            .I(\d1.g2_2_cascade_ ));
    InMux I__747 (
            .O(N__4546),
            .I(N__4543));
    LocalMux I__746 (
            .O(N__4543),
            .I(\d1.g2Z0Z_9 ));
    CascadeMux I__745 (
            .O(N__4540),
            .I(\d1.g2_10_cascade_ ));
    InMux I__744 (
            .O(N__4537),
            .I(N__4534));
    LocalMux I__743 (
            .O(N__4534),
            .I(un1_hundreds_2_ac0_out));
    CascadeMux I__742 (
            .O(N__4531),
            .I(\d1.N_29_1_cascade_ ));
    CascadeMux I__741 (
            .O(N__4528),
            .I(N__4525));
    InMux I__740 (
            .O(N__4525),
            .I(N__4522));
    LocalMux I__739 (
            .O(N__4522),
            .I(un1_hundreds_2_ac0_1_0));
    InMux I__738 (
            .O(N__4519),
            .I(\display1.prescaler_2_cry_19 ));
    InMux I__737 (
            .O(N__4516),
            .I(N__4512));
    InMux I__736 (
            .O(N__4515),
            .I(N__4509));
    LocalMux I__735 (
            .O(N__4512),
            .I(display1_prescaler_21));
    LocalMux I__734 (
            .O(N__4509),
            .I(display1_prescaler_21));
    InMux I__733 (
            .O(N__4504),
            .I(\display1.prescaler_2_cry_20 ));
    InMux I__732 (
            .O(N__4501),
            .I(N__4497));
    InMux I__731 (
            .O(N__4500),
            .I(N__4494));
    LocalMux I__730 (
            .O(N__4497),
            .I(display1_prescaler_22));
    LocalMux I__729 (
            .O(N__4494),
            .I(display1_prescaler_22));
    InMux I__728 (
            .O(N__4489),
            .I(\display1.prescaler_2_cry_21 ));
    InMux I__727 (
            .O(N__4486),
            .I(\display1.prescaler_2_cry_22 ));
    CascadeMux I__726 (
            .O(N__4483),
            .I(N__4479));
    InMux I__725 (
            .O(N__4482),
            .I(N__4476));
    InMux I__724 (
            .O(N__4479),
            .I(N__4473));
    LocalMux I__723 (
            .O(N__4476),
            .I(display1_prescaler_23));
    LocalMux I__722 (
            .O(N__4473),
            .I(display1_prescaler_23));
    InMux I__721 (
            .O(N__4468),
            .I(N__4462));
    InMux I__720 (
            .O(N__4467),
            .I(N__4462));
    LocalMux I__719 (
            .O(N__4462),
            .I(display1_prescaler_19));
    InMux I__718 (
            .O(N__4459),
            .I(N__4453));
    InMux I__717 (
            .O(N__4458),
            .I(N__4453));
    LocalMux I__716 (
            .O(N__4453),
            .I(display1_prescaler_18));
    CascadeMux I__715 (
            .O(N__4450),
            .I(N__4446));
    CascadeMux I__714 (
            .O(N__4449),
            .I(N__4443));
    InMux I__713 (
            .O(N__4446),
            .I(N__4438));
    InMux I__712 (
            .O(N__4443),
            .I(N__4438));
    LocalMux I__711 (
            .O(N__4438),
            .I(display1_prescaler_20));
    CascadeMux I__710 (
            .O(N__4435),
            .I(N__4432));
    InMux I__709 (
            .O(N__4432),
            .I(N__4426));
    InMux I__708 (
            .O(N__4431),
            .I(N__4426));
    LocalMux I__707 (
            .O(N__4426),
            .I(display1_prescaler_17));
    InMux I__706 (
            .O(N__4423),
            .I(N__4420));
    LocalMux I__705 (
            .O(N__4420),
            .I(\d1.m5_eZ0Z_12 ));
    CascadeMux I__704 (
            .O(N__4417),
            .I(\d1.g2Z0Z_3_cascade_ ));
    InMux I__703 (
            .O(N__4414),
            .I(N__4410));
    InMux I__702 (
            .O(N__4413),
            .I(N__4407));
    LocalMux I__701 (
            .O(N__4410),
            .I(display1_prescaler_12));
    LocalMux I__700 (
            .O(N__4407),
            .I(display1_prescaler_12));
    InMux I__699 (
            .O(N__4402),
            .I(\display1.prescaler_2_cry_11 ));
    InMux I__698 (
            .O(N__4399),
            .I(N__4395));
    InMux I__697 (
            .O(N__4398),
            .I(N__4392));
    LocalMux I__696 (
            .O(N__4395),
            .I(display1_prescaler_13));
    LocalMux I__695 (
            .O(N__4392),
            .I(display1_prescaler_13));
    InMux I__694 (
            .O(N__4387),
            .I(\display1.prescaler_2_cry_12 ));
    InMux I__693 (
            .O(N__4384),
            .I(N__4379));
    InMux I__692 (
            .O(N__4383),
            .I(N__4374));
    InMux I__691 (
            .O(N__4382),
            .I(N__4374));
    LocalMux I__690 (
            .O(N__4379),
            .I(display1_prescaler_14));
    LocalMux I__689 (
            .O(N__4374),
            .I(display1_prescaler_14));
    CascadeMux I__688 (
            .O(N__4369),
            .I(N__4366));
    InMux I__687 (
            .O(N__4366),
            .I(N__4363));
    LocalMux I__686 (
            .O(N__4363),
            .I(\display1.prescaler_2_cry_13_THRU_CO ));
    InMux I__685 (
            .O(N__4360),
            .I(\display1.prescaler_2_cry_13 ));
    CascadeMux I__684 (
            .O(N__4357),
            .I(N__4352));
    InMux I__683 (
            .O(N__4356),
            .I(N__4349));
    InMux I__682 (
            .O(N__4355),
            .I(N__4344));
    InMux I__681 (
            .O(N__4352),
            .I(N__4344));
    LocalMux I__680 (
            .O(N__4349),
            .I(display1_prescaler_15));
    LocalMux I__679 (
            .O(N__4344),
            .I(display1_prescaler_15));
    CascadeMux I__678 (
            .O(N__4339),
            .I(N__4336));
    InMux I__677 (
            .O(N__4336),
            .I(N__4333));
    LocalMux I__676 (
            .O(N__4333),
            .I(\display1.prescaler_2_cry_14_THRU_CO ));
    InMux I__675 (
            .O(N__4330),
            .I(\display1.prescaler_2_cry_14 ));
    CascadeMux I__674 (
            .O(N__4327),
            .I(N__4323));
    InMux I__673 (
            .O(N__4326),
            .I(N__4320));
    InMux I__672 (
            .O(N__4323),
            .I(N__4317));
    LocalMux I__671 (
            .O(N__4320),
            .I(display1_prescaler_16));
    LocalMux I__670 (
            .O(N__4317),
            .I(display1_prescaler_16));
    InMux I__669 (
            .O(N__4312),
            .I(\display1.prescaler_2_cry_15 ));
    InMux I__668 (
            .O(N__4309),
            .I(bfn_8_15_0_));
    InMux I__667 (
            .O(N__4306),
            .I(\display1.prescaler_2_cry_17 ));
    InMux I__666 (
            .O(N__4303),
            .I(\display1.prescaler_2_cry_18 ));
    CascadeMux I__665 (
            .O(N__4300),
            .I(N__4297));
    InMux I__664 (
            .O(N__4297),
            .I(N__4292));
    InMux I__663 (
            .O(N__4296),
            .I(N__4289));
    InMux I__662 (
            .O(N__4295),
            .I(N__4286));
    LocalMux I__661 (
            .O(N__4292),
            .I(display1_prescaler_4));
    LocalMux I__660 (
            .O(N__4289),
            .I(display1_prescaler_4));
    LocalMux I__659 (
            .O(N__4286),
            .I(display1_prescaler_4));
    InMux I__658 (
            .O(N__4279),
            .I(N__4276));
    LocalMux I__657 (
            .O(N__4276),
            .I(\display1.prescaler_2_cry_3_THRU_CO ));
    InMux I__656 (
            .O(N__4273),
            .I(\display1.prescaler_2_cry_3 ));
    InMux I__655 (
            .O(N__4270),
            .I(N__4266));
    InMux I__654 (
            .O(N__4269),
            .I(N__4263));
    LocalMux I__653 (
            .O(N__4266),
            .I(display1_prescaler_5));
    LocalMux I__652 (
            .O(N__4263),
            .I(display1_prescaler_5));
    InMux I__651 (
            .O(N__4258),
            .I(\display1.prescaler_2_cry_4 ));
    CascadeMux I__650 (
            .O(N__4255),
            .I(N__4251));
    InMux I__649 (
            .O(N__4254),
            .I(N__4247));
    InMux I__648 (
            .O(N__4251),
            .I(N__4242));
    InMux I__647 (
            .O(N__4250),
            .I(N__4242));
    LocalMux I__646 (
            .O(N__4247),
            .I(display1_prescaler_6));
    LocalMux I__645 (
            .O(N__4242),
            .I(display1_prescaler_6));
    InMux I__644 (
            .O(N__4237),
            .I(N__4234));
    LocalMux I__643 (
            .O(N__4234),
            .I(\display1.prescaler_2_cry_5_THRU_CO ));
    InMux I__642 (
            .O(N__4231),
            .I(\display1.prescaler_2_cry_5 ));
    InMux I__641 (
            .O(N__4228),
            .I(N__4224));
    InMux I__640 (
            .O(N__4227),
            .I(N__4221));
    LocalMux I__639 (
            .O(N__4224),
            .I(display1_prescaler_7));
    LocalMux I__638 (
            .O(N__4221),
            .I(display1_prescaler_7));
    InMux I__637 (
            .O(N__4216),
            .I(\display1.prescaler_2_cry_6 ));
    InMux I__636 (
            .O(N__4213),
            .I(N__4208));
    InMux I__635 (
            .O(N__4212),
            .I(N__4203));
    InMux I__634 (
            .O(N__4211),
            .I(N__4203));
    LocalMux I__633 (
            .O(N__4208),
            .I(display1_prescaler_8));
    LocalMux I__632 (
            .O(N__4203),
            .I(display1_prescaler_8));
    CascadeMux I__631 (
            .O(N__4198),
            .I(N__4195));
    InMux I__630 (
            .O(N__4195),
            .I(N__4192));
    LocalMux I__629 (
            .O(N__4192),
            .I(\display1.prescaler_2_cry_7_THRU_CO ));
    InMux I__628 (
            .O(N__4189),
            .I(\display1.prescaler_2_cry_7 ));
    CascadeMux I__627 (
            .O(N__4186),
            .I(N__4183));
    InMux I__626 (
            .O(N__4183),
            .I(N__4178));
    InMux I__625 (
            .O(N__4182),
            .I(N__4175));
    InMux I__624 (
            .O(N__4181),
            .I(N__4172));
    LocalMux I__623 (
            .O(N__4178),
            .I(display1_prescaler_9));
    LocalMux I__622 (
            .O(N__4175),
            .I(display1_prescaler_9));
    LocalMux I__621 (
            .O(N__4172),
            .I(display1_prescaler_9));
    InMux I__620 (
            .O(N__4165),
            .I(N__4162));
    LocalMux I__619 (
            .O(N__4162),
            .I(\display1.prescaler_2_cry_8_THRU_CO ));
    InMux I__618 (
            .O(N__4159),
            .I(bfn_8_14_0_));
    CascadeMux I__617 (
            .O(N__4156),
            .I(N__4153));
    InMux I__616 (
            .O(N__4153),
            .I(N__4150));
    LocalMux I__615 (
            .O(N__4150),
            .I(N__4146));
    InMux I__614 (
            .O(N__4149),
            .I(N__4143));
    Odrv4 I__613 (
            .O(N__4146),
            .I(display1_prescaler_10));
    LocalMux I__612 (
            .O(N__4143),
            .I(display1_prescaler_10));
    InMux I__611 (
            .O(N__4138),
            .I(\display1.prescaler_2_cry_9 ));
    InMux I__610 (
            .O(N__4135),
            .I(N__4131));
    InMux I__609 (
            .O(N__4134),
            .I(N__4128));
    LocalMux I__608 (
            .O(N__4131),
            .I(display1_prescaler_11));
    LocalMux I__607 (
            .O(N__4128),
            .I(display1_prescaler_11));
    InMux I__606 (
            .O(N__4123),
            .I(\display1.prescaler_2_cry_10 ));
    InMux I__605 (
            .O(N__4120),
            .I(N__4117));
    LocalMux I__604 (
            .O(N__4117),
            .I(\d1.g0_i_o2_2_1 ));
    CascadeMux I__603 (
            .O(N__4114),
            .I(N__4111));
    InMux I__602 (
            .O(N__4111),
            .I(N__4105));
    InMux I__601 (
            .O(N__4110),
            .I(N__4105));
    LocalMux I__600 (
            .O(N__4105),
            .I(\d1.m59_14_2_0 ));
    CascadeMux I__599 (
            .O(N__4102),
            .I(\d1.N_9_i_cascade_ ));
    InMux I__598 (
            .O(N__4099),
            .I(N__4096));
    LocalMux I__597 (
            .O(N__4096),
            .I(\d1.g0_i_a4_2 ));
    InMux I__596 (
            .O(N__4093),
            .I(N__4087));
    InMux I__595 (
            .O(N__4092),
            .I(N__4087));
    LocalMux I__594 (
            .O(N__4087),
            .I(\d1.s_up ));
    InMux I__593 (
            .O(N__4084),
            .I(N__4079));
    InMux I__592 (
            .O(N__4083),
            .I(N__4076));
    InMux I__591 (
            .O(N__4082),
            .I(N__4073));
    LocalMux I__590 (
            .O(N__4079),
            .I(display1_prescaler_1));
    LocalMux I__589 (
            .O(N__4076),
            .I(display1_prescaler_1));
    LocalMux I__588 (
            .O(N__4073),
            .I(display1_prescaler_1));
    CascadeMux I__587 (
            .O(N__4066),
            .I(N__4049));
    InMux I__586 (
            .O(N__4065),
            .I(N__4046));
    InMux I__585 (
            .O(N__4064),
            .I(N__4043));
    InMux I__584 (
            .O(N__4063),
            .I(N__4036));
    InMux I__583 (
            .O(N__4062),
            .I(N__4036));
    InMux I__582 (
            .O(N__4061),
            .I(N__4036));
    InMux I__581 (
            .O(N__4060),
            .I(N__4033));
    InMux I__580 (
            .O(N__4059),
            .I(N__4028));
    InMux I__579 (
            .O(N__4058),
            .I(N__4028));
    InMux I__578 (
            .O(N__4057),
            .I(N__4025));
    InMux I__577 (
            .O(N__4056),
            .I(N__4022));
    InMux I__576 (
            .O(N__4055),
            .I(N__4013));
    InMux I__575 (
            .O(N__4054),
            .I(N__4013));
    InMux I__574 (
            .O(N__4053),
            .I(N__4013));
    InMux I__573 (
            .O(N__4052),
            .I(N__4013));
    InMux I__572 (
            .O(N__4049),
            .I(N__4010));
    LocalMux I__571 (
            .O(N__4046),
            .I(display1_prescaler_0));
    LocalMux I__570 (
            .O(N__4043),
            .I(display1_prescaler_0));
    LocalMux I__569 (
            .O(N__4036),
            .I(display1_prescaler_0));
    LocalMux I__568 (
            .O(N__4033),
            .I(display1_prescaler_0));
    LocalMux I__567 (
            .O(N__4028),
            .I(display1_prescaler_0));
    LocalMux I__566 (
            .O(N__4025),
            .I(display1_prescaler_0));
    LocalMux I__565 (
            .O(N__4022),
            .I(display1_prescaler_0));
    LocalMux I__564 (
            .O(N__4013),
            .I(display1_prescaler_0));
    LocalMux I__563 (
            .O(N__4010),
            .I(display1_prescaler_0));
    InMux I__562 (
            .O(N__3991),
            .I(N__3987));
    InMux I__561 (
            .O(N__3990),
            .I(N__3984));
    LocalMux I__560 (
            .O(N__3987),
            .I(display1_prescaler_2));
    LocalMux I__559 (
            .O(N__3984),
            .I(display1_prescaler_2));
    InMux I__558 (
            .O(N__3979),
            .I(\display1.prescaler_2_cry_1 ));
    InMux I__557 (
            .O(N__3976),
            .I(N__3972));
    InMux I__556 (
            .O(N__3975),
            .I(N__3969));
    LocalMux I__555 (
            .O(N__3972),
            .I(display1_prescaler_3));
    LocalMux I__554 (
            .O(N__3969),
            .I(display1_prescaler_3));
    InMux I__553 (
            .O(N__3964),
            .I(\display1.prescaler_2_cry_2 ));
    InMux I__552 (
            .O(N__3961),
            .I(N__3957));
    InMux I__551 (
            .O(N__3960),
            .I(N__3954));
    LocalMux I__550 (
            .O(N__3957),
            .I(N__3951));
    LocalMux I__549 (
            .O(N__3954),
            .I(\d1.m59_15_1 ));
    Odrv4 I__548 (
            .O(N__3951),
            .I(\d1.m59_15_1 ));
    InMux I__547 (
            .O(N__3946),
            .I(N__3942));
    CascadeMux I__546 (
            .O(N__3945),
            .I(N__3938));
    LocalMux I__545 (
            .O(N__3942),
            .I(N__3935));
    InMux I__544 (
            .O(N__3941),
            .I(N__3932));
    InMux I__543 (
            .O(N__3938),
            .I(N__3929));
    Span4Mux_h I__542 (
            .O(N__3935),
            .I(N__3926));
    LocalMux I__541 (
            .O(N__3932),
            .I(\d1.countZ0Z_15 ));
    LocalMux I__540 (
            .O(N__3929),
            .I(\d1.countZ0Z_15 ));
    Odrv4 I__539 (
            .O(N__3926),
            .I(\d1.countZ0Z_15 ));
    CascadeMux I__538 (
            .O(N__3919),
            .I(N__3916));
    InMux I__537 (
            .O(N__3916),
            .I(N__3913));
    LocalMux I__536 (
            .O(N__3913),
            .I(\d1.m59_15_7 ));
    InMux I__535 (
            .O(N__3910),
            .I(N__3906));
    InMux I__534 (
            .O(N__3909),
            .I(N__3903));
    LocalMux I__533 (
            .O(N__3906),
            .I(\d1.m59_15_8 ));
    LocalMux I__532 (
            .O(N__3903),
            .I(\d1.m59_15_8 ));
    CascadeMux I__531 (
            .O(N__3898),
            .I(d1_m59_15_cascade_));
    InMux I__530 (
            .O(N__3895),
            .I(N__3892));
    LocalMux I__529 (
            .O(N__3892),
            .I(\d1.m59_14_2 ));
    CascadeMux I__528 (
            .O(N__3889),
            .I(\d1.g2Z0Z_5_cascade_ ));
    CascadeMux I__527 (
            .O(N__3886),
            .I(N_68_mux_cascade_));
    IoInMux I__526 (
            .O(N__3883),
            .I(N__3880));
    LocalMux I__525 (
            .O(N__3880),
            .I(N__3877));
    IoSpan4Mux I__524 (
            .O(N__3877),
            .I(N__3874));
    Span4Mux_s3_v I__523 (
            .O(N__3874),
            .I(N__3871));
    Sp12to4 I__522 (
            .O(N__3871),
            .I(N__3867));
    CascadeMux I__521 (
            .O(N__3870),
            .I(N__3864));
    Span12Mux_s10_h I__520 (
            .O(N__3867),
            .I(N__3861));
    InMux I__519 (
            .O(N__3864),
            .I(N__3858));
    Odrv12 I__518 (
            .O(N__3861),
            .I(DIGIT_c_0));
    LocalMux I__517 (
            .O(N__3858),
            .I(DIGIT_c_0));
    InMux I__516 (
            .O(N__3853),
            .I(N__3835));
    InMux I__515 (
            .O(N__3852),
            .I(N__3835));
    InMux I__514 (
            .O(N__3851),
            .I(N__3835));
    InMux I__513 (
            .O(N__3850),
            .I(N__3828));
    InMux I__512 (
            .O(N__3849),
            .I(N__3828));
    InMux I__511 (
            .O(N__3848),
            .I(N__3828));
    InMux I__510 (
            .O(N__3847),
            .I(N__3823));
    InMux I__509 (
            .O(N__3846),
            .I(N__3823));
    InMux I__508 (
            .O(N__3845),
            .I(N__3818));
    InMux I__507 (
            .O(N__3844),
            .I(N__3818));
    InMux I__506 (
            .O(N__3843),
            .I(N__3813));
    InMux I__505 (
            .O(N__3842),
            .I(N__3813));
    LocalMux I__504 (
            .O(N__3835),
            .I(N_68_mux));
    LocalMux I__503 (
            .O(N__3828),
            .I(N_68_mux));
    LocalMux I__502 (
            .O(N__3823),
            .I(N_68_mux));
    LocalMux I__501 (
            .O(N__3818),
            .I(N_68_mux));
    LocalMux I__500 (
            .O(N__3813),
            .I(N_68_mux));
    InMux I__499 (
            .O(N__3802),
            .I(N__3797));
    InMux I__498 (
            .O(N__3801),
            .I(N__3794));
    InMux I__497 (
            .O(N__3800),
            .I(N__3788));
    LocalMux I__496 (
            .O(N__3797),
            .I(N__3783));
    LocalMux I__495 (
            .O(N__3794),
            .I(N__3783));
    InMux I__494 (
            .O(N__3793),
            .I(N__3778));
    InMux I__493 (
            .O(N__3792),
            .I(N__3778));
    InMux I__492 (
            .O(N__3791),
            .I(N__3775));
    LocalMux I__491 (
            .O(N__3788),
            .I(N__3772));
    Span4Mux_h I__490 (
            .O(N__3783),
            .I(N__3769));
    LocalMux I__489 (
            .O(N__3778),
            .I(display1_digit_posn));
    LocalMux I__488 (
            .O(N__3775),
            .I(display1_digit_posn));
    Odrv4 I__487 (
            .O(N__3772),
            .I(display1_digit_posn));
    Odrv4 I__486 (
            .O(N__3769),
            .I(display1_digit_posn));
    InMux I__485 (
            .O(N__3760),
            .I(N__3757));
    LocalMux I__484 (
            .O(N__3757),
            .I(\d1.m5_eZ0Z_17 ));
    InMux I__483 (
            .O(N__3754),
            .I(N__3751));
    LocalMux I__482 (
            .O(N__3751),
            .I(N__3748));
    Span12Mux_h I__481 (
            .O(N__3748),
            .I(N__3745));
    Span12Mux_h I__480 (
            .O(N__3745),
            .I(N__3742));
    Odrv12 I__479 (
            .O(N__3742),
            .I(switch_up_c));
    InMux I__478 (
            .O(N__3739),
            .I(N__3736));
    LocalMux I__477 (
            .O(N__3736),
            .I(N__3733));
    Span12Mux_v I__476 (
            .O(N__3733),
            .I(N__3730));
    Odrv12 I__475 (
            .O(N__3730),
            .I(\d1.syncZ0Z_0 ));
    InMux I__474 (
            .O(N__3727),
            .I(N__3724));
    LocalMux I__473 (
            .O(N__3724),
            .I(N_58));
    CascadeMux I__472 (
            .O(N__3721),
            .I(\d1.m5_eZ0Z_16_cascade_ ));
    InMux I__471 (
            .O(N__3718),
            .I(N__3715));
    LocalMux I__470 (
            .O(N__3715),
            .I(\d1.m5_eZ0Z_8 ));
    InMux I__469 (
            .O(N__3712),
            .I(N__3709));
    LocalMux I__468 (
            .O(N__3709),
            .I(N__3706));
    Odrv4 I__467 (
            .O(N__3706),
            .I(\d1.m5_eZ0Z_14 ));
    InMux I__466 (
            .O(N__3703),
            .I(N__3700));
    LocalMux I__465 (
            .O(N__3700),
            .I(\d1.m5_eZ0Z_13 ));
    CascadeMux I__464 (
            .O(N__3697),
            .I(\d1.m5_eZ0Z_19_cascade_ ));
    InMux I__463 (
            .O(N__3694),
            .I(N__3691));
    LocalMux I__462 (
            .O(N__3691),
            .I(N__3686));
    InMux I__461 (
            .O(N__3690),
            .I(N__3683));
    InMux I__460 (
            .O(N__3689),
            .I(N__3680));
    Span4Mux_h I__459 (
            .O(N__3686),
            .I(N__3677));
    LocalMux I__458 (
            .O(N__3683),
            .I(\d1.countZ0Z_12 ));
    LocalMux I__457 (
            .O(N__3680),
            .I(\d1.countZ0Z_12 ));
    Odrv4 I__456 (
            .O(N__3677),
            .I(\d1.countZ0Z_12 ));
    CascadeMux I__455 (
            .O(N__3670),
            .I(un1_tens_2_ac0_1_0_cascade_));
    InMux I__454 (
            .O(N__3667),
            .I(N__3664));
    LocalMux I__453 (
            .O(N__3664),
            .I(N_55));
    CascadeMux I__452 (
            .O(N__3661),
            .I(N__3656));
    InMux I__451 (
            .O(N__3660),
            .I(N__3653));
    InMux I__450 (
            .O(N__3659),
            .I(N__3648));
    InMux I__449 (
            .O(N__3656),
            .I(N__3648));
    LocalMux I__448 (
            .O(N__3653),
            .I(\d1.countZ0Z_10 ));
    LocalMux I__447 (
            .O(N__3648),
            .I(\d1.countZ0Z_10 ));
    InMux I__446 (
            .O(N__3643),
            .I(N__3638));
    InMux I__445 (
            .O(N__3642),
            .I(N__3633));
    InMux I__444 (
            .O(N__3641),
            .I(N__3633));
    LocalMux I__443 (
            .O(N__3638),
            .I(\d1.countZ0Z_13 ));
    LocalMux I__442 (
            .O(N__3633),
            .I(\d1.countZ0Z_13 ));
    InMux I__441 (
            .O(N__3628),
            .I(N__3623));
    InMux I__440 (
            .O(N__3627),
            .I(N__3618));
    InMux I__439 (
            .O(N__3626),
            .I(N__3618));
    LocalMux I__438 (
            .O(N__3623),
            .I(\d1.countZ0Z_11 ));
    LocalMux I__437 (
            .O(N__3618),
            .I(\d1.countZ0Z_11 ));
    InMux I__436 (
            .O(N__3613),
            .I(N__3601));
    InMux I__435 (
            .O(N__3612),
            .I(N__3601));
    InMux I__434 (
            .O(N__3611),
            .I(N__3601));
    InMux I__433 (
            .O(N__3610),
            .I(N__3601));
    LocalMux I__432 (
            .O(N__3601),
            .I(N__3597));
    CascadeMux I__431 (
            .O(N__3600),
            .I(N__3591));
    Span4Mux_v I__430 (
            .O(N__3597),
            .I(N__3588));
    InMux I__429 (
            .O(N__3596),
            .I(N__3581));
    InMux I__428 (
            .O(N__3595),
            .I(N__3581));
    InMux I__427 (
            .O(N__3594),
            .I(N__3581));
    InMux I__426 (
            .O(N__3591),
            .I(N__3578));
    Sp12to4 I__425 (
            .O(N__3588),
            .I(N__3573));
    LocalMux I__424 (
            .O(N__3581),
            .I(N__3573));
    LocalMux I__423 (
            .O(N__3578),
            .I(\display1.digit_dataZ0Z_0 ));
    Odrv12 I__422 (
            .O(N__3573),
            .I(\display1.digit_dataZ0Z_0 ));
    IoInMux I__421 (
            .O(N__3568),
            .I(N__3565));
    LocalMux I__420 (
            .O(N__3565),
            .I(N__3562));
    Span12Mux_s4_h I__419 (
            .O(N__3562),
            .I(N__3559));
    Odrv12 I__418 (
            .O(N__3559),
            .I(\d1.sync_1_RNIKI1CZ0 ));
    InMux I__417 (
            .O(N__3556),
            .I(N__3552));
    InMux I__416 (
            .O(N__3555),
            .I(N__3549));
    LocalMux I__415 (
            .O(N__3552),
            .I(\d1.countZ0Z_3 ));
    LocalMux I__414 (
            .O(N__3549),
            .I(\d1.countZ0Z_3 ));
    CascadeMux I__413 (
            .O(N__3544),
            .I(N__3540));
    InMux I__412 (
            .O(N__3543),
            .I(N__3537));
    InMux I__411 (
            .O(N__3540),
            .I(N__3534));
    LocalMux I__410 (
            .O(N__3537),
            .I(\d1.countZ0Z_2 ));
    LocalMux I__409 (
            .O(N__3534),
            .I(\d1.countZ0Z_2 ));
    InMux I__408 (
            .O(N__3529),
            .I(N__3525));
    InMux I__407 (
            .O(N__3528),
            .I(N__3522));
    LocalMux I__406 (
            .O(N__3525),
            .I(\d1.countZ0Z_14 ));
    LocalMux I__405 (
            .O(N__3522),
            .I(\d1.countZ0Z_14 ));
    InMux I__404 (
            .O(N__3517),
            .I(N__3511));
    InMux I__403 (
            .O(N__3516),
            .I(N__3504));
    InMux I__402 (
            .O(N__3515),
            .I(N__3504));
    InMux I__401 (
            .O(N__3514),
            .I(N__3504));
    LocalMux I__400 (
            .O(N__3511),
            .I(\d1.countZ0Z_0 ));
    LocalMux I__399 (
            .O(N__3504),
            .I(\d1.countZ0Z_0 ));
    SRMux I__398 (
            .O(N__3499),
            .I(N__3490));
    SRMux I__397 (
            .O(N__3498),
            .I(N__3490));
    SRMux I__396 (
            .O(N__3497),
            .I(N__3490));
    GlobalMux I__395 (
            .O(N__3490),
            .I(N__3487));
    gio2CtrlBuf I__394 (
            .O(N__3487),
            .I(\d1.N_53_g ));
    CascadeMux I__393 (
            .O(N__3484),
            .I(\d1.g0_0_0_a2_8_cascade_ ));
    InMux I__392 (
            .O(N__3481),
            .I(N__3477));
    InMux I__391 (
            .O(N__3480),
            .I(N__3474));
    LocalMux I__390 (
            .O(N__3477),
            .I(N__3469));
    LocalMux I__389 (
            .O(N__3474),
            .I(N__3469));
    Odrv4 I__388 (
            .O(N__3469),
            .I(\d1.countZ0Z_8 ));
    CascadeMux I__387 (
            .O(N__3466),
            .I(N__3463));
    InMux I__386 (
            .O(N__3463),
            .I(N__3458));
    InMux I__385 (
            .O(N__3462),
            .I(N__3453));
    InMux I__384 (
            .O(N__3461),
            .I(N__3453));
    LocalMux I__383 (
            .O(N__3458),
            .I(\d1.countZ0Z_1 ));
    LocalMux I__382 (
            .O(N__3453),
            .I(\d1.countZ0Z_1 ));
    CascadeMux I__381 (
            .O(N__3448),
            .I(N__3444));
    InMux I__380 (
            .O(N__3447),
            .I(N__3441));
    InMux I__379 (
            .O(N__3444),
            .I(N__3438));
    LocalMux I__378 (
            .O(N__3441),
            .I(\d1.countZ0Z_9 ));
    LocalMux I__377 (
            .O(N__3438),
            .I(\d1.countZ0Z_9 ));
    InMux I__376 (
            .O(N__3433),
            .I(N__3429));
    InMux I__375 (
            .O(N__3432),
            .I(N__3426));
    LocalMux I__374 (
            .O(N__3429),
            .I(\d1.countZ0Z_16 ));
    LocalMux I__373 (
            .O(N__3426),
            .I(\d1.countZ0Z_16 ));
    InMux I__372 (
            .O(N__3421),
            .I(N__3418));
    LocalMux I__371 (
            .O(N__3418),
            .I(\d1.g0_0_0_a2_7 ));
    InMux I__370 (
            .O(N__3415),
            .I(\d1.un3_count_cry_13 ));
    InMux I__369 (
            .O(N__3412),
            .I(\d1.un3_count_cry_14 ));
    InMux I__368 (
            .O(N__3409),
            .I(\d1.un3_count_cry_15 ));
    CascadeMux I__367 (
            .O(N__3406),
            .I(N_49_cascade_));
    CascadeMux I__366 (
            .O(N__3403),
            .I(N__3398));
    InMux I__365 (
            .O(N__3402),
            .I(N__3391));
    InMux I__364 (
            .O(N__3401),
            .I(N__3391));
    InMux I__363 (
            .O(N__3398),
            .I(N__3391));
    LocalMux I__362 (
            .O(N__3391),
            .I(N__3384));
    InMux I__361 (
            .O(N__3390),
            .I(N__3374));
    InMux I__360 (
            .O(N__3389),
            .I(N__3374));
    InMux I__359 (
            .O(N__3388),
            .I(N__3374));
    InMux I__358 (
            .O(N__3387),
            .I(N__3374));
    Span4Mux_v I__357 (
            .O(N__3384),
            .I(N__3371));
    InMux I__356 (
            .O(N__3383),
            .I(N__3368));
    LocalMux I__355 (
            .O(N__3374),
            .I(N__3365));
    Span4Mux_h I__354 (
            .O(N__3371),
            .I(N__3362));
    LocalMux I__353 (
            .O(N__3368),
            .I(\display1.digit_dataZ0Z_3 ));
    Odrv12 I__352 (
            .O(N__3365),
            .I(\display1.digit_dataZ0Z_3 ));
    Odrv4 I__351 (
            .O(N__3362),
            .I(\display1.digit_dataZ0Z_3 ));
    CascadeMux I__350 (
            .O(N__3355),
            .I(N__3351));
    CascadeMux I__349 (
            .O(N__3354),
            .I(N__3347));
    InMux I__348 (
            .O(N__3351),
            .I(N__3340));
    InMux I__347 (
            .O(N__3350),
            .I(N__3340));
    InMux I__346 (
            .O(N__3347),
            .I(N__3340));
    LocalMux I__345 (
            .O(N__3340),
            .I(N__3335));
    CascadeMux I__344 (
            .O(N__3339),
            .I(N__3331));
    CascadeMux I__343 (
            .O(N__3338),
            .I(N__3327));
    Span4Mux_h I__342 (
            .O(N__3335),
            .I(N__3323));
    InMux I__341 (
            .O(N__3334),
            .I(N__3314));
    InMux I__340 (
            .O(N__3331),
            .I(N__3314));
    InMux I__339 (
            .O(N__3330),
            .I(N__3314));
    InMux I__338 (
            .O(N__3327),
            .I(N__3314));
    CascadeMux I__337 (
            .O(N__3326),
            .I(N__3311));
    Span4Mux_h I__336 (
            .O(N__3323),
            .I(N__3308));
    LocalMux I__335 (
            .O(N__3314),
            .I(N__3305));
    InMux I__334 (
            .O(N__3311),
            .I(N__3302));
    Odrv4 I__333 (
            .O(N__3308),
            .I(\display1.digit_dataZ0Z_2 ));
    Odrv12 I__332 (
            .O(N__3305),
            .I(\display1.digit_dataZ0Z_2 ));
    LocalMux I__331 (
            .O(N__3302),
            .I(\display1.digit_dataZ0Z_2 ));
    CascadeMux I__330 (
            .O(N__3295),
            .I(N_56_cascade_));
    CascadeMux I__329 (
            .O(N__3292),
            .I(N__3288));
    CascadeMux I__328 (
            .O(N__3291),
            .I(N__3285));
    InMux I__327 (
            .O(N__3288),
            .I(N__3271));
    InMux I__326 (
            .O(N__3285),
            .I(N__3271));
    InMux I__325 (
            .O(N__3284),
            .I(N__3271));
    InMux I__324 (
            .O(N__3283),
            .I(N__3271));
    InMux I__323 (
            .O(N__3282),
            .I(N__3263));
    InMux I__322 (
            .O(N__3281),
            .I(N__3263));
    InMux I__321 (
            .O(N__3280),
            .I(N__3263));
    LocalMux I__320 (
            .O(N__3271),
            .I(N__3260));
    InMux I__319 (
            .O(N__3270),
            .I(N__3257));
    LocalMux I__318 (
            .O(N__3263),
            .I(N__3252));
    Span12Mux_v I__317 (
            .O(N__3260),
            .I(N__3252));
    LocalMux I__316 (
            .O(N__3257),
            .I(\display1.digit_dataZ0Z_1 ));
    Odrv12 I__315 (
            .O(N__3252),
            .I(\display1.digit_dataZ0Z_1 ));
    InMux I__314 (
            .O(N__3247),
            .I(\d1.un3_count_cry_4 ));
    InMux I__313 (
            .O(N__3244),
            .I(\d1.un3_count_cry_5 ));
    InMux I__312 (
            .O(N__3241),
            .I(\d1.un3_count_cry_6 ));
    InMux I__311 (
            .O(N__3238),
            .I(\d1.un3_count_cry_7 ));
    InMux I__310 (
            .O(N__3235),
            .I(bfn_6_12_0_));
    InMux I__309 (
            .O(N__3232),
            .I(\d1.un3_count_cry_9 ));
    InMux I__308 (
            .O(N__3229),
            .I(\d1.un3_count_cry_10 ));
    InMux I__307 (
            .O(N__3226),
            .I(\d1.un3_count_cry_11 ));
    InMux I__306 (
            .O(N__3223),
            .I(\d1.un3_count_cry_12 ));
    IoInMux I__305 (
            .O(N__3220),
            .I(N__3217));
    LocalMux I__304 (
            .O(N__3217),
            .I(N__3214));
    IoSpan4Mux I__303 (
            .O(N__3214),
            .I(N__3211));
    Span4Mux_s2_h I__302 (
            .O(N__3211),
            .I(N__3208));
    Odrv4 I__301 (
            .O(N__3208),
            .I(SEG1_c_5));
    IoInMux I__300 (
            .O(N__3205),
            .I(N__3202));
    LocalMux I__299 (
            .O(N__3202),
            .I(N__3199));
    IoSpan4Mux I__298 (
            .O(N__3199),
            .I(N__3196));
    Span4Mux_s2_h I__297 (
            .O(N__3196),
            .I(N__3193));
    Odrv4 I__296 (
            .O(N__3193),
            .I(SEG1_c_4));
    IoInMux I__295 (
            .O(N__3190),
            .I(N__3187));
    LocalMux I__294 (
            .O(N__3187),
            .I(N__3184));
    IoSpan4Mux I__293 (
            .O(N__3184),
            .I(N__3181));
    IoSpan4Mux I__292 (
            .O(N__3181),
            .I(N__3178));
    Span4Mux_s3_h I__291 (
            .O(N__3178),
            .I(N__3175));
    Odrv4 I__290 (
            .O(N__3175),
            .I(SEG1_c_1));
    IoInMux I__289 (
            .O(N__3172),
            .I(N__3169));
    LocalMux I__288 (
            .O(N__3169),
            .I(N__3166));
    Span4Mux_s0_h I__287 (
            .O(N__3166),
            .I(N__3163));
    Span4Mux_h I__286 (
            .O(N__3163),
            .I(N__3160));
    Sp12to4 I__285 (
            .O(N__3160),
            .I(N__3157));
    Span12Mux_v I__284 (
            .O(N__3157),
            .I(N__3154));
    Odrv12 I__283 (
            .O(N__3154),
            .I(SEG1_c_0));
    IoInMux I__282 (
            .O(N__3151),
            .I(N__3148));
    LocalMux I__281 (
            .O(N__3148),
            .I(N__3145));
    IoSpan4Mux I__280 (
            .O(N__3145),
            .I(N__3142));
    Span4Mux_s3_h I__279 (
            .O(N__3142),
            .I(N__3139));
    Span4Mux_v I__278 (
            .O(N__3139),
            .I(N__3136));
    Odrv4 I__277 (
            .O(N__3136),
            .I(SEG1_c_2));
    InMux I__276 (
            .O(N__3133),
            .I(\d1.un3_count_cry_1 ));
    InMux I__275 (
            .O(N__3130),
            .I(\d1.un3_count_cry_2 ));
    InMux I__274 (
            .O(N__3127),
            .I(\d1.un3_count_cry_3 ));
    IoInMux I__273 (
            .O(N__3124),
            .I(N__3121));
    LocalMux I__272 (
            .O(N__3121),
            .I(N__3118));
    IoSpan4Mux I__271 (
            .O(N__3118),
            .I(N__3115));
    Span4Mux_s3_h I__270 (
            .O(N__3115),
            .I(N__3112));
    Odrv4 I__269 (
            .O(N__3112),
            .I(SEG1_c_6));
    IoInMux I__268 (
            .O(N__3109),
            .I(N__3106));
    LocalMux I__267 (
            .O(N__3106),
            .I(N__3103));
    IoSpan4Mux I__266 (
            .O(N__3103),
            .I(N__3100));
    Span4Mux_s1_h I__265 (
            .O(N__3100),
            .I(N__3097));
    Odrv4 I__264 (
            .O(N__3097),
            .I(SEG1_c_3));
    defparam IN_MUX_bfv_10_11_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_10_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_10_11_0_));
    defparam IN_MUX_bfv_10_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_10_12_0_ (
            .carryinitin(\display2.prescaler_2_cry_8 ),
            .carryinitout(bfn_10_12_0_));
    defparam IN_MUX_bfv_10_13_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_10_13_0_ (
            .carryinitin(\display2.prescaler_2_cry_16 ),
            .carryinitout(bfn_10_13_0_));
    defparam IN_MUX_bfv_8_13_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_13_0_ (
            .carryinitin(),
            .carryinitout(bfn_8_13_0_));
    defparam IN_MUX_bfv_8_14_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_14_0_ (
            .carryinitin(\display1.prescaler_2_cry_8 ),
            .carryinitout(bfn_8_14_0_));
    defparam IN_MUX_bfv_8_15_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_15_0_ (
            .carryinitin(\display1.prescaler_2_cry_16 ),
            .carryinitout(bfn_8_15_0_));
    defparam IN_MUX_bfv_12_13_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_12_13_0_ (
            .carryinitin(),
            .carryinitout(bfn_12_13_0_));
    defparam IN_MUX_bfv_12_14_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_12_14_0_ (
            .carryinitin(\d2.un3_count_cry_8 ),
            .carryinitout(bfn_12_14_0_));
    defparam IN_MUX_bfv_6_11_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_11_0_));
    defparam IN_MUX_bfv_6_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_12_0_ (
            .carryinitin(\d1.un3_count_cry_8 ),
            .carryinitout(bfn_6_12_0_));
    ICE_GB \d2.sync_1_RNIMV5K_0  (
            .USERSIGNALTOGLOBALBUFFER(N__7084),
            .GLOBALBUFFEROUTPUT(\d2.idle_i_g ));
    ICE_GB \d1.sync_1_RNIKI1C_0  (
            .USERSIGNALTOGLOBALBUFFER(N__3568),
            .GLOBALBUFFEROUTPUT(\d1.N_53_g ));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \display1.decoder.SEG_6_LC_1_13_1 .C_ON=1'b0;
    defparam \display1.decoder.SEG_6_LC_1_13_1 .SEQ_MODE=4'b1000;
    defparam \display1.decoder.SEG_6_LC_1_13_1 .LUT_INIT=16'b0000001111111001;
    LogicCell40 \display1.decoder.SEG_6_LC_1_13_1  (
            .in0(N__3613),
            .in1(N__3334),
            .in2(N__3292),
            .in3(N__3390),
            .lcout(SEG1_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7342),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.decoder.SEG_3_LC_1_13_2 .C_ON=1'b0;
    defparam \display1.decoder.SEG_3_LC_1_13_2 .SEQ_MODE=4'b1000;
    defparam \display1.decoder.SEG_3_LC_1_13_2 .LUT_INIT=16'b0001011001000111;
    LogicCell40 \display1.decoder.SEG_3_LC_1_13_2  (
            .in0(N__3387),
            .in1(N__3283),
            .in2(N__3338),
            .in3(N__3610),
            .lcout(SEG1_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7342),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.decoder.SEG_5_LC_1_13_4 .C_ON=1'b0;
    defparam \display1.decoder.SEG_5_LC_1_13_4 .SEQ_MODE=4'b1000;
    defparam \display1.decoder.SEG_5_LC_1_13_4 .LUT_INIT=16'b0100011100010111;
    LogicCell40 \display1.decoder.SEG_5_LC_1_13_4  (
            .in0(N__3388),
            .in1(N__3284),
            .in2(N__3339),
            .in3(N__3612),
            .lcout(SEG1_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7342),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.decoder.SEG_4_LC_1_13_7 .C_ON=1'b0;
    defparam \display1.decoder.SEG_4_LC_1_13_7 .SEQ_MODE=4'b1000;
    defparam \display1.decoder.SEG_4_LC_1_13_7 .LUT_INIT=16'b0000001111101111;
    LogicCell40 \display1.decoder.SEG_4_LC_1_13_7  (
            .in0(N__3611),
            .in1(N__3330),
            .in2(N__3291),
            .in3(N__3389),
            .lcout(SEG1_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7342),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.decoder.SEG_1_LC_1_14_3 .C_ON=1'b0;
    defparam \display1.decoder.SEG_1_LC_1_14_3 .SEQ_MODE=4'b1000;
    defparam \display1.decoder.SEG_1_LC_1_14_3 .LUT_INIT=16'b0000011100110001;
    LogicCell40 \display1.decoder.SEG_1_LC_1_14_3  (
            .in0(N__3595),
            .in1(N__3282),
            .in2(N__3403),
            .in3(N__3350),
            .lcout(SEG1_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7340),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.decoder.SEG_0_LC_1_14_4 .C_ON=1'b0;
    defparam \display1.decoder.SEG_0_LC_1_14_4 .SEQ_MODE=4'b1000;
    defparam \display1.decoder.SEG_0_LC_1_14_4 .LUT_INIT=16'b0000010101111010;
    LogicCell40 \display1.decoder.SEG_0_LC_1_14_4  (
            .in0(N__3280),
            .in1(N__3594),
            .in2(N__3354),
            .in3(N__3401),
            .lcout(SEG1_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7340),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.decoder.SEG_2_LC_1_14_6 .C_ON=1'b0;
    defparam \display1.decoder.SEG_2_LC_1_14_6 .SEQ_MODE=4'b1000;
    defparam \display1.decoder.SEG_2_LC_1_14_6 .LUT_INIT=16'b0000000100100011;
    LogicCell40 \display1.decoder.SEG_2_LC_1_14_6  (
            .in0(N__3281),
            .in1(N__3596),
            .in2(N__3355),
            .in3(N__3402),
            .lcout(SEG1_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7340),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.un3_count_cry_1_c_LC_6_11_0 .C_ON=1'b1;
    defparam \d1.un3_count_cry_1_c_LC_6_11_0 .SEQ_MODE=4'b0000;
    defparam \d1.un3_count_cry_1_c_LC_6_11_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \d1.un3_count_cry_1_c_LC_6_11_0  (
            .in0(_gnd_net_),
            .in1(N__3517),
            .in2(N__3466),
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
            .in1(N__3543),
            .in2(_gnd_net_),
            .in3(N__3133),
            .lcout(\d1.countZ0Z_2 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_1 ),
            .carryout(\d1.un3_count_cry_2 ),
            .clk(N__7339),
            .ce(),
            .sr(N__3497));
    defparam \d1.count_3_LC_6_11_2 .C_ON=1'b1;
    defparam \d1.count_3_LC_6_11_2 .SEQ_MODE=4'b1000;
    defparam \d1.count_3_LC_6_11_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_3_LC_6_11_2  (
            .in0(_gnd_net_),
            .in1(N__3556),
            .in2(_gnd_net_),
            .in3(N__3130),
            .lcout(\d1.countZ0Z_3 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_2 ),
            .carryout(\d1.un3_count_cry_3 ),
            .clk(N__7339),
            .ce(),
            .sr(N__3497));
    defparam \d1.count_4_LC_6_11_3 .C_ON=1'b1;
    defparam \d1.count_4_LC_6_11_3 .SEQ_MODE=4'b1000;
    defparam \d1.count_4_LC_6_11_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_4_LC_6_11_3  (
            .in0(_gnd_net_),
            .in1(N__4640),
            .in2(_gnd_net_),
            .in3(N__3127),
            .lcout(\d1.countZ0Z_4 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_3 ),
            .carryout(\d1.un3_count_cry_4 ),
            .clk(N__7339),
            .ce(),
            .sr(N__3497));
    defparam \d1.count_5_LC_6_11_4 .C_ON=1'b1;
    defparam \d1.count_5_LC_6_11_4 .SEQ_MODE=4'b1000;
    defparam \d1.count_5_LC_6_11_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_5_LC_6_11_4  (
            .in0(_gnd_net_),
            .in1(N__4712),
            .in2(_gnd_net_),
            .in3(N__3247),
            .lcout(\d1.countZ0Z_5 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_4 ),
            .carryout(\d1.un3_count_cry_5 ),
            .clk(N__7339),
            .ce(),
            .sr(N__3497));
    defparam \d1.count_6_LC_6_11_5 .C_ON=1'b1;
    defparam \d1.count_6_LC_6_11_5 .SEQ_MODE=4'b1000;
    defparam \d1.count_6_LC_6_11_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_6_LC_6_11_5  (
            .in0(_gnd_net_),
            .in1(N__4747),
            .in2(_gnd_net_),
            .in3(N__3244),
            .lcout(\d1.countZ0Z_6 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_5 ),
            .carryout(\d1.un3_count_cry_6 ),
            .clk(N__7339),
            .ce(),
            .sr(N__3497));
    defparam \d1.count_7_LC_6_11_6 .C_ON=1'b1;
    defparam \d1.count_7_LC_6_11_6 .SEQ_MODE=4'b1000;
    defparam \d1.count_7_LC_6_11_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_7_LC_6_11_6  (
            .in0(_gnd_net_),
            .in1(N__4677),
            .in2(_gnd_net_),
            .in3(N__3241),
            .lcout(\d1.countZ0Z_7 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_6 ),
            .carryout(\d1.un3_count_cry_7 ),
            .clk(N__7339),
            .ce(),
            .sr(N__3497));
    defparam \d1.count_8_LC_6_11_7 .C_ON=1'b1;
    defparam \d1.count_8_LC_6_11_7 .SEQ_MODE=4'b1000;
    defparam \d1.count_8_LC_6_11_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_8_LC_6_11_7  (
            .in0(_gnd_net_),
            .in1(N__3481),
            .in2(_gnd_net_),
            .in3(N__3238),
            .lcout(\d1.countZ0Z_8 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_7 ),
            .carryout(\d1.un3_count_cry_8 ),
            .clk(N__7339),
            .ce(),
            .sr(N__3497));
    defparam \d1.count_9_LC_6_12_0 .C_ON=1'b1;
    defparam \d1.count_9_LC_6_12_0 .SEQ_MODE=4'b1000;
    defparam \d1.count_9_LC_6_12_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_9_LC_6_12_0  (
            .in0(_gnd_net_),
            .in1(N__3447),
            .in2(_gnd_net_),
            .in3(N__3235),
            .lcout(\d1.countZ0Z_9 ),
            .ltout(),
            .carryin(bfn_6_12_0_),
            .carryout(\d1.un3_count_cry_9 ),
            .clk(N__7336),
            .ce(),
            .sr(N__3498));
    defparam \d1.count_10_LC_6_12_1 .C_ON=1'b1;
    defparam \d1.count_10_LC_6_12_1 .SEQ_MODE=4'b1000;
    defparam \d1.count_10_LC_6_12_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_10_LC_6_12_1  (
            .in0(_gnd_net_),
            .in1(N__3660),
            .in2(_gnd_net_),
            .in3(N__3232),
            .lcout(\d1.countZ0Z_10 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_9 ),
            .carryout(\d1.un3_count_cry_10 ),
            .clk(N__7336),
            .ce(),
            .sr(N__3498));
    defparam \d1.count_11_LC_6_12_2 .C_ON=1'b1;
    defparam \d1.count_11_LC_6_12_2 .SEQ_MODE=4'b1000;
    defparam \d1.count_11_LC_6_12_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_11_LC_6_12_2  (
            .in0(_gnd_net_),
            .in1(N__3628),
            .in2(_gnd_net_),
            .in3(N__3229),
            .lcout(\d1.countZ0Z_11 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_10 ),
            .carryout(\d1.un3_count_cry_11 ),
            .clk(N__7336),
            .ce(),
            .sr(N__3498));
    defparam \d1.count_12_LC_6_12_3 .C_ON=1'b1;
    defparam \d1.count_12_LC_6_12_3 .SEQ_MODE=4'b1000;
    defparam \d1.count_12_LC_6_12_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_12_LC_6_12_3  (
            .in0(_gnd_net_),
            .in1(N__3690),
            .in2(_gnd_net_),
            .in3(N__3226),
            .lcout(\d1.countZ0Z_12 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_11 ),
            .carryout(\d1.un3_count_cry_12 ),
            .clk(N__7336),
            .ce(),
            .sr(N__3498));
    defparam \d1.count_13_LC_6_12_4 .C_ON=1'b1;
    defparam \d1.count_13_LC_6_12_4 .SEQ_MODE=4'b1000;
    defparam \d1.count_13_LC_6_12_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_13_LC_6_12_4  (
            .in0(_gnd_net_),
            .in1(N__3643),
            .in2(_gnd_net_),
            .in3(N__3223),
            .lcout(\d1.countZ0Z_13 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_12 ),
            .carryout(\d1.un3_count_cry_13 ),
            .clk(N__7336),
            .ce(),
            .sr(N__3498));
    defparam \d1.count_14_LC_6_12_5 .C_ON=1'b1;
    defparam \d1.count_14_LC_6_12_5 .SEQ_MODE=4'b1000;
    defparam \d1.count_14_LC_6_12_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_14_LC_6_12_5  (
            .in0(_gnd_net_),
            .in1(N__3529),
            .in2(_gnd_net_),
            .in3(N__3415),
            .lcout(\d1.countZ0Z_14 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_13 ),
            .carryout(\d1.un3_count_cry_14 ),
            .clk(N__7336),
            .ce(),
            .sr(N__3498));
    defparam \d1.count_15_LC_6_12_6 .C_ON=1'b1;
    defparam \d1.count_15_LC_6_12_6 .SEQ_MODE=4'b1000;
    defparam \d1.count_15_LC_6_12_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_15_LC_6_12_6  (
            .in0(_gnd_net_),
            .in1(N__3941),
            .in2(_gnd_net_),
            .in3(N__3412),
            .lcout(\d1.countZ0Z_15 ),
            .ltout(),
            .carryin(\d1.un3_count_cry_14 ),
            .carryout(\d1.un3_count_cry_15 ),
            .clk(N__7336),
            .ce(),
            .sr(N__3498));
    defparam \d1.count_16_LC_6_12_7 .C_ON=1'b0;
    defparam \d1.count_16_LC_6_12_7 .SEQ_MODE=4'b1000;
    defparam \d1.count_16_LC_6_12_7 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \d1.count_16_LC_6_12_7  (
            .in0(_gnd_net_),
            .in1(N__3433),
            .in2(_gnd_net_),
            .in3(N__3409),
            .lcout(\d1.countZ0Z_16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7336),
            .ce(),
            .sr(N__3498));
    defparam \d1.m48_LC_6_13_3 .C_ON=1'b0;
    defparam \d1.m48_LC_6_13_3 .SEQ_MODE=4'b0000;
    defparam \d1.m48_LC_6_13_3 .LUT_INIT=16'b0001000110111011;
    LogicCell40 \d1.m48_LC_6_13_3  (
            .in0(N__3802),
            .in1(N__5263),
            .in2(_gnd_net_),
            .in3(N__4903),
            .lcout(),
            .ltout(N_49_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.digit_data_3_LC_6_13_4 .C_ON=1'b0;
    defparam \display1.digit_data_3_LC_6_13_4 .SEQ_MODE=4'b1000;
    defparam \display1.digit_data_3_LC_6_13_4 .LUT_INIT=16'b1100110001001110;
    LogicCell40 \display1.digit_data_3_LC_6_13_4  (
            .in0(N__3847),
            .in1(N__3383),
            .in2(N__3406),
            .in3(N__4065),
            .lcout(\display1.digit_dataZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7333),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.count_RNI2CFK_12_LC_6_13_6 .C_ON=1'b0;
    defparam \d1.count_RNI2CFK_12_LC_6_13_6 .SEQ_MODE=4'b0000;
    defparam \d1.count_RNI2CFK_12_LC_6_13_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \d1.count_RNI2CFK_12_LC_6_13_6  (
            .in0(N__4714),
            .in1(N__4642),
            .in2(N__3945),
            .in3(N__3689),
            .lcout(\d1.g0_0_0_a2_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.digit_data_2_LC_6_13_7 .C_ON=1'b0;
    defparam \display1.digit_data_2_LC_6_13_7 .SEQ_MODE=4'b1000;
    defparam \display1.digit_data_2_LC_6_13_7 .LUT_INIT=16'b1101000111110000;
    LogicCell40 \display1.digit_data_2_LC_6_13_7  (
            .in0(N__3667),
            .in1(N__4064),
            .in2(N__3326),
            .in3(N__3846),
            .lcout(\display1.digit_dataZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7333),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.m54_LC_6_14_0 .C_ON=1'b0;
    defparam \d1.m54_LC_6_14_0 .SEQ_MODE=4'b0000;
    defparam \d1.m54_LC_6_14_0 .LUT_INIT=16'b0001000110111011;
    LogicCell40 \d1.m54_LC_6_14_0  (
            .in0(N__3791),
            .in1(N__6051),
            .in2(_gnd_net_),
            .in3(N__5215),
            .lcout(),
            .ltout(N_56_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.digit_data_1_LC_6_14_1 .C_ON=1'b0;
    defparam \display1.digit_data_1_LC_6_14_1 .SEQ_MODE=4'b1000;
    defparam \display1.digit_data_1_LC_6_14_1 .LUT_INIT=16'b1000101110101010;
    LogicCell40 \display1.digit_data_1_LC_6_14_1  (
            .in0(N__3270),
            .in1(N__4059),
            .in2(N__3295),
            .in3(N__3845),
            .lcout(\display1.digit_dataZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7329),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.digit_data_0_LC_6_14_5 .C_ON=1'b0;
    defparam \display1.digit_data_0_LC_6_14_5 .SEQ_MODE=4'b1000;
    defparam \display1.digit_data_0_LC_6_14_5 .LUT_INIT=16'b1101000111110000;
    LogicCell40 \display1.digit_data_0_LC_6_14_5  (
            .in0(N__3727),
            .in1(N__4058),
            .in2(N__3600),
            .in3(N__3844),
            .lcout(\display1.digit_dataZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7329),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.sync_1_RNIKI1C_LC_7_10_2 .C_ON=1'b0;
    defparam \d1.sync_1_RNIKI1C_LC_7_10_2 .SEQ_MODE=4'b0000;
    defparam \d1.sync_1_RNIKI1C_LC_7_10_2 .LUT_INIT=16'b1100110000110011;
    LogicCell40 \d1.sync_1_RNIKI1C_LC_7_10_2  (
            .in0(_gnd_net_),
            .in1(N__5029),
            .in2(_gnd_net_),
            .in3(N__4589),
            .lcout(\d1.sync_1_RNIKI1CZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.count_RNIAQDH_2_LC_7_11_0 .C_ON=1'b0;
    defparam \d1.count_RNIAQDH_2_LC_7_11_0 .SEQ_MODE=4'b0000;
    defparam \d1.count_RNIAQDH_2_LC_7_11_0 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \d1.count_RNIAQDH_2_LC_7_11_0  (
            .in0(N__3555),
            .in1(N__3514),
            .in2(N__3544),
            .in3(N__3528),
            .lcout(\d1.m59_15_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.count_0_LC_7_11_1 .C_ON=1'b0;
    defparam \d1.count_0_LC_7_11_1 .SEQ_MODE=4'b1000;
    defparam \d1.count_0_LC_7_11_1 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \d1.count_0_LC_7_11_1  (
            .in0(N__3515),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\d1.countZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7337),
            .ce(),
            .sr(N__3499));
    defparam \d1.count_1_LC_7_11_2 .C_ON=1'b0;
    defparam \d1.count_1_LC_7_11_2 .SEQ_MODE=4'b1000;
    defparam \d1.count_1_LC_7_11_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d1.count_1_LC_7_11_2  (
            .in0(N__3462),
            .in1(N__3516),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\d1.countZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7337),
            .ce(),
            .sr(N__3499));
    defparam \d1.count_RNIEB8U_6_LC_7_11_3 .C_ON=1'b0;
    defparam \d1.count_RNIEB8U_6_LC_7_11_3 .SEQ_MODE=4'b0000;
    defparam \d1.count_RNIEB8U_6_LC_7_11_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \d1.count_RNIEB8U_6_LC_7_11_3  (
            .in0(N__5969),
            .in1(N__4666),
            .in2(N__5269),
            .in3(N__4738),
            .lcout(),
            .ltout(\d1.g0_0_0_a2_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.sync_1_RNIQVFR2_LC_7_11_4 .C_ON=1'b0;
    defparam \d1.sync_1_RNIQVFR2_LC_7_11_4 .SEQ_MODE=4'b0000;
    defparam \d1.sync_1_RNIQVFR2_LC_7_11_4 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \d1.sync_1_RNIQVFR2_LC_7_11_4  (
            .in0(N__3421),
            .in1(N__3910),
            .in2(N__3484),
            .in3(N__3960),
            .lcout(\d1.g0_0_0_a2_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.count_RNIP9EH_16_LC_7_11_5 .C_ON=1'b0;
    defparam \d1.count_RNIP9EH_16_LC_7_11_5 .SEQ_MODE=4'b0000;
    defparam \d1.count_RNIP9EH_16_LC_7_11_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \d1.count_RNIP9EH_16_LC_7_11_5  (
            .in0(N__3480),
            .in1(N__3461),
            .in2(N__3448),
            .in3(N__3432),
            .lcout(\d1.m59_15_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.sync_1_RNI9GBQ_LC_7_11_6 .C_ON=1'b0;
    defparam \d1.sync_1_RNI9GBQ_LC_7_11_6 .SEQ_MODE=4'b0000;
    defparam \d1.sync_1_RNI9GBQ_LC_7_11_6 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \d1.sync_1_RNI9GBQ_LC_7_11_6  (
            .in0(N__5304),
            .in1(N__6027),
            .in2(_gnd_net_),
            .in3(N__4585),
            .lcout(\d1.g0_0_0_a2_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.count_RNIQMHQ_10_LC_7_12_0 .C_ON=1'b0;
    defparam \d1.count_RNIQMHQ_10_LC_7_12_0 .SEQ_MODE=4'b0000;
    defparam \d1.count_RNIQMHQ_10_LC_7_12_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \d1.count_RNIQMHQ_10_LC_7_12_0  (
            .in0(N__3694),
            .in1(N__3626),
            .in2(N__3661),
            .in3(N__3641),
            .lcout(\d1.m59_15_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.count_RNI6TCE_4_LC_7_12_1 .C_ON=1'b0;
    defparam \d1.count_RNI6TCE_4_LC_7_12_1 .SEQ_MODE=4'b0000;
    defparam \d1.count_RNI6TCE_4_LC_7_12_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \d1.count_RNI6TCE_4_LC_7_12_1  (
            .in0(N__4705),
            .in1(N__4665),
            .in2(N__4745),
            .in3(N__4633),
            .lcout(\d1.m59_14_2_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam tens_RNIRDJ52_0_LC_7_12_2.C_ON=1'b0;
    defparam tens_RNIRDJ52_0_LC_7_12_2.SEQ_MODE=4'b0000;
    defparam tens_RNIRDJ52_0_LC_7_12_2.LUT_INIT=16'b0100000000000000;
    LogicCell40 tens_RNIRDJ52_0_LC_7_12_2 (
            .in0(N__5067),
            .in1(N__5214),
            .in2(N__5131),
            .in3(N__4864),
            .lcout(),
            .ltout(un1_tens_2_ac0_1_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam tens_2_LC_7_12_3.C_ON=1'b0;
    defparam tens_2_LC_7_12_3.SEQ_MODE=4'b1000;
    defparam tens_2_LC_7_12_3.LUT_INIT=16'b0001001000100010;
    LogicCell40 tens_2_LC_7_12_3 (
            .in0(N__4788),
            .in1(N__5504),
            .in2(N__3670),
            .in3(N__5575),
            .lcout(tensZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7334),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.count_RNI6TCE_0_4_LC_7_12_4 .C_ON=1'b0;
    defparam \d1.count_RNI6TCE_0_4_LC_7_12_4 .SEQ_MODE=4'b0000;
    defparam \d1.count_RNI6TCE_0_4_LC_7_12_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \d1.count_RNI6TCE_0_4_LC_7_12_4  (
            .in0(N__4632),
            .in1(N__4734),
            .in2(N__4673),
            .in3(N__4704),
            .lcout(\d1.m59_14_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.m51_LC_7_12_5 .C_ON=1'b0;
    defparam \d1.m51_LC_7_12_5 .SEQ_MODE=4'b0000;
    defparam \d1.m51_LC_7_12_5 .LUT_INIT=16'b0001000110111011;
    LogicCell40 \d1.m51_LC_7_12_5  (
            .in0(N__3800),
            .in1(N__5306),
            .in2(_gnd_net_),
            .in3(N__4787),
            .lcout(N_55),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.count_RNIN5LS_10_LC_7_12_6 .C_ON=1'b0;
    defparam \d1.count_RNIN5LS_10_LC_7_12_6 .SEQ_MODE=4'b0000;
    defparam \d1.count_RNIN5LS_10_LC_7_12_6 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \d1.count_RNIN5LS_10_LC_7_12_6  (
            .in0(N__3659),
            .in1(N__3642),
            .in2(N__5068),
            .in3(N__3627),
            .lcout(\d1.g0_0_0_a2_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.prescaler_8_LC_7_13_0 .C_ON=1'b0;
    defparam \display1.prescaler_8_LC_7_13_0 .SEQ_MODE=4'b1000;
    defparam \display1.prescaler_8_LC_7_13_0 .LUT_INIT=16'b0010100000111100;
    LogicCell40 \display1.prescaler_8_LC_7_13_0  (
            .in0(N__4063),
            .in1(N__4212),
            .in2(N__4198),
            .in3(N__3853),
            .lcout(display1_prescaler_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7330),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.prescaler_6_LC_7_13_1 .C_ON=1'b0;
    defparam \display1.prescaler_6_LC_7_13_1 .SEQ_MODE=4'b1000;
    defparam \display1.prescaler_6_LC_7_13_1 .LUT_INIT=16'b0011110000010100;
    LogicCell40 \display1.prescaler_6_LC_7_13_1  (
            .in0(N__3852),
            .in1(N__4237),
            .in2(N__4255),
            .in3(N__4062),
            .lcout(display1_prescaler_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7330),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.prescaler_1_LC_7_13_2 .C_ON=1'b0;
    defparam \display1.prescaler_1_LC_7_13_2 .SEQ_MODE=4'b1000;
    defparam \display1.prescaler_1_LC_7_13_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \display1.prescaler_1_LC_7_13_2  (
            .in0(_gnd_net_),
            .in1(N__4060),
            .in2(_gnd_net_),
            .in3(N__4084),
            .lcout(display1_prescaler_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7330),
            .ce(),
            .sr(_gnd_net_));
    defparam units_RNIOJAB1_2_LC_7_13_3.C_ON=1'b0;
    defparam units_RNIOJAB1_2_LC_7_13_3.SEQ_MODE=4'b0000;
    defparam units_RNIOJAB1_2_LC_7_13_3.LUT_INIT=16'b0010000000000000;
    LogicCell40 units_RNIOJAB1_2_LC_7_13_3 (
            .in0(N__6039),
            .in1(N__5063),
            .in2(N__5311),
            .in3(N__5976),
            .lcout(un1_units_2_ac0_3_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.m5_e_8_LC_7_13_4 .C_ON=1'b0;
    defparam \d1.m5_e_8_LC_7_13_4 .SEQ_MODE=4'b0000;
    defparam \d1.m5_e_8_LC_7_13_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \d1.m5_e_8_LC_7_13_4  (
            .in0(_gnd_net_),
            .in1(N__4211),
            .in2(_gnd_net_),
            .in3(N__4250),
            .lcout(\d1.m5_eZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.m5_e_14_LC_7_13_5 .C_ON=1'b0;
    defparam \d1.m5_e_14_LC_7_13_5 .SEQ_MODE=4'b0000;
    defparam \d1.m5_e_14_LC_7_13_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \d1.m5_e_14_LC_7_13_5  (
            .in0(N__4228),
            .in1(N__4270),
            .in2(N__4156),
            .in3(N__3976),
            .lcout(\d1.m5_eZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.prescaler_4_LC_7_13_6 .C_ON=1'b0;
    defparam \display1.prescaler_4_LC_7_13_6 .SEQ_MODE=4'b1000;
    defparam \display1.prescaler_4_LC_7_13_6 .LUT_INIT=16'b0010100000111100;
    LogicCell40 \display1.prescaler_4_LC_7_13_6  (
            .in0(N__4061),
            .in1(N__4279),
            .in2(N__4300),
            .in3(N__3851),
            .lcout(display1_prescaler_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7330),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.m57_LC_7_13_7 .C_ON=1'b0;
    defparam \d1.m57_LC_7_13_7 .SEQ_MODE=4'b0000;
    defparam \d1.m57_LC_7_13_7 .LUT_INIT=16'b0001000110111011;
    LogicCell40 \d1.m57_LC_7_13_7  (
            .in0(N__3801),
            .in1(N__5977),
            .in2(_gnd_net_),
            .in3(N__4863),
            .lcout(N_58),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.m5_e_13_LC_7_14_0 .C_ON=1'b0;
    defparam \d1.m5_e_13_LC_7_14_0 .SEQ_MODE=4'b0000;
    defparam \d1.m5_e_13_LC_7_14_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \d1.m5_e_13_LC_7_14_0  (
            .in0(N__4398),
            .in1(N__4413),
            .in2(N__4327),
            .in3(N__4134),
            .lcout(\d1.m5_eZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.m5_e_16_LC_7_14_1 .C_ON=1'b0;
    defparam \d1.m5_e_16_LC_7_14_1 .SEQ_MODE=4'b0000;
    defparam \d1.m5_e_16_LC_7_14_1 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \d1.m5_e_16_LC_7_14_1  (
            .in0(N__4296),
            .in1(N__4382),
            .in2(N__4357),
            .in3(N__4082),
            .lcout(),
            .ltout(\d1.m5_eZ0Z_16_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.m5_e_19_LC_7_14_2 .C_ON=1'b0;
    defparam \d1.m5_e_19_LC_7_14_2 .SEQ_MODE=4'b0000;
    defparam \d1.m5_e_19_LC_7_14_2 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \d1.m5_e_19_LC_7_14_2  (
            .in0(N__4182),
            .in1(N__3991),
            .in2(N__3721),
            .in3(N__3718),
            .lcout(),
            .ltout(\d1.m5_eZ0Z_19_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.m5_e_LC_7_14_3 .C_ON=1'b0;
    defparam \d1.m5_e_LC_7_14_3 .SEQ_MODE=4'b0000;
    defparam \d1.m5_e_LC_7_14_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \d1.m5_e_LC_7_14_3  (
            .in0(N__3712),
            .in1(N__3703),
            .in2(N__3697),
            .in3(N__3760),
            .lcout(N_68_mux),
            .ltout(N_68_mux_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.prescaler_0_LC_7_14_4 .C_ON=1'b0;
    defparam \display1.prescaler_0_LC_7_14_4 .SEQ_MODE=4'b1000;
    defparam \display1.prescaler_0_LC_7_14_4 .LUT_INIT=16'b0000000000001111;
    LogicCell40 \display1.prescaler_0_LC_7_14_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3886),
            .in3(N__4052),
            .lcout(display1_prescaler_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7325),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.prescaler_9_LC_7_14_5 .C_ON=1'b0;
    defparam \display1.prescaler_9_LC_7_14_5 .SEQ_MODE=4'b1000;
    defparam \display1.prescaler_9_LC_7_14_5 .LUT_INIT=16'b0010100000111100;
    LogicCell40 \display1.prescaler_9_LC_7_14_5  (
            .in0(N__4055),
            .in1(N__4165),
            .in2(N__4186),
            .in3(N__3850),
            .lcout(display1_prescaler_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7325),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.prescaler_15_LC_7_14_6 .C_ON=1'b0;
    defparam \display1.prescaler_15_LC_7_14_6 .SEQ_MODE=4'b1000;
    defparam \display1.prescaler_15_LC_7_14_6 .LUT_INIT=16'b0000110111010000;
    LogicCell40 \display1.prescaler_15_LC_7_14_6  (
            .in0(N__3849),
            .in1(N__4054),
            .in2(N__4339),
            .in3(N__4355),
            .lcout(display1_prescaler_15),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7325),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.prescaler_14_LC_7_14_7 .C_ON=1'b0;
    defparam \display1.prescaler_14_LC_7_14_7 .SEQ_MODE=4'b1000;
    defparam \display1.prescaler_14_LC_7_14_7 .LUT_INIT=16'b0010100000111100;
    LogicCell40 \display1.prescaler_14_LC_7_14_7  (
            .in0(N__4053),
            .in1(N__4383),
            .in2(N__4369),
            .in3(N__3848),
            .lcout(display1_prescaler_14),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7325),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.DIGIT_LC_7_15_0 .C_ON=1'b0;
    defparam \display1.DIGIT_LC_7_15_0 .SEQ_MODE=4'b1000;
    defparam \display1.DIGIT_LC_7_15_0 .LUT_INIT=16'b1111000011011000;
    LogicCell40 \display1.DIGIT_LC_7_15_0  (
            .in0(N__3843),
            .in1(N__3793),
            .in2(N__3870),
            .in3(N__4057),
            .lcout(DIGIT_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7319),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.digit_posn_LC_7_15_1 .C_ON=1'b0;
    defparam \display1.digit_posn_LC_7_15_1 .SEQ_MODE=4'b1000;
    defparam \display1.digit_posn_LC_7_15_1 .LUT_INIT=16'b1001100110101010;
    LogicCell40 \display1.digit_posn_LC_7_15_1  (
            .in0(N__3792),
            .in1(N__4056),
            .in2(_gnd_net_),
            .in3(N__3842),
            .lcout(display1_digit_posn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7319),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.m5_e_17_LC_7_15_6 .C_ON=1'b0;
    defparam \d1.m5_e_17_LC_7_15_6 .SEQ_MODE=4'b0000;
    defparam \d1.m5_e_17_LC_7_15_6 .LUT_INIT=16'b0000000100000000;
    LogicCell40 \d1.m5_e_17_LC_7_15_6  (
            .in0(N__4500),
            .in1(N__4515),
            .in2(N__4483),
            .in3(N__4423),
            .lcout(\d1.m5_eZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.sync_0_LC_8_1_5 .C_ON=1'b0;
    defparam \d1.sync_0_LC_8_1_5 .SEQ_MODE=4'b1000;
    defparam \d1.sync_0_LC_8_1_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \d1.sync_0_LC_8_1_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3754),
            .lcout(\d1.syncZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7345),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.sync_1_LC_8_10_7 .C_ON=1'b0;
    defparam \d1.sync_1_LC_8_10_7 .SEQ_MODE=4'b1000;
    defparam \d1.sync_1_LC_8_10_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \d1.sync_1_LC_8_10_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3739),
            .lcout(\d1.syncZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7338),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.count_RNI7C242_15_LC_8_11_0 .C_ON=1'b0;
    defparam \d1.count_RNI7C242_15_LC_8_11_0 .SEQ_MODE=4'b0000;
    defparam \d1.count_RNI7C242_15_LC_8_11_0 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \d1.count_RNI7C242_15_LC_8_11_0  (
            .in0(N__3961),
            .in1(N__3946),
            .in2(N__3919),
            .in3(N__3909),
            .lcout(d1_m59_15),
            .ltout(d1_m59_15_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.sync_1_RNI1SGU2_LC_8_11_1 .C_ON=1'b0;
    defparam \d1.sync_1_RNI1SGU2_LC_8_11_1 .SEQ_MODE=4'b0000;
    defparam \d1.sync_1_RNI1SGU2_LC_8_11_1 .LUT_INIT=16'b0110000000000000;
    LogicCell40 \d1.sync_1_RNI1SGU2_LC_8_11_1  (
            .in0(N__4587),
            .in1(N__5042),
            .in2(N__3898),
            .in3(N__3895),
            .lcout(un1_thousands_axbxc3_m5_e_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.sync_1_RNIFEIN_LC_8_11_2 .C_ON=1'b0;
    defparam \d1.sync_1_RNIFEIN_LC_8_11_2 .SEQ_MODE=4'b0000;
    defparam \d1.sync_1_RNIFEIN_LC_8_11_2 .LUT_INIT=16'b1111010111111111;
    LogicCell40 \d1.sync_1_RNIFEIN_LC_8_11_2  (
            .in0(N__5978),
            .in1(_gnd_net_),
            .in2(N__5062),
            .in3(N__4586),
            .lcout(\d1.g0_i_o2_2_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.state_LC_8_11_3 .C_ON=1'b0;
    defparam \d1.state_LC_8_11_3 .SEQ_MODE=4'b1000;
    defparam \d1.state_LC_8_11_3 .LUT_INIT=16'b0111011110001000;
    LogicCell40 \d1.state_LC_8_11_3  (
            .in0(N__5634),
            .in1(N__5613),
            .in2(_gnd_net_),
            .in3(N__5046),
            .lcout(d1_state),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7335),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.sync_1_RNI1SGU2_0_LC_8_11_4 .C_ON=1'b0;
    defparam \d1.sync_1_RNI1SGU2_0_LC_8_11_4 .SEQ_MODE=4'b0000;
    defparam \d1.sync_1_RNI1SGU2_0_LC_8_11_4 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \d1.sync_1_RNI1SGU2_0_LC_8_11_4  (
            .in0(N__5612),
            .in1(N__5061),
            .in2(N__4609),
            .in3(N__4588),
            .lcout(\d1.s_up ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam hundreds_RNIJ9BD1_0_LC_8_11_5.C_ON=1'b0;
    defparam hundreds_RNIJ9BD1_0_LC_8_11_5.SEQ_MODE=4'b0000;
    defparam hundreds_RNIJ9BD1_0_LC_8_11_5.LUT_INIT=16'b1010101000000000;
    LogicCell40 hundreds_RNIJ9BD1_0_LC_8_11_5 (
            .in0(N__5159),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6256),
            .lcout(un1_hundreds_2_ac0_out),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.g2_5_LC_8_11_6 .C_ON=1'b0;
    defparam \d1.g2_5_LC_8_11_6 .SEQ_MODE=4'b0000;
    defparam \d1.g2_5_LC_8_11_6 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \d1.g2_5_LC_8_11_6  (
            .in0(_gnd_net_),
            .in1(N__4783),
            .in2(_gnd_net_),
            .in3(N__4843),
            .lcout(),
            .ltout(\d1.g2Z0Z_5_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.g2_9_LC_8_11_7 .C_ON=1'b0;
    defparam \d1.g2_9_LC_8_11_7 .SEQ_MODE=4'b0000;
    defparam \d1.g2_9_LC_8_11_7 .LUT_INIT=16'b1111111011111111;
    LogicCell40 \d1.g2_9_LC_8_11_7  (
            .in0(N__6681),
            .in1(N__6081),
            .in2(N__3889),
            .in3(N__4892),
            .lcout(\d1.g2Z0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.m22_2_LC_8_12_0 .C_ON=1'b0;
    defparam \d1.m22_2_LC_8_12_0 .SEQ_MODE=4'b0000;
    defparam \d1.m22_2_LC_8_12_0 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \d1.m22_2_LC_8_12_0  (
            .in0(N__4781),
            .in1(N__4891),
            .in2(N__5210),
            .in3(N__4846),
            .lcout(d1_m22_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam units_2_LC_8_12_1.C_ON=1'b0;
    defparam units_2_LC_8_12_1.SEQ_MODE=4'b1000;
    defparam units_2_LC_8_12_1.LUT_INIT=16'b0000000001101010;
    LogicCell40 units_2_LC_8_12_1 (
            .in0(N__5310),
            .in1(N__4093),
            .in2(N__5935),
            .in3(N__5505),
            .lcout(unitsZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7331),
            .ce(),
            .sr(_gnd_net_));
    defparam tens_1_LC_8_12_2.C_ON=1'b0;
    defparam tens_1_LC_8_12_2.SEQ_MODE=4'b1000;
    defparam tens_1_LC_8_12_2.LUT_INIT=16'b0110101000000000;
    LogicCell40 tens_1_LC_8_12_2 (
            .in0(N__5203),
            .in1(N__5555),
            .in2(N__4810),
            .in3(N__4912),
            .lcout(tensZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7331),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.g2_LC_8_12_3 .C_ON=1'b0;
    defparam \d1.g2_LC_8_12_3 .SEQ_MODE=4'b0000;
    defparam \d1.g2_LC_8_12_3 .LUT_INIT=16'b1111111111011111;
    LogicCell40 \d1.g2_LC_8_12_3  (
            .in0(N__5264),
            .in1(N__5199),
            .in2(N__5989),
            .in3(N__4782),
            .lcout(\d1.g2_5_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.sync_1_RNIC5I82_LC_8_12_4 .C_ON=1'b0;
    defparam \d1.sync_1_RNIC5I82_LC_8_12_4 .SEQ_MODE=4'b0000;
    defparam \d1.sync_1_RNIC5I82_LC_8_12_4 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \d1.sync_1_RNIC5I82_LC_8_12_4  (
            .in0(N__5119),
            .in1(N__5048),
            .in2(N__4114),
            .in3(N__4594),
            .lcout(\d1.g0_i_a4_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.sync_1_RNIOKIL3_LC_8_12_5 .C_ON=1'b0;
    defparam \d1.sync_1_RNIOKIL3_LC_8_12_5 .SEQ_MODE=4'b0000;
    defparam \d1.sync_1_RNIOKIL3_LC_8_12_5 .LUT_INIT=16'b0100101100001111;
    LogicCell40 \d1.sync_1_RNIOKIL3_LC_8_12_5  (
            .in0(N__4120),
            .in1(N__5618),
            .in2(N__6052),
            .in3(N__4110),
            .lcout(),
            .ltout(\d1.N_9_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam units_1_LC_8_12_6.C_ON=1'b0;
    defparam units_1_LC_8_12_6.SEQ_MODE=4'b1000;
    defparam units_1_LC_8_12_6.LUT_INIT=16'b0000000100000011;
    LogicCell40 units_1_LC_8_12_6 (
            .in0(N__5619),
            .in1(N__5500),
            .in2(N__4102),
            .in3(N__4099),
            .lcout(unitsZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7331),
            .ce(),
            .sr(_gnd_net_));
    defparam units_0_LC_8_12_7.C_ON=1'b0;
    defparam units_0_LC_8_12_7.SEQ_MODE=4'b1000;
    defparam units_0_LC_8_12_7.LUT_INIT=16'b0000011000000110;
    LogicCell40 units_0_LC_8_12_7 (
            .in0(N__5988),
            .in1(N__4092),
            .in2(N__5506),
            .in3(_gnd_net_),
            .lcout(unitsZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7331),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.prescaler_2_cry_1_c_LC_8_13_0 .C_ON=1'b1;
    defparam \display1.prescaler_2_cry_1_c_LC_8_13_0 .SEQ_MODE=4'b0000;
    defparam \display1.prescaler_2_cry_1_c_LC_8_13_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \display1.prescaler_2_cry_1_c_LC_8_13_0  (
            .in0(_gnd_net_),
            .in1(N__4083),
            .in2(N__4066),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_8_13_0_),
            .carryout(\display1.prescaler_2_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.prescaler_2_LC_8_13_1 .C_ON=1'b1;
    defparam \display1.prescaler_2_LC_8_13_1 .SEQ_MODE=4'b1000;
    defparam \display1.prescaler_2_LC_8_13_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \display1.prescaler_2_LC_8_13_1  (
            .in0(_gnd_net_),
            .in1(N__3990),
            .in2(_gnd_net_),
            .in3(N__3979),
            .lcout(display1_prescaler_2),
            .ltout(),
            .carryin(\display1.prescaler_2_cry_1 ),
            .carryout(\display1.prescaler_2_cry_2 ),
            .clk(N__7326),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.prescaler_3_LC_8_13_2 .C_ON=1'b1;
    defparam \display1.prescaler_3_LC_8_13_2 .SEQ_MODE=4'b1000;
    defparam \display1.prescaler_3_LC_8_13_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \display1.prescaler_3_LC_8_13_2  (
            .in0(_gnd_net_),
            .in1(N__3975),
            .in2(_gnd_net_),
            .in3(N__3964),
            .lcout(display1_prescaler_3),
            .ltout(),
            .carryin(\display1.prescaler_2_cry_2 ),
            .carryout(\display1.prescaler_2_cry_3 ),
            .clk(N__7326),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.prescaler_2_cry_3_THRU_LUT4_0_LC_8_13_3 .C_ON=1'b1;
    defparam \display1.prescaler_2_cry_3_THRU_LUT4_0_LC_8_13_3 .SEQ_MODE=4'b0000;
    defparam \display1.prescaler_2_cry_3_THRU_LUT4_0_LC_8_13_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \display1.prescaler_2_cry_3_THRU_LUT4_0_LC_8_13_3  (
            .in0(_gnd_net_),
            .in1(N__4295),
            .in2(_gnd_net_),
            .in3(N__4273),
            .lcout(\display1.prescaler_2_cry_3_THRU_CO ),
            .ltout(),
            .carryin(\display1.prescaler_2_cry_3 ),
            .carryout(\display1.prescaler_2_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.prescaler_5_LC_8_13_4 .C_ON=1'b1;
    defparam \display1.prescaler_5_LC_8_13_4 .SEQ_MODE=4'b1000;
    defparam \display1.prescaler_5_LC_8_13_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \display1.prescaler_5_LC_8_13_4  (
            .in0(_gnd_net_),
            .in1(N__4269),
            .in2(_gnd_net_),
            .in3(N__4258),
            .lcout(display1_prescaler_5),
            .ltout(),
            .carryin(\display1.prescaler_2_cry_4 ),
            .carryout(\display1.prescaler_2_cry_5 ),
            .clk(N__7326),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.prescaler_2_cry_5_THRU_LUT4_0_LC_8_13_5 .C_ON=1'b1;
    defparam \display1.prescaler_2_cry_5_THRU_LUT4_0_LC_8_13_5 .SEQ_MODE=4'b0000;
    defparam \display1.prescaler_2_cry_5_THRU_LUT4_0_LC_8_13_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \display1.prescaler_2_cry_5_THRU_LUT4_0_LC_8_13_5  (
            .in0(_gnd_net_),
            .in1(N__4254),
            .in2(_gnd_net_),
            .in3(N__4231),
            .lcout(\display1.prescaler_2_cry_5_THRU_CO ),
            .ltout(),
            .carryin(\display1.prescaler_2_cry_5 ),
            .carryout(\display1.prescaler_2_cry_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.prescaler_7_LC_8_13_6 .C_ON=1'b1;
    defparam \display1.prescaler_7_LC_8_13_6 .SEQ_MODE=4'b1000;
    defparam \display1.prescaler_7_LC_8_13_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \display1.prescaler_7_LC_8_13_6  (
            .in0(_gnd_net_),
            .in1(N__4227),
            .in2(_gnd_net_),
            .in3(N__4216),
            .lcout(display1_prescaler_7),
            .ltout(),
            .carryin(\display1.prescaler_2_cry_6 ),
            .carryout(\display1.prescaler_2_cry_7 ),
            .clk(N__7326),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.prescaler_2_cry_7_THRU_LUT4_0_LC_8_13_7 .C_ON=1'b1;
    defparam \display1.prescaler_2_cry_7_THRU_LUT4_0_LC_8_13_7 .SEQ_MODE=4'b0000;
    defparam \display1.prescaler_2_cry_7_THRU_LUT4_0_LC_8_13_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \display1.prescaler_2_cry_7_THRU_LUT4_0_LC_8_13_7  (
            .in0(_gnd_net_),
            .in1(N__4213),
            .in2(_gnd_net_),
            .in3(N__4189),
            .lcout(\display1.prescaler_2_cry_7_THRU_CO ),
            .ltout(),
            .carryin(\display1.prescaler_2_cry_7 ),
            .carryout(\display1.prescaler_2_cry_8 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.prescaler_2_cry_8_THRU_LUT4_0_LC_8_14_0 .C_ON=1'b1;
    defparam \display1.prescaler_2_cry_8_THRU_LUT4_0_LC_8_14_0 .SEQ_MODE=4'b0000;
    defparam \display1.prescaler_2_cry_8_THRU_LUT4_0_LC_8_14_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \display1.prescaler_2_cry_8_THRU_LUT4_0_LC_8_14_0  (
            .in0(_gnd_net_),
            .in1(N__4181),
            .in2(_gnd_net_),
            .in3(N__4159),
            .lcout(\display1.prescaler_2_cry_8_THRU_CO ),
            .ltout(),
            .carryin(bfn_8_14_0_),
            .carryout(\display1.prescaler_2_cry_9 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.prescaler_10_LC_8_14_1 .C_ON=1'b1;
    defparam \display1.prescaler_10_LC_8_14_1 .SEQ_MODE=4'b1000;
    defparam \display1.prescaler_10_LC_8_14_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \display1.prescaler_10_LC_8_14_1  (
            .in0(_gnd_net_),
            .in1(N__4149),
            .in2(_gnd_net_),
            .in3(N__4138),
            .lcout(display1_prescaler_10),
            .ltout(),
            .carryin(\display1.prescaler_2_cry_9 ),
            .carryout(\display1.prescaler_2_cry_10 ),
            .clk(N__7320),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.prescaler_11_LC_8_14_2 .C_ON=1'b1;
    defparam \display1.prescaler_11_LC_8_14_2 .SEQ_MODE=4'b1000;
    defparam \display1.prescaler_11_LC_8_14_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \display1.prescaler_11_LC_8_14_2  (
            .in0(_gnd_net_),
            .in1(N__4135),
            .in2(_gnd_net_),
            .in3(N__4123),
            .lcout(display1_prescaler_11),
            .ltout(),
            .carryin(\display1.prescaler_2_cry_10 ),
            .carryout(\display1.prescaler_2_cry_11 ),
            .clk(N__7320),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.prescaler_12_LC_8_14_3 .C_ON=1'b1;
    defparam \display1.prescaler_12_LC_8_14_3 .SEQ_MODE=4'b1000;
    defparam \display1.prescaler_12_LC_8_14_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \display1.prescaler_12_LC_8_14_3  (
            .in0(_gnd_net_),
            .in1(N__4414),
            .in2(_gnd_net_),
            .in3(N__4402),
            .lcout(display1_prescaler_12),
            .ltout(),
            .carryin(\display1.prescaler_2_cry_11 ),
            .carryout(\display1.prescaler_2_cry_12 ),
            .clk(N__7320),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.prescaler_13_LC_8_14_4 .C_ON=1'b1;
    defparam \display1.prescaler_13_LC_8_14_4 .SEQ_MODE=4'b1000;
    defparam \display1.prescaler_13_LC_8_14_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \display1.prescaler_13_LC_8_14_4  (
            .in0(_gnd_net_),
            .in1(N__4399),
            .in2(_gnd_net_),
            .in3(N__4387),
            .lcout(display1_prescaler_13),
            .ltout(),
            .carryin(\display1.prescaler_2_cry_12 ),
            .carryout(\display1.prescaler_2_cry_13 ),
            .clk(N__7320),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.prescaler_2_cry_13_THRU_LUT4_0_LC_8_14_5 .C_ON=1'b1;
    defparam \display1.prescaler_2_cry_13_THRU_LUT4_0_LC_8_14_5 .SEQ_MODE=4'b0000;
    defparam \display1.prescaler_2_cry_13_THRU_LUT4_0_LC_8_14_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \display1.prescaler_2_cry_13_THRU_LUT4_0_LC_8_14_5  (
            .in0(_gnd_net_),
            .in1(N__4384),
            .in2(_gnd_net_),
            .in3(N__4360),
            .lcout(\display1.prescaler_2_cry_13_THRU_CO ),
            .ltout(),
            .carryin(\display1.prescaler_2_cry_13 ),
            .carryout(\display1.prescaler_2_cry_14 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.prescaler_2_cry_14_THRU_LUT4_0_LC_8_14_6 .C_ON=1'b1;
    defparam \display1.prescaler_2_cry_14_THRU_LUT4_0_LC_8_14_6 .SEQ_MODE=4'b0000;
    defparam \display1.prescaler_2_cry_14_THRU_LUT4_0_LC_8_14_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \display1.prescaler_2_cry_14_THRU_LUT4_0_LC_8_14_6  (
            .in0(_gnd_net_),
            .in1(N__4356),
            .in2(_gnd_net_),
            .in3(N__4330),
            .lcout(\display1.prescaler_2_cry_14_THRU_CO ),
            .ltout(),
            .carryin(\display1.prescaler_2_cry_14 ),
            .carryout(\display1.prescaler_2_cry_15 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.prescaler_16_LC_8_14_7 .C_ON=1'b1;
    defparam \display1.prescaler_16_LC_8_14_7 .SEQ_MODE=4'b1000;
    defparam \display1.prescaler_16_LC_8_14_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \display1.prescaler_16_LC_8_14_7  (
            .in0(_gnd_net_),
            .in1(N__4326),
            .in2(_gnd_net_),
            .in3(N__4312),
            .lcout(display1_prescaler_16),
            .ltout(),
            .carryin(\display1.prescaler_2_cry_15 ),
            .carryout(\display1.prescaler_2_cry_16 ),
            .clk(N__7320),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.prescaler_17_LC_8_15_0 .C_ON=1'b1;
    defparam \display1.prescaler_17_LC_8_15_0 .SEQ_MODE=4'b1000;
    defparam \display1.prescaler_17_LC_8_15_0 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \display1.prescaler_17_LC_8_15_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4435),
            .in3(N__4309),
            .lcout(display1_prescaler_17),
            .ltout(),
            .carryin(bfn_8_15_0_),
            .carryout(\display1.prescaler_2_cry_17 ),
            .clk(N__7314),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.prescaler_18_LC_8_15_1 .C_ON=1'b1;
    defparam \display1.prescaler_18_LC_8_15_1 .SEQ_MODE=4'b1000;
    defparam \display1.prescaler_18_LC_8_15_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \display1.prescaler_18_LC_8_15_1  (
            .in0(_gnd_net_),
            .in1(N__4459),
            .in2(_gnd_net_),
            .in3(N__4306),
            .lcout(display1_prescaler_18),
            .ltout(),
            .carryin(\display1.prescaler_2_cry_17 ),
            .carryout(\display1.prescaler_2_cry_18 ),
            .clk(N__7314),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.prescaler_19_LC_8_15_2 .C_ON=1'b1;
    defparam \display1.prescaler_19_LC_8_15_2 .SEQ_MODE=4'b1000;
    defparam \display1.prescaler_19_LC_8_15_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \display1.prescaler_19_LC_8_15_2  (
            .in0(_gnd_net_),
            .in1(N__4468),
            .in2(_gnd_net_),
            .in3(N__4303),
            .lcout(display1_prescaler_19),
            .ltout(),
            .carryin(\display1.prescaler_2_cry_18 ),
            .carryout(\display1.prescaler_2_cry_19 ),
            .clk(N__7314),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.prescaler_20_LC_8_15_3 .C_ON=1'b1;
    defparam \display1.prescaler_20_LC_8_15_3 .SEQ_MODE=4'b1000;
    defparam \display1.prescaler_20_LC_8_15_3 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \display1.prescaler_20_LC_8_15_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4450),
            .in3(N__4519),
            .lcout(display1_prescaler_20),
            .ltout(),
            .carryin(\display1.prescaler_2_cry_19 ),
            .carryout(\display1.prescaler_2_cry_20 ),
            .clk(N__7314),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.prescaler_21_LC_8_15_4 .C_ON=1'b1;
    defparam \display1.prescaler_21_LC_8_15_4 .SEQ_MODE=4'b1000;
    defparam \display1.prescaler_21_LC_8_15_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \display1.prescaler_21_LC_8_15_4  (
            .in0(_gnd_net_),
            .in1(N__4516),
            .in2(_gnd_net_),
            .in3(N__4504),
            .lcout(display1_prescaler_21),
            .ltout(),
            .carryin(\display1.prescaler_2_cry_20 ),
            .carryout(\display1.prescaler_2_cry_21 ),
            .clk(N__7314),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.prescaler_22_LC_8_15_5 .C_ON=1'b1;
    defparam \display1.prescaler_22_LC_8_15_5 .SEQ_MODE=4'b1000;
    defparam \display1.prescaler_22_LC_8_15_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \display1.prescaler_22_LC_8_15_5  (
            .in0(_gnd_net_),
            .in1(N__4501),
            .in2(_gnd_net_),
            .in3(N__4489),
            .lcout(display1_prescaler_22),
            .ltout(),
            .carryin(\display1.prescaler_2_cry_21 ),
            .carryout(\display1.prescaler_2_cry_22 ),
            .clk(N__7314),
            .ce(),
            .sr(_gnd_net_));
    defparam \display1.prescaler_23_LC_8_15_6 .C_ON=1'b0;
    defparam \display1.prescaler_23_LC_8_15_6 .SEQ_MODE=4'b1000;
    defparam \display1.prescaler_23_LC_8_15_6 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \display1.prescaler_23_LC_8_15_6  (
            .in0(_gnd_net_),
            .in1(N__4482),
            .in2(_gnd_net_),
            .in3(N__4486),
            .lcout(display1_prescaler_23),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7314),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.m5_e_12_LC_8_15_7 .C_ON=1'b0;
    defparam \d1.m5_e_12_LC_8_15_7 .SEQ_MODE=4'b0000;
    defparam \d1.m5_e_12_LC_8_15_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \d1.m5_e_12_LC_8_15_7  (
            .in0(N__4467),
            .in1(N__4458),
            .in2(N__4449),
            .in3(N__4431),
            .lcout(\d1.m5_eZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam hundreds_RNI0B2D2_2_LC_9_11_0.C_ON=1'b0;
    defparam hundreds_RNI0B2D2_2_LC_9_11_0.SEQ_MODE=4'b0000;
    defparam hundreds_RNI0B2D2_2_LC_9_11_0.LUT_INIT=16'b1000000000000000;
    LogicCell40 hundreds_RNI0B2D2_2_LC_9_11_0 (
            .in0(N__6092),
            .in1(N__6258),
            .in2(N__6697),
            .in3(N__5163),
            .lcout(un1_hundreds_2_ac0_3_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam hundreds_RNIPP6T1_1_LC_9_11_1.C_ON=1'b0;
    defparam hundreds_RNIPP6T1_1_LC_9_11_1.SEQ_MODE=4'b0000;
    defparam hundreds_RNIPP6T1_1_LC_9_11_1.LUT_INIT=16'b1100000000000000;
    LogicCell40 hundreds_RNIPP6T1_1_LC_9_11_1 (
            .in0(_gnd_net_),
            .in1(N__5162),
            .in2(N__6262),
            .in3(N__6093),
            .lcout(un1_hundreds_2_ac0_1_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.g2_3_LC_9_11_2 .C_ON=1'b0;
    defparam \d1.g2_3_LC_9_11_2 .SEQ_MODE=4'b0000;
    defparam \d1.g2_3_LC_9_11_2 .LUT_INIT=16'b0011001111111111;
    LogicCell40 \d1.g2_3_LC_9_11_2  (
            .in0(_gnd_net_),
            .in1(N__4890),
            .in2(_gnd_net_),
            .in3(N__4844),
            .lcout(),
            .ltout(\d1.g2Z0Z_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.state_RNI4LHE1_LC_9_11_3 .C_ON=1'b0;
    defparam \d1.state_RNI4LHE1_LC_9_11_3 .SEQ_MODE=4'b0000;
    defparam \d1.state_RNI4LHE1_LC_9_11_3 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \d1.state_RNI4LHE1_LC_9_11_3  (
            .in0(N__6037),
            .in1(N__5305),
            .in2(N__4417),
            .in3(N__5039),
            .lcout(\d1.g2_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.count_RNI6TCE_1_4_LC_9_11_4 .C_ON=1'b0;
    defparam \d1.count_RNI6TCE_1_4_LC_9_11_4 .SEQ_MODE=4'b0000;
    defparam \d1.count_RNI6TCE_1_4_LC_9_11_4 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \d1.count_RNI6TCE_1_4_LC_9_11_4  (
            .in0(N__4746),
            .in1(N__4713),
            .in2(N__4681),
            .in3(N__4641),
            .lcout(\d1.m59_14_sx ),
            .ltout(\d1.m59_14_sx_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.sync_1_RNIQFEQ_LC_9_11_5 .C_ON=1'b0;
    defparam \d1.sync_1_RNIQFEQ_LC_9_11_5 .SEQ_MODE=4'b0000;
    defparam \d1.sync_1_RNIQFEQ_LC_9_11_5 .LUT_INIT=16'b0000001100001100;
    LogicCell40 \d1.sync_1_RNIQFEQ_LC_9_11_5  (
            .in0(_gnd_net_),
            .in1(N__5040),
            .in2(N__4597),
            .in3(N__4590),
            .lcout(d1_m59_14),
            .ltout(d1_m59_14_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.state_RNINECL4_LC_9_11_6 .C_ON=1'b0;
    defparam \d1.state_RNINECL4_LC_9_11_6 .SEQ_MODE=4'b0000;
    defparam \d1.state_RNINECL4_LC_9_11_6 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \d1.state_RNINECL4_LC_9_11_6  (
            .in0(N__5041),
            .in1(N__5124),
            .in2(N__4555),
            .in3(N__5614),
            .lcout(\d1.tens_1_sqmuxa ),
            .ltout(\d1.tens_1_sqmuxa_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam tens_0_LC_9_11_7.C_ON=1'b0;
    defparam tens_0_LC_9_11_7.SEQ_MODE=4'b1000;
    defparam tens_0_LC_9_11_7.LUT_INIT=16'b0000000001011010;
    LogicCell40 tens_0_LC_9_11_7 (
            .in0(N__4845),
            .in1(_gnd_net_),
            .in2(N__4552),
            .in3(N__5499),
            .lcout(tensZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7332),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.state_RNI0Q8K_LC_9_12_0 .C_ON=1'b0;
    defparam \d1.state_RNI0Q8K_LC_9_12_0 .SEQ_MODE=4'b0000;
    defparam \d1.state_RNI0Q8K_LC_9_12_0 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \d1.state_RNI0Q8K_LC_9_12_0  (
            .in0(_gnd_net_),
            .in1(N__6038),
            .in2(_gnd_net_),
            .in3(N__5047),
            .lcout(),
            .ltout(\d1.g2_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.state_RNI6IUT2_LC_9_12_1 .C_ON=1'b0;
    defparam \d1.state_RNI6IUT2_LC_9_12_1 .SEQ_MODE=4'b0000;
    defparam \d1.state_RNI6IUT2_LC_9_12_1 .LUT_INIT=16'b1111111111110111;
    LogicCell40 \d1.state_RNI6IUT2_LC_9_12_1  (
            .in0(N__6550),
            .in1(N__6247),
            .in2(N__4549),
            .in3(N__5173),
            .lcout(),
            .ltout(\d1.g2_10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.sync_1_RNIJL7UA_LC_9_12_2 .C_ON=1'b0;
    defparam \d1.sync_1_RNIJL7UA_LC_9_12_2 .SEQ_MODE=4'b0000;
    defparam \d1.sync_1_RNIJL7UA_LC_9_12_2 .LUT_INIT=16'b0011001000110011;
    LogicCell40 \d1.sync_1_RNIJL7UA_LC_9_12_2  (
            .in0(N__4546),
            .in1(N__5469),
            .in2(N__4540),
            .in3(N__5541),
            .lcout(\d1.N_29_1 ),
            .ltout(\d1.N_29_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam hundreds_1_LC_9_12_3.C_ON=1'b0;
    defparam hundreds_1_LC_9_12_3.SEQ_MODE=4'b1000;
    defparam hundreds_1_LC_9_12_3.LUT_INIT=16'b0110000011000000;
    LogicCell40 hundreds_1_LC_9_12_3 (
            .in0(N__4537),
            .in1(N__6091),
            .in2(N__4531),
            .in3(N__4948),
            .lcout(hundredsZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7327),
            .ce(),
            .sr(_gnd_net_));
    defparam hundreds_2_LC_9_12_4.C_ON=1'b0;
    defparam hundreds_2_LC_9_12_4.SEQ_MODE=4'b1000;
    defparam hundreds_2_LC_9_12_4.LUT_INIT=16'b0000000001101100;
    LogicCell40 hundreds_2_LC_9_12_4 (
            .in0(N__4946),
            .in1(N__6691),
            .in2(N__4528),
            .in3(N__5470),
            .lcout(hundredsZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7327),
            .ce(),
            .sr(_gnd_net_));
    defparam hundreds_3_LC_9_12_5.C_ON=1'b0;
    defparam hundreds_3_LC_9_12_5.SEQ_MODE=4'b1000;
    defparam hundreds_3_LC_9_12_5.LUT_INIT=16'b0111100000000000;
    LogicCell40 hundreds_3_LC_9_12_5 (
            .in0(N__4954),
            .in1(N__4947),
            .in2(N__6560),
            .in3(N__4933),
            .lcout(hundredsZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7327),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.state_RNIPIPU8_LC_9_12_6 .C_ON=1'b0;
    defparam \d1.state_RNIPIPU8_LC_9_12_6 .SEQ_MODE=4'b0000;
    defparam \d1.state_RNIPIPU8_LC_9_12_6 .LUT_INIT=16'b0000000011101111;
    LogicCell40 \d1.state_RNIPIPU8_LC_9_12_6  (
            .in0(N__4927),
            .in1(N__4918),
            .in2(N__5556),
            .in3(N__5468),
            .lcout(\d1.N_24_1 ),
            .ltout(\d1.N_24_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam tens_3_LC_9_12_7.C_ON=1'b0;
    defparam tens_3_LC_9_12_7.SEQ_MODE=4'b1000;
    defparam tens_3_LC_9_12_7.LUT_INIT=16'b0111000010000000;
    LogicCell40 tens_3_LC_9_12_7 (
            .in0(N__5542),
            .in1(N__4753),
            .in2(N__4906),
            .in3(N__4902),
            .lcout(tensZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7327),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.state_RNIUFPJ4_LC_9_13_0 .C_ON=1'b0;
    defparam \d1.state_RNIUFPJ4_LC_9_13_0 .SEQ_MODE=4'b0000;
    defparam \d1.state_RNIUFPJ4_LC_9_13_0 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \d1.state_RNIUFPJ4_LC_9_13_0  (
            .in0(N__5160),
            .in1(N__5114),
            .in2(N__5082),
            .in3(N__5052),
            .lcout(d1_m26_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.m18_2_LC_9_13_1 .C_ON=1'b0;
    defparam \d1.m18_2_LC_9_13_1 .SEQ_MODE=4'b0000;
    defparam \d1.m18_2_LC_9_13_1 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \d1.m18_2_LC_9_13_1  (
            .in0(N__5967),
            .in1(N__5249),
            .in2(N__6043),
            .in3(N__5303),
            .lcout(d1_m18_2),
            .ltout(d1_m18_2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam tens_RNIOF7U1_0_LC_9_13_2.C_ON=1'b0;
    defparam tens_RNIOF7U1_0_LC_9_13_2.SEQ_MODE=4'b0000;
    defparam tens_RNIOF7U1_0_LC_9_13_2.LUT_INIT=16'b0011000000000000;
    LogicCell40 tens_RNIOF7U1_0_LC_9_13_2 (
            .in0(_gnd_net_),
            .in1(N__5051),
            .in2(N__4867),
            .in3(N__4856),
            .lcout(un1_tens_2_ac0_out),
            .ltout(un1_tens_2_ac0_out_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam tens_RNIVCVC2_2_LC_9_13_3.C_ON=1'b0;
    defparam tens_RNIVCVC2_2_LC_9_13_3.SEQ_MODE=4'b0000;
    defparam tens_RNIVCVC2_2_LC_9_13_3.LUT_INIT=16'b1100000000000000;
    LogicCell40 tens_RNIVCVC2_2_LC_9_13_3 (
            .in0(_gnd_net_),
            .in1(N__5198),
            .in2(N__4795),
            .in3(N__4792),
            .lcout(un1_tens_2_ac0_3_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam thousands_RNO_0_3_LC_9_13_4.C_ON=1'b0;
    defparam thousands_RNO_0_3_LC_9_13_4.SEQ_MODE=4'b0000;
    defparam thousands_RNO_0_3_LC_9_13_4.LUT_INIT=16'b1000000000000000;
    LogicCell40 thousands_RNO_0_3_LC_9_13_4 (
            .in0(N__5161),
            .in1(N__4969),
            .in2(N__5083),
            .in3(N__5115),
            .lcout(un1_thousands_axbxc3_m5_e_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.count_RNI7RHO7_10_LC_9_13_5 .C_ON=1'b0;
    defparam \d1.count_RNI7RHO7_10_LC_9_13_5 .SEQ_MODE=4'b0000;
    defparam \d1.count_RNI7RHO7_10_LC_9_13_5 .LUT_INIT=16'b0000000001111111;
    LogicCell40 \d1.count_RNI7RHO7_10_LC_9_13_5  (
            .in0(N__5362),
            .in1(N__5350),
            .in2(N__5338),
            .in3(N__5481),
            .lcout(),
            .ltout(\d1.N_34_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam units_3_LC_9_13_6.C_ON=1'b0;
    defparam units_3_LC_9_13_6.SEQ_MODE=4'b1000;
    defparam units_3_LC_9_13_6.LUT_INIT=16'b0110000010100000;
    LogicCell40 units_3_LC_9_13_6 (
            .in0(N__5250),
            .in1(N__5323),
            .in2(N__5314),
            .in3(N__5562),
            .lcout(unitsZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7321),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.g2_8_LC_9_13_7 .C_ON=1'b0;
    defparam \d1.g2_8_LC_9_13_7 .SEQ_MODE=4'b0000;
    defparam \d1.g2_8_LC_9_13_7 .LUT_INIT=16'b1111111111011111;
    LogicCell40 \d1.g2_8_LC_9_13_7  (
            .in0(N__5968),
            .in1(N__5302),
            .in2(N__5265),
            .in3(N__5197),
            .lcout(\d1.g2Z0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.state_RNI4DBK2_LC_9_14_1 .C_ON=1'b0;
    defparam \d1.state_RNI4DBK2_LC_9_14_1 .SEQ_MODE=4'b0000;
    defparam \d1.state_RNI4DBK2_LC_9_14_1 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \d1.state_RNI4DBK2_LC_9_14_1  (
            .in0(N__5167),
            .in1(N__5120),
            .in2(_gnd_net_),
            .in3(N__5050),
            .lcout(),
            .ltout(\d1.m22_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam hundreds_0_LC_9_14_2.C_ON=1'b0;
    defparam hundreds_0_LC_9_14_2.SEQ_MODE=4'b1000;
    defparam hundreds_0_LC_9_14_2.LUT_INIT=16'b0001001000100010;
    LogicCell40 hundreds_0_LC_9_14_2 (
            .in0(N__6235),
            .in1(N__5485),
            .in2(N__5086),
            .in3(N__5572),
            .lcout(hundredsZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7315),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.m26_2_LC_9_14_3 .C_ON=1'b0;
    defparam \d1.m26_2_LC_9_14_3 .SEQ_MODE=4'b0000;
    defparam \d1.m26_2_LC_9_14_3 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \d1.m26_2_LC_9_14_3  (
            .in0(N__6692),
            .in1(N__6090),
            .in2(N__6562),
            .in3(N__6234),
            .lcout(d1_m26_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam thousands_RNO_1_3_LC_9_14_5.C_ON=1'b0;
    defparam thousands_RNO_1_3_LC_9_14_5.SEQ_MODE=4'b0000;
    defparam thousands_RNO_1_3_LC_9_14_5.LUT_INIT=16'b0000000010000000;
    LogicCell40 thousands_RNO_1_3_LC_9_14_5 (
            .in0(N__6125),
            .in1(N__6288),
            .in2(N__6720),
            .in3(N__5049),
            .lcout(un1_thousands_axbxc3_m5_e_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam thousands_3_LC_9_14_7.C_ON=1'b0;
    defparam thousands_3_LC_9_14_7.SEQ_MODE=4'b1000;
    defparam thousands_3_LC_9_14_7.LUT_INIT=16'b0000000001111000;
    LogicCell40 thousands_3_LC_9_14_7 (
            .in0(N__5571),
            .in1(N__4960),
            .in2(N__6609),
            .in3(N__5486),
            .lcout(thousandsZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7315),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.prescaler_2_cry_1_c_LC_10_11_0 .C_ON=1'b1;
    defparam \display2.prescaler_2_cry_1_c_LC_10_11_0 .SEQ_MODE=4'b0000;
    defparam \display2.prescaler_2_cry_1_c_LC_10_11_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \display2.prescaler_2_cry_1_c_LC_10_11_0  (
            .in0(_gnd_net_),
            .in1(N__5815),
            .in2(N__7054),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_10_11_0_),
            .carryout(\display2.prescaler_2_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.prescaler_2_LC_10_11_1 .C_ON=1'b1;
    defparam \display2.prescaler_2_LC_10_11_1 .SEQ_MODE=4'b1000;
    defparam \display2.prescaler_2_LC_10_11_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \display2.prescaler_2_LC_10_11_1  (
            .in0(_gnd_net_),
            .in1(N__6414),
            .in2(_gnd_net_),
            .in3(N__5389),
            .lcout(display2_prescaler_2),
            .ltout(),
            .carryin(\display2.prescaler_2_cry_1 ),
            .carryout(\display2.prescaler_2_cry_2 ),
            .clk(N__7328),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.prescaler_3_LC_10_11_2 .C_ON=1'b1;
    defparam \display2.prescaler_3_LC_10_11_2 .SEQ_MODE=4'b1000;
    defparam \display2.prescaler_3_LC_10_11_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \display2.prescaler_3_LC_10_11_2  (
            .in0(_gnd_net_),
            .in1(N__5736),
            .in2(_gnd_net_),
            .in3(N__5386),
            .lcout(display2_prescaler_3),
            .ltout(),
            .carryin(\display2.prescaler_2_cry_2 ),
            .carryout(\display2.prescaler_2_cry_3 ),
            .clk(N__7328),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.prescaler_2_cry_3_THRU_LUT4_0_LC_10_11_3 .C_ON=1'b1;
    defparam \display2.prescaler_2_cry_3_THRU_LUT4_0_LC_10_11_3 .SEQ_MODE=4'b0000;
    defparam \display2.prescaler_2_cry_3_THRU_LUT4_0_LC_10_11_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \display2.prescaler_2_cry_3_THRU_LUT4_0_LC_10_11_3  (
            .in0(_gnd_net_),
            .in1(N__5718),
            .in2(_gnd_net_),
            .in3(N__5383),
            .lcout(\display2.prescaler_2_cry_3_THRU_CO ),
            .ltout(),
            .carryin(\display2.prescaler_2_cry_3 ),
            .carryout(\display2.prescaler_2_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.prescaler_5_LC_10_11_4 .C_ON=1'b1;
    defparam \display2.prescaler_5_LC_10_11_4 .SEQ_MODE=4'b1000;
    defparam \display2.prescaler_5_LC_10_11_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \display2.prescaler_5_LC_10_11_4  (
            .in0(_gnd_net_),
            .in1(N__5763),
            .in2(_gnd_net_),
            .in3(N__5380),
            .lcout(display2_prescaler_5),
            .ltout(),
            .carryin(\display2.prescaler_2_cry_4 ),
            .carryout(\display2.prescaler_2_cry_5 ),
            .clk(N__7328),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.prescaler_2_cry_5_THRU_LUT4_0_LC_10_11_5 .C_ON=1'b1;
    defparam \display2.prescaler_2_cry_5_THRU_LUT4_0_LC_10_11_5 .SEQ_MODE=4'b0000;
    defparam \display2.prescaler_2_cry_5_THRU_LUT4_0_LC_10_11_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \display2.prescaler_2_cry_5_THRU_LUT4_0_LC_10_11_5  (
            .in0(_gnd_net_),
            .in1(N__6323),
            .in2(_gnd_net_),
            .in3(N__5377),
            .lcout(\display2.prescaler_2_cry_5_THRU_CO ),
            .ltout(),
            .carryin(\display2.prescaler_2_cry_5 ),
            .carryout(\display2.prescaler_2_cry_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.prescaler_7_LC_10_11_6 .C_ON=1'b1;
    defparam \display2.prescaler_7_LC_10_11_6 .SEQ_MODE=4'b1000;
    defparam \display2.prescaler_7_LC_10_11_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \display2.prescaler_7_LC_10_11_6  (
            .in0(_gnd_net_),
            .in1(N__5775),
            .in2(_gnd_net_),
            .in3(N__5374),
            .lcout(display2_prescaler_7),
            .ltout(),
            .carryin(\display2.prescaler_2_cry_6 ),
            .carryout(\display2.prescaler_2_cry_7 ),
            .clk(N__7328),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.prescaler_2_cry_7_THRU_LUT4_0_LC_10_11_7 .C_ON=1'b1;
    defparam \display2.prescaler_2_cry_7_THRU_LUT4_0_LC_10_11_7 .SEQ_MODE=4'b0000;
    defparam \display2.prescaler_2_cry_7_THRU_LUT4_0_LC_10_11_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \display2.prescaler_2_cry_7_THRU_LUT4_0_LC_10_11_7  (
            .in0(_gnd_net_),
            .in1(N__6341),
            .in2(_gnd_net_),
            .in3(N__5371),
            .lcout(\display2.prescaler_2_cry_7_THRU_CO ),
            .ltout(),
            .carryin(\display2.prescaler_2_cry_7 ),
            .carryout(\display2.prescaler_2_cry_8 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.prescaler_2_cry_8_THRU_LUT4_0_LC_10_12_0 .C_ON=1'b1;
    defparam \display2.prescaler_2_cry_8_THRU_LUT4_0_LC_10_12_0 .SEQ_MODE=4'b0000;
    defparam \display2.prescaler_2_cry_8_THRU_LUT4_0_LC_10_12_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \display2.prescaler_2_cry_8_THRU_LUT4_0_LC_10_12_0  (
            .in0(_gnd_net_),
            .in1(N__6641),
            .in2(_gnd_net_),
            .in3(N__5368),
            .lcout(\display2.prescaler_2_cry_8_THRU_CO ),
            .ltout(),
            .carryin(bfn_10_12_0_),
            .carryout(\display2.prescaler_2_cry_9 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.prescaler_10_LC_10_12_1 .C_ON=1'b1;
    defparam \display2.prescaler_10_LC_10_12_1 .SEQ_MODE=4'b1000;
    defparam \display2.prescaler_10_LC_10_12_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \display2.prescaler_10_LC_10_12_1  (
            .in0(_gnd_net_),
            .in1(N__5748),
            .in2(_gnd_net_),
            .in3(N__5365),
            .lcout(display2_prescaler_10),
            .ltout(),
            .carryin(\display2.prescaler_2_cry_9 ),
            .carryout(\display2.prescaler_2_cry_10 ),
            .clk(N__7322),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.prescaler_11_LC_10_12_2 .C_ON=1'b1;
    defparam \display2.prescaler_11_LC_10_12_2 .SEQ_MODE=4'b1000;
    defparam \display2.prescaler_11_LC_10_12_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \display2.prescaler_11_LC_10_12_2  (
            .in0(_gnd_net_),
            .in1(N__5851),
            .in2(_gnd_net_),
            .in3(N__5416),
            .lcout(display2_prescaler_11),
            .ltout(),
            .carryin(\display2.prescaler_2_cry_10 ),
            .carryout(\display2.prescaler_2_cry_11 ),
            .clk(N__7322),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.prescaler_12_LC_10_12_3 .C_ON=1'b1;
    defparam \display2.prescaler_12_LC_10_12_3 .SEQ_MODE=4'b1000;
    defparam \display2.prescaler_12_LC_10_12_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \display2.prescaler_12_LC_10_12_3  (
            .in0(_gnd_net_),
            .in1(N__5890),
            .in2(_gnd_net_),
            .in3(N__5413),
            .lcout(display2_prescaler_12),
            .ltout(),
            .carryin(\display2.prescaler_2_cry_11 ),
            .carryout(\display2.prescaler_2_cry_12 ),
            .clk(N__7322),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.prescaler_13_LC_10_12_4 .C_ON=1'b1;
    defparam \display2.prescaler_13_LC_10_12_4 .SEQ_MODE=4'b1000;
    defparam \display2.prescaler_13_LC_10_12_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \display2.prescaler_13_LC_10_12_4  (
            .in0(_gnd_net_),
            .in1(N__5878),
            .in2(_gnd_net_),
            .in3(N__5410),
            .lcout(display2_prescaler_13),
            .ltout(),
            .carryin(\display2.prescaler_2_cry_12 ),
            .carryout(\display2.prescaler_2_cry_13 ),
            .clk(N__7322),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.prescaler_2_cry_13_THRU_LUT4_0_LC_10_12_5 .C_ON=1'b1;
    defparam \display2.prescaler_2_cry_13_THRU_LUT4_0_LC_10_12_5 .SEQ_MODE=4'b0000;
    defparam \display2.prescaler_2_cry_13_THRU_LUT4_0_LC_10_12_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \display2.prescaler_2_cry_13_THRU_LUT4_0_LC_10_12_5  (
            .in0(_gnd_net_),
            .in1(N__5907),
            .in2(_gnd_net_),
            .in3(N__5407),
            .lcout(\display2.prescaler_2_cry_13_THRU_CO ),
            .ltout(),
            .carryin(\display2.prescaler_2_cry_13 ),
            .carryout(\display2.prescaler_2_cry_14 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.prescaler_2_cry_14_THRU_LUT4_0_LC_10_12_6 .C_ON=1'b1;
    defparam \display2.prescaler_2_cry_14_THRU_LUT4_0_LC_10_12_6 .SEQ_MODE=4'b0000;
    defparam \display2.prescaler_2_cry_14_THRU_LUT4_0_LC_10_12_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \display2.prescaler_2_cry_14_THRU_LUT4_0_LC_10_12_6  (
            .in0(_gnd_net_),
            .in1(N__5793),
            .in2(_gnd_net_),
            .in3(N__5404),
            .lcout(\display2.prescaler_2_cry_14_THRU_CO ),
            .ltout(),
            .carryin(\display2.prescaler_2_cry_14 ),
            .carryout(\display2.prescaler_2_cry_15 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.prescaler_16_LC_10_12_7 .C_ON=1'b1;
    defparam \display2.prescaler_16_LC_10_12_7 .SEQ_MODE=4'b1000;
    defparam \display2.prescaler_16_LC_10_12_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \display2.prescaler_16_LC_10_12_7  (
            .in0(_gnd_net_),
            .in1(N__5865),
            .in2(_gnd_net_),
            .in3(N__5401),
            .lcout(display2_prescaler_16),
            .ltout(),
            .carryin(\display2.prescaler_2_cry_15 ),
            .carryout(\display2.prescaler_2_cry_16 ),
            .clk(N__7322),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.prescaler_17_LC_10_13_0 .C_ON=1'b1;
    defparam \display2.prescaler_17_LC_10_13_0 .SEQ_MODE=4'b1000;
    defparam \display2.prescaler_17_LC_10_13_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \display2.prescaler_17_LC_10_13_0  (
            .in0(_gnd_net_),
            .in1(N__5662),
            .in2(_gnd_net_),
            .in3(N__5398),
            .lcout(display2_prescaler_17),
            .ltout(),
            .carryin(bfn_10_13_0_),
            .carryout(\display2.prescaler_2_cry_17 ),
            .clk(N__7316),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.prescaler_18_LC_10_13_1 .C_ON=1'b1;
    defparam \display2.prescaler_18_LC_10_13_1 .SEQ_MODE=4'b1000;
    defparam \display2.prescaler_18_LC_10_13_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \display2.prescaler_18_LC_10_13_1  (
            .in0(_gnd_net_),
            .in1(N__5689),
            .in2(_gnd_net_),
            .in3(N__5395),
            .lcout(display2_prescaler_18),
            .ltout(),
            .carryin(\display2.prescaler_2_cry_17 ),
            .carryout(\display2.prescaler_2_cry_18 ),
            .clk(N__7316),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.prescaler_19_LC_10_13_2 .C_ON=1'b1;
    defparam \display2.prescaler_19_LC_10_13_2 .SEQ_MODE=4'b1000;
    defparam \display2.prescaler_19_LC_10_13_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \display2.prescaler_19_LC_10_13_2  (
            .in0(_gnd_net_),
            .in1(N__5701),
            .in2(_gnd_net_),
            .in3(N__5392),
            .lcout(display2_prescaler_19),
            .ltout(),
            .carryin(\display2.prescaler_2_cry_18 ),
            .carryout(\display2.prescaler_2_cry_19 ),
            .clk(N__7316),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.prescaler_20_LC_10_13_3 .C_ON=1'b1;
    defparam \display2.prescaler_20_LC_10_13_3 .SEQ_MODE=4'b1000;
    defparam \display2.prescaler_20_LC_10_13_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \display2.prescaler_20_LC_10_13_3  (
            .in0(_gnd_net_),
            .in1(N__5676),
            .in2(_gnd_net_),
            .in3(N__5650),
            .lcout(display2_prescaler_20),
            .ltout(),
            .carryin(\display2.prescaler_2_cry_19 ),
            .carryout(\display2.prescaler_2_cry_20 ),
            .clk(N__7316),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.prescaler_21_LC_10_13_4 .C_ON=1'b1;
    defparam \display2.prescaler_21_LC_10_13_4 .SEQ_MODE=4'b1000;
    defparam \display2.prescaler_21_LC_10_13_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \display2.prescaler_21_LC_10_13_4  (
            .in0(_gnd_net_),
            .in1(N__6139),
            .in2(_gnd_net_),
            .in3(N__5647),
            .lcout(display2_prescaler_21),
            .ltout(),
            .carryin(\display2.prescaler_2_cry_20 ),
            .carryout(\display2.prescaler_2_cry_21 ),
            .clk(N__7316),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.prescaler_22_LC_10_13_5 .C_ON=1'b1;
    defparam \display2.prescaler_22_LC_10_13_5 .SEQ_MODE=4'b1000;
    defparam \display2.prescaler_22_LC_10_13_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \display2.prescaler_22_LC_10_13_5  (
            .in0(_gnd_net_),
            .in1(N__6154),
            .in2(_gnd_net_),
            .in3(N__5644),
            .lcout(display2_prescaler_22),
            .ltout(),
            .carryin(\display2.prescaler_2_cry_21 ),
            .carryout(\display2.prescaler_2_cry_22 ),
            .clk(N__7316),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.prescaler_23_LC_10_13_6 .C_ON=1'b0;
    defparam \display2.prescaler_23_LC_10_13_6 .SEQ_MODE=4'b1000;
    defparam \display2.prescaler_23_LC_10_13_6 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \display2.prescaler_23_LC_10_13_6  (
            .in0(_gnd_net_),
            .in1(N__6166),
            .in2(_gnd_net_),
            .in3(N__5641),
            .lcout(display2_prescaler_23),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7316),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.count_RNIK9TB3_10_LC_10_13_7 .C_ON=1'b0;
    defparam \d2.count_RNIK9TB3_10_LC_10_13_7 .SEQ_MODE=4'b0000;
    defparam \d2.count_RNIK9TB3_10_LC_10_13_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \d2.count_RNIK9TB3_10_LC_10_13_7  (
            .in0(N__6214),
            .in1(N__5839),
            .in2(N__6205),
            .in3(N__6172),
            .lcout(s_clear),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam thousands_2_LC_10_14_1.C_ON=1'b0;
    defparam thousands_2_LC_10_14_1.SEQ_MODE=4'b1000;
    defparam thousands_2_LC_10_14_1.LUT_INIT=16'b0110110011001100;
    LogicCell40 thousands_2_LC_10_14_1 (
            .in0(N__5573),
            .in1(N__6719),
            .in2(N__5428),
            .in3(N__5587),
            .lcout(thousandsZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7310),
            .ce(),
            .sr(N__5498));
    defparam thousands_0_LC_10_14_4.C_ON=1'b0;
    defparam thousands_0_LC_10_14_4.SEQ_MODE=4'b1000;
    defparam thousands_0_LC_10_14_4.LUT_INIT=16'b0111100011110000;
    LogicCell40 thousands_0_LC_10_14_4 (
            .in0(N__5585),
            .in1(N__5638),
            .in2(N__6300),
            .in3(N__5623),
            .lcout(thousandsZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7310),
            .ce(),
            .sr(N__5498));
    defparam thousands_1_LC_10_14_6.C_ON=1'b0;
    defparam thousands_1_LC_10_14_6.SEQ_MODE=4'b1000;
    defparam thousands_1_LC_10_14_6.LUT_INIT=16'b0111100011110000;
    LogicCell40 thousands_1_LC_10_14_6 (
            .in0(N__5586),
            .in1(N__6293),
            .in2(N__6127),
            .in3(N__5574),
            .lcout(thousandsZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7310),
            .ce(),
            .sr(N__5498));
    defparam thousands_RNO_0_2_LC_10_15_4.C_ON=1'b0;
    defparam thousands_RNO_0_2_LC_10_15_4.SEQ_MODE=4'b0000;
    defparam thousands_RNO_0_2_LC_10_15_4.LUT_INIT=16'b1100110000000000;
    LogicCell40 thousands_RNO_0_2_LC_10_15_4 (
            .in0(_gnd_net_),
            .in1(N__6121),
            .in2(_gnd_net_),
            .in3(N__6292),
            .lcout(un1_thousands_ac0_1_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.prescaler_0_LC_11_11_0 .C_ON=1'b0;
    defparam \display2.prescaler_0_LC_11_11_0 .SEQ_MODE=4'b1000;
    defparam \display2.prescaler_0_LC_11_11_0 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \display2.prescaler_0_LC_11_11_0  (
            .in0(_gnd_net_),
            .in1(N__7034),
            .in2(_gnd_net_),
            .in3(N__6969),
            .lcout(display2_prescaler_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7323),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.prescaler_8_LC_11_11_1 .C_ON=1'b0;
    defparam \display2.prescaler_8_LC_11_11_1 .SEQ_MODE=4'b1000;
    defparam \display2.prescaler_8_LC_11_11_1 .LUT_INIT=16'b0000110111010000;
    LogicCell40 \display2.prescaler_8_LC_11_11_1  (
            .in0(N__6973),
            .in1(N__7043),
            .in2(N__5833),
            .in3(N__6343),
            .lcout(display2_prescaler_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7323),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.prescaler_1_LC_11_11_2 .C_ON=1'b0;
    defparam \display2.prescaler_1_LC_11_11_2 .SEQ_MODE=4'b1000;
    defparam \display2.prescaler_1_LC_11_11_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \display2.prescaler_1_LC_11_11_2  (
            .in0(_gnd_net_),
            .in1(N__7038),
            .in2(_gnd_net_),
            .in3(N__5814),
            .lcout(display2_prescaler_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7323),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.prescaler_6_LC_11_11_3 .C_ON=1'b0;
    defparam \display2.prescaler_6_LC_11_11_3 .SEQ_MODE=4'b1000;
    defparam \display2.prescaler_6_LC_11_11_3 .LUT_INIT=16'b0000110111010000;
    LogicCell40 \display2.prescaler_6_LC_11_11_3  (
            .in0(N__6972),
            .in1(N__7042),
            .in2(N__5824),
            .in3(N__6325),
            .lcout(display2_prescaler_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7323),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.m11_e_16_LC_11_11_4 .C_ON=1'b0;
    defparam \d1.m11_e_16_LC_11_11_4 .SEQ_MODE=4'b0000;
    defparam \d1.m11_e_16_LC_11_11_4 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \d1.m11_e_16_LC_11_11_4  (
            .in0(N__5906),
            .in1(N__5714),
            .in2(N__5794),
            .in3(N__5813),
            .lcout(\d1.m11_eZ0Z_16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.prescaler_15_LC_11_11_5 .C_ON=1'b0;
    defparam \display2.prescaler_15_LC_11_11_5 .SEQ_MODE=4'b1000;
    defparam \display2.prescaler_15_LC_11_11_5 .LUT_INIT=16'b0011000111000100;
    LogicCell40 \display2.prescaler_15_LC_11_11_5  (
            .in0(N__6970),
            .in1(N__5800),
            .in2(N__7055),
            .in3(N__5792),
            .lcout(display2_prescaler_15),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7323),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.m11_e_14_LC_11_11_6 .C_ON=1'b0;
    defparam \d1.m11_e_14_LC_11_11_6 .SEQ_MODE=4'b0000;
    defparam \d1.m11_e_14_LC_11_11_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \d1.m11_e_14_LC_11_11_6  (
            .in0(N__5776),
            .in1(N__5764),
            .in2(N__5752),
            .in3(N__5737),
            .lcout(\d1.m11_eZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.prescaler_4_LC_11_11_7 .C_ON=1'b0;
    defparam \display2.prescaler_4_LC_11_11_7 .SEQ_MODE=4'b1000;
    defparam \display2.prescaler_4_LC_11_11_7 .LUT_INIT=16'b0011110000010100;
    LogicCell40 \display2.prescaler_4_LC_11_11_7  (
            .in0(N__6971),
            .in1(N__5725),
            .in2(N__5719),
            .in3(N__7041),
            .lcout(display2_prescaler_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7323),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.m11_e_12_LC_11_12_0 .C_ON=1'b0;
    defparam \d1.m11_e_12_LC_11_12_0 .SEQ_MODE=4'b0000;
    defparam \d1.m11_e_12_LC_11_12_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \d1.m11_e_12_LC_11_12_0  (
            .in0(N__5700),
            .in1(N__5688),
            .in2(N__5677),
            .in3(N__5661),
            .lcout(),
            .ltout(\d1.m11_eZ0Z_12_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.m11_e_17_LC_11_12_1 .C_ON=1'b0;
    defparam \d1.m11_e_17_LC_11_12_1 .SEQ_MODE=4'b0000;
    defparam \d1.m11_e_17_LC_11_12_1 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \d1.m11_e_17_LC_11_12_1  (
            .in0(N__6165),
            .in1(N__6153),
            .in2(N__6142),
            .in3(N__6138),
            .lcout(\d1.m11_eZ0Z_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.m41_LC_11_12_2 .C_ON=1'b0;
    defparam \d1.m41_LC_11_12_2 .SEQ_MODE=4'b0000;
    defparam \d1.m41_LC_11_12_2 .LUT_INIT=16'b0010001001110111;
    LogicCell40 \d1.m41_LC_11_12_2  (
            .in0(N__6589),
            .in1(N__6126),
            .in2(_gnd_net_),
            .in3(N__6094),
            .lcout(N_42),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam units_RNINO1N_1_LC_11_12_3.C_ON=1'b0;
    defparam units_RNINO1N_1_LC_11_12_3.SEQ_MODE=4'b0000;
    defparam units_RNINO1N_1_LC_11_12_3.LUT_INIT=16'b1100110000000000;
    LogicCell40 units_RNINO1N_1_LC_11_12_3 (
            .in0(_gnd_net_),
            .in1(N__6044),
            .in2(_gnd_net_),
            .in3(N__5984),
            .lcout(un1_units_2_ac0_1_out),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.prescaler_14_LC_11_12_4 .C_ON=1'b0;
    defparam \display2.prescaler_14_LC_11_12_4 .SEQ_MODE=4'b1000;
    defparam \display2.prescaler_14_LC_11_12_4 .LUT_INIT=16'b0000101110110000;
    LogicCell40 \display2.prescaler_14_LC_11_12_4  (
            .in0(N__7044),
            .in1(N__6979),
            .in2(N__5920),
            .in3(N__5908),
            .lcout(display2_prescaler_14),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7317),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.m11_e_13_LC_11_12_5 .C_ON=1'b0;
    defparam \d1.m11_e_13_LC_11_12_5 .SEQ_MODE=4'b0000;
    defparam \d1.m11_e_13_LC_11_12_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \d1.m11_e_13_LC_11_12_5  (
            .in0(N__5889),
            .in1(N__5877),
            .in2(N__5866),
            .in3(N__5850),
            .lcout(\d1.m11_eZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.count_RNIK58Q_10_LC_11_13_0 .C_ON=1'b0;
    defparam \d2.count_RNIK58Q_10_LC_11_13_0 .SEQ_MODE=4'b0000;
    defparam \d2.count_RNIK58Q_10_LC_11_13_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \d2.count_RNIK58Q_10_LC_11_13_0  (
            .in0(N__6833),
            .in1(N__6851),
            .in2(N__6792),
            .in3(N__6522),
            .lcout(\d2.g0_0_a2_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.count_0_LC_11_13_1 .C_ON=1'b0;
    defparam \d2.count_0_LC_11_13_1 .SEQ_MODE=4'b1000;
    defparam \d2.count_0_LC_11_13_1 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \d2.count_0_LC_11_13_1  (
            .in0(N__6524),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\d2.countZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7311),
            .ce(),
            .sr(N__7138));
    defparam \d2.count_1_LC_11_13_2 .C_ON=1'b0;
    defparam \d2.count_1_LC_11_13_2 .SEQ_MODE=4'b1000;
    defparam \d2.count_1_LC_11_13_2 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \d2.count_1_LC_11_13_2  (
            .in0(N__6501),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6525),
            .lcout(\d2.countZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7311),
            .ce(),
            .sr(N__7138));
    defparam \d2.count_RNIKQS8_16_LC_11_13_3 .C_ON=1'b0;
    defparam \d2.count_RNIKQS8_16_LC_11_13_3 .SEQ_MODE=4'b0000;
    defparam \d2.count_RNIKQS8_16_LC_11_13_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \d2.count_RNIKQS8_16_LC_11_13_3  (
            .in0(N__7179),
            .in1(N__6761),
            .in2(N__7156),
            .in3(N__6499),
            .lcout(\d2.g0_0_a2_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.state_RNO_5_LC_11_13_4 .C_ON=1'b0;
    defparam \d2.state_RNO_5_LC_11_13_4 .SEQ_MODE=4'b0000;
    defparam \d2.state_RNO_5_LC_11_13_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \d2.state_RNO_5_LC_11_13_4  (
            .in0(N__6500),
            .in1(N__7180),
            .in2(N__6484),
            .in3(N__7154),
            .lcout(\d2.trans_dn_1_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.state_RNO_3_LC_11_13_5 .C_ON=1'b0;
    defparam \d2.state_RNO_3_LC_11_13_5 .SEQ_MODE=4'b0000;
    defparam \d2.state_RNO_3_LC_11_13_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \d2.state_RNO_3_LC_11_13_5  (
            .in0(N__6852),
            .in1(N__6834),
            .in2(N__6793),
            .in3(N__6816),
            .lcout(),
            .ltout(\d2.trans_dn_1_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.state_RNO_1_LC_11_13_6 .C_ON=1'b0;
    defparam \d2.state_RNO_1_LC_11_13_6 .SEQ_MODE=4'b0000;
    defparam \d2.state_RNO_1_LC_11_13_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \d2.state_RNO_1_LC_11_13_6  (
            .in0(N__6762),
            .in1(N__6523),
            .in2(N__6208),
            .in3(N__6745),
            .lcout(\d2.trans_dn_1_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.count_RNI2PT21_2_LC_11_14_0 .C_ON=1'b0;
    defparam \d2.count_RNI2PT21_2_LC_11_14_0 .SEQ_MODE=4'b0000;
    defparam \d2.count_RNI2PT21_2_LC_11_14_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \d2.count_RNI2PT21_2_LC_11_14_0  (
            .in0(N__6440),
            .in1(N__6479),
            .in2(N__6895),
            .in3(N__6458),
            .lcout(\d2.g0_0_a2_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.state_RNO_4_LC_11_14_1 .C_ON=1'b0;
    defparam \d2.state_RNO_4_LC_11_14_1 .SEQ_MODE=4'b0000;
    defparam \d2.state_RNO_4_LC_11_14_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \d2.state_RNO_4_LC_11_14_1  (
            .in0(N__6459),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6441),
            .lcout(),
            .ltout(\d2.trans_dn_1_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.state_RNO_2_LC_11_14_2 .C_ON=1'b0;
    defparam \d2.state_RNO_2_LC_11_14_2 .SEQ_MODE=4'b0000;
    defparam \d2.state_RNO_2_LC_11_14_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \d2.state_RNO_2_LC_11_14_2  (
            .in0(N__6870),
            .in1(N__6196),
            .in2(N__6187),
            .in3(N__6894),
            .lcout(),
            .ltout(\d2.trans_dn_1_14_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.state_LC_11_14_3 .C_ON=1'b0;
    defparam \d2.state_LC_11_14_3 .SEQ_MODE=4'b1000;
    defparam \d2.state_LC_11_14_3 .LUT_INIT=16'b0110101010101010;
    LogicCell40 \d2.state_LC_11_14_3  (
            .in0(N__7102),
            .in1(N__6424),
            .in2(N__6184),
            .in3(N__6181),
            .lcout(\d2.stateZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7308),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.sync_1_RNISBVS_LC_11_14_4 .C_ON=1'b0;
    defparam \d2.sync_1_RNISBVS_LC_11_14_4 .SEQ_MODE=4'b0000;
    defparam \d2.sync_1_RNISBVS_LC_11_14_4 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \d2.sync_1_RNISBVS_LC_11_14_4  (
            .in0(N__7119),
            .in1(N__7100),
            .in2(N__6817),
            .in3(N__6743),
            .lcout(),
            .ltout(\d2.g0_0_a2_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.count_RNIAGQ51_13_LC_11_14_5 .C_ON=1'b0;
    defparam \d2.count_RNIAGQ51_13_LC_11_14_5 .SEQ_MODE=4'b0000;
    defparam \d2.count_RNIAGQ51_13_LC_11_14_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \d2.count_RNIAGQ51_13_LC_11_14_5  (
            .in0(N__7199),
            .in1(N__7217),
            .in2(N__6175),
            .in3(N__6869),
            .lcout(\d2.g0_0_a2_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.sync_1_LC_11_14_6 .C_ON=1'b0;
    defparam \d2.sync_1_LC_11_14_6 .SEQ_MODE=4'b1000;
    defparam \d2.sync_1_LC_11_14_6 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \d2.sync_1_LC_11_14_6  (
            .in0(N__6904),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\d2.syncZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7308),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.state_RNO_0_LC_11_14_7 .C_ON=1'b0;
    defparam \d2.state_RNO_0_LC_11_14_7 .SEQ_MODE=4'b0000;
    defparam \d2.state_RNO_0_LC_11_14_7 .LUT_INIT=16'b0100100000000000;
    LogicCell40 \d2.state_RNO_0_LC_11_14_7  (
            .in0(N__7101),
            .in1(N__7200),
            .in2(N__7123),
            .in3(N__7218),
            .lcout(\d2.trans_dn_1_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.m11_e_19_LC_12_11_0 .C_ON=1'b0;
    defparam \d1.m11_e_19_LC_12_11_0 .SEQ_MODE=4'b0000;
    defparam \d1.m11_e_19_LC_12_11_0 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \d1.m11_e_19_LC_12_11_0  (
            .in0(N__6418),
            .in1(N__6403),
            .in2(N__6646),
            .in3(N__6307),
            .lcout(),
            .ltout(\d1.m11_eZ0Z_19_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.m11_e_LC_12_11_1 .C_ON=1'b0;
    defparam \d1.m11_e_LC_12_11_1 .SEQ_MODE=4'b0000;
    defparam \d1.m11_e_LC_12_11_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \d1.m11_e_LC_12_11_1  (
            .in0(N__6397),
            .in1(N__6391),
            .in2(N__6385),
            .in3(N__6382),
            .lcout(N_69_mux),
            .ltout(N_69_mux_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.DIGIT_LC_12_11_2 .C_ON=1'b0;
    defparam \display2.DIGIT_LC_12_11_2 .SEQ_MODE=4'b1000;
    defparam \display2.DIGIT_LC_12_11_2 .LUT_INIT=16'b1100110010101100;
    LogicCell40 \display2.DIGIT_LC_12_11_2  (
            .in0(N__6586),
            .in1(N__6354),
            .in2(N__6376),
            .in3(N__7040),
            .lcout(DIGIT_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7313),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.m11_e_8_LC_12_11_5 .C_ON=1'b0;
    defparam \d1.m11_e_8_LC_12_11_5 .SEQ_MODE=4'b0000;
    defparam \d1.m11_e_8_LC_12_11_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \d1.m11_e_8_LC_12_11_5  (
            .in0(_gnd_net_),
            .in1(N__6342),
            .in2(_gnd_net_),
            .in3(N__6324),
            .lcout(\d1.m11_eZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.digit_posn_LC_12_11_6 .C_ON=1'b0;
    defparam \display2.digit_posn_LC_12_11_6 .SEQ_MODE=4'b1000;
    defparam \display2.digit_posn_LC_12_11_6 .LUT_INIT=16'b1001100110101010;
    LogicCell40 \display2.digit_posn_LC_12_11_6  (
            .in0(N__6585),
            .in1(N__7039),
            .in2(_gnd_net_),
            .in3(N__6968),
            .lcout(display2_digit_posn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7313),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.m44_LC_12_11_7 .C_ON=1'b0;
    defparam \d1.m44_LC_12_11_7 .SEQ_MODE=4'b0000;
    defparam \d1.m44_LC_12_11_7 .LUT_INIT=16'b0100010001110111;
    LogicCell40 \d1.m44_LC_12_11_7  (
            .in0(N__6301),
            .in1(N__6584),
            .in2(_gnd_net_),
            .in3(N__6257),
            .lcout(N_45),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.m38_LC_12_12_1 .C_ON=1'b0;
    defparam \d1.m38_LC_12_12_1 .SEQ_MODE=4'b0000;
    defparam \d1.m38_LC_12_12_1 .LUT_INIT=16'b0010001001110111;
    LogicCell40 \d1.m38_LC_12_12_1  (
            .in0(N__6587),
            .in1(N__6724),
            .in2(_gnd_net_),
            .in3(N__6693),
            .lcout(N_39),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.prescaler_9_LC_12_12_3 .C_ON=1'b0;
    defparam \display2.prescaler_9_LC_12_12_3 .SEQ_MODE=4'b1000;
    defparam \display2.prescaler_9_LC_12_12_3 .LUT_INIT=16'b0100100001011010;
    LogicCell40 \display2.prescaler_9_LC_12_12_3  (
            .in0(N__6655),
            .in1(N__7053),
            .in2(N__6645),
            .in3(N__6977),
            .lcout(display2_prescaler_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7309),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.digit_data_1_LC_12_12_5 .C_ON=1'b0;
    defparam \display2.digit_data_1_LC_12_12_5 .SEQ_MODE=4'b1000;
    defparam \display2.digit_data_1_LC_12_12_5 .LUT_INIT=16'b1101000111110000;
    LogicCell40 \display2.digit_data_1_LC_12_12_5  (
            .in0(N__6616),
            .in1(N__7051),
            .in2(N__7532),
            .in3(N__6975),
            .lcout(\display2.digit_dataZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7309),
            .ce(),
            .sr(_gnd_net_));
    defparam \d1.m35_LC_12_12_6 .C_ON=1'b0;
    defparam \d1.m35_LC_12_12_6 .SEQ_MODE=4'b0000;
    defparam \d1.m35_LC_12_12_6 .LUT_INIT=16'b0100010001110111;
    LogicCell40 \d1.m35_LC_12_12_6  (
            .in0(N__6610),
            .in1(N__6588),
            .in2(_gnd_net_),
            .in3(N__6561),
            .lcout(),
            .ltout(N_54_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.digit_data_3_LC_12_12_7 .C_ON=1'b0;
    defparam \display2.digit_data_3_LC_12_12_7 .SEQ_MODE=4'b1000;
    defparam \display2.digit_data_3_LC_12_12_7 .LUT_INIT=16'b1000101110101010;
    LogicCell40 \display2.digit_data_3_LC_12_12_7  (
            .in0(N__7565),
            .in1(N__7052),
            .in2(N__6529),
            .in3(N__6976),
            .lcout(\display2.digit_dataZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7309),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.un3_count_cry_1_c_LC_12_13_0 .C_ON=1'b1;
    defparam \d2.un3_count_cry_1_c_LC_12_13_0 .SEQ_MODE=4'b0000;
    defparam \d2.un3_count_cry_1_c_LC_12_13_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \d2.un3_count_cry_1_c_LC_12_13_0  (
            .in0(_gnd_net_),
            .in1(N__6526),
            .in2(N__6505),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_12_13_0_),
            .carryout(\d2.un3_count_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.count_2_LC_12_13_1 .C_ON=1'b1;
    defparam \d2.count_2_LC_12_13_1 .SEQ_MODE=4'b1000;
    defparam \d2.count_2_LC_12_13_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_2_LC_12_13_1  (
            .in0(_gnd_net_),
            .in1(N__6483),
            .in2(_gnd_net_),
            .in3(N__6463),
            .lcout(\d2.countZ0Z_2 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_1 ),
            .carryout(\d2.un3_count_cry_2 ),
            .clk(N__7307),
            .ce(),
            .sr(N__7137));
    defparam \d2.count_3_LC_12_13_2 .C_ON=1'b1;
    defparam \d2.count_3_LC_12_13_2 .SEQ_MODE=4'b1000;
    defparam \d2.count_3_LC_12_13_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_3_LC_12_13_2  (
            .in0(_gnd_net_),
            .in1(N__6460),
            .in2(_gnd_net_),
            .in3(N__6445),
            .lcout(\d2.countZ0Z_3 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_2 ),
            .carryout(\d2.un3_count_cry_3 ),
            .clk(N__7307),
            .ce(),
            .sr(N__7137));
    defparam \d2.count_4_LC_12_13_3 .C_ON=1'b1;
    defparam \d2.count_4_LC_12_13_3 .SEQ_MODE=4'b1000;
    defparam \d2.count_4_LC_12_13_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_4_LC_12_13_3  (
            .in0(_gnd_net_),
            .in1(N__6442),
            .in2(_gnd_net_),
            .in3(N__6427),
            .lcout(\d2.countZ0Z_4 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_3 ),
            .carryout(\d2.un3_count_cry_4 ),
            .clk(N__7307),
            .ce(),
            .sr(N__7137));
    defparam \d2.count_5_LC_12_13_4 .C_ON=1'b1;
    defparam \d2.count_5_LC_12_13_4 .SEQ_MODE=4'b1000;
    defparam \d2.count_5_LC_12_13_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_5_LC_12_13_4  (
            .in0(_gnd_net_),
            .in1(N__6893),
            .in2(_gnd_net_),
            .in3(N__6874),
            .lcout(\d2.countZ0Z_5 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_4 ),
            .carryout(\d2.un3_count_cry_5 ),
            .clk(N__7307),
            .ce(),
            .sr(N__7137));
    defparam \d2.count_6_LC_12_13_5 .C_ON=1'b1;
    defparam \d2.count_6_LC_12_13_5 .SEQ_MODE=4'b1000;
    defparam \d2.count_6_LC_12_13_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_6_LC_12_13_5  (
            .in0(_gnd_net_),
            .in1(N__6871),
            .in2(_gnd_net_),
            .in3(N__6856),
            .lcout(\d2.countZ0Z_6 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_5 ),
            .carryout(\d2.un3_count_cry_6 ),
            .clk(N__7307),
            .ce(),
            .sr(N__7137));
    defparam \d2.count_7_LC_12_13_6 .C_ON=1'b1;
    defparam \d2.count_7_LC_12_13_6 .SEQ_MODE=4'b1000;
    defparam \d2.count_7_LC_12_13_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_7_LC_12_13_6  (
            .in0(_gnd_net_),
            .in1(N__6853),
            .in2(_gnd_net_),
            .in3(N__6838),
            .lcout(\d2.countZ0Z_7 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_6 ),
            .carryout(\d2.un3_count_cry_7 ),
            .clk(N__7307),
            .ce(),
            .sr(N__7137));
    defparam \d2.count_8_LC_12_13_7 .C_ON=1'b1;
    defparam \d2.count_8_LC_12_13_7 .SEQ_MODE=4'b1000;
    defparam \d2.count_8_LC_12_13_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_8_LC_12_13_7  (
            .in0(_gnd_net_),
            .in1(N__6835),
            .in2(_gnd_net_),
            .in3(N__6820),
            .lcout(\d2.countZ0Z_8 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_7 ),
            .carryout(\d2.un3_count_cry_8 ),
            .clk(N__7307),
            .ce(),
            .sr(N__7137));
    defparam \d2.count_9_LC_12_14_0 .C_ON=1'b1;
    defparam \d2.count_9_LC_12_14_0 .SEQ_MODE=4'b1000;
    defparam \d2.count_9_LC_12_14_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_9_LC_12_14_0  (
            .in0(_gnd_net_),
            .in1(N__6815),
            .in2(_gnd_net_),
            .in3(N__6796),
            .lcout(\d2.countZ0Z_9 ),
            .ltout(),
            .carryin(bfn_12_14_0_),
            .carryout(\d2.un3_count_cry_9 ),
            .clk(N__7306),
            .ce(),
            .sr(N__7136));
    defparam \d2.count_10_LC_12_14_1 .C_ON=1'b1;
    defparam \d2.count_10_LC_12_14_1 .SEQ_MODE=4'b1000;
    defparam \d2.count_10_LC_12_14_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_10_LC_12_14_1  (
            .in0(_gnd_net_),
            .in1(N__6785),
            .in2(_gnd_net_),
            .in3(N__6766),
            .lcout(\d2.countZ0Z_10 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_9 ),
            .carryout(\d2.un3_count_cry_10 ),
            .clk(N__7306),
            .ce(),
            .sr(N__7136));
    defparam \d2.count_11_LC_12_14_2 .C_ON=1'b1;
    defparam \d2.count_11_LC_12_14_2 .SEQ_MODE=4'b1000;
    defparam \d2.count_11_LC_12_14_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_11_LC_12_14_2  (
            .in0(_gnd_net_),
            .in1(N__6763),
            .in2(_gnd_net_),
            .in3(N__6748),
            .lcout(\d2.countZ0Z_11 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_10 ),
            .carryout(\d2.un3_count_cry_11 ),
            .clk(N__7306),
            .ce(),
            .sr(N__7136));
    defparam \d2.count_12_LC_12_14_3 .C_ON=1'b1;
    defparam \d2.count_12_LC_12_14_3 .SEQ_MODE=4'b1000;
    defparam \d2.count_12_LC_12_14_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_12_LC_12_14_3  (
            .in0(_gnd_net_),
            .in1(N__6744),
            .in2(_gnd_net_),
            .in3(N__6727),
            .lcout(\d2.countZ0Z_12 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_11 ),
            .carryout(\d2.un3_count_cry_12 ),
            .clk(N__7306),
            .ce(),
            .sr(N__7136));
    defparam \d2.count_13_LC_12_14_4 .C_ON=1'b1;
    defparam \d2.count_13_LC_12_14_4 .SEQ_MODE=4'b1000;
    defparam \d2.count_13_LC_12_14_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_13_LC_12_14_4  (
            .in0(_gnd_net_),
            .in1(N__7219),
            .in2(_gnd_net_),
            .in3(N__7204),
            .lcout(\d2.countZ0Z_13 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_12 ),
            .carryout(\d2.un3_count_cry_13 ),
            .clk(N__7306),
            .ce(),
            .sr(N__7136));
    defparam \d2.count_14_LC_12_14_5 .C_ON=1'b1;
    defparam \d2.count_14_LC_12_14_5 .SEQ_MODE=4'b1000;
    defparam \d2.count_14_LC_12_14_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_14_LC_12_14_5  (
            .in0(_gnd_net_),
            .in1(N__7201),
            .in2(_gnd_net_),
            .in3(N__7183),
            .lcout(\d2.countZ0Z_14 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_13 ),
            .carryout(\d2.un3_count_cry_14 ),
            .clk(N__7306),
            .ce(),
            .sr(N__7136));
    defparam \d2.count_15_LC_12_14_6 .C_ON=1'b1;
    defparam \d2.count_15_LC_12_14_6 .SEQ_MODE=4'b1000;
    defparam \d2.count_15_LC_12_14_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \d2.count_15_LC_12_14_6  (
            .in0(_gnd_net_),
            .in1(N__7178),
            .in2(_gnd_net_),
            .in3(N__7162),
            .lcout(\d2.countZ0Z_15 ),
            .ltout(),
            .carryin(\d2.un3_count_cry_14 ),
            .carryout(\d2.un3_count_cry_15 ),
            .clk(N__7306),
            .ce(),
            .sr(N__7136));
    defparam \d2.count_16_LC_12_14_7 .C_ON=1'b0;
    defparam \d2.count_16_LC_12_14_7 .SEQ_MODE=4'b1000;
    defparam \d2.count_16_LC_12_14_7 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \d2.count_16_LC_12_14_7  (
            .in0(_gnd_net_),
            .in1(N__7155),
            .in2(_gnd_net_),
            .in3(N__7159),
            .lcout(\d2.countZ0Z_16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7306),
            .ce(),
            .sr(N__7136));
    defparam \d2.sync_1_RNIMV5K_LC_12_15_4 .C_ON=1'b0;
    defparam \d2.sync_1_RNIMV5K_LC_12_15_4 .SEQ_MODE=4'b0000;
    defparam \d2.sync_1_RNIMV5K_LC_12_15_4 .LUT_INIT=16'b1100110000110011;
    LogicCell40 \d2.sync_1_RNIMV5K_LC_12_15_4  (
            .in0(_gnd_net_),
            .in1(N__7118),
            .in2(_gnd_net_),
            .in3(N__7099),
            .lcout(\d2.idle_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.digit_data_0_LC_13_11_7 .C_ON=1'b0;
    defparam \display2.digit_data_0_LC_13_11_7 .SEQ_MODE=4'b1000;
    defparam \display2.digit_data_0_LC_13_11_7 .LUT_INIT=16'b1101000111110000;
    LogicCell40 \display2.digit_data_0_LC_13_11_7  (
            .in0(N__7072),
            .in1(N__7056),
            .in2(N__7387),
            .in3(N__6974),
            .lcout(\display2.digit_dataZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7324),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.digit_data_2_LC_13_12_2 .C_ON=1'b0;
    defparam \display2.digit_data_2_LC_13_12_2 .SEQ_MODE=4'b1000;
    defparam \display2.digit_data_2_LC_13_12_2 .LUT_INIT=16'b1101000111110000;
    LogicCell40 \display2.digit_data_2_LC_13_12_2  (
            .in0(N__7066),
            .in1(N__7060),
            .in2(N__7449),
            .in3(N__6978),
            .lcout(\display2.digit_dataZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7318),
            .ce(),
            .sr(_gnd_net_));
    defparam \d2.sync_0_LC_14_14_7 .C_ON=1'b0;
    defparam \d2.sync_0_LC_14_14_7 .SEQ_MODE=4'b1000;
    defparam \d2.sync_0_LC_14_14_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \d2.sync_0_LC_14_14_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6925),
            .lcout(\d2.syncZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7312),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.decoder.SEG_0_LC_24_12_1 .C_ON=1'b0;
    defparam \display2.decoder.SEG_0_LC_24_12_1 .SEQ_MODE=4'b1000;
    defparam \display2.decoder.SEG_0_LC_24_12_1 .LUT_INIT=16'b0001011001010110;
    LogicCell40 \display2.decoder.SEG_0_LC_24_12_1  (
            .in0(N__7584),
            .in1(N__7533),
            .in2(N__7470),
            .in3(N__7405),
            .lcout(SEG2_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7344),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.decoder.SEG_2_LC_24_12_5 .C_ON=1'b0;
    defparam \display2.decoder.SEG_2_LC_24_12_5 .SEQ_MODE=4'b1000;
    defparam \display2.decoder.SEG_2_LC_24_12_5 .LUT_INIT=16'b0000000001000111;
    LogicCell40 \display2.decoder.SEG_2_LC_24_12_5  (
            .in0(N__7586),
            .in1(N__7534),
            .in2(N__7471),
            .in3(N__7407),
            .lcout(SEG2_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7344),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.decoder.SEG_1_LC_24_12_6 .C_ON=1'b0;
    defparam \display2.decoder.SEG_1_LC_24_12_6 .SEQ_MODE=4'b1000;
    defparam \display2.decoder.SEG_1_LC_24_12_6 .LUT_INIT=16'b0001000000111101;
    LogicCell40 \display2.decoder.SEG_1_LC_24_12_6  (
            .in0(N__7406),
            .in1(N__7585),
            .in2(N__7472),
            .in3(N__7535),
            .lcout(SEG2_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7344),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.decoder.SEG_3_LC_24_13_0 .C_ON=1'b0;
    defparam \display2.decoder.SEG_3_LC_24_13_0 .SEQ_MODE=4'b1000;
    defparam \display2.decoder.SEG_3_LC_24_13_0 .LUT_INIT=16'b0001011000100111;
    LogicCell40 \display2.decoder.SEG_3_LC_24_13_0  (
            .in0(N__7546),
            .in1(N__7597),
            .in2(N__7483),
            .in3(N__7408),
            .lcout(SEG2_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7343),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.decoder.SEG_6_LC_24_14_1 .C_ON=1'b0;
    defparam \display2.decoder.SEG_6_LC_24_14_1 .SEQ_MODE=4'b1000;
    defparam \display2.decoder.SEG_6_LC_24_14_1 .LUT_INIT=16'b0101011001000111;
    LogicCell40 \display2.decoder.SEG_6_LC_24_14_1  (
            .in0(N__7600),
            .in1(N__7549),
            .in2(N__7495),
            .in3(N__7411),
            .lcout(SEG2_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7341),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.decoder.SEG_4_LC_24_14_5 .C_ON=1'b0;
    defparam \display2.decoder.SEG_4_LC_24_14_5 .SEQ_MODE=4'b1000;
    defparam \display2.decoder.SEG_4_LC_24_14_5 .LUT_INIT=16'b0101011101010011;
    LogicCell40 \display2.decoder.SEG_4_LC_24_14_5  (
            .in0(N__7598),
            .in1(N__7547),
            .in2(N__7493),
            .in3(N__7409),
            .lcout(SEG2_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7341),
            .ce(),
            .sr(_gnd_net_));
    defparam \display2.decoder.SEG_5_LC_24_14_7 .C_ON=1'b0;
    defparam \display2.decoder.SEG_5_LC_24_14_7 .SEQ_MODE=4'b1000;
    defparam \display2.decoder.SEG_5_LC_24_14_7 .LUT_INIT=16'b0100011100010111;
    LogicCell40 \display2.decoder.SEG_5_LC_24_14_7  (
            .in0(N__7599),
            .in1(N__7548),
            .in2(N__7494),
            .in3(N__7410),
            .lcout(SEG2_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__7341),
            .ce(),
            .sr(_gnd_net_));
endmodule // counter_7_seg
