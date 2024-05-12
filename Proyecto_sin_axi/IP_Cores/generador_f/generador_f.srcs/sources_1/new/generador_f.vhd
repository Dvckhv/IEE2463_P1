library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity generador_f is
    Port (
        clk_div: in std_logic;
        referencia: in std_logic_vector (7 downto 0);
        seno_o: out std_logic_vector (7 downto 0);
        cuadrada_o: out std_logic_vector (7 downto 0);
        triangulada_o: out std_logic_vector (7 downto 0);
        sierra_o: out std_logic_vector (7 downto 0)
    );
end generador_f;

architecture Behavioral of generador_f is

    component c_Dientes_de_sierra is
        Port (
            clk_div: in std_logic;
            sierra: out std_logic_vector (7 downto 0)
        );
    end component;
    
    component c_Sinusoide is
        Port ( 
            clk_div: in std_logic;
            sierra: in std_logic_vector (7 downto 0);
            seno: out std_logic_vector (7 downto 0)
        );
    end component;
    
    component c_Comp_cuadrada is
        Port ( 
            clk_div: in std_logic;
            referencia: in std_logic_vector (7 downto 0);
            sierra: in std_logic_vector (7 downto 0);
            cuadrada: out std_logic_vector(7 downto 0)
        );
    end component;
    
    component c_Triangular is
        Port ( 
            clk_div: in std_logic;
            sierra: in std_logic_vector (7 downto 0);
            triangulada: out std_logic_vector(7 downto 0)
        );
    end component;

    signal sierra_int: std_logic_vector (7 downto 0);
    signal seno_int: std_logic_vector (7 downto 0);
    signal cuadrada_int: std_logic_vector (7 downto 0);
    signal triangulada_int: std_logic_vector (7 downto 0);

begin
    dientes_inst : c_Dientes_de_sierra
        port map (
            clk_div => clk_div,
            sierra => sierra_int
        );
        
    seno_inst : c_Sinusoide
        port map (
            clk_div => clk_div,
            sierra => sierra_int,
            seno => seno_int
        );
        
    cuadrada_inst : c_Comp_cuadrada
        port map (
            clk_div => clk_div,
            referencia => referencia,
            sierra => sierra_int,
            cuadrada => cuadrada_int
        );
     
    triang_inst : c_Triangular
        port map (
            clk_div => clk_div,
            sierra => sierra_int,
            triangulada => triangulada_int
        );
    
    sierra_o <= sierra_int;
    seno_o <= seno_int;
    cuadrada_o <= cuadrada_int;
    triangulada_O <= triangulada_int;
    
end Behavioral;
