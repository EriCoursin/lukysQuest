var enemy_health = argument0;
var enemy = argument1;

if (collision_rectangle(2, 2, 14, 14, obj_sword, false, false))
{
	enemy_health--;
}

if(enemy_health == 1) and (enemy == obj_spikey)
{
	enemy.image_speed = 20;
}