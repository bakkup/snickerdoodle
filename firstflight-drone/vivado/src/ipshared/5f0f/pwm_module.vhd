-------------------------------------------------------------------------------
-- Muhammad Adib Yahaya
-- CPET 563: Lab 1
-- PWM Module
-- 1/24/2019
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity pwm_module is 
  port (
        i_clk       : in std_logic;
        i_reset     : in std_logic;
        i_enable    : in std_logic;
        i_period    : in std_logic_vector(26 downto 0);  -- Frequency = 8 kHz, 14-bit resolution needed.
        i_dutyCycle : in std_logic_vector(26 downto 0);
        o_error     : out std_logic;
        o_pwm       : out std_logic
       );
end pwm_module;

architecture arch of pwm_module is

-- Signals
signal counter_sig  : std_logic_vector(26 downto 0);
signal output_sig   : std_logic;
signal error_sig    : std_logic;
-- End of signals

begin

  PWM_generate: process (i_clk, i_reset)
  begin
    if (i_reset = '1') then
      counter_sig <= (others => '0');
      output_sig  <= '0';
      error_sig   <= '0';
      
    elsif (rising_edge(i_clk)) then
      counter_sig <= std_logic_vector(unsigned(counter_sig) + 1);
      if (counter_sig > i_dutyCycle) then
        output_sig <= '0';
      end if;
      
      if (counter_sig >= i_period) then
        -- PWM output is '1' for 2 clocks on every period if duty cycle = 0%. Must set PWM output to '0' to prevent this.
        if (i_dutyCycle = "000000000000000000000000000") then
          output_sig <= '0';
        else
          output_sig  <= '1';
        end if;
        counter_sig <= (others => '0');
      end if;
      
      -- Invalid duty cycle
      if (i_dutyCycle > i_period) then
        error_sig   <= '1';
        output_sig  <= '0';
        counter_sig <= (others => '0');
      else
        error_sig   <= '0';
      end if;
    end if;
  end process PWM_generate;
  
  o_error <= error_sig;
  -- No output if enable is 0.
  o_pwm   <= output_sig AND i_enable;

end arch;