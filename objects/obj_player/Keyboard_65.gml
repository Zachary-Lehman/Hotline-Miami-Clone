//left	
if (!audio_is_playing(snd_boss_scream)){
x -= 15;
if (collision_circle(x, y, 32, obj_wall, true, true)){
x += 15;
}
if (collision_circle(x, y, 32, obj_window, true, true)){
x += 15;
}
}

