library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned;
use ieee.numeric_std.all;


entity Triangular is
    Port ( 
        clk_div: in std_logic;
        sierra: in std_logic_vector (7 downto 0);
        triangulada: out std_logic_vector(7 downto 0)
    );
end Triangular;

architecture Behavioral of Triangular is

signal salida: std_logic_vector(7 downto 0) := (others => '0');
signal referencia: integer:= 127;
signal maximo: integer:= 255;

begin

    process(clk_div) begin 
        if (rising_edge(clk_div)) then
            if (to_integer(unsigned(sierra)) > referencia) then
                salida <= std_logic_vector(to_unsigned(maximo, salida'length) - to_integer(unsigned(sierra)));
            else
                salida <= sierra;
            end if;            
        end if; 
    end process;

triangulada <= std_logic_vector(shift_left(unsigned(salida), 1));

end Behavioral;
