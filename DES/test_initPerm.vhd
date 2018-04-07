--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   23:21:21 04/05/2018
-- Design Name:   
-- Module Name:   C:/Users/Filip/Documents/workspace/ISE Projects/DES/test_initPerm.vhd
-- Project Name:  DES
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: initPerm
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
 
ENTITY test_initPerm IS
END test_initPerm;
 
ARCHITECTURE behavior OF test_initPerm IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT initPerm
    PORT(
         myinput : IN  std_logic_vector(0 to 63);
         rightoutput : OUT  std_logic_vector(0 to 31);
         leftoutput : OUT  std_logic_vector(0 to 31)
        );
    END COMPONENT;
    

   --Inputs
   signal myinput : std_logic_vector(0 to 63) := (others => '0');

 	--Outputs
   signal rightoutput : std_logic_vector(0 to 31);
   signal leftoutput : std_logic_vector(0 to 31);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: initPerm PORT MAP (
          myinput => myinput,
          rightoutput => rightoutput,
          leftoutput => leftoutput
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		myinput <= x"F000000000000000", x"000000000000000F" after 100 ns;

      wait;
   end process;

END;
