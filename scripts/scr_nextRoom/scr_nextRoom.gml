if ((obj_luky.x > 120) && (global.dir == global.right))
{
	scr_roomCheck();
	if (room_right != 0)
	{
		room_goto(room_right);
		instance_activate_object(obj_sword);
		obj_sword.visible = false;
		obj_luky.x = 8;
	}
}

if ((obj_luky.x < 8) && (global.dir == global.left))
{
	scr_roomCheck();
	if (room_left != 0)
	{
		room_goto(room_left);
		instance_activate_object(obj_sword);
		obj_sword.visible = false;
		obj_luky.x = 120;
	}
}

if ((obj_luky.y > 120) && (global.dir == global.down))
{
	scr_roomCheck();
	if (room_down != 0)
	{
		room_goto(room_down);
		instance_activate_object(obj_sword);
		obj_sword.visible = false;
		obj_luky.y = 8;
	}
}

if ((obj_luky.y < 8) && (global.dir == global.up))
{
	scr_roomCheck();
	if (room_up != 0)
	{
		room_goto(room_up);
		instance_activate_object(obj_sword);
		obj_sword.visible = false;
		obj_luky.y = 120;
	}
}