------
-- MIPS Wrapper
------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity mips_wrapper is
    port (
        clk : in std_logic;
        reset : in std_logic;
        WriteData : out std_logic_vector(31 downto 0);
        Result : out std_logic_vector(31 downto 0)
    );
end mips_wrapper;

architecture struct of mips_wrapper is

    signal Switches_trash : std_logic_vector(15 downto 0) := "0000000000000000";

    -- instruction fetch signals

    signal instruction_int : std_logic_vector(31 downto 0);
    signal instruction_int_reg : std_logic_vector(31 downto 0);

    -- instruction decode signals

    signal RegWriteAddr_int : std_logic_vector(4 downto 0);
    signal RegWriteAddr_int_reg : std_logic_vector(4 downto 0);
    --
    signal RegWriteData_int : std_logic_vector(31 downto 0);
    signal RegWriteData_int_reg : std_logic_vector(31 downto 0);
    --
    signal RegWriteEn_int : std_logic;
    signal RegWriteEn_int_reg : std_logic;
    --
    signal RegWrite_int : std_logic;
    signal RegWrite_int_reg : std_logic;
    --
    signal MemtoReg_int : std_logic;
    signal MemtoReg_int_reg : std_logic;
    --
    signal MemWrite_int : std_logic;
    signal MemWrite_int_reg : std_logic;
    --
    signal ALUControl_int : std_logic_vector(3 downto 0);
    signal ALUControl_int_reg : std_logic_vector(3 downto 0);
    --
    signal ALUSrc_int : std_logic;
    signal ALUSrc_int_reg : std_logic;
    --
    signal RegDst_int : std_logic;
    signal RegDst_int_reg : std_logic;
    --
    signal RD1_int : std_logic_vector(31 downto 0); -- Attached to RegSrcA
    signal RD1_int_reg : std_logic_vector(31 downto 0);
    --
    signal RD2_int : std_logic_vector(31 downto 0); -- Attached to RegSrcB
    signal RD2_int_reg : std_logic_vector(31 downto 0);
    --
    signal RtDest_int : std_logic_vector(4 downto 0); -- attached to Decode and Execute
    signal RtDest_int_reg : std_logic_vector(4 downto 0);
    --
    signal RdDest_int : std_logic_vector(4 downto 0); -- Attached to Decode and Execute
    signal RdDest_int_reg : std_logic_vector(4 downto 0);
    --
    signal ImmOut_int : std_logic_vector(31 downto 0); -- attached to SignImm
    signal ImmOut_int_reg : std_logic_vector(31 downto 0);

    -- Execute signals

    signal RegWriteOut_int : std_logic;
    signal RegWriteOut_int_reg : std_logic;
    --
    signal MemtoRegOut_int : std_logic;
    signal MemtoRegOut_int_reg : std_logic;
    --
    signal MemWriteOut_int : std_logic;
    signal MemWriteOut_int_reg : std_logic;
    --
    signal ALUResult_int : std_logic_vector(31 downto 0);
    signal ALUResult_int_reg : std_logic_vector(31 downto 0);
    --
    signal WriteData_int : std_logic_vector(31 downto 0);
    signal WriteData_int_reg : std_logic_vector(31 downto 0);
    --
    signal WriteReg_int : std_logic_vector(4 downto 0);
    signal WriteReg_int_reg : std_logic_vector(4 downto 0);

    -- memory signals

    signal RegWriteOut_mem_int : std_logic;
    signal RegWriteOut_mem_int_reg : std_logic;
    --
    signal MemtoRegOut_mem_int : std_logic;
    signal MemtoRegOut_mem_int_reg : std_logic;
    --
    signal WriteRegOut_mem_int : std_logic_vector(4 downto 0);
    signal WriteRegOut_mem_int_reg : std_logic_vector(4 downto 0);
    --
    signal MemOut_int : std_logic_vector(31 downto 0);
    signal MemOut_int_reg : std_logic_vector(31 downto 0);
    --
    signal ALUResultOut_int : std_logic_vector(31 downto 0);
    signal ALUResultOut_int_reg : std_logic_vector(31 downto 0);
    --
    signal Active_Digit_int : std_logic_vector(3 downto 0);
    signal Active_Digit_int_reg : std_logic_vector(3 downto 0);
    --
    signal Seven_seg_Digit_int : std_logic_vector(6 downto 0);
    signal Seven_seg_Digit_int_reg : std_logic_vector(6 downto 0);

    -- writeback signals

    signal Result_int : std_logic_vector(31 downto 0);
    --
    signal WriteRegOut_wb_int : std_logic_vector(4 downto 0);
    --
    signal RegWriteOut_wb_int : std_logic;


begin
    
    -- instruction fetch instatiation

    inst_fetch : entity work.InstructionFetch
        port map (
            clk => clk,
            rst => reset,
            instruction => instruction_int
        );

    -- instruction fetch pipeline register

    inst_fetch_pipe_proc : process (clk) is begin
        if rising_edge(clk) then
            instruction_int_reg <= instruction_int;
        end if;
    end process;

    -- instruction decode instantiation

    inst_decode : entity work.InstructionDecode
        port map (
            clk => clk,
            Instruction => instruction_int_reg,
            RegWriteAddr => WriteRegOut_wb_int,
            RegWriteData => Result_int,
            RegWriteEn => RegWriteOut_wb_int,
            RegWrite => RegWrite_int,
            MemtoReg => MemtoReg_int,
            MemWrite => MemWrite_int,
            ALUControl => ALUControl_int,
            ALUSrc => ALUSrc_int,
            RegDst => RegDst_int,
            RD1 => RD1_int,
            RD2 => RD2_int,
            RtDest => RtDest_int,
            RdDest => RdDest_int,
            ImmOut => ImmOut_int
        );

    -- instruction decode pipeline register

    inst_decode_pipe_proc : process (clk) is begin
        if rising_edge(clk) then
            RegWriteAddr_int_reg <= RegWriteAddr_int;
            RegWriteData_int_reg <= RegWriteData_int;
            RegWriteEn_int_reg <= RegWriteEn_int;
            RegWrite_int_reg <= RegWrite_int;
            MemtoReg_int_reg <= MemtoReg_int;
            MemWrite_int_reg <= MemWrite_int;
            ALUControl_int_reg <= ALUControl_int;
            ALUSrc_int_reg <= ALUSrc_int;
            RegDst_int_reg <= RegDst_int;
            RD1_int_reg <= RD1_int;
            RD2_int_reg <= RD2_int;
            RtDest_int_reg <= RtDest_int;
            RdDest_int_reg <= RdDest_int;
            ImmOut_int_reg <= ImmOut_int;
        end if;
    end process;

    -- Execute instantiation

    execute : entity work.Execute
        port map (
            RegWrite => RegWrite_int_reg,
            MemtoReg => MemtoReg_int_reg,
            MemWrite => MemWrite_int_reg,
            ALUControl => ALUControl_int_reg,
            ALUSrc => ALUSrc_int_reg,
            RegDst => RegDst_int_reg,
            RegSrcA => RD1_int_reg,
            RegSrcB => RD2_int_reg,
            RtDest => RtDest_int_reg,
            RdDest => RdDest_int_reg,
            SignImm => ImmOut_int_reg,
            RegWriteOut => RegWriteOut_int,
            MemtoRegOut => MemtoRegOut_int,
            MemWriteOut => MemWriteOut_int,
            ALUResult => ALUResult_int,
            WriteData => WriteData_int,
            WriteReg => WriteReg_int
        );
    

    -- Execute pipeline register

    execute_pipe_proc : process (clk) is begin
        if rising_edge(clk) then
            RegWriteOut_int_reg <= RegWriteOut_int;
            MemtoRegOut_int_reg <= MemtoRegOut_int;
            MemWriteOut_int_reg <= MemWriteOut_int;
            ALUResult_int_reg <= ALUResult_int;
            WriteData_int_reg <= WriteData_int;
            WriteReg_int_reg <= WriteReg_int;
        end if;
    end process;

    -- Memory instantiation

    memory : entity work.MemoryStage
        port map (
            clk => clk,
            rst => reset,
            MemtoReg => MemtoRegOut_int_reg,
            RegWrite => RegWriteOut_int_reg,
            WriteReg => WriteReg_int_reg,
            WriteData => WriteData_int_reg,
            MemWrite => MemWriteOut_int_reg,
            ALUResult => ALUResult_int_reg,
            Switches => Switches_trash,
            RegWriteOut => RegWriteOut_mem_int,
            MemtoRegOut => MemtoRegOut_mem_int,
            WriteRegOut => WriteRegOut_mem_int,
            MemOut => MemOut_int,
            ALUResultOut => ALUResultOut_int,
            Active_Digit => open,
            Seven_seg_Digit => open
        );
    
    -- Memory pipeline register

    memroy_pipe_proc : process (clk) is begin
        if rising_edge(clk) then
            RegWriteOut_mem_int_reg <= RegWriteOut_mem_int;
            MemtoRegOut_mem_int_reg <= MemtoRegOut_mem_int;
            WriteRegOut_mem_int_reg <= WriteRegOut_mem_int;
            MemOut_int_reg <= MemOut_int;
            ALUResultOut_int_reg <= ALUResultOut_int;
            Active_Digit_int_reg <= Active_Digit_int;
            Seven_seg_Digit_int_reg <= Seven_seg_Digit_int;
        end if;
    end process;

    -- Writeback instantiation

    writeback : entity work.Writeback
        port map (
            WriteReg => WriteRegOut_mem_int_reg,
            MemtoReg => MemtoRegOut_mem_int_reg,
            RegWrite => RegWriteOut_mem_int_reg,
            ALUResult => ALUResultOut_int_reg,
            ReadData => MemOut_int_reg,
            Result => Result_int,
            WriteRegOut => WriteRegOut_wb_int,
            RegWriteOut => RegWriteOut_wb_int
        ); 
    
    WriteData <= Result_int;
    Result <= ALUResult_int;  
    
end struct;