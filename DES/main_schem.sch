<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="decoderOut(0:63)" />
        <signal name="coderIn(0:63)" />
        <signal name="XLXN_5(0:63)" />
        <signal name="coderOut(0:63)" />
        <signal name="decoderIn(0:63)" />
        <signal name="key(0:63)" />
        <signal name="XLXN_12(0:63)" />
        <port polarity="Output" name="decoderOut(0:63)" />
        <port polarity="Input" name="coderIn(0:63)" />
        <port polarity="Output" name="coderOut(0:63)" />
        <port polarity="Input" name="decoderIn(0:63)" />
        <port polarity="Input" name="key(0:63)" />
        <blockdef name="schem">
            <timestamp>2018-5-5T10:25:13</timestamp>
            <rect width="320" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
        </blockdef>
        <blockdef name="decr_schem">
            <timestamp>2018-5-5T10:24:56</timestamp>
            <rect width="320" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
        </blockdef>
        <block symbolname="schem" name="XLXI_1">
            <blockpin signalname="key(0:63)" name="key(0:63)" />
            <blockpin signalname="coderIn(0:63)" name="plaintext(0:63)" />
            <blockpin signalname="coderOut(0:63)" name="ciphertext(0:63)" />
        </block>
        <block symbolname="decr_schem" name="XLXI_2">
            <blockpin signalname="decoderIn(0:63)" name="ciphertext(0:63)" />
            <blockpin signalname="key(0:63)" name="key(0:63)" />
            <blockpin signalname="decoderOut(0:63)" name="plaintext(0:63)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="416" y="208" name="XLXI_1" orien="R0">
        </instance>
        <instance x="416" y="560" name="XLXI_2" orien="R0">
        </instance>
        <branch name="decoderOut(0:63)">
            <wire x2="880" y1="464" y2="464" x1="864" />
            <wire x2="1024" y1="464" y2="464" x1="880" />
        </branch>
        <branch name="coderIn(0:63)">
            <wire x2="400" y1="176" y2="176" x1="240" />
            <wire x2="416" y1="176" y2="176" x1="400" />
        </branch>
        <iomarker fontsize="28" x="240" y="176" name="coderIn(0:63)" orien="R180" />
        <iomarker fontsize="28" x="1024" y="464" name="decoderOut(0:63)" orien="R0" />
        <branch name="coderOut(0:63)">
            <wire x2="880" y1="112" y2="112" x1="864" />
            <wire x2="1024" y1="112" y2="112" x1="880" />
        </branch>
        <iomarker fontsize="28" x="1024" y="112" name="coderOut(0:63)" orien="R0" />
        <branch name="decoderIn(0:63)">
            <wire x2="400" y1="464" y2="464" x1="272" />
            <wire x2="416" y1="464" y2="464" x1="400" />
        </branch>
        <iomarker fontsize="28" x="272" y="464" name="decoderIn(0:63)" orien="R180" />
        <branch name="key(0:63)">
            <wire x2="368" y1="112" y2="112" x1="192" />
            <wire x2="400" y1="112" y2="112" x1="368" />
            <wire x2="416" y1="112" y2="112" x1="400" />
            <wire x2="368" y1="112" y2="528" x1="368" />
            <wire x2="416" y1="528" y2="528" x1="368" />
        </branch>
        <iomarker fontsize="28" x="192" y="112" name="key(0:63)" orien="R180" />
    </sheet>
</drawing>