-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_37_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 32; 
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


architecture rtl of MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_37_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "00001100000000000000000000000000", 1 => "00000010111110111111100011101001", 2 => "11010000110111010000001111000000", 3 => "11111010000000001110011000101101", 
    4 => "11111100111110001110010100000000", 5 => "00001011000000000000111000000000", 6 => "00001011000000000000000000000000", 7 => "11110111000011000000111011100011", 
    8 => "00010010000000000000000000011000", 9 => "10110111110101110001001000000000", 10 => "11111111000010110000000000000000", 11 => "00010111000000001101101011111000", 
    12 => "00000000000011110000110011011111", 13 => "00010001000000001111011100000000", 14 => "11101101000000000000111111110100", 15 => "11111000000100000000000000000000", 
    16 => "00000000000000000000000011010000", 17 => "11100111000000000000000011111110", 18 => "11010010000000000000000000000000", 19 => "11100000111000001100001100000000", 
    20 => "00000000000000000000000000000111", 21 => "11110001000000000000010000001100", 22 => "11011001000000000000000000000000", 23 => "00000000000010111101101100000000", 
    24 => "11011010111100110000101000000000", 25 => "00010110000000000000000000000000", 26 => "00001100000000000000000000001000", 27 => "00000000000010100000101000000000", 
    28 => "00001011000000001110010000000000", 29 => "11010111111001010001001100010101", 30 => "00000000000000000000011000000000", 31 => "00000000111101000000101000000000", 
    32 => "00000000111111000000000011000001", 33 => "11101011000000000000011000000000", 34 => "11101010111011001101110100000000", 35 => "00000000000101000000000000001101", 
    36 => "00000000000000001110111100001001", 37 => "11011101000000000001010011011000", 38 => "11111100000000001110010100000000", 39 => "00000000111011110000000000001011", 
    40 => "00000000000000000000000000010110", 41 => "00000000000000000000000000010000", 42 => "00000000000000001111011100000000", 43 => "00000000000100110000000000000000", 
    44 => "00000000000001110011111111101111");



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

