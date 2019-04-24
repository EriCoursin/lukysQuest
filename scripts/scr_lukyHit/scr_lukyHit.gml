if (global.dir == global.right)
{
	obj_luky.x -= 12;
}

if (global.dir == global.left)
{
	obj_luky.x += 12;
}

if (global.dir == global.up)
{
	obj_luky.y += 12;
}

if (global.dir == global.down)
{
	obj_luky.y -= 12;
}

obj_luky.luky_health -= 1;
show_debug_message(obj_luky.luky_health);
global.bumpCooldown = 20;