-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_33_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 31; 
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


architecture rtl of MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_33_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "0000000000010110001100100000000", 1 => "0000110000000001111001000000000", 2 => "0000000000000000010000000000000", 3 => "1101110111110011110001100000001", 
    4 => "1101011000110001111110000100000", 5 => "0001011000000000000000000000111", 6 => "1101101000000001110110100100000", 7 => "1110000000110000000000000010000", 
    8 => "0000000000000000000000000010101", 9 => "1001001111100000000000000001010", 10 => "0000000111111011111001111110011", 11 => "0000000000000000000000000000000", 
    12 => "0001001000010001110001000000101", 13 => "0000000111011101110100111110011", 14 => "0000000111101101111011011010011", 15 => "0000000000101010000101100000001", 
    16 => "1110001000101000000001011110010", 17 => "0000000111001110001000011010001", 18 => "1000001111110111100111111101111", 19 => "0000000000011111110101100001010", 
    20 => "0010100001000000000000000011110", 21 => "1101101000000001100110100000000", 22 => "0001001000000000000000000000000", 23 => "0000000000110000000000000000000", 
    24 => "1100110000000001111100100000000", 25 => "0000000111101100000011000000000", 26 => "0000000111110010001000100000000", 27 => "1111100000100101101111000000100", 
    28 => "1110100000000000000101011111010", 29 => "1110011110010000000000000000001", 30 => "0000000111110001101011111011110", 31 => "1010000000000000000000000000000", 
    32 => "1110111110000100000011000010001", 33 => "1001111000000000000000011011100", 34 => "0000000000000001101100011101001", 35 => "0001000000000000010011000011011", 
    36 => "0000000000000001110000011100100", 37 => "0000000000000000001010111101111", 38 => "0000000000000000000000000001001", 39 => "1110010000000001110100000011110", 
    40 => "0000000000000000000101100000000", 41 => "0001100111100011101011100000000", 42 => "1101011000000001010110000000000", 43 => "0000000000001111110111100000000", 
    44 => "0000000111001010000000000000000");



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

