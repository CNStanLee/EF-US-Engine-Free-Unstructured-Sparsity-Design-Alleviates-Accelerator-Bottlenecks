-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_31_ROM_AUTO_1R is 
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


architecture rtl of MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_31_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "1100101000010100000111000010100", 1 => "0001100000000000000000000000110", 2 => "1111101000000000000000000011011", 3 => "0001011000000000000000000001011", 
    4 => "0000000000011101111011000000100", 5 => "0000000111111110001000000001100", 6 => "0000000000110010000100000000011", 7 => "1111110000001100010000100000000", 
    8 => "0010000000000110000000000000000", 9 => "0010011000000000000000000000011", 10 => "0001010000000010000000000000000", 11 => "0000000000000001111000011111000", 
    12 => "0000000000000000000000000000000", 13 => "0011001000000000000000000000000", 14 => "0000010000000000000000000000010", 15 => "0000000111101011111001000000000", 
    16 => "0000000111000011111100111101110", 17 => "0000000110111011111011100011100", 18 => "0000000111101001110000011100001", 19 => "0000000000000000000000011111100", 
    20 => "0000011000001010000000000000110", 21 => "0001100111111110000000000000000", 22 => "0000011111100011111011000100111", 23 => "0010110111011010000010100000000", 
    24 => "0101011000101100000000000001011", 25 => "0000000111011100000000000000000", 26 => "0001010000000000000100000000000", 27 => "0010101000001110000000000001100", 
    28 => "0001111111100010000000000000000", 29 => "0011100000000000001100111101001", 30 => "0000000000000001111001000001110", 31 => "1110101000000000000000000000000", 
    32 => "0000000000000001111100100000000", 33 => "1111010000000000000010100000000", 34 => "0000110111110101100101000000000", 35 => "1100101111111001110100011110100", 
    36 => "0000000110111110000000000000000", 37 => "0000000111010001111010000000100", 38 => "1001101000000000001000111101011", 39 => "1110010000000001100001011101011", 
    40 => "1110010111001001101101111101111", 41 => "1100100111110110000000000000000", 42 => "0000000000000000000000000100000", 43 => "1110101111110010001000111110000", 
    44 => "1101100000010000000001100000000");



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

