randomize();
attack = irandom_range(1, 4); 
if(attack = 1){
sprite_index = spr_boss_throwing_left;
alarm_set(0, 40);
alarm_set(4, 20);
}
if(attack = 2){
sprite_index = spr_boss_throwing_right;
alarm_set(0, 40);
alarm_set(3, 20);
}
if(attack = 3){
sprite_index = spr_boss_punching_left;	
alarm_set(1, 40);
}
if(attack = 4){
sprite_index = spr_boss_punching_right;	
alarm_set(1, 40);
}