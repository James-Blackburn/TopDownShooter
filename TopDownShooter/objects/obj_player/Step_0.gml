var futureX = x;
var futureY = y;

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

if (futureX > 0 and futureX + 32 < 1024 and futureY + 32 < 768 and futureY > 0)
{
	x = futureX;
	y = futureY;
}
