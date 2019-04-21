-- Dr. Kaputa
library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;

entity dvp_to_buffer_bb is
  port (
    pclk          : in   std_logic;
    reset         : in   std_logic;
    vsync         : in   std_logic;
    href          : in   std_logic;
    we0           : out  std_logic;
    we1           : out  std_logic;
    we2           : out  std_logic;
    we3           : out  std_logic;
    x_address     : out  std_logic_vector(9 downto 0)    -- 752 
  );
end dvp_to_buffer_bb;

architecture behavioral of dvp_to_buffer_bb is

component dvp_to_buffer
  port(
    pclk          : in   std_logic;
    reset         : in   std_logic;
    vsync         : in   std_logic;
    href          : in   std_logic;
    we0           : out  std_logic;
    we1           : out  std_logic;
    we2           : out  std_logic;
    we3           : out  std_logic;
    x_address     : out  std_logic_vector(9 downto 0)    -- 752 
    );
  end component;
begin
uut: dvp_to_buffer 
  port map(
    pclk          => pclk,
    reset         => reset,
    vsync         => vsync,
    href          => href,
    we0           => we0,
    we1           => we1,
    we2           => we2,
    we3           => we3,
    x_address     => x_address
  );
end behavioral;