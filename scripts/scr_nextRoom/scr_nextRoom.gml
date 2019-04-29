if ((obj_luky.x > 120) && (global.dir == global.right))
{
	scr_roomCheck();
	if (room_right != 0)
	{
		instance_activate_object(obj_sword);
		room_goto(room_right);
		obj_luky.x = 8;
	}
	instance_deactivate_object(obj_sword);
}

if ((obj_luky.x < 8) && (global.dir == global.left))
{
	scr_roomCheck();
	if (room_left != 0)
	{
		instance_activate_object(obj_sword);
		room_goto(room_left);
		obj_luky.x = 120;
	}
	instance_deactivate_object(obj_sword);
}

if ((obj_luky.y > 120) && (global.dir == global.down))
{
	scr_roomCheck();
	if (room_down != 0)
	{
		instance_activate_object(obj_sword);
		room_goto(room_down);
		obj_luky.y = 8;
	}
	instance_deactivate_object(obj_sword);
}

if ((obj_luky.y < 8) && (global.dir == global.up))
{
	scr_roomCheck();
	if (room_up != 0)
	{
		instance_activate_object(obj_sword);
		room_goto(room_up);
		obj_luky.y = 120;
	}
	instance_deactivate_object(obj_sword);
}