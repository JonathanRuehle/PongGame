/// @description Bounce & Reset

// This taekes care of the ball bouncing off ceiling 7 ceiling & floor of room
if (y <= sprite_height/2 || y >= room_height-(sprite_height/2))		// || is the same as OR
{
	vspeed *= -1;
}

// This takes care of reseting aftering the ball goes past the paddle on either side
if (x <= 0 || x >= room_width)
{
	x = xstart;
	y = ystart;
}