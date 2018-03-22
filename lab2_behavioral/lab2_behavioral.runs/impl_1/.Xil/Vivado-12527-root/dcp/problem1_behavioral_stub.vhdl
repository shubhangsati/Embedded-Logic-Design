-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity problem1_behavioral is
  Port ( 
    Temperature : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Pressure : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Heater : out STD_LOGIC;
    Valve : out STD_LOGIC;
    Alarm : out STD_LOGIC
  );

end problem1_behavioral;

architecture stub of problem1_behavioral is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
begin
end;
