//angle_facing
image_angle = point_direction(x, y, mouse_x, mouse_y);
if (global.ammo < 0){
global.ammo = 0;	
}
if (health <= 0){
game_restart();	
}
window_set_cursor(cr_none);
if (global.gun = 1){
cursor_sprite = spr_crosshair;
sprite_index = spr_player;
}
if (global.gun = 2){
cursor_sprite = spr_crosshair_smg;
sprite_index = spr_player;
}
if (global.gun = 3){
cursor_sprite = spr_crosshair_shotgn;
sprite_index = spr_player_shotgun;
}
if (!collision_circle(x, y, 32, obj_LOF, true, false)){
global.collision = false;	
}
//shakes camera
if (shake == true){
ran_x = random_range(-10, 10);	
ran_y = random_range(-10, 10);	
camera_set_view_pos(view_camera[0], view_x + ran_x, view_y + ran_y);
view_x = camera_get_view_x(view_camera[0]);
view_y = camera_get_view_y(view_camera[0]);
}
if (room = room_4){
if (instance_number(obj_enemy_human) <= 0){
instance_create_depth(512, 383, 0, obj_door);	
}
}
//follows player
camera_set_view_pos(view_camera[0], x - 512, y - 383);
