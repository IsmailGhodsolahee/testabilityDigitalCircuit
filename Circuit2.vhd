LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
-- Vhdl Code Of Circuit1
ENTIRY Circuit IS
PORT (a, b: IN BIT;
		g: OUT BIT);
END Circuit;
ARCHITECTURE Circuit2 OF Circuit IS
	SIGNAL c, d : BIT;
BEGIN
	c <= a OR b;
	d <= a OR b;
	e <= c AND d;
END ARCHITECTURE Circuit2;