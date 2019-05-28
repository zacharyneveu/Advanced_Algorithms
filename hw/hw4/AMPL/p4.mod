var x1 >= 0, <= 4;
var x2 >= 0;

maximize Z:
	3*x1 + 2*x2;

subject to c2:
	x1 + 3*x2 <= 15;

subject to c3:
	2*x1 + x2 <= 10;
