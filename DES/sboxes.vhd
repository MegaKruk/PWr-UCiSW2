----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:41:40 04/07/2018 
-- Design Name: 
-- Module Name:    sboxes - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity sboxes is
port(	myinput: in std_logic_vector(0 to 47);
		myoutput: out std_logic_vector(0 to 31));
end sboxes;

architecture behavior of sboxes is

	component sbox_0 
	port(	myinput: in std_logic_vector(0 to 5);
			myoutput: out std_logic_vector(0 to 3));
	end component;

	component sbox_1
	port(	myinput: in std_logic_vector(0 to 5);
			myoutput: out std_logic_vector(0 to 3));
	end component;

	component sbox_2
	port(	myinput: in std_logic_vector(0 to 5);
			myoutput: out std_logic_vector(0 to 3));
	end component;

	component sbox_3
	port(	myinput: in std_logic_vector(0 to 5);
			myoutput: out std_logic_vector(0 to 3));
	end component;

	component sbox_4
	port(	myinput: in std_logic_vector(0 to 5);
			myoutput: out std_logic_vector(0 to 3));
	end component;

	component sbox_5
	port(	myinput: in std_logic_vector(0 to 5);
			myoutput: out std_logic_vector(0 to 3));
	end component;

	component sbox_6
	port(	myinput: in std_logic_vector(0 to 5);
			myoutput: out std_logic_vector(0 to 3));
	end component;

	component sbox_7
	port(	myinput: in std_logic_vector(0 to 5);
			myoutput: out std_logic_vector(0 to 3));
	end component;

begin

	sb0: sbox_0  port map(
		myinput=>myinput(0 to 5),
		myoutput=>myoutput(0 to 3));

	sb1: sbox_1 port map(
		myinput=>myinput(6 to 11),
		myoutput=>myoutput(4 to 7));

	sb2: sbox_2 port map(
		myinput=>myinput(12 to 17),
		myoutput=>myoutput(8 to 11));

	sb3: sbox_3 port map(
		myinput=>myinput(18 to 23),
		myoutput=>myoutput(12 to 15));

	sb4: sbox_4 port map(
		myinput=>myinput(24 to 29),
		myoutput=>myoutput(16 to 19));

	sb5: sbox_5 port map(
		myinput=>myinput(30 to 35),
		myoutput=>myoutput(20 to 23));

	sb6: sbox_6 port map(
		myinput=>myinput(36 to 41),
		myoutput=>myoutput(24 to 27));

	sb7: sbox_7 port map(
		myinput=>myinput(42 to 47),
		myoutput=>myoutput(28 to 31));
end;
