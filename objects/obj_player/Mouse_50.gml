//smg setup
if (!audio_is_playing(snd_boss_scream)){
if(global.gun = 2){
if (can_shoot_smg = true){
if (global.ammo > 0){	
timeline_index = time_smg;
timeline_position = 0;
timeline_running = true;
can_shoot_smg = false;
alarm_set(0, 5);
}
}
}
}