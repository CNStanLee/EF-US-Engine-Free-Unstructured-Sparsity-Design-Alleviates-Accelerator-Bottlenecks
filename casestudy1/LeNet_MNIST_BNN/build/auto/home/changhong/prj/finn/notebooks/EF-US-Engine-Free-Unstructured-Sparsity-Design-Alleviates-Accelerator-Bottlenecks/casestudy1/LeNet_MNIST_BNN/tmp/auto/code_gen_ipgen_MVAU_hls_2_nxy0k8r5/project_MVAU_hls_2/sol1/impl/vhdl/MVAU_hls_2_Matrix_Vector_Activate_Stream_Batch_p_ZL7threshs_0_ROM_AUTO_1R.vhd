-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R is 
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


architecture rtl of MVAU_hls_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "011010100", 1 => "011010010", 2 => "010101100", 3 => "010011100", 
    4 => "010110111", 5 => "010110111", 6 => "001101110", 7 => "001110100", 
    8 => "101110100", 9 => "010111101", 10 => "011010010", 11 => "010111101", 
    12 => "010111011", 13 => "011011011", 14 => "011010010", 15 => "010111101", 
    16 => "011100110", 17 => "010111101", 18 => "010111100", 19 => "011101111", 
    20 => "010111101", 21 => "011010111", 22 => "010111011", 23 => "010111000", 
    24 => "010111001", 25 => "011001010", 26 => "011001100", 27 => "110000011", 
    28 => "011011110", 29 => "010111100", 30 => "010111011", 31 => "011100010", 
    32 => "010111101", 33 => "101101010", 34 => "010010101", 35 => "010011000", 
    36 => "010111011", 37 => "010111100", 38 => "011011010", 39 => "011010110", 
    40 => "011011000", 41 => "010111101", 42 => "100110011", 43 => "010111010", 
    44 => "010111010", 45 => "010111101", 46 => "011010100", 47 => "110000010", 
    48 => "011010101", 49 => "011000010", 50 => "011000001", 51 => "100110001", 
    52 => "010111110", 53 => "011100010", 54 => "011000001", 55 => "011001111", 
    56 => "011010101", 57 => "011010101", 58 => "011010010", 59 => "010111010");



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

