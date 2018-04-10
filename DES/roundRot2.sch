<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_12(0:47)" />
        <signal name="XLXN_18(0:47)" />
        <signal name="XLXN_19(0:31)" />
        <signal name="XLXN_20(0:31)" />
        <signal name="XLXN_5(0:31)" />
        <signal name="XLXN_40(0:47)" />
        <signal name="XLXN_7(0:47)" />
        <signal name="leftKeyOut(0:27)" />
        <signal name="XLXN_9(0:27)" />
        <signal name="leftIn(0:31)" />
        <signal name="leftOut(0:31)" />
        <signal name="rightOut(0:31)" />
        <signal name="rightKeyOut(0:27)" />
        <signal name="XLXN_14(0:27)" />
        <signal name="rightKeyIn(0:27)" />
        <signal name="leftKeyIn(0:27)" />
        <signal name="rightIn(0:31)" />
        <port polarity="Output" name="leftKeyOut(0:27)" />
        <port polarity="Input" name="leftIn(0:31)" />
        <port polarity="Output" name="leftOut(0:31)" />
        <port polarity="Output" name="rightOut(0:31)" />
        <port polarity="Output" name="rightKeyOut(0:27)" />
        <port polarity="Input" name="rightKeyIn(0:27)" />
        <port polarity="Input" name="leftKeyIn(0:27)" />
        <port polarity="Input" name="rightIn(0:31)" />
        <blockdef name="PC2">
            <timestamp>2018-4-10T10:53:58</timestamp>
            <rect width="320" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
        </blockdef>
        <blockdef name="expPerm">
            <timestamp>2018-4-10T10:53:58</timestamp>
            <rect width="320" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="xor48">
            <timestamp>2018-4-10T10:53:58</timestamp>
            <rect width="320" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
        </blockdef>
        <blockdef name="sboxes">
            <timestamp>2018-4-10T10:53:58</timestamp>
            <rect width="320" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="pblockPerm">
            <timestamp>2018-4-10T10:53:58</timestamp>
            <rect width="320" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="sumLR">
            <timestamp>2018-4-10T10:55:25</timestamp>
            <rect width="336" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="rotL2">
            <timestamp>2018-4-10T11:12:24</timestamp>
            <rect width="336" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <block symbolname="PC2" name="XLXI_1">
            <blockpin signalname="rightKeyOut(0:27)" name="rightinput(0:27)" />
            <blockpin signalname="leftKeyOut(0:27)" name="leftinput(0:27)" />
            <blockpin signalname="XLXN_40(0:47)" name="myoutput(0:47)" />
        </block>
        <block symbolname="expPerm" name="XLXI_2">
            <blockpin signalname="rightIn(0:31)" name="myinput(0:31)" />
            <blockpin signalname="XLXN_12(0:47)" name="myoutput(0:47)" />
        </block>
        <block symbolname="xor48" name="XLXI_3">
            <blockpin signalname="XLXN_12(0:47)" name="myinput(0:47)" />
            <blockpin signalname="XLXN_40(0:47)" name="key(0:47)" />
            <blockpin signalname="XLXN_18(0:47)" name="myoutput(0:47)" />
        </block>
        <block symbolname="sboxes" name="XLXI_4">
            <blockpin signalname="XLXN_18(0:47)" name="myinput(0:47)" />
            <blockpin signalname="XLXN_19(0:31)" name="myoutput(0:31)" />
        </block>
        <block symbolname="pblockPerm" name="XLXI_8">
            <blockpin signalname="XLXN_19(0:31)" name="myinput(0:31)" />
            <blockpin signalname="XLXN_20(0:31)" name="myoutput(0:31)" />
        </block>
        <block symbolname="sumLR" name="XLXI_9">
            <blockpin signalname="leftIn(0:31)" name="leftinput(0:31)" />
            <blockpin signalname="XLXN_20(0:31)" name="rightinput(0:31)" />
            <blockpin signalname="leftOut(0:31)" name="leftoutput(0:31)" />
            <blockpin signalname="rightOut(0:31)" name="rightoutput(0:31)" />
        </block>
        <block symbolname="rotL2" name="XLXI_177">
            <blockpin signalname="rightKeyIn(0:27)" name="rightinput(0:27)" />
            <blockpin signalname="leftKeyIn(0:27)" name="leftinput(0:27)" />
            <blockpin signalname="rightKeyOut(0:27)" name="rightoutput(0:27)" />
            <blockpin signalname="leftKeyOut(0:27)" name="leftoutput(0:27)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="480" name="XLXI_1" orien="R0">
        </instance>
        <instance x="592" y="640" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_12(0:47)">
            <wire x2="1072" y1="608" y2="608" x1="1040" />
        </branch>
        <instance x="1072" y="704" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1536" y="640" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_18(0:47)">
            <wire x2="1536" y1="608" y2="608" x1="1520" />
        </branch>
        <instance x="2000" y="640" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_19(0:31)">
            <wire x2="2000" y1="608" y2="608" x1="1984" />
        </branch>
        <branch name="XLXN_20(0:31)">
            <wire x2="2464" y1="608" y2="608" x1="2448" />
            <wire x2="2480" y1="544" y2="544" x1="2464" />
            <wire x2="2464" y1="544" y2="608" x1="2464" />
        </branch>
        <instance x="2480" y="576" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_40(0:47)">
            <wire x2="1184" y1="560" y2="560" x1="1056" />
            <wire x2="1056" y1="560" y2="672" x1="1056" />
            <wire x2="1072" y1="672" y2="672" x1="1056" />
            <wire x2="1184" y1="496" y2="560" x1="1184" />
            <wire x2="1632" y1="496" y2="496" x1="1184" />
            <wire x2="1632" y1="384" y2="384" x1="1552" />
            <wire x2="1632" y1="384" y2="496" x1="1632" />
        </branch>
        <branch name="leftKeyOut(0:27)">
            <wire x2="640" y1="496" y2="496" x1="560" />
            <wire x2="1088" y1="496" y2="496" x1="640" />
            <wire x2="560" y1="496" y2="608" x1="560" />
            <wire x2="560" y1="608" y2="736" x1="560" />
            <wire x2="1440" y1="736" y2="736" x1="560" />
            <wire x2="2976" y1="736" y2="736" x1="1440" />
            <wire x2="1088" y1="448" y2="448" x1="1056" />
            <wire x2="1104" y1="448" y2="448" x1="1088" />
            <wire x2="1088" y1="448" y2="496" x1="1088" />
        </branch>
        <branch name="leftIn(0:31)">
            <wire x2="2272" y1="288" y2="480" x1="2272" />
            <wire x2="2464" y1="480" y2="480" x1="2272" />
            <wire x2="2480" y1="480" y2="480" x1="2464" />
        </branch>
        <branch name="leftOut(0:31)">
            <wire x2="2976" y1="480" y2="480" x1="2944" />
        </branch>
        <branch name="rightOut(0:31)">
            <wire x2="2976" y1="544" y2="544" x1="2944" />
        </branch>
        <branch name="rightKeyOut(0:27)">
            <wire x2="1072" y1="512" y2="512" x1="544" />
            <wire x2="544" y1="512" y2="816" x1="544" />
            <wire x2="1440" y1="816" y2="816" x1="544" />
            <wire x2="2976" y1="816" y2="816" x1="1440" />
            <wire x2="1072" y1="384" y2="384" x1="1056" />
            <wire x2="1104" y1="384" y2="384" x1="1072" />
            <wire x2="1072" y1="384" y2="512" x1="1072" />
        </branch>
        <branch name="rightKeyIn(0:27)">
            <wire x2="576" y1="384" y2="384" x1="480" />
            <wire x2="592" y1="384" y2="384" x1="576" />
        </branch>
        <branch name="leftKeyIn(0:27)">
            <wire x2="576" y1="448" y2="448" x1="480" />
            <wire x2="592" y1="448" y2="448" x1="576" />
        </branch>
        <branch name="rightIn(0:31)">
            <wire x2="528" y1="608" y2="608" x1="480" />
            <wire x2="528" y1="608" y2="672" x1="528" />
            <wire x2="576" y1="672" y2="672" x1="528" />
            <wire x2="576" y1="608" y2="672" x1="576" />
            <wire x2="592" y1="608" y2="608" x1="576" />
        </branch>
        <iomarker fontsize="28" x="2976" y="480" name="leftOut(0:31)" orien="R0" />
        <iomarker fontsize="28" x="2976" y="544" name="rightOut(0:31)" orien="R0" />
        <iomarker fontsize="28" x="2272" y="288" name="leftIn(0:31)" orien="R270" />
        <iomarker fontsize="28" x="2976" y="736" name="leftKeyOut(0:27)" orien="R0" />
        <iomarker fontsize="28" x="2976" y="816" name="rightKeyOut(0:27)" orien="R0" />
        <iomarker fontsize="28" x="480" y="384" name="rightKeyIn(0:27)" orien="R180" />
        <iomarker fontsize="28" x="480" y="448" name="leftKeyIn(0:27)" orien="R180" />
        <iomarker fontsize="28" x="480" y="608" name="rightIn(0:31)" orien="R180" />
        <instance x="592" y="480" name="XLXI_177" orien="R0">
        </instance>
    </sheet>
</drawing>