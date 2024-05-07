----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.03.2024 08:43:18
-- Design Name: 
-- Module Name: ComparePWM - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ComparePWM is
  generic(fs     : in  integer;
          num1   : in integer);
  port(
        clock    : in  std_logic;                    --input 3
        comp     : out std_logic;                    -- indicates first number is small
        s_out    : out std_logic_vector(31 downto 0)                    -- indicates first number is small
    );
end ComparePWM;

architecture Behavioral of ComparePWM is
component Divisor is
 Port (  clk_master : in std_logic;
          counter_top: in integer;
          clk_out: out std_logic);
     end component; 
signal eq : std_logic := '0';
signal top: integer:= 100000000;
begin

equal : Divisor port map( clk_master=> clock, counter_top => top, clk_out=> eq);

comparison4 : process(clock)
        variable led_state    : std_logic := '0';
        variable s_act : unsigned(31 downto 0) := (others => '0');
        variable operation: std_logic:= '1';
    begin
    
        if rising_edge(clock) then -- process starts with a 'begin' statement
            top <= 125000000/fs;
            if (operation = '1') then
                s_act := s_act + 1;
            else
                s_act := s_act - 1;
            end if;
            if (num1 < s_act ) then --checking whether num1 is greater than num2
                led_state    := '0';
            elsif (num1 > s_act) then --checking whether num1 is less than num2
                led_state    := '1';
            else --checking whether num1 is equal to num2
                led_state    := eq;
            end if;
            if (s_act = 0 ) then
                operation := '1';
            elsif ( s_act = 2**10) then
                operation := '0';
            end if;
        end if;
      comp <= led_state;
      s_out <= std_logic_vector(s_act);
    end process;
    
end Behavioral;


if  sierra > 256/2
    out = 256-sierra;
else
    out = sierra;
end if; 