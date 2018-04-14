/// @DnDAction : YoYo Games.Instance Variables.Get_Score
/// @DnDVersion : 1
/// @DnDHash : 32487387
/// @DnDApplyTo : 2338896c-3175-40c3-85d3-d740b5686608
/// @DnDArgument : "var" "points"
with(obj_controller2) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
points = __dnd_score;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 735C3BC4
/// @DnDArgument : "code" "draw_text(10, 45, "Points = " + string(points));$(13_10)draw_text(10, 65, "Level 2");$(13_10)draw_text(10, 85, "Wave " + string(global.wave));$(13_10)"
draw_text(10, 45, "Points = " + string(points));
draw_text(10, 65, "Level 2");
draw_text(10, 85, "Wave " + string(global.wave));