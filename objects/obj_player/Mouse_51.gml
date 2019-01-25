//changes grenade speed 
if (!audio_is_playing(snd_boss_scream)){
if (global.grenades > 0){
if (global.grenade_speed < 30){
global.grenade_speed += 1;
}
}
}