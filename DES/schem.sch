<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="key(0:63)" />
        <signal name="plaintext(0:63)" />
        <signal name="ciphertext(0:63)" />
        <signal name="XLXN_357(0:31)" />
        <signal name="XLXN_358(0:31)" />
        <signal name="XLXN_359(0:27)" />
        <signal name="XLXN_360(0:27)" />
        <signal name="XLXN_418" />
        <signal name="XLXN_419(0:31)" />
        <signal name="XLXN_420(0:31)" />
        <signal name="XLXN_425(0:27)" />
        <signal name="XLXN_426(0:27)" />
        <signal name="XLXN_427(0:31)" />
        <signal name="XLXN_428(0:31)" />
        <signal name="XLXN_429(0:27)" />
        <signal name="XLXN_430(0:27)" />
        <signal name="XLXN_431(0:31)" />
        <signal name="XLXN_432(0:31)" />
        <signal name="XLXN_433(0:27)" />
        <signal name="XLXN_434(0:27)" />
        <signal name="XLXN_435(0:31)" />
        <signal name="XLXN_436(0:31)" />
        <signal name="XLXN_437(0:27)" />
        <signal name="XLXN_438(0:27)" />
        <signal name="XLXN_439(0:31)" />
        <signal name="XLXN_440(0:31)" />
        <signal name="XLXN_441(0:27)" />
        <signal name="XLXN_442(0:27)" />
        <signal name="XLXN_443(0:31)" />
        <signal name="XLXN_444(0:31)" />
        <signal name="XLXN_445(0:27)" />
        <signal name="XLXN_446(0:27)" />
        <signal name="XLXN_447(0:31)" />
        <signal name="XLXN_448(0:31)" />
        <signal name="XLXN_451(0:31)" />
        <signal name="XLXN_452(0:31)" />
        <signal name="XLXN_453(0:27)" />
        <signal name="XLXN_454(0:27)" />
        <signal name="XLXN_455(0:27)" />
        <signal name="XLXN_456(0:27)" />
        <signal name="XLXN_457(0:31)" />
        <signal name="XLXN_458(0:31)" />
        <signal name="XLXN_459(0:27)" />
        <signal name="XLXN_460(0:27)" />
        <signal name="XLXN_461(0:31)" />
        <signal name="XLXN_462(0:31)" />
        <signal name="XLXN_463(0:27)" />
        <signal name="XLXN_464(0:27)" />
        <signal name="XLXN_465(0:31)" />
        <signal name="XLXN_466(0:31)" />
        <signal name="XLXN_467(0:27)" />
        <signal name="XLXN_468(0:27)" />
        <signal name="XLXN_469(0:31)" />
        <signal name="XLXN_470(0:31)" />
        <signal name="XLXN_471(0:27)" />
        <signal name="XLXN_472(0:27)" />
        <signal name="XLXN_473(0:31)" />
        <signal name="XLXN_474(0:31)" />
        <signal name="XLXN_475(0:27)" />
        <signal name="XLXN_476(0:27)" />
        <signal name="XLXN_477(0:31)" />
        <signal name="XLXN_478(0:31)" />
        <signal name="XLXN_479(0:27)" />
        <signal name="XLXN_480(0:27)" />
        <signal name="XLXN_481(0:31)" />
        <signal name="XLXN_482(0:31)" />
        <signal name="XLXN_483(0:27)" />
        <signal name="XLXN_484(0:27)" />
        <signal name="XLXN_485(0:31)" />
        <signal name="XLXN_486(0:31)" />
        <port polarity="Input" name="key(0:63)" />
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
            <timestamp>2018-4-10T11:40:41</timestamp>
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
            <rect width="64" x="432" y="-172" height="24" />
            <line x2="496" y1="-160" y2="-160" x1="432" />
            <rect width="64" x="432" y="-108" height="24" />
            <line x2="496" y1="-96" y2="-96" x1="432" />
            <rect width="64" x="432" y="-44" height="24" />
            <line x2="496" y1="-32" y2="-32" x1="432" />
        </blockdef>
        <blockdef name="roundRot2">
            <timestamp>2018-4-10T11:43:12</timestamp>
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
            <rect width="64" x="432" y="-172" height="24" />
            <line x2="496" y1="-160" y2="-160" x1="432" />
            <rect width="64" x="432" y="-108" height="24" />
            <line x2="496" y1="-96" y2="-96" x1="432" />
            <rect width="64" x="432" y="-44" height="24" />
            <line x2="496" y1="-32" y2="-32" x1="432" />
        </blockdef>
        <block symbolname="PC1" name="XLXI_2">
            <blockpin signalname="key(0:63)" name="myinput(0:63)" />
            <blockpin signalname="XLXN_483(0:27)" name="rightoutput(0:27)" />
            <blockpin signalname="XLXN_484(0:27)" name="leftoutput(0:27)" />
        </block>
        <block symbolname="initPerm" name="XLXI_1">
            <blockpin signalname="plaintext(0:63)" name="myinput(0:63)" />
            <blockpin signalname="XLXN_486(0:31)" name="rightoutput(0:31)" />
            <blockpin signalname="XLXN_485(0:31)" name="leftoutput(0:31)" />
        </block>
        <block symbolname="roundRot1" name="XLXI_183">
            <blockpin signalname="XLXN_485(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_483(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_484(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_486(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_359(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_360(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_357(0:31)" name="leftOut(0:31)" />
            <blockpin signalname="XLXN_358(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="roundRot1" name="XLXI_185">
            <blockpin signalname="XLXN_358(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_359(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_360(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_357(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_425(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_426(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_427(0:31)" name="leftOut(0:31)" />
            <blockpin signalname="XLXN_428(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="roundRot2" name="XLXI_189">
            <blockpin signalname="XLXN_428(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_425(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_426(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_427(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_429(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_431(0:31)" name="leftOut(0:31)" />
            <blockpin signalname="XLXN_432(0:31)" name="rightOut(0:31)" />
            <blockpin signalname="XLXN_430(0:27)" name="rightKeyOut(0:27)" />
        </block>
        <block symbolname="roundRot2" name="XLXI_191">
            <blockpin signalname="XLXN_432(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_430(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_429(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_431(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_433(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_435(0:31)" name="leftOut(0:31)" />
            <blockpin signalname="XLXN_436(0:31)" name="rightOut(0:31)" />
            <blockpin signalname="XLXN_434(0:27)" name="rightKeyOut(0:27)" />
        </block>
        <block symbolname="roundRot2" name="XLXI_192">
            <blockpin signalname="XLXN_436(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_434(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_433(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_435(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_437(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_439(0:31)" name="leftOut(0:31)" />
            <blockpin signalname="XLXN_440(0:31)" name="rightOut(0:31)" />
            <blockpin signalname="XLXN_438(0:27)" name="rightKeyOut(0:27)" />
        </block>
        <block symbolname="roundRot2" name="XLXI_193">
            <blockpin signalname="XLXN_440(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_438(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_437(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_439(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_441(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_444(0:31)" name="leftOut(0:31)" />
            <blockpin signalname="XLXN_443(0:31)" name="rightOut(0:31)" />
            <blockpin signalname="XLXN_442(0:27)" name="rightKeyOut(0:27)" />
        </block>
        <block symbolname="roundRot2" name="XLXI_194">
            <blockpin signalname="XLXN_443(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_442(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_441(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_444(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_445(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_447(0:31)" name="leftOut(0:31)" />
            <blockpin signalname="XLXN_448(0:31)" name="rightOut(0:31)" />
            <blockpin signalname="XLXN_446(0:27)" name="rightKeyOut(0:27)" />
        </block>
        <block symbolname="roundRot2" name="XLXI_195">
            <blockpin signalname="XLXN_448(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_446(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_445(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_447(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_454(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_452(0:31)" name="leftOut(0:31)" />
            <blockpin signalname="XLXN_451(0:31)" name="rightOut(0:31)" />
            <blockpin signalname="XLXN_453(0:27)" name="rightKeyOut(0:27)" />
        </block>
        <block symbolname="roundRot1" name="XLXI_196">
            <blockpin signalname="XLXN_451(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_453(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_454(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_452(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_455(0:27)" name="rightKeyOut(0:27)" />
            <blockpin signalname="XLXN_456(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_457(0:31)" name="leftOut(0:31)" />
            <blockpin signalname="XLXN_458(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="roundRot2" name="XLXI_197">
            <blockpin signalname="XLXN_458(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_455(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_456(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_457(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_459(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_462(0:31)" name="leftOut(0:31)" />
            <blockpin signalname="XLXN_461(0:31)" name="rightOut(0:31)" />
            <blockpin signalname="XLXN_460(0:27)" name="rightKeyOut(0:27)" />
        </block>
        <block symbolname="roundRot2" name="XLXI_198">
            <blockpin signalname="XLXN_461(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_460(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_459(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_462(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_463(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_465(0:31)" name="leftOut(0:31)" />
            <blockpin signalname="XLXN_466(0:31)" name="rightOut(0:31)" />
            <blockpin signalname="XLXN_464(0:27)" name="rightKeyOut(0:27)" />
        </block>
        <block symbolname="roundRot2" name="XLXI_199">
            <blockpin signalname="XLXN_466(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_464(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_463(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_465(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_467(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_469(0:31)" name="leftOut(0:31)" />
            <blockpin signalname="XLXN_470(0:31)" name="rightOut(0:31)" />
            <blockpin signalname="XLXN_468(0:27)" name="rightKeyOut(0:27)" />
        </block>
        <block symbolname="roundRot2" name="XLXI_200">
            <blockpin signalname="XLXN_470(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_468(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_467(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_469(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_471(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_473(0:31)" name="leftOut(0:31)" />
            <blockpin signalname="XLXN_474(0:31)" name="rightOut(0:31)" />
            <blockpin signalname="XLXN_472(0:27)" name="rightKeyOut(0:27)" />
        </block>
        <block symbolname="roundRot2" name="XLXI_201">
            <blockpin signalname="XLXN_474(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_472(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_471(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_473(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_475(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_477(0:31)" name="leftOut(0:31)" />
            <blockpin signalname="XLXN_478(0:31)" name="rightOut(0:31)" />
            <blockpin signalname="XLXN_476(0:27)" name="rightKeyOut(0:27)" />
        </block>
        <block symbolname="roundRot2" name="XLXI_202">
            <blockpin signalname="XLXN_478(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_476(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_475(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_477(0:31)" name="rightIn(0:31)" />
            <blockpin signalname="XLXN_479(0:27)" name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_481(0:31)" name="leftOut(0:31)" />
            <blockpin signalname="XLXN_482(0:31)" name="rightOut(0:31)" />
            <blockpin signalname="XLXN_480(0:27)" name="rightKeyOut(0:27)" />
        </block>
        <block symbolname="roundRot1" name="XLXI_203">
            <blockpin signalname="XLXN_482(0:31)" name="leftIn(0:31)" />
            <blockpin signalname="XLXN_480(0:27)" name="rightKeyIn(0:27)" />
            <blockpin signalname="XLXN_479(0:27)" name="leftKeyIn(0:27)" />
            <blockpin signalname="XLXN_481(0:31)" name="rightIn(0:31)" />
            <blockpin name="rightKeyOut(0:27)" />
            <blockpin name="leftKeyOut(0:27)" />
            <blockpin signalname="XLXN_419(0:31)" name="leftOut(0:31)" />
            <blockpin signalname="XLXN_420(0:31)" name="rightOut(0:31)" />
        </block>
        <block symbolname="revPerm" name="XLXI_10">
            <blockpin signalname="XLXN_420(0:31)" name="leftinput(0:31)" />
            <blockpin signalname="XLXN_419(0:31)" name="rightinput(0:31)" />
            <blockpin signalname="ciphertext(0:63)" name="myoutput(0:63)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <iomarker fontsize="28" x="160" y="336" name="key(0:63)" orien="R180" />
        <iomarker fontsize="28" x="224" y="112" name="plaintext(0:63)" orien="R180" />
        <instance x="368" y="432" name="XLXI_2" orien="R0">
        </instance>
        <instance x="368" y="208" name="XLXI_1" orien="R0">
        </instance>
        <branch name="key(0:63)">
            <wire x2="368" y1="336" y2="336" x1="160" />
        </branch>
        <branch name="plaintext(0:63)">
            <wire x2="368" y1="112" y2="112" x1="224" />
        </branch>
        <instance x="976" y="432" name="XLXI_183" orien="R0">
        </instance>
        <text style="fontsize:44;fontname:Arial" x="1356" y="32">F01</text>
        <instance x="1632" y="432" name="XLXI_185" orien="R0">
        </instance>
        <text style="fontsize:44;fontname:Arial" x="2012" y="32">F02</text>
        <branch name="XLXN_357(0:31)">
            <wire x2="1552" y1="336" y2="336" x1="1472" />
            <wire x2="1552" y1="336" y2="400" x1="1552" />
            <wire x2="1632" y1="400" y2="400" x1="1552" />
        </branch>
        <branch name="XLXN_358(0:31)">
            <wire x2="1536" y1="400" y2="400" x1="1472" />
            <wire x2="1536" y1="208" y2="400" x1="1536" />
            <wire x2="1632" y1="208" y2="208" x1="1536" />
        </branch>
        <branch name="XLXN_359(0:27)">
            <wire x2="1520" y1="208" y2="208" x1="1472" />
            <wire x2="1520" y1="208" y2="272" x1="1520" />
            <wire x2="1632" y1="272" y2="272" x1="1520" />
        </branch>
        <branch name="XLXN_360(0:27)">
            <wire x2="1504" y1="272" y2="272" x1="1472" />
            <wire x2="1504" y1="272" y2="320" x1="1504" />
            <wire x2="1616" y1="320" y2="320" x1="1504" />
            <wire x2="1616" y1="320" y2="336" x1="1616" />
            <wire x2="1632" y1="336" y2="336" x1="1616" />
        </branch>
        <text style="fontsize:44;fontname:Arial" x="2668" y="32">F03</text>
        <instance x="2288" y="432" name="XLXI_189" orien="R0">
        </instance>
        <instance x="2944" y="432" name="XLXI_191" orien="R0">
        </instance>
        <text style="fontsize:44;fontname:Arial" x="3324" y="32">F04</text>
        <text style="fontsize:44;fontname:Arial" x="3980" y="32">F05</text>
        <instance x="3600" y="432" name="XLXI_192" orien="R0">
        </instance>
        <instance x="4256" y="432" name="XLXI_193" orien="R0">
        </instance>
        <text style="fontsize:44;fontname:Arial" x="4636" y="32">F06</text>
        <text style="fontsize:44;fontname:Arial" x="5292" y="32">F07</text>
        <instance x="4912" y="432" name="XLXI_194" orien="R0">
        </instance>
        <instance x="5568" y="432" name="XLXI_195" orien="R0">
        </instance>
        <text style="fontsize:44;fontname:Arial" x="5948" y="32">F08</text>
        <instance x="6224" y="432" name="XLXI_196" orien="R0">
        </instance>
        <text style="fontsize:44;fontname:Arial" x="6604" y="32">F09</text>
        <text style="fontsize:44;fontname:Arial" x="1356" y="576">F10</text>
        <instance x="976" y="976" name="XLXI_197" orien="R0">
        </instance>
        <instance x="1632" y="976" name="XLXI_198" orien="R0">
        </instance>
        <text style="fontsize:44;fontname:Arial" x="2012" y="576">F11</text>
        <text style="fontsize:44;fontname:Arial" x="2668" y="576">F12</text>
        <instance x="2288" y="976" name="XLXI_199" orien="R0">
        </instance>
        <instance x="2944" y="976" name="XLXI_200" orien="R0">
        </instance>
        <text style="fontsize:44;fontname:Arial" x="3324" y="576">F13</text>
        <text style="fontsize:44;fontname:Arial" x="3980" y="576">F14</text>
        <instance x="3600" y="976" name="XLXI_201" orien="R0">
        </instance>
        <instance x="4256" y="976" name="XLXI_202" orien="R0">
        </instance>
        <text style="fontsize:44;fontname:Arial" x="4636" y="576">F15</text>
        <instance x="4912" y="976" name="XLXI_203" orien="R0">
        </instance>
        <text style="fontsize:44;fontname:Arial" x="5292" y="576">F16</text>
        <branch name="ciphertext(0:63)">
            <wire x2="5968" y1="944" y2="944" x1="5952" />
            <wire x2="6000" y1="944" y2="944" x1="5968" />
        </branch>
        <branch name="XLXN_419(0:31)">
            <wire x2="5520" y1="880" y2="880" x1="5408" />
        </branch>
        <instance x="5520" y="912" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_420(0:31)">
            <wire x2="5456" y1="944" y2="944" x1="5408" />
            <wire x2="5456" y1="816" y2="944" x1="5456" />
            <wire x2="5520" y1="816" y2="816" x1="5456" />
        </branch>
        <iomarker fontsize="28" x="6000" y="944" name="ciphertext(0:63)" orien="R0" />
        <branch name="XLXN_425(0:27)">
            <wire x2="2208" y1="208" y2="208" x1="2128" />
            <wire x2="2208" y1="208" y2="272" x1="2208" />
            <wire x2="2288" y1="272" y2="272" x1="2208" />
        </branch>
        <branch name="XLXN_426(0:27)">
            <wire x2="2192" y1="272" y2="272" x1="2128" />
            <wire x2="2192" y1="272" y2="336" x1="2192" />
            <wire x2="2288" y1="336" y2="336" x1="2192" />
        </branch>
        <branch name="XLXN_427(0:31)">
            <wire x2="2176" y1="336" y2="336" x1="2128" />
            <wire x2="2176" y1="336" y2="400" x1="2176" />
            <wire x2="2288" y1="400" y2="400" x1="2176" />
        </branch>
        <branch name="XLXN_428(0:31)">
            <wire x2="2160" y1="400" y2="400" x1="2128" />
            <wire x2="2160" y1="352" y2="400" x1="2160" />
            <wire x2="2272" y1="352" y2="352" x1="2160" />
            <wire x2="2272" y1="208" y2="352" x1="2272" />
            <wire x2="2288" y1="208" y2="208" x1="2272" />
        </branch>
        <branch name="XLXN_429(0:27)">
            <wire x2="2864" y1="208" y2="208" x1="2784" />
            <wire x2="2864" y1="208" y2="336" x1="2864" />
            <wire x2="2944" y1="336" y2="336" x1="2864" />
        </branch>
        <branch name="XLXN_430(0:27)">
            <wire x2="2848" y1="400" y2="400" x1="2784" />
            <wire x2="2848" y1="272" y2="400" x1="2848" />
            <wire x2="2944" y1="272" y2="272" x1="2848" />
        </branch>
        <branch name="XLXN_431(0:31)">
            <wire x2="2832" y1="272" y2="272" x1="2784" />
            <wire x2="2832" y1="272" y2="320" x1="2832" />
            <wire x2="2928" y1="320" y2="320" x1="2832" />
            <wire x2="2928" y1="320" y2="400" x1="2928" />
            <wire x2="2944" y1="400" y2="400" x1="2928" />
        </branch>
        <branch name="XLXN_432(0:31)">
            <wire x2="2832" y1="336" y2="336" x1="2784" />
            <wire x2="2832" y1="336" y2="384" x1="2832" />
            <wire x2="2912" y1="384" y2="384" x1="2832" />
            <wire x2="2912" y1="208" y2="384" x1="2912" />
            <wire x2="2944" y1="208" y2="208" x1="2912" />
        </branch>
        <branch name="XLXN_433(0:27)">
            <wire x2="3520" y1="208" y2="208" x1="3440" />
            <wire x2="3520" y1="208" y2="336" x1="3520" />
            <wire x2="3600" y1="336" y2="336" x1="3520" />
        </branch>
        <branch name="XLXN_434(0:27)">
            <wire x2="3504" y1="400" y2="400" x1="3440" />
            <wire x2="3504" y1="272" y2="400" x1="3504" />
            <wire x2="3600" y1="272" y2="272" x1="3504" />
        </branch>
        <branch name="XLXN_435(0:31)">
            <wire x2="3488" y1="272" y2="272" x1="3440" />
            <wire x2="3488" y1="272" y2="320" x1="3488" />
            <wire x2="3584" y1="320" y2="320" x1="3488" />
            <wire x2="3584" y1="320" y2="400" x1="3584" />
            <wire x2="3600" y1="400" y2="400" x1="3584" />
        </branch>
        <branch name="XLXN_436(0:31)">
            <wire x2="3488" y1="336" y2="336" x1="3440" />
            <wire x2="3488" y1="336" y2="384" x1="3488" />
            <wire x2="3568" y1="384" y2="384" x1="3488" />
            <wire x2="3568" y1="208" y2="384" x1="3568" />
            <wire x2="3600" y1="208" y2="208" x1="3568" />
        </branch>
        <branch name="XLXN_437(0:27)">
            <wire x2="4176" y1="208" y2="208" x1="4096" />
            <wire x2="4176" y1="208" y2="336" x1="4176" />
            <wire x2="4256" y1="336" y2="336" x1="4176" />
        </branch>
        <branch name="XLXN_438(0:27)">
            <wire x2="4160" y1="400" y2="400" x1="4096" />
            <wire x2="4160" y1="272" y2="400" x1="4160" />
            <wire x2="4256" y1="272" y2="272" x1="4160" />
        </branch>
        <branch name="XLXN_439(0:31)">
            <wire x2="4144" y1="272" y2="272" x1="4096" />
            <wire x2="4144" y1="272" y2="320" x1="4144" />
            <wire x2="4240" y1="320" y2="320" x1="4144" />
            <wire x2="4240" y1="320" y2="400" x1="4240" />
            <wire x2="4256" y1="400" y2="400" x1="4240" />
        </branch>
        <branch name="XLXN_440(0:31)">
            <wire x2="4144" y1="336" y2="336" x1="4096" />
            <wire x2="4144" y1="336" y2="384" x1="4144" />
            <wire x2="4224" y1="384" y2="384" x1="4144" />
            <wire x2="4224" y1="208" y2="384" x1="4224" />
            <wire x2="4256" y1="208" y2="208" x1="4224" />
        </branch>
        <branch name="XLXN_441(0:27)">
            <wire x2="4832" y1="208" y2="208" x1="4752" />
            <wire x2="4832" y1="208" y2="336" x1="4832" />
            <wire x2="4912" y1="336" y2="336" x1="4832" />
        </branch>
        <branch name="XLXN_442(0:27)">
            <wire x2="4816" y1="400" y2="400" x1="4752" />
            <wire x2="4816" y1="272" y2="400" x1="4816" />
            <wire x2="4912" y1="272" y2="272" x1="4816" />
        </branch>
        <branch name="XLXN_443(0:31)">
            <wire x2="4800" y1="336" y2="336" x1="4752" />
            <wire x2="4800" y1="336" y2="384" x1="4800" />
            <wire x2="4896" y1="384" y2="384" x1="4800" />
            <wire x2="4896" y1="208" y2="384" x1="4896" />
            <wire x2="4912" y1="208" y2="208" x1="4896" />
        </branch>
        <branch name="XLXN_444(0:31)">
            <wire x2="4800" y1="272" y2="272" x1="4752" />
            <wire x2="4800" y1="224" y2="272" x1="4800" />
            <wire x2="4880" y1="224" y2="224" x1="4800" />
            <wire x2="4880" y1="224" y2="400" x1="4880" />
            <wire x2="4912" y1="400" y2="400" x1="4880" />
        </branch>
        <branch name="XLXN_445(0:27)">
            <wire x2="5488" y1="208" y2="208" x1="5408" />
            <wire x2="5488" y1="208" y2="336" x1="5488" />
            <wire x2="5568" y1="336" y2="336" x1="5488" />
        </branch>
        <branch name="XLXN_446(0:27)">
            <wire x2="5472" y1="400" y2="400" x1="5408" />
            <wire x2="5472" y1="272" y2="400" x1="5472" />
            <wire x2="5568" y1="272" y2="272" x1="5472" />
        </branch>
        <branch name="XLXN_447(0:31)">
            <wire x2="5456" y1="272" y2="272" x1="5408" />
            <wire x2="5456" y1="272" y2="320" x1="5456" />
            <wire x2="5552" y1="320" y2="320" x1="5456" />
            <wire x2="5552" y1="320" y2="400" x1="5552" />
            <wire x2="5568" y1="400" y2="400" x1="5552" />
        </branch>
        <branch name="XLXN_448(0:31)">
            <wire x2="5456" y1="336" y2="336" x1="5408" />
            <wire x2="5456" y1="336" y2="384" x1="5456" />
            <wire x2="5536" y1="384" y2="384" x1="5456" />
            <wire x2="5536" y1="208" y2="384" x1="5536" />
            <wire x2="5568" y1="208" y2="208" x1="5536" />
        </branch>
        <branch name="XLXN_451(0:31)">
            <wire x2="6144" y1="336" y2="336" x1="6064" />
            <wire x2="6144" y1="208" y2="336" x1="6144" />
            <wire x2="6224" y1="208" y2="208" x1="6144" />
        </branch>
        <branch name="XLXN_452(0:31)">
            <wire x2="6160" y1="272" y2="272" x1="6064" />
            <wire x2="6160" y1="272" y2="400" x1="6160" />
            <wire x2="6224" y1="400" y2="400" x1="6160" />
        </branch>
        <branch name="XLXN_453(0:27)">
            <wire x2="6128" y1="400" y2="400" x1="6064" />
            <wire x2="6128" y1="400" y2="464" x1="6128" />
            <wire x2="6208" y1="464" y2="464" x1="6128" />
            <wire x2="6208" y1="272" y2="464" x1="6208" />
            <wire x2="6224" y1="272" y2="272" x1="6208" />
        </branch>
        <branch name="XLXN_454(0:27)">
            <wire x2="6128" y1="208" y2="208" x1="6064" />
            <wire x2="6128" y1="208" y2="256" x1="6128" />
            <wire x2="6192" y1="256" y2="256" x1="6128" />
            <wire x2="6192" y1="256" y2="336" x1="6192" />
            <wire x2="6224" y1="336" y2="336" x1="6192" />
        </branch>
        <branch name="XLXN_455(0:27)">
            <wire x2="976" y1="816" y2="816" x1="912" />
            <wire x2="912" y1="816" y2="1056" x1="912" />
            <wire x2="6800" y1="1056" y2="1056" x1="912" />
            <wire x2="6800" y1="208" y2="208" x1="6720" />
            <wire x2="6800" y1="208" y2="1056" x1="6800" />
        </branch>
        <branch name="XLXN_456(0:27)">
            <wire x2="928" y1="640" y2="880" x1="928" />
            <wire x2="976" y1="880" y2="880" x1="928" />
            <wire x2="6784" y1="640" y2="640" x1="928" />
            <wire x2="6784" y1="272" y2="272" x1="6720" />
            <wire x2="6784" y1="272" y2="640" x1="6784" />
        </branch>
        <branch name="XLXN_457(0:31)">
            <wire x2="960" y1="656" y2="944" x1="960" />
            <wire x2="976" y1="944" y2="944" x1="960" />
            <wire x2="6768" y1="656" y2="656" x1="960" />
            <wire x2="6768" y1="336" y2="336" x1="6720" />
            <wire x2="6768" y1="336" y2="656" x1="6768" />
        </branch>
        <branch name="XLXN_458(0:31)">
            <wire x2="896" y1="672" y2="752" x1="896" />
            <wire x2="976" y1="752" y2="752" x1="896" />
            <wire x2="6752" y1="672" y2="672" x1="896" />
            <wire x2="6752" y1="400" y2="400" x1="6720" />
            <wire x2="6752" y1="400" y2="672" x1="6752" />
        </branch>
        <branch name="XLXN_459(0:27)">
            <wire x2="1552" y1="752" y2="752" x1="1472" />
            <wire x2="1552" y1="752" y2="880" x1="1552" />
            <wire x2="1632" y1="880" y2="880" x1="1552" />
        </branch>
        <branch name="XLXN_460(0:27)">
            <wire x2="1536" y1="944" y2="944" x1="1472" />
            <wire x2="1536" y1="816" y2="944" x1="1536" />
            <wire x2="1632" y1="816" y2="816" x1="1536" />
        </branch>
        <branch name="XLXN_461(0:31)">
            <wire x2="1520" y1="880" y2="880" x1="1472" />
            <wire x2="1520" y1="800" y2="880" x1="1520" />
            <wire x2="1616" y1="800" y2="800" x1="1520" />
            <wire x2="1616" y1="752" y2="800" x1="1616" />
            <wire x2="1632" y1="752" y2="752" x1="1616" />
        </branch>
        <branch name="XLXN_462(0:31)">
            <wire x2="1504" y1="816" y2="816" x1="1472" />
            <wire x2="1504" y1="816" y2="864" x1="1504" />
            <wire x2="1616" y1="864" y2="864" x1="1504" />
            <wire x2="1616" y1="864" y2="944" x1="1616" />
            <wire x2="1632" y1="944" y2="944" x1="1616" />
        </branch>
        <branch name="XLXN_463(0:27)">
            <wire x2="2208" y1="752" y2="752" x1="2128" />
            <wire x2="2208" y1="752" y2="880" x1="2208" />
            <wire x2="2288" y1="880" y2="880" x1="2208" />
        </branch>
        <branch name="XLXN_464(0:27)">
            <wire x2="2192" y1="944" y2="944" x1="2128" />
            <wire x2="2192" y1="816" y2="944" x1="2192" />
            <wire x2="2288" y1="816" y2="816" x1="2192" />
        </branch>
        <branch name="XLXN_465(0:31)">
            <wire x2="2176" y1="816" y2="816" x1="2128" />
            <wire x2="2176" y1="816" y2="864" x1="2176" />
            <wire x2="2272" y1="864" y2="864" x1="2176" />
            <wire x2="2272" y1="864" y2="944" x1="2272" />
            <wire x2="2288" y1="944" y2="944" x1="2272" />
        </branch>
        <branch name="XLXN_466(0:31)">
            <wire x2="2176" y1="880" y2="880" x1="2128" />
            <wire x2="2176" y1="880" y2="928" x1="2176" />
            <wire x2="2256" y1="928" y2="928" x1="2176" />
            <wire x2="2256" y1="752" y2="928" x1="2256" />
            <wire x2="2288" y1="752" y2="752" x1="2256" />
        </branch>
        <branch name="XLXN_467(0:27)">
            <wire x2="2864" y1="752" y2="752" x1="2784" />
            <wire x2="2864" y1="752" y2="880" x1="2864" />
            <wire x2="2944" y1="880" y2="880" x1="2864" />
        </branch>
        <branch name="XLXN_468(0:27)">
            <wire x2="2848" y1="944" y2="944" x1="2784" />
            <wire x2="2848" y1="816" y2="944" x1="2848" />
            <wire x2="2944" y1="816" y2="816" x1="2848" />
        </branch>
        <branch name="XLXN_469(0:31)">
            <wire x2="2832" y1="816" y2="816" x1="2784" />
            <wire x2="2832" y1="816" y2="864" x1="2832" />
            <wire x2="2928" y1="864" y2="864" x1="2832" />
            <wire x2="2928" y1="864" y2="944" x1="2928" />
            <wire x2="2944" y1="944" y2="944" x1="2928" />
        </branch>
        <branch name="XLXN_470(0:31)">
            <wire x2="2832" y1="880" y2="880" x1="2784" />
            <wire x2="2832" y1="880" y2="928" x1="2832" />
            <wire x2="2912" y1="928" y2="928" x1="2832" />
            <wire x2="2912" y1="752" y2="928" x1="2912" />
            <wire x2="2944" y1="752" y2="752" x1="2912" />
        </branch>
        <branch name="XLXN_471(0:27)">
            <wire x2="3520" y1="752" y2="752" x1="3440" />
            <wire x2="3520" y1="752" y2="880" x1="3520" />
            <wire x2="3600" y1="880" y2="880" x1="3520" />
        </branch>
        <branch name="XLXN_472(0:27)">
            <wire x2="3504" y1="944" y2="944" x1="3440" />
            <wire x2="3504" y1="816" y2="944" x1="3504" />
            <wire x2="3600" y1="816" y2="816" x1="3504" />
        </branch>
        <branch name="XLXN_473(0:31)">
            <wire x2="3488" y1="816" y2="816" x1="3440" />
            <wire x2="3488" y1="816" y2="864" x1="3488" />
            <wire x2="3584" y1="864" y2="864" x1="3488" />
            <wire x2="3584" y1="864" y2="944" x1="3584" />
            <wire x2="3600" y1="944" y2="944" x1="3584" />
        </branch>
        <branch name="XLXN_474(0:31)">
            <wire x2="3488" y1="880" y2="880" x1="3440" />
            <wire x2="3488" y1="880" y2="928" x1="3488" />
            <wire x2="3568" y1="928" y2="928" x1="3488" />
            <wire x2="3568" y1="752" y2="928" x1="3568" />
            <wire x2="3600" y1="752" y2="752" x1="3568" />
        </branch>
        <branch name="XLXN_475(0:27)">
            <wire x2="4176" y1="752" y2="752" x1="4096" />
            <wire x2="4176" y1="752" y2="880" x1="4176" />
            <wire x2="4256" y1="880" y2="880" x1="4176" />
        </branch>
        <branch name="XLXN_476(0:27)">
            <wire x2="4160" y1="944" y2="944" x1="4096" />
            <wire x2="4160" y1="816" y2="944" x1="4160" />
            <wire x2="4256" y1="816" y2="816" x1="4160" />
        </branch>
        <branch name="XLXN_477(0:31)">
            <wire x2="4144" y1="816" y2="816" x1="4096" />
            <wire x2="4144" y1="816" y2="864" x1="4144" />
            <wire x2="4240" y1="864" y2="864" x1="4144" />
            <wire x2="4240" y1="864" y2="944" x1="4240" />
            <wire x2="4256" y1="944" y2="944" x1="4240" />
        </branch>
        <branch name="XLXN_478(0:31)">
            <wire x2="4144" y1="880" y2="880" x1="4096" />
            <wire x2="4144" y1="880" y2="928" x1="4144" />
            <wire x2="4224" y1="928" y2="928" x1="4144" />
            <wire x2="4224" y1="752" y2="928" x1="4224" />
            <wire x2="4256" y1="752" y2="752" x1="4224" />
        </branch>
        <branch name="XLXN_479(0:27)">
            <wire x2="4832" y1="752" y2="752" x1="4752" />
            <wire x2="4832" y1="752" y2="880" x1="4832" />
            <wire x2="4912" y1="880" y2="880" x1="4832" />
        </branch>
        <branch name="XLXN_480(0:27)">
            <wire x2="4816" y1="944" y2="944" x1="4752" />
            <wire x2="4816" y1="816" y2="944" x1="4816" />
            <wire x2="4912" y1="816" y2="816" x1="4816" />
        </branch>
        <branch name="XLXN_481(0:31)">
            <wire x2="4800" y1="816" y2="816" x1="4752" />
            <wire x2="4800" y1="816" y2="864" x1="4800" />
            <wire x2="4896" y1="864" y2="864" x1="4800" />
            <wire x2="4896" y1="864" y2="944" x1="4896" />
            <wire x2="4912" y1="944" y2="944" x1="4896" />
        </branch>
        <branch name="XLXN_482(0:31)">
            <wire x2="4800" y1="880" y2="880" x1="4752" />
            <wire x2="4800" y1="880" y2="928" x1="4800" />
            <wire x2="4880" y1="928" y2="928" x1="4800" />
            <wire x2="4880" y1="752" y2="928" x1="4880" />
            <wire x2="4912" y1="752" y2="752" x1="4880" />
        </branch>
        <branch name="XLXN_483(0:27)">
            <wire x2="896" y1="336" y2="336" x1="816" />
            <wire x2="896" y1="272" y2="336" x1="896" />
            <wire x2="976" y1="272" y2="272" x1="896" />
        </branch>
        <branch name="XLXN_484(0:27)">
            <wire x2="912" y1="400" y2="400" x1="816" />
            <wire x2="912" y1="336" y2="400" x1="912" />
            <wire x2="976" y1="336" y2="336" x1="912" />
        </branch>
        <branch name="XLXN_485(0:31)">
            <wire x2="896" y1="176" y2="176" x1="816" />
            <wire x2="896" y1="176" y2="208" x1="896" />
            <wire x2="976" y1="208" y2="208" x1="896" />
        </branch>
        <branch name="XLXN_486(0:31)">
            <wire x2="928" y1="112" y2="112" x1="816" />
            <wire x2="928" y1="112" y2="400" x1="928" />
            <wire x2="976" y1="400" y2="400" x1="928" />
        </branch>
    </sheet>
</drawing>