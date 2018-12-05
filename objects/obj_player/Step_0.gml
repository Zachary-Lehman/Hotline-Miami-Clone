//angle_facing
image_angle = point_direction(x, y, mouse_x, mouse_y);
if (global.ammo < 0){
global.ammo = 0;	
}
if (health <= 0){
game_restart();	
}
window_set_cursor(cr_none);
cursor_sprite = spr_crosshair;