-------------------------------------------------------------------------------
-- Dr. Kaputa
-- dshot_bb 150
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;     
use ieee.numeric_std.all; 

entity dshot_bb is
  port (
    clk             : in std_logic; 
    reset           : in std_logic;
    enable          : in std_logic;
    throttle        : in std_logic_vector(10 downto 0);
    bit_stream      : out std_logic
  );  
end dshot_bb;  

architecture behavioral of dshot_bb  is
component dshot
  port(
    clk             : in std_logic; 
    reset           : in std_logic;
    enable          : in std_logic;
    throttle        : in std_logic_vector(10 downto 0);
    bit_stream      : out std_logic
    );
  end component;
begin
uut: dshot 
  port map(
    clk             => clk,
    reset           => reset,
    enable          => enable,
    throttle        => throttle,
    bit_stream      => bit_stream
  );
end behavioral;