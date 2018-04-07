----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:45:52 03/27/2018 
-- Design Name: 
-- Module Name:    sbox_0 - Behavioral 
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity sbox_6  is
port(	myinput: in std_logic_vector(0 to 5);
		myoutput: out std_logic_vector(0 to 3));
end sbox_6 ;


architecture behavior of sbox_6  is
	
	signal column: unsigned(0 to 3);		
	signal row: unsigned(0 to 1);
	signal decimalOutput: unsigned(0 to 3);

	type sboxStruct is array(0 to 3, 0 to 15) of integer range 0 to 15;
	constant sbox: sboxStruct := 
		((4,11,2,14,15,0,8,13,3,12,9,7,5,10,6,1),
		(13,0,11,7,4,9,1,10,14,3,5,12,2,15,8,6),
		(1,4,11,13,12,3,7,14,10,15,6,8,0,5,9,2),
		(6,11,13,8,1,4,10,7,9,5,0,15,14,2,3,12));

	begin
	
			column<=unsigned(myinput(1 to 4));
--			row<=unsigned(input(0)&input(5));
			row(0)<=myinput(0);
			row(1)<=myinput(5);
			decimalOutput<=to_unsigned(sbox(to_integer(row),to_integer(column)), decimalOutput'length);
			myoutput<=std_logic_vector(decimalOutput);

end behavior;
