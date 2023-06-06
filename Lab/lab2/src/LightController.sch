<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Mode" />
        <signal name="Reset" />
        <signal name="CUR_S_BUS(2:0)" />
        <signal name="NS_BUS(2:0)" />
        <signal name="CLK" />
        <signal name="OUT_B(7:0)" />
        <signal name="OUT_B(7)" />
        <signal name="OUT_B(6)" />
        <signal name="OUT_B(5)" />
        <signal name="OUT_B(4)" />
        <signal name="OUT_B(3)" />
        <signal name="OUT_B(1)" />
        <signal name="OUT_B(0)" />
        <signal name="OUT_B(2)" />
        <signal name="NS_BUS(2)" />
        <signal name="NS_BUS(1)" />
        <signal name="NS_BUS(0)" />
        <signal name="CUR_S_BUS(2)" />
        <signal name="CUR_S_BUS(1)" />
        <signal name="CUR_S_BUS(0)" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
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
        <port polarity="Input" name="Mode" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="OUT_B(7)" />
        <port polarity="Output" name="OUT_B(6)" />
        <port polarity="Output" name="OUT_B(5)" />
        <port polarity="Output" name="OUT_B(4)" />
        <port polarity="Output" name="OUT_B(3)" />
        <port polarity="Output" name="OUT_B(1)" />
        <port polarity="Output" name="OUT_B(0)" />
        <port polarity="Output" name="OUT_B(2)" />
        <blockdef name="out_logic_int">
            <timestamp>2022-4-11T6:15:30</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
        </blockdef>
        <blockdef name="transition_logic_int">
            <timestamp>2022-4-11T6:15:39</timestamp>
            <rect width="384" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-172" height="24" />
            <line x2="512" y1="-160" y2="-160" x1="448" />
        </blockdef>
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="out_logic_int" name="XLXI_11">
            <blockpin signalname="Reset" name="RESET" />
            <blockpin signalname="CUR_S_BUS(2:0)" name="IN_BUS(2:0)" />
            <blockpin signalname="OUT_B(7:0)" name="OUT_BUS(7:0)" />
        </block>
        <block symbolname="transition_logic_int" name="XLXI_13">
            <blockpin signalname="Mode" name="MODE" />
            <blockpin signalname="Reset" name="RESET" />
            <blockpin signalname="CUR_S_BUS(2:0)" name="CUR_STATE(2:0)" />
            <blockpin signalname="NS_BUS(2:0)" name="NEXT_STATE(2:0)" />
        </block>
        <block symbolname="fdc" name="XLXI_14">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="NS_BUS(2)" name="D" />
            <blockpin signalname="CUR_S_BUS(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_15">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="NS_BUS(1)" name="D" />
            <blockpin signalname="CUR_S_BUS(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_16">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="NS_BUS(0)" name="D" />
            <blockpin signalname="CUR_S_BUS(0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Mode">
            <wire x2="720" y1="272" y2="272" x1="464" />
        </branch>
        <branch name="Reset">
            <wire x2="592" y1="336" y2="336" x1="464" />
            <wire x2="592" y1="336" y2="1312" x1="592" />
            <wire x2="1488" y1="1312" y2="1312" x1="592" />
            <wire x2="1568" y1="1312" y2="1312" x1="1488" />
            <wire x2="1568" y1="1312" y2="1328" x1="1568" />
            <wire x2="1632" y1="1328" y2="1328" x1="1568" />
            <wire x2="1488" y1="1312" y2="1328" x1="1488" />
            <wire x2="1552" y1="1328" y2="1328" x1="1488" />
            <wire x2="688" y1="336" y2="336" x1="592" />
            <wire x2="720" y1="336" y2="336" x1="688" />
            <wire x2="688" y1="160" y2="336" x1="688" />
            <wire x2="2352" y1="160" y2="160" x1="688" />
            <wire x2="2352" y1="160" y2="512" x1="2352" />
            <wire x2="2368" y1="512" y2="512" x1="2352" />
            <wire x2="1552" y1="1024" y2="1328" x1="1552" />
            <wire x2="1632" y1="1024" y2="1024" x1="1552" />
            <wire x2="1632" y1="720" y2="720" x1="1568" />
            <wire x2="1568" y1="720" y2="1312" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="464" y="272" name="Mode" orien="R180" />
        <branch name="CUR_S_BUS(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1952" type="branch" />
            <wire x2="720" y1="400" y2="400" x1="384" />
            <wire x2="384" y1="400" y2="1952" x1="384" />
            <wire x2="1488" y1="1952" y2="1952" x1="384" />
            <wire x2="2304" y1="1952" y2="1952" x1="1488" />
            <wire x2="2304" y1="368" y2="496" x1="2304" />
            <wire x2="2304" y1="496" y2="576" x1="2304" />
            <wire x2="2304" y1="576" y2="800" x1="2304" />
            <wire x2="2304" y1="800" y2="1088" x1="2304" />
            <wire x2="2304" y1="1088" y2="1952" x1="2304" />
            <wire x2="2368" y1="576" y2="576" x1="2304" />
        </branch>
        <branch name="NS_BUS(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="928" type="branch" />
            <wire x2="1376" y1="272" y2="272" x1="1232" />
            <wire x2="1376" y1="272" y2="480" x1="1376" />
            <wire x2="1376" y1="480" y2="784" x1="1376" />
            <wire x2="1376" y1="784" y2="928" x1="1376" />
            <wire x2="1376" y1="928" y2="1088" x1="1376" />
            <wire x2="1376" y1="1088" y2="1360" x1="1376" />
        </branch>
        <branch name="CLK">
            <wire x2="1520" y1="1472" y2="1472" x1="1328" />
            <wire x2="1632" y1="624" y2="624" x1="1520" />
            <wire x2="1520" y1="624" y2="928" x1="1520" />
            <wire x2="1520" y1="928" y2="1232" x1="1520" />
            <wire x2="1520" y1="1232" y2="1472" x1="1520" />
            <wire x2="1632" y1="1232" y2="1232" x1="1520" />
            <wire x2="1632" y1="928" y2="928" x1="1520" />
        </branch>
        <branch name="OUT_B(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="576" type="branch" />
            <wire x2="2896" y1="512" y2="512" x1="2800" />
            <wire x2="2896" y1="512" y2="576" x1="2896" />
            <wire x2="2896" y1="576" y2="784" x1="2896" />
            <wire x2="2896" y1="784" y2="864" x1="2896" />
            <wire x2="2896" y1="864" y2="944" x1="2896" />
            <wire x2="2896" y1="944" y2="1024" x1="2896" />
            <wire x2="2896" y1="1024" y2="1104" x1="2896" />
            <wire x2="2896" y1="1104" y2="1200" x1="2896" />
            <wire x2="2896" y1="1200" y2="1296" x1="2896" />
            <wire x2="2896" y1="1296" y2="1408" x1="2896" />
            <wire x2="2896" y1="1408" y2="1808" x1="2896" />
        </branch>
        <bustap x2="2992" y1="784" y2="784" x1="2896" />
        <bustap x2="2992" y1="864" y2="864" x1="2896" />
        <bustap x2="2992" y1="944" y2="944" x1="2896" />
        <bustap x2="2992" y1="1024" y2="1024" x1="2896" />
        <bustap x2="2992" y1="1104" y2="1104" x1="2896" />
        <bustap x2="2992" y1="1200" y2="1200" x1="2896" />
        <bustap x2="2992" y1="1296" y2="1296" x1="2896" />
        <bustap x2="2992" y1="1408" y2="1408" x1="2896" />
        <branch name="OUT_B(7)">
            <wire x2="3088" y1="784" y2="784" x1="2992" />
        </branch>
        <branch name="OUT_B(6)">
            <wire x2="3088" y1="864" y2="864" x1="2992" />
        </branch>
        <branch name="OUT_B(5)">
            <wire x2="3088" y1="944" y2="944" x1="2992" />
        </branch>
        <branch name="OUT_B(4)">
            <wire x2="3088" y1="1024" y2="1024" x1="2992" />
        </branch>
        <branch name="OUT_B(3)">
            <wire x2="3088" y1="1104" y2="1104" x1="2992" />
        </branch>
        <branch name="OUT_B(1)">
            <wire x2="3088" y1="1296" y2="1296" x1="2992" />
        </branch>
        <branch name="OUT_B(0)">
            <wire x2="3088" y1="1408" y2="1408" x1="2992" />
        </branch>
        <branch name="OUT_B(2)">
            <wire x2="3088" y1="1200" y2="1200" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3088" y="784" name="OUT_B(7)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="864" name="OUT_B(6)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="944" name="OUT_B(5)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1024" name="OUT_B(4)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1104" name="OUT_B(3)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1200" name="OUT_B(2)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1296" name="OUT_B(1)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1408" name="OUT_B(0)" orien="R0" />
        <iomarker fontsize="28" x="464" y="336" name="Reset" orien="R180" />
        <bustap x2="1472" y1="480" y2="480" x1="1376" />
        <bustap x2="1472" y1="784" y2="784" x1="1376" />
        <bustap x2="1472" y1="1088" y2="1088" x1="1376" />
        <branch name="NS_BUS(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1526" y="480" type="branch" />
            <wire x2="1488" y1="480" y2="480" x1="1472" />
            <wire x2="1488" y1="480" y2="496" x1="1488" />
            <wire x2="1632" y1="496" y2="496" x1="1488" />
        </branch>
        <branch name="NS_BUS(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="784" type="branch" />
            <wire x2="1536" y1="784" y2="784" x1="1472" />
            <wire x2="1536" y1="784" y2="800" x1="1536" />
            <wire x2="1632" y1="800" y2="800" x1="1536" />
        </branch>
        <branch name="NS_BUS(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1538" y="1088" type="branch" />
            <wire x2="1488" y1="1088" y2="1088" x1="1472" />
            <wire x2="1488" y1="1088" y2="1104" x1="1488" />
            <wire x2="1632" y1="1104" y2="1104" x1="1488" />
        </branch>
        <bustap x2="2208" y1="496" y2="496" x1="2304" />
        <bustap x2="2208" y1="800" y2="800" x1="2304" />
        <bustap x2="2208" y1="1088" y2="1088" x1="2304" />
        <branch name="CUR_S_BUS(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="496" type="branch" />
            <wire x2="2096" y1="496" y2="496" x1="2016" />
            <wire x2="2208" y1="496" y2="496" x1="2096" />
        </branch>
        <branch name="CUR_S_BUS(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="800" type="branch" />
            <wire x2="2096" y1="800" y2="800" x1="2016" />
            <wire x2="2208" y1="800" y2="800" x1="2096" />
        </branch>
        <branch name="CUR_S_BUS(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2085" y="1088" type="branch" />
            <wire x2="2192" y1="1104" y2="1104" x1="2016" />
            <wire x2="2208" y1="1088" y2="1088" x1="2192" />
            <wire x2="2192" y1="1088" y2="1104" x1="2192" />
        </branch>
        <instance x="720" y="432" name="XLXI_13" orien="R0">
        </instance>
        <instance x="2368" y="608" name="XLXI_11" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1328" y="1472" name="CLK" orien="R180" />
        <instance x="1632" y="1360" name="XLXI_16" orien="R0" />
        <instance x="1632" y="1056" name="XLXI_15" orien="R0" />
        <instance x="1632" y="752" name="XLXI_14" orien="R0" />
    </sheet>
</drawing>