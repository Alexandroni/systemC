----------------------------------------------------------------------------------
-- Company: University of Brasilia
-- Engineer: Joao Pedro Alexandroni
-- 
-- Create Date: 11/11/2017 05:41:59 PM
-- Design Name: AND2
-- Module Name: porta_and_tb - Behavioral
-- Project Name: AND2
-- Target Devices: Basys3
-- Revision: 0.1
-- Revision 0.01 - File Created
-- Additional Comments: -
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

entity porta_and_tb is
--  Port ( );
end porta_and_tb;

architecture Behavioral of porta_and_tb is

    component porta_and
    PORT (c : in STD_LOGIC_VECTOR (0 downto 0);
          d : in STD_LOGIC_VECTOR (0 downto 0);
          r : out STD_LOGIC_VECTOR (0 downto 0));
    end component;

    signal e: STD_LOGIC_VECTOR(0 DOWNTO 0);
    signal f: STD_LOGIC_VECTOR(0 DOWNTO 0);
    signal resposta: STD_LOGIC_VECTOR(0 DOWNTO 0);
    
    
begin

    dut :  porta_and PORT MAP(
        c => e,
        d => f,
        r => resposta);
    
    simulation : process
    begin
   
        e <= "0";
        f <= "0";
        wait for 10us;
        
        e <= "0";
        f <= "1";
        wait for 10us;
        
        e <= "1";
        f <= "0";
        wait for 10us;
        
        e <= "1";
        f <= "1";
        wait for 10us;
        
        
    end process simulation;

end Behavioral;