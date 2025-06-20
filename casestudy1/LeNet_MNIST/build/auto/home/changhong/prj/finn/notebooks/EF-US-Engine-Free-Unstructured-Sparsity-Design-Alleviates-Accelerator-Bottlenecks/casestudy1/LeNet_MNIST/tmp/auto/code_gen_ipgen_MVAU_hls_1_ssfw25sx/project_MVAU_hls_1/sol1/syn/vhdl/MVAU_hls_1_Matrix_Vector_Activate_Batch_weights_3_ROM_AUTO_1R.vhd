-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_3_ROM_AUTO_1R is 
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


architecture rtl of MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_3_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "0000001000100100000000000000000", 1 => "0001010000000001110011100000000", 2 => "1111000000100100000000011100001", 3 => "0000000000100001111010011110100", 
    4 => "0000000000001100000000000000000", 5 => "0000000000000100000000000011001", 6 => "1101110000111011110111100010101", 7 => "1101101111111001111101100100100", 
    8 => "0000000000000000000011000000000", 9 => "1111010111100011111111100000000", 10 => "0000000111101101101101111110001", 11 => "0001100000000000000000000000101", 
    12 => "0000000000000000000000000000000", 13 => "0011000111011101110101100000000", 14 => "0010010111000110000000011011000", 15 => "0000000000000001111010111100101", 
    16 => "1110110000010110000000000000110", 17 => "1110110111100110000000011110010", 18 => "1100101111000111101111111011011", 19 => "0000000000110011110011100000000", 
    20 => "0000000000100000000111000000111", 21 => "0000000000000001111100100000111", 22 => "0100101000000000000000000001110", 23 => "0000000000000000000000011101111", 
    24 => "0000000000000000001010100001011", 25 => "1100000111010100000000011101101", 26 => "0000000000000000000000000100001", 27 => "0000000000100111110111000100101", 
    28 => "0000000000000000000000000000111", 29 => "1101101111100100000000000000000", 30 => "1111111111000101101111111001010", 31 => "1011110111101010000110100000000", 
    32 => "1101000110101000000000000000000", 33 => "0000000111110101111101011100000", 34 => "0100011000000001011111011110000", 35 => "0010100001000110000011000001100", 
    36 => "0000000000000000000000011011110", 37 => "0000000111010000000000000000000", 38 => "1101101000000000000000011101101", 39 => "0011000001000110000000000000110", 
    40 => "0000000111111010001010000010100", 41 => "0000000111011100000000000000000", 42 => "0000000000000000000000000000010", 43 => "0000000000000001110111011110111", 
    44 => "0010001000110010000000000000000");



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

