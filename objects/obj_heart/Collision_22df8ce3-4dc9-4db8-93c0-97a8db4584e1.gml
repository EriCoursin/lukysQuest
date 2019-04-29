if (obj_luky.luky_health == 11)
{
	obj_luky.luky_health++;
}
else if (obj_luky.luky_health < 11)
{
	obj_luky.luky_health += 2;
}

instance_destroy();