if ((global.sword == false) && (global.moving == true))
{
	image_speed = 1;
	if (global.dir == global.down)
	{
		obj_luky.sprite_index = spr_lukyDownMove;
	}

	if (global.dir == global.right)
	{	
		obj_luky.sprite_index = spr_lukyRightMove;
	}

	if (global.dir == global.left)
	{
		obj_luky.sprite_index = spr_lukyLeftMove;
	}

	if (global.dir == global.up)
	{
		obj_luky.sprite_index = spr_lukyUpMove;
	}
}

if ((global.sword == false) && (global.moving == false))
{
	image_speed = 0;
	image_index = 0;
	if (global.dir == global.down)
	{
		obj_luky.sprite_index = spr_lukyDownMove;
	}

	if (global.dir == global.right)
	{	
		obj_luky.sprite_index = spr_lukyRightMove;
	}

	if (global.dir == global.left)
	{
		obj_luky.sprite_index = spr_lukyLeftMove;
	}

	if (global.dir == global.up)
	{
		obj_luky.sprite_index = spr_lukyUpMove;
	}
}