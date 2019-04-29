if ((image_index == 4) && (obj_sword.visible == true))
{
	global.swordCooldown = 15;
	obj_sword.visible = true;
	instance_deactivate_object(obj_sword);
	global.item_in_use = false;
}
