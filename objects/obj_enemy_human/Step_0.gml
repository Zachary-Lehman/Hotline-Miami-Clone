//LOF tracks player
if (enemy_human_health <= 0){
instance_destroy();	
}

if (searching = true){
if (place_free(x,y)){	
if (mp_grid_path(global.grid, path, x, y, search_x, search_y, true)){
path_start(path, 6, path_action_stop, true);
image_angle = direction;
if (!place_free(search_x,search_y)){
path_end();
}
if (!place_free(x,y)){
path_end();
}
}
}
}
//attacks player
if (collision_circle(x, y, 500, obj_player, false, true)){
if (!collision_line(x, y, obj_player.x, obj_player.y, obj_LOF, 0, 1)){
image_angle = point_direction(x, y, obj_player.x, obj_player.y);
search_x = obj_player.x;
search_y = obj_player.y;
searching = true;
if (collision_circle(x, y, 200, obj_player, false, true)){
path_end();
}
if (enemy_can_shoot = true){
instance_create_depth(x, y, 0, obj_bullet_enemy);
enemy_can_shoot = false;
alarm_set(0, 30);	
}
}
}
//attacks zombies
if (collision_circle(x, y, 500, obj_zombie, false, true)){
if (!collision_line(x, y, obj_zombie.x, obj_zombie.y, obj_LOF, 0, 1)){
image_angle = point_direction(x, y, obj_zombie.x, obj_zombie.y);
search_x = obj_zombie.x;
search_y = obj_zombie.y;
searching = true;
if (collision_circle(x, y, 200, obj_zombie, false, true)){
path_end();
}
if (enemy_can_shoot = true){
instance_create_depth(x, y, 0, obj_bullet_enemy);
enemy_can_shoot = false;
alarm_set(0, 30);	
}
}
}
if (global.sound = true) {
search_x = obj_player.x;
search_y = obj_player.y;
searching = true;
}
if (collision_circle(x, y, 7, obj_wall, true, true)){
searching = false;
x += 40; 
y += 40;
}