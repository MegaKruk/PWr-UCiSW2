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

entity sbox_4  is
port(	myinput: in std_logic_vector(0 to 5);
		myoutput: out std_logic_vector(0 to 3));
end sbox_4 ;


architecture behavior of sbox_4  is
	
	signal column: unsigned(0 to 3);		
	signal row: unsigned(0 to 1);
	signal decimalOutput: unsigned(0 to 3);

	type sboxStruct is array(0 to 3, 0 to 15) of integer range 0 to 15;
	constant sbox: sboxStruct := 
		((2,12,4,1,7,10,11,6,8,5,3,15,13,0,14,9),
		(14,11,2,12,4,7,13,1,5,0,15,10,3,9,8,6),
		(4,2,1,11,10,13,7,8,15,9,12,5,6,3,0,14),
		(11,8,12,7,1,14,2,13,6,15,0,9,10,4,5,3));

	begin
	
			column<=unsigned(myinput(1 to 4));
--			row<=unsigned(input(0)&input(5));
			row(0)<=myinput(0);
			row(1)<=myinput(5);
			decimalOutput<=to_unsigned(sbox(to_integer(row),to_integer(column)), decimalOutput'length);
			myoutput<=std_logic_vector(decimalOutput);

end behavior;
