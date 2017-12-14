-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 12 2017 08:26:01

-- File Generated:     Dec 13 2017 23:43:08

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "counter_7_seg" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of counter_7_seg
entity counter_7_seg is
port (
    DIGIT : out std_logic_vector(1 downto 0);
    SEG2 : out std_logic_vector(6 downto 0);
    SEG1 : out std_logic_vector(6 downto 0);
    switch_up : in std_logic;
    switch_clear : in std_logic;
    CLK : in std_logic);
end counter_7_seg;

-- Architecture of counter_7_seg
-- View name is \INTERFACE\
architecture \INTERFACE\ of counter_7_seg is

signal \N__7861\ : std_logic;
signal \N__7860\ : std_logic;
signal \N__7859\ : std_logic;
signal \N__7850\ : std_logic;
signal \N__7849\ : std_logic;
signal \N__7848\ : std_logic;
signal \N__7841\ : std_logic;
signal \N__7840\ : std_logic;
signal \N__7839\ : std_logic;
signal \N__7832\ : std_logic;
signal \N__7831\ : std_logic;
signal \N__7830\ : std_logic;
signal \N__7823\ : std_logic;
signal \N__7822\ : std_logic;
signal \N__7821\ : std_logic;
signal \N__7814\ : std_logic;
signal \N__7813\ : std_logic;
signal \N__7812\ : std_logic;
signal \N__7805\ : std_logic;
signal \N__7804\ : std_logic;
signal \N__7803\ : std_logic;
signal \N__7796\ : std_logic;
signal \N__7795\ : std_logic;
signal \N__7794\ : std_logic;
signal \N__7787\ : std_logic;
signal \N__7786\ : std_logic;
signal \N__7785\ : std_logic;
signal \N__7778\ : std_logic;
signal \N__7777\ : std_logic;
signal \N__7776\ : std_logic;
signal \N__7769\ : std_logic;
signal \N__7768\ : std_logic;
signal \N__7767\ : std_logic;
signal \N__7760\ : std_logic;
signal \N__7759\ : std_logic;
signal \N__7758\ : std_logic;
signal \N__7751\ : std_logic;
signal \N__7750\ : std_logic;
signal \N__7749\ : std_logic;
signal \N__7742\ : std_logic;
signal \N__7741\ : std_logic;
signal \N__7740\ : std_logic;
signal \N__7733\ : std_logic;
signal \N__7732\ : std_logic;
signal \N__7731\ : std_logic;
signal \N__7724\ : std_logic;
signal \N__7723\ : std_logic;
signal \N__7722\ : std_logic;
signal \N__7715\ : std_logic;
signal \N__7714\ : std_logic;
signal \N__7713\ : std_logic;
signal \N__7706\ : std_logic;
signal \N__7705\ : std_logic;
signal \N__7704\ : std_logic;
signal \N__7697\ : std_logic;
signal \N__7696\ : std_logic;
signal \N__7695\ : std_logic;
signal \N__7678\ : std_logic;
signal \N__7675\ : std_logic;
signal \N__7672\ : std_logic;
signal \N__7669\ : std_logic;
signal \N__7666\ : std_logic;
signal \N__7663\ : std_logic;
signal \N__7660\ : std_logic;
signal \N__7657\ : std_logic;
signal \N__7654\ : std_logic;
signal \N__7651\ : std_logic;
signal \N__7648\ : std_logic;
signal \N__7645\ : std_logic;
signal \N__7642\ : std_logic;
signal \N__7639\ : std_logic;
signal \N__7636\ : std_logic;
signal \N__7633\ : std_logic;
signal \N__7630\ : std_logic;
signal \N__7627\ : std_logic;
signal \N__7624\ : std_logic;
signal \N__7621\ : std_logic;
signal \N__7618\ : std_logic;
signal \N__7615\ : std_logic;
signal \N__7612\ : std_logic;
signal \N__7609\ : std_logic;
signal \N__7606\ : std_logic;
signal \N__7603\ : std_logic;
signal \N__7600\ : std_logic;
signal \N__7599\ : std_logic;
signal \N__7598\ : std_logic;
signal \N__7597\ : std_logic;
signal \N__7590\ : std_logic;
signal \N__7587\ : std_logic;
signal \N__7586\ : std_logic;
signal \N__7585\ : std_logic;
signal \N__7584\ : std_logic;
signal \N__7579\ : std_logic;
signal \N__7572\ : std_logic;
signal \N__7569\ : std_logic;
signal \N__7566\ : std_logic;
signal \N__7565\ : std_logic;
signal \N__7562\ : std_logic;
signal \N__7559\ : std_logic;
signal \N__7556\ : std_logic;
signal \N__7549\ : std_logic;
signal \N__7548\ : std_logic;
signal \N__7547\ : std_logic;
signal \N__7546\ : std_logic;
signal \N__7539\ : std_logic;
signal \N__7536\ : std_logic;
signal \N__7535\ : std_logic;
signal \N__7534\ : std_logic;
signal \N__7533\ : std_logic;
signal \N__7532\ : std_logic;
signal \N__7527\ : std_logic;
signal \N__7524\ : std_logic;
signal \N__7519\ : std_logic;
signal \N__7516\ : std_logic;
signal \N__7511\ : std_logic;
signal \N__7508\ : std_logic;
signal \N__7505\ : std_logic;
signal \N__7500\ : std_logic;
signal \N__7495\ : std_logic;
signal \N__7494\ : std_logic;
signal \N__7493\ : std_logic;
signal \N__7490\ : std_logic;
signal \N__7487\ : std_logic;
signal \N__7484\ : std_logic;
signal \N__7483\ : std_logic;
signal \N__7476\ : std_logic;
signal \N__7473\ : std_logic;
signal \N__7472\ : std_logic;
signal \N__7471\ : std_logic;
signal \N__7470\ : std_logic;
signal \N__7467\ : std_logic;
signal \N__7464\ : std_logic;
signal \N__7461\ : std_logic;
signal \N__7458\ : std_logic;
signal \N__7455\ : std_logic;
signal \N__7450\ : std_logic;
signal \N__7449\ : std_logic;
signal \N__7446\ : std_logic;
signal \N__7441\ : std_logic;
signal \N__7438\ : std_logic;
signal \N__7435\ : std_logic;
signal \N__7430\ : std_logic;
signal \N__7427\ : std_logic;
signal \N__7424\ : std_logic;
signal \N__7421\ : std_logic;
signal \N__7418\ : std_logic;
signal \N__7411\ : std_logic;
signal \N__7410\ : std_logic;
signal \N__7409\ : std_logic;
signal \N__7408\ : std_logic;
signal \N__7407\ : std_logic;
signal \N__7406\ : std_logic;
signal \N__7405\ : std_logic;
signal \N__7398\ : std_logic;
signal \N__7395\ : std_logic;
signal \N__7388\ : std_logic;
signal \N__7387\ : std_logic;
signal \N__7380\ : std_logic;
signal \N__7377\ : std_logic;
signal \N__7374\ : std_logic;
signal \N__7371\ : std_logic;
signal \N__7368\ : std_logic;
signal \N__7363\ : std_logic;
signal \N__7360\ : std_logic;
signal \N__7357\ : std_logic;
signal \N__7354\ : std_logic;
signal \N__7351\ : std_logic;
signal \N__7348\ : std_logic;
signal \N__7345\ : std_logic;
signal \N__7344\ : std_logic;
signal \N__7343\ : std_logic;
signal \N__7342\ : std_logic;
signal \N__7341\ : std_logic;
signal \N__7340\ : std_logic;
signal \N__7339\ : std_logic;
signal \N__7338\ : std_logic;
signal \N__7337\ : std_logic;
signal \N__7336\ : std_logic;
signal \N__7335\ : std_logic;
signal \N__7334\ : std_logic;
signal \N__7333\ : std_logic;
signal \N__7332\ : std_logic;
signal \N__7331\ : std_logic;
signal \N__7330\ : std_logic;
signal \N__7329\ : std_logic;
signal \N__7328\ : std_logic;
signal \N__7327\ : std_logic;
signal \N__7326\ : std_logic;
signal \N__7325\ : std_logic;
signal \N__7324\ : std_logic;
signal \N__7323\ : std_logic;
signal \N__7322\ : std_logic;
signal \N__7321\ : std_logic;
signal \N__7320\ : std_logic;
signal \N__7319\ : std_logic;
signal \N__7318\ : std_logic;
signal \N__7317\ : std_logic;
signal \N__7316\ : std_logic;
signal \N__7315\ : std_logic;
signal \N__7314\ : std_logic;
signal \N__7313\ : std_logic;
signal \N__7312\ : std_logic;
signal \N__7311\ : std_logic;
signal \N__7310\ : std_logic;
signal \N__7309\ : std_logic;
signal \N__7308\ : std_logic;
signal \N__7307\ : std_logic;
signal \N__7306\ : std_logic;
signal \N__7225\ : std_logic;
signal \N__7222\ : std_logic;
signal \N__7219\ : std_logic;
signal \N__7218\ : std_logic;
signal \N__7217\ : std_logic;
signal \N__7214\ : std_logic;
signal \N__7209\ : std_logic;
signal \N__7204\ : std_logic;
signal \N__7201\ : std_logic;
signal \N__7200\ : std_logic;
signal \N__7199\ : std_logic;
signal \N__7196\ : std_logic;
signal \N__7193\ : std_logic;
signal \N__7190\ : std_logic;
signal \N__7183\ : std_logic;
signal \N__7180\ : std_logic;
signal \N__7179\ : std_logic;
signal \N__7178\ : std_logic;
signal \N__7173\ : std_logic;
signal \N__7170\ : std_logic;
signal \N__7167\ : std_logic;
signal \N__7162\ : std_logic;
signal \N__7159\ : std_logic;
signal \N__7156\ : std_logic;
signal \N__7155\ : std_logic;
signal \N__7154\ : std_logic;
signal \N__7151\ : std_logic;
signal \N__7148\ : std_logic;
signal \N__7143\ : std_logic;
signal \N__7138\ : std_logic;
signal \N__7137\ : std_logic;
signal \N__7136\ : std_logic;
signal \N__7129\ : std_logic;
signal \N__7126\ : std_logic;
signal \N__7123\ : std_logic;
signal \N__7120\ : std_logic;
signal \N__7119\ : std_logic;
signal \N__7118\ : std_logic;
signal \N__7115\ : std_logic;
signal \N__7112\ : std_logic;
signal \N__7109\ : std_logic;
signal \N__7102\ : std_logic;
signal \N__7101\ : std_logic;
signal \N__7100\ : std_logic;
signal \N__7099\ : std_logic;
signal \N__7092\ : std_logic;
signal \N__7089\ : std_logic;
signal \N__7084\ : std_logic;
signal \N__7081\ : std_logic;
signal \N__7078\ : std_logic;
signal \N__7075\ : std_logic;
signal \N__7072\ : std_logic;
signal \N__7069\ : std_logic;
signal \N__7066\ : std_logic;
signal \N__7063\ : std_logic;
signal \N__7060\ : std_logic;
signal \N__7057\ : std_logic;
signal \N__7056\ : std_logic;
signal \N__7055\ : std_logic;
signal \N__7054\ : std_logic;
signal \N__7053\ : std_logic;
signal \N__7052\ : std_logic;
signal \N__7051\ : std_logic;
signal \N__7048\ : std_logic;
signal \N__7045\ : std_logic;
signal \N__7044\ : std_logic;
signal \N__7043\ : std_logic;
signal \N__7042\ : std_logic;
signal \N__7041\ : std_logic;
signal \N__7040\ : std_logic;
signal \N__7039\ : std_logic;
signal \N__7038\ : std_logic;
signal \N__7035\ : std_logic;
signal \N__7034\ : std_logic;
signal \N__7031\ : std_logic;
signal \N__7024\ : std_logic;
signal \N__7019\ : std_logic;
signal \N__7016\ : std_logic;
signal \N__7009\ : std_logic;
signal \N__7004\ : std_logic;
signal \N__6997\ : std_logic;
signal \N__6994\ : std_logic;
signal \N__6979\ : std_logic;
signal \N__6978\ : std_logic;
signal \N__6977\ : std_logic;
signal \N__6976\ : std_logic;
signal \N__6975\ : std_logic;
signal \N__6974\ : std_logic;
signal \N__6973\ : std_logic;
signal \N__6972\ : std_logic;
signal \N__6971\ : std_logic;
signal \N__6970\ : std_logic;
signal \N__6969\ : std_logic;
signal \N__6968\ : std_logic;
signal \N__6965\ : std_logic;
signal \N__6962\ : std_logic;
signal \N__6955\ : std_logic;
signal \N__6952\ : std_logic;
signal \N__6941\ : std_logic;
signal \N__6938\ : std_logic;
signal \N__6925\ : std_logic;
signal \N__6922\ : std_logic;
signal \N__6919\ : std_logic;
signal \N__6916\ : std_logic;
signal \N__6913\ : std_logic;
signal \N__6910\ : std_logic;
signal \N__6907\ : std_logic;
signal \N__6904\ : std_logic;
signal \N__6901\ : std_logic;
signal \N__6898\ : std_logic;
signal \N__6895\ : std_logic;
signal \N__6894\ : std_logic;
signal \N__6893\ : std_logic;
signal \N__6890\ : std_logic;
signal \N__6887\ : std_logic;
signal \N__6884\ : std_logic;
signal \N__6881\ : std_logic;
signal \N__6874\ : std_logic;
signal \N__6871\ : std_logic;
signal \N__6870\ : std_logic;
signal \N__6869\ : std_logic;
signal \N__6866\ : std_logic;
signal \N__6861\ : std_logic;
signal \N__6856\ : std_logic;
signal \N__6853\ : std_logic;
signal \N__6852\ : std_logic;
signal \N__6851\ : std_logic;
signal \N__6848\ : std_logic;
signal \N__6843\ : std_logic;
signal \N__6838\ : std_logic;
signal \N__6835\ : std_logic;
signal \N__6834\ : std_logic;
signal \N__6833\ : std_logic;
signal \N__6830\ : std_logic;
signal \N__6825\ : std_logic;
signal \N__6820\ : std_logic;
signal \N__6817\ : std_logic;
signal \N__6816\ : std_logic;
signal \N__6815\ : std_logic;
signal \N__6812\ : std_logic;
signal \N__6809\ : std_logic;
signal \N__6806\ : std_logic;
signal \N__6803\ : std_logic;
signal \N__6796\ : std_logic;
signal \N__6793\ : std_logic;
signal \N__6792\ : std_logic;
signal \N__6789\ : std_logic;
signal \N__6786\ : std_logic;
signal \N__6785\ : std_logic;
signal \N__6782\ : std_logic;
signal \N__6779\ : std_logic;
signal \N__6776\ : std_logic;
signal \N__6771\ : std_logic;
signal \N__6766\ : std_logic;
signal \N__6763\ : std_logic;
signal \N__6762\ : std_logic;
signal \N__6761\ : std_logic;
signal \N__6758\ : std_logic;
signal \N__6753\ : std_logic;
signal \N__6748\ : std_logic;
signal \N__6745\ : std_logic;
signal \N__6744\ : std_logic;
signal \N__6743\ : std_logic;
signal \N__6740\ : std_logic;
signal \N__6737\ : std_logic;
signal \N__6734\ : std_logic;
signal \N__6727\ : std_logic;
signal \N__6724\ : std_logic;
signal \N__6721\ : std_logic;
signal \N__6720\ : std_logic;
signal \N__6719\ : std_logic;
signal \N__6716\ : std_logic;
signal \N__6713\ : std_logic;
signal \N__6710\ : std_logic;
signal \N__6707\ : std_logic;
signal \N__6704\ : std_logic;
signal \N__6697\ : std_logic;
signal \N__6694\ : std_logic;
signal \N__6693\ : std_logic;
signal \N__6692\ : std_logic;
signal \N__6691\ : std_logic;
signal \N__6688\ : std_logic;
signal \N__6685\ : std_logic;
signal \N__6682\ : std_logic;
signal \N__6681\ : std_logic;
signal \N__6678\ : std_logic;
signal \N__6675\ : std_logic;
signal \N__6672\ : std_logic;
signal \N__6669\ : std_logic;
signal \N__6666\ : std_logic;
signal \N__6655\ : std_logic;
signal \N__6652\ : std_logic;
signal \N__6649\ : std_logic;
signal \N__6646\ : std_logic;
signal \N__6645\ : std_logic;
signal \N__6642\ : std_logic;
signal \N__6641\ : std_logic;
signal \N__6638\ : std_logic;
signal \N__6635\ : std_logic;
signal \N__6632\ : std_logic;
signal \N__6629\ : std_logic;
signal \N__6626\ : std_logic;
signal \N__6623\ : std_logic;
signal \N__6616\ : std_logic;
signal \N__6613\ : std_logic;
signal \N__6610\ : std_logic;
signal \N__6609\ : std_logic;
signal \N__6606\ : std_logic;
signal \N__6603\ : std_logic;
signal \N__6600\ : std_logic;
signal \N__6597\ : std_logic;
signal \N__6594\ : std_logic;
signal \N__6589\ : std_logic;
signal \N__6588\ : std_logic;
signal \N__6587\ : std_logic;
signal \N__6586\ : std_logic;
signal \N__6585\ : std_logic;
signal \N__6584\ : std_logic;
signal \N__6581\ : std_logic;
signal \N__6576\ : std_logic;
signal \N__6569\ : std_logic;
signal \N__6562\ : std_logic;
signal \N__6561\ : std_logic;
signal \N__6560\ : std_logic;
signal \N__6557\ : std_logic;
signal \N__6554\ : std_logic;
signal \N__6551\ : std_logic;
signal \N__6550\ : std_logic;
signal \N__6547\ : std_logic;
signal \N__6544\ : std_logic;
signal \N__6539\ : std_logic;
signal \N__6536\ : std_logic;
signal \N__6529\ : std_logic;
signal \N__6526\ : std_logic;
signal \N__6525\ : std_logic;
signal \N__6524\ : std_logic;
signal \N__6523\ : std_logic;
signal \N__6522\ : std_logic;
signal \N__6519\ : std_logic;
signal \N__6510\ : std_logic;
signal \N__6505\ : std_logic;
signal \N__6502\ : std_logic;
signal \N__6501\ : std_logic;
signal \N__6500\ : std_logic;
signal \N__6499\ : std_logic;
signal \N__6496\ : std_logic;
signal \N__6489\ : std_logic;
signal \N__6484\ : std_logic;
signal \N__6483\ : std_logic;
signal \N__6480\ : std_logic;
signal \N__6479\ : std_logic;
signal \N__6476\ : std_logic;
signal \N__6473\ : std_logic;
signal \N__6470\ : std_logic;
signal \N__6463\ : std_logic;
signal \N__6460\ : std_logic;
signal \N__6459\ : std_logic;
signal \N__6458\ : std_logic;
signal \N__6455\ : std_logic;
signal \N__6450\ : std_logic;
signal \N__6445\ : std_logic;
signal \N__6442\ : std_logic;
signal \N__6441\ : std_logic;
signal \N__6440\ : std_logic;
signal \N__6437\ : std_logic;
signal \N__6432\ : std_logic;
signal \N__6427\ : std_logic;
signal \N__6424\ : std_logic;
signal \N__6421\ : std_logic;
signal \N__6418\ : std_logic;
signal \N__6415\ : std_logic;
signal \N__6414\ : std_logic;
signal \N__6411\ : std_logic;
signal \N__6408\ : std_logic;
signal \N__6403\ : std_logic;
signal \N__6400\ : std_logic;
signal \N__6397\ : std_logic;
signal \N__6394\ : std_logic;
signal \N__6391\ : std_logic;
signal \N__6388\ : std_logic;
signal \N__6385\ : std_logic;
signal \N__6382\ : std_logic;
signal \N__6379\ : std_logic;
signal \N__6376\ : std_logic;
signal \N__6373\ : std_logic;
signal \N__6370\ : std_logic;
signal \N__6367\ : std_logic;
signal \N__6364\ : std_logic;
signal \N__6361\ : std_logic;
signal \N__6358\ : std_logic;
signal \N__6355\ : std_logic;
signal \N__6354\ : std_logic;
signal \N__6351\ : std_logic;
signal \N__6348\ : std_logic;
signal \N__6343\ : std_logic;
signal \N__6342\ : std_logic;
signal \N__6341\ : std_logic;
signal \N__6338\ : std_logic;
signal \N__6335\ : std_logic;
signal \N__6332\ : std_logic;
signal \N__6325\ : std_logic;
signal \N__6324\ : std_logic;
signal \N__6323\ : std_logic;
signal \N__6320\ : std_logic;
signal \N__6317\ : std_logic;
signal \N__6314\ : std_logic;
signal \N__6307\ : std_logic;
signal \N__6304\ : std_logic;
signal \N__6301\ : std_logic;
signal \N__6300\ : std_logic;
signal \N__6297\ : std_logic;
signal \N__6294\ : std_logic;
signal \N__6293\ : std_logic;
signal \N__6292\ : std_logic;
signal \N__6289\ : std_logic;
signal \N__6288\ : std_logic;
signal \N__6285\ : std_logic;
signal \N__6282\ : std_logic;
signal \N__6279\ : std_logic;
signal \N__6276\ : std_logic;
signal \N__6273\ : std_logic;
signal \N__6262\ : std_logic;
signal \N__6259\ : std_logic;
signal \N__6258\ : std_logic;
signal \N__6257\ : std_logic;
signal \N__6256\ : std_logic;
signal \N__6251\ : std_logic;
signal \N__6248\ : std_logic;
signal \N__6247\ : std_logic;
signal \N__6244\ : std_logic;
signal \N__6239\ : std_logic;
signal \N__6236\ : std_logic;
signal \N__6235\ : std_logic;
signal \N__6234\ : std_logic;
signal \N__6231\ : std_logic;
signal \N__6226\ : std_logic;
signal \N__6221\ : std_logic;
signal \N__6214\ : std_logic;
signal \N__6211\ : std_logic;
signal \N__6208\ : std_logic;
signal \N__6205\ : std_logic;
signal \N__6202\ : std_logic;
signal \N__6199\ : std_logic;
signal \N__6196\ : std_logic;
signal \N__6193\ : std_logic;
signal \N__6190\ : std_logic;
signal \N__6187\ : std_logic;
signal \N__6184\ : std_logic;
signal \N__6181\ : std_logic;
signal \N__6178\ : std_logic;
signal \N__6175\ : std_logic;
signal \N__6172\ : std_logic;
signal \N__6169\ : std_logic;
signal \N__6166\ : std_logic;
signal \N__6165\ : std_logic;
signal \N__6162\ : std_logic;
signal \N__6159\ : std_logic;
signal \N__6154\ : std_logic;
signal \N__6153\ : std_logic;
signal \N__6150\ : std_logic;
signal \N__6147\ : std_logic;
signal \N__6142\ : std_logic;
signal \N__6139\ : std_logic;
signal \N__6138\ : std_logic;
signal \N__6135\ : std_logic;
signal \N__6132\ : std_logic;
signal \N__6127\ : std_logic;
signal \N__6126\ : std_logic;
signal \N__6125\ : std_logic;
signal \N__6122\ : std_logic;
signal \N__6121\ : std_logic;
signal \N__6118\ : std_logic;
signal \N__6115\ : std_logic;
signal \N__6112\ : std_logic;
signal \N__6109\ : std_logic;
signal \N__6106\ : std_logic;
signal \N__6103\ : std_logic;
signal \N__6094\ : std_logic;
signal \N__6093\ : std_logic;
signal \N__6092\ : std_logic;
signal \N__6091\ : std_logic;
signal \N__6090\ : std_logic;
signal \N__6087\ : std_logic;
signal \N__6082\ : std_logic;
signal \N__6081\ : std_logic;
signal \N__6078\ : std_logic;
signal \N__6075\ : std_logic;
signal \N__6072\ : std_logic;
signal \N__6069\ : std_logic;
signal \N__6066\ : std_logic;
signal \N__6061\ : std_logic;
signal \N__6052\ : std_logic;
signal \N__6051\ : std_logic;
signal \N__6048\ : std_logic;
signal \N__6045\ : std_logic;
signal \N__6044\ : std_logic;
signal \N__6043\ : std_logic;
signal \N__6040\ : std_logic;
signal \N__6039\ : std_logic;
signal \N__6038\ : std_logic;
signal \N__6037\ : std_logic;
signal \N__6034\ : std_logic;
signal \N__6031\ : std_logic;
signal \N__6028\ : std_logic;
signal \N__6027\ : std_logic;
signal \N__6024\ : std_logic;
signal \N__6021\ : std_logic;
signal \N__6018\ : std_logic;
signal \N__6015\ : std_logic;
signal \N__6010\ : std_logic;
signal \N__6007\ : std_logic;
signal \N__6004\ : std_logic;
signal \N__5989\ : std_logic;
signal \N__5988\ : std_logic;
signal \N__5985\ : std_logic;
signal \N__5984\ : std_logic;
signal \N__5979\ : std_logic;
signal \N__5978\ : std_logic;
signal \N__5977\ : std_logic;
signal \N__5976\ : std_logic;
signal \N__5973\ : std_logic;
signal \N__5970\ : std_logic;
signal \N__5969\ : std_logic;
signal \N__5968\ : std_logic;
signal \N__5967\ : std_logic;
signal \N__5964\ : std_logic;
signal \N__5959\ : std_logic;
signal \N__5954\ : std_logic;
signal \N__5951\ : std_logic;
signal \N__5946\ : std_logic;
signal \N__5935\ : std_logic;
signal \N__5932\ : std_logic;
signal \N__5929\ : std_logic;
signal \N__5926\ : std_logic;
signal \N__5923\ : std_logic;
signal \N__5920\ : std_logic;
signal \N__5917\ : std_logic;
signal \N__5914\ : std_logic;
signal \N__5911\ : std_logic;
signal \N__5908\ : std_logic;
signal \N__5907\ : std_logic;
signal \N__5906\ : std_logic;
signal \N__5903\ : std_logic;
signal \N__5900\ : std_logic;
signal \N__5897\ : std_logic;
signal \N__5890\ : std_logic;
signal \N__5889\ : std_logic;
signal \N__5886\ : std_logic;
signal \N__5883\ : std_logic;
signal \N__5878\ : std_logic;
signal \N__5877\ : std_logic;
signal \N__5874\ : std_logic;
signal \N__5871\ : std_logic;
signal \N__5866\ : std_logic;
signal \N__5865\ : std_logic;
signal \N__5862\ : std_logic;
signal \N__5859\ : std_logic;
signal \N__5856\ : std_logic;
signal \N__5851\ : std_logic;
signal \N__5850\ : std_logic;
signal \N__5847\ : std_logic;
signal \N__5844\ : std_logic;
signal \N__5839\ : std_logic;
signal \N__5836\ : std_logic;
signal \N__5833\ : std_logic;
signal \N__5830\ : std_logic;
signal \N__5827\ : std_logic;
signal \N__5824\ : std_logic;
signal \N__5821\ : std_logic;
signal \N__5818\ : std_logic;
signal \N__5815\ : std_logic;
signal \N__5814\ : std_logic;
signal \N__5813\ : std_logic;
signal \N__5810\ : std_logic;
signal \N__5805\ : std_logic;
signal \N__5800\ : std_logic;
signal \N__5797\ : std_logic;
signal \N__5794\ : std_logic;
signal \N__5793\ : std_logic;
signal \N__5792\ : std_logic;
signal \N__5789\ : std_logic;
signal \N__5786\ : std_logic;
signal \N__5781\ : std_logic;
signal \N__5776\ : std_logic;
signal \N__5775\ : std_logic;
signal \N__5772\ : std_logic;
signal \N__5769\ : std_logic;
signal \N__5764\ : std_logic;
signal \N__5763\ : std_logic;
signal \N__5760\ : std_logic;
signal \N__5757\ : std_logic;
signal \N__5752\ : std_logic;
signal \N__5749\ : std_logic;
signal \N__5748\ : std_logic;
signal \N__5745\ : std_logic;
signal \N__5742\ : std_logic;
signal \N__5737\ : std_logic;
signal \N__5736\ : std_logic;
signal \N__5733\ : std_logic;
signal \N__5730\ : std_logic;
signal \N__5725\ : std_logic;
signal \N__5722\ : std_logic;
signal \N__5719\ : std_logic;
signal \N__5718\ : std_logic;
signal \N__5715\ : std_logic;
signal \N__5714\ : std_logic;
signal \N__5711\ : std_logic;
signal \N__5706\ : std_logic;
signal \N__5701\ : std_logic;
signal \N__5700\ : std_logic;
signal \N__5697\ : std_logic;
signal \N__5694\ : std_logic;
signal \N__5689\ : std_logic;
signal \N__5688\ : std_logic;
signal \N__5685\ : std_logic;
signal \N__5682\ : std_logic;
signal \N__5677\ : std_logic;
signal \N__5676\ : std_logic;
signal \N__5673\ : std_logic;
signal \N__5670\ : std_logic;
signal \N__5667\ : std_logic;
signal \N__5662\ : std_logic;
signal \N__5661\ : std_logic;
signal \N__5658\ : std_logic;
signal \N__5655\ : std_logic;
signal \N__5650\ : std_logic;
signal \N__5647\ : std_logic;
signal \N__5644\ : std_logic;
signal \N__5641\ : std_logic;
signal \N__5638\ : std_logic;
signal \N__5635\ : std_logic;
signal \N__5634\ : std_logic;
signal \N__5631\ : std_logic;
signal \N__5628\ : std_logic;
signal \N__5623\ : std_logic;
signal \N__5620\ : std_logic;
signal \N__5619\ : std_logic;
signal \N__5618\ : std_logic;
signal \N__5615\ : std_logic;
signal \N__5614\ : std_logic;
signal \N__5613\ : std_logic;
signal \N__5612\ : std_logic;
signal \N__5607\ : std_logic;
signal \N__5604\ : std_logic;
signal \N__5601\ : std_logic;
signal \N__5596\ : std_logic;
signal \N__5587\ : std_logic;
signal \N__5586\ : std_logic;
signal \N__5585\ : std_logic;
signal \N__5578\ : std_logic;
signal \N__5575\ : std_logic;
signal \N__5574\ : std_logic;
signal \N__5573\ : std_logic;
signal \N__5572\ : std_logic;
signal \N__5571\ : std_logic;
signal \N__5568\ : std_logic;
signal \N__5563\ : std_logic;
signal \N__5562\ : std_logic;
signal \N__5557\ : std_logic;
signal \N__5556\ : std_logic;
signal \N__5555\ : std_logic;
signal \N__5552\ : std_logic;
signal \N__5549\ : std_logic;
signal \N__5546\ : std_logic;
signal \N__5543\ : std_logic;
signal \N__5542\ : std_logic;
signal \N__5541\ : std_logic;
signal \N__5538\ : std_logic;
signal \N__5535\ : std_logic;
signal \N__5530\ : std_logic;
signal \N__5525\ : std_logic;
signal \N__5520\ : std_logic;
signal \N__5517\ : std_logic;
signal \N__5506\ : std_logic;
signal \N__5505\ : std_logic;
signal \N__5504\ : std_logic;
signal \N__5501\ : std_logic;
signal \N__5500\ : std_logic;
signal \N__5499\ : std_logic;
signal \N__5498\ : std_logic;
signal \N__5495\ : std_logic;
signal \N__5492\ : std_logic;
signal \N__5487\ : std_logic;
signal \N__5486\ : std_logic;
signal \N__5485\ : std_logic;
signal \N__5482\ : std_logic;
signal \N__5481\ : std_logic;
signal \N__5478\ : std_logic;
signal \N__5471\ : std_logic;
signal \N__5470\ : std_logic;
signal \N__5469\ : std_logic;
signal \N__5468\ : std_logic;
signal \N__5465\ : std_logic;
signal \N__5462\ : std_logic;
signal \N__5459\ : std_logic;
signal \N__5456\ : std_logic;
signal \N__5453\ : std_logic;
signal \N__5450\ : std_logic;
signal \N__5443\ : std_logic;
signal \N__5428\ : std_logic;
signal \N__5425\ : std_logic;
signal \N__5422\ : std_logic;
signal \N__5419\ : std_logic;
signal \N__5416\ : std_logic;
signal \N__5413\ : std_logic;
signal \N__5410\ : std_logic;
signal \N__5407\ : std_logic;
signal \N__5404\ : std_logic;
signal \N__5401\ : std_logic;
signal \N__5398\ : std_logic;
signal \N__5395\ : std_logic;
signal \N__5392\ : std_logic;
signal \N__5389\ : std_logic;
signal \N__5386\ : std_logic;
signal \N__5383\ : std_logic;
signal \N__5380\ : std_logic;
signal \N__5377\ : std_logic;
signal \N__5374\ : std_logic;
signal \N__5371\ : std_logic;
signal \N__5368\ : std_logic;
signal \N__5365\ : std_logic;
signal \N__5362\ : std_logic;
signal \N__5359\ : std_logic;
signal \N__5356\ : std_logic;
signal \N__5353\ : std_logic;
signal \N__5350\ : std_logic;
signal \N__5347\ : std_logic;
signal \N__5344\ : std_logic;
signal \N__5341\ : std_logic;
signal \N__5338\ : std_logic;
signal \N__5335\ : std_logic;
signal \N__5332\ : std_logic;
signal \N__5329\ : std_logic;
signal \N__5326\ : std_logic;
signal \N__5323\ : std_logic;
signal \N__5320\ : std_logic;
signal \N__5317\ : std_logic;
signal \N__5314\ : std_logic;
signal \N__5311\ : std_logic;
signal \N__5310\ : std_logic;
signal \N__5307\ : std_logic;
signal \N__5306\ : std_logic;
signal \N__5305\ : std_logic;
signal \N__5304\ : std_logic;
signal \N__5303\ : std_logic;
signal \N__5302\ : std_logic;
signal \N__5299\ : std_logic;
signal \N__5296\ : std_logic;
signal \N__5293\ : std_logic;
signal \N__5290\ : std_logic;
signal \N__5287\ : std_logic;
signal \N__5282\ : std_logic;
signal \N__5269\ : std_logic;
signal \N__5266\ : std_logic;
signal \N__5265\ : std_logic;
signal \N__5264\ : std_logic;
signal \N__5263\ : std_logic;
signal \N__5260\ : std_logic;
signal \N__5257\ : std_logic;
signal \N__5254\ : std_logic;
signal \N__5251\ : std_logic;
signal \N__5250\ : std_logic;
signal \N__5249\ : std_logic;
signal \N__5246\ : std_logic;
signal \N__5243\ : std_logic;
signal \N__5240\ : std_logic;
signal \N__5237\ : std_logic;
signal \N__5232\ : std_logic;
signal \N__5229\ : std_logic;
signal \N__5224\ : std_logic;
signal \N__5215\ : std_logic;
signal \N__5214\ : std_logic;
signal \N__5211\ : std_logic;
signal \N__5210\ : std_logic;
signal \N__5207\ : std_logic;
signal \N__5204\ : std_logic;
signal \N__5203\ : std_logic;
signal \N__5200\ : std_logic;
signal \N__5199\ : std_logic;
signal \N__5198\ : std_logic;
signal \N__5197\ : std_logic;
signal \N__5192\ : std_logic;
signal \N__5185\ : std_logic;
signal \N__5180\ : std_logic;
signal \N__5173\ : std_logic;
signal \N__5170\ : std_logic;
signal \N__5167\ : std_logic;
signal \N__5164\ : std_logic;
signal \N__5163\ : std_logic;
signal \N__5162\ : std_logic;
signal \N__5161\ : std_logic;
signal \N__5160\ : std_logic;
signal \N__5159\ : std_logic;
signal \N__5156\ : std_logic;
signal \N__5153\ : std_logic;
signal \N__5150\ : std_logic;
signal \N__5145\ : std_logic;
signal \N__5142\ : std_logic;
signal \N__5131\ : std_logic;
signal \N__5128\ : std_logic;
signal \N__5125\ : std_logic;
signal \N__5124\ : std_logic;
signal \N__5121\ : std_logic;
signal \N__5120\ : std_logic;
signal \N__5119\ : std_logic;
signal \N__5116\ : std_logic;
signal \N__5115\ : std_logic;
signal \N__5114\ : std_logic;
signal \N__5111\ : std_logic;
signal \N__5108\ : std_logic;
signal \N__5105\ : std_logic;
signal \N__5102\ : std_logic;
signal \N__5097\ : std_logic;
signal \N__5086\ : std_logic;
signal \N__5083\ : std_logic;
signal \N__5082\ : std_logic;
signal \N__5079\ : std_logic;
signal \N__5076\ : std_logic;
signal \N__5071\ : std_logic;
signal \N__5068\ : std_logic;
signal \N__5067\ : std_logic;
signal \N__5064\ : std_logic;
signal \N__5063\ : std_logic;
signal \N__5062\ : std_logic;
signal \N__5061\ : std_logic;
signal \N__5056\ : std_logic;
signal \N__5053\ : std_logic;
signal \N__5052\ : std_logic;
signal \N__5051\ : std_logic;
signal \N__5050\ : std_logic;
signal \N__5049\ : std_logic;
signal \N__5048\ : std_logic;
signal \N__5047\ : std_logic;
signal \N__5046\ : std_logic;
signal \N__5043\ : std_logic;
signal \N__5042\ : std_logic;
signal \N__5041\ : std_logic;
signal \N__5040\ : std_logic;
signal \N__5039\ : std_logic;
signal \N__5036\ : std_logic;
signal \N__5033\ : std_logic;
signal \N__5030\ : std_logic;
signal \N__5029\ : std_logic;
signal \N__5024\ : std_logic;
signal \N__5019\ : std_logic;
signal \N__5016\ : std_logic;
signal \N__5013\ : std_logic;
signal \N__5006\ : std_logic;
signal \N__4999\ : std_logic;
signal \N__4992\ : std_logic;
signal \N__4989\ : std_logic;
signal \N__4984\ : std_logic;
signal \N__4969\ : std_logic;
signal \N__4966\ : std_logic;
signal \N__4963\ : std_logic;
signal \N__4960\ : std_logic;
signal \N__4957\ : std_logic;
signal \N__4954\ : std_logic;
signal \N__4951\ : std_logic;
signal \N__4948\ : std_logic;
signal \N__4947\ : std_logic;
signal \N__4946\ : std_logic;
signal \N__4939\ : std_logic;
signal \N__4936\ : std_logic;
signal \N__4933\ : std_logic;
signal \N__4930\ : std_logic;
signal \N__4927\ : std_logic;
signal \N__4924\ : std_logic;
signal \N__4921\ : std_logic;
signal \N__4918\ : std_logic;
signal \N__4915\ : std_logic;
signal \N__4912\ : std_logic;
signal \N__4909\ : std_logic;
signal \N__4906\ : std_logic;
signal \N__4903\ : std_logic;
signal \N__4902\ : std_logic;
signal \N__4899\ : std_logic;
signal \N__4896\ : std_logic;
signal \N__4893\ : std_logic;
signal \N__4892\ : std_logic;
signal \N__4891\ : std_logic;
signal \N__4890\ : std_logic;
signal \N__4885\ : std_logic;
signal \N__4882\ : std_logic;
signal \N__4879\ : std_logic;
signal \N__4876\ : std_logic;
signal \N__4867\ : std_logic;
signal \N__4864\ : std_logic;
signal \N__4863\ : std_logic;
signal \N__4860\ : std_logic;
signal \N__4857\ : std_logic;
signal \N__4856\ : std_logic;
signal \N__4853\ : std_logic;
signal \N__4850\ : std_logic;
signal \N__4847\ : std_logic;
signal \N__4846\ : std_logic;
signal \N__4845\ : std_logic;
signal \N__4844\ : std_logic;
signal \N__4843\ : std_logic;
signal \N__4840\ : std_logic;
signal \N__4837\ : std_logic;
signal \N__4834\ : std_logic;
signal \N__4831\ : std_logic;
signal \N__4826\ : std_logic;
signal \N__4823\ : std_logic;
signal \N__4810\ : std_logic;
signal \N__4807\ : std_logic;
signal \N__4804\ : std_logic;
signal \N__4801\ : std_logic;
signal \N__4798\ : std_logic;
signal \N__4795\ : std_logic;
signal \N__4792\ : std_logic;
signal \N__4789\ : std_logic;
signal \N__4788\ : std_logic;
signal \N__4787\ : std_logic;
signal \N__4784\ : std_logic;
signal \N__4783\ : std_logic;
signal \N__4782\ : std_logic;
signal \N__4781\ : std_logic;
signal \N__4778\ : std_logic;
signal \N__4775\ : std_logic;
signal \N__4772\ : std_logic;
signal \N__4769\ : std_logic;
signal \N__4764\ : std_logic;
signal \N__4753\ : std_logic;
signal \N__4750\ : std_logic;
signal \N__4747\ : std_logic;
signal \N__4746\ : std_logic;
signal \N__4745\ : std_logic;
signal \N__4742\ : std_logic;
signal \N__4739\ : std_logic;
signal \N__4738\ : std_logic;
signal \N__4735\ : std_logic;
signal \N__4734\ : std_logic;
signal \N__4729\ : std_logic;
signal \N__4726\ : std_logic;
signal \N__4721\ : std_logic;
signal \N__4714\ : std_logic;
signal \N__4713\ : std_logic;
signal \N__4712\ : std_logic;
signal \N__4709\ : std_logic;
signal \N__4706\ : std_logic;
signal \N__4705\ : std_logic;
signal \N__4704\ : std_logic;
signal \N__4701\ : std_logic;
signal \N__4698\ : std_logic;
signal \N__4695\ : std_logic;
signal \N__4690\ : std_logic;
signal \N__4681\ : std_logic;
signal \N__4678\ : std_logic;
signal \N__4677\ : std_logic;
signal \N__4674\ : std_logic;
signal \N__4673\ : std_logic;
signal \N__4670\ : std_logic;
signal \N__4667\ : std_logic;
signal \N__4666\ : std_logic;
signal \N__4665\ : std_logic;
signal \N__4662\ : std_logic;
signal \N__4657\ : std_logic;
signal \N__4654\ : std_logic;
signal \N__4649\ : std_logic;
signal \N__4642\ : std_logic;
signal \N__4641\ : std_logic;
signal \N__4640\ : std_logic;
signal \N__4637\ : std_logic;
signal \N__4634\ : std_logic;
signal \N__4633\ : std_logic;
signal \N__4632\ : std_logic;
signal \N__4629\ : std_logic;
signal \N__4626\ : std_logic;
signal \N__4623\ : std_logic;
signal \N__4618\ : std_logic;
signal \N__4609\ : std_logic;
signal \N__4606\ : std_logic;
signal \N__4603\ : std_logic;
signal \N__4600\ : std_logic;
signal \N__4597\ : std_logic;
signal \N__4594\ : std_logic;
signal \N__4591\ : std_logic;
signal \N__4590\ : std_logic;
signal \N__4589\ : std_logic;
signal \N__4588\ : std_logic;
signal \N__4587\ : std_logic;
signal \N__4586\ : std_logic;
signal \N__4585\ : std_logic;
signal \N__4582\ : std_logic;
signal \N__4579\ : std_logic;
signal \N__4576\ : std_logic;
signal \N__4569\ : std_logic;
signal \N__4566\ : std_logic;
signal \N__4555\ : std_logic;
signal \N__4552\ : std_logic;
signal \N__4549\ : std_logic;
signal \N__4546\ : std_logic;
signal \N__4543\ : std_logic;
signal \N__4540\ : std_logic;
signal \N__4537\ : std_logic;
signal \N__4534\ : std_logic;
signal \N__4531\ : std_logic;
signal \N__4528\ : std_logic;
signal \N__4525\ : std_logic;
signal \N__4522\ : std_logic;
signal \N__4519\ : std_logic;
signal \N__4516\ : std_logic;
signal \N__4515\ : std_logic;
signal \N__4512\ : std_logic;
signal \N__4509\ : std_logic;
signal \N__4504\ : std_logic;
signal \N__4501\ : std_logic;
signal \N__4500\ : std_logic;
signal \N__4497\ : std_logic;
signal \N__4494\ : std_logic;
signal \N__4489\ : std_logic;
signal \N__4486\ : std_logic;
signal \N__4483\ : std_logic;
signal \N__4482\ : std_logic;
signal \N__4479\ : std_logic;
signal \N__4476\ : std_logic;
signal \N__4473\ : std_logic;
signal \N__4468\ : std_logic;
signal \N__4467\ : std_logic;
signal \N__4462\ : std_logic;
signal \N__4459\ : std_logic;
signal \N__4458\ : std_logic;
signal \N__4453\ : std_logic;
signal \N__4450\ : std_logic;
signal \N__4449\ : std_logic;
signal \N__4446\ : std_logic;
signal \N__4443\ : std_logic;
signal \N__4438\ : std_logic;
signal \N__4435\ : std_logic;
signal \N__4432\ : std_logic;
signal \N__4431\ : std_logic;
signal \N__4426\ : std_logic;
signal \N__4423\ : std_logic;
signal \N__4420\ : std_logic;
signal \N__4417\ : std_logic;
signal \N__4414\ : std_logic;
signal \N__4413\ : std_logic;
signal \N__4410\ : std_logic;
signal \N__4407\ : std_logic;
signal \N__4402\ : std_logic;
signal \N__4399\ : std_logic;
signal \N__4398\ : std_logic;
signal \N__4395\ : std_logic;
signal \N__4392\ : std_logic;
signal \N__4387\ : std_logic;
signal \N__4384\ : std_logic;
signal \N__4383\ : std_logic;
signal \N__4382\ : std_logic;
signal \N__4379\ : std_logic;
signal \N__4374\ : std_logic;
signal \N__4369\ : std_logic;
signal \N__4366\ : std_logic;
signal \N__4363\ : std_logic;
signal \N__4360\ : std_logic;
signal \N__4357\ : std_logic;
signal \N__4356\ : std_logic;
signal \N__4355\ : std_logic;
signal \N__4352\ : std_logic;
signal \N__4349\ : std_logic;
signal \N__4344\ : std_logic;
signal \N__4339\ : std_logic;
signal \N__4336\ : std_logic;
signal \N__4333\ : std_logic;
signal \N__4330\ : std_logic;
signal \N__4327\ : std_logic;
signal \N__4326\ : std_logic;
signal \N__4323\ : std_logic;
signal \N__4320\ : std_logic;
signal \N__4317\ : std_logic;
signal \N__4312\ : std_logic;
signal \N__4309\ : std_logic;
signal \N__4306\ : std_logic;
signal \N__4303\ : std_logic;
signal \N__4300\ : std_logic;
signal \N__4297\ : std_logic;
signal \N__4296\ : std_logic;
signal \N__4295\ : std_logic;
signal \N__4292\ : std_logic;
signal \N__4289\ : std_logic;
signal \N__4286\ : std_logic;
signal \N__4279\ : std_logic;
signal \N__4276\ : std_logic;
signal \N__4273\ : std_logic;
signal \N__4270\ : std_logic;
signal \N__4269\ : std_logic;
signal \N__4266\ : std_logic;
signal \N__4263\ : std_logic;
signal \N__4258\ : std_logic;
signal \N__4255\ : std_logic;
signal \N__4254\ : std_logic;
signal \N__4251\ : std_logic;
signal \N__4250\ : std_logic;
signal \N__4247\ : std_logic;
signal \N__4242\ : std_logic;
signal \N__4237\ : std_logic;
signal \N__4234\ : std_logic;
signal \N__4231\ : std_logic;
signal \N__4228\ : std_logic;
signal \N__4227\ : std_logic;
signal \N__4224\ : std_logic;
signal \N__4221\ : std_logic;
signal \N__4216\ : std_logic;
signal \N__4213\ : std_logic;
signal \N__4212\ : std_logic;
signal \N__4211\ : std_logic;
signal \N__4208\ : std_logic;
signal \N__4203\ : std_logic;
signal \N__4198\ : std_logic;
signal \N__4195\ : std_logic;
signal \N__4192\ : std_logic;
signal \N__4189\ : std_logic;
signal \N__4186\ : std_logic;
signal \N__4183\ : std_logic;
signal \N__4182\ : std_logic;
signal \N__4181\ : std_logic;
signal \N__4178\ : std_logic;
signal \N__4175\ : std_logic;
signal \N__4172\ : std_logic;
signal \N__4165\ : std_logic;
signal \N__4162\ : std_logic;
signal \N__4159\ : std_logic;
signal \N__4156\ : std_logic;
signal \N__4153\ : std_logic;
signal \N__4150\ : std_logic;
signal \N__4149\ : std_logic;
signal \N__4146\ : std_logic;
signal \N__4143\ : std_logic;
signal \N__4138\ : std_logic;
signal \N__4135\ : std_logic;
signal \N__4134\ : std_logic;
signal \N__4131\ : std_logic;
signal \N__4128\ : std_logic;
signal \N__4123\ : std_logic;
signal \N__4120\ : std_logic;
signal \N__4117\ : std_logic;
signal \N__4114\ : std_logic;
signal \N__4111\ : std_logic;
signal \N__4110\ : std_logic;
signal \N__4105\ : std_logic;
signal \N__4102\ : std_logic;
signal \N__4099\ : std_logic;
signal \N__4096\ : std_logic;
signal \N__4093\ : std_logic;
signal \N__4092\ : std_logic;
signal \N__4087\ : std_logic;
signal \N__4084\ : std_logic;
signal \N__4083\ : std_logic;
signal \N__4082\ : std_logic;
signal \N__4079\ : std_logic;
signal \N__4076\ : std_logic;
signal \N__4073\ : std_logic;
signal \N__4066\ : std_logic;
signal \N__4065\ : std_logic;
signal \N__4064\ : std_logic;
signal \N__4063\ : std_logic;
signal \N__4062\ : std_logic;
signal \N__4061\ : std_logic;
signal \N__4060\ : std_logic;
signal \N__4059\ : std_logic;
signal \N__4058\ : std_logic;
signal \N__4057\ : std_logic;
signal \N__4056\ : std_logic;
signal \N__4055\ : std_logic;
signal \N__4054\ : std_logic;
signal \N__4053\ : std_logic;
signal \N__4052\ : std_logic;
signal \N__4049\ : std_logic;
signal \N__4046\ : std_logic;
signal \N__4043\ : std_logic;
signal \N__4036\ : std_logic;
signal \N__4033\ : std_logic;
signal \N__4028\ : std_logic;
signal \N__4025\ : std_logic;
signal \N__4022\ : std_logic;
signal \N__4013\ : std_logic;
signal \N__4010\ : std_logic;
signal \N__3991\ : std_logic;
signal \N__3990\ : std_logic;
signal \N__3987\ : std_logic;
signal \N__3984\ : std_logic;
signal \N__3979\ : std_logic;
signal \N__3976\ : std_logic;
signal \N__3975\ : std_logic;
signal \N__3972\ : std_logic;
signal \N__3969\ : std_logic;
signal \N__3964\ : std_logic;
signal \N__3961\ : std_logic;
signal \N__3960\ : std_logic;
signal \N__3957\ : std_logic;
signal \N__3954\ : std_logic;
signal \N__3951\ : std_logic;
signal \N__3946\ : std_logic;
signal \N__3945\ : std_logic;
signal \N__3942\ : std_logic;
signal \N__3941\ : std_logic;
signal \N__3938\ : std_logic;
signal \N__3935\ : std_logic;
signal \N__3932\ : std_logic;
signal \N__3929\ : std_logic;
signal \N__3926\ : std_logic;
signal \N__3919\ : std_logic;
signal \N__3916\ : std_logic;
signal \N__3913\ : std_logic;
signal \N__3910\ : std_logic;
signal \N__3909\ : std_logic;
signal \N__3906\ : std_logic;
signal \N__3903\ : std_logic;
signal \N__3898\ : std_logic;
signal \N__3895\ : std_logic;
signal \N__3892\ : std_logic;
signal \N__3889\ : std_logic;
signal \N__3886\ : std_logic;
signal \N__3883\ : std_logic;
signal \N__3880\ : std_logic;
signal \N__3877\ : std_logic;
signal \N__3874\ : std_logic;
signal \N__3871\ : std_logic;
signal \N__3870\ : std_logic;
signal \N__3867\ : std_logic;
signal \N__3864\ : std_logic;
signal \N__3861\ : std_logic;
signal \N__3858\ : std_logic;
signal \N__3853\ : std_logic;
signal \N__3852\ : std_logic;
signal \N__3851\ : std_logic;
signal \N__3850\ : std_logic;
signal \N__3849\ : std_logic;
signal \N__3848\ : std_logic;
signal \N__3847\ : std_logic;
signal \N__3846\ : std_logic;
signal \N__3845\ : std_logic;
signal \N__3844\ : std_logic;
signal \N__3843\ : std_logic;
signal \N__3842\ : std_logic;
signal \N__3835\ : std_logic;
signal \N__3828\ : std_logic;
signal \N__3823\ : std_logic;
signal \N__3818\ : std_logic;
signal \N__3813\ : std_logic;
signal \N__3802\ : std_logic;
signal \N__3801\ : std_logic;
signal \N__3800\ : std_logic;
signal \N__3797\ : std_logic;
signal \N__3794\ : std_logic;
signal \N__3793\ : std_logic;
signal \N__3792\ : std_logic;
signal \N__3791\ : std_logic;
signal \N__3788\ : std_logic;
signal \N__3783\ : std_logic;
signal \N__3778\ : std_logic;
signal \N__3775\ : std_logic;
signal \N__3772\ : std_logic;
signal \N__3769\ : std_logic;
signal \N__3760\ : std_logic;
signal \N__3757\ : std_logic;
signal \N__3754\ : std_logic;
signal \N__3751\ : std_logic;
signal \N__3748\ : std_logic;
signal \N__3745\ : std_logic;
signal \N__3742\ : std_logic;
signal \N__3739\ : std_logic;
signal \N__3736\ : std_logic;
signal \N__3733\ : std_logic;
signal \N__3730\ : std_logic;
signal \N__3727\ : std_logic;
signal \N__3724\ : std_logic;
signal \N__3721\ : std_logic;
signal \N__3718\ : std_logic;
signal \N__3715\ : std_logic;
signal \N__3712\ : std_logic;
signal \N__3709\ : std_logic;
signal \N__3706\ : std_logic;
signal \N__3703\ : std_logic;
signal \N__3700\ : std_logic;
signal \N__3697\ : std_logic;
signal \N__3694\ : std_logic;
signal \N__3691\ : std_logic;
signal \N__3690\ : std_logic;
signal \N__3689\ : std_logic;
signal \N__3686\ : std_logic;
signal \N__3683\ : std_logic;
signal \N__3680\ : std_logic;
signal \N__3677\ : std_logic;
signal \N__3670\ : std_logic;
signal \N__3667\ : std_logic;
signal \N__3664\ : std_logic;
signal \N__3661\ : std_logic;
signal \N__3660\ : std_logic;
signal \N__3659\ : std_logic;
signal \N__3656\ : std_logic;
signal \N__3653\ : std_logic;
signal \N__3648\ : std_logic;
signal \N__3643\ : std_logic;
signal \N__3642\ : std_logic;
signal \N__3641\ : std_logic;
signal \N__3638\ : std_logic;
signal \N__3633\ : std_logic;
signal \N__3628\ : std_logic;
signal \N__3627\ : std_logic;
signal \N__3626\ : std_logic;
signal \N__3623\ : std_logic;
signal \N__3618\ : std_logic;
signal \N__3613\ : std_logic;
signal \N__3612\ : std_logic;
signal \N__3611\ : std_logic;
signal \N__3610\ : std_logic;
signal \N__3601\ : std_logic;
signal \N__3600\ : std_logic;
signal \N__3597\ : std_logic;
signal \N__3596\ : std_logic;
signal \N__3595\ : std_logic;
signal \N__3594\ : std_logic;
signal \N__3591\ : std_logic;
signal \N__3588\ : std_logic;
signal \N__3581\ : std_logic;
signal \N__3578\ : std_logic;
signal \N__3573\ : std_logic;
signal \N__3568\ : std_logic;
signal \N__3565\ : std_logic;
signal \N__3562\ : std_logic;
signal \N__3559\ : std_logic;
signal \N__3556\ : std_logic;
signal \N__3555\ : std_logic;
signal \N__3552\ : std_logic;
signal \N__3549\ : std_logic;
signal \N__3544\ : std_logic;
signal \N__3543\ : std_logic;
signal \N__3540\ : std_logic;
signal \N__3537\ : std_logic;
signal \N__3534\ : std_logic;
signal \N__3529\ : std_logic;
signal \N__3528\ : std_logic;
signal \N__3525\ : std_logic;
signal \N__3522\ : std_logic;
signal \N__3517\ : std_logic;
signal \N__3516\ : std_logic;
signal \N__3515\ : std_logic;
signal \N__3514\ : std_logic;
signal \N__3511\ : std_logic;
signal \N__3504\ : std_logic;
signal \N__3499\ : std_logic;
signal \N__3498\ : std_logic;
signal \N__3497\ : std_logic;
signal \N__3490\ : std_logic;
signal \N__3487\ : std_logic;
signal \N__3484\ : std_logic;
signal \N__3481\ : std_logic;
signal \N__3480\ : std_logic;
signal \N__3477\ : std_logic;
signal \N__3474\ : std_logic;
signal \N__3469\ : std_logic;
signal \N__3466\ : std_logic;
signal \N__3463\ : std_logic;
signal \N__3462\ : std_logic;
signal \N__3461\ : std_logic;
signal \N__3458\ : std_logic;
signal \N__3453\ : std_logic;
signal \N__3448\ : std_logic;
signal \N__3447\ : std_logic;
signal \N__3444\ : std_logic;
signal \N__3441\ : std_logic;
signal \N__3438\ : std_logic;
signal \N__3433\ : std_logic;
signal \N__3432\ : std_logic;
signal \N__3429\ : std_logic;
signal \N__3426\ : std_logic;
signal \N__3421\ : std_logic;
signal \N__3418\ : std_logic;
signal \N__3415\ : std_logic;
signal \N__3412\ : std_logic;
signal \N__3409\ : std_logic;
signal \N__3406\ : std_logic;
signal \N__3403\ : std_logic;
signal \N__3402\ : std_logic;
signal \N__3401\ : std_logic;
signal \N__3398\ : std_logic;
signal \N__3391\ : std_logic;
signal \N__3390\ : std_logic;
signal \N__3389\ : std_logic;
signal \N__3388\ : std_logic;
signal \N__3387\ : std_logic;
signal \N__3384\ : std_logic;
signal \N__3383\ : std_logic;
signal \N__3374\ : std_logic;
signal \N__3371\ : std_logic;
signal \N__3368\ : std_logic;
signal \N__3365\ : std_logic;
signal \N__3362\ : std_logic;
signal \N__3355\ : std_logic;
signal \N__3354\ : std_logic;
signal \N__3351\ : std_logic;
signal \N__3350\ : std_logic;
signal \N__3347\ : std_logic;
signal \N__3340\ : std_logic;
signal \N__3339\ : std_logic;
signal \N__3338\ : std_logic;
signal \N__3335\ : std_logic;
signal \N__3334\ : std_logic;
signal \N__3331\ : std_logic;
signal \N__3330\ : std_logic;
signal \N__3327\ : std_logic;
signal \N__3326\ : std_logic;
signal \N__3323\ : std_logic;
signal \N__3314\ : std_logic;
signal \N__3311\ : std_logic;
signal \N__3308\ : std_logic;
signal \N__3305\ : std_logic;
signal \N__3302\ : std_logic;
signal \N__3295\ : std_logic;
signal \N__3292\ : std_logic;
signal \N__3291\ : std_logic;
signal \N__3288\ : std_logic;
signal \N__3285\ : std_logic;
signal \N__3284\ : std_logic;
signal \N__3283\ : std_logic;
signal \N__3282\ : std_logic;
signal \N__3281\ : std_logic;
signal \N__3280\ : std_logic;
signal \N__3271\ : std_logic;
signal \N__3270\ : std_logic;
signal \N__3263\ : std_logic;
signal \N__3260\ : std_logic;
signal \N__3257\ : std_logic;
signal \N__3252\ : std_logic;
signal \N__3247\ : std_logic;
signal \N__3244\ : std_logic;
signal \N__3241\ : std_logic;
signal \N__3238\ : std_logic;
signal \N__3235\ : std_logic;
signal \N__3232\ : std_logic;
signal \N__3229\ : std_logic;
signal \N__3226\ : std_logic;
signal \N__3223\ : std_logic;
signal \N__3220\ : std_logic;
signal \N__3217\ : std_logic;
signal \N__3214\ : std_logic;
signal \N__3211\ : std_logic;
signal \N__3208\ : std_logic;
signal \N__3205\ : std_logic;
signal \N__3202\ : std_logic;
signal \N__3199\ : std_logic;
signal \N__3196\ : std_logic;
signal \N__3193\ : std_logic;
signal \N__3190\ : std_logic;
signal \N__3187\ : std_logic;
signal \N__3184\ : std_logic;
signal \N__3181\ : std_logic;
signal \N__3178\ : std_logic;
signal \N__3175\ : std_logic;
signal \N__3172\ : std_logic;
signal \N__3169\ : std_logic;
signal \N__3166\ : std_logic;
signal \N__3163\ : std_logic;
signal \N__3160\ : std_logic;
signal \N__3157\ : std_logic;
signal \N__3154\ : std_logic;
signal \N__3151\ : std_logic;
signal \N__3148\ : std_logic;
signal \N__3145\ : std_logic;
signal \N__3142\ : std_logic;
signal \N__3139\ : std_logic;
signal \N__3136\ : std_logic;
signal \N__3133\ : std_logic;
signal \N__3130\ : std_logic;
signal \N__3127\ : std_logic;
signal \N__3124\ : std_logic;
signal \N__3121\ : std_logic;
signal \N__3118\ : std_logic;
signal \N__3115\ : std_logic;
signal \N__3112\ : std_logic;
signal \N__3109\ : std_logic;
signal \N__3106\ : std_logic;
signal \N__3103\ : std_logic;
signal \N__3100\ : std_logic;
signal \N__3097\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \SEG1_c_6\ : std_logic;
signal \SEG1_c_3\ : std_logic;
signal \SEG1_c_5\ : std_logic;
signal \SEG1_c_4\ : std_logic;
signal \SEG1_c_1\ : std_logic;
signal \SEG1_c_0\ : std_logic;
signal \SEG1_c_2\ : std_logic;
signal \bfn_6_11_0_\ : std_logic;
signal \d1.un3_count_cry_1\ : std_logic;
signal \d1.un3_count_cry_2\ : std_logic;
signal \d1.un3_count_cry_3\ : std_logic;
signal \d1.un3_count_cry_4\ : std_logic;
signal \d1.un3_count_cry_5\ : std_logic;
signal \d1.un3_count_cry_6\ : std_logic;
signal \d1.un3_count_cry_7\ : std_logic;
signal \d1.un3_count_cry_8\ : std_logic;
signal \bfn_6_12_0_\ : std_logic;
signal \d1.un3_count_cry_9\ : std_logic;
signal \d1.un3_count_cry_10\ : std_logic;
signal \d1.un3_count_cry_11\ : std_logic;
signal \d1.un3_count_cry_12\ : std_logic;
signal \d1.un3_count_cry_13\ : std_logic;
signal \d1.un3_count_cry_14\ : std_logic;
signal \d1.un3_count_cry_15\ : std_logic;
signal \N_49_cascade_\ : std_logic;
signal \display1.digit_dataZ0Z_3\ : std_logic;
signal \display1.digit_dataZ0Z_2\ : std_logic;
signal \N_56_cascade_\ : std_logic;
signal \display1.digit_dataZ0Z_1\ : std_logic;
signal \display1.digit_dataZ0Z_0\ : std_logic;
signal \d1.sync_1_RNIKI1CZ0\ : std_logic;
signal \d1.countZ0Z_3\ : std_logic;
signal \d1.countZ0Z_2\ : std_logic;
signal \d1.countZ0Z_14\ : std_logic;
signal \d1.countZ0Z_0\ : std_logic;
signal \d1.N_53_g\ : std_logic;
signal \d1.g0_0_0_a2_8_cascade_\ : std_logic;
signal \d1.countZ0Z_8\ : std_logic;
signal \d1.countZ0Z_1\ : std_logic;
signal \d1.countZ0Z_9\ : std_logic;
signal \d1.countZ0Z_16\ : std_logic;
signal \d1.g0_0_0_a2_7\ : std_logic;
signal \d1.countZ0Z_12\ : std_logic;
signal \un1_tens_2_ac0_1_0_cascade_\ : std_logic;
signal \N_55\ : std_logic;
signal \d1.countZ0Z_10\ : std_logic;
signal \d1.countZ0Z_13\ : std_logic;
signal \d1.countZ0Z_11\ : std_logic;
signal \N_58\ : std_logic;
signal \d1.m5_eZ0Z_16_cascade_\ : std_logic;
signal \d1.m5_eZ0Z_8\ : std_logic;
signal \d1.m5_eZ0Z_14\ : std_logic;
signal \d1.m5_eZ0Z_13\ : std_logic;
signal \d1.m5_eZ0Z_19_cascade_\ : std_logic;
signal \N_68_mux_cascade_\ : std_logic;
signal \DIGIT_c_0\ : std_logic;
signal \N_68_mux\ : std_logic;
signal display1_digit_posn : std_logic;
signal \d1.m5_eZ0Z_17\ : std_logic;
signal switch_up_c : std_logic;
signal \d1.syncZ0Z_0\ : std_logic;
signal \d1.m59_15_1\ : std_logic;
signal \d1.countZ0Z_15\ : std_logic;
signal \d1.m59_15_7\ : std_logic;
signal \d1.m59_15_8\ : std_logic;
signal \d1_m59_15_cascade_\ : std_logic;
signal \d1.m59_14_2\ : std_logic;
signal \d1.g2Z0Z_5_cascade_\ : std_logic;
signal \d1.g0_i_o2_2_1\ : std_logic;
signal \d1.m59_14_2_0\ : std_logic;
signal \d1.N_9_i_cascade_\ : std_logic;
signal \d1.g0_i_a4_2\ : std_logic;
signal \d1.s_up\ : std_logic;
signal display1_prescaler_1 : std_logic;
signal display1_prescaler_0 : std_logic;
signal \bfn_8_13_0_\ : std_logic;
signal display1_prescaler_2 : std_logic;
signal \display1.prescaler_2_cry_1\ : std_logic;
signal display1_prescaler_3 : std_logic;
signal \display1.prescaler_2_cry_2\ : std_logic;
signal display1_prescaler_4 : std_logic;
signal \display1.prescaler_2_cry_3_THRU_CO\ : std_logic;
signal \display1.prescaler_2_cry_3\ : std_logic;
signal display1_prescaler_5 : std_logic;
signal \display1.prescaler_2_cry_4\ : std_logic;
signal display1_prescaler_6 : std_logic;
signal \display1.prescaler_2_cry_5_THRU_CO\ : std_logic;
signal \display1.prescaler_2_cry_5\ : std_logic;
signal display1_prescaler_7 : std_logic;
signal \display1.prescaler_2_cry_6\ : std_logic;
signal display1_prescaler_8 : std_logic;
signal \display1.prescaler_2_cry_7_THRU_CO\ : std_logic;
signal \display1.prescaler_2_cry_7\ : std_logic;
signal \display1.prescaler_2_cry_8\ : std_logic;
signal display1_prescaler_9 : std_logic;
signal \display1.prescaler_2_cry_8_THRU_CO\ : std_logic;
signal \bfn_8_14_0_\ : std_logic;
signal display1_prescaler_10 : std_logic;
signal \display1.prescaler_2_cry_9\ : std_logic;
signal display1_prescaler_11 : std_logic;
signal \display1.prescaler_2_cry_10\ : std_logic;
signal display1_prescaler_12 : std_logic;
signal \display1.prescaler_2_cry_11\ : std_logic;
signal display1_prescaler_13 : std_logic;
signal \display1.prescaler_2_cry_12\ : std_logic;
signal display1_prescaler_14 : std_logic;
signal \display1.prescaler_2_cry_13_THRU_CO\ : std_logic;
signal \display1.prescaler_2_cry_13\ : std_logic;
signal display1_prescaler_15 : std_logic;
signal \display1.prescaler_2_cry_14_THRU_CO\ : std_logic;
signal \display1.prescaler_2_cry_14\ : std_logic;
signal display1_prescaler_16 : std_logic;
signal \display1.prescaler_2_cry_15\ : std_logic;
signal \display1.prescaler_2_cry_16\ : std_logic;
signal \bfn_8_15_0_\ : std_logic;
signal \display1.prescaler_2_cry_17\ : std_logic;
signal \display1.prescaler_2_cry_18\ : std_logic;
signal \display1.prescaler_2_cry_19\ : std_logic;
signal display1_prescaler_21 : std_logic;
signal \display1.prescaler_2_cry_20\ : std_logic;
signal display1_prescaler_22 : std_logic;
signal \display1.prescaler_2_cry_21\ : std_logic;
signal \display1.prescaler_2_cry_22\ : std_logic;
signal display1_prescaler_23 : std_logic;
signal display1_prescaler_19 : std_logic;
signal display1_prescaler_18 : std_logic;
signal display1_prescaler_20 : std_logic;
signal display1_prescaler_17 : std_logic;
signal \d1.m5_eZ0Z_12\ : std_logic;
signal \d1.g2Z0Z_3_cascade_\ : std_logic;
signal \d1.countZ0Z_6\ : std_logic;
signal \d1.countZ0Z_5\ : std_logic;
signal \d1.countZ0Z_7\ : std_logic;
signal \d1.countZ0Z_4\ : std_logic;
signal \d1.m59_14_sx\ : std_logic;
signal \d1.m59_14_sx_cascade_\ : std_logic;
signal \d1.syncZ0Z_1\ : std_logic;
signal \d1_m59_14_cascade_\ : std_logic;
signal \d1.tens_1_sqmuxa_cascade_\ : std_logic;
signal \d1.g2_2_cascade_\ : std_logic;
signal \d1.g2Z0Z_9\ : std_logic;
signal \d1.g2_10_cascade_\ : std_logic;
signal un1_hundreds_2_ac0_out : std_logic;
signal \d1.N_29_1_cascade_\ : std_logic;
signal un1_hundreds_2_ac0_1_0 : std_logic;
signal un1_hundreds_2_ac0_3_1 : std_logic;
signal \d1.tens_1_sqmuxa\ : std_logic;
signal \d1.N_29_1\ : std_logic;
signal \d1.g2_5_0\ : std_logic;
signal \d1.g2_6\ : std_logic;
signal \d1.N_24_1\ : std_logic;
signal \d1.N_24_1_cascade_\ : std_logic;
signal \tensZ0Z_3\ : std_logic;
signal \d1_m18_2_cascade_\ : std_logic;
signal \tensZ0Z_0\ : std_logic;
signal un1_tens_2_ac0_out : std_logic;
signal \un1_tens_2_ac0_out_cascade_\ : std_logic;
signal \tensZ0Z_2\ : std_logic;
signal un1_tens_2_ac0_3_1 : std_logic;
signal \d1.g0_0_0_a2_9\ : std_logic;
signal \d1.g0_0_0_a2_14\ : std_logic;
signal \d1.g0_0_0_a2_10\ : std_logic;
signal un1_units_2_ac0_3_1 : std_logic;
signal \d1.N_34_1_cascade_\ : std_logic;
signal \unitsZ0Z_2\ : std_logic;
signal \unitsZ0Z_3\ : std_logic;
signal \tensZ0Z_1\ : std_logic;
signal \d1.g2Z0Z_8\ : std_logic;
signal d1_m22_2 : std_logic;
signal d1_m18_2 : std_logic;
signal \d1.m22_0_cascade_\ : std_logic;
signal d1_m26_2 : std_logic;
signal d1_state : std_logic;
signal un1_thousands_axbxc3_m5_e_1 : std_logic;
signal un1_thousands_axbxc3_m5_e_4 : std_logic;
signal \bfn_10_11_0_\ : std_logic;
signal \display2.prescaler_2_cry_1\ : std_logic;
signal \display2.prescaler_2_cry_2\ : std_logic;
signal \display2.prescaler_2_cry_3\ : std_logic;
signal \display2.prescaler_2_cry_4\ : std_logic;
signal \display2.prescaler_2_cry_5\ : std_logic;
signal \display2.prescaler_2_cry_6\ : std_logic;
signal \display2.prescaler_2_cry_7\ : std_logic;
signal \display2.prescaler_2_cry_8\ : std_logic;
signal \bfn_10_12_0_\ : std_logic;
signal \display2.prescaler_2_cry_9\ : std_logic;
signal \display2.prescaler_2_cry_10\ : std_logic;
signal \display2.prescaler_2_cry_11\ : std_logic;
signal \display2.prescaler_2_cry_12\ : std_logic;
signal \display2.prescaler_2_cry_13\ : std_logic;
signal \display2.prescaler_2_cry_14\ : std_logic;
signal \display2.prescaler_2_cry_15\ : std_logic;
signal \display2.prescaler_2_cry_16\ : std_logic;
signal \bfn_10_13_0_\ : std_logic;
signal \display2.prescaler_2_cry_17\ : std_logic;
signal \display2.prescaler_2_cry_18\ : std_logic;
signal \display2.prescaler_2_cry_19\ : std_logic;
signal \display2.prescaler_2_cry_20\ : std_logic;
signal \display2.prescaler_2_cry_21\ : std_logic;
signal \display2.prescaler_2_cry_22\ : std_logic;
signal d1_m59_14 : std_logic;
signal d1_m59_15 : std_logic;
signal d1_m26_1 : std_logic;
signal un1_thousands_axbxc3_m5_e_5 : std_logic;
signal s_clear : std_logic;
signal un1_thousands_ac0_1_0 : std_logic;
signal \display2.prescaler_2_cry_7_THRU_CO\ : std_logic;
signal \display2.prescaler_2_cry_5_THRU_CO\ : std_logic;
signal display2_prescaler_1 : std_logic;
signal \display2.prescaler_2_cry_14_THRU_CO\ : std_logic;
signal display2_prescaler_15 : std_logic;
signal display2_prescaler_7 : std_logic;
signal display2_prescaler_5 : std_logic;
signal display2_prescaler_10 : std_logic;
signal display2_prescaler_3 : std_logic;
signal \display2.prescaler_2_cry_3_THRU_CO\ : std_logic;
signal display2_prescaler_4 : std_logic;
signal display2_prescaler_19 : std_logic;
signal display2_prescaler_18 : std_logic;
signal display2_prescaler_20 : std_logic;
signal display2_prescaler_17 : std_logic;
signal display2_prescaler_23 : std_logic;
signal display2_prescaler_22 : std_logic;
signal \d1.m11_eZ0Z_12_cascade_\ : std_logic;
signal display2_prescaler_21 : std_logic;
signal \thousandsZ0Z_1\ : std_logic;
signal \hundredsZ0Z_1\ : std_logic;
signal \unitsZ0Z_1\ : std_logic;
signal \unitsZ0Z_0\ : std_logic;
signal un1_units_2_ac0_1_out : std_logic;
signal \display2.prescaler_2_cry_13_THRU_CO\ : std_logic;
signal display2_prescaler_14 : std_logic;
signal display2_prescaler_12 : std_logic;
signal display2_prescaler_13 : std_logic;
signal display2_prescaler_16 : std_logic;
signal display2_prescaler_11 : std_logic;
signal \d2.g0_0_a2_10\ : std_logic;
signal \d2.g0_0_a2_11\ : std_logic;
signal \d2.trans_dn_1_9_cascade_\ : std_logic;
signal \d2.g0_0_a2_12\ : std_logic;
signal \d2.trans_dn_1_11\ : std_logic;
signal \d2.trans_dn_1_4_cascade_\ : std_logic;
signal \d2.trans_dn_1_14_cascade_\ : std_logic;
signal \d2.trans_dn_1_13\ : std_logic;
signal \d2.g0_0_a2_9_cascade_\ : std_logic;
signal \d2.g0_0_a2_13\ : std_logic;
signal \d2.trans_dn_1_12\ : std_logic;
signal display2_prescaler_2 : std_logic;
signal \d1.m11_eZ0Z_16\ : std_logic;
signal \d1.m11_eZ0Z_14\ : std_logic;
signal \d1.m11_eZ0Z_13\ : std_logic;
signal \d1.m11_eZ0Z_19_cascade_\ : std_logic;
signal \d1.m11_eZ0Z_17\ : std_logic;
signal \N_69_mux_cascade_\ : std_logic;
signal \DIGIT_c_1\ : std_logic;
signal display2_prescaler_8 : std_logic;
signal display2_prescaler_6 : std_logic;
signal \d1.m11_eZ0Z_8\ : std_logic;
signal \thousandsZ0Z_0\ : std_logic;
signal \hundredsZ0Z_0\ : std_logic;
signal \thousandsZ0Z_2\ : std_logic;
signal \hundredsZ0Z_2\ : std_logic;
signal \display2.prescaler_2_cry_8_THRU_CO\ : std_logic;
signal display2_prescaler_9 : std_logic;
signal \N_42\ : std_logic;
signal \thousandsZ0Z_3\ : std_logic;
signal display2_digit_posn : std_logic;
signal \hundredsZ0Z_3\ : std_logic;
signal \N_54_cascade_\ : std_logic;
signal \d2.countZ0Z_0\ : std_logic;
signal \d2.countZ0Z_1\ : std_logic;
signal \bfn_12_13_0_\ : std_logic;
signal \d2.countZ0Z_2\ : std_logic;
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
signal \bfn_12_14_0_\ : std_logic;
signal \d2.countZ0Z_10\ : std_logic;
signal \d2.un3_count_cry_9\ : std_logic;
signal \d2.countZ0Z_11\ : std_logic;
signal \d2.un3_count_cry_10\ : std_logic;
signal \d2.countZ0Z_12\ : std_logic;
signal \d2.un3_count_cry_11\ : std_logic;
signal \d2.countZ0Z_13\ : std_logic;
signal \d2.un3_count_cry_12\ : std_logic;
signal \d2.countZ0Z_14\ : std_logic;
signal \d2.un3_count_cry_13\ : std_logic;
signal \d2.countZ0Z_15\ : std_logic;
signal \d2.un3_count_cry_14\ : std_logic;
signal \d2.un3_count_cry_15\ : std_logic;
signal \d2.countZ0Z_16\ : std_logic;
signal \d2.idle_i_g\ : std_logic;
signal \d2.syncZ0Z_1\ : std_logic;
signal \d2.stateZ0\ : std_logic;
signal \d2.idle_i\ : std_logic;
signal \N_45\ : std_logic;
signal \N_39\ : std_logic;
signal display2_prescaler_0 : std_logic;
signal \N_69_mux\ : std_logic;
signal switch_clear_c : std_logic;
signal \d2.syncZ0Z_0\ : std_logic;
signal \SEG2_c_0\ : std_logic;
signal \SEG2_c_2\ : std_logic;
signal \SEG2_c_1\ : std_logic;
signal \SEG2_c_3\ : std_logic;
signal \SEG2_c_6\ : std_logic;
signal \SEG2_c_4\ : std_logic;
signal \display2.digit_dataZ0Z_3\ : std_logic;
signal \display2.digit_dataZ0Z_1\ : std_logic;
signal \display2.digit_dataZ0Z_2\ : std_logic;
signal \display2.digit_dataZ0Z_0\ : std_logic;
signal \SEG2_c_5\ : std_logic;
signal \CLK_c_g\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \CLK_wire\ : std_logic;
signal \DIGIT_wire\ : std_logic_vector(1 downto 0);
signal \SEG1_wire\ : std_logic_vector(6 downto 0);
signal \SEG2_wire\ : std_logic_vector(6 downto 0);
signal switch_clear_wire : std_logic;
signal switch_up_wire : std_logic;

begin
    \CLK_wire\ <= CLK;
    DIGIT <= \DIGIT_wire\;
    SEG1 <= \SEG1_wire\;
    SEG2 <= \SEG2_wire\;
    switch_clear_wire <= switch_clear;
    switch_up_wire <= switch_up;

    \CLK_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__7859\,
            GLOBALBUFFEROUTPUT => \CLK_c_g\
        );

    \CLK_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7861\,
            DIN => \N__7860\,
            DOUT => \N__7859\,
            PACKAGEPIN => \CLK_wire\
        );

    \CLK_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7861\,
            PADOUT => \N__7860\,
            PADIN => \N__7859\,
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

    \DIGIT_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7850\,
            DIN => \N__7849\,
            DOUT => \N__7848\,
            PACKAGEPIN => \DIGIT_wire\(0)
        );

    \DIGIT_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7850\,
            PADOUT => \N__7849\,
            PADIN => \N__7848\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__3883\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \DIGIT_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7841\,
            DIN => \N__7840\,
            DOUT => \N__7839\,
            PACKAGEPIN => \DIGIT_wire\(1)
        );

    \DIGIT_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7841\,
            PADOUT => \N__7840\,
            PADIN => \N__7839\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__6373\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG1_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7832\,
            DIN => \N__7831\,
            DOUT => \N__7830\,
            PACKAGEPIN => \SEG1_wire\(0)
        );

    \SEG1_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7832\,
            PADOUT => \N__7831\,
            PADIN => \N__7830\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__3172\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG1_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7823\,
            DIN => \N__7822\,
            DOUT => \N__7821\,
            PACKAGEPIN => \SEG1_wire\(1)
        );

    \SEG1_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7823\,
            PADOUT => \N__7822\,
            PADIN => \N__7821\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__3190\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG1_obuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7814\,
            DIN => \N__7813\,
            DOUT => \N__7812\,
            PACKAGEPIN => \SEG1_wire\(2)
        );

    \SEG1_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7814\,
            PADOUT => \N__7813\,
            PADIN => \N__7812\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__3151\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG1_obuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7805\,
            DIN => \N__7804\,
            DOUT => \N__7803\,
            PACKAGEPIN => \SEG1_wire\(3)
        );

    \SEG1_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7805\,
            PADOUT => \N__7804\,
            PADIN => \N__7803\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__3109\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG1_obuf_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7796\,
            DIN => \N__7795\,
            DOUT => \N__7794\,
            PACKAGEPIN => \SEG1_wire\(4)
        );

    \SEG1_obuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7796\,
            PADOUT => \N__7795\,
            PADIN => \N__7794\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__3205\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG1_obuf_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7787\,
            DIN => \N__7786\,
            DOUT => \N__7785\,
            PACKAGEPIN => \SEG1_wire\(5)
        );

    \SEG1_obuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7787\,
            PADOUT => \N__7786\,
            PADIN => \N__7785\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__3220\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG1_obuf_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7778\,
            DIN => \N__7777\,
            DOUT => \N__7776\,
            PACKAGEPIN => \SEG1_wire\(6)
        );

    \SEG1_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7778\,
            PADOUT => \N__7777\,
            PADIN => \N__7776\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__3124\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG2_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7769\,
            DIN => \N__7768\,
            DOUT => \N__7767\,
            PACKAGEPIN => \SEG2_wire\(0)
        );

    \SEG2_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7769\,
            PADOUT => \N__7768\,
            PADIN => \N__7767\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__7678\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG2_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7760\,
            DIN => \N__7759\,
            DOUT => \N__7758\,
            PACKAGEPIN => \SEG2_wire\(1)
        );

    \SEG2_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7760\,
            PADOUT => \N__7759\,
            PADIN => \N__7758\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__7654\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG2_obuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7751\,
            DIN => \N__7750\,
            DOUT => \N__7749\,
            PACKAGEPIN => \SEG2_wire\(2)
        );

    \SEG2_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7751\,
            PADOUT => \N__7750\,
            PADIN => \N__7749\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__7666\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG2_obuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7742\,
            DIN => \N__7741\,
            DOUT => \N__7740\,
            PACKAGEPIN => \SEG2_wire\(3)
        );

    \SEG2_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7742\,
            PADOUT => \N__7741\,
            PADIN => \N__7740\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__7642\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG2_obuf_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7733\,
            DIN => \N__7732\,
            DOUT => \N__7731\,
            PACKAGEPIN => \SEG2_wire\(4)
        );

    \SEG2_obuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7733\,
            PADOUT => \N__7732\,
            PADIN => \N__7731\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__7612\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG2_obuf_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7724\,
            DIN => \N__7723\,
            DOUT => \N__7722\,
            PACKAGEPIN => \SEG2_wire\(5)
        );

    \SEG2_obuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7724\,
            PADOUT => \N__7723\,
            PADIN => \N__7722\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__7363\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \SEG2_obuf_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7715\,
            DIN => \N__7714\,
            DOUT => \N__7713\,
            PACKAGEPIN => \SEG2_wire\(6)
        );

    \SEG2_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__7715\,
            PADOUT => \N__7714\,
            PADIN => \N__7713\,
            CLOCKENABLE => 'H',
            DIN0 => OPEN,
            DIN1 => OPEN,
            DOUT0 => \N__7630\,
            DOUT1 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            OUTPUTCLK => '0',
            OUTPUTENABLE => '0'
        );

    \switch_clear_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__7706\,
            DIN => \N__7705\,
            DOUT => \N__7704\,
            PACKAGEPIN => switch_clear_wire
        );

    \switch_clear_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7706\,
            PADOUT => \N__7705\,
            PADIN => \N__7704\,
            CLOCKENABLE => 'H',
            DIN0 => switch_clear_c,
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
            OE => \N__7697\,
            DIN => \N__7696\,
            DOUT => \N__7695\,
            PACKAGEPIN => switch_up_wire
        );

    \switch_up_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__7697\,
            PADOUT => \N__7696\,
            PADIN => \N__7695\,
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

    \I__1791\ : IoInMux
    port map (
            O => \N__7678\,
            I => \N__7675\
        );

    \I__1790\ : LocalMux
    port map (
            O => \N__7675\,
            I => \N__7672\
        );

    \I__1789\ : Span12Mux_s4_h
    port map (
            O => \N__7672\,
            I => \N__7669\
        );

    \I__1788\ : Odrv12
    port map (
            O => \N__7669\,
            I => \SEG2_c_0\
        );

    \I__1787\ : IoInMux
    port map (
            O => \N__7666\,
            I => \N__7663\
        );

    \I__1786\ : LocalMux
    port map (
            O => \N__7663\,
            I => \N__7660\
        );

    \I__1785\ : Span4Mux_s3_h
    port map (
            O => \N__7660\,
            I => \N__7657\
        );

    \I__1784\ : Odrv4
    port map (
            O => \N__7657\,
            I => \SEG2_c_2\
        );

    \I__1783\ : IoInMux
    port map (
            O => \N__7654\,
            I => \N__7651\
        );

    \I__1782\ : LocalMux
    port map (
            O => \N__7651\,
            I => \N__7648\
        );

    \I__1781\ : Span4Mux_s3_h
    port map (
            O => \N__7648\,
            I => \N__7645\
        );

    \I__1780\ : Odrv4
    port map (
            O => \N__7645\,
            I => \SEG2_c_1\
        );

    \I__1779\ : IoInMux
    port map (
            O => \N__7642\,
            I => \N__7639\
        );

    \I__1778\ : LocalMux
    port map (
            O => \N__7639\,
            I => \N__7636\
        );

    \I__1777\ : Span4Mux_s3_h
    port map (
            O => \N__7636\,
            I => \N__7633\
        );

    \I__1776\ : Odrv4
    port map (
            O => \N__7633\,
            I => \SEG2_c_3\
        );

    \I__1775\ : IoInMux
    port map (
            O => \N__7630\,
            I => \N__7627\
        );

    \I__1774\ : LocalMux
    port map (
            O => \N__7627\,
            I => \N__7624\
        );

    \I__1773\ : Span4Mux_s3_h
    port map (
            O => \N__7624\,
            I => \N__7621\
        );

    \I__1772\ : Span4Mux_v
    port map (
            O => \N__7621\,
            I => \N__7618\
        );

    \I__1771\ : Span4Mux_v
    port map (
            O => \N__7618\,
            I => \N__7615\
        );

    \I__1770\ : Odrv4
    port map (
            O => \N__7615\,
            I => \SEG2_c_6\
        );

    \I__1769\ : IoInMux
    port map (
            O => \N__7612\,
            I => \N__7609\
        );

    \I__1768\ : LocalMux
    port map (
            O => \N__7609\,
            I => \N__7606\
        );

    \I__1767\ : Span4Mux_s3_h
    port map (
            O => \N__7606\,
            I => \N__7603\
        );

    \I__1766\ : Odrv4
    port map (
            O => \N__7603\,
            I => \SEG2_c_4\
        );

    \I__1765\ : InMux
    port map (
            O => \N__7600\,
            I => \N__7590\
        );

    \I__1764\ : InMux
    port map (
            O => \N__7599\,
            I => \N__7590\
        );

    \I__1763\ : InMux
    port map (
            O => \N__7598\,
            I => \N__7590\
        );

    \I__1762\ : InMux
    port map (
            O => \N__7597\,
            I => \N__7587\
        );

    \I__1761\ : LocalMux
    port map (
            O => \N__7590\,
            I => \N__7579\
        );

    \I__1760\ : LocalMux
    port map (
            O => \N__7587\,
            I => \N__7579\
        );

    \I__1759\ : InMux
    port map (
            O => \N__7586\,
            I => \N__7572\
        );

    \I__1758\ : InMux
    port map (
            O => \N__7585\,
            I => \N__7572\
        );

    \I__1757\ : InMux
    port map (
            O => \N__7584\,
            I => \N__7572\
        );

    \I__1756\ : Span12Mux_v
    port map (
            O => \N__7579\,
            I => \N__7569\
        );

    \I__1755\ : LocalMux
    port map (
            O => \N__7572\,
            I => \N__7566\
        );

    \I__1754\ : Span12Mux_h
    port map (
            O => \N__7569\,
            I => \N__7562\
        );

    \I__1753\ : Span12Mux_s7_h
    port map (
            O => \N__7566\,
            I => \N__7559\
        );

    \I__1752\ : InMux
    port map (
            O => \N__7565\,
            I => \N__7556\
        );

    \I__1751\ : Odrv12
    port map (
            O => \N__7562\,
            I => \display2.digit_dataZ0Z_3\
        );

    \I__1750\ : Odrv12
    port map (
            O => \N__7559\,
            I => \display2.digit_dataZ0Z_3\
        );

    \I__1749\ : LocalMux
    port map (
            O => \N__7556\,
            I => \display2.digit_dataZ0Z_3\
        );

    \I__1748\ : InMux
    port map (
            O => \N__7549\,
            I => \N__7539\
        );

    \I__1747\ : InMux
    port map (
            O => \N__7548\,
            I => \N__7539\
        );

    \I__1746\ : InMux
    port map (
            O => \N__7547\,
            I => \N__7539\
        );

    \I__1745\ : InMux
    port map (
            O => \N__7546\,
            I => \N__7536\
        );

    \I__1744\ : LocalMux
    port map (
            O => \N__7539\,
            I => \N__7527\
        );

    \I__1743\ : LocalMux
    port map (
            O => \N__7536\,
            I => \N__7527\
        );

    \I__1742\ : InMux
    port map (
            O => \N__7535\,
            I => \N__7524\
        );

    \I__1741\ : InMux
    port map (
            O => \N__7534\,
            I => \N__7519\
        );

    \I__1740\ : InMux
    port map (
            O => \N__7533\,
            I => \N__7519\
        );

    \I__1739\ : CascadeMux
    port map (
            O => \N__7532\,
            I => \N__7516\
        );

    \I__1738\ : Span4Mux_v
    port map (
            O => \N__7527\,
            I => \N__7511\
        );

    \I__1737\ : LocalMux
    port map (
            O => \N__7524\,
            I => \N__7511\
        );

    \I__1736\ : LocalMux
    port map (
            O => \N__7519\,
            I => \N__7508\
        );

    \I__1735\ : InMux
    port map (
            O => \N__7516\,
            I => \N__7505\
        );

    \I__1734\ : Sp12to4
    port map (
            O => \N__7511\,
            I => \N__7500\
        );

    \I__1733\ : Span12Mux_s5_h
    port map (
            O => \N__7508\,
            I => \N__7500\
        );

    \I__1732\ : LocalMux
    port map (
            O => \N__7505\,
            I => \display2.digit_dataZ0Z_1\
        );

    \I__1731\ : Odrv12
    port map (
            O => \N__7500\,
            I => \display2.digit_dataZ0Z_1\
        );

    \I__1730\ : CascadeMux
    port map (
            O => \N__7495\,
            I => \N__7490\
        );

    \I__1729\ : CascadeMux
    port map (
            O => \N__7494\,
            I => \N__7487\
        );

    \I__1728\ : CascadeMux
    port map (
            O => \N__7493\,
            I => \N__7484\
        );

    \I__1727\ : InMux
    port map (
            O => \N__7490\,
            I => \N__7476\
        );

    \I__1726\ : InMux
    port map (
            O => \N__7487\,
            I => \N__7476\
        );

    \I__1725\ : InMux
    port map (
            O => \N__7484\,
            I => \N__7476\
        );

    \I__1724\ : CascadeMux
    port map (
            O => \N__7483\,
            I => \N__7473\
        );

    \I__1723\ : LocalMux
    port map (
            O => \N__7476\,
            I => \N__7467\
        );

    \I__1722\ : InMux
    port map (
            O => \N__7473\,
            I => \N__7464\
        );

    \I__1721\ : CascadeMux
    port map (
            O => \N__7472\,
            I => \N__7461\
        );

    \I__1720\ : CascadeMux
    port map (
            O => \N__7471\,
            I => \N__7458\
        );

    \I__1719\ : CascadeMux
    port map (
            O => \N__7470\,
            I => \N__7455\
        );

    \I__1718\ : Span4Mux_v
    port map (
            O => \N__7467\,
            I => \N__7450\
        );

    \I__1717\ : LocalMux
    port map (
            O => \N__7464\,
            I => \N__7450\
        );

    \I__1716\ : InMux
    port map (
            O => \N__7461\,
            I => \N__7446\
        );

    \I__1715\ : InMux
    port map (
            O => \N__7458\,
            I => \N__7441\
        );

    \I__1714\ : InMux
    port map (
            O => \N__7455\,
            I => \N__7441\
        );

    \I__1713\ : Span4Mux_h
    port map (
            O => \N__7450\,
            I => \N__7438\
        );

    \I__1712\ : CascadeMux
    port map (
            O => \N__7449\,
            I => \N__7435\
        );

    \I__1711\ : LocalMux
    port map (
            O => \N__7446\,
            I => \N__7430\
        );

    \I__1710\ : LocalMux
    port map (
            O => \N__7441\,
            I => \N__7430\
        );

    \I__1709\ : Span4Mux_h
    port map (
            O => \N__7438\,
            I => \N__7427\
        );

    \I__1708\ : InMux
    port map (
            O => \N__7435\,
            I => \N__7424\
        );

    \I__1707\ : Span12Mux_s9_h
    port map (
            O => \N__7430\,
            I => \N__7421\
        );

    \I__1706\ : Span4Mux_h
    port map (
            O => \N__7427\,
            I => \N__7418\
        );

    \I__1705\ : LocalMux
    port map (
            O => \N__7424\,
            I => \display2.digit_dataZ0Z_2\
        );

    \I__1704\ : Odrv12
    port map (
            O => \N__7421\,
            I => \display2.digit_dataZ0Z_2\
        );

    \I__1703\ : Odrv4
    port map (
            O => \N__7418\,
            I => \display2.digit_dataZ0Z_2\
        );

    \I__1702\ : InMux
    port map (
            O => \N__7411\,
            I => \N__7398\
        );

    \I__1701\ : InMux
    port map (
            O => \N__7410\,
            I => \N__7398\
        );

    \I__1700\ : InMux
    port map (
            O => \N__7409\,
            I => \N__7398\
        );

    \I__1699\ : InMux
    port map (
            O => \N__7408\,
            I => \N__7395\
        );

    \I__1698\ : InMux
    port map (
            O => \N__7407\,
            I => \N__7388\
        );

    \I__1697\ : InMux
    port map (
            O => \N__7406\,
            I => \N__7388\
        );

    \I__1696\ : InMux
    port map (
            O => \N__7405\,
            I => \N__7388\
        );

    \I__1695\ : LocalMux
    port map (
            O => \N__7398\,
            I => \N__7380\
        );

    \I__1694\ : LocalMux
    port map (
            O => \N__7395\,
            I => \N__7380\
        );

    \I__1693\ : LocalMux
    port map (
            O => \N__7388\,
            I => \N__7380\
        );

    \I__1692\ : CascadeMux
    port map (
            O => \N__7387\,
            I => \N__7377\
        );

    \I__1691\ : Span4Mux_v
    port map (
            O => \N__7380\,
            I => \N__7374\
        );

    \I__1690\ : InMux
    port map (
            O => \N__7377\,
            I => \N__7371\
        );

    \I__1689\ : Sp12to4
    port map (
            O => \N__7374\,
            I => \N__7368\
        );

    \I__1688\ : LocalMux
    port map (
            O => \N__7371\,
            I => \display2.digit_dataZ0Z_0\
        );

    \I__1687\ : Odrv12
    port map (
            O => \N__7368\,
            I => \display2.digit_dataZ0Z_0\
        );

    \I__1686\ : IoInMux
    port map (
            O => \N__7363\,
            I => \N__7360\
        );

    \I__1685\ : LocalMux
    port map (
            O => \N__7360\,
            I => \N__7357\
        );

    \I__1684\ : Span4Mux_s1_h
    port map (
            O => \N__7357\,
            I => \N__7354\
        );

    \I__1683\ : Span4Mux_v
    port map (
            O => \N__7354\,
            I => \N__7351\
        );

    \I__1682\ : Span4Mux_v
    port map (
            O => \N__7351\,
            I => \N__7348\
        );

    \I__1681\ : Odrv4
    port map (
            O => \N__7348\,
            I => \SEG2_c_5\
        );

    \I__1680\ : ClkMux
    port map (
            O => \N__7345\,
            I => \N__7225\
        );

    \I__1679\ : ClkMux
    port map (
            O => \N__7344\,
            I => \N__7225\
        );

    \I__1678\ : ClkMux
    port map (
            O => \N__7343\,
            I => \N__7225\
        );

    \I__1677\ : ClkMux
    port map (
            O => \N__7342\,
            I => \N__7225\
        );

    \I__1676\ : ClkMux
    port map (
            O => \N__7341\,
            I => \N__7225\
        );

    \I__1675\ : ClkMux
    port map (
            O => \N__7340\,
            I => \N__7225\
        );

    \I__1674\ : ClkMux
    port map (
            O => \N__7339\,
            I => \N__7225\
        );

    \I__1673\ : ClkMux
    port map (
            O => \N__7338\,
            I => \N__7225\
        );

    \I__1672\ : ClkMux
    port map (
            O => \N__7337\,
            I => \N__7225\
        );

    \I__1671\ : ClkMux
    port map (
            O => \N__7336\,
            I => \N__7225\
        );

    \I__1670\ : ClkMux
    port map (
            O => \N__7335\,
            I => \N__7225\
        );

    \I__1669\ : ClkMux
    port map (
            O => \N__7334\,
            I => \N__7225\
        );

    \I__1668\ : ClkMux
    port map (
            O => \N__7333\,
            I => \N__7225\
        );

    \I__1667\ : ClkMux
    port map (
            O => \N__7332\,
            I => \N__7225\
        );

    \I__1666\ : ClkMux
    port map (
            O => \N__7331\,
            I => \N__7225\
        );

    \I__1665\ : ClkMux
    port map (
            O => \N__7330\,
            I => \N__7225\
        );

    \I__1664\ : ClkMux
    port map (
            O => \N__7329\,
            I => \N__7225\
        );

    \I__1663\ : ClkMux
    port map (
            O => \N__7328\,
            I => \N__7225\
        );

    \I__1662\ : ClkMux
    port map (
            O => \N__7327\,
            I => \N__7225\
        );

    \I__1661\ : ClkMux
    port map (
            O => \N__7326\,
            I => \N__7225\
        );

    \I__1660\ : ClkMux
    port map (
            O => \N__7325\,
            I => \N__7225\
        );

    \I__1659\ : ClkMux
    port map (
            O => \N__7324\,
            I => \N__7225\
        );

    \I__1658\ : ClkMux
    port map (
            O => \N__7323\,
            I => \N__7225\
        );

    \I__1657\ : ClkMux
    port map (
            O => \N__7322\,
            I => \N__7225\
        );

    \I__1656\ : ClkMux
    port map (
            O => \N__7321\,
            I => \N__7225\
        );

    \I__1655\ : ClkMux
    port map (
            O => \N__7320\,
            I => \N__7225\
        );

    \I__1654\ : ClkMux
    port map (
            O => \N__7319\,
            I => \N__7225\
        );

    \I__1653\ : ClkMux
    port map (
            O => \N__7318\,
            I => \N__7225\
        );

    \I__1652\ : ClkMux
    port map (
            O => \N__7317\,
            I => \N__7225\
        );

    \I__1651\ : ClkMux
    port map (
            O => \N__7316\,
            I => \N__7225\
        );

    \I__1650\ : ClkMux
    port map (
            O => \N__7315\,
            I => \N__7225\
        );

    \I__1649\ : ClkMux
    port map (
            O => \N__7314\,
            I => \N__7225\
        );

    \I__1648\ : ClkMux
    port map (
            O => \N__7313\,
            I => \N__7225\
        );

    \I__1647\ : ClkMux
    port map (
            O => \N__7312\,
            I => \N__7225\
        );

    \I__1646\ : ClkMux
    port map (
            O => \N__7311\,
            I => \N__7225\
        );

    \I__1645\ : ClkMux
    port map (
            O => \N__7310\,
            I => \N__7225\
        );

    \I__1644\ : ClkMux
    port map (
            O => \N__7309\,
            I => \N__7225\
        );

    \I__1643\ : ClkMux
    port map (
            O => \N__7308\,
            I => \N__7225\
        );

    \I__1642\ : ClkMux
    port map (
            O => \N__7307\,
            I => \N__7225\
        );

    \I__1641\ : ClkMux
    port map (
            O => \N__7306\,
            I => \N__7225\
        );

    \I__1640\ : GlobalMux
    port map (
            O => \N__7225\,
            I => \N__7222\
        );

    \I__1639\ : gio2CtrlBuf
    port map (
            O => \N__7222\,
            I => \CLK_c_g\
        );

    \I__1638\ : InMux
    port map (
            O => \N__7219\,
            I => \N__7214\
        );

    \I__1637\ : InMux
    port map (
            O => \N__7218\,
            I => \N__7209\
        );

    \I__1636\ : InMux
    port map (
            O => \N__7217\,
            I => \N__7209\
        );

    \I__1635\ : LocalMux
    port map (
            O => \N__7214\,
            I => \d2.countZ0Z_13\
        );

    \I__1634\ : LocalMux
    port map (
            O => \N__7209\,
            I => \d2.countZ0Z_13\
        );

    \I__1633\ : InMux
    port map (
            O => \N__7204\,
            I => \d2.un3_count_cry_12\
        );

    \I__1632\ : InMux
    port map (
            O => \N__7201\,
            I => \N__7196\
        );

    \I__1631\ : InMux
    port map (
            O => \N__7200\,
            I => \N__7193\
        );

    \I__1630\ : InMux
    port map (
            O => \N__7199\,
            I => \N__7190\
        );

    \I__1629\ : LocalMux
    port map (
            O => \N__7196\,
            I => \d2.countZ0Z_14\
        );

    \I__1628\ : LocalMux
    port map (
            O => \N__7193\,
            I => \d2.countZ0Z_14\
        );

    \I__1627\ : LocalMux
    port map (
            O => \N__7190\,
            I => \d2.countZ0Z_14\
        );

    \I__1626\ : InMux
    port map (
            O => \N__7183\,
            I => \d2.un3_count_cry_13\
        );

    \I__1625\ : InMux
    port map (
            O => \N__7180\,
            I => \N__7173\
        );

    \I__1624\ : InMux
    port map (
            O => \N__7179\,
            I => \N__7173\
        );

    \I__1623\ : InMux
    port map (
            O => \N__7178\,
            I => \N__7170\
        );

    \I__1622\ : LocalMux
    port map (
            O => \N__7173\,
            I => \N__7167\
        );

    \I__1621\ : LocalMux
    port map (
            O => \N__7170\,
            I => \d2.countZ0Z_15\
        );

    \I__1620\ : Odrv4
    port map (
            O => \N__7167\,
            I => \d2.countZ0Z_15\
        );

    \I__1619\ : InMux
    port map (
            O => \N__7162\,
            I => \d2.un3_count_cry_14\
        );

    \I__1618\ : InMux
    port map (
            O => \N__7159\,
            I => \d2.un3_count_cry_15\
        );

    \I__1617\ : CascadeMux
    port map (
            O => \N__7156\,
            I => \N__7151\
        );

    \I__1616\ : InMux
    port map (
            O => \N__7155\,
            I => \N__7148\
        );

    \I__1615\ : InMux
    port map (
            O => \N__7154\,
            I => \N__7143\
        );

    \I__1614\ : InMux
    port map (
            O => \N__7151\,
            I => \N__7143\
        );

    \I__1613\ : LocalMux
    port map (
            O => \N__7148\,
            I => \d2.countZ0Z_16\
        );

    \I__1612\ : LocalMux
    port map (
            O => \N__7143\,
            I => \d2.countZ0Z_16\
        );

    \I__1611\ : SRMux
    port map (
            O => \N__7138\,
            I => \N__7129\
        );

    \I__1610\ : SRMux
    port map (
            O => \N__7137\,
            I => \N__7129\
        );

    \I__1609\ : SRMux
    port map (
            O => \N__7136\,
            I => \N__7129\
        );

    \I__1608\ : GlobalMux
    port map (
            O => \N__7129\,
            I => \N__7126\
        );

    \I__1607\ : gio2CtrlBuf
    port map (
            O => \N__7126\,
            I => \d2.idle_i_g\
        );

    \I__1606\ : CascadeMux
    port map (
            O => \N__7123\,
            I => \N__7120\
        );

    \I__1605\ : InMux
    port map (
            O => \N__7120\,
            I => \N__7115\
        );

    \I__1604\ : InMux
    port map (
            O => \N__7119\,
            I => \N__7112\
        );

    \I__1603\ : InMux
    port map (
            O => \N__7118\,
            I => \N__7109\
        );

    \I__1602\ : LocalMux
    port map (
            O => \N__7115\,
            I => \d2.syncZ0Z_1\
        );

    \I__1601\ : LocalMux
    port map (
            O => \N__7112\,
            I => \d2.syncZ0Z_1\
        );

    \I__1600\ : LocalMux
    port map (
            O => \N__7109\,
            I => \d2.syncZ0Z_1\
        );

    \I__1599\ : InMux
    port map (
            O => \N__7102\,
            I => \N__7092\
        );

    \I__1598\ : InMux
    port map (
            O => \N__7101\,
            I => \N__7092\
        );

    \I__1597\ : InMux
    port map (
            O => \N__7100\,
            I => \N__7092\
        );

    \I__1596\ : InMux
    port map (
            O => \N__7099\,
            I => \N__7089\
        );

    \I__1595\ : LocalMux
    port map (
            O => \N__7092\,
            I => \d2.stateZ0\
        );

    \I__1594\ : LocalMux
    port map (
            O => \N__7089\,
            I => \d2.stateZ0\
        );

    \I__1593\ : IoInMux
    port map (
            O => \N__7084\,
            I => \N__7081\
        );

    \I__1592\ : LocalMux
    port map (
            O => \N__7081\,
            I => \N__7078\
        );

    \I__1591\ : Span12Mux_s11_v
    port map (
            O => \N__7078\,
            I => \N__7075\
        );

    \I__1590\ : Odrv12
    port map (
            O => \N__7075\,
            I => \d2.idle_i\
        );

    \I__1589\ : InMux
    port map (
            O => \N__7072\,
            I => \N__7069\
        );

    \I__1588\ : LocalMux
    port map (
            O => \N__7069\,
            I => \N_45\
        );

    \I__1587\ : InMux
    port map (
            O => \N__7066\,
            I => \N__7063\
        );

    \I__1586\ : LocalMux
    port map (
            O => \N__7063\,
            I => \N_39\
        );

    \I__1585\ : InMux
    port map (
            O => \N__7060\,
            I => \N__7057\
        );

    \I__1584\ : LocalMux
    port map (
            O => \N__7057\,
            I => \N__7048\
        );

    \I__1583\ : InMux
    port map (
            O => \N__7056\,
            I => \N__7045\
        );

    \I__1582\ : CascadeMux
    port map (
            O => \N__7055\,
            I => \N__7035\
        );

    \I__1581\ : CascadeMux
    port map (
            O => \N__7054\,
            I => \N__7031\
        );

    \I__1580\ : InMux
    port map (
            O => \N__7053\,
            I => \N__7024\
        );

    \I__1579\ : InMux
    port map (
            O => \N__7052\,
            I => \N__7024\
        );

    \I__1578\ : InMux
    port map (
            O => \N__7051\,
            I => \N__7024\
        );

    \I__1577\ : Span4Mux_v
    port map (
            O => \N__7048\,
            I => \N__7019\
        );

    \I__1576\ : LocalMux
    port map (
            O => \N__7045\,
            I => \N__7019\
        );

    \I__1575\ : InMux
    port map (
            O => \N__7044\,
            I => \N__7016\
        );

    \I__1574\ : InMux
    port map (
            O => \N__7043\,
            I => \N__7009\
        );

    \I__1573\ : InMux
    port map (
            O => \N__7042\,
            I => \N__7009\
        );

    \I__1572\ : InMux
    port map (
            O => \N__7041\,
            I => \N__7009\
        );

    \I__1571\ : InMux
    port map (
            O => \N__7040\,
            I => \N__7004\
        );

    \I__1570\ : InMux
    port map (
            O => \N__7039\,
            I => \N__7004\
        );

    \I__1569\ : InMux
    port map (
            O => \N__7038\,
            I => \N__6997\
        );

    \I__1568\ : InMux
    port map (
            O => \N__7035\,
            I => \N__6997\
        );

    \I__1567\ : InMux
    port map (
            O => \N__7034\,
            I => \N__6997\
        );

    \I__1566\ : InMux
    port map (
            O => \N__7031\,
            I => \N__6994\
        );

    \I__1565\ : LocalMux
    port map (
            O => \N__7024\,
            I => display2_prescaler_0
        );

    \I__1564\ : Odrv4
    port map (
            O => \N__7019\,
            I => display2_prescaler_0
        );

    \I__1563\ : LocalMux
    port map (
            O => \N__7016\,
            I => display2_prescaler_0
        );

    \I__1562\ : LocalMux
    port map (
            O => \N__7009\,
            I => display2_prescaler_0
        );

    \I__1561\ : LocalMux
    port map (
            O => \N__7004\,
            I => display2_prescaler_0
        );

    \I__1560\ : LocalMux
    port map (
            O => \N__6997\,
            I => display2_prescaler_0
        );

    \I__1559\ : LocalMux
    port map (
            O => \N__6994\,
            I => display2_prescaler_0
        );

    \I__1558\ : InMux
    port map (
            O => \N__6979\,
            I => \N__6965\
        );

    \I__1557\ : InMux
    port map (
            O => \N__6978\,
            I => \N__6962\
        );

    \I__1556\ : InMux
    port map (
            O => \N__6977\,
            I => \N__6955\
        );

    \I__1555\ : InMux
    port map (
            O => \N__6976\,
            I => \N__6955\
        );

    \I__1554\ : InMux
    port map (
            O => \N__6975\,
            I => \N__6955\
        );

    \I__1553\ : InMux
    port map (
            O => \N__6974\,
            I => \N__6952\
        );

    \I__1552\ : InMux
    port map (
            O => \N__6973\,
            I => \N__6941\
        );

    \I__1551\ : InMux
    port map (
            O => \N__6972\,
            I => \N__6941\
        );

    \I__1550\ : InMux
    port map (
            O => \N__6971\,
            I => \N__6941\
        );

    \I__1549\ : InMux
    port map (
            O => \N__6970\,
            I => \N__6941\
        );

    \I__1548\ : InMux
    port map (
            O => \N__6969\,
            I => \N__6941\
        );

    \I__1547\ : InMux
    port map (
            O => \N__6968\,
            I => \N__6938\
        );

    \I__1546\ : LocalMux
    port map (
            O => \N__6965\,
            I => \N_69_mux\
        );

    \I__1545\ : LocalMux
    port map (
            O => \N__6962\,
            I => \N_69_mux\
        );

    \I__1544\ : LocalMux
    port map (
            O => \N__6955\,
            I => \N_69_mux\
        );

    \I__1543\ : LocalMux
    port map (
            O => \N__6952\,
            I => \N_69_mux\
        );

    \I__1542\ : LocalMux
    port map (
            O => \N__6941\,
            I => \N_69_mux\
        );

    \I__1541\ : LocalMux
    port map (
            O => \N__6938\,
            I => \N_69_mux\
        );

    \I__1540\ : InMux
    port map (
            O => \N__6925\,
            I => \N__6922\
        );

    \I__1539\ : LocalMux
    port map (
            O => \N__6922\,
            I => \N__6919\
        );

    \I__1538\ : Span4Mux_v
    port map (
            O => \N__6919\,
            I => \N__6916\
        );

    \I__1537\ : Sp12to4
    port map (
            O => \N__6916\,
            I => \N__6913\
        );

    \I__1536\ : Span12Mux_h
    port map (
            O => \N__6913\,
            I => \N__6910\
        );

    \I__1535\ : Span12Mux_v
    port map (
            O => \N__6910\,
            I => \N__6907\
        );

    \I__1534\ : Odrv12
    port map (
            O => \N__6907\,
            I => switch_clear_c
        );

    \I__1533\ : InMux
    port map (
            O => \N__6904\,
            I => \N__6901\
        );

    \I__1532\ : LocalMux
    port map (
            O => \N__6901\,
            I => \N__6898\
        );

    \I__1531\ : Odrv12
    port map (
            O => \N__6898\,
            I => \d2.syncZ0Z_0\
        );

    \I__1530\ : CascadeMux
    port map (
            O => \N__6895\,
            I => \N__6890\
        );

    \I__1529\ : InMux
    port map (
            O => \N__6894\,
            I => \N__6887\
        );

    \I__1528\ : InMux
    port map (
            O => \N__6893\,
            I => \N__6884\
        );

    \I__1527\ : InMux
    port map (
            O => \N__6890\,
            I => \N__6881\
        );

    \I__1526\ : LocalMux
    port map (
            O => \N__6887\,
            I => \d2.countZ0Z_5\
        );

    \I__1525\ : LocalMux
    port map (
            O => \N__6884\,
            I => \d2.countZ0Z_5\
        );

    \I__1524\ : LocalMux
    port map (
            O => \N__6881\,
            I => \d2.countZ0Z_5\
        );

    \I__1523\ : InMux
    port map (
            O => \N__6874\,
            I => \d2.un3_count_cry_4\
        );

    \I__1522\ : InMux
    port map (
            O => \N__6871\,
            I => \N__6866\
        );

    \I__1521\ : InMux
    port map (
            O => \N__6870\,
            I => \N__6861\
        );

    \I__1520\ : InMux
    port map (
            O => \N__6869\,
            I => \N__6861\
        );

    \I__1519\ : LocalMux
    port map (
            O => \N__6866\,
            I => \d2.countZ0Z_6\
        );

    \I__1518\ : LocalMux
    port map (
            O => \N__6861\,
            I => \d2.countZ0Z_6\
        );

    \I__1517\ : InMux
    port map (
            O => \N__6856\,
            I => \d2.un3_count_cry_5\
        );

    \I__1516\ : InMux
    port map (
            O => \N__6853\,
            I => \N__6848\
        );

    \I__1515\ : InMux
    port map (
            O => \N__6852\,
            I => \N__6843\
        );

    \I__1514\ : InMux
    port map (
            O => \N__6851\,
            I => \N__6843\
        );

    \I__1513\ : LocalMux
    port map (
            O => \N__6848\,
            I => \d2.countZ0Z_7\
        );

    \I__1512\ : LocalMux
    port map (
            O => \N__6843\,
            I => \d2.countZ0Z_7\
        );

    \I__1511\ : InMux
    port map (
            O => \N__6838\,
            I => \d2.un3_count_cry_6\
        );

    \I__1510\ : InMux
    port map (
            O => \N__6835\,
            I => \N__6830\
        );

    \I__1509\ : InMux
    port map (
            O => \N__6834\,
            I => \N__6825\
        );

    \I__1508\ : InMux
    port map (
            O => \N__6833\,
            I => \N__6825\
        );

    \I__1507\ : LocalMux
    port map (
            O => \N__6830\,
            I => \d2.countZ0Z_8\
        );

    \I__1506\ : LocalMux
    port map (
            O => \N__6825\,
            I => \d2.countZ0Z_8\
        );

    \I__1505\ : InMux
    port map (
            O => \N__6820\,
            I => \d2.un3_count_cry_7\
        );

    \I__1504\ : CascadeMux
    port map (
            O => \N__6817\,
            I => \N__6812\
        );

    \I__1503\ : InMux
    port map (
            O => \N__6816\,
            I => \N__6809\
        );

    \I__1502\ : InMux
    port map (
            O => \N__6815\,
            I => \N__6806\
        );

    \I__1501\ : InMux
    port map (
            O => \N__6812\,
            I => \N__6803\
        );

    \I__1500\ : LocalMux
    port map (
            O => \N__6809\,
            I => \d2.countZ0Z_9\
        );

    \I__1499\ : LocalMux
    port map (
            O => \N__6806\,
            I => \d2.countZ0Z_9\
        );

    \I__1498\ : LocalMux
    port map (
            O => \N__6803\,
            I => \d2.countZ0Z_9\
        );

    \I__1497\ : InMux
    port map (
            O => \N__6796\,
            I => \bfn_12_14_0_\
        );

    \I__1496\ : CascadeMux
    port map (
            O => \N__6793\,
            I => \N__6789\
        );

    \I__1495\ : CascadeMux
    port map (
            O => \N__6792\,
            I => \N__6786\
        );

    \I__1494\ : InMux
    port map (
            O => \N__6789\,
            I => \N__6782\
        );

    \I__1493\ : InMux
    port map (
            O => \N__6786\,
            I => \N__6779\
        );

    \I__1492\ : InMux
    port map (
            O => \N__6785\,
            I => \N__6776\
        );

    \I__1491\ : LocalMux
    port map (
            O => \N__6782\,
            I => \N__6771\
        );

    \I__1490\ : LocalMux
    port map (
            O => \N__6779\,
            I => \N__6771\
        );

    \I__1489\ : LocalMux
    port map (
            O => \N__6776\,
            I => \d2.countZ0Z_10\
        );

    \I__1488\ : Odrv4
    port map (
            O => \N__6771\,
            I => \d2.countZ0Z_10\
        );

    \I__1487\ : InMux
    port map (
            O => \N__6766\,
            I => \d2.un3_count_cry_9\
        );

    \I__1486\ : InMux
    port map (
            O => \N__6763\,
            I => \N__6758\
        );

    \I__1485\ : InMux
    port map (
            O => \N__6762\,
            I => \N__6753\
        );

    \I__1484\ : InMux
    port map (
            O => \N__6761\,
            I => \N__6753\
        );

    \I__1483\ : LocalMux
    port map (
            O => \N__6758\,
            I => \d2.countZ0Z_11\
        );

    \I__1482\ : LocalMux
    port map (
            O => \N__6753\,
            I => \d2.countZ0Z_11\
        );

    \I__1481\ : InMux
    port map (
            O => \N__6748\,
            I => \d2.un3_count_cry_10\
        );

    \I__1480\ : InMux
    port map (
            O => \N__6745\,
            I => \N__6740\
        );

    \I__1479\ : InMux
    port map (
            O => \N__6744\,
            I => \N__6737\
        );

    \I__1478\ : InMux
    port map (
            O => \N__6743\,
            I => \N__6734\
        );

    \I__1477\ : LocalMux
    port map (
            O => \N__6740\,
            I => \d2.countZ0Z_12\
        );

    \I__1476\ : LocalMux
    port map (
            O => \N__6737\,
            I => \d2.countZ0Z_12\
        );

    \I__1475\ : LocalMux
    port map (
            O => \N__6734\,
            I => \d2.countZ0Z_12\
        );

    \I__1474\ : InMux
    port map (
            O => \N__6727\,
            I => \d2.un3_count_cry_11\
        );

    \I__1473\ : InMux
    port map (
            O => \N__6724\,
            I => \N__6721\
        );

    \I__1472\ : LocalMux
    port map (
            O => \N__6721\,
            I => \N__6716\
        );

    \I__1471\ : CascadeMux
    port map (
            O => \N__6720\,
            I => \N__6713\
        );

    \I__1470\ : InMux
    port map (
            O => \N__6719\,
            I => \N__6710\
        );

    \I__1469\ : Span4Mux_h
    port map (
            O => \N__6716\,
            I => \N__6707\
        );

    \I__1468\ : InMux
    port map (
            O => \N__6713\,
            I => \N__6704\
        );

    \I__1467\ : LocalMux
    port map (
            O => \N__6710\,
            I => \thousandsZ0Z_2\
        );

    \I__1466\ : Odrv4
    port map (
            O => \N__6707\,
            I => \thousandsZ0Z_2\
        );

    \I__1465\ : LocalMux
    port map (
            O => \N__6704\,
            I => \thousandsZ0Z_2\
        );

    \I__1464\ : CascadeMux
    port map (
            O => \N__6697\,
            I => \N__6694\
        );

    \I__1463\ : InMux
    port map (
            O => \N__6694\,
            I => \N__6688\
        );

    \I__1462\ : InMux
    port map (
            O => \N__6693\,
            I => \N__6685\
        );

    \I__1461\ : InMux
    port map (
            O => \N__6692\,
            I => \N__6682\
        );

    \I__1460\ : InMux
    port map (
            O => \N__6691\,
            I => \N__6678\
        );

    \I__1459\ : LocalMux
    port map (
            O => \N__6688\,
            I => \N__6675\
        );

    \I__1458\ : LocalMux
    port map (
            O => \N__6685\,
            I => \N__6672\
        );

    \I__1457\ : LocalMux
    port map (
            O => \N__6682\,
            I => \N__6669\
        );

    \I__1456\ : InMux
    port map (
            O => \N__6681\,
            I => \N__6666\
        );

    \I__1455\ : LocalMux
    port map (
            O => \N__6678\,
            I => \hundredsZ0Z_2\
        );

    \I__1454\ : Odrv4
    port map (
            O => \N__6675\,
            I => \hundredsZ0Z_2\
        );

    \I__1453\ : Odrv4
    port map (
            O => \N__6672\,
            I => \hundredsZ0Z_2\
        );

    \I__1452\ : Odrv4
    port map (
            O => \N__6669\,
            I => \hundredsZ0Z_2\
        );

    \I__1451\ : LocalMux
    port map (
            O => \N__6666\,
            I => \hundredsZ0Z_2\
        );

    \I__1450\ : InMux
    port map (
            O => \N__6655\,
            I => \N__6652\
        );

    \I__1449\ : LocalMux
    port map (
            O => \N__6652\,
            I => \N__6649\
        );

    \I__1448\ : Odrv4
    port map (
            O => \N__6649\,
            I => \display2.prescaler_2_cry_8_THRU_CO\
        );

    \I__1447\ : CascadeMux
    port map (
            O => \N__6646\,
            I => \N__6642\
        );

    \I__1446\ : CascadeMux
    port map (
            O => \N__6645\,
            I => \N__6638\
        );

    \I__1445\ : InMux
    port map (
            O => \N__6642\,
            I => \N__6635\
        );

    \I__1444\ : InMux
    port map (
            O => \N__6641\,
            I => \N__6632\
        );

    \I__1443\ : InMux
    port map (
            O => \N__6638\,
            I => \N__6629\
        );

    \I__1442\ : LocalMux
    port map (
            O => \N__6635\,
            I => \N__6626\
        );

    \I__1441\ : LocalMux
    port map (
            O => \N__6632\,
            I => \N__6623\
        );

    \I__1440\ : LocalMux
    port map (
            O => \N__6629\,
            I => display2_prescaler_9
        );

    \I__1439\ : Odrv4
    port map (
            O => \N__6626\,
            I => display2_prescaler_9
        );

    \I__1438\ : Odrv4
    port map (
            O => \N__6623\,
            I => display2_prescaler_9
        );

    \I__1437\ : InMux
    port map (
            O => \N__6616\,
            I => \N__6613\
        );

    \I__1436\ : LocalMux
    port map (
            O => \N__6613\,
            I => \N_42\
        );

    \I__1435\ : InMux
    port map (
            O => \N__6610\,
            I => \N__6606\
        );

    \I__1434\ : CascadeMux
    port map (
            O => \N__6609\,
            I => \N__6603\
        );

    \I__1433\ : LocalMux
    port map (
            O => \N__6606\,
            I => \N__6600\
        );

    \I__1432\ : InMux
    port map (
            O => \N__6603\,
            I => \N__6597\
        );

    \I__1431\ : Span4Mux_h
    port map (
            O => \N__6600\,
            I => \N__6594\
        );

    \I__1430\ : LocalMux
    port map (
            O => \N__6597\,
            I => \thousandsZ0Z_3\
        );

    \I__1429\ : Odrv4
    port map (
            O => \N__6594\,
            I => \thousandsZ0Z_3\
        );

    \I__1428\ : InMux
    port map (
            O => \N__6589\,
            I => \N__6581\
        );

    \I__1427\ : InMux
    port map (
            O => \N__6588\,
            I => \N__6576\
        );

    \I__1426\ : InMux
    port map (
            O => \N__6587\,
            I => \N__6576\
        );

    \I__1425\ : InMux
    port map (
            O => \N__6586\,
            I => \N__6569\
        );

    \I__1424\ : InMux
    port map (
            O => \N__6585\,
            I => \N__6569\
        );

    \I__1423\ : InMux
    port map (
            O => \N__6584\,
            I => \N__6569\
        );

    \I__1422\ : LocalMux
    port map (
            O => \N__6581\,
            I => display2_digit_posn
        );

    \I__1421\ : LocalMux
    port map (
            O => \N__6576\,
            I => display2_digit_posn
        );

    \I__1420\ : LocalMux
    port map (
            O => \N__6569\,
            I => display2_digit_posn
        );

    \I__1419\ : CascadeMux
    port map (
            O => \N__6562\,
            I => \N__6557\
        );

    \I__1418\ : InMux
    port map (
            O => \N__6561\,
            I => \N__6554\
        );

    \I__1417\ : CascadeMux
    port map (
            O => \N__6560\,
            I => \N__6551\
        );

    \I__1416\ : InMux
    port map (
            O => \N__6557\,
            I => \N__6547\
        );

    \I__1415\ : LocalMux
    port map (
            O => \N__6554\,
            I => \N__6544\
        );

    \I__1414\ : InMux
    port map (
            O => \N__6551\,
            I => \N__6539\
        );

    \I__1413\ : InMux
    port map (
            O => \N__6550\,
            I => \N__6539\
        );

    \I__1412\ : LocalMux
    port map (
            O => \N__6547\,
            I => \N__6536\
        );

    \I__1411\ : Odrv4
    port map (
            O => \N__6544\,
            I => \hundredsZ0Z_3\
        );

    \I__1410\ : LocalMux
    port map (
            O => \N__6539\,
            I => \hundredsZ0Z_3\
        );

    \I__1409\ : Odrv4
    port map (
            O => \N__6536\,
            I => \hundredsZ0Z_3\
        );

    \I__1408\ : CascadeMux
    port map (
            O => \N__6529\,
            I => \N_54_cascade_\
        );

    \I__1407\ : InMux
    port map (
            O => \N__6526\,
            I => \N__6519\
        );

    \I__1406\ : InMux
    port map (
            O => \N__6525\,
            I => \N__6510\
        );

    \I__1405\ : InMux
    port map (
            O => \N__6524\,
            I => \N__6510\
        );

    \I__1404\ : InMux
    port map (
            O => \N__6523\,
            I => \N__6510\
        );

    \I__1403\ : InMux
    port map (
            O => \N__6522\,
            I => \N__6510\
        );

    \I__1402\ : LocalMux
    port map (
            O => \N__6519\,
            I => \d2.countZ0Z_0\
        );

    \I__1401\ : LocalMux
    port map (
            O => \N__6510\,
            I => \d2.countZ0Z_0\
        );

    \I__1400\ : CascadeMux
    port map (
            O => \N__6505\,
            I => \N__6502\
        );

    \I__1399\ : InMux
    port map (
            O => \N__6502\,
            I => \N__6496\
        );

    \I__1398\ : InMux
    port map (
            O => \N__6501\,
            I => \N__6489\
        );

    \I__1397\ : InMux
    port map (
            O => \N__6500\,
            I => \N__6489\
        );

    \I__1396\ : InMux
    port map (
            O => \N__6499\,
            I => \N__6489\
        );

    \I__1395\ : LocalMux
    port map (
            O => \N__6496\,
            I => \d2.countZ0Z_1\
        );

    \I__1394\ : LocalMux
    port map (
            O => \N__6489\,
            I => \d2.countZ0Z_1\
        );

    \I__1393\ : CascadeMux
    port map (
            O => \N__6484\,
            I => \N__6480\
        );

    \I__1392\ : InMux
    port map (
            O => \N__6483\,
            I => \N__6476\
        );

    \I__1391\ : InMux
    port map (
            O => \N__6480\,
            I => \N__6473\
        );

    \I__1390\ : InMux
    port map (
            O => \N__6479\,
            I => \N__6470\
        );

    \I__1389\ : LocalMux
    port map (
            O => \N__6476\,
            I => \d2.countZ0Z_2\
        );

    \I__1388\ : LocalMux
    port map (
            O => \N__6473\,
            I => \d2.countZ0Z_2\
        );

    \I__1387\ : LocalMux
    port map (
            O => \N__6470\,
            I => \d2.countZ0Z_2\
        );

    \I__1386\ : InMux
    port map (
            O => \N__6463\,
            I => \d2.un3_count_cry_1\
        );

    \I__1385\ : InMux
    port map (
            O => \N__6460\,
            I => \N__6455\
        );

    \I__1384\ : InMux
    port map (
            O => \N__6459\,
            I => \N__6450\
        );

    \I__1383\ : InMux
    port map (
            O => \N__6458\,
            I => \N__6450\
        );

    \I__1382\ : LocalMux
    port map (
            O => \N__6455\,
            I => \d2.countZ0Z_3\
        );

    \I__1381\ : LocalMux
    port map (
            O => \N__6450\,
            I => \d2.countZ0Z_3\
        );

    \I__1380\ : InMux
    port map (
            O => \N__6445\,
            I => \d2.un3_count_cry_2\
        );

    \I__1379\ : InMux
    port map (
            O => \N__6442\,
            I => \N__6437\
        );

    \I__1378\ : InMux
    port map (
            O => \N__6441\,
            I => \N__6432\
        );

    \I__1377\ : InMux
    port map (
            O => \N__6440\,
            I => \N__6432\
        );

    \I__1376\ : LocalMux
    port map (
            O => \N__6437\,
            I => \d2.countZ0Z_4\
        );

    \I__1375\ : LocalMux
    port map (
            O => \N__6432\,
            I => \d2.countZ0Z_4\
        );

    \I__1374\ : InMux
    port map (
            O => \N__6427\,
            I => \d2.un3_count_cry_3\
        );

    \I__1373\ : InMux
    port map (
            O => \N__6424\,
            I => \N__6421\
        );

    \I__1372\ : LocalMux
    port map (
            O => \N__6421\,
            I => \d2.trans_dn_1_12\
        );

    \I__1371\ : InMux
    port map (
            O => \N__6418\,
            I => \N__6415\
        );

    \I__1370\ : LocalMux
    port map (
            O => \N__6415\,
            I => \N__6411\
        );

    \I__1369\ : InMux
    port map (
            O => \N__6414\,
            I => \N__6408\
        );

    \I__1368\ : Odrv4
    port map (
            O => \N__6411\,
            I => display2_prescaler_2
        );

    \I__1367\ : LocalMux
    port map (
            O => \N__6408\,
            I => display2_prescaler_2
        );

    \I__1366\ : InMux
    port map (
            O => \N__6403\,
            I => \N__6400\
        );

    \I__1365\ : LocalMux
    port map (
            O => \N__6400\,
            I => \d1.m11_eZ0Z_16\
        );

    \I__1364\ : InMux
    port map (
            O => \N__6397\,
            I => \N__6394\
        );

    \I__1363\ : LocalMux
    port map (
            O => \N__6394\,
            I => \d1.m11_eZ0Z_14\
        );

    \I__1362\ : InMux
    port map (
            O => \N__6391\,
            I => \N__6388\
        );

    \I__1361\ : LocalMux
    port map (
            O => \N__6388\,
            I => \d1.m11_eZ0Z_13\
        );

    \I__1360\ : CascadeMux
    port map (
            O => \N__6385\,
            I => \d1.m11_eZ0Z_19_cascade_\
        );

    \I__1359\ : InMux
    port map (
            O => \N__6382\,
            I => \N__6379\
        );

    \I__1358\ : LocalMux
    port map (
            O => \N__6379\,
            I => \d1.m11_eZ0Z_17\
        );

    \I__1357\ : CascadeMux
    port map (
            O => \N__6376\,
            I => \N_69_mux_cascade_\
        );

    \I__1356\ : IoInMux
    port map (
            O => \N__6373\,
            I => \N__6370\
        );

    \I__1355\ : LocalMux
    port map (
            O => \N__6370\,
            I => \N__6367\
        );

    \I__1354\ : Span4Mux_s3_h
    port map (
            O => \N__6367\,
            I => \N__6364\
        );

    \I__1353\ : Span4Mux_v
    port map (
            O => \N__6364\,
            I => \N__6361\
        );

    \I__1352\ : Span4Mux_h
    port map (
            O => \N__6361\,
            I => \N__6358\
        );

    \I__1351\ : Span4Mux_h
    port map (
            O => \N__6358\,
            I => \N__6355\
        );

    \I__1350\ : Span4Mux_h
    port map (
            O => \N__6355\,
            I => \N__6351\
        );

    \I__1349\ : InMux
    port map (
            O => \N__6354\,
            I => \N__6348\
        );

    \I__1348\ : Odrv4
    port map (
            O => \N__6351\,
            I => \DIGIT_c_1\
        );

    \I__1347\ : LocalMux
    port map (
            O => \N__6348\,
            I => \DIGIT_c_1\
        );

    \I__1346\ : InMux
    port map (
            O => \N__6343\,
            I => \N__6338\
        );

    \I__1345\ : InMux
    port map (
            O => \N__6342\,
            I => \N__6335\
        );

    \I__1344\ : InMux
    port map (
            O => \N__6341\,
            I => \N__6332\
        );

    \I__1343\ : LocalMux
    port map (
            O => \N__6338\,
            I => display2_prescaler_8
        );

    \I__1342\ : LocalMux
    port map (
            O => \N__6335\,
            I => display2_prescaler_8
        );

    \I__1341\ : LocalMux
    port map (
            O => \N__6332\,
            I => display2_prescaler_8
        );

    \I__1340\ : InMux
    port map (
            O => \N__6325\,
            I => \N__6320\
        );

    \I__1339\ : InMux
    port map (
            O => \N__6324\,
            I => \N__6317\
        );

    \I__1338\ : InMux
    port map (
            O => \N__6323\,
            I => \N__6314\
        );

    \I__1337\ : LocalMux
    port map (
            O => \N__6320\,
            I => display2_prescaler_6
        );

    \I__1336\ : LocalMux
    port map (
            O => \N__6317\,
            I => display2_prescaler_6
        );

    \I__1335\ : LocalMux
    port map (
            O => \N__6314\,
            I => display2_prescaler_6
        );

    \I__1334\ : InMux
    port map (
            O => \N__6307\,
            I => \N__6304\
        );

    \I__1333\ : LocalMux
    port map (
            O => \N__6304\,
            I => \d1.m11_eZ0Z_8\
        );

    \I__1332\ : InMux
    port map (
            O => \N__6301\,
            I => \N__6297\
        );

    \I__1331\ : CascadeMux
    port map (
            O => \N__6300\,
            I => \N__6294\
        );

    \I__1330\ : LocalMux
    port map (
            O => \N__6297\,
            I => \N__6289\
        );

    \I__1329\ : InMux
    port map (
            O => \N__6294\,
            I => \N__6285\
        );

    \I__1328\ : InMux
    port map (
            O => \N__6293\,
            I => \N__6282\
        );

    \I__1327\ : InMux
    port map (
            O => \N__6292\,
            I => \N__6279\
        );

    \I__1326\ : Span4Mux_v
    port map (
            O => \N__6289\,
            I => \N__6276\
        );

    \I__1325\ : InMux
    port map (
            O => \N__6288\,
            I => \N__6273\
        );

    \I__1324\ : LocalMux
    port map (
            O => \N__6285\,
            I => \thousandsZ0Z_0\
        );

    \I__1323\ : LocalMux
    port map (
            O => \N__6282\,
            I => \thousandsZ0Z_0\
        );

    \I__1322\ : LocalMux
    port map (
            O => \N__6279\,
            I => \thousandsZ0Z_0\
        );

    \I__1321\ : Odrv4
    port map (
            O => \N__6276\,
            I => \thousandsZ0Z_0\
        );

    \I__1320\ : LocalMux
    port map (
            O => \N__6273\,
            I => \thousandsZ0Z_0\
        );

    \I__1319\ : CascadeMux
    port map (
            O => \N__6262\,
            I => \N__6259\
        );

    \I__1318\ : InMux
    port map (
            O => \N__6259\,
            I => \N__6251\
        );

    \I__1317\ : InMux
    port map (
            O => \N__6258\,
            I => \N__6251\
        );

    \I__1316\ : InMux
    port map (
            O => \N__6257\,
            I => \N__6248\
        );

    \I__1315\ : InMux
    port map (
            O => \N__6256\,
            I => \N__6244\
        );

    \I__1314\ : LocalMux
    port map (
            O => \N__6251\,
            I => \N__6239\
        );

    \I__1313\ : LocalMux
    port map (
            O => \N__6248\,
            I => \N__6239\
        );

    \I__1312\ : InMux
    port map (
            O => \N__6247\,
            I => \N__6236\
        );

    \I__1311\ : LocalMux
    port map (
            O => \N__6244\,
            I => \N__6231\
        );

    \I__1310\ : Span4Mux_h
    port map (
            O => \N__6239\,
            I => \N__6226\
        );

    \I__1309\ : LocalMux
    port map (
            O => \N__6236\,
            I => \N__6226\
        );

    \I__1308\ : InMux
    port map (
            O => \N__6235\,
            I => \N__6221\
        );

    \I__1307\ : InMux
    port map (
            O => \N__6234\,
            I => \N__6221\
        );

    \I__1306\ : Odrv4
    port map (
            O => \N__6231\,
            I => \hundredsZ0Z_0\
        );

    \I__1305\ : Odrv4
    port map (
            O => \N__6226\,
            I => \hundredsZ0Z_0\
        );

    \I__1304\ : LocalMux
    port map (
            O => \N__6221\,
            I => \hundredsZ0Z_0\
        );

    \I__1303\ : InMux
    port map (
            O => \N__6214\,
            I => \N__6211\
        );

    \I__1302\ : LocalMux
    port map (
            O => \N__6211\,
            I => \d2.g0_0_a2_11\
        );

    \I__1301\ : CascadeMux
    port map (
            O => \N__6208\,
            I => \d2.trans_dn_1_9_cascade_\
        );

    \I__1300\ : CascadeMux
    port map (
            O => \N__6205\,
            I => \N__6202\
        );

    \I__1299\ : InMux
    port map (
            O => \N__6202\,
            I => \N__6199\
        );

    \I__1298\ : LocalMux
    port map (
            O => \N__6199\,
            I => \d2.g0_0_a2_12\
        );

    \I__1297\ : InMux
    port map (
            O => \N__6196\,
            I => \N__6193\
        );

    \I__1296\ : LocalMux
    port map (
            O => \N__6193\,
            I => \N__6190\
        );

    \I__1295\ : Odrv12
    port map (
            O => \N__6190\,
            I => \d2.trans_dn_1_11\
        );

    \I__1294\ : CascadeMux
    port map (
            O => \N__6187\,
            I => \d2.trans_dn_1_4_cascade_\
        );

    \I__1293\ : CascadeMux
    port map (
            O => \N__6184\,
            I => \d2.trans_dn_1_14_cascade_\
        );

    \I__1292\ : InMux
    port map (
            O => \N__6181\,
            I => \N__6178\
        );

    \I__1291\ : LocalMux
    port map (
            O => \N__6178\,
            I => \d2.trans_dn_1_13\
        );

    \I__1290\ : CascadeMux
    port map (
            O => \N__6175\,
            I => \d2.g0_0_a2_9_cascade_\
        );

    \I__1289\ : InMux
    port map (
            O => \N__6172\,
            I => \N__6169\
        );

    \I__1288\ : LocalMux
    port map (
            O => \N__6169\,
            I => \d2.g0_0_a2_13\
        );

    \I__1287\ : InMux
    port map (
            O => \N__6166\,
            I => \N__6162\
        );

    \I__1286\ : InMux
    port map (
            O => \N__6165\,
            I => \N__6159\
        );

    \I__1285\ : LocalMux
    port map (
            O => \N__6162\,
            I => display2_prescaler_23
        );

    \I__1284\ : LocalMux
    port map (
            O => \N__6159\,
            I => display2_prescaler_23
        );

    \I__1283\ : InMux
    port map (
            O => \N__6154\,
            I => \N__6150\
        );

    \I__1282\ : InMux
    port map (
            O => \N__6153\,
            I => \N__6147\
        );

    \I__1281\ : LocalMux
    port map (
            O => \N__6150\,
            I => display2_prescaler_22
        );

    \I__1280\ : LocalMux
    port map (
            O => \N__6147\,
            I => display2_prescaler_22
        );

    \I__1279\ : CascadeMux
    port map (
            O => \N__6142\,
            I => \d1.m11_eZ0Z_12_cascade_\
        );

    \I__1278\ : InMux
    port map (
            O => \N__6139\,
            I => \N__6135\
        );

    \I__1277\ : InMux
    port map (
            O => \N__6138\,
            I => \N__6132\
        );

    \I__1276\ : LocalMux
    port map (
            O => \N__6135\,
            I => display2_prescaler_21
        );

    \I__1275\ : LocalMux
    port map (
            O => \N__6132\,
            I => display2_prescaler_21
        );

    \I__1274\ : CascadeMux
    port map (
            O => \N__6127\,
            I => \N__6122\
        );

    \I__1273\ : InMux
    port map (
            O => \N__6126\,
            I => \N__6118\
        );

    \I__1272\ : InMux
    port map (
            O => \N__6125\,
            I => \N__6115\
        );

    \I__1271\ : InMux
    port map (
            O => \N__6122\,
            I => \N__6112\
        );

    \I__1270\ : InMux
    port map (
            O => \N__6121\,
            I => \N__6109\
        );

    \I__1269\ : LocalMux
    port map (
            O => \N__6118\,
            I => \N__6106\
        );

    \I__1268\ : LocalMux
    port map (
            O => \N__6115\,
            I => \N__6103\
        );

    \I__1267\ : LocalMux
    port map (
            O => \N__6112\,
            I => \thousandsZ0Z_1\
        );

    \I__1266\ : LocalMux
    port map (
            O => \N__6109\,
            I => \thousandsZ0Z_1\
        );

    \I__1265\ : Odrv4
    port map (
            O => \N__6106\,
            I => \thousandsZ0Z_1\
        );

    \I__1264\ : Odrv4
    port map (
            O => \N__6103\,
            I => \thousandsZ0Z_1\
        );

    \I__1263\ : InMux
    port map (
            O => \N__6094\,
            I => \N__6087\
        );

    \I__1262\ : InMux
    port map (
            O => \N__6093\,
            I => \N__6082\
        );

    \I__1261\ : InMux
    port map (
            O => \N__6092\,
            I => \N__6082\
        );

    \I__1260\ : InMux
    port map (
            O => \N__6091\,
            I => \N__6078\
        );

    \I__1259\ : InMux
    port map (
            O => \N__6090\,
            I => \N__6075\
        );

    \I__1258\ : LocalMux
    port map (
            O => \N__6087\,
            I => \N__6072\
        );

    \I__1257\ : LocalMux
    port map (
            O => \N__6082\,
            I => \N__6069\
        );

    \I__1256\ : InMux
    port map (
            O => \N__6081\,
            I => \N__6066\
        );

    \I__1255\ : LocalMux
    port map (
            O => \N__6078\,
            I => \N__6061\
        );

    \I__1254\ : LocalMux
    port map (
            O => \N__6075\,
            I => \N__6061\
        );

    \I__1253\ : Odrv12
    port map (
            O => \N__6072\,
            I => \hundredsZ0Z_1\
        );

    \I__1252\ : Odrv4
    port map (
            O => \N__6069\,
            I => \hundredsZ0Z_1\
        );

    \I__1251\ : LocalMux
    port map (
            O => \N__6066\,
            I => \hundredsZ0Z_1\
        );

    \I__1250\ : Odrv4
    port map (
            O => \N__6061\,
            I => \hundredsZ0Z_1\
        );

    \I__1249\ : CascadeMux
    port map (
            O => \N__6052\,
            I => \N__6048\
        );

    \I__1248\ : InMux
    port map (
            O => \N__6051\,
            I => \N__6045\
        );

    \I__1247\ : InMux
    port map (
            O => \N__6048\,
            I => \N__6040\
        );

    \I__1246\ : LocalMux
    port map (
            O => \N__6045\,
            I => \N__6034\
        );

    \I__1245\ : InMux
    port map (
            O => \N__6044\,
            I => \N__6031\
        );

    \I__1244\ : CascadeMux
    port map (
            O => \N__6043\,
            I => \N__6028\
        );

    \I__1243\ : LocalMux
    port map (
            O => \N__6040\,
            I => \N__6024\
        );

    \I__1242\ : InMux
    port map (
            O => \N__6039\,
            I => \N__6021\
        );

    \I__1241\ : InMux
    port map (
            O => \N__6038\,
            I => \N__6018\
        );

    \I__1240\ : InMux
    port map (
            O => \N__6037\,
            I => \N__6015\
        );

    \I__1239\ : Span12Mux_v
    port map (
            O => \N__6034\,
            I => \N__6010\
        );

    \I__1238\ : LocalMux
    port map (
            O => \N__6031\,
            I => \N__6010\
        );

    \I__1237\ : InMux
    port map (
            O => \N__6028\,
            I => \N__6007\
        );

    \I__1236\ : InMux
    port map (
            O => \N__6027\,
            I => \N__6004\
        );

    \I__1235\ : Odrv4
    port map (
            O => \N__6024\,
            I => \unitsZ0Z_1\
        );

    \I__1234\ : LocalMux
    port map (
            O => \N__6021\,
            I => \unitsZ0Z_1\
        );

    \I__1233\ : LocalMux
    port map (
            O => \N__6018\,
            I => \unitsZ0Z_1\
        );

    \I__1232\ : LocalMux
    port map (
            O => \N__6015\,
            I => \unitsZ0Z_1\
        );

    \I__1231\ : Odrv12
    port map (
            O => \N__6010\,
            I => \unitsZ0Z_1\
        );

    \I__1230\ : LocalMux
    port map (
            O => \N__6007\,
            I => \unitsZ0Z_1\
        );

    \I__1229\ : LocalMux
    port map (
            O => \N__6004\,
            I => \unitsZ0Z_1\
        );

    \I__1228\ : CascadeMux
    port map (
            O => \N__5989\,
            I => \N__5985\
        );

    \I__1227\ : InMux
    port map (
            O => \N__5988\,
            I => \N__5979\
        );

    \I__1226\ : InMux
    port map (
            O => \N__5985\,
            I => \N__5979\
        );

    \I__1225\ : InMux
    port map (
            O => \N__5984\,
            I => \N__5973\
        );

    \I__1224\ : LocalMux
    port map (
            O => \N__5979\,
            I => \N__5970\
        );

    \I__1223\ : InMux
    port map (
            O => \N__5978\,
            I => \N__5964\
        );

    \I__1222\ : InMux
    port map (
            O => \N__5977\,
            I => \N__5959\
        );

    \I__1221\ : InMux
    port map (
            O => \N__5976\,
            I => \N__5959\
        );

    \I__1220\ : LocalMux
    port map (
            O => \N__5973\,
            I => \N__5954\
        );

    \I__1219\ : Sp12to4
    port map (
            O => \N__5970\,
            I => \N__5954\
        );

    \I__1218\ : InMux
    port map (
            O => \N__5969\,
            I => \N__5951\
        );

    \I__1217\ : InMux
    port map (
            O => \N__5968\,
            I => \N__5946\
        );

    \I__1216\ : InMux
    port map (
            O => \N__5967\,
            I => \N__5946\
        );

    \I__1215\ : LocalMux
    port map (
            O => \N__5964\,
            I => \unitsZ0Z_0\
        );

    \I__1214\ : LocalMux
    port map (
            O => \N__5959\,
            I => \unitsZ0Z_0\
        );

    \I__1213\ : Odrv12
    port map (
            O => \N__5954\,
            I => \unitsZ0Z_0\
        );

    \I__1212\ : LocalMux
    port map (
            O => \N__5951\,
            I => \unitsZ0Z_0\
        );

    \I__1211\ : LocalMux
    port map (
            O => \N__5946\,
            I => \unitsZ0Z_0\
        );

    \I__1210\ : CascadeMux
    port map (
            O => \N__5935\,
            I => \N__5932\
        );

    \I__1209\ : InMux
    port map (
            O => \N__5932\,
            I => \N__5929\
        );

    \I__1208\ : LocalMux
    port map (
            O => \N__5929\,
            I => \N__5926\
        );

    \I__1207\ : Span4Mux_h
    port map (
            O => \N__5926\,
            I => \N__5923\
        );

    \I__1206\ : Odrv4
    port map (
            O => \N__5923\,
            I => un1_units_2_ac0_1_out
        );

    \I__1205\ : CascadeMux
    port map (
            O => \N__5920\,
            I => \N__5917\
        );

    \I__1204\ : InMux
    port map (
            O => \N__5917\,
            I => \N__5914\
        );

    \I__1203\ : LocalMux
    port map (
            O => \N__5914\,
            I => \N__5911\
        );

    \I__1202\ : Odrv4
    port map (
            O => \N__5911\,
            I => \display2.prescaler_2_cry_13_THRU_CO\
        );

    \I__1201\ : InMux
    port map (
            O => \N__5908\,
            I => \N__5903\
        );

    \I__1200\ : InMux
    port map (
            O => \N__5907\,
            I => \N__5900\
        );

    \I__1199\ : InMux
    port map (
            O => \N__5906\,
            I => \N__5897\
        );

    \I__1198\ : LocalMux
    port map (
            O => \N__5903\,
            I => display2_prescaler_14
        );

    \I__1197\ : LocalMux
    port map (
            O => \N__5900\,
            I => display2_prescaler_14
        );

    \I__1196\ : LocalMux
    port map (
            O => \N__5897\,
            I => display2_prescaler_14
        );

    \I__1195\ : InMux
    port map (
            O => \N__5890\,
            I => \N__5886\
        );

    \I__1194\ : InMux
    port map (
            O => \N__5889\,
            I => \N__5883\
        );

    \I__1193\ : LocalMux
    port map (
            O => \N__5886\,
            I => display2_prescaler_12
        );

    \I__1192\ : LocalMux
    port map (
            O => \N__5883\,
            I => display2_prescaler_12
        );

    \I__1191\ : InMux
    port map (
            O => \N__5878\,
            I => \N__5874\
        );

    \I__1190\ : InMux
    port map (
            O => \N__5877\,
            I => \N__5871\
        );

    \I__1189\ : LocalMux
    port map (
            O => \N__5874\,
            I => display2_prescaler_13
        );

    \I__1188\ : LocalMux
    port map (
            O => \N__5871\,
            I => display2_prescaler_13
        );

    \I__1187\ : CascadeMux
    port map (
            O => \N__5866\,
            I => \N__5862\
        );

    \I__1186\ : InMux
    port map (
            O => \N__5865\,
            I => \N__5859\
        );

    \I__1185\ : InMux
    port map (
            O => \N__5862\,
            I => \N__5856\
        );

    \I__1184\ : LocalMux
    port map (
            O => \N__5859\,
            I => display2_prescaler_16
        );

    \I__1183\ : LocalMux
    port map (
            O => \N__5856\,
            I => display2_prescaler_16
        );

    \I__1182\ : InMux
    port map (
            O => \N__5851\,
            I => \N__5847\
        );

    \I__1181\ : InMux
    port map (
            O => \N__5850\,
            I => \N__5844\
        );

    \I__1180\ : LocalMux
    port map (
            O => \N__5847\,
            I => display2_prescaler_11
        );

    \I__1179\ : LocalMux
    port map (
            O => \N__5844\,
            I => display2_prescaler_11
        );

    \I__1178\ : InMux
    port map (
            O => \N__5839\,
            I => \N__5836\
        );

    \I__1177\ : LocalMux
    port map (
            O => \N__5836\,
            I => \d2.g0_0_a2_10\
        );

    \I__1176\ : CascadeMux
    port map (
            O => \N__5833\,
            I => \N__5830\
        );

    \I__1175\ : InMux
    port map (
            O => \N__5830\,
            I => \N__5827\
        );

    \I__1174\ : LocalMux
    port map (
            O => \N__5827\,
            I => \display2.prescaler_2_cry_7_THRU_CO\
        );

    \I__1173\ : CascadeMux
    port map (
            O => \N__5824\,
            I => \N__5821\
        );

    \I__1172\ : InMux
    port map (
            O => \N__5821\,
            I => \N__5818\
        );

    \I__1171\ : LocalMux
    port map (
            O => \N__5818\,
            I => \display2.prescaler_2_cry_5_THRU_CO\
        );

    \I__1170\ : InMux
    port map (
            O => \N__5815\,
            I => \N__5810\
        );

    \I__1169\ : InMux
    port map (
            O => \N__5814\,
            I => \N__5805\
        );

    \I__1168\ : InMux
    port map (
            O => \N__5813\,
            I => \N__5805\
        );

    \I__1167\ : LocalMux
    port map (
            O => \N__5810\,
            I => display2_prescaler_1
        );

    \I__1166\ : LocalMux
    port map (
            O => \N__5805\,
            I => display2_prescaler_1
        );

    \I__1165\ : InMux
    port map (
            O => \N__5800\,
            I => \N__5797\
        );

    \I__1164\ : LocalMux
    port map (
            O => \N__5797\,
            I => \display2.prescaler_2_cry_14_THRU_CO\
        );

    \I__1163\ : CascadeMux
    port map (
            O => \N__5794\,
            I => \N__5789\
        );

    \I__1162\ : InMux
    port map (
            O => \N__5793\,
            I => \N__5786\
        );

    \I__1161\ : InMux
    port map (
            O => \N__5792\,
            I => \N__5781\
        );

    \I__1160\ : InMux
    port map (
            O => \N__5789\,
            I => \N__5781\
        );

    \I__1159\ : LocalMux
    port map (
            O => \N__5786\,
            I => display2_prescaler_15
        );

    \I__1158\ : LocalMux
    port map (
            O => \N__5781\,
            I => display2_prescaler_15
        );

    \I__1157\ : InMux
    port map (
            O => \N__5776\,
            I => \N__5772\
        );

    \I__1156\ : InMux
    port map (
            O => \N__5775\,
            I => \N__5769\
        );

    \I__1155\ : LocalMux
    port map (
            O => \N__5772\,
            I => display2_prescaler_7
        );

    \I__1154\ : LocalMux
    port map (
            O => \N__5769\,
            I => display2_prescaler_7
        );

    \I__1153\ : InMux
    port map (
            O => \N__5764\,
            I => \N__5760\
        );

    \I__1152\ : InMux
    port map (
            O => \N__5763\,
            I => \N__5757\
        );

    \I__1151\ : LocalMux
    port map (
            O => \N__5760\,
            I => display2_prescaler_5
        );

    \I__1150\ : LocalMux
    port map (
            O => \N__5757\,
            I => display2_prescaler_5
        );

    \I__1149\ : CascadeMux
    port map (
            O => \N__5752\,
            I => \N__5749\
        );

    \I__1148\ : InMux
    port map (
            O => \N__5749\,
            I => \N__5745\
        );

    \I__1147\ : InMux
    port map (
            O => \N__5748\,
            I => \N__5742\
        );

    \I__1146\ : LocalMux
    port map (
            O => \N__5745\,
            I => display2_prescaler_10
        );

    \I__1145\ : LocalMux
    port map (
            O => \N__5742\,
            I => display2_prescaler_10
        );

    \I__1144\ : InMux
    port map (
            O => \N__5737\,
            I => \N__5733\
        );

    \I__1143\ : InMux
    port map (
            O => \N__5736\,
            I => \N__5730\
        );

    \I__1142\ : LocalMux
    port map (
            O => \N__5733\,
            I => display2_prescaler_3
        );

    \I__1141\ : LocalMux
    port map (
            O => \N__5730\,
            I => display2_prescaler_3
        );

    \I__1140\ : InMux
    port map (
            O => \N__5725\,
            I => \N__5722\
        );

    \I__1139\ : LocalMux
    port map (
            O => \N__5722\,
            I => \display2.prescaler_2_cry_3_THRU_CO\
        );

    \I__1138\ : CascadeMux
    port map (
            O => \N__5719\,
            I => \N__5715\
        );

    \I__1137\ : InMux
    port map (
            O => \N__5718\,
            I => \N__5711\
        );

    \I__1136\ : InMux
    port map (
            O => \N__5715\,
            I => \N__5706\
        );

    \I__1135\ : InMux
    port map (
            O => \N__5714\,
            I => \N__5706\
        );

    \I__1134\ : LocalMux
    port map (
            O => \N__5711\,
            I => display2_prescaler_4
        );

    \I__1133\ : LocalMux
    port map (
            O => \N__5706\,
            I => display2_prescaler_4
        );

    \I__1132\ : InMux
    port map (
            O => \N__5701\,
            I => \N__5697\
        );

    \I__1131\ : InMux
    port map (
            O => \N__5700\,
            I => \N__5694\
        );

    \I__1130\ : LocalMux
    port map (
            O => \N__5697\,
            I => display2_prescaler_19
        );

    \I__1129\ : LocalMux
    port map (
            O => \N__5694\,
            I => display2_prescaler_19
        );

    \I__1128\ : InMux
    port map (
            O => \N__5689\,
            I => \N__5685\
        );

    \I__1127\ : InMux
    port map (
            O => \N__5688\,
            I => \N__5682\
        );

    \I__1126\ : LocalMux
    port map (
            O => \N__5685\,
            I => display2_prescaler_18
        );

    \I__1125\ : LocalMux
    port map (
            O => \N__5682\,
            I => display2_prescaler_18
        );

    \I__1124\ : CascadeMux
    port map (
            O => \N__5677\,
            I => \N__5673\
        );

    \I__1123\ : InMux
    port map (
            O => \N__5676\,
            I => \N__5670\
        );

    \I__1122\ : InMux
    port map (
            O => \N__5673\,
            I => \N__5667\
        );

    \I__1121\ : LocalMux
    port map (
            O => \N__5670\,
            I => display2_prescaler_20
        );

    \I__1120\ : LocalMux
    port map (
            O => \N__5667\,
            I => display2_prescaler_20
        );

    \I__1119\ : InMux
    port map (
            O => \N__5662\,
            I => \N__5658\
        );

    \I__1118\ : InMux
    port map (
            O => \N__5661\,
            I => \N__5655\
        );

    \I__1117\ : LocalMux
    port map (
            O => \N__5658\,
            I => display2_prescaler_17
        );

    \I__1116\ : LocalMux
    port map (
            O => \N__5655\,
            I => display2_prescaler_17
        );

    \I__1115\ : InMux
    port map (
            O => \N__5650\,
            I => \display2.prescaler_2_cry_19\
        );

    \I__1114\ : InMux
    port map (
            O => \N__5647\,
            I => \display2.prescaler_2_cry_20\
        );

    \I__1113\ : InMux
    port map (
            O => \N__5644\,
            I => \display2.prescaler_2_cry_21\
        );

    \I__1112\ : InMux
    port map (
            O => \N__5641\,
            I => \display2.prescaler_2_cry_22\
        );

    \I__1111\ : InMux
    port map (
            O => \N__5638\,
            I => \N__5635\
        );

    \I__1110\ : LocalMux
    port map (
            O => \N__5635\,
            I => \N__5631\
        );

    \I__1109\ : InMux
    port map (
            O => \N__5634\,
            I => \N__5628\
        );

    \I__1108\ : Odrv4
    port map (
            O => \N__5631\,
            I => d1_m59_14
        );

    \I__1107\ : LocalMux
    port map (
            O => \N__5628\,
            I => d1_m59_14
        );

    \I__1106\ : InMux
    port map (
            O => \N__5623\,
            I => \N__5620\
        );

    \I__1105\ : LocalMux
    port map (
            O => \N__5620\,
            I => \N__5615\
        );

    \I__1104\ : InMux
    port map (
            O => \N__5619\,
            I => \N__5607\
        );

    \I__1103\ : InMux
    port map (
            O => \N__5618\,
            I => \N__5607\
        );

    \I__1102\ : Span4Mux_v
    port map (
            O => \N__5615\,
            I => \N__5604\
        );

    \I__1101\ : InMux
    port map (
            O => \N__5614\,
            I => \N__5601\
        );

    \I__1100\ : InMux
    port map (
            O => \N__5613\,
            I => \N__5596\
        );

    \I__1099\ : InMux
    port map (
            O => \N__5612\,
            I => \N__5596\
        );

    \I__1098\ : LocalMux
    port map (
            O => \N__5607\,
            I => d1_m59_15
        );

    \I__1097\ : Odrv4
    port map (
            O => \N__5604\,
            I => d1_m59_15
        );

    \I__1096\ : LocalMux
    port map (
            O => \N__5601\,
            I => d1_m59_15
        );

    \I__1095\ : LocalMux
    port map (
            O => \N__5596\,
            I => d1_m59_15
        );

    \I__1094\ : InMux
    port map (
            O => \N__5587\,
            I => \N__5578\
        );

    \I__1093\ : InMux
    port map (
            O => \N__5586\,
            I => \N__5578\
        );

    \I__1092\ : InMux
    port map (
            O => \N__5585\,
            I => \N__5578\
        );

    \I__1091\ : LocalMux
    port map (
            O => \N__5578\,
            I => d1_m26_1
        );

    \I__1090\ : InMux
    port map (
            O => \N__5575\,
            I => \N__5568\
        );

    \I__1089\ : InMux
    port map (
            O => \N__5574\,
            I => \N__5563\
        );

    \I__1088\ : InMux
    port map (
            O => \N__5573\,
            I => \N__5563\
        );

    \I__1087\ : InMux
    port map (
            O => \N__5572\,
            I => \N__5557\
        );

    \I__1086\ : InMux
    port map (
            O => \N__5571\,
            I => \N__5557\
        );

    \I__1085\ : LocalMux
    port map (
            O => \N__5568\,
            I => \N__5552\
        );

    \I__1084\ : LocalMux
    port map (
            O => \N__5563\,
            I => \N__5549\
        );

    \I__1083\ : InMux
    port map (
            O => \N__5562\,
            I => \N__5546\
        );

    \I__1082\ : LocalMux
    port map (
            O => \N__5557\,
            I => \N__5543\
        );

    \I__1081\ : CascadeMux
    port map (
            O => \N__5556\,
            I => \N__5538\
        );

    \I__1080\ : InMux
    port map (
            O => \N__5555\,
            I => \N__5535\
        );

    \I__1079\ : Span4Mux_v
    port map (
            O => \N__5552\,
            I => \N__5530\
        );

    \I__1078\ : Span4Mux_v
    port map (
            O => \N__5549\,
            I => \N__5530\
        );

    \I__1077\ : LocalMux
    port map (
            O => \N__5546\,
            I => \N__5525\
        );

    \I__1076\ : Span4Mux_v
    port map (
            O => \N__5543\,
            I => \N__5525\
        );

    \I__1075\ : InMux
    port map (
            O => \N__5542\,
            I => \N__5520\
        );

    \I__1074\ : InMux
    port map (
            O => \N__5541\,
            I => \N__5520\
        );

    \I__1073\ : InMux
    port map (
            O => \N__5538\,
            I => \N__5517\
        );

    \I__1072\ : LocalMux
    port map (
            O => \N__5535\,
            I => un1_thousands_axbxc3_m5_e_5
        );

    \I__1071\ : Odrv4
    port map (
            O => \N__5530\,
            I => un1_thousands_axbxc3_m5_e_5
        );

    \I__1070\ : Odrv4
    port map (
            O => \N__5525\,
            I => un1_thousands_axbxc3_m5_e_5
        );

    \I__1069\ : LocalMux
    port map (
            O => \N__5520\,
            I => un1_thousands_axbxc3_m5_e_5
        );

    \I__1068\ : LocalMux
    port map (
            O => \N__5517\,
            I => un1_thousands_axbxc3_m5_e_5
        );

    \I__1067\ : CascadeMux
    port map (
            O => \N__5506\,
            I => \N__5501\
        );

    \I__1066\ : InMux
    port map (
            O => \N__5505\,
            I => \N__5495\
        );

    \I__1065\ : InMux
    port map (
            O => \N__5504\,
            I => \N__5492\
        );

    \I__1064\ : InMux
    port map (
            O => \N__5501\,
            I => \N__5487\
        );

    \I__1063\ : InMux
    port map (
            O => \N__5500\,
            I => \N__5487\
        );

    \I__1062\ : InMux
    port map (
            O => \N__5499\,
            I => \N__5482\
        );

    \I__1061\ : SRMux
    port map (
            O => \N__5498\,
            I => \N__5478\
        );

    \I__1060\ : LocalMux
    port map (
            O => \N__5495\,
            I => \N__5471\
        );

    \I__1059\ : LocalMux
    port map (
            O => \N__5492\,
            I => \N__5471\
        );

    \I__1058\ : LocalMux
    port map (
            O => \N__5487\,
            I => \N__5471\
        );

    \I__1057\ : InMux
    port map (
            O => \N__5486\,
            I => \N__5465\
        );

    \I__1056\ : InMux
    port map (
            O => \N__5485\,
            I => \N__5462\
        );

    \I__1055\ : LocalMux
    port map (
            O => \N__5482\,
            I => \N__5459\
        );

    \I__1054\ : InMux
    port map (
            O => \N__5481\,
            I => \N__5456\
        );

    \I__1053\ : LocalMux
    port map (
            O => \N__5478\,
            I => \N__5453\
        );

    \I__1052\ : Span4Mux_h
    port map (
            O => \N__5471\,
            I => \N__5450\
        );

    \I__1051\ : InMux
    port map (
            O => \N__5470\,
            I => \N__5443\
        );

    \I__1050\ : InMux
    port map (
            O => \N__5469\,
            I => \N__5443\
        );

    \I__1049\ : InMux
    port map (
            O => \N__5468\,
            I => \N__5443\
        );

    \I__1048\ : LocalMux
    port map (
            O => \N__5465\,
            I => s_clear
        );

    \I__1047\ : LocalMux
    port map (
            O => \N__5462\,
            I => s_clear
        );

    \I__1046\ : Odrv4
    port map (
            O => \N__5459\,
            I => s_clear
        );

    \I__1045\ : LocalMux
    port map (
            O => \N__5456\,
            I => s_clear
        );

    \I__1044\ : Odrv12
    port map (
            O => \N__5453\,
            I => s_clear
        );

    \I__1043\ : Odrv4
    port map (
            O => \N__5450\,
            I => s_clear
        );

    \I__1042\ : LocalMux
    port map (
            O => \N__5443\,
            I => s_clear
        );

    \I__1041\ : CascadeMux
    port map (
            O => \N__5428\,
            I => \N__5425\
        );

    \I__1040\ : InMux
    port map (
            O => \N__5425\,
            I => \N__5422\
        );

    \I__1039\ : LocalMux
    port map (
            O => \N__5422\,
            I => \N__5419\
        );

    \I__1038\ : Odrv4
    port map (
            O => \N__5419\,
            I => un1_thousands_ac0_1_0
        );

    \I__1037\ : InMux
    port map (
            O => \N__5416\,
            I => \display2.prescaler_2_cry_10\
        );

    \I__1036\ : InMux
    port map (
            O => \N__5413\,
            I => \display2.prescaler_2_cry_11\
        );

    \I__1035\ : InMux
    port map (
            O => \N__5410\,
            I => \display2.prescaler_2_cry_12\
        );

    \I__1034\ : InMux
    port map (
            O => \N__5407\,
            I => \display2.prescaler_2_cry_13\
        );

    \I__1033\ : InMux
    port map (
            O => \N__5404\,
            I => \display2.prescaler_2_cry_14\
        );

    \I__1032\ : InMux
    port map (
            O => \N__5401\,
            I => \display2.prescaler_2_cry_15\
        );

    \I__1031\ : InMux
    port map (
            O => \N__5398\,
            I => \bfn_10_13_0_\
        );

    \I__1030\ : InMux
    port map (
            O => \N__5395\,
            I => \display2.prescaler_2_cry_17\
        );

    \I__1029\ : InMux
    port map (
            O => \N__5392\,
            I => \display2.prescaler_2_cry_18\
        );

    \I__1028\ : InMux
    port map (
            O => \N__5389\,
            I => \display2.prescaler_2_cry_1\
        );

    \I__1027\ : InMux
    port map (
            O => \N__5386\,
            I => \display2.prescaler_2_cry_2\
        );

    \I__1026\ : InMux
    port map (
            O => \N__5383\,
            I => \display2.prescaler_2_cry_3\
        );

    \I__1025\ : InMux
    port map (
            O => \N__5380\,
            I => \display2.prescaler_2_cry_4\
        );

    \I__1024\ : InMux
    port map (
            O => \N__5377\,
            I => \display2.prescaler_2_cry_5\
        );

    \I__1023\ : InMux
    port map (
            O => \N__5374\,
            I => \display2.prescaler_2_cry_6\
        );

    \I__1022\ : InMux
    port map (
            O => \N__5371\,
            I => \display2.prescaler_2_cry_7\
        );

    \I__1021\ : InMux
    port map (
            O => \N__5368\,
            I => \bfn_10_12_0_\
        );

    \I__1020\ : InMux
    port map (
            O => \N__5365\,
            I => \display2.prescaler_2_cry_9\
        );

    \I__1019\ : InMux
    port map (
            O => \N__5362\,
            I => \N__5359\
        );

    \I__1018\ : LocalMux
    port map (
            O => \N__5359\,
            I => \N__5356\
        );

    \I__1017\ : Span4Mux_h
    port map (
            O => \N__5356\,
            I => \N__5353\
        );

    \I__1016\ : Odrv4
    port map (
            O => \N__5353\,
            I => \d1.g0_0_0_a2_9\
        );

    \I__1015\ : InMux
    port map (
            O => \N__5350\,
            I => \N__5347\
        );

    \I__1014\ : LocalMux
    port map (
            O => \N__5347\,
            I => \N__5344\
        );

    \I__1013\ : Span4Mux_h
    port map (
            O => \N__5344\,
            I => \N__5341\
        );

    \I__1012\ : Odrv4
    port map (
            O => \N__5341\,
            I => \d1.g0_0_0_a2_14\
        );

    \I__1011\ : CascadeMux
    port map (
            O => \N__5338\,
            I => \N__5335\
        );

    \I__1010\ : InMux
    port map (
            O => \N__5335\,
            I => \N__5332\
        );

    \I__1009\ : LocalMux
    port map (
            O => \N__5332\,
            I => \N__5329\
        );

    \I__1008\ : Span4Mux_h
    port map (
            O => \N__5329\,
            I => \N__5326\
        );

    \I__1007\ : Odrv4
    port map (
            O => \N__5326\,
            I => \d1.g0_0_0_a2_10\
        );

    \I__1006\ : InMux
    port map (
            O => \N__5323\,
            I => \N__5320\
        );

    \I__1005\ : LocalMux
    port map (
            O => \N__5320\,
            I => \N__5317\
        );

    \I__1004\ : Odrv12
    port map (
            O => \N__5317\,
            I => un1_units_2_ac0_3_1
        );

    \I__1003\ : CascadeMux
    port map (
            O => \N__5314\,
            I => \d1.N_34_1_cascade_\
        );

    \I__1002\ : CascadeMux
    port map (
            O => \N__5311\,
            I => \N__5307\
        );

    \I__1001\ : InMux
    port map (
            O => \N__5310\,
            I => \N__5299\
        );

    \I__1000\ : InMux
    port map (
            O => \N__5307\,
            I => \N__5296\
        );

    \I__999\ : InMux
    port map (
            O => \N__5306\,
            I => \N__5293\
        );

    \I__998\ : InMux
    port map (
            O => \N__5305\,
            I => \N__5290\
        );

    \I__997\ : InMux
    port map (
            O => \N__5304\,
            I => \N__5287\
        );

    \I__996\ : InMux
    port map (
            O => \N__5303\,
            I => \N__5282\
        );

    \I__995\ : InMux
    port map (
            O => \N__5302\,
            I => \N__5282\
        );

    \I__994\ : LocalMux
    port map (
            O => \N__5299\,
            I => \unitsZ0Z_2\
        );

    \I__993\ : LocalMux
    port map (
            O => \N__5296\,
            I => \unitsZ0Z_2\
        );

    \I__992\ : LocalMux
    port map (
            O => \N__5293\,
            I => \unitsZ0Z_2\
        );

    \I__991\ : LocalMux
    port map (
            O => \N__5290\,
            I => \unitsZ0Z_2\
        );

    \I__990\ : LocalMux
    port map (
            O => \N__5287\,
            I => \unitsZ0Z_2\
        );

    \I__989\ : LocalMux
    port map (
            O => \N__5282\,
            I => \unitsZ0Z_2\
        );

    \I__988\ : CascadeMux
    port map (
            O => \N__5269\,
            I => \N__5266\
        );

    \I__987\ : InMux
    port map (
            O => \N__5266\,
            I => \N__5260\
        );

    \I__986\ : CascadeMux
    port map (
            O => \N__5265\,
            I => \N__5257\
        );

    \I__985\ : InMux
    port map (
            O => \N__5264\,
            I => \N__5254\
        );

    \I__984\ : InMux
    port map (
            O => \N__5263\,
            I => \N__5251\
        );

    \I__983\ : LocalMux
    port map (
            O => \N__5260\,
            I => \N__5246\
        );

    \I__982\ : InMux
    port map (
            O => \N__5257\,
            I => \N__5243\
        );

    \I__981\ : LocalMux
    port map (
            O => \N__5254\,
            I => \N__5240\
        );

    \I__980\ : LocalMux
    port map (
            O => \N__5251\,
            I => \N__5237\
        );

    \I__979\ : InMux
    port map (
            O => \N__5250\,
            I => \N__5232\
        );

    \I__978\ : InMux
    port map (
            O => \N__5249\,
            I => \N__5232\
        );

    \I__977\ : Span4Mux_h
    port map (
            O => \N__5246\,
            I => \N__5229\
        );

    \I__976\ : LocalMux
    port map (
            O => \N__5243\,
            I => \N__5224\
        );

    \I__975\ : Span4Mux_h
    port map (
            O => \N__5240\,
            I => \N__5224\
        );

    \I__974\ : Odrv4
    port map (
            O => \N__5237\,
            I => \unitsZ0Z_3\
        );

    \I__973\ : LocalMux
    port map (
            O => \N__5232\,
            I => \unitsZ0Z_3\
        );

    \I__972\ : Odrv4
    port map (
            O => \N__5229\,
            I => \unitsZ0Z_3\
        );

    \I__971\ : Odrv4
    port map (
            O => \N__5224\,
            I => \unitsZ0Z_3\
        );

    \I__970\ : InMux
    port map (
            O => \N__5215\,
            I => \N__5211\
        );

    \I__969\ : InMux
    port map (
            O => \N__5214\,
            I => \N__5207\
        );

    \I__968\ : LocalMux
    port map (
            O => \N__5211\,
            I => \N__5204\
        );

    \I__967\ : CascadeMux
    port map (
            O => \N__5210\,
            I => \N__5200\
        );

    \I__966\ : LocalMux
    port map (
            O => \N__5207\,
            I => \N__5192\
        );

    \I__965\ : Span4Mux_v
    port map (
            O => \N__5204\,
            I => \N__5192\
        );

    \I__964\ : InMux
    port map (
            O => \N__5203\,
            I => \N__5185\
        );

    \I__963\ : InMux
    port map (
            O => \N__5200\,
            I => \N__5185\
        );

    \I__962\ : InMux
    port map (
            O => \N__5199\,
            I => \N__5185\
        );

    \I__961\ : InMux
    port map (
            O => \N__5198\,
            I => \N__5180\
        );

    \I__960\ : InMux
    port map (
            O => \N__5197\,
            I => \N__5180\
        );

    \I__959\ : Odrv4
    port map (
            O => \N__5192\,
            I => \tensZ0Z_1\
        );

    \I__958\ : LocalMux
    port map (
            O => \N__5185\,
            I => \tensZ0Z_1\
        );

    \I__957\ : LocalMux
    port map (
            O => \N__5180\,
            I => \tensZ0Z_1\
        );

    \I__956\ : InMux
    port map (
            O => \N__5173\,
            I => \N__5170\
        );

    \I__955\ : LocalMux
    port map (
            O => \N__5170\,
            I => \d1.g2Z0Z_8\
        );

    \I__954\ : InMux
    port map (
            O => \N__5167\,
            I => \N__5164\
        );

    \I__953\ : LocalMux
    port map (
            O => \N__5164\,
            I => \N__5156\
        );

    \I__952\ : InMux
    port map (
            O => \N__5163\,
            I => \N__5153\
        );

    \I__951\ : InMux
    port map (
            O => \N__5162\,
            I => \N__5150\
        );

    \I__950\ : InMux
    port map (
            O => \N__5161\,
            I => \N__5145\
        );

    \I__949\ : InMux
    port map (
            O => \N__5160\,
            I => \N__5145\
        );

    \I__948\ : InMux
    port map (
            O => \N__5159\,
            I => \N__5142\
        );

    \I__947\ : Odrv4
    port map (
            O => \N__5156\,
            I => d1_m22_2
        );

    \I__946\ : LocalMux
    port map (
            O => \N__5153\,
            I => d1_m22_2
        );

    \I__945\ : LocalMux
    port map (
            O => \N__5150\,
            I => d1_m22_2
        );

    \I__944\ : LocalMux
    port map (
            O => \N__5145\,
            I => d1_m22_2
        );

    \I__943\ : LocalMux
    port map (
            O => \N__5142\,
            I => d1_m22_2
        );

    \I__942\ : CascadeMux
    port map (
            O => \N__5131\,
            I => \N__5128\
        );

    \I__941\ : InMux
    port map (
            O => \N__5128\,
            I => \N__5125\
        );

    \I__940\ : LocalMux
    port map (
            O => \N__5125\,
            I => \N__5121\
        );

    \I__939\ : InMux
    port map (
            O => \N__5124\,
            I => \N__5116\
        );

    \I__938\ : Span4Mux_v
    port map (
            O => \N__5121\,
            I => \N__5111\
        );

    \I__937\ : InMux
    port map (
            O => \N__5120\,
            I => \N__5108\
        );

    \I__936\ : InMux
    port map (
            O => \N__5119\,
            I => \N__5105\
        );

    \I__935\ : LocalMux
    port map (
            O => \N__5116\,
            I => \N__5102\
        );

    \I__934\ : InMux
    port map (
            O => \N__5115\,
            I => \N__5097\
        );

    \I__933\ : InMux
    port map (
            O => \N__5114\,
            I => \N__5097\
        );

    \I__932\ : Odrv4
    port map (
            O => \N__5111\,
            I => d1_m18_2
        );

    \I__931\ : LocalMux
    port map (
            O => \N__5108\,
            I => d1_m18_2
        );

    \I__930\ : LocalMux
    port map (
            O => \N__5105\,
            I => d1_m18_2
        );

    \I__929\ : Odrv4
    port map (
            O => \N__5102\,
            I => d1_m18_2
        );

    \I__928\ : LocalMux
    port map (
            O => \N__5097\,
            I => d1_m18_2
        );

    \I__927\ : CascadeMux
    port map (
            O => \N__5086\,
            I => \d1.m22_0_cascade_\
        );

    \I__926\ : CascadeMux
    port map (
            O => \N__5083\,
            I => \N__5079\
        );

    \I__925\ : CascadeMux
    port map (
            O => \N__5082\,
            I => \N__5076\
        );

    \I__924\ : InMux
    port map (
            O => \N__5079\,
            I => \N__5071\
        );

    \I__923\ : InMux
    port map (
            O => \N__5076\,
            I => \N__5071\
        );

    \I__922\ : LocalMux
    port map (
            O => \N__5071\,
            I => d1_m26_2
        );

    \I__921\ : CascadeMux
    port map (
            O => \N__5068\,
            I => \N__5064\
        );

    \I__920\ : InMux
    port map (
            O => \N__5067\,
            I => \N__5056\
        );

    \I__919\ : InMux
    port map (
            O => \N__5064\,
            I => \N__5056\
        );

    \I__918\ : InMux
    port map (
            O => \N__5063\,
            I => \N__5053\
        );

    \I__917\ : CascadeMux
    port map (
            O => \N__5062\,
            I => \N__5043\
        );

    \I__916\ : InMux
    port map (
            O => \N__5061\,
            I => \N__5036\
        );

    \I__915\ : LocalMux
    port map (
            O => \N__5056\,
            I => \N__5033\
        );

    \I__914\ : LocalMux
    port map (
            O => \N__5053\,
            I => \N__5030\
        );

    \I__913\ : InMux
    port map (
            O => \N__5052\,
            I => \N__5024\
        );

    \I__912\ : InMux
    port map (
            O => \N__5051\,
            I => \N__5024\
        );

    \I__911\ : InMux
    port map (
            O => \N__5050\,
            I => \N__5019\
        );

    \I__910\ : InMux
    port map (
            O => \N__5049\,
            I => \N__5019\
        );

    \I__909\ : InMux
    port map (
            O => \N__5048\,
            I => \N__5016\
        );

    \I__908\ : InMux
    port map (
            O => \N__5047\,
            I => \N__5013\
        );

    \I__907\ : InMux
    port map (
            O => \N__5046\,
            I => \N__5006\
        );

    \I__906\ : InMux
    port map (
            O => \N__5043\,
            I => \N__5006\
        );

    \I__905\ : InMux
    port map (
            O => \N__5042\,
            I => \N__5006\
        );

    \I__904\ : InMux
    port map (
            O => \N__5041\,
            I => \N__4999\
        );

    \I__903\ : InMux
    port map (
            O => \N__5040\,
            I => \N__4999\
        );

    \I__902\ : InMux
    port map (
            O => \N__5039\,
            I => \N__4999\
        );

    \I__901\ : LocalMux
    port map (
            O => \N__5036\,
            I => \N__4992\
        );

    \I__900\ : Span4Mux_v
    port map (
            O => \N__5033\,
            I => \N__4992\
        );

    \I__899\ : Span4Mux_v
    port map (
            O => \N__5030\,
            I => \N__4992\
        );

    \I__898\ : InMux
    port map (
            O => \N__5029\,
            I => \N__4989\
        );

    \I__897\ : LocalMux
    port map (
            O => \N__5024\,
            I => \N__4984\
        );

    \I__896\ : LocalMux
    port map (
            O => \N__5019\,
            I => \N__4984\
        );

    \I__895\ : LocalMux
    port map (
            O => \N__5016\,
            I => d1_state
        );

    \I__894\ : LocalMux
    port map (
            O => \N__5013\,
            I => d1_state
        );

    \I__893\ : LocalMux
    port map (
            O => \N__5006\,
            I => d1_state
        );

    \I__892\ : LocalMux
    port map (
            O => \N__4999\,
            I => d1_state
        );

    \I__891\ : Odrv4
    port map (
            O => \N__4992\,
            I => d1_state
        );

    \I__890\ : LocalMux
    port map (
            O => \N__4989\,
            I => d1_state
        );

    \I__889\ : Odrv4
    port map (
            O => \N__4984\,
            I => d1_state
        );

    \I__888\ : InMux
    port map (
            O => \N__4969\,
            I => \N__4966\
        );

    \I__887\ : LocalMux
    port map (
            O => \N__4966\,
            I => \N__4963\
        );

    \I__886\ : Odrv12
    port map (
            O => \N__4963\,
            I => un1_thousands_axbxc3_m5_e_1
        );

    \I__885\ : InMux
    port map (
            O => \N__4960\,
            I => \N__4957\
        );

    \I__884\ : LocalMux
    port map (
            O => \N__4957\,
            I => un1_thousands_axbxc3_m5_e_4
        );

    \I__883\ : InMux
    port map (
            O => \N__4954\,
            I => \N__4951\
        );

    \I__882\ : LocalMux
    port map (
            O => \N__4951\,
            I => un1_hundreds_2_ac0_3_1
        );

    \I__881\ : InMux
    port map (
            O => \N__4948\,
            I => \N__4939\
        );

    \I__880\ : InMux
    port map (
            O => \N__4947\,
            I => \N__4939\
        );

    \I__879\ : InMux
    port map (
            O => \N__4946\,
            I => \N__4939\
        );

    \I__878\ : LocalMux
    port map (
            O => \N__4939\,
            I => \N__4936\
        );

    \I__877\ : Odrv4
    port map (
            O => \N__4936\,
            I => \d1.tens_1_sqmuxa\
        );

    \I__876\ : InMux
    port map (
            O => \N__4933\,
            I => \N__4930\
        );

    \I__875\ : LocalMux
    port map (
            O => \N__4930\,
            I => \d1.N_29_1\
        );

    \I__874\ : InMux
    port map (
            O => \N__4927\,
            I => \N__4924\
        );

    \I__873\ : LocalMux
    port map (
            O => \N__4924\,
            I => \N__4921\
        );

    \I__872\ : Odrv4
    port map (
            O => \N__4921\,
            I => \d1.g2_5_0\
        );

    \I__871\ : InMux
    port map (
            O => \N__4918\,
            I => \N__4915\
        );

    \I__870\ : LocalMux
    port map (
            O => \N__4915\,
            I => \d1.g2_6\
        );

    \I__869\ : InMux
    port map (
            O => \N__4912\,
            I => \N__4909\
        );

    \I__868\ : LocalMux
    port map (
            O => \N__4909\,
            I => \d1.N_24_1\
        );

    \I__867\ : CascadeMux
    port map (
            O => \N__4906\,
            I => \d1.N_24_1_cascade_\
        );

    \I__866\ : InMux
    port map (
            O => \N__4903\,
            I => \N__4899\
        );

    \I__865\ : InMux
    port map (
            O => \N__4902\,
            I => \N__4896\
        );

    \I__864\ : LocalMux
    port map (
            O => \N__4899\,
            I => \N__4893\
        );

    \I__863\ : LocalMux
    port map (
            O => \N__4896\,
            I => \N__4885\
        );

    \I__862\ : Span4Mux_h
    port map (
            O => \N__4893\,
            I => \N__4885\
        );

    \I__861\ : InMux
    port map (
            O => \N__4892\,
            I => \N__4882\
        );

    \I__860\ : InMux
    port map (
            O => \N__4891\,
            I => \N__4879\
        );

    \I__859\ : InMux
    port map (
            O => \N__4890\,
            I => \N__4876\
        );

    \I__858\ : Odrv4
    port map (
            O => \N__4885\,
            I => \tensZ0Z_3\
        );

    \I__857\ : LocalMux
    port map (
            O => \N__4882\,
            I => \tensZ0Z_3\
        );

    \I__856\ : LocalMux
    port map (
            O => \N__4879\,
            I => \tensZ0Z_3\
        );

    \I__855\ : LocalMux
    port map (
            O => \N__4876\,
            I => \tensZ0Z_3\
        );

    \I__854\ : CascadeMux
    port map (
            O => \N__4867\,
            I => \d1_m18_2_cascade_\
        );

    \I__853\ : InMux
    port map (
            O => \N__4864\,
            I => \N__4860\
        );

    \I__852\ : InMux
    port map (
            O => \N__4863\,
            I => \N__4857\
        );

    \I__851\ : LocalMux
    port map (
            O => \N__4860\,
            I => \N__4853\
        );

    \I__850\ : LocalMux
    port map (
            O => \N__4857\,
            I => \N__4850\
        );

    \I__849\ : InMux
    port map (
            O => \N__4856\,
            I => \N__4847\
        );

    \I__848\ : Span4Mux_h
    port map (
            O => \N__4853\,
            I => \N__4840\
        );

    \I__847\ : Span4Mux_h
    port map (
            O => \N__4850\,
            I => \N__4837\
        );

    \I__846\ : LocalMux
    port map (
            O => \N__4847\,
            I => \N__4834\
        );

    \I__845\ : InMux
    port map (
            O => \N__4846\,
            I => \N__4831\
        );

    \I__844\ : InMux
    port map (
            O => \N__4845\,
            I => \N__4826\
        );

    \I__843\ : InMux
    port map (
            O => \N__4844\,
            I => \N__4826\
        );

    \I__842\ : InMux
    port map (
            O => \N__4843\,
            I => \N__4823\
        );

    \I__841\ : Odrv4
    port map (
            O => \N__4840\,
            I => \tensZ0Z_0\
        );

    \I__840\ : Odrv4
    port map (
            O => \N__4837\,
            I => \tensZ0Z_0\
        );

    \I__839\ : Odrv4
    port map (
            O => \N__4834\,
            I => \tensZ0Z_0\
        );

    \I__838\ : LocalMux
    port map (
            O => \N__4831\,
            I => \tensZ0Z_0\
        );

    \I__837\ : LocalMux
    port map (
            O => \N__4826\,
            I => \tensZ0Z_0\
        );

    \I__836\ : LocalMux
    port map (
            O => \N__4823\,
            I => \tensZ0Z_0\
        );

    \I__835\ : CascadeMux
    port map (
            O => \N__4810\,
            I => \N__4807\
        );

    \I__834\ : InMux
    port map (
            O => \N__4807\,
            I => \N__4804\
        );

    \I__833\ : LocalMux
    port map (
            O => \N__4804\,
            I => \N__4801\
        );

    \I__832\ : Span4Mux_h
    port map (
            O => \N__4801\,
            I => \N__4798\
        );

    \I__831\ : Odrv4
    port map (
            O => \N__4798\,
            I => un1_tens_2_ac0_out
        );

    \I__830\ : CascadeMux
    port map (
            O => \N__4795\,
            I => \un1_tens_2_ac0_out_cascade_\
        );

    \I__829\ : InMux
    port map (
            O => \N__4792\,
            I => \N__4789\
        );

    \I__828\ : LocalMux
    port map (
            O => \N__4789\,
            I => \N__4784\
        );

    \I__827\ : InMux
    port map (
            O => \N__4788\,
            I => \N__4778\
        );

    \I__826\ : InMux
    port map (
            O => \N__4787\,
            I => \N__4775\
        );

    \I__825\ : Span4Mux_h
    port map (
            O => \N__4784\,
            I => \N__4772\
        );

    \I__824\ : InMux
    port map (
            O => \N__4783\,
            I => \N__4769\
        );

    \I__823\ : InMux
    port map (
            O => \N__4782\,
            I => \N__4764\
        );

    \I__822\ : InMux
    port map (
            O => \N__4781\,
            I => \N__4764\
        );

    \I__821\ : LocalMux
    port map (
            O => \N__4778\,
            I => \tensZ0Z_2\
        );

    \I__820\ : LocalMux
    port map (
            O => \N__4775\,
            I => \tensZ0Z_2\
        );

    \I__819\ : Odrv4
    port map (
            O => \N__4772\,
            I => \tensZ0Z_2\
        );

    \I__818\ : LocalMux
    port map (
            O => \N__4769\,
            I => \tensZ0Z_2\
        );

    \I__817\ : LocalMux
    port map (
            O => \N__4764\,
            I => \tensZ0Z_2\
        );

    \I__816\ : InMux
    port map (
            O => \N__4753\,
            I => \N__4750\
        );

    \I__815\ : LocalMux
    port map (
            O => \N__4750\,
            I => un1_tens_2_ac0_3_1
        );

    \I__814\ : InMux
    port map (
            O => \N__4747\,
            I => \N__4742\
        );

    \I__813\ : InMux
    port map (
            O => \N__4746\,
            I => \N__4739\
        );

    \I__812\ : CascadeMux
    port map (
            O => \N__4745\,
            I => \N__4735\
        );

    \I__811\ : LocalMux
    port map (
            O => \N__4742\,
            I => \N__4729\
        );

    \I__810\ : LocalMux
    port map (
            O => \N__4739\,
            I => \N__4729\
        );

    \I__809\ : InMux
    port map (
            O => \N__4738\,
            I => \N__4726\
        );

    \I__808\ : InMux
    port map (
            O => \N__4735\,
            I => \N__4721\
        );

    \I__807\ : InMux
    port map (
            O => \N__4734\,
            I => \N__4721\
        );

    \I__806\ : Odrv12
    port map (
            O => \N__4729\,
            I => \d1.countZ0Z_6\
        );

    \I__805\ : LocalMux
    port map (
            O => \N__4726\,
            I => \d1.countZ0Z_6\
        );

    \I__804\ : LocalMux
    port map (
            O => \N__4721\,
            I => \d1.countZ0Z_6\
        );

    \I__803\ : InMux
    port map (
            O => \N__4714\,
            I => \N__4709\
        );

    \I__802\ : InMux
    port map (
            O => \N__4713\,
            I => \N__4706\
        );

    \I__801\ : InMux
    port map (
            O => \N__4712\,
            I => \N__4701\
        );

    \I__800\ : LocalMux
    port map (
            O => \N__4709\,
            I => \N__4698\
        );

    \I__799\ : LocalMux
    port map (
            O => \N__4706\,
            I => \N__4695\
        );

    \I__798\ : InMux
    port map (
            O => \N__4705\,
            I => \N__4690\
        );

    \I__797\ : InMux
    port map (
            O => \N__4704\,
            I => \N__4690\
        );

    \I__796\ : LocalMux
    port map (
            O => \N__4701\,
            I => \d1.countZ0Z_5\
        );

    \I__795\ : Odrv4
    port map (
            O => \N__4698\,
            I => \d1.countZ0Z_5\
        );

    \I__794\ : Odrv4
    port map (
            O => \N__4695\,
            I => \d1.countZ0Z_5\
        );

    \I__793\ : LocalMux
    port map (
            O => \N__4690\,
            I => \d1.countZ0Z_5\
        );

    \I__792\ : CascadeMux
    port map (
            O => \N__4681\,
            I => \N__4678\
        );

    \I__791\ : InMux
    port map (
            O => \N__4678\,
            I => \N__4674\
        );

    \I__790\ : InMux
    port map (
            O => \N__4677\,
            I => \N__4670\
        );

    \I__789\ : LocalMux
    port map (
            O => \N__4674\,
            I => \N__4667\
        );

    \I__788\ : CascadeMux
    port map (
            O => \N__4673\,
            I => \N__4662\
        );

    \I__787\ : LocalMux
    port map (
            O => \N__4670\,
            I => \N__4657\
        );

    \I__786\ : Span4Mux_h
    port map (
            O => \N__4667\,
            I => \N__4657\
        );

    \I__785\ : InMux
    port map (
            O => \N__4666\,
            I => \N__4654\
        );

    \I__784\ : InMux
    port map (
            O => \N__4665\,
            I => \N__4649\
        );

    \I__783\ : InMux
    port map (
            O => \N__4662\,
            I => \N__4649\
        );

    \I__782\ : Odrv4
    port map (
            O => \N__4657\,
            I => \d1.countZ0Z_7\
        );

    \I__781\ : LocalMux
    port map (
            O => \N__4654\,
            I => \d1.countZ0Z_7\
        );

    \I__780\ : LocalMux
    port map (
            O => \N__4649\,
            I => \d1.countZ0Z_7\
        );

    \I__779\ : InMux
    port map (
            O => \N__4642\,
            I => \N__4637\
        );

    \I__778\ : InMux
    port map (
            O => \N__4641\,
            I => \N__4634\
        );

    \I__777\ : InMux
    port map (
            O => \N__4640\,
            I => \N__4629\
        );

    \I__776\ : LocalMux
    port map (
            O => \N__4637\,
            I => \N__4626\
        );

    \I__775\ : LocalMux
    port map (
            O => \N__4634\,
            I => \N__4623\
        );

    \I__774\ : InMux
    port map (
            O => \N__4633\,
            I => \N__4618\
        );

    \I__773\ : InMux
    port map (
            O => \N__4632\,
            I => \N__4618\
        );

    \I__772\ : LocalMux
    port map (
            O => \N__4629\,
            I => \d1.countZ0Z_4\
        );

    \I__771\ : Odrv4
    port map (
            O => \N__4626\,
            I => \d1.countZ0Z_4\
        );

    \I__770\ : Odrv4
    port map (
            O => \N__4623\,
            I => \d1.countZ0Z_4\
        );

    \I__769\ : LocalMux
    port map (
            O => \N__4618\,
            I => \d1.countZ0Z_4\
        );

    \I__768\ : CascadeMux
    port map (
            O => \N__4609\,
            I => \N__4606\
        );

    \I__767\ : InMux
    port map (
            O => \N__4606\,
            I => \N__4603\
        );

    \I__766\ : LocalMux
    port map (
            O => \N__4603\,
            I => \N__4600\
        );

    \I__765\ : Odrv4
    port map (
            O => \N__4600\,
            I => \d1.m59_14_sx\
        );

    \I__764\ : CascadeMux
    port map (
            O => \N__4597\,
            I => \d1.m59_14_sx_cascade_\
        );

    \I__763\ : InMux
    port map (
            O => \N__4594\,
            I => \N__4591\
        );

    \I__762\ : LocalMux
    port map (
            O => \N__4591\,
            I => \N__4582\
        );

    \I__761\ : InMux
    port map (
            O => \N__4590\,
            I => \N__4579\
        );

    \I__760\ : InMux
    port map (
            O => \N__4589\,
            I => \N__4576\
        );

    \I__759\ : InMux
    port map (
            O => \N__4588\,
            I => \N__4569\
        );

    \I__758\ : InMux
    port map (
            O => \N__4587\,
            I => \N__4569\
        );

    \I__757\ : InMux
    port map (
            O => \N__4586\,
            I => \N__4569\
        );

    \I__756\ : InMux
    port map (
            O => \N__4585\,
            I => \N__4566\
        );

    \I__755\ : Odrv4
    port map (
            O => \N__4582\,
            I => \d1.syncZ0Z_1\
        );

    \I__754\ : LocalMux
    port map (
            O => \N__4579\,
            I => \d1.syncZ0Z_1\
        );

    \I__753\ : LocalMux
    port map (
            O => \N__4576\,
            I => \d1.syncZ0Z_1\
        );

    \I__752\ : LocalMux
    port map (
            O => \N__4569\,
            I => \d1.syncZ0Z_1\
        );

    \I__751\ : LocalMux
    port map (
            O => \N__4566\,
            I => \d1.syncZ0Z_1\
        );

    \I__750\ : CascadeMux
    port map (
            O => \N__4555\,
            I => \d1_m59_14_cascade_\
        );

    \I__749\ : CascadeMux
    port map (
            O => \N__4552\,
            I => \d1.tens_1_sqmuxa_cascade_\
        );

    \I__748\ : CascadeMux
    port map (
            O => \N__4549\,
            I => \d1.g2_2_cascade_\
        );

    \I__747\ : InMux
    port map (
            O => \N__4546\,
            I => \N__4543\
        );

    \I__746\ : LocalMux
    port map (
            O => \N__4543\,
            I => \d1.g2Z0Z_9\
        );

    \I__745\ : CascadeMux
    port map (
            O => \N__4540\,
            I => \d1.g2_10_cascade_\
        );

    \I__744\ : InMux
    port map (
            O => \N__4537\,
            I => \N__4534\
        );

    \I__743\ : LocalMux
    port map (
            O => \N__4534\,
            I => un1_hundreds_2_ac0_out
        );

    \I__742\ : CascadeMux
    port map (
            O => \N__4531\,
            I => \d1.N_29_1_cascade_\
        );

    \I__741\ : CascadeMux
    port map (
            O => \N__4528\,
            I => \N__4525\
        );

    \I__740\ : InMux
    port map (
            O => \N__4525\,
            I => \N__4522\
        );

    \I__739\ : LocalMux
    port map (
            O => \N__4522\,
            I => un1_hundreds_2_ac0_1_0
        );

    \I__738\ : InMux
    port map (
            O => \N__4519\,
            I => \display1.prescaler_2_cry_19\
        );

    \I__737\ : InMux
    port map (
            O => \N__4516\,
            I => \N__4512\
        );

    \I__736\ : InMux
    port map (
            O => \N__4515\,
            I => \N__4509\
        );

    \I__735\ : LocalMux
    port map (
            O => \N__4512\,
            I => display1_prescaler_21
        );

    \I__734\ : LocalMux
    port map (
            O => \N__4509\,
            I => display1_prescaler_21
        );

    \I__733\ : InMux
    port map (
            O => \N__4504\,
            I => \display1.prescaler_2_cry_20\
        );

    \I__732\ : InMux
    port map (
            O => \N__4501\,
            I => \N__4497\
        );

    \I__731\ : InMux
    port map (
            O => \N__4500\,
            I => \N__4494\
        );

    \I__730\ : LocalMux
    port map (
            O => \N__4497\,
            I => display1_prescaler_22
        );

    \I__729\ : LocalMux
    port map (
            O => \N__4494\,
            I => display1_prescaler_22
        );

    \I__728\ : InMux
    port map (
            O => \N__4489\,
            I => \display1.prescaler_2_cry_21\
        );

    \I__727\ : InMux
    port map (
            O => \N__4486\,
            I => \display1.prescaler_2_cry_22\
        );

    \I__726\ : CascadeMux
    port map (
            O => \N__4483\,
            I => \N__4479\
        );

    \I__725\ : InMux
    port map (
            O => \N__4482\,
            I => \N__4476\
        );

    \I__724\ : InMux
    port map (
            O => \N__4479\,
            I => \N__4473\
        );

    \I__723\ : LocalMux
    port map (
            O => \N__4476\,
            I => display1_prescaler_23
        );

    \I__722\ : LocalMux
    port map (
            O => \N__4473\,
            I => display1_prescaler_23
        );

    \I__721\ : InMux
    port map (
            O => \N__4468\,
            I => \N__4462\
        );

    \I__720\ : InMux
    port map (
            O => \N__4467\,
            I => \N__4462\
        );

    \I__719\ : LocalMux
    port map (
            O => \N__4462\,
            I => display1_prescaler_19
        );

    \I__718\ : InMux
    port map (
            O => \N__4459\,
            I => \N__4453\
        );

    \I__717\ : InMux
    port map (
            O => \N__4458\,
            I => \N__4453\
        );

    \I__716\ : LocalMux
    port map (
            O => \N__4453\,
            I => display1_prescaler_18
        );

    \I__715\ : CascadeMux
    port map (
            O => \N__4450\,
            I => \N__4446\
        );

    \I__714\ : CascadeMux
    port map (
            O => \N__4449\,
            I => \N__4443\
        );

    \I__713\ : InMux
    port map (
            O => \N__4446\,
            I => \N__4438\
        );

    \I__712\ : InMux
    port map (
            O => \N__4443\,
            I => \N__4438\
        );

    \I__711\ : LocalMux
    port map (
            O => \N__4438\,
            I => display1_prescaler_20
        );

    \I__710\ : CascadeMux
    port map (
            O => \N__4435\,
            I => \N__4432\
        );

    \I__709\ : InMux
    port map (
            O => \N__4432\,
            I => \N__4426\
        );

    \I__708\ : InMux
    port map (
            O => \N__4431\,
            I => \N__4426\
        );

    \I__707\ : LocalMux
    port map (
            O => \N__4426\,
            I => display1_prescaler_17
        );

    \I__706\ : InMux
    port map (
            O => \N__4423\,
            I => \N__4420\
        );

    \I__705\ : LocalMux
    port map (
            O => \N__4420\,
            I => \d1.m5_eZ0Z_12\
        );

    \I__704\ : CascadeMux
    port map (
            O => \N__4417\,
            I => \d1.g2Z0Z_3_cascade_\
        );

    \I__703\ : InMux
    port map (
            O => \N__4414\,
            I => \N__4410\
        );

    \I__702\ : InMux
    port map (
            O => \N__4413\,
            I => \N__4407\
        );

    \I__701\ : LocalMux
    port map (
            O => \N__4410\,
            I => display1_prescaler_12
        );

    \I__700\ : LocalMux
    port map (
            O => \N__4407\,
            I => display1_prescaler_12
        );

    \I__699\ : InMux
    port map (
            O => \N__4402\,
            I => \display1.prescaler_2_cry_11\
        );

    \I__698\ : InMux
    port map (
            O => \N__4399\,
            I => \N__4395\
        );

    \I__697\ : InMux
    port map (
            O => \N__4398\,
            I => \N__4392\
        );

    \I__696\ : LocalMux
    port map (
            O => \N__4395\,
            I => display1_prescaler_13
        );

    \I__695\ : LocalMux
    port map (
            O => \N__4392\,
            I => display1_prescaler_13
        );

    \I__694\ : InMux
    port map (
            O => \N__4387\,
            I => \display1.prescaler_2_cry_12\
        );

    \I__693\ : InMux
    port map (
            O => \N__4384\,
            I => \N__4379\
        );

    \I__692\ : InMux
    port map (
            O => \N__4383\,
            I => \N__4374\
        );

    \I__691\ : InMux
    port map (
            O => \N__4382\,
            I => \N__4374\
        );

    \I__690\ : LocalMux
    port map (
            O => \N__4379\,
            I => display1_prescaler_14
        );

    \I__689\ : LocalMux
    port map (
            O => \N__4374\,
            I => display1_prescaler_14
        );

    \I__688\ : CascadeMux
    port map (
            O => \N__4369\,
            I => \N__4366\
        );

    \I__687\ : InMux
    port map (
            O => \N__4366\,
            I => \N__4363\
        );

    \I__686\ : LocalMux
    port map (
            O => \N__4363\,
            I => \display1.prescaler_2_cry_13_THRU_CO\
        );

    \I__685\ : InMux
    port map (
            O => \N__4360\,
            I => \display1.prescaler_2_cry_13\
        );

    \I__684\ : CascadeMux
    port map (
            O => \N__4357\,
            I => \N__4352\
        );

    \I__683\ : InMux
    port map (
            O => \N__4356\,
            I => \N__4349\
        );

    \I__682\ : InMux
    port map (
            O => \N__4355\,
            I => \N__4344\
        );

    \I__681\ : InMux
    port map (
            O => \N__4352\,
            I => \N__4344\
        );

    \I__680\ : LocalMux
    port map (
            O => \N__4349\,
            I => display1_prescaler_15
        );

    \I__679\ : LocalMux
    port map (
            O => \N__4344\,
            I => display1_prescaler_15
        );

    \I__678\ : CascadeMux
    port map (
            O => \N__4339\,
            I => \N__4336\
        );

    \I__677\ : InMux
    port map (
            O => \N__4336\,
            I => \N__4333\
        );

    \I__676\ : LocalMux
    port map (
            O => \N__4333\,
            I => \display1.prescaler_2_cry_14_THRU_CO\
        );

    \I__675\ : InMux
    port map (
            O => \N__4330\,
            I => \display1.prescaler_2_cry_14\
        );

    \I__674\ : CascadeMux
    port map (
            O => \N__4327\,
            I => \N__4323\
        );

    \I__673\ : InMux
    port map (
            O => \N__4326\,
            I => \N__4320\
        );

    \I__672\ : InMux
    port map (
            O => \N__4323\,
            I => \N__4317\
        );

    \I__671\ : LocalMux
    port map (
            O => \N__4320\,
            I => display1_prescaler_16
        );

    \I__670\ : LocalMux
    port map (
            O => \N__4317\,
            I => display1_prescaler_16
        );

    \I__669\ : InMux
    port map (
            O => \N__4312\,
            I => \display1.prescaler_2_cry_15\
        );

    \I__668\ : InMux
    port map (
            O => \N__4309\,
            I => \bfn_8_15_0_\
        );

    \I__667\ : InMux
    port map (
            O => \N__4306\,
            I => \display1.prescaler_2_cry_17\
        );

    \I__666\ : InMux
    port map (
            O => \N__4303\,
            I => \display1.prescaler_2_cry_18\
        );

    \I__665\ : CascadeMux
    port map (
            O => \N__4300\,
            I => \N__4297\
        );

    \I__664\ : InMux
    port map (
            O => \N__4297\,
            I => \N__4292\
        );

    \I__663\ : InMux
    port map (
            O => \N__4296\,
            I => \N__4289\
        );

    \I__662\ : InMux
    port map (
            O => \N__4295\,
            I => \N__4286\
        );

    \I__661\ : LocalMux
    port map (
            O => \N__4292\,
            I => display1_prescaler_4
        );

    \I__660\ : LocalMux
    port map (
            O => \N__4289\,
            I => display1_prescaler_4
        );

    \I__659\ : LocalMux
    port map (
            O => \N__4286\,
            I => display1_prescaler_4
        );

    \I__658\ : InMux
    port map (
            O => \N__4279\,
            I => \N__4276\
        );

    \I__657\ : LocalMux
    port map (
            O => \N__4276\,
            I => \display1.prescaler_2_cry_3_THRU_CO\
        );

    \I__656\ : InMux
    port map (
            O => \N__4273\,
            I => \display1.prescaler_2_cry_3\
        );

    \I__655\ : InMux
    port map (
            O => \N__4270\,
            I => \N__4266\
        );

    \I__654\ : InMux
    port map (
            O => \N__4269\,
            I => \N__4263\
        );

    \I__653\ : LocalMux
    port map (
            O => \N__4266\,
            I => display1_prescaler_5
        );

    \I__652\ : LocalMux
    port map (
            O => \N__4263\,
            I => display1_prescaler_5
        );

    \I__651\ : InMux
    port map (
            O => \N__4258\,
            I => \display1.prescaler_2_cry_4\
        );

    \I__650\ : CascadeMux
    port map (
            O => \N__4255\,
            I => \N__4251\
        );

    \I__649\ : InMux
    port map (
            O => \N__4254\,
            I => \N__4247\
        );

    \I__648\ : InMux
    port map (
            O => \N__4251\,
            I => \N__4242\
        );

    \I__647\ : InMux
    port map (
            O => \N__4250\,
            I => \N__4242\
        );

    \I__646\ : LocalMux
    port map (
            O => \N__4247\,
            I => display1_prescaler_6
        );

    \I__645\ : LocalMux
    port map (
            O => \N__4242\,
            I => display1_prescaler_6
        );

    \I__644\ : InMux
    port map (
            O => \N__4237\,
            I => \N__4234\
        );

    \I__643\ : LocalMux
    port map (
            O => \N__4234\,
            I => \display1.prescaler_2_cry_5_THRU_CO\
        );

    \I__642\ : InMux
    port map (
            O => \N__4231\,
            I => \display1.prescaler_2_cry_5\
        );

    \I__641\ : InMux
    port map (
            O => \N__4228\,
            I => \N__4224\
        );

    \I__640\ : InMux
    port map (
            O => \N__4227\,
            I => \N__4221\
        );

    \I__639\ : LocalMux
    port map (
            O => \N__4224\,
            I => display1_prescaler_7
        );

    \I__638\ : LocalMux
    port map (
            O => \N__4221\,
            I => display1_prescaler_7
        );

    \I__637\ : InMux
    port map (
            O => \N__4216\,
            I => \display1.prescaler_2_cry_6\
        );

    \I__636\ : InMux
    port map (
            O => \N__4213\,
            I => \N__4208\
        );

    \I__635\ : InMux
    port map (
            O => \N__4212\,
            I => \N__4203\
        );

    \I__634\ : InMux
    port map (
            O => \N__4211\,
            I => \N__4203\
        );

    \I__633\ : LocalMux
    port map (
            O => \N__4208\,
            I => display1_prescaler_8
        );

    \I__632\ : LocalMux
    port map (
            O => \N__4203\,
            I => display1_prescaler_8
        );

    \I__631\ : CascadeMux
    port map (
            O => \N__4198\,
            I => \N__4195\
        );

    \I__630\ : InMux
    port map (
            O => \N__4195\,
            I => \N__4192\
        );

    \I__629\ : LocalMux
    port map (
            O => \N__4192\,
            I => \display1.prescaler_2_cry_7_THRU_CO\
        );

    \I__628\ : InMux
    port map (
            O => \N__4189\,
            I => \display1.prescaler_2_cry_7\
        );

    \I__627\ : CascadeMux
    port map (
            O => \N__4186\,
            I => \N__4183\
        );

    \I__626\ : InMux
    port map (
            O => \N__4183\,
            I => \N__4178\
        );

    \I__625\ : InMux
    port map (
            O => \N__4182\,
            I => \N__4175\
        );

    \I__624\ : InMux
    port map (
            O => \N__4181\,
            I => \N__4172\
        );

    \I__623\ : LocalMux
    port map (
            O => \N__4178\,
            I => display1_prescaler_9
        );

    \I__622\ : LocalMux
    port map (
            O => \N__4175\,
            I => display1_prescaler_9
        );

    \I__621\ : LocalMux
    port map (
            O => \N__4172\,
            I => display1_prescaler_9
        );

    \I__620\ : InMux
    port map (
            O => \N__4165\,
            I => \N__4162\
        );

    \I__619\ : LocalMux
    port map (
            O => \N__4162\,
            I => \display1.prescaler_2_cry_8_THRU_CO\
        );

    \I__618\ : InMux
    port map (
            O => \N__4159\,
            I => \bfn_8_14_0_\
        );

    \I__617\ : CascadeMux
    port map (
            O => \N__4156\,
            I => \N__4153\
        );

    \I__616\ : InMux
    port map (
            O => \N__4153\,
            I => \N__4150\
        );

    \I__615\ : LocalMux
    port map (
            O => \N__4150\,
            I => \N__4146\
        );

    \I__614\ : InMux
    port map (
            O => \N__4149\,
            I => \N__4143\
        );

    \I__613\ : Odrv4
    port map (
            O => \N__4146\,
            I => display1_prescaler_10
        );

    \I__612\ : LocalMux
    port map (
            O => \N__4143\,
            I => display1_prescaler_10
        );

    \I__611\ : InMux
    port map (
            O => \N__4138\,
            I => \display1.prescaler_2_cry_9\
        );

    \I__610\ : InMux
    port map (
            O => \N__4135\,
            I => \N__4131\
        );

    \I__609\ : InMux
    port map (
            O => \N__4134\,
            I => \N__4128\
        );

    \I__608\ : LocalMux
    port map (
            O => \N__4131\,
            I => display1_prescaler_11
        );

    \I__607\ : LocalMux
    port map (
            O => \N__4128\,
            I => display1_prescaler_11
        );

    \I__606\ : InMux
    port map (
            O => \N__4123\,
            I => \display1.prescaler_2_cry_10\
        );

    \I__605\ : InMux
    port map (
            O => \N__4120\,
            I => \N__4117\
        );

    \I__604\ : LocalMux
    port map (
            O => \N__4117\,
            I => \d1.g0_i_o2_2_1\
        );

    \I__603\ : CascadeMux
    port map (
            O => \N__4114\,
            I => \N__4111\
        );

    \I__602\ : InMux
    port map (
            O => \N__4111\,
            I => \N__4105\
        );

    \I__601\ : InMux
    port map (
            O => \N__4110\,
            I => \N__4105\
        );

    \I__600\ : LocalMux
    port map (
            O => \N__4105\,
            I => \d1.m59_14_2_0\
        );

    \I__599\ : CascadeMux
    port map (
            O => \N__4102\,
            I => \d1.N_9_i_cascade_\
        );

    \I__598\ : InMux
    port map (
            O => \N__4099\,
            I => \N__4096\
        );

    \I__597\ : LocalMux
    port map (
            O => \N__4096\,
            I => \d1.g0_i_a4_2\
        );

    \I__596\ : InMux
    port map (
            O => \N__4093\,
            I => \N__4087\
        );

    \I__595\ : InMux
    port map (
            O => \N__4092\,
            I => \N__4087\
        );

    \I__594\ : LocalMux
    port map (
            O => \N__4087\,
            I => \d1.s_up\
        );

    \I__593\ : InMux
    port map (
            O => \N__4084\,
            I => \N__4079\
        );

    \I__592\ : InMux
    port map (
            O => \N__4083\,
            I => \N__4076\
        );

    \I__591\ : InMux
    port map (
            O => \N__4082\,
            I => \N__4073\
        );

    \I__590\ : LocalMux
    port map (
            O => \N__4079\,
            I => display1_prescaler_1
        );

    \I__589\ : LocalMux
    port map (
            O => \N__4076\,
            I => display1_prescaler_1
        );

    \I__588\ : LocalMux
    port map (
            O => \N__4073\,
            I => display1_prescaler_1
        );

    \I__587\ : CascadeMux
    port map (
            O => \N__4066\,
            I => \N__4049\
        );

    \I__586\ : InMux
    port map (
            O => \N__4065\,
            I => \N__4046\
        );

    \I__585\ : InMux
    port map (
            O => \N__4064\,
            I => \N__4043\
        );

    \I__584\ : InMux
    port map (
            O => \N__4063\,
            I => \N__4036\
        );

    \I__583\ : InMux
    port map (
            O => \N__4062\,
            I => \N__4036\
        );

    \I__582\ : InMux
    port map (
            O => \N__4061\,
            I => \N__4036\
        );

    \I__581\ : InMux
    port map (
            O => \N__4060\,
            I => \N__4033\
        );

    \I__580\ : InMux
    port map (
            O => \N__4059\,
            I => \N__4028\
        );

    \I__579\ : InMux
    port map (
            O => \N__4058\,
            I => \N__4028\
        );

    \I__578\ : InMux
    port map (
            O => \N__4057\,
            I => \N__4025\
        );

    \I__577\ : InMux
    port map (
            O => \N__4056\,
            I => \N__4022\
        );

    \I__576\ : InMux
    port map (
            O => \N__4055\,
            I => \N__4013\
        );

    \I__575\ : InMux
    port map (
            O => \N__4054\,
            I => \N__4013\
        );

    \I__574\ : InMux
    port map (
            O => \N__4053\,
            I => \N__4013\
        );

    \I__573\ : InMux
    port map (
            O => \N__4052\,
            I => \N__4013\
        );

    \I__572\ : InMux
    port map (
            O => \N__4049\,
            I => \N__4010\
        );

    \I__571\ : LocalMux
    port map (
            O => \N__4046\,
            I => display1_prescaler_0
        );

    \I__570\ : LocalMux
    port map (
            O => \N__4043\,
            I => display1_prescaler_0
        );

    \I__569\ : LocalMux
    port map (
            O => \N__4036\,
            I => display1_prescaler_0
        );

    \I__568\ : LocalMux
    port map (
            O => \N__4033\,
            I => display1_prescaler_0
        );

    \I__567\ : LocalMux
    port map (
            O => \N__4028\,
            I => display1_prescaler_0
        );

    \I__566\ : LocalMux
    port map (
            O => \N__4025\,
            I => display1_prescaler_0
        );

    \I__565\ : LocalMux
    port map (
            O => \N__4022\,
            I => display1_prescaler_0
        );

    \I__564\ : LocalMux
    port map (
            O => \N__4013\,
            I => display1_prescaler_0
        );

    \I__563\ : LocalMux
    port map (
            O => \N__4010\,
            I => display1_prescaler_0
        );

    \I__562\ : InMux
    port map (
            O => \N__3991\,
            I => \N__3987\
        );

    \I__561\ : InMux
    port map (
            O => \N__3990\,
            I => \N__3984\
        );

    \I__560\ : LocalMux
    port map (
            O => \N__3987\,
            I => display1_prescaler_2
        );

    \I__559\ : LocalMux
    port map (
            O => \N__3984\,
            I => display1_prescaler_2
        );

    \I__558\ : InMux
    port map (
            O => \N__3979\,
            I => \display1.prescaler_2_cry_1\
        );

    \I__557\ : InMux
    port map (
            O => \N__3976\,
            I => \N__3972\
        );

    \I__556\ : InMux
    port map (
            O => \N__3975\,
            I => \N__3969\
        );

    \I__555\ : LocalMux
    port map (
            O => \N__3972\,
            I => display1_prescaler_3
        );

    \I__554\ : LocalMux
    port map (
            O => \N__3969\,
            I => display1_prescaler_3
        );

    \I__553\ : InMux
    port map (
            O => \N__3964\,
            I => \display1.prescaler_2_cry_2\
        );

    \I__552\ : InMux
    port map (
            O => \N__3961\,
            I => \N__3957\
        );

    \I__551\ : InMux
    port map (
            O => \N__3960\,
            I => \N__3954\
        );

    \I__550\ : LocalMux
    port map (
            O => \N__3957\,
            I => \N__3951\
        );

    \I__549\ : LocalMux
    port map (
            O => \N__3954\,
            I => \d1.m59_15_1\
        );

    \I__548\ : Odrv4
    port map (
            O => \N__3951\,
            I => \d1.m59_15_1\
        );

    \I__547\ : InMux
    port map (
            O => \N__3946\,
            I => \N__3942\
        );

    \I__546\ : CascadeMux
    port map (
            O => \N__3945\,
            I => \N__3938\
        );

    \I__545\ : LocalMux
    port map (
            O => \N__3942\,
            I => \N__3935\
        );

    \I__544\ : InMux
    port map (
            O => \N__3941\,
            I => \N__3932\
        );

    \I__543\ : InMux
    port map (
            O => \N__3938\,
            I => \N__3929\
        );

    \I__542\ : Span4Mux_h
    port map (
            O => \N__3935\,
            I => \N__3926\
        );

    \I__541\ : LocalMux
    port map (
            O => \N__3932\,
            I => \d1.countZ0Z_15\
        );

    \I__540\ : LocalMux
    port map (
            O => \N__3929\,
            I => \d1.countZ0Z_15\
        );

    \I__539\ : Odrv4
    port map (
            O => \N__3926\,
            I => \d1.countZ0Z_15\
        );

    \I__538\ : CascadeMux
    port map (
            O => \N__3919\,
            I => \N__3916\
        );

    \I__537\ : InMux
    port map (
            O => \N__3916\,
            I => \N__3913\
        );

    \I__536\ : LocalMux
    port map (
            O => \N__3913\,
            I => \d1.m59_15_7\
        );

    \I__535\ : InMux
    port map (
            O => \N__3910\,
            I => \N__3906\
        );

    \I__534\ : InMux
    port map (
            O => \N__3909\,
            I => \N__3903\
        );

    \I__533\ : LocalMux
    port map (
            O => \N__3906\,
            I => \d1.m59_15_8\
        );

    \I__532\ : LocalMux
    port map (
            O => \N__3903\,
            I => \d1.m59_15_8\
        );

    \I__531\ : CascadeMux
    port map (
            O => \N__3898\,
            I => \d1_m59_15_cascade_\
        );

    \I__530\ : InMux
    port map (
            O => \N__3895\,
            I => \N__3892\
        );

    \I__529\ : LocalMux
    port map (
            O => \N__3892\,
            I => \d1.m59_14_2\
        );

    \I__528\ : CascadeMux
    port map (
            O => \N__3889\,
            I => \d1.g2Z0Z_5_cascade_\
        );

    \I__527\ : CascadeMux
    port map (
            O => \N__3886\,
            I => \N_68_mux_cascade_\
        );

    \I__526\ : IoInMux
    port map (
            O => \N__3883\,
            I => \N__3880\
        );

    \I__525\ : LocalMux
    port map (
            O => \N__3880\,
            I => \N__3877\
        );

    \I__524\ : IoSpan4Mux
    port map (
            O => \N__3877\,
            I => \N__3874\
        );

    \I__523\ : Span4Mux_s3_v
    port map (
            O => \N__3874\,
            I => \N__3871\
        );

    \I__522\ : Sp12to4
    port map (
            O => \N__3871\,
            I => \N__3867\
        );

    \I__521\ : CascadeMux
    port map (
            O => \N__3870\,
            I => \N__3864\
        );

    \I__520\ : Span12Mux_s10_h
    port map (
            O => \N__3867\,
            I => \N__3861\
        );

    \I__519\ : InMux
    port map (
            O => \N__3864\,
            I => \N__3858\
        );

    \I__518\ : Odrv12
    port map (
            O => \N__3861\,
            I => \DIGIT_c_0\
        );

    \I__517\ : LocalMux
    port map (
            O => \N__3858\,
            I => \DIGIT_c_0\
        );

    \I__516\ : InMux
    port map (
            O => \N__3853\,
            I => \N__3835\
        );

    \I__515\ : InMux
    port map (
            O => \N__3852\,
            I => \N__3835\
        );

    \I__514\ : InMux
    port map (
            O => \N__3851\,
            I => \N__3835\
        );

    \I__513\ : InMux
    port map (
            O => \N__3850\,
            I => \N__3828\
        );

    \I__512\ : InMux
    port map (
            O => \N__3849\,
            I => \N__3828\
        );

    \I__511\ : InMux
    port map (
            O => \N__3848\,
            I => \N__3828\
        );

    \I__510\ : InMux
    port map (
            O => \N__3847\,
            I => \N__3823\
        );

    \I__509\ : InMux
    port map (
            O => \N__3846\,
            I => \N__3823\
        );

    \I__508\ : InMux
    port map (
            O => \N__3845\,
            I => \N__3818\
        );

    \I__507\ : InMux
    port map (
            O => \N__3844\,
            I => \N__3818\
        );

    \I__506\ : InMux
    port map (
            O => \N__3843\,
            I => \N__3813\
        );

    \I__505\ : InMux
    port map (
            O => \N__3842\,
            I => \N__3813\
        );

    \I__504\ : LocalMux
    port map (
            O => \N__3835\,
            I => \N_68_mux\
        );

    \I__503\ : LocalMux
    port map (
            O => \N__3828\,
            I => \N_68_mux\
        );

    \I__502\ : LocalMux
    port map (
            O => \N__3823\,
            I => \N_68_mux\
        );

    \I__501\ : LocalMux
    port map (
            O => \N__3818\,
            I => \N_68_mux\
        );

    \I__500\ : LocalMux
    port map (
            O => \N__3813\,
            I => \N_68_mux\
        );

    \I__499\ : InMux
    port map (
            O => \N__3802\,
            I => \N__3797\
        );

    \I__498\ : InMux
    port map (
            O => \N__3801\,
            I => \N__3794\
        );

    \I__497\ : InMux
    port map (
            O => \N__3800\,
            I => \N__3788\
        );

    \I__496\ : LocalMux
    port map (
            O => \N__3797\,
            I => \N__3783\
        );

    \I__495\ : LocalMux
    port map (
            O => \N__3794\,
            I => \N__3783\
        );

    \I__494\ : InMux
    port map (
            O => \N__3793\,
            I => \N__3778\
        );

    \I__493\ : InMux
    port map (
            O => \N__3792\,
            I => \N__3778\
        );

    \I__492\ : InMux
    port map (
            O => \N__3791\,
            I => \N__3775\
        );

    \I__491\ : LocalMux
    port map (
            O => \N__3788\,
            I => \N__3772\
        );

    \I__490\ : Span4Mux_h
    port map (
            O => \N__3783\,
            I => \N__3769\
        );

    \I__489\ : LocalMux
    port map (
            O => \N__3778\,
            I => display1_digit_posn
        );

    \I__488\ : LocalMux
    port map (
            O => \N__3775\,
            I => display1_digit_posn
        );

    \I__487\ : Odrv4
    port map (
            O => \N__3772\,
            I => display1_digit_posn
        );

    \I__486\ : Odrv4
    port map (
            O => \N__3769\,
            I => display1_digit_posn
        );

    \I__485\ : InMux
    port map (
            O => \N__3760\,
            I => \N__3757\
        );

    \I__484\ : LocalMux
    port map (
            O => \N__3757\,
            I => \d1.m5_eZ0Z_17\
        );

    \I__483\ : InMux
    port map (
            O => \N__3754\,
            I => \N__3751\
        );

    \I__482\ : LocalMux
    port map (
            O => \N__3751\,
            I => \N__3748\
        );

    \I__481\ : Span12Mux_h
    port map (
            O => \N__3748\,
            I => \N__3745\
        );

    \I__480\ : Span12Mux_h
    port map (
            O => \N__3745\,
            I => \N__3742\
        );

    \I__479\ : Odrv12
    port map (
            O => \N__3742\,
            I => switch_up_c
        );

    \I__478\ : InMux
    port map (
            O => \N__3739\,
            I => \N__3736\
        );

    \I__477\ : LocalMux
    port map (
            O => \N__3736\,
            I => \N__3733\
        );

    \I__476\ : Span12Mux_v
    port map (
            O => \N__3733\,
            I => \N__3730\
        );

    \I__475\ : Odrv12
    port map (
            O => \N__3730\,
            I => \d1.syncZ0Z_0\
        );

    \I__474\ : InMux
    port map (
            O => \N__3727\,
            I => \N__3724\
        );

    \I__473\ : LocalMux
    port map (
            O => \N__3724\,
            I => \N_58\
        );

    \I__472\ : CascadeMux
    port map (
            O => \N__3721\,
            I => \d1.m5_eZ0Z_16_cascade_\
        );

    \I__471\ : InMux
    port map (
            O => \N__3718\,
            I => \N__3715\
        );

    \I__470\ : LocalMux
    port map (
            O => \N__3715\,
            I => \d1.m5_eZ0Z_8\
        );

    \I__469\ : InMux
    port map (
            O => \N__3712\,
            I => \N__3709\
        );

    \I__468\ : LocalMux
    port map (
            O => \N__3709\,
            I => \N__3706\
        );

    \I__467\ : Odrv4
    port map (
            O => \N__3706\,
            I => \d1.m5_eZ0Z_14\
        );

    \I__466\ : InMux
    port map (
            O => \N__3703\,
            I => \N__3700\
        );

    \I__465\ : LocalMux
    port map (
            O => \N__3700\,
            I => \d1.m5_eZ0Z_13\
        );

    \I__464\ : CascadeMux
    port map (
            O => \N__3697\,
            I => \d1.m5_eZ0Z_19_cascade_\
        );

    \I__463\ : InMux
    port map (
            O => \N__3694\,
            I => \N__3691\
        );

    \I__462\ : LocalMux
    port map (
            O => \N__3691\,
            I => \N__3686\
        );

    \I__461\ : InMux
    port map (
            O => \N__3690\,
            I => \N__3683\
        );

    \I__460\ : InMux
    port map (
            O => \N__3689\,
            I => \N__3680\
        );

    \I__459\ : Span4Mux_h
    port map (
            O => \N__3686\,
            I => \N__3677\
        );

    \I__458\ : LocalMux
    port map (
            O => \N__3683\,
            I => \d1.countZ0Z_12\
        );

    \I__457\ : LocalMux
    port map (
            O => \N__3680\,
            I => \d1.countZ0Z_12\
        );

    \I__456\ : Odrv4
    port map (
            O => \N__3677\,
            I => \d1.countZ0Z_12\
        );

    \I__455\ : CascadeMux
    port map (
            O => \N__3670\,
            I => \un1_tens_2_ac0_1_0_cascade_\
        );

    \I__454\ : InMux
    port map (
            O => \N__3667\,
            I => \N__3664\
        );

    \I__453\ : LocalMux
    port map (
            O => \N__3664\,
            I => \N_55\
        );

    \I__452\ : CascadeMux
    port map (
            O => \N__3661\,
            I => \N__3656\
        );

    \I__451\ : InMux
    port map (
            O => \N__3660\,
            I => \N__3653\
        );

    \I__450\ : InMux
    port map (
            O => \N__3659\,
            I => \N__3648\
        );

    \I__449\ : InMux
    port map (
            O => \N__3656\,
            I => \N__3648\
        );

    \I__448\ : LocalMux
    port map (
            O => \N__3653\,
            I => \d1.countZ0Z_10\
        );

    \I__447\ : LocalMux
    port map (
            O => \N__3648\,
            I => \d1.countZ0Z_10\
        );

    \I__446\ : InMux
    port map (
            O => \N__3643\,
            I => \N__3638\
        );

    \I__445\ : InMux
    port map (
            O => \N__3642\,
            I => \N__3633\
        );

    \I__444\ : InMux
    port map (
            O => \N__3641\,
            I => \N__3633\
        );

    \I__443\ : LocalMux
    port map (
            O => \N__3638\,
            I => \d1.countZ0Z_13\
        );

    \I__442\ : LocalMux
    port map (
            O => \N__3633\,
            I => \d1.countZ0Z_13\
        );

    \I__441\ : InMux
    port map (
            O => \N__3628\,
            I => \N__3623\
        );

    \I__440\ : InMux
    port map (
            O => \N__3627\,
            I => \N__3618\
        );

    \I__439\ : InMux
    port map (
            O => \N__3626\,
            I => \N__3618\
        );

    \I__438\ : LocalMux
    port map (
            O => \N__3623\,
            I => \d1.countZ0Z_11\
        );

    \I__437\ : LocalMux
    port map (
            O => \N__3618\,
            I => \d1.countZ0Z_11\
        );

    \I__436\ : InMux
    port map (
            O => \N__3613\,
            I => \N__3601\
        );

    \I__435\ : InMux
    port map (
            O => \N__3612\,
            I => \N__3601\
        );

    \I__434\ : InMux
    port map (
            O => \N__3611\,
            I => \N__3601\
        );

    \I__433\ : InMux
    port map (
            O => \N__3610\,
            I => \N__3601\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__3601\,
            I => \N__3597\
        );

    \I__431\ : CascadeMux
    port map (
            O => \N__3600\,
            I => \N__3591\
        );

    \I__430\ : Span4Mux_v
    port map (
            O => \N__3597\,
            I => \N__3588\
        );

    \I__429\ : InMux
    port map (
            O => \N__3596\,
            I => \N__3581\
        );

    \I__428\ : InMux
    port map (
            O => \N__3595\,
            I => \N__3581\
        );

    \I__427\ : InMux
    port map (
            O => \N__3594\,
            I => \N__3581\
        );

    \I__426\ : InMux
    port map (
            O => \N__3591\,
            I => \N__3578\
        );

    \I__425\ : Sp12to4
    port map (
            O => \N__3588\,
            I => \N__3573\
        );

    \I__424\ : LocalMux
    port map (
            O => \N__3581\,
            I => \N__3573\
        );

    \I__423\ : LocalMux
    port map (
            O => \N__3578\,
            I => \display1.digit_dataZ0Z_0\
        );

    \I__422\ : Odrv12
    port map (
            O => \N__3573\,
            I => \display1.digit_dataZ0Z_0\
        );

    \I__421\ : IoInMux
    port map (
            O => \N__3568\,
            I => \N__3565\
        );

    \I__420\ : LocalMux
    port map (
            O => \N__3565\,
            I => \N__3562\
        );

    \I__419\ : Span12Mux_s4_h
    port map (
            O => \N__3562\,
            I => \N__3559\
        );

    \I__418\ : Odrv12
    port map (
            O => \N__3559\,
            I => \d1.sync_1_RNIKI1CZ0\
        );

    \I__417\ : InMux
    port map (
            O => \N__3556\,
            I => \N__3552\
        );

    \I__416\ : InMux
    port map (
            O => \N__3555\,
            I => \N__3549\
        );

    \I__415\ : LocalMux
    port map (
            O => \N__3552\,
            I => \d1.countZ0Z_3\
        );

    \I__414\ : LocalMux
    port map (
            O => \N__3549\,
            I => \d1.countZ0Z_3\
        );

    \I__413\ : CascadeMux
    port map (
            O => \N__3544\,
            I => \N__3540\
        );

    \I__412\ : InMux
    port map (
            O => \N__3543\,
            I => \N__3537\
        );

    \I__411\ : InMux
    port map (
            O => \N__3540\,
            I => \N__3534\
        );

    \I__410\ : LocalMux
    port map (
            O => \N__3537\,
            I => \d1.countZ0Z_2\
        );

    \I__409\ : LocalMux
    port map (
            O => \N__3534\,
            I => \d1.countZ0Z_2\
        );

    \I__408\ : InMux
    port map (
            O => \N__3529\,
            I => \N__3525\
        );

    \I__407\ : InMux
    port map (
            O => \N__3528\,
            I => \N__3522\
        );

    \I__406\ : LocalMux
    port map (
            O => \N__3525\,
            I => \d1.countZ0Z_14\
        );

    \I__405\ : LocalMux
    port map (
            O => \N__3522\,
            I => \d1.countZ0Z_14\
        );

    \I__404\ : InMux
    port map (
            O => \N__3517\,
            I => \N__3511\
        );

    \I__403\ : InMux
    port map (
            O => \N__3516\,
            I => \N__3504\
        );

    \I__402\ : InMux
    port map (
            O => \N__3515\,
            I => \N__3504\
        );

    \I__401\ : InMux
    port map (
            O => \N__3514\,
            I => \N__3504\
        );

    \I__400\ : LocalMux
    port map (
            O => \N__3511\,
            I => \d1.countZ0Z_0\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__3504\,
            I => \d1.countZ0Z_0\
        );

    \I__398\ : SRMux
    port map (
            O => \N__3499\,
            I => \N__3490\
        );

    \I__397\ : SRMux
    port map (
            O => \N__3498\,
            I => \N__3490\
        );

    \I__396\ : SRMux
    port map (
            O => \N__3497\,
            I => \N__3490\
        );

    \I__395\ : GlobalMux
    port map (
            O => \N__3490\,
            I => \N__3487\
        );

    \I__394\ : gio2CtrlBuf
    port map (
            O => \N__3487\,
            I => \d1.N_53_g\
        );

    \I__393\ : CascadeMux
    port map (
            O => \N__3484\,
            I => \d1.g0_0_0_a2_8_cascade_\
        );

    \I__392\ : InMux
    port map (
            O => \N__3481\,
            I => \N__3477\
        );

    \I__391\ : InMux
    port map (
            O => \N__3480\,
            I => \N__3474\
        );

    \I__390\ : LocalMux
    port map (
            O => \N__3477\,
            I => \N__3469\
        );

    \I__389\ : LocalMux
    port map (
            O => \N__3474\,
            I => \N__3469\
        );

    \I__388\ : Odrv4
    port map (
            O => \N__3469\,
            I => \d1.countZ0Z_8\
        );

    \I__387\ : CascadeMux
    port map (
            O => \N__3466\,
            I => \N__3463\
        );

    \I__386\ : InMux
    port map (
            O => \N__3463\,
            I => \N__3458\
        );

    \I__385\ : InMux
    port map (
            O => \N__3462\,
            I => \N__3453\
        );

    \I__384\ : InMux
    port map (
            O => \N__3461\,
            I => \N__3453\
        );

    \I__383\ : LocalMux
    port map (
            O => \N__3458\,
            I => \d1.countZ0Z_1\
        );

    \I__382\ : LocalMux
    port map (
            O => \N__3453\,
            I => \d1.countZ0Z_1\
        );

    \I__381\ : CascadeMux
    port map (
            O => \N__3448\,
            I => \N__3444\
        );

    \I__380\ : InMux
    port map (
            O => \N__3447\,
            I => \N__3441\
        );

    \I__379\ : InMux
    port map (
            O => \N__3444\,
            I => \N__3438\
        );

    \I__378\ : LocalMux
    port map (
            O => \N__3441\,
            I => \d1.countZ0Z_9\
        );

    \I__377\ : LocalMux
    port map (
            O => \N__3438\,
            I => \d1.countZ0Z_9\
        );

    \I__376\ : InMux
    port map (
            O => \N__3433\,
            I => \N__3429\
        );

    \I__375\ : InMux
    port map (
            O => \N__3432\,
            I => \N__3426\
        );

    \I__374\ : LocalMux
    port map (
            O => \N__3429\,
            I => \d1.countZ0Z_16\
        );

    \I__373\ : LocalMux
    port map (
            O => \N__3426\,
            I => \d1.countZ0Z_16\
        );

    \I__372\ : InMux
    port map (
            O => \N__3421\,
            I => \N__3418\
        );

    \I__371\ : LocalMux
    port map (
            O => \N__3418\,
            I => \d1.g0_0_0_a2_7\
        );

    \I__370\ : InMux
    port map (
            O => \N__3415\,
            I => \d1.un3_count_cry_13\
        );

    \I__369\ : InMux
    port map (
            O => \N__3412\,
            I => \d1.un3_count_cry_14\
        );

    \I__368\ : InMux
    port map (
            O => \N__3409\,
            I => \d1.un3_count_cry_15\
        );

    \I__367\ : CascadeMux
    port map (
            O => \N__3406\,
            I => \N_49_cascade_\
        );

    \I__366\ : CascadeMux
    port map (
            O => \N__3403\,
            I => \N__3398\
        );

    \I__365\ : InMux
    port map (
            O => \N__3402\,
            I => \N__3391\
        );

    \I__364\ : InMux
    port map (
            O => \N__3401\,
            I => \N__3391\
        );

    \I__363\ : InMux
    port map (
            O => \N__3398\,
            I => \N__3391\
        );

    \I__362\ : LocalMux
    port map (
            O => \N__3391\,
            I => \N__3384\
        );

    \I__361\ : InMux
    port map (
            O => \N__3390\,
            I => \N__3374\
        );

    \I__360\ : InMux
    port map (
            O => \N__3389\,
            I => \N__3374\
        );

    \I__359\ : InMux
    port map (
            O => \N__3388\,
            I => \N__3374\
        );

    \I__358\ : InMux
    port map (
            O => \N__3387\,
            I => \N__3374\
        );

    \I__357\ : Span4Mux_v
    port map (
            O => \N__3384\,
            I => \N__3371\
        );

    \I__356\ : InMux
    port map (
            O => \N__3383\,
            I => \N__3368\
        );

    \I__355\ : LocalMux
    port map (
            O => \N__3374\,
            I => \N__3365\
        );

    \I__354\ : Span4Mux_h
    port map (
            O => \N__3371\,
            I => \N__3362\
        );

    \I__353\ : LocalMux
    port map (
            O => \N__3368\,
            I => \display1.digit_dataZ0Z_3\
        );

    \I__352\ : Odrv12
    port map (
            O => \N__3365\,
            I => \display1.digit_dataZ0Z_3\
        );

    \I__351\ : Odrv4
    port map (
            O => \N__3362\,
            I => \display1.digit_dataZ0Z_3\
        );

    \I__350\ : CascadeMux
    port map (
            O => \N__3355\,
            I => \N__3351\
        );

    \I__349\ : CascadeMux
    port map (
            O => \N__3354\,
            I => \N__3347\
        );

    \I__348\ : InMux
    port map (
            O => \N__3351\,
            I => \N__3340\
        );

    \I__347\ : InMux
    port map (
            O => \N__3350\,
            I => \N__3340\
        );

    \I__346\ : InMux
    port map (
            O => \N__3347\,
            I => \N__3340\
        );

    \I__345\ : LocalMux
    port map (
            O => \N__3340\,
            I => \N__3335\
        );

    \I__344\ : CascadeMux
    port map (
            O => \N__3339\,
            I => \N__3331\
        );

    \I__343\ : CascadeMux
    port map (
            O => \N__3338\,
            I => \N__3327\
        );

    \I__342\ : Span4Mux_h
    port map (
            O => \N__3335\,
            I => \N__3323\
        );

    \I__341\ : InMux
    port map (
            O => \N__3334\,
            I => \N__3314\
        );

    \I__340\ : InMux
    port map (
            O => \N__3331\,
            I => \N__3314\
        );

    \I__339\ : InMux
    port map (
            O => \N__3330\,
            I => \N__3314\
        );

    \I__338\ : InMux
    port map (
            O => \N__3327\,
            I => \N__3314\
        );

    \I__337\ : CascadeMux
    port map (
            O => \N__3326\,
            I => \N__3311\
        );

    \I__336\ : Span4Mux_h
    port map (
            O => \N__3323\,
            I => \N__3308\
        );

    \I__335\ : LocalMux
    port map (
            O => \N__3314\,
            I => \N__3305\
        );

    \I__334\ : InMux
    port map (
            O => \N__3311\,
            I => \N__3302\
        );

    \I__333\ : Odrv4
    port map (
            O => \N__3308\,
            I => \display1.digit_dataZ0Z_2\
        );

    \I__332\ : Odrv12
    port map (
            O => \N__3305\,
            I => \display1.digit_dataZ0Z_2\
        );

    \I__331\ : LocalMux
    port map (
            O => \N__3302\,
            I => \display1.digit_dataZ0Z_2\
        );

    \I__330\ : CascadeMux
    port map (
            O => \N__3295\,
            I => \N_56_cascade_\
        );

    \I__329\ : CascadeMux
    port map (
            O => \N__3292\,
            I => \N__3288\
        );

    \I__328\ : CascadeMux
    port map (
            O => \N__3291\,
            I => \N__3285\
        );

    \I__327\ : InMux
    port map (
            O => \N__3288\,
            I => \N__3271\
        );

    \I__326\ : InMux
    port map (
            O => \N__3285\,
            I => \N__3271\
        );

    \I__325\ : InMux
    port map (
            O => \N__3284\,
            I => \N__3271\
        );

    \I__324\ : InMux
    port map (
            O => \N__3283\,
            I => \N__3271\
        );

    \I__323\ : InMux
    port map (
            O => \N__3282\,
            I => \N__3263\
        );

    \I__322\ : InMux
    port map (
            O => \N__3281\,
            I => \N__3263\
        );

    \I__321\ : InMux
    port map (
            O => \N__3280\,
            I => \N__3263\
        );

    \I__320\ : LocalMux
    port map (
            O => \N__3271\,
            I => \N__3260\
        );

    \I__319\ : InMux
    port map (
            O => \N__3270\,
            I => \N__3257\
        );

    \I__318\ : LocalMux
    port map (
            O => \N__3263\,
            I => \N__3252\
        );

    \I__317\ : Span12Mux_v
    port map (
            O => \N__3260\,
            I => \N__3252\
        );

    \I__316\ : LocalMux
    port map (
            O => \N__3257\,
            I => \display1.digit_dataZ0Z_1\
        );

    \I__315\ : Odrv12
    port map (
            O => \N__3252\,
            I => \display1.digit_dataZ0Z_1\
        );

    \I__314\ : InMux
    port map (
            O => \N__3247\,
            I => \d1.un3_count_cry_4\
        );

    \I__313\ : InMux
    port map (
            O => \N__3244\,
            I => \d1.un3_count_cry_5\
        );

    \I__312\ : InMux
    port map (
            O => \N__3241\,
            I => \d1.un3_count_cry_6\
        );

    \I__311\ : InMux
    port map (
            O => \N__3238\,
            I => \d1.un3_count_cry_7\
        );

    \I__310\ : InMux
    port map (
            O => \N__3235\,
            I => \bfn_6_12_0_\
        );

    \I__309\ : InMux
    port map (
            O => \N__3232\,
            I => \d1.un3_count_cry_9\
        );

    \I__308\ : InMux
    port map (
            O => \N__3229\,
            I => \d1.un3_count_cry_10\
        );

    \I__307\ : InMux
    port map (
            O => \N__3226\,
            I => \d1.un3_count_cry_11\
        );

    \I__306\ : InMux
    port map (
            O => \N__3223\,
            I => \d1.un3_count_cry_12\
        );

    \I__305\ : IoInMux
    port map (
            O => \N__3220\,
            I => \N__3217\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__3217\,
            I => \N__3214\
        );

    \I__303\ : IoSpan4Mux
    port map (
            O => \N__3214\,
            I => \N__3211\
        );

    \I__302\ : Span4Mux_s2_h
    port map (
            O => \N__3211\,
            I => \N__3208\
        );

    \I__301\ : Odrv4
    port map (
            O => \N__3208\,
            I => \SEG1_c_5\
        );

    \I__300\ : IoInMux
    port map (
            O => \N__3205\,
            I => \N__3202\
        );

    \I__299\ : LocalMux
    port map (
            O => \N__3202\,
            I => \N__3199\
        );

    \I__298\ : IoSpan4Mux
    port map (
            O => \N__3199\,
            I => \N__3196\
        );

    \I__297\ : Span4Mux_s2_h
    port map (
            O => \N__3196\,
            I => \N__3193\
        );

    \I__296\ : Odrv4
    port map (
            O => \N__3193\,
            I => \SEG1_c_4\
        );

    \I__295\ : IoInMux
    port map (
            O => \N__3190\,
            I => \N__3187\
        );

    \I__294\ : LocalMux
    port map (
            O => \N__3187\,
            I => \N__3184\
        );

    \I__293\ : IoSpan4Mux
    port map (
            O => \N__3184\,
            I => \N__3181\
        );

    \I__292\ : IoSpan4Mux
    port map (
            O => \N__3181\,
            I => \N__3178\
        );

    \I__291\ : Span4Mux_s3_h
    port map (
            O => \N__3178\,
            I => \N__3175\
        );

    \I__290\ : Odrv4
    port map (
            O => \N__3175\,
            I => \SEG1_c_1\
        );

    \I__289\ : IoInMux
    port map (
            O => \N__3172\,
            I => \N__3169\
        );

    \I__288\ : LocalMux
    port map (
            O => \N__3169\,
            I => \N__3166\
        );

    \I__287\ : Span4Mux_s0_h
    port map (
            O => \N__3166\,
            I => \N__3163\
        );

    \I__286\ : Span4Mux_h
    port map (
            O => \N__3163\,
            I => \N__3160\
        );

    \I__285\ : Sp12to4
    port map (
            O => \N__3160\,
            I => \N__3157\
        );

    \I__284\ : Span12Mux_v
    port map (
            O => \N__3157\,
            I => \N__3154\
        );

    \I__283\ : Odrv12
    port map (
            O => \N__3154\,
            I => \SEG1_c_0\
        );

    \I__282\ : IoInMux
    port map (
            O => \N__3151\,
            I => \N__3148\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__3148\,
            I => \N__3145\
        );

    \I__280\ : IoSpan4Mux
    port map (
            O => \N__3145\,
            I => \N__3142\
        );

    \I__279\ : Span4Mux_s3_h
    port map (
            O => \N__3142\,
            I => \N__3139\
        );

    \I__278\ : Span4Mux_v
    port map (
            O => \N__3139\,
            I => \N__3136\
        );

    \I__277\ : Odrv4
    port map (
            O => \N__3136\,
            I => \SEG1_c_2\
        );

    \I__276\ : InMux
    port map (
            O => \N__3133\,
            I => \d1.un3_count_cry_1\
        );

    \I__275\ : InMux
    port map (
            O => \N__3130\,
            I => \d1.un3_count_cry_2\
        );

    \I__274\ : InMux
    port map (
            O => \N__3127\,
            I => \d1.un3_count_cry_3\
        );

    \I__273\ : IoInMux
    port map (
            O => \N__3124\,
            I => \N__3121\
        );

    \I__272\ : LocalMux
    port map (
            O => \N__3121\,
            I => \N__3118\
        );

    \I__271\ : IoSpan4Mux
    port map (
            O => \N__3118\,
            I => \N__3115\
        );

    \I__270\ : Span4Mux_s3_h
    port map (
            O => \N__3115\,
            I => \N__3112\
        );

    \I__269\ : Odrv4
    port map (
            O => \N__3112\,
            I => \SEG1_c_6\
        );

    \I__268\ : IoInMux
    port map (
            O => \N__3109\,
            I => \N__3106\
        );

    \I__267\ : LocalMux
    port map (
            O => \N__3106\,
            I => \N__3103\
        );

    \I__266\ : IoSpan4Mux
    port map (
            O => \N__3103\,
            I => \N__3100\
        );

    \I__265\ : Span4Mux_s1_h
    port map (
            O => \N__3100\,
            I => \N__3097\
        );

    \I__264\ : Odrv4
    port map (
            O => \N__3097\,
            I => \SEG1_c_3\
        );

    \IN_MUX_bfv_10_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_10_11_0_\
        );

    \IN_MUX_bfv_10_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \display2.prescaler_2_cry_8\,
            carryinitout => \bfn_10_12_0_\
        );

    \IN_MUX_bfv_10_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \display2.prescaler_2_cry_16\,
            carryinitout => \bfn_10_13_0_\
        );

    \IN_MUX_bfv_8_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_8_13_0_\
        );

    \IN_MUX_bfv_8_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \display1.prescaler_2_cry_8\,
            carryinitout => \bfn_8_14_0_\
        );

    \IN_MUX_bfv_8_15_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \display1.prescaler_2_cry_16\,
            carryinitout => \bfn_8_15_0_\
        );

    \IN_MUX_bfv_12_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_12_13_0_\
        );

    \IN_MUX_bfv_12_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \d2.un3_count_cry_8\,
            carryinitout => \bfn_12_14_0_\
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
            USERSIGNALTOGLOBALBUFFER => \N__7084\,
            GLOBALBUFFEROUTPUT => \d2.idle_i_g\
        );

    \d1.sync_1_RNIKI1C_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__3568\,
            GLOBALBUFFEROUTPUT => \d1.N_53_g\
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

    \display1.decoder.SEG_6_LC_1_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001111111001"
        )
    port map (
            in0 => \N__3613\,
            in1 => \N__3334\,
            in2 => \N__3292\,
            in3 => \N__3390\,
            lcout => \SEG1_c_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7342\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.decoder.SEG_3_LC_1_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001011001000111"
        )
    port map (
            in0 => \N__3387\,
            in1 => \N__3283\,
            in2 => \N__3338\,
            in3 => \N__3610\,
            lcout => \SEG1_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7342\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.decoder.SEG_5_LC_1_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100011100010111"
        )
    port map (
            in0 => \N__3388\,
            in1 => \N__3284\,
            in2 => \N__3339\,
            in3 => \N__3612\,
            lcout => \SEG1_c_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7342\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.decoder.SEG_4_LC_1_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001111101111"
        )
    port map (
            in0 => \N__3611\,
            in1 => \N__3330\,
            in2 => \N__3291\,
            in3 => \N__3389\,
            lcout => \SEG1_c_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7342\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.decoder.SEG_1_LC_1_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000011100110001"
        )
    port map (
            in0 => \N__3595\,
            in1 => \N__3282\,
            in2 => \N__3403\,
            in3 => \N__3350\,
            lcout => \SEG1_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7340\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.decoder.SEG_0_LC_1_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010101111010"
        )
    port map (
            in0 => \N__3280\,
            in1 => \N__3594\,
            in2 => \N__3354\,
            in3 => \N__3401\,
            lcout => \SEG1_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7340\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.decoder.SEG_2_LC_1_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000100100011"
        )
    port map (
            in0 => \N__3281\,
            in1 => \N__3596\,
            in2 => \N__3355\,
            in3 => \N__3402\,
            lcout => \SEG1_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7340\,
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
            in1 => \N__3517\,
            in2 => \N__3466\,
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
            in1 => \N__3543\,
            in2 => \_gnd_net_\,
            in3 => \N__3133\,
            lcout => \d1.countZ0Z_2\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_1\,
            carryout => \d1.un3_count_cry_2\,
            clk => \N__7339\,
            ce => 'H',
            sr => \N__3497\
        );

    \d1.count_3_LC_6_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3556\,
            in2 => \_gnd_net_\,
            in3 => \N__3130\,
            lcout => \d1.countZ0Z_3\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_2\,
            carryout => \d1.un3_count_cry_3\,
            clk => \N__7339\,
            ce => 'H',
            sr => \N__3497\
        );

    \d1.count_4_LC_6_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4640\,
            in2 => \_gnd_net_\,
            in3 => \N__3127\,
            lcout => \d1.countZ0Z_4\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_3\,
            carryout => \d1.un3_count_cry_4\,
            clk => \N__7339\,
            ce => 'H',
            sr => \N__3497\
        );

    \d1.count_5_LC_6_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4712\,
            in2 => \_gnd_net_\,
            in3 => \N__3247\,
            lcout => \d1.countZ0Z_5\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_4\,
            carryout => \d1.un3_count_cry_5\,
            clk => \N__7339\,
            ce => 'H',
            sr => \N__3497\
        );

    \d1.count_6_LC_6_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4747\,
            in2 => \_gnd_net_\,
            in3 => \N__3244\,
            lcout => \d1.countZ0Z_6\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_5\,
            carryout => \d1.un3_count_cry_6\,
            clk => \N__7339\,
            ce => 'H',
            sr => \N__3497\
        );

    \d1.count_7_LC_6_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4677\,
            in2 => \_gnd_net_\,
            in3 => \N__3241\,
            lcout => \d1.countZ0Z_7\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_6\,
            carryout => \d1.un3_count_cry_7\,
            clk => \N__7339\,
            ce => 'H',
            sr => \N__3497\
        );

    \d1.count_8_LC_6_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3481\,
            in2 => \_gnd_net_\,
            in3 => \N__3238\,
            lcout => \d1.countZ0Z_8\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_7\,
            carryout => \d1.un3_count_cry_8\,
            clk => \N__7339\,
            ce => 'H',
            sr => \N__3497\
        );

    \d1.count_9_LC_6_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3447\,
            in2 => \_gnd_net_\,
            in3 => \N__3235\,
            lcout => \d1.countZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_6_12_0_\,
            carryout => \d1.un3_count_cry_9\,
            clk => \N__7336\,
            ce => 'H',
            sr => \N__3498\
        );

    \d1.count_10_LC_6_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3660\,
            in2 => \_gnd_net_\,
            in3 => \N__3232\,
            lcout => \d1.countZ0Z_10\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_9\,
            carryout => \d1.un3_count_cry_10\,
            clk => \N__7336\,
            ce => 'H',
            sr => \N__3498\
        );

    \d1.count_11_LC_6_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3628\,
            in2 => \_gnd_net_\,
            in3 => \N__3229\,
            lcout => \d1.countZ0Z_11\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_10\,
            carryout => \d1.un3_count_cry_11\,
            clk => \N__7336\,
            ce => 'H',
            sr => \N__3498\
        );

    \d1.count_12_LC_6_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3690\,
            in2 => \_gnd_net_\,
            in3 => \N__3226\,
            lcout => \d1.countZ0Z_12\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_11\,
            carryout => \d1.un3_count_cry_12\,
            clk => \N__7336\,
            ce => 'H',
            sr => \N__3498\
        );

    \d1.count_13_LC_6_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3643\,
            in2 => \_gnd_net_\,
            in3 => \N__3223\,
            lcout => \d1.countZ0Z_13\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_12\,
            carryout => \d1.un3_count_cry_13\,
            clk => \N__7336\,
            ce => 'H',
            sr => \N__3498\
        );

    \d1.count_14_LC_6_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3529\,
            in2 => \_gnd_net_\,
            in3 => \N__3415\,
            lcout => \d1.countZ0Z_14\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_13\,
            carryout => \d1.un3_count_cry_14\,
            clk => \N__7336\,
            ce => 'H',
            sr => \N__3498\
        );

    \d1.count_15_LC_6_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3941\,
            in2 => \_gnd_net_\,
            in3 => \N__3412\,
            lcout => \d1.countZ0Z_15\,
            ltout => OPEN,
            carryin => \d1.un3_count_cry_14\,
            carryout => \d1.un3_count_cry_15\,
            clk => \N__7336\,
            ce => 'H',
            sr => \N__3498\
        );

    \d1.count_16_LC_6_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3433\,
            in2 => \_gnd_net_\,
            in3 => \N__3409\,
            lcout => \d1.countZ0Z_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7336\,
            ce => 'H',
            sr => \N__3498\
        );

    \d1.m48_LC_6_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000110111011"
        )
    port map (
            in0 => \N__3802\,
            in1 => \N__5263\,
            in2 => \_gnd_net_\,
            in3 => \N__4903\,
            lcout => OPEN,
            ltout => \N_49_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.digit_data_3_LC_6_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110001001110"
        )
    port map (
            in0 => \N__3847\,
            in1 => \N__3383\,
            in2 => \N__3406\,
            in3 => \N__4065\,
            lcout => \display1.digit_dataZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7333\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.count_RNI2CFK_12_LC_6_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4714\,
            in1 => \N__4642\,
            in2 => \N__3945\,
            in3 => \N__3689\,
            lcout => \d1.g0_0_0_a2_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.digit_data_2_LC_6_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101000111110000"
        )
    port map (
            in0 => \N__3667\,
            in1 => \N__4064\,
            in2 => \N__3326\,
            in3 => \N__3846\,
            lcout => \display1.digit_dataZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7333\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.m54_LC_6_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000110111011"
        )
    port map (
            in0 => \N__3791\,
            in1 => \N__6051\,
            in2 => \_gnd_net_\,
            in3 => \N__5215\,
            lcout => OPEN,
            ltout => \N_56_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.digit_data_1_LC_6_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000101110101010"
        )
    port map (
            in0 => \N__3270\,
            in1 => \N__4059\,
            in2 => \N__3295\,
            in3 => \N__3845\,
            lcout => \display1.digit_dataZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7329\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.digit_data_0_LC_6_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101000111110000"
        )
    port map (
            in0 => \N__3727\,
            in1 => \N__4058\,
            in2 => \N__3600\,
            in3 => \N__3844\,
            lcout => \display1.digit_dataZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7329\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.sync_1_RNIKI1C_LC_7_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5029\,
            in2 => \_gnd_net_\,
            in3 => \N__4589\,
            lcout => \d1.sync_1_RNIKI1CZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.count_RNIAQDH_2_LC_7_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__3555\,
            in1 => \N__3514\,
            in2 => \N__3544\,
            in3 => \N__3528\,
            lcout => \d1.m59_15_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.count_0_LC_7_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__3515\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \d1.countZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7337\,
            ce => 'H',
            sr => \N__3499\
        );

    \d1.count_1_LC_7_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \N__3462\,
            in1 => \N__3516\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \d1.countZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7337\,
            ce => 'H',
            sr => \N__3499\
        );

    \d1.count_RNIEB8U_6_LC_7_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5969\,
            in1 => \N__4666\,
            in2 => \N__5269\,
            in3 => \N__4738\,
            lcout => OPEN,
            ltout => \d1.g0_0_0_a2_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.sync_1_RNIQVFR2_LC_7_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__3421\,
            in1 => \N__3910\,
            in2 => \N__3484\,
            in3 => \N__3960\,
            lcout => \d1.g0_0_0_a2_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.count_RNIP9EH_16_LC_7_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3480\,
            in1 => \N__3461\,
            in2 => \N__3448\,
            in3 => \N__3432\,
            lcout => \d1.m59_15_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.sync_1_RNI9GBQ_LC_7_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__5304\,
            in1 => \N__6027\,
            in2 => \_gnd_net_\,
            in3 => \N__4585\,
            lcout => \d1.g0_0_0_a2_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.count_RNIQMHQ_10_LC_7_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3694\,
            in1 => \N__3626\,
            in2 => \N__3661\,
            in3 => \N__3641\,
            lcout => \d1.m59_15_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.count_RNI6TCE_4_LC_7_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4705\,
            in1 => \N__4665\,
            in2 => \N__4745\,
            in3 => \N__4633\,
            lcout => \d1.m59_14_2_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tens_RNIRDJ52_0_LC_7_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__5067\,
            in1 => \N__5214\,
            in2 => \N__5131\,
            in3 => \N__4864\,
            lcout => OPEN,
            ltout => \un1_tens_2_ac0_1_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tens_2_LC_7_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001001000100010"
        )
    port map (
            in0 => \N__4788\,
            in1 => \N__5504\,
            in2 => \N__3670\,
            in3 => \N__5575\,
            lcout => \tensZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7334\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.count_RNI6TCE_0_4_LC_7_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4632\,
            in1 => \N__4734\,
            in2 => \N__4673\,
            in3 => \N__4704\,
            lcout => \d1.m59_14_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.m51_LC_7_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000110111011"
        )
    port map (
            in0 => \N__3800\,
            in1 => \N__5306\,
            in2 => \_gnd_net_\,
            in3 => \N__4787\,
            lcout => \N_55\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.count_RNIN5LS_10_LC_7_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__3659\,
            in1 => \N__3642\,
            in2 => \N__5068\,
            in3 => \N__3627\,
            lcout => \d1.g0_0_0_a2_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.prescaler_8_LC_7_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010100000111100"
        )
    port map (
            in0 => \N__4063\,
            in1 => \N__4212\,
            in2 => \N__4198\,
            in3 => \N__3853\,
            lcout => display1_prescaler_8,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7330\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.prescaler_6_LC_7_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011110000010100"
        )
    port map (
            in0 => \N__3852\,
            in1 => \N__4237\,
            in2 => \N__4255\,
            in3 => \N__4062\,
            lcout => display1_prescaler_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7330\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.prescaler_1_LC_7_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4060\,
            in2 => \_gnd_net_\,
            in3 => \N__4084\,
            lcout => display1_prescaler_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7330\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \units_RNIOJAB1_2_LC_7_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__6039\,
            in1 => \N__5063\,
            in2 => \N__5311\,
            in3 => \N__5976\,
            lcout => un1_units_2_ac0_3_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.m5_e_8_LC_7_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4211\,
            in2 => \_gnd_net_\,
            in3 => \N__4250\,
            lcout => \d1.m5_eZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.m5_e_14_LC_7_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4228\,
            in1 => \N__4270\,
            in2 => \N__4156\,
            in3 => \N__3976\,
            lcout => \d1.m5_eZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.prescaler_4_LC_7_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010100000111100"
        )
    port map (
            in0 => \N__4061\,
            in1 => \N__4279\,
            in2 => \N__4300\,
            in3 => \N__3851\,
            lcout => display1_prescaler_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7330\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.m57_LC_7_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000110111011"
        )
    port map (
            in0 => \N__3801\,
            in1 => \N__5977\,
            in2 => \_gnd_net_\,
            in3 => \N__4863\,
            lcout => \N_58\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.m5_e_13_LC_7_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4398\,
            in1 => \N__4413\,
            in2 => \N__4327\,
            in3 => \N__4134\,
            lcout => \d1.m5_eZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.m5_e_16_LC_7_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__4296\,
            in1 => \N__4382\,
            in2 => \N__4357\,
            in3 => \N__4082\,
            lcout => OPEN,
            ltout => \d1.m5_eZ0Z_16_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.m5_e_19_LC_7_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__4182\,
            in1 => \N__3991\,
            in2 => \N__3721\,
            in3 => \N__3718\,
            lcout => OPEN,
            ltout => \d1.m5_eZ0Z_19_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.m5_e_LC_7_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3712\,
            in1 => \N__3703\,
            in2 => \N__3697\,
            in3 => \N__3760\,
            lcout => \N_68_mux\,
            ltout => \N_68_mux_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.prescaler_0_LC_7_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000001111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__3886\,
            in3 => \N__4052\,
            lcout => display1_prescaler_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7325\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.prescaler_9_LC_7_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010100000111100"
        )
    port map (
            in0 => \N__4055\,
            in1 => \N__4165\,
            in2 => \N__4186\,
            in3 => \N__3850\,
            lcout => display1_prescaler_9,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7325\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.prescaler_15_LC_7_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000110111010000"
        )
    port map (
            in0 => \N__3849\,
            in1 => \N__4054\,
            in2 => \N__4339\,
            in3 => \N__4355\,
            lcout => display1_prescaler_15,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7325\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.prescaler_14_LC_7_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010100000111100"
        )
    port map (
            in0 => \N__4053\,
            in1 => \N__4383\,
            in2 => \N__4369\,
            in3 => \N__3848\,
            lcout => display1_prescaler_14,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7325\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.DIGIT_LC_7_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111000011011000"
        )
    port map (
            in0 => \N__3843\,
            in1 => \N__3793\,
            in2 => \N__3870\,
            in3 => \N__4057\,
            lcout => \DIGIT_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7319\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.digit_posn_LC_7_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100110101010"
        )
    port map (
            in0 => \N__3792\,
            in1 => \N__4056\,
            in2 => \_gnd_net_\,
            in3 => \N__3842\,
            lcout => display1_digit_posn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7319\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.m5_e_17_LC_7_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__4500\,
            in1 => \N__4515\,
            in2 => \N__4483\,
            in3 => \N__4423\,
            lcout => \d1.m5_eZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.sync_0_LC_8_1_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3754\,
            lcout => \d1.syncZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7345\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.sync_1_LC_8_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3739\,
            lcout => \d1.syncZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7338\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.count_RNI7C242_15_LC_8_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__3961\,
            in1 => \N__3946\,
            in2 => \N__3919\,
            in3 => \N__3909\,
            lcout => d1_m59_15,
            ltout => \d1_m59_15_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.sync_1_RNI1SGU2_LC_8_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110000000000000"
        )
    port map (
            in0 => \N__4587\,
            in1 => \N__5042\,
            in2 => \N__3898\,
            in3 => \N__3895\,
            lcout => un1_thousands_axbxc3_m5_e_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.sync_1_RNIFEIN_LC_8_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010111111111"
        )
    port map (
            in0 => \N__5978\,
            in1 => \_gnd_net_\,
            in2 => \N__5062\,
            in3 => \N__4586\,
            lcout => \d1.g0_i_o2_2_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.state_LC_8_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111011110001000"
        )
    port map (
            in0 => \N__5634\,
            in1 => \N__5613\,
            in2 => \_gnd_net_\,
            in3 => \N__5046\,
            lcout => d1_state,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7335\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.sync_1_RNI1SGU2_0_LC_8_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__5612\,
            in1 => \N__5061\,
            in2 => \N__4609\,
            in3 => \N__4588\,
            lcout => \d1.s_up\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \hundreds_RNIJ9BD1_0_LC_8_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__5159\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6256\,
            lcout => un1_hundreds_2_ac0_out,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.g2_5_LC_8_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4783\,
            in2 => \_gnd_net_\,
            in3 => \N__4843\,
            lcout => OPEN,
            ltout => \d1.g2Z0Z_5_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.g2_9_LC_8_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111011111111"
        )
    port map (
            in0 => \N__6681\,
            in1 => \N__6081\,
            in2 => \N__3889\,
            in3 => \N__4892\,
            lcout => \d1.g2Z0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.m22_2_LC_8_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__4781\,
            in1 => \N__4891\,
            in2 => \N__5210\,
            in3 => \N__4846\,
            lcout => d1_m22_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \units_2_LC_8_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001101010"
        )
    port map (
            in0 => \N__5310\,
            in1 => \N__4093\,
            in2 => \N__5935\,
            in3 => \N__5505\,
            lcout => \unitsZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7331\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tens_1_LC_8_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110101000000000"
        )
    port map (
            in0 => \N__5203\,
            in1 => \N__5555\,
            in2 => \N__4810\,
            in3 => \N__4912\,
            lcout => \tensZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7331\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.g2_LC_8_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111011111"
        )
    port map (
            in0 => \N__5264\,
            in1 => \N__5199\,
            in2 => \N__5989\,
            in3 => \N__4782\,
            lcout => \d1.g2_5_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.sync_1_RNIC5I82_LC_8_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__5119\,
            in1 => \N__5048\,
            in2 => \N__4114\,
            in3 => \N__4594\,
            lcout => \d1.g0_i_a4_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.sync_1_RNIOKIL3_LC_8_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100101100001111"
        )
    port map (
            in0 => \N__4120\,
            in1 => \N__5618\,
            in2 => \N__6052\,
            in3 => \N__4110\,
            lcout => OPEN,
            ltout => \d1.N_9_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \units_1_LC_8_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000100000011"
        )
    port map (
            in0 => \N__5619\,
            in1 => \N__5500\,
            in2 => \N__4102\,
            in3 => \N__4099\,
            lcout => \unitsZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7331\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \units_0_LC_8_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000011000000110"
        )
    port map (
            in0 => \N__5988\,
            in1 => \N__4092\,
            in2 => \N__5506\,
            in3 => \_gnd_net_\,
            lcout => \unitsZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7331\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.prescaler_2_cry_1_c_LC_8_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4083\,
            in2 => \N__4066\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_8_13_0_\,
            carryout => \display1.prescaler_2_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.prescaler_2_LC_8_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3990\,
            in2 => \_gnd_net_\,
            in3 => \N__3979\,
            lcout => display1_prescaler_2,
            ltout => OPEN,
            carryin => \display1.prescaler_2_cry_1\,
            carryout => \display1.prescaler_2_cry_2\,
            clk => \N__7326\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.prescaler_3_LC_8_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3975\,
            in2 => \_gnd_net_\,
            in3 => \N__3964\,
            lcout => display1_prescaler_3,
            ltout => OPEN,
            carryin => \display1.prescaler_2_cry_2\,
            carryout => \display1.prescaler_2_cry_3\,
            clk => \N__7326\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.prescaler_2_cry_3_THRU_LUT4_0_LC_8_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4295\,
            in2 => \_gnd_net_\,
            in3 => \N__4273\,
            lcout => \display1.prescaler_2_cry_3_THRU_CO\,
            ltout => OPEN,
            carryin => \display1.prescaler_2_cry_3\,
            carryout => \display1.prescaler_2_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.prescaler_5_LC_8_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4269\,
            in2 => \_gnd_net_\,
            in3 => \N__4258\,
            lcout => display1_prescaler_5,
            ltout => OPEN,
            carryin => \display1.prescaler_2_cry_4\,
            carryout => \display1.prescaler_2_cry_5\,
            clk => \N__7326\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.prescaler_2_cry_5_THRU_LUT4_0_LC_8_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4254\,
            in2 => \_gnd_net_\,
            in3 => \N__4231\,
            lcout => \display1.prescaler_2_cry_5_THRU_CO\,
            ltout => OPEN,
            carryin => \display1.prescaler_2_cry_5\,
            carryout => \display1.prescaler_2_cry_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.prescaler_7_LC_8_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4227\,
            in2 => \_gnd_net_\,
            in3 => \N__4216\,
            lcout => display1_prescaler_7,
            ltout => OPEN,
            carryin => \display1.prescaler_2_cry_6\,
            carryout => \display1.prescaler_2_cry_7\,
            clk => \N__7326\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.prescaler_2_cry_7_THRU_LUT4_0_LC_8_13_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4213\,
            in2 => \_gnd_net_\,
            in3 => \N__4189\,
            lcout => \display1.prescaler_2_cry_7_THRU_CO\,
            ltout => OPEN,
            carryin => \display1.prescaler_2_cry_7\,
            carryout => \display1.prescaler_2_cry_8\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.prescaler_2_cry_8_THRU_LUT4_0_LC_8_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4181\,
            in2 => \_gnd_net_\,
            in3 => \N__4159\,
            lcout => \display1.prescaler_2_cry_8_THRU_CO\,
            ltout => OPEN,
            carryin => \bfn_8_14_0_\,
            carryout => \display1.prescaler_2_cry_9\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.prescaler_10_LC_8_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4149\,
            in2 => \_gnd_net_\,
            in3 => \N__4138\,
            lcout => display1_prescaler_10,
            ltout => OPEN,
            carryin => \display1.prescaler_2_cry_9\,
            carryout => \display1.prescaler_2_cry_10\,
            clk => \N__7320\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.prescaler_11_LC_8_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4135\,
            in2 => \_gnd_net_\,
            in3 => \N__4123\,
            lcout => display1_prescaler_11,
            ltout => OPEN,
            carryin => \display1.prescaler_2_cry_10\,
            carryout => \display1.prescaler_2_cry_11\,
            clk => \N__7320\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.prescaler_12_LC_8_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4414\,
            in2 => \_gnd_net_\,
            in3 => \N__4402\,
            lcout => display1_prescaler_12,
            ltout => OPEN,
            carryin => \display1.prescaler_2_cry_11\,
            carryout => \display1.prescaler_2_cry_12\,
            clk => \N__7320\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.prescaler_13_LC_8_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4399\,
            in2 => \_gnd_net_\,
            in3 => \N__4387\,
            lcout => display1_prescaler_13,
            ltout => OPEN,
            carryin => \display1.prescaler_2_cry_12\,
            carryout => \display1.prescaler_2_cry_13\,
            clk => \N__7320\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.prescaler_2_cry_13_THRU_LUT4_0_LC_8_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4384\,
            in2 => \_gnd_net_\,
            in3 => \N__4360\,
            lcout => \display1.prescaler_2_cry_13_THRU_CO\,
            ltout => OPEN,
            carryin => \display1.prescaler_2_cry_13\,
            carryout => \display1.prescaler_2_cry_14\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.prescaler_2_cry_14_THRU_LUT4_0_LC_8_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4356\,
            in2 => \_gnd_net_\,
            in3 => \N__4330\,
            lcout => \display1.prescaler_2_cry_14_THRU_CO\,
            ltout => OPEN,
            carryin => \display1.prescaler_2_cry_14\,
            carryout => \display1.prescaler_2_cry_15\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.prescaler_16_LC_8_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4326\,
            in2 => \_gnd_net_\,
            in3 => \N__4312\,
            lcout => display1_prescaler_16,
            ltout => OPEN,
            carryin => \display1.prescaler_2_cry_15\,
            carryout => \display1.prescaler_2_cry_16\,
            clk => \N__7320\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.prescaler_17_LC_8_15_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4435\,
            in3 => \N__4309\,
            lcout => display1_prescaler_17,
            ltout => OPEN,
            carryin => \bfn_8_15_0_\,
            carryout => \display1.prescaler_2_cry_17\,
            clk => \N__7314\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.prescaler_18_LC_8_15_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4459\,
            in2 => \_gnd_net_\,
            in3 => \N__4306\,
            lcout => display1_prescaler_18,
            ltout => OPEN,
            carryin => \display1.prescaler_2_cry_17\,
            carryout => \display1.prescaler_2_cry_18\,
            clk => \N__7314\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.prescaler_19_LC_8_15_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4468\,
            in2 => \_gnd_net_\,
            in3 => \N__4303\,
            lcout => display1_prescaler_19,
            ltout => OPEN,
            carryin => \display1.prescaler_2_cry_18\,
            carryout => \display1.prescaler_2_cry_19\,
            clk => \N__7314\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.prescaler_20_LC_8_15_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4450\,
            in3 => \N__4519\,
            lcout => display1_prescaler_20,
            ltout => OPEN,
            carryin => \display1.prescaler_2_cry_19\,
            carryout => \display1.prescaler_2_cry_20\,
            clk => \N__7314\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.prescaler_21_LC_8_15_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4516\,
            in2 => \_gnd_net_\,
            in3 => \N__4504\,
            lcout => display1_prescaler_21,
            ltout => OPEN,
            carryin => \display1.prescaler_2_cry_20\,
            carryout => \display1.prescaler_2_cry_21\,
            clk => \N__7314\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.prescaler_22_LC_8_15_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4501\,
            in2 => \_gnd_net_\,
            in3 => \N__4489\,
            lcout => display1_prescaler_22,
            ltout => OPEN,
            carryin => \display1.prescaler_2_cry_21\,
            carryout => \display1.prescaler_2_cry_22\,
            clk => \N__7314\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display1.prescaler_23_LC_8_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4482\,
            in2 => \_gnd_net_\,
            in3 => \N__4486\,
            lcout => display1_prescaler_23,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7314\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.m5_e_12_LC_8_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4467\,
            in1 => \N__4458\,
            in2 => \N__4449\,
            in3 => \N__4431\,
            lcout => \d1.m5_eZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \hundreds_RNI0B2D2_2_LC_9_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6092\,
            in1 => \N__6258\,
            in2 => \N__6697\,
            in3 => \N__5163\,
            lcout => un1_hundreds_2_ac0_3_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \hundreds_RNIPP6T1_1_LC_9_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5162\,
            in2 => \N__6262\,
            in3 => \N__6093\,
            lcout => un1_hundreds_2_ac0_1_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.g2_3_LC_9_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4890\,
            in2 => \_gnd_net_\,
            in3 => \N__4844\,
            lcout => OPEN,
            ltout => \d1.g2Z0Z_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.state_RNI4LHE1_LC_9_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__6037\,
            in1 => \N__5305\,
            in2 => \N__4417\,
            in3 => \N__5039\,
            lcout => \d1.g2_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.count_RNI6TCE_1_4_LC_9_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__4746\,
            in1 => \N__4713\,
            in2 => \N__4681\,
            in3 => \N__4641\,
            lcout => \d1.m59_14_sx\,
            ltout => \d1.m59_14_sx_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.sync_1_RNIQFEQ_LC_9_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001100001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5040\,
            in2 => \N__4597\,
            in3 => \N__4590\,
            lcout => d1_m59_14,
            ltout => \d1_m59_14_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.state_RNINECL4_LC_9_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__5041\,
            in1 => \N__5124\,
            in2 => \N__4555\,
            in3 => \N__5614\,
            lcout => \d1.tens_1_sqmuxa\,
            ltout => \d1.tens_1_sqmuxa_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tens_0_LC_9_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001011010"
        )
    port map (
            in0 => \N__4845\,
            in1 => \_gnd_net_\,
            in2 => \N__4552\,
            in3 => \N__5499\,
            lcout => \tensZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7332\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.state_RNI0Q8K_LC_9_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6038\,
            in2 => \_gnd_net_\,
            in3 => \N__5047\,
            lcout => OPEN,
            ltout => \d1.g2_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.state_RNI6IUT2_LC_9_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110111"
        )
    port map (
            in0 => \N__6550\,
            in1 => \N__6247\,
            in2 => \N__4549\,
            in3 => \N__5173\,
            lcout => OPEN,
            ltout => \d1.g2_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.sync_1_RNIJL7UA_LC_9_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001000110011"
        )
    port map (
            in0 => \N__4546\,
            in1 => \N__5469\,
            in2 => \N__4540\,
            in3 => \N__5541\,
            lcout => \d1.N_29_1\,
            ltout => \d1.N_29_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \hundreds_1_LC_9_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110000011000000"
        )
    port map (
            in0 => \N__4537\,
            in1 => \N__6091\,
            in2 => \N__4531\,
            in3 => \N__4948\,
            lcout => \hundredsZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7327\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \hundreds_2_LC_9_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001101100"
        )
    port map (
            in0 => \N__4946\,
            in1 => \N__6691\,
            in2 => \N__4528\,
            in3 => \N__5470\,
            lcout => \hundredsZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7327\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \hundreds_3_LC_9_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111100000000000"
        )
    port map (
            in0 => \N__4954\,
            in1 => \N__4947\,
            in2 => \N__6560\,
            in3 => \N__4933\,
            lcout => \hundredsZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7327\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.state_RNIPIPU8_LC_9_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011101111"
        )
    port map (
            in0 => \N__4927\,
            in1 => \N__4918\,
            in2 => \N__5556\,
            in3 => \N__5468\,
            lcout => \d1.N_24_1\,
            ltout => \d1.N_24_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tens_3_LC_9_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111000010000000"
        )
    port map (
            in0 => \N__5542\,
            in1 => \N__4753\,
            in2 => \N__4906\,
            in3 => \N__4902\,
            lcout => \tensZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7327\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.state_RNIUFPJ4_LC_9_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__5160\,
            in1 => \N__5114\,
            in2 => \N__5082\,
            in3 => \N__5052\,
            lcout => d1_m26_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.m18_2_LC_9_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__5967\,
            in1 => \N__5249\,
            in2 => \N__6043\,
            in3 => \N__5303\,
            lcout => d1_m18_2,
            ltout => \d1_m18_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tens_RNIOF7U1_0_LC_9_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5051\,
            in2 => \N__4867\,
            in3 => \N__4856\,
            lcout => un1_tens_2_ac0_out,
            ltout => \un1_tens_2_ac0_out_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tens_RNIVCVC2_2_LC_9_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5198\,
            in2 => \N__4795\,
            in3 => \N__4792\,
            lcout => un1_tens_2_ac0_3_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \thousands_RNO_0_3_LC_9_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5161\,
            in1 => \N__4969\,
            in2 => \N__5083\,
            in3 => \N__5115\,
            lcout => un1_thousands_axbxc3_m5_e_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.count_RNI7RHO7_10_LC_9_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001111111"
        )
    port map (
            in0 => \N__5362\,
            in1 => \N__5350\,
            in2 => \N__5338\,
            in3 => \N__5481\,
            lcout => OPEN,
            ltout => \d1.N_34_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \units_3_LC_9_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110000010100000"
        )
    port map (
            in0 => \N__5250\,
            in1 => \N__5323\,
            in2 => \N__5314\,
            in3 => \N__5562\,
            lcout => \unitsZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7321\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.g2_8_LC_9_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111011111"
        )
    port map (
            in0 => \N__5968\,
            in1 => \N__5302\,
            in2 => \N__5265\,
            in3 => \N__5197\,
            lcout => \d1.g2Z0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.state_RNI4DBK2_LC_9_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__5167\,
            in1 => \N__5120\,
            in2 => \_gnd_net_\,
            in3 => \N__5050\,
            lcout => OPEN,
            ltout => \d1.m22_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \hundreds_0_LC_9_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001001000100010"
        )
    port map (
            in0 => \N__6235\,
            in1 => \N__5485\,
            in2 => \N__5086\,
            in3 => \N__5572\,
            lcout => \hundredsZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7315\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.m26_2_LC_9_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__6692\,
            in1 => \N__6090\,
            in2 => \N__6562\,
            in3 => \N__6234\,
            lcout => d1_m26_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \thousands_RNO_1_3_LC_9_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__6125\,
            in1 => \N__6288\,
            in2 => \N__6720\,
            in3 => \N__5049\,
            lcout => un1_thousands_axbxc3_m5_e_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \thousands_3_LC_9_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001111000"
        )
    port map (
            in0 => \N__5571\,
            in1 => \N__4960\,
            in2 => \N__6609\,
            in3 => \N__5486\,
            lcout => \thousandsZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7315\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.prescaler_2_cry_1_c_LC_10_11_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5815\,
            in2 => \N__7054\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_10_11_0_\,
            carryout => \display2.prescaler_2_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.prescaler_2_LC_10_11_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6414\,
            in2 => \_gnd_net_\,
            in3 => \N__5389\,
            lcout => display2_prescaler_2,
            ltout => OPEN,
            carryin => \display2.prescaler_2_cry_1\,
            carryout => \display2.prescaler_2_cry_2\,
            clk => \N__7328\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.prescaler_3_LC_10_11_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5736\,
            in2 => \_gnd_net_\,
            in3 => \N__5386\,
            lcout => display2_prescaler_3,
            ltout => OPEN,
            carryin => \display2.prescaler_2_cry_2\,
            carryout => \display2.prescaler_2_cry_3\,
            clk => \N__7328\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.prescaler_2_cry_3_THRU_LUT4_0_LC_10_11_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5718\,
            in2 => \_gnd_net_\,
            in3 => \N__5383\,
            lcout => \display2.prescaler_2_cry_3_THRU_CO\,
            ltout => OPEN,
            carryin => \display2.prescaler_2_cry_3\,
            carryout => \display2.prescaler_2_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.prescaler_5_LC_10_11_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5763\,
            in2 => \_gnd_net_\,
            in3 => \N__5380\,
            lcout => display2_prescaler_5,
            ltout => OPEN,
            carryin => \display2.prescaler_2_cry_4\,
            carryout => \display2.prescaler_2_cry_5\,
            clk => \N__7328\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.prescaler_2_cry_5_THRU_LUT4_0_LC_10_11_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6323\,
            in2 => \_gnd_net_\,
            in3 => \N__5377\,
            lcout => \display2.prescaler_2_cry_5_THRU_CO\,
            ltout => OPEN,
            carryin => \display2.prescaler_2_cry_5\,
            carryout => \display2.prescaler_2_cry_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.prescaler_7_LC_10_11_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5775\,
            in2 => \_gnd_net_\,
            in3 => \N__5374\,
            lcout => display2_prescaler_7,
            ltout => OPEN,
            carryin => \display2.prescaler_2_cry_6\,
            carryout => \display2.prescaler_2_cry_7\,
            clk => \N__7328\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.prescaler_2_cry_7_THRU_LUT4_0_LC_10_11_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6341\,
            in2 => \_gnd_net_\,
            in3 => \N__5371\,
            lcout => \display2.prescaler_2_cry_7_THRU_CO\,
            ltout => OPEN,
            carryin => \display2.prescaler_2_cry_7\,
            carryout => \display2.prescaler_2_cry_8\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.prescaler_2_cry_8_THRU_LUT4_0_LC_10_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6641\,
            in2 => \_gnd_net_\,
            in3 => \N__5368\,
            lcout => \display2.prescaler_2_cry_8_THRU_CO\,
            ltout => OPEN,
            carryin => \bfn_10_12_0_\,
            carryout => \display2.prescaler_2_cry_9\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.prescaler_10_LC_10_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5748\,
            in2 => \_gnd_net_\,
            in3 => \N__5365\,
            lcout => display2_prescaler_10,
            ltout => OPEN,
            carryin => \display2.prescaler_2_cry_9\,
            carryout => \display2.prescaler_2_cry_10\,
            clk => \N__7322\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.prescaler_11_LC_10_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5851\,
            in2 => \_gnd_net_\,
            in3 => \N__5416\,
            lcout => display2_prescaler_11,
            ltout => OPEN,
            carryin => \display2.prescaler_2_cry_10\,
            carryout => \display2.prescaler_2_cry_11\,
            clk => \N__7322\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.prescaler_12_LC_10_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5890\,
            in2 => \_gnd_net_\,
            in3 => \N__5413\,
            lcout => display2_prescaler_12,
            ltout => OPEN,
            carryin => \display2.prescaler_2_cry_11\,
            carryout => \display2.prescaler_2_cry_12\,
            clk => \N__7322\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.prescaler_13_LC_10_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5878\,
            in2 => \_gnd_net_\,
            in3 => \N__5410\,
            lcout => display2_prescaler_13,
            ltout => OPEN,
            carryin => \display2.prescaler_2_cry_12\,
            carryout => \display2.prescaler_2_cry_13\,
            clk => \N__7322\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.prescaler_2_cry_13_THRU_LUT4_0_LC_10_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5907\,
            in2 => \_gnd_net_\,
            in3 => \N__5407\,
            lcout => \display2.prescaler_2_cry_13_THRU_CO\,
            ltout => OPEN,
            carryin => \display2.prescaler_2_cry_13\,
            carryout => \display2.prescaler_2_cry_14\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.prescaler_2_cry_14_THRU_LUT4_0_LC_10_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5793\,
            in2 => \_gnd_net_\,
            in3 => \N__5404\,
            lcout => \display2.prescaler_2_cry_14_THRU_CO\,
            ltout => OPEN,
            carryin => \display2.prescaler_2_cry_14\,
            carryout => \display2.prescaler_2_cry_15\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.prescaler_16_LC_10_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5865\,
            in2 => \_gnd_net_\,
            in3 => \N__5401\,
            lcout => display2_prescaler_16,
            ltout => OPEN,
            carryin => \display2.prescaler_2_cry_15\,
            carryout => \display2.prescaler_2_cry_16\,
            clk => \N__7322\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.prescaler_17_LC_10_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5662\,
            in2 => \_gnd_net_\,
            in3 => \N__5398\,
            lcout => display2_prescaler_17,
            ltout => OPEN,
            carryin => \bfn_10_13_0_\,
            carryout => \display2.prescaler_2_cry_17\,
            clk => \N__7316\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.prescaler_18_LC_10_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5689\,
            in2 => \_gnd_net_\,
            in3 => \N__5395\,
            lcout => display2_prescaler_18,
            ltout => OPEN,
            carryin => \display2.prescaler_2_cry_17\,
            carryout => \display2.prescaler_2_cry_18\,
            clk => \N__7316\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.prescaler_19_LC_10_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5701\,
            in2 => \_gnd_net_\,
            in3 => \N__5392\,
            lcout => display2_prescaler_19,
            ltout => OPEN,
            carryin => \display2.prescaler_2_cry_18\,
            carryout => \display2.prescaler_2_cry_19\,
            clk => \N__7316\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.prescaler_20_LC_10_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5676\,
            in2 => \_gnd_net_\,
            in3 => \N__5650\,
            lcout => display2_prescaler_20,
            ltout => OPEN,
            carryin => \display2.prescaler_2_cry_19\,
            carryout => \display2.prescaler_2_cry_20\,
            clk => \N__7316\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.prescaler_21_LC_10_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6139\,
            in2 => \_gnd_net_\,
            in3 => \N__5647\,
            lcout => display2_prescaler_21,
            ltout => OPEN,
            carryin => \display2.prescaler_2_cry_20\,
            carryout => \display2.prescaler_2_cry_21\,
            clk => \N__7316\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.prescaler_22_LC_10_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6154\,
            in2 => \_gnd_net_\,
            in3 => \N__5644\,
            lcout => display2_prescaler_22,
            ltout => OPEN,
            carryin => \display2.prescaler_2_cry_21\,
            carryout => \display2.prescaler_2_cry_22\,
            clk => \N__7316\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.prescaler_23_LC_10_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6166\,
            in2 => \_gnd_net_\,
            in3 => \N__5641\,
            lcout => display2_prescaler_23,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7316\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.count_RNIK9TB3_10_LC_10_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6214\,
            in1 => \N__5839\,
            in2 => \N__6205\,
            in3 => \N__6172\,
            lcout => s_clear,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \thousands_2_LC_10_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110110011001100"
        )
    port map (
            in0 => \N__5573\,
            in1 => \N__6719\,
            in2 => \N__5428\,
            in3 => \N__5587\,
            lcout => \thousandsZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7310\,
            ce => 'H',
            sr => \N__5498\
        );

    \thousands_0_LC_10_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111100011110000"
        )
    port map (
            in0 => \N__5585\,
            in1 => \N__5638\,
            in2 => \N__6300\,
            in3 => \N__5623\,
            lcout => \thousandsZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7310\,
            ce => 'H',
            sr => \N__5498\
        );

    \thousands_1_LC_10_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111100011110000"
        )
    port map (
            in0 => \N__5586\,
            in1 => \N__6293\,
            in2 => \N__6127\,
            in3 => \N__5574\,
            lcout => \thousandsZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7310\,
            ce => 'H',
            sr => \N__5498\
        );

    \thousands_RNO_0_2_LC_10_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6121\,
            in2 => \_gnd_net_\,
            in3 => \N__6292\,
            lcout => un1_thousands_ac0_1_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.prescaler_0_LC_11_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7034\,
            in2 => \_gnd_net_\,
            in3 => \N__6969\,
            lcout => display2_prescaler_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7323\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.prescaler_8_LC_11_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000110111010000"
        )
    port map (
            in0 => \N__6973\,
            in1 => \N__7043\,
            in2 => \N__5833\,
            in3 => \N__6343\,
            lcout => display2_prescaler_8,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7323\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.prescaler_1_LC_11_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7038\,
            in2 => \_gnd_net_\,
            in3 => \N__5814\,
            lcout => display2_prescaler_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7323\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.prescaler_6_LC_11_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000110111010000"
        )
    port map (
            in0 => \N__6972\,
            in1 => \N__7042\,
            in2 => \N__5824\,
            in3 => \N__6325\,
            lcout => display2_prescaler_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7323\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.m11_e_16_LC_11_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__5906\,
            in1 => \N__5714\,
            in2 => \N__5794\,
            in3 => \N__5813\,
            lcout => \d1.m11_eZ0Z_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.prescaler_15_LC_11_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011000111000100"
        )
    port map (
            in0 => \N__6970\,
            in1 => \N__5800\,
            in2 => \N__7055\,
            in3 => \N__5792\,
            lcout => display2_prescaler_15,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7323\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.m11_e_14_LC_11_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5776\,
            in1 => \N__5764\,
            in2 => \N__5752\,
            in3 => \N__5737\,
            lcout => \d1.m11_eZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.prescaler_4_LC_11_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011110000010100"
        )
    port map (
            in0 => \N__6971\,
            in1 => \N__5725\,
            in2 => \N__5719\,
            in3 => \N__7041\,
            lcout => display2_prescaler_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7323\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.m11_e_12_LC_11_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5700\,
            in1 => \N__5688\,
            in2 => \N__5677\,
            in3 => \N__5661\,
            lcout => OPEN,
            ltout => \d1.m11_eZ0Z_12_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.m11_e_17_LC_11_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__6165\,
            in1 => \N__6153\,
            in2 => \N__6142\,
            in3 => \N__6138\,
            lcout => \d1.m11_eZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.m41_LC_11_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001001110111"
        )
    port map (
            in0 => \N__6589\,
            in1 => \N__6126\,
            in2 => \_gnd_net_\,
            in3 => \N__6094\,
            lcout => \N_42\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \units_RNINO1N_1_LC_11_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6044\,
            in2 => \_gnd_net_\,
            in3 => \N__5984\,
            lcout => un1_units_2_ac0_1_out,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.prescaler_14_LC_11_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000101110110000"
        )
    port map (
            in0 => \N__7044\,
            in1 => \N__6979\,
            in2 => \N__5920\,
            in3 => \N__5908\,
            lcout => display2_prescaler_14,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7317\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.m11_e_13_LC_11_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5889\,
            in1 => \N__5877\,
            in2 => \N__5866\,
            in3 => \N__5850\,
            lcout => \d1.m11_eZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.count_RNIK58Q_10_LC_11_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6833\,
            in1 => \N__6851\,
            in2 => \N__6792\,
            in3 => \N__6522\,
            lcout => \d2.g0_0_a2_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.count_0_LC_11_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__6524\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \d2.countZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7311\,
            ce => 'H',
            sr => \N__7138\
        );

    \d2.count_1_LC_11_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__6501\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6525\,
            lcout => \d2.countZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7311\,
            ce => 'H',
            sr => \N__7138\
        );

    \d2.count_RNIKQS8_16_LC_11_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__7179\,
            in1 => \N__6761\,
            in2 => \N__7156\,
            in3 => \N__6499\,
            lcout => \d2.g0_0_a2_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.state_RNO_5_LC_11_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6500\,
            in1 => \N__7180\,
            in2 => \N__6484\,
            in3 => \N__7154\,
            lcout => \d2.trans_dn_1_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.state_RNO_3_LC_11_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6852\,
            in1 => \N__6834\,
            in2 => \N__6793\,
            in3 => \N__6816\,
            lcout => OPEN,
            ltout => \d2.trans_dn_1_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.state_RNO_1_LC_11_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6762\,
            in1 => \N__6523\,
            in2 => \N__6208\,
            in3 => \N__6745\,
            lcout => \d2.trans_dn_1_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.count_RNI2PT21_2_LC_11_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6440\,
            in1 => \N__6479\,
            in2 => \N__6895\,
            in3 => \N__6458\,
            lcout => \d2.g0_0_a2_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.state_RNO_4_LC_11_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__6459\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6441\,
            lcout => OPEN,
            ltout => \d2.trans_dn_1_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.state_RNO_2_LC_11_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6870\,
            in1 => \N__6196\,
            in2 => \N__6187\,
            in3 => \N__6894\,
            lcout => OPEN,
            ltout => \d2.trans_dn_1_14_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.state_LC_11_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110101010101010"
        )
    port map (
            in0 => \N__7102\,
            in1 => \N__6424\,
            in2 => \N__6184\,
            in3 => \N__6181\,
            lcout => \d2.stateZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7308\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.sync_1_RNISBVS_LC_11_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__7119\,
            in1 => \N__7100\,
            in2 => \N__6817\,
            in3 => \N__6743\,
            lcout => OPEN,
            ltout => \d2.g0_0_a2_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.count_RNIAGQ51_13_LC_11_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__7199\,
            in1 => \N__7217\,
            in2 => \N__6175\,
            in3 => \N__6869\,
            lcout => \d2.g0_0_a2_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.sync_1_LC_11_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__6904\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \d2.syncZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7308\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.state_RNO_0_LC_11_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100100000000000"
        )
    port map (
            in0 => \N__7101\,
            in1 => \N__7200\,
            in2 => \N__7123\,
            in3 => \N__7218\,
            lcout => \d2.trans_dn_1_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.m11_e_19_LC_12_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__6418\,
            in1 => \N__6403\,
            in2 => \N__6646\,
            in3 => \N__6307\,
            lcout => OPEN,
            ltout => \d1.m11_eZ0Z_19_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.m11_e_LC_12_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__6397\,
            in1 => \N__6391\,
            in2 => \N__6385\,
            in3 => \N__6382\,
            lcout => \N_69_mux\,
            ltout => \N_69_mux_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.DIGIT_LC_12_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110010101100"
        )
    port map (
            in0 => \N__6586\,
            in1 => \N__6354\,
            in2 => \N__6376\,
            in3 => \N__7040\,
            lcout => \DIGIT_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7313\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.m11_e_8_LC_12_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6342\,
            in2 => \_gnd_net_\,
            in3 => \N__6324\,
            lcout => \d1.m11_eZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.digit_posn_LC_12_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100110101010"
        )
    port map (
            in0 => \N__6585\,
            in1 => \N__7039\,
            in2 => \_gnd_net_\,
            in3 => \N__6968\,
            lcout => display2_digit_posn,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7313\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.m44_LC_12_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010001110111"
        )
    port map (
            in0 => \N__6301\,
            in1 => \N__6584\,
            in2 => \_gnd_net_\,
            in3 => \N__6257\,
            lcout => \N_45\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.m38_LC_12_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001001110111"
        )
    port map (
            in0 => \N__6587\,
            in1 => \N__6724\,
            in2 => \_gnd_net_\,
            in3 => \N__6693\,
            lcout => \N_39\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.prescaler_9_LC_12_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100100001011010"
        )
    port map (
            in0 => \N__6655\,
            in1 => \N__7053\,
            in2 => \N__6645\,
            in3 => \N__6977\,
            lcout => display2_prescaler_9,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7309\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.digit_data_1_LC_12_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101000111110000"
        )
    port map (
            in0 => \N__6616\,
            in1 => \N__7051\,
            in2 => \N__7532\,
            in3 => \N__6975\,
            lcout => \display2.digit_dataZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7309\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d1.m35_LC_12_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010001110111"
        )
    port map (
            in0 => \N__6610\,
            in1 => \N__6588\,
            in2 => \_gnd_net_\,
            in3 => \N__6561\,
            lcout => OPEN,
            ltout => \N_54_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.digit_data_3_LC_12_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000101110101010"
        )
    port map (
            in0 => \N__7565\,
            in1 => \N__7052\,
            in2 => \N__6529\,
            in3 => \N__6976\,
            lcout => \display2.digit_dataZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7309\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.un3_count_cry_1_c_LC_12_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6526\,
            in2 => \N__6505\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_12_13_0_\,
            carryout => \d2.un3_count_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.count_2_LC_12_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6483\,
            in2 => \_gnd_net_\,
            in3 => \N__6463\,
            lcout => \d2.countZ0Z_2\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_1\,
            carryout => \d2.un3_count_cry_2\,
            clk => \N__7307\,
            ce => 'H',
            sr => \N__7137\
        );

    \d2.count_3_LC_12_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6460\,
            in2 => \_gnd_net_\,
            in3 => \N__6445\,
            lcout => \d2.countZ0Z_3\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_2\,
            carryout => \d2.un3_count_cry_3\,
            clk => \N__7307\,
            ce => 'H',
            sr => \N__7137\
        );

    \d2.count_4_LC_12_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6442\,
            in2 => \_gnd_net_\,
            in3 => \N__6427\,
            lcout => \d2.countZ0Z_4\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_3\,
            carryout => \d2.un3_count_cry_4\,
            clk => \N__7307\,
            ce => 'H',
            sr => \N__7137\
        );

    \d2.count_5_LC_12_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6893\,
            in2 => \_gnd_net_\,
            in3 => \N__6874\,
            lcout => \d2.countZ0Z_5\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_4\,
            carryout => \d2.un3_count_cry_5\,
            clk => \N__7307\,
            ce => 'H',
            sr => \N__7137\
        );

    \d2.count_6_LC_12_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6871\,
            in2 => \_gnd_net_\,
            in3 => \N__6856\,
            lcout => \d2.countZ0Z_6\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_5\,
            carryout => \d2.un3_count_cry_6\,
            clk => \N__7307\,
            ce => 'H',
            sr => \N__7137\
        );

    \d2.count_7_LC_12_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6853\,
            in2 => \_gnd_net_\,
            in3 => \N__6838\,
            lcout => \d2.countZ0Z_7\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_6\,
            carryout => \d2.un3_count_cry_7\,
            clk => \N__7307\,
            ce => 'H',
            sr => \N__7137\
        );

    \d2.count_8_LC_12_13_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6835\,
            in2 => \_gnd_net_\,
            in3 => \N__6820\,
            lcout => \d2.countZ0Z_8\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_7\,
            carryout => \d2.un3_count_cry_8\,
            clk => \N__7307\,
            ce => 'H',
            sr => \N__7137\
        );

    \d2.count_9_LC_12_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6815\,
            in2 => \_gnd_net_\,
            in3 => \N__6796\,
            lcout => \d2.countZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_12_14_0_\,
            carryout => \d2.un3_count_cry_9\,
            clk => \N__7306\,
            ce => 'H',
            sr => \N__7136\
        );

    \d2.count_10_LC_12_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6785\,
            in2 => \_gnd_net_\,
            in3 => \N__6766\,
            lcout => \d2.countZ0Z_10\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_9\,
            carryout => \d2.un3_count_cry_10\,
            clk => \N__7306\,
            ce => 'H',
            sr => \N__7136\
        );

    \d2.count_11_LC_12_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6763\,
            in2 => \_gnd_net_\,
            in3 => \N__6748\,
            lcout => \d2.countZ0Z_11\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_10\,
            carryout => \d2.un3_count_cry_11\,
            clk => \N__7306\,
            ce => 'H',
            sr => \N__7136\
        );

    \d2.count_12_LC_12_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6744\,
            in2 => \_gnd_net_\,
            in3 => \N__6727\,
            lcout => \d2.countZ0Z_12\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_11\,
            carryout => \d2.un3_count_cry_12\,
            clk => \N__7306\,
            ce => 'H',
            sr => \N__7136\
        );

    \d2.count_13_LC_12_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7219\,
            in2 => \_gnd_net_\,
            in3 => \N__7204\,
            lcout => \d2.countZ0Z_13\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_12\,
            carryout => \d2.un3_count_cry_13\,
            clk => \N__7306\,
            ce => 'H',
            sr => \N__7136\
        );

    \d2.count_14_LC_12_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7201\,
            in2 => \_gnd_net_\,
            in3 => \N__7183\,
            lcout => \d2.countZ0Z_14\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_13\,
            carryout => \d2.un3_count_cry_14\,
            clk => \N__7306\,
            ce => 'H',
            sr => \N__7136\
        );

    \d2.count_15_LC_12_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7178\,
            in2 => \_gnd_net_\,
            in3 => \N__7162\,
            lcout => \d2.countZ0Z_15\,
            ltout => OPEN,
            carryin => \d2.un3_count_cry_14\,
            carryout => \d2.un3_count_cry_15\,
            clk => \N__7306\,
            ce => 'H',
            sr => \N__7136\
        );

    \d2.count_16_LC_12_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7155\,
            in2 => \_gnd_net_\,
            in3 => \N__7159\,
            lcout => \d2.countZ0Z_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7306\,
            ce => 'H',
            sr => \N__7136\
        );

    \d2.sync_1_RNIMV5K_LC_12_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7118\,
            in2 => \_gnd_net_\,
            in3 => \N__7099\,
            lcout => \d2.idle_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.digit_data_0_LC_13_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101000111110000"
        )
    port map (
            in0 => \N__7072\,
            in1 => \N__7056\,
            in2 => \N__7387\,
            in3 => \N__6974\,
            lcout => \display2.digit_dataZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7324\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.digit_data_2_LC_13_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101000111110000"
        )
    port map (
            in0 => \N__7066\,
            in1 => \N__7060\,
            in2 => \N__7449\,
            in3 => \N__6978\,
            lcout => \display2.digit_dataZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7318\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \d2.sync_0_LC_14_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6925\,
            lcout => \d2.syncZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7312\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.decoder.SEG_0_LC_24_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001011001010110"
        )
    port map (
            in0 => \N__7584\,
            in1 => \N__7533\,
            in2 => \N__7470\,
            in3 => \N__7405\,
            lcout => \SEG2_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7344\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.decoder.SEG_2_LC_24_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001000111"
        )
    port map (
            in0 => \N__7586\,
            in1 => \N__7534\,
            in2 => \N__7471\,
            in3 => \N__7407\,
            lcout => \SEG2_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7344\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.decoder.SEG_1_LC_24_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000000111101"
        )
    port map (
            in0 => \N__7406\,
            in1 => \N__7585\,
            in2 => \N__7472\,
            in3 => \N__7535\,
            lcout => \SEG2_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7344\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.decoder.SEG_3_LC_24_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001011000100111"
        )
    port map (
            in0 => \N__7546\,
            in1 => \N__7597\,
            in2 => \N__7483\,
            in3 => \N__7408\,
            lcout => \SEG2_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7343\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.decoder.SEG_6_LC_24_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101011001000111"
        )
    port map (
            in0 => \N__7600\,
            in1 => \N__7549\,
            in2 => \N__7495\,
            in3 => \N__7411\,
            lcout => \SEG2_c_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7341\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.decoder.SEG_4_LC_24_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101011101010011"
        )
    port map (
            in0 => \N__7598\,
            in1 => \N__7547\,
            in2 => \N__7493\,
            in3 => \N__7409\,
            lcout => \SEG2_c_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7341\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display2.decoder.SEG_5_LC_24_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100011100010111"
        )
    port map (
            in0 => \N__7599\,
            in1 => \N__7548\,
            in2 => \N__7494\,
            in3 => \N__7410\,
            lcout => \SEG2_c_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__7341\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
