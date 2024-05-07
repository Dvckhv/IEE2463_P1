library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity Math is
    Port (
        clk_div: in std_logic;
        funcion_a: in std_logic_vector (7 downto 0);
        funcion_b: in std_logic_vector (7 downto 0);
        cte: in std_logic_vector (7 downto 0);
        sel: in std_logic_vector (3 downto 0);
        f_out: out std_logic_vector (8 downto 0)
     );
end Math;

architecture Behavioral of Math is

function "+" (vec1, vec2: std_logic_vector) return std_logic_vector is
        variable num1 : integer;
        variable num2 : integer;
        variable sum: std_logic_vector (8 downto 0);
    begin 
        num1 := to_integer(unsigned(vec1));
        num2 := to_integer(unsigned(vec2));
        sum := std_logic_vector(to_unsigned(num1 + num2, sum'length));
        return sum;
    end "+";
    
function "*" (vec1, vec2: std_logic_vector) return std_logic_vector is
        variable num1 : integer;
        variable num2 : integer;
        variable mul: std_logic_vector (8 downto 0);
    begin
        num1 := to_integer(unsigned(vec1));
        num2 := to_integer(unsigned(vec2));
        mul := std_logic_vector(to_unsigned(num1 * num2, mul'length));
        return mul;
    end "*";

signal salida: std_logic_vector (8 downto 0):= (others => '0');

begin
    process(clk_div) begin
        if (rising_edge(clk_div)) then
            case sel is
                when "0000" => salida <= (others => '0');
                when "0001" => salida <= '0' & funcion_a;
                when "0010" => salida <= '0' & funcion_b;
                when "0011" => salida <= funcion_a + funcion_b;
                when "0100" => salida <= '0' & cte;
                when "0101" => salida <= funcion_a + cte;
                when "0110" => salida <= funcion_b + cte;
                when "0111" => salida <= (funcion_a + funcion_b) + cte;
                when "1000" => salida <= (others => '0');
                when "1001" => salida <= '0' & funcion_a;
                when "1010" => salida <= '0' & funcion_b;
                when "1011" => salida <= funcion_a * funcion_b;
                when "1100" => salida <= (funcion_a + funcion_b) * cte;
                when "1101" => salida <= cte * funcion_a;
                when "1110" => salida <= cte * funcion_b;
                when "1111" => salida <= cte * (funcion_a * funcion_b);
            end case;
        end if;
    end process;
    
    f_out <= salida;
end Behavioral;
