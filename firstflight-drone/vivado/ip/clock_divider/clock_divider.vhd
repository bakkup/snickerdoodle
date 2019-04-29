-------------------------------------------------------------------------------
-- Dr. Kaputa
-- clock divider 
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;      
use ieee.numeric_std.all; 

entity clock_divider is
  port (
    clk_in            : in  std_logic; 
    reset             : in  std_logic;
    clk_out           : out std_logic                     
  );  
end clock_divider;  

architecture rtl of clock_divider is
------------------------------------------------------------------------
-- this will divide the clock into 2 fine but the output clock will be  a a little
-- delayed compared to the input clock.  This is ok as long as the clock domains
-- never come into contact with each other.  There are a couple other ways to run 
-- logic at half the rate.  

-- 1) use a PLL, but they are a pain.  They will give you a clk and a clk/2 in phase
-- 2) and the clk/2 and your enable signal but send the clk to the flop.. therefore
-- your logic will only execute on every other clk

signal temp_clk       : std_logic;

begin   
process(clk_in, reset)
  begin
    if (reset = '1') then
      temp_clk <= '0';
    elsif rising_edge(clk_in) then
      temp_clk <= not(temp_clk);
    end if;
  end process;
  clk_out <= temp_clk;
end rtl;