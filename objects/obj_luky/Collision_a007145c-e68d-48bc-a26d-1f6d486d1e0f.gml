if (luky_health == 11)
{
	luky_health += 1;
}
else if (luky_health < 11)
{
	luky_health += 2;
}

instance_destroy(other);