-------------------------------------------------
--  File:          aluTB.vhd
--
--  Entity:        aluTB
--  Architecture:  Testbench
--  Author:        Jason Blocklove
--  Created:       07/29/19
--  Modified:
--  VHDL'93
--  Description:   The following is the entity and
--                 architectural description of a
--                aluTB
-------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity aluTBsynth is
    Generic ( N : integer := 32 );
end aluTBsynth;

architecture tb of aluTBsynth is

component alu IS
    Port ( A : in  std_logic_vector(N-1 downto 0);
           B : in  std_logic_vector(N-1 downto 0);
           OP : in  std_logic_vector(3 downto 0);
           Y    : out std_logic_vector(N-1 downto 0)
          );
end component;

signal in1 : std_logic_vector(N-1 downto 0);
signal in2 : std_logic_vector(N-1 downto 0);
signal control : std_logic_vector(3 downto 0);
signal out1 : std_logic_vector(N-1 downto 0);

type alu_tests is record
	-- Test Inputs
	in1 : std_logic_vector(31 downto 0);
	in2 : std_logic_vector(31 downto 0);
	control : std_logic_vector(3 downto 0);
	-- Test Outputs
	out1 : std_logic_vector(31 downto 0);
end record;

type test_array is array (natural range <>) of alu_tests;

--TODO: Add at least 2 cases for each operation in the ALU
constant tests : test_array :=(
	(in1 => x"10000001", in2 => x"10000001", control => "1010", out1 => x"10000001"),
	(in1 => x"00010001", in2 => x"00000000", control => "1010", out1 => x"00000000"),
	(in1 => x"00000001", in2 => x"00000001", control => "0100", out1 => x"00000002"),
	(in1 => x"00030003", in2 => x"00030003", control => "0100", out1 => x"00060006"),
	(in1 => x"00000001", in2 => x"00000001", control => "0101", out1 => x"00000000"),
	(in1 => x"0000000F", in2 => x"00000008", control => "0101", out1 => x"00000007"),
	(in1 => x"00010001", in2 => x"00000000", control => "1000", out1 => x"00010001"),
	(in1 => x"00000000", in2 => x"00000000", control => "1000", out1 => x"00000000"),
	(in1 => x"00000002", in2 => x"00000002", control => "0110", out1 => x"00000004"),
	(in1 => x"000000FF", in2 => x"000000FF", control => "0110", out1 => x"0000FE01"),
	(in1 => x"00000001", in2 => x"00000001", control => "1100", out1 => x"00000002"),
	(in1 => x"0000000F", in2 => x"00000004", control => "1100", out1 => x"000000F0"),
	(in1 => x"80000000", in2 => x"00000001", control => "1110", out1 => x"c0000000"),
	(in1 => x"00000004", in2 => x"00000001", control => "1110", out1 => x"00000002"),
	(in1 => x"80000000", in2 => x"00000001", control => "1101", out1 => x"40000000"),
	(in1 => x"00000004", in2 => x"00000001", control => "1101", out1 => x"00000002"),
	(in1 => x"10000001", in2 => x"00000001", control => "1011", out1 => x"10000000"),
	(in1 => x"10000001", in2 => x"00000000", control => "1011", out1 => x"10000001")
);

begin


aluN_0 : alu
    port map (
			A  => in1,
			B  => in2,
            OP  => control,
            Y     => out1
		);

	stim_proc:process
	begin

		for i in tests'range loop
			in1 <= tests(i).in1;
			in2 <= tests(i).in2;
			control <= tests(i).control;
			wait for 50 ns;
			
			assert (out1 = tests(i).out1) report "the result for ALU op :" & to_hstring(to_bitvector(tests(i).control)) 
			& " is " & to_hstring(to_bitvector(out1)) & " and should be " & to_hstring(to_bitvector(tests(i).out1));

			wait for 50 ns;
		end loop;


		assert false
		  report "Testbench Concluded."
		  severity failure;

	end process;
end tb;
