var futureX = x;
var futureY = y;

// movement
if (keyboard_check(ord("D")))
{
	futureX = futureX + player_speed;
}

if (keyboard_check(ord("A")))
{
	futureX = futureX - player_speed;
}

if (keyboard_check(ord("W")))
{
	futureY = futureY - player_speed;
}

if (keyboard_check(ord("S")))
{
	futureY = futureY + player_speed;
}


//colision with wall and edge
if (!place_meeting(futureX, futureY, obj_wall))
{
	if (futureX - 16 > 0 and futureX + 16 < 1024 and futureY + 16 < 768 and futureY - 16 > 0)
	{
		x = futureX;
		y = futureY;
	}
}
