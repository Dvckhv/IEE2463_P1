library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned;
use ieee.numeric_std.all;

entity RAM_test is
    Port ( 
        clk: in std_logic;
        address: in std_logic_vector (7 downto 0);
        value: out std_logic_vector (7 downto 0)
    );
end RAM_test;

architecture Behavioral of RAM_test is

type ram_array is array (0 to 255) of std_logic_vector (7 downto 0);
signal ram_data: ram_array := (
        b"10000000", b"10000011", b"10000110", b"10001001", b"10001100", b"10010000", b"10010011", b"10010110", 
        b"10011001", b"10011100", b"10011111", b"10100010", b"10100101", b"10101000", b"10101011", b"10101110",
        b"10110001", b"10110011", b"10110110", b"10111001", b"10111100", b"10111111", b"11000001", b"11000100",
        b"11000111", b"11001001", b"11001100", b"11001110", b"11010001", b"11010011", b"11010101", b"11011000",
        b"11011010", b"11011100", b"11011110", b"11100000", b"11100010", b"11100100", b"11100110", b"11101000",
        b"11101010", b"11101011", b"11101101", b"11101111", b"11110000", b"11110001", b"11110011", b"11110100",
        b"11110101", b"11110110", b"11111000", b"11111001", b"11111010", b"11111010", b"11111011", b"11111100",
        b"11111101", b"11111101", b"11111110", b"11111110", b"11111110", b"11111111", b"11111111", b"11111111",
        b"11111111", b"11111111", b"11111111", b"11111111", b"11111110", b"11111110", b"11111110", b"11111101",
        b"11111101", b"11111100", b"11111011", b"11111010", b"11111010", b"11111001", b"11111000", b"11110110",
        b"11110101", b"11110100", b"11110011", b"11110001", b"11110000", b"11101111", b"11101101", b"11101011",
        b"11101010", b"11101000", b"11100110", b"11100100", b"11100010", b"11100000", b"11011110", b"11011100",
        b"11011010", b"11011000", b"11010101", b"11010011", b"11010001", b"11001110", b"11001100", b"11001001",
        b"11000111", b"11000100", b"11000001", b"10111111", b"10111100", b"10111001", b"10110110", b"10110011",
        b"10110001", b"10101110", b"10101011", b"10101000", b"10100101", b"10100010", b"10011111", b"10011100",
        b"10011001", b"10010110", b"10010011", b"10010000", b"10001100", b"10001001", b"10000110", b"10000011",
        b"10000000", b"01111101", b"01111010", b"01110111", b"01110100", b"01110000", b"01101101", b"01101010",
        b"01100111", b"01100100", b"01100001", b"01011110", b"01011011", b"01011000", b"01010101", b"01010010",
        b"01001111", b"01001101", b"01001010", b"01000111", b"01000100", b"01000001", b"00111111", b"00111100",
        b"00111001", b"00110111", b"00110100", b"00110010", b"00101111", b"00101101", b"00101011", b"00101000",
        b"00100110", b"00100100", b"00100010", b"00100000", b"00011110", b"00011100", b"00011010", b"00011000",
        b"00010110", b"00010101", b"00010011", b"00010001", b"00010000", b"00001111", b"00001101", b"00001100",
        b"00001011", b"00001010", b"00001000", b"00000111", b"00000110", b"00000110", b"00000101", b"00000100",
        b"00000011", b"00000011", b"00000010", b"00000010", b"00000010", b"00000001", b"00000001", b"00000001",
        b"00000001", b"00000001", b"00000001", b"00000001", b"00000010", b"00000010", b"00000010", b"00000011",
        b"00000011", b"00000100", b"00000101", b"00000110", b"00000110", b"00000111", b"00001000", b"00001010",
        b"00001011", b"00001100", b"00001101", b"00001111", b"00010000", b"00010001", b"00010011", b"00010101",
        b"00010110", b"00011000", b"00011010", b"00011100", b"00011110", b"00100000", b"00100010", b"00100100",
        b"00100110", b"00101000", b"00101011", b"00101101", b"00101111", b"00110010", b"00110100", b"00110111",
        b"00111001", b"00111100", b"00111111", b"01000001", b"01000100", b"01000111", b"01001010", b"01001101",
        b"01001111", b"01010010", b"01010101", b"01011000", b"01011011", b"01011110", b"01100001", b"01100100",
        b"01100111", b"01101010", b"01101101", b"01110000", b"01110100", b"01110111", b"01111010", b"01111101"
                
);

begin
    process(clk)
    begin 
        if(rising_edge(clk))then
            value <= ram_data(to_integer(unsigned(address)));
        end if;
    end process;

end Behavioral;