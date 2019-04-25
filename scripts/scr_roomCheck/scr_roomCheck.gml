if (room == roomStart)
{
	room_up = 0;
	room_down = roomThird;
	room_left = 0;
	room_right = roomSecond;
}

if (room == roomSecond)
{
	room_up = 0;
	room_down = 0;
	room_left = roomStart;
	room_right = 0;
}

if (room == roomThird)
{
	room_up = roomStart;
	room_down = 0;
	room_left = 0;
	room_right = 0;
}