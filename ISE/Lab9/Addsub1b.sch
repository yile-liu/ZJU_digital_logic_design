<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="Cin" />
        <signal name="S" />
        <signal name="Xlnx" />
        <signal name="A" />
        <signal name="Ctrl" />
        <signal name="B" />
        <signal name="XLXN_25" />
        <signal name="Cout" />
        <signal name="XLXN_26" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="S" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="Ctrl" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="Cout" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="Xlnx" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="Ctrl" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="Xlnx" name="I0" />
            <blockpin signalname="Ctrl" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="480" name="XLXI_1" orien="R0" />
        <instance x="1248" y="768" name="XLXI_2" orien="R0" />
        <instance x="1616" y="608" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1152" y1="384" y2="384" x1="1072" />
            <wire x2="1152" y1="384" y2="448" x1="1152" />
            <wire x2="1152" y1="448" y2="640" x1="1152" />
            <wire x2="1248" y1="640" y2="640" x1="1152" />
            <wire x2="1232" y1="448" y2="448" x1="1152" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1600" y1="608" y2="608" x1="1088" />
            <wire x2="1616" y1="544" y2="544" x1="1600" />
            <wire x2="1600" y1="544" y2="608" x1="1600" />
        </branch>
        <instance x="832" y="704" name="XLXI_3" orien="R0" />
        <instance x="1232" y="576" name="XLXI_4" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1616" y1="480" y2="480" x1="1488" />
        </branch>
        <branch name="Cin">
            <wire x2="1200" y1="704" y2="704" x1="576" />
            <wire x2="1248" y1="704" y2="704" x1="1200" />
            <wire x2="1232" y1="512" y2="512" x1="1200" />
            <wire x2="1200" y1="512" y2="704" x1="1200" />
        </branch>
        <branch name="S">
            <wire x2="1936" y1="672" y2="672" x1="1504" />
        </branch>
        <branch name="Xlnx">
            <wire x2="1936" y1="512" y2="512" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1936" y="672" name="S" orien="R0" />
        <iomarker fontsize="28" x="576" y="704" name="Cin" orien="R180" />
        <instance x="464" y="512" name="XLXI_11" orien="R0" />
        <branch name="A">
            <wire x2="736" y1="352" y2="352" x1="464" />
            <wire x2="816" y1="352" y2="352" x1="736" />
            <wire x2="736" y1="352" y2="576" x1="736" />
            <wire x2="832" y1="576" y2="576" x1="736" />
        </branch>
        <branch name="Ctrl">
            <wire x2="304" y1="448" y2="448" x1="160" />
            <wire x2="448" y1="448" y2="448" x1="304" />
            <wire x2="464" y1="448" y2="448" x1="448" />
            <wire x2="304" y1="272" y2="448" x1="304" />
            <wire x2="1552" y1="272" y2="272" x1="304" />
            <wire x2="1552" y1="272" y2="448" x1="1552" />
            <wire x2="1936" y1="448" y2="448" x1="1552" />
        </branch>
        <branch name="B">
            <wire x2="448" y1="384" y2="384" x1="432" />
            <wire x2="464" y1="384" y2="384" x1="448" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="752" y1="416" y2="416" x1="720" />
            <wire x2="816" y1="416" y2="416" x1="752" />
            <wire x2="752" y1="416" y2="640" x1="752" />
            <wire x2="832" y1="640" y2="640" x1="752" />
        </branch>
        <instance x="1936" y="576" name="XLXI_12" orien="R0" />
        <iomarker fontsize="28" x="432" y="384" name="B" orien="R180" />
        <iomarker fontsize="28" x="464" y="352" name="A" orien="R180" />
        <iomarker fontsize="28" x="160" y="448" name="Ctrl" orien="R180" />
        <branch name="Cout">
            <wire x2="2224" y1="480" y2="480" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="480" name="Cout" orien="R0" />
    </sheet>
</drawing>