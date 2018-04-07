----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:30:27 03/27/2018 
-- Design Name: 
-- Module Name:    pblockPerm - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library ieee;

use ieee.std_logic_1164.all;

entity pblockPerm  is 
port( input0: in std_logic_vector(0 to 3);
      input1: in std_logic_vector(0 to 3);
      input2: in std_logic_vector(0 to 3);
      input3: in std_logic_vector(0 to 3);
      input4: in std_logic_vector(0 to 3);
      input5: in std_logic_vector(0 to 3);
      input6: in std_logic_vector(0 to 3);
      input7: in std_logic_vector(0 to 3);
      output: out std_logic_vector(0 to 31));
end pblockPerm ;


architecture behavior of pblockPerm  is

type permArray is array(0 to 31) of integer range 0 to 31;

  constant perm: permArray :=
        (15, 6,19,20,
			28,11,27,16,
			 0,14,22,25,
			 4,17,30, 9,
			 1, 7,23,13,
			31,26, 2, 8,
			18,12,29, 5,
			21,10, 3,24);
		 
  signal myMerge : std_logic_vector(0 to 31);
  signal myArray : std_logic_vector(0 to 31);
  
  begin
    myMerge(0 to 3)   <= input0;
    myMerge(4 to 7)   <= input1;
    myMerge(8 to 11)  <= input2;
    myMerge(12 to 15) <= input3;
    myMerge(16 to 19) <= input4;
    myMerge(20 to 23) <= input5;
    myMerge(24 to 27) <= input6;
    myMerge(28 to 31) <= input7;
	 
    et0: for i in 0 to 31 generate
      myArray( i ) <= myMerge( perm( i ) );
    end generate;
	 
	 output <= myArray(0 to 31);

end behavior;
