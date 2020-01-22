///If Holding Space
//If Facing Right
var l7D5F3146_0;
l7D5F3146_0 = keyboard_check(vk_space);
if ((l7D5F3146_0) && global.playerdirection = 1) {
	obj_player.image_index = 1;
	global.playerstate_aiming = 1;
}
//If Facing Left
var l7D5F3146_0;
l7D5F3146_0 = keyboard_check(vk_space);
if ((l7D5F3146_0) && global.playerdirection = -1) {
	obj_player.image_index = 2;
	global.playerstate_aiming = 1;
}

///If Not Holding Space
var l7D5F3146_0;
l7D5F3146_0 = keyboard_check(vk_space);
if !(l7D5F3146_0) {
	obj_player.image_index = 0;
	global.playerstate_aiming = 0;
}