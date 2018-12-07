var smgid;
smgid = instance_create_depth(x, y, 0, obj_bullet);
smgid.direction -= 10;
global.ammo -= 1;
audio_play_sound(snd_smg, 1, false);
if (collision_circle(x, y, 500, obj_enemy_human, false, true)){
global.searching = true;
global.search_x = obj_player.x;
global.search_y = obj_player.y;
}