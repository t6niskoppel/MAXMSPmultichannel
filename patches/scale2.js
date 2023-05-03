outlets = 1;

function list(a)
{
	var i;
	
	// A0 - B0
	for (i = 0; i < 3; i++)
		outlet(0, "setvalue", i + 1, arguments[9 + i]? 55 : 0);
	// C1
	for (i = 0; i < arguments.length; i++) {
		outlet(0, "setvalue", 3 + i + 1, arguments[i]? 55 : 0);
		outlet(0, "setvalue", 15 + i + 1, arguments[i]? 55 : 0);
		outlet(0, "setvalue", 27 + i + 1, arguments[i]? 55 : 0);
		outlet(0, "setvalue", 39 + i + 1, arguments[i]? 55 : 0);
		outlet(0, "setvalue", 51 + i + 1, arguments[i]? 55 : 0);
		outlet(0, "setvalue", 63 + i + 1, arguments[i]? 55 : 0);
		outlet(0, "setvalue", 75 + i + 1, arguments[i]? 55 : 0);
	}
	// C8
	outlet(0, "setvalue", 88, arguments[0]? 55 : 0);
}
