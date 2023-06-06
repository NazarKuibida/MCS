library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity out_logic_int is
Port ( IN_BUS : in  std_logic_vector(2 downto 0);
       OUT_BUS : out  std_logic_vector(7 downto 0);
		 RESET:in std_logic
        );
end out_logic_int;

architecture out_logic_arc of out_logic_int is

begin

   OUT_BUS(0) <= (not(RESET) and not (IN_BUS(2)) and not (IN_BUS(1)) and not(IN_BUS(0)));
   OUT_BUS(1) <= (not(RESET) and not (IN_BUS(2)) and not (IN_BUS(1)) and IN_BUS(0));
   OUT_BUS(2) <= (not(RESET) and not (IN_BUS(2)) and  IN_BUS(1) and not (IN_BUS(0)));
   OUT_BUS(3) <= (not(RESET) and not (IN_BUS(2)) and  IN_BUS(1) and  IN_BUS(0));
   OUT_BUS(4) <= (not(RESET) and IN_BUS(2) and not (IN_BUS(1)) and not (IN_BUS(0)));
   OUT_BUS(5) <= (not(RESET) and IN_BUS(2) and not (IN_BUS(1)) and  IN_BUS(0));
   OUT_BUS(6) <= (not(RESET) and IN_BUS(2) and  IN_BUS(1) and not (IN_BUS(0)));
   OUT_BUS(7) <= (not(RESET) and IN_BUS(2) and  IN_BUS(1) and  IN_BUS(0));

end out_logic_arc;