use <master.scad>;


module object(){

linear_extrude(height = 10, center = false) {

polygon(points=[[1.68,-7.07],[2.61,-3.01],[5.86,-0.68],[10.11,0],[14.02,-0.9],[16.12,-2.09],[17.61,-3.49],[19.17,-4.81],[21.52,-5.75],[23.57,-5.88],[25.65,-5.75],[27.66,-5.63],[29.46,-5.75],[33.43,-6.7],[37.12,-8.4],[40.06,-11.08],[41.8,-15.01],[41.89,-20.88],[39.54,-25.59],[35.79,-29.65],[31.66,-33.53],[29.04,-37.13],[26.26,-40.81],[22.98,-42.83],[18.87,-41.47],[15.46,-36.92],[17.05,-33.53],[20.55,-30.8],[22.84,-28.24],[19.53,-22.83],[11.54,-17.66],[3.8,-12.49],[1.23,-7.07]]);

}

}



difference(){

base(10,30,12);
translate([-7,6,5])
resize(newsize=[13,13,13])
object();

}