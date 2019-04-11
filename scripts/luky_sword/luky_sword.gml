if (keyboard_key == vk_space)
{
	instance_activate_object(obj_sword);
	while (sprite_get_number(object_get_sprite(obj_sword)) < 4)
	{
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
}
else if (sprite_get_number(object_get_sprite(obj_sword)) == 4)
{
	instance_deactivate_object(obj_sword);
}