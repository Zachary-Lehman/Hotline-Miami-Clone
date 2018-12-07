//add walls
if(global.collision = false){
mp_grid_add_instances(global.grid, obj_wall, true);
}
if (global.collision = true){
player_pos_x = obj_player.x div 32;	
player_pos_y = obj_player.y div 32;	
mp_grid_clear_cell(global.collision, player_pos_x, player_pos_y);	
}
