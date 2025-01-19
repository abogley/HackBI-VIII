if keyboard_check(vk_up)
{
    motion_set(90, 8);
} else if keyboard_check(vk_down) {
    motion_set(270, 8);
} else if keyboard_check(vk_left) {
    motion_set(180, 8);
} else if keyboard_check(vk_right) {
    motion_set(0, 8);
} else {
    motion_set(0, 0);
}

var target_x = mouse_x;
var target_y = mouse_y;
var angle = point_direction(x, y, target_x, target_y);

if mouse_check_button_pressed(mb_left)
{
	var cannonball = instance_create_layer(x, y, "Instances", obj_cannonball);
	cannonball.direction = angle;
	cannonball.speed = 10;
}
