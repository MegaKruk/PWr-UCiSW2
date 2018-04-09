----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:30:27 03/27/2018 
-- Design Name: 
-- Module Name:    PC2 - Behavioral 
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

entity PC2  is 
port( rightinput: in std_logic_vector(0 to 27);
      leftinput: in std_logic_vector(0 to 27);
      myoutput: out std_logic_vector(0 to 47));
end PC2 ;


architecture behavior of PC2  is

type permArray is array(0 to 47) of integer range 0 to 55;

  constant perm: permArray :=
      (13,16,10,23, 0, 4,
		  2,27,14, 5,20, 9,
		 22,18,11, 3,25, 7,
		 15, 6,26,19,12, 1,
		 40,51,30,36,46,54,
		 29,39,50,44,32,47,
		 43,48,38,55,33,52,
		 45,41,49,35,28,31);
		 
  signal myMerge : std_logic_vector(0 to 55);
  signal myArray : std_logic_vector(0 to 55);
  
  begin
    myMerge(0 to 27)  <= leftinput;
	 myMerge(28 to 55) <= rightinput;
	 
    et0: for i in 0 to 47 generate
      myArray( i ) <= myMerge( perm( i ) );
    end generate;
	 
	 myoutput <= myArray(0 to 47);

end behavior;
