$fn = 50;


rotate_extrude()
translate ([4,0,0])
circle (r = 1.5);

translate ([10,0,0])
sphere (6.5);



translate ([10,5,0])
rotate (a=90, v =[-2,0,0])

cylinder (h =8, r1 =3, r2 = 8, center = false);



translate ([10,-17,0])
rotate (a=90, v =[-2,0,0])

cylinder (h =8, r1 =3, r2 = 8, center = false);


translate ([10,14.35,0])
sphere (4);




///////////////////////////


translate ([10,-5,0])
rotate (a=90, v=[2,0,0])
cylinder (h =8, r1 =3, r2 = 8, center = false);




translate ([10,17,0])
rotate (a=90, v=[2,0,0])
cylinder (h =8, r1 =3, r2 = 8, center = false);


translate ([10,-14.35,0])
sphere (4);
