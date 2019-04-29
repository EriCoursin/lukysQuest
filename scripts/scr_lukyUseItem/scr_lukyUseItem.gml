var item = argument0;
var item_cooldown = argument1;
var key = argument2;

if ((keyboard_key == key) && (item_cooldown < 1) && (global.item_in_use == false))
{
	instance_activate_object(item);
	item.visible = true;
	item.image_index = 0;
	global.item_in_use = true;
	
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