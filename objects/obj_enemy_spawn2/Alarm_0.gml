if (global.wave < 10)
{
	alarm[1] = 1;
	if (global.wave > 2)
	{
		alarm[2] = 1;
	}

	if (global.wave > 6)
	{
		alarm[3] = 1;
	}
}
else 
{
	alarm[5] = 300;
}