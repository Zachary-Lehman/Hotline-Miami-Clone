/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7088469C
/// @DnDArgument : "var" "global.life"
if(global.life == 0)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 0FD2149A
	/// @DnDParent : 7088469C
	game_restart();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2C5B7ED1
/// @DnDArgument : "var" "score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "2000"
if(score >= 2000)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 05FCBB73
	/// @DnDParent : 2C5B7ED1
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "global.homing_missle"
	global.homing_missle = true;
}