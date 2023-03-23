----------------------------------------------------------------------------------
-- Company: RIT
-- Engineer: Frank Andes
-- 
-- Create Date: 02/26/2023 05:52:29 PM
-- Module Name: single multiplier
-- Revision:
-- Revision 0.01 - File Created
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity singlemult is
    port (
        a : in std_logic;
        b : in std_logic;
        c : out std_logic
    );
end singlemult;

architecture Behavioral of singlemult is
begin
    c <= a and b;
end Behavioral;
