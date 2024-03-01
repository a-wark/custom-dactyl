difference () {
    union () {
        translate ([0, 2.4, 14.5]) {
            rotate ([0, 0, 0]) {
                cube ([20, 6, 29], true);
            }
        }
    }
    union () {
        // usb c
        translate ([0, 0, 13]) {
            rotate ([0, 0, 0]) {
                cube ([5.5, 20, 5], true);
            }
            translate ([2.75, 10, 0]) {
                rotate ([90, 0, 0]) {
                    cylinder(20, 2.5, 2.5);
                }
            }
            translate ([-2.75, 10, 0]) {
                rotate ([90, 0, 0]) {
                    cylinder(20, 2.5, 2.5);
                }
            }
        }
        // reset
        translate ([0, 4, 4]) {
            rotate ([0, 0, 0]) {
                cube ([6.2, 5, 6.4], true);
            }
        }
        translate ([2.6, 6, 4]) {
            rotate ([0, 0, 0]) {
                cube ([1, 20, 1], true);
            }
        }
        translate ([-2.6, 6, 4]) {
            rotate ([0, 0, 0]) {
                cube ([1, 20, 1], true);
            }
        }
        // on off switch
        translate ([0, 6, 24]) {
            rotate ([90, 0, 0]) {
                cylinder(20, 3.2, 3.2);
            }
        }
        translate ([0, 15.4, 24]) {
            rotate ([90, 0, 0]) {
                cylinder(10, 5.5, 5.5);
            }
        }
        
        // general
        // translate ([0, -3, 5]) {
        //    rotate ([0, 0, 0]) {
        //        cube ([14, 10, 20], true);
        //    }
        // }
    }
}