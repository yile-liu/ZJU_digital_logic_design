<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Q" />
        <signal name="NotQ" />
        <signal name="s" />
        <signal name="r" />
        <signal name="D" />
        <signal name="Reset">
        </signal>
        <signal name="XLXN_8" />
        <signal name="C" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="NotQ" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="C" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="NotQ" name="I0" />
            <blockpin signalname="s" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="r" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="NotQ" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="s" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="r" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="Reset" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1616" y="992" name="XLXI_1" orien="R0" />
        <instance x="1616" y="1248" name="XLXI_2" orien="R0" />
        <branch name="Q">
            <wire x2="1952" y1="1072" y2="1072" x1="1536" />
            <wire x2="1536" y1="1072" y2="1120" x1="1536" />
            <wire x2="1616" y1="1120" y2="1120" x1="1536" />
            <wire x2="1952" y1="896" y2="896" x1="1872" />
            <wire x2="1952" y1="896" y2="1072" x1="1952" />
            <wire x2="2080" y1="896" y2="896" x1="1952" />
        </branch>
        <branch name="NotQ">
            <wire x2="1616" y1="928" y2="928" x1="1552" />
            <wire x2="1552" y1="928" y2="1008" x1="1552" />
            <wire x2="1936" y1="1008" y2="1008" x1="1552" />
            <wire x2="1936" y1="1008" y2="1152" x1="1936" />
            <wire x2="2080" y1="1152" y2="1152" x1="1936" />
            <wire x2="1936" y1="1152" y2="1152" x1="1872" />
        </branch>
        <branch name="s">
            <wire x2="1616" y1="864" y2="864" x1="1584" />
        </branch>
        <branch name="r">
            <wire x2="1616" y1="1184" y2="1184" x1="1584" />
        </branch>
        <instance x="1328" y="960" name="XLXI_6" orien="R0" />
        <instance x="1328" y="1280" name="XLXI_7" orien="R0" />
        <branch name="D">
            <wire x2="1072" y1="832" y2="832" x1="1024" />
            <wire x2="1328" y1="832" y2="832" x1="1072" />
            <wire x2="1072" y1="832" y2="1216" x1="1072" />
        </branch>
        <branch name="Reset">
            <wire x2="1328" y1="1216" y2="1216" x1="1296" />
        </branch>
        <branch name="C">
            <wire x2="1312" y1="1024" y2="1024" x1="1008" />
            <wire x2="1312" y1="1024" y2="1152" x1="1312" />
            <wire x2="1328" y1="1152" y2="1152" x1="1312" />
            <wire x2="1328" y1="896" y2="896" x1="1312" />
            <wire x2="1312" y1="896" y2="1024" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="2080" y="896" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2080" y="1152" name="NotQ" orien="R0" />
        <instance x="1072" y="1248" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="1024" y="832" name="D" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1024" name="C" orien="R180" />
    </sheet>
</drawing>