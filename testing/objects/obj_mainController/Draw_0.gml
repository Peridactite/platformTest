/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2A509AB8
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l2A509AB8_0=($FF000000 >> 24);
draw_set_alpha(l2A509AB8_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1A35BF9B
/// @DnDArgument : "font" "font_top_left"
/// @DnDSaveInfo : "font" "ca812a97-a762-43c0-ba9a-bf232134406b"
draw_set_font(font_top_left);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 18DFE176
/// @DnDArgument : "x" "30"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""LIVES: ""
/// @DnDArgument : "var" "lives"
draw_text(30, 20, string("LIVES: ") + string(lives));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 44AE9E2A
/// @DnDArgument : "x" "30"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "caption" ""SCORE: ""
/// @DnDArgument : "var" "score"
draw_text(30, 50, string("SCORE: ") + string(score));