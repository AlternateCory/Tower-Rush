/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 016C808D
/// @DnDArgument : "var" "hp"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
hp = __dnd_health;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F3528D9
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 2725B51A
	/// @DnDApplyTo : 316a157b-0c27-4924-a10e-7a252386585c
	/// @DnDParent : 4F3528D9
	/// @DnDArgument : "score" "10"
	/// @DnDArgument : "score_relative" "1"
	with(obj_controller1) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(10);
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 471BECA2
	/// @DnDParent : 4F3528D9
	instance_destroy();
}