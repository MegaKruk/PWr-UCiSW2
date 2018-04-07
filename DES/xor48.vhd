----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    01:11:02 04/07/2018 
-- Design Name: 
-- Module Name:    xor48 - Behavioral 
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

entity xor48 is
    Port ( myinput : in  STD_LOGIC_VECTOR (0 to 47);
           key : in  STD_LOGIC_VECTOR (0 to 47);
           myoutput : out  STD_LOGIC_VECTOR (0 to 47));
end xor48;

architecture Behavioral of xor48 is

begin
	myoutput <= key xor myinput;

end Behavioral;

