----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:30:27 03/27/2018 
-- Design Name: 
-- Module Name:    PC1 - Behavioral 
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

entity PC1  is 
port(	myinput: in std_logic_vector(0 to 63);
		rightoutput: out std_logic_vector(0 to 27);
		leftoutput: out std_logic_vector(0 to 27));
end PC1 ;


architecture behavior of PC1  is

type permArray is array(0 to 55) of integer range 0 to 63;

	constant perm: permArray :=
		(56,48,40,32,24,16, 8,
		  0,57,49,41,33,25,17,
		  9, 1,58,50,42,34,26,
		 18,10, 2,59,51,43,35,
		 62,54,46,38,30,22,14,
		  6,61,53,45,37,29,21,
		 13, 5,60,52,44,36,28,
		 20,12, 4,27,19,11, 3);
		 
	signal myArray : std_logic_vector(0 to 55);
	
	begin
		
		et0: for i in 0 to 55 generate
			myArray( i ) <= myinput( perm( i ) );
		end generate;
		leftoutput <= myArray(0 to 27);
		rightoutput <= myArray(28 to 55);

end behavior;
