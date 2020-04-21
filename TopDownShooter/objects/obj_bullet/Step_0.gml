if (place_meeting(x, y, obj_wall))
{
	instance_destroy();
}

if (x > room_width or x < 0 or y > room_height or y < 0)
{
	instance_destroy();
}