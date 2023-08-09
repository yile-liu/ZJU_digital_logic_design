<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="A" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="B" />
        <signal name="XLXN_14" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="C" />
        <signal name="G" />
        <signal name="XLXN_33" />
        <signal name="G2A" />
        <signal name="G2B" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="Y(7:0)" />
        <signal name="XLXN_47" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="Y(7)" />
        <signal name="Y(6)" />
        <signal name="Y(5)" />
        <signal name="Y(4)" />
        <signal name="Y(3)" />
        <signal name="Y(2)" />
        <signal name="Y(1)" />
        <signal name="Y(0)" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="G" />
        <port polarity="Input" name="G2A" />
        <port polarity="Input" name="G2B" />
        <port polarity="Output" name="Y(7:0)" />
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <block symbolname="nand3" name="XLXI_1">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="Y(7)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_2">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="Y(6)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_3">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="Y(5)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_4">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="Y(4)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_5">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="Y(3)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_6">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="Y(2)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_7">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="Y(1)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_8">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="Y(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_16">
            <blockpin signalname="G2B" name="I0" />
            <blockpin signalname="G2A" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2064" y="400" name="XLXI_1" orien="R0" />
        <instance x="2064" y="736" name="XLXI_2" orien="R0" />
        <instance x="2048" y="1040" name="XLXI_3" orien="R0" />
        <instance x="2048" y="1376" name="XLXI_4" orien="R0" />
        <instance x="2032" y="1712" name="XLXI_5" orien="R0" />
        <instance x="2032" y="2016" name="XLXI_6" orien="R0" />
        <instance x="2016" y="2336" name="XLXI_7" orien="R0" />
        <instance x="2016" y="2672" name="XLXI_8" orien="R0" />
        <instance x="1216" y="416" name="XLXI_9" orien="R0" />
        <instance x="1232" y="720" name="XLXI_10" orien="R0" />
        <instance x="1200" y="976" name="XLXI_11" orien="R0" />
        <instance x="1184" y="1248" name="XLXI_12" orien="R0" />
        <instance x="592" y="224" name="XLXI_13" orien="R0" />
        <instance x="608" y="768" name="XLXI_14" orien="R0" />
        <instance x="1248" y="1472" name="XLXI_15" orien="R0" />
        <branch name="A">
            <wire x2="448" y1="352" y2="352" x1="272" />
            <wire x2="1056" y1="352" y2="352" x1="448" />
            <wire x2="1056" y1="352" y2="656" x1="1056" />
            <wire x2="1232" y1="656" y2="656" x1="1056" />
            <wire x2="1056" y1="656" y2="1184" x1="1056" />
            <wire x2="1184" y1="1184" y2="1184" x1="1056" />
            <wire x2="592" y1="192" y2="192" x1="448" />
            <wire x2="448" y1="192" y2="352" x1="448" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1072" y1="192" y2="192" x1="816" />
            <wire x2="1072" y1="192" y2="352" x1="1072" />
            <wire x2="1168" y1="352" y2="352" x1="1072" />
            <wire x2="1216" y1="352" y2="352" x1="1168" />
            <wire x2="1168" y1="352" y2="912" x1="1168" />
            <wire x2="1200" y1="912" y2="912" x1="1168" />
        </branch>
        <branch name="B">
            <wire x2="528" y1="896" y2="896" x1="320" />
            <wire x2="944" y1="896" y2="896" x1="528" />
            <wire x2="944" y1="896" y2="1120" x1="944" />
            <wire x2="1184" y1="1120" y2="1120" x1="944" />
            <wire x2="608" y1="736" y2="736" x1="528" />
            <wire x2="528" y1="736" y2="896" x1="528" />
            <wire x2="1200" y1="848" y2="848" x1="944" />
            <wire x2="944" y1="848" y2="896" x1="944" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1024" y1="736" y2="736" x1="832" />
            <wire x2="1040" y1="736" y2="736" x1="1024" />
            <wire x2="1024" y1="288" y2="736" x1="1024" />
            <wire x2="1216" y1="288" y2="288" x1="1024" />
            <wire x2="1040" y1="592" y2="736" x1="1040" />
            <wire x2="1232" y1="592" y2="592" x1="1040" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1552" y1="320" y2="320" x1="1472" />
            <wire x2="1760" y1="320" y2="320" x1="1552" />
            <wire x2="1552" y1="320" y2="1520" x1="1552" />
            <wire x2="2032" y1="1520" y2="1520" x1="1552" />
            <wire x2="1760" y1="208" y2="320" x1="1760" />
            <wire x2="2064" y1="208" y2="208" x1="1760" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1616" y1="624" y2="624" x1="1488" />
            <wire x2="1776" y1="624" y2="624" x1="1616" />
            <wire x2="1616" y1="624" y2="1824" x1="1616" />
            <wire x2="2032" y1="1824" y2="1824" x1="1616" />
            <wire x2="1776" y1="544" y2="624" x1="1776" />
            <wire x2="2064" y1="544" y2="544" x1="1776" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1680" y1="880" y2="880" x1="1456" />
            <wire x2="1744" y1="880" y2="880" x1="1680" />
            <wire x2="1680" y1="880" y2="2144" x1="1680" />
            <wire x2="2016" y1="2144" y2="2144" x1="1680" />
            <wire x2="1744" y1="848" y2="880" x1="1744" />
            <wire x2="2048" y1="848" y2="848" x1="1744" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1760" y1="1152" y2="1152" x1="1440" />
            <wire x2="2048" y1="1152" y2="1152" x1="1760" />
            <wire x2="2048" y1="1152" y2="1184" x1="2048" />
            <wire x2="1760" y1="1152" y2="2480" x1="1760" />
            <wire x2="2016" y1="2480" y2="2480" x1="1760" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1488" y1="1440" y2="1440" x1="1472" />
            <wire x2="2048" y1="1440" y2="1440" x1="1488" />
            <wire x2="1488" y1="1440" y2="1504" x1="1488" />
            <wire x2="1568" y1="1504" y2="1504" x1="1488" />
            <wire x2="2048" y1="976" y2="976" x1="1488" />
            <wire x2="1488" y1="976" y2="1424" x1="1488" />
            <wire x2="1488" y1="1424" y2="1440" x1="1488" />
            <wire x2="1776" y1="1424" y2="1424" x1="1488" />
            <wire x2="1568" y1="336" y2="1504" x1="1568" />
            <wire x2="2064" y1="336" y2="336" x1="1568" />
            <wire x2="1776" y1="672" y2="1424" x1="1776" />
            <wire x2="2064" y1="672" y2="672" x1="1776" />
            <wire x2="2048" y1="1312" y2="1440" x1="2048" />
        </branch>
        <branch name="C">
            <wire x2="1200" y1="1536" y2="1536" x1="736" />
            <wire x2="1456" y1="1536" y2="1536" x1="1200" />
            <wire x2="1472" y1="1536" y2="1536" x1="1456" />
            <wire x2="1744" y1="1536" y2="1536" x1="1472" />
            <wire x2="1744" y1="1536" y2="2272" x1="1744" />
            <wire x2="2016" y1="2272" y2="2272" x1="1744" />
            <wire x2="1472" y1="1536" y2="1552" x1="1472" />
            <wire x2="1472" y1="1552" y2="2608" x1="1472" />
            <wire x2="2016" y1="2608" y2="2608" x1="1472" />
            <wire x2="1456" y1="1536" y2="1952" x1="1456" />
            <wire x2="2032" y1="1952" y2="1952" x1="1456" />
            <wire x2="1248" y1="1440" y2="1440" x1="1200" />
            <wire x2="1200" y1="1440" y2="1536" x1="1200" />
            <wire x2="1472" y1="1552" y2="1552" x1="1440" />
            <wire x2="1440" y1="1552" y2="1648" x1="1440" />
            <wire x2="2032" y1="1648" y2="1648" x1="1440" />
        </branch>
        <instance x="768" y="2384" name="XLXI_16" orien="R0" />
        <instance x="752" y="2064" name="XLXI_17" orien="R0" />
        <branch name="G">
            <wire x2="752" y1="2032" y2="2032" x1="352" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="768" y1="2128" y2="2192" x1="768" />
            <wire x2="1056" y1="2128" y2="2128" x1="768" />
            <wire x2="1056" y1="2032" y2="2032" x1="976" />
            <wire x2="1056" y1="2032" y2="2128" x1="1056" />
        </branch>
        <branch name="G2A">
            <wire x2="768" y1="2256" y2="2256" x1="368" />
        </branch>
        <branch name="G2B">
            <wire x2="768" y1="2336" y2="2336" x1="416" />
            <wire x2="768" y1="2320" y2="2336" x1="768" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1216" y1="2256" y2="2256" x1="1024" />
            <wire x2="1520" y1="2256" y2="2256" x1="1216" />
            <wire x2="1520" y1="2256" y2="2544" x1="1520" />
            <wire x2="2016" y1="2544" y2="2544" x1="1520" />
            <wire x2="1216" y1="2208" y2="2256" x1="1216" />
            <wire x2="1280" y1="2208" y2="2208" x1="1216" />
            <wire x2="2016" y1="2208" y2="2208" x1="1280" />
            <wire x2="1280" y1="1888" y2="2208" x1="1280" />
            <wire x2="1344" y1="1888" y2="1888" x1="1280" />
            <wire x2="2032" y1="1888" y2="1888" x1="1344" />
            <wire x2="1344" y1="1584" y2="1888" x1="1344" />
            <wire x2="1936" y1="1584" y2="1584" x1="1344" />
            <wire x2="2032" y1="1584" y2="1584" x1="1936" />
            <wire x2="2064" y1="608" y2="608" x1="1936" />
            <wire x2="1936" y1="608" y2="624" x1="1936" />
            <wire x2="1936" y1="624" y2="912" x1="1936" />
            <wire x2="2048" y1="912" y2="912" x1="1936" />
            <wire x2="1936" y1="912" y2="1248" x1="1936" />
            <wire x2="2048" y1="1248" y2="1248" x1="1936" />
            <wire x2="1936" y1="1248" y2="1584" x1="1936" />
            <wire x2="2000" y1="624" y2="624" x1="1936" />
            <wire x2="2000" y1="272" y2="624" x1="2000" />
            <wire x2="2064" y1="272" y2="272" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2784" y="1024" name="Y(7:0)" orien="R0" />
        <iomarker fontsize="28" x="272" y="352" name="A" orien="R180" />
        <iomarker fontsize="28" x="320" y="896" name="B" orien="R180" />
        <iomarker fontsize="28" x="736" y="1536" name="C" orien="R180" />
        <iomarker fontsize="28" x="352" y="2032" name="G" orien="R180" />
        <iomarker fontsize="28" x="368" y="2256" name="G2A" orien="R180" />
        <iomarker fontsize="28" x="416" y="2336" name="G2B" orien="R180" />
        <bustap x2="2608" y1="272" y2="272" x1="2704" />
        <branch name="Y(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="272" type="branch" />
            <wire x2="2464" y1="272" y2="272" x1="2320" />
            <wire x2="2608" y1="272" y2="272" x1="2464" />
        </branch>
        <bustap x2="2608" y1="608" y2="608" x1="2704" />
        <branch name="Y(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="608" type="branch" />
            <wire x2="2464" y1="608" y2="608" x1="2320" />
            <wire x2="2608" y1="608" y2="608" x1="2464" />
        </branch>
        <bustap x2="2608" y1="912" y2="912" x1="2704" />
        <branch name="Y(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2456" y="912" type="branch" />
            <wire x2="2456" y1="912" y2="912" x1="2304" />
            <wire x2="2608" y1="912" y2="912" x1="2456" />
        </branch>
        <bustap x2="2608" y1="1248" y2="1248" x1="2704" />
        <branch name="Y(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2456" y="1248" type="branch" />
            <wire x2="2456" y1="1248" y2="1248" x1="2304" />
            <wire x2="2608" y1="1248" y2="1248" x1="2456" />
        </branch>
        <bustap x2="2608" y1="1584" y2="1584" x1="2704" />
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1584" type="branch" />
            <wire x2="2448" y1="1584" y2="1584" x1="2288" />
            <wire x2="2608" y1="1584" y2="1584" x1="2448" />
        </branch>
        <branch name="Y(7:0)">
            <wire x2="2704" y1="224" y2="272" x1="2704" />
            <wire x2="2704" y1="272" y2="576" x1="2704" />
            <wire x2="2704" y1="576" y2="608" x1="2704" />
            <wire x2="2704" y1="608" y2="624" x1="2704" />
            <wire x2="2704" y1="624" y2="688" x1="2704" />
            <wire x2="2704" y1="688" y2="768" x1="2704" />
            <wire x2="2704" y1="768" y2="848" x1="2704" />
            <wire x2="2704" y1="848" y2="912" x1="2704" />
            <wire x2="2704" y1="912" y2="928" x1="2704" />
            <wire x2="2704" y1="928" y2="1024" x1="2704" />
            <wire x2="2784" y1="1024" y2="1024" x1="2704" />
            <wire x2="2704" y1="1024" y2="1120" x1="2704" />
            <wire x2="2704" y1="1120" y2="1232" x1="2704" />
            <wire x2="2704" y1="1232" y2="1248" x1="2704" />
            <wire x2="2704" y1="1248" y2="1376" x1="2704" />
            <wire x2="2704" y1="1376" y2="1536" x1="2704" />
            <wire x2="2704" y1="1536" y2="1584" x1="2704" />
            <wire x2="2704" y1="1584" y2="1680" x1="2704" />
            <wire x2="2704" y1="1680" y2="1888" x1="2704" />
            <wire x2="2704" y1="1888" y2="2208" x1="2704" />
            <wire x2="2704" y1="2208" y2="2544" x1="2704" />
            <wire x2="2704" y1="2544" y2="2688" x1="2704" />
        </branch>
        <bustap x2="2608" y1="1888" y2="1888" x1="2704" />
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1888" type="branch" />
            <wire x2="2448" y1="1888" y2="1888" x1="2288" />
            <wire x2="2608" y1="1888" y2="1888" x1="2448" />
        </branch>
        <bustap x2="2608" y1="2208" y2="2208" x1="2704" />
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2440" y="2208" type="branch" />
            <wire x2="2440" y1="2208" y2="2208" x1="2272" />
            <wire x2="2608" y1="2208" y2="2208" x1="2440" />
        </branch>
        <bustap x2="2608" y1="2544" y2="2544" x1="2704" />
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2440" y="2544" type="branch" />
            <wire x2="2440" y1="2544" y2="2544" x1="2272" />
            <wire x2="2608" y1="2544" y2="2544" x1="2440" />
        </branch>
    </sheet>
</drawing>