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
    translate ([0, 0, 0]) {
        union () {
            translate ([0, 0, 1.9]) {
                union () {
                    cylinder (h=3.8, r1=1.7, r2=1.8, center=true);
                    translate ([0, 0, 1.9]) {
                        sphere (r=1.8);
                    }
                }
            }
        }
    }
}
  