//shotgun setup
if (shotgun = true){
if (can_shoot_shotgun = true){	
if (shells > 0){
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
alarm_set(1, 20);
shells -= 1;
}
}
}
//pistol setup
if (pistol = true){	
if(can_shoot_pistol = true){	
instance_create_depth(x, y, 0, obj_bullet);
can_shoot_pistol = false;
alarm_set(2, 15);
}
}

