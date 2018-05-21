if (instance_exists(obj_YellowNote) == true && obj_YellowNote.x <= 560)
{
	instance_destroy(obj_YellowNote);
	score = score + 10;
}