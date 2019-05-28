var x1 >= 0;
var x2 >= 0;

maximize Z:
	x1 + 2*x2;

subject to c1:
	x1 + 3*x2 <= 9;
subject to c2:
	x1 + x2 <= 4;
