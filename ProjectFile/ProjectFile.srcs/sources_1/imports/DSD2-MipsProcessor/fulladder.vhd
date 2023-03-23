----------------------------------------------------------------------------------
-- Company: RIT
-- Engineer: Frank Andes
-- 
-- Create Date: 02/26/2023 05:52:29 PM
-- Module Name: fulladder
-- Revision:
-- Revision 0.01 - File Created
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity fulladder is
    Port ( 
        A : in STD_LOGIC;
        B : in STD_LOGIC;
        Cin : in STD_LOGIC;
        result : out STD_LOGIC;
        C_out : out STD_LOGIC
    );
end fulladder;

architecture Behavioral of fulladder is
begin
    result <= A xor B xor Cin;
    C_out <= (A and B) or (B and Cin) or (A and Cin);
end Behavioral;