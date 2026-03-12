
depth = 156; // ~312 overall
glue_tolerance = 0.1;

difference() {
    union() {
        translate([-70, -depth/2, 0])
        cube([140, depth, 2], center = false);

        translate([-45, -depth/2, 0])
        cube([90, depth, 8], center = false);
        
        translate([10.1, 75, 4 + glue_tolerance])
        cube([20.0 - glue_tolerance, 20.0 - glue_tolerance, 4 - glue_tolerance], center = false);
    }
        
    translate([-30, 60, 4])
    cube([20, 20, 4.01], center = false);

};