<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="SEL" />
        <signal name="A" />
        <signal name="B" />
        <signal name="Q" />
        <port polarity="Input" name="SEL" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="Q" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="SEL" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_8" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1424" y="1632" name="XLXI_2" orien="R0" />
        <instance x="1120" y="1952" name="XLXI_4" orien="R0" />
        <instance x="848" y="1952" name="XLXI_3" orien="R0" />
        <instance x="1744" y="1728" name="XLXI_5" orien="R0" />
        <instance x="1424" y="1824" name="XLXI_1" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1376" y1="1920" y2="1920" x1="1344" />
            <wire x2="1376" y1="1760" y2="1920" x1="1376" />
            <wire x2="1424" y1="1760" y2="1760" x1="1376" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1712" y1="1728" y2="1728" x1="1680" />
            <wire x2="1712" y1="1664" y2="1728" x1="1712" />
            <wire x2="1744" y1="1664" y2="1664" x1="1712" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1712" y1="1536" y2="1536" x1="1680" />
            <wire x2="1712" y1="1536" y2="1600" x1="1712" />
            <wire x2="1744" y1="1600" y2="1600" x1="1712" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1088" y1="1920" y2="1920" x1="1072" />
            <wire x2="1120" y1="1920" y2="1920" x1="1088" />
            <wire x2="1424" y1="1568" y2="1568" x1="1088" />
            <wire x2="1088" y1="1568" y2="1920" x1="1088" />
        </branch>
        <branch name="SEL">
            <wire x2="848" y1="1920" y2="1920" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="1920" name="SEL" orien="R180" />
        <branch name="A">
            <wire x2="1408" y1="1504" y2="1504" x1="768" />
            <wire x2="1424" y1="1504" y2="1504" x1="1408" />
        </branch>
        <branch name="B">
            <wire x2="1408" y1="1696" y2="1696" x1="768" />
            <wire x2="1424" y1="1696" y2="1696" x1="1408" />
        </branch>
        <branch name="Q">
            <wire x2="2032" y1="1632" y2="1632" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1632" name="Q" orien="R0" />
        <iomarker fontsize="28" x="768" y="1696" name="B" orien="R180" />
        <iomarker fontsize="28" x="768" y="1504" name="A" orien="R180" />
    </sheet>
</drawing>