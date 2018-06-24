/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2F78D475
/// @DnDArgument : "obj" "objIten4"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "0401decc-b8a6-496a-80ee-b3fa2859387c"
var l2F78D475_0 = false;
l2F78D475_0 = instance_exists(objIten4);
if(!l2F78D475_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 69FD3E93
	/// @DnDParent : 2F78D475
	/// @DnDArgument : "x" "15"
	/// @DnDArgument : "y" "650"
	/// @DnDArgument : "sprite" "sprIten4"
	/// @DnDSaveInfo : "sprite" "cb7dcb24-e85f-413d-a662-f50de31acc6b"
	draw_sprite(sprIten4, 0, 15, 650);
}