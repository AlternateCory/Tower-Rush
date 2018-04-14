/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 7D1D594F
/// @DnDApplyTo : 1e354853-9edc-4920-a6d7-c0e77e89365e
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "var_temp" "1"
with(obj_castle) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var hp = __dnd_health;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 336B01C5
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 494C6D63
	/// @DnDParent : 336B01C5
	/// @DnDArgument : "room" "End_Room"
	/// @DnDSaveInfo : "room" "0c18fcc4-2643-4f03-8a48-6430927306bc"
	room_goto(End_Room);
}