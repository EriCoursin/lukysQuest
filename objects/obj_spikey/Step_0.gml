if(spikeHealth < 3)
{
	image_speed = 20;	
}

if (spikeHealth < 1)
{
	randomize();
	var rand = irandom_range(0,5);
	if (rand == 5)
	{
		instance_create_depth(x,y,obj_heart,obj_luky.depth + 1);
	}
	instance_destroy();	
}