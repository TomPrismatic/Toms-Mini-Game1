/*with obj1
    if place_meeting(x, y, obj2)
        with other {
            Do stuff
        }*/
if (instance_exists(obj_RedNote) == true && obj_RedNote.x <= 560)
{
	instance_destroy(obj_RedNote);
	score = score + 10;
}