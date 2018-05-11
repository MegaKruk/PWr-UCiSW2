----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:16:08 05/08/2018 
-- Design Name: 
-- Module Name:    syncReg - Behavioral 
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

entity syncReg is
    Port ( regIn : in  STD_LOGIC_VECTOR (0 to 63);
           clk : in  STD_LOGIC;
           regOut : out  STD_LOGIC_VECTOR (0 to 63));
end syncReg;

architecture Behavioral of syncReg is

begin
process(clk)
	begin
	if rising_edge(clk) then
		regOut <= regIn;
	end if;
end process;

end Behavioral;

