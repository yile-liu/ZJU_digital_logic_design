<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="S(3:0)" />
        <signal name="XLXN_1(3)" />
        <signal name="A(3)" />
        <signal name="XLXN_1(1)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="XLXN_2(3)" />
        <signal name="B(3)" />
        <signal name="XLXN_2(2)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="XLXN_2(0)" />
        <signal name="B(0)" />
        <signal name="S(3)" />
        <signal name="S(2)" />
        <signal name="XLXN_11" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="XLXN_1(2)" />
        <signal name="A(2)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="S(3:0)" />
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
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="S(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="S(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="S(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="S(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(3:0)">
            <wire x2="1008" y1="528" y2="576" x1="1008" />
            <wire x2="1008" y1="576" y2="800" x1="1008" />
            <wire x2="1008" y1="800" y2="1024" x1="1008" />
            <wire x2="1008" y1="1024" y2="1184" x1="1008" />
            <wire x2="1008" y1="1184" y2="1312" x1="1008" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="1280" y1="592" y2="656" x1="1280" />
            <wire x2="1280" y1="656" y2="848" x1="1280" />
            <wire x2="1280" y1="848" y2="864" x1="1280" />
            <wire x2="1280" y1="864" y2="1072" x1="1280" />
            <wire x2="1280" y1="1072" y2="1248" x1="1280" />
            <wire x2="1280" y1="1248" y2="1376" x1="1280" />
        </branch>
        <branch name="S(3:0)">
            <wire x2="2144" y1="544" y2="608" x1="2144" />
            <wire x2="2144" y1="608" y2="800" x1="2144" />
            <wire x2="2144" y1="800" y2="1008" x1="2144" />
            <wire x2="2144" y1="1008" y2="1200" x1="2144" />
            <wire x2="2144" y1="1200" y2="1328" x1="2144" />
        </branch>
        <bustap x2="1104" y1="1184" y2="1184" x1="1008" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1112" y="1184" type="branch" />
            <wire x2="1112" y1="1184" y2="1184" x1="1104" />
            <wire x2="1136" y1="1184" y2="1184" x1="1112" />
            <wire x2="1552" y1="1168" y2="1168" x1="1136" />
            <wire x2="1136" y1="1168" y2="1184" x1="1136" />
        </branch>
        <bustap x2="1104" y1="1024" y2="1024" x1="1008" />
        <bustap x2="1104" y1="800" y2="800" x1="1008" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1112" y="800" type="branch" />
            <wire x2="1112" y1="800" y2="800" x1="1104" />
            <wire x2="1136" y1="800" y2="800" x1="1112" />
            <wire x2="1136" y1="800" y2="848" x1="1136" />
            <wire x2="1232" y1="848" y2="848" x1="1136" />
            <wire x2="1568" y1="784" y2="784" x1="1232" />
            <wire x2="1232" y1="784" y2="848" x1="1232" />
        </branch>
        <bustap x2="1104" y1="576" y2="576" x1="1008" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="576" type="branch" />
            <wire x2="1120" y1="576" y2="576" x1="1104" />
            <wire x2="1136" y1="576" y2="576" x1="1120" />
            <wire x2="1136" y1="576" y2="608" x1="1136" />
            <wire x2="1360" y1="608" y2="608" x1="1136" />
            <wire x2="1360" y1="560" y2="608" x1="1360" />
            <wire x2="1584" y1="560" y2="560" x1="1360" />
        </branch>
        <bustap x2="1376" y1="1248" y2="1248" x1="1280" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1248" type="branch" />
            <wire x2="1392" y1="1248" y2="1248" x1="1376" />
            <wire x2="1408" y1="1248" y2="1248" x1="1392" />
            <wire x2="1552" y1="1232" y2="1232" x1="1408" />
            <wire x2="1408" y1="1232" y2="1248" x1="1408" />
        </branch>
        <bustap x2="1376" y1="1072" y2="1072" x1="1280" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1384" y="1072" type="branch" />
            <wire x2="1384" y1="1072" y2="1072" x1="1376" />
            <wire x2="1440" y1="1072" y2="1072" x1="1384" />
            <wire x2="1568" y1="1040" y2="1040" x1="1440" />
            <wire x2="1440" y1="1040" y2="1072" x1="1440" />
        </branch>
        <bustap x2="1376" y1="848" y2="848" x1="1280" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1400" y="848" type="branch" />
            <wire x2="1400" y1="848" y2="848" x1="1376" />
            <wire x2="1424" y1="848" y2="848" x1="1400" />
            <wire x2="1568" y1="848" y2="848" x1="1424" />
        </branch>
        <bustap x2="1376" y1="656" y2="656" x1="1280" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="656" type="branch" />
            <wire x2="1408" y1="656" y2="656" x1="1376" />
            <wire x2="1440" y1="656" y2="656" x1="1408" />
            <wire x2="1584" y1="624" y2="624" x1="1440" />
            <wire x2="1440" y1="624" y2="656" x1="1440" />
        </branch>
        <bustap x2="2048" y1="1200" y2="1200" x1="2144" />
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2008" y="1200" type="branch" />
            <wire x2="1968" y1="1200" y2="1200" x1="1808" />
            <wire x2="2008" y1="1200" y2="1200" x1="1968" />
            <wire x2="2048" y1="1200" y2="1200" x1="2008" />
        </branch>
        <bustap x2="2048" y1="1008" y2="1008" x1="2144" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2024" y="1008" type="branch" />
            <wire x2="2000" y1="1008" y2="1008" x1="1824" />
            <wire x2="2024" y1="1008" y2="1008" x1="2000" />
            <wire x2="2048" y1="1008" y2="1008" x1="2024" />
        </branch>
        <bustap x2="2048" y1="800" y2="800" x1="2144" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="800" type="branch" />
            <wire x2="2016" y1="816" y2="816" x1="1824" />
            <wire x2="2032" y1="800" y2="800" x1="2016" />
            <wire x2="2048" y1="800" y2="800" x1="2032" />
            <wire x2="2016" y1="800" y2="816" x1="2016" />
        </branch>
        <bustap x2="2048" y1="608" y2="608" x1="2144" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="608" type="branch" />
            <wire x2="2016" y1="592" y2="592" x1="1840" />
            <wire x2="2016" y1="592" y2="608" x1="2016" />
            <wire x2="2032" y1="608" y2="608" x1="2016" />
            <wire x2="2048" y1="608" y2="608" x1="2032" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1112" y="1024" type="branch" />
            <wire x2="1112" y1="1024" y2="1024" x1="1104" />
            <wire x2="1168" y1="1024" y2="1024" x1="1112" />
            <wire x2="1568" y1="976" y2="976" x1="1168" />
            <wire x2="1168" y1="976" y2="1024" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1008" y="528" name="A(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1280" y="592" name="B(3:0)" orien="R270" />
        <iomarker fontsize="28" x="2144" y="1328" name="S(3:0)" orien="R90" />
        <instance x="1584" y="688" name="XLXI_5" orien="R0" />
        <instance x="1568" y="912" name="XLXI_6" orien="R0" />
        <instance x="1568" y="1104" name="XLXI_7" orien="R0" />
        <instance x="1552" y="1296" name="XLXI_8" orien="R0" />
    </sheet>
</drawing>