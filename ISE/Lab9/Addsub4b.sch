<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="B(3:0)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="Ctrl" />
        <signal name="Co" />
        <signal name="S(3:0)" />
        <signal name="S(3)" />
        <signal name="S(2)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="Ctrl" />
        <port polarity="Output" name="Co" />
        <port polarity="Output" name="S(3:0)" />
        <blockdef name="NewAddsub1b">
            <timestamp>2021-11-11T8:12:30</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="NewAddsub1b" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="Cin" />
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="S(2)" name="S" />
            <blockpin signalname="XLXN_6" name="Cout" />
        </block>
        <block symbolname="NewAddsub1b" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="Cin" />
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="S(1)" name="S" />
            <blockpin signalname="XLXN_5" name="Cout" />
        </block>
        <block symbolname="NewAddsub1b" name="XLXI_8">
            <blockpin signalname="Ctrl" name="Cin" />
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="S(0)" name="S" />
            <blockpin signalname="XLXN_7" name="Cout" />
        </block>
        <block symbolname="NewAddsub1b" name="XLXI_9">
            <blockpin signalname="XLXN_6" name="Cin" />
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="S(3)" name="S" />
            <blockpin signalname="Co" name="Cout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(3:0)">
            <wire x2="1088" y1="304" y2="304" x1="992" />
            <wire x2="1088" y1="304" y2="432" x1="1088" />
            <wire x2="1088" y1="432" y2="976" x1="1088" />
            <wire x2="1088" y1="976" y2="1552" x1="1088" />
            <wire x2="1088" y1="1552" y2="2080" x1="1088" />
            <wire x2="1088" y1="2080" y2="2336" x1="1088" />
        </branch>
        <bustap x2="1184" y1="2080" y2="2080" x1="1088" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2080" type="branch" />
            <wire x2="1200" y1="2080" y2="2080" x1="1184" />
            <wire x2="1312" y1="2080" y2="2080" x1="1200" />
        </branch>
        <bustap x2="1184" y1="1552" y2="1552" x1="1088" />
        <bustap x2="1184" y1="976" y2="976" x1="1088" />
        <bustap x2="1184" y1="432" y2="432" x1="1088" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1208" y="432" type="branch" />
            <wire x2="1312" y1="432" y2="432" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="992" y="304" name="A(3:0)" orien="R180" />
        <branch name="B(3:0)">
            <wire x2="800" y1="304" y2="304" x1="704" />
            <wire x2="800" y1="304" y2="528" x1="800" />
            <wire x2="800" y1="528" y2="1072" x1="800" />
            <wire x2="800" y1="1072" y2="1648" x1="800" />
            <wire x2="800" y1="1648" y2="2192" x1="800" />
            <wire x2="800" y1="2192" y2="2336" x1="800" />
        </branch>
        <iomarker fontsize="28" x="704" y="304" name="B(3:0)" orien="R180" />
        <bustap x2="896" y1="2192" y2="2192" x1="800" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="904" y="2192" type="branch" />
            <wire x2="896" y1="2192" y2="2208" x1="896" />
            <wire x2="1312" y1="2208" y2="2208" x1="896" />
        </branch>
        <bustap x2="896" y1="1648" y2="1648" x1="800" />
        <bustap x2="896" y1="1072" y2="1072" x1="800" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1072" type="branch" />
            <wire x2="912" y1="1072" y2="1072" x1="896" />
            <wire x2="1168" y1="1072" y2="1072" x1="912" />
            <wire x2="1168" y1="1072" y2="1104" x1="1168" />
            <wire x2="1312" y1="1104" y2="1104" x1="1168" />
        </branch>
        <bustap x2="896" y1="528" y2="528" x1="800" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="920" y="528" type="branch" />
            <wire x2="1152" y1="528" y2="528" x1="896" />
            <wire x2="1152" y1="528" y2="560" x1="1152" />
            <wire x2="1312" y1="560" y2="560" x1="1152" />
        </branch>
        <branch name="Ctrl">
            <wire x2="512" y1="304" y2="304" x1="352" />
            <wire x2="512" y1="304" y2="384" x1="512" />
            <wire x2="512" y1="384" y2="496" x1="512" />
            <wire x2="1312" y1="496" y2="496" x1="512" />
            <wire x2="512" y1="496" y2="1040" x1="512" />
            <wire x2="512" y1="1040" y2="1616" x1="512" />
            <wire x2="512" y1="1616" y2="2144" x1="512" />
            <wire x2="512" y1="2144" y2="2336" x1="512" />
            <wire x2="1312" y1="2144" y2="2144" x1="512" />
            <wire x2="1312" y1="1616" y2="1616" x1="512" />
            <wire x2="1312" y1="1040" y2="1040" x1="512" />
            <wire x2="528" y1="384" y2="384" x1="512" />
            <wire x2="1312" y1="368" y2="368" x1="528" />
            <wire x2="528" y1="368" y2="384" x1="528" />
        </branch>
        <iomarker fontsize="28" x="352" y="304" name="Ctrl" orien="R180" />
        <branch name="S(3:0)">
            <wire x2="2112" y1="304" y2="368" x1="2112" />
            <wire x2="2112" y1="368" y2="912" x1="2112" />
            <wire x2="2112" y1="912" y2="1488" x1="2112" />
            <wire x2="2112" y1="1488" y2="2016" x1="2112" />
            <wire x2="2112" y1="2016" y2="2144" x1="2112" />
            <wire x2="2288" y1="2144" y2="2144" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2288" y="2144" name="S(3:0)" orien="R0" />
        <bustap x2="2016" y1="2016" y2="2016" x1="2112" />
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2016" type="branch" />
            <wire x2="1984" y1="2016" y2="2016" x1="1696" />
            <wire x2="2016" y1="2016" y2="2016" x1="1984" />
        </branch>
        <bustap x2="2016" y1="1488" y2="1488" x1="2112" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1976" y="1488" type="branch" />
            <wire x2="2000" y1="1488" y2="1488" x1="1696" />
            <wire x2="2016" y1="1488" y2="1488" x1="2000" />
        </branch>
        <bustap x2="2016" y1="912" y2="912" x1="2112" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="912" type="branch" />
            <wire x2="1984" y1="912" y2="912" x1="1696" />
            <wire x2="2016" y1="912" y2="912" x1="1984" />
        </branch>
        <bustap x2="2016" y1="368" y2="368" x1="2112" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="368" type="branch" />
            <wire x2="1984" y1="368" y2="368" x1="1696" />
            <wire x2="2016" y1="368" y2="368" x1="1984" />
        </branch>
        <instance x="1312" y="592" name="XLXI_8" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2304" y="2208" name="Co" orien="R0" />
        <branch name="Co">
            <wire x2="1712" y1="2208" y2="2208" x1="1696" />
            <wire x2="2288" y1="2208" y2="2208" x1="1712" />
            <wire x2="2304" y1="2208" y2="2208" x1="2288" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1248" y1="1872" y2="2016" x1="1248" />
            <wire x2="1296" y1="2016" y2="2016" x1="1248" />
            <wire x2="1312" y1="2016" y2="2016" x1="1296" />
            <wire x2="1760" y1="1872" y2="1872" x1="1248" />
            <wire x2="1760" y1="1680" y2="1680" x1="1696" />
            <wire x2="1760" y1="1680" y2="1872" x1="1760" />
        </branch>
        <instance x="1312" y="2240" name="XLXI_9" orien="R0">
        </instance>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1648" type="branch" />
            <wire x2="912" y1="1648" y2="1648" x1="896" />
            <wire x2="1168" y1="1648" y2="1648" x1="912" />
            <wire x2="1168" y1="1648" y2="1680" x1="1168" />
            <wire x2="1312" y1="1680" y2="1680" x1="1168" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1552" type="branch" />
            <wire x2="1200" y1="1552" y2="1552" x1="1184" />
            <wire x2="1312" y1="1552" y2="1552" x1="1200" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1232" y1="1376" y2="1488" x1="1232" />
            <wire x2="1296" y1="1488" y2="1488" x1="1232" />
            <wire x2="1312" y1="1488" y2="1488" x1="1296" />
            <wire x2="1760" y1="1376" y2="1376" x1="1232" />
            <wire x2="1760" y1="1104" y2="1104" x1="1696" />
            <wire x2="1760" y1="1104" y2="1376" x1="1760" />
        </branch>
        <instance x="1312" y="1712" name="XLXI_6" orien="R0">
        </instance>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1208" y="976" type="branch" />
            <wire x2="1200" y1="976" y2="976" x1="1184" />
            <wire x2="1312" y1="976" y2="976" x1="1200" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1744" y1="736" y2="736" x1="1248" />
            <wire x2="1248" y1="736" y2="912" x1="1248" />
            <wire x2="1312" y1="912" y2="912" x1="1248" />
            <wire x2="1712" y1="560" y2="560" x1="1696" />
            <wire x2="1744" y1="560" y2="560" x1="1712" />
            <wire x2="1744" y1="560" y2="736" x1="1744" />
        </branch>
        <instance x="1312" y="1136" name="XLXI_7" orien="R0">
        </instance>
    </sheet>
</drawing>