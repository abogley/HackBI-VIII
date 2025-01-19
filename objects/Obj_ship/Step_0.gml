if (keyboard_check(vk_up))
{
	y = y - 4;
}

if (keyboard_check(vk_down))
{
	y = y + 4;
}
if mouse_check_button_pressed(mb_left)
{
	instance_create_layer(x + 100, y + 150, "Instances", obj_cannonball);
}
move_wrap(true, true, 0)