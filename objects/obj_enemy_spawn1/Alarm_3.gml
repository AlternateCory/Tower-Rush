if(spawn_count3 < spawn_amount3 && global.wave < 10)
{
	instance_create_depth(x,y,-1,obj_enemy3)
	spawn_count3++;
	alarm[3] = spawn_rate;
}