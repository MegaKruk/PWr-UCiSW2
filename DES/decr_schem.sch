<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
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
        <signal name="XLXN_576(0:27)" />
        <signal name="XLXN_577(0:27)" />
        <signal name="XLXN_518(0:27)" />
        <signal name="XLXN_579(0:27)" />
        <signal name="XLXN_580(0:27)" />
        <signal name="XLXN_631(0:27)" />
        <signal name="XLXN_632(0:27)" />
        <signal name="XLXN_633(0:27)" />
        <signal name="XLXN_634(0:27)" />
        <signal name="XLXN_711(0:63)" />
        <signal name="key(0:63)" />
        <signal name="XLXN_713(0:63)" />
        <signal name="Clk_50MHz" />
        <signal name="ciphertext(0:63)" />
        <signal name="XLXN_718(0:63)" />
        <signal name="plaintext(0:63)" />
        <signal name="XLXN_722" />
        <signal name="XLXN_725(0:31)" />
        <signal name="XLXN_727(0:31)" />
        <signal name="XLXN_730" />
        <signal name="XLXN_732(0:31)" />
        <signal name="XLXN_736(0:31)" />
        <signal name="XLXN_737(0:31)" />
        <port polarity="Input" name="key(0:63)" />
        <port polarity="Input" name="Clk_50MHz" />
        <port polarity="Input" name="ciphertext(0:63)" />
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
        <blockdef name="syncReg">
            <timestamp>2018-5-8T11:27:36</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="revPerm" name="XLXI_10">
            <blockpin signalname="XLXN_725(0:31)" name="leftinput(0:31)" />
            <blockpin signalname="XLXN_727(0:31)" name="rightinput(0:31)" />
            <blockpin signalname="XLXN_718(0:63)" name="myoutput(0:63)" />
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
            <blockpin signalname="XLXN_727(0:31)" name="rightIn(0:31)" />
            <blockpin name="leftKeyOut(0:27)" />
            <blockpin name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_725(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="PC1" name="XLXI_1">
            <blockpin signalname="XLXN_711(0:63)" name="myinput(0:63)" />
            <blockpin signalname="XLXN_631(0:27)" name="rightoutput(0:27)" />
            <blockpin signalname="XLXN_632(0:27)" name="leftoutput(0:27)" />
        </block>
        <block symbolname="initPerm" name="XLXI_19">
            <blockpin signalname="XLXN_713(0:63)" name="myinput(0:63)" />
            <blockpin signalname="XLXN_736(0:31)" name="rightoutput(0:31)" />
            <blockpin signalname="XLXN_737(0:31)" name="leftoutput(0:31)" />
        </block>
        <block symbolname="decr_roundRot1" name="XLXI_204">
            <blockpin signalname="XLXN_737(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_634(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_633(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_736(0:31)" name="rightIn(0:31)" />
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
            <blockpin signalname="XLXN_736(0:31)" name="leftIn(0:31)" />
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
            <blockpin signalname="XLXN_727(0:31)" name="rightOut(0:31)" />
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
        <block symbolname="syncReg" name="XLXI_261">
            <blockpin signalname="Clk_50MHz" name="clk" />
            <blockpin signalname="key(0:63)" name="regIn(0:63)" />
            <blockpin signalname="XLXN_711(0:63)" name="regOut(0:63)" />
        </block>
        <block symbolname="syncReg" name="XLXI_262">
            <blockpin signalname="Clk_50MHz" name="clk" />
            <blockpin signalname="ciphertext(0:63)" name="regIn(0:63)" />
            <blockpin signalname="XLXN_713(0:63)" name="regOut(0:63)" />
        </block>
        <block symbolname="syncReg" name="XLXI_263">
            <blockpin signalname="Clk_50MHz" name="clk" />
            <blockpin signalname="XLXN_718(0:63)" name="regIn(0:63)" />
            <blockpin signalname="plaintext(0:63)" name="regOut(0:63)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <text style="fontsize:44;fontname:Arial" x="1996" y="720">F10</text>
        <text style="fontsize:44;fontname:Arial" x="2652" y="720">F11</text>
        <text style="fontsize:44;fontname:Arial" x="3308" y="720">F12</text>
        <text style="fontsize:44;fontname:Arial" x="3964" y="720">F13</text>
        <text style="fontsize:44;fontname:Arial" x="4620" y="720">F14</text>
        <text style="fontsize:44;fontname:Arial" x="5276" y="720">F15</text>
        <text style="fontsize:44;fontname:Arial" x="5932" y="720">F16</text>
        <instance x="6160" y="1056" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_497(0:31)">
            <wire x2="2256" y1="544" y2="544" x1="2160" />
            <wire x2="2272" y1="544" y2="544" x1="2256" />
            <wire x2="2256" y1="544" y2="640" x1="2256" />
            <wire x2="2832" y1="640" y2="640" x1="2256" />
            <wire x2="2832" y1="352" y2="640" x1="2832" />
            <wire x2="2928" y1="352" y2="352" x1="2832" />
        </branch>
        <branch name="XLXN_498(0:31)">
            <wire x2="2896" y1="544" y2="544" x1="2768" />
            <wire x2="2928" y1="544" y2="544" x1="2896" />
            <wire x2="2896" y1="544" y2="640" x1="2896" />
            <wire x2="3488" y1="640" y2="640" x1="2896" />
            <wire x2="3488" y1="352" y2="640" x1="3488" />
            <wire x2="3584" y1="352" y2="352" x1="3488" />
        </branch>
        <branch name="XLXN_501(0:31)">
            <wire x2="3568" y1="544" y2="544" x1="3424" />
            <wire x2="3584" y1="544" y2="544" x1="3568" />
            <wire x2="3568" y1="544" y2="640" x1="3568" />
            <wire x2="4144" y1="640" y2="640" x1="3568" />
            <wire x2="4144" y1="352" y2="640" x1="4144" />
            <wire x2="4240" y1="352" y2="352" x1="4144" />
        </branch>
        <branch name="XLXN_502(0:27)">
            <wire x2="3504" y1="448" y2="448" x1="3424" />
            <wire x2="3504" y1="416" y2="448" x1="3504" />
            <wire x2="3584" y1="416" y2="416" x1="3504" />
        </branch>
        <branch name="XLXN_503(0:27)">
            <wire x2="3472" y1="352" y2="352" x1="3424" />
            <wire x2="3472" y1="352" y2="480" x1="3472" />
            <wire x2="3584" y1="480" y2="480" x1="3472" />
        </branch>
        <branch name="XLXN_505(0:31)">
            <wire x2="4224" y1="544" y2="544" x1="4080" />
            <wire x2="4240" y1="544" y2="544" x1="4224" />
            <wire x2="4224" y1="544" y2="640" x1="4224" />
            <wire x2="4800" y1="640" y2="640" x1="4224" />
            <wire x2="4800" y1="352" y2="640" x1="4800" />
            <wire x2="4896" y1="352" y2="352" x1="4800" />
        </branch>
        <branch name="XLXN_506(0:27)">
            <wire x2="4160" y1="448" y2="448" x1="4080" />
            <wire x2="4160" y1="416" y2="448" x1="4160" />
            <wire x2="4240" y1="416" y2="416" x1="4160" />
        </branch>
        <branch name="XLXN_507(0:27)">
            <wire x2="4128" y1="352" y2="352" x1="4080" />
            <wire x2="4128" y1="352" y2="480" x1="4128" />
            <wire x2="4240" y1="480" y2="480" x1="4128" />
        </branch>
        <branch name="XLXN_508(0:31)">
            <wire x2="4880" y1="544" y2="544" x1="4736" />
            <wire x2="4896" y1="544" y2="544" x1="4880" />
            <wire x2="4880" y1="240" y2="544" x1="4880" />
            <wire x2="5456" y1="240" y2="240" x1="4880" />
            <wire x2="5456" y1="240" y2="352" x1="5456" />
            <wire x2="5552" y1="352" y2="352" x1="5456" />
        </branch>
        <branch name="XLXN_509(0:27)">
            <wire x2="4816" y1="448" y2="448" x1="4736" />
            <wire x2="4816" y1="416" y2="448" x1="4816" />
            <wire x2="4896" y1="416" y2="416" x1="4816" />
        </branch>
        <branch name="XLXN_510(0:27)">
            <wire x2="4784" y1="352" y2="352" x1="4736" />
            <wire x2="4784" y1="352" y2="480" x1="4784" />
            <wire x2="4896" y1="480" y2="480" x1="4784" />
        </branch>
        <branch name="XLXN_511(0:31)">
            <wire x2="5536" y1="544" y2="544" x1="5392" />
            <wire x2="5552" y1="544" y2="544" x1="5536" />
            <wire x2="5536" y1="544" y2="640" x1="5536" />
            <wire x2="6112" y1="640" y2="640" x1="5536" />
            <wire x2="6112" y1="352" y2="640" x1="6112" />
            <wire x2="6208" y1="352" y2="352" x1="6112" />
        </branch>
        <branch name="XLXN_512(0:27)">
            <wire x2="5472" y1="448" y2="448" x1="5392" />
            <wire x2="5472" y1="416" y2="448" x1="5472" />
            <wire x2="5552" y1="416" y2="416" x1="5472" />
        </branch>
        <branch name="XLXN_513(0:27)">
            <wire x2="5440" y1="352" y2="352" x1="5392" />
            <wire x2="5440" y1="352" y2="480" x1="5440" />
            <wire x2="5552" y1="480" y2="480" x1="5440" />
        </branch>
        <branch name="XLXN_514(0:31)">
            <wire x2="6192" y1="544" y2="544" x1="6048" />
            <wire x2="6208" y1="544" y2="544" x1="6192" />
            <wire x2="6192" y1="544" y2="640" x1="6192" />
            <wire x2="6768" y1="640" y2="640" x1="6192" />
            <wire x2="6768" y1="352" y2="640" x1="6768" />
            <wire x2="6864" y1="352" y2="352" x1="6768" />
        </branch>
        <branch name="XLXN_515(0:27)">
            <wire x2="6128" y1="448" y2="448" x1="6048" />
            <wire x2="6128" y1="416" y2="448" x1="6128" />
            <wire x2="6208" y1="416" y2="416" x1="6128" />
        </branch>
        <branch name="XLXN_516(0:27)">
            <wire x2="6096" y1="352" y2="352" x1="6048" />
            <wire x2="6096" y1="352" y2="480" x1="6096" />
            <wire x2="6208" y1="480" y2="480" x1="6096" />
        </branch>
        <branch name="XLXN_517(0:31)">
            <wire x2="1552" y1="800" y2="896" x1="1552" />
            <wire x2="1616" y1="896" y2="896" x1="1552" />
            <wire x2="6848" y1="800" y2="800" x1="1552" />
            <wire x2="6848" y1="544" y2="544" x1="6704" />
            <wire x2="6848" y1="544" y2="800" x1="6848" />
            <wire x2="6864" y1="544" y2="544" x1="6848" />
        </branch>
        <branch name="XLXN_519(0:27)">
            <wire x2="6720" y1="352" y2="352" x1="6704" />
            <wire x2="6752" y1="352" y2="352" x1="6720" />
            <wire x2="6752" y1="352" y2="480" x1="6752" />
            <wire x2="6864" y1="480" y2="480" x1="6752" />
        </branch>
        <branch name="XLXN_525(0:31)">
            <wire x2="1536" y1="784" y2="1088" x1="1536" />
            <wire x2="1600" y1="1088" y2="1088" x1="1536" />
            <wire x2="1616" y1="1088" y2="1088" x1="1600" />
            <wire x2="1600" y1="1088" y2="1200" x1="1600" />
            <wire x2="2176" y1="1200" y2="1200" x1="1600" />
            <wire x2="7440" y1="784" y2="784" x1="1536" />
            <wire x2="2176" y1="896" y2="1200" x1="2176" />
            <wire x2="2272" y1="896" y2="896" x1="2176" />
            <wire x2="7440" y1="544" y2="544" x1="7360" />
            <wire x2="7440" y1="544" y2="784" x1="7440" />
        </branch>
        <branch name="XLXN_531(0:31)">
            <wire x2="2256" y1="1088" y2="1088" x1="2112" />
            <wire x2="2272" y1="1088" y2="1088" x1="2256" />
            <wire x2="2256" y1="1088" y2="1184" x1="2256" />
            <wire x2="2416" y1="1184" y2="1184" x1="2256" />
            <wire x2="2832" y1="1184" y2="1184" x1="2416" />
            <wire x2="2832" y1="896" y2="1184" x1="2832" />
            <wire x2="2928" y1="896" y2="896" x1="2832" />
        </branch>
        <branch name="XLXN_532(0:27)">
            <wire x2="2192" y1="992" y2="992" x1="2112" />
            <wire x2="2192" y1="960" y2="992" x1="2192" />
            <wire x2="2272" y1="960" y2="960" x1="2192" />
        </branch>
        <branch name="XLXN_533(0:27)">
            <wire x2="2160" y1="896" y2="896" x1="2112" />
            <wire x2="2160" y1="896" y2="1024" x1="2160" />
            <wire x2="2272" y1="1024" y2="1024" x1="2160" />
        </branch>
        <branch name="XLXN_535(0:31)">
            <wire x2="2912" y1="1088" y2="1088" x1="2768" />
            <wire x2="2928" y1="1088" y2="1088" x1="2912" />
            <wire x2="2912" y1="1088" y2="1200" x1="2912" />
            <wire x2="3488" y1="1200" y2="1200" x1="2912" />
            <wire x2="3488" y1="896" y2="1200" x1="3488" />
            <wire x2="3584" y1="896" y2="896" x1="3488" />
        </branch>
        <branch name="XLXN_536(0:27)">
            <wire x2="2848" y1="992" y2="992" x1="2768" />
            <wire x2="2848" y1="960" y2="992" x1="2848" />
            <wire x2="2928" y1="960" y2="960" x1="2848" />
        </branch>
        <branch name="XLXN_537(0:27)">
            <wire x2="2816" y1="896" y2="896" x1="2768" />
            <wire x2="2816" y1="896" y2="1024" x1="2816" />
            <wire x2="2928" y1="1024" y2="1024" x1="2816" />
        </branch>
        <branch name="XLXN_538(0:31)">
            <wire x2="3568" y1="1088" y2="1088" x1="3424" />
            <wire x2="3568" y1="1088" y2="1200" x1="3568" />
            <wire x2="4144" y1="1200" y2="1200" x1="3568" />
            <wire x2="3584" y1="1088" y2="1088" x1="3568" />
            <wire x2="4144" y1="896" y2="1200" x1="4144" />
            <wire x2="4240" y1="896" y2="896" x1="4144" />
        </branch>
        <branch name="XLXN_539(0:27)">
            <wire x2="3440" y1="992" y2="992" x1="3424" />
            <wire x2="3504" y1="992" y2="992" x1="3440" />
            <wire x2="3504" y1="960" y2="992" x1="3504" />
            <wire x2="3584" y1="960" y2="960" x1="3504" />
        </branch>
        <branch name="XLXN_540(0:27)">
            <wire x2="3440" y1="896" y2="896" x1="3424" />
            <wire x2="3472" y1="896" y2="896" x1="3440" />
            <wire x2="3472" y1="896" y2="1024" x1="3472" />
            <wire x2="3584" y1="1024" y2="1024" x1="3472" />
        </branch>
        <branch name="XLXN_541(0:31)">
            <wire x2="4224" y1="1088" y2="1088" x1="4080" />
            <wire x2="4240" y1="1088" y2="1088" x1="4224" />
            <wire x2="4224" y1="1088" y2="1200" x1="4224" />
            <wire x2="4272" y1="1200" y2="1200" x1="4224" />
            <wire x2="4800" y1="1200" y2="1200" x1="4272" />
            <wire x2="4800" y1="896" y2="1200" x1="4800" />
            <wire x2="4896" y1="896" y2="896" x1="4800" />
        </branch>
        <branch name="XLXN_542(0:27)">
            <wire x2="4160" y1="992" y2="992" x1="4080" />
            <wire x2="4224" y1="960" y2="960" x1="4160" />
            <wire x2="4240" y1="960" y2="960" x1="4224" />
            <wire x2="4160" y1="960" y2="992" x1="4160" />
        </branch>
        <branch name="XLXN_543(0:27)">
            <wire x2="4128" y1="896" y2="896" x1="4080" />
            <wire x2="4128" y1="896" y2="1024" x1="4128" />
            <wire x2="4224" y1="1024" y2="1024" x1="4128" />
            <wire x2="4240" y1="1024" y2="1024" x1="4224" />
        </branch>
        <branch name="XLXN_545(0:31)">
            <wire x2="4880" y1="1088" y2="1088" x1="4736" />
            <wire x2="4896" y1="1088" y2="1088" x1="4880" />
            <wire x2="4880" y1="1088" y2="1184" x1="4880" />
            <wire x2="5456" y1="1184" y2="1184" x1="4880" />
            <wire x2="5456" y1="896" y2="1184" x1="5456" />
            <wire x2="5552" y1="896" y2="896" x1="5456" />
        </branch>
        <branch name="XLXN_546(0:27)">
            <wire x2="4816" y1="992" y2="992" x1="4736" />
            <wire x2="4816" y1="960" y2="992" x1="4816" />
            <wire x2="4896" y1="960" y2="960" x1="4816" />
        </branch>
        <branch name="XLXN_547(0:27)">
            <wire x2="4784" y1="896" y2="896" x1="4736" />
            <wire x2="4784" y1="896" y2="1024" x1="4784" />
            <wire x2="4896" y1="1024" y2="1024" x1="4784" />
        </branch>
        <branch name="XLXN_549(0:27)">
            <wire x2="5472" y1="992" y2="992" x1="5392" />
            <wire x2="5472" y1="960" y2="992" x1="5472" />
            <wire x2="5552" y1="960" y2="960" x1="5472" />
        </branch>
        <branch name="XLXN_550(0:27)">
            <wire x2="5440" y1="896" y2="896" x1="5392" />
            <wire x2="5440" y1="896" y2="1024" x1="5440" />
            <wire x2="5552" y1="1024" y2="1024" x1="5440" />
        </branch>
        <text style="fontsize:44;fontname:Arial" x="7244" y="176">F09</text>
        <text style="fontsize:44;fontname:Arial" x="5932" y="176">F07</text>
        <text style="fontsize:44;fontname:Arial" x="5276" y="176">F06</text>
        <text style="fontsize:44;fontname:Arial" x="4620" y="176">F05</text>
        <text style="fontsize:44;fontname:Arial" x="3964" y="176">F04</text>
        <text style="fontsize:44;fontname:Arial" x="1996" y="176">F01</text>
        <text style="fontsize:44;fontname:Arial" x="2652" y="176">F02</text>
        <text style="fontsize:44;fontname:Arial" x="3308" y="176">F03</text>
        <branch name="XLXN_554(0:27)">
            <wire x2="2208" y1="352" y2="352" x1="2160" />
            <wire x2="2208" y1="352" y2="480" x1="2208" />
            <wire x2="2272" y1="480" y2="480" x1="2208" />
        </branch>
        <branch name="XLXN_555(0:27)">
            <wire x2="2256" y1="448" y2="448" x1="2160" />
            <wire x2="2272" y1="416" y2="416" x1="2256" />
            <wire x2="2256" y1="416" y2="448" x1="2256" />
        </branch>
        <instance x="2928" y="576" name="XLXI_211" orien="R0">
        </instance>
        <branch name="XLXN_576(0:27)">
            <wire x2="2816" y1="352" y2="352" x1="2768" />
            <wire x2="2816" y1="352" y2="480" x1="2816" />
            <wire x2="2928" y1="480" y2="480" x1="2816" />
        </branch>
        <branch name="XLXN_577(0:27)">
            <wire x2="2848" y1="448" y2="448" x1="2768" />
            <wire x2="2848" y1="416" y2="448" x1="2848" />
            <wire x2="2928" y1="416" y2="416" x1="2848" />
        </branch>
        <instance x="3584" y="576" name="XLXI_212" orien="R0">
        </instance>
        <instance x="4240" y="576" name="XLXI_213" orien="R0">
        </instance>
        <instance x="4896" y="576" name="XLXI_214" orien="R0">
        </instance>
        <instance x="5552" y="576" name="XLXI_215" orien="R0">
        </instance>
        <branch name="XLXN_518(0:27)">
            <wire x2="6720" y1="448" y2="448" x1="6704" />
            <wire x2="6784" y1="448" y2="448" x1="6720" />
            <wire x2="6784" y1="416" y2="448" x1="6784" />
            <wire x2="6864" y1="416" y2="416" x1="6784" />
        </branch>
        <instance x="1616" y="1120" name="XLXI_218" orien="R0">
        </instance>
        <branch name="XLXN_579(0:27)">
            <wire x2="1600" y1="768" y2="960" x1="1600" />
            <wire x2="1616" y1="960" y2="960" x1="1600" />
            <wire x2="7472" y1="768" y2="768" x1="1600" />
            <wire x2="7472" y1="448" y2="448" x1="7360" />
            <wire x2="7472" y1="448" y2="768" x1="7472" />
        </branch>
        <branch name="XLXN_580(0:27)">
            <wire x2="1584" y1="752" y2="1024" x1="1584" />
            <wire x2="1616" y1="1024" y2="1024" x1="1584" />
            <wire x2="7424" y1="752" y2="752" x1="1584" />
            <wire x2="7424" y1="352" y2="352" x1="7360" />
            <wire x2="7424" y1="352" y2="752" x1="7424" />
        </branch>
        <instance x="2272" y="1120" name="XLXI_219" orien="R0">
        </instance>
        <instance x="2928" y="1120" name="XLXI_220" orien="R0">
        </instance>
        <instance x="4240" y="1120" name="XLXI_222" orien="R0">
        </instance>
        <instance x="5552" y="1120" name="XLXI_224" orien="R0">
        </instance>
        <text style="fontsize:44;fontname:Arial" x="6576" y="180">F08</text>
        <instance x="640" y="576" name="XLXI_1" orien="R0">
        </instance>
        <instance x="960" y="352" name="XLXI_19" orien="R0">
        </instance>
        <instance x="1664" y="576" name="XLXI_204" orien="R0">
        </instance>
        <instance x="1104" y="576" name="XLXI_236" orien="R0">
        </instance>
        <branch name="XLXN_631(0:27)">
            <wire x2="1104" y1="480" y2="480" x1="1088" />
        </branch>
        <branch name="XLXN_632(0:27)">
            <wire x2="1104" y1="544" y2="544" x1="1088" />
        </branch>
        <branch name="XLXN_633(0:27)">
            <wire x2="1616" y1="544" y2="544" x1="1568" />
            <wire x2="1616" y1="480" y2="544" x1="1616" />
            <wire x2="1664" y1="480" y2="480" x1="1616" />
        </branch>
        <branch name="XLXN_634(0:27)">
            <wire x2="1600" y1="480" y2="480" x1="1568" />
            <wire x2="1600" y1="416" y2="480" x1="1600" />
            <wire x2="1664" y1="416" y2="416" x1="1600" />
        </branch>
        <instance x="2272" y="576" name="XLXI_237" orien="R0">
        </instance>
        <instance x="6864" y="576" name="XLXI_238" orien="R0">
        </instance>
        <instance x="6208" y="576" name="XLXI_239" orien="R0">
        </instance>
        <instance x="4896" y="1120" name="XLXI_240" orien="R0">
        </instance>
        <instance x="3584" y="1120" name="XLXI_221" orien="R0">
        </instance>
        <instance x="192" y="576" name="XLXI_261" orien="R0">
        </instance>
        <branch name="XLXN_711(0:63)">
            <wire x2="640" y1="480" y2="480" x1="576" />
        </branch>
        <branch name="key(0:63)">
            <wire x2="192" y1="544" y2="544" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="544" name="key(0:63)" orien="R180" />
        <instance x="512" y="352" name="XLXI_262" orien="R0">
        </instance>
        <branch name="XLXN_713(0:63)">
            <wire x2="960" y1="256" y2="256" x1="896" />
        </branch>
        <branch name="ciphertext(0:63)">
            <wire x2="496" y1="320" y2="320" x1="240" />
            <wire x2="512" y1="320" y2="320" x1="496" />
        </branch>
        <iomarker fontsize="28" x="240" y="320" name="ciphertext(0:63)" orien="R180" />
        <iomarker fontsize="28" x="192" y="256" name="Clk_50MHz" orien="R180" />
        <branch name="Clk_50MHz">
            <wire x2="128" y1="384" y2="480" x1="128" />
            <wire x2="192" y1="480" y2="480" x1="128" />
            <wire x2="304" y1="384" y2="384" x1="128" />
            <wire x2="448" y1="256" y2="256" x1="192" />
            <wire x2="496" y1="256" y2="256" x1="448" />
            <wire x2="512" y1="256" y2="256" x1="496" />
            <wire x2="448" y1="256" y2="336" x1="448" />
            <wire x2="448" y1="336" y2="416" x1="448" />
            <wire x2="592" y1="416" y2="416" x1="448" />
            <wire x2="592" y1="416" y2="1264" x1="592" />
            <wire x2="6080" y1="1264" y2="1264" x1="592" />
            <wire x2="6624" y1="1264" y2="1264" x1="6080" />
            <wire x2="304" y1="336" y2="384" x1="304" />
            <wire x2="448" y1="336" y2="336" x1="304" />
            <wire x2="6656" y1="1024" y2="1024" x1="6624" />
            <wire x2="6624" y1="1024" y2="1152" x1="6624" />
            <wire x2="6624" y1="1152" y2="1264" x1="6624" />
        </branch>
        <instance x="6656" y="1120" name="XLXI_263" orien="R0">
        </instance>
        <branch name="XLXN_718(0:63)">
            <wire x2="6656" y1="1088" y2="1088" x1="6592" />
        </branch>
        <branch name="plaintext(0:63)">
            <wire x2="7056" y1="1024" y2="1024" x1="7040" />
            <wire x2="7360" y1="1024" y2="1024" x1="7056" />
        </branch>
        <text style="fontsize:128;fontname:Arial" x="24" y="84">Decryption</text>
        <iomarker fontsize="28" x="7360" y="1024" name="plaintext(0:63)" orien="R0" />
        <branch name="XLXN_725(0:31)">
            <wire x2="6096" y1="1088" y2="1088" x1="6048" />
            <wire x2="6096" y1="960" y2="1088" x1="6096" />
            <wire x2="6160" y1="960" y2="960" x1="6096" />
        </branch>
        <branch name="XLXN_727(0:31)">
            <wire x2="5536" y1="1088" y2="1088" x1="5392" />
            <wire x2="5552" y1="1088" y2="1088" x1="5536" />
            <wire x2="5536" y1="1088" y2="1184" x1="5536" />
            <wire x2="6112" y1="1184" y2="1184" x1="5536" />
            <wire x2="6112" y1="1024" y2="1184" x1="6112" />
            <wire x2="6160" y1="1024" y2="1024" x1="6112" />
        </branch>
        <branch name="XLXN_736(0:31)">
            <wire x2="1648" y1="256" y2="256" x1="1408" />
            <wire x2="1648" y1="256" y2="544" x1="1648" />
            <wire x2="1664" y1="544" y2="544" x1="1648" />
            <wire x2="1648" y1="544" y2="640" x1="1648" />
            <wire x2="2240" y1="640" y2="640" x1="1648" />
            <wire x2="2240" y1="352" y2="640" x1="2240" />
            <wire x2="2272" y1="352" y2="352" x1="2240" />
        </branch>
        <branch name="XLXN_737(0:31)">
            <wire x2="1536" y1="320" y2="320" x1="1408" />
            <wire x2="1536" y1="320" y2="352" x1="1536" />
            <wire x2="1664" y1="352" y2="352" x1="1536" />
        </branch>
    </sheet>
</drawing>