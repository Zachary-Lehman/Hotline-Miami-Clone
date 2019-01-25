//creates grenade
if (global.grenades > 0){
instance_create_depth(x, y, 0, obj_grenade);
audio_play_sound(snd_pistol, 1, false);
global.grenade_speed = 0;
}