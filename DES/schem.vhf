--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : schem.vhf
-- /___/   /\     Timestamp : 04/10/2018 14:02:50
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

entity roundRot1_MUSER_schem is
   port ( leftIn      : in    std_logic_vector (0 to 31); 
          leftKeyIn   : in    std_logic_vector (0 to 27); 
          rightIn     : in    std_logic_vector (0 to 31); 
          rightKeyIn  : in    std_logic_vector (0 to 27); 
          leftKeyOut  : out   std_logic_vector (0 to 27); 
          leftOut     : out   std_logic_vector (0 to 31); 
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
             leftoutput  : out   std_logic_vector (0 to 31); 
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
                leftoutput(0 to 31)=>leftOut(0 to 31),
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

entity roundRot2_MUSER_schem is
   port ( leftIn      : in    std_logic_vector (0 to 31); 
          leftKeyIn   : in    std_logic_vector (0 to 27); 
          rightIn     : in    std_logic_vector (0 to 31); 
          rightKeyIn  : in    std_logic_vector (0 to 27); 
          leftKeyOut  : out   std_logic_vector (0 to 27); 
          leftOut     : out   std_logic_vector (0 to 31); 
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
             leftoutput  : out   std_logic_vector (0 to 31); 
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
                leftoutput(0 to 31)=>leftOut(0 to 31),
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

entity schem is
   port ( key        : in    std_logic_vector (0 to 63); 
          plaintext  : in    std_logic_vector (0 to 63); 
          ciphertext : out   std_logic_vector (0 to 63));
end schem;

architecture BEHAVIORAL of schem is
   signal XLXN_357   : std_logic_vector (0 to 31);
   signal XLXN_358   : std_logic_vector (0 to 31);
   signal XLXN_359   : std_logic_vector (0 to 27);
   signal XLXN_360   : std_logic_vector (0 to 27);
   signal XLXN_419   : std_logic_vector (0 to 31);
   signal XLXN_420   : std_logic_vector (0 to 31);
   signal XLXN_425   : std_logic_vector (0 to 27);
   signal XLXN_426   : std_logic_vector (0 to 27);
   signal XLXN_427   : std_logic_vector (0 to 31);
   signal XLXN_428   : std_logic_vector (0 to 31);
   signal XLXN_429   : std_logic_vector (0 to 27);
   signal XLXN_430   : std_logic_vector (0 to 27);
   signal XLXN_431   : std_logic_vector (0 to 31);
   signal XLXN_432   : std_logic_vector (0 to 31);
   signal XLXN_433   : std_logic_vector (0 to 27);
   signal XLXN_434   : std_logic_vector (0 to 27);
   signal XLXN_435   : std_logic_vector (0 to 31);
   signal XLXN_436   : std_logic_vector (0 to 31);
   signal XLXN_437   : std_logic_vector (0 to 27);
   signal XLXN_438   : std_logic_vector (0 to 27);
   signal XLXN_439   : std_logic_vector (0 to 31);
   signal XLXN_440   : std_logic_vector (0 to 31);
   signal XLXN_441   : std_logic_vector (0 to 27);
   signal XLXN_442   : std_logic_vector (0 to 27);
   signal XLXN_443   : std_logic_vector (0 to 31);
   signal XLXN_444   : std_logic_vector (0 to 31);
   signal XLXN_445   : std_logic_vector (0 to 27);
   signal XLXN_446   : std_logic_vector (0 to 27);
   signal XLXN_447   : std_logic_vector (0 to 31);
   signal XLXN_448   : std_logic_vector (0 to 31);
   signal XLXN_451   : std_logic_vector (0 to 31);
   signal XLXN_452   : std_logic_vector (0 to 31);
   signal XLXN_453   : std_logic_vector (0 to 27);
   signal XLXN_454   : std_logic_vector (0 to 27);
   signal XLXN_455   : std_logic_vector (0 to 27);
   signal XLXN_456   : std_logic_vector (0 to 27);
   signal XLXN_457   : std_logic_vector (0 to 31);
   signal XLXN_458   : std_logic_vector (0 to 31);
   signal XLXN_459   : std_logic_vector (0 to 27);
   signal XLXN_460   : std_logic_vector (0 to 27);
   signal XLXN_461   : std_logic_vector (0 to 31);
   signal XLXN_462   : std_logic_vector (0 to 31);
   signal XLXN_463   : std_logic_vector (0 to 27);
   signal XLXN_464   : std_logic_vector (0 to 27);
   signal XLXN_465   : std_logic_vector (0 to 31);
   signal XLXN_466   : std_logic_vector (0 to 31);
   signal XLXN_467   : std_logic_vector (0 to 27);
   signal XLXN_468   : std_logic_vector (0 to 27);
   signal XLXN_469   : std_logic_vector (0 to 31);
   signal XLXN_470   : std_logic_vector (0 to 31);
   signal XLXN_471   : std_logic_vector (0 to 27);
   signal XLXN_472   : std_logic_vector (0 to 27);
   signal XLXN_473   : std_logic_vector (0 to 31);
   signal XLXN_474   : std_logic_vector (0 to 31);
   signal XLXN_475   : std_logic_vector (0 to 27);
   signal XLXN_476   : std_logic_vector (0 to 27);
   signal XLXN_477   : std_logic_vector (0 to 31);
   signal XLXN_478   : std_logic_vector (0 to 31);
   signal XLXN_479   : std_logic_vector (0 to 27);
   signal XLXN_480   : std_logic_vector (0 to 27);
   signal XLXN_481   : std_logic_vector (0 to 31);
   signal XLXN_482   : std_logic_vector (0 to 31);
   signal XLXN_483   : std_logic_vector (0 to 27);
   signal XLXN_484   : std_logic_vector (0 to 27);
   signal XLXN_485   : std_logic_vector (0 to 31);
   signal XLXN_486   : std_logic_vector (0 to 31);
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
             leftOut     : out   std_logic_vector (0 to 31); 
             rightOut    : out   std_logic_vector (0 to 31));
   end component;
   
   component roundRot2_MUSER_schem
      port ( leftIn      : in    std_logic_vector (0 to 31); 
             rightKeyIn  : in    std_logic_vector (0 to 27); 
             leftKeyIn   : in    std_logic_vector (0 to 27); 
             rightIn     : in    std_logic_vector (0 to 31); 
             leftKeyOut  : out   std_logic_vector (0 to 27); 
             leftOut     : out   std_logic_vector (0 to 31); 
             rightOut    : out   std_logic_vector (0 to 31); 
             rightKeyOut : out   std_logic_vector (0 to 27));
   end component;
   
begin
   XLXI_1 : initPerm
      port map (myinput(0 to 63)=>plaintext(0 to 63),
                leftoutput(0 to 31)=>XLXN_485(0 to 31),
                rightoutput(0 to 31)=>XLXN_486(0 to 31));
   
   XLXI_2 : PC1
      port map (myinput(0 to 63)=>key(0 to 63),
                leftoutput(0 to 27)=>XLXN_484(0 to 27),
                rightoutput(0 to 27)=>XLXN_483(0 to 27));
   
   XLXI_10 : revPerm
      port map (leftinput(0 to 31)=>XLXN_420(0 to 31),
                rightinput(0 to 31)=>XLXN_419(0 to 31),
                myoutput(0 to 63)=>ciphertext(0 to 63));
   
   XLXI_183 : roundRot1_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_485(0 to 31),
                leftKeyIn(0 to 27)=>XLXN_484(0 to 27),
                rightIn(0 to 31)=>XLXN_486(0 to 31),
                rightKeyIn(0 to 27)=>XLXN_483(0 to 27),
                leftKeyOut(0 to 27)=>XLXN_360(0 to 27),
                leftOut(0 to 31)=>XLXN_357(0 to 31),
                rightKeyOut(0 to 27)=>XLXN_359(0 to 27),
                rightOut(0 to 31)=>XLXN_358(0 to 31));
   
   XLXI_185 : roundRot1_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_358(0 to 31),
                leftKeyIn(0 to 27)=>XLXN_360(0 to 27),
                rightIn(0 to 31)=>XLXN_357(0 to 31),
                rightKeyIn(0 to 27)=>XLXN_359(0 to 27),
                leftKeyOut(0 to 27)=>XLXN_426(0 to 27),
                leftOut(0 to 31)=>XLXN_427(0 to 31),
                rightKeyOut(0 to 27)=>XLXN_425(0 to 27),
                rightOut(0 to 31)=>XLXN_428(0 to 31));
   
   XLXI_189 : roundRot2_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_428(0 to 31),
                leftKeyIn(0 to 27)=>XLXN_426(0 to 27),
                rightIn(0 to 31)=>XLXN_427(0 to 31),
                rightKeyIn(0 to 27)=>XLXN_425(0 to 27),
                leftKeyOut(0 to 27)=>XLXN_429(0 to 27),
                leftOut(0 to 31)=>XLXN_431(0 to 31),
                rightKeyOut(0 to 27)=>XLXN_430(0 to 27),
                rightOut(0 to 31)=>XLXN_432(0 to 31));
   
   XLXI_191 : roundRot2_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_432(0 to 31),
                leftKeyIn(0 to 27)=>XLXN_429(0 to 27),
                rightIn(0 to 31)=>XLXN_431(0 to 31),
                rightKeyIn(0 to 27)=>XLXN_430(0 to 27),
                leftKeyOut(0 to 27)=>XLXN_433(0 to 27),
                leftOut(0 to 31)=>XLXN_435(0 to 31),
                rightKeyOut(0 to 27)=>XLXN_434(0 to 27),
                rightOut(0 to 31)=>XLXN_436(0 to 31));
   
   XLXI_192 : roundRot2_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_436(0 to 31),
                leftKeyIn(0 to 27)=>XLXN_433(0 to 27),
                rightIn(0 to 31)=>XLXN_435(0 to 31),
                rightKeyIn(0 to 27)=>XLXN_434(0 to 27),
                leftKeyOut(0 to 27)=>XLXN_437(0 to 27),
                leftOut(0 to 31)=>XLXN_439(0 to 31),
                rightKeyOut(0 to 27)=>XLXN_438(0 to 27),
                rightOut(0 to 31)=>XLXN_440(0 to 31));
   
   XLXI_193 : roundRot2_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_440(0 to 31),
                leftKeyIn(0 to 27)=>XLXN_437(0 to 27),
                rightIn(0 to 31)=>XLXN_439(0 to 31),
                rightKeyIn(0 to 27)=>XLXN_438(0 to 27),
                leftKeyOut(0 to 27)=>XLXN_441(0 to 27),
                leftOut(0 to 31)=>XLXN_444(0 to 31),
                rightKeyOut(0 to 27)=>XLXN_442(0 to 27),
                rightOut(0 to 31)=>XLXN_443(0 to 31));
   
   XLXI_194 : roundRot2_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_443(0 to 31),
                leftKeyIn(0 to 27)=>XLXN_441(0 to 27),
                rightIn(0 to 31)=>XLXN_444(0 to 31),
                rightKeyIn(0 to 27)=>XLXN_442(0 to 27),
                leftKeyOut(0 to 27)=>XLXN_445(0 to 27),
                leftOut(0 to 31)=>XLXN_447(0 to 31),
                rightKeyOut(0 to 27)=>XLXN_446(0 to 27),
                rightOut(0 to 31)=>XLXN_448(0 to 31));
   
   XLXI_195 : roundRot2_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_448(0 to 31),
                leftKeyIn(0 to 27)=>XLXN_445(0 to 27),
                rightIn(0 to 31)=>XLXN_447(0 to 31),
                rightKeyIn(0 to 27)=>XLXN_446(0 to 27),
                leftKeyOut(0 to 27)=>XLXN_454(0 to 27),
                leftOut(0 to 31)=>XLXN_452(0 to 31),
                rightKeyOut(0 to 27)=>XLXN_453(0 to 27),
                rightOut(0 to 31)=>XLXN_451(0 to 31));
   
   XLXI_196 : roundRot1_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_451(0 to 31),
                leftKeyIn(0 to 27)=>XLXN_454(0 to 27),
                rightIn(0 to 31)=>XLXN_452(0 to 31),
                rightKeyIn(0 to 27)=>XLXN_453(0 to 27),
                leftKeyOut(0 to 27)=>XLXN_456(0 to 27),
                leftOut(0 to 31)=>XLXN_457(0 to 31),
                rightKeyOut(0 to 27)=>XLXN_455(0 to 27),
                rightOut(0 to 31)=>XLXN_458(0 to 31));
   
   XLXI_197 : roundRot2_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_458(0 to 31),
                leftKeyIn(0 to 27)=>XLXN_456(0 to 27),
                rightIn(0 to 31)=>XLXN_457(0 to 31),
                rightKeyIn(0 to 27)=>XLXN_455(0 to 27),
                leftKeyOut(0 to 27)=>XLXN_459(0 to 27),
                leftOut(0 to 31)=>XLXN_462(0 to 31),
                rightKeyOut(0 to 27)=>XLXN_460(0 to 27),
                rightOut(0 to 31)=>XLXN_461(0 to 31));
   
   XLXI_198 : roundRot2_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_461(0 to 31),
                leftKeyIn(0 to 27)=>XLXN_459(0 to 27),
                rightIn(0 to 31)=>XLXN_462(0 to 31),
                rightKeyIn(0 to 27)=>XLXN_460(0 to 27),
                leftKeyOut(0 to 27)=>XLXN_463(0 to 27),
                leftOut(0 to 31)=>XLXN_465(0 to 31),
                rightKeyOut(0 to 27)=>XLXN_464(0 to 27),
                rightOut(0 to 31)=>XLXN_466(0 to 31));
   
   XLXI_199 : roundRot2_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_466(0 to 31),
                leftKeyIn(0 to 27)=>XLXN_463(0 to 27),
                rightIn(0 to 31)=>XLXN_465(0 to 31),
                rightKeyIn(0 to 27)=>XLXN_464(0 to 27),
                leftKeyOut(0 to 27)=>XLXN_467(0 to 27),
                leftOut(0 to 31)=>XLXN_469(0 to 31),
                rightKeyOut(0 to 27)=>XLXN_468(0 to 27),
                rightOut(0 to 31)=>XLXN_470(0 to 31));
   
   XLXI_200 : roundRot2_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_470(0 to 31),
                leftKeyIn(0 to 27)=>XLXN_467(0 to 27),
                rightIn(0 to 31)=>XLXN_469(0 to 31),
                rightKeyIn(0 to 27)=>XLXN_468(0 to 27),
                leftKeyOut(0 to 27)=>XLXN_471(0 to 27),
                leftOut(0 to 31)=>XLXN_473(0 to 31),
                rightKeyOut(0 to 27)=>XLXN_472(0 to 27),
                rightOut(0 to 31)=>XLXN_474(0 to 31));
   
   XLXI_201 : roundRot2_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_474(0 to 31),
                leftKeyIn(0 to 27)=>XLXN_471(0 to 27),
                rightIn(0 to 31)=>XLXN_473(0 to 31),
                rightKeyIn(0 to 27)=>XLXN_472(0 to 27),
                leftKeyOut(0 to 27)=>XLXN_475(0 to 27),
                leftOut(0 to 31)=>XLXN_477(0 to 31),
                rightKeyOut(0 to 27)=>XLXN_476(0 to 27),
                rightOut(0 to 31)=>XLXN_478(0 to 31));
   
   XLXI_202 : roundRot2_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_478(0 to 31),
                leftKeyIn(0 to 27)=>XLXN_475(0 to 27),
                rightIn(0 to 31)=>XLXN_477(0 to 31),
                rightKeyIn(0 to 27)=>XLXN_476(0 to 27),
                leftKeyOut(0 to 27)=>XLXN_479(0 to 27),
                leftOut(0 to 31)=>XLXN_481(0 to 31),
                rightKeyOut(0 to 27)=>XLXN_480(0 to 27),
                rightOut(0 to 31)=>XLXN_482(0 to 31));
   
   XLXI_203 : roundRot1_MUSER_schem
      port map (leftIn(0 to 31)=>XLXN_482(0 to 31),
                leftKeyIn(0 to 27)=>XLXN_479(0 to 27),
                rightIn(0 to 31)=>XLXN_481(0 to 31),
                rightKeyIn(0 to 27)=>XLXN_480(0 to 27),
                leftKeyOut=>open,
                leftOut(0 to 31)=>XLXN_419(0 to 31),
                rightKeyOut=>open,
                rightOut(0 to 31)=>XLXN_420(0 to 31));
   
end BEHAVIORAL;


