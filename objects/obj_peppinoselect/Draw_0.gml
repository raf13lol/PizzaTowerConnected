if (obj_player.character == "P")
	pal_swap_set(spr_peppalette, obj_player.paletteselect, false)
else
	pal_swap_set(spr_peppalette, 1, false)
draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, image_blend, image_alpha);