-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_42_ROM_AUTO_1R is 
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


architecture rtl of MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_42_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "0000000111100100000000000000000", 1 => "0000000111110110000000000101101", 2 => "1111000000000000000000000011001", 3 => "1110011000010000000100000000000", 
    4 => "0000000000000000000000011110111", 5 => "0000000000000001111011111110111", 6 => "1101001000000000000000000000000", 7 => "0000011110110010000101100100011", 
    8 => "0001001000000000000010011111011", 9 => "0000000000000000000100011111101", 10 => "0000000000000000000000000000000", 11 => "0000000111111000000000000000000", 
    12 => "1110110111011010000000000011100", 13 => "0000010000000001111010011110111", 14 => "1101010000010111110001000000000", 15 => "0000000000001110000000000000000", 
    16 => "0000000000000001110101111111010", 17 => "1101110000000001110101000000000", 18 => "0010000111100101111001100000000", 19 => "0010011001001100000000000001011", 
    20 => "0000001000000000000000000001110", 21 => "0011101000011110000000000000000", 22 => "0000000000000001111101111110111", 23 => "0000000000000000000101100000000", 
    24 => "0100011001000010000000000000000", 25 => "0000000001000000001001000000000", 26 => "0010100111111101101111000000100", 27 => "0000000000000000000000011111110", 
    28 => "0000000000100011111011000000000", 29 => "0000000001010100000000000000000", 30 => "1011111000000001111001100000110", 31 => "1101110111110001111111111101011", 
    32 => "0000000000000000000000000000000", 33 => "1110001000000000000000011101111", 34 => "0000111000000000000000000000000", 35 => "1110001111100001111001111111000", 
    36 => "1101100000010010000000000000000", 37 => "0010000111101010000000011101110", 38 => "1111100111010010000000000000000", 39 => "0001110000000000000000000000000", 
    40 => "0000000000000000000000011110000", 41 => "1110111000100011110000111110000", 42 => "0000000111001010001001100000000", 43 => "1001010000001010000000000000000", 
    44 => "1001101000101011101000000001000");



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

