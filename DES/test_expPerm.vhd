--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   00:15:17 04/07/2018
-- Design Name:   
-- Module Name:   C:/Users/Filip/Documents/workspace/ISE Projects/DES/test_expPerm.vhd
-- Project Name:  DES
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: expPerm
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
 
ENTITY test_expPerm IS
END test_expPerm;
 
ARCHITECTURE behavior OF test_expPerm IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT expPerm
    PORT(
         myinput : IN  std_logic_vector(0 to 31);
         myoutput : OUT  std_logic_vector(0 to 47)
        );
    END COMPONENT;
    

   --Inputs
   signal myinput : std_logic_vector(0 to 31) := (others => '0');

 	--Outputs
   signal myoutput : std_logic_vector(0 to 47);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: expPerm PORT MAP (
          myinput => myinput,
          myoutput => myoutput
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		myinput <= x"E0000000", x"0000000F" after 100 ns;

      wait;
   end process;

END;
