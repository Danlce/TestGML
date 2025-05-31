ysp += 0.1
xsp = 0
if keyboard_check(vk_left)
{
	xsp = -1
}
if keyboard_check(vk_right)
{
	xsp = +1
}
if place_meeting(x, y+1, cubosexo)
{
	ysp = 0;
	if keyboard_check(vk_up)
	{
		ysp = -2;
	}
}
move_and_collide(xsp, ysp, cubosexo)
if (place_meeting(x, y, banderadelorgullo))
{
	room_goto_next();
}
if (place_meeting(x, y, espinilla))
{
	room_restart();
}