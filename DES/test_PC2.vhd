--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   01:00:35 04/07/2018
-- Design Name:   
-- Module Name:   C:/Users/Filip/Documents/workspace/ISE Projects/DES/test_PC2.vhd
-- Project Name:  DES
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: PC2
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
 
ENTITY test_PC2 IS
END test_PC2;
 
ARCHITECTURE behavior OF test_PC2 IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT PC2
    PORT(
         leftinput : IN  std_logic_vector(0 to 27);
         rightinput : IN  std_logic_vector(0 to 27);
         output : OUT  std_logic_vector(0 to 47)
        );
    END COMPONENT;
    

   --Inputs
   signal leftinput : std_logic_vector(0 to 27) := (others => '0');
   signal rightinput : std_logic_vector(0 to 27) := (others => '0');

 	--Outputs
   signal output : std_logic_vector(0 to 47);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: PC2 PORT MAP (
          leftinput => leftinput,
          rightinput => rightinput,
          output => output
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		leftinput  <= x"E000000", x"0000000" after 100 ns;
		rightinput <= x"0000000", x"000000F" after 100 ns;

      wait;
   end process;

END;
