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
        <signal name="s">
        </signal>
        <signal name="r">
        </signal>
        <signal name="Set" />
        <signal name="Reset" />
        <signal name="C" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="NotQ" />
        <port polarity="Input" name="Set" />
        <port polarity="Input" name="Reset" />
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
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="NotQ" name="I0" />
            <blockpin signalname="s" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="r" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="NotQ" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="Set" name="I1" />
            <blockpin signalname="s" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="r" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="816" name="XLXI_3" orien="R0" />
        <instance x="1344" y="1072" name="XLXI_4" orien="R0" />
        <branch name="Q">
            <wire x2="1680" y1="896" y2="896" x1="1264" />
            <wire x2="1264" y1="896" y2="944" x1="1264" />
            <wire x2="1344" y1="944" y2="944" x1="1264" />
            <wire x2="1680" y1="720" y2="720" x1="1600" />
            <wire x2="1680" y1="720" y2="896" x1="1680" />
            <wire x2="1808" y1="720" y2="720" x1="1680" />
        </branch>
        <branch name="NotQ">
            <wire x2="1344" y1="752" y2="752" x1="1280" />
            <wire x2="1280" y1="752" y2="832" x1="1280" />
            <wire x2="1664" y1="832" y2="832" x1="1280" />
            <wire x2="1664" y1="832" y2="976" x1="1664" />
            <wire x2="1808" y1="976" y2="976" x1="1664" />
            <wire x2="1664" y1="976" y2="976" x1="1600" />
        </branch>
        <branch name="s">
            <wire x2="1328" y1="688" y2="688" x1="1312" />
            <wire x2="1344" y1="688" y2="688" x1="1328" />
        </branch>
        <branch name="r">
            <wire x2="1344" y1="1008" y2="1008" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1808" y="720" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1808" y="976" name="NotQ" orien="R0" />
        <instance x="1056" y="784" name="XLXI_6" orien="R0" />
        <instance x="1056" y="1104" name="XLXI_7" orien="R0" />
        <branch name="Set">
            <wire x2="1056" y1="656" y2="656" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="656" name="Set" orien="R180" />
        <branch name="Reset">
            <wire x2="1056" y1="1040" y2="1040" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1040" name="Reset" orien="R180" />
        <branch name="C">
            <wire x2="1040" y1="848" y2="848" x1="928" />
            <wire x2="1040" y1="848" y2="976" x1="1040" />
            <wire x2="1056" y1="976" y2="976" x1="1040" />
            <wire x2="1056" y1="720" y2="720" x1="1040" />
            <wire x2="1040" y1="720" y2="848" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="928" y="848" name="C" orien="R180" />
    </sheet>
</drawing>