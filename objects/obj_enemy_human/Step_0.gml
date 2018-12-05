//LOF tracks player
if (enemy_human_health <= 0){
instance_destroy();	
}
if (global.searching = true){
if (mp_grid_path(global.grid, path, x, y, global.search_x, global.search_y, true)){
path_start(path, 6, path_action_stop, true);
image_angle = direction;
if (path_endaction == path_action_stop){
}
}
}
if (collision_circle(x, y, 500, obj_player, false, true)){
if (!collision_line(x, y, obj_player.x, obj_player.y, obj_LOF, 0, 1)){
image_angle = point_direction(x, y, obj_player.x, obj_player.y) - 90;
global.search_x = obj_player.x;
global.search_y = obj_player.y;
global.searching = true;
if (speed = 0){
direction = point_direction(x, y, obj_player.x, obj_player.y);	
speed = 6;
}
if (enemy_can_shoot = true){
instance_create_depth(x, y, 0, obj_bullet_enemy);
enemy_can_shoot = false;
alarm_set(0, 30);	
}
}
}

