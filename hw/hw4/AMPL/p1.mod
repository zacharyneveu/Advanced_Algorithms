var x1 >= 0;
var x2 >= 0;

maximize Z:
	4500*x1+4500*x2;

subject to c1:
	5000*x1+4000*x2<=6000;

subject to c2:
	400*x1+500*x2<=600;

subject to c3:
	x1 <= 1;

subject to c4:
	x2 <= 1;


