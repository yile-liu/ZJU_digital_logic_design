<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D1" />
        <signal name="D3" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="D2" />
        <signal name="D0" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="LE" />
        <signal name="g" />
        <signal name="f" />
        <signal name="e" />
        <signal name="d" />
        <signal name="c" />
        <signal name="b" />
        <signal name="a" />
        <signal name="point" />
        <signal name="p" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_55" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="LE" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="a" />
        <port polarity="Input" name="point" />
        <port polarity="Output" name="p" />
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <block symbolname="and4" name="XLXI_1">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_2">
            <blockpin signalname="D2" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_3">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_11" name="I3" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_10" name="I3" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="D2" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_34">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_10" name="I3" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_36">
            <blockpin signalname="D2" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_37">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_38">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_39">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_40">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_41">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_42">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_43">
            <blockpin signalname="D2" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_11" name="I3" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_48">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_42" name="I2" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_50">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_34" name="I2" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_52">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_53">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_37" name="I2" />
            <blockpin signalname="XLXN_21" name="I3" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_54">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_55">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="XLXN_32" name="I3" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_56">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="XLXN_32" name="I3" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_57">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_58">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_59">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_60">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_61">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_62">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_63">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_65">
            <blockpin signalname="point" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_44">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_45">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="6656" y="2048" name="XLXI_1" orien="R90" />
        <instance x="6320" y="2048" name="XLXI_2" orien="R90" />
        <instance x="6016" y="2048" name="XLXI_3" orien="R90" />
        <instance x="5728" y="2048" name="XLXI_4" orien="R90" />
        <instance x="5232" y="2048" name="XLXI_5" orien="R90" />
        <instance x="5040" y="2048" name="XLXI_6" orien="R90" />
        <instance x="4832" y="2048" name="XLXI_7" orien="R90" />
        <instance x="4640" y="2048" name="XLXI_8" orien="R90" />
        <instance x="4144" y="2048" name="XLXI_9" orien="R90" />
        <instance x="3952" y="2048" name="XLXI_10" orien="R90" />
        <instance x="3584" y="2048" name="XLXI_11" orien="R90" />
        <instance x="3344" y="2048" name="XLXI_34" orien="R90" />
        <instance x="3056" y="2048" name="XLXI_35" orien="R90" />
        <instance x="2848" y="2064" name="XLXI_36" orien="R90" />
        <instance x="2640" y="2064" name="XLXI_37" orien="R90" />
        <instance x="2320" y="2064" name="XLXI_38" orien="R90" />
        <instance x="2096" y="2064" name="XLXI_39" orien="R90" />
        <instance x="1904" y="2064" name="XLXI_40" orien="R90" />
        <instance x="1440" y="2064" name="XLXI_41" orien="R90" />
        <instance x="1184" y="2080" name="XLXI_42" orien="R90" />
        <instance x="928" y="2080" name="XLXI_43" orien="R90" />
        <branch name="D1">
            <wire x2="2032" y1="1488" y2="1488" x1="1312" />
            <wire x2="2160" y1="1488" y2="1488" x1="2032" />
            <wire x2="3408" y1="1488" y2="1488" x1="2160" />
            <wire x2="3712" y1="1488" y2="1488" x1="3408" />
            <wire x2="4016" y1="1488" y2="1488" x1="3712" />
            <wire x2="4208" y1="1488" y2="1488" x1="4016" />
            <wire x2="4768" y1="1488" y2="1488" x1="4208" />
            <wire x2="5104" y1="1488" y2="1488" x1="4768" />
            <wire x2="5856" y1="1488" y2="1488" x1="5104" />
            <wire x2="6000" y1="1488" y2="1488" x1="5856" />
            <wire x2="5856" y1="1488" y2="2048" x1="5856" />
            <wire x2="5104" y1="1488" y2="2048" x1="5104" />
            <wire x2="4768" y1="1488" y2="2048" x1="4768" />
            <wire x2="4208" y1="1488" y2="2048" x1="4208" />
            <wire x2="4016" y1="1488" y2="2048" x1="4016" />
            <wire x2="3712" y1="1488" y2="2048" x1="3712" />
            <wire x2="3408" y1="1488" y2="2048" x1="3408" />
            <wire x2="2160" y1="1488" y2="2064" x1="2160" />
            <wire x2="2032" y1="1488" y2="2064" x1="2032" />
            <wire x2="1312" y1="1488" y2="2080" x1="1312" />
            <wire x2="6000" y1="896" y2="912" x1="6000" />
            <wire x2="6000" y1="912" y2="1488" x1="6000" />
            <wire x2="6144" y1="912" y2="912" x1="6000" />
            <wire x2="6144" y1="912" y2="1152" x1="6144" />
        </branch>
        <branch name="D3">
            <wire x2="3472" y1="1744" y2="1744" x1="1056" />
            <wire x2="4144" y1="1744" y2="1744" x1="3472" />
            <wire x2="4832" y1="1744" y2="1744" x1="4144" />
            <wire x2="4960" y1="1744" y2="1744" x1="4832" />
            <wire x2="5920" y1="1744" y2="1744" x1="4960" />
            <wire x2="6208" y1="1744" y2="1744" x1="5920" />
            <wire x2="6208" y1="1744" y2="2048" x1="6208" />
            <wire x2="6672" y1="1744" y2="1744" x1="6208" />
            <wire x2="5920" y1="1744" y2="2048" x1="5920" />
            <wire x2="4960" y1="1744" y2="2048" x1="4960" />
            <wire x2="4832" y1="1744" y2="2048" x1="4832" />
            <wire x2="4144" y1="1744" y2="2048" x1="4144" />
            <wire x2="3472" y1="1744" y2="2048" x1="3472" />
            <wire x2="1056" y1="1744" y2="2080" x1="1056" />
            <wire x2="6672" y1="880" y2="896" x1="6672" />
            <wire x2="6800" y1="896" y2="896" x1="6672" />
            <wire x2="6800" y1="896" y2="1136" x1="6800" />
            <wire x2="6672" y1="896" y2="1744" x1="6672" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2224" y1="1632" y2="1632" x1="1568" />
            <wire x2="2448" y1="1632" y2="1632" x1="2224" />
            <wire x2="2832" y1="1632" y2="1632" x1="2448" />
            <wire x2="3600" y1="1632" y2="1632" x1="2832" />
            <wire x2="4336" y1="1632" y2="1632" x1="3600" />
            <wire x2="5984" y1="1632" y2="1632" x1="4336" />
            <wire x2="6496" y1="1632" y2="1632" x1="5984" />
            <wire x2="6848" y1="1632" y2="1632" x1="6496" />
            <wire x2="6848" y1="1632" y2="2048" x1="6848" />
            <wire x2="5984" y1="1632" y2="2048" x1="5984" />
            <wire x2="4336" y1="1632" y2="2048" x1="4336" />
            <wire x2="3600" y1="1632" y2="2048" x1="3600" />
            <wire x2="2832" y1="1632" y2="2064" x1="2832" />
            <wire x2="2448" y1="1632" y2="2064" x1="2448" />
            <wire x2="2224" y1="1632" y2="2064" x1="2224" />
            <wire x2="1568" y1="1632" y2="2064" x1="1568" />
            <wire x2="6496" y1="1376" y2="1632" x1="6496" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1504" y1="1840" y2="1840" x1="1184" />
            <wire x2="2768" y1="1840" y2="1840" x1="1504" />
            <wire x2="2976" y1="1840" y2="1840" x1="2768" />
            <wire x2="5424" y1="1840" y2="1840" x1="2976" />
            <wire x2="6144" y1="1840" y2="1840" x1="5424" />
            <wire x2="6512" y1="1840" y2="1840" x1="6144" />
            <wire x2="6512" y1="1840" y2="2048" x1="6512" />
            <wire x2="6144" y1="1840" y2="1936" x1="6144" />
            <wire x2="6272" y1="1936" y2="1936" x1="6144" />
            <wire x2="6272" y1="1936" y2="2048" x1="6272" />
            <wire x2="6784" y1="1840" y2="1840" x1="6144" />
            <wire x2="6784" y1="1840" y2="2048" x1="6784" />
            <wire x2="5424" y1="1840" y2="2048" x1="5424" />
            <wire x2="2976" y1="1840" y2="2064" x1="2976" />
            <wire x2="2768" y1="1840" y2="2064" x1="2768" />
            <wire x2="1504" y1="1840" y2="2064" x1="1504" />
            <wire x2="1184" y1="1840" y2="2080" x1="1184" />
            <wire x2="6144" y1="1376" y2="1840" x1="6144" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="3536" y1="1616" y2="1616" x1="1120" />
            <wire x2="4272" y1="1616" y2="1616" x1="3536" />
            <wire x2="5024" y1="1616" y2="1616" x1="4272" />
            <wire x2="5232" y1="1616" y2="1616" x1="5024" />
            <wire x2="5808" y1="1616" y2="1616" x1="5232" />
            <wire x2="6448" y1="1616" y2="1616" x1="5808" />
            <wire x2="6448" y1="1616" y2="2048" x1="6448" />
            <wire x2="5232" y1="1616" y2="2048" x1="5232" />
            <wire x2="5024" y1="1616" y2="2048" x1="5024" />
            <wire x2="4272" y1="1616" y2="2048" x1="4272" />
            <wire x2="3536" y1="1616" y2="2048" x1="3536" />
            <wire x2="1120" y1="1616" y2="2080" x1="1120" />
            <wire x2="5808" y1="1376" y2="1616" x1="5808" />
        </branch>
        <branch name="D2">
            <wire x2="1376" y1="2000" y2="2000" x1="992" />
            <wire x2="2912" y1="2000" y2="2000" x1="1376" />
            <wire x2="3776" y1="2000" y2="2000" x1="2912" />
            <wire x2="4080" y1="2000" y2="2000" x1="3776" />
            <wire x2="4896" y1="2000" y2="2000" x1="4080" />
            <wire x2="5168" y1="2000" y2="2000" x1="4896" />
            <wire x2="5360" y1="2000" y2="2000" x1="5168" />
            <wire x2="6144" y1="2000" y2="2000" x1="5360" />
            <wire x2="6144" y1="2000" y2="2048" x1="6144" />
            <wire x2="6352" y1="2000" y2="2000" x1="6144" />
            <wire x2="6384" y1="2000" y2="2000" x1="6352" />
            <wire x2="6384" y1="2000" y2="2048" x1="6384" />
            <wire x2="5360" y1="2000" y2="2048" x1="5360" />
            <wire x2="5168" y1="2000" y2="2048" x1="5168" />
            <wire x2="4896" y1="2000" y2="2048" x1="4896" />
            <wire x2="4080" y1="2000" y2="2048" x1="4080" />
            <wire x2="3776" y1="2000" y2="2048" x1="3776" />
            <wire x2="2912" y1="2000" y2="2064" x1="2912" />
            <wire x2="1376" y1="2000" y2="2080" x1="1376" />
            <wire x2="992" y1="2000" y2="2080" x1="992" />
            <wire x2="6368" y1="912" y2="912" x1="6352" />
            <wire x2="6496" y1="912" y2="912" x1="6368" />
            <wire x2="6496" y1="912" y2="1152" x1="6496" />
            <wire x2="6352" y1="912" y2="2000" x1="6352" />
            <wire x2="6368" y1="896" y2="912" x1="6368" />
        </branch>
        <branch name="D0">
            <wire x2="1968" y1="1472" y2="1472" x1="1248" />
            <wire x2="2384" y1="1472" y2="1472" x1="1968" />
            <wire x2="2704" y1="1472" y2="1472" x1="2384" />
            <wire x2="3120" y1="1472" y2="1472" x1="2704" />
            <wire x2="3648" y1="1472" y2="1472" x1="3120" />
            <wire x2="4704" y1="1472" y2="1472" x1="3648" />
            <wire x2="5296" y1="1472" y2="1472" x1="4704" />
            <wire x2="5648" y1="1472" y2="1472" x1="5296" />
            <wire x2="6720" y1="1472" y2="1472" x1="5648" />
            <wire x2="6720" y1="1472" y2="2048" x1="6720" />
            <wire x2="5648" y1="1472" y2="1792" x1="5648" />
            <wire x2="5792" y1="1792" y2="1792" x1="5648" />
            <wire x2="5792" y1="1792" y2="2048" x1="5792" />
            <wire x2="6080" y1="1792" y2="1792" x1="5792" />
            <wire x2="6080" y1="1792" y2="2048" x1="6080" />
            <wire x2="5296" y1="1472" y2="2048" x1="5296" />
            <wire x2="4704" y1="1472" y2="2048" x1="4704" />
            <wire x2="3648" y1="1472" y2="2048" x1="3648" />
            <wire x2="3120" y1="1472" y2="2048" x1="3120" />
            <wire x2="2704" y1="1472" y2="2064" x1="2704" />
            <wire x2="2384" y1="1472" y2="2064" x1="2384" />
            <wire x2="1968" y1="1472" y2="2064" x1="1968" />
            <wire x2="1248" y1="1472" y2="2080" x1="1248" />
            <wire x2="5648" y1="944" y2="960" x1="5648" />
            <wire x2="5648" y1="960" y2="1472" x1="5648" />
            <wire x2="5808" y1="960" y2="960" x1="5648" />
            <wire x2="5808" y1="960" y2="1152" x1="5808" />
        </branch>
        <instance x="1216" y="2576" name="XLXI_48" orien="R90" />
        <instance x="2816" y="2528" name="XLXI_50" orien="R90" />
        <instance x="4096" y="2576" name="XLXI_52" orien="R90" />
        <instance x="2080" y="2624" name="XLXI_53" orien="R90" />
        <instance x="4976" y="2624" name="XLXI_54" orien="R90" />
        <branch name="XLXN_21">
            <wire x2="6176" y1="2480" y2="2480" x1="2336" />
            <wire x2="6336" y1="2480" y2="2480" x1="6176" />
            <wire x2="6336" y1="2480" y2="2672" x1="6336" />
            <wire x2="2336" y1="2480" y2="2624" x1="2336" />
            <wire x2="6176" y1="2304" y2="2480" x1="6176" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="5888" y1="2304" y2="2672" x1="5888" />
            <wire x2="6272" y1="2672" y2="2672" x1="5888" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="5392" y1="2624" y2="2624" x1="5232" />
            <wire x2="5392" y1="2304" y2="2624" x1="5392" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="5168" y1="2304" y2="2624" x1="5168" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="4960" y1="2576" y2="2576" x1="4288" />
            <wire x2="4960" y1="2304" y2="2320" x1="4960" />
            <wire x2="5104" y1="2320" y2="2320" x1="4960" />
            <wire x2="5104" y1="2320" y2="2624" x1="5104" />
            <wire x2="4960" y1="2320" y2="2576" x1="4960" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="4768" y1="2304" y2="2624" x1="4768" />
            <wire x2="5040" y1="2624" y2="2624" x1="4768" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="4224" y1="2432" y2="2576" x1="4224" />
            <wire x2="4304" y1="2432" y2="2432" x1="4224" />
            <wire x2="4304" y1="2304" y2="2432" x1="4304" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="4080" y1="2304" y2="2576" x1="4080" />
            <wire x2="4160" y1="2576" y2="2576" x1="4080" />
        </branch>
        <instance x="3440" y="2560" name="XLXI_56" orien="R90" />
        <branch name="XLXN_30">
            <wire x2="3504" y1="2304" y2="2560" x1="3504" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="3568" y1="2432" y2="2560" x1="3568" />
            <wire x2="3712" y1="2432" y2="2432" x1="3568" />
            <wire x2="3712" y1="2304" y2="2432" x1="3712" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="5248" y1="2560" y2="2560" x1="3696" />
            <wire x2="5248" y1="2560" y2="2576" x1="5248" />
            <wire x2="6816" y1="2576" y2="2576" x1="5248" />
            <wire x2="6816" y1="2576" y2="2672" x1="6816" />
            <wire x2="6816" y1="2672" y2="2672" x1="6464" />
            <wire x2="6816" y1="2304" y2="2576" x1="6816" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="3632" y1="2496" y2="2560" x1="3632" />
            <wire x2="6400" y1="2496" y2="2496" x1="3632" />
            <wire x2="6400" y1="2496" y2="2672" x1="6400" />
            <wire x2="6480" y1="2480" y2="2480" x1="6400" />
            <wire x2="6400" y1="2480" y2="2496" x1="6400" />
            <wire x2="6480" y1="2304" y2="2480" x1="6480" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="3152" y1="2528" y2="2528" x1="3008" />
            <wire x2="3152" y1="2304" y2="2528" x1="3152" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2944" y1="2416" y2="2528" x1="2944" />
            <wire x2="2976" y1="2416" y2="2416" x1="2944" />
            <wire x2="2976" y1="2320" y2="2416" x1="2976" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2768" y1="2320" y2="2528" x1="2768" />
            <wire x2="2880" y1="2528" y2="2528" x1="2768" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2272" y1="2464" y2="2624" x1="2272" />
            <wire x2="2448" y1="2464" y2="2464" x1="2272" />
            <wire x2="2448" y1="2320" y2="2464" x1="2448" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2208" y1="2464" y2="2624" x1="2208" />
            <wire x2="2224" y1="2464" y2="2464" x1="2208" />
            <wire x2="2224" y1="2320" y2="2464" x1="2224" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2032" y1="2320" y2="2624" x1="2032" />
            <wire x2="2144" y1="2624" y2="2624" x1="2032" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1088" y1="2336" y2="2576" x1="1088" />
            <wire x2="1280" y1="2576" y2="2576" x1="1088" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1344" y1="2336" y2="2576" x1="1344" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1568" y1="2576" y2="2576" x1="1408" />
            <wire x2="1568" y1="2320" y2="2576" x1="1568" />
        </branch>
        <instance x="1216" y="2928" name="XLXI_57" orien="R90" />
        <instance x="2128" y="2944" name="XLXI_58" orien="R90" />
        <instance x="2832" y="2896" name="XLXI_59" orien="R90" />
        <instance x="3472" y="2896" name="XLXI_60" orien="R90" />
        <instance x="4096" y="2912" name="XLXI_61" orien="R90" />
        <instance x="5024" y="2960" name="XLXI_62" orien="R90" />
        <instance x="6240" y="2976" name="XLXI_63" orien="R90" />
        <branch name="XLXN_43">
            <wire x2="6368" y1="2928" y2="2976" x1="6368" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="5136" y1="2880" y2="2912" x1="5136" />
            <wire x2="5152" y1="2912" y2="2912" x1="5136" />
            <wire x2="5152" y1="2912" y2="2960" x1="5152" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="4224" y1="2832" y2="2912" x1="4224" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="3600" y1="2816" y2="2896" x1="3600" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2944" y1="2784" y2="2832" x1="2944" />
            <wire x2="2960" y1="2832" y2="2832" x1="2944" />
            <wire x2="2960" y1="2832" y2="2896" x1="2960" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2240" y1="2880" y2="2912" x1="2240" />
            <wire x2="2256" y1="2912" y2="2912" x1="2240" />
            <wire x2="2256" y1="2912" y2="2944" x1="2256" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1344" y1="2832" y2="2928" x1="1344" />
        </branch>
        <branch name="LE">
            <wire x2="256" y1="2864" y2="2864" x1="240" />
            <wire x2="240" y1="2864" y2="2896" x1="240" />
            <wire x2="1280" y1="2896" y2="2896" x1="240" />
            <wire x2="1280" y1="2896" y2="2928" x1="1280" />
            <wire x2="2192" y1="2896" y2="2896" x1="1280" />
            <wire x2="2192" y1="2896" y2="2944" x1="2192" />
            <wire x2="2400" y1="2896" y2="2896" x1="2192" />
            <wire x2="256" y1="1808" y2="2864" x1="256" />
            <wire x2="2400" y1="2816" y2="2896" x1="2400" />
            <wire x2="2896" y1="2816" y2="2816" x1="2400" />
            <wire x2="2896" y1="2816" y2="2896" x1="2896" />
            <wire x2="2912" y1="2816" y2="2816" x1="2896" />
            <wire x2="2912" y1="2816" y2="2848" x1="2912" />
            <wire x2="3536" y1="2848" y2="2848" x1="2912" />
            <wire x2="3536" y1="2848" y2="2896" x1="3536" />
            <wire x2="4160" y1="2848" y2="2848" x1="3536" />
            <wire x2="4160" y1="2848" y2="2912" x1="4160" />
            <wire x2="4176" y1="2848" y2="2848" x1="4160" />
            <wire x2="4176" y1="2848" y2="2896" x1="4176" />
            <wire x2="5072" y1="2896" y2="2896" x1="4176" />
            <wire x2="5088" y1="2896" y2="2896" x1="5072" />
            <wire x2="5088" y1="2896" y2="2960" x1="5088" />
            <wire x2="5072" y1="2896" y2="2944" x1="5072" />
            <wire x2="6304" y1="2944" y2="2944" x1="5072" />
            <wire x2="6304" y1="2944" y2="2976" x1="6304" />
        </branch>
        <iomarker fontsize="28" x="256" y="1808" name="LE" orien="R270" />
        <branch name="g">
            <wire x2="1312" y1="3184" y2="3216" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="3216" name="g" orien="R90" />
        <branch name="f">
            <wire x2="2224" y1="3200" y2="3232" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2224" y="3232" name="f" orien="R90" />
        <branch name="e">
            <wire x2="2928" y1="3152" y2="3184" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2928" y="3184" name="e" orien="R90" />
        <branch name="d">
            <wire x2="3568" y1="3152" y2="3184" x1="3568" />
        </branch>
        <iomarker fontsize="28" x="3568" y="3184" name="d" orien="R90" />
        <branch name="c">
            <wire x2="4192" y1="3168" y2="3200" x1="4192" />
        </branch>
        <iomarker fontsize="28" x="4192" y="3200" name="c" orien="R90" />
        <branch name="b">
            <wire x2="5120" y1="3216" y2="3248" x1="5120" />
        </branch>
        <iomarker fontsize="28" x="5120" y="3248" name="b" orien="R90" />
        <branch name="a">
            <wire x2="6336" y1="3232" y2="3264" x1="6336" />
        </branch>
        <iomarker fontsize="28" x="6336" y="3264" name="a" orien="R90" />
        <instance x="432" y="2256" name="XLXI_65" orien="R90" />
        <branch name="point">
            <wire x2="464" y1="2224" y2="2256" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="2224" name="point" orien="R270" />
        <branch name="p">
            <wire x2="464" y1="2480" y2="2512" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="2512" name="p" orien="R90" />
        <instance x="6208" y="2672" name="XLXI_55" orien="R90" />
        <instance x="6768" y="1136" name="XLXI_44" orien="R90" />
        <instance x="6464" y="1152" name="XLXI_45" orien="R90" />
        <instance x="6112" y="1152" name="XLXI_46" orien="R90" />
        <instance x="5776" y="1152" name="XLXI_47" orien="R90" />
        <iomarker fontsize="28" x="6672" y="880" name="D3" orien="R270" />
        <iomarker fontsize="28" x="6368" y="896" name="D2" orien="R270" />
        <iomarker fontsize="28" x="6000" y="896" name="D1" orien="R270" />
        <iomarker fontsize="28" x="5648" y="944" name="D0" orien="R270" />
        <branch name="XLXN_9">
            <wire x2="1632" y1="1920" y2="1920" x1="1440" />
            <wire x2="2096" y1="1920" y2="1920" x1="1632" />
            <wire x2="2288" y1="1920" y2="1920" x1="2096" />
            <wire x2="2512" y1="1920" y2="1920" x1="2288" />
            <wire x2="3040" y1="1920" y2="1920" x1="2512" />
            <wire x2="3184" y1="1920" y2="1920" x1="3040" />
            <wire x2="3184" y1="1920" y2="2048" x1="3184" />
            <wire x2="4400" y1="1920" y2="1920" x1="3184" />
            <wire x2="5488" y1="1920" y2="1920" x1="4400" />
            <wire x2="6576" y1="1920" y2="1920" x1="5488" />
            <wire x2="6912" y1="1920" y2="1920" x1="6576" />
            <wire x2="6912" y1="1920" y2="2048" x1="6912" />
            <wire x2="6576" y1="1920" y2="2048" x1="6576" />
            <wire x2="5488" y1="1920" y2="2048" x1="5488" />
            <wire x2="4400" y1="1920" y2="2048" x1="4400" />
            <wire x2="3040" y1="1920" y2="2064" x1="3040" />
            <wire x2="2512" y1="1920" y2="2064" x1="2512" />
            <wire x2="2288" y1="1920" y2="2064" x1="2288" />
            <wire x2="2096" y1="1920" y2="2064" x1="2096" />
            <wire x2="1632" y1="1920" y2="2064" x1="1632" />
            <wire x2="1440" y1="1920" y2="2080" x1="1440" />
            <wire x2="6800" y1="1360" y2="1616" x1="6800" />
            <wire x2="6912" y1="1616" y2="1616" x1="6800" />
            <wire x2="6912" y1="1616" y2="1920" x1="6912" />
        </branch>
    </sheet>
</drawing>