----------------------------------------------------------------------------------
-- Company: University of Brasilia
-- Engineer: Joao Pedro Alexandroni
-- 
-- Create Date: 11/09/2017 11:18:09 PM
-- Design Name: AND2
-- Module Name: porta_and_tb - Behavioral
-- Project Name: AND2
-- Target Devices: Basys3
-- Revision: 0.1
-- Revision 0.01 - File Created
-- Additional Comments: --
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity porta_and is
    Port ( c : in STD_LOGIC_VECTOR (0 downto 0);
           d : in STD_LOGIC_VECTOR (0 downto 0);
           r : out STD_LOGIC_VECTOR (0 downto 0));
end porta_and;

architecture Behavioral of porta_and is

    component and2_0
          PORT (
            A : IN STD_LOGIC_VECTOR (0 downto 0);
            B : IN STD_LOGIC_VECTOR (0 downto 0);
            F : OUT STD_LOGIC_VECTOR (0 downto 0));
    end component;

begin

    AND_NEW: and2_0 port map
        (A => c,
         B => d,
         F => r
         );

end Behavioral;