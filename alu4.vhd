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
use IEEE . STD_LOGIC_1164 . ALL ;
use IEEE . NUMERIC_STD . ALL ;
use work . globals . all ; -- provides N and M to top level

entity alu4 is
PORT (
    A : IN std_logic_vector (N -1 downto 0) ;
    B : IN std_logic_vector (N -1 downto 0) ;
    OP : IN std_logic_vector (3 downto 0) ;
    Y : OUT std_logic_vector (N -1 downto 0)
    );
end alu4 ;
architecture structural of alu4 is
-- inverter component declaration
    Component notN is
        GENERIC ( N : INTEGER := 4) ; -- bit width
        PORT (
            A : IN std_logic_vector (N -1 downto 0) ;
            Y : OUT std_logic_vector (N -1 downto 0)
            ) ;
    end Component ;
    -- skip shift left component declaration , use entity work .
    -- this is done so you can see code with and without components .
    signal not_result : std_logic_vector (N -1 downto 0);
    signal sll_result : std_logic_vector (N -1 downto 0);
    signal srl_result : std_logic_vector (N -1 downto 0);
    signal or_result  : std_logic_vector (N -1 downto 0);
    signal and_result : std_logic_vector (N -1 downto 0);
    signal xor_result : std_logic_vector (N -1 downto 0);
    signal sra_result : std_logic_vector (N -1 downto 0);
begin
    -- Instantiate the inverter , using component
    not_comp : notN
    generic map ( N => N )
    port map ( A => A , Y => not_result ) ;
    
    -- Instantiate the SLL unit , without component
    sll_comp : entity work.sllN
    generic map ( N => N , M => M )
    port map ( A => A ,SHIFT_AMT => B(M-1 downto 0), Y => sll_result);
    
    srl_comp : entity work.srlN
    generic map ( N => N , M => M )
    port map ( A => A ,SHIFT_AMT => B(M-1 downto 0), Y => srl_result);
    
    sra_comp : entity work.sraN
    generic map ( N => N , M => M )
    port map ( A => A ,SHIFT_AMT => B(M-1 downto 0), Y => sra_result);
    
    -- Logical OR
    or_comp : or_result <= (A or B);
    
    -- Logical AND
    and_comp : and_result <= (A and B);
    
    -- Logical XOR
    xor_comp : xor_result <= (A xor B);
    
    Y <= not_result when OP = "0000" else -- NOT
         or_result  when OP = "1000" else
         and_result when OP = "1010" else
         xor_result when OP = "1011" else
         sll_result when OP = "1100" else
         srl_result when OP = "1101" else
         sra_result; --when OP = "1100" else

end structural;
