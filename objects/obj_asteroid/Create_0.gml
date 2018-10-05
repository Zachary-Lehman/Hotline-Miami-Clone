/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5E1779DB
/// @DnDArgument : "code" "move_random(250, 250)$(13_10)speed = 5;$(13_10)can_shoot = true;$(13_10)global.asteroid = true;"
move_random(250, 250)
speed = 5;
can_shoot = true;
global.asteroid = true;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 7FFE7561
/// @DnDArgument : "x" "obj_player.x"
/// @DnDArgument : "y" "obj_player.y"
direction = point_direction(x, y, obj_player.x, obj_player.y);