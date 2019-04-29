-------------------------------------------------------------------------------
-- Dr. Kaputa
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;     
use ieee.numeric_std.all; 

entity pwm is
  port (
    clk             : in std_logic; 
    reset           : in std_logic;
    enable          : in std_logic;
    period          : in std_logic_vector(26 downto 0); 
    duty            : in std_logic_vector(26 downto 0);
    pwm_out          : out std_logic
  );  
end pwm;  

architecture beh of pwm  is

signal count_sig    : std_logic_vector(26 downto 0); 
signal output_sig   : std_logic;

begin
process(clk,reset)
  begin
    if (reset = '1') then 
      count_sig <= (others => '0');
      output_sig <= '0';
    elsif (clk'event and clk = '1') then
      if (count_sig = period) then
        count_sig <= (others => '0');
        output_sig <= '1';
      elsif (count_sig = duty) then
        output_sig <= '0';
        count_sig <= std_logic_vector(unsigned(count_sig) + 1 );
      else
        count_sig <= std_logic_vector(unsigned(count_sig) + 1 );
      end if; 
    end if;
  end process;
  
  pwm_out <= output_sig and enable;
end beh;