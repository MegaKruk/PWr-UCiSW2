--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : schematic.vhf
-- /___/   /\     Timestamp : 04/04/2018 23:53:34
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Filip/Documents/workspace/ISE Projects/DES/schematic.vhf" -w "C:/Users/Filip/Documents/workspace/ISE Projects/DES/schematic.sch"
--Design Name: schematic
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

entity schematic is
   port ( in0  : in    std_logic_vector (0 to 5); 
          out0 : out   std_logic_vector (0 to 3); 
          out1 : out   std_logic_vector (0 to 3); 
          out2 : out   std_logic_vector (0 to 3); 
          out3 : out   std_logic_vector (0 to 3); 
          out4 : out   std_logic_vector (0 to 3); 
          out5 : out   std_logic_vector (0 to 3); 
          out6 : out   std_logic_vector (0 to 3); 
          out7 : out   std_logic_vector (0 to 3));
end schematic;

architecture BEHAVIORAL of schematic is
   component sbox_0
      port ( myinput  : in    std_logic_vector (0 to 5); 
             myoutput : out   std_logic_vector (0 to 3));
   end component;
   
   component sbox_1
      port ( myinput  : in    std_logic_vector (0 to 5); 
             myoutput : out   std_logic_vector (0 to 3));
   end component;
   
   component sbox_2
      port ( myinput  : in    std_logic_vector (0 to 5); 
             myoutput : out   std_logic_vector (0 to 3));
   end component;
   
   component sbox_3
      port ( myinput  : in    std_logic_vector (0 to 5); 
             myoutput : out   std_logic_vector (0 to 3));
   end component;
   
   component sbox_4
      port ( myinput  : in    std_logic_vector (0 to 5); 
             myoutput : out   std_logic_vector (0 to 3));
   end component;
   
   component sbox_5
      port ( myinput  : in    std_logic_vector (0 to 5); 
             myoutput : out   std_logic_vector (0 to 3));
   end component;
   
   component sbox_6
      port ( myinput  : in    std_logic_vector (0 to 5); 
             myoutput : out   std_logic_vector (0 to 3));
   end component;
   
   component sbox_7
      port ( myinput  : in    std_logic_vector (0 to 5); 
             myoutput : out   std_logic_vector (0 to 3));
   end component;
   
begin
   XLXI_1 : sbox_0
      port map (myinput(0 to 5)=>in0(0 to 5),
                myoutput(0 to 3)=>out0(0 to 3));
   
   XLXI_2 : sbox_1
      port map (myinput(0 to 5)=>in0(0 to 5),
                myoutput(0 to 3)=>out1(0 to 3));
   
   XLXI_3 : sbox_2
      port map (myinput(0 to 5)=>in0(0 to 5),
                myoutput(0 to 3)=>out2(0 to 3));
   
   XLXI_4 : sbox_3
      port map (myinput(0 to 5)=>in0(0 to 5),
                myoutput(0 to 3)=>out3(0 to 3));
   
   XLXI_5 : sbox_4
      port map (myinput(0 to 5)=>in0(0 to 5),
                myoutput(0 to 3)=>out4(0 to 3));
   
   XLXI_6 : sbox_5
      port map (myinput(0 to 5)=>in0(0 to 5),
                myoutput(0 to 3)=>out5(0 to 3));
   
   XLXI_7 : sbox_6
      port map (myinput(0 to 5)=>in0(0 to 5),
                myoutput(0 to 3)=>out6(0 to 3));
   
   XLXI_8 : sbox_7
      port map (myinput(0 to 5)=>in0(0 to 5),
                myoutput(0 to 3)=>out7(0 to 3));
   
end BEHAVIORAL;


