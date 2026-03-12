// Cylinder parameters
diameter = 35;   // mm
height   = 50;   // mm

screw_length = 30;
screw_diameter = 10;

// difference() {

   union() {
        // bottom part
        cylinder(
            h = height,
            d = diameter,
            $fn = 100
        );

        // top part
        translate([0, 0, height])
        hull() {
            cylinder(h = 1, d = diameter, $fn = 100);
            translate([0, 0, 5])
                cylinder(h = 1, d = 10, $fn = 100);
        }
    }

//    translate([0, 0, -0.01])
//    cylinder(
//        h = screw_length + 0.01,
//        d = screw_diameter,
//        $fn = 100
//    );
//}
