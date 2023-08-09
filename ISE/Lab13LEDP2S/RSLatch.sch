<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q" />
        <signal name="XLXN_2" />
        <signal name="S" />
        <signal name="R" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="R" />
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="nor2" name="XLXI_1">
            <blockpin signalname="Q" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_2">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="912" name="XLXI_1" orien="R0" />
        <instance x="1024" y="1152" name="XLXI_2" orien="R0" />
        <branch name="Q">
            <wire x2="1024" y1="848" y2="848" x1="1008" />
            <wire x2="1008" y1="848" y2="944" x1="1008" />
            <wire x2="1344" y1="944" y2="944" x1="1008" />
            <wire x2="1344" y1="944" y2="1056" x1="1344" />
            <wire x2="1568" y1="1056" y2="1056" x1="1344" />
            <wire x2="1344" y1="1056" y2="1056" x1="1280" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1360" y1="912" y2="912" x1="960" />
            <wire x2="960" y1="912" y2="1024" x1="960" />
            <wire x2="1024" y1="1024" y2="1024" x1="960" />
            <wire x2="1360" y1="816" y2="816" x1="1280" />
            <wire x2="1360" y1="816" y2="912" x1="1360" />
        </branch>
        <branch name="S">
            <wire x2="1024" y1="784" y2="784" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="784" name="S" orien="R180" />
        <branch name="R">
            <wire x2="1024" y1="1088" y2="1088" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="1088" name="R" orien="R180" />
        <iomarker fontsize="28" x="1568" y="1056" name="Q" orien="R0" />
    </sheet>
</drawing>