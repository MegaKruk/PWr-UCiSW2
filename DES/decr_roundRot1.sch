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
        <signal name="rightKeyOut(0:27)" />
        <signal name="XLXN_12(0:27)" />
        <signal name="rightKeyIn(0:27)" />
        <signal name="leftKeyIn(0:27)" />
        <signal name="rightIn(0:31)" />
        <signal name="rightOut(0:31)" />
        <port polarity="Output" name="leftKeyOut(0:27)" />
        <port polarity="Input" name="leftIn(0:31)" />
        <port polarity="Output" name="rightKeyOut(0:27)" />
        <port polarity="Input" name="rightKeyIn(0:27)" />
        <port polarity="Input" name="leftKeyIn(0:27)" />
        <port polarity="Input" name="rightIn(0:31)" />
        <port polarity="Output" name="rightOut(0:31)" />
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
            <timestamp>2018-4-24T13:14:39</timestamp>
            <rect width="336" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
        </blockdef>
        <blockdef name="rotR1">
            <timestamp>2018-5-2T14:49:47</timestamp>
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
            <blockpin signalname="rightOut(0:31)" name="rightoutput(0:31)" />
        </block>
        <block symbolname="rotR1" name="XLXI_177">
            <blockpin signalname="rightKeyIn(0:27)" name="rightinput(0:27)" />
            <blockpin signalname="leftKeyIn(0:27)" name="leftinput(0:27)" />
            <blockpin signalname="rightKeyOut(0:27)" name="rightoutput(0:27)" />
            <blockpin signalname="leftKeyOut(0:27)" name="leftoutput(0:27)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="448" name="XLXI_1" orien="R0">
        </instance>
        <instance x="432" y="608" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_12(0:47)">
            <wire x2="912" y1="576" y2="576" x1="880" />
        </branch>
        <instance x="912" y="672" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1376" y="608" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_18(0:47)">
            <wire x2="1376" y1="576" y2="576" x1="1360" />
        </branch>
        <instance x="1840" y="608" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_19(0:31)">
            <wire x2="1840" y1="576" y2="576" x1="1824" />
        </branch>
        <branch name="XLXN_20(0:31)">
            <wire x2="2304" y1="576" y2="576" x1="2288" />
            <wire x2="2320" y1="512" y2="512" x1="2304" />
            <wire x2="2304" y1="512" y2="576" x1="2304" />
        </branch>
        <instance x="2320" y="544" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_40(0:47)">
            <wire x2="1024" y1="528" y2="528" x1="896" />
            <wire x2="896" y1="528" y2="640" x1="896" />
            <wire x2="912" y1="640" y2="640" x1="896" />
            <wire x2="1024" y1="464" y2="528" x1="1024" />
            <wire x2="1472" y1="464" y2="464" x1="1024" />
            <wire x2="1472" y1="352" y2="352" x1="1392" />
            <wire x2="1472" y1="352" y2="464" x1="1472" />
        </branch>
        <branch name="leftKeyOut(0:27)">
            <wire x2="480" y1="464" y2="464" x1="400" />
            <wire x2="928" y1="464" y2="464" x1="480" />
            <wire x2="400" y1="464" y2="576" x1="400" />
            <wire x2="400" y1="576" y2="704" x1="400" />
            <wire x2="1280" y1="704" y2="704" x1="400" />
            <wire x2="2816" y1="704" y2="704" x1="1280" />
            <wire x2="928" y1="416" y2="416" x1="896" />
            <wire x2="944" y1="416" y2="416" x1="928" />
            <wire x2="928" y1="416" y2="464" x1="928" />
        </branch>
        <branch name="leftIn(0:31)">
            <wire x2="2112" y1="256" y2="448" x1="2112" />
            <wire x2="2304" y1="448" y2="448" x1="2112" />
            <wire x2="2320" y1="448" y2="448" x1="2304" />
        </branch>
        <branch name="rightKeyOut(0:27)">
            <wire x2="912" y1="480" y2="480" x1="384" />
            <wire x2="384" y1="480" y2="784" x1="384" />
            <wire x2="1280" y1="784" y2="784" x1="384" />
            <wire x2="2816" y1="784" y2="784" x1="1280" />
            <wire x2="912" y1="352" y2="352" x1="896" />
            <wire x2="944" y1="352" y2="352" x1="912" />
            <wire x2="912" y1="352" y2="480" x1="912" />
        </branch>
        <branch name="rightKeyIn(0:27)">
            <wire x2="416" y1="352" y2="352" x1="320" />
            <wire x2="432" y1="352" y2="352" x1="416" />
        </branch>
        <branch name="leftKeyIn(0:27)">
            <wire x2="416" y1="416" y2="416" x1="320" />
            <wire x2="432" y1="416" y2="416" x1="416" />
        </branch>
        <branch name="rightIn(0:31)">
            <wire x2="368" y1="576" y2="576" x1="320" />
            <wire x2="368" y1="576" y2="640" x1="368" />
            <wire x2="416" y1="640" y2="640" x1="368" />
            <wire x2="416" y1="576" y2="640" x1="416" />
            <wire x2="432" y1="576" y2="576" x1="416" />
        </branch>
        <branch name="rightOut(0:31)">
            <wire x2="2816" y1="448" y2="448" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2112" y="256" name="leftIn(0:31)" orien="R270" />
        <iomarker fontsize="28" x="2816" y="704" name="leftKeyOut(0:27)" orien="R0" />
        <iomarker fontsize="28" x="2816" y="784" name="rightKeyOut(0:27)" orien="R0" />
        <iomarker fontsize="28" x="320" y="352" name="rightKeyIn(0:27)" orien="R180" />
        <iomarker fontsize="28" x="320" y="416" name="leftKeyIn(0:27)" orien="R180" />
        <iomarker fontsize="28" x="320" y="576" name="rightIn(0:31)" orien="R180" />
        <iomarker fontsize="28" x="2816" y="448" name="rightOut(0:31)" orien="R0" />
        <instance x="432" y="448" name="XLXI_177" orien="R0">
        </instance>
    </sheet>
</drawing>