difference() {
    difference() {
        union() {
            translate([-100, -125, 0])
            import("35mm_tube_mount.stl");

            translate([36.5, 0, 0])
            cylinder(
                h = 60,
                d = 21,
                $fn = 100
            );
        }
        translate([36.5, 0, 5.0])
        cylinder(
            h = 60.02,
            d = 13,
            $fn = 100
        );
    }
    translate([36.5, 0, -0.01])
    cylinder(
        h = 6,
        d = 11,
        $fn = 100
    );
}
