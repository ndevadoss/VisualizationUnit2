PImage img;  
//PShape star;
BelleFille belleFille = new BelleFille();
void settings() {
 size(800,500); 
}
void setup(){
 //background(#907E7C);
img = loadImage("bg.jpg"); 
image(img, 500, 600); 
img.resize(800, 2000);
image(img, 0, 0);
belleFilleImage();
}

void draw(){
 surface.setTitle(mouseX + ", " + mouseY);
belleFille();
fill(#99776E);
beginShape();
curveVertex(358,  315);
curveVertex(374,  253);
curveVertex(387,  218);
curveVertex(413,  183);
curveVertex(473,  162);
curveVertex(530, 179);
curveVertex(571, 250);
curveVertex(578, 260);
// starting above shades area
curveVertex(560, 253);
curveVertex(548, 247);
curveVertex(543, 247);
curveVertex(536, 247);
curveVertex(518, 250);
curveVertex(472, 252);
curveVertex(433, 251);
curveVertex(433, 251);
curveVertex(419, 243);
curveVertex(419, 243);
curveVertex(401, 242);
curveVertex(401, 242);
curveVertex(390, 245);
curveVertex(385, 248);
curveVertex(385, 248);
curveVertex(376, 252);
curveVertex(370, 255);
endShape();
shades();
lips();
nose();
hair();
// chin
//fill(#8F6A62);
//arc(455, 457, 123, 80, 0, PI, OPEN);

//left cheek
noFill();
noStroke();
fill(#99776E,50);
//fill(#8F6A62);
beginShape();
curveVertex(359, 312);
curveVertex(358, 331);
curveVertex(358, 354);
curveVertex(360, 392);
curveVertex(373, 426);
curveVertex(393, 457);
//curveVertex(404, 468);
//right cheek continuation
curveVertex(419, 484);
curveVertex(456, 497);
curveVertex(498, 485);
curveVertex(509, 477);
curveVertex(517, 471);
curveVertex(540, 453);
curveVertex(565, 426);
curveVertex(572, 395);
curveVertex(578, 307);
curveVertex(563, 278);
//curveVertex(584, 329);
curveVertex(483, 253);
curveVertex(456, 253);
curveVertex(456, 253);
endShape();

// face wrinkles
noFill();
//noStroke();
//fill(#75484D,255);
//fill(0);
stroke(#705053,255);
strokeWeight(0.5);
beginShape();
curveVertex(418,  360);
curveVertex(418,  360);
curveVertex(412,  369);
curveVertex(405,  380);
curveVertex(404,  398);
curveVertex(404,  398);
endShape();

beginShape();
curveVertex(512,  361);
curveVertex(512,  361);
curveVertex(520,  375);
curveVertex(519 ,  387);
curveVertex(517 ,  395);
curveVertex(517 ,  395);
endShape();

//ears
fill(#99776E);
stroke(#5A413D,255);
strokeWeight(2);
beginShape();
curveVertex(577, 289);
curveVertex(577, 289);
curveVertex(592, 274);
curveVertex(601, 288);
curveVertex(604, 308);
curveVertex(602, 328);
curveVertex(585, 364);
curveVertex(578, 367);
curveVertex(578, 367);
endShape();
//earlobe 
stroke(#5A413D,255);
strokeWeight(2);
beginShape();
curveVertex(585, 302);
curveVertex(585, 302);
curveVertex(595, 312);
curveVertex(590, 334);
curveVertex(582, 345);
curveVertex(582, 345);
endShape();

//earring
fill(255);
stroke(255,255);
strokeWeight(2);
ellipse(582,360,3,5);
ellipse(582,370,3,5);

fill(#765754);
stroke(#5A413D,255);
strokeWeight(2);
beginShape();
curveVertex(409, 500);
curveVertex(409, 500);
curveVertex(402, 480);
curveVertex(393, 461);
curveVertex(406, 476);
curveVertex(426, 489);
curveVertex(444, 496);
curveVertex(458, 500);
curveVertex(484, 490);
curveVertex(509, 476);
curveVertex(539, 452);
curveVertex(563, 428);
curveVertex(548, 467);
curveVertex(531, 500);
curveVertex(531, 500);
endShape();

 
 //Belle Fille


        //curveVertex(115, 394);
        //curveVertex(114, 384);
        //curveVertex(115, 385);
        //curveVertex(115, 382);
        //curveVertex(113, 375);
        //curveVertex(113, 371);
        //curveVertex(113, 367);
        //curveVertex(115, 365);
        //curveVertex(112, 367);
        //curveVertex(112, 358);
        //curveVertex(111, 351);
        //curveVertex(112, 355);
        //curveVertex(115, 348);
        //curveVertex(114, 350);
        //curveVertex(116, 348);
        //curveVertex(117, 346);
        //curveVertex(114, 346);
        //curveVertex(115, 340);
        //curveVertex(115, 338);
        //curveVertex(116, 331);
        //curveVertex(117, 330);
        //curveVertex(115, 325);
        //curveVertex(117, 324);
        //curveVertex(120, 314);
        //curveVertex(118, 318);
        //curveVertex(124, 303);
        //curveVertex(121, 307);
        //curveVertex(122, 299);
        //curveVertex(123, 297);
        //curveVertex(124, 292);
        //curveVertex(123, 287);
        //curveVertex(125, 286);
        //curveVertex(126, 281);
        //curveVertex(128, 276);
        //curveVertex(129, 277);
        //curveVertex(128, 265);
        //curveVertex(126, 263);
        //curveVertex(132, 257);
        //curveVertex(131, 256);
        //curveVertex(136, 253);
        //curveVertex(137, 250);
        //curveVertex(136, 248);
        //curveVertex(137, 245);
        //curveVertex(139, 245);
        //curveVertex(145, 246);
        //curveVertex(149, 245);
        //curveVertex(150, 239);
        //endShape();

}
