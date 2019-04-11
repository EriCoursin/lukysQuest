if (global.stop = false)
{
	if (keyboard_key == vk_down)
	{
		global.dir = global.down;
		obj_luky.y++;
	}

	if (keyboard_key == vk_up)
	{
		global.dir = global.up;
		obj_luky.y--;
	}

	if (keyboard_key == vk_left)
	{
		global.dir = global.left;
		obj_luky.x--;
	}

	if (keyboard_key == vk_right)
	{
		global.dir = global.right;
		obj_luky.x++;
	}
}
