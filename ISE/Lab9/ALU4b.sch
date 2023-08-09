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
        <signal name="XLXN_6" />
        <signal name="S(1:0)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="XLXN_12" />
        <signal name="O(3:0)" />
        <signal name="Co" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15(3:0)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17(3:0)" />
        <signal name="XLXN_18(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="S(1:0)" />
        <port polarity="Output" name="O(3:0)" />
        <port polarity="Output" name="Co" />
        <blockdef name="Addsub4b">
            <timestamp>2021-11-11T8:12:51</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MyAnd2b4">
            <timestamp>2021-11-11T7:56:52</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="MyOr2b4">
            <timestamp>2021-11-11T7:56:58</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Mux4to1b4_sch">
            <timestamp>2021-11-11T7:57:5</timestamp>
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="Addsub4b" name="XLXI_1">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="S(0)" name="Ctrl" />
            <blockpin signalname="XLXN_6" name="Co" />
            <blockpin signalname="XLXN_15(3:0)" name="S(3:0)" />
        </block>
        <block symbolname="MyAnd2b4" name="XLXI_2">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_17(3:0)" name="S(3:0)" />
        </block>
        <block symbolname="MyOr2b4" name="XLXI_3">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_18(3:0)" name="S(3:0)" />
        </block>
        <block symbolname="Mux4to1b4_sch" name="XLXI_4">
            <blockpin signalname="S(1:0)" name="s(1:0)" />
            <blockpin signalname="XLXN_15(3:0)" name="I1(3:0)" />
            <blockpin signalname="XLXN_17(3:0)" name="I2(3:0)" />
            <blockpin signalname="XLXN_18(3:0)" name="I3(3:0)" />
            <blockpin signalname="XLXN_15(3:0)" name="I0(3:0)" />
            <blockpin signalname="O(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="m4_1e" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="D0" />
            <blockpin signalname="XLXN_6" name="D1" />
            <blockpin signalname="XLXN_14" name="D2" />
            <blockpin signalname="XLXN_14" name="D3" />
            <blockpin signalname="XLXN_12" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="Co" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_14" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1040" y="560" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1056" y="800" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1056" y="1024" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1904" y="528" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1936" y="1152" name="XLXI_5" orien="R0" />
        <branch name="A(3:0)">
            <wire x2="768" y1="400" y2="400" x1="640" />
            <wire x2="1040" y1="400" y2="400" x1="768" />
            <wire x2="768" y1="400" y2="704" x1="768" />
            <wire x2="1056" y1="704" y2="704" x1="768" />
            <wire x2="768" y1="704" y2="928" x1="768" />
            <wire x2="768" y1="928" y2="1024" x1="768" />
            <wire x2="1056" y1="928" y2="928" x1="768" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="576" y1="464" y2="464" x1="448" />
            <wire x2="1040" y1="464" y2="464" x1="576" />
            <wire x2="576" y1="464" y2="768" x1="576" />
            <wire x2="1056" y1="768" y2="768" x1="576" />
            <wire x2="576" y1="768" y2="992" x1="576" />
            <wire x2="576" y1="992" y2="1040" x1="576" />
            <wire x2="1056" y1="992" y2="992" x1="576" />
        </branch>
        <iomarker fontsize="28" x="640" y="400" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="464" name="B(3:0)" orien="R180" />
        <branch name="XLXN_6">
            <wire x2="1648" y1="400" y2="400" x1="1424" />
            <wire x2="1648" y1="400" y2="736" x1="1648" />
            <wire x2="1936" y1="736" y2="736" x1="1648" />
            <wire x2="1648" y1="736" y2="800" x1="1648" />
            <wire x2="1936" y1="800" y2="800" x1="1648" />
        </branch>
        <instance x="1536" y="1136" name="XLXI_6" orien="R0" />
        <branch name="S(1:0)">
            <wire x2="832" y1="240" y2="240" x1="608" />
            <wire x2="1792" y1="240" y2="240" x1="832" />
            <wire x2="1904" y1="240" y2="240" x1="1792" />
            <wire x2="1792" y1="240" y2="992" x1="1792" />
            <wire x2="1792" y1="992" y2="1056" x1="1792" />
            <wire x2="1792" y1="1056" y2="1120" x1="1792" />
            <wire x2="832" y1="240" y2="528" x1="832" />
            <wire x2="832" y1="528" y2="560" x1="832" />
        </branch>
        <bustap x2="1888" y1="1056" y2="1056" x1="1792" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1912" y="1056" type="branch" />
            <wire x2="1920" y1="1056" y2="1056" x1="1888" />
            <wire x2="1936" y1="1056" y2="1056" x1="1920" />
        </branch>
        <bustap x2="1888" y1="992" y2="992" x1="1792" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1912" y="992" type="branch" />
            <wire x2="1920" y1="992" y2="992" x1="1888" />
            <wire x2="1936" y1="992" y2="992" x1="1920" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1936" y1="1120" y2="1152" x1="1936" />
        </branch>
        <instance x="2000" y="1152" name="XLXI_7" orien="R180" />
        <branch name="O(3:0)">
            <wire x2="2320" y1="240" y2="240" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="240" name="O(3:0)" orien="R0" />
        <branch name="Co">
            <wire x2="2288" y1="832" y2="832" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="832" name="Co" orien="R0" />
        <iomarker fontsize="28" x="608" y="240" name="S(1:0)" orien="R180" />
        <bustap x2="928" y1="528" y2="528" x1="832" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="936" y="528" type="branch" />
            <wire x2="944" y1="528" y2="528" x1="928" />
            <wire x2="1040" y1="528" y2="528" x1="944" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1600" y1="864" y2="1008" x1="1600" />
            <wire x2="1856" y1="864" y2="864" x1="1600" />
            <wire x2="1936" y1="864" y2="864" x1="1856" />
            <wire x2="1856" y1="864" y2="928" x1="1856" />
            <wire x2="1936" y1="928" y2="928" x1="1856" />
        </branch>
        <branch name="XLXN_15(3:0)">
            <wire x2="1664" y1="528" y2="528" x1="1424" />
            <wire x2="1888" y1="304" y2="304" x1="1664" />
            <wire x2="1904" y1="304" y2="304" x1="1888" />
            <wire x2="1664" y1="304" y2="496" x1="1664" />
            <wire x2="1664" y1="496" y2="528" x1="1664" />
            <wire x2="1904" y1="496" y2="496" x1="1664" />
        </branch>
        <branch name="XLXN_17(3:0)">
            <wire x2="1632" y1="704" y2="704" x1="1440" />
            <wire x2="1632" y1="368" y2="704" x1="1632" />
            <wire x2="1904" y1="368" y2="368" x1="1632" />
        </branch>
        <branch name="XLXN_18(3:0)">
            <wire x2="1616" y1="928" y2="928" x1="1440" />
            <wire x2="1616" y1="432" y2="928" x1="1616" />
            <wire x2="1904" y1="432" y2="432" x1="1616" />
        </branch>
    </sheet>
</drawing>