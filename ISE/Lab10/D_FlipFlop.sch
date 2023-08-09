<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="D" />
        <signal name="Cp" />
        <signal name="S" />
        <signal name="R" />
        <signal name="XLXN_15" />
        <signal name="NotQ" />
        <signal name="Q" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="Cp" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="NotQ" />
        <port polarity="Output" name="Q" />
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="nand3" name="XLXI_16">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="S" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_17">
            <blockpin signalname="Cp" name="I0" />
            <blockpin signalname="R" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_18">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="Cp" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_19">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_20">
            <blockpin signalname="NotQ" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="S" name="I2" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_21">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="NotQ" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="528" y="432" name="XLXI_16" orien="R0" />
        <instance x="528" y="752" name="XLXI_17" orien="R0" />
        <instance x="528" y="1104" name="XLXI_18" orien="R0" />
        <instance x="528" y="1424" name="XLXI_19" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="528" y1="480" y2="560" x1="528" />
            <wire x2="864" y1="480" y2="480" x1="528" />
            <wire x2="864" y1="304" y2="304" x1="784" />
            <wire x2="864" y1="304" y2="480" x1="864" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="528" y1="368" y2="432" x1="528" />
            <wire x2="816" y1="432" y2="432" x1="528" />
            <wire x2="816" y1="432" y2="624" x1="816" />
            <wire x2="816" y1="624" y2="768" x1="816" />
            <wire x2="1376" y1="624" y2="624" x1="816" />
            <wire x2="528" y1="768" y2="912" x1="528" />
            <wire x2="816" y1="768" y2="768" x1="528" />
            <wire x2="816" y1="624" y2="624" x1="784" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="464" y1="160" y2="304" x1="464" />
            <wire x2="528" y1="304" y2="304" x1="464" />
            <wire x2="928" y1="160" y2="160" x1="464" />
            <wire x2="928" y1="160" y2="1296" x1="928" />
            <wire x2="528" y1="1040" y2="1120" x1="528" />
            <wire x2="848" y1="1120" y2="1120" x1="528" />
            <wire x2="848" y1="1120" y2="1296" x1="848" />
            <wire x2="928" y1="1296" y2="1296" x1="848" />
            <wire x2="848" y1="1296" y2="1296" x1="784" />
        </branch>
        <branch name="D">
            <wire x2="528" y1="1296" y2="1296" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="1296" name="D" orien="R180" />
        <branch name="Cp">
            <wire x2="384" y1="800" y2="800" x1="240" />
            <wire x2="384" y1="800" y2="976" x1="384" />
            <wire x2="528" y1="976" y2="976" x1="384" />
            <wire x2="384" y1="688" y2="800" x1="384" />
            <wire x2="528" y1="688" y2="688" x1="384" />
        </branch>
        <iomarker fontsize="28" x="240" y="800" name="Cp" orien="R180" />
        <branch name="S">
            <wire x2="320" y1="240" y2="240" x1="208" />
            <wire x2="528" y1="240" y2="240" x1="320" />
            <wire x2="1376" y1="96" y2="96" x1="320" />
            <wire x2="1376" y1="96" y2="560" x1="1376" />
            <wire x2="320" y1="96" y2="240" x1="320" />
        </branch>
        <branch name="R">
            <wire x2="464" y1="624" y2="624" x1="224" />
            <wire x2="464" y1="624" y2="1360" x1="464" />
            <wire x2="528" y1="1360" y2="1360" x1="464" />
            <wire x2="464" y1="1360" y2="1440" x1="464" />
            <wire x2="1392" y1="1440" y2="1440" x1="464" />
            <wire x2="528" y1="624" y2="624" x1="464" />
            <wire x2="1392" y1="1040" y2="1440" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="208" y="240" name="S" orien="R180" />
        <iomarker fontsize="28" x="224" y="624" name="R" orien="R180" />
        <branch name="XLXN_15">
            <wire x2="528" y1="1168" y2="1232" x1="528" />
            <wire x2="864" y1="1168" y2="1168" x1="528" />
            <wire x2="864" y1="976" y2="976" x1="784" />
            <wire x2="864" y1="976" y2="1168" x1="864" />
            <wire x2="1392" y1="976" y2="976" x1="864" />
        </branch>
        <instance x="1392" y="1104" name="XLXI_21" orien="R0" />
        <instance x="1376" y="752" name="XLXI_20" orien="R0" />
        <branch name="NotQ">
            <wire x2="1376" y1="688" y2="800" x1="1376" />
            <wire x2="1712" y1="800" y2="800" x1="1376" />
            <wire x2="1712" y1="800" y2="976" x1="1712" />
            <wire x2="1952" y1="976" y2="976" x1="1712" />
            <wire x2="1712" y1="976" y2="976" x1="1648" />
        </branch>
        <branch name="Q">
            <wire x2="1648" y1="848" y2="848" x1="1392" />
            <wire x2="1392" y1="848" y2="896" x1="1392" />
            <wire x2="1392" y1="896" y2="912" x1="1392" />
            <wire x2="1648" y1="624" y2="624" x1="1632" />
            <wire x2="1648" y1="624" y2="848" x1="1648" />
            <wire x2="1984" y1="624" y2="624" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1952" y="976" name="NotQ" orien="R0" />
        <iomarker fontsize="28" x="1984" y="624" name="Q" orien="R0" />
    </sheet>
</drawing>