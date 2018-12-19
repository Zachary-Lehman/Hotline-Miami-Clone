search_x = global.search_x;
search_y = global.search_y;
searching = global.searching;
//LOF tracks player
if (enemy_human_health <= 0){
instance_destroy();	
}

if (searching = true){
if (place_free(x,y)){	
if (mp_grid_path(global.grid, path, x, y, search_x, search_y, true)){
path_start(path, 6, path_action_stop, true);
image_angle = direction;
}
}
}
if (collision_circle(x, y, 500, obj_player, false, true)){
if (!collision_line(x, y, obj_player.x, obj_player.y, obj_LOF, 0, 1)){
image_angle = point_direction(x, y, obj_player.x, obj_player.y);
global.search_x = obj_player.x;
global.search_y = obj_player.y;
global.searching = true;
search_x = global.search_x;
search_y = global.search_y;
searching = global.searching; 
if (speed = 0){
direction = point_direction(x, y, obj_player.x, obj_player.y);	
speed = 6;
if (!place_free(x,y)){
path_endaction = path_action_stop;
if (global.collision = true){
if (global.search_x > obj_wall.x - 32 && global.search_x < obj_wall.x + 32){	
pos_x = irandom(2);
if (pos_x = 1){
global.search_x += 50;
}
if (pos_x = 2){
global.search_x -= 50;
}
if (global.search_y > obj_wall.y - 32 && global.search_y < obj_wall.y + 32){
pos_y = irandom(2);
if (pos_y = 1){
global.search_y += 50;
}
if (pos_y = 2){
global.search_y -= 50;
}
}
}
}
}
}
if (enemy_can_shoot = true){
instance_create_depth(x, y, 0, obj_bullet_enemy);
enemy_can_shoot = false;
alarm_set(0, 30);	
}
}
}


