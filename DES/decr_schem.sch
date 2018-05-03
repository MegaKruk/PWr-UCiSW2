<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ciphertext(0:63)" />
        <signal name="XLXN_497(0:31)" />
        <signal name="XLXN_498(0:31)" />
        <signal name="XLXN_501(0:31)" />
        <signal name="XLXN_502(0:27)" />
        <signal name="XLXN_503(0:27)" />
        <signal name="XLXN_505(0:31)" />
        <signal name="XLXN_506(0:27)" />
        <signal name="XLXN_507(0:27)" />
        <signal name="XLXN_508(0:31)" />
        <signal name="XLXN_509(0:27)" />
        <signal name="XLXN_510(0:27)" />
        <signal name="XLXN_511(0:31)" />
        <signal name="XLXN_512(0:27)" />
        <signal name="XLXN_513(0:27)" />
        <signal name="XLXN_514(0:31)" />
        <signal name="XLXN_515(0:27)" />
        <signal name="XLXN_516(0:27)" />
        <signal name="XLXN_517(0:31)" />
        <signal name="XLXN_518(0:27)" />
        <signal name="XLXN_519(0:27)" />
        <signal name="XLXN_525(0:31)" />
        <signal name="XLXN_531(0:31)" />
        <signal name="XLXN_532(0:27)" />
        <signal name="XLXN_533(0:27)" />
        <signal name="XLXN_535(0:31)" />
        <signal name="XLXN_536(0:27)" />
        <signal name="XLXN_537(0:27)" />
        <signal name="XLXN_538(0:31)" />
        <signal name="XLXN_539(0:27)" />
        <signal name="XLXN_540(0:27)" />
        <signal name="XLXN_541(0:31)" />
        <signal name="XLXN_542(0:27)" />
        <signal name="XLXN_543(0:27)" />
        <signal name="XLXN_545(0:31)" />
        <signal name="XLXN_546(0:27)" />
        <signal name="XLXN_547(0:27)" />
        <signal name="XLXN_549(0:27)" />
        <signal name="XLXN_550(0:27)" />
        <signal name="XLXN_554(0:27)" />
        <signal name="XLXN_555(0:27)" />
        <signal name="key(0:63)" />
        <signal name="XLXN_576(0:27)" />
        <signal name="XLXN_577(0:27)" />
        <signal name="XLXN_579(0:27)" />
        <signal name="XLXN_580(0:27)" />
        <signal name="plaintext(0:63)" />
        <signal name="XLXN_631(0:27)" />
        <signal name="XLXN_632(0:27)" />
        <signal name="XLXN_633(0:27)" />
        <signal name="XLXN_634(0:27)" />
        <signal name="XLXN_645(0:31)" />
        <signal name="XLXN_646(0:31)" />
        <signal name="XLXN_647(0:31)" />
        <signal name="XLXN_648(0:31)" />
        <port polarity="Input" name="ciphertext(0:63)" />
        <port polarity="Input" name="key(0:63)" />
        <port polarity="Output" name="plaintext(0:63)" />
        <blockdef name="PC1">
            <timestamp>2018-4-10T10:53:58</timestamp>
            <rect width="320" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="revPerm">
            <timestamp>2018-4-10T10:53:58</timestamp>
            <rect width="64" x="368" y="20" height="24" />
            <line x2="432" y1="32" y2="32" x1="368" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="304" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="initPerm">
            <timestamp>2018-4-10T10:53:58</timestamp>
            <rect width="320" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="decr_roundRot1">
            <timestamp>2018-5-2T15:20:23</timestamp>
            <rect width="368" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="432" y="-236" height="24" />
            <line x2="496" y1="-224" y2="-224" x1="432" />
            <rect width="64" x="432" y="-140" height="24" />
            <line x2="496" y1="-128" y2="-128" x1="432" />
            <rect width="64" x="432" y="-44" height="24" />
            <line x2="496" y1="-32" y2="-32" x1="432" />
        </blockdef>
        <blockdef name="decr_roundRot2">
            <timestamp>2018-5-2T15:20:46</timestamp>
            <rect width="368" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="432" y="-236" height="24" />
            <line x2="496" y1="-224" y2="-224" x1="432" />
            <rect width="64" x="432" y="-140" height="24" />
            <line x2="496" y1="-128" y2="-128" x1="432" />
            <rect width="64" x="432" y="-44" height="24" />
            <line x2="496" y1="-32" y2="-32" x1="432" />
        </blockdef>
        <blockdef name="rotL1">
            <timestamp>2018-4-24T9:9:23</timestamp>
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
        <block symbolname="revPerm" name="XLXI_10">
            <blockpin signalname="XLXN_646(0:31)" name="leftinput(0:31)" />
            <blockpin signalname="XLXN_647(0:31)" name="rightinput(0:31)" />
            <blockpin signalname="plaintext(0:63)" name="myoutput(0:63)" />
        </block>
        <block symbolname="PC1" name="XLXI_1">
            <blockpin signalname="key(0:63)" name="myinput(0:63)" />
            <blockpin signalname="XLXN_631(0:27)" name="rightoutput(0:27)" />
            <blockpin signalname="XLXN_632(0:27)" name="leftoutput(0:27)" />
        </block>
        <block symbolname="decr_roundRot2" name="XLXI_211">
            <blockpin signalname="XLXN_497(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_577(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_576(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_498(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_503(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_502(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_501(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="decr_roundRot2" name="XLXI_212">
            <blockpin signalname="XLXN_498(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_502(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_503(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_501(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_507(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_506(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_505(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="decr_roundRot2" name="XLXI_213">
            <blockpin signalname="XLXN_501(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_506(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_507(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_505(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_510(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_509(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_508(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="decr_roundRot2" name="XLXI_214">
            <blockpin signalname="XLXN_505(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_509(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_510(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_508(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_513(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_512(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_511(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="decr_roundRot2" name="XLXI_215">
            <blockpin signalname="XLXN_508(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_512(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_513(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_511(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_516(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_515(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_514(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="decr_roundRot2" name="XLXI_218">
            <blockpin signalname="XLXN_517(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_579(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_580(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_525(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_533(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_532(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_531(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="decr_roundRot2" name="XLXI_219">
            <blockpin signalname="XLXN_525(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_532(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_533(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_531(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_537(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_536(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_535(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="decr_roundRot2" name="XLXI_220">
            <blockpin signalname="XLXN_531(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_536(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_537(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_535(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_540(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_539(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_538(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="decr_roundRot2" name="XLXI_221">
            <blockpin signalname="XLXN_535(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_539(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_540(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_538(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_543(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_542(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_541(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="decr_roundRot2" name="XLXI_222">
            <blockpin signalname="XLXN_538(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_542(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_543(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_541(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_547(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_546(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_545(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="decr_roundRot1" name="XLXI_224">
            <blockpin signalname="XLXN_545(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_549(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_550(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_647(0:31)" name="rightIn(0:31)" />
            <blockpin name="leftKeyOut(0:27)" />
            <blockpin name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_646(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="initPerm" name="XLXI_19">
            <blockpin signalname="ciphertext(0:63)" name="myinput(0:63)" />
            <blockpin signalname="XLXN_645(0:31)" name="rightoutput(0:31)" />
            <blockpin signalname="XLXN_648(0:31)" name="leftoutput(0:31)" />
        </block>
        <block symbolname="decr_roundRot1" name="XLXI_204">
            <blockpin signalname="XLXN_645(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_634(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_633(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_648(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_554(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_555(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_497(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="rotL1" name="XLXI_236">
            <blockpin signalname="XLXN_631(0:27)" name="rightinput(0:27)" />
            <blockpin signalname="XLXN_632(0:27)" name="leftinput(0:27)" />
            <blockpin signalname="XLXN_634(0:27)" name="rightoutput(0:27)" />
            <blockpin signalname="XLXN_633(0:27)" name="leftoutput(0:27)" />
        </block>
        <block symbolname="decr_roundRot1" name="XLXI_237">
            <blockpin signalname="XLXN_648(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_555(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_554(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_497(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_576(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_577(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_498(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="decr_roundRot1" name="XLXI_238">
            <blockpin signalname="XLXN_514(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_518(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_519(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_517(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_580(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_579(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_525(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="decr_roundRot2" name="XLXI_239">
            <blockpin signalname="XLXN_511(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_515(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_516(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_514(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_519(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_518(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_517(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="decr_roundRot2" name="XLXI_240">
            <blockpin signalname="XLXN_541(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_546(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_547(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_545(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_550(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_549(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_647(0:31)" name="rightOut(0:31)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="ciphertext(0:63)">
            <wire x2="496" y1="272" y2="272" x1="240" />
        </branch>
        <text style="fontsize:44;fontname:Arial" x="1532" y="736">F10</text>
        <text style="fontsize:44;fontname:Arial" x="2188" y="736">F11</text>
        <text style="fontsize:44;fontname:Arial" x="2844" y="736">F12</text>
        <text style="fontsize:44;fontname:Arial" x="3500" y="736">F13</text>
        <text style="fontsize:44;fontname:Arial" x="4156" y="736">F14</text>
        <text style="fontsize:44;fontname:Arial" x="4812" y="736">F15</text>
        <text style="fontsize:44;fontname:Arial" x="5468" y="736">F16</text>
        <instance x="5696" y="1072" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_497(0:31)">
            <wire x2="1792" y1="560" y2="560" x1="1696" />
            <wire x2="1808" y1="560" y2="560" x1="1792" />
            <wire x2="1792" y1="560" y2="656" x1="1792" />
            <wire x2="2368" y1="656" y2="656" x1="1792" />
            <wire x2="2368" y1="368" y2="656" x1="2368" />
            <wire x2="2464" y1="368" y2="368" x1="2368" />
        </branch>
        <branch name="XLXN_498(0:31)">
            <wire x2="2432" y1="560" y2="560" x1="2304" />
            <wire x2="2464" y1="560" y2="560" x1="2432" />
            <wire x2="2432" y1="560" y2="656" x1="2432" />
            <wire x2="3024" y1="656" y2="656" x1="2432" />
            <wire x2="3024" y1="368" y2="656" x1="3024" />
            <wire x2="3120" y1="368" y2="368" x1="3024" />
        </branch>
        <branch name="XLXN_501(0:31)">
            <wire x2="3104" y1="560" y2="560" x1="2960" />
            <wire x2="3120" y1="560" y2="560" x1="3104" />
            <wire x2="3104" y1="560" y2="656" x1="3104" />
            <wire x2="3680" y1="656" y2="656" x1="3104" />
            <wire x2="3680" y1="368" y2="656" x1="3680" />
            <wire x2="3776" y1="368" y2="368" x1="3680" />
        </branch>
        <branch name="XLXN_502(0:27)">
            <wire x2="3040" y1="464" y2="464" x1="2960" />
            <wire x2="3040" y1="432" y2="464" x1="3040" />
            <wire x2="3120" y1="432" y2="432" x1="3040" />
        </branch>
        <branch name="XLXN_503(0:27)">
            <wire x2="3008" y1="368" y2="368" x1="2960" />
            <wire x2="3008" y1="368" y2="496" x1="3008" />
            <wire x2="3120" y1="496" y2="496" x1="3008" />
        </branch>
        <branch name="XLXN_505(0:31)">
            <wire x2="3760" y1="560" y2="560" x1="3616" />
            <wire x2="3776" y1="560" y2="560" x1="3760" />
            <wire x2="3760" y1="560" y2="656" x1="3760" />
            <wire x2="4336" y1="656" y2="656" x1="3760" />
            <wire x2="4336" y1="368" y2="656" x1="4336" />
            <wire x2="4432" y1="368" y2="368" x1="4336" />
        </branch>
        <branch name="XLXN_506(0:27)">
            <wire x2="3696" y1="464" y2="464" x1="3616" />
            <wire x2="3696" y1="432" y2="464" x1="3696" />
            <wire x2="3776" y1="432" y2="432" x1="3696" />
        </branch>
        <branch name="XLXN_507(0:27)">
            <wire x2="3664" y1="368" y2="368" x1="3616" />
            <wire x2="3664" y1="368" y2="496" x1="3664" />
            <wire x2="3776" y1="496" y2="496" x1="3664" />
        </branch>
        <branch name="XLXN_508(0:31)">
            <wire x2="4416" y1="560" y2="560" x1="4272" />
            <wire x2="4432" y1="560" y2="560" x1="4416" />
            <wire x2="4416" y1="256" y2="560" x1="4416" />
            <wire x2="4992" y1="256" y2="256" x1="4416" />
            <wire x2="4992" y1="256" y2="368" x1="4992" />
            <wire x2="5088" y1="368" y2="368" x1="4992" />
        </branch>
        <branch name="XLXN_509(0:27)">
            <wire x2="4352" y1="464" y2="464" x1="4272" />
            <wire x2="4352" y1="432" y2="464" x1="4352" />
            <wire x2="4432" y1="432" y2="432" x1="4352" />
        </branch>
        <branch name="XLXN_510(0:27)">
            <wire x2="4320" y1="368" y2="368" x1="4272" />
            <wire x2="4320" y1="368" y2="496" x1="4320" />
            <wire x2="4432" y1="496" y2="496" x1="4320" />
        </branch>
        <branch name="XLXN_511(0:31)">
            <wire x2="5072" y1="560" y2="560" x1="4928" />
            <wire x2="5088" y1="560" y2="560" x1="5072" />
            <wire x2="5072" y1="560" y2="656" x1="5072" />
            <wire x2="5648" y1="656" y2="656" x1="5072" />
            <wire x2="5648" y1="368" y2="656" x1="5648" />
            <wire x2="5744" y1="368" y2="368" x1="5648" />
        </branch>
        <branch name="XLXN_512(0:27)">
            <wire x2="5008" y1="464" y2="464" x1="4928" />
            <wire x2="5008" y1="432" y2="464" x1="5008" />
            <wire x2="5088" y1="432" y2="432" x1="5008" />
        </branch>
        <branch name="XLXN_513(0:27)">
            <wire x2="4976" y1="368" y2="368" x1="4928" />
            <wire x2="4976" y1="368" y2="496" x1="4976" />
            <wire x2="5088" y1="496" y2="496" x1="4976" />
        </branch>
        <branch name="XLXN_514(0:31)">
            <wire x2="5728" y1="560" y2="560" x1="5584" />
            <wire x2="5744" y1="560" y2="560" x1="5728" />
            <wire x2="5728" y1="560" y2="656" x1="5728" />
            <wire x2="6304" y1="656" y2="656" x1="5728" />
            <wire x2="6304" y1="368" y2="656" x1="6304" />
            <wire x2="6400" y1="368" y2="368" x1="6304" />
        </branch>
        <branch name="XLXN_515(0:27)">
            <wire x2="5664" y1="464" y2="464" x1="5584" />
            <wire x2="5664" y1="432" y2="464" x1="5664" />
            <wire x2="5744" y1="432" y2="432" x1="5664" />
        </branch>
        <branch name="XLXN_516(0:27)">
            <wire x2="5632" y1="368" y2="368" x1="5584" />
            <wire x2="5632" y1="368" y2="496" x1="5632" />
            <wire x2="5744" y1="496" y2="496" x1="5632" />
        </branch>
        <branch name="XLXN_517(0:31)">
            <wire x2="1088" y1="816" y2="912" x1="1088" />
            <wire x2="1152" y1="912" y2="912" x1="1088" />
            <wire x2="6384" y1="816" y2="816" x1="1088" />
            <wire x2="6384" y1="560" y2="560" x1="6240" />
            <wire x2="6384" y1="560" y2="816" x1="6384" />
            <wire x2="6400" y1="560" y2="560" x1="6384" />
        </branch>
        <branch name="XLXN_519(0:27)">
            <wire x2="6256" y1="368" y2="368" x1="6240" />
            <wire x2="6288" y1="368" y2="368" x1="6256" />
            <wire x2="6288" y1="368" y2="496" x1="6288" />
            <wire x2="6400" y1="496" y2="496" x1="6288" />
        </branch>
        <branch name="XLXN_525(0:31)">
            <wire x2="1072" y1="800" y2="1104" x1="1072" />
            <wire x2="1136" y1="1104" y2="1104" x1="1072" />
            <wire x2="1152" y1="1104" y2="1104" x1="1136" />
            <wire x2="1136" y1="1104" y2="1216" x1="1136" />
            <wire x2="1712" y1="1216" y2="1216" x1="1136" />
            <wire x2="6976" y1="800" y2="800" x1="1072" />
            <wire x2="1712" y1="912" y2="1216" x1="1712" />
            <wire x2="1808" y1="912" y2="912" x1="1712" />
            <wire x2="6976" y1="560" y2="560" x1="6896" />
            <wire x2="6976" y1="560" y2="800" x1="6976" />
        </branch>
        <branch name="XLXN_531(0:31)">
            <wire x2="1792" y1="1104" y2="1104" x1="1648" />
            <wire x2="1808" y1="1104" y2="1104" x1="1792" />
            <wire x2="1792" y1="1104" y2="1200" x1="1792" />
            <wire x2="1952" y1="1200" y2="1200" x1="1792" />
            <wire x2="2368" y1="1200" y2="1200" x1="1952" />
            <wire x2="2368" y1="912" y2="1200" x1="2368" />
            <wire x2="2464" y1="912" y2="912" x1="2368" />
        </branch>
        <branch name="XLXN_532(0:27)">
            <wire x2="1728" y1="1008" y2="1008" x1="1648" />
            <wire x2="1728" y1="976" y2="1008" x1="1728" />
            <wire x2="1808" y1="976" y2="976" x1="1728" />
        </branch>
        <branch name="XLXN_533(0:27)">
            <wire x2="1696" y1="912" y2="912" x1="1648" />
            <wire x2="1696" y1="912" y2="1040" x1="1696" />
            <wire x2="1808" y1="1040" y2="1040" x1="1696" />
        </branch>
        <branch name="XLXN_535(0:31)">
            <wire x2="2448" y1="1104" y2="1104" x1="2304" />
            <wire x2="2464" y1="1104" y2="1104" x1="2448" />
            <wire x2="2448" y1="1104" y2="1216" x1="2448" />
            <wire x2="3024" y1="1216" y2="1216" x1="2448" />
            <wire x2="3024" y1="912" y2="1216" x1="3024" />
            <wire x2="3120" y1="912" y2="912" x1="3024" />
        </branch>
        <branch name="XLXN_536(0:27)">
            <wire x2="2384" y1="1008" y2="1008" x1="2304" />
            <wire x2="2384" y1="976" y2="1008" x1="2384" />
            <wire x2="2464" y1="976" y2="976" x1="2384" />
        </branch>
        <branch name="XLXN_537(0:27)">
            <wire x2="2352" y1="912" y2="912" x1="2304" />
            <wire x2="2352" y1="912" y2="1040" x1="2352" />
            <wire x2="2464" y1="1040" y2="1040" x1="2352" />
        </branch>
        <branch name="XLXN_538(0:31)">
            <wire x2="3104" y1="1104" y2="1104" x1="2960" />
            <wire x2="3104" y1="1104" y2="1216" x1="3104" />
            <wire x2="3680" y1="1216" y2="1216" x1="3104" />
            <wire x2="3120" y1="1104" y2="1104" x1="3104" />
            <wire x2="3680" y1="912" y2="1216" x1="3680" />
            <wire x2="3776" y1="912" y2="912" x1="3680" />
        </branch>
        <branch name="XLXN_539(0:27)">
            <wire x2="2976" y1="1008" y2="1008" x1="2960" />
            <wire x2="3040" y1="1008" y2="1008" x1="2976" />
            <wire x2="3040" y1="976" y2="1008" x1="3040" />
            <wire x2="3120" y1="976" y2="976" x1="3040" />
        </branch>
        <branch name="XLXN_540(0:27)">
            <wire x2="2976" y1="912" y2="912" x1="2960" />
            <wire x2="3008" y1="912" y2="912" x1="2976" />
            <wire x2="3008" y1="912" y2="1040" x1="3008" />
            <wire x2="3120" y1="1040" y2="1040" x1="3008" />
        </branch>
        <branch name="XLXN_541(0:31)">
            <wire x2="3760" y1="1104" y2="1104" x1="3616" />
            <wire x2="3776" y1="1104" y2="1104" x1="3760" />
            <wire x2="3760" y1="1104" y2="1216" x1="3760" />
            <wire x2="3808" y1="1216" y2="1216" x1="3760" />
            <wire x2="4336" y1="1216" y2="1216" x1="3808" />
            <wire x2="4336" y1="912" y2="1216" x1="4336" />
            <wire x2="4432" y1="912" y2="912" x1="4336" />
        </branch>
        <branch name="XLXN_542(0:27)">
            <wire x2="3696" y1="1008" y2="1008" x1="3616" />
            <wire x2="3760" y1="976" y2="976" x1="3696" />
            <wire x2="3776" y1="976" y2="976" x1="3760" />
            <wire x2="3696" y1="976" y2="1008" x1="3696" />
        </branch>
        <branch name="XLXN_543(0:27)">
            <wire x2="3664" y1="912" y2="912" x1="3616" />
            <wire x2="3664" y1="912" y2="1040" x1="3664" />
            <wire x2="3760" y1="1040" y2="1040" x1="3664" />
            <wire x2="3776" y1="1040" y2="1040" x1="3760" />
        </branch>
        <branch name="XLXN_545(0:31)">
            <wire x2="4416" y1="1104" y2="1104" x1="4272" />
            <wire x2="4432" y1="1104" y2="1104" x1="4416" />
            <wire x2="4416" y1="1104" y2="1200" x1="4416" />
            <wire x2="4992" y1="1200" y2="1200" x1="4416" />
            <wire x2="4992" y1="912" y2="1200" x1="4992" />
            <wire x2="5088" y1="912" y2="912" x1="4992" />
        </branch>
        <branch name="XLXN_546(0:27)">
            <wire x2="4352" y1="1008" y2="1008" x1="4272" />
            <wire x2="4352" y1="976" y2="1008" x1="4352" />
            <wire x2="4432" y1="976" y2="976" x1="4352" />
        </branch>
        <branch name="XLXN_547(0:27)">
            <wire x2="4320" y1="912" y2="912" x1="4272" />
            <wire x2="4320" y1="912" y2="1040" x1="4320" />
            <wire x2="4432" y1="1040" y2="1040" x1="4320" />
        </branch>
        <branch name="XLXN_549(0:27)">
            <wire x2="5008" y1="1008" y2="1008" x1="4928" />
            <wire x2="5008" y1="976" y2="1008" x1="5008" />
            <wire x2="5088" y1="976" y2="976" x1="5008" />
        </branch>
        <branch name="XLXN_550(0:27)">
            <wire x2="4976" y1="912" y2="912" x1="4928" />
            <wire x2="4976" y1="912" y2="1040" x1="4976" />
            <wire x2="5088" y1="1040" y2="1040" x1="4976" />
        </branch>
        <text style="fontsize:44;fontname:Arial" x="6780" y="192">F09</text>
        <text style="fontsize:44;fontname:Arial" x="5468" y="192">F07</text>
        <text style="fontsize:44;fontname:Arial" x="4812" y="192">F06</text>
        <text style="fontsize:44;fontname:Arial" x="4156" y="192">F05</text>
        <text style="fontsize:44;fontname:Arial" x="3500" y="192">F04</text>
        <text style="fontsize:44;fontname:Arial" x="1532" y="192">F01</text>
        <text style="fontsize:44;fontname:Arial" x="2188" y="192">F02</text>
        <text style="fontsize:44;fontname:Arial" x="2844" y="192">F03</text>
        <branch name="XLXN_554(0:27)">
            <wire x2="1744" y1="368" y2="368" x1="1696" />
            <wire x2="1744" y1="368" y2="496" x1="1744" />
            <wire x2="1808" y1="496" y2="496" x1="1744" />
        </branch>
        <branch name="XLXN_555(0:27)">
            <wire x2="1792" y1="464" y2="464" x1="1696" />
            <wire x2="1808" y1="432" y2="432" x1="1792" />
            <wire x2="1792" y1="432" y2="464" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="240" y="272" name="ciphertext(0:63)" orien="R180" />
        <branch name="key(0:63)">
            <wire x2="176" y1="496" y2="496" x1="160" />
        </branch>
        <instance x="2464" y="592" name="XLXI_211" orien="R0">
        </instance>
        <branch name="XLXN_576(0:27)">
            <wire x2="2352" y1="368" y2="368" x1="2304" />
            <wire x2="2352" y1="368" y2="496" x1="2352" />
            <wire x2="2464" y1="496" y2="496" x1="2352" />
        </branch>
        <branch name="XLXN_577(0:27)">
            <wire x2="2384" y1="464" y2="464" x1="2304" />
            <wire x2="2384" y1="432" y2="464" x1="2384" />
            <wire x2="2464" y1="432" y2="432" x1="2384" />
        </branch>
        <instance x="3120" y="592" name="XLXI_212" orien="R0">
        </instance>
        <instance x="3776" y="592" name="XLXI_213" orien="R0">
        </instance>
        <instance x="4432" y="592" name="XLXI_214" orien="R0">
        </instance>
        <instance x="5088" y="592" name="XLXI_215" orien="R0">
        </instance>
        <branch name="XLXN_518(0:27)">
            <wire x2="6256" y1="464" y2="464" x1="6240" />
            <wire x2="6320" y1="464" y2="464" x1="6256" />
            <wire x2="6320" y1="432" y2="464" x1="6320" />
            <wire x2="6400" y1="432" y2="432" x1="6320" />
        </branch>
        <instance x="1152" y="1136" name="XLXI_218" orien="R0">
        </instance>
        <branch name="XLXN_579(0:27)">
            <wire x2="1136" y1="784" y2="976" x1="1136" />
            <wire x2="1152" y1="976" y2="976" x1="1136" />
            <wire x2="7008" y1="784" y2="784" x1="1136" />
            <wire x2="7008" y1="464" y2="464" x1="6896" />
            <wire x2="7008" y1="464" y2="784" x1="7008" />
        </branch>
        <branch name="XLXN_580(0:27)">
            <wire x2="1120" y1="768" y2="1040" x1="1120" />
            <wire x2="1152" y1="1040" y2="1040" x1="1120" />
            <wire x2="6960" y1="768" y2="768" x1="1120" />
            <wire x2="6960" y1="368" y2="368" x1="6896" />
            <wire x2="6960" y1="368" y2="768" x1="6960" />
        </branch>
        <instance x="1808" y="1136" name="XLXI_219" orien="R0">
        </instance>
        <instance x="2464" y="1136" name="XLXI_220" orien="R0">
        </instance>
        <instance x="3776" y="1136" name="XLXI_222" orien="R0">
        </instance>
        <instance x="5088" y="1136" name="XLXI_224" orien="R0">
        </instance>
        <iomarker fontsize="28" x="160" y="496" name="key(0:63)" orien="R180" />
        <branch name="plaintext(0:63)">
            <wire x2="6160" y1="1104" y2="1104" x1="6128" />
        </branch>
        <iomarker fontsize="28" x="6160" y="1104" name="plaintext(0:63)" orien="R0" />
        <text style="fontsize:44;fontname:Arial" x="6112" y="196">F08</text>
        <instance x="176" y="592" name="XLXI_1" orien="R0">
        </instance>
        <instance x="496" y="368" name="XLXI_19" orien="R0">
        </instance>
        <instance x="1200" y="592" name="XLXI_204" orien="R0">
        </instance>
        <instance x="640" y="592" name="XLXI_236" orien="R0">
        </instance>
        <branch name="XLXN_631(0:27)">
            <wire x2="640" y1="496" y2="496" x1="624" />
        </branch>
        <branch name="XLXN_632(0:27)">
            <wire x2="640" y1="560" y2="560" x1="624" />
        </branch>
        <branch name="XLXN_633(0:27)">
            <wire x2="1152" y1="560" y2="560" x1="1104" />
            <wire x2="1152" y1="496" y2="560" x1="1152" />
            <wire x2="1200" y1="496" y2="496" x1="1152" />
        </branch>
        <branch name="XLXN_634(0:27)">
            <wire x2="1136" y1="496" y2="496" x1="1104" />
            <wire x2="1136" y1="432" y2="496" x1="1136" />
            <wire x2="1200" y1="432" y2="432" x1="1136" />
        </branch>
        <instance x="1808" y="592" name="XLXI_237" orien="R0">
        </instance>
        <instance x="6400" y="592" name="XLXI_238" orien="R0">
        </instance>
        <instance x="5744" y="592" name="XLXI_239" orien="R0">
        </instance>
        <instance x="4432" y="1136" name="XLXI_240" orien="R0">
        </instance>
        <branch name="XLXN_645(0:31)">
            <wire x2="1072" y1="272" y2="272" x1="944" />
            <wire x2="1072" y1="272" y2="368" x1="1072" />
            <wire x2="1200" y1="368" y2="368" x1="1072" />
        </branch>
        <branch name="XLXN_646(0:31)">
            <wire x2="5632" y1="1104" y2="1104" x1="5584" />
            <wire x2="5632" y1="976" y2="1104" x1="5632" />
            <wire x2="5696" y1="976" y2="976" x1="5632" />
        </branch>
        <branch name="XLXN_647(0:31)">
            <wire x2="5072" y1="1104" y2="1104" x1="4928" />
            <wire x2="5088" y1="1104" y2="1104" x1="5072" />
            <wire x2="5072" y1="1104" y2="1200" x1="5072" />
            <wire x2="5648" y1="1200" y2="1200" x1="5072" />
            <wire x2="5648" y1="1040" y2="1200" x1="5648" />
            <wire x2="5696" y1="1040" y2="1040" x1="5648" />
        </branch>
        <branch name="XLXN_648(0:31)">
            <wire x2="1168" y1="336" y2="336" x1="944" />
            <wire x2="1168" y1="336" y2="560" x1="1168" />
            <wire x2="1200" y1="560" y2="560" x1="1168" />
            <wire x2="1168" y1="256" y2="336" x1="1168" />
            <wire x2="1792" y1="256" y2="256" x1="1168" />
            <wire x2="1792" y1="256" y2="368" x1="1792" />
            <wire x2="1808" y1="368" y2="368" x1="1792" />
        </branch>
        <instance x="3120" y="1136" name="XLXI_221" orien="R0">
        </instance>
        <text style="fontsize:128;fontname:Arial" x="20" y="704">Decryption</text>
    </sheet>
</drawing>