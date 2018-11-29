//LOF tracks player

if (collision_circle(x, y, 750, obj_player, false, true)){
if (collision_line(x, y, obj_player.x, obj_player.y, obj_LOF, 0, 1)){
	
}
else {
image_angle = point_direction(x, y, obj_player.x, obj_player.y) - 90;
if (enemy_can_shoot = true){
instance_create_depth(x, y, 0, obj_bullet_enemy);
enemy_can_shoot = false;
alarm_set(0, 10);
}
}
}
if (enemy_human_health <= 0){
instance_destroy();	
}