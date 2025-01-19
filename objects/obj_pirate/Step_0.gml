if keyboard_check(vk_up)
{
	motion_set(90, 4);
} else if keyboard_check(vk_down) {
	motion_set(270, 4);
} else if keyboard_check(vk_left) {
	motion_set(180, 4);
} else if keyboard_check(vk_right) {
	motion_set(0, 4);
} else {
	motion_set(0, 0);
}

move_wrap(true, true, 0)

if mouse_check_button_pressed(mb_left)
{
	instance_create_layer(x+75, y+100, "Instances", obj_bullet)
}



