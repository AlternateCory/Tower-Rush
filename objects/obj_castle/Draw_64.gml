/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6BEDE001
/// @DnDArgument : "obj" "obj_castle"
/// @DnDSaveInfo : "obj" "1e354853-9edc-4920-a6d7-c0e77e89365e"
var l6BEDE001_0 = false;
l6BEDE001_0 = instance_exists(obj_castle);
if(l6BEDE001_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Get_Health
	/// @DnDVersion : 1
	/// @DnDHash : 4B81E84A
	/// @DnDApplyTo : 1e354853-9edc-4920-a6d7-c0e77e89365e
	/// @DnDParent : 6BEDE001
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "var_temp" "1"
	with(obj_castle) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var hp = __dnd_health;
	}

	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 14924230
	/// @DnDApplyTo : 1e354853-9edc-4920-a6d7-c0e77e89365e
	/// @DnDParent : 6BEDE001
	/// @DnDArgument : "x2" "100"
	/// @DnDArgument : "y2" "20"
	/// @DnDArgument : "value" "hp"
	/// @DnDArgument : "backcol" "$FF0000FF"
	/// @DnDArgument : "barcol" "$FF0000FF"
	/// @DnDArgument : "mincol" "$FF00FFFF"
	/// @DnDArgument : "maxcol" "$FF00FF00"
	with(obj_castle) draw_healthbar(0, 0, 100, 20, hp, $FF0000FF & $FFFFFF, $FF00FFFF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FF0000FF>>24) != 0), (($FF0000FF>>24) != 0));

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 6C1BBA63
	/// @DnDParent : 6BEDE001
	/// @DnDArgument : "code" "draw_text(10,25,"Health = "+string(hp));$(13_10)"
	draw_text(10,25,"Health = "+string(hp));
}