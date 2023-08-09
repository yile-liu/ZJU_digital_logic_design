<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="Cin" />
        <signal name="S" />
        <signal name="Cout" />
        <signal name="A" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="Ctrl" />
        <signal name="B" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="Cout" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="Ctrl" />
        <port polarity="Input" name="B" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="Ctrl" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="736" name="XLXI_1" orien="R0" />
        <instance x="1728" y="1024" name="XLXI_2" orien="R0" />
        <instance x="2096" y="864" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1632" y1="640" y2="640" x1="1552" />
            <wire x2="1632" y1="640" y2="704" x1="1632" />
            <wire x2="1632" y1="704" y2="896" x1="1632" />
            <wire x2="1728" y1="896" y2="896" x1="1632" />
            <wire x2="1712" y1="704" y2="704" x1="1632" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2080" y1="864" y2="864" x1="1568" />
            <wire x2="2096" y1="800" y2="800" x1="2080" />
            <wire x2="2080" y1="800" y2="864" x1="2080" />
        </branch>
        <instance x="1312" y="960" name="XLXI_4" orien="R0" />
        <instance x="1712" y="832" name="XLXI_5" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="2096" y1="736" y2="736" x1="1968" />
        </branch>
        <branch name="Cin">
            <wire x2="1680" y1="960" y2="960" x1="1056" />
            <wire x2="1728" y1="960" y2="960" x1="1680" />
            <wire x2="1712" y1="768" y2="768" x1="1680" />
            <wire x2="1680" y1="768" y2="960" x1="1680" />
        </branch>
        <branch name="S">
            <wire x2="2416" y1="928" y2="928" x1="1984" />
        </branch>
        <branch name="Cout">
            <wire x2="2416" y1="768" y2="768" x1="2352" />
        </branch>
        <branch name="A">
            <wire x2="1216" y1="544" y2="544" x1="944" />
            <wire x2="1216" y1="544" y2="608" x1="1216" />
            <wire x2="1296" y1="608" y2="608" x1="1216" />
            <wire x2="1216" y1="608" y2="832" x1="1216" />
            <wire x2="1312" y1="832" y2="832" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="2416" y="928" name="S" orien="R0" />
        <iomarker fontsize="28" x="1056" y="960" name="Cin" orien="R180" />
        <iomarker fontsize="28" x="2416" y="768" name="Cout" orien="R0" />
        <branch name="Ctrl">
            <wire x2="976" y1="704" y2="704" x1="880" />
            <wire x2="992" y1="704" y2="704" x1="976" />
        </branch>
        <branch name="B">
            <wire x2="976" y1="640" y2="640" x1="880" />
            <wire x2="992" y1="640" y2="640" x1="976" />
        </branch>
        <instance x="992" y="768" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="880" y="704" name="Ctrl" orien="R180" />
        <iomarker fontsize="28" x="880" y="640" name="B" orien="R180" />
        <iomarker fontsize="28" x="944" y="544" name="A" orien="R180" />
        <branch name="XLXN_33">
            <wire x2="1280" y1="672" y2="672" x1="1248" />
            <wire x2="1296" y1="672" y2="672" x1="1280" />
            <wire x2="1280" y1="672" y2="896" x1="1280" />
            <wire x2="1312" y1="896" y2="896" x1="1280" />
        </branch>
    </sheet>
</drawing>