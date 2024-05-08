library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity c_Comp_cuadrada is
    Port ( 
        clk_div: in std_logic;
        referencia: in std_logic_vector (7 downto 0);
        sierra: in std_logic_vector (7 downto 0);
        cuadrada: out std_logic_vector(7 downto 0)
    );
end c_Comp_cuadrada;

architecture Behavioral of c_Comp_cuadrada is

function compare(vec1, vec2: std_logic_vector) return boolean is
        variable num1 : integer;
        variable num2 : integer;
        variable bool : boolean;
    begin
        num1 := to_integer(unsigned(vec1));
        num2 := to_integer(unsigned(vec2));
        if (num1 > num2) then
            bool := True; 
        else 
            bool := False;
        end if;
        return bool;
    end compare;

signal salida: std_logic_vector(7 downto 0):= (others => '0');

begin
    process(clk_div) begin
        if (rising_edge(clk_div)) then
            if (compare(sierra, referencia)) then
                salida <= (others => '1');
            else 
                salida <= (others =>'0');
            end if;
        end if;
    end process;
    
cuadrada <= salida;

end Behavioral;
