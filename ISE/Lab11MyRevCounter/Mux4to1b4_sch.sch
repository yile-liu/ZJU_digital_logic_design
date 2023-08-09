<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="s(1:0)" />
        <signal name="s(0)" />
        <signal name="s(1)" />
        <signal name="I1(3:0)" />
        <signal name="I1(3)" />
        <signal name="I1(2)" />
        <signal name="I1(1)" />
        <signal name="I1(0)" />
        <signal name="I2(3:0)" />
        <signal name="I2(3)" />
        <signal name="I2(2)" />
        <signal name="I2(1)" />
        <signal name="I2(0)" />
        <signal name="I3(3:0)" />
        <signal name="I3(3)" />
        <signal name="I3(2)" />
        <signal name="I3(1)" />
        <signal name="I3(0)" />
        <signal name="I0(3:0)" />
        <signal name="I0(3)" />
        <signal name="I0(2)" />
        <signal name="I0(1)" />
        <signal name="I0(0)" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="O(3)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <signal name="O(3:0)" />
        <signal name="XLXN_81" />
        <signal name="XLXN_80" />
        <signal name="XLXN_79" />
        <signal name="XLXN_78" />
        <signal name="XLXN_73" />
        <signal name="XLXN_72" />
        <signal name="XLXN_71" />
        <signal name="XLXN_70" />
        <signal name="O(2)" />
        <signal name="XLXN_77" />
        <signal name="XLXN_76" />
        <signal name="XLXN_75" />
        <signal name="XLXN_74" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Output" name="O(3:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="s(0)" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="s(0)" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="I2(0)" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="I3(0)" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_39">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="XLXN_67" name="I2" />
            <blockpin signalname="XLXN_66" name="I3" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_42">
            <blockpin signalname="XLXN_81" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="XLXN_79" name="I2" />
            <blockpin signalname="XLXN_78" name="I3" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="I3(3)" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="I2(3)" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_40">
            <blockpin signalname="XLXN_73" name="I0" />
            <blockpin signalname="XLXN_72" name="I1" />
            <blockpin signalname="XLXN_71" name="I2" />
            <blockpin signalname="XLXN_70" name="I3" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="I3(1)" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="I2(1)" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_41">
            <blockpin signalname="XLXN_77" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="XLXN_75" name="I2" />
            <blockpin signalname="XLXN_74" name="I3" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="I3(2)" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="I2(2)" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="464" y="384" name="XLXI_1" orien="R0" />
        <instance x="464" y="544" name="XLXI_2" orien="R0" />
        <instance x="800" y="320" name="XLXI_3" orien="R0" />
        <instance x="800" y="496" name="XLXI_4" orien="R0" />
        <instance x="800" y="656" name="XLXI_5" orien="R0" />
        <instance x="800" y="832" name="XLXI_6" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="736" y1="352" y2="352" x1="688" />
            <wire x2="736" y1="352" y2="528" x1="736" />
            <wire x2="800" y1="528" y2="528" x1="736" />
            <wire x2="736" y1="192" y2="352" x1="736" />
            <wire x2="800" y1="192" y2="192" x1="736" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="752" y1="512" y2="512" x1="688" />
            <wire x2="768" y1="512" y2="512" x1="752" />
            <wire x2="752" y1="256" y2="512" x1="752" />
            <wire x2="800" y1="256" y2="256" x1="752" />
            <wire x2="768" y1="432" y2="512" x1="768" />
            <wire x2="800" y1="432" y2="432" x1="768" />
        </branch>
        <instance x="1472" y="192" name="XLXI_7" orien="R0" />
        <instance x="1472" y="320" name="XLXI_8" orien="R0" />
        <instance x="1472" y="448" name="XLXI_9" orien="R0" />
        <instance x="1472" y="576" name="XLXI_10" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1168" y1="224" y2="224" x1="1056" />
            <wire x2="1168" y1="224" y2="704" x1="1168" />
            <wire x2="1168" y1="704" y2="1280" x1="1168" />
            <wire x2="1312" y1="1280" y2="1280" x1="1168" />
            <wire x2="1312" y1="1280" y2="1920" x1="1312" />
            <wire x2="1456" y1="1920" y2="1920" x1="1312" />
            <wire x2="1168" y1="1280" y2="1296" x1="1168" />
            <wire x2="1472" y1="1296" y2="1296" x1="1168" />
            <wire x2="1472" y1="704" y2="704" x1="1168" />
            <wire x2="1472" y1="64" y2="64" x1="1168" />
            <wire x2="1168" y1="64" y2="224" x1="1168" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1184" y1="400" y2="400" x1="1056" />
            <wire x2="1184" y1="400" y2="832" x1="1184" />
            <wire x2="1184" y1="832" y2="1408" x1="1184" />
            <wire x2="1296" y1="1408" y2="1408" x1="1184" />
            <wire x2="1296" y1="1408" y2="2048" x1="1296" />
            <wire x2="1456" y1="2048" y2="2048" x1="1296" />
            <wire x2="1184" y1="1408" y2="1424" x1="1184" />
            <wire x2="1472" y1="1424" y2="1424" x1="1184" />
            <wire x2="1472" y1="832" y2="832" x1="1184" />
            <wire x2="1472" y1="192" y2="192" x1="1184" />
            <wire x2="1184" y1="192" y2="400" x1="1184" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1200" y1="560" y2="560" x1="1056" />
            <wire x2="1200" y1="560" y2="960" x1="1200" />
            <wire x2="1200" y1="960" y2="1536" x1="1200" />
            <wire x2="1328" y1="1536" y2="1536" x1="1200" />
            <wire x2="1328" y1="1536" y2="2176" x1="1328" />
            <wire x2="1456" y1="2176" y2="2176" x1="1328" />
            <wire x2="1200" y1="1536" y2="1552" x1="1200" />
            <wire x2="1472" y1="1552" y2="1552" x1="1200" />
            <wire x2="1472" y1="960" y2="960" x1="1200" />
            <wire x2="1472" y1="320" y2="320" x1="1200" />
            <wire x2="1200" y1="320" y2="560" x1="1200" />
        </branch>
        <branch name="s(1:0)">
            <wire x2="160" y1="528" y2="528" x1="144" />
            <wire x2="160" y1="528" y2="592" x1="160" />
            <wire x2="160" y1="592" y2="656" x1="160" />
            <wire x2="160" y1="368" y2="448" x1="160" />
            <wire x2="160" y1="448" y2="528" x1="160" />
        </branch>
        <bustap x2="256" y1="448" y2="448" x1="160" />
        <bustap x2="256" y1="592" y2="592" x1="160" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="264" y="592" type="branch" />
            <wire x2="464" y1="592" y2="592" x1="256" />
            <wire x2="688" y1="592" y2="592" x1="464" />
            <wire x2="800" y1="592" y2="592" x1="688" />
            <wire x2="688" y1="592" y2="768" x1="688" />
            <wire x2="800" y1="768" y2="768" x1="688" />
            <wire x2="464" y1="512" y2="592" x1="464" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="448" type="branch" />
            <wire x2="272" y1="448" y2="448" x1="256" />
            <wire x2="448" y1="448" y2="448" x1="272" />
            <wire x2="704" y1="448" y2="448" x1="448" />
            <wire x2="704" y1="448" y2="704" x1="704" />
            <wire x2="800" y1="704" y2="704" x1="704" />
            <wire x2="464" y1="352" y2="352" x1="448" />
            <wire x2="448" y1="352" y2="448" x1="448" />
            <wire x2="704" y1="368" y2="448" x1="704" />
            <wire x2="800" y1="368" y2="368" x1="704" />
        </branch>
        <branch name="I1(3:0)">
            <wire x2="368" y1="1248" y2="1248" x1="224" />
            <wire x2="368" y1="1248" y2="1264" x1="368" />
            <wire x2="368" y1="1264" y2="1312" x1="368" />
            <wire x2="368" y1="1312" y2="1344" x1="368" />
            <wire x2="368" y1="1120" y2="1152" x1="368" />
            <wire x2="368" y1="1152" y2="1216" x1="368" />
            <wire x2="368" y1="1216" y2="1248" x1="368" />
        </branch>
        <bustap x2="464" y1="1312" y2="1312" x1="368" />
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="472" y="1312" type="branch" />
            <wire x2="480" y1="1312" y2="1312" x1="464" />
            <wire x2="560" y1="1312" y2="1312" x1="480" />
            <wire x2="976" y1="1312" y2="1312" x1="560" />
            <wire x2="976" y1="1312" y2="2112" x1="976" />
            <wire x2="1456" y1="2112" y2="2112" x1="976" />
        </branch>
        <bustap x2="464" y1="1264" y2="1264" x1="368" />
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="472" y="1264" type="branch" />
            <wire x2="480" y1="1264" y2="1264" x1="464" />
            <wire x2="544" y1="1264" y2="1264" x1="480" />
            <wire x2="544" y1="1264" y2="1488" x1="544" />
            <wire x2="1472" y1="1488" y2="1488" x1="544" />
        </branch>
        <bustap x2="464" y1="1216" y2="1216" x1="368" />
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="472" y="1216" type="branch" />
            <wire x2="480" y1="1216" y2="1216" x1="464" />
            <wire x2="544" y1="1216" y2="1216" x1="480" />
            <wire x2="976" y1="1216" y2="1216" x1="544" />
            <wire x2="976" y1="896" y2="1216" x1="976" />
            <wire x2="1472" y1="896" y2="896" x1="976" />
        </branch>
        <bustap x2="464" y1="1152" y2="1152" x1="368" />
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="472" y="1152" type="branch" />
            <wire x2="1104" y1="1152" y2="1152" x1="464" />
            <wire x2="1104" y1="256" y2="1152" x1="1104" />
            <wire x2="1472" y1="256" y2="256" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="224" y="1248" name="I1(3:0)" orien="R180" />
        <branch name="I2(3:0)">
            <wire x2="384" y1="1552" y2="1552" x1="240" />
            <wire x2="384" y1="1552" y2="1568" x1="384" />
            <wire x2="384" y1="1568" y2="1616" x1="384" />
            <wire x2="384" y1="1616" y2="1648" x1="384" />
            <wire x2="384" y1="1424" y2="1456" x1="384" />
            <wire x2="384" y1="1456" y2="1520" x1="384" />
            <wire x2="384" y1="1520" y2="1552" x1="384" />
        </branch>
        <bustap x2="480" y1="1616" y2="1616" x1="384" />
        <branch name="I2(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="488" y="1616" type="branch" />
            <wire x2="496" y1="1616" y2="1616" x1="480" />
            <wire x2="560" y1="1616" y2="1616" x1="496" />
            <wire x2="560" y1="1616" y2="1696" x1="560" />
            <wire x2="640" y1="1696" y2="1696" x1="560" />
            <wire x2="640" y1="1696" y2="2240" x1="640" />
            <wire x2="1456" y1="2240" y2="2240" x1="640" />
        </branch>
        <bustap x2="480" y1="1568" y2="1568" x1="384" />
        <bustap x2="480" y1="1520" y2="1520" x1="384" />
        <branch name="I2(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="488" y="1520" type="branch" />
            <wire x2="496" y1="1520" y2="1520" x1="480" />
            <wire x2="560" y1="1520" y2="1520" x1="496" />
            <wire x2="1024" y1="1520" y2="1520" x1="560" />
            <wire x2="1024" y1="1024" y2="1520" x1="1024" />
            <wire x2="1472" y1="1024" y2="1024" x1="1024" />
        </branch>
        <bustap x2="480" y1="1456" y2="1456" x1="384" />
        <branch name="I2(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="488" y="1456" type="branch" />
            <wire x2="1120" y1="1456" y2="1456" x1="480" />
            <wire x2="1120" y1="384" y2="1456" x1="1120" />
            <wire x2="1472" y1="384" y2="384" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="240" y="1552" name="I2(3:0)" orien="R180" />
        <branch name="I3(3:0)">
            <wire x2="384" y1="1856" y2="1856" x1="240" />
            <wire x2="384" y1="1856" y2="1872" x1="384" />
            <wire x2="384" y1="1872" y2="1920" x1="384" />
            <wire x2="384" y1="1920" y2="1952" x1="384" />
            <wire x2="384" y1="1728" y2="1760" x1="384" />
            <wire x2="384" y1="1760" y2="1824" x1="384" />
            <wire x2="384" y1="1824" y2="1856" x1="384" />
        </branch>
        <bustap x2="480" y1="1920" y2="1920" x1="384" />
        <bustap x2="480" y1="1872" y2="1872" x1="384" />
        <branch name="I3(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="488" y="1872" type="branch" />
            <wire x2="496" y1="1872" y2="1872" x1="480" />
            <wire x2="560" y1="1872" y2="1872" x1="496" />
            <wire x2="1008" y1="1872" y2="1872" x1="560" />
            <wire x2="1008" y1="1744" y2="1872" x1="1008" />
            <wire x2="1472" y1="1744" y2="1744" x1="1008" />
        </branch>
        <bustap x2="480" y1="1824" y2="1824" x1="384" />
        <branch name="I3(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="488" y="1824" type="branch" />
            <wire x2="496" y1="1824" y2="1824" x1="480" />
            <wire x2="560" y1="1824" y2="1824" x1="496" />
            <wire x2="1152" y1="1824" y2="1824" x1="560" />
            <wire x2="1152" y1="1152" y2="1824" x1="1152" />
            <wire x2="1472" y1="1152" y2="1152" x1="1152" />
        </branch>
        <bustap x2="480" y1="1760" y2="1760" x1="384" />
        <branch name="I3(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="488" y="1760" type="branch" />
            <wire x2="1136" y1="1760" y2="1760" x1="480" />
            <wire x2="1136" y1="512" y2="1760" x1="1136" />
            <wire x2="1472" y1="512" y2="512" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="240" y="1856" name="I3(3:0)" orien="R180" />
        <branch name="I0(3:0)">
            <wire x2="368" y1="960" y2="960" x1="224" />
            <wire x2="368" y1="960" y2="976" x1="368" />
            <wire x2="368" y1="976" y2="1024" x1="368" />
            <wire x2="368" y1="1024" y2="1056" x1="368" />
            <wire x2="368" y1="832" y2="864" x1="368" />
            <wire x2="368" y1="864" y2="928" x1="368" />
            <wire x2="368" y1="928" y2="960" x1="368" />
        </branch>
        <bustap x2="464" y1="1024" y2="1024" x1="368" />
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="472" y="1024" type="branch" />
            <wire x2="480" y1="1024" y2="1024" x1="464" />
            <wire x2="544" y1="1024" y2="1024" x1="480" />
            <wire x2="992" y1="1024" y2="1024" x1="544" />
            <wire x2="992" y1="1024" y2="1984" x1="992" />
            <wire x2="1456" y1="1984" y2="1984" x1="992" />
        </branch>
        <bustap x2="464" y1="976" y2="976" x1="368" />
        <bustap x2="464" y1="928" y2="928" x1="368" />
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="472" y="928" type="branch" />
            <wire x2="480" y1="928" y2="928" x1="464" />
            <wire x2="528" y1="928" y2="928" x1="480" />
            <wire x2="1088" y1="928" y2="928" x1="528" />
            <wire x2="1088" y1="768" y2="928" x1="1088" />
            <wire x2="1472" y1="768" y2="768" x1="1088" />
        </branch>
        <bustap x2="464" y1="864" y2="864" x1="368" />
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="472" y="864" type="branch" />
            <wire x2="1072" y1="864" y2="864" x1="464" />
            <wire x2="1072" y1="128" y2="864" x1="1072" />
            <wire x2="1472" y1="128" y2="128" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="224" y="960" name="I0(3:0)" orien="R180" />
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="472" y="976" type="branch" />
            <wire x2="480" y1="976" y2="976" x1="464" />
            <wire x2="560" y1="976" y2="976" x1="480" />
            <wire x2="1008" y1="976" y2="976" x1="560" />
            <wire x2="1008" y1="976" y2="1360" x1="1008" />
            <wire x2="1472" y1="1360" y2="1360" x1="1008" />
        </branch>
        <branch name="I2(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="488" y="1568" type="branch" />
            <wire x2="496" y1="1568" y2="1568" x1="480" />
            <wire x2="592" y1="1568" y2="1568" x1="496" />
            <wire x2="592" y1="1568" y2="1616" x1="592" />
            <wire x2="1472" y1="1616" y2="1616" x1="592" />
        </branch>
        <instance x="2016" y="464" name="XLXI_39" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="2016" y1="96" y2="96" x1="1728" />
            <wire x2="2016" y1="96" y2="208" x1="2016" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1872" y1="224" y2="224" x1="1728" />
            <wire x2="1872" y1="224" y2="272" x1="1872" />
            <wire x2="2016" y1="272" y2="272" x1="1872" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1872" y1="352" y2="352" x1="1728" />
            <wire x2="1872" y1="336" y2="352" x1="1872" />
            <wire x2="2016" y1="336" y2="336" x1="1872" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="2016" y1="480" y2="480" x1="1728" />
            <wire x2="2016" y1="400" y2="480" x1="2016" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2392" y="1616" type="branch" />
            <wire x2="2368" y1="2144" y2="2144" x1="2208" />
            <wire x2="2400" y1="1616" y2="1616" x1="2368" />
            <wire x2="2416" y1="1616" y2="1616" x1="2400" />
            <wire x2="2368" y1="1616" y2="2144" x1="2368" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1344" type="branch" />
            <wire x2="2384" y1="304" y2="304" x1="2272" />
            <wire x2="2384" y1="304" y2="1344" x1="2384" />
            <wire x2="2400" y1="1344" y2="1344" x1="2384" />
            <wire x2="2416" y1="1344" y2="1344" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="144" y="528" name="s(1:0)" orien="R180" />
        <bustap x2="2416" y1="1344" y2="1344" x1="2512" />
        <bustap x2="2416" y1="1440" y2="1440" x1="2512" />
        <bustap x2="2416" y1="1536" y2="1536" x1="2512" />
        <bustap x2="2416" y1="1616" y2="1616" x1="2512" />
        <iomarker fontsize="28" x="2640" y="1424" name="O(3:0)" orien="R0" />
        <branch name="O(3:0)">
            <wire x2="2512" y1="1232" y2="1344" x1="2512" />
            <wire x2="2512" y1="1344" y2="1424" x1="2512" />
            <wire x2="2512" y1="1424" y2="1440" x1="2512" />
            <wire x2="2512" y1="1440" y2="1536" x1="2512" />
            <wire x2="2512" y1="1536" y2="1616" x1="2512" />
            <wire x2="2512" y1="1616" y2="1680" x1="2512" />
            <wire x2="2640" y1="1424" y2="1424" x1="2512" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1216" y1="736" y2="736" x1="1056" />
            <wire x2="1216" y1="736" y2="1072" x1="1216" />
            <wire x2="1216" y1="1072" y2="1088" x1="1216" />
            <wire x2="1216" y1="1088" y2="1664" x1="1216" />
            <wire x2="1280" y1="1664" y2="1664" x1="1216" />
            <wire x2="1280" y1="1664" y2="2304" x1="1280" />
            <wire x2="1456" y1="2304" y2="2304" x1="1280" />
            <wire x2="1216" y1="1664" y2="1680" x1="1216" />
            <wire x2="1472" y1="1680" y2="1680" x1="1216" />
            <wire x2="1472" y1="1088" y2="1088" x1="1216" />
            <wire x2="1472" y1="448" y2="448" x1="1216" />
            <wire x2="1216" y1="448" y2="736" x1="1216" />
        </branch>
        <branch name="I3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="488" y="1920" type="branch" />
            <wire x2="488" y1="1920" y2="1920" x1="480" />
            <wire x2="496" y1="1920" y2="1920" x1="488" />
            <wire x2="544" y1="1920" y2="1920" x1="496" />
            <wire x2="544" y1="1920" y2="2368" x1="544" />
            <wire x2="1456" y1="2368" y2="2368" x1="544" />
        </branch>
        <instance x="1952" y="2304" name="XLXI_42" orien="R0" />
        <instance x="1456" y="2432" name="XLXI_22" orien="R0" />
        <instance x="1456" y="2304" name="XLXI_21" orien="R0" />
        <instance x="1456" y="2176" name="XLXI_20" orien="R0" />
        <instance x="1456" y="2048" name="XLXI_19" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="1728" y1="2336" y2="2336" x1="1712" />
            <wire x2="1952" y1="2336" y2="2336" x1="1728" />
            <wire x2="1952" y1="2240" y2="2336" x1="1952" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="1824" y1="2208" y2="2208" x1="1712" />
            <wire x2="1824" y1="2176" y2="2208" x1="1824" />
            <wire x2="1952" y1="2176" y2="2176" x1="1824" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="1824" y1="2080" y2="2080" x1="1712" />
            <wire x2="1824" y1="2080" y2="2112" x1="1824" />
            <wire x2="1952" y1="2112" y2="2112" x1="1824" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="1952" y1="1952" y2="1952" x1="1712" />
            <wire x2="1952" y1="1952" y2="2048" x1="1952" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1440" type="branch" />
            <wire x2="2304" y1="944" y2="944" x1="2240" />
            <wire x2="2304" y1="944" y2="1440" x1="2304" />
            <wire x2="2384" y1="1440" y2="1440" x1="2304" />
            <wire x2="2400" y1="1440" y2="1440" x1="2384" />
            <wire x2="2416" y1="1440" y2="1440" x1="2400" />
        </branch>
        <instance x="1984" y="1104" name="XLXI_40" orien="R0" />
        <instance x="1472" y="1216" name="XLXI_14" orien="R0" />
        <instance x="1472" y="1088" name="XLXI_13" orien="R0" />
        <instance x="1472" y="960" name="XLXI_12" orien="R0" />
        <instance x="1472" y="832" name="XLXI_11" orien="R0" />
        <branch name="XLXN_73">
            <wire x2="1984" y1="1120" y2="1120" x1="1728" />
            <wire x2="1984" y1="1040" y2="1120" x1="1984" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="1856" y1="992" y2="992" x1="1728" />
            <wire x2="1856" y1="976" y2="992" x1="1856" />
            <wire x2="1984" y1="976" y2="976" x1="1856" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="1856" y1="864" y2="864" x1="1728" />
            <wire x2="1856" y1="864" y2="912" x1="1856" />
            <wire x2="1984" y1="912" y2="912" x1="1856" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="1984" y1="736" y2="736" x1="1728" />
            <wire x2="1984" y1="736" y2="848" x1="1984" />
        </branch>
        <instance x="1968" y="1696" name="XLXI_41" orien="R0" />
        <instance x="1472" y="1808" name="XLXI_18" orien="R0" />
        <instance x="1472" y="1680" name="XLXI_17" orien="R0" />
        <instance x="1472" y="1552" name="XLXI_16" orien="R0" />
        <instance x="1472" y="1424" name="XLXI_15" orien="R0" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1536" type="branch" />
            <wire x2="2384" y1="1536" y2="1536" x1="2224" />
            <wire x2="2400" y1="1536" y2="1536" x1="2384" />
            <wire x2="2416" y1="1536" y2="1536" x1="2400" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1968" y1="1712" y2="1712" x1="1728" />
            <wire x2="1968" y1="1632" y2="1712" x1="1968" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="1840" y1="1584" y2="1584" x1="1728" />
            <wire x2="1840" y1="1568" y2="1584" x1="1840" />
            <wire x2="1968" y1="1568" y2="1568" x1="1840" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="1840" y1="1456" y2="1456" x1="1728" />
            <wire x2="1840" y1="1456" y2="1504" x1="1840" />
            <wire x2="1968" y1="1504" y2="1504" x1="1840" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1968" y1="1328" y2="1328" x1="1728" />
            <wire x2="1968" y1="1328" y2="1440" x1="1968" />
        </branch>
    </sheet>
</drawing>