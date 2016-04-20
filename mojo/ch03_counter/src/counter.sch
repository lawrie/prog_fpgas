<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="QA" />
        <signal name="QB" />
        <signal name="XLXN_10" />
        <signal name="QC" />
        <signal name="XLXN_13" />
        <signal name="Clock" />
        <signal name="QD" />
        <signal name="XLXN_25" />
        <signal name="XLXN_35" />
        <port polarity="Output" name="QA" />
        <port polarity="Output" name="QB" />
        <port polarity="Output" name="QC" />
        <port polarity="Input" name="Clock" />
        <port polarity="Output" name="QD" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fd" name="XLXI_9">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_35" name="D" />
            <blockpin signalname="QA" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="QA" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="QB" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_10">
            <blockpin signalname="XLXN_35" name="C" />
            <blockpin signalname="XLXN_10" name="D" />
            <blockpin signalname="QB" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_13">
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="XLXN_13" name="D" />
            <blockpin signalname="QC" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="QC" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_15">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="XLXN_25" name="D" />
            <blockpin signalname="QD" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="QD" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="128" y="1392" name="XLXI_9" orien="R0" />
        <instance x="544" y="1296" name="XLXI_12" orien="R0" />
        <branch name="QA">
            <wire x2="528" y1="1136" y2="1136" x1="512" />
            <wire x2="528" y1="1136" y2="1264" x1="528" />
            <wire x2="544" y1="1264" y2="1264" x1="528" />
            <wire x2="528" y1="880" y2="1136" x1="528" />
        </branch>
        <instance x="1248" y="1312" name="XLXI_18" orien="R0" />
        <instance x="832" y="1392" name="XLXI_10" orien="R0" />
        <branch name="QB">
            <wire x2="1232" y1="1136" y2="1136" x1="1216" />
            <wire x2="1232" y1="1136" y2="1280" x1="1232" />
            <wire x2="1248" y1="1280" y2="1280" x1="1232" />
            <wire x2="1232" y1="880" y2="1136" x1="1232" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="816" y1="992" y2="1136" x1="816" />
            <wire x2="832" y1="1136" y2="1136" x1="816" />
            <wire x2="1488" y1="992" y2="992" x1="816" />
            <wire x2="1488" y1="992" y2="1280" x1="1488" />
            <wire x2="1536" y1="1280" y2="1280" x1="1488" />
            <wire x2="1488" y1="1280" y2="1280" x1="1472" />
        </branch>
        <instance x="1536" y="1408" name="XLXI_13" orien="R0" />
        <instance x="1968" y="1312" name="XLXI_16" orien="R0" />
        <branch name="QC">
            <wire x2="1936" y1="1152" y2="1152" x1="1920" />
            <wire x2="1936" y1="1152" y2="1280" x1="1936" />
            <wire x2="1968" y1="1280" y2="1280" x1="1936" />
            <wire x2="1936" y1="880" y2="1152" x1="1936" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2208" y1="992" y2="992" x1="1520" />
            <wire x2="2208" y1="992" y2="1280" x1="2208" />
            <wire x2="2288" y1="1280" y2="1280" x1="2208" />
            <wire x2="1520" y1="992" y2="1152" x1="1520" />
            <wire x2="1536" y1="1152" y2="1152" x1="1520" />
            <wire x2="2208" y1="1280" y2="1280" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="528" y="880" name="QA" orien="R270" />
        <iomarker fontsize="28" x="1232" y="880" name="QB" orien="R270" />
        <iomarker fontsize="28" x="1936" y="880" name="QC" orien="R270" />
        <branch name="Clock">
            <wire x2="48" y1="928" y2="1264" x1="48" />
            <wire x2="128" y1="1264" y2="1264" x1="48" />
            <wire x2="128" y1="928" y2="928" x1="48" />
        </branch>
        <iomarker fontsize="28" x="128" y="928" name="Clock" orien="R0" />
        <instance x="2288" y="1408" name="XLXI_15" orien="R0" />
        <instance x="2704" y="1312" name="XLXI_17" orien="R0" />
        <branch name="QD">
            <wire x2="2688" y1="1152" y2="1152" x1="2672" />
            <wire x2="2688" y1="1152" y2="1280" x1="2688" />
            <wire x2="2704" y1="1280" y2="1280" x1="2688" />
            <wire x2="2688" y1="880" y2="1152" x1="2688" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2272" y1="992" y2="1152" x1="2272" />
            <wire x2="2288" y1="1152" y2="1152" x1="2272" />
            <wire x2="2944" y1="992" y2="992" x1="2272" />
            <wire x2="2944" y1="992" y2="1280" x1="2944" />
            <wire x2="2944" y1="1280" y2="1280" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2688" y="880" name="QD" orien="R270" />
        <branch name="XLXN_35">
            <wire x2="112" y1="992" y2="1136" x1="112" />
            <wire x2="128" y1="1136" y2="1136" x1="112" />
            <wire x2="784" y1="992" y2="992" x1="112" />
            <wire x2="784" y1="992" y2="1264" x1="784" />
            <wire x2="832" y1="1264" y2="1264" x1="784" />
            <wire x2="784" y1="1264" y2="1264" x1="768" />
        </branch>
    </sheet>
</drawing>