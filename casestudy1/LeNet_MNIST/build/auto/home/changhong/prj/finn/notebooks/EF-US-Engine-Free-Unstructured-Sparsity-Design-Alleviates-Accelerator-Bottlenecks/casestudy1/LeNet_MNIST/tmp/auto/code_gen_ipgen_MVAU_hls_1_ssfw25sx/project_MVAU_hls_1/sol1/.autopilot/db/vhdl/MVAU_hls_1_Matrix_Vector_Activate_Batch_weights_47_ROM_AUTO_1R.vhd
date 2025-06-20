-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_47_ROM_AUTO_1R is 
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


architecture rtl of MVAU_hls_1_Matrix_Vector_Activate_Batch_weights_47_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "0000011111001011111000000000000", 1 => "0000000000001100000101100000000", 2 => "0000000000000001111000000001000", 3 => "0000000000000000010110000000000", 
    4 => "0000000110100000000000011111111", 5 => "1100111111010000000000000000000", 6 => "0000000111101001111011100001010", 7 => "0000000111101111111010000000000", 
    8 => "0000000000000000000000011101111", 9 => "0000000000000000000111100000000", 10 => "1110111111010011101101000000100", 11 => "0000000000000000000000000010101", 
    12 => "0010010000000000000000000011001", 13 => "1011111000000000000000011011110", 14 => "0000000000000000000000000000000", 15 => "0000000000000000000100100000000", 
    16 => "0000000111000110000000000000000", 17 => "0000000111000111111011100001001", 18 => "1110010000000000000000000000000", 19 => "1100001111000101111100011111101", 
    20 => "0010000000000001111001000000000", 21 => "0000101000000001110101011101001", 22 => "0000000110100010000011100000000", 23 => "0000001000101110010000100000000", 
    24 => "1110001000000001110111100000000", 25 => "0000000000001111111100100011011", 26 => "0000100000000000000111111100000", 27 => "1011111110110100000000000010001", 
    28 => "0000000000100100010001100000000", 29 => "1111001000011110000000000000000", 30 => "0000000000110010000100100000000", 31 => "0001110000000001111101100000000", 
    32 => "1001101110111101111101111110101", 33 => "0001000000000001101011100001001", 34 => "0001101001000000000000000000010", 35 => "0000000000000000001101100000000", 
    36 => "0010001000000001110101111111100", 37 => "0000000000000001110101000000000", 38 => "0001010000000000000000000001100", 39 => "0011010000000000000000000000000", 
    40 => "0000000001001000000000000100001", 41 => "0010011000000001110011011011110", 42 => "0000000000000001110000000000000", 43 => "0000110111101101100111000000000", 
    44 => "0000000000100001101000100100111");



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

