if (image_index == 4)
{
	global.swordCooldown = 15;
	instance_deactivate_object(obj_sword);
	global.item_in_use = false;
}