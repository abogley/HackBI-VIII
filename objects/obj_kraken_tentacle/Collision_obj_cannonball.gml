obj_game_1.points += 50

instance_destroy(other);
effect_create_above(ef_explosion, x, y, 5, c_white)

direction = random(360)

if sprite_index == spr_tentacle
{
	sprite_index = spr_kraken
}

else
{
	instance_destroy();
}