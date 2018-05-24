void lips(){
noFill();
noStroke();
fill(#75484D,255);
//stroke(#542F37,255);
strokeWeight(1);
beginShape();
curveVertex(416, 404);
curveVertex(414, 406);
curveVertex(454, 394);
curveVertex(462, 402);
curveVertex(474, 394);
curveVertex(511, 409);
//stroke(#542F37,255);
curveVertex(459, 435);
curveVertex(414, 406);
curveVertex(416, 404);
endShape();

//middle lipline
stroke(#542F37,255);
strokeWeight(2);
beginShape();
curveVertex(417, 407);
curveVertex(417, 407);
curveVertex(463, 412);
curveVertex(510, 409);
curveVertex(510, 409);
endShape();
//arc(460, 408, 95, 14, 0, PI, OPEN);
//arc(467, 408, 89.5, 27, 0, PI, OPEN);
//bezierVertex(340,287, 356, 444,456, 253);
}
