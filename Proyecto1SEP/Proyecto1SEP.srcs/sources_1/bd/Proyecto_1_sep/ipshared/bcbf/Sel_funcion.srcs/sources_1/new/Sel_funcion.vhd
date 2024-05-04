library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned;
use ieee.numeric_std.all;


entity Sel_funcion is
    Port (
        clk_div: in std_logic;
        seno: in std_logic_vector(7 downto 0);
        cuadrada: in std_logic_vector(7 downto 0);
        triangulada: in std_logic_vector(7 downto 0);
        sierra: in std_logic_vector(7 downto 0);
        btn: in std_logic_vector(3 downto 0);
        reset: in std_logic;
        funcion_a: out std_logic_vector(7 downto 0);
        funcion_b: out std_logic_vector(7 downto 0)
     );
end Sel_funcion;

architecture Behavioral of Sel_funcion is

signal salida_a: std_logic_vector(7 downto 0):= (others => '0');
signal salida_b: std_logic_vector(7 downto 0):= (others => '0');
signal estado: std_logic_vector(1 downto 0):= (others => '0');
signal new_f: std_logic_vector(7 downto 0):= (others => '0');
signal old_f: std_logic_vector(7 downto 0):= (others => '0');
signal btn_anterior: std_logic_vector(3 downto 0):= (others => '0');
signal flag_new: std_logic:= '0';
signal btn_press: std_logic_vector(1 downto 0);
signal prev_btn_press: std_logic_vector(1 downto 0);

begin

    process(clk_div)begin
        if (rising_edge(clk_div)) then
            --reset
            if (rising_edge(reset)) then
                estado <= (others => '0');
                btn_anterior <= (others => '0');
                new_f <= (others => '0');
                old_f <= (others => '0');
                flag_new <= '0';
                btn_press <= (others => '0');
                prev_btn_press <= (others => '0');
            end if;
            --boton seleccionado, debouncer y flag
            if (btn /= btn_anterior) then
                if (btn = "0001") then
                    prev_btn_press <= btn_press;
                    btn_press <= "00";
                    flag_new <= '1';
                elsif (btn = "0010") then
                    prev_btn_press <= btn_press;
                    btn_press <= "01";
                    flag_new <= '1';
                elsif (btn = "0100") then
                    prev_btn_press <= btn_press;
                    btn_press <= "10";
                    flag_new <= '1';
                elsif (btn = "1000") then
                    prev_btn_press <= btn_press;
                    btn_press <= "11";
                    flag_new <= '1';     
                end if;
                btn_anterior <= btn;
            end if;
            --cambio de estado
            if (flag_new = '1') then
                if (estado = "00") then
                    estado <= "01";
                elsif (estado = "01") then
                    estado <= "10";
                end if;
                flag_new <= '0';
            end if;
            --selector de funciones
            if (btn_press = "00") then
                new_f <= seno;
            elsif (btn_press = "01") then
                new_f <= cuadrada;
            elsif (btn_press = "10") then
                new_f <= triangulada;
            elsif (btn_press = "11") then
                new_f <= sierra;
            end if;
            if (prev_btn_press = "00") then
                old_f <= seno;
            elsif (prev_btn_press = "01") then
                old_f <= cuadrada;
            elsif (prev_btn_press = "10") then
                old_f <= triangulada;
            elsif (prev_btn_press = "11") then
                old_f <= sierra;
            end if;
            --maquina de estados
            if (estado = "00") then
                salida_a <= (others => '0');
                salida_b <= (others => '0');
            elsif (estado = "01") then
                salida_a <= new_f;
                salida_b <= (others => '0');
            elsif (estado = "10") then
                salida_a <= old_f;
                salida_b <= new_f;
            end if;
        end if;
    end process;

funcion_a <= salida_a;
funcion_b <= salida_b;

end Behavioral;
