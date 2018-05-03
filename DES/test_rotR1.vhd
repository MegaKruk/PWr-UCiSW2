--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   17:02:05 05/02/2018
-- Design Name:   
-- Module Name:   C:/Users/Filip/Documents/workspace/ISE Projects/UCiSW2 - Project/DES/test_rotR1.vhd
-- Project Name:  DES
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: rotR1
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
 
ENTITY test_rotR1 IS
END test_rotR1;
 
ARCHITECTURE behavior OF test_rotR1 IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT rotR1
    PORT(
         rightinput : IN  std_logic_vector(0 to 27);
         leftinput : IN  std_logic_vector(0 to 27);
         rightoutput : OUT  std_logic_vector(0 to 27);
         leftoutput : OUT  std_logic_vector(0 to 27)
        );
    END COMPONENT;
    

   --Inputs
   signal rightinput : std_logic_vector(0 to 27) := (others => '0');
   signal leftinput : std_logic_vector(0 to 27) := (others => '0');

 	--Outputs
   signal rightoutput : std_logic_vector(0 to 27);
   signal leftoutput : std_logic_vector(0 to 27);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: rotR1 PORT MAP (
          rightinput => rightinput,
          leftinput => leftinput,
          rightoutput => rightoutput,
          leftoutput => leftoutput
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		leftinput  <= x"100F000", x"000000A" after 100 ns;
		rightinput <= x"000000F", x"F000001" after 100 ns;

      wait;
   end process;

END;
