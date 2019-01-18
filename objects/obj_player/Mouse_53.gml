//shotgun setup
if (global.gun = 3){
if (can_shoot_shotgun = true){	
if (global.shells > 0){
var bulletid; 
instance_create_depth(x, y, 0, obj_pellet);
bulletid = instance_create_depth(x, y, 0, obj_pellet);
bulletid.direction += 10;
bulletid.image_angle += 10;
bulletid.speed += 1;
bulletid = instance_create_depth(x, y, 0, obj_pellet);
bulletid.direction -= 10;
bulletid.image_angle -= 10;
bulletid.speed -= 1;
bulletid = instance_create_depth(x, y, 0, obj_pellet);
bulletid.direction -= 5;
bulletid.image_angle -= 5;
bulletid.speed += 2.5;
bulletid = instance_create_depth(x, y, 0, obj_pellet);
bulletid.direction += 5;
bulletid.image_angle += 5;
bulletid.speed -= 2;
can_shoot_shotgun = false;
alarm_set(1, 25);
global.shells -= 1;
audio_play_sound(snd_shotgun, 0, false);
shake = true;
alarm_set(3, 5);
if (collision_circle(x, y, 300, obj_enemy_human, false, true)){
global.sound = true;
alarm_set(4, 1);
}
}
}
}
//pistol setup
if (global.gun = 1){	
if(can_shoot_pistol = true){	
instance_create_depth(x, y, 0, obj_bullet);
can_shoot_pistol = false;
alarm_set(2, 15);
audio_play_sound(snd_pistol, 1, false);
}
}

