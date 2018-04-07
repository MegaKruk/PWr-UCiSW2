-- Vhdl test bench created from schematic C:\Users\Filip\Documents\workspace\ISE Projects\DES\schematic.sch - Wed Apr 04 23:53:16 2018
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
ENTITY schematic_schematic_sch_tb IS
END schematic_schematic_sch_tb;
ARCHITECTURE behavioral OF schematic_schematic_sch_tb IS 

   COMPONENT schematic
   PORT( in0	:	IN	STD_LOGIC_VECTOR (0 TO 5); 
          out0	:	OUT	STD_LOGIC_VECTOR (0 TO 3); 
          out1	:	OUT	STD_LOGIC_VECTOR (0 TO 3); 
          out3	:	OUT	STD_LOGIC_VECTOR (0 TO 3); 
          out4	:	OUT	STD_LOGIC_VECTOR (0 TO 3); 
          out5	:	OUT	STD_LOGIC_VECTOR (0 TO 3); 
          out6	:	OUT	STD_LOGIC_VECTOR (0 TO 3); 
          out7	:	OUT	STD_LOGIC_VECTOR (0 TO 3); 
          out2	:	OUT	STD_LOGIC_VECTOR (0 TO 3));
   END COMPONENT;

   SIGNAL in0	:	STD_LOGIC_VECTOR (0 TO 5);
   SIGNAL out0	:	STD_LOGIC_VECTOR (0 TO 3);
   SIGNAL out1	:	STD_LOGIC_VECTOR (0 TO 3);
   SIGNAL out3	:	STD_LOGIC_VECTOR (0 TO 3);
   SIGNAL out4	:	STD_LOGIC_VECTOR (0 TO 3);
   SIGNAL out5	:	STD_LOGIC_VECTOR (0 TO 3);
   SIGNAL out6	:	STD_LOGIC_VECTOR (0 TO 3);
   SIGNAL out7	:	STD_LOGIC_VECTOR (0 TO 3);
   SIGNAL out2	:	STD_LOGIC_VECTOR (0 TO 3);

BEGIN

   UUT: schematic PORT MAP(
		in0 => in0, 
		out0 => out0, 
		out1 => out1, 
		out3 => out3, 
		out4 => out4, 
		out5 => out5, 
		out6 => out6, 
		out7 => out7, 
		out2 => out2
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		in0 <= "000000", "000001" after 1000 ns, "000010" after 2000 ns;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
