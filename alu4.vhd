-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
-- Company : Rochester Institute of Technology ( RIT )
-- Engineer : < YOUR_NAME_HERE > ( < YOUR_EMAIL_HERE >)
--
-- Create Date : < CREATION_TIME_HERE >
-- Design Name : alu4
-- Module Name : alu4 - structural
-- Project Name : < PROJECT_NAME_HERE >
-- Target Devices : Basys3
--
-- Description : Partial 4 - bit Arithmetic Logic Unit
-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
library IEEE ;
use IEEE.STD_LOGIC_1164.ALL ;
use IEEE.NUMERIC_STD.ALL ;
use work.globals.all ; -- provides N and M to top level

entity alu is
GENERIC (
    T : integer := 16
);
PORT (
    A : IN std_logic_vector (N -1 downto 0) ;
    B : IN std_logic_vector (N -1 downto 0) ;
    OP : IN std_logic_vector (3 downto 0) ;
    Y : OUT std_logic_vector (N -1 downto 0)
    );
end alu ;
architecture structural of alu is
-- inverter component declaration
    -- skip shift left component declaration , use entity work .
    -- this is done so you can see code with and without components .
    signal not_result : std_logic_vector (N -1 downto 0);
    signal sll_result : std_logic_vector (N -1 downto 0);
    signal srl_result : std_logic_vector (N -1 downto 0);
    signal or_result  : std_logic_vector (N -1 downto 0);
    signal and_result : std_logic_vector (N -1 downto 0);
    signal xor_result : std_logic_vector (N -1 downto 0);
    signal sra_result : std_logic_vector (N -1 downto 0);
    signal addsub_result : std_logic_vector (N -1 downto 0);
    signal multi_result : std_logic_vector (N -1 downto 0);
begin
    -- Instantiate the inverter , using component
    not_comp : entity work.notN
    generic map ( N => N )
    port map ( A => A , Y => not_result ) ;
    
    -- Instantiate the SLL unit , without component
    sll_comp : entity work.sllN
    generic map ( N => N , M => M )
    port map ( A => A ,SHIFT_AMT => B(M-1 downto 0), Y => sll_result);
    
    -- Instantiate the SRL unit , without component
    srl_comp : entity work.srlN
    generic map ( N => N , M => M )
    port map ( A => A ,SHIFT_AMT => B(M-1 downto 0), Y => srl_result);
    
    -- Instantiate the SRA unit , without component
    sra_comp : entity work.sraN
    generic map ( N => N , M => M )
    port map ( A => A ,SHIFT_AMT => B(M-1 downto 0), Y => sra_result);
    
    --  OR Instance
    or_comp : entity work.orN
    generic map (N => N)
    port map (A => A, B => B, Y => or_result);
    
    -- Logical AND Instance
    and_comp : entity work.andN
    generic map (N => N)
    port map (A => A, B => B, Y => and_result);
    
    -- Logical XOR Instance
    xor_comp : entity work.xorN
    generic map (N => N)
    port map (A => A, B => B, Y => xor_result);
    
    addsub_comp : entity work.addsubN
    generic map (N => N)
    port map (A => A, B => B, OP => OP(0), result => addsub_result);
    
    multiply_comp : entity work.carrysavemult
    generic map (N => N, M => T)
    port map (A => A(15 downto 0), B => B(15 downto 0), P => multi_result);    
    
    
    Y <= not_result when OP = "0000" else -- NOT
         or_result  when OP = "1000" else
         and_result when OP = "1010" else
         xor_result when OP = "1011" else
         sll_result when OP = "1100" else
         srl_result when OP = "1101" else
         sra_result when OP = "1110" else
         addsub_result when OP = "0101" else
         addsub_result when OP = "0100" else
         multi_result; -- when OP = "0110" else
         

end structural;
