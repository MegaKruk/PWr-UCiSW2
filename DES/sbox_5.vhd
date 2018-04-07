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

entity sbox_5  is
port(	myinput: in std_logic_vector(0 to 5);
		myoutput: out std_logic_vector(0 to 3));
end sbox_5 ;


architecture behavior of sbox_5  is
	
	signal column: unsigned(0 to 3);		
	signal row: unsigned(0 to 1);
	signal decimalOutput: unsigned(0 to 3);

	type sboxStruct is array(0 to 3, 0 to 15) of integer range 0 to 15;
	constant sbox: sboxStruct := 
		((12,1,10,15,9,2,6,8,0,13,3,4,14,7,5,11),
		(10,15,4,2,7,12,9,5,6,1,13,14,0,11,3,8),
		(9,14,15,5,2,8,12,3,7,0,4,10,1,13,11,6),
		(4,3,2,12,9,5,15,10,11,14,1,7,6,0,8,13));

	begin
	
			column<=unsigned(myinput(1 to 4));
--			row<=unsigned(input(0)&input(5));
			row(0)<=myinput(0);
			row(1)<=myinput(5);
			decimalOutput<=to_unsigned(sbox(to_integer(row),to_integer(column)), decimalOutput'length);
			myoutput<=std_logic_vector(decimalOutput);

end behavior;
