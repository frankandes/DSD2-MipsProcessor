library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity carrysavemultTBSynth is
end carrysavemultTBSynth;

architecture Behavioral of carrysavemultTBSynth is

    -- Component declaration for the unit under test (UUT)
    component carrysavemult
    port (
        a : in std_logic_vector(16-1 downto 0);
        b : in std_logic_vector(16-1 downto 0);
        p : out std_logic_vector(32-1 downto 0)
    );
    end component;

    -- Inputs
    signal a : std_logic_vector(15 downto 0) := (others => '0');
    signal b : std_logic_vector(15 downto 0) := (others => '0');

    -- Outputs
    signal p : std_logic_vector(31 downto 0);
    
    type test_Case is record
        a_val: std_logic_vector(15 downto 0);
        b_val: std_logic_vector(15 downto 0);
        p_expected: std_logic_vector(31 downto 0);
    end record;
    
    type testcase_array is array(natural range <>) of test_Case;

    constant testcases: testcase_array := (
    (x"1111", x"1111", x"01234321"),
    (x"FFFF", x"FFFF", x"FFFE0001"),
    (x"1010", x"F0F0", x"0F1E0F00"),
    (x"00FF", x"00FF", x"0000FE01"),
    (x"0001", x"FFFF", x"0000FFFF"),
    (x"7FFF", x"0001", x"00007FFF"),
    (x"8000", x"8000", x"40000000"),
    (x"AAAA", x"5555", x"38E31C72")
);


begin

    -- Instantiate the Unit Under Test (UUT)
    uut: carrysavemult 
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
            wait for 20 ns;
            assert p = testcases(i).p_expected report "Error: Output is incorrect" severity error;
        end loop;
        wait;
    end process;

end Behavioral;
