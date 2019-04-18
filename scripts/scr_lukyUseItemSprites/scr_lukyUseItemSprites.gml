if (argument0 == true)
{
	global.moving = false;
	obj_luky.sprite_index = spr_lukyUseItem;
	
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