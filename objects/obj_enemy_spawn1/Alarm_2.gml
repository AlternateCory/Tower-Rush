if(spawn_count2 < spawn_amount2 && global.wave < 10)
{
	instance_create_depth(x,y,-1,obj_enemy2)
	spawn_count2++;
	alarm[2] = spawn_rate;
}