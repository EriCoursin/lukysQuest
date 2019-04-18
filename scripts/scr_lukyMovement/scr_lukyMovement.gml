if (global.item_in_use == false)
{
	if (keyboard_key == vk_down)
	{
		global.dir = global.down;
		global.moving = true;
		obj_luky.y++;
	}

	else if (keyboard_key == vk_up)
	{
		global.dir = global.up;
		global.moving = true;
		obj_luky.y--;
	}

	else if (keyboard_key == vk_left)
	{
		global.dir = global.left;
		global.moving = true;
		obj_luky.x--;
	}

	else if (keyboard_key == vk_right)
	{
		global.dir = global.right;
		global.moving = true;
		obj_luky.x++;
	}
	
	else
	{
		global.moving = false;
	}
}
