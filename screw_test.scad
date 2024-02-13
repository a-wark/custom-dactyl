difference () {
    union () {
        translate ([0, 0, 2.65]) {
            union () {
                cylinder (h=5.3, r1=3.1, r2=3.2, center=true);
                translate ([0, 0, 2.65]) {
                    sphere (r=3.2);
                }
            }
        }
    }
    translate ([0, 0, -2]) {
        union () {
            translate ([0, 0, 175]) {
                union () {
                    cylinder (h=350, r1=1.3, r2=1.3, center=true);
                    translate ([0, 0, 175]) {
                        sphere (r=1.3);
                    }
                }
            }
        }
    }
}
  