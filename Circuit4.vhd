-- Vhdl Code Of Circuit4
ENTIRY Circuit IS
PORT (a, b: IN BIT;
		e: OUT BIT;
END ENTITY Circuit;
ARCHITECTURE Circuit4 OF Circuit IS
	SIGNAL c,d : BIT;
BEGIN
	c <= a AND b;
	d <= NOT b;
	e <= c OR d;
END ARCHITECTURE Circuit4;