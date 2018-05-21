if (instance_exists(obj_GreenNote) == true && obj_GreenNote.x <= 560)
{
	instance_destroy(obj_GreenNote);
	score = score + 10;
}