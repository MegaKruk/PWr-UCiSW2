--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : roundRot2_drc.vhf
-- /___/   /\     Timestamp : 04/24/2018 13:53:36
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl roundRot2_drc.vhf -w "C:/Users/Filip/Documents/workspace/ISE Projects/UCiSW2 - Project/DES/roundRot2.sch"
--Design Name: roundRot2
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

entity roundRot2 is
   port ( leftIn      : in    std_logic_vector (0 to 31); 
          leftKeyIn   : in    std_logic_vector (0 to 27); 
          rightIn     : in    std_logic_vector (0 to 31); 
          rightKeyIn  : in    std_logic_vector (0 to 27); 
          leftKeyOut  : out   std_logic_vector (0 to 27); 
          leftOut     : out   std_logic_vector (0 to 31); 
          rightKeyOut : out   std_logic_vector (0 to 27));
end roundRot2;

architecture BEHAVIORAL of roundRot2 is
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
                leftoutput=>open,
                rightoutput(0 to 31)=>leftOut(0 to 31));
   
   XLXI_177 : rotL2
      port map (leftinput(0 to 27)=>leftKeyIn(0 to 27),
                rightinput(0 to 27)=>rightKeyIn(0 to 27),
                leftoutput(0 to 27)=>leftKeyOut_DUMMY(0 to 27),
                rightoutput(0 to 27)=>rightKeyOut_DUMMY(0 to 27));
   
end BEHAVIORAL;


