----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:30:27 03/27/2018 
-- Design Name: 
-- Module Name:    expPerm - Behavioral 
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

entity expPerm  is 
port(	myinput: in std_logic_vector(0 to 31);
		myoutput: out std_logic_vector(0 to 47));
end expPerm ;


architecture behavior of expPerm  is

type permArray is array(0 to 47) of integer range 0 to 47;

	constant perm: permArray :=
		(31, 0, 1, 2, 3, 4,
		  3, 4, 5, 6, 7, 8,
		  7, 8, 9,10,11,12,
		 11,12,13,14,15,16,
		 15,16,17,18,19,20,
		 19,20,21,22,23,24,
		 23,24,25,26,27,28,
		 27,28,29,30,31,0);
		 
	signal myArray : std_logic_vector(0 to 47);
	
	begin
		
		et0: for i in 0 to 47 generate
			myArray( i ) <= myinput( perm( i ) );
		end generate;
		myoutput <= myArray(0 to 47);
		
end behavior;
