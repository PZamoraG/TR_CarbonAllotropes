union(){                    //Conjunt d'hexàgons, si volem podem seguir fent capes i capes
  union(){                  //Hexàgon
    translate([-14, 0, 0]){
      translate([7, -12, 0]){
        sphere(r=5);
      }
      translate([21, 12, 0]){
        sphere(r=5);
      }
      translate([28, 0, 0]){
        sphere(r=5);
      }
      translate([21, -12, 0]){
        sphere(r=5);
      }
      translate([7, 12, 0]){
        sphere(r=5);
      }
      translate([0, 0, 0]){
        sphere(r=5);
      }
    }
    translate([0, -12, 0]){
      rotate([0, 90, 0]){
        cylinder(r1=1.5, r2=1.5, h=5, center=true);
      }
      translate([0, 24, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
      }
    }
    translate([10.5, 5.5, 0]){
      rotate([60, 90, 0]){
        cylinder(r1=1.5, r2=1.5, h=6, center=true);
      }
      translate([-21, -11, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
      }
    }
    translate([-10.5, 5.5, 0]){
      rotate([120, 90, 0]){
        cylinder(r1=1.5, r2=1.5, h=6, center=true);
      }
      translate([21, -11, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
      }
    }
  }
  translate([0, 24, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
  translate([21, 12, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
  translate([-21, 12, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
  translate([21, -12, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
  translate([-21, -12, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
  translate([0, -24, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
          }
      }
    }
  }
  translate([42,0, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([-42, 0, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([0, 48, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([0, -48, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([21, 36, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([21, -36, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([-21, 36, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([-21, -36, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([-42, 24, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([-42, -24, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([42, 24, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([42, -24, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([42, 48, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([42, -48, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([-42, 48, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([-42, -48, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
}
translate ([0,0,20]){
union(){
  // Hexàgon
  union(){
    translate([-14, 0, 0]){
      translate([7, -12, 0]){
        sphere(r=5);
      }
      translate([21, 12, 0]){
        sphere(r=5);
      }
      translate([28, 0, 0]){
        sphere(r=5);
      }
      translate([21, -12, 0]){
        sphere(r=5);
      }
      translate([7, 12, 0]){
        sphere(r=5);
      }
      translate([0, 0, 0]){
        sphere(r=5);
      }
    }
    translate([0, -12, 0]){
      rotate([0, 90, 0]){
        cylinder(r1=1.5, r2=1.5, h=5, center=true);
      }
      translate([0, 24, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
      }
    }
    translate([10.5, 5.5, 0]){
      rotate([60, 90, 0]){
        cylinder(r1=1.5, r2=1.5, h=6, center=true);
      }
      translate([-21, -11, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
      }
    }
    translate([-10.5, 5.5, 0]){
      rotate([120, 90, 0]){
        cylinder(r1=1.5, r2=1.5, h=6, center=true);
      }
      translate([21, -11, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
      }
    }
  }
  translate([0, 24, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
  translate([21, 12, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
  translate([-21, 12, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
  translate([21, -12, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
  translate([-21, -12, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
  translate([0, -24, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
          }
      }
    }
  }
  translate([42,0, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([-42, 0, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([0, 48, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([0, -48, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([21, 36, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([21, -36, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([-21, 36, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([-21, -36, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([-42, 24, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([-42, -24, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([42, 24, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([42, -24, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([42, 48, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([42, -48, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([-42, 48, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([-42, -48, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
}
}
translate ([0,0,40]){
union(){
  // Hexàgon
  union(){
    translate([-14, 0, 0]){
      translate([7, -12, 0]){
        sphere(r=5);
      }
      translate([21, 12, 0]){
        sphere(r=5);
      }
      translate([28, 0, 0]){
        sphere(r=5);
      }
      translate([21, -12, 0]){
        sphere(r=5);
      }
      translate([7, 12, 0]){
        sphere(r=5);
      }
      translate([0, 0, 0]){
        sphere(r=5);
      }
    }
    translate([0, -12, 0]){
      rotate([0, 90, 0]){
        cylinder(r1=1.5, r2=1.5, h=5, center=true);
      }
      translate([0, 24, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
      }
    }
    translate([10.5, 5.5, 0]){
      rotate([60, 90, 0]){
        cylinder(r1=1.5, r2=1.5, h=6, center=true);
      }
      translate([-21, -11, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
      }
    }
    translate([-10.5, 5.5, 0]){
      rotate([120, 90, 0]){
        cylinder(r1=1.5, r2=1.5, h=6, center=true);
      }
      translate([21, -11, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
      }
    }
  }
  translate([0, 24, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
  translate([21, 12, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
  translate([-21, 12, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
  translate([21, -12, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
  translate([-21, -12, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
  translate([0, -24, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
          }
      }
    }
  }
  translate([42,0, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([-42, 0, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([0, 48, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([0, -48, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([21, 36, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([21, -36, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([-21, 36, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([-21, -36, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([-42, 24, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([-42, -24, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([42, 24, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([42, -24, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([42, 48, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([42, -48, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([-42, 48, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
    translate([-42, -48, 0]){
    // Hexàgon
    union(){
      translate([-14, 0, 0]){
        translate([7, -12, 0]){
          sphere(r=5);
        }
        translate([21, 12, 0]){
          sphere(r=5);
        }
        translate([28, 0, 0]){
          sphere(r=5);
        }
        translate([21, -12, 0]){
          sphere(r=5);
        }
        translate([7, 12, 0]){
          sphere(r=5);
        }
        translate([0, 0, 0]){
          sphere(r=5);
        }
      }
      translate([0, -12, 0]){
        rotate([0, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=5, center=true);
        }
        translate([0, 24, 0]){
          rotate([0, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=5, center=true);
          }
        }
      }
      translate([10.5, 5.5, 0]){
        rotate([60, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([-21, -11, 0]){
          rotate([60, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
      translate([-10.5, 5.5, 0]){
        rotate([120, 90, 0]){
          cylinder(r1=1.5, r2=1.5, h=6, center=true);
        }
        translate([21, -11, 0]){
          rotate([120, 90, 0]){
            cylinder(r1=1.5, r2=1.5, h=6, center=true);
          }
        }
      }
    }
  }
}
}
