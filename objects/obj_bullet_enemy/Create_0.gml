//assigns direction and speed
direction = point_direction(x, y, global.search_x, global.search_y);
image_angle = point_direction(x, y, global.search_x, global.search_y) - 90;
speed = 25;
audio_play_sound(snd_pistol, 1, false);