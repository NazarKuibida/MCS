<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="CLOCK" />
        <signal name="XLXN_7" />
        <signal name="CNT_BUS(15:0)" />
        <signal name="CNT_BUS(5)" />
        <signal name="CNT_BUS(4)" />
        <signal name="SPEED" />
        <signal name="XLXN_13" />
        <signal name="OUT_BUS(7:0)" />
        <signal name="OUT_BUS(0)" />
        <signal name="OUT_BUS(7)" />
        <signal name="OUT_BUS(6)" />
        <signal name="OUT_BUS(5)" />
        <signal name="OUT_BUS(4)" />
        <signal name="OUT_BUS(3)" />
        <signal name="OUT_BUS(2)" />
        <signal name="OUT_BUS(1)" />
        <signal name="XLXN_17" />
        <signal name="RESET" />
        <signal name="XLXN_18" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="SPEED" />
        <port polarity="Input" name="XLXN_13" />
        <port polarity="Output" name="OUT_BUS(0)" />
        <port polarity="Output" name="OUT_BUS(7)" />
        <port polarity="Output" name="OUT_BUS(6)" />
        <port polarity="Output" name="OUT_BUS(5)" />
        <port polarity="Output" name="OUT_BUS(4)" />
        <port polarity="Output" name="OUT_BUS(3)" />
        <port polarity="Output" name="OUT_BUS(2)" />
        <port polarity="Output" name="OUT_BUS(1)" />
        <port polarity="Input" name="RESET" />
        <blockdef name="LightController">
            <timestamp>2022-4-11T6:17:4</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="cc16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="constant" name="XLXI_3">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_7">
            <blockpin signalname="CNT_BUS(5)" name="D0" />
            <blockpin signalname="CNT_BUS(4)" name="D1" />
            <blockpin signalname="SPEED" name="S0" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="LightController" name="XLXI_2">
            <blockpin signalname="XLXN_13" name="Mode" />
            <blockpin signalname="XLXN_17" name="Reset" />
            <blockpin signalname="XLXN_24" name="CLK" />
            <blockpin signalname="OUT_BUS(7:0)" name="OUT_B(7:0)" />
        </block>
        <block symbolname="cc16ce" name="XLXI_9">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_4" name="CE" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="CNT_BUS(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cc16ce" name="XLXI_8">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_4" name="CE" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin signalname="XLXN_7" name="TC" />
        </block>
        <block symbolname="fd" name="XLXI_10">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="RESET" name="D" />
            <blockpin signalname="XLXN_17" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="208" y="672" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="480" y1="704" y2="704" x1="352" />
            <wire x2="704" y1="704" y2="704" x1="480" />
            <wire x2="480" y1="496" y2="704" x1="480" />
            <wire x2="1168" y1="496" y2="496" x1="480" />
            <wire x2="1168" y1="496" y2="720" x1="1168" />
            <wire x2="1280" y1="720" y2="720" x1="1168" />
        </branch>
        <branch name="CLOCK">
            <wire x2="224" y1="864" y2="864" x1="144" />
            <wire x2="144" y1="864" y2="1760" x1="144" />
            <wire x2="304" y1="1760" y2="1760" x1="144" />
            <wire x2="224" y1="768" y2="768" x1="192" />
            <wire x2="224" y1="768" y2="864" x1="224" />
            <wire x2="704" y1="768" y2="768" x1="224" />
        </branch>
        <branch name="CNT_BUS(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="656" type="branch" />
            <wire x2="1808" y1="656" y2="656" x1="1664" />
            <wire x2="1808" y1="656" y2="688" x1="1808" />
            <wire x2="1808" y1="688" y2="736" x1="1808" />
            <wire x2="1808" y1="736" y2="960" x1="1808" />
        </branch>
        <bustap x2="1904" y1="688" y2="688" x1="1808" />
        <bustap x2="1904" y1="736" y2="736" x1="1808" />
        <branch name="CNT_BUS(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1943" y="688" type="branch" />
            <wire x2="1920" y1="688" y2="688" x1="1904" />
            <wire x2="1984" y1="672" y2="672" x1="1920" />
            <wire x2="1920" y1="672" y2="688" x1="1920" />
        </branch>
        <branch name="CNT_BUS(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="736" type="branch" />
            <wire x2="1936" y1="736" y2="736" x1="1904" />
            <wire x2="1984" y1="736" y2="736" x1="1936" />
        </branch>
        <branch name="SPEED">
            <wire x2="1984" y1="1216" y2="1216" x1="352" />
            <wire x2="1984" y1="800" y2="1216" x1="1984" />
        </branch>
        <instance x="2608" y="832" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_13">
            <wire x2="2592" y1="1328" y2="1328" x1="320" />
            <wire x2="2608" y1="672" y2="672" x1="2592" />
            <wire x2="2592" y1="672" y2="1328" x1="2592" />
        </branch>
        <branch name="OUT_BUS(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3093" y="672" type="branch" />
            <wire x2="3120" y1="672" y2="672" x1="2992" />
            <wire x2="3120" y1="672" y2="736" x1="3120" />
            <wire x2="3120" y1="736" y2="816" x1="3120" />
            <wire x2="3120" y1="816" y2="912" x1="3120" />
            <wire x2="3120" y1="912" y2="976" x1="3120" />
            <wire x2="3120" y1="976" y2="1040" x1="3120" />
            <wire x2="3120" y1="1040" y2="1120" x1="3120" />
            <wire x2="3120" y1="1120" y2="1184" x1="3120" />
            <wire x2="3120" y1="1184" y2="1264" x1="3120" />
            <wire x2="3120" y1="1264" y2="1440" x1="3120" />
        </branch>
        <bustap x2="3216" y1="736" y2="736" x1="3120" />
        <bustap x2="3216" y1="816" y2="816" x1="3120" />
        <bustap x2="3216" y1="912" y2="912" x1="3120" />
        <bustap x2="3216" y1="976" y2="976" x1="3120" />
        <bustap x2="3216" y1="1040" y2="1040" x1="3120" />
        <bustap x2="3216" y1="1120" y2="1120" x1="3120" />
        <bustap x2="3216" y1="1184" y2="1184" x1="3120" />
        <bustap x2="3216" y1="1264" y2="1264" x1="3120" />
        <branch name="OUT_BUS(0)">
            <wire x2="3248" y1="1264" y2="1264" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="352" y="1216" name="SPEED" orien="R180" />
        <branch name="OUT_BUS(7)">
            <wire x2="3248" y1="736" y2="736" x1="3216" />
        </branch>
        <branch name="OUT_BUS(6)">
            <wire x2="3248" y1="816" y2="816" x1="3216" />
        </branch>
        <branch name="OUT_BUS(5)">
            <wire x2="3248" y1="912" y2="912" x1="3216" />
        </branch>
        <branch name="OUT_BUS(4)">
            <wire x2="3248" y1="976" y2="976" x1="3216" />
        </branch>
        <branch name="OUT_BUS(3)">
            <wire x2="3248" y1="1040" y2="1040" x1="3216" />
        </branch>
        <branch name="OUT_BUS(2)">
            <wire x2="3248" y1="1120" y2="1120" x1="3216" />
        </branch>
        <branch name="OUT_BUS(1)">
            <wire x2="3248" y1="1184" y2="1184" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3248" y="736" name="OUT_BUS(7)" orien="R0" />
        <iomarker fontsize="28" x="3248" y="816" name="OUT_BUS(6)" orien="R0" />
        <iomarker fontsize="28" x="3248" y="912" name="OUT_BUS(5)" orien="R0" />
        <iomarker fontsize="28" x="3248" y="976" name="OUT_BUS(4)" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1040" name="OUT_BUS(3)" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1120" name="OUT_BUS(2)" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1184" name="OUT_BUS(1)" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1264" name="OUT_BUS(0)" orien="R0" />
        <branch name="RESET">
            <wire x2="288" y1="1504" y2="1632" x1="288" />
            <wire x2="304" y1="1632" y2="1632" x1="288" />
            <wire x2="416" y1="1504" y2="1504" x1="288" />
            <wire x2="416" y1="1392" y2="1392" x1="336" />
            <wire x2="416" y1="1392" y2="1504" x1="416" />
        </branch>
        <instance x="304" y="1888" name="XLXI_10" orien="R0" />
        <iomarker fontsize="28" x="192" y="768" name="CLOCK" orien="R180" />
        <iomarker fontsize="28" x="320" y="1328" name="XLXN_13" orien="R180" />
        <iomarker fontsize="28" x="336" y="1392" name="RESET" orien="R180" />
        <instance x="704" y="896" name="XLXI_8" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="704" y1="1632" y2="1632" x1="688" />
            <wire x2="1280" y1="1632" y2="1632" x1="704" />
            <wire x2="2384" y1="1632" y2="1632" x1="1280" />
            <wire x2="704" y1="864" y2="1632" x1="704" />
            <wire x2="1280" y1="880" y2="1632" x1="1280" />
            <wire x2="2384" y1="736" y2="1632" x1="2384" />
            <wire x2="2608" y1="736" y2="736" x1="2384" />
        </branch>
        <instance x="1280" y="912" name="XLXI_9" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1104" y1="768" y2="768" x1="1088" />
            <wire x2="1104" y1="768" y2="784" x1="1104" />
            <wire x2="1280" y1="784" y2="784" x1="1104" />
        </branch>
        <instance x="1984" y="832" name="XLXI_7" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="2368" y1="704" y2="704" x1="2304" />
            <wire x2="2368" y1="704" y2="800" x1="2368" />
            <wire x2="2608" y1="800" y2="800" x1="2368" />
        </branch>
    </sheet>
</drawing>