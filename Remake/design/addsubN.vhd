----------------------------------------------------------------------------------
-- Company: RIT
-- Engineer: Frank Andes
-- 
-- Create Date: 02/26/2023 05:52:29 PM
-- Module Name: adder_subtractor ripple carry
-- Revision:
-- Revision 0.01 - File Created
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity addsubN is
    generic (
        N : integer := 32
    );
    port (
        a : in std_logic_vector(N-1 downto 0);
        b : in std_logic_vector(N-1 downto 0);
        op : in std_logic; -- 0 for add, 1 for subtract
        result : out std_logic_vector(N-1 downto 0)
    );
end addsubN;

architecture structural of addsubN is
    signal carry : std_logic_vector(N-1 downto 0);
    signal temp : std_logic_vector(N-1 downto 0);
    signal carry_out : std_logic;

begin
    
    -- xor b with op to get the correct value for b
    temp <= b xor op; --test
    initialAdder : entity work.fulladder
        port map (
            A => a(0),
            B => temp(0),
            Cin => op,
            result => result(0),
            C_out => carry(0)
        );
    fulladderArray : for i in 1 to N-1 generate
        fulladder : entity work.fulladder
            port map (
                A => a(i),
                B => temp(i),
                Cin => carry(i-1),
                result => result(i),
                C_out => carry(i)
            );
    end generate fulladderArray;
    carry_out <= carry(N-1);
end structural;

            

