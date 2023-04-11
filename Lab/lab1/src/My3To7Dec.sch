<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_0" />
        <signal name="IN_1" />
        <signal name="IN_2" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="OUT_5" />
        <signal name="OUT_4" />
        <signal name="OUT_3" />
        <signal name="OUT_2" />
        <signal name="OUT_1" />
        <signal name="OUT_0" />
        <signal name="OUT_7" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Input" name="IN_2" />
        <port polarity="Output" name="OUT_5" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Output" name="OUT_7" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_7" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_2">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_5" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_3">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_4" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_4">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_5">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_6">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_1" name="I2" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_7">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1264" y="1312" name="XLXI_2" orien="R0" />
        <instance x="1264" y="1520" name="XLXI_3" orien="R0" />
        <instance x="1264" y="1696" name="XLXI_5" orien="R0" />
        <instance x="1264" y="1920" name="XLXI_6" orien="R0" />
        <instance x="1264" y="2176" name="XLXI_7" orien="R0" />
        <instance x="1280" y="1008" name="XLXI_1" orien="R0" />
        <instance x="1264" y="2448" name="XLXI_4" orien="R0" />
        <branch name="IN_0">
            <wire x2="1024" y1="2256" y2="2256" x1="784" />
            <wire x2="1264" y1="2256" y2="2256" x1="1024" />
            <wire x2="1280" y1="816" y2="816" x1="1024" />
            <wire x2="1024" y1="816" y2="1184" x1="1024" />
            <wire x2="1264" y1="1184" y2="1184" x1="1024" />
            <wire x2="1024" y1="1184" y2="1456" x1="1024" />
            <wire x2="1264" y1="1456" y2="1456" x1="1024" />
            <wire x2="1024" y1="1456" y2="1504" x1="1024" />
            <wire x2="1264" y1="1504" y2="1504" x1="1024" />
            <wire x2="1024" y1="1504" y2="1856" x1="1024" />
            <wire x2="1264" y1="1856" y2="1856" x1="1024" />
            <wire x2="1024" y1="1856" y2="1984" x1="1024" />
            <wire x2="1024" y1="1984" y2="2256" x1="1024" />
            <wire x2="1264" y1="1984" y2="1984" x1="1024" />
        </branch>
        <branch name="IN_1">
            <wire x2="1088" y1="2320" y2="2320" x1="768" />
            <wire x2="1264" y1="2320" y2="2320" x1="1088" />
            <wire x2="1280" y1="880" y2="880" x1="1088" />
            <wire x2="1088" y1="880" y2="1248" x1="1088" />
            <wire x2="1264" y1="1248" y2="1248" x1="1088" />
            <wire x2="1088" y1="1248" y2="1392" x1="1088" />
            <wire x2="1264" y1="1392" y2="1392" x1="1088" />
            <wire x2="1088" y1="1392" y2="1568" x1="1088" />
            <wire x2="1264" y1="1568" y2="1568" x1="1088" />
            <wire x2="1088" y1="1568" y2="1728" x1="1088" />
            <wire x2="1264" y1="1728" y2="1728" x1="1088" />
            <wire x2="1088" y1="1728" y2="2048" x1="1088" />
            <wire x2="1088" y1="2048" y2="2320" x1="1088" />
            <wire x2="1264" y1="2048" y2="2048" x1="1088" />
        </branch>
        <branch name="IN_2">
            <wire x2="1136" y1="2384" y2="2384" x1="784" />
            <wire x2="1264" y1="2384" y2="2384" x1="1136" />
            <wire x2="1280" y1="944" y2="944" x1="1136" />
            <wire x2="1136" y1="944" y2="1120" x1="1136" />
            <wire x2="1264" y1="1120" y2="1120" x1="1136" />
            <wire x2="1136" y1="1120" y2="1328" x1="1136" />
            <wire x2="1264" y1="1328" y2="1328" x1="1136" />
            <wire x2="1136" y1="1328" y2="1632" x1="1136" />
            <wire x2="1264" y1="1632" y2="1632" x1="1136" />
            <wire x2="1136" y1="1632" y2="1792" x1="1136" />
            <wire x2="1264" y1="1792" y2="1792" x1="1136" />
            <wire x2="1136" y1="1792" y2="2112" x1="1136" />
            <wire x2="1136" y1="2112" y2="2384" x1="1136" />
            <wire x2="1264" y1="2112" y2="2112" x1="1136" />
        </branch>
        <branch name="OUT_5">
            <wire x2="1552" y1="1184" y2="1184" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1184" name="OUT_5" orien="R0" />
        <branch name="OUT_4">
            <wire x2="1552" y1="1392" y2="1392" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1392" name="OUT_4" orien="R0" />
        <branch name="OUT_3">
            <wire x2="1552" y1="1568" y2="1568" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1568" name="OUT_3" orien="R0" />
        <branch name="OUT_2">
            <wire x2="1552" y1="1792" y2="1792" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1792" name="OUT_2" orien="R0" />
        <branch name="OUT_1">
            <wire x2="1552" y1="2048" y2="2048" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="2048" name="OUT_1" orien="R0" />
        <branch name="OUT_0">
            <wire x2="1552" y1="2320" y2="2320" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="2320" name="OUT_0" orien="R0" />
        <branch name="OUT_7">
            <wire x2="1568" y1="880" y2="880" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="880" name="OUT_7" orien="R0" />
        <iomarker fontsize="28" x="784" y="2256" name="IN_0" orien="R180" />
        <iomarker fontsize="28" x="768" y="2320" name="IN_1" orien="R180" />
        <iomarker fontsize="28" x="784" y="2384" name="IN_2" orien="R180" />
    </sheet>
</drawing>