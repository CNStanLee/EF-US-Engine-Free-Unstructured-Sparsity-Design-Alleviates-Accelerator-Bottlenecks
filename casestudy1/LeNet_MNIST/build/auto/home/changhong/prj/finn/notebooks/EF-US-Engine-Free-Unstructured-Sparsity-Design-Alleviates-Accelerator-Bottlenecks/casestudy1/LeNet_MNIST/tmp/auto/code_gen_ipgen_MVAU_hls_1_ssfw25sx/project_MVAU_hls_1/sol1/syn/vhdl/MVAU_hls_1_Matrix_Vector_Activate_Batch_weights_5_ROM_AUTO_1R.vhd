-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_5_ROM_AUTO_1R is 
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


architecture rtl of MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_5_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "1111110000011110000000000000000", 1 => "1111010111110101110000100100010", 2 => "1011100000010110000001100011011", 3 => "0010000000010011101000000000000", 
    4 => "1011101111011100010001000001101", 5 => "1110101111010100000000000000000", 6 => "1110110000000000000000000001110", 7 => "1111110000000000000000000000000", 
    8 => "0000000000000000001100000000000", 9 => "0000000111010110000011111110011", 10 => "0000000000001110000000000000000", 11 => "1011111000010111110111011101001", 
    12 => "0010111110110110000101100001001", 13 => "1011010000000000000000011111000", 14 => "0000000000000001110101100001010", 15 => "0000011000000000000000011110010", 
    16 => "1110110000000001110110100010000", 17 => "1110011000000001111011000010110", 18 => "0000001000100010001010100000000", 19 => "1110100111101010010001111110110", 
    20 => "0000000000000000000000000000000", 21 => "0000000000000000000000000001110", 22 => "0011000000001101111011000010101", 23 => "0000000111110010000000000000000", 
    24 => "0000101110011110000000000000000", 25 => "0011100000000001111001000000000", 26 => "0000000000000001100111011011000", 27 => "1101111000000000000000011111110", 
    28 => "0000000000000000001000000011010", 29 => "0100010111000110010000100000000", 30 => "1110101000000000000110000001101", 31 => "0000000000000000000000000000000", 
    32 => "0000000000000000000000000000000", 33 => "0000000000000001101010100000011", 34 => "1100111000001010000000000001010", 35 => "0000111000011000000000000001011", 
    36 => "0010101000000001110011111110101", 37 => "1111100000000001110011011100000", 38 => "0000000000000000000000000000000", 39 => "0000000000001010000011100000000", 
    40 => "0000000000000000000000011111101", 41 => "0000000000000001011111100010011", 42 => "0001111000000001110101011111010", 43 => "0011000000000000000000000000000", 
    44 => "0000000000000000000110111110010");



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

