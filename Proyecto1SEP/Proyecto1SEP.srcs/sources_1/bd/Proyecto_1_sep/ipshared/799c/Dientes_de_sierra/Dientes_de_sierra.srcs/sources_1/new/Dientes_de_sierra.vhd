
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned;
use ieee.numeric_std.all;


entity Dientes_de_sierra is
    Port (
        clk_div: in std_logic;
        address: out std_logic_vector (7 downto 0)
     );
end Dientes_de_sierra;

architecture Behavioral of Dientes_de_sierra is

begin
    process(clk_div) is
        variable counter: unsigned(7 downto 0) := (others => '0');
    begin

        if(rising_edge(clk_div)) then
            counter := counter + 1;
        end if;   
        address <= std_logic_vector(counter); 
    end process;
    
end Behavioral;
