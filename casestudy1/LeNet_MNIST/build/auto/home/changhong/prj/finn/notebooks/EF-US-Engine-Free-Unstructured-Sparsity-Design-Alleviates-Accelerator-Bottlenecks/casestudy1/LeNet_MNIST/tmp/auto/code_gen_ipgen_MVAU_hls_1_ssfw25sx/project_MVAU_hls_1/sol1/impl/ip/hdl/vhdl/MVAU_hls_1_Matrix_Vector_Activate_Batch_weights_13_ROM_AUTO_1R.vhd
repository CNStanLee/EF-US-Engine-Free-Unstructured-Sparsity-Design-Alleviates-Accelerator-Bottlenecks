-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_13_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 30; 
             AddressWidth     : integer := 6; 
             AddressRange    : integer := 45
    ); 
    port (
 
          address0        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0             : in std_logic; 
          q0              : out std_logic_vector(DataWidth-1 downto 0);

          reset               : in std_logic;
          clk                 : in std_logic
    ); 
end entity; 


architecture rtl of MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_13_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "000000000000000000101100000000", 1 => "010110000011100001010011110011", 2 => "000000111110111110011100010010", 3 => "000000000001100000011100000000", 
    4 => "010010000000000000000011111001", 5 => "001011000000001111100000000000", 6 => "101111111110100000000000001111", 7 => "010010001000000001111100000000", 
    8 => "000000111101000000000011111001", 9 => "111001000010010000010100000000", 10 => "011001000100000000010000000000", 11 => "101000000011111111100011110011", 
    12 => "101010111110110000011011010001", 13 => "000000000001100000000000000101", 14 => "101110000000001011100100000001", 15 => "101001111011100000000000000000", 
    16 => "000000000000001111100100001110", 17 => "000000000101100000000000000100", 18 => "000000000000000000000000010010", 19 => "000000000011110000111100000000", 
    20 => "010110000000000000011011101101", 21 => "101101111100111111101000010001", 22 => "100011000000000000110111110111", 23 => "100011111110100000000011101001", 
    24 => "110010000000000000010011111010", 25 => "000000000011000001011011111111", 26 => "000000000000001111111100000001", 27 => "100101111101010000110111110100", 
    28 => "101001000110010000000000001011", 29 => "000000000000001111010100000000", 30 => "111101111100110000000011011110", 31 => "000000000000001111100100010001", 
    32 => "111100000000000000100111101101", 33 => "001000000000000000011011101000", 34 => "111101000000000010001000000000", 35 => "000000111111011111100111101001", 
    36 => "101110000000000000010011111110", 37 => "000100000000000001000100000000", 38 => "100101000000001110101111100001", 39 => "111110000000000000010111110101", 
    40 => "010010000100000000000000000000", 41 => "000000000010000000000000000000", 42 => "110010000000000000001100010100", 43 => "110000000000100000000000001100", 
    44 => "000000111110110000000000010000");



begin 

 
memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
 
        if (ce0 = '1') then  
            q0 <= mem0(CONV_INTEGER(address0_tmp)); 
        end if;

end if;
end process;

end rtl;

