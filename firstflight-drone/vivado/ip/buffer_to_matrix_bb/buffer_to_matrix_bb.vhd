-- Dr. Kaputa
library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL; 

entity buffer_to_matrix_bb is 
  port (
    pclk                    : in std_logic;
    reset                   : in std_logic;
    din0                    : in std_logic_vector (7 downto 0);
    din1                    : in std_logic_vector (7 downto 0);
    din2                    : in std_logic_vector (7 downto 0);
    din3                    : in std_logic_vector (7 downto 0);
    vsync_in                : in std_logic;
    href_out                : out std_logic;
    vsync_out               : out std_logic;
    x_address               : out std_logic_vector(9 downto 0);
    y_address               : out std_logic_vector(8 downto 0);
    href_sync_pulse_out     : out std_logic;
    vsync_rising_out        : out std_logic;
    blanking_count_sig_out  : out std_logic_vector(11 downto 0);
    href_count_sig_out      : out std_logic_vector(11 downto 0);
    dout                    : out std_logic_vector (7 downto 0);
    r                       : out std_logic_vector(7 downto 0);
    g                       : out std_logic_vector(7 downto 0);
    b                       : out std_logic_vector(7 downto 0);
    gray                    : out std_logic_vector(7 downto 0)
  );
end buffer_to_matrix_bb;

architecture behavioral of buffer_to_matrix_bb is

component buffer_to_matrix
  port(
    pclk                    : in std_logic;
    reset                   : in std_logic;
    din0                    : in std_logic_vector (7 downto 0);
    din1                    : in std_logic_vector (7 downto 0);
    din2                    : in std_logic_vector (7 downto 0);
    din3                    : in std_logic_vector (7 downto 0);
    vsync_in                : in std_logic;
    href_out                : out std_logic;
    vsync_out               : out std_logic;
    x_address               : out std_logic_vector(9 downto 0);
    y_address               : out std_logic_vector(8 downto 0);
    href_sync_pulse_out     : out std_logic;
    vsync_rising_out        : out std_logic;
    blanking_count_sig_out  : out std_logic_vector(11 downto 0);
    href_count_sig_out      : out std_logic_vector(11 downto 0);
    dout                    : out std_logic_vector (7 downto 0);
    r                       : out std_logic_vector(7 downto 0);
    g                       : out std_logic_vector(7 downto 0);
    b                       : out std_logic_vector(7 downto 0);
    gray                    : out std_logic_vector(7 downto 0)
    );
  end component;
begin
uut: buffer_to_matrix 
  port map(
    pclk                    => pclk,
    reset                   => reset,
    din0                    => din0,
    din1                    => din1,
    din2                    => din2,
    din3                    => din3,
    vsync_in                => vsync_in,
    href_out                => href_out,
    vsync_out               => vsync_out,
    x_address               => x_address,
    y_address               => y_address,
    href_sync_pulse_out     => href_sync_pulse_out,
    vsync_rising_out        => vsync_rising_out,
    blanking_count_sig_out  => blanking_count_sig_out,
    href_count_sig_out      => href_count_sig_out,
    dout                    => dout,
    r                       => r,
    g                       => g,
    b                       => b,
    gray                    => gray
  );
end behavioral;