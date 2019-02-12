/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0CE963D7
/// @DnDArgument : "var" "lives"
/// @DnDArgument : "op" "2"
if(lives > 0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 756DAD2A
	/// @DnDParent : 0CE963D7
	/// @DnDArgument : "obj" "obj_character"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "c219327a-5b0f-46ab-a29d-dde65e67298c"
	var l756DAD2A_0 = false;
	l756DAD2A_0 = instance_exists(obj_character);
	if(!l756DAD2A_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0D8D5266
		/// @DnDParent : 756DAD2A
		/// @DnDArgument : "xpos" "350"
		/// @DnDArgument : "ypos" "150"
		/// @DnDArgument : "objectid" "obj_character"
		/// @DnDSaveInfo : "objectid" "c219327a-5b0f-46ab-a29d-dde65e67298c"
		instance_create_layer(350, 150, "Instances", obj_character);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 584DEF1D
else
{
	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 17BF249D
	/// @DnDParent : 584DEF1D
	room_restart();
}