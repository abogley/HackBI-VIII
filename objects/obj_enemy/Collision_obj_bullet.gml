instance_destroy(other);
effect_create_above(ef_explosion, x, y, 1, c_white);

direction = random(360);

instance_destroy();
instance_create_layer(xstart, random(room_height), "Instances", obj_enemy);
obj_game.eleft -= 1;


