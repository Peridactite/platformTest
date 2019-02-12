/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2495D5EE
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "ladderColl"
ladderColl = false;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1AD80C0D
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" ""right""
if(facing == "right")
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 45359784
	/// @DnDParent : 1AD80C0D
	/// @DnDArgument : "spriteind" "spr_right"
	/// @DnDSaveInfo : "spriteind" "4c336e65-55d0-4433-acb3-31bc553378e6"
	sprite_index = spr_right;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1D27AA33
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 29F15C62
	/// @DnDParent : 1D27AA33
	/// @DnDArgument : "spriteind" "spr_left"
	/// @DnDSaveInfo : "spriteind" "b1e0c874-a697-46d6-bc2a-738b0ac53b7d"
	sprite_index = spr_left;
	image_index = 0;
}