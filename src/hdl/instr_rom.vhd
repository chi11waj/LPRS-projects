
-------------------------------------------------------
-- Logicko projektovanje racunarskih sistema 1
-- 2011/2012,2020
--
-- Instruction ROM
--
-- author:
-- Ivan Kastelan (ivan.kastelan@rt-rk.com)
-- Milos Subotic (milos.subotic@uns.ac.rs)
-------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity instr_rom is
	port(
		iA : in  std_logic_vector(15 downto 0);
		oQ : out std_logic_vector(14 downto 0)
	);
end entity instr_rom;

-- ubaciti sadrzaj *.txt datoteke generisane pomocu lprsasm ------
architecture Behavioral of instr_rom is
begin
    oQ <= "000110000000000"  when iA = 0 else
          "000110000000000"  when iA = 1 else
          "000110000000000"  when iA = 2 else
          "100000111000000"  when iA = 3 else
          "000110000000000"  when iA = 4 else
          "100000110000000"  when iA = 5 else
          "001000000000000"  when iA = 6 else
          "000110101000000"  when iA = 7 else
          "100000000000110"  when iA = 8 else
          "010101000001000"  when iA = 9 else
          "100000000000110"  when iA = 10 else
          "010001000001010"  when iA = 11 else
          "000010000000000"  when iA = 12 else
          "000110000000000"  when iA = 13 else
          "000110000000000"  when iA = 14 else
          "000110000000000"  when iA = 15 else
          "000110000000000"  when iA = 16 else
          "000110000000000"  when iA = 17 else
          "100000011000000"  when iA = 18 else
          "000110000000000"  when iA = 19 else
          "100000100000000"  when iA = 20 else
          "000010001001001"  when iA = 21 else
          "000001001001011"  when iA = 22 else
          "000001001001011"  when iA = 23 else
          "000001001001011"  when iA = 24 else
          "000001001001011"  when iA = 25 else
          "000001001001011"  when iA = 26 else
          "000001001001011"  when iA = 27 else
          "000001001001011"  when iA = 28 else
          "000001001001011"  when iA = 29 else
          "000001001001011"  when iA = 30 else
          "000001001001011"  when iA = 31 else
          "000001001001100"  when iA = 32 else
          "000010000000000"  when iA = 33 else
          "000110000000000"  when iA = 34 else
          "000110000000000"  when iA = 35 else
          "000110000000000"  when iA = 36 else
          "000110000000000"  when iA = 37 else
          "000110000000000"  when iA = 38 else
          "000010010001000"  when iA = 39 else
          "010001000111101"  when iA = 40 else
          "010010000111101"  when iA = 41 else
          "000010010010010"  when iA = 42 else
          "000010000000000"  when iA = 43 else
          "000110000000000"  when iA = 44 else
          "000110000000000"  when iA = 45 else
          "000110000000000"  when iA = 46 else
          "000110000000000"  when iA = 47 else
          "000110000000000"  when iA = 48 else
          "000110000000000"  when iA = 49 else
          "000110000000000"  when iA = 50 else
          "000110000000000"  when iA = 51 else
          "000110000000000"  when iA = 52 else
          "100000010000000"  when iA = 53 else
          "010101000111000"  when iA = 54 else
          "010001001010110"  when iA = 55 else
          "000010000000000"  when iA = 56 else
          "000110000000000"  when iA = 57 else
          "001000000000000"  when iA = 58 else
          "001000000000000"  when iA = 59 else
          "010000001011000"  when iA = 60 else
          "000010010010010"  when iA = 61 else
          "000010000000000"  when iA = 62 else
          "000110000000000"  when iA = 63 else
          "000110000000000"  when iA = 64 else
          "000110000000000"  when iA = 65 else
          "000110000000000"  when iA = 66 else
          "000110000000000"  when iA = 67 else
          "000110000000000"  when iA = 68 else
          "000110000000000"  when iA = 69 else
          "000110000000000"  when iA = 70 else
          "000110000000000"  when iA = 71 else
          "100000010000000"  when iA = 72 else
          "010101001001011"  when iA = 73 else
          "010001001010001"  when iA = 74 else
          "000010000000000"  when iA = 75 else
          "000110000000000"  when iA = 76 else
          "001000000000000"  when iA = 77 else
          "000110000000000"  when iA = 78 else
          "001000000000000"  when iA = 79 else
          "010000001011000"  when iA = 80 else
          "000010000000000"  when iA = 81 else
          "000110000000000"  when iA = 82 else
          "001000000000000"  when iA = 83 else
          "000110000000000"  when iA = 84 else
          "010000001011000"  when iA = 85 else
          "000010000000000"  when iA = 86 else
          "000110000000000"  when iA = 87 else
          "001000000000000"  when iA = 88 else
          "001000000000000"  when iA = 89 else
          "001000000000000"  when iA = 90 else
          "001000000000000"  when iA = 91 else
          "001000000000000"  when iA = 92 else
          "001000000000000"  when iA = 93 else
          "001000000000000"  when iA = 94 else
          "001000000000000"  when iA = 95 else
          "001000000000000"  when iA = 96 else
          "000100000000011"  when iA = 97 else
          "001000000000000"  when iA = 98 else
          "001000000000000"  when iA = 99 else
          "001000000000000"  when iA = 100 else
          "001000000000000"  when iA = 101 else
          "000100000000100"  when iA = 102 else
          "110000000000111"  when iA = 103 else
          "000010000000000"  when iA = 104 else
          "000110000000000"  when iA = 105 else
          "100000001000000"  when iA = 106 else
          "000110000000000"  when iA = 107 else
          "100000010000000"  when iA = 108 else
          "000111000000000"  when iA = 109 else
          "000110001001000"  when iA = 110 else
          "000010010010001"  when iA = 111 else
          "010001001110011"  when iA = 112 else
          "110000000001000"  when iA = 113 else
          "010000000001000"  when iA = 114 else
          "000010001001001"  when iA = 115 else
          "110000000001000"  when iA = 116 else
          "000010000000000"  when iA = 117 else
          "000110000000000"  when iA = 118 else
          "000110000000000"  when iA = 119 else
          "000110000000000"  when iA = 120 else
          "000110000000000"  when iA = 121 else
          "000110000000000"  when iA = 122 else
          "100000011000000"  when iA = 123 else
          "000110000000000"  when iA = 124 else
          "100000100000000"  when iA = 125 else
          "000111100100000"  when iA = 126 else
          "010010010000010"  when iA = 127 else
          "110000000100000"  when iA = 128 else
          "010000000001000"  when iA = 129 else
          "000000100101000"  when iA = 130 else
          "110000000100000"  when iA = 131 else
          "000111011011000"  when iA = 132 else
          "010110010101001"  when iA = 133 else
          "000010000000000"  when iA = 134 else
          "000110000000000"  when iA = 135 else
          "000110000000000"  when iA = 136 else
          "000110000000000"  when iA = 137 else
          "000110000000000"  when iA = 138 else
          "000110000000000"  when iA = 139 else
          "000110000000000"  when iA = 140 else
          "000110000000000"  when iA = 141 else
          "100000010000000"  when iA = 142 else
          "000111000000000"  when iA = 143 else
          "000111000000000"  when iA = 144 else
          "110000000010000"  when iA = 145 else
          "000010010010010"  when iA = 146 else
          "000110000000000"  when iA = 147 else
          "000110000000000"  when iA = 148 else
          "000110000000000"  when iA = 149 else
          "100000010000000"  when iA = 150 else
          "000111000000000"  when iA = 151 else
          "000111000000000"  when iA = 152 else
          "110000000010000"  when iA = 153 else
          "000010000000000"  when iA = 154 else
          "000010010010010"  when iA = 155 else
          "000110000000000"  when iA = 156 else
          "000110000000000"  when iA = 157 else
          "000110000000000"  when iA = 158 else
          "000110000000000"  when iA = 159 else
          "000110000000000"  when iA = 160 else
          "000110000000000"  when iA = 161 else
          "000110000000000"  when iA = 162 else
          "000110000000000"  when iA = 163 else
          "000110000000000"  when iA = 164 else
          "100000010000000"  when iA = 165 else
          "000101010010000"  when iA = 166 else
          "110000000010000"  when iA = 167 else
          "010000000001000"  when iA = 168 else
          "000111000000000"  when iA = 169 else
          "110000000011000"  when iA = 170 else
          "010000000001000"  when iA = 171 else
          "000000000000000";
end Behavioral;
------------------------------------------------------------------
