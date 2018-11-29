/// @description Insert description here
// You can write your code in this editor
image_angle = point_direction(x, y , mouse_x, mouse_y);

if (obj_player.image_angle >= 0 && obj_player.image_angle < 45){
sprite_index = 	spr_peek_right_posright;
}
if (obj_player.image_angle >= 225 && obj_player.image_angle < 315){
sprite_index = 	spr_peek_right_posdown;
}
if (obj_player.image_angle >= 135 && obj_player.image_angle < 225){
sprite_index = 	spr_peek_right_posleft;
}
if (obj_player.image_angle >= 315 && obj_player.image_angle < 45){
sprite_index = 	spr_peek_right_posdown;
}
if (x <= obj_player.x + 100){
x = obj_player.x;	
}
if (x <= obj_player.x - 100){
x = obj_player.x;	
}
if (y <= obj_player.y - 100){
y = obj_player.y;	
}
if (y <= obj_player.y + 100){
y = obj_player.y;	
}
