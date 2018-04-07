
-- VHDL Instantiation Created from source file initPerm.vhd -- 00:17:46 04/06/2018
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT initPerm
	PORT(
		myinput : IN std_logic_vector(0 to 63);          
		rightoutput : OUT std_logic_vector(0 to 31);
		leftoutput : OUT std_logic_vector(0 to 31)
		);
	END COMPONENT;

	Inst_initPerm: initPerm PORT MAP(
		myinput => ,
		rightoutput => ,
		leftoutput => 
	);


