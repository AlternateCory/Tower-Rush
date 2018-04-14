/// @DnDAction : YoYo Games.Instance Variables.Get_Score
/// @DnDVersion : 1
/// @DnDHash : 709D434E
/// @DnDApplyTo : 316a157b-0c27-4924-a10e-7a252386585c
/// @DnDArgument : "var" "points"
/// @DnDArgument : "var_temp" "1"
with(obj_controller1) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var points = __dnd_score;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20C4F588
/// @DnDArgument : "var" "points"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "200"
if(points >= 200)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 47A2E1D8
	/// @DnDParent : 20C4F588
	/// @DnDArgument : "xpos" "mouse_x"
	/// @DnDArgument : "ypos" "mouse_y"
	/// @DnDArgument : "objectid" "obj_tower3_drag"
	/// @DnDSaveInfo : "objectid" "b248d4bc-6840-41eb-a1fb-1434cce58c34"
	instance_create_layer(mouse_x, mouse_y, "Instances", obj_tower3_drag);

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 1D1CAF5F
	/// @DnDApplyTo : 316a157b-0c27-4924-a10e-7a252386585c
	/// @DnDParent : 20C4F588
	/// @DnDArgument : "score" "-200"
	/// @DnDArgument : "score_relative" "1"
	with(obj_controller1) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(-200);
	}
}