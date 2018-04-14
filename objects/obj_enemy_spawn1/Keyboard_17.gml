/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 35A44FA4
/// @DnDArgument : "key" "ord("W")"
var l35A44FA4_0;
l35A44FA4_0 = keyboard_check(ord("W"));
if (l35A44FA4_0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 3CF863B0
	/// @DnDParent : 35A44FA4
	/// @DnDArgument : "key" "ord("2")"
	var l3CF863B0_0;
	l3CF863B0_0 = keyboard_check(ord("2"));
	if (l3CF863B0_0)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 5742BDFA
		/// @DnDParent : 3CF863B0
		/// @DnDArgument : "value" "2"
		/// @DnDArgument : "var" "wave"
		global.wave = 2;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 68070B6F
		/// @DnDApplyTo : be97d408-1fac-48ee-ae0f-26ca69b23f7d
		/// @DnDParent : 3CF863B0
		/// @DnDArgument : "expr" "10 * global.wave"
		/// @DnDArgument : "var" "spawn_count1"
		with(obj_enemy_spawn1) {
		spawn_count1 = 10 * global.wave;
		
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 7256CA37
	/// @DnDParent : 35A44FA4
	/// @DnDArgument : "key" "ord("3")"
	var l7256CA37_0;
	l7256CA37_0 = keyboard_check(ord("3"));
	if (l7256CA37_0)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 1A4F51EE
		/// @DnDParent : 7256CA37
		/// @DnDArgument : "value" "3"
		/// @DnDArgument : "var" "wave"
		global.wave = 3;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 02E50B1D
		/// @DnDApplyTo : be97d408-1fac-48ee-ae0f-26ca69b23f7d
		/// @DnDParent : 7256CA37
		/// @DnDArgument : "expr" "10*global.wave"
		/// @DnDArgument : "var" "spawn_count1"
		with(obj_enemy_spawn1) {
		spawn_count1 = 10*global.wave;
		
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 31E16B54
	/// @DnDParent : 35A44FA4
	/// @DnDArgument : "key" "ord("4")"
	var l31E16B54_0;
	l31E16B54_0 = keyboard_check(ord("4"));
	if (l31E16B54_0)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 519DC54F
		/// @DnDParent : 31E16B54
		/// @DnDArgument : "value" "4"
		/// @DnDArgument : "var" "wave"
		global.wave = 4;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3E624DA4
		/// @DnDApplyTo : be97d408-1fac-48ee-ae0f-26ca69b23f7d
		/// @DnDParent : 31E16B54
		/// @DnDArgument : "expr" "10*global.wave"
		/// @DnDArgument : "var" "spawn_count1"
		with(obj_enemy_spawn1) {
		spawn_count1 = 10*global.wave;
		
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 5FACFDE6
	/// @DnDParent : 35A44FA4
	/// @DnDArgument : "key" "ord("5")"
	var l5FACFDE6_0;
	l5FACFDE6_0 = keyboard_check(ord("5"));
	if (l5FACFDE6_0)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 16730F02
		/// @DnDParent : 5FACFDE6
		/// @DnDArgument : "value" "5"
		/// @DnDArgument : "var" "wave"
		global.wave = 5;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 48351DD1
		/// @DnDApplyTo : be97d408-1fac-48ee-ae0f-26ca69b23f7d
		/// @DnDParent : 5FACFDE6
		/// @DnDArgument : "expr" "10*global.wave"
		/// @DnDArgument : "var" "spawn_count1"
		with(obj_enemy_spawn1) {
		spawn_count1 = 10*global.wave;
		
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 34EA140C
	/// @DnDParent : 35A44FA4
	/// @DnDArgument : "key" "ord("6")"
	var l34EA140C_0;
	l34EA140C_0 = keyboard_check(ord("6"));
	if (l34EA140C_0)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 03C9F8F6
		/// @DnDParent : 34EA140C
		/// @DnDArgument : "value" "6"
		/// @DnDArgument : "var" "wave"
		global.wave = 6;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 237CCBD2
		/// @DnDApplyTo : be97d408-1fac-48ee-ae0f-26ca69b23f7d
		/// @DnDParent : 34EA140C
		/// @DnDArgument : "expr" "10*global.wave"
		/// @DnDArgument : "var" "spawn_count1"
		with(obj_enemy_spawn1) {
		spawn_count1 = 10*global.wave;
		
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 1C3BC2B6
	/// @DnDParent : 35A44FA4
	/// @DnDArgument : "key" "ord("7")"
	var l1C3BC2B6_0;
	l1C3BC2B6_0 = keyboard_check(ord("7"));
	if (l1C3BC2B6_0)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 21E2A8FE
		/// @DnDParent : 1C3BC2B6
		/// @DnDArgument : "value" "7"
		/// @DnDArgument : "var" "wave"
		global.wave = 7;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7B2D4F95
		/// @DnDApplyTo : be97d408-1fac-48ee-ae0f-26ca69b23f7d
		/// @DnDParent : 1C3BC2B6
		/// @DnDArgument : "expr" "10*global.wave"
		/// @DnDArgument : "var" "spawn_count1"
		with(obj_enemy_spawn1) {
		spawn_count1 = 10*global.wave;
		
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 6B8616F3
	/// @DnDParent : 35A44FA4
	/// @DnDArgument : "key" "ord("8")"
	var l6B8616F3_0;
	l6B8616F3_0 = keyboard_check(ord("8"));
	if (l6B8616F3_0)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 57FE4901
		/// @DnDParent : 6B8616F3
		/// @DnDArgument : "value" "8"
		/// @DnDArgument : "var" "wave"
		global.wave = 8;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5879F305
		/// @DnDApplyTo : be97d408-1fac-48ee-ae0f-26ca69b23f7d
		/// @DnDParent : 6B8616F3
		/// @DnDArgument : "expr" "10*global.wave"
		/// @DnDArgument : "var" "spawn_count1"
		with(obj_enemy_spawn1) {
		spawn_count1 = 10*global.wave;
		
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 11F910C5
	/// @DnDParent : 35A44FA4
	/// @DnDArgument : "key" "ord("9")"
	var l11F910C5_0;
	l11F910C5_0 = keyboard_check(ord("9"));
	if (l11F910C5_0)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 00A3E19A
		/// @DnDParent : 11F910C5
		/// @DnDArgument : "value" "9"
		/// @DnDArgument : "var" "wave"
		global.wave = 9;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4933E57F
		/// @DnDApplyTo : be97d408-1fac-48ee-ae0f-26ca69b23f7d
		/// @DnDParent : 11F910C5
		/// @DnDArgument : "expr" "10*global.wave"
		/// @DnDArgument : "var" "spawn_count1"
		with(obj_enemy_spawn1) {
		spawn_count1 = 10*global.wave;
		
		}
	}
}