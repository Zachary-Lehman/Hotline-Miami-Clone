/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7A72321B
/// @DnDArgument : "code" "if (global.asteroid = true){$(13_10)direction = point_direction(x, y, obj_asteroid.x, obj_asteroid.y);$(13_10)speed = 20;$(13_10)}$(13_10)else {$(13_10)global.asteroid = false;$(13_10)speed = 20; $(13_10)direction = obj_player.image_angle + 90;$(13_10)}"
if (global.asteroid = true){
direction = point_direction(x, y, obj_asteroid.x, obj_asteroid.y);
speed = 20;
}
else {
global.asteroid = false;
speed = 20; 
direction = obj_player.image_angle + 90;
}