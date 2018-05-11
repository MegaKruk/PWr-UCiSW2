<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0(0:27)" />
        <signal name="C0(0:27)" />
        <signal name="XLXN_485(0:31)" />
        <signal name="XLXN_493(0:27)" />
        <signal name="XLXN_494(0:27)" />
        <signal name="XLXN_496(0:31)" />
        <signal name="XLXN_497(0:31)" />
        <signal name="XLXN_498(0:31)" />
        <signal name="XLXN_499(0:27)" />
        <signal name="XLXN_500(0:27)" />
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
        <signal name="XLXN_527(0:27)" />
        <signal name="XLXN_529(0:27)" />
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
        <signal name="XLXN_548(0:31)" />
        <signal name="XLXN_549(0:27)" />
        <signal name="XLXN_550(0:27)" />
        <signal name="XLXN_551(0:31)" />
        <signal name="XLXN_608(0:63)" />
        <signal name="key(0:63)" />
        <signal name="Clk_50MHz" />
        <signal name="XLXN_611(0:63)" />
        <signal name="plaintext(0:63)" />
        <signal name="XLXN_616(0:63)" />
        <signal name="ciphertext(0:63)" />
        <port polarity="Input" name="key(0:63)" />
        <port polarity="Input" name="Clk_50MHz" />
        <port polarity="Input" name="plaintext(0:63)" />
        <port polarity="Output" name="ciphertext(0:63)" />
        <blockdef name="initPerm">
            <timestamp>2018-4-6T23:17:12</timestamp>
            <rect width="320" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="PC1">
            <timestamp>2018-4-8T22:54:16</timestamp>
            <rect width="320" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="revPerm">
            <timestamp>2018-4-9T12:34:45</timestamp>
            <rect width="64" x="368" y="20" height="24" />
            <line x2="432" y1="32" y2="32" x1="368" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="304" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="roundRot1">
            <timestamp>2018-4-24T13:16:13</timestamp>
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
        <blockdef name="roundRot2">
            <timestamp>2018-4-24T13:16:0</timestamp>
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
        <blockdef name="syncReg">
            <timestamp>2018-5-8T11:27:36</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="PC1" name="XLXI_2">
            <blockpin signalname="XLXN_608(0:63)" name="myinput(0:63)" />
            <blockpin signalname="D0(0:27)" name="rightoutput(0:27)" />
            <blockpin signalname="C0(0:27)" name="leftoutput(0:27)" />
        </block>
        <block symbolname="initPerm" name="XLXI_1">
            <blockpin signalname="XLXN_611(0:63)" name="myinput(0:63)" />
            <blockpin signalname="XLXN_496(0:31)" name="rightoutput(0:31)" />
            <blockpin signalname="XLXN_485(0:31)" name="leftoutput(0:31)" />
        </block>
        <block symbolname="roundRot1" name="XLXI_183">
            <blockpin signalname="XLXN_485(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="D0(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="C0(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_496(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_493(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_494(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_497(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="roundRot1" name="XLXI_185">
            <blockpin signalname="XLXN_496(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_493(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_494(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_497(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_500(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_499(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_498(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="roundRot2" name="XLXI_189">
            <blockpin signalname="XLXN_497(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_500(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_499(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_498(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_503(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_502(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_501(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="roundRot2" name="XLXI_191">
            <blockpin signalname="XLXN_498(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_502(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_503(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_501(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_507(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_506(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_505(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="roundRot2" name="XLXI_192">
            <blockpin signalname="XLXN_501(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_506(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_507(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_505(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_510(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_509(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_508(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="roundRot2" name="XLXI_193">
            <blockpin signalname="XLXN_505(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_509(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_510(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_508(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_513(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_512(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_511(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="roundRot2" name="XLXI_194">
            <blockpin signalname="XLXN_508(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_512(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_513(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_511(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_516(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_515(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_514(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="roundRot2" name="XLXI_195">
            <blockpin signalname="XLXN_511(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_515(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_516(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_514(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_519(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_518(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_517(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="roundRot1" name="XLXI_196">
            <blockpin signalname="XLXN_514(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_518(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_519(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_517(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_529(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_527(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_525(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="roundRot2" name="XLXI_197">
            <blockpin signalname="XLXN_517(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_529(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_527(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_525(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_533(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_532(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_531(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="roundRot2" name="XLXI_198">
            <blockpin signalname="XLXN_525(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_532(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_533(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_531(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_537(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_536(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_535(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="roundRot2" name="XLXI_200">
            <blockpin signalname="XLXN_535(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_539(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_540(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_538(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_543(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_542(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_541(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="roundRot2" name="XLXI_201">
            <blockpin signalname="XLXN_538(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_542(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_543(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_541(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_547(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_546(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_545(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="roundRot2" name="XLXI_202">
            <blockpin signalname="XLXN_541(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_546(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_547(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_545(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_550(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_549(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_548(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="roundRot1" name="XLXI_203">
            <blockpin signalname="XLXN_545(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_549(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_550(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_548(0:31)" name="rightIn(0:31)" />
            <blockpin name="rightKeyOut(0:27)" />
            <blockpin name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_551(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="revPerm" name="XLXI_10">
            <blockpin signalname="XLXN_548(0:31)" name="leftinput(0:31)" />
            <blockpin signalname="XLXN_551(0:31)" name="rightinput(0:31)" />
            <blockpin signalname="XLXN_616(0:63)" name="myoutput(0:63)" />
        </block>
        <block symbolname="roundRot2" name="XLXI_199">
            <blockpin signalname="XLXN_531(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_536(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_537(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_535(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_540(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_539(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_538(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="syncReg" name="XLXI_223">
            <blockpin signalname="Clk_50MHz" name="clk" />
            <blockpin signalname="key(0:63)" name="regIn(0:63)" />
            <blockpin signalname="XLXN_608(0:63)" name="regOut(0:63)" />
        </block>
        <block symbolname="syncReg" name="XLXI_224">
            <blockpin signalname="Clk_50MHz" name="clk" />
            <blockpin signalname="plaintext(0:63)" name="regIn(0:63)" />
            <blockpin signalname="XLXN_611(0:63)" name="regOut(0:63)" />
        </block>
        <block symbolname="syncReg" name="XLXI_225">
            <blockpin signalname="Clk_50MHz" name="clk" />
            <blockpin signalname="XLXN_616(0:63)" name="regIn(0:63)" />
            <blockpin signalname="ciphertext(0:63)" name="regOut(0:63)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="1040" y="480" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1040" y="256" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1648" y="480" name="XLXI_183" orien="R0">
        </instance>
        <text style="fontsize:44;fontname:Arial" x="2028" y="80">F01</text>
        <instance x="2304" y="480" name="XLXI_185" orien="R0">
        </instance>
        <text style="fontsize:44;fontname:Arial" x="2684" y="80">F02</text>
        <text style="fontsize:44;fontname:Arial" x="3340" y="80">F03</text>
        <instance x="2960" y="480" name="XLXI_189" orien="R0">
        </instance>
        <instance x="3616" y="480" name="XLXI_191" orien="R0">
        </instance>
        <text style="fontsize:44;fontname:Arial" x="3996" y="80">F04</text>
        <text style="fontsize:44;fontname:Arial" x="4652" y="80">F05</text>
        <instance x="4272" y="480" name="XLXI_192" orien="R0">
        </instance>
        <instance x="4928" y="480" name="XLXI_193" orien="R0">
        </instance>
        <text style="fontsize:44;fontname:Arial" x="5308" y="80">F06</text>
        <text style="fontsize:44;fontname:Arial" x="5964" y="80">F07</text>
        <instance x="5584" y="480" name="XLXI_194" orien="R0">
        </instance>
        <instance x="6240" y="480" name="XLXI_195" orien="R0">
        </instance>
        <text style="fontsize:44;fontname:Arial" x="6620" y="80">F08</text>
        <instance x="6896" y="480" name="XLXI_196" orien="R0">
        </instance>
        <text style="fontsize:44;fontname:Arial" x="7276" y="80">F09</text>
        <text style="fontsize:44;fontname:Arial" x="2028" y="624">F10</text>
        <instance x="1648" y="1024" name="XLXI_197" orien="R0">
        </instance>
        <instance x="2304" y="1024" name="XLXI_198" orien="R0">
        </instance>
        <text style="fontsize:44;fontname:Arial" x="2684" y="624">F11</text>
        <text style="fontsize:44;fontname:Arial" x="3340" y="624">F12</text>
        <instance x="3616" y="1024" name="XLXI_200" orien="R0">
        </instance>
        <text style="fontsize:44;fontname:Arial" x="3996" y="624">F13</text>
        <text style="fontsize:44;fontname:Arial" x="4652" y="624">F14</text>
        <instance x="4272" y="1024" name="XLXI_201" orien="R0">
        </instance>
        <instance x="4928" y="1024" name="XLXI_202" orien="R0">
        </instance>
        <text style="fontsize:44;fontname:Arial" x="5308" y="624">F15</text>
        <instance x="5584" y="1024" name="XLXI_203" orien="R0">
        </instance>
        <text style="fontsize:44;fontname:Arial" x="5964" y="624">F16</text>
        <instance x="6192" y="960" name="XLXI_10" orien="R0">
        </instance>
        <branch name="D0(0:27)">
            <wire x2="1568" y1="384" y2="384" x1="1488" />
            <wire x2="1568" y1="320" y2="384" x1="1568" />
            <wire x2="1648" y1="320" y2="320" x1="1568" />
        </branch>
        <branch name="C0(0:27)">
            <wire x2="1584" y1="448" y2="448" x1="1488" />
            <wire x2="1584" y1="384" y2="448" x1="1584" />
            <wire x2="1648" y1="384" y2="384" x1="1584" />
        </branch>
        <branch name="XLXN_485(0:31)">
            <wire x2="1568" y1="224" y2="224" x1="1488" />
            <wire x2="1568" y1="224" y2="256" x1="1568" />
            <wire x2="1648" y1="256" y2="256" x1="1568" />
        </branch>
        <instance x="2960" y="1024" name="XLXI_199" orien="R0">
        </instance>
        <branch name="XLXN_493(0:27)">
            <wire x2="2224" y1="256" y2="256" x1="2144" />
            <wire x2="2224" y1="256" y2="320" x1="2224" />
            <wire x2="2304" y1="320" y2="320" x1="2224" />
        </branch>
        <branch name="XLXN_494(0:27)">
            <wire x2="2224" y1="352" y2="352" x1="2144" />
            <wire x2="2224" y1="352" y2="384" x1="2224" />
            <wire x2="2304" y1="384" y2="384" x1="2224" />
        </branch>
        <branch name="XLXN_496(0:31)">
            <wire x2="1600" y1="160" y2="160" x1="1488" />
            <wire x2="1600" y1="160" y2="448" x1="1600" />
            <wire x2="1648" y1="448" y2="448" x1="1600" />
            <wire x2="2288" y1="160" y2="160" x1="1600" />
            <wire x2="2288" y1="160" y2="256" x1="2288" />
            <wire x2="2304" y1="256" y2="256" x1="2288" />
        </branch>
        <branch name="XLXN_497(0:31)">
            <wire x2="2288" y1="448" y2="448" x1="2144" />
            <wire x2="2304" y1="448" y2="448" x1="2288" />
            <wire x2="2288" y1="448" y2="544" x1="2288" />
            <wire x2="2864" y1="544" y2="544" x1="2288" />
            <wire x2="2864" y1="256" y2="544" x1="2864" />
            <wire x2="2960" y1="256" y2="256" x1="2864" />
        </branch>
        <branch name="XLXN_498(0:31)">
            <wire x2="2928" y1="448" y2="448" x1="2800" />
            <wire x2="2960" y1="448" y2="448" x1="2928" />
            <wire x2="2928" y1="448" y2="544" x1="2928" />
            <wire x2="3520" y1="544" y2="544" x1="2928" />
            <wire x2="3520" y1="256" y2="544" x1="3520" />
            <wire x2="3616" y1="256" y2="256" x1="3520" />
        </branch>
        <branch name="XLXN_499(0:27)">
            <wire x2="2880" y1="352" y2="352" x1="2800" />
            <wire x2="2880" y1="352" y2="384" x1="2880" />
            <wire x2="2960" y1="384" y2="384" x1="2880" />
        </branch>
        <branch name="XLXN_500(0:27)">
            <wire x2="2848" y1="256" y2="256" x1="2800" />
            <wire x2="2848" y1="256" y2="320" x1="2848" />
            <wire x2="2960" y1="320" y2="320" x1="2848" />
        </branch>
        <branch name="XLXN_501(0:31)">
            <wire x2="3600" y1="448" y2="448" x1="3456" />
            <wire x2="3616" y1="448" y2="448" x1="3600" />
            <wire x2="3600" y1="448" y2="544" x1="3600" />
            <wire x2="4176" y1="544" y2="544" x1="3600" />
            <wire x2="4176" y1="256" y2="544" x1="4176" />
            <wire x2="4272" y1="256" y2="256" x1="4176" />
        </branch>
        <branch name="XLXN_502(0:27)">
            <wire x2="3536" y1="352" y2="352" x1="3456" />
            <wire x2="3536" y1="320" y2="352" x1="3536" />
            <wire x2="3616" y1="320" y2="320" x1="3536" />
        </branch>
        <branch name="XLXN_503(0:27)">
            <wire x2="3504" y1="256" y2="256" x1="3456" />
            <wire x2="3504" y1="256" y2="384" x1="3504" />
            <wire x2="3616" y1="384" y2="384" x1="3504" />
        </branch>
        <branch name="XLXN_505(0:31)">
            <wire x2="4256" y1="448" y2="448" x1="4112" />
            <wire x2="4272" y1="448" y2="448" x1="4256" />
            <wire x2="4256" y1="448" y2="544" x1="4256" />
            <wire x2="4832" y1="544" y2="544" x1="4256" />
            <wire x2="4832" y1="256" y2="544" x1="4832" />
            <wire x2="4928" y1="256" y2="256" x1="4832" />
        </branch>
        <branch name="XLXN_506(0:27)">
            <wire x2="4192" y1="352" y2="352" x1="4112" />
            <wire x2="4192" y1="320" y2="352" x1="4192" />
            <wire x2="4272" y1="320" y2="320" x1="4192" />
        </branch>
        <branch name="XLXN_507(0:27)">
            <wire x2="4160" y1="256" y2="256" x1="4112" />
            <wire x2="4160" y1="256" y2="384" x1="4160" />
            <wire x2="4272" y1="384" y2="384" x1="4160" />
        </branch>
        <branch name="XLXN_508(0:31)">
            <wire x2="4912" y1="448" y2="448" x1="4768" />
            <wire x2="4928" y1="448" y2="448" x1="4912" />
            <wire x2="4912" y1="144" y2="448" x1="4912" />
            <wire x2="5488" y1="144" y2="144" x1="4912" />
            <wire x2="5488" y1="144" y2="256" x1="5488" />
            <wire x2="5584" y1="256" y2="256" x1="5488" />
        </branch>
        <branch name="XLXN_509(0:27)">
            <wire x2="4848" y1="352" y2="352" x1="4768" />
            <wire x2="4848" y1="320" y2="352" x1="4848" />
            <wire x2="4928" y1="320" y2="320" x1="4848" />
        </branch>
        <branch name="XLXN_510(0:27)">
            <wire x2="4816" y1="256" y2="256" x1="4768" />
            <wire x2="4816" y1="256" y2="384" x1="4816" />
            <wire x2="4928" y1="384" y2="384" x1="4816" />
        </branch>
        <branch name="XLXN_511(0:31)">
            <wire x2="5568" y1="448" y2="448" x1="5424" />
            <wire x2="5584" y1="448" y2="448" x1="5568" />
            <wire x2="5568" y1="448" y2="544" x1="5568" />
            <wire x2="6144" y1="544" y2="544" x1="5568" />
            <wire x2="6144" y1="256" y2="544" x1="6144" />
            <wire x2="6240" y1="256" y2="256" x1="6144" />
        </branch>
        <branch name="XLXN_512(0:27)">
            <wire x2="5504" y1="352" y2="352" x1="5424" />
            <wire x2="5504" y1="320" y2="352" x1="5504" />
            <wire x2="5584" y1="320" y2="320" x1="5504" />
        </branch>
        <branch name="XLXN_513(0:27)">
            <wire x2="5472" y1="256" y2="256" x1="5424" />
            <wire x2="5472" y1="256" y2="384" x1="5472" />
            <wire x2="5584" y1="384" y2="384" x1="5472" />
        </branch>
        <branch name="XLXN_514(0:31)">
            <wire x2="6224" y1="448" y2="448" x1="6080" />
            <wire x2="6240" y1="448" y2="448" x1="6224" />
            <wire x2="6224" y1="448" y2="544" x1="6224" />
            <wire x2="6800" y1="544" y2="544" x1="6224" />
            <wire x2="6800" y1="256" y2="544" x1="6800" />
            <wire x2="6896" y1="256" y2="256" x1="6800" />
        </branch>
        <branch name="XLXN_515(0:27)">
            <wire x2="6160" y1="352" y2="352" x1="6080" />
            <wire x2="6160" y1="320" y2="352" x1="6160" />
            <wire x2="6240" y1="320" y2="320" x1="6160" />
        </branch>
        <branch name="XLXN_516(0:27)">
            <wire x2="6128" y1="256" y2="256" x1="6080" />
            <wire x2="6128" y1="256" y2="384" x1="6128" />
            <wire x2="6240" y1="384" y2="384" x1="6128" />
        </branch>
        <branch name="XLXN_517(0:31)">
            <wire x2="1584" y1="704" y2="800" x1="1584" />
            <wire x2="1648" y1="800" y2="800" x1="1584" />
            <wire x2="6880" y1="704" y2="704" x1="1584" />
            <wire x2="6880" y1="448" y2="448" x1="6736" />
            <wire x2="6896" y1="448" y2="448" x1="6880" />
            <wire x2="6880" y1="448" y2="704" x1="6880" />
        </branch>
        <branch name="XLXN_518(0:27)">
            <wire x2="6816" y1="352" y2="352" x1="6736" />
            <wire x2="6816" y1="320" y2="352" x1="6816" />
            <wire x2="6896" y1="320" y2="320" x1="6816" />
        </branch>
        <branch name="XLXN_519(0:27)">
            <wire x2="6784" y1="256" y2="256" x1="6736" />
            <wire x2="6784" y1="256" y2="384" x1="6784" />
            <wire x2="6896" y1="384" y2="384" x1="6784" />
        </branch>
        <branch name="XLXN_525(0:31)">
            <wire x2="7472" y1="688" y2="688" x1="1568" />
            <wire x2="1568" y1="688" y2="992" x1="1568" />
            <wire x2="1632" y1="992" y2="992" x1="1568" />
            <wire x2="1648" y1="992" y2="992" x1="1632" />
            <wire x2="1632" y1="992" y2="1104" x1="1632" />
            <wire x2="2208" y1="1104" y2="1104" x1="1632" />
            <wire x2="2208" y1="800" y2="1104" x1="2208" />
            <wire x2="2304" y1="800" y2="800" x1="2208" />
            <wire x2="7472" y1="448" y2="448" x1="7392" />
            <wire x2="7472" y1="448" y2="688" x1="7472" />
        </branch>
        <branch name="XLXN_527(0:27)">
            <wire x2="1600" y1="672" y2="928" x1="1600" />
            <wire x2="1648" y1="928" y2="928" x1="1600" />
            <wire x2="6864" y1="672" y2="672" x1="1600" />
            <wire x2="7456" y1="672" y2="672" x1="6864" />
            <wire x2="7456" y1="352" y2="352" x1="7392" />
            <wire x2="7456" y1="352" y2="672" x1="7456" />
        </branch>
        <branch name="XLXN_529(0:27)">
            <wire x2="1616" y1="656" y2="864" x1="1616" />
            <wire x2="1648" y1="864" y2="864" x1="1616" />
            <wire x2="6416" y1="656" y2="656" x1="1616" />
            <wire x2="7440" y1="656" y2="656" x1="6416" />
            <wire x2="7440" y1="256" y2="256" x1="7392" />
            <wire x2="7440" y1="256" y2="656" x1="7440" />
        </branch>
        <branch name="XLXN_531(0:31)">
            <wire x2="2288" y1="992" y2="992" x1="2144" />
            <wire x2="2304" y1="992" y2="992" x1="2288" />
            <wire x2="2288" y1="992" y2="1088" x1="2288" />
            <wire x2="2448" y1="1088" y2="1088" x1="2288" />
            <wire x2="2864" y1="1088" y2="1088" x1="2448" />
            <wire x2="2864" y1="800" y2="1088" x1="2864" />
            <wire x2="2960" y1="800" y2="800" x1="2864" />
        </branch>
        <branch name="XLXN_532(0:27)">
            <wire x2="2224" y1="896" y2="896" x1="2144" />
            <wire x2="2224" y1="864" y2="896" x1="2224" />
            <wire x2="2304" y1="864" y2="864" x1="2224" />
        </branch>
        <branch name="XLXN_533(0:27)">
            <wire x2="2192" y1="800" y2="800" x1="2144" />
            <wire x2="2192" y1="800" y2="928" x1="2192" />
            <wire x2="2304" y1="928" y2="928" x1="2192" />
        </branch>
        <branch name="XLXN_535(0:31)">
            <wire x2="2944" y1="992" y2="992" x1="2800" />
            <wire x2="2960" y1="992" y2="992" x1="2944" />
            <wire x2="2944" y1="992" y2="1104" x1="2944" />
            <wire x2="3520" y1="1104" y2="1104" x1="2944" />
            <wire x2="3520" y1="800" y2="1104" x1="3520" />
            <wire x2="3616" y1="800" y2="800" x1="3520" />
        </branch>
        <branch name="XLXN_536(0:27)">
            <wire x2="2880" y1="896" y2="896" x1="2800" />
            <wire x2="2880" y1="864" y2="896" x1="2880" />
            <wire x2="2960" y1="864" y2="864" x1="2880" />
        </branch>
        <branch name="XLXN_537(0:27)">
            <wire x2="2848" y1="800" y2="800" x1="2800" />
            <wire x2="2848" y1="800" y2="928" x1="2848" />
            <wire x2="2960" y1="928" y2="928" x1="2848" />
        </branch>
        <branch name="XLXN_538(0:31)">
            <wire x2="3600" y1="992" y2="992" x1="3456" />
            <wire x2="3616" y1="992" y2="992" x1="3600" />
            <wire x2="3600" y1="992" y2="1104" x1="3600" />
            <wire x2="4176" y1="1104" y2="1104" x1="3600" />
            <wire x2="4176" y1="800" y2="1104" x1="4176" />
            <wire x2="4272" y1="800" y2="800" x1="4176" />
        </branch>
        <branch name="XLXN_539(0:27)">
            <wire x2="3536" y1="896" y2="896" x1="3456" />
            <wire x2="3536" y1="864" y2="896" x1="3536" />
            <wire x2="3616" y1="864" y2="864" x1="3536" />
        </branch>
        <branch name="XLXN_540(0:27)">
            <wire x2="3504" y1="800" y2="800" x1="3456" />
            <wire x2="3504" y1="800" y2="928" x1="3504" />
            <wire x2="3616" y1="928" y2="928" x1="3504" />
        </branch>
        <branch name="XLXN_541(0:31)">
            <wire x2="4256" y1="992" y2="992" x1="4112" />
            <wire x2="4272" y1="992" y2="992" x1="4256" />
            <wire x2="4256" y1="992" y2="1104" x1="4256" />
            <wire x2="4304" y1="1104" y2="1104" x1="4256" />
            <wire x2="4832" y1="1104" y2="1104" x1="4304" />
            <wire x2="4832" y1="800" y2="1104" x1="4832" />
            <wire x2="4928" y1="800" y2="800" x1="4832" />
        </branch>
        <branch name="XLXN_542(0:27)">
            <wire x2="4192" y1="896" y2="896" x1="4112" />
            <wire x2="4192" y1="864" y2="896" x1="4192" />
            <wire x2="4272" y1="864" y2="864" x1="4192" />
        </branch>
        <branch name="XLXN_543(0:27)">
            <wire x2="4160" y1="800" y2="800" x1="4112" />
            <wire x2="4160" y1="800" y2="928" x1="4160" />
            <wire x2="4272" y1="928" y2="928" x1="4160" />
        </branch>
        <branch name="XLXN_545(0:31)">
            <wire x2="4912" y1="992" y2="992" x1="4768" />
            <wire x2="4928" y1="992" y2="992" x1="4912" />
            <wire x2="4912" y1="992" y2="1088" x1="4912" />
            <wire x2="5488" y1="1088" y2="1088" x1="4912" />
            <wire x2="5488" y1="800" y2="1088" x1="5488" />
            <wire x2="5584" y1="800" y2="800" x1="5488" />
        </branch>
        <branch name="XLXN_546(0:27)">
            <wire x2="4848" y1="896" y2="896" x1="4768" />
            <wire x2="4848" y1="864" y2="896" x1="4848" />
            <wire x2="4928" y1="864" y2="864" x1="4848" />
        </branch>
        <branch name="XLXN_547(0:27)">
            <wire x2="4816" y1="800" y2="800" x1="4768" />
            <wire x2="4816" y1="800" y2="928" x1="4816" />
            <wire x2="4928" y1="928" y2="928" x1="4816" />
        </branch>
        <branch name="XLXN_548(0:31)">
            <wire x2="5568" y1="992" y2="992" x1="5424" />
            <wire x2="5584" y1="992" y2="992" x1="5568" />
            <wire x2="5568" y1="992" y2="1088" x1="5568" />
            <wire x2="6144" y1="1088" y2="1088" x1="5568" />
            <wire x2="6144" y1="864" y2="1088" x1="6144" />
            <wire x2="6192" y1="864" y2="864" x1="6144" />
        </branch>
        <branch name="XLXN_549(0:27)">
            <wire x2="5504" y1="896" y2="896" x1="5424" />
            <wire x2="5504" y1="864" y2="896" x1="5504" />
            <wire x2="5584" y1="864" y2="864" x1="5504" />
        </branch>
        <branch name="XLXN_550(0:27)">
            <wire x2="5472" y1="800" y2="800" x1="5424" />
            <wire x2="5472" y1="800" y2="928" x1="5472" />
            <wire x2="5584" y1="928" y2="928" x1="5472" />
        </branch>
        <branch name="XLXN_551(0:31)">
            <wire x2="6128" y1="992" y2="992" x1="6080" />
            <wire x2="6128" y1="928" y2="992" x1="6128" />
            <wire x2="6192" y1="928" y2="928" x1="6128" />
        </branch>
        <text style="fontsize:128;fontname:Arial" x="692" y="628">Encryption</text>
        <instance x="608" y="480" name="XLXI_223" orien="R0">
        </instance>
        <branch name="XLXN_608(0:63)">
            <wire x2="1040" y1="384" y2="384" x1="992" />
        </branch>
        <branch name="key(0:63)">
            <wire x2="592" y1="448" y2="448" x1="336" />
            <wire x2="608" y1="448" y2="448" x1="592" />
        </branch>
        <branch name="Clk_50MHz">
            <wire x2="432" y1="384" y2="384" x1="368" />
            <wire x2="448" y1="384" y2="384" x1="432" />
            <wire x2="592" y1="384" y2="384" x1="448" />
            <wire x2="608" y1="384" y2="384" x1="592" />
            <wire x2="448" y1="384" y2="1152" x1="448" />
            <wire x2="6640" y1="1152" y2="1152" x1="448" />
            <wire x2="608" y1="160" y2="160" x1="432" />
            <wire x2="432" y1="160" y2="384" x1="432" />
            <wire x2="6672" y1="928" y2="928" x1="6640" />
            <wire x2="6640" y1="928" y2="1152" x1="6640" />
        </branch>
        <instance x="608" y="256" name="XLXI_224" orien="R0">
        </instance>
        <branch name="XLXN_611(0:63)">
            <wire x2="1040" y1="160" y2="160" x1="992" />
        </branch>
        <branch name="plaintext(0:63)">
            <wire x2="608" y1="224" y2="224" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="224" name="plaintext(0:63)" orien="R180" />
        <iomarker fontsize="28" x="336" y="448" name="key(0:63)" orien="R180" />
        <instance x="6672" y="1024" name="XLXI_225" orien="R0">
        </instance>
        <branch name="XLXN_616(0:63)">
            <wire x2="6672" y1="992" y2="992" x1="6624" />
        </branch>
        <branch name="ciphertext(0:63)">
            <wire x2="7072" y1="928" y2="928" x1="7056" />
            <wire x2="7344" y1="928" y2="928" x1="7072" />
        </branch>
        <iomarker fontsize="28" x="7344" y="928" name="ciphertext(0:63)" orien="R0" />
        <iomarker fontsize="28" x="368" y="384" name="Clk_50MHz" orien="R180" />
    </sheet>
</drawing>