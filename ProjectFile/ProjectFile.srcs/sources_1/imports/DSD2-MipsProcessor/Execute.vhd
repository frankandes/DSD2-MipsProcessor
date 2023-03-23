----------------------------------------------------------------------------------
-- Company: RIT
-- Engineer: Frank Andes
-- 
-- Create Date: 02/26/2023 05:52:29 PM
-- Module Name: Execute Stage
-- Revision:
-- Revision 0.01 - File Created
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Execute is
    port (
        RegWrite : in std_logic;
        MemtoReg : in std_logic;
        MemWrite : in std_logic;
        ALUControl : in std_logic_vector(3 downto 0);
        ALUSrc : in std_logic;
        RegDst : in std_logic;
        RegSrcA : in std_logic_vector(31 downto 0);
        RegSrcB : in std_logic_vector(31 downto 0);
        RtDest : in std_logic_vector(4 downto 0);
        RdDest : in std_logic_vector(4 downto 0);
        SignImm : in std_logic_vector(31 downto 0);
        RegWriteOut : out std_logic;
        MemtoRegOut : out std_logic;
        MemWriteOut : out std_logic;
        ALUResult : out std_logic_vector(31 downto 0);
        WriteData : out std_logic_vector(31 downto 0);
        WriteReg : out std_logic_vector(4 downto 0)
    );
end Execute;

architecture Behavioral of Execute is

    signal RD2 : std_logic_vector(31 downto 0);

begin

    RegWriteOut <= RegWrite;
    MemtoRegOut <= MemtoReg;
    MemWriteOut <= MemWrite;
    WriteData <= RegSrcB;

    RD2_proc : process (ALUSrc, RegSrcB, SignImm) is begin
        case ALUSrc is
            when '0' => RD2 <= RegSrcB;
            when '1' => RD2 <= SignImm;
            when others => RD2 <= (others => '0');
        end case;
    end process;

    RegDst_proc : process (RegDst, RtDest, RdDest) is begin
        case RegDst is
            when '0' => WriteReg <= RtDest;
            when '1' => WriteReg <= RdDest;
            when others => WriteReg <= (others => '0');
        end case;
    end process;

    ALU_inst : entity work.ALU
        port map (
            A => RegSrcA,
            B => RD2,
            OP => ALUControl,
            Y => ALUResult
        );

end Behavioral;