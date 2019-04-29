-------------------------------------------------------------------------------
-- Dr. Kaputa
-- uart_bb
-------------------------------------------------------------------------------
-- 16 syncs per bit and 10 bits per byte => 160 counts per byte. 
-- 255 counts guarantees that the rx is not mid packet as during a packet a 
-- start bit would zero out the counter

library ieee;
use ieee.std_logic_1164.all;      
use ieee.numeric_std.all; 

entity uart_bb is
  port (
    clk             : in  std_logic; 
    reset           : in  std_logic;
    rx              : in  std_logic; -- uart_bb into snick
    sync            : in  std_logic; -- 16x baud rate
    data_valid      : out std_logic;
    frame_start     : out std_logic;
    output          : out std_logic_vector(7 downto 0)
  );  
end uart_bb;  

architecture behavioral of uart_bb  is
component uart
  port(
    clk             : in  std_logic; 
    reset           : in  std_logic;
    rx              : in  std_logic; -- uart_bb into snick
    sync            : in  std_logic; -- 16x baud rate
    data_valid      : out std_logic;
    frame_start     : out std_logic;
    output          : out std_logic_vector(7 downto 0)
    );
  end component;
begin
uut: uart 
  port map(
    clk            => clk,
    reset          => reset,
    rx             => rx,
    sync           => sync,
    data_valid     => data_valid,
    frame_start    => frame_start,
    output         => output
  );
end behavioral;