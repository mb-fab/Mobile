
include <measures.scad>;

module ring(r_out)
{
    linear_extrude(material_z, center=true)
    difference()
    {
        circle(r=r_out);
        circle(r=r_out-ring_width);
    }
}

module polyline(p_out, p_in)
{
    linear_extrude(material_z, center=true)
    difference()
    {
        polygon(p_out);
        polygon(p_in);
    }
}

module line()
{
    cube([
        circle_r3*2,
        ring_width,
        material_z
        ], center=true);
}
