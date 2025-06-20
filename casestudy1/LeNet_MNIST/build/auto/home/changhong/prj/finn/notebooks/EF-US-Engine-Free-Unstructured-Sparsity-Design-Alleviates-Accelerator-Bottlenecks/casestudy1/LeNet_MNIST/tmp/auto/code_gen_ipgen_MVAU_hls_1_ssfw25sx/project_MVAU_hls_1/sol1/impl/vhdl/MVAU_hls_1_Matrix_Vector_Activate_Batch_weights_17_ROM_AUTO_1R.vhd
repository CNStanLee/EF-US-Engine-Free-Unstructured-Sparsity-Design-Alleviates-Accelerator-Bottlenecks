-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_17_ROM_AUTO_1R is 
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


architecture rtl of MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_17_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "1100110111001101100011011011110", 1 => "0000000111001000000000000001111", 2 => "1111101000110010000000000000000", 3 => "0000000111000000000000011110001", 
    4 => "1011101000000000000000000000000", 5 => "1110111111101101101011100000110", 6 => "1100010000000000000000100000000", 7 => "0010001111010100000000000000000", 
    8 => "0000000000000000001100111110101", 9 => "1100100111000011101011000000000", 10 => "0001011000000001101110100000000", 11 => "1111011000100010000000011011001", 
    12 => "0010001110101110001100100000111", 13 => "0000000000000000010111100000000", 14 => "1111011110010110000000100010011", 15 => "0000000111010001101011011110100", 
    16 => "1110000000000000000000011101111", 17 => "0100010000000000001001100010011", 18 => "0000000111010100000000011011001", 19 => "1111011111000111110011000000000", 
    20 => "0000000000000001110000100000000", 21 => "0000000000001111111100100000001", 22 => "0000000000110000000000011111111", 23 => "0010100000000000000010000000000", 
    24 => "0000000000000000001110100010000", 25 => "0000101111110100000000000010000", 26 => "0001111000000001110111011100011", 27 => "1101010000000000000000011101001", 
    28 => "0101110111011100000100100000000", 29 => "0001111000101010001100100000000", 30 => "0000000000100110000000000001100", 31 => "0000000000110101111011100000000", 
    32 => "1111100000000001110011111111111", 33 => "0011000000000000001111000000000", 34 => "0100000001001000001000100000000", 35 => "0000000000000000000110000000000", 
    36 => "0001111000000001111001011111010", 37 => "0000000000000001110111011111001", 38 => "0011010000000001111001100000000", 39 => "0000000000100000000000011101111", 
    40 => "0000000111100001111000000000000", 41 => "1110110111000110000100111101011", 42 => "0000000000000001110111000000000", 43 => "1111110111001011110111000000000", 
    44 => "1110100000011010000000000000000");



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

