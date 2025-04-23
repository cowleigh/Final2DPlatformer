/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 10EFFD27
/// @DnDArgument : "obj" "obj_player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_player"
var l10EFFD27_0 = false;
l10EFFD27_0 = instance_exists(obj_player);
if(!l10EFFD27_0)
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 53F08CB4
	/// @DnDParent : 10EFFD27
	exit;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 38E7C16B
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0EE0D52F
/// @DnDArgument : "font" "icon_font"
/// @DnDSaveInfo : "font" "icon_font"
draw_set_font(icon_font);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 550D4172
/// @DnDArgument : "x" "75"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "35"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Coins: ""
/// @DnDArgument : "var" "obj_player.coins"
draw_text(x + 75, y + 35, string("Coins: ") + string(obj_player.coins));