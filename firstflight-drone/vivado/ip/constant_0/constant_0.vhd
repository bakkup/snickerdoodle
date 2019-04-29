-------------------------------------------------------------------------------
-- Dr. Kaputa 
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;      
use ieee.numeric_std.all; 

entity constant_0 is
  port (
    zero      : out std_logic                         
  );  
end constant_0;  

architecture beh of constant_0  is

begin
 zero <= '0';
end beh;