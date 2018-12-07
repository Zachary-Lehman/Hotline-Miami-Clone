//generates grid
var cell_width = 64;
var cell_height = 64;

var hcells = room_width div cell_width;
var vcells = room_height div cell_height;

global.grid = mp_grid_create(0, 0, hcells, vcells, cell_width, cell_height);

player_pos_x = 0;
player_pos_y = 0;