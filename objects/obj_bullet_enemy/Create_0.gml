//assigns direction and speed
direction = point_direction(x, y, obj_player.x, obj_player.y);
image_angle = point_direction(x, y, obj_player.x, obj_player.y) - 90;
speed = 45;
audio_play_sound(snd_pistol, 1, false);