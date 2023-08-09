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
        <signal name="A(3)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="S(3)" />
        <signal name="S(2)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="XLXN_16" />
        <signal name="A(2)" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="S(3:0)" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="S(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="S(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="S(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="S(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="480" name="XLXI_1" orien="R0" />
        <instance x="1008" y="704" name="XLXI_2" orien="R0" />
        <instance x="1008" y="896" name="XLXI_3" orien="R0" />
        <instance x="992" y="1088" name="XLXI_4" orien="R0" />
        <branch name="A(3:0)">
            <wire x2="448" y1="320" y2="368" x1="448" />
            <wire x2="448" y1="368" y2="592" x1="448" />
            <wire x2="448" y1="592" y2="816" x1="448" />
            <wire x2="448" y1="816" y2="976" x1="448" />
            <wire x2="448" y1="976" y2="1104" x1="448" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="720" y1="384" y2="448" x1="720" />
            <wire x2="720" y1="448" y2="640" x1="720" />
            <wire x2="720" y1="640" y2="656" x1="720" />
            <wire x2="720" y1="656" y2="864" x1="720" />
            <wire x2="720" y1="864" y2="1040" x1="720" />
            <wire x2="720" y1="1040" y2="1168" x1="720" />
        </branch>
        <branch name="S(3:0)">
            <wire x2="1584" y1="336" y2="400" x1="1584" />
            <wire x2="1584" y1="400" y2="592" x1="1584" />
            <wire x2="1584" y1="592" y2="800" x1="1584" />
            <wire x2="1584" y1="800" y2="992" x1="1584" />
            <wire x2="1584" y1="992" y2="1120" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="448" y="320" name="A(3:0)" orien="R270" />
        <iomarker fontsize="28" x="720" y="384" name="B(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1584" y="1120" name="S(3:0)" orien="R90" />
        <bustap x2="544" y1="976" y2="976" x1="448" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="552" y="976" type="branch" />
            <wire x2="552" y1="976" y2="976" x1="544" />
            <wire x2="576" y1="976" y2="976" x1="552" />
            <wire x2="992" y1="960" y2="960" x1="576" />
            <wire x2="576" y1="960" y2="976" x1="576" />
        </branch>
        <bustap x2="544" y1="816" y2="816" x1="448" />
        <bustap x2="544" y1="592" y2="592" x1="448" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="552" y="592" type="branch" />
            <wire x2="552" y1="592" y2="592" x1="544" />
            <wire x2="576" y1="592" y2="592" x1="552" />
            <wire x2="576" y1="592" y2="640" x1="576" />
            <wire x2="672" y1="640" y2="640" x1="576" />
            <wire x2="1008" y1="576" y2="576" x1="672" />
            <wire x2="672" y1="576" y2="640" x1="672" />
        </branch>
        <bustap x2="544" y1="368" y2="368" x1="448" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="368" type="branch" />
            <wire x2="560" y1="368" y2="368" x1="544" />
            <wire x2="576" y1="368" y2="368" x1="560" />
            <wire x2="576" y1="368" y2="400" x1="576" />
            <wire x2="800" y1="400" y2="400" x1="576" />
            <wire x2="800" y1="352" y2="400" x1="800" />
            <wire x2="1024" y1="352" y2="352" x1="800" />
        </branch>
        <bustap x2="816" y1="1040" y2="1040" x1="720" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1040" type="branch" />
            <wire x2="832" y1="1040" y2="1040" x1="816" />
            <wire x2="848" y1="1040" y2="1040" x1="832" />
            <wire x2="992" y1="1024" y2="1024" x1="848" />
            <wire x2="848" y1="1024" y2="1040" x1="848" />
        </branch>
        <bustap x2="816" y1="864" y2="864" x1="720" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="824" y="864" type="branch" />
            <wire x2="824" y1="864" y2="864" x1="816" />
            <wire x2="880" y1="864" y2="864" x1="824" />
            <wire x2="1008" y1="832" y2="832" x1="880" />
            <wire x2="880" y1="832" y2="864" x1="880" />
        </branch>
        <bustap x2="816" y1="640" y2="640" x1="720" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="840" y="640" type="branch" />
            <wire x2="840" y1="640" y2="640" x1="816" />
            <wire x2="864" y1="640" y2="640" x1="840" />
            <wire x2="1008" y1="640" y2="640" x1="864" />
        </branch>
        <bustap x2="816" y1="448" y2="448" x1="720" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="448" type="branch" />
            <wire x2="848" y1="448" y2="448" x1="816" />
            <wire x2="880" y1="448" y2="448" x1="848" />
            <wire x2="1024" y1="416" y2="416" x1="880" />
            <wire x2="880" y1="416" y2="448" x1="880" />
        </branch>
        <bustap x2="1488" y1="992" y2="992" x1="1584" />
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1448" y="992" type="branch" />
            <wire x2="1408" y1="992" y2="992" x1="1248" />
            <wire x2="1448" y1="992" y2="992" x1="1408" />
            <wire x2="1488" y1="992" y2="992" x1="1448" />
        </branch>
        <bustap x2="1488" y1="800" y2="800" x1="1584" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1464" y="800" type="branch" />
            <wire x2="1440" y1="800" y2="800" x1="1264" />
            <wire x2="1464" y1="800" y2="800" x1="1440" />
            <wire x2="1488" y1="800" y2="800" x1="1464" />
        </branch>
        <bustap x2="1488" y1="592" y2="592" x1="1584" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="592" type="branch" />
            <wire x2="1456" y1="608" y2="608" x1="1264" />
            <wire x2="1472" y1="592" y2="592" x1="1456" />
            <wire x2="1488" y1="592" y2="592" x1="1472" />
            <wire x2="1456" y1="592" y2="608" x1="1456" />
        </branch>
        <bustap x2="1488" y1="400" y2="400" x1="1584" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="400" type="branch" />
            <wire x2="1456" y1="384" y2="384" x1="1280" />
            <wire x2="1456" y1="384" y2="400" x1="1456" />
            <wire x2="1472" y1="400" y2="400" x1="1456" />
            <wire x2="1488" y1="400" y2="400" x1="1472" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="552" y="816" type="branch" />
            <wire x2="552" y1="816" y2="816" x1="544" />
            <wire x2="608" y1="816" y2="816" x1="552" />
            <wire x2="1008" y1="768" y2="768" x1="608" />
            <wire x2="608" y1="768" y2="816" x1="608" />
        </branch>
    </sheet>
</drawing>