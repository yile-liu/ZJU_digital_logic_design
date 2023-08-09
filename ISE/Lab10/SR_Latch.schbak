<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q" />
        <signal name="NotQ" />
        <signal name="Set" />
        <signal name="Reset" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="NotQ" />
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
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="NotQ" name="I0" />
            <blockpin signalname="Set" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="NotQ" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="640" name="XLXI_3" orien="R0" />
        <instance x="1024" y="896" name="XLXI_4" orien="R0" />
        <branch name="Q">
            <wire x2="1360" y1="720" y2="720" x1="944" />
            <wire x2="944" y1="720" y2="768" x1="944" />
            <wire x2="1024" y1="768" y2="768" x1="944" />
            <wire x2="1360" y1="544" y2="544" x1="1280" />
            <wire x2="1360" y1="544" y2="720" x1="1360" />
            <wire x2="1488" y1="544" y2="544" x1="1360" />
        </branch>
        <branch name="NotQ">
            <wire x2="1024" y1="576" y2="576" x1="960" />
            <wire x2="960" y1="576" y2="656" x1="960" />
            <wire x2="1344" y1="656" y2="656" x1="960" />
            <wire x2="1344" y1="656" y2="800" x1="1344" />
            <wire x2="1488" y1="800" y2="800" x1="1344" />
            <wire x2="1344" y1="800" y2="800" x1="1280" />
        </branch>
        <branch name="Set">
            <wire x2="1024" y1="512" y2="512" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="512" name="Set" orien="R180" />
        <branch name="Reset">
            <wire x2="1024" y1="832" y2="832" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="832" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="1488" y="544" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1488" y="800" name="NotQ" orien="R0" />
    </sheet>
</drawing>