-- Vhdl test bench created from schematic C:\Users\Filip\Documents\workspace\ISE Projects\UCiSW2 - Project\DES\schem.sch - Mon Apr 09 21:19:48 2018
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
ENTITY schem_schem_sch_tb IS
END schem_schem_sch_tb;
ARCHITECTURE behavioral OF schem_schem_sch_tb IS 

   COMPONENT schem
   PORT(  plaintext	:	IN	STD_LOGIC_VECTOR (0 TO 63); 
          key	:	IN	STD_LOGIC_VECTOR (0 TO 63); 
          ciphertext	:	OUT	STD_LOGIC_VECTOR (0 TO 63));
   END COMPONENT;

   SIGNAL plaintext	:	STD_LOGIC_VECTOR (0 TO 63);
   SIGNAL key	:	STD_LOGIC_VECTOR (0 TO 63);
   SIGNAL ciphertext	:	STD_LOGIC_VECTOR (0 TO 63);

BEGIN

   UUT: schem PORT MAP(
		plaintext => plaintext, 
		key => key, 
		ciphertext => ciphertext
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		wait for 100 ns;
		plaintext <= x"8787878787878787", x"0123456789ABCDEF" after 100 ns;
		key <= x"0E329232EA6D0D73", x"133457799BBCDFF1" after 100 ns;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
