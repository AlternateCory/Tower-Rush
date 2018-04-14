/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 36118D07
/// @DnDArgument : "key" "ord("S")"
var l36118D07_0;
l36118D07_0 = keyboard_check(ord("S"));
if (l36118D07_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 4559C12A
	/// @DnDApplyTo : 2338896c-3175-40c3-85d3-d740b5686608
	/// @DnDParent : 36118D07
	/// @DnDArgument : "score" "99999999999999999999999999999999999999999"
	with(obj_controller2) {
	
	__dnd_score = real(99999999999999999999999999999999999999999);
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2A498D4A
/// @DnDArgument : "key" "ord("R")"
var l2A498D4A_0;
l2A498D4A_0 = keyboard_check(ord("R"));
if (l2A498D4A_0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 253BCBE7
	/// @DnDParent : 2A498D4A
	/// @DnDArgument : "key" "ord("1")"
	var l253BCBE7_0;
	l253BCBE7_0 = keyboard_check(ord("1"));
	if (l253BCBE7_0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 36BA47CE
		/// @DnDParent : 253BCBE7
		/// @DnDArgument : "room" "room1"
		/// @DnDSaveInfo : "room" "636d3d1e-114c-4dfb-abd5-26e0c8f8fe66"
		room_goto(room1);
	}
}