-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_threshs_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 7; 
             AddressWidth     : integer := 7; 
             AddressRange    : integer := 84
    ); 
    port (
 
          address0        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0             : in std_logic; 
          q0              : out std_logic_vector(DataWidth-1 downto 0);

          reset               : in std_logic;
          clk                 : in std_logic
    ); 
end entity; 


architecture rtl of MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_threshs_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "0111001", 1 => "0111110", 2 => "0111000", 3 => "0111011", 
    4 => "0111100", 5 => "0111000", 6 => "0111011", 7 => "0110111", 
    8 => "0111110", 9 => "0111110", 10 => "1000000", 11 => "0111011", 
    12 => "0110110", 13 => "0111111", 14 => "0111110", 15 => "0111000", 
    16 => "0111110", 17 => "0110111", 18 => "0110110", 19 => "0111100", 
    20 => "0111011", 21 => "0111101", 22 => "0111101", 23 => "0111001", 
    24 => "0110001", 25 => "0110101", 26 => "0110101", 27 => "0111010", 
    28 => "0111011", 29 => "0111010", 30 => "0110001", 31 => "0110000", 
    32 => "0111000", 33 => "0111101", 34 => "0111100", 35 => "0111011", 
    36 => "0111100", 37 => "0111101", 38 => "0111110", 39 => "0111011", 
    40 => "0110111", 41 => "0111000", 42 => "0111101", 43 => "0111010", 
    44 => "0111011", 45 => "0111010", 46 => "0111011", 47 => "0111101", 
    48 => "0111101", 49 => "0110110", 50 => "0111100", 51 => "0110110", 
    52 => "0111011", 53 => "0111100", 54 => "0110100", 55 => "0111101", 
    56 => "0111010", 57 => "0110111", 58 => "0111011", 59 => "0111100", 
    60 => "0111001", 61 => "0111111", 62 => "0111110", 63 => "0111011", 
    64 => "0111001", 65 => "0111101", 66 => "0111011", 67 => "0110111", 
    68 => "0111010", 69 => "0110110", 70 => "0111011", 71 => "0111001", 
    72 => "0111110", 73 => "0110100", 74 => "0111101", 75 => "0111101", 
    76 => "0111101", 77 => "0111000", 78 => "0110111", 79 => "0111100", 
    80 => "0111010", 81 => "0111100", 82 => "0111110", 83 => "0111010");



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

