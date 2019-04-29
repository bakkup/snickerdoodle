-------------------------------------------------------------------------------
-- Dr. Kaputa 
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;      
use ieee.numeric_std.all; 

entity constant_1 is
  port (
    one      : out std_logic                         
  );  
end constant_1;  

architecture beh of constant_1  is

begin
 one <= '1';
end beh;