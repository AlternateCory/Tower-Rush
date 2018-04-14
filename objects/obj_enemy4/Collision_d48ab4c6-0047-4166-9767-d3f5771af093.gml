/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 2E5309E0
/// @DnDApplyTo : 1e354853-9edc-4920-a6d7-c0e77e89365e
/// @DnDArgument : "health" "-100"
/// @DnDArgument : "health_relative" "1"
with(obj_castle) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-100);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3E396C9E
instance_destroy();