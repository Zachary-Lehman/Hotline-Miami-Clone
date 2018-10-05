/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1C436B5A
/// @DnDArgument : "code" "if (global.tutorial = false) {$(13_10)instance_create_depth(x,y, 0, obj_asteroid);$(13_10)alarm_set(0, 60);$(13_10)}$(13_10)$(13_10)"
if (global.tutorial = false) {
instance_create_depth(x,y, 0, obj_asteroid);
alarm_set(0, 60);
}