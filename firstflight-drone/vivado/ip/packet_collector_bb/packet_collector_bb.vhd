-------------------------------------------------------------------------------
-- Dr. Kaputa
-- packet collector
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;      

entity packet_collector_bb is
  port (
    clk             : in  std_logic; 
    reset           : in  std_logic;
    data_valid      : in  std_logic;
    frame_start     : in  std_logic;
    data_in         : in  std_logic_vector(7 downto 0);
    ch0             : out std_logic_vector(10 downto 0);
    ch1             : out std_logic_vector(10 downto 0);
    ch2             : out std_logic_vector(10 downto 0);
    ch3             : out std_logic_vector(10 downto 0);
    ch4             : out std_logic_vector(10 downto 0);
    ch5             : out std_logic_vector(10 downto 0);
    ch6             : out std_logic_vector(10 downto 0);
    ch7             : out std_logic_vector(10 downto 0);
    ch8             : out std_logic_vector(10 downto 0)
  );  
end packet_collector_bb;  

architecture behavioral of packet_collector_bb  is
component packet_collector
  port(
    clk             : in  std_logic; 
    reset           : in  std_logic;
    data_valid      : in  std_logic;
    frame_start     : in  std_logic;
    data_in         : in  std_logic_vector(7 downto 0);
    ch0             : out std_logic_vector(10 downto 0);
    ch1             : out std_logic_vector(10 downto 0);
    ch2             : out std_logic_vector(10 downto 0);
    ch3             : out std_logic_vector(10 downto 0);
    ch4             : out std_logic_vector(10 downto 0);
    ch5             : out std_logic_vector(10 downto 0);
    ch6             : out std_logic_vector(10 downto 0);
    ch7             : out std_logic_vector(10 downto 0);
    ch8             : out std_logic_vector(10 downto 0)
    );
  end component;
begin
uut: packet_collector 
  port map(
    clk             => clk,
    reset           => reset,
    data_valid      => data_valid,
    frame_start     => frame_start,
    data_in         => data_in,
    ch0             => ch0,
    ch1             => ch1,
    ch2             => ch2,
    ch3             => ch3,
    ch4             => ch4,
    ch5             => ch5,
    ch6             => ch6,
    ch7             => ch7,
    ch8             => ch8
  );
end behavioral;