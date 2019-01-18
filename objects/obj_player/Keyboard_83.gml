//down
y += 15;
if (collision_circle(x, y, 32, obj_wall, true, true)){
y -= 15;
}
if (collision_circle(x, y, 32, obj_window, true, true)){
y -= 15;
}

