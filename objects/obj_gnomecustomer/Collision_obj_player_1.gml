if (other.state == (157 << 0))
    return;
if (global.pizzadelivery && ds_list_find_index(global.saveroom, id) == -1)
{
    other.vsp = 10
    var xx = (x + (customer_x * image_xscale))
    var yy = (y + (customer_y * image_yscale))
    var player = other.id
    var door = id
    global.heattime = 60
    xscale = sign(image_xscale)
    if (!instance_exists(obj_cutscene_handler))
    {
        var _xscale = player.xscale
        if (player.x != x)
            _xscale = sign((x - player.x))
        with (instance_create(0, 0, obj_cutscene_handler))
        {
            var door_xscale = (-(sign((door.image_xscale * 16))))
            depth = (other.depth - 1)
            scene_info = [[gml_Script_cutscene_customer_check, door.gnome_id, player, door], [gml_Script_cutscene_customer_start, player], [gml_Script_cutscene_move_player, player, (door.x + (door.player_standx * (-door_xscale))), 6, 16], [gml_Script_cutscene_set_sprite, player, player.spr_idle, 0.35, door_xscale], [gml_Script_cutscene_customer_create, xx, yy, other.spr_idle, other.spr_happy, (-door_xscale)], [gml_Script_cutscene_wait, 45], [gml_Script_cutscene_customer_end, player, 401]]
        }
    }
}
