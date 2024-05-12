library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity generador_f_TB is
end entity generador_f_TB;

architecture testbench of generador_f_TB is
    signal clk_div : std_logic := '0';
    signal referencia : std_logic_vector(7 downto 0) := "10000000";
    signal seno_o, cuadrada_o, triangulada_o, sierra_o : std_logic_vector(7 downto 0);
    
    component generador_f
        port (
            clk_div : in std_logic;
            referencia : in std_logic_vector(7 downto 0);
            seno_o, cuadrada_o, triangulada_o, sierra_o : out std_logic_vector(7 downto 0)
        );
    end component;
    
begin

    uut : generador_f
        port map (
            clk_div => clk_div,
            referencia => referencia,
            seno_o => seno_o,
            cuadrada_o => cuadrada_o,
            triangulada_o => triangulada_o,
            sierra_o => sierra_o
        );

    clock_process: process
    begin
        wait for 5 ns; -- Espera inicial
        loop
            clk_div <= '0';
            wait for 5 ns;
            clk_div <= '1';
            wait for 5 ns;
        end loop;
    end process;

    reference_process: process
    begin
        wait for 0 ns; -- Añadido para sincronización de tiempo
        referencia <= "10000000";
        wait;
    end process;

end architecture testbench;