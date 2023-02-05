-- generated by newgenasym Thu Oct 09 19:31:01 2014

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity dvi is
    port (    
	\5v\:      INOUT  STD_LOGIC;    
	\5v_gndrtn\: INOUT  STD_LOGIC;    
	A_BLUE:    INOUT  STD_LOGIC;    
	A_GND_RTN: INOUT  STD_LOGIC;    
	A_GRN:     INOUT  STD_LOGIC;    
	A_HSYNC:   INOUT  STD_LOGIC;    
	A_RED:     INOUT  STD_LOGIC;    
	A_VSYNC:   INOUT  STD_LOGIC;    
	DDC_CLK:   INOUT  STD_LOGIC;    
	DDC_DATA:  INOUT  STD_LOGIC;    
	SHLD_0_5:  INOUT  STD_LOGIC;    
	SHLD_1_3:  INOUT  STD_LOGIC;    
	SHLD_2_4:  INOUT  STD_LOGIC;    
	TDMS_CLK_SHLD: INOUT  STD_LOGIC;    
	TDMS_CLKN: INOUT  STD_LOGIC;    
	TDMS_CLKP: INOUT  STD_LOGIC;    
	TDMS_DATA_DN: INOUT  STD_LOGIC_VECTOR (5 DOWNTO 0);    
	TDMS_DATA_DP: INOUT  STD_LOGIC_VECTOR (5 DOWNTO 0));
end dvi;
