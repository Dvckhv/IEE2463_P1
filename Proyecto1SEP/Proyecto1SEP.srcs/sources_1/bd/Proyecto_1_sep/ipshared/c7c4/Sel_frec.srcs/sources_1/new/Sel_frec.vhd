
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned;
use ieee.numeric_std.all;

entity Sel_frec is
    Port (
        clk: in std_logic;
        sw: in std_logic_vector (3 downto 0);
        clk_div: out std_logic
     );
end Sel_frec;

architecture Behavioral of Sel_frec is

signal counter: std_logic_vector (3 downto 0):= (others => '0');
signal salida: std_logic := '0';
signal last_sw: std_logic_vector (3 downto 0) := (others => '0');

begin

    process(clk) begin
        if (rising_edge(clk)) then
            if (sw /= b"0000") then
                if (counter = sw) or (sw /= last_sw) then
                    counter <= (others => '0');
                    salida <= not salida;
                else
                    counter <= std_logic_vector(unsigned(counter) + 1);
                end if;
            end if;
            last_sw <= sw;
        end if;
    end process;

clk_div <= salida;    

end Behavioral;
