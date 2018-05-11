--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : schem.vhf
-- /___/   /\     Timestamp : 05/11/2018 22:28:26
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Filip/Documents/workspace/ISE Projects/UCiSW2 - Project/DES/schem.vhf" -w "C:/Users/Filip/Documents/workspace/ISE Projects/UCiSW2 - Project/DES/schem.sch"
--Design Name: schem
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity roundRot2_MUSER_schem is
   port ( leftIn      : in    std_logic_vector (0 to 31); 
          leftKeyIn   : in    std_logic_vector (0 to 27); 
          rightIn     : in    std_logic_vector (0 to 31); 
          rightKeyIn  : in    std_logic_vector (0 to 27); 
          leftKeyOut  : out   std_logic_vector (0 to 27); 
          rightKeyOut : out   std_logic_vector (0 to 27); 
          rightOut    : out   std_logic_vector (0 to 31));
end roundRot2_MUSER_schem;

architecture BEHAVIORAL of roundRot2_MUSER_schem is
   signal XLXN_12           : std_logic_vector (0 to 47);
   signal XLXN_18           : std_logic_vector (0 to 47);
   signal XLXN_19           : std_logic_vector (0 to 31);
   signal XLXN_20           : std_logic_vector (0 to 31);
   signal XLXN_40           : std_logic_vector (0 to 47);
   signal rightKeyOut_DUMMY : std_logic_vector (0 to 27);
   signal leftKeyOut_DUMMY  : std_logic_vector (0 to 27);
   component PC2
      port ( rightinput : in    std_logic_vector (0 to 27); 
             leftinput  : in    std_logic_vector (0 to 27); 
             myoutput   : out   std_logic_vector (0 to 47));
   end component;
   
   component expPerm
      port ( myinput  : in    std_logic_vector (0 to 31); 
             myoutput : out   std_logic_vector (0 to 47));
   end component;
   
   component xor48
      port ( myinput  : in    std_logic_vector (0 to 47); 
             key      : in    std_logic_vector (0 to 47); 
             myoutput : out   std_logic_vector (0 to 47));
   end component;
   
   component sboxes
      port ( myinput  : in    std_logic_vector (0 to 47); 
             myoutput : out   std_logic_vector (0 to 31));
   end component;
   
   component pblockPerm
      port ( myinput  : in    std_logic_vector (0 to 31); 
             myoutput : out   std_logic_vector (0 to 31));
   end component;
   
   component sumLR
      port ( leftinput   : in    std_logic_vector (0 to 31); 
             rightinput  : in    std_logic_vector (0 to 31); 
             rightoutput : out   std_logic_vector (0 to 31));
   end component;
   
   component rotL2
      port ( rightinput  : in    std_logic_vector (0 to 27); 
             leftinput   : in    std_logic_vector (0 to 27); 
             rightoutput : out   std_logic_vector (0 to 27); 
             leftoutput  : out   std_logic_vector (0 to 27));
   end component;
   
begin
   leftKeyOut(0 to 27) <= leftKeyOut_DUMMY(0 to 27);
   rightKeyOut(0 to 27) <= rightKeyOut_DUMMY(0 to 27);
   XLXI_1 : PC2
      port map (leftinput(0 to 27)=>leftKeyOut_DUMMY(0 to 27),
                rightinput(0 to 27)=>rightKeyOut_DUMMY(0 to 27),
                myoutput(0 to 47)=>XLXN_40(0 to 47));
   
   XLXI_2 : expPerm
      port map (myinput(0 to 31)=>rightIn(0 to 31),
                myoutput(0 to 47)=>XLXN_12(0 to 47));
   
   XLXI_3 : xor48
      port map (key(0 to 47)=>XLXN_40(0 to 47),
                myinput(0 to 47)=>XLXN_12(0 to 47),
                myoutput(0 to 47)=>XLXN_18(0 to 47));
   
   XLXI_4 : sboxes
      port map (myinput(0 to 47)=>XLXN_18(0 to 47),
                myoutput(0 to 31)=>XLXN_19(0 to 31));
   
   XLXI_8 : pblockPerm
      port map (myinput(0 to 31)=>XLXN_19(0 to 31),
                myoutput(0 to 31)=>XLXN_20(0 to 31));
   
   XLXI_9 : sumLR
      port map (leftinput(0 to 31)=>leftIn(0 to 31),
                rightinput(0 to 31)=>XLXN_20(0 to 31),
                rightoutput(0 to 31)=>rightOut(0 to 31));
   
   XLXI_177 : rotL2
      port map (leftinput(0 to 27)=>leftKeyIn(0 to 27),
                rightinput(0 to 27)=>rightKeyIn(0 to 27),
                leftoutput(0 to 27)=>leftKeyOut_DUMMY(0 to 27),
                rightoutput(0 to 27)=>rightKeyOut_DUMMY(0 to 27));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity roundRot1_MUSER_schem is
   port ( leftIn      : in    std_logic_vector (0 to 31); 
          leftKeyIn   : in    std_logic_vector (0 to 27); 
          rightIn     : in    std_logic_vector (0 to 31); 
          rightKeyIn  : in    std_logic_vector (0 to 27); 
          leftKeyOut  : out   std_logic_vector (0 to 27); 
          rightKeyOut : out   std_logic_vector (0 to 27); 
          rightOut    : out   std_logic_vector (0 to 31));
end roundRot1_MUSER_schem;

architecture BEHAVIORAL of roundRot1_MUSER_schem is
   signal XLXN_12           : std_logic_vector (0 to 47);
   signal XLXN_18           : std_logic_vector (0 to 47);
   signal XLXN_19           : std_logic_vector (0 to 31);
   signal XLXN_20           : std_logic_vector (0 to 31);
   signal XLXN_40           : std_logic_vector (0 to 47);
   signal rightKeyOut_DUMMY : std_logic_vector (0 to 27);
   signal leftKeyOut_DUMMY  : std_logic_vector (0 to 27);
   component PC2
      port ( rightinput : in    std_logic_vector (0 to 27); 
             leftinput  : in    std_logic_vector (0 to 27); 
             myoutput   : out   std_logic_vector (0 to 47));
   end component;
   
   component expPerm
      port ( myinput  : in    std_logic_vector (0 to 31); 
             myoutput : out   std_logic_vector (0 to 47));
   end component;
   
   component xor48
      port ( myinput  : in    std_logic_vector (0 to 47); 
             key      : in    std_logic_vector (0 to 47); 
             myoutput : out   std_logic_vector (0 to 47));
   end component;
   
   component sboxes
      port ( myinput  : in    std_logic_vector (0 to 47); 
             myoutput : out   std_logic_vector (0 to 31));
   end component;
   
   component pblockPerm
      port ( myinput  : in    std_logic_vector (0 to 31); 
             myoutput : out   std_logic_vector (0 to 31));
   end component;
   
   component sumLR
      port ( leftinput   : in    std_logic_vector (0 to 31); 
             rightinput  : in    std_logic_vector (0 to 31); 
             rightoutput : out   std_logic_vector (0 to 31));
   end component;
   
   component rotL1
      port ( rightinput  : in    std_logic_vector (0 to 27); 
             leftinput   : in    std_logic_vector (0 to 27); 
             rightoutput : out   std_logic_vector (0 to 27); 
             leftoutput  : out   std_logic_vector (0 to 27));
   end component;
   
begin
   leftKeyOut(0 to 27) <= leftKeyOut_DUMMY(0 to 27);
   rightKeyOut(0 to 27) <= rightKeyOut_DUMMY(0 to 27);
   XLXI_1 : PC2
      port map (leftinput(0 to 27)=>leftKeyOut_DUMMY(0 to 27),
                rightinput(0 to 27)=>rightKeyOut_DUMMY(0 to 27),
                myoutput(0 to 47)=>XLXN_40(0 to 47));
   
   XLXI_2 : expPerm
      port map (myinput(0 to 31)=>rightIn(0 to 31),
                myoutput(0 to 47)=>XLXN_12(0 to 47));
   
   XLXI_3 : xor48
      port map (key(0 to 47)=>XLXN_40(0 to 47),
                myinput(0 to 47)=>XLXN_12(0 to 47),
                myoutput(0 to 47)=>XLXN_18(0 to 47));
   
   XLXI_4 : sboxes
      port map (myinput(0 to 47)=>XLXN_18(0 to 47),
                myoutput(0 to 31)=>XLXN_19(0 to 31));
   
   XLXI_8 : pblockPerm
      port map (myinput(0 to 31)=>XLXN_19(0 to 31),
                myoutput(0 to 31)=>XLXN_20(0 to 31));
   
   XLXI_9 : sumLR
      port map (leftinput(0 to 31)=>leftIn(0 to 31),
                rightinput(0 to 31)=>XLXN_20(0 to 31),
                rightoutput(0 to 31)=>rightOut(0 to 31));
   
   XLXI_176 : rotL1
      port map (leftinput(0 to 27)=>leftKeyIn(0 to 27),
                rightinput(0 to 27)=>rightKeyIn(0 to 27),
                leftoutput(0 to 27)=>leftKeyOut_DUMMY(0 to 27),
                rightoutput(0 to 27)=>rightKeyOut_DUMMY(0 to 27));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity schem is
   port ( Clk_50MHz  : in    std_logic; 
          key        : in    std_logic_vector (0 to 63); 
          plaintext  : in    std_logic_vector (0 to 63); 
          ciphertext : out   std_logic_vector (0 to 63));
end schem;

architecture BEHAVIORAL of schem is
   signal C0         : std_logic_vector (0 to 27);
   signal D0         : std_logic_vector (0 to 27);
   signal XLXN_485   : std_logic_vector (0 to 31);
   signal XLXN_493   : std_logic_vector (0 to 27);
   signal XLXN_494   : std_logic_vector (0 to 27);
   signal XLXN_496   : std_logic_vector (0 to 31);
   signal XLXN_497   : std_logic_vector (0 to 31);
   signal XLXN_498   : std_logic_vector (0 to 31);
   signal XLXN_499   : std_logic_vector (0 to 27);
   signal XLXN_500   : std_logic_vector (0 to 27);
   signal XLXN_501   : std_logic_vector (0 to 31);
   signal XLXN_502   : std_logic_vector (0 to 27);
   signal XLXN_503   : std_logic_vector (0 to 27);
   signal XLXN_505   : std_logic_vector (0 to 31);
   signal XLXN_506   : std_logic_vector (0 to 27);
   signal XLXN_507   : std_logic_vector (0 to 27);
   signal XLXN_508   : std_logic_vector (0 to 31);
   signal XLXN_509   : std_logic_vector (0 to 27);
   signal XLXN_510   : std_logic_vector (0 to 27);
   signal XLXN_511   : std_logic_vector (0 to 31);
   signal XLXN_512   : std_logic_vector (0 to 27);
   signal XLXN_513   : std_logic_vector (0 to 27);
   signal XLXN_514   : std_logic_vector (0 to 31);
   signal XLXN_515   : std_logic_vector (0 to 27);
   signal XLXN_516   : std_logic_vector (0 to 27);
   signal XLXN_517   : std_logic_vector (0 to 31);
   signal XLXN_518   : std_logic_vector (0 to 27);
   signal XLXN_519   : std_logic_vector (0 to 27);
   signal XLXN_525   : std_logic_vector (0 to 31);
   signal XLXN_527   : std_logic_vector (0 to 27);
   signal XLXN_529   : std_logic_vector (0 to 27);
   signal XLXN_531   : std_logic_vector (0 to 31);
   signal XLXN_532   : std_logic_vector (0 to 27);
   signal XLXN_533   : std_logic_vector (0 to 27);
   signal XLXN_535   : std_logic_vector (0 to 31);
   signal XLXN_536   : std_logic_vector (0 to 27);
   signal XLXN_537   : std_logic_vector (0 to 27);
   signal XLXN_538   : std_logic_vector (0 to 31);
   signal XLXN_539   : std_logic_vector (0 to 27);
   signal XLXN_540   : std_logic_vector (0 to 27);
   signal XLXN_541   : std_logic_vector (0 to 31);
   signal XLXN_542   : std_logic_vector (0 to 27);
   signal XLXN_543   : std_logic_vector (0 to 27);
   signal XLXN_545   : std_logic_vector (0 to 31);
   signal XLXN_546   : std_logic_vector (0 to 27);
   signal XLXN_547   : std_logic_vector (0 to 27);
   signal XLXN_549   : std_logic_vector (0 to 27);
   signal XLXN_550   : std_logic_vector (0 to 27);
   signal XLXN_608   : std_logic_vector (0 to 63);
   signal XLXN_611   : std_logic_vector (0 to 63);
   signal XLXN_616   : std_logic_vector (0 to 63);
   signal XLXN_617   : std_logic_vector (0 to 31);
   signal XLXN_618   : std_logic_vector (0 to 31);
   component initPerm
      port ( myinput     : in    std_logic_vector (0 to 63); 
             rightoutput : out   std_logic_vector (0 to 31); 
             leftoutput  : out   std_logic_vector (0 to 31));
   end component;
   
   component PC1
      port ( myinput     : in    std_logic_vector (0 to 63); 
             rightoutput : out   std_logic_vector (0 to 27); 
             leftoutput  : out   std_logic_vector (0 to 27));
   end component;
   
   component revPerm
      port ( leftinput  : in    std_logic_vector (0 to 31); 
             rightinput : in    std_logic_vector (0 to 31); 
             myoutput   : out   std_logic_vector (0 to 63));
   end component;
   
   component roundRot1_MUSER_schem
      port ( leftIn      : in    std_logic_vector (0 to 31); 
             rightKeyIn  : in    std_logic_vector (0 to 27); 
             leftKeyIn   : in    std_logic_vector (0 to 27); 
             rightIn     : in    std_logic_vector (0 to 31); 
             rightKeyOut : out   std_logic_vector (0 to 27); 
             leftKeyOut  : out   std_logic_vector (0 to 27); 
             rightOut    : out   std_logic_vector (0 to 31));
   end component;
   
   component roundRot2_MUSER_schem
      port ( leftIn      : in    std_logic_vector (0 to 31); 
             rightKeyIn  : in    std_logic_vector (0 to 27); 
             leftKeyIn   : in    std_logic_vector (0 to 27); 
             rightIn     : in    std_logic_vector (0 to 31); 
             leftKeyOut  : out   std_logic_vector (0 to 27); 
             rightKeyOut : out   std_logic_vector (0 to 27); 
             rightOut    : out   std_logic_vector (0 to 31));
   end component;
   
   component syncReg
      port ( clk    : in    std_logic; 
             regIn  : in    std_logic_vector (0 to 63); 
             regOut : out   std_logic_vector (0 to 63));
   end component;
   
begin
   XLXI_1 : initPerm
      port map (myinput(0 to 63)=>XLXN_611(0 to 63),
                leftoutput(0 to 31)=>XLXN_485(0 to 31),
                rightoutput(0 to 31)=>XLXN_496(0 to 31));
   
   XLXI_2 : PC1
      port map (myinput(0 to 63)=>XLXN_608(0 to 63),
                leftoutput(0 to 27)=>C0(0 to 27),
                rightoutput(0 to 27)=>D0(0 to 27));
   
   XLXI_10 : revPerm
      port map (leftinput(0 to 31)=>XLXN_617(0 to 31),
                rightinput(0 to 31)=>XLXN_618(0 to 31),
                myoutput(0 to 63)=>XLXN_616(0 to 63));
   
   XLXI_183 : roundRot1_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_485(0 to 31),
                leftKeyIn(0 to 27)=>C0(0 to 27),
                rightIn(0 to 31)=>XLXN_496(0 to 31),
                rightKeyIn(0 to 27)=>D0(0 to 27),
                leftKeyOut(0 to 27)=>XLXN_494(0 to 27),
                rightKeyOut(0 to 27)=>XLXN_493(0 to 27),
                rightOut(0 to 31)=>XLXN_497(0 to 31));
   
   XLXI_185 : roundRot1_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_496(0 to 31),
                leftKeyIn(0 to 27)=>XLXN_494(0 to 27),
                rightIn(0 to 31)=>XLXN_497(0 to 31),
                rightKeyIn(0 to 27)=>XLXN_493(0 to 27),
                leftKeyOut(0 to 27)=>XLXN_499(0 to 27),
                rightKeyOut(0 to 27)=>XLXN_500(0 to 27),
                rightOut(0 to 31)=>XLXN_498(0 to 31));
   
   XLXI_189 : roundRot2_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_497(0 to 31),
                leftKeyIn(0 to 27)=>XLXN_499(0 to 27),
                rightIn(0 to 31)=>XLXN_498(0 to 31),
                rightKeyIn(0 to 27)=>XLXN_500(0 to 27),
                leftKeyOut(0 to 27)=>XLXN_503(0 to 27),
                rightKeyOut(0 to 27)=>XLXN_502(0 to 27),
                rightOut(0 to 31)=>XLXN_501(0 to 31));
   
   XLXI_191 : roundRot2_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_498(0 to 31),
                leftKeyIn(0 to 27)=>XLXN_503(0 to 27),
                rightIn(0 to 31)=>XLXN_501(0 to 31),
                rightKeyIn(0 to 27)=>XLXN_502(0 to 27),
                leftKeyOut(0 to 27)=>XLXN_507(0 to 27),
                rightKeyOut(0 to 27)=>XLXN_506(0 to 27),
                rightOut(0 to 31)=>XLXN_505(0 to 31));
   
   XLXI_192 : roundRot2_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_501(0 to 31),
                leftKeyIn(0 to 27)=>XLXN_507(0 to 27),
                rightIn(0 to 31)=>XLXN_505(0 to 31),
                rightKeyIn(0 to 27)=>XLXN_506(0 to 27),
                leftKeyOut(0 to 27)=>XLXN_510(0 to 27),
                rightKeyOut(0 to 27)=>XLXN_509(0 to 27),
                rightOut(0 to 31)=>XLXN_508(0 to 31));
   
   XLXI_193 : roundRot2_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_505(0 to 31),
                leftKeyIn(0 to 27)=>XLXN_510(0 to 27),
                rightIn(0 to 31)=>XLXN_508(0 to 31),
                rightKeyIn(0 to 27)=>XLXN_509(0 to 27),
                leftKeyOut(0 to 27)=>XLXN_513(0 to 27),
                rightKeyOut(0 to 27)=>XLXN_512(0 to 27),
                rightOut(0 to 31)=>XLXN_511(0 to 31));
   
   XLXI_194 : roundRot2_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_508(0 to 31),
                leftKeyIn(0 to 27)=>XLXN_513(0 to 27),
                rightIn(0 to 31)=>XLXN_511(0 to 31),
                rightKeyIn(0 to 27)=>XLXN_512(0 to 27),
                leftKeyOut(0 to 27)=>XLXN_516(0 to 27),
                rightKeyOut(0 to 27)=>XLXN_515(0 to 27),
                rightOut(0 to 31)=>XLXN_514(0 to 31));
   
   XLXI_195 : roundRot2_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_511(0 to 31),
                leftKeyIn(0 to 27)=>XLXN_516(0 to 27),
                rightIn(0 to 31)=>XLXN_514(0 to 31),
                rightKeyIn(0 to 27)=>XLXN_515(0 to 27),
                leftKeyOut(0 to 27)=>XLXN_519(0 to 27),
                rightKeyOut(0 to 27)=>XLXN_518(0 to 27),
                rightOut(0 to 31)=>XLXN_517(0 to 31));
   
   XLXI_196 : roundRot1_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_514(0 to 31),
                leftKeyIn(0 to 27)=>XLXN_519(0 to 27),
                rightIn(0 to 31)=>XLXN_517(0 to 31),
                rightKeyIn(0 to 27)=>XLXN_518(0 to 27),
                leftKeyOut(0 to 27)=>XLXN_527(0 to 27),
                rightKeyOut(0 to 27)=>XLXN_529(0 to 27),
                rightOut(0 to 31)=>XLXN_525(0 to 31));
   
   XLXI_197 : roundRot2_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_517(0 to 31),
                leftKeyIn(0 to 27)=>XLXN_527(0 to 27),
                rightIn(0 to 31)=>XLXN_525(0 to 31),
                rightKeyIn(0 to 27)=>XLXN_529(0 to 27),
                leftKeyOut(0 to 27)=>XLXN_533(0 to 27),
                rightKeyOut(0 to 27)=>XLXN_532(0 to 27),
                rightOut(0 to 31)=>XLXN_531(0 to 31));
   
   XLXI_198 : roundRot2_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_525(0 to 31),
                leftKeyIn(0 to 27)=>XLXN_533(0 to 27),
                rightIn(0 to 31)=>XLXN_531(0 to 31),
                rightKeyIn(0 to 27)=>XLXN_532(0 to 27),
                leftKeyOut(0 to 27)=>XLXN_537(0 to 27),
                rightKeyOut(0 to 27)=>XLXN_536(0 to 27),
                rightOut(0 to 31)=>XLXN_535(0 to 31));
   
   XLXI_199 : roundRot2_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_531(0 to 31),
                leftKeyIn(0 to 27)=>XLXN_537(0 to 27),
                rightIn(0 to 31)=>XLXN_535(0 to 31),
                rightKeyIn(0 to 27)=>XLXN_536(0 to 27),
                leftKeyOut(0 to 27)=>XLXN_540(0 to 27),
                rightKeyOut(0 to 27)=>XLXN_539(0 to 27),
                rightOut(0 to 31)=>XLXN_538(0 to 31));
   
   XLXI_200 : roundRot2_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_535(0 to 31),
                leftKeyIn(0 to 27)=>XLXN_540(0 to 27),
                rightIn(0 to 31)=>XLXN_538(0 to 31),
                rightKeyIn(0 to 27)=>XLXN_539(0 to 27),
                leftKeyOut(0 to 27)=>XLXN_543(0 to 27),
                rightKeyOut(0 to 27)=>XLXN_542(0 to 27),
                rightOut(0 to 31)=>XLXN_541(0 to 31));
   
   XLXI_201 : roundRot2_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_538(0 to 31),
                leftKeyIn(0 to 27)=>XLXN_543(0 to 27),
                rightIn(0 to 31)=>XLXN_541(0 to 31),
                rightKeyIn(0 to 27)=>XLXN_542(0 to 27),
                leftKeyOut(0 to 27)=>XLXN_547(0 to 27),
                rightKeyOut(0 to 27)=>XLXN_546(0 to 27),
                rightOut(0 to 31)=>XLXN_545(0 to 31));
   
   XLXI_202 : roundRot2_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_541(0 to 31),
                leftKeyIn(0 to 27)=>XLXN_547(0 to 27),
                rightIn(0 to 31)=>XLXN_545(0 to 31),
                rightKeyIn(0 to 27)=>XLXN_546(0 to 27),
                leftKeyOut(0 to 27)=>XLXN_550(0 to 27),
                rightKeyOut(0 to 27)=>XLXN_549(0 to 27),
                rightOut(0 to 31)=>XLXN_618(0 to 31));
   
   XLXI_203 : roundRot1_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_545(0 to 31),
                leftKeyIn(0 to 27)=>XLXN_550(0 to 27),
                rightIn(0 to 31)=>XLXN_618(0 to 31),
                rightKeyIn(0 to 27)=>XLXN_549(0 to 27),
                leftKeyOut=>open,
                rightKeyOut=>open,
                rightOut(0 to 31)=>XLXN_617(0 to 31));
   
   XLXI_223 : syncReg
      port map (clk=>Clk_50MHz,
                regIn(0 to 63)=>key(0 to 63),
                regOut(0 to 63)=>XLXN_608(0 to 63));
   
   XLXI_224 : syncReg
      port map (clk=>Clk_50MHz,
                regIn(0 to 63)=>plaintext(0 to 63),
                regOut(0 to 63)=>XLXN_611(0 to 63));
   
   XLXI_225 : syncReg
      port map (clk=>Clk_50MHz,
                regIn(0 to 63)=>XLXN_616(0 to 63),
                regOut(0 to 63)=>ciphertext(0 to 63));
   
end BEHAVIORAL;


