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
	/// @DnDApplyTo : 316a157b-0c27-4924-a10e-7a252386585c
	/// @DnDParent : 36118D07
	/// @DnDArgument : "score" "99999999999999999999999999999999999999999"
	with(obj_controller1) {
	
	__dnd_score = real(99999999999999999999999999999999999999999);
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 27FCD4F4
/// @DnDArgument : "key" "ord("R")"
var l27FCD4F4_0;
l27FCD4F4_0 = keyboard_check(ord("R"));
if (l27FCD4F4_0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 0DED162C
	/// @DnDParent : 27FCD4F4
	/// @DnDArgument : "key" "ord("2")"
	var l0DED162C_0;
	l0DED162C_0 = keyboard_check(ord("2"));
	if (l0DED162C_0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 41515B8D
		/// @DnDParent : 0DED162C
		/// @DnDArgument : "room" "room2"
		/// @DnDSaveInfo : "room" "9ad0124f-f2ea-411a-b416-619a1dd9762d"
		room_goto(room2);
	}
}