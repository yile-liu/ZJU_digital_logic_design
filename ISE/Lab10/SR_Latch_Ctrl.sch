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
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="C" />
        <signal name="Set" />
        <signal name="Reset" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="NotQ" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="Set" />
        <port polarity="Input" name="Reset" />
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
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="NotQ" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="NotQ" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="Set" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="1344" name="XLXI_3" orien="R0" />
        <instance x="1344" y="1600" name="XLXI_4" orien="R0" />
        <branch name="Q">
            <wire x2="1680" y1="1424" y2="1424" x1="1264" />
            <wire x2="1264" y1="1424" y2="1472" x1="1264" />
            <wire x2="1344" y1="1472" y2="1472" x1="1264" />
            <wire x2="1680" y1="1248" y2="1248" x1="1600" />
            <wire x2="1680" y1="1248" y2="1424" x1="1680" />
            <wire x2="1808" y1="1248" y2="1248" x1="1680" />
        </branch>
        <branch name="NotQ">
            <wire x2="1344" y1="1280" y2="1280" x1="1280" />
            <wire x2="1280" y1="1280" y2="1360" x1="1280" />
            <wire x2="1664" y1="1360" y2="1360" x1="1280" />
            <wire x2="1664" y1="1360" y2="1504" x1="1664" />
            <wire x2="1808" y1="1504" y2="1504" x1="1664" />
            <wire x2="1664" y1="1504" y2="1504" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1248" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1808" y="1504" name="NotQ" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1344" y1="1216" y2="1216" x1="1312" />
        </branch>
        <instance x="1056" y="1312" name="XLXI_5" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1344" y1="1536" y2="1536" x1="1312" />
        </branch>
        <branch name="C">
            <wire x2="960" y1="1248" y2="1248" x1="832" />
            <wire x2="1040" y1="1248" y2="1248" x1="960" />
            <wire x2="1056" y1="1248" y2="1248" x1="1040" />
            <wire x2="960" y1="1248" y2="1504" x1="960" />
            <wire x2="1056" y1="1504" y2="1504" x1="960" />
        </branch>
        <branch name="Set">
            <wire x2="1056" y1="1184" y2="1184" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1184" name="Set" orien="R180" />
        <branch name="Reset">
            <wire x2="1056" y1="1568" y2="1568" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1568" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="832" y="1248" name="C" orien="R180" />
        <instance x="1056" y="1632" name="XLXI_6" orien="R0" />
    </sheet>
</drawing>