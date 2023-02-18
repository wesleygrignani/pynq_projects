----------------------------------------------------------------------------------
-- Name: Wesley Grignani
-- Description: Adder IP for integrate with ARM PYNQ-Z2 Board
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity adder is
  port ( i_a : in  std_logic_vector(15 downto 0);
         i_b : in  std_logic_vector(15 downto 0);
         o_c : out std_logic_vector(16 downto 0));
end adder;

architecture Behavioral of adder is

begin
  
  o_c <= ("0"&i_a) + ("0"&i_b);

end Behavioral;
