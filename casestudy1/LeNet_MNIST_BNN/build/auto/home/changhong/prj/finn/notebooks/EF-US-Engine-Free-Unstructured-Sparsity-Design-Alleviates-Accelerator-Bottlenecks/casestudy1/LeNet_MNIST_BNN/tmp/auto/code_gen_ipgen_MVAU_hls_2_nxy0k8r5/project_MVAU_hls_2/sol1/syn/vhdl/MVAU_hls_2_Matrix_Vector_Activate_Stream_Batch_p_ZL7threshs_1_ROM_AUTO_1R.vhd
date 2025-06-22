-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 9; 
             AddressWidth     : integer := 6; 
             AddressRange    : integer := 60
    ); 
    port (
 
          address0        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0             : in std_logic; 
          q0              : out std_logic_vector(DataWidth-1 downto 0);

          reset               : in std_logic;
          clk                 : in std_logic
    ); 
end entity; 


architecture rtl of MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "100000010", 1 => "011001100", 2 => "010111011", 3 => "010110111", 
    4 => "011010000", 5 => "011010001", 6 => "011011010", 7 => "011010001", 
    8 => "100100101", 9 => "101001101", 10 => "010111110", 11 => "011011001", 
    12 => "010010111", 13 => "011101000", 14 => "100011000", 15 => "010111100", 
    16 => "100100100", 17 => "010111010", 18 => "011010001", 19 => "011101010", 
    20 => "011011110", 21 => "101101111", 22 => "011000111", 23 => "010001001", 
    24 => "010111011", 25 => "011010100", 26 => "101100000", 27 => "010101100", 
    28 => "011001110", 29 => "011010111", 30 => "011010010", 31 => "011011000", 
    32 => "011010101", 33 => "100110110", 34 => "011010000", 35 => "011010010", 
    36 => "010111011", 37 => "010111100", 38 => "001110010", 39 => "011010010", 
    40 => "010111001", 41 => "011011101", 42 => "010000101", 43 => "011010101", 
    44 => "011010011", 45 => "011010010", 46 => "101100001", 47 => "101011001", 
    48 => "101000000", 49 => "011010011", 50 => "011010011", 51 => "011001111", 
    52 => "110000111", 53 => "010111011", 54 => "010111000", 55 => "100110010", 
    56 => "011001111", 57 => "011001001", 58 => "101000001", 59 => "010111111");



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

