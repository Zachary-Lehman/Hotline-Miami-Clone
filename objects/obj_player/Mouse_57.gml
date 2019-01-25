//creates grenade
if (global.grenades > 0){
global.grenades -= 1;
instance_create_depth(x, y, 0, obj_grenade);
global.grenade_speed = 0;
}
