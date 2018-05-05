-- Vhdl test bench created from schematic C:\Users\Filip\Documents\workspace\ISE Projects\UCiSW2 - Project\DES\main_schem.sch - Sat May 05 12:41:45 2018
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
ENTITY main_schem_main_schem_sch_tb IS
END main_schem_main_schem_sch_tb;
ARCHITECTURE behavioral OF main_schem_main_schem_sch_tb IS 

   COMPONENT main_schem
   PORT( decoderOut	:	OUT	STD_LOGIC_VECTOR (0 TO 63); 
          coderIn	:	IN	STD_LOGIC_VECTOR (0 TO 63); 
          coderOut	:	OUT	STD_LOGIC_VECTOR (0 TO 63); 
          decoderIn	:	IN	STD_LOGIC_VECTOR (0 TO 63); 
          key	:	IN	STD_LOGIC_VECTOR (0 TO 63));
   END COMPONENT;

   SIGNAL decoderOut	:	STD_LOGIC_VECTOR (0 TO 63);
   SIGNAL coderIn	:	STD_LOGIC_VECTOR (0 TO 63);
   SIGNAL coderOut	:	STD_LOGIC_VECTOR (0 TO 63);
   SIGNAL decoderIn	:	STD_LOGIC_VECTOR (0 TO 63);
   SIGNAL key	:	STD_LOGIC_VECTOR (0 TO 63);

BEGIN

   UUT: main_schem PORT MAP(
		decoderOut => decoderOut, 
		coderIn => coderIn, 
		coderOut => coderOut, 
		decoderIn => decoderIn, 
		key => key
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		wait for 100 ns;
		key 			<= x"0123456789abcdef", x"0e329232ea6d0d73" after 100 ns;
		coderIn 		<= x"0000000000000000", x"8787878787878787" after 100 ns;
		decoderIn 	<= x"eae88ffb10943e0e", x"0000000000000000" after 100 ns;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
