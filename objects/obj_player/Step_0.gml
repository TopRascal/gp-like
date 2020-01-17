/// Get input & Move

if (keyboard_check(ord("D"))) {
	motion_add(0,1);
}

if (keyboard_check(ord("A"))) {
	motion_add(180,1);
}

if (!keyboard_check(ord("D")) && (!keyboard_check(ord("A")))) {
	friction = 1;
} else {
	friction = 0;
}

if (speed > 2.5) speed = 2.5;