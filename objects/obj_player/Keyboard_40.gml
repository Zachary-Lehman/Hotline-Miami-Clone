/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 099B5A12
/// @DnDArgument : "code" "if (speed <= 15){$(13_10)motion_add(image_angle + 90, -2)$(13_10)}$(13_10)if (global.tutorial = false){$(13_10)global.life -= 2;$(13_10)}"
if (speed <= 15){
motion_add(image_angle + 90, -2)
}
if (global.tutorial = false){
global.life -= 2;
}