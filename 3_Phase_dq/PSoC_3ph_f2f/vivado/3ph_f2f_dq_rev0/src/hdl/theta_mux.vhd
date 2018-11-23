----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.08.2017 17:36:27
-- Design Name: 
-- Module Name: theta_mux - rtl
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
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

entity theta_mux is
    Port ( theta_ref : in STD_LOGIC_VECTOR (15 downto 0);
           theta_pll : in STD_LOGIC_VECTOR (15 downto 0);
           theta_sel : in STD_LOGIC;
           theta : out STD_LOGIC_VECTOR (15 downto 0));
end theta_mux;

architecture rtl of theta_mux is

begin

with theta_sel select theta <=
    theta_ref when '0',
    theta_pll when '1';
    
end rtl;
