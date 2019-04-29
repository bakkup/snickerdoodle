-- Dr. Kaputa
library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;

entity dvp_write_enable_mux is
  port (
    we            : in  std_logic_vector (1 downto 0);
    we0           : out  std_logic;
    we1           : out  std_logic;
    we2           : out  std_logic;
    we3           : out  std_logic
  );
end dvp_write_enable_mux;

begin
process(we) 
  begin
    case we is
      when "00" =>
        we0 <= '1';
        we1 <= '0';
        we2 <= '0';
        we3 <= '0';
      when "01" =>
        we0 <= '0';
        we1 <= '1';
        we2 <= '0';
        we3 <= '0';
      when "10" =>
        we0 <= '0';
        we1 <= '0';
        we2 <= '1';
        we3 <= '0';
      when "11" =>
        we0 <= '0';
        we1 <= '0';
        we2 <= '0';
        we3 <= '1';        
    end case; 
  end process;
end behavioral;