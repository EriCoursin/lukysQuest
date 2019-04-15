if (global.sword == false)
{
	if (keyboard_key == vk_down)
	{
		global.dir = global.down;
		global.moving = true;
		obj_luky.y++;
	}

	if (keyboard_key == vk_up)
	{
		global.dir = global.up;
		global.moving = true;
		obj_luky.y--;
	}

	if (keyboard_key == vk_left)
	{
		global.dir = global.left;
		global.moving = true;
		obj_luky.x--;
	}

	if (keyboard_key == vk_right)
	{
		global.dir = global.right;
		global.moving = true;
		obj_luky.x++;
	}
}
