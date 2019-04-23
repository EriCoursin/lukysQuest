if ((global.item_in_use == false) && (global.moving == true))
{
	obj_luky.image_speed = 1;
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

else if ((global.item_in_use == false) && (global.moving == false))
{
	obj_luky.image_speed = 0;
	obj_luky.image_index = 0;
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