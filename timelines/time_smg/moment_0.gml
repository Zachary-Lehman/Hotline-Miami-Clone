instance_create_depth(x, y, 0, obj_bullet);
global.ammo -= 1;
audio_play_sound(snd_smg, 1, false);
if (collision_circle(x, y, 500, obj_enemy_human, false, true)){
global.sound = true;
alarm_set(4, 1);
}