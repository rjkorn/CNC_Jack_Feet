

//****************************************************************
//*  Name    : Jack Feet                                         *
//*  Author  : Robert Joseph Korn                                *
//*  Notice  : Copyright (c) 2015 Open Valley Consulting Corp    *
//*          : All Rights Reserved                               *
//*  Date    : 3/12/15                                           *
//*  Version : 1.0                                               *
//*  Notes   : Simple feet to protect CNC table                  *
//*          :                                                   *
//****************************************************************


difference(){
cylinder (r1=10,r2=4,h=10, $fn=8);
translate(v=[0,0,4]) cylinder(r=2.9,h=6, $fn=50);
}
