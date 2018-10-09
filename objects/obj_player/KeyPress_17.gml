/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 509E9070
/// @DnDArgument : "code" "if (global.homing_missle = true){$(13_10)instance_create_depth(x,y, 0, obj_homing_missle)$(13_10)}$(13_10)else {$(13_10)	instance_create_depth(x,y, 0, obj_bullet);$(13_10)}"
if (global.homing_missle = true){
instance_create_depth(x,y, 0, obj_homing_missle)
}
else {
	instance_create_depth(x,y, 0, obj_bullet);
}