--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   00:03:13 04/07/2018
-- Design Name:   
-- Module Name:   C:/Users/Filip/Documents/workspace/ISE Projects/DES/test_pblockPerm.vhd
-- Project Name:  DES
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: pblockPerm
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
 
ENTITY test_pblockPerm IS
END test_pblockPerm;
 
ARCHITECTURE behavior OF test_pblockPerm IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT pblockPerm
    PORT(
         input0 : IN  std_logic_vector(0 to 3);
         input1 : IN  std_logic_vector(0 to 3);
         input2 : IN  std_logic_vector(0 to 3);
         input3 : IN  std_logic_vector(0 to 3);
         input4 : IN  std_logic_vector(0 to 3);
         input5 : IN  std_logic_vector(0 to 3);
         input6 : IN  std_logic_vector(0 to 3);
         input7 : IN  std_logic_vector(0 to 3);
         output : OUT  std_logic_vector(0 to 31)
        );
    END COMPONENT;
    

   --Inputs
   signal input0 : std_logic_vector(0 to 3) := (others => '0');
   signal input1 : std_logic_vector(0 to 3) := (others => '0');
   signal input2 : std_logic_vector(0 to 3) := (others => '0');
   signal input3 : std_logic_vector(0 to 3) := (others => '0');
   signal input4 : std_logic_vector(0 to 3) := (others => '0');
   signal input5 : std_logic_vector(0 to 3) := (others => '0');
   signal input6 : std_logic_vector(0 to 3) := (others => '0');
   signal input7 : std_logic_vector(0 to 3) := (others => '0');

 	--Outputs
   signal output : std_logic_vector(0 to 31);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: pblockPerm PORT MAP (
          input0 => input0,
          input1 => input1,
          input2 => input2,
          input3 => input3,
          input4 => input4,
          input5 => input5,
          input6 => input6,
          input7 => input7,
          output => output
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		input0 <= x"F", x"2" after 100 ns;
		input1 <= x"0", x"0" after 100 ns;
		input2 <= x"0", x"0" after 100 ns;
		input3 <= x"0", x"0" after 100 ns;
		input4 <= x"0", x"0" after 100 ns;
		input5 <= x"0", x"0" after 100 ns;
		input6 <= x"0", x"0" after 100 ns;
		input7 <= x"1", x"D" after 100 ns;

      wait;
   end process;

END;
