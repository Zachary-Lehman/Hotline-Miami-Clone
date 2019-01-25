//subtracts health
enemy_health -= 1;
image_angle = point_direction(x, y, obj_player.x, obj_player.y) + 90;
if (mp_grid_path(global.grid, path, x, y , obj_player.x, obj_player.y, true)){
path_start(path, 3, path_action_stop, true);	
}
