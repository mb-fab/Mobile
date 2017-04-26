
$fn = 200;

material_z = 3; 

diameter = 200;

circle_r1 = diameter/3;
circle_r2 = 2*circle_r1;
circle_r3 = 3*circle_r1;

ring_width = 2*material_z;

// generate hexagon points
hexagon = [
    [sin(30)*circle_r3, cos(30)*circle_r3],
    [sin(90)*circle_r3, cos(90)*circle_r3],
    [sin(150)*circle_r3, cos(150)*circle_r3],
    [sin(210)*circle_r3, cos(210)*circle_r3],
    [sin(270)*circle_r3, cos(270)*circle_r3],
    [sin(330)*circle_r3, cos(330)*circle_r3],
];

f2 = 0.95;
hexagon2 = [
    [hexagon[0][0]*f2, hexagon[0][1]*f2],
    [hexagon[1][0]*f2, hexagon[1][1]*f2],
    [hexagon[2][0]*f2, hexagon[2][1]*f2],
    [hexagon[3][0]*f2, hexagon[3][1]*f2],
    [hexagon[4][0]*f2, hexagon[4][1]*f2],
    [hexagon[5][0]*f2, hexagon[5][1]*f2],
];

f3 = 0.965;
hexagon3 = [
    [hexagon[0][0]*f3, hexagon[0][1]*f3],
    [hexagon[1][0]*f3, hexagon[1][1]*f3],
    [hexagon[2][0]*f3, hexagon[2][1]*f3],
    [hexagon[3][0]*f3, hexagon[3][1]*f3],
    [hexagon[4][0]*f3, hexagon[4][1]*f3],
    [hexagon[5][0]*f3, hexagon[5][1]*f3],
];
