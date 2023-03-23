-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
-- Company : Rochester Institute of Technology ( RIT )
-- Engineer : < YOUR_NAME_HERE > ( < YOUR_EMAIL_HERE >)
--
-- Create Date : < CREATION_TIME_HERE >
-- Design Name : orN
-- Module Name : orN - dataflow
-- Project Name : < PROJECT_NAME_HERE >
-- Target Devices : Basys3
--
-- Description : N - bit bitwise NOT unit
-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity orN is
GENERIC (N : INTEGER := 32); -- bit width
    PORT (
        A : IN std_logic_vector (N-1 downto 0);
        B : IN std_logic_vector (N-1 downto 0);
        Y : OUT std_logic_vector (N-1 downto 0)
    );
end orN;

architecture dataflow of orN is
    begin
        Y <= A or B;
    end dataflow;