-- Testbench created online at:
--   https://www.doulos.com/knowhow/perl/vhdl-testbench-creation-using-perl/
-- Copyright Doulos Ltd

library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity mips_wrapper_tb is
end;

architecture bench of mips_wrapper_tb is

  component mips_wrapper
      port (
          clk : in std_logic;
          reset : in std_logic;
          WriteData : out std_logic_vector (31 downto 0);
          Result : out std_logic_vector (31 downto 0)
      );
  end component;

  signal clk: std_logic;
  signal reset: std_logic;   
  signal WriteData : std_logic_vector (31 downto 0);
  signal Result : std_logic_vector (31 downto 0);

  constant clock_period: time := 30 ns;
  signal stop_the_clock: boolean;

  type test_Case is record
        ALUResultTest: std_logic_vector(31 downto 0);
        WriteDataTest: std_logic_vector(31 downto 0);
    end record;

    type testcase_array is array(natural range <>) of test_Case;

    constant testcases: testcase_array := (
    (x"00000001", x"00000001"),
    (x"FFFE0001", x"00000000")
--    (x"0F1E0F00", x"00000000"),
--    (x"0000FE01", x"00000000"),
--    (x"0000FFFF", x"00000000"),
--    (x"00007FFF", x"00000000"),
--    (x"40000000", x"00000000"),
--    (x"38E31C72", x"00000000")
    );

begin

  uut: mips_wrapper port map ( clk   => clk,
                               reset => reset,
                               WriteData => WriteData,
                               Result => Result );

  stimulus: process
  begin
  
    -- Put initialisation code here

    reset <= '1';
    wait for clock_period;
    reset <= '0';
    wait for clock_period;

    -- loop through test cases
    for i in testcases'range loop
        -- Put test case stimulus code here
        --wait until Result'event;
        assert Result = testcases(i).ALUResultTest report "Result = "  & to_string(Result) severity note;

        wait for clock_period*2;
        --wait until WriteData'event;
        assert WriteData = testcases(i).WriteDataTest report "WriteData = "  & to_string(WriteData) severity note;
        
        --wait for clock_period*2;
    end loop;
    
    wait for 2000 ns;


    -- Put test bench stimulus code here

    stop_the_clock <= true;
    wait;
  end process;

  clocking: process
  begin
    while not stop_the_clock loop
      clk <= '0', '1' after clock_period / 2;
      wait for clock_period;
    end loop;
    wait;
  end process;

end;