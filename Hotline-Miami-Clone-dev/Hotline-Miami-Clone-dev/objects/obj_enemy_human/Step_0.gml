//LOF tracks player

if (collision_circle(x, y, 500, obj_player, false, true)){
if (!collision_line(x, y, obj_player.x, obj_player.y, obj_LOF, 0, 1)){
image_angle = point_direction(x, y, obj_player.x, obj_player.y) - 90;
search_x = obj_player.x;
search_y = obj_player.y;
searching = true;
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
if (searching = true){
if (mp_grid_path(global.grid, path, x, y, search_x, search_y, true)){
path_start(path, 3, path_action_stop, true);
}
}