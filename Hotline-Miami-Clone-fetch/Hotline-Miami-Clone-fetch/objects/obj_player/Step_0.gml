//angle_facing
image_angle = point_direction(x, y, mouse_x, mouse_y);
if (global.ammo < 0){
global.ammo = 0;	
}
if (health <= 0){
game_restart();	
}
window_set_cursor(cr_none);
if (gun = 1){
cursor_sprite = spr_crosshair;
}
if (gun = 2){
cursor_sprite = spr_crosshair_smg;
}
if (gun = 3){
cursor_sprite = spr_crosshair_shotgn;
}
if (!collision_circle(x, y, 32, obj_LOF, true, false)){
global.collision = false;	
}
//shakes camera
if (shake == true){
var ran_x = random_range(-20, 20);	
var ran_y = random_range(-20, 20);	
camera_set_view_pos(view_camera[0], view_x + ran_x, view_y + ran_y);
view_x = camera_get_view_x(view_camera[0]);
view_y = camera_get_view_y(view_camera[0]);
}