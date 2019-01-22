//creates grenade
instance_create_depth(x, y, 0, obj_grenade);
audio_play_sound(snd_pistol, 1, false);
global.grenade_speed = 0;