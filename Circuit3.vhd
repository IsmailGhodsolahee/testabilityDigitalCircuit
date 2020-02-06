-- Vhdl Code Of Circuit3
ENTIRY Circuit IS
PORT (a, b, c, d: IN BIT;
		f: OUT BIT;
END ENTITY Circuit;
ARCHITECTURE Circuit3 OF Circuit IS
	SIGNAL e : BIT;
BEGIN
	e <= b XOR c;
	f <= (a OR e) AND (d OR e);
END ARCHITECTURE Circuit3;