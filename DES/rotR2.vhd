----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:57:34 05/02/2018 
-- Design Name: 
-- Module Name:    rotR2 - Behavioral 
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

entity rotR2 is
port(	rightinput: in std_logic_vector(0 to 27);
		leftinput: in std_logic_vector(0 to 27);
		rightoutput: out std_logic_vector(0 to 27);
		leftoutput: out std_logic_vector(0 to 27));
end rotR2;

architecture Behavioral of rotR2 is

signal leftKey : std_logic_vector(0 to 27);
signal rightKey : std_logic_vector(0 to 27);

begin

et0: for i in 2 to 27 generate
			leftKey( i ) <= leftinput( i - 2 );
			rightKey( i ) <= rightinput( i - 2 );
		end generate;
		leftKey( 1 ) <= leftinput( 27 );
		rightKey( 1 ) <= rightinput( 27 );
		leftKey( 0 ) <= leftinput( 26 );
		rightKey( 0 ) <= rightinput( 26 );
		
		leftoutput <= leftKey(0 to 27);
		rightoutput <= rightKey(0 to 27);

end Behavioral;

