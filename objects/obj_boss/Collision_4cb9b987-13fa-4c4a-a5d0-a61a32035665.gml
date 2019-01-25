boss_health -= .25;
if (boss_health = 70){
instance_create_depth(992, 192, 0, obj_zombie_spawner);
audio_play_sound(snd_grenade_explosion, 3, false);
}
if (boss_health = 30){
instance_create_depth(32, 192, 0, obj_zombie_spawner);
audio_play_sound(snd_grenade_explosion, 3, false);
}
instance_create_depth(x, y, 0, obj_blood);