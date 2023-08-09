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
        <signal name="XLXN_8" />
        <signal name="D" />
        <signal name="XLXN_11" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="NotQ" />
        <port polarity="Input" name="D" />
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
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="NotQ" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1648" y="1184" name="XLXI_1" orien="R0" />
        <instance x="1648" y="1440" name="XLXI_2" orien="R0" />
        <branch name="Q">
            <wire x2="1984" y1="1264" y2="1264" x1="1568" />
            <wire x2="1568" y1="1264" y2="1312" x1="1568" />
            <wire x2="1648" y1="1312" y2="1312" x1="1568" />
            <wire x2="1984" y1="1088" y2="1088" x1="1904" />
            <wire x2="1984" y1="1088" y2="1264" x1="1984" />
            <wire x2="2112" y1="1088" y2="1088" x1="1984" />
        </branch>
        <branch name="NotQ">
            <wire x2="1648" y1="1120" y2="1120" x1="1584" />
            <wire x2="1584" y1="1120" y2="1200" x1="1584" />
            <wire x2="1968" y1="1200" y2="1200" x1="1584" />
            <wire x2="1968" y1="1200" y2="1344" x1="1968" />
            <wire x2="2112" y1="1344" y2="1344" x1="1968" />
            <wire x2="1968" y1="1344" y2="1344" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1088" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2112" y="1344" name="NotQ" orien="R0" />
        <branch name="D">
            <wire x2="1360" y1="1056" y2="1056" x1="1264" />
            <wire x2="1632" y1="1056" y2="1056" x1="1360" />
            <wire x2="1648" y1="1056" y2="1056" x1="1632" />
            <wire x2="1360" y1="1056" y2="1376" x1="1360" />
            <wire x2="1392" y1="1376" y2="1376" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1056" name="D" orien="R180" />
        <branch name="XLXN_11">
            <wire x2="1648" y1="1376" y2="1376" x1="1616" />
        </branch>
        <instance x="1392" y="1408" name="XLXI_9" orien="R0" />
    </sheet>
</drawing>