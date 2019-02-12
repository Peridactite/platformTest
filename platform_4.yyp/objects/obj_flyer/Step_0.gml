/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4DEED93D
/// @DnDArgument : "var" "alive"
/// @DnDArgument : "value" "false"
if(alive == false)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5594A515
	/// @DnDParent : 4DEED93D
	/// @DnDArgument : "type" "1"
	hspeed = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0F6DCE29
	/// @DnDParent : 4DEED93D
	/// @DnDArgument : "speed" "2"
	/// @DnDArgument : "type" "2"
	vspeed = 2;
}