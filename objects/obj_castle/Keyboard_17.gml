/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 00CFC7C6
/// @DnDArgument : "key" "ord("L")"
var l00CFC7C6_0;
l00CFC7C6_0 = keyboard_check(ord("L"));
if (l00CFC7C6_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 2C1D0DF3
	/// @DnDApplyTo : 1e354853-9edc-4920-a6d7-c0e77e89365e
	/// @DnDParent : 00CFC7C6
	/// @DnDArgument : "health" "999999999999999999999999999999999999999999999999999999"
	with(obj_castle) {
	
	__dnd_health = real(999999999999999999999999999999999999999999999999999999);
	}
}