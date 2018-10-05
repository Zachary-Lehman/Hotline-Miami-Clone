/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18C004EC
/// @DnDArgument : "var" "global.tutorial"
/// @DnDArgument : "value" "false"
if(global.tutorial == false)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 130E20EE
	/// @DnDParent : 18C004EC
	instance_destroy();
}