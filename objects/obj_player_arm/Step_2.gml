image_angle = point_direction(x, y, mouse_x, mouse_y);

if (global.playerstate_aiming = 1 && global.playerdirection = -1) {
	x = obj_player.x + 4;
	y = obj_player.y - 20;
	image_xscale = -1;
	image_index = 1;
}

if (global.playerstate_aiming = 1 && global.playerdirection = 1) {
	x = obj_player.x + 2;
	y = obj_player.y - 20;
	image_xscale = 1;
	image_index = 1;
}