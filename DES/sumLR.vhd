----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:25:53 04/07/2018 
-- Design Name: 
-- Module Name:    sumLR - Behavioral 
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
use IEEE.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity sumLR is
port(	leftinput: in std_logic_vector(0 to 31);
		rightinput: in std_logic_vector(0 to 31);
		myoutput: out std_logic_vector(0 to 31));
end sumLR;

architecture Behavioral of sumLR is

	--signal sum : std_logic_vector(0 to 31);

begin
		--et0: for i in 0 to 31 generate
			--sum( i ) <= std_logic_vector(unsigned(leftinput( i )) + unsigned(rightinput( i )));
		--end generate;
		--sum <= std_logic_vector(unsigned(leftinput) + unsigned(rightinput));
		myoutput <= std_logic_vector(unsigned(leftinput) + unsigned(rightinput));

end Behavioral;

