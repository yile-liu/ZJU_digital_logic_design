<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Scan(1:0)" />
        <signal name="XLXN_20" />
        <signal name="Scan(1)" />
        <signal name="Scan(0)" />
        <signal name="Point(3:0)" />
        <signal name="Point(3)" />
        <signal name="Point(2)" />
        <signal name="Point(1)" />
        <signal name="Point(0)" />
        <signal name="LES(3:0)" />
        <signal name="LES(3)" />
        <signal name="LES(2)" />
        <signal name="LES(1)" />
        <signal name="LES(0)" />
        <signal name="HEXS(7:4)" />
        <signal name="HEXS(11:8)" />
        <signal name="HEXS(15:12)" />
        <signal name="HEXS(3:0)" />
        <signal name="HEX(3:0)" />
        <signal name="HEXS(15:0)" />
        <signal name="XLXN_62" />
        <signal name="p" />
        <signal name="LE" />
        <signal name="AN(3:0)" />
        <signal name="AN(3)" />
        <signal name="AN(2)" />
        <signal name="AN(1)" />
        <signal name="AN(0)" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <port polarity="Input" name="Scan(1:0)" />
        <port polarity="Input" name="Point(3:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <port polarity="Output" name="HEX(3:0)" />
        <port polarity="Input" name="HEXS(15:0)" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="LE" />
        <port polarity="Output" name="AN(3:0)" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <blockdef name="inv4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="160" y1="-96" y2="-96" x1="224" />
            <line x2="160" y1="-160" y2="-160" x1="224" />
            <line x2="160" y1="-224" y2="-224" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <circle r="16" cx="144" cy="-32" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <circle r="16" cx="144" cy="-96" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <circle r="16" cx="144" cy="-160" />
            <circle r="16" cx="144" cy="-224" />
        </blockdef>
        <blockdef name="Mux4to1b4">
            <timestamp>2021-12-12T7:8:38</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="Point(0)" name="D0" />
            <blockpin signalname="Point(1)" name="D1" />
            <blockpin signalname="Point(2)" name="D2" />
            <blockpin signalname="Point(3)" name="D3" />
            <blockpin signalname="XLXN_20" name="E" />
            <blockpin signalname="Scan(0)" name="S0" />
            <blockpin signalname="Scan(1)" name="S1" />
            <blockpin signalname="p" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="LES(0)" name="D0" />
            <blockpin signalname="LES(1)" name="D1" />
            <blockpin signalname="LES(2)" name="D2" />
            <blockpin signalname="LES(3)" name="D3" />
            <blockpin signalname="XLXN_20" name="E" />
            <blockpin signalname="Scan(0)" name="S0" />
            <blockpin signalname="Scan(1)" name="S1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_20" name="P" />
        </block>
        <block symbolname="d2_4e" name="XLXI_5">
            <blockpin signalname="Scan(0)" name="A0" />
            <blockpin signalname="Scan(1)" name="A1" />
            <blockpin signalname="XLXN_20" name="E" />
            <blockpin signalname="XLXN_75" name="D0" />
            <blockpin signalname="XLXN_76" name="D1" />
            <blockpin signalname="XLXN_77" name="D2" />
            <blockpin signalname="XLXN_78" name="D3" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_62" name="I" />
            <blockpin signalname="LE" name="O" />
        </block>
        <block symbolname="inv4" name="XLXI_8">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="XLXN_77" name="I1" />
            <blockpin signalname="XLXN_76" name="I2" />
            <blockpin signalname="XLXN_75" name="I3" />
            <blockpin signalname="AN(3)" name="O0" />
            <blockpin signalname="AN(2)" name="O1" />
            <blockpin signalname="AN(1)" name="O2" />
            <blockpin signalname="AN(0)" name="O3" />
        </block>
        <block symbolname="Mux4to1b4" name="XLXI_9">
            <blockpin signalname="Scan(1:0)" name="ctrl(1:0)" />
            <blockpin signalname="HEXS(15:12)" name="A(3:0)" />
            <blockpin signalname="HEXS(11:8)" name="B(3:0)" />
            <blockpin signalname="HEXS(7:4)" name="C(3:0)" />
            <blockpin signalname="HEXS(3:0)" name="D(3:0)" />
            <blockpin signalname="HEX(3:0)" name="O(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1440" y="1008" name="XLXI_1" orien="R0" />
        <instance x="1408" y="1488" name="XLXI_2" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1440" y1="976" y2="976" x1="1344" />
            <wire x2="1344" y1="976" y2="1456" x1="1344" />
            <wire x2="1408" y1="1456" y2="1456" x1="1344" />
            <wire x2="1344" y1="1456" y2="2448" x1="1344" />
            <wire x2="1344" y1="2448" y2="2464" x1="1344" />
            <wire x2="1392" y1="2448" y2="2448" x1="1344" />
        </branch>
        <branch name="Scan(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1392" type="branch" />
            <wire x2="1040" y1="1392" y2="1392" x1="1008" />
            <wire x2="1408" y1="1392" y2="1392" x1="1040" />
        </branch>
        <branch name="Scan(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1328" type="branch" />
            <wire x2="1040" y1="1328" y2="1328" x1="1008" />
            <wire x2="1408" y1="1328" y2="1328" x1="1040" />
        </branch>
        <branch name="Scan(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="912" type="branch" />
            <wire x2="1040" y1="912" y2="912" x1="1008" />
            <wire x2="1440" y1="912" y2="912" x1="1040" />
        </branch>
        <branch name="Scan(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="848" type="branch" />
            <wire x2="1040" y1="848" y2="848" x1="1008" />
            <wire x2="1440" y1="848" y2="848" x1="1040" />
        </branch>
        <branch name="Point(3:0)">
            <wire x2="1232" y1="544" y2="544" x1="1200" />
            <wire x2="1232" y1="544" y2="592" x1="1232" />
            <wire x2="1232" y1="592" y2="656" x1="1232" />
            <wire x2="1232" y1="656" y2="720" x1="1232" />
            <wire x2="1232" y1="720" y2="784" x1="1232" />
            <wire x2="1232" y1="784" y2="816" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1200" y="544" name="Point(3:0)" orien="R180" />
        <branch name="Scan(1:0)">
            <wire x2="912" y1="1584" y2="1584" x1="832" />
            <wire x2="912" y1="1584" y2="1760" x1="912" />
            <wire x2="1184" y1="1760" y2="1760" x1="912" />
            <wire x2="1360" y1="1760" y2="1760" x1="1184" />
            <wire x2="1184" y1="1760" y2="2256" x1="1184" />
            <wire x2="1184" y1="2256" y2="2320" x1="1184" />
            <wire x2="1184" y1="2320" y2="2416" x1="1184" />
            <wire x2="912" y1="784" y2="848" x1="912" />
            <wire x2="912" y1="848" y2="912" x1="912" />
            <wire x2="912" y1="912" y2="1328" x1="912" />
            <wire x2="912" y1="1328" y2="1392" x1="912" />
            <wire x2="912" y1="1392" y2="1584" x1="912" />
        </branch>
        <bustap x2="1008" y1="1328" y2="1328" x1="912" />
        <bustap x2="1008" y1="1392" y2="1392" x1="912" />
        <bustap x2="1008" y1="912" y2="912" x1="912" />
        <bustap x2="1008" y1="848" y2="848" x1="912" />
        <bustap x2="1328" y1="784" y2="784" x1="1232" />
        <branch name="Point(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1336" y="784" type="branch" />
            <wire x2="1344" y1="784" y2="784" x1="1328" />
            <wire x2="1440" y1="784" y2="784" x1="1344" />
        </branch>
        <bustap x2="1328" y1="720" y2="720" x1="1232" />
        <branch name="Point(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1336" y="720" type="branch" />
            <wire x2="1344" y1="720" y2="720" x1="1328" />
            <wire x2="1440" y1="720" y2="720" x1="1344" />
        </branch>
        <bustap x2="1328" y1="656" y2="656" x1="1232" />
        <branch name="Point(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1336" y="656" type="branch" />
            <wire x2="1344" y1="656" y2="656" x1="1328" />
            <wire x2="1440" y1="656" y2="656" x1="1344" />
        </branch>
        <bustap x2="1328" y1="592" y2="592" x1="1232" />
        <branch name="Point(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1336" y="592" type="branch" />
            <wire x2="1344" y1="592" y2="592" x1="1328" />
            <wire x2="1440" y1="592" y2="592" x1="1344" />
        </branch>
        <branch name="LES(3:0)">
            <wire x2="1120" y1="1024" y2="1024" x1="1088" />
            <wire x2="1120" y1="1024" y2="1072" x1="1120" />
            <wire x2="1120" y1="1072" y2="1136" x1="1120" />
            <wire x2="1120" y1="1136" y2="1200" x1="1120" />
            <wire x2="1120" y1="1200" y2="1264" x1="1120" />
            <wire x2="1120" y1="1264" y2="1296" x1="1120" />
        </branch>
        <bustap x2="1216" y1="1264" y2="1264" x1="1120" />
        <branch name="LES(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="1264" type="branch" />
            <wire x2="1232" y1="1264" y2="1264" x1="1216" />
            <wire x2="1408" y1="1264" y2="1264" x1="1232" />
        </branch>
        <bustap x2="1216" y1="1200" y2="1200" x1="1120" />
        <branch name="LES(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="1200" type="branch" />
            <wire x2="1232" y1="1200" y2="1200" x1="1216" />
            <wire x2="1408" y1="1200" y2="1200" x1="1232" />
        </branch>
        <bustap x2="1216" y1="1136" y2="1136" x1="1120" />
        <branch name="LES(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="1136" type="branch" />
            <wire x2="1232" y1="1136" y2="1136" x1="1216" />
            <wire x2="1408" y1="1136" y2="1136" x1="1232" />
        </branch>
        <bustap x2="1216" y1="1072" y2="1072" x1="1120" />
        <branch name="LES(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="1072" type="branch" />
            <wire x2="1232" y1="1072" y2="1072" x1="1216" />
            <wire x2="1408" y1="1072" y2="1072" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1024" name="LES(3:0)" orien="R180" />
        <branch name="HEXS(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1000" y="1952" type="branch" />
            <wire x2="1008" y1="1952" y2="1952" x1="992" />
            <wire x2="1360" y1="1952" y2="1952" x1="1008" />
        </branch>
        <branch name="HEXS(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1000" y="1888" type="branch" />
            <wire x2="1008" y1="1888" y2="1888" x1="992" />
            <wire x2="1360" y1="1888" y2="1888" x1="1008" />
        </branch>
        <branch name="HEXS(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1000" y="1824" type="branch" />
            <wire x2="1008" y1="1824" y2="1824" x1="992" />
            <wire x2="1360" y1="1824" y2="1824" x1="1008" />
        </branch>
        <branch name="HEXS(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2016" type="branch" />
            <wire x2="1008" y1="2016" y2="2016" x1="992" />
            <wire x2="1360" y1="2016" y2="2016" x1="1008" />
        </branch>
        <branch name="HEX(3:0)">
            <wire x2="1856" y1="1760" y2="1760" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1760" name="HEX(3:0)" orien="R0" />
        <instance x="1408" y="2464" name="XLXI_4" orien="R180" />
        <instance x="1392" y="2576" name="XLXI_5" orien="R0" />
        <bustap x2="992" y1="1952" y2="1952" x1="896" />
        <bustap x2="992" y1="1888" y2="1888" x1="896" />
        <iomarker fontsize="28" x="816" y="1808" name="HEXS(15:0)" orien="R180" />
        <bustap x2="992" y1="1824" y2="1824" x1="896" />
        <bustap x2="992" y1="2016" y2="2016" x1="896" />
        <branch name="HEXS(15:0)">
            <wire x2="896" y1="1808" y2="1808" x1="816" />
            <wire x2="896" y1="1808" y2="1824" x1="896" />
            <wire x2="896" y1="1824" y2="1888" x1="896" />
            <wire x2="896" y1="1888" y2="1952" x1="896" />
            <wire x2="896" y1="1952" y2="2016" x1="896" />
            <wire x2="896" y1="2016" y2="2064" x1="896" />
        </branch>
        <iomarker fontsize="28" x="832" y="1584" name="Scan(1:0)" orien="R180" />
        <bustap x2="1280" y1="2320" y2="2320" x1="1184" />
        <branch name="Scan(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2320" type="branch" />
            <wire x2="1296" y1="2320" y2="2320" x1="1280" />
            <wire x2="1392" y1="2320" y2="2320" x1="1296" />
        </branch>
        <bustap x2="1280" y1="2256" y2="2256" x1="1184" />
        <branch name="Scan(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2256" type="branch" />
            <wire x2="1296" y1="2256" y2="2256" x1="1280" />
            <wire x2="1392" y1="2256" y2="2256" x1="1296" />
        </branch>
        <instance x="1808" y="1200" name="XLXI_7" orien="R0" />
        <branch name="XLXN_62">
            <wire x2="1808" y1="1168" y2="1168" x1="1728" />
        </branch>
        <branch name="p">
            <wire x2="2048" y1="688" y2="688" x1="1760" />
            <wire x2="2080" y1="688" y2="688" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="688" name="p" orien="R0" />
        <branch name="LE">
            <wire x2="2064" y1="1168" y2="1168" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1168" name="LE" orien="R0" />
        <instance x="1872" y="2480" name="XLXI_8" orien="R0" />
        <branch name="AN(3:0)">
            <wire x2="2528" y1="2192" y2="2240" x1="2528" />
            <wire x2="2528" y1="2240" y2="2256" x1="2528" />
            <wire x2="2528" y1="2256" y2="2304" x1="2528" />
            <wire x2="2528" y1="2304" y2="2320" x1="2528" />
            <wire x2="2528" y1="2320" y2="2384" x1="2528" />
            <wire x2="2528" y1="2384" y2="2448" x1="2528" />
            <wire x2="2528" y1="2448" y2="2496" x1="2528" />
            <wire x2="2560" y1="2496" y2="2496" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="2496" name="AN(3:0)" orien="R0" />
        <bustap x2="2432" y1="2448" y2="2448" x1="2528" />
        <branch name="AN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2448" type="branch" />
            <wire x2="2400" y1="2448" y2="2448" x1="2096" />
            <wire x2="2416" y1="2448" y2="2448" x1="2400" />
            <wire x2="2432" y1="2448" y2="2448" x1="2416" />
        </branch>
        <bustap x2="2432" y1="2384" y2="2384" x1="2528" />
        <branch name="AN(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2408" y="2384" type="branch" />
            <wire x2="2384" y1="2384" y2="2384" x1="2096" />
            <wire x2="2416" y1="2384" y2="2384" x1="2384" />
            <wire x2="2432" y1="2384" y2="2384" x1="2416" />
        </branch>
        <bustap x2="2432" y1="2304" y2="2304" x1="2528" />
        <branch name="AN(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2408" y="2304" type="branch" />
            <wire x2="2384" y1="2320" y2="2320" x1="2096" />
            <wire x2="2416" y1="2304" y2="2304" x1="2384" />
            <wire x2="2432" y1="2304" y2="2304" x1="2416" />
            <wire x2="2384" y1="2304" y2="2320" x1="2384" />
        </branch>
        <bustap x2="2432" y1="2240" y2="2240" x1="2528" />
        <branch name="AN(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2408" y="2240" type="branch" />
            <wire x2="2384" y1="2256" y2="2256" x1="2096" />
            <wire x2="2416" y1="2240" y2="2240" x1="2384" />
            <wire x2="2432" y1="2240" y2="2240" x1="2416" />
            <wire x2="2384" y1="2240" y2="2256" x1="2384" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="1872" y1="2256" y2="2256" x1="1776" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="1872" y1="2320" y2="2320" x1="1776" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1872" y1="2384" y2="2384" x1="1776" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="1872" y1="2448" y2="2448" x1="1776" />
        </branch>
        <instance x="1360" y="2048" name="XLXI_9" orien="R0">
        </instance>
    </sheet>
</drawing>