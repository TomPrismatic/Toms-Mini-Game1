if (instance_exists(obj_BlueNote) == true && obj_BlueNote.x <= 560)
{
	instance_destroy(obj_BlueNote);
	score = score + 10;
}