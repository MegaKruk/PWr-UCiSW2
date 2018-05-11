-- Vhdl test bench created from schematic C:\Users\Filip\Documents\workspace\ISE Projects\UCiSW2 - Project\DES\decr_schem.sch - Fri May 11 15:49:23 2018
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY decr_schem_decr_schem_sch_tb IS
END decr_schem_decr_schem_sch_tb;
ARCHITECTURE behavioral OF decr_schem_decr_schem_sch_tb IS 

   COMPONENT decr_schem
   PORT( key	:	IN	STD_LOGIC_VECTOR (0 TO 63); 
          Clk_50MHz	:	IN	STD_LOGIC; 
          ciphertext	:	IN	STD_LOGIC_VECTOR (0 TO 63); 
          plaintext	:	OUT	STD_LOGIC_VECTOR (0 TO 63));
   END COMPONENT;

   SIGNAL key	:	STD_LOGIC_VECTOR (0 TO 63);
   SIGNAL Clk_50MHz	:	STD_LOGIC;
   SIGNAL ciphertext	:	STD_LOGIC_VECTOR (0 TO 63);
   SIGNAL plaintext	:	STD_LOGIC_VECTOR (0 TO 63);
	
	constant clock_period : time := 20 ns;

BEGIN

	clock_process :process
   BEGIN
		Clk_50MHz <= '0';
		wait for clock_period/2;
		Clk_50MHz <= '1';
		wait for clock_period/2;
   END PROCESS;

   UUT: decr_schem PORT MAP(
		key => key, 
		Clk_50MHz => Clk_50MHz, 
		ciphertext => ciphertext, 
		plaintext => plaintext
   );

-- *** Test Bench - User Defined Section ***
   stim_process : PROCESS
   BEGIN
		wait for clock_period*10;
		ciphertext <= x"d5d44ff720683d0d", x"0000000000000000" after clock_period*10, x"85e813540f0ab405" after clock_period*20;
		key <= x"0123456789abcdef", x"0e329232ea6d0d73" after clock_period*10, x"133457799BBCDFF1" after clock_period*20;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
