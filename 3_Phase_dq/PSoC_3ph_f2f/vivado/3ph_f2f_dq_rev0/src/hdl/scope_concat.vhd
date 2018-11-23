----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.08.2017 17:58:15
-- Design Name: 
-- Module Name: scope_concat - rtl
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

entity scope_concat is
    Port ( adcDin : in STD_LOGIC_VECTOR (79 downto 0);
           din0 : in STD_LOGIC_VECTOR (15 downto 0);
           din1 : in STD_LOGIC_VECTOR (15 downto 0);
           din2 : in STD_LOGIC_VECTOR (15 downto 0);
           din3 : in STD_LOGIC_VECTOR (15 downto 0);
           din4 : in STD_LOGIC_VECTOR (15 downto 0);
           din5 : in STD_LOGIC_VECTOR (15 downto 0);
           --din6 : in STD_LOGIC_VECTOR (15 downto 0);
           --din7 : in STD_LOGIC_VECTOR (15 downto 0);
           --din8 : in STD_LOGIC_VECTOR (15 downto 0);
           --din9 : in STD_LOGIC_VECTOR (15 downto 0);
           --din10 : in STD_LOGIC_VECTOR (15 downto 0);
           --din11 : in STD_LOGIC_VECTOR (15 downto 0);
           --din12 : in STD_LOGIC_VECTOR (15 downto 0);
           --din13 : in STD_LOGIC_VECTOR (15 downto 0);
           --din14 : in STD_LOGIC_VECTOR (15 downto 0);
           --din15 : in STD_LOGIC_VECTOR (15 downto 0);
           dout  : out STD_LOGIC_VECTOR (127 downto 0));
end scope_concat;

architecture rtl of scope_concat is

begin

dout <= --din15(15 downto 8) & din14(15 downto 8) & din13(15 downto 8) & 
        --din12(15 downto 8) & din11(15 downto 8) & din10(15 downto 8) &
        --din9(15 downto 8)  & din8(15 downto 8)  & din7(15 downto 8)  &
        --din6(15 downto 8)  & din5(15 downto 8)  & din4(15 downto 8)  &
        --din3(15 downto 8)  & din2(15 downto 8)  & din1(15 downto 8)  & 
        --din0(15 downto 8);
        adcDin(79 downto 0) &
        din5(15 downto 8) & din4(15 downto 8) & din3(15 downto 8) & 
        din2(15 downto 8) & din1(15 downto 8) & din0(15 downto 8);
          

end rtl;
