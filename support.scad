
include <measures.scad>;
use <modules.scad>;

module support()
{
    ring(circle_r1);
    ring(circle_r2);
    ring(circle_r3);
    
    // triangles
    polyline([
        hexagon[0],
        hexagon[2],
        hexagon[4]
        ], [
        hexagon2[0],
        hexagon2[2],
        hexagon2[4]
        ]);
    
    polyline([
        hexagon[1],
        hexagon[3],
        hexagon[5]
        ], [
        hexagon2[1],
        hexagon2[3],
        hexagon2[5]
        ]);
    
    // hexagon
    polyline(hexagon, hexagon3);
    
    // lines from corner to corner
    line();
    
    rotate(60)
    line();
    
    rotate(120)
    line();
}

support();
