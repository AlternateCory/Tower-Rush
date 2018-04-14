/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3072BAE1
/// @DnDArgument : "code" "draw_self();$(13_10)var en1 = instance_nearest(x,y,obj_enemy1);$(13_10)var en2 = instance_nearest(x,y,obj_enemy2);$(13_10)var en3 = instance_nearest(x,y,obj_enemy3);$(13_10)var en4 = instance_nearest(x,y,obj_enemy4);$(13_10)var closest;$(13_10)if(distance_to_object(en1) < distance_to_object(en2) && distance_to_object(en1) < distance_to_object(en3) && distance_to_object(en1) < distance_to_object(en4))$(13_10){$(13_10)	closest = en1;$(13_10)}$(13_10)else if(distance_to_object(en2) < distance_to_object(en1) && distance_to_object(en2) < distance_to_object(en3) && distance_to_object(en2) < distance_to_object(en4))$(13_10){$(13_10)	closest = en2;$(13_10)}$(13_10)else if(distance_to_object(en3) < distance_to_object(en1) && distance_to_object(en3) < distance_to_object(en2) && distance_to_object(en3) < distance_to_object(en4))$(13_10){$(13_10)	closest = en3;$(13_10)}$(13_10)else$(13_10){$(13_10)	closest = en4$(13_10)}$(13_10)$(13_10)if (closest != noone)$(13_10){$(13_10)	if(point_distance(x,y,closest.x,closest.y) <= range+10)$(13_10)	{$(13_10)		if(!shooting)$(13_10)		{$(13_10)			alarm[0] = 1;$(13_10)			shooting = true;$(13_10)		}$(13_10)			objectToShoot = closest;$(13_10)			$(13_10)	}else{$(13_10)		shooting = false$(13_10)		objectToShoot = noone;$(13_10)	}$(13_10)}$(13_10)"
draw_self();
var en1 = instance_nearest(x,y,obj_enemy1);
var en2 = instance_nearest(x,y,obj_enemy2);
var en3 = instance_nearest(x,y,obj_enemy3);
var en4 = instance_nearest(x,y,obj_enemy4);
var closest;
if(distance_to_object(en1) < distance_to_object(en2) && distance_to_object(en1) < distance_to_object(en3) && distance_to_object(en1) < distance_to_object(en4))
{
	closest = en1;
}
else if(distance_to_object(en2) < distance_to_object(en1) && distance_to_object(en2) < distance_to_object(en3) && distance_to_object(en2) < distance_to_object(en4))
{
	closest = en2;
}
else if(distance_to_object(en3) < distance_to_object(en1) && distance_to_object(en3) < distance_to_object(en2) && distance_to_object(en3) < distance_to_object(en4))
{
	closest = en3;
}
else
{
	closest = en4
}

if (closest != noone)
{
	if(point_distance(x,y,closest.x,closest.y) <= range+10)
	{
		if(!shooting)
		{
			alarm[0] = 1;
			shooting = true;
		}
			objectToShoot = closest;
			
	}else{
		shooting = false
		objectToShoot = noone;
	}
}