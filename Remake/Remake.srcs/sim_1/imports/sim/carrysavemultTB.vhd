library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity carrysavemult_tb is
generic (M : integer := 2);
end carrysavemult_tb;

architecture Behavioral of carrysavemult_tb is

    -- Component declaration for the unit under test (UUT)
    component carrysavemult
    generic (
        N : integer := 4;
        M : integer := 2
    );
    port (
        a : in std_logic_vector(M-1 downto 0);
        b : in std_logic_vector(M-1 downto 0);
        p : out std_logic_vector(N-1 downto 0)
    );
    end component;

    -- Inputs
    signal a : std_logic_vector((M)-1 downto 0) := (others => '0');
    signal b : std_logic_vector((M)-1 downto 0) := (others => '0');

    -- Outputs
    signal p : std_logic_vector((M*2)-1 downto 0);
    
    type test_Case is record
        a_val: std_logic_vector(M-1 downto 0);
        b_val: std_logic_vector(M-1 downto 0);
        p_expected: std_logic_vector((M*2)-1 downto 0);
    end record;
    
    type testcase_array is array(natural range <>) of test_Case;

    constant testcases: testcase_array := (
--    (x"1111", x"1111", x"01234321"),
--    (x"FFFF", x"FFFF", x"FFFE0001"),
--    (x"1010", x"F0F0", x"0F1E0F00"),
--    (x"00FF", x"00FF", x"0000FE01"),
--    (x"0001", x"FFFF", x"0000FFFF"),
--    (x"7FFF", x"0001", x"00007FFF"),
--    (x"8000", x"8000", x"40000000"),
--    (x"AAAA", x"5555", x"38E31C72")
    (x"1", x"1", x"01"),
    (x"F", x"F", x"E1")
);


begin

    -- Instantiate the Unit Under Test (UUT)
    uut: carrysavemult 
    generic map (
        N => 4,
        M => 2
    )
    port map (
        a => a,
        b => b,
        p => p
    );

    -- Stimulus process
    stim_proc: process
    begin
        for i in testcases'range loop
            a <= testcases(i).a_val;
            b <= testcases(i).b_val;
            wait for 10 ns;
            assert p = testcases(i).p_expected report "Error: Output is incorrect" severity error;
            wait for 10 ns;
        end loop;
        wait;
    end process;

end Behavioral;
