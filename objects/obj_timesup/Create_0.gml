grav = 0
hsp = 0
vsp = 0
grounded = false
image_speed = 0
alarm[0] = 40
depth = 10

global.panic = false
global.snickchallenge = false
global.snickrematch = false
with obj_followcharacter
	if object_index != obj_petfollow instance_destroy();

alarm[1] = 500

if global.modifier != -1
	sprite_index = spr_modfailed;

