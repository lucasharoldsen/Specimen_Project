use <master.scad>;

height = 7;
width = 30;
inner = 12;

module hole(){

difference(){

translate([0,0,0])
cylinder(h = height,r = width*0.5);
translate([0,0,3])
cylinder(h = height-3, r =inner+ 0.48);
}

}


difference(){

hole();

rotate_extrude(convexity = 5, $fn = 100)
translate([inner+ 0.48, 5, 0])
circle(r = 0.7, $fn = 100);
}

