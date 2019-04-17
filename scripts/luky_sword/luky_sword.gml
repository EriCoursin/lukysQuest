if ((keyboard_key == vk_space) && (global.cooldown < 1) && (global.sword == false))
{
	instance_activate_object(obj_sword);
	obj_sword.image_index = 0;
	global.sword = true;
	
	if (global.dir == global.down)
	{
		obj_sword.x = obj_luky.x - 3;
		obj_sword.y = obj_luky.y + 5;
		obj_sword.depth = obj_luky.depth - 1;
		obj_sword.image_angle = 180;
	}

	if (global.dir == global.up)
	{
		obj_sword.x = obj_luky.x + 4;
		obj_sword.y = obj_luky.y + 1;
		obj_sword.depth = obj_luky.depth + 1;
		obj_sword.image_angle = 0;
	}

	if (global.dir == global.left)
	{ 
		obj_sword.x = obj_luky.x - 3;
		obj_sword.y = obj_luky.y + 3;
		obj_sword.depth = obj_luky.depth + 1;
		obj_sword.image_angle = 90;
	}
	
	if (global.dir == global.right)
	{ 
		obj_sword.x = obj_luky.x + 5;
		obj_sword.y = obj_luky.y + 4;
		obj_sword.depth = obj_luky.depth - 1;
		obj_sword.image_angle = 270;
	}
}