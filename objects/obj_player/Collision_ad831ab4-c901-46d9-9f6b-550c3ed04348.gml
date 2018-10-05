/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7EA82946
/// @DnDArgument : "code" "if (can_shoot = true) {$(13_10)alarm_set(0, 9)$(13_10)sprite_index = spr_asteroid_exploding;$(13_10)}$(13_10)can_shoot = false;"
if (can_shoot = true) {
alarm_set(0, 9)
sprite_index = spr_asteroid_exploding;
}
can_shoot = false;