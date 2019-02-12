/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 343651FE
/// @DnDArgument : "soundid" "snd_kill_character"
/// @DnDSaveInfo : "soundid" "190ad8ef-e443-41e7-a7e6-a894f70c9d26"
audio_play_sound(snd_kill_character, 0, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 15570D3A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-20"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""You're Dead!""
draw_text(x + 0, y + -20, string("You're Dead!") + "");