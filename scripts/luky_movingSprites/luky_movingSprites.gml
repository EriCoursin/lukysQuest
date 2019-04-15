if ((global.sword == false) && (global.moving == true))
{
	if (global.dir == global.down)
	{
		sprite_index = spr_lukyDownMove;
	}

	if (global.dir == global.right)
	{	
		sprite_index = spr_lukyRightMove;
	}

	if (global.dir == global.left)
	{
		sprite_index = spr_lukyLeftMove;
	}

	if (global.dir == global.up)
	{
		sprite_index = spr_lukyUpMove;
	}
}

else if (global.sword == true)
{
	global.moving = false;
	obj_luky.sprite_index = spr_lukySwordSwing;
	
	if (global.dir == global.down)
	{
		obj_luky.image_index = 0;
	}
	if (global.dir == global.up)
	{
		obj_luky.image_index = 1;
	}
	if (global.dir == global.left)
	{
		obj_luky.image_index = 2;
	}
	if (global.dir == global.right)
	{
		obj_luky.image_index = 3;
	}
}