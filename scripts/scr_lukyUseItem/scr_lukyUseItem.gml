var item = argument0;
var cooldown = argument1;
var itemvar = argument2;
var key = argument3;

if ((keyboard_key == key) && (cooldown < 1) && (itemvar == false))
{
	instance_activate_object(item);
	item.image_index = 0;
	itemvar = true;
	
	if (global.dir == global.down)
	{
		item.x = obj_luky.x - 3;
		item.y = obj_luky.y + 5;
		item.depth = obj_luky.depth - 1;
		item.image_angle = 180;
	}

	if (global.dir == global.up)
	{
		item.x = obj_luky.x + 4;
		item.y = obj_luky.y + 1;
		item.depth = obj_luky.depth + 1;
		item.image_angle = 0;
	}

	if (global.dir == global.left)
	{ 
		item.x = obj_luky.x - 3;
		item.y = obj_luky.y + 3;
		item.depth = obj_luky.depth + 1;
		item.image_angle = 90;
	}
	
	if (global.dir == global.right)
	{ 
		item.x = obj_luky.x + 5;
		item.y = obj_luky.y + 4;
		item.depth = obj_luky.depth - 1;
		item.image_angle = 270;
	}
}