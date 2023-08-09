<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Segment(7:0)" />
        <signal name="Segment(7)" />
        <signal name="Segment(6)" />
        <signal name="Segment(5)" />
        <signal name="Segment(4)" />
        <signal name="Segment(3)" />
        <signal name="Segment(2)" />
        <signal name="Segment(1)" />
        <signal name="Segment(0)" />
        <signal name="XLXN_8(3:0)" />
        <signal name="HEXS(15:0)" />
        <signal name="LES(3:0)" />
        <signal name="points(3:0)" />
        <signal name="AN(3:0)" />
        <signal name="XLXN_8(3)" />
        <signal name="XLXN_8(2)" />
        <signal name="XLXN_8(1)" />
        <signal name="XLXN_8(0)" />
        <signal name="clk" />
        <signal name="rst" />
        <signal name="clkdiv(31:0)" />
        <signal name="clkdiv(18:17)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <port polarity="Output" name="Segment(7:0)" />
        <port polarity="Input" name="HEXS(15:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <port polarity="Input" name="points(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <blockdef name="clkdiv">
            <timestamp>2021-12-12T7:38:28</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="DispSync">
            <timestamp>2021-12-12T7:38:5</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MyMC14495">
            <timestamp>2021-12-12T7:38:16</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="clkdiv" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clkdiv(31:0)" name="clkdiv(31:0)" />
        </block>
        <block symbolname="DispSync" name="XLXI_2">
            <blockpin signalname="clkdiv(18:17)" name="Scan(1:0)" />
            <blockpin signalname="points(3:0)" name="Point(3:0)" />
            <blockpin signalname="LES(3:0)" name="LES(3:0)" />
            <blockpin signalname="HEXS(15:0)" name="HEXS(15:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="HEX(3:0)" />
            <blockpin signalname="XLXN_13" name="p" />
            <blockpin signalname="XLXN_12" name="LE" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
        </block>
        <block symbolname="MyMC14495" name="XLXI_3">
            <blockpin signalname="XLXN_8(1)" name="D1" />
            <blockpin signalname="XLXN_8(3)" name="D3" />
            <blockpin signalname="XLXN_8(2)" name="D2" />
            <blockpin signalname="XLXN_8(0)" name="D0" />
            <blockpin signalname="XLXN_12" name="LE" />
            <blockpin signalname="XLXN_13" name="point" />
            <blockpin signalname="Segment(6)" name="g" />
            <blockpin signalname="Segment(5)" name="f" />
            <blockpin signalname="Segment(4)" name="e" />
            <blockpin signalname="Segment(3)" name="d" />
            <blockpin signalname="Segment(2)" name="c" />
            <blockpin signalname="Segment(1)" name="b" />
            <blockpin signalname="Segment(0)" name="a" />
            <blockpin signalname="Segment(7)" name="p" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Segment(7:0)">
            <wire x2="2608" y1="384" y2="416" x1="2608" />
            <wire x2="2608" y1="416" y2="480" x1="2608" />
            <wire x2="2608" y1="480" y2="544" x1="2608" />
            <wire x2="2608" y1="544" y2="608" x1="2608" />
            <wire x2="2608" y1="608" y2="672" x1="2608" />
            <wire x2="2608" y1="672" y2="736" x1="2608" />
            <wire x2="2608" y1="736" y2="800" x1="2608" />
            <wire x2="2608" y1="800" y2="864" x1="2608" />
            <wire x2="2608" y1="864" y2="912" x1="2608" />
            <wire x2="2752" y1="912" y2="912" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2752" y="912" name="Segment(7:0)" orien="R0" />
        <bustap x2="2512" y1="864" y2="864" x1="2608" />
        <branch name="Segment(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2504" y="864" type="branch" />
            <wire x2="2512" y1="864" y2="864" x1="2496" />
        </branch>
        <bustap x2="2512" y1="416" y2="416" x1="2608" />
        <branch name="Segment(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2504" y="416" type="branch" />
            <wire x2="2512" y1="416" y2="416" x1="2496" />
        </branch>
        <bustap x2="2512" y1="480" y2="480" x1="2608" />
        <branch name="Segment(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2504" y="480" type="branch" />
            <wire x2="2512" y1="480" y2="480" x1="2496" />
        </branch>
        <bustap x2="2512" y1="544" y2="544" x1="2608" />
        <branch name="Segment(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2504" y="544" type="branch" />
            <wire x2="2512" y1="544" y2="544" x1="2496" />
        </branch>
        <bustap x2="2512" y1="608" y2="608" x1="2608" />
        <branch name="Segment(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2504" y="608" type="branch" />
            <wire x2="2512" y1="608" y2="608" x1="2496" />
        </branch>
        <bustap x2="2512" y1="672" y2="672" x1="2608" />
        <branch name="Segment(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2504" y="672" type="branch" />
            <wire x2="2512" y1="672" y2="672" x1="2496" />
        </branch>
        <bustap x2="2512" y1="736" y2="736" x1="2608" />
        <branch name="Segment(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2504" y="736" type="branch" />
            <wire x2="2512" y1="736" y2="736" x1="2496" />
        </branch>
        <bustap x2="2512" y1="800" y2="800" x1="2608" />
        <branch name="Segment(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2504" y="800" type="branch" />
            <wire x2="2512" y1="800" y2="800" x1="2496" />
        </branch>
        <branch name="HEXS(15:0)">
            <wire x2="1408" y1="1152" y2="1152" x1="1376" />
        </branch>
        <branch name="LES(3:0)">
            <wire x2="1408" y1="1088" y2="1088" x1="1376" />
        </branch>
        <branch name="points(3:0)">
            <wire x2="1408" y1="1024" y2="1024" x1="1376" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1824" y1="1152" y2="1152" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1152" name="HEXS(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1376" y="1088" name="LES(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1376" y="1024" name="points(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1824" y="1152" name="AN(3:0)" orien="R0" />
        <branch name="XLXN_8(3:0)">
            <wire x2="1888" y1="960" y2="960" x1="1792" />
            <wire x2="1888" y1="352" y2="416" x1="1888" />
            <wire x2="1888" y1="416" y2="496" x1="1888" />
            <wire x2="1888" y1="496" y2="576" x1="1888" />
            <wire x2="1888" y1="576" y2="656" x1="1888" />
            <wire x2="1888" y1="656" y2="960" x1="1888" />
        </branch>
        <bustap x2="1984" y1="496" y2="496" x1="1888" />
        <branch name="XLXN_8(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="496" type="branch" />
            <wire x2="2000" y1="496" y2="496" x1="1984" />
            <wire x2="2112" y1="496" y2="496" x1="2000" />
        </branch>
        <bustap x2="1984" y1="576" y2="576" x1="1888" />
        <branch name="XLXN_8(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="576" type="branch" />
            <wire x2="2000" y1="576" y2="576" x1="1984" />
            <wire x2="2112" y1="576" y2="576" x1="2000" />
        </branch>
        <bustap x2="1984" y1="416" y2="416" x1="1888" />
        <branch name="XLXN_8(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="416" type="branch" />
            <wire x2="2000" y1="416" y2="416" x1="1984" />
            <wire x2="2112" y1="416" y2="416" x1="2000" />
        </branch>
        <bustap x2="1984" y1="656" y2="656" x1="1888" />
        <branch name="XLXN_8(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2008" y="656" type="branch" />
            <wire x2="2016" y1="656" y2="656" x1="1984" />
            <wire x2="2112" y1="656" y2="656" x1="2016" />
        </branch>
        <branch name="clk">
            <wire x2="768" y1="480" y2="480" x1="736" />
        </branch>
        <branch name="rst">
            <wire x2="768" y1="544" y2="544" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="480" name="clk" orien="R180" />
        <iomarker fontsize="28" x="736" y="544" name="rst" orien="R180" />
        <branch name="clkdiv(31:0)">
            <wire x2="1184" y1="480" y2="480" x1="1152" />
            <wire x2="1184" y1="480" y2="544" x1="1184" />
            <wire x2="1184" y1="544" y2="960" x1="1184" />
            <wire x2="1184" y1="960" y2="992" x1="1184" />
        </branch>
        <bustap x2="1280" y1="960" y2="960" x1="1184" />
        <branch name="clkdiv(18:17)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="960" type="branch" />
            <wire x2="1296" y1="960" y2="960" x1="1280" />
            <wire x2="1392" y1="960" y2="960" x1="1296" />
            <wire x2="1408" y1="960" y2="960" x1="1392" />
        </branch>
        <instance x="768" y="576" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1408" y="1184" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2112" y="896" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_12">
            <wire x2="1952" y1="1088" y2="1088" x1="1792" />
            <wire x2="1952" y1="736" y2="1088" x1="1952" />
            <wire x2="2112" y1="736" y2="736" x1="1952" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1936" y1="1024" y2="1024" x1="1792" />
            <wire x2="1936" y1="816" y2="1024" x1="1936" />
            <wire x2="2112" y1="816" y2="816" x1="1936" />
        </branch>
    </sheet>
</drawing>