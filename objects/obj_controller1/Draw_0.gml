/// @DnDAction : YoYo Games.Instance Variables.Get_Score
/// @DnDVersion : 1
/// @DnDHash : 32487387
/// @DnDApplyTo : 316a157b-0c27-4924-a10e-7a252386585c
/// @DnDArgument : "var" "points"
with(obj_controller1) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
points = __dnd_score;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 735C3BC4
/// @DnDArgument : "code" "draw_text(10, 45, "Points = " + string(points));$(13_10)draw_text(10, 65, "Level 1");$(13_10)draw_text(10, 85, "Wave " + string(global.wave));$(13_10)"
draw_text(10, 45, "Points = " + string(points));
draw_text(10, 65, "Level 1");
draw_text(10, 85, "Wave " + string(global.wave));