spawn_amount1 = 10 * global.wave;
spawn_amount2 = 3 * global.wave;
spawn_amount3 = 1 * global.wave;
spawn_amount4 = 1;
spawn_count1 = 0;
spawn_count2 = 0;
spawn_count3 = 0;
spawn_count4 = 0;
alarm[0]=1;
if (global.wave < 10)
{
	global.wave++;
}
if (global.wave == 10)
{
	alarm[5] = 1;
}