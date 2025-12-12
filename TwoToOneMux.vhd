library ieee;
use ieee.std_logic_1164.all;

entity TwoToOneMux is
port (
    A       : in  std_logic_vector(7 downto 0);
    B       : in  std_logic_vector(7 downto 0);
    address : in  std_logic;
    output  : out std_logic_vector(7 downto 0)
);
end TwoToOneMux;

architecture behavior of TwoToOneMux is
begin
    output <= A when address = '0' else B;
end behavior;