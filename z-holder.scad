inch = 25.4;

rod_dia = 5/16*inch;
outer_dia = 0.7*inch;
margin = 0.1*inch;

difference()
{
	cylinder(h=rod_dia+2*margin+0.5*inch,r=outer_dia/2);

	translate(v=[0,  inch/2,   rod_dia/2+margin])
	rotate(a=[90,0,0])
		cylinder(h=inch,r=rod_dia/2);

	translate(v=[0,0,rod_dia+2*margin])
		cylinder(h=inch, r=rod_dia/2);
}