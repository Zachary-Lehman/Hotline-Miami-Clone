//follows path

if (enemy_health <= 0){
instance_destroy();	
}

if (collision_circle(x, y, 1000, obj_player, true, true)){
image_angle = point_direction(x, y, obj_player.x, obj_player.y) + 90;
if (mp_grid_path(global.grid, path, x, y , obj_player.x, obj_player.y, true)){
path_start(path, 3, path_action_stop, true);	
if (collision_circle(x, y, 7, obj_wall, true, true)){
path_end();	
}

}
if(!place_free(obj_player.x, obj_player.y)){
path_end();	
}
}
if (collision_circle(x, y, 350, obj_enemy_human, true, true)){
image_angle = point_direction(x, y, obj_player.x, obj_player.y) + 90;
if (mp_grid_path(global.grid, path, x, y , obj_player.x, obj_player.y, true)){
path_start(path, 3, path_action_stop, true);	
if (collision_circle(x, y, 7, obj_wall, true, true)){
path_end();	
}

}
}
image_angle = direction + 90;
if (collision_circle(x, y, 7, obj_wall, true, true)){
path_end();	
}


