if (keyboard_key == vk_space)
{
	instance_activate_object(obj_sword);
	global.sword = true;
	
	if (global.dir == global.down)
	{
		obj_sword.x = obj_luky.x;
		obj_sword.y = obj_luky.y + 10;
		obj_sword.depth = obj_luky.depth - 1;
	}

	if (global.dir == global.up)
	{
		obj_sword.x = obj_luky.x;
		obj_sword.y = obj_luky.y - 10;
		obj_sword.depth = obj_luky.depth + 1;
	}

	if (global.dir == global.left)
	{ 
		obj_sword.x = obj_luky.x - 10;
		obj_sword.y = obj_luky.y;
		obj_sword.depth = obj_luky.depth + 1;
	}
	
	if (global.dir == global.right)
	{ 
		obj_sword.x = obj_luky.x + 10;
		obj_sword.y = obj_luky.y;
		obj_sword.depth = obj_luky.depth + 1;
	}
}