scr_enemyBump(other);
scr_enemyBump(other);

other.spikeHealth -= 2;
if (other.spikeHealth < 1)
{
	instance_destroy(other);
}
