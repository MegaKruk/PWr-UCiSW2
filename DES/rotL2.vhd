----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    00:46:59 04/09/2018 
-- Design Name: 
-- Module Name:    rotL2 - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity rotL2 is
port(	rightinput: in std_logic_vector(0 to 27);
		leftinput: in std_logic_vector(0 to 27);
		rightoutput: out std_logic_vector(0 to 27);
		leftoutput: out std_logic_vector(0 to 27));
end rotL2;

architecture Behavioral of rotL2 is

signal leftKey : std_logic_vector(0 to 27);
signal rightKey : std_logic_vector(0 to 27);

begin

et0: for i in 0 to 25 generate
			leftKey( i ) <= leftinput( i + 2 );
			rightKey( i ) <= rightinput( i + 2 );
		end generate;
		leftKey( 27 ) <= leftinput( 0 );
		rightKey( 27 ) <= rightinput( 0 );
		leftKey( 26 ) <= leftinput( 1 );
		rightKey( 26 ) <= rightinput( 1 );
		
		leftoutput <= leftKey(0 to 27);
		rightoutput <= rightKey(0 to 27);

end Behavioral;

