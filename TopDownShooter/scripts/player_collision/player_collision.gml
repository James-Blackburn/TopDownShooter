var futureX = x;
var futureY = y;

// movement
if (keyboard_check(ord("D")))
{
	futureX = futureX + player_speed;
}

else if (keyboard_check(ord("A")))
{
	futureX = futureX - player_speed;
}

else if (keyboard_check(ord("W")))
{
	futureY = futureY - player_speed;
}

else if (keyboard_check(ord("S")))
{
	futureY = futureY + player_speed;
}


//colision with wall and edge
if (place_meeting(futureX, futureY, obj_wall) == false)
{
	if (futureX > 0 and futureX + 32 < 1024 and futureY + 32 < 768 and futureY > 0)
	{
		x = futureX;
		y = futureY;
	}
}
