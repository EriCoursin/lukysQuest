if (global.dir == global.down)
{
	if (keyboard_key == vk_down)
	{
		sprite_index = spr_lukyDownMove;
	}
	else 
	{
		sprite_index = spr_lukyDownFace;
	}
}

if (global.dir == global.right)
{	
	if (keyboard_key == vk_right)
	{
		sprite_index = spr_lukyRightMove;
	}
	else 
	{
		sprite_index = spr_lukyRightFace;
	}
}

if (global.dir == global.left)
{
	if (keyboard_key == vk_left)
	{
		sprite_index = spr_lukyLeftMove;
	}
	else 
	{
		sprite_index = spr_lukyLeftFace;
	}
}

if (global.dir == global.up)
{
	if (keyboard_key == vk_up)
	{
		sprite_index = spr_lukyUpMove;
	}
	else
	{
		sprite_index = spr_lukyUpFace;
	}
}