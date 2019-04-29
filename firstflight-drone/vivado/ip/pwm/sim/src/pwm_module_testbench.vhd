-------------------------------------------------------------------------------
-- Muhammad Adib Yahaya
-- CPET 563: Lab 1
-- PWM Module testbench
-- 1/24/2019
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

entity pwm_module_testbench is
end pwm_module_testbench;

architecture testbench of pwm_module_testbench is

-- Components

component pwm_module is
  port (
        i_clk       : in std_logic;
        i_reset     : in std_logic;
        i_enable    : in std_logic;
        i_period    : in std_logic_vector(26 downto 0);  -- Frequency = 8 kHz, 14-bit resolution needed.
        i_dutyCycle : in std_logic_vector(26 downto 0);
        o_error     : out std_logic;
        o_pwm       : out std_logic
        );
end component;

-- End of components

-- Signals

constant period : time := 20 ns;
signal clk      : std_logic := '0';
signal reset    : std_logic := '1';

signal en_sig         : std_logic := '0';
signal period_sig     : std_logic_vector(26 downto 0) := b"000000000000000001000000000";  -- 8 kHz
signal dutyCycle_sig  : std_logic_vector(26 downto 0) := b"000000000000000000010000000";  -- 50% DC
signal error_sig      : std_logic := '0';
signal pwm_sig        : std_logic := '0';

-- End of signals

begin

-- Unit under test
uut: pwm_module
  port map (
            i_clk       => clk,
            i_reset     => reset,
            i_enable    => en_sig,
            i_period    => period_sig(26 downto 0),
            i_dutyCycle => dutyCycle_sig(26 downto 0),
            o_error     => error_sig,
            o_pwm       => pwm_sig
            );

-- Clock process
clock: process
begin
  clk <= not clk;
  wait for period/2;
end process;

-- Main test process
main: process
begin
  report "****************** TB Start ****************" severity note;
  reset <= '0';
  wait for 1 ms;
  en_sig <= '1';
  
  report "Variable duty cycle at 8 kHz test" severity note;
  report "50% DC" severity note;
  wait for 1000 ms;
  
  -- report "25% DC" severity note;
  -- dutyCycle_sig <= x"0C35";
  -- wait for 5 ms;
  
  -- report "75% DC" severity note;
  -- dutyCycle_sig <= x"249F";
  -- wait for 5 ms;
  
  -- report "0% DC" severity note;
  -- dutyCycle_sig <= x"0000";
  -- wait for 5 ms;
  
  -- report "100% DC" severity note;
  -- dutyCycle_sig <= x"30D4";
  -- wait for 5 ms;
  
  -- report "DC > period" severity note;
  -- dutyCycle_sig <= x"32C8";
  -- wait for 5 ms;
  
  -- reset <= '1';
  -- wait for 1 ms;
  -- report "Variable period at 1500-clock DC test" severity note;
  -- reset <= '0';
  -- dutyCycle_sig <= x"05DC";
  
  -- report "16 kHz period" severity note;
  -- period_sig <= x"186A";
  -- wait for 5 ms;
  
  -- report "32 kHz period" severity note;
  -- period_sig <= x"0C35";
  -- wait for 5 ms;
  
  report "Disable" severity note;
  en_sig <= '0';
  wait for 1000 ms;

  report "****************** TB Finish ****************" severity note;
  wait;
end process;

end testbench;