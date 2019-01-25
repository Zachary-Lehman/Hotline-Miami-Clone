//draws variables and sets font
draw_set_font(fnt_UI);
draw_set_color(c_green);
if (global.flash = false){
draw_text(100, 50, "SmgAmmo:");
draw_text(220, 50, global.ammo);
draw_text(350, 50, "ShotGunAmmo:");
draw_text(490, 50, global.shells);
draw_text (270, 150, global.grenade_speed);
draw_text(560, 50, "Grenades:");
draw_text(650, 50, global.grenades);
}
draw_healthbar(100, 100, 200, 120, health, c_red, c_red, c_green, 0, false, false);
draw_text (100, 150, "Health");
draw_text (170, 150, health);