-- Testbench created online at:
--   https://www.doulos.com/knowhow/perl/vhdl-testbench-creation-using-perl/
-- Copyright Doulos Ltd

library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;
use work.globals.all;

entity addsubNTB is
end;

architecture bench of addsubNTB is

    component addsubN
        generic (
            N : integer := 32
        );
        port (
            a : in std_logic_vector(N-1 downto 0);
            b : in std_logic_vector(N-1 downto 0);
            op : in std_logic;
            result : out std_logic_vector(N-1 downto 0)
        );
    end component;

    signal a: std_logic_vector(N-1 downto 0);
    signal b: std_logic_vector(N-1 downto 0);
    signal op: std_logic;
    signal result: std_logic_vector(N-1 downto 0);

    type test_vector is record
        a : std_logic_vector(N-1 downto 0);
        b : std_logic_vector(N-1 downto 0);
        op : std_logic;
        result : std_logic_vector(N-1 downto 0);
    end record;

    type test_array is array (natural range <>) of test_vector;
    constant test_vector_array : test_array := (
        (a => x"00000000", b => x"00000000", op => '0', result => x"00000000"),
        (a => x"00000000", b => x"00000000", op => '1', result => x"00000000"),
        (a => x"00000000", b => x"00000001", op => '0', result => x"00000001"),
        (a => x"00000000", b => x"00000001", op => '1', result => x"ffffffff"),
        (a => x"00000001", b => x"00000001", op => '0', result => x"00000002"),
        (a => x"00000001", b => x"00000001", op => '1', result => x"00000000"),
        (a => x"00000001", b => x"00000002", op => '0', result => x"00000003"),
        (a => x"000000ff", b => x"00000001", op => '0', result => x"00000100")
);

    begin

    -- Insert values for generic parameters !!
    uut: addsubN generic map ( N      => 32)
                    port map ( a      => a,
                                b      => b,
                                op     => op,
                                result => result );

    stimulus: process
    begin
        -- Insert stimulus here !!
        for i in test_vector_array'range loop
            a <= test_vector_array(i).a;
            b <= test_vector_array(i).b;
            op <= test_vector_array(i).op;
            wait for 10 ns;
            assert result = test_vector_array(i).result
                report "Test failed for input combination: "
                    & to_hstring(to_bitvector(test_vector_array(i).a)) & ", "
                    & to_hstring(to_bitvector(test_vector_array(i).b)) & ", "
                    severity error;
        end loop;
        wait;
    end process;


end;