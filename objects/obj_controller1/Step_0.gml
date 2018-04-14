/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F5A764F
/// @DnDArgument : "var" "global.wave"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "10"
if(global.wave >= 10)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 3C4778F5
	/// @DnDParent : 5F5A764F
	/// @DnDArgument : "obj" "obj_enemy4"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "d4a5f354-ce60-4c9b-99c9-0982292f2f8e"
	var l3C4778F5_0 = false;
	l3C4778F5_0 = instance_exists(obj_enemy4);
	if(!l3C4778F5_0)
	{
		/// @DnDAction : YoYo Games.Rooms.Next_Room
		/// @DnDVersion : 1
		/// @DnDHash : 21F5E4BF
		/// @DnDParent : 3C4778F5
		room_goto_next();
	}
}