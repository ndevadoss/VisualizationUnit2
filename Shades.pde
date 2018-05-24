void shades(){
vertex(356,259);
strokeWeight(1);
stroke(#C4C3BE);
line(356,250,581,251);
fill(#337690,255);//opaque
beginShape();
vertex(356, 252);
stroke(#C4C3BE);
bezierVertex(340,287, 356, 444,456, 253);
endShape();

//bezierVertex(467, 273, 460, 266,486, 273);

noFill();
//fill(#337690,255);
//arc(50, 55, 80, 80,  HALF_PI,PI+HALF_PI);
stroke(#C4C3BE);
arc(467, 273, 45, 20,  PI,PI+PI);

//arc(50, 55, 70, 70, PI, PI+QUARTER_PI);
//arc(50, 55, 60, 60, HALF_PI, PI);

beginShape();
fill(#337690,255);
vertex(482,253);
bezierVertex(482,253, 545, 490, 580, 253);
endShape();

//left brow
fill(0,255);
noStroke();
beginShape();
curveVertex(384, 248);
curveVertex(384, 248);
curveVertex(394, 245);
curveVertex(404,241 );
curveVertex(414, 242);
curveVertex(421, 245);
curveVertex(384, 248);
curveVertex(430, 250);
curveVertex(423, 246);
curveVertex(406, 246);
curveVertex(416, 248);
curveVertex(398, 246);
curveVertex(430, 250);
endShape();
//right brow
fill(0,255);
noStroke();
beginShape();
curveVertex(513, 250);
curveVertex(513, 250);
curveVertex(518, 244);
curveVertex(533, 241);
curveVertex(536, 243);
curveVertex(545,244);
curveVertex(553, 249);
curveVertex(555, 251);
curveVertex(537, 249);
curveVertex(520, 250);
endShape();
}
