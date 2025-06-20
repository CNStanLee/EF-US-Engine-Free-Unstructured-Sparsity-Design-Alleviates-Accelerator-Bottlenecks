-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_29_ROM_AUTO_1R is 
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


architecture rtl of MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_29_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "1101100000000001111000100000000", 1 => "1100010111100000000000000000000", 2 => "0000000111011101110100000011100", 3 => "1011101000000000010101111101101", 
    4 => "1110000110111011101101100000000", 5 => "0000110111000111101110011111010", 6 => "1101110000000000000110100000000", 7 => "0000000000010000000000000010011", 
    8 => "1010001000000000001111011101110", 9 => "1110100000000101110010100000000", 10 => "0000000111010001111100111100000", 11 => "0010001111101110001000000001111", 
    12 => "0000001111111110000000000000000", 13 => "0000000111010010000000011100111", 14 => "0001000000101010000000011101011", 15 => "0000101000000000000100100000001", 
    16 => "0000000000001110000000011101011", 17 => "0000000111110110000000000000000", 18 => "0000000000000110000000000000111", 19 => "1101100000000000000111000000110", 
    20 => "0000000000000000000001100000000", 21 => "0000000000011000000000000000000", 22 => "0000000000000011111101000011111", 23 => "1110111000000000000010000000010", 
    24 => "1011001000000100000000000001011", 25 => "1100100000000000010111100000000", 26 => "1011111111110000000000000010001", 27 => "0000000000101001110110100010100", 
    28 => "1000000000000000000000000000000", 29 => "1100110000000001101011000000000", 30 => "0000000000000000001001111110101", 31 => "0000000111110000000000000001101", 
    32 => "1100001000010011111110000000000", 33 => "0000000000010101110010100000000", 34 => "1100100000000001110101100000000", 35 => "0000000000001000000000000000000", 
    36 => "0000111000000000000000000000000", 37 => "0011001000000000000000000011000", 38 => "0000000000010110000000000000000", 39 => "1100111000000000000011100000000", 
    40 => "1110111000000000000111100000000", 41 => "0001001000000001111011000000110", 42 => "0010111000000011110101000010011", 43 => "1110110000101000000000000000000", 
    44 => "1111101000000001111010000000000");



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

