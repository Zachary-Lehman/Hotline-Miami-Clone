/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 595DBAE8
/// @DnDArgument : "var" "global.tutorial"
/// @DnDArgument : "value" "false"
if(global.tutorial == false)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 4D414844
	/// @DnDParent : 595DBAE8
	/// @DnDArgument : "x" "50"
	/// @DnDArgument : "y" "50"
	/// @DnDArgument : "caption" ""Score: ""
	/// @DnDArgument : "var" "score"
	draw_text(50, 50, string("Score: ") + string(score));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 22CFE591
	/// @DnDParent : 595DBAE8
	/// @DnDArgument : "x" "150"
	/// @DnDArgument : "y" "50"
	/// @DnDArgument : "caption" ""Life: ""
	/// @DnDArgument : "var" "global.life"
	draw_text(150, 50, string("Life: ") + string(global.life));
}