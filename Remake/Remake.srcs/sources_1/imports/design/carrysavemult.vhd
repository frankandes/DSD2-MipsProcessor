----------------------------------------------------------------------------------
-- Company: RIT
-- Engineer: Frank Andes
-- 
-- Create Date: 02/26/2023 05:52:29 PM
-- Module Name: carry-save-multiplier
-- Revision:
-- Revision 0.01 - File Created
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity carrysavemult is
    generic (
        N : integer := 4;
        M : integer := 2 -- used to avoid division by 2
    );
    port (
        a : in std_logic_vector(M-1 downto 0); -- half the size of output
        b : in std_logic_vector(M-1 downto 0); -- half the size of output
        p : out std_logic_vector(N-1 downto 0)
    );
end carrysavemult;

architecture Struct of carrysavemult is


        type and_array is array(M-1 downto 0) of std_logic_vector(M-1 downto 0);
        type carry_array is array(M-1 downto 1) of std_logic_vector(M-1 downto 0);
        type sum_array is array(M-1 downto 0) of std_logic_vector(M-1 downto 0);

        signal temp: and_array;
        signal c_int : carry_array := (others => (others => '0'));
        signal fa : sum_array;
        signal p_int : std_logic_vector(N-1 downto 0);

    begin
        rows : for row in 0 to M-1 generate

            columns : for col in 0 to M-1 generate

                mults : temp(row)(col) <= b(row) and a(col);

                carry_through: if row = 0 and col = 0 generate
                    p_int(row) <= temp(row)(col);
                end generate;

                first_adder: if row = 1 and col = 0 generate
                    init_adder : entity work.fulladder
                        port map (
                            A => temp(row)(col),
                            B => temp(row-1)(col+1),
                            Cin => '0',
                            result => p_int(row),
                            C_out => c_int(row)(col)
                        );
                end generate;

                first_row_center : if row = 1 and col > 0 and col < M-1  generate
                    first_row_center_adder : entity work.fulladder
                        port map (
                            A => temp(row)(col),
                            B => temp(row-1)(col+1),
                            Cin => temp(row+1)(col-1),
                            result => fa(row)(col),
                            C_out => c_int(row)(col)
                        );
                end generate;

                first_row_last : if row = 1 and col = M-1 generate
                    first_row_last_adder : entity work.fulladder
                        port map (
                            A => temp(row)(col),
                            B => '0',
                            Cin => temp(row+1)(col-1),
                            result => fa(row)(col),
                            C_out => c_int(row)(col)
                        );
                end generate;

                center_right_edge : if row > 1 and row < M-1 and col = 0 generate
                    center_right_edge_adder : entity work.fulladder
                        port map (
                            A => '0',
                            B => fa(row-1)(col+1),
                            Cin => c_int(row-1)(col),
                            result => p_int(row),
                            C_out => c_int(row)(col)
                        );
                end generate;

                center_left_edge : if row > 1 and row < M-1 and col = M-1 generate
                    center_left_edge_adder : entity work.fulladder
                        port map (
                            A => temp(row+1)(col-1),
                            B => temp(row)(col),
                            Cin => c_int(row-1)(col),
                            result => fa(row)(col),
                            C_out => c_int(row)(col)
                        );
                end generate;

                center : if row > 1 and row < M-1 and col > 0 and col < M-1 generate
                    center_adder : entity work.fulladder
                        port map (
                            A => temp(row+1)(col-1),
                            B => fa(row-1)(col+1),
                            Cin => c_int(row-1)(col),
                            result => fa(row)(col),
                            C_out => c_int(row)(col)
                        );
                end generate;

                last_row_right_edge : if row = M-1 and col = 0 generate
                    last_row_right_edge_adder : entity work.fulladder
                        port map (
                            A => c_int(row-1)(col),
                            B => fa(row-1)(col+1),
                            Cin => '0',
                            result => p_int(row),
                            C_out => c_int(row)(col)
                        );
                end generate;

                last_row_center : if row = M-1 and col > 0 and col < M-1 generate
                    last_row_center_adder : entity work.fulladder
                        port map (
                            A => c_int(row-1)(col),
                            B => fa(row-1)(col+1),
                            Cin => c_int(row)(col-1),
                            result => p_int(row+col),
                            C_out => c_int(row)(col)
                        );
                end generate;

                last_row_left_edge : if row = M-1 and col = M-1 generate
                    last_row_left_edge_adder : entity work.fulladder
                        port map (
                            A => c_int(row-1)(col),
                            B => temp(row)(col),
                            Cin => c_int(row)(col-1),
                            result => p_int(row+col),
                            C_out => p_int(row+col+1)
                        );
                end generate;

            end generate columns;

        end generate rows;

        p <= p_int;

end Struct;
