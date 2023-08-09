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
        <signal name="clk" />
        <signal name="S" />
        <signal name="R" />
        <signal name="Q" />
        <signal name="NotQ" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="NotQ" />
        <blockdef name="CSR_Latch">
            <timestamp>2021-11-22T8:1:52</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="CSR_Latch" name="XLXI_1">
            <blockpin signalname="S" name="Set" />
            <blockpin signalname="R" name="Reset" />
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_1" name="Q" />
            <blockpin signalname="XLXN_2" name="NotQ" />
        </block>
        <block symbolname="CSR_Latch" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="Set" />
            <blockpin signalname="XLXN_2" name="Reset" />
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="NotQ" name="NotQ" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="clk" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="1040" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1280" y="1040" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1280" y1="880" y2="880" x1="1104" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1184" y1="1008" y2="1008" x1="1104" />
            <wire x2="1184" y1="944" y2="1008" x1="1184" />
            <wire x2="1280" y1="944" y2="944" x1="1184" />
        </branch>
        <instance x="912" y="1152" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1200" y1="1120" y2="1120" x1="1136" />
            <wire x2="1200" y1="1008" y2="1120" x1="1200" />
            <wire x2="1280" y1="1008" y2="1008" x1="1200" />
        </branch>
        <branch name="clk">
            <wire x2="672" y1="1008" y2="1008" x1="592" />
            <wire x2="720" y1="1008" y2="1008" x1="672" />
            <wire x2="672" y1="1008" y2="1120" x1="672" />
            <wire x2="912" y1="1120" y2="1120" x1="672" />
        </branch>
        <branch name="S">
            <wire x2="720" y1="880" y2="880" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="880" name="S" orien="R180" />
        <branch name="R">
            <wire x2="720" y1="944" y2="944" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="944" name="R" orien="R180" />
        <branch name="Q">
            <wire x2="1696" y1="880" y2="880" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="880" name="Q" orien="R0" />
        <branch name="NotQ">
            <wire x2="1696" y1="1008" y2="1008" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1008" name="NotQ" orien="R0" />
        <iomarker fontsize="28" x="592" y="1008" name="clk" orien="R180" />
    </sheet>
</drawing>