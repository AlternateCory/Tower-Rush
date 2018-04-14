/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 6D4A8BA4
/// @DnDApplyTo : other
/// @DnDArgument : "health" "-1"
/// @DnDArgument : "health_relative" "1"
with(other) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-1);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 652565F3
instance_destroy();