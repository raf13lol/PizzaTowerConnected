function scr_player_ejected() {
	sprite_index = spr_deathend

	if (vsp < 12) vsp += grav;



	x += hsp;
	y += floor(vsp);
	hurted = false
	cutscene = true
	inv_frames = false

	alarm[8] = -1
	alarm[7] = -1

	if y > (room_height + 100) && !instance_exists(obj_fadeout)
	{
	with obj_player
	{
	
		landAnim = false
	instance_create(x,y,obj_fadeout)
	targetRoom = lastroom
	state = states.normal
	global.seconds = 20
	obj_camera.ded = false
	}
	}




}
