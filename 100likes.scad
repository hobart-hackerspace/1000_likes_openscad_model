cube([100,20,2]);

color("blue")
translate([8, 11, 3])
scale([0.8, 0.8, 0.8])
import("hhs_logo_hirez.stl");

color("blue")
translate([48, 10, 1])
scale([3.4,3.4,3.4]) import("hhs_1000likes.stl");

color("blue")
rotate([90,0,180])
mirror([1,0,0])
translate([90,4.5,0])
scale([0.2, 0.6, 0.2])

import("Thumbs_up.stl");

translate([0, 0, -2])
cube([100, 2, 6]);