$fn=24;
gap=0.2; // parámetro de ajuste según impresora

difference(){
translate([-11.5,-6,0])
    cube(size=[23,12,12]);

translate([-6-gap/2,-7,2])
    cube(size=[12+gap,14,12]);
translate([8+gap,0,-1])cylinder(d=2.8,h=15);
translate([-8-gap,0,-1])cylinder(d=2.8,h=15);
}
