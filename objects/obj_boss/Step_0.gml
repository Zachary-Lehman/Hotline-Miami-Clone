if (boss_health <= 0){
instance_create_depth(32, 192, 0, obj_grenade);
instance_create_depth(992, 192, 0, obj_grenade);
instance_create_depth(obj_player.x, obj_player.y, 0, obj_grenade);
instance_destroy(obj_zombie);
instance_destroy(obj_zombie_spawner);	
audio_stop_sound(snd_music);
instance_destroy();	
}
