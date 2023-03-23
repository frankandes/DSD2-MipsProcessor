library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Execute_TB is
end Execute_TB;

architecture Behavioral of Execute_TB is

    -- Define record type to hold test case data
    type Execute_Test_Case is record
        RegWrite : std_logic;
        MemtoReg : std_logic;
        MemWrite : std_logic;
        ALUControl : std_logic_vector(3 downto 0);
        ALUSrc : std_logic;
        RegDst : std_logic;
        RegSrcA : std_logic_vector(31 downto 0);
        RegSrcB : std_logic_vector(31 downto 0);
        RtDest : std_logic_vector(4 downto 0);
        RdDest : std_logic_vector(4 downto 0);
        SignImm : std_logic_vector(31 downto 0);
        RegWriteOut : std_logic;
        MemtoRegOut : std_logic;
        MemWriteOut : std_logic;
        ALUResult : std_logic_vector(31 downto 0);
        WriteData : std_logic_vector(31 downto 0);
        WriteReg : std_logic_vector(4 downto 0);
    end record;
    
    type testcase_array is array(natural range <>) of Execute_Test_Case;

    -- Define test cases
    constant TEST_CASES : testcase_array := (
        (RegWrite => '1', 
         MemtoReg => '0', 
         MemWrite => '0', 
         ALUControl => "0000", 
         ALUSrc => '0',
         RegDst => '0',
         RegSrcA => x"00000001", 
         RegSrcB => x"00000002", 
         RtDest => "00001",
         RdDest => "00010", 
         SignImm => x"00000000", 
         RegWriteOut => '1', 
         MemtoRegOut => '0',
         MemWriteOut => '0', 
         ALUResult => x"00000003", 
         WriteData => x"00000002", 
         WriteReg => "00001"
         ),
        (RegWrite => '0', 
         MemtoReg => '1', 
         MemWrite => '0', 
         ALUControl => "0010",
         ALUSrc => '1',
         RegDst => '1', 
         RegSrcA => x"00000003", 
         RegSrcB => x"00000004", 
         RtDest => "00100",
         RdDest => "01000", 
         SignImm => x"FFFFFFFC", 
         RegWriteOut => '0', 
         MemtoRegOut => '1',
         MemWriteOut => '0', 
         ALUResult => x"FFFFFFF0", 
         WriteData => x"FFFFFFF0", 
         WriteReg => "01000")
    );

    signal tb_RegWrite : std_logic;
    signal tb_MemtoReg : std_logic;
    signal tb_MemWrite : std_logic;
    signal tb_ALUControl : std_logic_vector(3 downto 0);
    signal tb_ALUSrc : std_logic;
    signal tb_RegDst : std_logic;
    signal tb_RegSrcA : std_logic_vector(31 downto 0);
    signal tb_RegSrcB : std_logic_vector(31 downto 0);
    signal tb_RtDest : std_logic_vector(4 downto 0);
    signal tb_RdDest : std_logic_vector(4 downto 0);
    signal tb_SignImm : std_logic_vector(31 downto 0);
    signal tb_RegWriteOut : std_logic;
    signal tb_MemtoRegOut : std_logic;
    signal tb_MemWriteOut : std_logic;
    signal tb_ALUResult : std_logic_vector(31 downto 0);
    signal tb_WriteData : std_logic_vector(31 downto 0);
    signal tb_WriteReg : std_logic_vector(4 downto 0);
    
    begin

        -- Instantiate the Unit Under Test (UUT)
    uut: entity work.Execute
    port map (
        RegWrite => tb_RegWrite,
        MemtoReg => tb_MemtoReg,
        MemWrite => tb_MemWrite,
        ALUControl => tb_ALUControl,
        ALUSrc => tb_ALUSrc,
        RegDst => tb_RegDst,
        RegSrcA => tb_RegSrcA,
        RegSrcB => tb_RegSrcB,
        RtDest => tb_RtDest,
        RdDest => tb_RdDest,
        SignImm => tb_SignImm,
        RegWriteOut => tb_RegWriteOut,
        MemtoRegOut => tb_MemtoRegOut,
        MemWriteOut => tb_MemWriteOut,
        ALUResult => tb_ALUResult,
        WriteData => tb_WriteData,
        WriteReg => tb_WriteReg
    );

-- Stimulus process
    process is begin

-- Iterate over test cases
        for i in TEST_CASES'range loop

    -- Set inputs to the UUT
        tb_RegWrite <= TEST_CASES(i).RegWrite;
        tb_MemtoReg <= TEST_CASES(i).MemtoReg;
        tb_MemWrite <= TEST_CASES(i).MemWrite;
        tb_ALUControl <= TEST_CASES(i).ALUControl;
        tb_ALUSrc <= TEST_CASES(i).ALUSrc;
        tb_RegDst <= TEST_CASES(i).RegDst;
        tb_RegSrcA <= TEST_CASES(i).RegSrcA;
        tb_RegSrcB <= TEST_CASES(i).RegSrcB;
        tb_RtDest <= TEST_CASES(i).RtDest;
        tb_RdDest <= TEST_CASES(i).RdDest;
        tb_SignImm <= TEST_CASES(i).SignImm;
    
    -- Wait for combinational logic to settle
        wait for 10 ns;
    
    -- Assert outputs from the UUT
        assert tb_RegWriteOut = TEST_CASES(i).RegWriteOut
            report "Test case " & integer'image(i) & " failed: RegWriteOut does not match expected value."
            severity error;
        assert tb_MemtoRegOut = TEST_CASES(i).MemtoRegOut
            report "Test case " & integer'image(i) & " failed: MemtoRegOut does not match expected value."
            severity error;
        assert tb_MemWriteOut = TEST_CASES(i).MemWriteOut
            report "Test case " & integer'image(i) & " failed: MemWriteOut does not match expected value."
            severity error;
        assert tb_ALUResult = TEST_CASES(i).ALUResult
            report "Test case " & integer'image(i) & " failed: ALUResult does not match expected value."
            severity error;
        assert tb_WriteData = TEST_CASES(i).WriteData
            report "Test case " & integer'image(i) & " failed: WriteData does not match expected value."
            severity error;
        assert tb_WriteReg = TEST_CASES(i).WriteReg
            report "Test case " & integer'image(i) & " failed: WriteReg does not match expected value."
            severity error;
        -- Wait for next test case
        wait for 10 ns;
    end loop;

    -- Report testbench success
    report "All test cases passed."
        severity note;
    
    -- Stop simulation
    wait;
    end process;
end Behavioral;
