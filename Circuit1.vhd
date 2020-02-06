LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
-- Vhdl Code Of Circuit1
ENTITY  Circuit IS
PORT (a, b, c, d: IN BIT;
		g: OUT BIT);
END Circuit;
ARCHITECTURE Circuit1 OF Circuit IS
	SIGNAL e, f : BIT;
BEGIN
	e <= a OR b;
	f <= c OR d;
	g <= e AND f;
END ARCHITECTURE Circuit1;