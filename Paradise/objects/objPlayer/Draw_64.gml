/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 06EF11D6
/// @DnDArgument : "obj" "objIten4"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "0401decc-b8a6-496a-80ee-b3fa2859387c"
var l06EF11D6_0 = false;
l06EF11D6_0 = instance_exists(objIten4);
if(!l06EF11D6_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 35CB4F34
	/// @DnDParent : 06EF11D6
	/// @DnDArgument : "x" "15"
	/// @DnDArgument : "y" "660"
	/// @DnDArgument : "sprite" "sprIten4"
	/// @DnDSaveInfo : "sprite" "cb7dcb24-e85f-413d-a662-f50de31acc6b"
	draw_sprite(sprIten4, 0, 15, 660);
}