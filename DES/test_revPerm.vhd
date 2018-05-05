--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   00:18:23 04/06/2018
-- Design Name:   
-- Module Name:   C:/Users/Filip/Documents/workspace/ISE Projects/DES/test_revPerm.vhd
-- Project Name:  DES
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: revPerm
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
 
ENTITY test_revPerm IS
END test_revPerm;
 
ARCHITECTURE behavior OF test_revPerm IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT revPerm
    PORT(
         leftinput : IN  std_logic_vector(0 to 31);
         rightinput : IN  std_logic_vector(0 to 31);
         myoutput : OUT  std_logic_vector(0 to 63)
        );
    END COMPONENT;
    

   --Inputs
   signal leftinput : std_logic_vector(0 to 31) := (others => '0');
   signal rightinput : std_logic_vector(0 to 31) := (others => '0');

 	--Outputs
   signal myoutput : std_logic_vector(0 to 63);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: revPerm PORT MAP (
          leftinput => leftinput,
          rightinput => rightinput,
          myoutput => myoutput
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		leftinput  <= x"F0000000", x"00000000" after 100 ns;
		rightinput <= x"00000000", x"0000000F" after 100 ns;
		
      wait;
   end process;

END;
