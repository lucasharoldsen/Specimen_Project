height = 10;
width = 20;
inner = 7;


module base(height,width,inner){
difference(){

cylinder(h=height,r=width*0.5);
translate([0,0,-4])
ring2();


translate([0,0,height-3])
ring();
rotate_extrude(convexity = 5, $fn = 100)
translate([inner, height-2.5, 0])
circle(r = 0.6, $fn = 100);

}



module ring(){
difference(){

cylinder(h = height*0.5, r = width*0.5);
cylinder(h = height*0.5, r = inner);

}
}





module ring2(){
difference(){

cylinder(h = 5, r = width*0.5);
cylinder(h = 5, r = width*0.5-1);

}
}


rotate_extrude(convexity = 5, $fn = 100)
translate([inner, height-1.5, 0])
circle(r = 0.5, $fn = 100);
}

//base(10,30,12);

