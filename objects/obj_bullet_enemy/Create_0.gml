//assigns direction and speed
if (instance_exists(obj_enemy_human)){
direction = point_direction(x, y, obj_enemy_human.search_x, obj_enemy_human.search_y);
image_angle = point_direction(x, y, obj_enemy_human.search_x, obj_enemy_human.search_y) - 90;
speed = 25;
audio_play_sound(snd_pistol, 1, false);
}
else {
instance_destroy();	
}