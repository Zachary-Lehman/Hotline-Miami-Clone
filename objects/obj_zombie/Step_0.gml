/// @description Insert description here
// You can write your code in this editor

if (enemy_health <= 0){
instance_destroy();	
}

if (collision_circle(x, y, 750, obj_player, false, true)){
image_angle = point_direction(x, y, obj_player.x, obj_player.y);
if (mp_grid_path(global.grid, path, x, y , obj_player.x, obj_player.y, true)){
path_start(path, 3, path_action_stop, true);	
}
}