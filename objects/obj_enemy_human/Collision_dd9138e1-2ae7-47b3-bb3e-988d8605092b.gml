//subtracts health
enemy_human_health -= 1;
global.search_x = obj_player.x;
global.search_y = obj_player.y;
global.searching = true;
if (speed = 0){
direction = point_direction(x, y, obj_player.x, obj_player.y);	
speed = 6;
image_angle = point_direction(x, y, obj_player.x, obj_player.y) - 90;
}
