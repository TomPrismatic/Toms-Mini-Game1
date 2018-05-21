//random_note = irandom_range(1,4)
if (instance_exists(obj_BlueNote) == false && (timer_Blue <= 0))
{
	instance_create_layer(1000, 100, "lay_Objects", obj_BlueNote);
	timer_Blue = 100;
	
}
if (instance_exists(obj_RedNote) == false && (timer_Red <= 0))
{
	instance_create_layer(1000, 100, "lay_Objects", obj_RedNote);
	timer_Red = 150;
	
}
if (instance_exists(obj_GreenNote) == false && (timer_Green <= 0))
{
	instance_create_layer(1000, 100, "lay_Objects", obj_GreenNote);
	timer_Green = 150;

}
if (instance_exists(obj_YellowNote) == false && (timer_Yellow <= 0))
{
	instance_create_layer(1000, 100, "lay_Objects", obj_YellowNote);
	timer_Yellow = 100;
	
}
if (score >= 500)
{
	room_goto(room_Winner);
}

else
{
timer_Blue -= 1;
timer_Green -=1;
timer_Red -= 1;
timer_Yellow -= 1;
}

