----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:36:58 05/02/2018 
-- Design Name: 
-- Module Name:    rotR1 - Behavioral 
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

entity rotR1 is
port(	rightinput: in std_logic_vector(0 to 27);
		leftinput: in std_logic_vector(0 to 27);
		rightoutput: out std_logic_vector(0 to 27);
		leftoutput: out std_logic_vector(0 to 27));
end rotR1;

architecture Behavioral of rotR1 is

signal leftKey : std_logic_vector(0 to 27);
signal rightKey : std_logic_vector(0 to 27);

begin

et0: for i in 1 to 27 generate
			leftKey( i ) <= leftinput( i - 1 );
			rightKey( i ) <= rightinput( i - 1 );
		end generate;
		leftKey( 0 ) <= leftinput( 27 );
		rightKey( 0 ) <= rightinput( 27 );
		
		leftoutput <= leftKey(0 to 27);
		rightoutput <= rightKey(0 to 27);


end Behavioral;
