//sets variables
can_shoot_shotgun = true;
can_shoot_smg = true;
can_shoot_pistol = true;
aiming_side = 1;
global.collision = false;
global.collision_x = 0;
global.collision_y = 0;
global.grenade_speed = 0;

view_x = camera_get_view_x(view_camera[0]);
view_y = camera_get_view_y(view_camera[0]);
shake = false;

global.sound = false;
global.sound_grenade = false;
global.flash = false;