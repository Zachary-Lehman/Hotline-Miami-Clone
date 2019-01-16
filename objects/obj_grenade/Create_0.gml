//assigns direction and speed
speed = global.grenade_speed;
direction = point_direction(x, y, mouse_x, mouse_y);
image_angle = point_direction(x, y, mouse_x, mouse_y) - 90;
mask_index = spr_empty;
alarm_set(0, global.grenade_speed*3)