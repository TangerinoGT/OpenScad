//$fn=100;//resolução 
//https://en.wikibooks.org/wiki/OpenSCAD_User_Manual/Other_Language_Features

//sphere(r=1);//raio
//sphe re(d=1); //diâmetro

//cylinder(h=3,r1=3, r2=3);//r1=raio inferior, r2=raio superior
//cylinder(h=3,r=2);//raio=r1=r2
//cylinder(3,d=2);//diâmetro

//cylinder(h=3,d=2, center=true);//origem dos eixos de coordenadas no centro=true= ou base=false(padrão)

//cube([2]);
//cube([3,2,1]);
//cube([3,2,1],center=true);

//translate([0,4,0]) cube([3,2,1]);
//translate([0,$t*4,0]) cube([3,2,1]);// ->view ->animate ->FSP e  Steps

//rotate([0,0,$t*90]) 
//cube([3,2,1]);

//translate([0,$t*4,0]) 
//rotate([0,$t*90,0]) 
//cube([3,2,1]);

//text("IFSP");

//linear_extrude(height=5, convexity=4)
//text("IFSP", 
//     size=4,
//     font="Bitstream Vera Sans",
//     halign="center",
//     valign="center");
                     
                     
//union(){
//    cube([2]);
//    sphere(1);
//}

//difference(){
//    sphere(1);
//    cube([2]);
//}

//intersection(){
//    cube([2]);
//    sphere(1);
//}

///module meu_modulo(){
//    text("IFSP", size=4);
//}
//meu_modulo();
    
//module meu_modulo2(tamanho){
//    text("IFSP", size=tamanho);
//}
//meu_modulo2(10);

//rotate_extrude(angle=$t*180) { //linha externa
//        translate([20,0,0])
//        square([10,20]);
//    }
//
//rotate_extrude(angle=$t*180) { //linha externa
//        translate([20,0,0])
//        circle(d=5);
//    }
    
//variavel=15;
//module roda(){
//    rotate_extrude(angle=360) { //linha externa
//            translate([variavel,0,0])
//            square(2);
//      }
//    translate([0,0,1])
//    for(i=[0:45:360-1]){
//            rotate([0,90,i])
//            cylinder(variavel,.5,.5);
//        }
//}
//roda();

//difference(){
//    roda();
//    for(i=[0:45:359]){
//        translate([(variavel+1)*cos(i),(variavel+1)*sin(i),0]) 
//        cylinder(2,.5,.5);
//    }
//}
    
//import("D:\\GIOVANA\\PROJETOS\\Impressora3D\\desenhos3D\\train\\Toy_Train_Set\\trilho\\toy_train_track.stl", convexity=5); 

//use <MCAD/boxes.scad>
//https://en.wikibooks.org/wiki/OpenSCAD_User_Manual/MCAD
////https://github.com/openscad/MCAD
//roundedBox(size=[20,20,30],radius=3,sidesonly=false);

//use <MCAD/involute_gears.scad>
//test_gears();

//use <gears.scad>//mesma pasta do projeto ()
//rack_and_pinion (modul=2, rack_length=50, gear_teeth=30, rack_height=4, gear_bore=4, width=5, pressure_angle=20, helix_angle=0, together_built=true, optimized=true);
