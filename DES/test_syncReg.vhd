--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   15:28:18 05/11/2018
-- Design Name:   
-- Module Name:   C:/Users/Filip/Documents/workspace/ISE Projects/UCiSW2 - Project/DES/test_syncReg.vhd
-- Project Name:  DES
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: syncReg
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY test_syncReg IS
END test_syncReg;
 
ARCHITECTURE behavior OF test_syncReg IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT syncReg
    PORT(
         regIn : IN  std_logic_vector(0 to 63);
         clk : IN  std_logic;
         regOut : OUT  std_logic_vector(0 to 63)
        );
    END COMPONENT;
    

   --Inputs
   signal regIn : std_logic_vector(0 to 63) := (others => '0');
   signal clk : std_logic := '0';

 	--Outputs
   signal regOut : std_logic_vector(0 to 63);

   -- Clock period definitions
   constant clk_period : time := 20 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: syncReg PORT MAP (
          regIn => regIn,
          clk => clk,
          regOut => regOut
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		
      wait for clk_period*10;

      -- insert stimulus here 
		regIn <= x"0123456789ABCDEF", x"FFFFFFFFFFFFFFFF" after clk_period*10;
      wait;
   end process;

END;
