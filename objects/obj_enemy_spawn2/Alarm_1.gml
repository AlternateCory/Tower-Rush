if(spawn_count1 < spawn_amount1 && global.wave < 10)
{
	instance_create_depth(x,y,-1,obj_enemy1)
	spawn_count1++;
	alarm[1] = spawn_rate;
}
alarm[4] = 420;