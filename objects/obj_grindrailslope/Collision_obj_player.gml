if ((other.y > other.yprevious || (other.xscale == sign(image_xscale) && other.y < bbox_bottom)) && other.state != (84 << 0) && other.state != (106 << 0))
{
    with (other)
    {
        if (!scr_transformationcheck())
            return;
        while place_meeting(x, y, obj_grindrailslope)
            y--
    }
        if (other.movespeed < 10)
            other.movespeed = 10
        other.state = states.grind
}
