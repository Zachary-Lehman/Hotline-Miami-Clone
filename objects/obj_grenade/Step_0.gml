//spins sprite
image_angle += 5;
if (speed > 0){
speed -= .5;
}
if (speed = 0){
sprite_index = spr_g;
mask_index = spr_g;
if (sound = true){
audio_play_sound(snd_grenade_explosion, 1, false);
sound = false;
if (collision_circle(x, y, 500, obj_enemy_human, true, true)){

}
}
}
if (collision_circle(x, y, 7, obj_wall, true, true)){
direction -= 180;	
}