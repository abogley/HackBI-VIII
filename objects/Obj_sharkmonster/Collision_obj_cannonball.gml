instance_destroy(other);
effect_create_above(ef_explosion, x, y, 0.1, c_orange)

if instance_number(Obj_sharkmonster) == 1
{
	instance_destroy();
	instance_create_layer( xstart, random(room_height), "Instances", Obj_sharkmonster);
}
obj_game.eleft -= 1;