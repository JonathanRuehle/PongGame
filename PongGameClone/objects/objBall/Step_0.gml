  /// @description Bounce & Reset

// This taekes care of the ball bouncing off ceiling 7 ceiling & floor of room
if (y <= sprite_height/2 || y >= room_height-(sprite_height/2))		// || is the same as OR
{
	vspeed *= -1;
}

// Check if player scored
if (x <= 0) || (x >= 1024) // 0 is left side of room, 1024 is right side of room
{
	// Which player scored?
	if (x >= 1024)
	global.player1_score += 1;
	else 
	global.player2_score += 1;


// Check if winning score is reached, if so show new room (win message)
	if (global.player1_score = 10) //change number to 10 after test
	{
		room_goto(rmP1Win)
	}
	
	if (global.player2_score = 10)
	{
		room_goto(rmP2Win) //change number to 10 after test
	}
}

// This takes care of reseting aftering the ball goes past the paddle on either side
if (x <= 0 || x >= room_width)
{
	x = xstart;
	y = ystart;
}
