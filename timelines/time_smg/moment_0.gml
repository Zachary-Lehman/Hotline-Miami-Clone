if(can_shoot_smg = true){
instance_create_depth(x, y, 0, obj_bullet);
global.ammo -= 1;
}