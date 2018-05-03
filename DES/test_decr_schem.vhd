-- Vhdl test bench created from schematic C:\Users\Filip\Documents\workspace\ISE Projects\UCiSW2 - Project\DES\decr_schem.sch - Wed May 02 17:48:08 2018
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
   PORT( ciphertext	:	IN	STD_LOGIC_VECTOR (0 TO 63); 
          key	:	IN	STD_LOGIC_VECTOR (0 TO 63); 
          plaintext	:	OUT	STD_LOGIC_VECTOR (0 TO 63));
   END COMPONENT;

   SIGNAL ciphertext	:	STD_LOGIC_VECTOR (0 TO 63);
   SIGNAL key	:	STD_LOGIC_VECTOR (0 TO 63);
   SIGNAL plaintext	:	STD_LOGIC_VECTOR (0 TO 63);

BEGIN

   UUT: decr_schem PORT MAP(
		ciphertext => ciphertext, 
		key => key, 
		plaintext => plaintext
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		wait for 100 ns;
		ciphertext <= x"eae88ffb10943e0e", x"0000000000000000" after 100 ns;
		key <= x"0123456789abcdef", x"0e329232ea6d0d73" after 100 ns;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
