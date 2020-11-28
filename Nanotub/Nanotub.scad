d=36;                                               //Definim la llargària de la figura a repetir
n=10;                                               //Definim les vegades que volem repetir-la
for(i=[0:n-1]){
translate ([i*d,0,0]){         //Diem que la repeteixi les vegades que li hem dit a la distància definida
scale([1.125, 1.125, 1.125]){
  translate([0, 0, 40]){
    union(){
      translate([0, 0, -40]){
        sphere(r=3);
      }
      translate([0, 0, 40]){
        sphere(r=3);
      }
      translate([0, 17.34, -36]){
        sphere(r=3);
      }
      translate([0, 17.34, 36]){
        sphere(r=3);
      }
      translate([0, -17.34, 36]){
        sphere(r=3);
      }
      translate([0, -17.34, -36]){
        sphere(r=3);
      }
      translate([0, 31.274, 24.94]){
        sphere(r=3);
      }
      translate([0, -31.274, 24.94]){
        sphere(r=3);
      }
      translate([0, 31.274, -24.94]){
        sphere(r=3);
      }
      translate([0, -31.274, -24.94]){
        sphere(r=3);
      }
      translate([0, 38.998, 8.9]){
        sphere(r=3);
      }
      translate([0, -38.998, 8.9]){
        sphere(r=3);
      }
      translate([0, 38.998, -8.9]){
        sphere(r=3);
      }
      translate([0, -38.998, -8.9]){
        sphere(r=3);
      }
    }
  }
}
scale([1.125, 1.125, 1.125]){
  translate([7, 0, 40]){
    rotate(a=12.85714, v=[1, 0, 0]){
      union(){
        translate([0, 0, -40]){
          sphere(r=3);
        }
        translate([0, 0, 40]){
          sphere(r=3);
        }
        translate([0, 17.34, -36]){
          sphere(r=3);
        }
        translate([0, 17.34, 36]){
          sphere(r=3);
        }
        translate([0, -17.34, 36]){
          sphere(r=3);
        }
        translate([0, -17.34, -36]){
          sphere(r=3);
        }
        translate([0, 31.274, 24.94]){
          sphere(r=3);
        }
        translate([0, -31.274, 24.94]){
          sphere(r=3);
        }
        translate([0, 31.274, -24.94]){
          sphere(r=3);
        }
        translate([0, -31.274, -24.94]){
          sphere(r=3);
        }
        translate([0, 38.998, 8.9]){
          sphere(r=3);
        }
        translate([0, -38.998, 8.9]){
          sphere(r=3);
        }
        translate([0, 38.998, -8.9]){
          sphere(r=3);
        }
        translate([0, -38.998, -8.9]){
          sphere(r=3);
        }
      }
    }
  }
}
scale([1.125, 1.125, 1.125]){
  translate([16, 0, 40]){
    rotate(a=12.85714, v=[1, 0, 0]){
      union(){
        translate([0, 0, -40]){
          sphere(r=3);
        }
        translate([0, 0, 40]){
          sphere(r=3);
        }
        translate([0, 17.34, -36]){
          sphere(r=3);
        }
        translate([0, 17.34, 36]){
          sphere(r=3);
        }
        translate([0, -17.34, 36]){
          sphere(r=3);
        }
        translate([0, -17.34, -36]){
          sphere(r=3);
        }
        translate([0, 31.274, 24.94]){
          sphere(r=3);
        }
        translate([0, -31.274, 24.94]){
          sphere(r=3);
        }
        translate([0, 31.274, -24.94]){
          sphere(r=3);
        }
        translate([0, -31.274, -24.94]){
          sphere(r=3);
        }
        translate([0, 38.998, 8.9]){
          sphere(r=3);
        }
        translate([0, -38.998, 8.9]){
          sphere(r=3);
        }
        translate([0, 38.998, -8.9]){
          sphere(r=3);
        }
        translate([0, -38.998, -8.9]){
          sphere(r=3);
        }
      }
    }
  }
}
scale([1.125, 1.125, 1.125]){
  translate([23, 0, 40]){
    union(){
      translate([0, 0, -40]){
        sphere(r=3);
      }
      translate([0, 0, 40]){
        sphere(r=3);
      }
      translate([0, 17.34, -36]){
        sphere(r=3);
      }
      translate([0, 17.34, 36]){
        sphere(r=3);
      }
      translate([0, -17.34, 36]){
        sphere(r=3);
      }
      translate([0, -17.34, -36]){
        sphere(r=3);
      }
      translate([0, 31.274, 24.94]){
        sphere(r=3);
      }
      translate([0, -31.274, 24.94]){
        sphere(r=3);
      }
      translate([0, 31.274, -24.94]){
        sphere(r=3);
      }
      translate([0, -31.274, -24.94]){
        sphere(r=3);
      }
      translate([0, 38.998, 8.9]){
        sphere(r=3);
      }
      translate([0, -38.998, 8.9]){
        sphere(r=3);
      }
      translate([0, 38.998, -8.9]){
        sphere(r=3);
      }
      translate([0, -38.998, -8.9]){
        sphere(r=3);
      }
    }
  }
}
scale([1.125, 1.125, 1.125]){
  rotate(a=12.85714, v=[1, 0, 0]){
    translate([17, 8, 40]){
      translate([3, 5, -40]){
        rotate([90, 0, 320]){
          cylinder(r1=1, r2=1, h=10, center=true);
        }
      }
      rotate(a=25.7143, v=[1, 0, 0]){
        translate([3, 5, -40]){
          rotate([90, 0, 320]){
            cylinder(r1=1, r2=1, h=10, center=true);
          }
        }
      }
      rotate(a=334.2857, v=[1, 0, 0]){
        translate([3, 5, -40]){
          rotate([90, 0, 320]){
            cylinder(r1=1, r2=1, h=10, center=true);
          }
        }
      }
      rotate(a=51.4286, v=[1, 0, 0]){
        translate([3, 5, -40]){
          rotate([90, 0, 320]){
            cylinder(r1=1, r2=1, h=10, center=true);
          }
        }
      }
      rotate(a=308.5714, v=[1, 0, 0]){
        translate([3, 5, -40]){
          rotate([90, 0, 320]){
            cylinder(r1=1, r2=1, h=10, center=true);
          }
        }
      }
      rotate(a=77.1429, v=[1, 0, 0]){
        translate([3, 5, -40]){
          rotate([90, 0, 320]){
            cylinder(r1=1, r2=1, h=10, center=true);
          }
        }
      }
      rotate(a=282.8571, v=[1, 0, 0]){
        translate([3, 5, -40]){
          rotate([90, 0, 320]){
            cylinder(r1=1, r2=1, h=10, center=true);
          }
        }
      }
      rotate(a=102.8572, v=[1, 0, 0]){
        translate([3, 5, -40]){
          rotate([90, 0, 320]){
            cylinder(r1=1, r2=1, h=10, center=true);
          }
        }
      }
      rotate(a=257.14279999999997, v=[1, 0, 0]){
        translate([3, 5, -40]){
          rotate([90, 0, 320]){
            cylinder(r1=1, r2=1, h=10, center=true);
          }
        }
      }
      rotate(a=128.5715, v=[1, 0, 0]){
        translate([3, 5, -40]){
          rotate([90, 0, 320]){
            cylinder(r1=1, r2=1, h=10, center=true);
          }
        }
      }
      rotate(a=231.4285, v=[1, 0, 0]){
        translate([3, 5, -40]){
          rotate([90, 0, 320]){
            cylinder(r1=1, r2=1, h=10, center=true);
          }
        }
      }
      rotate(a=154.2858, v=[1, 0, 0]){
        translate([3, 5, -40]){
          rotate([90, 0, 320]){
            cylinder(r1=1, r2=1, h=10, center=true);
          }
        }
      }
      rotate(a=205.7142, v=[1, 0, 0]){
        translate([3, 5, -40]){
          rotate([90, 0, 320]){
            cylinder(r1=1, r2=1, h=10, center=true);
          }
        }
      }
      rotate(a=180, v=[1, 0, 0]){
        translate([3, 5, -40]){
          rotate([90, 0, 320]){
            cylinder(r1=1, r2=1, h=10, center=true);
          }
        }
      }
    }
  }
}
scale([1.125, 1.125, 1.125]){
  translate([8.5, 0, 40]){
    rotate(a=12.85714, v=[1, 0, 0]){
      union(){
        translate([0, 0, -40]){
          rotate([90, 0, 90]){
            cylinder(r1=1, r2=1, h=5, center=false);
          }
        }
        translate([0, 0, 40]){
          rotate([90, 0, 90]){
            cylinder(r1=1, r2=1, h=5, center=false);
          }
        }
        translate([0, 17.34, -36]){
          rotate([90, 0, 90]){
            cylinder(r1=1, r2=1, h=5, center=false);
          }
        }
        translate([0, 17.34, 36]){
          rotate([90, 0, 90]){
            cylinder(r1=1, r2=1, h=5, center=false);
          }
        }
        translate([0, -17.34, 36]){
          rotate([90, 0, 90]){
            cylinder(r1=1, r2=1, h=5, center=false);
          }
        }
        translate([0, -17.34, -36]){
          rotate([90, 0, 90]){
            cylinder(r1=1, r2=1, h=5, center=false);
          }
        }
        translate([0, 31.274, 24.94]){
          rotate([90, 0, 90]){
            cylinder(r1=1, r2=1, h=5, center=false);
          }
        }
        translate([0, -31.274, 24.94]){
          rotate([90, 0, 90]){
            cylinder(r1=1, r2=1, h=5, center=false);
          }
        }
        translate([0, 31.274, -24.94]){
          rotate([90, 0, 90]){
            cylinder(r1=1, r2=1, h=5, center=false);
          }
        }
        translate([0, -31.274, -24.94]){
          rotate([90, 0, 90]){
            cylinder(r1=1, r2=1, h=5, center=false);
          }
        }
        translate([0, 38.998, 8.9]){
          rotate([90, 0, 90]){
            cylinder(r1=1, r2=1, h=5, center=false);
          }
        }
        translate([0, -38.998, 8.9]){
          rotate([90, 0, 90]){
            cylinder(r1=1, r2=1, h=5, center=false);
          }
        }
        translate([0, 38.998, -8.9]){
          rotate([90, 0, 90]){
            cylinder(r1=1, r2=1, h=5, center=false);
          }
        }
        translate([0, -38.998, -8.9]){
          rotate([90, 0, 90]){
            cylinder(r1=1, r2=1, h=5, center=false);
          }
        }
      }
    }
  }
}
scale([1.125, 1.125, 1.125]){
  translate([0, 0, 40]){
    translate([3, -5, -40]){
      rotate([90, 0, 40]){
        cylinder(r1=1, r2=1, h=10, center=true);
      }
    }
    rotate(a=25.7143, v=[1, 0, 0]){
      translate([3, -5, -40]){
        rotate([90, 0, 40]){
          cylinder(r1=1, r2=1, h=10, center=true);
        }
      }
    }
    rotate(a=334.2857, v=[1, 0, 0]){
      translate([3, -5, -40]){
        rotate([90, 0, 40]){
          cylinder(r1=1, r2=1, h=10, center=true);
        }
      }
    }
    rotate(a=51.4286, v=[1, 0, 0]){
      translate([3, -5, -40]){
        rotate([90, 0, 40]){
          cylinder(r1=1, r2=1, h=10, center=true);
        }
      }
    }
    rotate(a=308.5714, v=[1, 0, 0]){
      translate([3, -5, -40]){
        rotate([90, 0, 40]){
          cylinder(r1=1, r2=1, h=10, center=true);
        }
      }
    }
    rotate(a=77.1429, v=[1, 0, 0]){
      translate([3, -5, -40]){
        rotate([90, 0, 40]){
          cylinder(r1=1, r2=1, h=10, center=true);
        }
      }
    }
    rotate(a=282.8571, v=[1, 0, 0]){
      translate([3, -5, -40]){
        rotate([90, 0, 40]){
          cylinder(r1=1, r2=1, h=10, center=true);
        }
      }
    }
    rotate(a=102.8572, v=[1, 0, 0]){
      translate([3, -5, -40]){
        rotate([90, 0, 40]){
          cylinder(r1=1, r2=1, h=10, center=true);
        }
      }
    }
    rotate(a=257.14279999999997, v=[1, 0, 0]){
      translate([3, -5, -40]){
        rotate([90, 0, 40]){
          cylinder(r1=1, r2=1, h=10, center=true);
        }
      }
    }
    rotate(a=128.5715, v=[1, 0, 0]){
      translate([3, -5, -40]){
        rotate([90, 0, 40]){
          cylinder(r1=1, r2=1, h=10, center=true);
        }
      }
    }
    rotate(a=231.4285, v=[1, 0, 0]){
      translate([3, -5, -40]){
        rotate([90, 0, 40]){
          cylinder(r1=1, r2=1, h=10, center=true);
        }
      }
    }
    rotate(a=154.2858, v=[1, 0, 0]){
      translate([3, -5, -40]){
        rotate([90, 0, 40]){
          cylinder(r1=1, r2=1, h=10, center=true);
        }
      }
    }
    rotate(a=205.7142, v=[1, 0, 0]){
      translate([3, -5, -40]){
        rotate([90, 0, 40]){
          cylinder(r1=1, r2=1, h=10, center=true);
        }
      }
    }
    rotate(a=180, v=[1, 0, 0]){
      translate([3, -5, -40]){
        rotate([90, 0, 40]){
          cylinder(r1=1, r2=1, h=10, center=true);
        }
      }
    }
  }
}
scale([1.125, 1.125, 1.125]){
  translate([0, 0, 40]){
    translate([3, 5, -40]){
      rotate([90, 0, 320]){
        cylinder(r1=1, r2=1, h=10, center=true);
      }
    }
    rotate(a=25.7143, v=[1, 0, 0]){
      translate([3, 5, -40]){
        rotate([90, 0, 320]){
          cylinder(r1=1, r2=1, h=10, center=true);
        }
      }
    }
    rotate(a=334.2857, v=[1, 0, 0]){
      translate([3, 5, -40]){
        rotate([90, 0, 320]){
          cylinder(r1=1, r2=1, h=10, center=true);
        }
      }
    }
    rotate(a=51.4286, v=[1, 0, 0]){
      translate([3, 5, -40]){
        rotate([90, 0, 320]){
          cylinder(r1=1, r2=1, h=10, center=true);
        }
      }
    }
    rotate(a=308.5714, v=[1, 0, 0]){
      translate([3, 5, -40]){
        rotate([90, 0, 320]){
          cylinder(r1=1, r2=1, h=10, center=true);
        }
      }
    }
    rotate(a=77.1429, v=[1, 0, 0]){
      translate([3, 5, -40]){
        rotate([90, 0, 320]){
          cylinder(r1=1, r2=1, h=10, center=true);
        }
      }
    }
    rotate(a=282.8571, v=[1, 0, 0]){
      translate([3, 5, -40]){
        rotate([90, 0, 320]){
          cylinder(r1=1, r2=1, h=10, center=true);
        }
      }
    }
    rotate(a=102.8572, v=[1, 0, 0]){
      translate([3, 5, -40]){
        rotate([90, 0, 320]){
          cylinder(r1=1, r2=1, h=10, center=true);
        }
      }
    }
    rotate(a=257.14279999999997, v=[1, 0, 0]){
      translate([3, 5, -40]){
        rotate([90, 0, 320]){
          cylinder(r1=1, r2=1, h=10, center=true);
        }
      }
    }
    rotate(a=128.5715, v=[1, 0, 0]){
      translate([3, 5, -40]){
        rotate([90, 0, 320]){
          cylinder(r1=1, r2=1, h=10, center=true);
        }
      }
    }
    rotate(a=231.4285, v=[1, 0, 0]){
      translate([3, 5, -40]){
        rotate([90, 0, 320]){
          cylinder(r1=1, r2=1, h=10, center=true);
        }
      }
    }
    rotate(a=154.2858, v=[1, 0, 0]){
      translate([3, 5, -40]){
        rotate([90, 0, 320]){
          cylinder(r1=1, r2=1, h=10, center=true);
        }
      }
    }
    rotate(a=205.7142, v=[1, 0, 0]){
      translate([3, 5, -40]){
        rotate([90, 0, 320]){
          cylinder(r1=1, r2=1, h=10, center=true);
        }
      }
    }
    rotate(a=180, v=[1, 0, 0]){
      translate([3, 5, -40]){
        rotate([90, 0, 320]){
          cylinder(r1=1, r2=1, h=10, center=true);
        }
      }
    }
  }
}
scale([1.125, 1.125, 1.125]){
  translate([24.5, 0, 40]){
    union(){
      translate([0, 0, -40]){
        rotate([90, 0, 90]){
          cylinder(r1=1, r2=1, h=5, center=false);
        }
      }
      translate([0, 0, 40]){
        rotate([90, 0, 90]){
          cylinder(r1=1, r2=1, h=5, center=false);
        }
      }
      translate([0, 17.34, -36]){
        rotate([90, 0, 90]){
          cylinder(r1=1, r2=1, h=5, center=false);
        }
      }
      translate([0, 17.34, 36]){
        rotate([90, 0, 90]){
          cylinder(r1=1, r2=1, h=5, center=false);
        }
      }
      translate([0, -17.34, 36]){
        rotate([90, 0, 90]){
          cylinder(r1=1, r2=1, h=5, center=false);
        }
      }
      translate([0, -17.34, -36]){
        rotate([90, 0, 90]){
          cylinder(r1=1, r2=1, h=5, center=false);
        }
      }
      translate([0, 31.274, 24.94]){
        rotate([90, 0, 90]){
          cylinder(r1=1, r2=1, h=5, center=false);
        }
      }
      translate([0, -31.274, 24.94]){
        rotate([90, 0, 90]){
          cylinder(r1=1, r2=1, h=5, center=false);
        }
      }
      translate([0, 31.274, -24.94]){
        rotate([90, 0, 90]){
          cylinder(r1=1, r2=1, h=5, center=false);
        }
      }
      translate([0, -31.274, -24.94]){
        rotate([90, 0, 90]){
          cylinder(r1=1, r2=1, h=5, center=false);
        }
      }
      translate([0, 38.998, 8.9]){
        rotate([90, 0, 90]){
          cylinder(r1=1, r2=1, h=5, center=false);
        }
      }
      translate([0, -38.998, 8.9]){
        rotate([90, 0, 90]){
          cylinder(r1=1, r2=1, h=5, center=false);
        }
      }
      translate([0, 38.998, -8.9]){
        rotate([90, 0, 90]){
          cylinder(r1=1, r2=1, h=5, center=false);
        }
      }
      translate([0, -38.998, -8.9]){
        rotate([90, 0, 90]){
          cylinder(r1=1, r2=1, h=5, center=false);
        }
      }
    }
  }
}
scale([1.125, 1.125, 1.125]){
  rotate(a=12.85714, v=[1, 0, 0]){
    translate([17, 8, 40]){
      translate([3, -5, -40]){
        rotate([90, 0, 40]){
          cylinder(r1=1, r2=1, h=10, center=true);
        }
      }
      rotate(a=25.7143, v=[1, 0, 0]){
        translate([3, -5, -40]){
          rotate([90, 0, 40]){
            cylinder(r1=1, r2=1, h=10, center=true);
          }
        }
      }
      rotate(a=334.2857, v=[1, 0, 0]){
        translate([3, -5, -40]){
          rotate([90, 0, 40]){
            cylinder(r1=1, r2=1, h=10, center=true);
          }
        }
      }
      rotate(a=51.4286, v=[1, 0, 0]){
        translate([3, -5, -40]){
          rotate([90, 0, 40]){
            cylinder(r1=1, r2=1, h=10, center=true);
          }
        }
      }
      rotate(a=308.5714, v=[1, 0, 0]){
        translate([3, -5, -40]){
          rotate([90, 0, 40]){
            cylinder(r1=1, r2=1, h=10, center=true);
          }
        }
      }
      rotate(a=77.1429, v=[1, 0, 0]){
        translate([3, -5, -40]){
          rotate([90, 0, 40]){
            cylinder(r1=1, r2=1, h=10, center=true);
          }
        }
      }
      rotate(a=282.8571, v=[1, 0, 0]){
        translate([3, -5, -40]){
          rotate([90, 0, 40]){
            cylinder(r1=1, r2=1, h=10, center=true);
          }
        }
      }
      rotate(a=102.8572, v=[1, 0, 0]){
        translate([3, -5, -40]){
          rotate([90, 0, 40]){
            cylinder(r1=1, r2=1, h=10, center=true);
          }
        }
      }
      rotate(a=257.14279999999997, v=[1, 0, 0]){
        translate([3, -5, -40]){
          rotate([90, 0, 40]){
            cylinder(r1=1, r2=1, h=10, center=true);
          }
        }
      }
      rotate(a=128.5715, v=[1, 0, 0]){
        translate([3, -5, -40]){
          rotate([90, 0, 40]){
            cylinder(r1=1, r2=1, h=10, center=true);
          }
        }
      }
      rotate(a=231.4285, v=[1, 0, 0]){
        translate([3, -5, -40]){
          rotate([90, 0, 40]){
            cylinder(r1=1, r2=1, h=10, center=true);
          }
        }
      }
      rotate(a=154.2858, v=[1, 0, 0]){
        translate([3, -5, -40]){
          rotate([90, 0, 40]){
            cylinder(r1=1, r2=1, h=10, center=true);
          }
        }
      }
      rotate(a=205.7142, v=[1, 0, 0]){
        translate([3, -5, -40]){
          rotate([90, 0, 40]){
            cylinder(r1=1, r2=1, h=10, center=true);
          }
        }
      }
      rotate(a=180, v=[1, 0, 0]){
        translate([3, -5, -40]){
          rotate([90, 0, 40]){
            cylinder(r1=1, r2=1, h=10, center=true);
          }
        }
      }
    }
  }
}
}
}
