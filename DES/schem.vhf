--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : schem.vhf
-- /___/   /\     Timestamp : 04/10/2018 13:29:14
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

entity schem is
   port ( key        : in    std_logic_vector (0 to 63); 
          plaintext  : in    std_logic_vector (0 to 63); 
          ciphertext : out   std_logic_vector (0 to 63));
end schem;

architecture BEHAVIORAL of schem is
   signal K3         : std_logic_vector (0 to 47);
   signal RP_L       : std_logic_vector (0 to 31);
   signal RP_R       : std_logic_vector (0 to 31);
   signal SUM_L      : std_logic_vector (0 to 31);
   signal SUM_R      : std_logic_vector (0 to 31);
   signal XLXN_5     : std_logic_vector (0 to 27);
   signal XLXN_9     : std_logic_vector (0 to 27);
   signal XLXN_11    : std_logic_vector (0 to 27);
   signal XLXN_12    : std_logic_vector (0 to 47);
   signal XLXN_18    : std_logic_vector (0 to 47);
   signal XLXN_19    : std_logic_vector (0 to 31);
   signal XLXN_20    : std_logic_vector (0 to 31);
   signal XLXN_22    : std_logic_vector (0 to 31);
   signal XLXN_23    : std_logic_vector (0 to 31);
   signal XLXN_30    : std_logic_vector (0 to 27);
   signal XLXN_31    : std_logic_vector (0 to 27);
   signal XLXN_32    : std_logic_vector (0 to 47);
   signal XLXN_35    : std_logic_vector (0 to 47);
   signal XLXN_36    : std_logic_vector (0 to 31);
   signal XLXN_37    : std_logic_vector (0 to 31);
   signal XLXN_40    : std_logic_vector (0 to 47);
   signal XLXN_44    : std_logic_vector (0 to 27);
   signal XLXN_46    : std_logic_vector (0 to 47);
   signal XLXN_91    : std_logic_vector (0 to 27);
   signal XLXN_92    : std_logic_vector (0 to 27);
   signal XLXN_93    : std_logic_vector (0 to 47);
   signal XLXN_94    : std_logic_vector (0 to 47);
   signal XLXN_95    : std_logic_vector (0 to 31);
   signal XLXN_96    : std_logic_vector (0 to 31);
   signal XLXN_107   : std_logic_vector (0 to 27);
   signal XLXN_108   : std_logic_vector (0 to 27);
   signal XLXN_109   : std_logic_vector (0 to 47);
   signal XLXN_110   : std_logic_vector (0 to 47);
   signal XLXN_111   : std_logic_vector (0 to 31);
   signal XLXN_112   : std_logic_vector (0 to 31);
   signal XLXN_114   : std_logic_vector (0 to 47);
   signal XLXN_116   : std_logic_vector (0 to 27);
   signal XLXN_117   : std_logic_vector (0 to 27);
   signal XLXN_118   : std_logic_vector (0 to 47);
   signal XLXN_119   : std_logic_vector (0 to 47);
   signal XLXN_120   : std_logic_vector (0 to 31);
   signal XLXN_121   : std_logic_vector (0 to 31);
   signal XLXN_123   : std_logic_vector (0 to 47);
   signal XLXN_125   : std_logic_vector (0 to 27);
   signal XLXN_126   : std_logic_vector (0 to 27);
   signal XLXN_127   : std_logic_vector (0 to 47);
   signal XLXN_128   : std_logic_vector (0 to 47);
   signal XLXN_129   : std_logic_vector (0 to 31);
   signal XLXN_130   : std_logic_vector (0 to 31);
   signal XLXN_132   : std_logic_vector (0 to 47);
   signal XLXN_141   : std_logic_vector (0 to 27);
   signal XLXN_142   : std_logic_vector (0 to 27);
   signal XLXN_143   : std_logic_vector (0 to 47);
   signal XLXN_144   : std_logic_vector (0 to 47);
   signal XLXN_145   : std_logic_vector (0 to 31);
   signal XLXN_146   : std_logic_vector (0 to 31);
   signal XLXN_148   : std_logic_vector (0 to 47);
   signal XLXN_150   : std_logic_vector (0 to 27);
   signal XLXN_151   : std_logic_vector (0 to 27);
   signal XLXN_152   : std_logic_vector (0 to 47);
   signal XLXN_153   : std_logic_vector (0 to 47);
   signal XLXN_154   : std_logic_vector (0 to 31);
   signal XLXN_155   : std_logic_vector (0 to 31);
   signal XLXN_157   : std_logic_vector (0 to 47);
   signal XLXN_159   : std_logic_vector (0 to 27);
   signal XLXN_160   : std_logic_vector (0 to 27);
   signal XLXN_161   : std_logic_vector (0 to 47);
   signal XLXN_162   : std_logic_vector (0 to 47);
   signal XLXN_163   : std_logic_vector (0 to 31);
   signal XLXN_164   : std_logic_vector (0 to 31);
   signal XLXN_166   : std_logic_vector (0 to 47);
   signal XLXN_177   : std_logic_vector (0 to 27);
   signal XLXN_178   : std_logic_vector (0 to 27);
   signal XLXN_179   : std_logic_vector (0 to 47);
   signal XLXN_180   : std_logic_vector (0 to 47);
   signal XLXN_181   : std_logic_vector (0 to 31);
   signal XLXN_182   : std_logic_vector (0 to 31);
   signal XLXN_184   : std_logic_vector (0 to 47);
   signal XLXN_195   : std_logic_vector (0 to 27);
   signal XLXN_196   : std_logic_vector (0 to 27);
   signal XLXN_197   : std_logic_vector (0 to 47);
   signal XLXN_198   : std_logic_vector (0 to 47);
   signal XLXN_199   : std_logic_vector (0 to 31);
   signal XLXN_200   : std_logic_vector (0 to 31);
   signal XLXN_202   : std_logic_vector (0 to 47);
   signal XLXN_213   : std_logic_vector (0 to 27);
   signal XLXN_214   : std_logic_vector (0 to 27);
   signal XLXN_215   : std_logic_vector (0 to 47);
   signal XLXN_216   : std_logic_vector (0 to 47);
   signal XLXN_217   : std_logic_vector (0 to 31);
   signal XLXN_218   : std_logic_vector (0 to 31);
   signal XLXN_220   : std_logic_vector (0 to 47);
   signal XLXN_222   : std_logic_vector (0 to 27);
   signal XLXN_223   : std_logic_vector (0 to 27);
   signal XLXN_224   : std_logic_vector (0 to 47);
   signal XLXN_225   : std_logic_vector (0 to 47);
   signal XLXN_226   : std_logic_vector (0 to 31);
   signal XLXN_227   : std_logic_vector (0 to 31);
   signal XLXN_229   : std_logic_vector (0 to 47);
   signal XLXN_231   : std_logic_vector (0 to 27);
   signal XLXN_232   : std_logic_vector (0 to 27);
   signal XLXN_233   : std_logic_vector (0 to 47);
   signal XLXN_234   : std_logic_vector (0 to 47);
   signal XLXN_235   : std_logic_vector (0 to 31);
   signal XLXN_236   : std_logic_vector (0 to 31);
   signal XLXN_238   : std_logic_vector (0 to 47);
   signal XLXN_240   : std_logic_vector (0 to 27);
   signal XLXN_241   : std_logic_vector (0 to 27);
   signal XLXN_242   : std_logic_vector (0 to 47);
   signal XLXN_243   : std_logic_vector (0 to 47);
   signal XLXN_244   : std_logic_vector (0 to 31);
   signal XLXN_245   : std_logic_vector (0 to 31);
   signal XLXN_247   : std_logic_vector (0 to 47);
   signal XLXN_249   : std_logic_vector (0 to 27);
   signal XLXN_250   : std_logic_vector (0 to 27);
   signal XLXN_251   : std_logic_vector (0 to 47);
   signal XLXN_252   : std_logic_vector (0 to 47);
   signal XLXN_253   : std_logic_vector (0 to 31);
   signal XLXN_254   : std_logic_vector (0 to 31);
   signal XLXN_256   : std_logic_vector (0 to 47);
   signal XLXN_263   : std_logic_vector (0 to 31);
   signal XLXN_266   : std_logic_vector (0 to 31);
   signal XLXN_268   : std_logic_vector (0 to 31);
   signal XLXN_271   : std_logic_vector (0 to 31);
   signal XLXN_273   : std_logic_vector (0 to 31);
   signal XLXN_275   : std_logic_vector (0 to 31);
   signal XLXN_278   : std_logic_vector (0 to 31);
   signal XLXN_282   : std_logic_vector (0 to 31);
   signal XLXN_284   : std_logic_vector (0 to 31);
   signal XLXN_287   : std_logic_vector (0 to 31);
   signal XLXN_289   : std_logic_vector (0 to 31);
   signal XLXN_291   : std_logic_vector (0 to 31);
   signal XLXN_293   : std_logic_vector (0 to 31);
   signal XLXN_329   : std_logic_vector (0 to 31);
   signal XLXN_331   : std_logic_vector (0 to 31);
   signal XLXN_332   : std_logic_vector (0 to 31);
   signal XLXN_333   : std_logic_vector (0 to 31);
   signal XLXN_335   : std_logic_vector (0 to 31);
   signal XLXN_336   : std_logic_vector (0 to 31);
   signal XLXN_337   : std_logic_vector (0 to 31);
   signal XLXN_338   : std_logic_vector (0 to 31);
   signal XLXN_340   : std_logic_vector (0 to 31);
   signal XLXN_341   : std_logic_vector (0 to 31);
   signal XLXN_343   : std_logic_vector (0 to 31);
   signal XLXN_344   : std_logic_vector (0 to 31);
   signal XLXN_345   : std_logic_vector (0 to 31);
   signal XLXN_346   : std_logic_vector (0 to 31);
   signal XLXN_348   : std_logic_vector (0 to 31);
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
   
   component revPerm
      port ( leftinput  : in    std_logic_vector (0 to 31); 
             rightinput : in    std_logic_vector (0 to 31); 
             myoutput   : out   std_logic_vector (0 to 63));
   end component;
   
   component rotL2
      port ( rightinput  : in    std_logic_vector (0 to 27); 
             leftinput   : in    std_logic_vector (0 to 27); 
             rightoutput : out   std_logic_vector (0 to 27); 
             leftoutput  : out   std_logic_vector (0 to 27));
   end component;
   
   component rotL1
      port ( rightinput  : in    std_logic_vector (0 to 27); 
             leftinput   : in    std_logic_vector (0 to 27); 
             rightoutput : out   std_logic_vector (0 to 27); 
             leftoutput  : out   std_logic_vector (0 to 27));
   end component;
   
begin
   XLXI_1 : initPerm
      port map (myinput(0 to 63)=>plaintext(0 to 63),
                leftoutput(0 to 31)=>XLXN_22(0 to 31),
                rightoutput(0 to 31)=>XLXN_23(0 to 31));
   
   XLXI_2 : PC1
      port map (myinput(0 to 63)=>key(0 to 63),
                leftoutput(0 to 27)=>XLXN_5(0 to 27),
                rightoutput(0 to 27)=>XLXN_9(0 to 27));
   
   XLXI_4 : PC2
      port map (leftinput(0 to 27)=>XLXN_11(0 to 27),
                rightinput(0 to 27)=>XLXN_44(0 to 27),
                myoutput(0 to 47)=>XLXN_40(0 to 47));
   
   XLXI_5 : expPerm
      port map (myinput(0 to 31)=>XLXN_23(0 to 31),
                myoutput(0 to 47)=>XLXN_12(0 to 47));
   
   XLXI_6 : xor48
      port map (key(0 to 47)=>XLXN_40(0 to 47),
                myinput(0 to 47)=>XLXN_12(0 to 47),
                myoutput(0 to 47)=>XLXN_18(0 to 47));
   
   XLXI_7 : sboxes
      port map (myinput(0 to 47)=>XLXN_18(0 to 47),
                myoutput(0 to 31)=>XLXN_19(0 to 31));
   
   XLXI_8 : pblockPerm
      port map (myinput(0 to 31)=>XLXN_19(0 to 31),
                myoutput(0 to 31)=>XLXN_20(0 to 31));
   
   XLXI_9 : sumLR
      port map (leftinput(0 to 31)=>XLXN_22(0 to 31),
                rightinput(0 to 31)=>XLXN_20(0 to 31),
                leftoutput(0 to 31)=>SUM_L(0 to 31),
                rightoutput(0 to 31)=>SUM_R(0 to 31));
   
   XLXI_10 : revPerm
      port map (leftinput(0 to 31)=>RP_L(0 to 31),
                rightinput(0 to 31)=>RP_R(0 to 31),
                myoutput(0 to 63)=>ciphertext(0 to 63));
   
   XLXI_11 : expPerm
      port map (myinput(0 to 31)=>SUM_L(0 to 31),
                myoutput(0 to 47)=>XLXN_32(0 to 47));
   
   XLXI_12 : xor48
      port map (key(0 to 47)=>XLXN_46(0 to 47),
                myinput(0 to 47)=>XLXN_32(0 to 47),
                myoutput(0 to 47)=>XLXN_35(0 to 47));
   
   XLXI_13 : sboxes
      port map (myinput(0 to 47)=>XLXN_35(0 to 47),
                myoutput(0 to 31)=>XLXN_36(0 to 31));
   
   XLXI_14 : pblockPerm
      port map (myinput(0 to 31)=>XLXN_36(0 to 31),
                myoutput(0 to 31)=>XLXN_37(0 to 31));
   
   XLXI_15 : sumLR
      port map (leftinput(0 to 31)=>SUM_R(0 to 31),
                rightinput(0 to 31)=>XLXN_37(0 to 31),
                leftoutput(0 to 31)=>XLXN_329(0 to 31),
                rightoutput(0 to 31)=>XLXN_263(0 to 31));
   
   XLXI_16 : PC2
      port map (leftinput(0 to 27)=>XLXN_31(0 to 27),
                rightinput(0 to 27)=>XLXN_30(0 to 27),
                myoutput(0 to 47)=>XLXN_46(0 to 47));
   
   XLXI_42 : expPerm
      port map (myinput(0 to 31)=>XLXN_329(0 to 31),
                myoutput(0 to 47)=>XLXN_93(0 to 47));
   
   XLXI_43 : xor48
      port map (key(0 to 47)=>K3(0 to 47),
                myinput(0 to 47)=>XLXN_93(0 to 47),
                myoutput(0 to 47)=>XLXN_94(0 to 47));
   
   XLXI_44 : sboxes
      port map (myinput(0 to 47)=>XLXN_94(0 to 47),
                myoutput(0 to 31)=>XLXN_95(0 to 31));
   
   XLXI_45 : pblockPerm
      port map (myinput(0 to 31)=>XLXN_95(0 to 31),
                myoutput(0 to 31)=>XLXN_96(0 to 31));
   
   XLXI_46 : sumLR
      port map (leftinput(0 to 31)=>XLXN_263(0 to 31),
                rightinput(0 to 31)=>XLXN_96(0 to 31),
                leftoutput(0 to 31)=>XLXN_331(0 to 31),
                rightoutput(0 to 31)=>XLXN_266(0 to 31));
   
   XLXI_47 : rotL2
      port map (leftinput(0 to 27)=>XLXN_31(0 to 27),
                rightinput(0 to 27)=>XLXN_30(0 to 27),
                leftoutput(0 to 27)=>XLXN_92(0 to 27),
                rightoutput(0 to 27)=>XLXN_91(0 to 27));
   
   XLXI_48 : PC2
      port map (leftinput(0 to 27)=>XLXN_92(0 to 27),
                rightinput(0 to 27)=>XLXN_91(0 to 27),
                myoutput(0 to 47)=>K3(0 to 47));
   
   XLXI_54 : expPerm
      port map (myinput(0 to 31)=>XLXN_331(0 to 31),
                myoutput(0 to 47)=>XLXN_109(0 to 47));
   
   XLXI_55 : xor48
      port map (key(0 to 47)=>XLXN_114(0 to 47),
                myinput(0 to 47)=>XLXN_109(0 to 47),
                myoutput(0 to 47)=>XLXN_110(0 to 47));
   
   XLXI_56 : sboxes
      port map (myinput(0 to 47)=>XLXN_110(0 to 47),
                myoutput(0 to 31)=>XLXN_111(0 to 31));
   
   XLXI_57 : pblockPerm
      port map (myinput(0 to 31)=>XLXN_111(0 to 31),
                myoutput(0 to 31)=>XLXN_112(0 to 31));
   
   XLXI_58 : sumLR
      port map (leftinput(0 to 31)=>XLXN_266(0 to 31),
                rightinput(0 to 31)=>XLXN_112(0 to 31),
                leftoutput(0 to 31)=>XLXN_332(0 to 31),
                rightoutput(0 to 31)=>XLXN_268(0 to 31));
   
   XLXI_59 : rotL2
      port map (leftinput(0 to 27)=>XLXN_92(0 to 27),
                rightinput(0 to 27)=>XLXN_91(0 to 27),
                leftoutput(0 to 27)=>XLXN_108(0 to 27),
                rightoutput(0 to 27)=>XLXN_107(0 to 27));
   
   XLXI_60 : PC2
      port map (leftinput(0 to 27)=>XLXN_108(0 to 27),
                rightinput(0 to 27)=>XLXN_107(0 to 27),
                myoutput(0 to 47)=>XLXN_114(0 to 47));
   
   XLXI_61 : expPerm
      port map (myinput(0 to 31)=>XLXN_332(0 to 31),
                myoutput(0 to 47)=>XLXN_118(0 to 47));
   
   XLXI_62 : xor48
      port map (key(0 to 47)=>XLXN_123(0 to 47),
                myinput(0 to 47)=>XLXN_118(0 to 47),
                myoutput(0 to 47)=>XLXN_119(0 to 47));
   
   XLXI_63 : sboxes
      port map (myinput(0 to 47)=>XLXN_119(0 to 47),
                myoutput(0 to 31)=>XLXN_120(0 to 31));
   
   XLXI_64 : pblockPerm
      port map (myinput(0 to 31)=>XLXN_120(0 to 31),
                myoutput(0 to 31)=>XLXN_121(0 to 31));
   
   XLXI_65 : sumLR
      port map (leftinput(0 to 31)=>XLXN_268(0 to 31),
                rightinput(0 to 31)=>XLXN_121(0 to 31),
                leftoutput(0 to 31)=>XLXN_335(0 to 31),
                rightoutput(0 to 31)=>XLXN_333(0 to 31));
   
   XLXI_66 : rotL2
      port map (leftinput(0 to 27)=>XLXN_108(0 to 27),
                rightinput(0 to 27)=>XLXN_107(0 to 27),
                leftoutput(0 to 27)=>XLXN_117(0 to 27),
                rightoutput(0 to 27)=>XLXN_116(0 to 27));
   
   XLXI_67 : PC2
      port map (leftinput(0 to 27)=>XLXN_117(0 to 27),
                rightinput(0 to 27)=>XLXN_116(0 to 27),
                myoutput(0 to 47)=>XLXN_123(0 to 47));
   
   XLXI_68 : expPerm
      port map (myinput(0 to 31)=>XLXN_335(0 to 31),
                myoutput(0 to 47)=>XLXN_127(0 to 47));
   
   XLXI_69 : xor48
      port map (key(0 to 47)=>XLXN_132(0 to 47),
                myinput(0 to 47)=>XLXN_127(0 to 47),
                myoutput(0 to 47)=>XLXN_128(0 to 47));
   
   XLXI_70 : sboxes
      port map (myinput(0 to 47)=>XLXN_128(0 to 47),
                myoutput(0 to 31)=>XLXN_129(0 to 31));
   
   XLXI_71 : pblockPerm
      port map (myinput(0 to 31)=>XLXN_129(0 to 31),
                myoutput(0 to 31)=>XLXN_130(0 to 31));
   
   XLXI_72 : sumLR
      port map (leftinput(0 to 31)=>XLXN_333(0 to 31),
                rightinput(0 to 31)=>XLXN_130(0 to 31),
                leftoutput(0 to 31)=>XLXN_336(0 to 31),
                rightoutput(0 to 31)=>XLXN_271(0 to 31));
   
   XLXI_73 : rotL2
      port map (leftinput(0 to 27)=>XLXN_117(0 to 27),
                rightinput(0 to 27)=>XLXN_116(0 to 27),
                leftoutput(0 to 27)=>XLXN_126(0 to 27),
                rightoutput(0 to 27)=>XLXN_125(0 to 27));
   
   XLXI_74 : PC2
      port map (leftinput(0 to 27)=>XLXN_126(0 to 27),
                rightinput(0 to 27)=>XLXN_125(0 to 27),
                myoutput(0 to 47)=>XLXN_132(0 to 47));
   
   XLXI_80 : expPerm
      port map (myinput(0 to 31)=>XLXN_336(0 to 31),
                myoutput(0 to 47)=>XLXN_143(0 to 47));
   
   XLXI_81 : xor48
      port map (key(0 to 47)=>XLXN_148(0 to 47),
                myinput(0 to 47)=>XLXN_143(0 to 47),
                myoutput(0 to 47)=>XLXN_144(0 to 47));
   
   XLXI_82 : sboxes
      port map (myinput(0 to 47)=>XLXN_144(0 to 47),
                myoutput(0 to 31)=>XLXN_145(0 to 31));
   
   XLXI_83 : pblockPerm
      port map (myinput(0 to 31)=>XLXN_145(0 to 31),
                myoutput(0 to 31)=>XLXN_146(0 to 31));
   
   XLXI_84 : sumLR
      port map (leftinput(0 to 31)=>XLXN_271(0 to 31),
                rightinput(0 to 31)=>XLXN_146(0 to 31),
                leftoutput(0 to 31)=>XLXN_337(0 to 31),
                rightoutput(0 to 31)=>XLXN_273(0 to 31));
   
   XLXI_85 : rotL2
      port map (leftinput(0 to 27)=>XLXN_126(0 to 27),
                rightinput(0 to 27)=>XLXN_125(0 to 27),
                leftoutput(0 to 27)=>XLXN_142(0 to 27),
                rightoutput(0 to 27)=>XLXN_141(0 to 27));
   
   XLXI_86 : PC2
      port map (leftinput(0 to 27)=>XLXN_142(0 to 27),
                rightinput(0 to 27)=>XLXN_141(0 to 27),
                myoutput(0 to 47)=>XLXN_148(0 to 47));
   
   XLXI_87 : expPerm
      port map (myinput(0 to 31)=>XLXN_337(0 to 31),
                myoutput(0 to 47)=>XLXN_152(0 to 47));
   
   XLXI_88 : xor48
      port map (key(0 to 47)=>XLXN_157(0 to 47),
                myinput(0 to 47)=>XLXN_152(0 to 47),
                myoutput(0 to 47)=>XLXN_153(0 to 47));
   
   XLXI_89 : sboxes
      port map (myinput(0 to 47)=>XLXN_153(0 to 47),
                myoutput(0 to 31)=>XLXN_154(0 to 31));
   
   XLXI_90 : pblockPerm
      port map (myinput(0 to 31)=>XLXN_154(0 to 31),
                myoutput(0 to 31)=>XLXN_155(0 to 31));
   
   XLXI_91 : sumLR
      port map (leftinput(0 to 31)=>XLXN_273(0 to 31),
                rightinput(0 to 31)=>XLXN_155(0 to 31),
                leftoutput(0 to 31)=>XLXN_338(0 to 31),
                rightoutput(0 to 31)=>XLXN_275(0 to 31));
   
   XLXI_92 : rotL2
      port map (leftinput(0 to 27)=>XLXN_142(0 to 27),
                rightinput(0 to 27)=>XLXN_141(0 to 27),
                leftoutput(0 to 27)=>XLXN_151(0 to 27),
                rightoutput(0 to 27)=>XLXN_150(0 to 27));
   
   XLXI_93 : PC2
      port map (leftinput(0 to 27)=>XLXN_151(0 to 27),
                rightinput(0 to 27)=>XLXN_150(0 to 27),
                myoutput(0 to 47)=>XLXN_157(0 to 47));
   
   XLXI_94 : expPerm
      port map (myinput(0 to 31)=>XLXN_338(0 to 31),
                myoutput(0 to 47)=>XLXN_161(0 to 47));
   
   XLXI_95 : xor48
      port map (key(0 to 47)=>XLXN_166(0 to 47),
                myinput(0 to 47)=>XLXN_161(0 to 47),
                myoutput(0 to 47)=>XLXN_162(0 to 47));
   
   XLXI_96 : sboxes
      port map (myinput(0 to 47)=>XLXN_162(0 to 47),
                myoutput(0 to 31)=>XLXN_163(0 to 31));
   
   XLXI_97 : pblockPerm
      port map (myinput(0 to 31)=>XLXN_163(0 to 31),
                myoutput(0 to 31)=>XLXN_164(0 to 31));
   
   XLXI_98 : sumLR
      port map (leftinput(0 to 31)=>XLXN_275(0 to 31),
                rightinput(0 to 31)=>XLXN_164(0 to 31),
                leftoutput(0 to 31)=>XLXN_340(0 to 31),
                rightoutput(0 to 31)=>XLXN_278(0 to 31));
   
   XLXI_100 : PC2
      port map (leftinput(0 to 27)=>XLXN_160(0 to 27),
                rightinput(0 to 27)=>XLXN_159(0 to 27),
                myoutput(0 to 47)=>XLXN_166(0 to 47));
   
   XLXI_108 : expPerm
      port map (myinput(0 to 31)=>XLXN_340(0 to 31),
                myoutput(0 to 47)=>XLXN_179(0 to 47));
   
   XLXI_109 : xor48
      port map (key(0 to 47)=>XLXN_184(0 to 47),
                myinput(0 to 47)=>XLXN_179(0 to 47),
                myoutput(0 to 47)=>XLXN_180(0 to 47));
   
   XLXI_110 : sboxes
      port map (myinput(0 to 47)=>XLXN_180(0 to 47),
                myoutput(0 to 31)=>XLXN_181(0 to 31));
   
   XLXI_111 : pblockPerm
      port map (myinput(0 to 31)=>XLXN_181(0 to 31),
                myoutput(0 to 31)=>XLXN_182(0 to 31));
   
   XLXI_112 : sumLR
      port map (leftinput(0 to 31)=>XLXN_278(0 to 31),
                rightinput(0 to 31)=>XLXN_182(0 to 31),
                leftoutput(0 to 31)=>XLXN_341(0 to 31),
                rightoutput(0 to 31)=>XLXN_282(0 to 31));
   
   XLXI_113 : rotL2
      port map (leftinput(0 to 27)=>XLXN_160(0 to 27),
                rightinput(0 to 27)=>XLXN_159(0 to 27),
                leftoutput(0 to 27)=>XLXN_178(0 to 27),
                rightoutput(0 to 27)=>XLXN_177(0 to 27));
   
   XLXI_114 : PC2
      port map (leftinput(0 to 27)=>XLXN_178(0 to 27),
                rightinput(0 to 27)=>XLXN_177(0 to 27),
                myoutput(0 to 47)=>XLXN_184(0 to 47));
   
   XLXI_122 : expPerm
      port map (myinput(0 to 31)=>XLXN_341(0 to 31),
                myoutput(0 to 47)=>XLXN_197(0 to 47));
   
   XLXI_123 : xor48
      port map (key(0 to 47)=>XLXN_202(0 to 47),
                myinput(0 to 47)=>XLXN_197(0 to 47),
                myoutput(0 to 47)=>XLXN_198(0 to 47));
   
   XLXI_124 : sboxes
      port map (myinput(0 to 47)=>XLXN_198(0 to 47),
                myoutput(0 to 31)=>XLXN_199(0 to 31));
   
   XLXI_125 : pblockPerm
      port map (myinput(0 to 31)=>XLXN_199(0 to 31),
                myoutput(0 to 31)=>XLXN_200(0 to 31));
   
   XLXI_126 : sumLR
      port map (leftinput(0 to 31)=>XLXN_282(0 to 31),
                rightinput(0 to 31)=>XLXN_200(0 to 31),
                leftoutput(0 to 31)=>XLXN_343(0 to 31),
                rightoutput(0 to 31)=>XLXN_284(0 to 31));
   
   XLXI_127 : rotL2
      port map (leftinput(0 to 27)=>XLXN_178(0 to 27),
                rightinput(0 to 27)=>XLXN_177(0 to 27),
                leftoutput(0 to 27)=>XLXN_196(0 to 27),
                rightoutput(0 to 27)=>XLXN_195(0 to 27));
   
   XLXI_128 : PC2
      port map (leftinput(0 to 27)=>XLXN_196(0 to 27),
                rightinput(0 to 27)=>XLXN_195(0 to 27),
                myoutput(0 to 47)=>XLXN_202(0 to 47));
   
   XLXI_136 : expPerm
      port map (myinput(0 to 31)=>XLXN_343(0 to 31),
                myoutput(0 to 47)=>XLXN_215(0 to 47));
   
   XLXI_137 : xor48
      port map (key(0 to 47)=>XLXN_220(0 to 47),
                myinput(0 to 47)=>XLXN_215(0 to 47),
                myoutput(0 to 47)=>XLXN_216(0 to 47));
   
   XLXI_138 : sboxes
      port map (myinput(0 to 47)=>XLXN_216(0 to 47),
                myoutput(0 to 31)=>XLXN_217(0 to 31));
   
   XLXI_139 : pblockPerm
      port map (myinput(0 to 31)=>XLXN_217(0 to 31),
                myoutput(0 to 31)=>XLXN_218(0 to 31));
   
   XLXI_140 : sumLR
      port map (leftinput(0 to 31)=>XLXN_284(0 to 31),
                rightinput(0 to 31)=>XLXN_218(0 to 31),
                leftoutput(0 to 31)=>XLXN_344(0 to 31),
                rightoutput(0 to 31)=>XLXN_287(0 to 31));
   
   XLXI_141 : rotL2
      port map (leftinput(0 to 27)=>XLXN_196(0 to 27),
                rightinput(0 to 27)=>XLXN_195(0 to 27),
                leftoutput(0 to 27)=>XLXN_214(0 to 27),
                rightoutput(0 to 27)=>XLXN_213(0 to 27));
   
   XLXI_142 : PC2
      port map (leftinput(0 to 27)=>XLXN_214(0 to 27),
                rightinput(0 to 27)=>XLXN_213(0 to 27),
                myoutput(0 to 47)=>XLXN_220(0 to 47));
   
   XLXI_143 : expPerm
      port map (myinput(0 to 31)=>XLXN_344(0 to 31),
                myoutput(0 to 47)=>XLXN_224(0 to 47));
   
   XLXI_144 : xor48
      port map (key(0 to 47)=>XLXN_229(0 to 47),
                myinput(0 to 47)=>XLXN_224(0 to 47),
                myoutput(0 to 47)=>XLXN_225(0 to 47));
   
   XLXI_145 : sboxes
      port map (myinput(0 to 47)=>XLXN_225(0 to 47),
                myoutput(0 to 31)=>XLXN_226(0 to 31));
   
   XLXI_146 : pblockPerm
      port map (myinput(0 to 31)=>XLXN_226(0 to 31),
                myoutput(0 to 31)=>XLXN_227(0 to 31));
   
   XLXI_147 : sumLR
      port map (leftinput(0 to 31)=>XLXN_287(0 to 31),
                rightinput(0 to 31)=>XLXN_227(0 to 31),
                leftoutput(0 to 31)=>XLXN_345(0 to 31),
                rightoutput(0 to 31)=>XLXN_289(0 to 31));
   
   XLXI_148 : rotL2
      port map (leftinput(0 to 27)=>XLXN_214(0 to 27),
                rightinput(0 to 27)=>XLXN_213(0 to 27),
                leftoutput(0 to 27)=>XLXN_223(0 to 27),
                rightoutput(0 to 27)=>XLXN_222(0 to 27));
   
   XLXI_149 : PC2
      port map (leftinput(0 to 27)=>XLXN_223(0 to 27),
                rightinput(0 to 27)=>XLXN_222(0 to 27),
                myoutput(0 to 47)=>XLXN_229(0 to 47));
   
   XLXI_150 : expPerm
      port map (myinput(0 to 31)=>XLXN_345(0 to 31),
                myoutput(0 to 47)=>XLXN_233(0 to 47));
   
   XLXI_151 : xor48
      port map (key(0 to 47)=>XLXN_238(0 to 47),
                myinput(0 to 47)=>XLXN_233(0 to 47),
                myoutput(0 to 47)=>XLXN_234(0 to 47));
   
   XLXI_152 : sboxes
      port map (myinput(0 to 47)=>XLXN_234(0 to 47),
                myoutput(0 to 31)=>XLXN_235(0 to 31));
   
   XLXI_153 : pblockPerm
      port map (myinput(0 to 31)=>XLXN_235(0 to 31),
                myoutput(0 to 31)=>XLXN_236(0 to 31));
   
   XLXI_154 : sumLR
      port map (leftinput(0 to 31)=>XLXN_289(0 to 31),
                rightinput(0 to 31)=>XLXN_236(0 to 31),
                leftoutput(0 to 31)=>XLXN_346(0 to 31),
                rightoutput(0 to 31)=>XLXN_291(0 to 31));
   
   XLXI_155 : rotL2
      port map (leftinput(0 to 27)=>XLXN_223(0 to 27),
                rightinput(0 to 27)=>XLXN_222(0 to 27),
                leftoutput(0 to 27)=>XLXN_232(0 to 27),
                rightoutput(0 to 27)=>XLXN_231(0 to 27));
   
   XLXI_156 : PC2
      port map (leftinput(0 to 27)=>XLXN_232(0 to 27),
                rightinput(0 to 27)=>XLXN_231(0 to 27),
                myoutput(0 to 47)=>XLXN_238(0 to 47));
   
   XLXI_157 : expPerm
      port map (myinput(0 to 31)=>XLXN_346(0 to 31),
                myoutput(0 to 47)=>XLXN_242(0 to 47));
   
   XLXI_158 : xor48
      port map (key(0 to 47)=>XLXN_247(0 to 47),
                myinput(0 to 47)=>XLXN_242(0 to 47),
                myoutput(0 to 47)=>XLXN_243(0 to 47));
   
   XLXI_159 : sboxes
      port map (myinput(0 to 47)=>XLXN_243(0 to 47),
                myoutput(0 to 31)=>XLXN_244(0 to 31));
   
   XLXI_160 : pblockPerm
      port map (myinput(0 to 31)=>XLXN_244(0 to 31),
                myoutput(0 to 31)=>XLXN_245(0 to 31));
   
   XLXI_161 : sumLR
      port map (leftinput(0 to 31)=>XLXN_291(0 to 31),
                rightinput(0 to 31)=>XLXN_245(0 to 31),
                leftoutput(0 to 31)=>XLXN_348(0 to 31),
                rightoutput(0 to 31)=>XLXN_293(0 to 31));
   
   XLXI_162 : rotL2
      port map (leftinput(0 to 27)=>XLXN_232(0 to 27),
                rightinput(0 to 27)=>XLXN_231(0 to 27),
                leftoutput(0 to 27)=>XLXN_241(0 to 27),
                rightoutput(0 to 27)=>XLXN_240(0 to 27));
   
   XLXI_163 : PC2
      port map (leftinput(0 to 27)=>XLXN_241(0 to 27),
                rightinput(0 to 27)=>XLXN_240(0 to 27),
                myoutput(0 to 47)=>XLXN_247(0 to 47));
   
   XLXI_164 : expPerm
      port map (myinput(0 to 31)=>XLXN_348(0 to 31),
                myoutput(0 to 47)=>XLXN_251(0 to 47));
   
   XLXI_165 : xor48
      port map (key(0 to 47)=>XLXN_256(0 to 47),
                myinput(0 to 47)=>XLXN_251(0 to 47),
                myoutput(0 to 47)=>XLXN_252(0 to 47));
   
   XLXI_166 : sboxes
      port map (myinput(0 to 47)=>XLXN_252(0 to 47),
                myoutput(0 to 31)=>XLXN_253(0 to 31));
   
   XLXI_167 : pblockPerm
      port map (myinput(0 to 31)=>XLXN_253(0 to 31),
                myoutput(0 to 31)=>XLXN_254(0 to 31));
   
   XLXI_168 : sumLR
      port map (leftinput(0 to 31)=>XLXN_293(0 to 31),
                rightinput(0 to 31)=>XLXN_254(0 to 31),
                leftoutput(0 to 31)=>RP_R(0 to 31),
                rightoutput(0 to 31)=>RP_L(0 to 31));
   
   XLXI_170 : PC2
      port map (leftinput(0 to 27)=>XLXN_250(0 to 27),
                rightinput(0 to 27)=>XLXN_249(0 to 27),
                myoutput(0 to 47)=>XLXN_256(0 to 47));
   
   XLXI_176 : rotL1
      port map (leftinput(0 to 27)=>XLXN_5(0 to 27),
                rightinput(0 to 27)=>XLXN_9(0 to 27),
                leftoutput(0 to 27)=>XLXN_11(0 to 27),
                rightoutput(0 to 27)=>XLXN_44(0 to 27));
   
   XLXI_177 : rotL1
      port map (leftinput(0 to 27)=>XLXN_11(0 to 27),
                rightinput(0 to 27)=>XLXN_44(0 to 27),
                leftoutput(0 to 27)=>XLXN_31(0 to 27),
                rightoutput(0 to 27)=>XLXN_30(0 to 27));
   
   XLXI_178 : rotL1
      port map (leftinput(0 to 27)=>XLXN_151(0 to 27),
                rightinput(0 to 27)=>XLXN_150(0 to 27),
                leftoutput(0 to 27)=>XLXN_160(0 to 27),
                rightoutput(0 to 27)=>XLXN_159(0 to 27));
   
   XLXI_179 : rotL1
      port map (leftinput(0 to 27)=>XLXN_241(0 to 27),
                rightinput(0 to 27)=>XLXN_240(0 to 27),
                leftoutput(0 to 27)=>XLXN_250(0 to 27),
                rightoutput(0 to 27)=>XLXN_249(0 to 27));
   
end BEHAVIORAL;


