global.smg_ammo = 0;
global.shells = 0;
global.grenades = 0;
global.flash = true;
instance_create_depth(x, y, 0, obj_flash);
alarm_set(5, 30);
instance_destroy(obj_lazer);
y -= 64;