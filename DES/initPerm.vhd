----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:30:27 03/27/2018 
-- Design Name: 
-- Module Name:    initPerm - Behavioral 
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

entity initPerm  is 
port(	myinput: in std_logic_vector(0 to 63);
	rightoutput: out std_logic_vector(0 to 31);
	leftoutput: out std_logic_vector(0 to 31));
end initPerm ;


architecture behavior of initPerm  is

type permArray is array(0 to 63) of integer range 0 to 63;

	constant perm: permArray :=
		(57,49,41,33,25,17, 9,1,
		 59,51,43,35,27,19,11,3,
		 61,53,45,37,29,21,13,5,
		 63,55,47,39,31,23,15,7,
		 56,48,40,32,24,16, 8,0,
		 58,50,42,34,26,18,10,2,
		 60,52,44,36,28,20,12,4,
		 62,54,46,38,30,22,14,6);
		 
	signal myArray : std_logic_vector(0 to 63);
	
	begin
		
		et0: for i in 0 to 63 generate
			myArray( i ) <= myinput( perm( i ) );
		end generate;
		leftoutput <= myArray(0 to 31);
		rightoutput <= myArray(32 to 63);

end behavior;
